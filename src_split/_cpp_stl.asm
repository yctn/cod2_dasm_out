;Module: cpp_stl
;Symbols in this file: 66
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
	extern ZN10COpenGLVAOD2Ev_F0_1
	extern ZN10CVAOPacketC1ERKS__F0_1
	extern ZN12CDisplayInfoC1ERKS__F0_39
	extern ZN12CDisplayInfoaSERKS__F0_404
	extern ZN7CBaseVAC2Ev_F0_1
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
	extern _ZTV10CVAOPacket
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
	extern _cstring_vector_m_fill_in
	extern _cstring_vector_m_insert_
	extern _cstring_vectorreserve
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
	extern cg_markPolys
	extern chdir
	extern cld
	extern close
	extern closedir
	extern cmovnz
	extern cmp
	extern cmpsb
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
	extern isatty
	extern isprint
	extern isspace
	extern ja
	extern jae
	extern jb
	extern jbe
	extern jg
	extern jge
	extern jl
	extern jle
	extern jmp
	extern jns
	extern jnz
	extern js
	extern jz
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
	extern movzx
	extern neg
	extern nop
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
	extern repe
	extern ret
	extern rewind
	extern s_backEndData
	extern sar
	extern select
	extern send
	extern sendto
	extern setjmp
	extern setrlimit
	extern setsockopt
	extern setz
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
	extern waterGlob
	extern write
	extern xor

;Exports defined in this file:
	global ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39
	global ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39
	global ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39
	global ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39
	global ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162
	global ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39
	global ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39
	global ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39
	global ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39
	global ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39
	global ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39
	global ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438
	global ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39
	global ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1
	global ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18
	global ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12
	global ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1
	global ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_177
	global ZNSt11char_traitsIcE2eqERKcS2__F0_1
	global ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_460
	global ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54
	global ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1
	global ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1
	global ZNSt4listIP6CFenceSaIS1_EE5eraseESt14_List_iteratorIS1_E_F0_132
	global ZNSt6vectorI15CCacheInfoBlockSaIS0_EEC1Em_F0_1
	global ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1
	global ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPmS1_EES5__F0_3
	global ZNSt10_List_baseIN13CMemoryBuffer11FreeRequestESaIS1_EE8_M_clearEv_F0_1
	global ZNSt4listIPmSaIS0_EE5eraseESt14_List_iteratorIS0_E_F0_354
	global ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5
	global ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311
	global ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151
	global ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151
	global ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151
	global ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164
	global ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151
	global ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19
	global ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1
	global ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1
	global ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1
	global ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3
	global ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3
	global ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3
	global ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1
	global ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1
	global ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1
	global ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10
	global ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10
	global ZNSt11_Deque_baseItSaItEED2Ev_F0_1
	global ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1
	global ZNSt5dequeItSaItEE16_M_push_back_auxERKt_F0_1
	global ZNSt5dequeItSaItEE5clearEv_F0_1
	global ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1
	global ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156
	global ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156
	global ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3__F0_156
	global ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156
	global ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1
	global ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE_F0_100
	global ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_100
	global ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25
	global ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1
	global ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1
	global ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153
	global ZNSt6vectorIP12CStreamSoundSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE_F0_230
	global ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1

SECTION .text
ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10
	mov edi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x20]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0x1c]
	mov [ebp-0x18], edx
	mov eax, [ebp+0x18]
	mov [ebp-0x14], eax
	mov edx, [ebp+0x14]
	mov [ebp-0x10], edx
	lea edx, [ebx-0x1]
	mov eax, edx
	shr eax, 0x1f
	lea esi, [eax+edx]
	sar esi, 1
	cmp ebx, [ebp+0x10]
	jle ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_10
ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_50:
	mov eax, esi
	shl eax, 0x4
	lea ecx, [edi+eax]
	mov eax, [ecx]
	cmp [ebp-0x10], eax
	jg ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_20
	jz ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_30
ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_10:
	shl ebx, 0x4
	lea ecx, [edi+ebx]
ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_40:
	mov eax, [ebp-0x1c]
	mov [ecx+0xc], eax
	mov edx, [ebp-0x18]
	mov [ecx+0x8], edx
	mov eax, [ebp-0x14]
	mov [ecx+0x4], eax
	mov edx, [ebp-0x10]
	mov [ecx], edx
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_30:
	mov edx, [ebp-0x14]
	cmp edx, [ecx+0x4]
	jg ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_20
	jnz ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_10
	mov edx, [ebp-0x18]
	cmp edx, [ecx+0x8]
	jg ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_20
	jnz ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_10
	mov edx, [ebp-0x1c]
	cmp edx, [ecx+0xc]
	jle ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_10
ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_20:
	shl ebx, 0x4
	lea edx, [edi+ebx]
	mov [edx], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov eax, [ecx+0xc]
	mov [edx+0xc], eax
	lea edx, [esi-0x1]
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cmp esi, [ebp+0x10]
	jle ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_40
	mov ebx, esi
	mov esi, eax
	jmp ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_50
	nop


;ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39

ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x30
	mov eax, [ebp+0x8]
	mov [ebp-0x30], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x34], edx
	mov ecx, [ebp+0x10]
	mov [ebp-0x38], ecx
	mov ebx, [ebp+0x20]
	mov [ebp-0x20], ebx
	mov edi, [ebp+0x1c]
	mov [ebp-0x24], edi
	mov eax, [ebp+0x18]
	mov [ebp-0x28], eax
	mov edx, [ebp+0x14]
	mov [ebp-0x2c], edx
	mov ecx, [ebp-0x34]
	lea ebx, [ecx+ecx+0x2]
	cmp ebx, [ebp-0x38]
	jl ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_10
	mov eax, ecx
ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_80:
	cmp [ebp-0x38], ebx
	jnz ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_20
	shl eax, 0x4
	mov edi, [ebp-0x30]
	lea ecx, [eax+edi]
	sub ebx, 0x1
	mov edx, ebx
	shl edx, 0x4
	add edx, edi
	mov eax, [edx]
	mov [ecx], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, ebx
ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_20:
	mov edx, [ebp-0x20]
	mov [ebp-0x10], edx
	mov ecx, [ebp-0x24]
	mov [ebp-0x14], ecx
	mov ebx, [ebp-0x28]
	mov [ebp-0x18], ebx
	mov edi, [ebp-0x2c]
	mov [ebp-0x1c], edi
	mov [ebp+0x14], edi
	mov [ebp+0x18], ebx
	mov [ebp+0x1c], ecx
	mov [ebp+0x20], edx
	mov edx, [ebp-0x34]
	mov [ebp+0x10], edx
	mov [ebp+0xc], eax
	mov ecx, [ebp-0x30]
	mov [ebp+0x8], ecx
	add esp, 0x30
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39
ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_10:
	mov edx, ecx
	lea edi, [ebx-0x1]
	mov [ebp-0x3c], edi
	mov eax, edi
	shl eax, 0x4
	mov ecx, [ebp-0x30]
	lea esi, [eax+ecx]
	mov eax, ebx
	shl eax, 0x4
	lea ecx, [eax+ecx]
	mov edi, [ecx]
	cmp edi, [esi]
	jl ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_30
ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_60:
	jz ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_40
ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_90:
	mov esi, ebx
	shl edx, 0x4
	add edx, [ebp-0x30]
	mov [edx], edi
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov eax, [ecx+0xc]
	mov [edx+0xc], eax
	lea ebx, [esi+esi+0x2]
	cmp [ebp-0x38], ebx
	jle ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_50
ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_70:
	mov edx, esi
	lea edi, [ebx-0x1]
	mov [ebp-0x3c], edi
	mov eax, edi
	shl eax, 0x4
	mov ecx, [ebp-0x30]
	lea esi, [eax+ecx]
	mov eax, ebx
	shl eax, 0x4
	lea ecx, [eax+ecx]
	mov edi, [ecx]
	cmp edi, [esi]
	jge ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_60
ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_30:
	mov esi, [ebp-0x3c]
	mov eax, esi
	shl eax, 0x4
	mov ebx, [ebp-0x30]
	lea ecx, [eax+ebx]
	mov edi, [ecx]
	shl edx, 0x4
	add edx, [ebp-0x30]
	mov [edx], edi
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov eax, [ecx+0xc]
	mov [edx+0xc], eax
	lea ebx, [esi+esi+0x2]
	cmp [ebp-0x38], ebx
	jg ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_70
ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_50:
	mov eax, esi
	jmp ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_80
ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_40:
	mov eax, [esi+0x4]
	cmp [ecx+0x4], eax
	jl ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_30
	jnz ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_90
	mov eax, [esi+0x8]
	cmp [ecx+0x8], eax
	jl ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_30
	jnz ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_90
	mov eax, [ecx+0xc]
	cmp eax, [esi+0xc]
	jl ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_30
	jmp ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39_90


;ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39

ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov ecx, [ebp+0x8]
	mov eax, [ebp+0x18]
	mov [ebp-0x10], eax
	mov edi, [ebp+0x14]
	mov [ebp-0x14], edi
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0xc]
	lea edx, [ecx-0x10]
ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_50:
	mov eax, [edx]
	cmp eax, ebx
	jg ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_10
	jz ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_20
ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_30:
	mov eax, [ebp-0x10]
ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_60:
	mov [ecx+0xc], eax
	mov edi, [ebp-0x14]
	mov [ecx+0x8], edi
	mov [ecx+0x4], esi
	mov [ecx], ebx
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_20:
	cmp esi, [edx+0x4]
	jl ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_10
	jnz ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_30
	mov edi, [ebp-0x14]
	cmp [edx+0x8], edi
	jle ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_40
ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_10:
	mov [ecx], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov ecx, edx
	sub edx, 0x10
	jmp ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_50
ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_40:
	jnz ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_30
	mov edi, [ebp-0x10]
	cmp edi, [edx+0xc]
	jl ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_10
	mov eax, edi
	jmp ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39_60


;ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39

ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0x8]
	sub [ebp+0xc], eax
	sar dword [ebp+0xc], 0x4
	cmp dword [ebp+0xc], 0x1
	jle ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_10
	mov eax, [ebp+0xc]
	sub eax, 0x2
	mov edx, eax
	shr edx, 0x1f
	lea edi, [edx+eax]
	sar edi, 1
	mov eax, edi
	shl eax, 0x4
	mov edx, [ebp+0x8]
	lea esi, [eax+edx]
	mov dword [ebp-0x2c], 0x0
	jmp ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_20
ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_30:
	add dword [ebp-0x2c], 0x1
ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_20:
	mov ebx, [esi]
	mov [ebp-0x28], ebx
	mov ecx, [esi+0x4]
	mov [ebp-0x24], ecx
	mov edx, [esi+0x8]
	mov [ebp-0x20], edx
	mov eax, [esi+0xc]
	mov [ebp-0x1c], eax
	mov [esp+0xc], ebx
	mov [esp+0x10], ecx
	mov [esp+0x14], edx
	mov [esp+0x18], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, edi
	sub eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39
	sub esi, 0x10
	cmp edi, [ebp-0x2c]
	jnz ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_30
ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162

ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x14
	mov edi, [ebp+0x8]
	mov eax, [ebp+0x1c]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0x18]
	mov [ebp-0x18], edx
	mov eax, [ebp+0x14]
	mov [ebp-0x14], eax
	mov edx, [ebp+0x10]
	mov [ebp-0x10], edx
	mov esi, [ebp+0xc]
ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_70:
	mov eax, [edi]
	mov [ebp-0x20], eax
	cmp [ebp-0x10], eax
	jg ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_10
ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_60:
	jz ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_20
ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_30:
	sub esi, 0x10
	mov eax, [esi]
	cmp [ebp-0x10], eax
	jl ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_30
	jz ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_40
ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_80:
	cmp esi, edi
	jbe ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_50
	mov edx, [edi+0xc]
	mov ecx, [edi+0x8]
	mov ebx, [edi+0x4]
	mov [edi], eax
	mov eax, [esi+0x4]
	mov [edi+0x4], eax
	mov eax, [esi+0x8]
	mov [edi+0x8], eax
	mov eax, [esi+0xc]
	mov [edi+0xc], eax
	mov [esi+0xc], edx
	mov [esi+0x8], ecx
	mov [esi+0x4], ebx
	mov eax, [ebp-0x20]
	mov [esi], eax
	add edi, 0x10
	mov eax, [edi]
	mov [ebp-0x20], eax
	cmp [ebp-0x10], eax
	jle ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_60
ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_10:
	add edi, 0x10
	jmp ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_70
ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_40:
	mov edx, [ebp-0x14]
	cmp edx, [esi+0x4]
	jl ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_30
	jnz ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_80
	mov edx, [ebp-0x18]
	cmp edx, [esi+0x8]
	jl ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_30
	jnz ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_80
	mov edx, [ebp-0x1c]
	cmp edx, [esi+0xc]
	jl ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_30
	jmp ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_80
ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_20:
	mov edx, [ebp-0x14]
	cmp edx, [edi+0x4]
	jg ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_10
	jnz ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_30
	mov eax, [ebp-0x18]
	cmp eax, [edi+0x8]
	jg ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_10
	jnz ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_30
	mov edx, [ebp-0x1c]
	cmp edx, [edi+0xc]
	jle ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_30
	add edi, 0x10
	jmp ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_70
ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162_50:
	mov eax, edi
	add esp, 0x14
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN10MacDisplay10GetNthModeEiRiS0_S0_S0__F0_39

ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x8]
	mov [ebp-0x3c], eax
	mov edx, [ebp+0xc]
	cmp eax, edx
	jz ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_10
	mov ebx, eax
	add ebx, 0x10
	cmp edx, ebx
	jz ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_10
	mov edi, ebx
	mov eax, [edi+0xc]
	mov [ebp-0x38], eax
	mov edx, [edi+0x8]
	mov [ebp-0x34], edx
	mov eax, [edi+0x4]
	mov [ebp-0x30], eax
	mov edi, [edi]
	mov [ebp-0x2c], edi
	mov edx, [ebp-0x3c]
	cmp edi, [edx]
	jl ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_20
ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_40:
	jz ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_30
ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_80:
	mov edx, [ebp-0x38]
ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_90:
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x34]
	mov [ebp-0x20], eax
	mov edx, [ebp-0x30]
	mov [ebp-0x24], edx
	mov eax, [ebp-0x2c]
	mov [ebp-0x28], eax
	mov [esp+0x4], eax
	mov [esp+0x8], edx
	mov edx, [ebp-0x34]
	mov [esp+0xc], edx
	mov eax, [ebp-0x38]
	mov [esp+0x10], eax
	mov [esp], ebx
	call ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39
	lea edi, [ebx+0x10]
	cmp [ebp+0xc], edi
	jz ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_10
ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_70:
	mov ebx, edi
	mov eax, [edi+0xc]
	mov [ebp-0x38], eax
	mov edx, [edi+0x8]
	mov [ebp-0x34], edx
	mov eax, [edi+0x4]
	mov [ebp-0x30], eax
	mov edi, [edi]
	mov [ebp-0x2c], edi
	mov edx, [ebp-0x3c]
	cmp edi, [edx]
	jge ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_40
ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_20:
	lea edi, [ebx+0x10]
	mov esi, ebx
	sub esi, [ebp-0x3c]
	sar esi, 0x4
	test esi, esi
	jle ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_50
	mov ecx, ebx
	mov edx, edi
	xor ebx, ebx
ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_60:
	mov eax, [ecx-0x10]
	mov [edx-0x10], eax
	mov eax, [ecx-0xc]
	mov [edx-0xc], eax
	mov eax, [ecx-0x8]
	mov [edx-0x8], eax
	mov eax, [ecx-0x4]
	mov [edx-0x4], eax
	add ebx, 0x1
	sub ecx, 0x10
	sub edx, 0x10
	cmp esi, ebx
	jnz ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_60
ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_50:
	mov eax, [ebp-0x38]
	mov edx, [ebp-0x3c]
	mov [edx+0xc], eax
	mov eax, [ebp-0x34]
	mov [edx+0x8], eax
	mov eax, [ebp-0x30]
	mov [edx+0x4], eax
	mov eax, [ebp-0x2c]
	mov [edx], eax
	cmp [ebp+0xc], edi
	jnz ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_70
ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_30:
	mov eax, [ebp-0x30]
	cmp eax, [edx+0x4]
	jl ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_20
	jnz ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_80
	mov eax, [ebp-0x34]
	cmp eax, [edx+0x8]
	jl ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_20
	jnz ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_80
	mov eax, [ebp-0x38]
	cmp eax, [edx+0xc]
	jl ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_20
	mov edx, eax
	jmp ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_90
	nop


;ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39

ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, edi
	sub eax, edx
	sar eax, 0x4
	cmp eax, 0x10
	jle ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_10
	lea ebx, [edx+0x100]
	mov [esp+0x4], ebx
	mov [esp], edx
	call ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39
	mov esi, ebx
	cmp ebx, edi
	jz ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_20
ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_30:
	mov ebx, [esi]
	mov [ebp-0x28], ebx
	mov ecx, [esi+0x4]
	mov [ebp-0x24], ecx
	mov edx, [esi+0x8]
	mov [ebp-0x20], edx
	mov eax, [esi+0xc]
	mov [ebp-0x1c], eax
	mov [esp+0x4], ebx
	mov [esp+0x8], ecx
	mov [esp+0xc], edx
	mov [esp+0x10], eax
	mov [esp], esi
	call ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_EvT_T0__F0_39
	add esi, 0x10
	cmp edi, esi
	jnz ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_30
ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_20:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39_10:
	mov [ebp+0xc], edi
	mov [ebp+0x8], edx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39
	nop


;ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39

ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov eax, [ebp+0x8]
	mov [ebp-0x48], eax
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov [esp], eax
	call ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39
	mov edi, [ebp+0xc]
	mov esi, edi
	cmp [ebp+0x10], edi
	jbe ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_10
	sub esi, [ebp-0x48]
	sar esi, 0x4
	mov [ebp-0x4c], esi
	jmp ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_20
ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_50:
	jz ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_30
ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_120:
	add edi, 0x10
	cmp edi, [ebp+0x10]
	jae ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_40
ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_20:
	mov edx, [edi]
	mov eax, [ebp-0x48]
	mov eax, [eax]
	mov [ebp-0x50], eax
	cmp edx, eax
	jge ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_50
	mov esi, [edi+0xc]
ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_80:
	mov [ebp-0x44], esi
	mov ebx, [edi+0x8]
	mov ecx, [edi+0x4]
	mov [edi], eax
	mov esi, [ebp-0x48]
	mov eax, [esi+0x4]
	mov [edi+0x4], eax
	mov eax, [esi+0x8]
	mov [edi+0x8], eax
	mov eax, [esi+0xc]
	mov [edi+0xc], eax
	mov eax, [ebp-0x44]
	mov [ebp-0x2c], eax
	mov [ebp-0x30], ebx
	mov [ebp-0x34], ecx
	mov [ebp-0x38], edx
	mov [esp+0xc], edx
	mov [esp+0x10], ecx
	mov [esp+0x14], ebx
	mov [esp+0x18], eax
	mov ecx, [ebp-0x4c]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39
	add edi, 0x10
	cmp edi, [ebp+0x10]
	jb ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_20
ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_40:
	mov esi, [ebp+0xc]
	mov edx, esi
	sub edx, [ebp-0x48]
	mov eax, edx
	sar eax, 0x4
	sub eax, 0x1
	jg ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_60
ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_90:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_30:
	mov ecx, [ebp-0x48]
	mov eax, [ecx+0x4]
	cmp [edi+0x4], eax
	jge ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_70
ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_130:
	mov esi, [edi+0xc]
	mov eax, [ebp-0x50]
	jmp ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_80
ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_10:
	mov esi, edi
	mov edx, esi
	sub edx, [ebp-0x48]
	mov eax, edx
	sar eax, 0x4
	sub eax, 0x1
	jle ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_90
ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_60:
	sub edx, 0x10
	mov [ebp-0x3c], edx
	jmp ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_100
ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_110:
	mov esi, edi
ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_100:
	lea edi, [esi-0x10]
	mov eax, [edi+0xc]
	mov [ebp-0x40], eax
	mov ebx, [edi+0x8]
	mov ecx, [edi+0x4]
	mov edx, [esi-0x10]
	mov eax, [ebp-0x48]
	mov eax, [eax]
	mov [esi-0x10], eax
	mov esi, [ebp-0x48]
	mov eax, [esi+0x4]
	mov [edi+0x4], eax
	mov eax, [esi+0x8]
	mov [edi+0x8], eax
	mov eax, [esi+0xc]
	mov [edi+0xc], eax
	mov eax, [ebp-0x40]
	mov [ebp-0x1c], eax
	mov [ebp-0x20], ebx
	mov [ebp-0x24], ecx
	mov [ebp-0x28], edx
	mov [esp+0xc], edx
	mov [esp+0x10], ecx
	mov [esp+0x14], ebx
	mov [esp+0x18], eax
	mov eax, edi
	sub eax, esi
	sar eax, 0x4
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39
	mov eax, [ebp-0x3c]
	sar eax, 0x4
	sub dword [ebp-0x3c], 0x10
	sub eax, 0x1
	jg ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_110
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_70:
	jnz ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_120
	mov eax, [ecx+0x8]
	cmp [edi+0x8], eax
	jl ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_130
	jnz ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_120
	mov eax, [edi+0xc]
	cmp eax, [ecx+0xc]
	jge ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_120
	mov esi, eax
	mov eax, [ebp-0x50]
	jmp ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39_80
	nop


;ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39

ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39:
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_90:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov edi, [ebp+0x8]
	mov eax, [ebp+0x10]
	mov [ebp-0x40], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x34], edx
	mov eax, edx
	sub eax, edi
	sar eax, 0x4
	cmp eax, 0x10
	jle ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_10
	mov eax, [ebp-0x40]
	test eax, eax
	jz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_20
	mov eax, [ebp-0x40]
	mov [ebp-0x2c], eax
	mov dword [ebp-0x30], 0x0
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_100:
	sub dword [ebp-0x2c], 0x1
	mov edx, [ebp-0x34]
	sub edx, 0x10
	mov [ebp-0x4c], edx
	mov edx, [ebp-0x34]
	sub edx, edi
	sar edx, 0x4
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	shl eax, 0x4
	add eax, edi
	mov [ebp-0x44], eax
	mov esi, eax
	mov ecx, [edi]
	mov edx, [eax]
	cmp ecx, edx
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_30
	jz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_40
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_110:
	mov ebx, [ebp-0x4c]
	mov ebx, [ebx]
	mov [ebp-0x38], ebx
	cmp ecx, ebx
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_50
	jz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_60
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_180:
	cmp edx, [ebp-0x38]
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_70
	jz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_80
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120:
	mov ebx, [esi]
	mov [ebp-0x28], ebx
	mov ecx, [esi+0x4]
	mov [ebp-0x24], ecx
	mov edx, [esi+0x8]
	mov [ebp-0x20], edx
	mov eax, [esi+0xc]
	mov [ebp-0x1c], eax
	mov [esp+0x8], ebx
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov [esp+0x14], eax
	mov ecx, [ebp-0x34]
	mov [esp+0x4], ecx
	mov [esp], edi
	call ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_T0__F0_162
	mov ebx, eax
	mov eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov edx, [ebp-0x34]
	mov [esp+0x4], edx
	mov [esp], ebx
	call ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_90
	mov [ebp-0x34], ebx
	mov eax, ebx
	sub eax, edi
	sar eax, 0x4
	cmp eax, 0x10
	jle ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_10
	add dword [ebp-0x30], 0x1
	mov ecx, [ebp-0x30]
	cmp [ebp-0x40], ecx
	jnz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_100
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_20:
	mov ebx, [ebp-0x34]
	mov [ebp+0x10], ebx
	mov [ebp+0xc], ebx
	mov [ebp+0x8], edi
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_40:
	mov eax, [eax+0x4]
	cmp [edi+0x4], eax
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_30
	jnz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_110
	mov eax, [esi+0x8]
	cmp [edi+0x8], eax
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_30
	jnz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_110
	mov eax, [edi+0xc]
	cmp eax, [esi+0xc]
	jge ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_110
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_30:
	mov ebx, [ebp-0x4c]
	mov ebx, [ebx]
	mov [ebp-0x3c], ebx
	cmp edx, ebx
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120
	jz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_130
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_160:
	cmp ecx, [ebp-0x3c]
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_70
	jz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_140
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_50:
	mov esi, edi
	jmp ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_80:
	mov ebx, [ebp-0x4c]
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x44]
	cmp [edx+0x4], eax
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_150
	jnz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120
	mov eax, [ebx+0x8]
	cmp [edx+0x8], eax
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_70
	jnz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120
	mov eax, [edx+0xc]
	cmp eax, [ebx+0xc]
	jge ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_70:
	mov esi, [ebp-0x4c]
	jmp ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_10:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_130:
	mov edx, [ebp-0x4c]
	mov eax, [edx+0x4]
	mov ebx, [ebp-0x44]
	cmp [ebx+0x4], eax
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120
	jnz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_160
	mov eax, [edx+0x8]
	cmp [ebx+0x8], eax
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120
	jnz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_160
	mov eax, [ebx+0xc]
	cmp eax, [edx+0xc]
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120
	jmp ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_160
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_140:
	mov edx, [ebp-0x4c]
	mov eax, [edx+0x4]
	cmp [edi+0x4], eax
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_170
	jnz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_50
	mov eax, [edx+0x8]
	cmp [edi+0x8], eax
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_70
	jnz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_50
	mov eax, [edi+0xc]
	cmp eax, [edx+0xc]
	jge ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_50
	mov esi, [ebp-0x4c]
	jmp ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_60:
	mov ecx, [ebp-0x4c]
	mov eax, [ecx+0x4]
	cmp [edi+0x4], eax
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_50
	jnz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_180
	mov eax, [ecx+0x8]
	cmp [edi+0x8], eax
	jl ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_50
	jnz ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_180
	mov eax, [edi+0xc]
	cmp eax, [ecx+0xc]
	jge ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_180
	mov esi, edi
	jmp ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_170:
	mov esi, edx
	jmp ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120
ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_150:
	mov esi, ebx
	jmp ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39_120
	nop


;ZN10MacDisplay13LocalToGlobalER5Point_F0_39

ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebp-0x1c], eax
	mov ecx, [edi+0x4]
	cmp ecx, [edi+0x8]
	jz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_10
	test ecx, ecx
	jz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_20
	mov eax, [ecx-0x8]
	mov edx, [ecx-0x4]
	mov [ecx], eax
	mov [ecx+0x4], edx
	mov ecx, [edi+0x4]
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_20:
	mov eax, ecx
	add ecx, 0x8
	mov [edi+0x4], ecx
	mov ecx, [ebp+0x10]
	mov edx, [ecx]
	mov ecx, [ecx+0x4]
	mov [ebp-0x28], edx
	mov [ebp-0x24], ecx
	lea edi, [eax-0x8]
	sub edi, [ebp-0x1c]
	sar edi, 0x3
	test edi, edi
	jle ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_30
	mov ebx, eax
	lea ecx, [eax-0x10]
	xor esi, esi
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_40:
	mov eax, [ecx]
	mov edx, [ecx+0x4]
	mov [ebx-0x8], eax
	mov [ebx-0x4], edx
	add esi, 0x1
	sub ebx, 0x8
	sub ecx, 0x8
	cmp esi, edi
	jnz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_40
	mov eax, [ebp-0x28]
	mov edx, [ebp-0x24]
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_170:
	mov ecx, [ebp+0xc]
	mov [ecx], eax
	mov [ecx+0x4], edx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_10:
	mov eax, ecx
	sub eax, [edi]
	sar eax, 0x3
	cmp eax, 0x1fffffff
	jz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_50
	test eax, eax
	jnz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_60
	mov edx, 0x1
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_190:
	shl edx, 0x3
	mov [ebp-0x2c], edx
	mov [esp], edx
	call _Znwm
	mov [ebp-0x34], eax
	mov ecx, [edi]
	mov ebx, eax
	cmp ecx, [ebp+0xc]
	jz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_70
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_90:
	test ebx, ebx
	jz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_80
	mov eax, [ecx]
	mov edx, [ecx+0x4]
	mov [ebx], eax
	mov [ebx+0x4], edx
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_80:
	add ecx, 0x8
	add ebx, 0x8
	cmp ecx, [ebp+0xc]
	jnz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_90
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_70:
	test ebx, ebx
	jz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_100
	mov ecx, [ebp+0x10]
	mov eax, [ecx]
	mov edx, [ecx+0x4]
	mov [ebx], eax
	mov [ebx+0x4], edx
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_100:
	lea eax, [edi+0x4]
	mov [ebp-0x30], eax
	mov esi, [edi+0x4]
	mov ecx, [ebp-0x1c]
	add ebx, 0x8
	cmp esi, ecx
	jz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_110
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_130:
	test ebx, ebx
	jz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_120
	mov edx, [ecx+0x4]
	mov eax, [ecx]
	mov [ebx], eax
	mov [ebx+0x4], edx
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_120:
	add ecx, 0x8
	add ebx, 0x8
	cmp ecx, esi
	jnz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_130
	mov ecx, [ebp-0x30]
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_200:
	mov edx, [ecx]
	mov ecx, [edi]
	mov eax, ecx
	cmp edx, ecx
	jz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_140
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_150:
	add eax, 0x8
	cmp edx, eax
	jnz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_150
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_140:
	test ecx, ecx
	jz ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_160
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_160:
	mov eax, [ebp-0x34]
	mov [edi], eax
	mov [edi+0x4], ebx
	mov eax, [ebp-0x34]
	add eax, [ebp-0x2c]
	mov [edi+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_30:
	mov eax, edx
	mov edx, ecx
	jmp ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_170
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_60:
	lea edx, [eax+eax]
	cmp edx, eax
	jb ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_180
	cmp edx, 0x1fffffff
	jbe ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_190
	call _ZSt17__throw_bad_allocv
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_180:
	mov edx, 0x1fffffff
	jmp ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_190
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_110:
	mov ecx, eax
	jmp ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_200
ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_50:
	mov dword [esp], _cstring_vector_m_insert_
	call _ZSt20__throw_length_errorPKc


;UserPaneDrawProc(OpaqueControlRef*, short)

ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov [ebp-0x1c], edi
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	cmp edx, [eax+0x8]
	jz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_10
	lea ecx, [edx-0x10]
	test edx, edx
	jz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_20
	mov eax, [edx-0x10]
	mov [edx], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov eax, [ecx+0xc]
	mov [edx+0xc], eax
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x4]
	mov eax, ecx
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_180:
	mov ebx, edx
	add edx, 0x10
	mov [eax+0x4], edx
	mov edx, [esi+0xc]
	mov [ebp-0x20], edx
	mov ecx, [esi+0x8]
	mov [ebp-0x24], ecx
	mov eax, [esi+0x4]
	mov [ebp-0x28], eax
	mov esi, [esi]
	mov [ebp-0x2c], esi
	lea eax, [ebx-0x10]
	mov esi, eax
	sub esi, [ebp-0x1c]
	sar esi, 0x4
	test esi, esi
	jle ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_30
	mov ecx, eax
	mov edx, ebx
	xor ebx, ebx
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_40:
	mov eax, [ecx-0x10]
	mov [edx-0x10], eax
	mov eax, [ecx-0xc]
	mov [edx-0xc], eax
	mov eax, [ecx-0x8]
	mov [edx-0x8], eax
	mov eax, [ecx-0x4]
	mov [edx-0x4], eax
	add ebx, 0x1
	sub ecx, 0x10
	sub edx, 0x10
	cmp esi, ebx
	jnz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_40
	mov edx, [ebp-0x20]
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_30:
	mov [edi+0xc], edx
	mov ecx, [ebp-0x24]
	mov [edi+0x8], ecx
	mov eax, [ebp-0x28]
	mov [edi+0x4], eax
	mov edx, [ebp-0x2c]
	mov [edi], edx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_10:
	mov ecx, eax
	mov eax, edx
	sub eax, [ecx]
	sar eax, 0x4
	cmp eax, 0xfffffff
	jz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_50
	test eax, eax
	jnz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_60
	mov edx, 0x1
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_200:
	shl edx, 0x4
	mov [ebp-0x30], edx
	mov [esp], edx
	call _Znwm
	mov [ebp-0x34], eax
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov ecx, [ebp-0x34]
	cmp edi, edx
	jz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_70
	mov ebx, edx
	jmp ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_80
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_100:
	mov edx, ebx
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_80:
	test ecx, ecx
	jz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_90
	mov eax, [edx]
	mov [ecx], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_90:
	add ebx, 0x10
	add ecx, 0x10
	cmp edi, ebx
	jnz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_100
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_70:
	test ecx, ecx
	jz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_110
	mov eax, [esi]
	mov [ecx], eax
	mov eax, [esi+0x4]
	mov [ecx+0x4], eax
	mov eax, [esi+0x8]
	mov [ecx+0x8], eax
	mov eax, [esi+0xc]
	mov [ecx+0xc], eax
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_110:
	mov edi, [ebp+0x8]
	add edi, 0x4
	mov edx, [ebp+0x8]
	mov esi, [edx+0x4]
	mov edx, [ebp-0x1c]
	lea ebx, [ecx+0x10]
	cmp esi, edx
	jz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_120
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_140:
	mov ecx, edx
	test ebx, ebx
	jz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_130
	mov eax, [edx]
	mov [ebx], eax
	mov eax, [edx+0x4]
	mov [ebx+0x4], eax
	mov eax, [edx+0x8]
	mov [ebx+0x8], eax
	mov eax, [edx+0xc]
	mov [ebx+0xc], eax
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_130:
	lea edx, [ecx+0x10]
	add ebx, 0x10
	cmp edx, esi
	jnz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_140
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_120:
	mov edx, [edi]
	mov eax, [ebp+0x8]
	mov ecx, [eax]
	mov eax, ecx
	cmp edx, ecx
	jz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_150
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_160:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_160
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_150:
	test ecx, ecx
	jz ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_170
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_170:
	mov ecx, [ebp-0x34]
	mov edx, [ebp+0x8]
	mov [edx], ecx
	mov [edx+0x4], ebx
	mov eax, ecx
	add eax, [ebp-0x30]
	mov [edx+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_20:
	mov eax, [ebp+0x8]
	jmp ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_180
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_60:
	lea edx, [eax+eax]
	cmp edx, eax
	jb ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_190
	cmp edx, 0xfffffff
	jbe ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_200
	call _ZSt17__throw_bad_allocv
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_190:
	mov edx, 0xfffffff
	jmp ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_200
ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_50:
	mov dword [esp], _cstring_vector_m_insert_
	call _ZSt20__throw_length_errorPKc


;ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438

ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	cmp [ebp+0xc], eax
	jz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_10
	mov edx, [ebp+0xc]
	mov edi, [edx]
	mov ecx, [edx+0x4]
	mov [ebp-0x28], ecx
	sub ecx, edi
	sar ecx, 0x4
	mov [ebp-0x20], ecx
	mov esi, [eax]
	mov eax, [eax+0x8]
	sub eax, esi
	sar eax, 0x4
	cmp ecx, eax
	ja ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_20
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov ebx, eax
	sub ebx, esi
	sar ebx, 0x4
	cmp [ebp-0x20], ebx
	jbe ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_30
	mov ecx, esi
	mov edx, edi
	mov [ebp-0x24], ebx
	test ebx, ebx
	jle ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_40
	xor ebx, ebx
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_50:
	mov eax, [edx]
	mov [ecx], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	add edx, 0x10
	add ecx, 0x10
	add ebx, 0x1
	cmp [ebp-0x24], ebx
	jnz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_50
	mov eax, [ebp+0xc]
	mov edi, [eax]
	mov edx, [eax+0x4]
	mov [ebp-0x28], edx
	mov ecx, [ebp+0x8]
	mov esi, [ecx]
	mov eax, [ecx+0x4]
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_40:
	mov ecx, eax
	sub eax, esi
	and eax, 0xfffffff0
	lea edx, [edi+eax]
	cmp [ebp-0x28], edx
	jz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_60
	mov ebx, edx
	jmp ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_70
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_90:
	mov edx, ebx
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_70:
	test ecx, ecx
	jz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_80
	mov eax, [edx]
	mov [ecx], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_80:
	add ebx, 0x10
	add ecx, 0x10
	cmp [ebp-0x28], ebx
	jnz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_90
	mov edx, [ebp-0x20]
	shl edx, 0x4
	mov eax, [ebp+0x8]
	mov esi, [eax]
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_130:
	lea eax, [edx+esi]
	mov edx, [ebp+0x8]
	mov [edx+0x4], eax
	mov eax, [ebp+0x8]
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_30:
	mov ecx, edi
	mov edx, esi
	mov ebx, [ebp-0x20]
	test ebx, ebx
	jle ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_100
	xor ebx, ebx
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_110:
	mov eax, [ecx]
	mov [edx], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov eax, [ecx+0xc]
	mov [edx+0xc], eax
	add ecx, 0x10
	add edx, 0x10
	add ebx, 0x1
	cmp ebx, [ebp-0x20]
	jnz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_110
	mov ecx, [ebp+0x8]
	mov esi, [ecx]
	mov eax, [ecx+0x4]
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_100:
	cmp eax, edx
	jz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_60
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_120:
	add edx, 0x10
	cmp eax, edx
	jnz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_120
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_60:
	mov edx, [ebp-0x20]
	shl edx, 0x4
	jmp ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_130
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_20:
	cmp ecx, 0xfffffff
	ja ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_140
	mov ecx, [ebp-0x20]
	shl ecx, 0x4
	mov [ebp-0x1c], ecx
	mov [esp], ecx
	call _Znwm
	mov esi, eax
	mov ecx, edi
	cmp [ebp-0x28], edi
	jz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_150
	mov edx, eax
	mov ebx, edi
	jmp ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_160
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_180:
	mov ecx, ebx
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_160:
	test edx, edx
	jz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_170
	mov eax, [ecx]
	mov [edx], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov eax, [ecx+0xc]
	mov [edx+0xc], eax
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_170:
	add ebx, 0x10
	add edx, 0x10
	cmp [ebp-0x28], ebx
	jnz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_180
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_150:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	mov ecx, [eax]
	cmp edx, ecx
	jz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_190
	mov eax, ecx
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_200:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_200
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_190:
	test ecx, ecx
	jz ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_210
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_210:
	mov edx, [ebp+0x8]
	mov [edx], esi
	mov edx, [ebp-0x1c]
	lea eax, [esi+edx]
	mov ecx, [ebp+0x8]
	mov [ecx+0x8], eax
	jmp ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_130
ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438_140:
	call _ZSt17__throw_bad_allocv


;ZN12CDisplayInfoaSERKS__F0_404

ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov eax, [ebp+0xc]
	mov [ebp-0x94], eax
	mov edx, [ebp+0x8]
	mov edi, [edx+0x4]
	cmp edi, [edx+0x8]
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_10
	lea eax, [edi-0x64]
	test edi, edi
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_20
	mov [esp+0x4], eax
	mov [esp], edi
	call ZN12CDisplayInfoC1ERKS__F0_39
	mov eax, [ebp+0x8]
	mov edi, [eax+0x4]
	mov edx, eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_270:
	add edi, 0x64
	mov [edx+0x4], edi
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	lea edx, [ebp-0x80]
	mov [esp], edx
	call ZN12CDisplayInfoC1ERKS__F0_39
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	lea esi, [eax-0xc8]
	lea ebx, [eax-0x64]
	mov eax, esi
	sub eax, [ebp+0xc]
	sar eax, 0x2
	imul eax, eax, 0xc28f5c29
	mov [ebp-0xa0], eax
	test eax, eax
	jle ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_30
	xor edi, edi
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_40:
	sub esi, 0x64
	sub ebx, 0x64
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN12CDisplayInfoaSERKS__F0_404
	add edi, 0x1
	cmp [ebp-0xa0], edi
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_40
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_30:
	lea eax, [ebp-0x80]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call ZN12CDisplayInfoaSERKS__F0_404
	mov eax, [ebp-0x48]
	lea ebx, [eax-0xc]
	mov esi, [0x1accc69]
	cmp ebx, esi
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_50
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_300:
	mov eax, [ebp-0x4c]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_60
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_320:
	mov eax, [ebp-0x50]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_70
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_310:
	mov eax, [ebp-0x60]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_80
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_330:
	mov edx, [ebp-0x68]
	mov ecx, [ebp-0x6c]
	mov eax, ecx
	cmp edx, ecx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_90
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_100:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_100
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_90:
	test ecx, ecx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_110
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_110:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_10:
	sub edi, [edx]
	sar edi, 0x2
	imul eax, edi, 0xc28f5c29
	cmp eax, 0x28f5c28
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_120
	test eax, eax
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_130
	mov edx, 0x1
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_290:
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	mov [ebp-0xa4], eax
	mov [esp], eax
	call _Znwm
	mov [ebp-0x98], eax
	mov [ebp-0x8c], eax
	mov eax, [ebp+0x8]
	mov esi, [eax]
	mov edi, [ebp-0x98]
	cmp esi, [ebp+0xc]
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_140
	mov ebx, edi
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_160:
	test ebx, ebx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_150
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN12CDisplayInfoC1ERKS__F0_39
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_150:
	add esi, 0x64
	lea edi, [ebx+0x64]
	mov ebx, edi
	cmp esi, [ebp+0xc]
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_160
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_140:
	mov [ebp-0x8c], edi
	test edi, edi
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_170
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], edi
	call ZN12CDisplayInfoC1ERKS__F0_39
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_170:
	add edi, 0x64
	mov [ebp-0x8c], edi
	mov edx, [ebp+0x8]
	mov edi, [edx+0x4]
	mov esi, [ebp-0x94]
	mov eax, [ebp-0x8c]
	mov [ebp-0x90], eax
	cmp esi, edi
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_180
	mov ebx, eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_200:
	test ebx, ebx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_190
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN12CDisplayInfoC1ERKS__F0_39
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_190:
	add esi, 0x64
	add ebx, 0x64
	mov [ebp-0x90], ebx
	cmp esi, edi
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_200
	mov edx, [ebp+0x8]
	mov edi, [edx+0x4]
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_180:
	mov eax, [edx]
	mov ebx, eax
	cmp edi, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_210
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_250:
	lea eax, [ebx+0x38]
	mov [esp], eax
	call _ZNSsD1Ev
	lea eax, [ebx+0x34]
	mov [esp], eax
	call _ZNSsD1Ev
	lea eax, [ebx+0x30]
	mov [esp], eax
	call _ZNSsD1Ev
	lea eax, [ebx+0x20]
	mov [esp], eax
	call _ZNSsD1Ev
	lea ecx, [ebx+0x14]
	mov edx, [ecx+0x4]
	mov eax, [ebx+0x14]
	cmp edx, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_220
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_230:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_230
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_220:
	mov eax, [ecx]
	test eax, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_240
	mov [esp], eax
	call _ZdlPv
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_240:
	add ebx, 0x64
	cmp ebx, edi
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_250
	mov edx, [ebp+0x8]
	mov eax, [edx]
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_210:
	test eax, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_260
	mov [esp], eax
	call _ZdlPv
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_260:
	mov edx, [ebp-0x98]
	mov eax, [ebp+0x8]
	mov [eax], edx
	mov edx, [ebp-0x90]
	mov [eax+0x4], edx
	mov eax, [ebp-0x98]
	add eax, [ebp-0xa4]
	mov edx, [ebp+0x8]
	mov [edx+0x8], eax
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_20:
	mov edx, [ebp+0x8]
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_270
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_130:
	lea edx, [eax+eax]
	cmp edx, eax
	jb ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_280
	cmp edx, 0x28f5c28
	jbe ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_290
	call _ZSt17__throw_bad_allocv
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_280:
	mov edx, 0x28f5c28
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_290
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_50:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_300
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_300
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_70:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_310
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_310
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_60:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_320
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_320
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_80:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_330
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_330
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_120:
	mov dword [esp], _cstring_vector_m_insert_
	call _ZSt20__throw_length_errorPKc
	mov [ebp-0x9c], eax
	mov eax, [ebp-0x4c]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_340
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_700:
	mov eax, [ebp-0x50]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_350
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_690:
	mov eax, [ebp-0x60]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_360
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_680:
	mov edx, [ebp-0x68]
	mov ecx, [ebp-0x6c]
	mov eax, ecx
	cmp edx, ecx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_370
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_380:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_380
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_370:
	test ecx, ecx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_390
	mov [esp], ecx
	call _ZdlPv
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_390
	mov [ebp-0x9c], eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_430:
	lea eax, [ebx+0x30]
	mov [esp], eax
	call _ZNSsD1Ev
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_720:
	lea eax, [ebx+0x20]
	mov [esp], eax
	call _ZNSsD1Ev
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_710:
	lea ecx, [ebx+0x14]
	mov edx, [ecx+0x4]
	mov eax, [ebx+0x14]
	cmp edx, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_400
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_410:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_410
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_400:
	mov eax, [ecx]
	test eax, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_420
	mov [esp], eax
	call _ZdlPv
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_420:
	mov edx, [ebp-0x9c]
	mov [esp], edx
	call _Unwind_Resume
	mov [ebp-0x9c], eax
	lea eax, [ebx+0x34]
	mov [esp], eax
	call _ZNSsD1Ev
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_430
	mov [esp], eax
	call __cxa_begin_catch
	mov ebx, [ebp-0x8c]
	cmp [ebp-0x90], ebx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_440
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_480:
	lea eax, [ebx+0x38]
	mov [esp], eax
	call _ZNSsD1Ev
	lea eax, [ebx+0x34]
	mov [esp], eax
	call _ZNSsD1Ev
	lea eax, [ebx+0x30]
	mov [esp], eax
	call _ZNSsD1Ev
	lea eax, [ebx+0x20]
	mov [esp], eax
	call _ZNSsD1Ev
	lea ecx, [ebx+0x14]
	mov edx, [ecx+0x4]
	mov eax, [ebx+0x14]
	cmp edx, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_450
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_460:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_460
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_450:
	mov eax, [ecx]
	test eax, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_470
	mov [esp], eax
	call _ZdlPv
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_470:
	add ebx, 0x64
	cmp ebx, [ebp-0x90]
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_480
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_440:
	call __cxa_rethrow
	mov [ebp-0x9c], eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_580:
	mov edx, [ebp-0x9c]
	mov [esp], edx
	call __cxa_begin_catch
	mov ebx, [ebp-0x98]
	mov eax, [ebp-0x8c]
	cmp ebx, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_490
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_530:
	lea eax, [ebx+0x38]
	mov [esp], eax
	call _ZNSsD1Ev
	lea eax, [ebx+0x34]
	mov [esp], eax
	call _ZNSsD1Ev
	lea eax, [ebx+0x30]
	mov [esp], eax
	call _ZNSsD1Ev
	lea eax, [ebx+0x20]
	mov [esp], eax
	call _ZNSsD1Ev
	lea ecx, [ebx+0x14]
	mov edx, [ecx+0x4]
	mov eax, [ebx+0x14]
	cmp edx, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_500
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_510:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_510
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_500:
	mov eax, [ecx]
	test eax, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_520
	mov [esp], eax
	call _ZdlPv
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_520:
	add ebx, 0x64
	cmp ebx, [ebp-0x8c]
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_530
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_490:
	mov eax, [ebp-0x98]
	test eax, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_540
	mov edx, [ebp-0x98]
	mov [esp], edx
	call _ZdlPv
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_540:
	call __cxa_rethrow
	mov [ebp-0x9c], eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_650:
	lea ecx, [ebx+0x14]
	mov edx, [ecx+0x4]
	mov eax, [ebx+0x14]
	cmp edx, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_550
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_560:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_560
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_550:
	mov eax, [ecx]
	test eax, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_570
	mov [esp], eax
	call _ZdlPv
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_570
	mov [ebp-0x9c], eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_570:
	call __cxa_end_catch
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_580
	mov [ebp-0x9c], eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_620:
	lea ecx, [ebx+0x14]
	mov edx, [ecx+0x4]
	mov eax, [ebx+0x14]
	cmp edx, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_590
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_600:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_600
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_590:
	mov eax, [ecx]
	test eax, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_610
	mov [esp], eax
	call _ZdlPv
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_610
	mov [ebp-0x9c], eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_610:
	call __cxa_end_catch
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_390:
	mov eax, [ebp-0x9c]
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_730:
	mov [esp], eax
	call _Unwind_Resume
	mov [ebp-0x9c], eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_630:
	lea eax, [ebx+0x20]
	mov [esp], eax
	call _ZNSsD1Ev
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_620
	mov [ebp-0x9c], eax
	lea eax, [ebx+0x34]
	mov [esp], eax
	call _ZNSsD1Ev
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_640:
	lea eax, [ebx+0x30]
	mov [esp], eax
	call _ZNSsD1Ev
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_630
	mov [ebp-0x9c], eax
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_640
	mov [ebp-0x9c], eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_660:
	lea eax, [ebx+0x20]
	mov [esp], eax
	call _ZNSsD1Ev
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_650
	mov [ebp-0x9c], eax
	lea eax, [ebx+0x34]
	mov [esp], eax
	call _ZNSsD1Ev
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_670:
	lea eax, [ebx+0x30]
	mov [esp], eax
	call _ZNSsD1Ev
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_660
	mov [ebp-0x9c], eax
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_670
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_360:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_680
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_680
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_350:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_690
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_690
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_340:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_700
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_700
	mov [ebp-0x9c], eax
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_680
	mov [ebp-0x9c], eax
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_690
	mov [ebp-0x9c], eax
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_700
	mov [ebp-0x9c], eax
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_710
	mov [ebp-0x9c], eax
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_720
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_730
	mov [esp], eax
	call __cxa_begin_catch
	mov ebx, [ebp-0x98]
	cmp edi, ebx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_740
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_780:
	lea eax, [ebx+0x38]
	mov [esp], eax
	call _ZNSsD1Ev
	lea eax, [ebx+0x34]
	mov [esp], eax
	call _ZNSsD1Ev
	lea eax, [ebx+0x30]
	mov [esp], eax
	call _ZNSsD1Ev
	lea eax, [ebx+0x20]
	mov [esp], eax
	call _ZNSsD1Ev
	lea ecx, [ebx+0x14]
	mov edx, [ecx+0x4]
	mov eax, [ebx+0x14]
	cmp edx, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_750
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_760:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_760
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_750:
	mov eax, [ecx]
	test eax, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_770
	mov [esp], eax
	call _ZdlPv
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_770:
	add ebx, 0x64
	cmp edi, ebx
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_780
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_740:
	call __cxa_rethrow
	mov [ebp-0x9c], eax
	mov eax, [ebp-0x48]
	lea ebx, [eax-0xc]
	mov esi, [0x1accc69]
	cmp ebx, esi
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_790
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_910:
	mov eax, [ebp-0x4c]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_800
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_900:
	mov eax, [ebp-0x50]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_810
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_870:
	mov eax, [ebp-0x60]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_820
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_860:
	mov edx, [ebp-0x68]
	mov ecx, [ebp-0x6c]
	mov eax, ecx
	cmp edx, ecx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_830
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_840:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_840
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_830:
	test ecx, ecx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_420
	mov [esp], ecx
	call _ZdlPv
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_420
	mov [ebp-0x9c], eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_940:
	lea ecx, [ebx+0x14]
	mov edx, [ecx+0x4]
	mov eax, [ebx+0x14]
	cmp edx, eax
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_550
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_850:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_850
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_550
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_820:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_860
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_860
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_810:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_870
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_870
	mov [ebp-0x9c], eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_890:
	mov edx, [ebp-0x68]
	mov ecx, [ebp-0x6c]
	mov eax, ecx
	cmp edx, ecx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_370
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_880:
	add eax, 0x10
	cmp edx, eax
	jnz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_880
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_370
	mov [ebp-0x9c], eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_920:
	mov eax, [ebp-0x60]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_890
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_890
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_890
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_800:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_900
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_900
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_790:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_910
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_910
	mov [ebp-0x9c], eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_930:
	mov eax, [ebp-0x50]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_920
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_920
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_920
	mov [ebp-0x9c], eax
	mov eax, [ebp-0x4c]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jz ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_930
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_930
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_930
	mov [ebp-0x9c], eax
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_950:
	lea eax, [ebx+0x20]
	mov [esp], eax
	call _ZNSsD1Ev
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_940
	mov [ebp-0x9c], eax
	lea eax, [ebx+0x34]
	mov [esp], eax
	call _ZNSsD1Ev
ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_960:
	lea eax, [ebx+0x30]
	mov [esp], eax
	call _ZNSsD1Ev
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_950
	mov [ebp-0x9c], eax
	jmp ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39_960


;ZN10MacDisplay10InitializeEv_F0_156

ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov eax, [ebp+0xc]
	mov [ebp-0x6c], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	cmp eax, [edx+0x8]
	jz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_10
	lea edx, [eax-0x50]
	test eax, eax
	jz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_20
	mov dword [esp+0x8], 0x50
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_180:
	mov esi, eax
	add eax, 0x50
	mov [edx+0x4], eax
	mov dword [esp+0x8], 0x50
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	lea edx, [ebp-0x68]
	mov [esp], edx
	call memcpy
	lea ebx, [esi-0x50]
	mov ecx, ebx
	sub ecx, [ebp-0x6c]
	sar ecx, 0x4
	lea eax, [ecx+ecx*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, eax
	shl edx, 0x8
	add eax, edx
	mov edx, eax
	shl edx, 0x10
	add eax, edx
	lea eax, [ecx+eax*4]
	mov [ebp-0x78], eax
	test eax, eax
	jle ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_30
	mov edx, ebx
	mov eax, esi
	xor edi, edi
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_40:
	lea esi, [eax-0x50]
	lea ebx, [edx-0x50]
	mov dword [esp+0x8], 0x50
	mov [esp+0x4], ebx
	mov [esp], esi
	call memcpy
	add edi, 0x1
	mov edx, ebx
	mov eax, esi
	cmp [ebp-0x78], edi
	jnz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_40
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_30:
	mov dword [esp+0x8], 0x50
	lea eax, [ebp-0x68]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call memcpy
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_10:
	mov ecx, eax
	sub ecx, [edx]
	sar ecx, 0x4
	lea eax, [ecx+ecx*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, eax
	shl edx, 0x8
	add eax, edx
	mov edx, eax
	shl edx, 0x10
	add eax, edx
	lea eax, [ecx+eax*4]
	cmp eax, 0x3333333
	jz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_50
	test eax, eax
	jnz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_60
	mov edx, 0x1
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_200:
	lea edx, [edx+edx*4]
	shl edx, 0x4
	mov [ebp-0x7c], edx
	mov [esp], edx
	call _Znwm
	mov [ebp-0x74], eax
	mov eax, [ebp+0x8]
	mov esi, [eax]
	mov ebx, [ebp-0x74]
	cmp [ebp+0xc], esi
	jz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_70
	mov eax, esi
	jmp ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_80
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_100:
	mov esi, eax
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_80:
	test ebx, ebx
	jz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_90
	mov dword [esp+0x8], 0x50
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_90:
	lea eax, [esi+0x50]
	add ebx, 0x50
	cmp [ebp+0xc], eax
	jnz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_100
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_70:
	test ebx, ebx
	jz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_110
	mov dword [esp+0x8], 0x50
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], ebx
	call memcpy
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_110:
	mov eax, [ebp+0x8]
	add eax, 0x4
	mov [ebp-0x70], eax
	mov edx, [ebp+0x8]
	mov edi, [edx+0x4]
	mov eax, [ebp-0x6c]
	add ebx, 0x50
	cmp edi, eax
	jz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_120
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_140:
	mov esi, eax
	test ebx, ebx
	jz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_130
	mov dword [esp+0x8], 0x50
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_130:
	lea eax, [esi+0x50]
	add ebx, 0x50
	cmp eax, edi
	jnz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_140
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_120:
	mov eax, [ebp-0x70]
	mov edx, [eax]
	mov eax, [ebp+0x8]
	mov ecx, [eax]
	mov eax, ecx
	cmp edx, ecx
	jz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_150
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_160:
	add eax, 0x50
	cmp edx, eax
	jnz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_160
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_150:
	test ecx, ecx
	jz ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_170
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_170:
	mov eax, [ebp-0x74]
	mov edx, [ebp+0x8]
	mov [edx], eax
	mov [edx+0x4], ebx
	mov eax, [ebp-0x74]
	add eax, [ebp-0x7c]
	mov [edx+0x8], eax
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_20:
	mov edx, [ebp+0x8]
	jmp ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_180
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_60:
	lea edx, [eax+eax]
	cmp edx, eax
	jb ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_190
	cmp edx, 0x3333333
	jbe ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_200
	call _ZSt17__throw_bad_allocv
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_190:
	mov edx, 0x3333333
	jmp ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_200
ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1_50:
	mov dword [esp], _cstring_vector_m_insert_
	call _ZSt20__throw_length_errorPKc


;SearchForApplication(FSRef const&, unsigned long, FSRef&)

ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x19c
	mov eax, [ebp+0xc]
	mov [ebp-0x17c], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	cmp eax, [edx+0x8]
	jz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_10
	lea edx, [eax-0x15e]
	test eax, eax
	jz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_20
	mov dword [esp+0x8], 0x15e
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_180:
	mov ebx, eax
	add eax, 0x15e
	mov [edx+0x4], eax
	mov dword [esp+0x8], 0x15e
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	lea edx, [ebp-0x176]
	mov [esp], edx
	call memcpy
	lea edx, [ebx-0x15e]
	mov eax, edx
	sub eax, [ebp-0x17c]
	sar eax, 1
	imul eax, eax, 0x1bcb564f
	mov [ebp-0x188], eax
	test eax, eax
	jle ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_30
	mov eax, edx
	mov edx, ebx
	xor edi, edi
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_40:
	lea esi, [edx-0x15e]
	lea ebx, [eax-0x15e]
	mov dword [esp+0x8], 0x15e
	mov [esp+0x4], ebx
	mov [esp], esi
	call memcpy
	add edi, 0x1
	mov eax, ebx
	mov edx, esi
	cmp [ebp-0x188], edi
	jnz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_40
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_30:
	mov dword [esp+0x8], 0x15e
	lea eax, [ebp-0x176]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call memcpy
	add esp, 0x19c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_10:
	sub eax, [edx]
	sar eax, 1
	imul eax, eax, 0x1bcb564f
	cmp eax, s_backEndData+0xbd2e7
	jz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_50
	test eax, eax
	jnz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_60
	mov edx, 0x1
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_200:
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	add edx, edx
	mov [ebp-0x18c], edx
	mov [esp], edx
	call _Znwm
	mov [ebp-0x184], eax
	mov eax, [ebp+0x8]
	mov esi, [eax]
	mov ebx, [ebp-0x184]
	cmp [ebp+0xc], esi
	jz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_70
	mov eax, esi
	jmp ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_80
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_100:
	mov esi, eax
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_80:
	test ebx, ebx
	jz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_90
	mov dword [esp+0x8], 0x15e
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_90:
	lea eax, [esi+0x15e]
	add ebx, 0x15e
	cmp [ebp+0xc], eax
	jnz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_100
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_70:
	test ebx, ebx
	jz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_110
	mov dword [esp+0x8], 0x15e
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], ebx
	call memcpy
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_110:
	mov eax, [ebp+0x8]
	add eax, 0x4
	mov [ebp-0x180], eax
	mov edx, [ebp+0x8]
	mov edi, [edx+0x4]
	mov eax, [ebp-0x17c]
	add ebx, 0x15e
	cmp edi, eax
	jz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_120
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_140:
	mov esi, eax
	test ebx, ebx
	jz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_130
	mov dword [esp+0x8], 0x15e
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_130:
	lea eax, [esi+0x15e]
	add ebx, 0x15e
	cmp eax, edi
	jnz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_140
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_120:
	mov eax, [ebp-0x180]
	mov edx, [eax]
	mov eax, [ebp+0x8]
	mov ecx, [eax]
	mov eax, ecx
	cmp edx, ecx
	jz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_150
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_160:
	add eax, 0x15e
	cmp edx, eax
	jnz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_160
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_150:
	test ecx, ecx
	jz ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_170
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_170:
	mov eax, [ebp-0x184]
	mov edx, [ebp+0x8]
	mov [edx], eax
	mov [edx+0x4], ebx
	mov eax, [ebp-0x184]
	add eax, [ebp-0x18c]
	mov [edx+0x8], eax
	add esp, 0x19c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_20:
	mov edx, [ebp+0x8]
	jmp ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_180
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_60:
	lea edx, [eax+eax]
	cmp edx, eax
	jb ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_190
	cmp edx, s_backEndData+0xbd2e7
	jbe ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_200
	call _ZSt17__throw_bad_allocv
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_190:
	mov edx, s_backEndData+0xbd2e7
	jmp ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_200
ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18_50:
	mov dword [esp], _cstring_vector_m_insert_
	call _ZSt20__throw_length_errorPKc
	nop


;FindFirstFileA_F0_60

ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov eax, [ebp+0xc]
	mov [ebp-0x78], eax
	mov edx, [ebp+0x8]
	mov edi, [edx+0x4]
	cmp edi, [edx+0x8]
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_10
	lea ebx, [edi-0x44]
	test edi, edi
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_20
	lea esi, [edi+0x4]
	mov eax, [0x1accc69]
	mov [ebp-0x80], eax
	add eax, 0xc
	mov [ebp-0x7c], eax
	mov [edi+0x4], eax
	mov eax, [edi-0x44]
	mov [edi], eax
	lea eax, [edi-0x40]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs6assignERKSs
	mov eax, [ebx+0x8]
	mov [edi+0x8], eax
	mov eax, [ebx+0xc]
	mov [edi+0xc], eax
	mov eax, [ebx+0x10]
	mov [edi+0x10], eax
	mov eax, [ebx+0x14]
	mov [edi+0x14], eax
	mov eax, [ebx+0x18]
	mov [edi+0x18], eax
	mov eax, [ebx+0x1c]
	mov [edi+0x1c], eax
	mov eax, [ebx+0x20]
	mov [edi+0x20], eax
	mov eax, [ebx+0x24]
	mov [edi+0x24], eax
	mov eax, [ebx+0x28]
	mov [edi+0x28], eax
	mov eax, [ebx+0x2c]
	mov [edi+0x2c], eax
	mov eax, [ebx+0x30]
	mov [edi+0x30], eax
	mov eax, [ebx+0x34]
	mov [edi+0x34], eax
	mov eax, [ebx+0x38]
	mov [edi+0x38], eax
	mov eax, [ebx+0x3c]
	mov [edi+0x3c], eax
	movzx eax, byte [ebx+0x40]
	mov [edi+0x40], al
	mov edx, [ebp+0x8]
	mov edi, [edx+0x4]
	mov eax, edx
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_170:
	add edi, 0x44
	mov [eax+0x4], edi
	mov edx, [ebp-0x7c]
	mov [ebp-0x5c], edx
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov [ebp-0x60], eax
	mov eax, edx
	add eax, 0x4
	mov [esp+0x4], eax
	lea eax, [ebp-0x5c]
	mov [esp], eax
	call _ZNSs6assignERKSs
	mov edx, [ebp+0x10]
	mov eax, [edx+0x8]
	mov [ebp-0x58], eax
	mov eax, [edx+0xc]
	mov [ebp-0x54], eax
	mov eax, [edx+0x10]
	mov [ebp-0x50], eax
	mov eax, [edx+0x14]
	mov [ebp-0x4c], eax
	mov eax, [edx+0x18]
	mov [ebp-0x48], eax
	mov eax, [edx+0x1c]
	mov [ebp-0x44], eax
	mov eax, [edx+0x20]
	mov [ebp-0x40], eax
	mov eax, [edx+0x24]
	mov [ebp-0x3c], eax
	mov eax, [edx+0x28]
	mov [ebp-0x38], eax
	mov eax, [edx+0x2c]
	mov [ebp-0x34], eax
	mov eax, [edx+0x30]
	mov [ebp-0x30], eax
	mov eax, [edx+0x34]
	mov [ebp-0x2c], eax
	mov eax, [edx+0x38]
	mov [ebp-0x28], eax
	mov eax, [edx+0x3c]
	mov [ebp-0x24], eax
	movzx eax, byte [edx+0x40]
	mov [ebp-0x20], al
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	lea esi, [eax-0x88]
	lea ebx, [eax-0x44]
	mov edx, esi
	sub edx, [ebp+0xc]
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	mov edx, eax
	shl edx, 0x8
	add eax, edx
	mov edx, eax
	shl edx, 0x10
	add eax, edx
	neg eax
	mov [ebp-0x8c], eax
	test eax, eax
	jle ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_30
	xor edi, edi
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_40:
	sub esi, 0x44
	sub ebx, 0x44
	mov eax, [esi]
	mov [ebx], eax
	lea eax, [esi+0x4]
	lea edx, [ebx+0x4]
	mov [esp+0x4], eax
	mov [esp], edx
	call _ZNSs6assignERKSs
	mov eax, [esi+0x8]
	mov [ebx+0x8], eax
	mov eax, [esi+0xc]
	mov [ebx+0xc], eax
	mov eax, [esi+0x10]
	mov [ebx+0x10], eax
	mov eax, [esi+0x14]
	mov [ebx+0x14], eax
	mov eax, [esi+0x18]
	mov [ebx+0x18], eax
	mov eax, [esi+0x1c]
	mov [ebx+0x1c], eax
	mov eax, [esi+0x20]
	mov [ebx+0x20], eax
	mov eax, [esi+0x24]
	mov [ebx+0x24], eax
	mov eax, [esi+0x28]
	mov [ebx+0x28], eax
	mov eax, [esi+0x2c]
	mov [ebx+0x2c], eax
	mov eax, [esi+0x30]
	mov [ebx+0x30], eax
	mov eax, [esi+0x34]
	mov [ebx+0x34], eax
	mov eax, [esi+0x38]
	mov [ebx+0x38], eax
	mov eax, [esi+0x3c]
	mov [ebx+0x3c], eax
	movzx eax, byte [esi+0x40]
	mov [ebx+0x40], al
	add edi, 0x1
	cmp [ebp-0x8c], edi
	jnz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_40
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_30:
	mov eax, [ebp-0x60]
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov eax, edx
	add eax, 0x4
	lea edx, [ebp-0x5c]
	mov [esp+0x4], edx
	mov [esp], eax
	call _ZNSs6assignERKSs
	mov eax, [ebp-0x58]
	mov edx, [ebp+0xc]
	mov [edx+0x8], eax
	mov eax, [ebp-0x54]
	mov [edx+0xc], eax
	mov eax, [ebp-0x50]
	mov [edx+0x10], eax
	mov eax, [ebp-0x4c]
	mov [edx+0x14], eax
	mov eax, [ebp-0x48]
	mov [edx+0x18], eax
	mov eax, [ebp-0x44]
	mov [edx+0x1c], eax
	mov eax, [ebp-0x40]
	mov [edx+0x20], eax
	mov eax, [ebp-0x3c]
	mov [edx+0x24], eax
	mov eax, [ebp-0x38]
	mov [edx+0x28], eax
	mov eax, [ebp-0x34]
	mov [edx+0x2c], eax
	mov eax, [ebp-0x30]
	mov [edx+0x30], eax
	mov eax, [ebp-0x2c]
	mov [edx+0x34], eax
	mov eax, [ebp-0x28]
	mov [edx+0x38], eax
	mov eax, [ebp-0x24]
	mov [edx+0x3c], eax
	movzx eax, byte [ebp-0x20]
	mov [edx+0x40], al
	lea eax, [ebp-0x5c]
	mov [esp], eax
	call _ZNSsD1Ev
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_10:
	mov eax, edx
	mov edx, edi
	sub edx, [eax]
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	mov edx, eax
	shl edx, 0x8
	add eax, edx
	mov edx, eax
	shl edx, 0x10
	add eax, edx
	neg eax
	cmp eax, 0x3c3c3c3
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_50
	test eax, eax
	jnz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_60
	mov edx, 0x1
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_190:
	mov eax, edx
	shl eax, 0x6
	lea edx, [eax+edx*4]
	mov [ebp-0x90], edx
	mov [esp], edx
	call _Znwm
	mov [ebp-0x84], eax
	mov [ebp-0x74], eax
	mov edx, [ebp+0x8]
	mov esi, [edx]
	mov [ebp-0x70], eax
	cmp [ebp+0xc], esi
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_70
	mov ebx, eax
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_90:
	test ebx, ebx
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_80
	lea edx, [ebx+0x4]
	mov edi, [0x1accc69]
	lea eax, [edi+0xc]
	mov [ebx+0x4], eax
	mov eax, [esi]
	mov [ebx], eax
	lea eax, [esi+0x4]
	mov [esp+0x4], eax
	mov [esp], edx
	call _ZNSs6assignERKSs
	mov eax, [esi+0x8]
	mov [ebx+0x8], eax
	mov eax, [esi+0xc]
	mov [ebx+0xc], eax
	mov eax, [esi+0x10]
	mov [ebx+0x10], eax
	mov eax, [esi+0x14]
	mov [ebx+0x14], eax
	mov eax, [esi+0x18]
	mov [ebx+0x18], eax
	mov eax, [esi+0x1c]
	mov [ebx+0x1c], eax
	mov eax, [esi+0x20]
	mov [ebx+0x20], eax
	mov eax, [esi+0x24]
	mov [ebx+0x24], eax
	mov eax, [esi+0x28]
	mov [ebx+0x28], eax
	mov eax, [esi+0x2c]
	mov [ebx+0x2c], eax
	mov eax, [esi+0x30]
	mov [ebx+0x30], eax
	mov eax, [esi+0x34]
	mov [ebx+0x34], eax
	mov eax, [esi+0x38]
	mov [ebx+0x38], eax
	mov eax, [esi+0x3c]
	mov [ebx+0x3c], eax
	movzx eax, byte [esi+0x40]
	mov [ebx+0x40], al
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_80:
	add esi, 0x44
	add ebx, 0x44
	mov [ebp-0x70], ebx
	cmp esi, [ebp+0xc]
	jnz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_90
	mov eax, ebx
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_70:
	mov [ebp-0x74], eax
	test eax, eax
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_100
	mov edx, eax
	mov ebx, eax
	add ebx, 0x4
	mov eax, [0x1accc69]
	add eax, 0xc
	mov [edx+0x4], eax
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov edx, [ebp-0x74]
	mov [edx], eax
	mov eax, [ebp+0x10]
	add eax, 0x4
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs6assignERKSs
	mov edx, [ebp+0x10]
	mov eax, [edx+0x8]
	mov edx, [ebp-0x74]
	mov [edx+0x8], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0xc]
	mov edx, [ebp-0x74]
	mov [edx+0xc], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0x10]
	mov edx, [ebp-0x74]
	mov [edx+0x10], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0x14]
	mov edx, [ebp-0x74]
	mov [edx+0x14], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0x18]
	mov edx, [ebp-0x74]
	mov [edx+0x18], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0x1c]
	mov edx, [ebp-0x74]
	mov [edx+0x1c], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0x20]
	mov edx, [ebp-0x74]
	mov [edx+0x20], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0x24]
	mov edx, [ebp-0x74]
	mov [edx+0x24], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0x28]
	mov edx, [ebp-0x74]
	mov [edx+0x28], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0x2c]
	mov edx, [ebp-0x74]
	mov [edx+0x2c], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0x30]
	mov edx, [ebp-0x74]
	mov [edx+0x30], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0x34]
	mov edx, [ebp-0x74]
	mov [edx+0x34], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0x38]
	mov edx, [ebp-0x74]
	mov [edx+0x38], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0x3c]
	mov edx, [ebp-0x74]
	mov [edx+0x3c], eax
	mov edx, [ebp+0x10]
	movzx eax, byte [edx+0x40]
	mov edx, [ebp-0x74]
	mov [edx+0x40], al
	mov eax, [ebp-0x70]
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_100:
	add eax, 0x44
	mov [ebp-0x74], eax
	mov edx, [ebp+0x8]
	mov edi, [edx+0x4]
	mov esi, [ebp-0x78]
	mov [ebp-0x6c], eax
	cmp edi, esi
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_110
	mov ebx, eax
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_130:
	test ebx, ebx
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_120
	lea eax, [ebx+0x4]
	mov [ebp-0x94], eax
	mov eax, [0x1accc69]
	add eax, 0xc
	mov [ebx+0x4], eax
	mov eax, [esi]
	mov [ebx], eax
	lea eax, [esi+0x4]
	mov [esp+0x4], eax
	mov edx, [ebp-0x94]
	mov [esp], edx
	call _ZNSs6assignERKSs
	mov eax, [esi+0x8]
	mov [ebx+0x8], eax
	mov eax, [esi+0xc]
	mov [ebx+0xc], eax
	mov eax, [esi+0x10]
	mov [ebx+0x10], eax
	mov eax, [esi+0x14]
	mov [ebx+0x14], eax
	mov eax, [esi+0x18]
	mov [ebx+0x18], eax
	mov eax, [esi+0x1c]
	mov [ebx+0x1c], eax
	mov eax, [esi+0x20]
	mov [ebx+0x20], eax
	mov eax, [esi+0x24]
	mov [ebx+0x24], eax
	mov eax, [esi+0x28]
	mov [ebx+0x28], eax
	mov eax, [esi+0x2c]
	mov [ebx+0x2c], eax
	mov eax, [esi+0x30]
	mov [ebx+0x30], eax
	mov eax, [esi+0x34]
	mov [ebx+0x34], eax
	mov eax, [esi+0x38]
	mov [ebx+0x38], eax
	mov eax, [esi+0x3c]
	mov [ebx+0x3c], eax
	movzx eax, byte [esi+0x40]
	mov [ebx+0x40], al
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_120:
	add esi, 0x44
	add ebx, 0x44
	mov [ebp-0x6c], ebx
	cmp esi, edi
	jnz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_130
	mov eax, [ebp+0x8]
	mov edi, [eax+0x4]
	mov edx, eax
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_110:
	mov eax, [edx]
	mov ebx, eax
	cmp edi, eax
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_140
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_150:
	lea eax, [ebx+0x4]
	mov [esp], eax
	call _ZNSsD1Ev
	add ebx, 0x44
	cmp ebx, edi
	jnz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_150
	mov edx, [ebp+0x8]
	mov eax, [edx]
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_140:
	test eax, eax
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_160
	mov [esp], eax
	call _ZdlPv
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_160:
	mov edx, [ebp-0x84]
	mov eax, [ebp+0x8]
	mov [eax], edx
	mov edx, [ebp-0x6c]
	mov [eax+0x4], edx
	mov eax, [ebp-0x84]
	add eax, [ebp-0x90]
	mov edx, [ebp+0x8]
	mov [edx+0x8], eax
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_20:
	mov edx, [0x1accc69]
	mov [ebp-0x80], edx
	add edx, 0xc
	mov [ebp-0x7c], edx
	mov eax, [ebp+0x8]
	jmp ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_170
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_60:
	lea edx, [eax+eax]
	cmp edx, eax
	jb ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_180
	cmp edx, 0x3c3c3c3
	jbe ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_190
	call _ZSt17__throw_bad_allocv
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_180:
	mov edx, 0x3c3c3c3
	jmp ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_190
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_50:
	mov dword [esp], _cstring_vector_m_insert_
	call _ZSt20__throw_length_errorPKc
	mov [ebp-0x88], eax
	lea edx, [ebp-0x5c]
	mov [esp], edx
	call _ZNSsD1Ev
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_200:
	mov eax, [ebp-0x88]
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_210:
	mov [esp], eax
	call _Unwind_Resume
	mov [ebp-0x88], eax
	mov eax, [ebp-0x5c]
	lea ebx, [eax-0xc]
	cmp [ebp-0x80], ebx
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_200
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_200
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_200
	mov [ebp-0x88], eax
	mov [esp], esi
	call _ZNSsD1Ev
	mov eax, [ebp-0x88]
	mov [esp], eax
	call _Unwind_Resume
	jmp ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_210
	jmp ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_210
	mov [ebp-0x88], eax
	mov eax, [ebp-0x94]
	mov [esp], eax
	call _ZNSsD1Ev
	mov edx, [ebp-0x88]
	mov [esp], edx
	call __cxa_begin_catch
	mov ebx, [ebp-0x74]
	cmp [ebp-0x6c], ebx
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_220
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_230:
	lea eax, [ebx+0x4]
	mov [esp], eax
	call _ZNSsD1Ev
	add ebx, 0x44
	cmp ebx, [ebp-0x6c]
	jnz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_230
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_220:
	call __cxa_rethrow
	mov [ebp-0x88], eax
	mov [esp], ebx
	call _ZNSsD1Ev
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_300:
	mov edx, [ebp-0x88]
	mov [esp], edx
	call __cxa_begin_catch
	mov ebx, [ebp-0x84]
	cmp [ebp-0x74], ebx
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_240
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_250:
	lea eax, [ebx+0x4]
	mov [esp], eax
	call _ZNSsD1Ev
	add ebx, 0x44
	cmp [ebp-0x74], ebx
	jnz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_250
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_240:
	mov eax, [ebp-0x84]
	test eax, eax
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_260
	mov edx, [ebp-0x84]
	mov [esp], edx
	call _ZdlPv
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_260:
	call __cxa_rethrow
	mov [ebp-0x88], eax
	mov eax, [ebx+0x4]
	lea ebx, [eax-0xc]
	cmp ebx, edi
	jnz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_270
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_310:
	mov eax, [ebp-0x88]
	mov [esp], eax
	call __cxa_begin_catch
	mov ebx, [ebp-0x84]
	cmp [ebp-0x70], ebx
	jz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_280
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_290:
	lea eax, [ebx+0x4]
	mov [esp], eax
	call _ZNSsD1Ev
	add ebx, 0x44
	cmp [ebp-0x70], ebx
	jnz ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_290
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_280:
	call __cxa_rethrow
	mov [ebp-0x88], eax
	call __cxa_end_catch
	mov eax, [ebp-0x88]
	mov [esp], eax
	call _Unwind_Resume
	mov [ebp-0x88], eax
	call __cxa_end_catch
	jmp ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_300
ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_270:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_310
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_310
	mov [ebp-0x88], eax
	jmp ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12_310
	nop


ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0xc]
	mov [ebp-0x30], eax
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_10
	mov edx, [ebp+0x8]
	mov esi, [edx+0x4]
	mov ebx, esi
	mov eax, [edx+0x8]
	sub eax, esi
	sar eax, 0x2
	cmp ecx, eax
	jbe ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_20
	mov ebx, edx
	mov edx, esi
	sub edx, [ebx]
	sar edx, 0x2
	mov [ebp-0x1c], edx
	mov eax, 0x3fffffff
	sub eax, edx
	cmp ecx, eax
	ja ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_30
	cmp ecx, edx
	jbe ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_40
	lea eax, [ebp+0x10]
	mov ecx, [eax]
	lea eax, [edx+ecx]
	cmp edx, eax
	jbe ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_50
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_150:
	mov eax, 0x3fffffff
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_160:
	shl eax, 0x2
	mov [ebp-0x34], eax
	mov [esp], eax
	call _Znwm
	mov [ebp-0x3c], eax
	mov ebx, [ebp+0x8]
	mov eax, [ebx]
	mov ebx, [ebp+0xc]
	sub ebx, eax
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call memmove
	mov edx, [ebp-0x3c]
	lea eax, [ebx+edx]
	mov ecx, [ebp+0x10]
	mov edx, eax
	mov ebx, [ebp+0x14]
	mov edi, [ebx]
	test ecx, ecx
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_60
	xor esi, esi
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_70:
	mov [edx], edi
	add edx, 0x4
	add esi, 0x1
	cmp esi, ecx
	jnz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_70
	mov ecx, [ebp+0x10]
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_60:
	lea esi, [eax+ecx*4]
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x4]
	sub ebx, [ebp-0x30]
	mov [esp+0x8], ebx
	mov edx, [ebp-0x30]
	mov [esp+0x4], edx
	mov [esp], esi
	call memmove
	add ebx, esi
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x4]
	mov ecx, [ecx]
	cmp edx, ecx
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_80
	mov eax, ecx
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_90:
	add eax, 0x4
	cmp edx, eax
	jnz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_90
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_80:
	test ecx, ecx
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_100
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_100:
	mov ecx, [ebp-0x3c]
	mov edx, [ebp+0x8]
	mov [edx], ecx
	mov [edx+0x4], ebx
	mov eax, ecx
	add eax, [ebp-0x34]
	mov [edx+0x8], eax
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_20:
	mov eax, [ebp+0x14]
	mov eax, [eax]
	mov [ebp-0x38], eax
	mov edi, esi
	sub edi, [ebp-0x30]
	sar edi, 0x2
	mov [ebp-0x2c], esi
	cmp ecx, edi
	jb ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_110
	mov edx, ecx
	sub edx, edi
	jnz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_120
	mov eax, [ebp+0x8]
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_180:
	sub ecx, edi
	lea esi, [esi+ecx*4]
	mov [eax+0x4], esi
	mov eax, [ebp-0x2c]
	sub eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], esi
	call memmove
	lea esi, [edi*4]
	mov ecx, [ebp+0x8]
	add [ecx+0x4], esi
	mov edx, [ebp+0xc]
	cmp [ebp-0x2c], edx
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_10
	mov eax, edx
	jmp ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_130
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_140:
	mov edx, eax
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_130:
	mov ecx, [ebp-0x38]
	mov [eax], ecx
	lea eax, [edx+0x4]
	cmp [ebp-0x2c], eax
	jnz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_140
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_40:
	lea eax, [ebp-0x1c]
	mov ecx, [eax]
	lea eax, [edx+ecx]
	cmp edx, eax
	ja ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_150
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_50:
	cmp eax, 0x3fffffff
	jbe ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_160
	call _ZSt17__throw_bad_allocv
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_120:
	xor eax, eax
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_170:
	mov ecx, [ebp-0x38]
	mov [ebx], ecx
	add ebx, 0x4
	add eax, 0x1
	cmp eax, edx
	jnz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_170
	mov ecx, [ebp+0x10]
	mov ebx, [ebp+0x8]
	mov esi, [ebx+0x4]
	mov eax, ebx
	jmp ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_180
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_110:
	lea eax, [ecx*4]
	mov edx, esi
	sub edx, eax
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], esi
	call memmove
	mov eax, [ebp+0x10]
	shl eax, 0x2
	mov edx, [ebp+0x8]
	add [edx+0x4], eax
	mov ecx, esi
	sub ecx, eax
	mov eax, ecx
	sub eax, [ebp-0x30]
	and eax, 0xfffffffc
	mov [esp+0x8], eax
	mov edx, [ebp-0x30]
	mov [esp+0x4], edx
	sub ebx, eax
	mov [esp], ebx
	call memmove
	mov eax, [ebp+0x10]
	mov ebx, [ebp-0x30]
	lea ecx, [ebx+eax*4]
	mov eax, ebx
	cmp ecx, ebx
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_10
	mov edx, ebx
	jmp ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_190
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_200:
	mov edx, eax
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_190:
	mov ebx, [ebp-0x38]
	mov [edx], ebx
	add eax, 0x4
	cmp ecx, eax
	jnz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_200
	jmp ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_10
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1__F0_1_30:
	mov dword [esp], _cstring_vector_m_fill_in
	call _ZSt20__throw_length_errorPKc


;ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_177

ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_177:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x4]
	sub ebx, esi
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov [esp], edi
	call memmove
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	lea eax, [edi+ebx]
	cmp edx, eax
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_177_10
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_177_20:
	add eax, 0x4
	cmp edx, eax
	jnz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_177_20
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_177_10:
	sub esi, edi
	and esi, 0xfffffffc
	sub edx, esi
	mov eax, [ebp+0x8]
	mov [eax+0x4], edx
	mov eax, edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN20CDirect3DCubeTextureC2Ejjm10_D3DFORMAT_F0_1

ZNSt11char_traitsIcE2eqERKcS2__F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx edx, byte [eax]
	mov eax, [ebp+0xc]
	cmp dl, [eax]
	setz al
	movzx eax, al
	pop ebp
	ret


;ZN15CDirect3DDevice21EvictManagedResourcesEv_F0_5

ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_460:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	add eax, 0x4
	mov [ebp-0x1c], eax
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x4]
	mov ebx, [ebp+0x10]
	mov esi, [ebp+0xc]
	mov eax, ecx
	sub eax, ebx
	sar eax, 0x2
	imul eax, eax, 0xc18f9c19
	mov [ebp-0x20], eax
	test eax, eax
	jle ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_460_10
	xor edi, edi
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_460_20:
	mov dword [esp+0x8], 0xa4
	mov [esp+0x4], ebx
	mov [esp], esi
	call memcpy
	add ebx, 0xa4
	add esi, 0xa4
	add edi, 0x1
	cmp [ebp-0x20], edi
	jnz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_460_20
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x4]
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_460_10:
	mov eax, [ebp-0x1c]
	mov edx, [eax]
	mov eax, esi
	cmp edx, esi
	jz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_460_30
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_460_40:
	add eax, 0xa4
	cmp edx, eax
	jnz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_460_40
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_460_30:
	mov eax, [ebp+0xc]
	sub [ebp+0x10], eax
	and dword [ebp+0x10], 0xfffffffc
	sub ecx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [eax+0x4], ecx
	mov eax, [ebp+0xc]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN15CDirect3DDevice8SetLightEmPK10_D3DLIGHT9_F0_5

ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xec
	mov eax, [ebp+0xc]
	mov [ebp-0xcc], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	cmp eax, [edx+0x8]
	jz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_10
	lea edx, [eax-0xa4]
	test eax, eax
	jz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_20
	mov dword [esp+0x8], 0xa4
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_180:
	mov ebx, eax
	add eax, 0xa4
	mov [edx+0x4], eax
	mov dword [esp+0x8], 0xa4
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	lea edx, [ebp-0xbc]
	mov [esp], edx
	call memcpy
	lea edx, [ebx-0xa4]
	mov eax, edx
	sub eax, [ebp-0xcc]
	sar eax, 0x2
	imul eax, eax, 0xc18f9c19
	mov [ebp-0xd8], eax
	test eax, eax
	jle ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_30
	mov eax, edx
	mov edx, ebx
	xor edi, edi
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_40:
	lea esi, [edx-0xa4]
	lea ebx, [eax-0xa4]
	mov dword [esp+0x8], 0xa4
	mov [esp+0x4], ebx
	mov [esp], esi
	call memcpy
	add edi, 0x1
	mov eax, ebx
	mov edx, esi
	cmp [ebp-0xd8], edi
	jnz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_40
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_30:
	mov dword [esp+0x8], 0xa4
	lea eax, [ebp-0xbc]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call memcpy
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_10:
	sub eax, [edx]
	sar eax, 0x2
	imul eax, eax, 0xc18f9c19
	cmp eax, cg_markPolys+0x50598
	jz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_50
	test eax, eax
	jnz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_60
	mov edx, 0x1
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_200:
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	shl eax, 0x2
	mov [ebp-0xdc], eax
	mov [esp], eax
	call _Znwm
	mov [ebp-0xd4], eax
	mov eax, [ebp+0x8]
	mov esi, [eax]
	mov ebx, [ebp-0xd4]
	cmp [ebp+0xc], esi
	jz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_70
	mov eax, esi
	jmp ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_80
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_100:
	mov esi, eax
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_80:
	test ebx, ebx
	jz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_90
	mov dword [esp+0x8], 0xa4
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_90:
	lea eax, [esi+0xa4]
	add ebx, 0xa4
	cmp [ebp+0xc], eax
	jnz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_100
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_70:
	test ebx, ebx
	jz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_110
	mov dword [esp+0x8], 0xa4
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], ebx
	call memcpy
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_110:
	mov eax, [ebp+0x8]
	add eax, 0x4
	mov [ebp-0xd0], eax
	mov edx, [ebp+0x8]
	mov edi, [edx+0x4]
	mov eax, [ebp-0xcc]
	add ebx, 0xa4
	cmp edi, eax
	jz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_120
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_140:
	mov esi, eax
	test ebx, ebx
	jz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_130
	mov dword [esp+0x8], 0xa4
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_130:
	lea eax, [esi+0xa4]
	add ebx, 0xa4
	cmp eax, edi
	jnz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_140
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_120:
	mov eax, [ebp-0xd0]
	mov edx, [eax]
	mov eax, [ebp+0x8]
	mov ecx, [eax]
	mov eax, ecx
	cmp edx, ecx
	jz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_150
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_160:
	add eax, 0xa4
	cmp edx, eax
	jnz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_160
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_150:
	test ecx, ecx
	jz ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_170
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_170:
	mov eax, [ebp-0xd4]
	mov edx, [ebp+0x8]
	mov [edx], eax
	mov [edx+0x4], ebx
	mov eax, [ebp-0xd4]
	add eax, [ebp-0xdc]
	mov [edx+0x8], eax
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_20:
	mov edx, [ebp+0x8]
	jmp ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_180
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_60:
	lea edx, [eax+eax]
	cmp edx, eax
	jb ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_190
	cmp edx, cg_markPolys+0x50598
	jbe ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_200
	call _ZSt17__throw_bad_allocv
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_190:
	mov edx, cg_markPolys+0x50598
	jmp ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_200
ZNSt6vectorIN15CDirect3DDevice9CTexStageESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_54_50:
	mov dword [esp], _cstring_vector_m_insert_
	call _ZSt20__throw_length_errorPKc
	nop


;ZN15CDirect3DDevice5ResetEP23_D3DPRESENT_PARAMETERS__F0_5

ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov edx, [edi+0x4]
	cmp edx, [edi+0x8]
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_10
	test edx, edx
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_20
	mov eax, [edx-0x4]
	mov [edx], eax
	mov edx, [edi+0x4]
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_20:
	mov eax, edx
	add edx, 0x4
	mov [edi+0x4], edx
	mov edx, [ebp+0x10]
	mov ebx, [edx]
	lea edx, [eax-0x4]
	sub edx, [ebp+0xc]
	and edx, 0xfffffffc
	mov [esp+0x8], edx
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	sub eax, edx
	mov [esp], eax
	call memmove
	mov eax, [ebp+0xc]
	mov [eax], ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_10:
	mov eax, edx
	sub eax, [edi]
	sar eax, 0x2
	cmp eax, 0x3fffffff
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_30
	test eax, eax
	jnz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_40
	mov edx, 0x1
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_100:
	shl edx, 0x2
	mov [ebp-0x1c], edx
	mov [esp], edx
	call _Znwm
	mov [ebp-0x20], eax
	mov eax, [edi]
	mov ebx, [ebp+0xc]
	sub ebx, eax
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov edx, [ebp-0x20]
	mov [esp], edx
	call memmove
	mov edx, [ebp-0x20]
	add edx, ebx
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_50
	mov ecx, [ebp+0x10]
	mov eax, [ecx]
	mov [edx], eax
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_50:
	lea esi, [edx+0x4]
	mov ebx, [edi+0x4]
	sub ebx, [ebp+0xc]
	mov [esp+0x8], ebx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call memmove
	add ebx, esi
	mov edx, [edi+0x4]
	mov ecx, [edi]
	mov eax, ecx
	cmp ecx, edx
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_60
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_70:
	add eax, 0x4
	cmp eax, edx
	jnz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_70
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_60:
	test ecx, ecx
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_80
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_80:
	mov edx, [ebp-0x20]
	mov [edi], edx
	mov [edi+0x4], ebx
	mov eax, edx
	add eax, [ebp-0x1c]
	mov [edi+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_40:
	lea edx, [eax+eax]
	cmp edx, eax
	jb ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_90
	cmp edx, 0x3fffffff
	jbe ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_100
	call _ZSt17__throw_bad_allocv
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_90:
	mov edx, 0x3fffffff
	jmp ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_100
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_30:
	mov dword [esp], _cstring_vector_m_insert_
	call _ZSt20__throw_length_errorPKc


;ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1

ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [ebp+0xc]
	cmp edx, 0x3fffffff
	ja ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1_10
	mov eax, [ebp+0x8]
	mov esi, [eax]
	mov ecx, eax
	mov eax, [eax+0x8]
	sub eax, esi
	sar eax, 0x2
	cmp edx, eax
	ja ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1_20
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1_20:
	mov ebx, [ecx+0x4]
	sub ebx, esi
	mov eax, ebx
	sar eax, 0x2
	mov [ebp-0x20], eax
	cmp edx, 0x3fffffff
	ja ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1_30
	shl edx, 0x2
	mov [ebp-0x1c], edx
	mov [esp], edx
	call _Znwm
	mov edi, eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov [esp], eax
	call memmove
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x4]
	mov ecx, [ecx]
	cmp edx, ecx
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1_40
	mov eax, ecx
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1_50:
	add eax, 0x4
	cmp edx, eax
	jnz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1_50
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1_40:
	test ecx, ecx
	jz ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1_60
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1_60:
	mov edx, [ebp+0x8]
	mov [edx], edi
	mov ecx, [ebp-0x20]
	lea eax, [edi+ecx*4]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	add eax, edi
	mov [edx+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1_10:
	mov dword [esp], _cstring_vectorreserve
	call _ZSt20__throw_length_errorPKc
ZNSt6vectorIP16CDirect3DSurfaceSaIS1_EE7reserveEm_F0_1_30:
	call _ZSt17__throw_bad_allocv


;ZN16CDirect3DTextureC2Ejjjm10_D3DFORMAT_F0_1

ZNSt4listIP6CFenceSaIS1_EE5eraseESt14_List_iteratorIS1_E_F0_132:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0xc]
	mov esi, [ebx]
	mov [esp], ebx
	call _ZNSt15_List_node_base6unhookEv
	mov [esp], ebx
	call _ZdlPv
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN16CStaticCacheInfo5FlushEPhS0__F0_1

ZNSt6vectorI15CCacheInfoBlockSaIS0_EEC1Em_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov dword [ebx], 0x0
	mov dword [ebx+0x4], 0x0
	mov dword [ebx+0x8], 0x0
	cmp edi, 0x1fffffff
	ja ZNSt6vectorI15CCacheInfoBlockSaIS0_EEC1Em_F0_1_10
	lea esi, [edi*8]
	mov [esp], esi
	call _Znwm
	mov edx, eax
	mov [ebx], eax
	mov [ebx+0x4], eax
	lea eax, [esi+eax]
	mov [ebx+0x8], eax
	mov eax, edx
	test edi, edi
	jz ZNSt6vectorI15CCacheInfoBlockSaIS0_EEC1Em_F0_1_20
	xor edx, edx
	mov ecx, [0x1acccd1]
	add ecx, 0x8
ZNSt6vectorI15CCacheInfoBlockSaIS0_EEC1Em_F0_1_40:
	test eax, eax
	jz ZNSt6vectorI15CCacheInfoBlockSaIS0_EEC1Em_F0_1_30
	mov [eax], ecx
	mov byte [eax+0x4], 0x1
ZNSt6vectorI15CCacheInfoBlockSaIS0_EEC1Em_F0_1_30:
	add eax, 0x8
	add edx, 0x1
	cmp edi, edx
	jnz ZNSt6vectorI15CCacheInfoBlockSaIS0_EEC1Em_F0_1_40
	mov edx, [ebx]
ZNSt6vectorI15CCacheInfoBlockSaIS0_EEC1Em_F0_1_20:
	lea eax, [esi+edx]
	mov [ebx+0x4], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorI15CCacheInfoBlockSaIS0_EEC1Em_F0_1_10:
	call _ZSt17__throw_bad_allocv
	mov [esp], eax
	call _Unwind_Resume
	nop


;ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1

ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov edx, [edi+0x4]
	cmp edx, [edi+0x8]
	jz ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_10
	test edx, edx
	jz ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_20
	mov eax, [edx-0x4]
	mov [edx], eax
	mov edx, [edi+0x4]
ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_20:
	mov eax, edx
	add edx, 0x4
	mov [edi+0x4], edx
	mov edx, [ebp+0x10]
	mov ebx, [edx]
	lea edx, [eax-0x4]
	sub edx, [ebp+0xc]
	and edx, 0xfffffffc
	mov [esp+0x8], edx
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	sub eax, edx
	mov [esp], eax
	call memmove
	mov eax, [ebp+0xc]
	mov [eax], ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_10:
	mov eax, edx
	sub eax, [edi]
	sar eax, 0x2
	cmp eax, 0x3fffffff
	jz ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_30
	test eax, eax
	jnz ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_40
	mov edx, 0x1
ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_100:
	shl edx, 0x2
	mov [ebp-0x1c], edx
	mov [esp], edx
	call _Znwm
	mov [ebp-0x20], eax
	mov eax, [edi]
	mov ebx, [ebp+0xc]
	sub ebx, eax
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov edx, [ebp-0x20]
	mov [esp], edx
	call memmove
	mov edx, [ebp-0x20]
	add edx, ebx
	jz ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_50
	mov ecx, [ebp+0x10]
	mov eax, [ecx]
	mov [edx], eax
ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_50:
	lea esi, [edx+0x4]
	mov ebx, [edi+0x4]
	sub ebx, [ebp+0xc]
	mov [esp+0x8], ebx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call memmove
	add ebx, esi
	mov edx, [edi+0x4]
	mov ecx, [edi]
	mov eax, ecx
	cmp ecx, edx
	jz ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_60
ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_70:
	add eax, 0x4
	cmp eax, edx
	jnz ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_70
ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_60:
	test ecx, ecx
	jz ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_80
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_80:
	mov edx, [ebp-0x20]
	mov [edi], edx
	mov [edi+0x4], ebx
	mov eax, edx
	add eax, [ebp-0x1c]
	mov [edi+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_40:
	lea edx, [eax+eax]
	cmp edx, eax
	jb ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_90
	cmp edx, 0x3fffffff
	jbe ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_100
	call _ZSt17__throw_bad_allocv
ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_90:
	mov edx, 0x3fffffff
	jmp ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_100
ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm_F0_1_30:
	mov dword [esp], _cstring_vector_m_insert_
	call _ZSt20__throw_length_errorPKc


;ZN21CDirect3DVertexBuffer9WaitFenceEPKvj_F0_1

ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPmS1_EES5__F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x4]
	sub ebx, esi
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov [esp], edi
	call memmove
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	lea eax, [edi+ebx]
	cmp edx, eax
	jz ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPmS1_EES5__F0_3_10
ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPmS1_EES5__F0_3_20:
	add eax, 0x4
	cmp edx, eax
	jnz ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPmS1_EES5__F0_3_20
ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPmS1_EES5__F0_3_10:
	sub esi, edi
	and esi, 0xfffffffc
	sub edx, esi
	mov eax, [ebp+0x8]
	mov [eax+0x4], edx
	mov eax, edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN6CFence8ShutdownEv_F0_1

ZNSt10_List_baseIN13CMemoryBuffer11FreeRequestESaIS1_EE8_M_clearEv_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov eax, [esi]
	cmp esi, eax
	jnz ZNSt10_List_baseIN13CMemoryBuffer11FreeRequestESaIS1_EE8_M_clearEv_F0_1_10
	jmp ZNSt10_List_baseIN13CMemoryBuffer11FreeRequestESaIS1_EE8_M_clearEv_F0_1_20
ZNSt10_List_baseIN13CMemoryBuffer11FreeRequestESaIS1_EE8_M_clearEv_F0_1_30:
	mov eax, ebx
ZNSt10_List_baseIN13CMemoryBuffer11FreeRequestESaIS1_EE8_M_clearEv_F0_1_10:
	mov ebx, [eax]
	mov [esp], eax
	call _ZdlPv
	cmp esi, ebx
	jnz ZNSt10_List_baseIN13CMemoryBuffer11FreeRequestESaIS1_EE8_M_clearEv_F0_1_30
ZNSt10_List_baseIN13CMemoryBuffer11FreeRequestESaIS1_EE8_M_clearEv_F0_1_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN13CMemoryBuffer5ResetEv_F0_1

ZNSt4listIPmSaIS0_EE5eraseESt14_List_iteratorIS0_E_F0_354:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0xc]
	mov esi, [ebx]
	mov [esp], ebx
	call _ZNSt15_List_node_base6unhookEv
	mov [esp], ebx
	call _ZdlPv
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN7COpenGL17ReleaseVAOBindingEPKm_F0_5

ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x17c
	mov eax, [ebp+0xc]
	mov [ebp-0x15c], eax
	mov edx, [ebp+0x8]
	mov ebx, [edx+0x4]
	cmp ebx, [edx+0x8]
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_10
	lea esi, [ebx-0x130]
	test ebx, ebx
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_20
	lea eax, [ebx+0x104]
	mov [esp], eax
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1accced]
	add eax, 0x8
	mov [ebx+0x104], eax
	mov dword [esp+0x8], 0x130
	mov [esp+0x4], esi
	mov [esp], ebx
	call memcpy
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x4]
	mov edx, eax
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_190:
	add ebx, 0x130
	mov [edx+0x4], ebx
	lea eax, [ebp-0x44]
	mov [esp], eax
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1accced]
	add eax, 0x8
	mov [ebp-0x44], eax
	mov dword [esp+0x8], 0x130
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	lea edx, [ebp-0x148]
	mov [esp], edx
	call memcpy
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	lea esi, [eax-0x260]
	lea edi, [eax-0x130]
	mov eax, esi
	sub eax, [ebp+0xc]
	sar eax, 0x4
	lea eax, [eax+eax*2]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x9
	sub edx, eax
	mov eax, edx
	shl eax, 0x12
	add edx, eax
	neg edx
	mov [ebp-0x168], edx
	test edx, edx
	jle ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_30
	xor ebx, ebx
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_40:
	sub esi, 0x130
	sub edi, 0x130
	mov dword [esp+0x8], 0x130
	mov [esp+0x4], esi
	mov [esp], edi
	call memcpy
	add ebx, 0x1
	cmp [ebp-0x168], ebx
	jnz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_40
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_30:
	mov dword [esp+0x8], 0x130
	lea eax, [ebp-0x148]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call memcpy
	mov eax, [0x1accce9]
	add eax, 0x8
	mov [ebp-0x44], eax
	add esp, 0x17c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_10:
	sub ebx, [edx]
	sar ebx, 0x4
	lea eax, [ebx+ebx*2]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x9
	sub edx, eax
	mov eax, edx
	shl eax, 0x12
	lea eax, [edx+eax]
	neg eax
	cmp eax, waterGlob+0x7435
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_50
	test eax, eax
	jnz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_60
	mov edx, 0x1
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_210:
	lea eax, [edx+edx*8]
	lea eax, [edx+eax*2]
	shl eax, 0x4
	mov [ebp-0x16c], eax
	mov [esp], eax
	call _Znwm
	mov [ebp-0x164], eax
	mov [ebp-0x158], eax
	mov edx, [ebp+0x8]
	mov edi, [edx]
	mov [ebp-0x154], eax
	cmp [ebp+0xc], edi
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_70
	mov ebx, eax
	mov esi, edi
	mov eax, [0x1accced]
	add eax, 0x8
	mov [ebp-0x170], eax
	jmp ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_80
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_100:
	mov edi, esi
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_80:
	test ebx, ebx
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_90
	lea eax, [ebx+0x104]
	mov [esp], eax
	call ZN7CBaseVAC2Ev_F0_1
	mov edx, [ebp-0x170]
	mov [ebx+0x104], edx
	mov dword [esp+0x8], 0x130
	mov [esp+0x4], edi
	mov [esp], ebx
	call memcpy
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_90:
	add esi, 0x130
	add ebx, 0x130
	mov [ebp-0x154], ebx
	cmp [ebp+0xc], esi
	jnz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_100
	mov eax, ebx
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_70:
	mov [ebp-0x158], eax
	test eax, eax
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_110
	add eax, 0x104
	mov [esp], eax
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1accced]
	add eax, 0x8
	mov edx, [ebp-0x158]
	mov [edx+0x104], eax
	mov dword [esp+0x8], 0x130
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov edx, [ebp-0x154]
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_220:
	add edx, 0x130
	mov [ebp-0x158], edx
	mov eax, [ebp+0x8]
	add eax, 0x4
	mov [ebp-0x160], eax
	mov edx, [ebp+0x8]
	mov edx, [edx+0x4]
	mov [ebp-0x150], edx
	mov esi, [ebp-0x15c]
	mov eax, [ebp-0x158]
	mov [ebp-0x14c], eax
	cmp esi, edx
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_120
	mov ebx, eax
	mov edi, esi
	mov edx, [0x1accced]
	add edx, 0x8
	mov [ebp-0x174], edx
	jmp ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_130
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_150:
	mov edi, esi
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_130:
	test ebx, ebx
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_140
	lea eax, [ebx+0x104]
	mov [esp], eax
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [ebp-0x174]
	mov [ebx+0x104], eax
	mov dword [esp+0x8], 0x130
	mov [esp+0x4], edi
	mov [esp], ebx
	call memcpy
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_140:
	add esi, 0x130
	add ebx, 0x130
	mov [ebp-0x14c], ebx
	cmp esi, [ebp-0x150]
	jnz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_150
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_120:
	mov edx, [ebp-0x160]
	mov ecx, [edx]
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov eax, edx
	cmp edx, ecx
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_160
	mov edx, [0x1accce9]
	add edx, 0x8
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_170:
	mov [eax+0x104], edx
	add eax, 0x130
	cmp eax, ecx
	jnz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_170
	mov eax, [ebp+0x8]
	mov edx, [eax]
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_160:
	test edx, edx
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_180
	mov [esp], edx
	call _ZdlPv
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_180:
	mov eax, [ebp-0x164]
	mov edx, [ebp+0x8]
	mov [edx], eax
	mov eax, [ebp-0x14c]
	mov [edx+0x4], eax
	mov eax, [ebp-0x164]
	add eax, [ebp-0x16c]
	mov [edx+0x8], eax
	add esp, 0x17c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_20:
	mov edx, [ebp+0x8]
	jmp ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_190
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_60:
	lea edx, [eax+eax]
	cmp edx, eax
	jb ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_200
	cmp edx, waterGlob+0x7435
	jbe ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_210
	call _ZSt17__throw_bad_allocv
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_110:
	mov edx, eax
	jmp ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_220
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_200:
	mov edx, waterGlob+0x7435
	jmp ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_210
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_50:
	mov dword [esp], _cstring_vector_m_insert_
	call _ZSt20__throw_length_errorPKc
	mov [esp], eax
	call __cxa_begin_catch
	mov eax, [ebp-0x158]
	mov edx, [ebp-0x14c]
	cmp eax, edx
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_230
	mov edx, eax
	mov ecx, [0x1accce9]
	add ecx, 0x8
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_240:
	mov [eax+0x104], ecx
	lea eax, [edx+0x130]
	cmp eax, [ebp-0x14c]
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_230
	mov edx, eax
	jmp ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_240
	mov [esp], eax
	call _Unwind_Resume
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_230:
	call __cxa_rethrow
	mov ebx, eax
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_290:
	mov [esp], ebx
	call __cxa_begin_catch
	mov eax, [ebp-0x164]
	mov edx, [ebp-0x158]
	cmp eax, edx
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_250
	mov edx, eax
	mov ecx, [0x1accce9]
	add ecx, 0x8
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_260:
	mov [edx+0x104], ecx
	add eax, 0x130
	cmp eax, [ebp-0x158]
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_250
	mov edx, eax
	jmp ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_260
	mov [esp], eax
	call __cxa_begin_catch
	mov eax, [ebp-0x164]
	mov edx, [ebp-0x154]
	cmp eax, edx
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_270
	mov edx, eax
	mov ecx, [0x1accce9]
	add ecx, 0x8
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_280:
	mov [edx+0x104], ecx
	add eax, 0x130
	cmp eax, [ebp-0x154]
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_270
	mov edx, eax
	jmp ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_280
	mov ebx, eax
	call __cxa_end_catch
	jmp ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_290
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_250:
	mov eax, [ebp-0x164]
	test eax, eax
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_300
	mov eax, [ebp-0x164]
	mov [esp], eax
	call _ZdlPv
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_300:
	call __cxa_rethrow
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5_270:
	call __cxa_rethrow
	mov ebx, eax
	call __cxa_end_catch
	mov [esp], ebx
	call _Unwind_Resume


;ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311

ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	add eax, 0x4
	mov [ebp-0x1c], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov edi, [ebp+0x10]
	mov esi, [ebp+0xc]
	sub eax, edi
	sar eax, 0x4
	lea eax, [eax+eax*2]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x9
	sub edx, eax
	mov eax, edx
	shl eax, 0x12
	add edx, eax
	neg edx
	mov [ebp-0x20], edx
	test edx, edx
	jle ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311_10
	xor ebx, ebx
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311_20:
	mov dword [esp+0x8], 0x130
	mov [esp+0x4], edi
	mov [esp], esi
	call memcpy
	add edi, 0x130
	add esi, 0x130
	add ebx, 0x1
	cmp [ebp-0x20], ebx
	jnz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311_20
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311_10:
	mov eax, [ebp-0x1c]
	mov ecx, [eax]
	mov eax, esi
	cmp ecx, esi
	jz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311_30
	mov edx, esi
	mov ebx, [0x1accce9]
	add ebx, 0x8
	jmp ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311_40
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311_50:
	mov edx, eax
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311_40:
	mov [eax+0x104], ebx
	lea eax, [edx+0x130]
	cmp eax, ecx
	jnz ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311_50
ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311_30:
	mov edx, [ebp+0xc]
	sub [ebp+0x10], edx
	sar dword [ebp+0x10], 0x4
	mov eax, [ebp+0x10]
	lea edx, [eax+eax*2]
	lea edx, [edx+edx*8]
	mov eax, edx
	shl eax, 0x9
	sub eax, edx
	mov edx, eax
	shl edx, 0x12
	add eax, edx
	neg eax
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	shl edx, 0x4
	mov eax, [ebp+0x8]
	sub [eax+0x4], edx
	mov eax, [ebp+0xc]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN7COpenGL4InitEjjj_F0_5

ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov edx, [eax+0x8]
	mov [ebp-0x2c], edx
	add eax, 0x4
	mov [ebp-0x28], eax
	test edx, edx
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_10
	mov ecx, [ebp+0xc]
	mov ecx, [ecx]
	mov [ebp-0x30], ecx
	cld
	mov edx, [ebp-0x2c]
	mov esi, [ebp-0x2c]
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_20
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_60:
	lea eax, [ebp-0x18]
	mov edx, [edx]
	mov ecx, [eax]
	cmp ecx, ecx
	mov esi, edx
	mov edi, [ebp-0x30]
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_30
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_30:
	sub ebx, [ebp-0x24]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x34], ebx
	test ebx, ebx
	js ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_40
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_80:
	mov ecx, [ebp-0x2c]
	mov eax, [ecx+0x8]
	mov [ebp-0x28], ecx
	test eax, eax
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_50
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_90:
	mov [ebp-0x2c], eax
	mov edx, eax
	mov esi, eax
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_20:
	add edx, 0x10
	mov eax, [esi+0x10]
	mov ebx, [eax-0xc]
	mov [ebp-0x14], ebx
	mov eax, [ebp-0x30]
	mov eax, [eax-0xc]
	mov [ebp-0x24], eax
	mov [ebp-0x18], eax
	cmp ebx, eax
	ja ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_60
	lea eax, [ebp-0x14]
	mov edx, [edx]
	mov ecx, [eax]
	cmp ecx, ecx
	mov esi, edx
	mov edi, [ebp-0x30]
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_70
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_70:
	sub ebx, [ebp-0x24]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x34], ebx
	test ebx, ebx
	jns ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_80
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_40:
	mov esi, [ebp-0x2c]
	mov eax, [esi+0xc]
	test eax, eax
	jnz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_90
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_50:
	mov eax, [ebp-0x28]
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151

ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0x8]
	mov edx, [eax+0x8]
	mov [ebp-0x38], edx
	add eax, 0x4
	mov [ebp-0x34], eax
	test edx, edx
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_10
	mov [ebp-0x24], eax
	mov ecx, [ebp+0xc]
	mov ecx, [ecx]
	mov [ebp-0x3c], ecx
	mov edx, [ebp-0x38]
	mov esi, [ebp-0x38]
	mov edi, ecx
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_20
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_60:
	lea eax, [ebp-0x14]
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, edx
	mov edi, [ebp-0x3c]
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_30
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_30:
	sub ebx, [ebp-0x30]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x48], ebx
	test ebx, ebx
	js ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_40
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_80:
	mov ecx, [ebp-0x38]
	mov eax, [ecx+0x8]
	mov [ebp-0x24], ecx
	test eax, eax
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_50
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_90:
	mov [ebp-0x38], eax
	mov edx, eax
	mov esi, eax
	mov edi, [ebp-0x3c]
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_20:
	add edx, 0x10
	mov eax, [esi+0x10]
	mov ebx, [eax-0xc]
	mov [ebp-0x18], ebx
	mov edi, [edi-0xc]
	mov [ebp-0x30], edi
	mov [ebp-0x14], edi
	cmp ebx, edi
	ja ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_60
	lea eax, [ebp-0x18]
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, edx
	mov edi, [ebp-0x3c]
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_70
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_70:
	sub ebx, [ebp-0x30]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x48], ebx
	test ebx, ebx
	jns ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_80
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_40:
	mov esi, [ebp-0x38]
	mov eax, [esi+0xc]
	test eax, eax
	jnz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_90
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_50:
	mov eax, [ebp-0x24]
	mov edx, [ebp-0x34]
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_170:
	mov [ebp-0x28], eax
	cmp eax, edx
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_100
	mov edx, eax
	add edx, 0x10
	mov ecx, [ebp+0xc]
	mov ecx, [ecx]
	mov [ebp-0x3c], ecx
	mov ebx, [ecx-0xc]
	mov [ebp-0x14], ebx
	mov eax, [eax+0x10]
	mov eax, [eax-0xc]
	mov [ebp-0x2c], eax
	mov [ebp-0x18], eax
	cmp ebx, eax
	jbe ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_110
	lea eax, [ebp-0x18]
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, [ebp-0x3c]
	mov edi, edx
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_120
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_120:
	sub ebx, [ebp-0x2c]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x44], ebx
	test ebx, ebx
	js ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_130
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_150:
	mov eax, [ebp-0x28]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_110:
	lea eax, [ebp-0x14]
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, [ebp-0x3c]
	mov edi, edx
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_140
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_140:
	sub ebx, [ebp-0x2c]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x44], ebx
	test ebx, ebx
	jns ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_150
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_130:
	mov ecx, [ebp-0x34]
	mov [ebp-0x28], ecx
	mov eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_160:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_100:
	mov ecx, edx
	mov [ebp-0x28], ecx
	mov eax, ecx
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_160
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_10:
	mov edi, eax
	mov [ebp-0x24], eax
	mov edx, edi
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1__F0_151_170
	nop


;ZN16CStringEdPackage8ReadLineERPKcPc_F0_12

ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov esi, [ebp+0x14]
	mov dword [esp], 0x18
	call _Znwm
	mov [ebp-0x30], eax
	mov ebx, eax
	add ebx, 0x10
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_10
	mov [esp+0x4], esi
	mov [esp], ebx
	call _ZNSsC1ERKSs
	lea eax, [esi+0x4]
	mov edx, [ebp-0x30]
	add edx, 0x14
	mov [esp+0x4], eax
	mov [esp], edx
	call _ZNSsC1ERKSs
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_10:
	mov ecx, [ebp+0xc]
	test ecx, ecx
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_20
	mov ecx, [ebp+0x8]
	add ecx, 0x4
	mov [ebp-0x38], ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_30:
	mov eax, 0x1
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_60:
	mov edi, [ebp-0x38]
	mov [esp+0xc], edi
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x30]
	mov [esp+0x4], ecx
	mov [esp], eax
	call _ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	mov edi, [ebp+0x8]
	add dword [edi+0x14], 0x1
	mov eax, [ebp-0x30]
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_20:
	mov edx, [ebp+0x8]
	add edx, 0x4
	mov [ebp-0x38], edx
	cmp [ebp+0x10], edx
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_30
	mov edx, [ebp+0x10]
	add edx, 0x10
	mov esi, [esi]
	mov [ebp-0x34], esi
	mov ebx, [esi-0xc]
	mov [ebp-0x20], ebx
	mov edi, [ebp+0x10]
	mov eax, [edi+0x10]
	mov eax, [eax-0xc]
	mov [ebp-0x2c], eax
	mov [ebp-0x24], eax
	cmp ebx, eax
	jbe ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_40
	lea eax, [ebp-0x24]
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_70:
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, [ebp-0x34]
	mov edi, edx
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_50
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_50:
	sub ebx, [ebp-0x2c]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x3c], ebx
	test ebx, ebx
	js ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_30
	xor eax, eax
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_60
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_40:
	lea eax, [ebp-0x20]
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_70
	mov esi, eax
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_80:
	mov [esp], esi
	call __cxa_begin_catch
	mov eax, [ebp-0x30]
	mov [esp], eax
	call _ZdlPv
	call __cxa_rethrow
	mov esi, eax
	mov eax, [ebx]
	lea ebx, [eax-0xc]
	cmp ebx, [0x1accc69]
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_80
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_80
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151_80
	mov esi, eax
	call __cxa_end_catch
	mov [esp], esi
	call _Unwind_Resume


;ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164

ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov dword [ebp-0x48], 0x0
	mov dword [ebp-0x44], 0x0
	mov eax, [ebp+0x8]
	mov eax, [eax+0x8]
	mov [ebp-0x3c], eax
	mov edx, [ebp+0x8]
	add edx, 0x4
	mov [ebp-0x38], edx
	test eax, eax
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_10
	mov ecx, [ebp+0xc]
	mov ecx, [ecx]
	mov [ebp-0x4c], ecx
	mov edx, [ebp-0x3c]
	mov esi, ecx
	mov edi, [ebp-0x3c]
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_20
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_60:
	lea eax, [ebp-0x1c]
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, [ebp-0x4c]
	mov edi, edx
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_30
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_30:
	sub ebx, [ebp-0x34]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x60], ebx
	mov edx, ebx
	shr edx, 0x1f
	test dl, dl
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_40
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_80:
	mov ecx, [ebp-0x3c]
	mov eax, [ecx+0x8]
	test eax, eax
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_50
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_90:
	mov [ebp-0x3c], eax
	mov edx, eax
	mov esi, [ebp-0x4c]
	mov edi, eax
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_20:
	add edx, 0x10
	mov ebx, [esi-0xc]
	mov [ebp-0x20], ebx
	mov eax, [edi+0x10]
	mov eax, [eax-0xc]
	mov [ebp-0x34], eax
	mov [ebp-0x1c], eax
	cmp ebx, eax
	ja ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_60
	lea eax, [ebp-0x20]
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, [ebp-0x4c]
	mov edi, edx
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_70
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_70:
	sub ebx, [ebp-0x34]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x60], ebx
	mov edx, ebx
	shr edx, 0x1f
	test dl, dl
	jnz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_80
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_40:
	mov esi, [ebp-0x3c]
	mov eax, [esi+0xc]
	test eax, eax
	jnz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_90
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_50:
	mov edi, [ebp-0x3c]
	mov [ebp-0x38], edi
	test dl, dl
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_100
	mov edx, edi
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_10:
	mov eax, [ebp+0x8]
	cmp edx, [eax+0xc]
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_110
	mov [esp], edx
	call _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	mov [ebp-0x2c], eax
	mov edx, eax
	mov edi, eax
	add edx, 0x10
	mov eax, [edi+0x10]
	mov ebx, [eax-0xc]
	mov [ebp-0x1c], ebx
	mov eax, [ebp+0xc]
	mov eax, [eax]
	mov [ebp-0x4c], eax
	mov ecx, [eax-0xc]
	mov [ebp-0x30], ecx
	mov [ebp-0x20], ecx
	cmp ebx, ecx
	jbe ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_120
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_150:
	lea eax, [ebp-0x20]
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_160:
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, edx
	mov edi, [ebp-0x4c]
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_130
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_130:
	sub ebx, [ebp-0x30]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x5c], ebx
	test ebx, ebx
	js ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_140
	mov eax, [ebp-0x2c]
	xor edx, edx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_170:
	mov [ebp-0x44], dl
	mov [ebp-0x48], eax
	mov eax, [ebp-0x48]
	mov edx, [ebp-0x44]
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_100:
	mov [ebp-0x2c], edi
	mov edx, edi
	mov edi, [ebp-0x2c]
	add edx, 0x10
	mov eax, [edi+0x10]
	mov ebx, [eax-0xc]
	mov [ebp-0x1c], ebx
	mov eax, [ebp+0xc]
	mov eax, [eax]
	mov [ebp-0x4c], eax
	mov ecx, [eax-0xc]
	mov [ebp-0x30], ecx
	mov [ebp-0x20], ecx
	cmp ebx, ecx
	ja ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_150
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_120:
	lea eax, [ebp-0x1c]
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_160
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_110:
	mov ecx, [ebp+0xc]
	mov [esp+0xc], ecx
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151
	mov edx, 0x1
	mov [ebp-0x44], dl
	mov [ebp-0x48], eax
	mov eax, [ebp-0x48]
	mov edx, [ebp-0x44]
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_140:
	mov ecx, [ebp+0xc]
	mov [esp+0xc], ecx
	mov esi, [ebp-0x38]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x0
	mov edi, [ebp+0x8]
	mov [esp], edi
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151
	mov edx, 0x1
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164_170


;ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151

ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov eax, [ebp+0x8]
	add eax, 0x4
	cmp eax, [ebp+0xc]
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_10
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x10]
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_20
	mov [esp], edx
	call _ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	mov [ebp-0x2c], eax
	mov edx, [ebp+0xc]
	add edx, 0x10
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x10]
	mov ebx, [eax-0xc]
	mov [ebp-0x20], ebx
	mov esi, [ebp+0x10]
	mov esi, [esi]
	mov [ebp-0x40], esi
	mov edi, [esi-0xc]
	mov [ebp-0x34], edi
	mov [ebp-0x1c], edi
	cmp ebx, edi
	ja ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_30
	lea eax, [ebp-0x20]
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, edx
	mov edi, [ebp-0x40]
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_40
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_40:
	sub ebx, [ebp-0x34]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x50], ebx
	test ebx, ebx
	js ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_50
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_70:
	mov ecx, [ebp+0x10]
	mov [esp+0x4], ecx
	mov esi, [ebp+0x8]
	mov [esp], esi
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_110:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_30:
	lea eax, [ebp-0x1c]
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, edx
	mov edi, [ebp-0x40]
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_60
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_60:
	sub ebx, [ebp-0x34]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x50], ebx
	test ebx, ebx
	jns ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_70
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_50:
	mov edx, [ebp-0x2c]
	add edx, 0x10
	mov ecx, [ebp-0x40]
	mov ebx, [ecx-0xc]
	mov [ebp-0x1c], ebx
	mov esi, [ebp-0x2c]
	mov eax, [esi+0x10]
	mov eax, [eax-0xc]
	mov [ebp-0x30], eax
	mov [ebp-0x20], eax
	cmp ebx, eax
	jbe ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_80
	lea eax, [ebp-0x20]
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_170:
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, [ebp-0x40]
	mov edi, edx
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_90
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_90:
	sub ebx, [ebp-0x30]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x4c], ebx
	test ebx, ebx
	jns ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_70
	mov edi, [ebp+0xc]
	mov ebx, [edi+0xc]
	test ebx, ebx
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_100
	mov ecx, [ebp+0x10]
	mov [esp+0xc], ecx
	mov esi, [ebp-0x2c]
	mov [esp+0x8], esi
	mov [esp+0x4], esi
	mov edi, [ebp+0x8]
	mov [esp], edi
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_110
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_20:
	mov ecx, eax
	mov esi, [ecx+0x14]
	test esi, esi
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_120
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_180:
	mov esi, ecx
	add ecx, 0x10
	mov [ebp-0x3c], ecx
	mov eax, [esi+0x10]
	lea edx, [eax+0x10]
	mov eax, [eax+0x10]
	mov ebx, [eax-0xc]
	mov [ebp-0x1c], ebx
	mov edi, [ebp+0x10]
	mov edi, [edi]
	mov [ebp-0x40], edi
	mov eax, [edi-0xc]
	mov [ebp-0x38], eax
	mov [ebp-0x20], eax
	cmp ebx, eax
	jbe ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_130
	lea eax, [ebp-0x20]
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_160:
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, edx
	mov edi, [ebp-0x40]
	repe cmpsb
	mov eax, 0x0
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_140
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_140:
	sub ebx, [ebp-0x38]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x50], ebx
	test ebx, ebx
	js ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_150
	mov esi, [ebp+0x8]
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_190:
	mov ecx, [ebp+0x10]
	mov [esp+0x4], ecx
	mov [esp], esi
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueERKS2__F0_164
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_130:
	lea eax, [ebp-0x1c]
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_160
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_80:
	lea eax, [ebp-0x1c]
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_170
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_10:
	mov ecx, [ebp+0x8]
	mov esi, [ecx+0x14]
	test esi, esi
	jnz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_180
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_120:
	mov esi, ecx
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_190
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_150:
	mov edi, [ebp+0x10]
	mov [esp+0xc], edi
	mov edx, [ebp-0x3c]
	mov eax, [edx]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_110
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_100:
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2__F0_151
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151_110


;ZN16CStringEdPackage8AddEntryEPKc_F0_19

ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19:
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_30:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0xc]
	test ebx, ebx
	jnz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_10
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_20
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_60:
	mov ebx, [ebp-0x30]
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_10:
	mov eax, [ebx+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_30
	mov edx, [ebx+0x8]
	mov [ebp-0x30], edx
	lea eax, [ebx+0x10]
	mov [ebp-0x2c], eax
	mov eax, [ebx+0x14]
	lea esi, [eax-0xc]
	mov edi, [0x1accc69]
	cmp esi, edi
	jnz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_40
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_70:
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	lea esi, [eax-0xc]
	cmp esi, edi
	jnz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_50
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_80:
	mov [esp], ebx
	call _ZdlPv
	mov eax, [ebp-0x30]
	test eax, eax
	jnz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_60
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_20:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_40:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_70
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_70
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_50:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_80
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_80
	mov ebx, eax
ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_90:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	lea esi, [eax-0xc]
	cmp esi, edi
	jz ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_90
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_90
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19_90


;ZN16CStringEdPackage5ClearEv_F0_19

ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0x20]
	mov [ebp-0x30], eax
	mov edx, [ebp+0x1c]
	mov [ebp-0x34], edx
	mov ecx, [ebp+0x18]
	mov [ebp-0x38], ecx
	mov eax, [ebp+0x14]
	mov [ebp-0x3c], eax
	mov edx, [ebp+0xc]
	lea esi, [edx+edx+0x2]
	cmp esi, [ebp+0x10]
	jl ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_10
	mov eax, edx
	shl eax, 0x4
	mov ecx, [ebp+0x8]
	lea ebx, [eax+ecx]
	mov edi, edx
	cmp [ebp+0x10], esi
	jz ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_20
ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_90:
	mov eax, [ebp-0x30]
	mov [ebp-0x1c], eax
	mov edx, [ebp-0x34]
	mov [ebp-0x20], edx
	mov ecx, [ebp-0x38]
	mov [ebp-0x24], ecx
	mov eax, [ebp-0x3c]
	mov [ebp-0x28], eax
	lea edx, [edi-0x1]
	mov eax, edx
	shr eax, 0x1f
	lea esi, [eax+edx]
	sar esi, 1
	cmp edi, [ebp+0xc]
	jg ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_30
ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_40:
	mov eax, [ebp-0x28]
	mov [ebx], eax
	mov eax, [ebp-0x24]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x20]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x1c]
	mov [ebx+0xc], eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_50:
	mov edx, edi
	shl edx, 0x4
	mov eax, [ebx]
	mov ecx, [ebp+0x8]
	mov [edx+ecx], eax
	mov eax, [ebx+0x4]
	mov [edx+ecx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+ecx+0x8], eax
	mov eax, [ebx+0xc]
	mov [edx+ecx+0xc], eax
	lea edx, [esi-0x1]
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cmp esi, [ebp+0xc]
	jle ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_40
	mov edi, esi
	mov esi, eax
ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_30:
	mov eax, esi
	shl eax, 0x4
	mov ebx, [ebp+0x8]
	add ebx, eax
	lea edx, [ebp-0x28]
	mov [esp+0x4], edx
	mov [esp], ebx
	call dword [ebp+0x24]
	test al, al
	jnz ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_50
	shl edi, 0x4
	mov ebx, [ebp+0x8]
	add ebx, edi
	jmp ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_40
ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_10:
	mov [ebp-0x2c], edx
	mov edi, esi
	jmp ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_60
ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_80:
	mov [ebp-0x2c], edi
	mov edi, esi
ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_60:
	mov eax, esi
	shl eax, 0x4
	mov ebx, [ebp+0x8]
	add ebx, eax
	lea eax, [ebx-0x10]
	mov [esp+0x4], eax
	mov [esp], ebx
	call dword [ebp+0x24]
	test al, al
	jz ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_70
	lea edi, [esi-0x1]
	mov eax, edi
	shl eax, 0x4
	mov ebx, [ebp+0x8]
	add ebx, eax
ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_70:
	mov edx, [ebp-0x2c]
	shl edx, 0x4
	mov eax, [ebx]
	mov ecx, [ebp+0x8]
	mov [edx+ecx], eax
	mov eax, [ebx+0x4]
	mov [edx+ecx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+ecx+0x8], eax
	mov eax, [ebx+0xc]
	mov [edx+ecx+0xc], eax
	lea esi, [edi+edi+0x2]
	cmp [ebp+0x10], esi
	jg ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_80
	cmp [ebp+0x10], esi
	jnz ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_90
ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_20:
	mov eax, [ebp+0x10]
	shl eax, 0x4
	add eax, [ebp+0x8]
	lea edx, [eax-0x10]
	mov eax, [eax-0x10]
	mov [ebx], eax
	mov eax, [edx+0x4]
	mov [ebx+0x4], eax
	mov eax, [edx+0x8]
	mov [ebx+0x8], eax
	mov eax, [edx+0xc]
	mov [ebx+0xc], eax
	mov edi, [ebp+0x10]
	sub edi, 0x1
	mov eax, edi
	shl eax, 0x4
	mov ebx, [ebp+0x8]
	add ebx, eax
	jmp ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1_90
	nop


;Z14R_GammaCorrectPhi_F0_1

ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0xc]
	cmp [ebp+0x8], eax
	jz ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_10
	mov edi, [ebp+0x8]
	add edi, 0x10
	cmp eax, edi
	jz ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_10
ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_50:
	mov eax, [edi]
	mov [ebp-0x28], eax
	mov eax, [edi+0x4]
	mov [ebp-0x24], eax
	mov eax, [edi+0x8]
	mov [ebp-0x20], eax
	mov eax, [edi+0xc]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	lea eax, [ebp-0x28]
	mov [esp], eax
	call dword [ebp+0x10]
	test al, al
	jz ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_20
	lea edx, [edi+0x10]
	mov [ebp-0x3c], edx
	mov esi, edi
	sub esi, [ebp+0x8]
	sar esi, 0x4
	test esi, esi
	jle ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_30
	mov ecx, edi
	xor ebx, ebx
ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_40:
	mov eax, [ecx-0x10]
	mov [edx-0x10], eax
	mov eax, [ecx-0xc]
	mov [edx-0xc], eax
	mov eax, [ecx-0x8]
	mov [edx-0x8], eax
	mov eax, [ecx-0x4]
	mov [edx-0x4], eax
	add ebx, 0x1
	sub ecx, 0x10
	sub edx, 0x10
	cmp ebx, esi
	jnz ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_40
ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_30:
	mov eax, [ebp-0x28]
	mov edx, [ebp+0x8]
	mov [edx], eax
	mov eax, [ebp-0x24]
	mov [edx+0x4], eax
	mov eax, [ebp-0x20]
	mov [edx+0x8], eax
	mov eax, [ebp-0x1c]
	mov [edx+0xc], eax
	mov edi, [ebp-0x3c]
ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_80:
	cmp [ebp+0xc], edi
	jnz ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_50
ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_20:
	mov eax, [ebp-0x1c]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x20]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x24]
	mov [ebp-0x34], eax
	mov eax, [ebp-0x28]
	mov [ebp-0x38], eax
	lea ebx, [edi-0x10]
	mov esi, edi
	jmp ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_60
ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_70:
	mov eax, [ebx]
	mov [esi], eax
	mov eax, [ebx+0x4]
	mov [esi+0x4], eax
	mov eax, [ebx+0x8]
	mov [esi+0x8], eax
	mov eax, [ebx+0xc]
	mov [esi+0xc], eax
	mov esi, ebx
	sub ebx, 0x10
ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_60:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x38]
	mov [esp], eax
	call dword [ebp+0x10]
	test al, al
	jnz ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_70
	mov eax, [ebp-0x38]
	mov [esi], eax
	mov eax, [ebp-0x34]
	mov [esi+0x4], eax
	mov eax, [ebp-0x30]
	mov [esi+0x8], eax
	mov eax, [ebp-0x2c]
	mov [esi+0xc], eax
	add edi, 0x10
	jmp ZSt16__insertion_sortIP15_D3DDISPLAYMODEPFhRKS0_S3_EEvT_S6_T0__F0_1_80


;ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1

ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1:
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_130:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov eax, [ebp+0xc]
	sub eax, [ebp+0x8]
	cmp eax, 0x10f
	jle ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_10
	mov ebx, [ebp+0x10]
	test ebx, ebx
	jnz ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_20
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_140:
	cmp eax, 0x1f
	jle ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_10
	sar eax, 0x4
	mov [ebp-0x6c], eax
	sub eax, 0x2
	mov edx, eax
	shr edx, 0x1f
	add edx, eax
	sar edx, 1
	mov [ebp-0x7c], edx
	mov eax, edx
	shl eax, 0x4
	mov esi, [ebp+0x8]
	add esi, eax
	mov dword [ebp-0x54], 0x0
	jmp ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_30
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_40:
	add dword [ebp-0x54], 0x1
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_30:
	mov ebx, [esi]
	mov [ebp-0x38], ebx
	mov ecx, [esi+0x4]
	mov [ebp-0x34], ecx
	mov edx, [esi+0x8]
	mov [ebp-0x30], edx
	mov eax, [esi+0xc]
	mov [ebp-0x2c], eax
	mov edi, [ebp+0x14]
	mov [esp+0x1c], edi
	mov [esp+0xc], ebx
	mov [esp+0x10], ecx
	mov [esp+0x14], edx
	mov [esp+0x18], eax
	mov eax, [ebp-0x6c]
	mov [esp+0x8], eax
	mov eax, [ebp-0x7c]
	sub eax, [ebp-0x54]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1
	sub esi, 0x10
	mov edi, [ebp-0x7c]
	cmp [ebp-0x54], edi
	jnz ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_40
	mov esi, [ebp+0xc]
	mov [ebp-0x60], esi
	mov edi, esi
	sub edi, 0x4
	mov eax, esi
	sub eax, [ebp+0x8]
	mov [ebp-0x58], eax
	sub eax, 0x10
	mov [ebp-0x5c], eax
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_50:
	mov eax, [edi]
	mov [ebp-0x68], eax
	mov ebx, [edi-0x4]
	mov ecx, [edi-0x8]
	mov edx, [edi-0xc]
	mov esi, [ebp+0x8]
	mov eax, [esi]
	mov esi, [ebp-0x60]
	mov [esi-0x10], eax
	mov esi, [ebp+0x8]
	mov eax, [esi+0x4]
	mov esi, [ebp-0x60]
	mov [esi-0xc], eax
	mov esi, [ebp+0x8]
	mov eax, [esi+0x8]
	mov esi, [ebp-0x60]
	mov [esi-0x8], eax
	mov esi, [ebp+0x8]
	mov eax, [esi+0xc]
	mov esi, [ebp-0x60]
	mov [esi-0x4], eax
	mov eax, [ebp-0x68]
	mov [ebp-0x1c], eax
	mov [ebp-0x20], ebx
	mov [ebp-0x24], ecx
	mov [ebp-0x28], edx
	mov esi, [ebp+0x14]
	mov [esp+0x1c], esi
	mov [esp+0xc], edx
	mov [esp+0x10], ecx
	mov [esp+0x14], ebx
	mov [esp+0x18], eax
	mov eax, [ebp-0x5c]
	sar eax, 0x4
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZSt13__adjust_heapIP15_D3DDISPLAYMODEiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_1
	sub dword [ebp-0x60], 0x10
	sub edi, 0x10
	sub dword [ebp-0x5c], 0x10
	mov eax, [ebp+0x8]
	sub eax, [ebp+0xc]
	add eax, [ebp-0x58]
	mov edx, [ebp-0x5c]
	lea eax, [eax+edx+0x10]
	cmp eax, 0x1f
	jg ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_50
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_10:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_20:
	mov esi, [ebp+0x10]
	mov [ebp-0x4c], esi
	mov dword [ebp-0x50], 0x0
	mov edi, [ebp+0xc]
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_150:
	sub dword [ebp-0x4c], 0x1
	mov esi, [ebp+0x8]
	sar eax, 0x4
	mov edx, eax
	shr edx, 0x1f
	add edx, eax
	sar edx, 1
	shl edx, 0x4
	mov ebx, esi
	add ebx, edx
	sub edi, 0x10
	mov [esp+0x4], ebx
	mov [esp], esi
	call dword [ebp+0x14]
	test al, al
	jz ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_60
	mov [esp+0x4], edi
	mov [esp], ebx
	call dword [ebp+0x14]
	test al, al
	jz ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_70
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_160:
	mov esi, ebx
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_120:
	mov edx, [esi+0x8]
	mov ecx, [esi+0x4]
	mov ebx, [esi]
	mov eax, [esi+0xc]
	mov [ebp-0x3c], eax
	mov [ebp-0x40], edx
	mov [ebp-0x44], ecx
	mov [ebp-0x48], ebx
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_110:
	lea edx, [ebp-0x48]
	mov [esp+0x4], edx
	mov [esp], esi
	call dword [ebp+0x14]
	test al, al
	jnz ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_80
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_90:
	sub edi, 0x10
	mov [esp+0x4], edi
	lea eax, [ebp-0x48]
	mov [esp], eax
	call dword [ebp+0x14]
	test al, al
	jnz ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_90
	cmp esi, edi
	jae ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_100
	mov edx, [esi+0xc]
	mov ecx, [esi+0x8]
	mov ebx, [esi+0x4]
	mov eax, [esi]
	mov [ebp-0x64], eax
	mov eax, [edi]
	mov [esi], eax
	mov eax, [edi+0x4]
	mov [esi+0x4], eax
	mov eax, [edi+0x8]
	mov [esi+0x8], eax
	mov eax, [edi+0xc]
	mov [esi+0xc], eax
	mov [edi+0xc], edx
	mov [edi+0x8], ecx
	mov [edi+0x4], ebx
	mov edx, [ebp-0x64]
	mov [edi], edx
	add esi, 0x10
	lea edx, [ebp-0x48]
	mov [esp+0x4], edx
	mov [esp], esi
	call dword [ebp+0x14]
	test al, al
	jz ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_90
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_80:
	add esi, 0x10
	jmp ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_110
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_70:
	mov [esp+0x4], edi
	mov edx, [ebp+0x8]
	mov [esp], edx
	call dword [ebp+0x14]
	test al, al
	jz ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_120
	mov esi, edi
	jmp ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_120
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_100:
	mov edx, [ebp+0x14]
	mov [esp+0xc], edx
	mov edi, [ebp-0x4c]
	mov [esp+0x8], edi
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_130
	mov eax, esi
	sub eax, [ebp+0x8]
	cmp eax, 0x10f
	jle ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_10
	add dword [ebp-0x50], 0x1
	mov [ebp+0xc], esi
	mov edx, [ebp+0x10]
	cmp [ebp-0x50], edx
	jz ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_140
	mov edi, esi
	jmp ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_150
ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_60:
	mov [esp+0x4], edi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [ebp+0x14]
	test al, al
	jnz ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_120
	mov [esp+0x4], edi
	mov [esp], ebx
	call dword [ebp+0x14]
	test al, al
	jz ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_160
	mov esi, edi
	jmp ZSt16__introsort_loopIP15_D3DDISPLAYMODEiPFhRKS0_S3_EEvT_S6_T0_T1__F0_1_120
	nop


;Z16R_FatalLockErrorl_F0_1

ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0xc]
	lea ebx, [eax+eax+0x2]
	cmp ebx, [ebp+0x10]
	jl ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_10
	mov edx, [ebp+0x8]
	lea esi, [edx+eax*4]
	mov edi, eax
ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_70:
	cmp [ebp+0x10], ebx
	jz ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_20
ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_100:
	lea edx, [edi-0x1]
	mov eax, edx
	shr eax, 0x1f
	lea ebx, [eax+edx]
	sar ebx, 1
	cmp edi, [ebp+0xc]
	jg ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_30
ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_40:
	mov eax, [ebp+0x14]
	mov [esi], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_50:
	mov eax, [esi]
	mov edx, [ebp+0x8]
	mov [edx+edi*4], eax
	lea edx, [ebx-0x1]
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cmp ebx, [ebp+0xc]
	jle ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_40
	mov edi, ebx
	mov ebx, eax
ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_30:
	mov eax, [ebp+0x8]
	lea esi, [eax+ebx*4]
	mov edx, [ebp+0x14]
	mov [esp+0x4], edx
	mov eax, [esi]
	mov [esp], eax
	call dword [ebp+0x18]
	test al, al
	jnz ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_50
	mov ecx, [ebp+0x8]
	lea esi, [ecx+edi*4]
	jmp ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_40
ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_10:
	mov [ebp-0x1c], eax
	mov edi, ebx
	jmp ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_60
ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_80:
	lea edi, [ebx-0x1]
	mov ecx, [ebp+0x8]
	lea esi, [ecx+edi*4]
ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_90:
	mov eax, [esi]
	mov edx, [ebp-0x1c]
	mov [ecx+edx*4], eax
	lea ebx, [edi+edi+0x2]
	cmp [ebp+0x10], ebx
	jle ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_70
	mov [ebp-0x1c], edi
	mov edi, ebx
ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_60:
	lea eax, [ebx*4]
	mov esi, [ebp+0x8]
	add esi, eax
	mov edx, [ebp+0x8]
	mov eax, [edx+eax-0x4]
	mov [esp+0x4], eax
	mov eax, [esi]
	mov [esp], eax
	call dword [ebp+0x18]
	test al, al
	jnz ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_80
	mov ecx, [ebp+0x8]
	jmp ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_90
ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_20:
	mov edx, [ebp+0x10]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+edx*4-0x4]
	mov [esi], eax
	mov edi, edx
	sub edi, 0x1
	lea esi, [ecx+edi*4]
	jmp ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3_100


;Z17R_GetMaterialNameP8Material_F0_10

ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0xc]
	cmp [ebp+0x8], eax
	jz ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3_10
	mov edx, [ebp+0x8]
	add edx, 0x4
	mov [ebp-0x1c], edx
	cmp eax, edx
	jz ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3_10
ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3_50:
	mov edi, [edx]
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp+0x4], eax
	mov [esp], edi
	call dword [ebp+0x10]
	test al, al
	jnz ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3_20
	mov ebx, [ebp-0x1c]
	sub ebx, 0x4
	mov esi, [ebp-0x1c]
	jmp ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3_30
ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3_40:
	mov eax, [ebx]
	mov [esi], eax
	mov esi, ebx
	sub ebx, 0x4
ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3_30:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call dword [ebp+0x10]
	test al, al
	jnz ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3_40
	mov [esi], edi
	add dword [ebp-0x1c], 0x4
	mov edx, [ebp-0x1c]
ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3_60:
	cmp [ebp+0xc], edx
	jnz ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3_50
ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3_20:
	mov ebx, [ebp-0x1c]
	add ebx, 0x4
	mov eax, [ebp-0x1c]
	sub eax, [ebp+0x8]
	and eax, 0xfffffffc
	mov [esp+0x8], eax
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov edx, ebx
	sub edx, eax
	mov [esp], edx
	call memmove
	mov eax, [ebp+0x8]
	mov [eax], edi
	mov [ebp-0x1c], ebx
	mov edx, ebx
	jmp ZSt16__insertion_sortIPP8MaterialPFhPKS0_S4_EEvT_S7_T0__F0_3_60
	nop


;ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3

ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3:
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_130:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0xc]
	sub eax, [ebp+0x8]
	cmp eax, 0x43
	jle ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_10
	mov edx, [ebp+0x10]
	test edx, edx
	jnz ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_20
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_150:
	cmp eax, 0x7
	jle ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_10
	sar eax, 0x2
	mov [ebp-0x24], eax
	mov edx, eax
	sub edx, 0x2
	mov eax, edx
	shr eax, 0x1f
	lea esi, [eax+edx]
	sar esi, 1
	mov edi, [ebp+0x8]
	lea ebx, [edi+esi*4]
	xor edi, edi
	jmp ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_30
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_40:
	add edi, 0x1
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_30:
	mov eax, [ebp+0x14]
	mov [esp+0x10], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov edx, [ebp-0x24]
	mov [esp+0x8], edx
	mov eax, esi
	sub eax, edi
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3
	sub ebx, 0x4
	cmp edi, esi
	jnz ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_40
	mov ecx, [ebp+0xc]
	mov edi, ecx
	sub edi, [ebp+0x8]
	mov [ebp-0x2c], edi
	mov esi, edi
	sub esi, 0x4
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_50:
	lea ebx, [ecx-0x4]
	mov edx, [ecx-0x4]
	mov edi, [ebp+0x8]
	mov eax, [edi]
	mov [ecx-0x4], eax
	mov eax, [ebp+0x14]
	mov [esp+0x10], eax
	mov [esp+0xc], edx
	mov eax, esi
	sar eax, 0x2
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call ZSt13__adjust_heapIPP8MaterialiS1_PFhPKS0_S4_EEvT_T0_S8_T1_T2__F0_3
	mov ecx, ebx
	sub esi, 0x4
	mov eax, edi
	sub eax, [ebp+0xc]
	add eax, [ebp-0x2c]
	lea eax, [eax+esi+0x4]
	cmp eax, 0x7
	jg ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_50
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_20:
	mov edx, [ebp+0x10]
	mov [ebp-0x1c], edx
	mov dword [ebp-0x20], 0x0
	mov esi, [ebp+0xc]
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_140:
	sub dword [ebp-0x1c], 0x1
	mov edx, eax
	sar edx, 0x2
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	mov edi, [ebp+0x8]
	lea ebx, [edi+eax*4]
	sub esi, 0x4
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov eax, [edi]
	mov [esp], eax
	call dword [ebp+0x14]
	test al, al
	jz ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_60
	mov edx, [ebp+0xc]
	mov eax, [edx-0x4]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call dword [ebp+0x14]
	test al, al
	jz ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_70
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_170:
	mov esi, ebx
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_120:
	mov edi, [esi]
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_110:
	mov [esp+0x4], edi
	mov eax, [esi]
	mov [esp], eax
	call dword [ebp+0x14]
	test al, al
	jnz ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_80
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_90:
	sub ebx, 0x4
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call dword [ebp+0x14]
	test al, al
	jnz ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_90
	cmp esi, ebx
	jae ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_100
	mov edx, [esi]
	mov eax, [ebx]
	mov [esi], eax
	mov [ebx], edx
	add esi, 0x4
	mov [esp+0x4], edi
	mov eax, [esi]
	mov [esp], eax
	call dword [ebp+0x14]
	test al, al
	jz ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_90
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_80:
	add esi, 0x4
	jmp ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_110
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_70:
	mov edi, [ebp+0xc]
	mov eax, [edi-0x4]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], eax
	call dword [ebp+0x14]
	test al, al
	jnz ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_120
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_160:
	mov esi, [ebp+0x8]
	jmp ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_120
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_100:
	mov edi, [ebp+0x14]
	mov [esp+0xc], edi
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], esi
	call ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_130
	mov eax, esi
	sub eax, [ebp+0x8]
	cmp eax, 0x43
	jle ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_10
	add dword [ebp-0x20], 0x1
	mov [ebp+0xc], esi
	mov edx, [ebp-0x20]
	cmp [ebp+0x10], edx
	jnz ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_140
	jmp ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_150
ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_60:
	mov edi, [ebp+0xc]
	mov eax, [edi-0x4]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], eax
	call dword [ebp+0x14]
	test al, al
	jnz ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_160
	mov eax, [edi-0x4]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call dword [ebp+0x14]
	test al, al
	jnz ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_120
	jmp ZSt16__introsort_loopIPP8MaterialiPFhPKS0_S4_EEvT_S7_T0_T1__F0_3_170


;Z13Material_Sortv_F0_3

ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0xc]
	lea ebx, [eax+eax+0x2]
	cmp ebx, [ebp+0x10]
	jl ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_10
	mov edx, [ebp+0x8]
	lea esi, [edx+eax*4]
	mov edi, eax
ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_70:
	cmp [ebp+0x10], ebx
	jz ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_20
ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_100:
	lea edx, [edi-0x1]
	mov eax, edx
	shr eax, 0x1f
	lea ebx, [eax+edx]
	sar ebx, 1
	cmp edi, [ebp+0xc]
	jg ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_30
ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_40:
	mov eax, [ebp+0x14]
	mov [esi], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_50:
	mov eax, [esi]
	mov edx, [ebp+0x8]
	mov [edx+edi*4], eax
	lea edx, [ebx-0x1]
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cmp ebx, [ebp+0xc]
	jle ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_40
	mov edi, ebx
	mov ebx, eax
ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_30:
	mov eax, [ebp+0x8]
	lea esi, [eax+ebx*4]
	mov edx, [ebp+0x14]
	mov [esp+0x4], edx
	mov eax, [esi]
	mov [esp], eax
	call dword [ebp+0x18]
	test eax, eax
	jnz ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_50
	mov ecx, [ebp+0x8]
	lea esi, [ecx+edi*4]
	jmp ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_40
ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_10:
	mov [ebp-0x1c], eax
	mov edi, ebx
	jmp ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_60
ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_80:
	lea edi, [ebx-0x1]
	mov ecx, [ebp+0x8]
	lea esi, [ecx+edi*4]
ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_90:
	mov eax, [esi]
	mov edx, [ebp-0x1c]
	mov [ecx+edx*4], eax
	lea ebx, [edi+edi+0x2]
	cmp [ebp+0x10], ebx
	jle ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_70
	mov [ebp-0x1c], edi
	mov edi, ebx
ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_60:
	lea eax, [ebx*4]
	mov esi, [ebp+0x8]
	add esi, eax
	mov edx, [ebp+0x8]
	mov eax, [edx+eax-0x4]
	mov [esp+0x4], eax
	mov eax, [esi]
	mov [esp], eax
	call dword [ebp+0x18]
	test eax, eax
	jnz ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_80
	mov ecx, [ebp+0x8]
	jmp ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_90
ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_20:
	mov edx, [ebp+0x10]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+edx*4-0x4]
	mov [esi], eax
	mov edi, edx
	sub edi, 0x1
	lea esi, [ecx+edi*4]
	jmp ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1_100


;Z13Image_ReleaseP8GfxImage_F0_1

ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0xc]
	cmp [ebp+0x8], eax
	jz ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1_10
	mov edx, [ebp+0x8]
	add edx, 0x4
	mov [ebp-0x1c], edx
	cmp eax, edx
	jz ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1_10
ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1_50:
	mov edi, [edx]
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp+0x4], eax
	mov [esp], edi
	call dword [ebp+0x10]
	test eax, eax
	jnz ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1_20
	mov ebx, [ebp-0x1c]
	sub ebx, 0x4
	mov esi, [ebp-0x1c]
	jmp ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1_30
ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1_40:
	mov eax, [ebx]
	mov [esi], eax
	mov esi, ebx
	sub ebx, 0x4
ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1_30:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call dword [ebp+0x10]
	test eax, eax
	jnz ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1_40
	mov [esi], edi
	add dword [ebp-0x1c], 0x4
	mov edx, [ebp-0x1c]
ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1_60:
	cmp [ebp+0xc], edx
	jnz ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1_50
ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1_20:
	mov ebx, [ebp-0x1c]
	add ebx, 0x4
	mov eax, [ebp-0x1c]
	sub eax, [ebp+0x8]
	and eax, 0xfffffffc
	mov [esp+0x8], eax
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov edx, ebx
	sub edx, eax
	mov [esp], edx
	call memmove
	mov eax, [ebp+0x8]
	mov [eax], edi
	mov [ebp-0x1c], ebx
	mov edx, ebx
	jmp ZSt16__insertion_sortIPP8GfxImagePFiS1_S1_EEvT_S5_T0__F0_1_60
	nop


;Z15Image_AllocProgih_F0_10

ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1:
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_130:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0xc]
	sub eax, [ebp+0x8]
	cmp eax, 0x43
	jle ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_10
	mov edi, [ebp+0x10]
	test edi, edi
	jnz ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_20
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_150:
	cmp eax, 0x7
	jle ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_10
	sar eax, 0x2
	mov [ebp-0x24], eax
	mov edx, eax
	sub edx, 0x2
	mov eax, edx
	shr eax, 0x1f
	lea esi, [eax+edx]
	sar esi, 1
	mov edi, [ebp+0x8]
	lea ebx, [edi+esi*4]
	xor edi, edi
	jmp ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_30
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_40:
	add edi, 0x1
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_30:
	mov eax, [ebp+0x14]
	mov [esp+0x10], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov edx, [ebp-0x24]
	mov [esp+0x8], edx
	mov eax, esi
	sub eax, edi
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1
	sub ebx, 0x4
	cmp edi, esi
	jnz ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_40
	mov ecx, [ebp+0xc]
	mov edi, ecx
	sub edi, [ebp+0x8]
	mov [ebp-0x2c], edi
	mov esi, edi
	sub esi, 0x4
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_50:
	lea ebx, [ecx-0x4]
	mov edx, [ecx-0x4]
	mov edi, [ebp+0x8]
	mov eax, [edi]
	mov [ecx-0x4], eax
	mov eax, [ebp+0x14]
	mov [esp+0x10], eax
	mov [esp+0xc], edx
	mov eax, esi
	sar eax, 0x2
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call ZSt13__adjust_heapIPP8GfxImageiS1_PFiS1_S1_EEvT_T0_S6_T1_T2__F0_1
	mov ecx, ebx
	sub esi, 0x4
	mov eax, edi
	sub eax, [ebp+0xc]
	add eax, [ebp-0x2c]
	lea eax, [eax+esi+0x4]
	cmp eax, 0x7
	jg ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_50
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_20:
	mov edx, [ebp+0x10]
	mov [ebp-0x1c], edx
	mov dword [ebp-0x20], 0x0
	mov esi, [ebp+0xc]
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_140:
	sub dword [ebp-0x1c], 0x1
	mov edx, eax
	sar edx, 0x2
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	mov edi, [ebp+0x8]
	lea ebx, [edi+eax*4]
	sub esi, 0x4
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov eax, [edi]
	mov [esp], eax
	call dword [ebp+0x14]
	test eax, eax
	jz ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_60
	mov edx, [ebp+0xc]
	mov eax, [edx-0x4]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call dword [ebp+0x14]
	test eax, eax
	jz ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_70
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_170:
	mov esi, ebx
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_120:
	mov edi, [esi]
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_110:
	mov [esp+0x4], edi
	mov eax, [esi]
	mov [esp], eax
	call dword [ebp+0x14]
	test eax, eax
	jnz ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_80
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_90:
	sub ebx, 0x4
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call dword [ebp+0x14]
	test eax, eax
	jnz ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_90
	cmp esi, ebx
	jae ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_100
	mov edx, [esi]
	mov eax, [ebx]
	mov [esi], eax
	mov [ebx], edx
	add esi, 0x4
	mov [esp+0x4], edi
	mov eax, [esi]
	mov [esp], eax
	call dword [ebp+0x14]
	test eax, eax
	jz ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_90
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_80:
	add esi, 0x4
	jmp ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_110
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_70:
	mov edi, [ebp+0xc]
	mov eax, [edi-0x4]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], eax
	call dword [ebp+0x14]
	test eax, eax
	jnz ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_120
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_160:
	mov esi, [ebp+0x8]
	jmp ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_120
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_100:
	mov edi, [ebp+0x14]
	mov [esp+0xc], edi
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], esi
	call ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_130
	mov eax, esi
	sub eax, [ebp+0x8]
	cmp eax, 0x43
	jle ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_10
	add dword [ebp-0x20], 0x1
	mov [ebp+0xc], esi
	mov edx, [ebp-0x20]
	cmp [ebp+0x10], edx
	jnz ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_140
	jmp ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_150
ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_60:
	mov edi, [ebp+0xc]
	mov eax, [edi-0x4]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], eax
	call dword [ebp+0x14]
	test eax, eax
	jnz ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_160
	mov eax, [edi-0x4]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call dword [ebp+0x14]
	test eax, eax
	jnz ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_120
	jmp ZSt16__introsort_loopIPP8GfxImageiPFiS1_S1_EEvT_S5_T0_T1__F0_1_170


;Z13R_ImageList_fv_F0_1

ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x1c]
	mov [ebp-0x30], eax
	mov edx, [ebp+0x18]
	mov [ebp-0x34], edx
	mov ecx, [ebp+0x14]
	mov [ebp-0x38], ecx
	mov eax, [ebp+0xc]
	add eax, eax
	lea ebx, [eax+0x2]
	cmp ebx, [ebp+0x10]
	jl ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_10
	add eax, [ebp+0xc]
	mov edx, [ebp+0x8]
	lea esi, [edx+eax*4]
	mov edi, [ebp+0xc]
ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_70:
	cmp [ebp+0x10], ebx
	jz ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_20
ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_100:
	mov eax, [ebp-0x30]
	mov [ebp-0x1c], eax
	mov edx, [ebp-0x34]
	mov [ebp-0x20], edx
	mov ecx, [ebp-0x38]
	mov [ebp-0x24], ecx
	lea edx, [edi-0x1]
	mov eax, edx
	shr eax, 0x1f
	lea ebx, [eax+edx]
	sar ebx, 1
	cmp edi, [ebp+0xc]
	jg ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_30
	mov eax, ecx
ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_110:
	mov [esi], eax
	mov eax, [ebp-0x20]
	mov [esi+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_50:
	mov edi, ebx
	mov ebx, eax
ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_30:
	lea eax, [ebx+ebx*2]
	mov edx, [ebp+0x8]
	lea esi, [edx+eax*4]
	lea ecx, [ebp-0x24]
	mov [esp+0x4], ecx
	mov [esp], esi
	call dword [ebp+0x20]
	test al, al
	jz ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_40
	lea edx, [edi+edi*2]
	shl edx, 0x2
	mov eax, [esi]
	mov ecx, [ebp+0x8]
	mov [edx+ecx], eax
	mov eax, [esi+0x4]
	mov [edx+ecx+0x4], eax
	mov eax, [esi+0x8]
	mov [edx+ecx+0x8], eax
	lea edx, [ebx-0x1]
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cmp ebx, [ebp+0xc]
	jg ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_50
	mov eax, [ebp-0x24]
	mov [esi], eax
	mov eax, [ebp-0x20]
	mov [esi+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_10:
	mov ecx, [ebp+0xc]
	mov [ebp-0x2c], ecx
	mov edi, ebx
	jmp ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_60
ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_80:
	lea edi, [ebx-0x1]
	lea eax, [edi+edi*2]
	mov ecx, [ebp+0x8]
	lea esi, [ecx+eax*4]
ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_90:
	mov eax, [ebp-0x2c]
	lea edx, [eax+eax*2]
	shl edx, 0x2
	mov eax, [esi]
	mov [edx+ecx], eax
	mov eax, [esi+0x4]
	mov [edx+ecx+0x4], eax
	mov eax, [esi+0x8]
	mov [edx+ecx+0x8], eax
	lea ebx, [edi+edi+0x2]
	cmp [ebp+0x10], ebx
	jle ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_70
	mov [ebp-0x2c], edi
	mov edi, ebx
ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_60:
	lea eax, [ebx+ebx*2]
	mov edx, [ebp+0x8]
	lea esi, [edx+eax*4]
	lea eax, [esi-0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call dword [ebp+0x20]
	test al, al
	jnz ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_80
	mov ecx, [ebp+0x8]
	jmp ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_90
ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_20:
	mov edx, [ebp+0x10]
	lea eax, [edx+edx*2]
	mov ecx, [ebp+0x8]
	lea eax, [ecx+eax*4]
	lea edx, [eax-0xc]
	mov eax, [eax-0xc]
	mov [esi], eax
	mov eax, [edx+0x4]
	mov [esi+0x4], eax
	mov eax, [edx+0x8]
	mov [esi+0x8], eax
	mov edi, [ebp+0x10]
	sub edi, 0x1
	lea eax, [edi+edi*2]
	lea esi, [ecx+eax*4]
	jmp ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_100
ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_40:
	lea eax, [edi+edi*2]
	mov edx, [ebp+0x8]
	lea esi, [edx+eax*4]
	mov eax, [ebp-0x24]
	jmp ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10_110


;ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10

ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10:
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_130:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov eax, [ebp+0xc]
	sub eax, [ebp+0x8]
	cmp eax, 0xcb
	jle ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_10
	mov edx, [ebp+0x10]
	test edx, edx
	jnz ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_20
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_150:
	cmp eax, 0x17
	jle ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_10
	mov ecx, eax
	sar ecx, 0x2
	lea eax, [ecx+ecx*4]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, eax
	shl edx, 0x8
	add eax, edx
	mov edx, eax
	shl edx, 0x10
	add eax, edx
	lea eax, [ecx+eax*2]
	mov [ebp-0x5c], eax
	mov edx, eax
	sub edx, 0x2
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	mov [ebp-0x6c], eax
	lea eax, [eax+eax*2]
	mov edx, [ebp+0x8]
	lea ebx, [edx+eax*4]
	xor edi, edi
	jmp ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_30
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_40:
	add edi, 0x1
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_30:
	mov ecx, [ebx]
	mov [ebp-0x30], ecx
	mov edx, [ebx+0x4]
	mov [ebp-0x2c], edx
	mov eax, [ebx+0x8]
	mov [ebp-0x28], eax
	mov esi, [ebp+0x14]
	mov [esp+0x18], esi
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov [esp+0x14], eax
	mov eax, [ebp-0x5c]
	mov [esp+0x8], eax
	mov eax, [ebp-0x6c]
	sub eax, edi
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10
	sub ebx, 0xc
	cmp edi, [ebp-0x6c]
	jnz ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_40
	mov edi, [ebp+0xc]
	mov esi, edi
	sub esi, 0x4
	mov eax, edi
	sub eax, [ebp+0x8]
	mov [ebp-0x54], eax
	sub eax, 0xc
	mov [ebp-0x58], eax
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_50:
	mov ebx, [esi]
	mov ecx, [esi-0x4]
	mov edx, [esi-0x8]
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [edi-0xc], eax
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	mov [edi-0x8], eax
	mov eax, [ebp+0x8]
	mov eax, [eax+0x8]
	mov [edi-0x4], eax
	mov [ebp-0x1c], ebx
	mov [ebp-0x20], ecx
	mov [ebp-0x24], edx
	mov eax, [ebp+0x14]
	mov [esp+0x18], eax
	mov [esp+0xc], edx
	mov [esp+0x10], ecx
	mov [esp+0x14], ebx
	mov ecx, [ebp-0x58]
	sar ecx, 0x2
	lea eax, [ecx+ecx*4]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, eax
	shl edx, 0x8
	add eax, edx
	mov edx, eax
	shl edx, 0x10
	add eax, edx
	lea eax, [ecx+eax*2]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZSt13__adjust_heapIP19GfxCachedShaderTextiS0_PFhRKS0_S3_EEvT_T0_S7_T1_T2__F0_10
	sub edi, 0xc
	sub esi, 0xc
	sub dword [ebp-0x58], 0xc
	mov eax, [ebp+0x8]
	sub eax, [ebp+0xc]
	add eax, [ebp-0x54]
	mov edx, [ebp-0x58]
	lea eax, [eax+edx+0xc]
	cmp eax, 0x17
	jg ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_50
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_10:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_20:
	mov esi, [ebp+0x10]
	mov [ebp-0x4c], esi
	mov dword [ebp-0x50], 0x0
	mov edi, [ebp+0xc]
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_140:
	sub dword [ebp-0x4c], 0x1
	mov esi, [ebp+0x8]
	mov ecx, eax
	sar ecx, 0x2
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	add edx, eax
	mov eax, edx
	shl eax, 0x8
	add edx, eax
	mov eax, edx
	shl eax, 0x10
	add edx, eax
	lea edx, [ecx+edx*2]
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	lea eax, [eax+eax*2]
	lea ebx, [esi+eax*4]
	sub edi, 0xc
	mov [esp+0x4], ebx
	mov [esp], esi
	call dword [ebp+0x14]
	test al, al
	jz ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_60
	mov [esp+0x4], edi
	mov [esp], ebx
	call dword [ebp+0x14]
	test al, al
	jz ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_70
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_160:
	mov esi, ebx
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_120:
	mov eax, [esi+0x4]
	mov ecx, [esi]
	mov edx, [esi+0x8]
	mov [ebp-0x34], edx
	mov [ebp-0x38], eax
	mov [ebp-0x3c], ecx
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_110:
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov [esp], edi
	call dword [ebp+0x14]
	test al, al
	jnz ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_80
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_90:
	sub esi, 0xc
	mov [esp+0x4], esi
	lea edx, [ebp-0x3c]
	mov [esp], edx
	call dword [ebp+0x14]
	test al, al
	jnz ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_90
	cmp edi, esi
	jae ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_100
	mov edx, [edi+0x8]
	mov ecx, [edi+0x4]
	mov ebx, [edi]
	mov eax, [esi]
	mov [edi], eax
	mov eax, [esi+0x4]
	mov [edi+0x4], eax
	mov eax, [esi+0x8]
	mov [edi+0x8], eax
	mov [esi+0x8], edx
	mov [esi+0x4], ecx
	mov [esi], ebx
	add edi, 0xc
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov [esp], edi
	call dword [ebp+0x14]
	test al, al
	jz ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_90
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_80:
	add edi, 0xc
	jmp ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_110
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_70:
	mov [esp+0x4], edi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [ebp+0x14]
	test al, al
	jz ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_120
	mov esi, edi
	jmp ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_120
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_100:
	mov esi, [ebp+0x14]
	mov [esp+0xc], esi
	mov eax, [ebp-0x4c]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], edi
	call ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_130
	mov eax, edi
	sub eax, [ebp+0x8]
	cmp eax, 0xcb
	jle ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_10
	add dword [ebp-0x50], 0x1
	mov [ebp+0xc], edi
	mov edx, [ebp-0x50]
	cmp [ebp+0x10], edx
	jnz ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_140
	jmp ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_150
ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_60:
	mov [esp+0x4], edi
	mov edx, [ebp+0x8]
	mov [esp], edx
	call dword [ebp+0x14]
	test al, al
	jnz ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_120
	mov [esp+0x4], edi
	mov [esp], ebx
	call dword [ebp+0x14]
	test al, al
	jz ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_160
	mov esi, edi
	jmp ZSt16__introsort_loopIP19GfxCachedShaderTextiPFhRKS0_S3_EEvT_S6_T0_T1__F0_10_120
	nop


;ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj_F0_1

ZNSt11_Deque_baseItSaItEED2Ev_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov eax, [esi]
	test eax, eax
	jz ZNSt11_Deque_baseItSaItEED2Ev_F0_1_10
	mov edi, [esi+0x24]
	add edi, 0x4
	mov ebx, [esi+0x14]
	cmp edi, ebx
	ja ZNSt11_Deque_baseItSaItEED2Ev_F0_1_20
ZNSt11_Deque_baseItSaItEED2Ev_F0_1_30:
	mov eax, [esi]
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _ZdlPv
ZNSt11_Deque_baseItSaItEED2Ev_F0_1_20:
	mov eax, [ebx]
	mov [esp], eax
	call _ZdlPv
	add ebx, 0x4
	cmp edi, ebx
	jbe ZNSt11_Deque_baseItSaItEED2Ev_F0_1_30
	mov eax, [ebx]
	mov [esp], eax
	call _ZdlPv
	add ebx, 0x4
	cmp edi, ebx
	ja ZNSt11_Deque_baseItSaItEED2Ev_F0_1_20
	jmp ZNSt11_Deque_baseItSaItEED2Ev_F0_1_30
ZNSt11_Deque_baseItSaItEED2Ev_F0_1_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1

ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	movzx eax, byte [ebp+0x10]
	mov [ebp-0x21], al
	mov edx, [ebp+0x8]
	mov edx, [edx+0x24]
	mov [ebp-0x20], edx
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x14]
	mov eax, edx
	sub eax, edi
	sar eax, 0x2
	add eax, 0x1
	mov [ebp-0x1c], eax
	mov ecx, [ebp+0xc]
	mov ebx, eax
	add ebx, ecx
	mov esi, [ebp+0x8]
	mov edx, [esi+0x4]
	lea eax, [ebx+ebx]
	cmp edx, eax
	jbe ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_10
	sub edx, ebx
	shr edx, 1
	mov eax, [esi]
	lea eax, [eax+edx*4]
	cmp byte [ebp-0x21], 0x0
	jz ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_20
	lea edx, [ecx*4]
	lea ebx, [edx+eax]
	cmp edi, ebx
	jbe ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_30
ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_90:
	mov eax, [ebp-0x20]
	add eax, 0x4
	sub eax, edi
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov [esp], ebx
	call memmove
	mov eax, [ebp-0x1c]
	lea esi, [ebx+eax*4]
	jmp ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_40
ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_10:
	mov eax, esi
	add eax, 0x4
	mov esi, [ebp+0x8]
	cmp ecx, [esi+0x4]
	ja ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_50
	add edx, [eax]
	lea esi, [edx+0x2]
	cmp esi, 0x3fffffff
	ja ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_60
ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_80:
	lea eax, [esi*4]
	mov [esp], eax
	call _Znwm
	mov edi, eax
	mov eax, esi
	sub eax, ebx
	shr eax, 1
	lea edx, [edi+eax*4]
	cmp byte [ebp-0x21], 0x0
	jnz ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_70
	xor eax, eax
ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_100:
	lea ebx, [eax+edx]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x14]
	mov edx, [edx+0x24]
	add edx, 0x4
	sub edx, eax
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov [esp], ebx
	call memmove
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], eax
	call _ZdlPv
	mov ecx, [ebp+0x8]
	mov [ecx], edi
	mov [ecx+0x4], esi
	mov eax, [ebp-0x1c]
	lea esi, [ebx+eax*4]
ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_40:
	mov edx, [ebp+0x8]
	add edx, 0x8
	mov [edx+0xc], ebx
	mov eax, [ebx]
	mov [edx+0x4], eax
	add eax, 0x200
	mov [edx+0x8], eax
	lea eax, [esi-0x4]
	mov edx, [ebp+0x8]
	add edx, 0x18
	mov [edx+0xc], eax
	mov eax, [esi-0x4]
	mov [edx+0x4], eax
	add eax, 0x200
	mov [edx+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_50:
	lea eax, [ebp+0xc]
	add edx, [eax]
	lea esi, [edx+0x2]
	cmp esi, 0x3fffffff
	jbe ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_80
	jmp ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_60
ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_20:
	xor edx, edx
	lea ebx, [edx+eax]
	cmp edi, ebx
	ja ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_90
ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_30:
	mov edx, [ebp-0x1c]
	lea esi, [ebx+edx*4]
	mov eax, [ebp-0x20]
	add eax, 0x4
	sub eax, edi
	and eax, 0xfffffffc
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov ecx, esi
	sub ecx, eax
	mov [esp], ecx
	call memmove
	jmp ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_40
ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_70:
	mov eax, [ebp+0xc]
	shl eax, 0x2
	jmp ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_100
ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1_60:
	call _ZSt17__throw_bad_allocv
	mov [esp], eax
	call _Unwind_Resume
	nop


;ZNSt5dequeItSaItEE16_M_push_back_auxERKt_F0_1

ZNSt5dequeItSaItEE16_M_push_back_auxERKt_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov eax, [ebp+0xc]
	movzx edi, word [eax]
	mov ebx, [esi+0x24]
	mov edx, ebx
	sub edx, [esi]
	sar edx, 0x2
	mov eax, [esi+0x4]
	sub eax, edx
	cmp eax, 0x1
	jbe ZNSt5dequeItSaItEE16_M_push_back_auxERKt_F0_1_10
ZNSt5dequeItSaItEE16_M_push_back_auxERKt_F0_1_30:
	mov dword [esp], 0x200
	call _Znwm
	mov [ebx+0x4], eax
	mov eax, [esi+0x18]
	test eax, eax
	jz ZNSt5dequeItSaItEE16_M_push_back_auxERKt_F0_1_20
	mov [eax], di
ZNSt5dequeItSaItEE16_M_push_back_auxERKt_F0_1_20:
	mov ecx, [esi+0x24]
	lea eax, [ecx+0x4]
	lea edx, [esi+0x18]
	mov [edx+0xc], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	add eax, 0x200
	mov [edx+0x8], eax
	mov eax, [esi+0x1c]
	mov [esi+0x18], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt5dequeItSaItEE16_M_push_back_auxERKt_F0_1_10:
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call ZNSt5dequeItSaItEE17_M_reallocate_mapEmb_F0_1
	mov ebx, [esi+0x24]
	jmp ZNSt5dequeItSaItEE16_M_push_back_auxERKt_F0_1_30


;ZNSt5dequeItSaItEE5clearEv_F0_1

ZNSt5dequeItSaItEE5clearEv_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [esi+0x14]
	add ebx, 0x4
	mov eax, [esi+0x24]
	cmp ebx, eax
	jae ZNSt5dequeItSaItEE5clearEv_F0_1_10
ZNSt5dequeItSaItEE5clearEv_F0_1_30:
	mov edx, [ebx]
	mov eax, 0x100
ZNSt5dequeItSaItEE5clearEv_F0_1_20:
	sub eax, 0x1
	jnz ZNSt5dequeItSaItEE5clearEv_F0_1_20
	mov [esp], edx
	call _ZdlPv
	add ebx, 0x4
	mov eax, [esi+0x24]
	cmp eax, ebx
	ja ZNSt5dequeItSaItEE5clearEv_F0_1_30
ZNSt5dequeItSaItEE5clearEv_F0_1_10:
	cmp [esi+0x14], eax
	jz ZNSt5dequeItSaItEE5clearEv_F0_1_40
	mov edx, [esi+0x10]
	mov eax, [esi+0x8]
	cmp edx, eax
	jz ZNSt5dequeItSaItEE5clearEv_F0_1_50
ZNSt5dequeItSaItEE5clearEv_F0_1_60:
	add eax, 0x2
	cmp edx, eax
	jnz ZNSt5dequeItSaItEE5clearEv_F0_1_60
ZNSt5dequeItSaItEE5clearEv_F0_1_50:
	mov ecx, [esi+0x18]
	mov edx, [esi+0x1c]
	cmp ecx, edx
	jz ZNSt5dequeItSaItEE5clearEv_F0_1_70
	mov eax, edx
ZNSt5dequeItSaItEE5clearEv_F0_1_80:
	add eax, 0x2
	cmp ecx, eax
	jnz ZNSt5dequeItSaItEE5clearEv_F0_1_80
ZNSt5dequeItSaItEE5clearEv_F0_1_70:
	mov [esp], edx
	call _ZdlPv
	mov edx, [esi+0x8]
ZNSt5dequeItSaItEE5clearEv_F0_1_90:
	mov [esi+0x18], edx
	mov eax, [esi+0xc]
	mov [esi+0x1c], eax
	mov eax, [esi+0x10]
	mov [esi+0x20], eax
	mov eax, [esi+0x14]
	mov [esi+0x24], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZNSt5dequeItSaItEE5clearEv_F0_1_40:
	mov ecx, [esi+0x18]
	mov edx, [esi+0x8]
	mov eax, edx
	cmp ecx, edx
	jz ZNSt5dequeItSaItEE5clearEv_F0_1_90
ZNSt5dequeItSaItEE5clearEv_F0_1_100:
	add eax, 0x2
	cmp ecx, eax
	jnz ZNSt5dequeItSaItEE5clearEv_F0_1_100
	mov [esi+0x18], edx
	mov eax, [esi+0xc]
	mov [esi+0x1c], eax
	mov eax, [esi+0x10]
	mov [esi+0x20], eax
	mov eax, [esi+0x14]
	mov [esi+0x24], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1

ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0xc]
	shr eax, 0x8
	lea ebx, [eax+0x1]
	add eax, 0x3
	mov [ebp-0x20], eax
	mov dword [ebp-0x1c], 0x8
	cmp eax, 0x8
	jbe ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_10
	lea eax, [ebp-0x20]
ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_40:
	mov eax, [eax]
	mov edx, [ebp+0x8]
	mov [edx+0x4], eax
	cmp eax, 0x3fffffff
	ja ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_20
	shl eax, 0x2
	mov [esp], eax
	call _Znwm
	mov ecx, [ebp+0x8]
	mov [ecx], eax
	mov edx, [ecx+0x4]
	sub edx, ebx
	shr edx, 1
	lea edi, [eax+edx*4]
	lea esi, [edi+ebx*4]
	cmp edi, esi
	jb ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_30
ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_60:
	mov edx, [ebp+0x8]
	add edx, 0x8
	mov [edx+0xc], edi
	mov eax, [edi]
	mov [edx+0x4], eax
	add eax, 0x200
	mov [edx+0x8], eax
	lea eax, [esi-0x4]
	mov edx, [ebp+0x8]
	add edx, 0x18
	mov [edx+0xc], eax
	mov eax, [esi-0x4]
	mov [edx+0x4], eax
	add eax, 0x200
	mov [edx+0x8], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	mov [edx+0x8], eax
	movzx eax, byte [ebp+0xc]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x1c]
	lea eax, [edx+eax*2]
	mov [ecx+0x18], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_10:
	lea eax, [ebp-0x1c]
	jmp ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_40
ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_30:
	mov ebx, edi
ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_50:
	mov dword [esp], 0x200
	call _Znwm
	mov [ebx], eax
	add ebx, 0x4
	cmp esi, ebx
	ja ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_50
	jmp ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_60
ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_20:
	call _ZSt17__throw_bad_allocv
	mov [esp], eax
	call _Unwind_Resume
	mov [esp], eax
	call __cxa_begin_catch
	cmp edi, ebx
	jb ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_70
ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_80:
	call __cxa_rethrow
ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_70:
	mov eax, [edi]
	mov [esp], eax
	call _ZdlPv
	add edi, 0x4
	cmp ebx, edi
	ja ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_70
	jmp ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm_F0_1_80
	mov esi, eax
	call __cxa_end_catch
	mov [esp], esi
	call __cxa_begin_catch
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], eax
	call _ZdlPv
	mov ecx, [ebp+0x8]
	mov dword [ecx], 0x0
	mov dword [ecx+0x4], 0x0
	call __cxa_rethrow
	mov esi, eax
	call __cxa_end_catch
	mov [esp], esi
	call _Unwind_Resume


;ZN10COpenGLVAOC2Ev_F0_1

ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156:
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x8]
	lea ebx, [eax+0x4]
	test ecx, ecx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156_10
	mov edx, [ebp+0xc]
	mov eax, [edx]
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156_20
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156_30:
	mov edx, [ecx+0x8]
	mov ebx, ecx
	test edx, edx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156_10
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156_40:
	mov ecx, edx
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156_20:
	cmp [ecx+0x10], eax
	jae ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156_30
	mov edx, [ecx+0xc]
	test edx, edx
	jnz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156_40
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156_10:
	mov eax, ebx
	pop ebx
	pop ebp
	ret


;ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156

ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156:
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x8]
	lea ebx, [eax+0x4]
	test ecx, ecx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156_10
	mov edx, [ebp+0xc]
	mov eax, [edx]
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156_20
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156_30:
	mov edx, [ecx+0x8]
	mov ebx, ecx
	test edx, edx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156_10
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156_40:
	mov ecx, edx
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156_20:
	cmp eax, [ecx+0x10]
	jb ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156_30
	mov edx, [ecx+0xc]
	test edx, edx
	jnz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156_40
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156_10:
	mov eax, ebx
	pop ebx
	pop ebp
	ret


;ZN10CVAOPacket20InitializeGenericVAOEv_F0_1

ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3__F0_156:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0x14]
	mov dword [esp], 0x2c4
	call _Znwm
	mov ebx, eax
	mov eax, [esi]
	mov [ebx+0x10], eax
	lea eax, [esi+0x4]
	mov [esp+0x4], eax
	lea eax, [ebx+0x14]
	mov [esp], eax
	call ZN10CVAOPacketC1ERKS__F0_1
	mov eax, [ebp+0xc]
	test eax, eax
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3__F0_156_10
	lea edx, [edi+0x4]
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3__F0_156_20:
	mov eax, 0x1
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3__F0_156_30:
	mov [esp+0xc], edx
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov [esp+0x4], ebx
	mov [esp], eax
	call _ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	add dword [edi+0x14], 0x1
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3__F0_156_10:
	lea edx, [edi+0x4]
	cmp [ebp+0x10], edx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3__F0_156_20
	mov eax, [esi]
	mov ecx, [ebp+0x10]
	cmp eax, [ecx+0x10]
	jb ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3__F0_156_20
	xor eax, eax
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3__F0_156_30


;ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156

ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov edx, [ebx+0x8]
	lea eax, [ebx+0x4]
	test edx, edx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156_10
	mov ecx, [esi]
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156_20
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156_40:
	mov eax, [edx+0x8]
	test eax, eax
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156_30
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156_50:
	mov edx, eax
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156_20:
	cmp ecx, [edx+0x10]
	jb ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156_40
	mov eax, [edx+0xc]
	test eax, eax
	jnz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156_50
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156_30:
	mov eax, edx
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156_10:
	mov [esp+0xc], esi
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3__F0_156
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN10CVAOPacket5CacheERS__F0_1

ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1:
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_110:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edx, [ebp+0xc]
	test edx, edx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_10
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_220:
	mov eax, [ebp+0xc]
	mov eax, [eax+0xc]
	mov [ebp-0x1c], eax
	test eax, eax
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_20
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_210:
	mov edx, [ebp-0x1c]
	mov edx, [edx+0xc]
	mov [ebp-0x20], edx
	test edx, edx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_30
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_200:
	mov eax, [ebp-0x20]
	mov eax, [eax+0xc]
	mov [ebp-0x24], eax
	test eax, eax
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_40
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_190:
	mov edx, [ebp-0x24]
	mov edx, [edx+0xc]
	mov [ebp-0x28], edx
	test edx, edx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_50
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_170:
	mov eax, [ebp-0x28]
	mov eax, [eax+0xc]
	mov [ebp-0x2c], eax
	test eax, eax
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_60
	mov edx, eax
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_160:
	mov edx, [edx+0xc]
	mov [ebp-0x30], edx
	test edx, edx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_70
	mov eax, edx
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_150:
	mov edi, [eax+0xc]
	test edi, edi
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_80
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_140:
	mov ebx, [edi+0xc]
	test ebx, ebx
	jnz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_90
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_100
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_120:
	mov ebx, esi
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_90:
	mov eax, [ebx+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_110
	mov esi, [ebx+0x8]
	lea eax, [ebx+0x14]
	mov dword [ebx+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev_F0_1
	mov [esp], ebx
	call _ZdlPv
	test esi, esi
	jnz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_120
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_100:
	mov ebx, [edi+0x8]
	lea eax, [edi+0x14]
	mov dword [edi+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev_F0_1
	mov [esp], edi
	call _ZdlPv
	test ebx, ebx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_130
	mov edi, ebx
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_140
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_130:
	mov eax, [ebp-0x30]
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_80:
	mov ebx, [eax+0x8]
	add eax, 0x14
	mov edx, [ebp-0x30]
	mov dword [edx+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev_F0_1
	mov eax, [ebp-0x30]
	mov [esp], eax
	call _ZdlPv
	test ebx, ebx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_70
	mov [ebp-0x30], ebx
	mov eax, ebx
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_150
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_70:
	mov edx, [ebp-0x2c]
	mov ebx, [edx+0x8]
	mov eax, edx
	add eax, 0x14
	mov dword [edx+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev_F0_1
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call _ZdlPv
	test ebx, ebx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_60
	mov [ebp-0x2c], ebx
	mov edx, ebx
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_160
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_60:
	mov edx, [ebp-0x28]
	mov ebx, [edx+0x8]
	mov eax, edx
	add eax, 0x14
	mov dword [edx+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev_F0_1
	mov eax, [ebp-0x28]
	mov [esp], eax
	call _ZdlPv
	test ebx, ebx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_50
	mov [ebp-0x28], ebx
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_170
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_180:
	mov [esp], eax
	call _Unwind_Resume
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_180
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_180
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_180
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_50:
	mov edx, [ebp-0x24]
	mov ebx, [edx+0x8]
	mov eax, edx
	add eax, 0x14
	mov dword [edx+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev_F0_1
	mov eax, [ebp-0x24]
	mov [esp], eax
	call _ZdlPv
	test ebx, ebx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_40
	mov [ebp-0x24], ebx
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_190
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_40:
	mov edx, [ebp-0x20]
	mov ebx, [edx+0x8]
	mov eax, edx
	add eax, 0x14
	mov dword [edx+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev_F0_1
	mov eax, [ebp-0x20]
	mov [esp], eax
	call _ZdlPv
	test ebx, ebx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_30
	mov [ebp-0x20], ebx
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_200
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_180
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_180
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_30:
	mov edx, [ebp-0x1c]
	mov ebx, [edx+0x8]
	mov eax, edx
	add eax, 0x14
	mov dword [edx+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev_F0_1
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call _ZdlPv
	test ebx, ebx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_20
	mov [ebp-0x1c], ebx
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_210
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_20:
	mov edx, [ebp+0xc]
	mov ebx, [edx+0x8]
	mov eax, edx
	add eax, 0x14
	mov dword [edx+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev_F0_1
	mov eax, [ebp+0xc]
	mov [esp], eax
	call _ZdlPv
	test ebx, ebx
	jz ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_10
	mov [ebp+0xc], ebx
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_220
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_180
ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	jmp ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1_180
	nop


;ZN10CVAOPacket8ShutdownEv_F0_1

ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE_F0_100:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [esi+0x4]
	lea edx, [ebx+0x4]
	cmp edx, eax
	jz ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE_F0_100_10
	sub eax, edx
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ebx
	call memmove
	mov eax, [esi+0x4]
ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE_F0_100_10:
	sub eax, 0x4
	mov [esi+0x4], eax
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject_F0_25

ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_100:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x4]
	sub ebx, esi
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov [esp], edi
	call memmove
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	lea eax, [edi+ebx]
	cmp edx, eax
	jz ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_100_10
ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_100_20:
	add eax, 0x4
	cmp edx, eax
	jnz ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_100_20
ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_100_10:
	sub esi, edi
	and esi, 0xfffffffc
	sub edx, esi
	mov eax, [ebp+0x8]
	mov [eax+0x4], edx
	mov eax, edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN12CSoundEngineD0Ev_F0_25

ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov edx, [edi+0x4]
	cmp edx, [edi+0x8]
	jz ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_10
	test edx, edx
	jz ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_20
	mov eax, [edx-0x4]
	mov [edx], eax
	mov edx, [edi+0x4]
ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_20:
	mov eax, edx
	add edx, 0x4
	mov [edi+0x4], edx
	mov edx, [ebp+0x10]
	mov ebx, [edx]
	lea edx, [eax-0x4]
	sub edx, [ebp+0xc]
	and edx, 0xfffffffc
	mov [esp+0x8], edx
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	sub eax, edx
	mov [esp], eax
	call memmove
	mov eax, [ebp+0xc]
	mov [eax], ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_10:
	mov eax, edx
	sub eax, [edi]
	sar eax, 0x2
	cmp eax, 0x3fffffff
	jz ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_30
	test eax, eax
	jnz ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_40
	mov edx, 0x1
ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_100:
	shl edx, 0x2
	mov [ebp-0x1c], edx
	mov [esp], edx
	call _Znwm
	mov [ebp-0x20], eax
	mov eax, [edi]
	mov ebx, [ebp+0xc]
	sub ebx, eax
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov edx, [ebp-0x20]
	mov [esp], edx
	call memmove
	mov edx, [ebp-0x20]
	add edx, ebx
	jz ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_50
	mov ecx, [ebp+0x10]
	mov eax, [ecx]
	mov [edx], eax
ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_50:
	lea esi, [edx+0x4]
	mov ebx, [edi+0x4]
	sub ebx, [ebp+0xc]
	mov [esp+0x8], ebx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call memmove
	add ebx, esi
	mov edx, [edi+0x4]
	mov ecx, [edi]
	mov eax, ecx
	cmp ecx, edx
	jz ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_60
ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_70:
	add eax, 0x4
	cmp eax, edx
	jnz ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_70
ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_60:
	test ecx, ecx
	jz ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_80
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_80:
	mov edx, [ebp-0x20]
	mov [edi], edx
	mov [edi+0x4], ebx
	mov eax, edx
	add eax, [ebp-0x1c]
	mov [edi+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_40:
	lea edx, [eax+eax]
	cmp edx, eax
	jb ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_90
	cmp edx, 0x3fffffff
	jbe ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_100
	call _ZSt17__throw_bad_allocv
ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_90:
	mov edx, 0x3fffffff
	jmp ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_100
ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25_30:
	mov dword [esp], _cstring_vector_m_insert_
	call _ZSt20__throw_length_errorPKc


;ZN12CSoundEngine14AddSoundObjectEP12CSoundObject_F0_25

ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov edx, [edi+0x4]
	cmp edx, [edi+0x8]
	jz ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_10
	test edx, edx
	jz ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_20
	mov eax, [edx-0x4]
	mov [edx], eax
	mov edx, [edi+0x4]
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_20:
	mov eax, edx
	add edx, 0x4
	mov [edi+0x4], edx
	mov edx, [ebp+0x10]
	mov ebx, [edx]
	lea edx, [eax-0x4]
	sub edx, [ebp+0xc]
	and edx, 0xfffffffc
	mov [esp+0x8], edx
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	sub eax, edx
	mov [esp], eax
	call memmove
	mov eax, [ebp+0xc]
	mov [eax], ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_10:
	mov eax, edx
	sub eax, [edi]
	sar eax, 0x2
	cmp eax, 0x3fffffff
	jz ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_30
	test eax, eax
	jnz ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_40
	mov edx, 0x1
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_100:
	shl edx, 0x2
	mov [ebp-0x1c], edx
	mov [esp], edx
	call _Znwm
	mov [ebp-0x20], eax
	mov eax, [edi]
	mov ebx, [ebp+0xc]
	sub ebx, eax
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov edx, [ebp-0x20]
	mov [esp], edx
	call memmove
	mov edx, [ebp-0x20]
	add edx, ebx
	jz ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_50
	mov ecx, [ebp+0x10]
	mov eax, [ecx]
	mov [edx], eax
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_50:
	lea esi, [edx+0x4]
	mov ebx, [edi+0x4]
	sub ebx, [ebp+0xc]
	mov [esp+0x8], ebx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call memmove
	add ebx, esi
	mov edx, [edi+0x4]
	mov ecx, [edi]
	mov eax, ecx
	cmp ecx, edx
	jz ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_60
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_70:
	add eax, 0x4
	cmp eax, edx
	jnz ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_70
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_60:
	test ecx, ecx
	jz ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_80
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_80:
	mov edx, [ebp-0x20]
	mov [edi], edx
	mov [edi+0x4], ebx
	mov eax, edx
	add eax, [ebp-0x1c]
	mov [edi+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_40:
	lea edx, [eax+eax]
	cmp edx, eax
	jb ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_90
	cmp edx, 0x3fffffff
	jbe ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_100
	call _ZSt17__throw_bad_allocv
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_90:
	mov edx, 0x3fffffff
	jmp ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_100
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_30:
	mov dword [esp], _cstring_vector_m_insert_
	call _ZSt20__throw_length_errorPKc


;ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1

ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [ebp+0xc]
	cmp edx, 0x3fffffff
	ja ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1_10
	mov eax, [ebp+0x8]
	mov esi, [eax]
	mov ecx, eax
	mov eax, [eax+0x8]
	sub eax, esi
	sar eax, 0x2
	cmp edx, eax
	ja ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1_20
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1_20:
	mov ebx, [ecx+0x4]
	sub ebx, esi
	mov eax, ebx
	sar eax, 0x2
	mov [ebp-0x20], eax
	cmp edx, 0x3fffffff
	ja ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1_30
	shl edx, 0x2
	mov [ebp-0x1c], edx
	mov [esp], edx
	call _Znwm
	mov edi, eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov [esp], eax
	call memmove
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x4]
	mov ecx, [ecx]
	cmp edx, ecx
	jz ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1_40
	mov eax, ecx
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1_50:
	add eax, 0x4
	cmp edx, eax
	jnz ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1_50
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1_40:
	test ecx, ecx
	jz ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1_60
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1_60:
	mov edx, [ebp+0x8]
	mov [edx], edi
	mov ecx, [ebp-0x20]
	lea eax, [edi+ecx*4]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	add eax, edi
	mov [edx+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1_10:
	mov dword [esp], _cstring_vectorreserve
	call _ZSt20__throw_length_errorPKc
ZNSt6vectorIP15CDirect3DVolumeSaIS1_EE7reserveEm_F0_1_30:
	call _ZSt17__throw_bad_allocv


;ZN22CDirect3DVolumeTextureC2Ejjjjm10_D3DFORMAT_F0_1

ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1__F0_151
	mov [ebp-0x44], eax
	mov eax, [ebp+0x8]
	add eax, 0x4
	cmp eax, [ebp-0x44]
	jz ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_10
	mov ecx, [ebp-0x44]
	mov [ebp-0x3c], ecx
	mov edx, ecx
	add edx, 0x10
	mov edi, [ebp+0xc]
	mov edi, [edi]
	mov [ebp-0x48], edi
	mov ebx, [edi-0xc]
	mov [ebp-0x28], ebx
	mov eax, [ecx+0x10]
	mov eax, [eax-0xc]
	mov [ebp-0x40], eax
	mov [ebp-0x20], eax
	cmp ebx, eax
	jbe ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_20
	lea eax, [ebp-0x20]
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, [ebp-0x48]
	mov edi, edx
	repe cmpsb
	mov eax, 0x0
	jz ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_30
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_30:
	sub ebx, [ebp-0x40]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x4c], ebx
	test ebx, ebx
	js ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_10
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_50:
	mov eax, [ebp-0x3c]
	add eax, 0x14
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_20:
	lea eax, [ebp-0x28]
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, [ebp-0x48]
	mov edi, edx
	repe cmpsb
	mov eax, 0x0
	jz ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_40
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_40:
	sub ebx, [ebp-0x40]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x4c], ebx
	test ebx, ebx
	jns ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_50
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_10:
	mov edi, [0x1accc69]
	lea eax, [edi+0xc]
	mov [ebp-0x24], eax
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	lea ebx, [ebp-0x30]
	mov [esp], ebx
	call _ZNSsC1ERKSs
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call _ZNSsC1ERKSs
	mov [esp+0x8], ebx
	mov eax, [ebp-0x44]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2__F0_151
	mov esi, eax
	mov eax, [ebp-0x2c]
	lea ebx, [eax-0xc]
	cmp edi, ebx
	jnz ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_60
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_110:
	mov eax, [ebp-0x30]
	lea ebx, [eax-0xc]
	cmp edi, ebx
	jnz ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_70
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_120:
	mov eax, [ebp-0x24]
	lea ebx, [eax-0xc]
	cmp edi, ebx
	jnz ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_80
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_90:
	mov [ebp-0x3c], esi
	mov eax, esi
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_100:
	add eax, 0x14
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_80:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_90
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	mov [ebp-0x3c], esi
	mov eax, esi
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_100
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_60:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_110
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_110
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_70:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_120
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_120
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_140:
	mov ebx, eax
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_160:
	mov eax, [ebp-0x24]
	lea esi, [eax-0xc]
	cmp edi, esi
	jnz ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_130
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_150:
	mov [esp], ebx
	call _Unwind_Resume
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_140
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_130:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_150
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_150
	mov ebx, eax
	mov eax, [ebp-0x30]
	lea esi, [eax-0xc]
	cmp edi, esi
	jz ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_160
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_160
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_160
	mov ebx, eax
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_150
	mov ebx, eax
	mov eax, [ebp-0x2c]
	lea esi, [eax-0xc]
	cmp edi, esi
	jnz ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_170
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_180:
	mov eax, [ebp-0x30]
	lea esi, [eax-0xc]
	cmp edi, esi
	jz ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_160
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_190:
	test eax, eax
	jg ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_160
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_160
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_140
ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_170:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_180
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_180
	mov ebx, eax
	mov eax, [ebp-0x30]
	lea esi, [eax-0xc]
	cmp edi, esi
	jz ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_160
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_190
	mov ebx, eax
	mov eax, [ebp-0x30]
	lea esi, [eax-0xc]
	cmp edi, esi
	jz ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_160
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_190
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_140
	jmp ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3__F0_1153_140
	nop


;D3DXCompileShader_F0_25

ZNSt6vectorIP12CStreamSoundSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE_F0_230:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [esi+0x4]
	lea edx, [ebx+0x4]
	cmp edx, eax
	jz ZNSt6vectorIP12CStreamSoundSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE_F0_230_10
	sub eax, edx
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ebx
	call memmove
	mov eax, [esi+0x4]
ZNSt6vectorIP12CStreamSoundSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE_F0_230_10:
	sub eax, 0x4
	mov [esi+0x4], eax
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12CStreamSound12close_streamEv_F0_1

ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov edx, [edi+0x4]
	cmp edx, [edi+0x8]
	jz ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_10
	test edx, edx
	jz ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_20
	mov eax, [edx-0x4]
	mov [edx], eax
	mov edx, [edi+0x4]
ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_20:
	mov eax, edx
	add edx, 0x4
	mov [edi+0x4], edx
	mov edx, [ebp+0x10]
	mov ebx, [edx]
	lea edx, [eax-0x4]
	sub edx, [ebp+0xc]
	and edx, 0xfffffffc
	mov [esp+0x8], edx
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	sub eax, edx
	mov [esp], eax
	call memmove
	mov eax, [ebp+0xc]
	mov [eax], ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_10:
	mov eax, edx
	sub eax, [edi]
	sar eax, 0x2
	cmp eax, 0x3fffffff
	jz ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_30
	test eax, eax
	jnz ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_40
	mov edx, 0x1
ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_100:
	shl edx, 0x2
	mov [ebp-0x1c], edx
	mov [esp], edx
	call _Znwm
	mov [ebp-0x20], eax
	mov eax, [edi]
	mov ebx, [ebp+0xc]
	sub ebx, eax
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov edx, [ebp-0x20]
	mov [esp], edx
	call memmove
	mov edx, [ebp-0x20]
	add edx, ebx
	jz ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_50
	mov ecx, [ebp+0x10]
	mov eax, [ecx]
	mov [edx], eax
ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_50:
	lea esi, [edx+0x4]
	mov ebx, [edi+0x4]
	sub ebx, [ebp+0xc]
	mov [esp+0x8], ebx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call memmove
	add ebx, esi
	mov edx, [edi+0x4]
	mov ecx, [edi]
	mov eax, ecx
	cmp ecx, edx
	jz ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_60
ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_70:
	add eax, 0x4
	cmp eax, edx
	jnz ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_70
ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_60:
	test ecx, ecx
	jz ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_80
	mov [esp], ecx
	call _ZdlPv
ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_80:
	mov edx, [ebp-0x20]
	mov [edi], edx
	mov [edi+0x4], ebx
	mov eax, edx
	add eax, [ebp-0x1c]
	mov [edi+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_40:
	lea edx, [eax+eax]
	cmp edx, eax
	jb ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_90
	cmp edx, 0x3fffffff
	jbe ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_100
	call _ZSt17__throw_bad_allocv
ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_90:
	mov edx, 0x3fffffff
	jmp ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_100
ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_1_30:
	mov dword [esp], _cstring_vector_m_insert_
	call _ZSt20__throw_length_errorPKc


;ZN12CStreamSound11open_streamEPKc_F0_80

