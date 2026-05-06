;Module: mac_gl_wrapper
;Symbols in this file: 124
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
	extern Z4itoaiPci_F0_8
	extern ZN10MacDisplay11GetCardTypeEv_F0_115
	extern ZN10MacDisplay12IsFullscreenEv_F0_1
	extern ZN11CColorArray3SetEmlPKvl_F0_1
	extern ZN12CNormalArray3SetEmlPKv_F0_1
	extern ZN12CVertexArray3SetEmlPKvl_F0_1
	extern ZN13CMemoryBuffer5ResetEv_F0_1
	extern ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc_F0_3
	extern ZN14MacOpenGLUtils23AreMatricesDifferent4x4EPKvS1__F0_3
	extern ZN14MacOpenGLUtils23GetPCPixelShaderVersionEv_F0_9
	extern ZN20CDirect3DPixelShaderD2Ev_F0_20
	extern ZN6CFence8ShutdownEv_F0_1
	extern ZNSt4listIPmSaIS0_EE5eraseESt14_List_iteratorIS0_E_F0_354
	extern ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5
	extern ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311
	extern ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156
	extern ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156
	extern ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156
	extern ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1
	extern _Unwind_Resume
	extern _ZN10CVAOPacket11sAllPacketsE
	extern _ZN10CVAOPacket14sGenericPacketE
	extern _ZN7COpenGL7sOpenGLE
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
	extern _ZTV10COpenGLVAO
	extern _ZTV10CVAOPacket
	extern _ZTV20COpenGLVertexProgram
	extern _ZTV25COpenGLARBFragmentProgram
	extern _ZTV28COpenGLATITextFragmentShader
	extern _ZTV37COpenGLNVidiaRegisterCombinersProgram
	extern _ZTV7COpenGL
	extern _ZZN15CDirect3DDeviceC4Ej11_D3DDEVTYPEP16OpaqueContextRefP23_D3DPRESENT_PARAMETERS_E5C.232
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
	extern _cstring_3
	extern _cstring__
	extern _cstring_basic_stringsubs
	extern _cstring_gl_apple_element
	extern _cstring_gl_apple_fence
	extern _cstring_gl_apple_vertex_
	extern _cstring_gl_ati_array_rev
	extern _cstring_gl_ext_blend_fun
	extern _cstring_gl_ext_blend_min
	extern _cstring_gl_ext_blend_sub
	extern _cstring_gl_ext_stencil_w
	extern _cstring_gl_ext_texture_f
	extern _cstring_gl_ext_texture_l
	extern _cstring_texture_
	extern _float_0_00050000
	extern _float_0_00392157
	extern _float_1_00000000
	extern abort
	extern accept
	extern access
	extern acos
	extern acosf
	extern add
	extern addss
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
	extern andps
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
	extern cmovb
	extern cmovnz
	extern cmp
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsi2ss
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
	extern ftell
	extern fwrite
	extern g_VAOID
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
	extern jl
	extern jle
	extern jmp
	extern jns
	extern jnz
	extern jp
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
	extern movaps
	extern movsd
	extern movss
	extern movzx
	extern mulss
	extern neg
	extern nop
	extern not
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
	extern repne
	extern ret
	extern rewind
	extern sar
	extern sbb
	extern scasb
	extern select
	extern send
	extern sendto
	extern setae
	extern setjmp
	extern setnz
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
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor

;Exports defined in this file:
	global ZNK23CVAOPacketFixedFunction15IsFixedFunctionEv_F0_702
	global ZNK22CVAOPacketProgrammable15IsFixedFunctionEv_F0_702
	global ZN22CVAOPacketProgrammableD1Ev_F0_7
	global ZN22CVAOPacketProgrammableD0Ev_F0_7
	global ZN23CVAOPacketFixedFunctionD1Ev_F0_7
	global ZN23CVAOPacketFixedFunctionD0Ev_F0_7
	global ZN7COpenGL17SetTexBorderColorEjmm_F0_7
	global ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7
	global ZN14COpenGLTexture20UpdateOpenGLSurfacesEv_F0_1
	global ZN14COpenGLTextureD1Ev_F0_1
	global ZN14COpenGLTextureD0Ev_F0_1
	global ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54
	global ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54
	global ZN7COpenGL18SetTexCombinerRGB1Ejmmmf_F0_54
	global ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54
	global ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54
	global ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54
	global ZN28COpenGLATITextFragmentShader12SetConstantsEjPKfjj_F0_20
	global ZN37COpenGLNVidiaRegisterCombinersProgram6EnableEv_F0_20
	global ZN37COpenGLNVidiaRegisterCombinersProgram12SetConstantsEjPKfjj_F0_20
	global ZN25COpenGLARBFragmentProgram7DisableEv_F0_20
	global ZN25COpenGLARBFragmentProgram12SetConstantsEjPKfjj_F0_20
	global ZN28COpenGLATITextFragmentShader6EnableEv_F0_20
	global ZN28COpenGLATITextFragmentShader7DisableEv_F0_20
	global ZN37COpenGLNVidiaRegisterCombinersProgram7DisableEv_F0_20
	global ZN25COpenGLARBFragmentProgram6EnableEv_F0_20
	global ZN28COpenGLATITextFragmentShaderD1Ev_F0_20
	global ZN28COpenGLATITextFragmentShaderD0Ev_F0_20
	global ZN28COpenGLATITextFragmentShaderC2EPKv_F0_20
	global ZN28COpenGLATITextFragmentShaderC1EPKv_F0_20
	global ZN37COpenGLNVidiaRegisterCombinersProgramC1EPKv_F0_20
	global ZN37COpenGLNVidiaRegisterCombinersProgramD2Ev_F0_20
	global ZN37COpenGLNVidiaRegisterCombinersProgramD1Ev_F0_20
	global ZN37COpenGLNVidiaRegisterCombinersProgramD0Ev_F0_20
	global ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20
	global ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20
	global ZN25COpenGLARBFragmentProgramD2Ev_F0_20
	global ZN25COpenGLARBFragmentProgramD1Ev_F0_20
	global ZN25COpenGLARBFragmentProgramD0Ev_F0_20
	global ZN7CBaseVAD1Ev_F0_5
	global ZN7CBaseVAD0Ev_F0_5
	global ZN20CSecondaryColorArray6EnableEv_F0_5
	global ZN20CSecondaryColorArray7DisableEv_F0_5
	global ZN14CTexCoordArray6EnableEv_F0_5
	global ZN14CTexCoordArray7DisableEv_F0_5
	global ZN14CTexCoordArrayD1Ev_F0_5
	global ZN7COpenGL22SetColorMaterialEnableEb_F0_5
	global ZN7COpenGL16SetActiveTexUnitEj_F0_5
	global ZN7COpenGL9SetDitherEb_F0_5
	global ZN7COpenGL11SetBlendEXTEbmmmm_F0_5
	global ZN7COpenGL8SetBlendEbmm_F0_5
	global ZN7COpenGL16SetVertexProgramEPK20COpenGLVertexProgram_F0_5
	global ZN7COpenGL10SetVARInfoEPKvj_F0_5
	global ZN7COpenGL26DisableVertexProgramStreamEj_F0_5
	global ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5
	global ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5
	global ZN7COpenGL8CTexUnit5ResetEbbb_F0_5
	global ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5
	global ZN7COpenGL16EnableColorArrayElmlPKv_F0_5
	global ZN7COpenGL17DisableColorArrayEv_F0_5
	global ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5
	global ZN7COpenGL18DisableNormalArrayEv_F0_5
	global ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5
	global ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5
	global ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5
	global ZN7COpenGL20DisableTexCoordArrayEj_F0_5
	global ZN20CSecondaryColorArrayD0Ev_F0_5
	global ZN20CSecondaryColorArrayD1Ev_F0_5
	global ZN14CTexCoordArrayD0Ev_F0_5
	global ZN7COpenGL12SetTexMatrixEjPKf_F0_5
	global ZN7COpenGL20SetTexMatrixIdentityEj_F0_5
	global ZN7COpenGL8ShutdownEv_F0_5
	global ZN7COpenGL15SetTexGenEnableEjbbb_F0_5
	global ZN7COpenGL14DisableTexUnitEj_F0_5
	global ZN7COpenGL17ReleaseVAOBindingEPKm_F0_5
	global ZN7COpenGL21ReleaseTextureBindingEPKm_F0_5
	global ZN7COpenGL4InitEjjj_F0_5
	global ZN7COpenGLD0Ev_F0_5
	global ZN7COpenGLC2Ev_F0_5
	global ZN7COpenGLC1Ev_F0_5
	global ZN7COpenGLD1Ev_F0_5
	global ZN20COpenGLVertexProgramC2EPKc_F0_5
	global ZN20COpenGLVertexProgramC1EPKc_F0_5
	global ZN20COpenGLVertexProgramD2Ev_F0_5
	global ZN20COpenGLVertexProgramD1Ev_F0_5
	global ZN20COpenGLVertexProgramD0Ev_F0_5
	global ZN13COpenGLMatrix11SetIdentityEv_F0_1
	global ZN13COpenGLMatrix9TransposeEv_F0_1
	global ZN13COpenGLMatrix7InverseERS__F0_36
	global ZNK10COpenGLVAO7GetCodeEv_F0_31
	global ZNK10COpenGLVAOeqERKS__F0_6
	global ZN10COpenGLVAO16CreateNewBindingEv_F0_1
	global ZN10COpenGLVAOC2Ev_F0_1
	global ZN10COpenGLVAOC1Ev_F0_1
	global ZN10COpenGLVAOD2Ev_F0_1
	global ZN10COpenGLVAOD1Ev_F0_1
	global ZN10COpenGLVAOD0Ev_F0_1
	global ZN7CBaseVAC2Ev_F0_1
	global ZN7CBaseVA5ResetEv_F0_1
	global ZN7CBaseVA6EnableEm_F0_1
	global ZN7CBaseVA7DisableEm_F0_1
	global ZN14CTexCoordArray8SetGuardEb_F0_1
	global ZN7CBaseVA5ForceEv_F0_1
	global ZN14CTexCoordArray3SetEmlPKvl_F0_1
	global ZN14CTexCoordArray8SetGuardEbmlPKvl_F0_1
	global ZNK10CVAOPacket15IsFixedFunctionEv_F0_6
	global ZN10CVAOPacketC2Ev_F0_1
	global ZN10CVAOPacketD2Ev_F0_1
	global ZN10CVAOPacketD1Ev_F0_1
	global ZN10CVAOPacketD0Ev_F0_1
	global ZN10CVAOPacket6SetVAOEb_F0_1
	global ZN10CVAOPacket13SetGenericVAOEbb_F0_1
	global ZN10CVAOPacket20InitializeGenericVAOEv_F0_1
	global ZN10CVAOPacketC1ERKS__F0_1
	global ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1
	global ZN10CVAOPacket8IsCachedERS__F0_6
	global ZN10CVAOPacket5CacheERS__F0_1
	global ZN10CVAOPacket8ShutdownEv_F0_1
	global _ZN7COpenGL9sDrawFlagE
	global _ZN7COpenGL11sFrameCountE
	global _ZN7COpenGL14sShowTextureIDE
	global _ZN13COpenGLMatrix9sIdentityE
	global _ZN10CVAOPacket10sVAOStatusE
	global _ZN10CVAOPacket14sCurrentPacketE

SECTION .text
ZNK23CVAOPacketFixedFunction15IsFixedFunctionEv_F0_702:
	push ebp
	mov ebp, esp
	mov eax, 0x1
	pop ebp
	ret


;ZNK22CVAOPacketProgrammable15IsFixedFunctionEv_F0_702

ZNK22CVAOPacketProgrammable15IsFixedFunctionEv_F0_702:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;ZN15CDirect3DDevice13DrawPrimitiveE17_D3DPRIMITIVETYPEjj_F0_1

ZN22CVAOPacketProgrammableD1Ev_F0_7:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [0x1accc8d]
	add eax, 0x8
	mov [edx], eax
	mov [ebp+0x8], edx
	pop ebp
	jmp ZN10CVAOPacketD2Ev_F0_1
	nop


;ZN22CVAOPacketProgrammableD0Ev_F0_7

ZN22CVAOPacketProgrammableD0Ev_F0_7:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [0x1accc8d]
	add eax, 0x8
	mov [ebx], eax
	mov [esp], ebx
	call ZN10CVAOPacketD2Ev_F0_1
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdlPv
	nop


;ZN23CVAOPacketFixedFunctionD1Ev_F0_7

ZN23CVAOPacketFixedFunctionD1Ev_F0_7:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [0x1accc91]
	add eax, 0x8
	mov [edx], eax
	mov [ebp+0x8], edx
	pop ebp
	jmp ZN10CVAOPacketD2Ev_F0_1
	nop


;ZN23CVAOPacketFixedFunctionD0Ev_F0_7

ZN23CVAOPacketFixedFunctionD0Ev_F0_7:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [0x1accc91]
	add eax, 0x8
	mov [ebx], eax
	mov [esp], ebx
	call ZN10CVAOPacketD2Ev_F0_1
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdlPv
	nop


;ZN9CDirect3D6AddRefEv_F0_10

ZN7COpenGL17SetTexBorderColorEjmm_F0_7:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov edi, [ebp+0x10]
	mov esi, [ebp+0x14]
	lea eax, [edx+edx*8]
	lea ebx, [edx+eax*2]
	shl ebx, 0x4
	add ebx, [ecx+0x65c]
	cmp edi, 0xde1
	jz ZN7COpenGL17SetTexBorderColorEjmm_F0_7_10
	cmp edi, 0x806f
	jz ZN7COpenGL17SetTexBorderColorEjmm_F0_7_20
	cmp edi, 0x8513
	jz ZN7COpenGL17SetTexBorderColorEjmm_F0_7_30
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_10:
	xor eax, eax
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_120:
	cmp [ebx+eax*4+0x34], esi
	jz ZN7COpenGL17SetTexBorderColorEjmm_F0_7_40
	mov [esp+0x4], edx
	mov [esp], ecx
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov dword [ebp-0x28], 0x0
	mov dword [ebp-0x24], 0x0
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
	mov edx, esi
	shr edx, 0x10
	mov eax, edx
	and eax, 0xff
	js ZN7COpenGL17SetTexBorderColorEjmm_F0_7_50
	cvtsi2ss xmm0, eax
	movss [ebp-0x28], xmm0
	mov edx, esi
	shr edx, 0x8
	mov eax, edx
	and eax, 0xff
	js ZN7COpenGL17SetTexBorderColorEjmm_F0_7_60
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_130:
	cvtsi2ss xmm0, eax
	movss [ebp-0x24], xmm0
	mov eax, esi
	and eax, 0xff
	js ZN7COpenGL17SetTexBorderColorEjmm_F0_7_70
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_140:
	cvtsi2ss xmm0, eax
	movss [ebp-0x20], xmm0
	mov edx, esi
	shr edx, 0x18
	js ZN7COpenGL17SetTexBorderColorEjmm_F0_7_80
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_150:
	cvtsi2ss xmm2, edx
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_160:
	movss xmm1, dword [_float_0_00392157]
	movss xmm0, dword [ebp-0x28]
	mulss xmm0, xmm1
	movss [ebp-0x28], xmm0
	movss xmm0, dword [ebp-0x24]
	mulss xmm0, xmm1
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebp-0x20]
	mulss xmm0, xmm1
	movss [ebp-0x20], xmm0
	mulss xmm2, xmm1
	movss [ebp-0x1c], xmm2
	lea eax, [ebp-0x28]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1004
	mov [esp], edi
	call glTexParameterfv
	cmp edi, 0xde1
	jz ZN7COpenGL17SetTexBorderColorEjmm_F0_7_90
	cmp edi, 0x806f
	jz ZN7COpenGL17SetTexBorderColorEjmm_F0_7_100
	cmp edi, 0x8513
	jz ZN7COpenGL17SetTexBorderColorEjmm_F0_7_110
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_90:
	xor eax, eax
	mov [ebx+eax*4+0x34], esi
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_20:
	mov eax, 0x1
	jmp ZN7COpenGL17SetTexBorderColorEjmm_F0_7_120
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_30:
	mov eax, 0x2
	jmp ZN7COpenGL17SetTexBorderColorEjmm_F0_7_120
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_110:
	mov eax, 0x2
	mov [ebx+eax*4+0x34], esi
	jmp ZN7COpenGL17SetTexBorderColorEjmm_F0_7_40
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_50:
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	movss [ebp-0x28], xmm0
	mov edx, esi
	shr edx, 0x8
	mov eax, edx
	and eax, 0xff
	jns ZN7COpenGL17SetTexBorderColorEjmm_F0_7_130
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_60:
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	movss [ebp-0x24], xmm0
	mov eax, esi
	and eax, 0xff
	jns ZN7COpenGL17SetTexBorderColorEjmm_F0_7_140
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_70:
	shr eax, 1
	mov edx, esi
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	movss [ebp-0x20], xmm0
	mov edx, esi
	shr edx, 0x18
	jns ZN7COpenGL17SetTexBorderColorEjmm_F0_7_150
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_80:
	mov eax, esi
	shr eax, 0x19
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm2, eax
	addss xmm2, xmm2
	jmp ZN7COpenGL17SetTexBorderColorEjmm_F0_7_160
ZN7COpenGL17SetTexBorderColorEjmm_F0_7_100:
	mov eax, 0x1
	mov [ebx+eax*4+0x34], esi
	jmp ZN7COpenGL17SetTexBorderColorEjmm_F0_7_40
	nop
	add [eax], al


;ZN15CDirect3DDevice10SetTextureEmP21IDirect3DBaseTexture9_F0_1

ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov eax, [ebp+0x14]
	mov [ebp-0x1c], eax
	lea eax, [ecx+ecx*8]
	lea ebx, [ecx+eax*2]
	shl ebx, 0x4
	add ebx, [edi+0x65c]
	cmp esi, 0xde1
	jz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_10
	cmp esi, 0x806f
	jz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_20
	cmp esi, 0x8513
	jz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_30
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_10:
	xor eax, eax
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_160:
	mov eax, [ebx+eax*4+0x4]
	test eax, eax
	jz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_40
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_140:
	mov edx, [ebp-0x1c]
	mov edx, [edx+0x4]
	mov [ebp-0x2c], edx
	mov eax, [eax]
	cmp eax, [edx]
	setnz dl
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_150:
	cmp esi, 0xde1
	jz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_50
	cmp esi, 0x806f
	jz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_60
	cmp esi, 0x8513
	jz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_70
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_110:
	xor eax, eax
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_120:
	test dl, dl
	jnz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_80
	test al, al
	jz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_90
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_80:
	mov [esp+0x4], ecx
	mov [esp], edi
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp-0x1c]
	mov [ebp+0x10], eax
	mov [ebp+0xc], esi
	mov [ebp+0x8], ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_90:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_50:
	cmp byte [ebx+0x1], 0x0
	jz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_100
	cmp byte [ebx+0x2], 0x0
	jnz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_100
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_130:
	cmp byte [ebx+0x3], 0x0
	jz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_110
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_100:
	mov eax, 0x1
	jmp ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_120
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_60:
	cmp byte [ebx+0x2], 0x0
	jnz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_130
	mov eax, 0x1
	jmp ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_120
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_20:
	mov eax, 0x1
	mov eax, [ebx+eax*4+0x4]
	test eax, eax
	jnz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_140
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_40:
	mov edx, 0x1
	jmp ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_150
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_70:
	cmp byte [ebx+0x3], 0x0
	jnz ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_110
	mov eax, 0x1
	jmp ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_120
ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_30:
	mov eax, 0x2
	jmp ZN7COpenGL6SetTexEjmPK14COpenGLTexture_F0_7_160


;ZN15CDirect3DDevice9SetStreamERbjjjjlm_F0_7

ZN14COpenGLTexture20UpdateOpenGLSurfacesEv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN20CDirect3DCubeTexture6AddRefEv_F0_61

ZN14COpenGLTextureD1Ev_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	mov eax, [0x1accca1]
	add eax, 0x8
	mov [edx], eax
	mov eax, [edx+0x4]
	mov edx, [eax]
	test edx, edx
	jnz ZN14COpenGLTextureD1Ev_F0_1_10
	leave
	ret
ZN14COpenGLTextureD1Ev_F0_1_10:
	mov [esp+0x4], eax
	mov eax, [0x1accc71]
	mov [esp], eax
	call ZN7COpenGL21ReleaseTextureBindingEPKm_F0_5
	leave
	ret
	nop


;ZN14COpenGLTextureD0Ev_F0_1

ZN14COpenGLTextureD0Ev_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [0x1accca1]
	add eax, 0x8
	mov [ebx], eax
	mov eax, [ebx+0x4]
	mov ecx, [eax]
	test ecx, ecx
	jz ZN14COpenGLTextureD0Ev_F0_1_10
	mov [esp+0x4], eax
	mov eax, [0x1accc71]
	mov [esp], eax
	call ZN7COpenGL21ReleaseTextureBindingEPKm_F0_5
ZN14COpenGLTextureD0Ev_F0_1_10:
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdlPv
	nop


;ZN20CDirect3DCubeTextureD0Ev_F0_1

ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x10]
	lea eax, [esi+esi*8]
	lea ebx, [esi+eax*2]
	shl ebx, 0x4
	mov eax, [ebp+0x8]
	add ebx, [eax+0x65c]
	cmp [ebx+0x8c], edi
	jz ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_10
	mov [esp+0x4], esi
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x8572
	mov dword [esp], 0x2300
	call glTexEnvi
	mov [ebx+0x8c], edi
ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_10:
	movss xmm0, dword [ebp+0x2c]
	ucomiss xmm0, [ebx+0xac]
	jp ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_20
	jnz ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_20
ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_90:
	mov eax, [ebp+0x24]
	cmp [ebx+0xa0], eax
	jz ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_30
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x858a
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x24]
	mov [ebx+0xa0], eax
ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_30:
	mov eax, [ebp+0x28]
	cmp [ebx+0xa4], eax
	jz ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_40
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x28]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x859a
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x28]
	mov [ebx+0xa4], eax
ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_40:
	mov eax, [ebp+0x1c]
	cmp [ebx+0x98], eax
	jz ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_50
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8589
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x1c]
	mov [ebx+0x98], eax
ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_50:
	mov eax, [ebp+0x20]
	cmp [ebx+0x9c], eax
	jz ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_60
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8599
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x20]
	mov [ebx+0x9c], eax
ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_60:
	mov eax, [ebp+0x14]
	cmp [ebx+0x90], eax
	jz ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_70
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8588
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x14]
	mov [ebx+0x90], eax
ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_70:
	mov eax, [ebp+0x18]
	cmp [ebx+0x94], eax
	jz ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_80
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8598
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x18]
	mov [ebx+0x94], eax
ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_80:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_20:
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	movss xmm0, dword [ebp+0x2c]
	movss [esp+0x8], xmm0
	mov dword [esp+0x4], 0xd1c
	mov dword [esp], 0x2300
	call glTexEnvf
	movss xmm0, dword [ebp+0x2c]
	movss [ebx+0xac], xmm0
	jmp ZN7COpenGL20SetTexCombinerAlpha3Ejmmmmmmmf_F0_54_90
	nop


;ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54

ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x10]
	lea eax, [esi+esi*8]
	lea ebx, [esi+eax*2]
	shl ebx, 0x4
	mov eax, [ebp+0x8]
	add ebx, [eax+0x65c]
	cmp [ebx+0x70], edi
	jz ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_10
	mov [esp+0x4], esi
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x8571
	mov dword [esp], 0x2300
	call glTexEnvi
	mov [ebx+0x70], edi
ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_10:
	movss xmm0, dword [ebp+0x2c]
	ucomiss xmm0, [ebx+0xa8]
	jp ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_20
	jnz ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_20
ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_90:
	mov eax, [ebp+0x24]
	cmp [ebx+0x84], eax
	jz ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_30
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8582
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x24]
	mov [ebx+0x84], eax
ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_30:
	mov eax, [ebp+0x28]
	cmp [ebx+0x88], eax
	jz ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_40
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x28]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8592
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x28]
	mov [ebx+0x88], eax
ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_40:
	mov eax, [ebp+0x1c]
	cmp [ebx+0x7c], eax
	jz ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_50
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8581
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x1c]
	mov [ebx+0x7c], eax
ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_50:
	mov eax, [ebp+0x20]
	cmp [ebx+0x80], eax
	jz ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_60
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8591
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x20]
	mov [ebx+0x80], eax
ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_60:
	mov eax, [ebp+0x14]
	cmp [ebx+0x74], eax
	jz ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_70
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8580
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x14]
	mov [ebx+0x74], eax
ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_70:
	mov eax, [ebp+0x18]
	cmp [ebx+0x78], eax
	jz ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_80
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8590
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x18]
	mov [ebx+0x78], eax
ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_80:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_20:
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	movss xmm0, dword [ebp+0x2c]
	movss [esp+0x8], xmm0
	mov dword [esp+0x4], 0x8573
	mov dword [esp], 0x2300
	call glTexEnvf
	movss xmm0, dword [ebp+0x2c]
	movss [ebx+0xa8], xmm0
	jmp ZN7COpenGL18SetTexCombinerRGB3Ejmmmmmmmf_F0_54_90
	nop


;ZN15CDirect3DDevice21EndPixelOneToOneStateEv_F0_54

ZN7COpenGL18SetTexCombinerRGB1Ejmmmf_F0_54:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x10]
	lea eax, [esi+esi*8]
	lea ebx, [esi+eax*2]
	shl ebx, 0x4
	mov eax, [ebp+0x8]
	add ebx, [eax+0x65c]
	cmp [ebx+0x70], edi
	jz ZN7COpenGL18SetTexCombinerRGB1Ejmmmf_F0_54_10
	mov [esp+0x4], esi
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x8571
	mov dword [esp], 0x2300
	call glTexEnvi
	mov [ebx+0x70], edi
ZN7COpenGL18SetTexCombinerRGB1Ejmmmf_F0_54_10:
	movss xmm0, dword [ebp+0x1c]
	ucomiss xmm0, [ebx+0xa8]
	jp ZN7COpenGL18SetTexCombinerRGB1Ejmmmf_F0_54_20
	jnz ZN7COpenGL18SetTexCombinerRGB1Ejmmmf_F0_54_20
ZN7COpenGL18SetTexCombinerRGB1Ejmmmf_F0_54_50:
	mov eax, [ebp+0x14]
	cmp [ebx+0x74], eax
	jz ZN7COpenGL18SetTexCombinerRGB1Ejmmmf_F0_54_30
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8580
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x14]
	mov [ebx+0x74], eax
ZN7COpenGL18SetTexCombinerRGB1Ejmmmf_F0_54_30:
	mov eax, [ebp+0x18]
	cmp [ebx+0x78], eax
	jz ZN7COpenGL18SetTexCombinerRGB1Ejmmmf_F0_54_40
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8590
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x18]
	mov [ebx+0x78], eax
ZN7COpenGL18SetTexCombinerRGB1Ejmmmf_F0_54_40:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL18SetTexCombinerRGB1Ejmmmf_F0_54_20:
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	movss xmm0, dword [ebp+0x1c]
	movss [esp+0x8], xmm0
	mov dword [esp+0x4], 0x8573
	mov dword [esp], 0x2300
	call glTexEnvf
	movss xmm0, dword [ebp+0x1c]
	movss [ebx+0xa8], xmm0
	jmp ZN7COpenGL18SetTexCombinerRGB1Ejmmmf_F0_54_50
	nop


;ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54

ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x10]
	lea eax, [esi+esi*8]
	lea ebx, [esi+eax*2]
	shl ebx, 0x4
	mov eax, [ebp+0x8]
	add ebx, [eax+0x65c]
	cmp [ebx+0x70], edi
	jz ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_10
	mov [esp+0x4], esi
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x8571
	mov dword [esp], 0x2300
	call glTexEnvi
	mov [ebx+0x70], edi
ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_10:
	movss xmm0, dword [ebp+0x24]
	ucomiss xmm0, [ebx+0xa8]
	jp ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_20
	jnz ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_20
ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_70:
	mov eax, [ebp+0x1c]
	cmp [ebx+0x7c], eax
	jz ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_30
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8581
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x1c]
	mov [ebx+0x7c], eax
ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_30:
	mov eax, [ebp+0x20]
	cmp [ebx+0x80], eax
	jz ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_40
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8591
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x20]
	mov [ebx+0x80], eax
ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_40:
	mov eax, [ebp+0x14]
	cmp [ebx+0x74], eax
	jz ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_50
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8580
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x14]
	mov [ebx+0x74], eax
ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_50:
	mov eax, [ebp+0x18]
	cmp [ebx+0x78], eax
	jz ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_60
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8590
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x18]
	mov [ebx+0x78], eax
ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_60:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_20:
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	movss xmm0, dword [ebp+0x24]
	movss [esp+0x8], xmm0
	mov dword [esp+0x4], 0x8573
	mov dword [esp], 0x2300
	call glTexEnvf
	movss xmm0, dword [ebp+0x24]
	movss [ebx+0xa8], xmm0
	jmp ZN7COpenGL18SetTexCombinerRGB2Ejmmmmmf_F0_54_70
	nop


;ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54

ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x10]
	lea eax, [esi+esi*8]
	lea ebx, [esi+eax*2]
	shl ebx, 0x4
	mov eax, [ebp+0x8]
	add ebx, [eax+0x65c]
	cmp [ebx+0x8c], edi
	jz ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54_10
	mov [esp+0x4], esi
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x8572
	mov dword [esp], 0x2300
	call glTexEnvi
	mov [ebx+0x8c], edi
ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54_10:
	movss xmm0, dword [ebp+0x1c]
	ucomiss xmm0, [ebx+0xac]
	jp ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54_20
	jnz ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54_20
ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54_50:
	mov eax, [ebp+0x14]
	cmp [ebx+0x90], eax
	jz ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54_30
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8588
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x14]
	mov [ebx+0x90], eax
ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54_30:
	mov eax, [ebp+0x18]
	cmp [ebx+0x94], eax
	jz ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54_40
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8598
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x18]
	mov [ebx+0x94], eax
ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54_40:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54_20:
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	movss xmm0, dword [ebp+0x1c]
	movss [esp+0x8], xmm0
	mov dword [esp+0x4], 0xd1c
	mov dword [esp], 0x2300
	call glTexEnvf
	movss xmm0, dword [ebp+0x1c]
	movss [ebx+0xac], xmm0
	jmp ZN7COpenGL20SetTexCombinerAlpha1Ejmmmf_F0_54_50
	nop


;ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54

ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x10]
	lea eax, [esi+esi*8]
	lea ebx, [esi+eax*2]
	shl ebx, 0x4
	mov eax, [ebp+0x8]
	add ebx, [eax+0x65c]
	cmp [ebx+0x8c], edi
	jz ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_10
	mov [esp+0x4], esi
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x8572
	mov dword [esp], 0x2300
	call glTexEnvi
	mov [ebx+0x8c], edi
ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_10:
	movss xmm0, dword [ebp+0x24]
	ucomiss xmm0, [ebx+0xac]
	jp ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_20
	jnz ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_20
ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_70:
	mov eax, [ebp+0x1c]
	cmp [ebx+0x98], eax
	jz ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_30
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8589
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x1c]
	mov [ebx+0x98], eax
ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_30:
	mov eax, [ebp+0x20]
	cmp [ebx+0x9c], eax
	jz ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_40
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8599
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x20]
	mov [ebx+0x9c], eax
ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_40:
	mov eax, [ebp+0x14]
	cmp [ebx+0x90], eax
	jz ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_50
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8588
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x14]
	mov [ebx+0x90], eax
ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_50:
	mov eax, [ebp+0x18]
	cmp [ebx+0x94], eax
	jz ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_60
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8598
	mov dword [esp], 0x2300
	call glTexEnvi
	mov eax, [ebp+0x18]
	mov [ebx+0x94], eax
ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_60:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_20:
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7COpenGL16SetActiveTexUnitEj_F0_5
	movss xmm0, dword [ebp+0x24]
	movss [esp+0x8], xmm0
	mov dword [esp+0x4], 0xd1c
	mov dword [esp], 0x2300
	call glTexEnvf
	movss xmm0, dword [ebp+0x24]
	movss [ebx+0xac], xmm0
	jmp ZN7COpenGL20SetTexCombinerAlpha2Ejmmmmmf_F0_54_70
	nop


;ZN15CDirect3DDevice23SetPixelShaderConstantFEjPKfj_F0_5

ZN28COpenGLATITextFragmentShader12SetConstantsEjPKfjj_F0_20:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x14]
	sub eax, 0x1
	cmp eax, 0xffffffff
	jz ZN28COpenGLATITextFragmentShader12SetConstantsEjPKfjj_F0_20_10
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0xc]
	lea edi, [ebx+eax+0x1]
ZN28COpenGLATITextFragmentShader12SetConstantsEjPKfjj_F0_20_20:
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], 0x8200
	call glProgramEnvParameter4fvARB
	add ebx, 0x1
	add esi, 0x10
	cmp ebx, edi
	jnz ZN28COpenGLATITextFragmentShader12SetConstantsEjPKfjj_F0_20_20
ZN28COpenGLATITextFragmentShader12SetConstantsEjPKfjj_F0_20_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN37COpenGLNVidiaRegisterCombinersProgram6EnableEv_F0_20

ZN37COpenGLNVidiaRegisterCombinersProgram6EnableEv_F0_20:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN37COpenGLNVidiaRegisterCombinersProgram12SetConstantsEjPKfjj_F0_20

ZN37COpenGLNVidiaRegisterCombinersProgram12SetConstantsEjPKfjj_F0_20:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x10]
	mov ecx, [ebp+0x18]
	mov eax, [ebp+0x8]
	cmp dword [eax+0x10], 0x2
	ja ZN37COpenGLNVidiaRegisterCombinersProgram12SetConstantsEjPKfjj_F0_20_10
	mov [ebp+0xc], edx
	lea eax, [ecx+0x852a]
	mov [ebp+0x8], eax
	pop ebp
	jmp glCombinerParameterfvNV
ZN37COpenGLNVidiaRegisterCombinersProgram12SetConstantsEjPKfjj_F0_20_10:
	mov [ebp+0x10], edx
	mov dword [ebp+0xc], 0x852a
	lea eax, [ecx+0x8550]
	mov [ebp+0x8], eax
	pop ebp
	jmp glCombinerStageParameterfvNV
	nop


;ZN25COpenGLARBFragmentProgram7DisableEv_F0_20

ZN25COpenGLARBFragmentProgram7DisableEv_F0_20:
	push ebp
	mov ebp, esp
	mov eax, [0x1accc71]
	cmp byte [eax+0x820], 0x0
	jnz ZN25COpenGLARBFragmentProgram7DisableEv_F0_20_10
	pop ebp
	ret
ZN25COpenGLARBFragmentProgram7DisableEv_F0_20_10:
	mov byte [eax+0x820], 0x0
	mov dword [ebp+0x8], 0x8804
	pop ebp
	jmp glDisable
	nop


;ZN25COpenGLARBFragmentProgram12SetConstantsEjPKfjj_F0_20

ZN25COpenGLARBFragmentProgram12SetConstantsEjPKfjj_F0_20:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x14]
	sub eax, 0x1
	cmp eax, 0xffffffff
	jz ZN25COpenGLARBFragmentProgram12SetConstantsEjPKfjj_F0_20_10
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0xc]
	lea edi, [ebx+eax+0x1]
ZN25COpenGLARBFragmentProgram12SetConstantsEjPKfjj_F0_20_20:
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], 0x8804
	call glProgramEnvParameter4fvARB
	add ebx, 0x1
	add esi, 0x10
	cmp ebx, edi
	jnz ZN25COpenGLARBFragmentProgram12SetConstantsEjPKfjj_F0_20_20
ZN25COpenGLARBFragmentProgram12SetConstantsEjPKfjj_F0_20_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN20CDirect3DPixelShaderD0Ev_F0_20

ZN28COpenGLATITextFragmentShader6EnableEv_F0_20:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov eax, [esi+0xc]
	mov ebx, [0x1accc71]
	cmp [ebx+0x81c], eax
	jz ZN28COpenGLATITextFragmentShader6EnableEv_F0_20_10
	mov [esp+0x4], eax
	mov dword [esp], 0x8200
	call glBindProgramARB
	mov eax, [esi+0xc]
	mov [ebx+0x81c], eax
ZN28COpenGLATITextFragmentShader6EnableEv_F0_20_10:
	cmp byte [ebx+0x820], 0x0
	jz ZN28COpenGLATITextFragmentShader6EnableEv_F0_20_20
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN28COpenGLATITextFragmentShader6EnableEv_F0_20_20:
	mov byte [ebx+0x820], 0x1
	mov dword [ebp+0x8], 0x8200
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp glEnable


;ZN28COpenGLATITextFragmentShader7DisableEv_F0_20

ZN28COpenGLATITextFragmentShader7DisableEv_F0_20:
	push ebp
	mov ebp, esp
	mov eax, [0x1accc71]
	cmp byte [eax+0x820], 0x0
	jnz ZN28COpenGLATITextFragmentShader7DisableEv_F0_20_10
	pop ebp
	ret
ZN28COpenGLATITextFragmentShader7DisableEv_F0_20_10:
	mov byte [eax+0x820], 0x0
	mov dword [ebp+0x8], 0x8200
	pop ebp
	jmp glDisable
	nop


;ZN37COpenGLNVidiaRegisterCombinersProgram7DisableEv_F0_20

ZN37COpenGLNVidiaRegisterCombinersProgram7DisableEv_F0_20:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [0x1accc71]
	cmp byte [eax+0x820], 0x0
	jnz ZN37COpenGLNVidiaRegisterCombinersProgram7DisableEv_F0_20_10
	leave
	ret
ZN37COpenGLNVidiaRegisterCombinersProgram7DisableEv_F0_20_10:
	mov byte [eax+0x820], 0x0
	mov dword [esp], 0x86de
	call glDisable
	mov dword [ebp+0x8], 0x8522
	leave
	jmp glDisable


;ZN25COpenGLARBFragmentProgram6EnableEv_F0_20

ZN25COpenGLARBFragmentProgram6EnableEv_F0_20:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov eax, [esi+0x14]
	mov ebx, [0x1accc71]
	cmp [ebx+0x81c], eax
	jz ZN25COpenGLARBFragmentProgram6EnableEv_F0_20_10
	mov [esp+0x4], eax
	mov dword [esp], 0x8804
	call glBindProgramARB
	mov eax, [esi+0x14]
	mov [ebx+0x81c], eax
ZN25COpenGLARBFragmentProgram6EnableEv_F0_20_10:
	cmp byte [ebx+0x820], 0x0
	jz ZN25COpenGLARBFragmentProgram6EnableEv_F0_20_20
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN25COpenGLARBFragmentProgram6EnableEv_F0_20_20:
	mov byte [ebx+0x820], 0x1
	mov dword [ebp+0x8], 0x8804
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp glEnable


;ZN20CDirect3DPixelShaderD2Ev_F0_20

ZN28COpenGLATITextFragmentShaderD1Ev_F0_20:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV28COpenGLATITextFragmentShader+0x8
	mov eax, [0x1accc71]
	cmp [eax+0x818], esi
	jz ZN28COpenGLATITextFragmentShaderD1Ev_F0_20_10
ZN28COpenGLATITextFragmentShaderD1Ev_F0_20_20:
	lea eax, [esi+0xc]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glDeleteProgramsARB
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN20CDirect3DPixelShaderD2Ev_F0_20
ZN28COpenGLATITextFragmentShaderD1Ev_F0_20_10:
	cmp byte [eax+0x820], 0x0
	jz ZN28COpenGLATITextFragmentShaderD1Ev_F0_20_20
	mov byte [eax+0x820], 0x0
	mov dword [esp], 0x8200
	call glDisable
	jmp ZN28COpenGLATITextFragmentShaderD1Ev_F0_20_20
	mov ebx, eax
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN28COpenGLATITextFragmentShaderD0Ev_F0_20

ZN28COpenGLATITextFragmentShaderD0Ev_F0_20:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV28COpenGLATITextFragmentShader+0x8
	mov eax, [0x1accc71]
	cmp [eax+0x818], esi
	jz ZN28COpenGLATITextFragmentShaderD0Ev_F0_20_10
ZN28COpenGLATITextFragmentShaderD0Ev_F0_20_20:
	lea eax, [esi+0xc]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glDeleteProgramsARB
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp _ZdlPv
ZN28COpenGLATITextFragmentShaderD0Ev_F0_20_10:
	cmp byte [eax+0x820], 0x0
	jz ZN28COpenGLATITextFragmentShaderD0Ev_F0_20_20
	mov byte [eax+0x820], 0x0
	mov dword [esp], 0x8200
	call glDisable
	jmp ZN28COpenGLATITextFragmentShaderD0Ev_F0_20_20
	mov ebx, eax
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN28COpenGLATITextFragmentShaderC2EPKv_F0_20

ZN28COpenGLATITextFragmentShaderC2EPKv_F0_20:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov dword [esi+0x8], 0x0
	mov dword [esi+0x4], 0x1
	mov dword [esi], _ZTV28COpenGLATITextFragmentShader+0x8
	mov dword [esi+0xc], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8677
	mov dword [esp], 0x8200
	call glGetProgramivARB
	lea eax, [esi+0xc]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glGenProgramsARB
	mov eax, [esi+0xc]
	mov [esp+0x4], eax
	mov dword [esp], 0x8200
	call glBindProgramARB
	mov [esp+0xc], ebx
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x8875
	mov dword [esp], 0x8200
	call glProgramStringARB
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], 0x8200
	call glBindProgramARB
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN28COpenGLATITextFragmentShaderC1EPKv_F0_20

ZN28COpenGLATITextFragmentShaderC1EPKv_F0_20:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov dword [esi+0x8], 0x0
	mov dword [esi+0x4], 0x1
	mov dword [esi], _ZTV28COpenGLATITextFragmentShader+0x8
	mov dword [esi+0xc], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8677
	mov dword [esp], 0x8200
	call glGetProgramivARB
	lea eax, [esi+0xc]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glGenProgramsARB
	mov eax, [esi+0xc]
	mov [esp+0x4], eax
	mov dword [esp], 0x8200
	call glBindProgramARB
	mov [esp+0xc], ebx
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x8875
	mov dword [esp], 0x8200
	call glProgramStringARB
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], 0x8200
	call glBindProgramARB
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [esp], ebx
	call _Unwind_Resume
	nop
	add [eax], al


;ZN37COpenGLNVidiaRegisterCombinersProgramC1EPKv_F0_20

ZN37COpenGLNVidiaRegisterCombinersProgramC1EPKv_F0_20:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0x8], 0x0
	mov dword [eax+0x4], 0x1
	mov dword [eax], _ZTV37COpenGLNVidiaRegisterCombinersProgram+0x8
	mov edx, [ebp+0xc]
	mov [eax+0xc], edx
	mov dword [eax+0x10], 0x0
	pop ebp
	ret
	nop


;ZN37COpenGLNVidiaRegisterCombinersProgramD2Ev_F0_20

ZN37COpenGLNVidiaRegisterCombinersProgramD2Ev_F0_20:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV37COpenGLNVidiaRegisterCombinersProgram+0x8
	mov eax, [0x1accc71]
	cmp [eax+0x818], esi
	jz ZN37COpenGLNVidiaRegisterCombinersProgramD2Ev_F0_20_10
ZN37COpenGLNVidiaRegisterCombinersProgramD2Ev_F0_20_20:
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN20CDirect3DPixelShaderD2Ev_F0_20
ZN37COpenGLNVidiaRegisterCombinersProgramD2Ev_F0_20_10:
	cmp byte [eax+0x820], 0x0
	jz ZN37COpenGLNVidiaRegisterCombinersProgramD2Ev_F0_20_20
	mov byte [eax+0x820], 0x0
	mov dword [esp], 0x86de
	call glDisable
	mov dword [esp], 0x8522
	call glDisable
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov ebx, eax
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [esp], ebx
	call _Unwind_Resume


;ZN37COpenGLNVidiaRegisterCombinersProgramD1Ev_F0_20

ZN37COpenGLNVidiaRegisterCombinersProgramD1Ev_F0_20:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV37COpenGLNVidiaRegisterCombinersProgram+0x8
	mov eax, [0x1accc71]
	cmp [eax+0x818], esi
	jz ZN37COpenGLNVidiaRegisterCombinersProgramD1Ev_F0_20_10
ZN37COpenGLNVidiaRegisterCombinersProgramD1Ev_F0_20_20:
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN20CDirect3DPixelShaderD2Ev_F0_20
ZN37COpenGLNVidiaRegisterCombinersProgramD1Ev_F0_20_10:
	cmp byte [eax+0x820], 0x0
	jz ZN37COpenGLNVidiaRegisterCombinersProgramD1Ev_F0_20_20
	mov byte [eax+0x820], 0x0
	mov dword [esp], 0x86de
	call glDisable
	mov dword [esp], 0x8522
	call glDisable
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov ebx, eax
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [esp], ebx
	call _Unwind_Resume


;ZN37COpenGLNVidiaRegisterCombinersProgramD0Ev_F0_20

ZN37COpenGLNVidiaRegisterCombinersProgramD0Ev_F0_20:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV37COpenGLNVidiaRegisterCombinersProgram+0x8
	mov eax, [0x1accc71]
	cmp [eax+0x818], esi
	jz ZN37COpenGLNVidiaRegisterCombinersProgramD0Ev_F0_20_10
ZN37COpenGLNVidiaRegisterCombinersProgramD0Ev_F0_20_20:
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp _ZdlPv
ZN37COpenGLNVidiaRegisterCombinersProgramD0Ev_F0_20_10:
	cmp byte [eax+0x820], 0x0
	jz ZN37COpenGLNVidiaRegisterCombinersProgramD0Ev_F0_20_20
	mov byte [eax+0x820], 0x0
	mov dword [esp], 0x86de
	call glDisable
	mov dword [esp], 0x8522
	call glDisable
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp _ZdlPv
	mov ebx, eax
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [esp], ebx
	call _Unwind_Resume


;ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20

ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x8]
	mov dword [eax+0x8], 0x0
	mov dword [eax+0x4], 0x1
	mov dword [eax], _ZTV25COpenGLARBFragmentProgram+0x8
	mov edx, eax
	add edx, 0xc
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edx
	call _ZNSsC1ERKSs
	mov eax, [ebp+0x8]
	add eax, 0x10
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], eax
	call _ZNSsC1ERKSs
	mov ecx, [ebp+0x8]
	mov dword [ecx+0x14], 0x0
	lea eax, [ebp-0x38]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8677
	mov dword [esp], 0x8804
	call glGetProgramivARB
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [ebp-0x50], eax
	mov dword [ebp-0x4c], 0x0
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_60:
	lea edx, [ebp-0x22]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring__
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call _ZNSsC1EPKcRKSaIcE
	mov dword [esp+0x8], 0xa
	lea eax, [ebp-0x25]
	mov [esp+0x4], eax
	mov eax, [ebp-0x4c]
	mov [esp], eax
	call Z4itoaiPci_F0_8
	mov esi, eax
	lea eax, [ebp-0x21]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_texture_
	lea edi, [ebp-0x3c]
	mov [esp], edi
	call _ZNSsC1EPKcRKSaIcE
	mov [esp+0x4], edi
	lea ebx, [ebp-0x2c]
	mov [esp], ebx
	call _ZNSsC1ERKSs
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov [esp], ebx
	call _ZNSs6appendEPKcm
	mov [esp+0x4], ebx
	lea ebx, [ebp-0x30]
	mov [esp], ebx
	call _ZNSsC1ERKSs
	lea edx, [ebp-0x34]
	mov [esp+0x4], edx
	mov [esp], ebx
	call _ZNSs6appendERKSs
	mov eax, [ebp-0x2c]
	lea ebx, [eax-0xc]
	mov esi, [0x1accc69]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_10
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_70:
	mov eax, [ebp-0x3c]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_20
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_80:
	mov eax, [ebp-0x34]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_30
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_90:
	mov edx, [ebp-0x30]
	mov eax, [edx-0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], edx
	mov ecx, [ebp+0x10]
	mov [esp], ecx
	call _ZNKSs4findEPKcmm
	add eax, 0x1
	jz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_40
	mov eax, 0x1
	movzx ecx, byte [ebp-0x4c]
	shl eax, cl
	mov edx, [ebp+0x8]
	or [edx+0x8], eax
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_40:
	mov eax, [ebp-0x30]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_50
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_100:
	add dword [ebp-0x4c], 0x1
	cmp dword [ebp-0x4c], 0x10
	jnz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_60
	mov eax, [ebp+0x8]
	add eax, 0x14
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glGenProgramsARB
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x8804
	call glBindProgramARB
	mov eax, [ebp-0x50]
	mov [esp+0xc], eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp-0x50]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x8875
	mov dword [esp], 0x8804
	call glProgramStringARB
	mov eax, [ebp-0x38]
	mov [esp+0x4], eax
	mov dword [esp], 0x8804
	call glBindProgramARB
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_70
	lea eax, [ebp-0x1e]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_70
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_20:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_80
	lea eax, [ebp-0x1d]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_80
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_90
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_90
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_50:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_100
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_100
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_200:
	mov edi, eax
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_190:
	mov ebx, [0x1accc69]
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_180:
	mov eax, [ebp-0x34]
	lea esi, [eax-0xc]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_110
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_140:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	lea esi, [eax-0xc]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_120
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_170:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0xc]
	lea esi, [eax-0xc]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_130
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_150:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [esp], edi
	call _Unwind_Resume
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_270:
	mov edi, eax
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_140
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_130:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_150
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_150
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_120:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jle ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_160
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_280:
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_170
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_290:
	mov edi, eax
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_260:
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_140
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_210:
	mov edi, eax
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_240:
	mov ebx, [0x1accc69]
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_230:
	mov eax, [ebp-0x3c]
	lea esi, [eax-0xc]
	cmp esi, ebx
	jz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_180
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_190
	lea eax, [ebp-0x1d]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_180
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_200
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_200
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_210
	mov edi, eax
	mov eax, [ebp-0x30]
	lea esi, [eax-0xc]
	mov ebx, [0x1accc69]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_220
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_250:
	mov eax, [ebp-0x2c]
	lea esi, [eax-0xc]
	cmp esi, ebx
	jz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_230
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_240
	lea eax, [ebp-0x1e]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_230
	mov edi, eax
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_250
	mov edi, eax
	mov eax, [ebp-0x2c]
	lea esi, [eax-0xc]
	mov ebx, [0x1accc69]
	cmp esi, ebx
	jz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_230
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_230
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_230
	mov edi, eax
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_230
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_220:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_250
	lea eax, [ebp-0x1f]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_250
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_110:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_260
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_140
	mov edi, eax
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_150
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_270
	mov edi, eax
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_280
ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_160:
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_170
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_290
	mov edi, eax
	mov eax, [ebp-0x30]
	lea ebx, [eax-0xc]
	cmp ebx, esi
	jz ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_260
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_260
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC2ERKSsS1__F0_20_260


;ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20

ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x8]
	mov dword [eax+0x8], 0x0
	mov dword [eax+0x4], 0x1
	mov dword [eax], _ZTV25COpenGLARBFragmentProgram+0x8
	mov edx, eax
	add edx, 0xc
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edx
	call _ZNSsC1ERKSs
	mov eax, [ebp+0x8]
	add eax, 0x10
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], eax
	call _ZNSsC1ERKSs
	mov ecx, [ebp+0x8]
	mov dword [ecx+0x14], 0x0
	lea eax, [ebp-0x38]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8677
	mov dword [esp], 0x8804
	call glGetProgramivARB
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [ebp-0x50], eax
	mov dword [ebp-0x4c], 0x0
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_60:
	lea edx, [ebp-0x22]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring__
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call _ZNSsC1EPKcRKSaIcE
	mov dword [esp+0x8], 0xa
	lea eax, [ebp-0x25]
	mov [esp+0x4], eax
	mov eax, [ebp-0x4c]
	mov [esp], eax
	call Z4itoaiPci_F0_8
	mov esi, eax
	lea eax, [ebp-0x21]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_texture_
	lea edi, [ebp-0x3c]
	mov [esp], edi
	call _ZNSsC1EPKcRKSaIcE
	mov [esp+0x4], edi
	lea ebx, [ebp-0x2c]
	mov [esp], ebx
	call _ZNSsC1ERKSs
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov [esp], ebx
	call _ZNSs6appendEPKcm
	mov [esp+0x4], ebx
	lea ebx, [ebp-0x30]
	mov [esp], ebx
	call _ZNSsC1ERKSs
	lea edx, [ebp-0x34]
	mov [esp+0x4], edx
	mov [esp], ebx
	call _ZNSs6appendERKSs
	mov eax, [ebp-0x2c]
	lea ebx, [eax-0xc]
	mov esi, [0x1accc69]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_10
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_70:
	mov eax, [ebp-0x3c]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_20
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_80:
	mov eax, [ebp-0x34]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_30
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_90:
	mov edx, [ebp-0x30]
	mov eax, [edx-0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], edx
	mov ecx, [ebp+0x10]
	mov [esp], ecx
	call _ZNKSs4findEPKcmm
	add eax, 0x1
	jz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_40
	mov eax, 0x1
	movzx ecx, byte [ebp-0x4c]
	shl eax, cl
	mov edx, [ebp+0x8]
	or [edx+0x8], eax
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_40:
	mov eax, [ebp-0x30]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_50
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_100:
	add dword [ebp-0x4c], 0x1
	cmp dword [ebp-0x4c], 0x10
	jnz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_60
	mov eax, [ebp+0x8]
	add eax, 0x14
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glGenProgramsARB
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x8804
	call glBindProgramARB
	mov eax, [ebp-0x50]
	mov [esp+0xc], eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp-0x50]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x8875
	mov dword [esp], 0x8804
	call glProgramStringARB
	mov eax, [ebp-0x38]
	mov [esp+0x4], eax
	mov dword [esp], 0x8804
	call glBindProgramARB
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_70
	lea eax, [ebp-0x1e]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_70
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_20:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_80
	lea eax, [ebp-0x1d]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_80
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_90
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_90
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_50:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_100
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_100
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_200:
	mov edi, eax
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_190:
	mov ebx, [0x1accc69]
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_180:
	mov eax, [ebp-0x34]
	lea esi, [eax-0xc]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_110
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_140:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	lea esi, [eax-0xc]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_120
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_170:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0xc]
	lea esi, [eax-0xc]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_130
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_150:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [esp], edi
	call _Unwind_Resume
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_270:
	mov edi, eax
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_140
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_130:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_150
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_150
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_120:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jle ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_160
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_280:
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_170
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_290:
	mov edi, eax
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_260:
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_140
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_210:
	mov edi, eax
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_240:
	mov ebx, [0x1accc69]
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_230:
	mov eax, [ebp-0x3c]
	lea esi, [eax-0xc]
	cmp esi, ebx
	jz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_180
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_190
	lea eax, [ebp-0x1d]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_180
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_200
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_200
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_210
	mov edi, eax
	mov eax, [ebp-0x30]
	lea esi, [eax-0xc]
	mov ebx, [0x1accc69]
	cmp esi, ebx
	jnz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_220
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_250:
	mov eax, [ebp-0x2c]
	lea esi, [eax-0xc]
	cmp esi, ebx
	jz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_230
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_240
	lea eax, [ebp-0x1e]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_230
	mov edi, eax
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_250
	mov edi, eax
	mov eax, [ebp-0x2c]
	lea esi, [eax-0xc]
	mov ebx, [0x1accc69]
	cmp esi, ebx
	jz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_230
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_230
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_230
	mov edi, eax
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_230
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_220:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_250
	lea eax, [ebp-0x1f]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_250
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_110:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_260
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_140
	mov edi, eax
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_150
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_270
	mov edi, eax
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_280
ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_160:
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	mov ebx, [0x1accc69]
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_170
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_290
	mov edi, eax
	mov eax, [ebp-0x30]
	lea ebx, [eax-0xc]
	cmp ebx, esi
	jz ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_260
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_260
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramC1ERKSsS1__F0_20_260


;ZN25COpenGLARBFragmentProgramD2Ev_F0_20

ZN25COpenGLARBFragmentProgramD2Ev_F0_20:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV25COpenGLARBFragmentProgram+0x8
	mov ebx, [0x1accc71]
	cmp [ebx+0x818], esi
	jz ZN25COpenGLARBFragmentProgramD2Ev_F0_20_10
ZN25COpenGLARBFragmentProgramD2Ev_F0_20_50:
	mov eax, [esi+0x14]
	cmp [ebx+0x81c], eax
	jz ZN25COpenGLARBFragmentProgramD2Ev_F0_20_20
ZN25COpenGLARBFragmentProgramD2Ev_F0_20_60:
	lea eax, [esi+0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glDeleteProgramsARB
	mov eax, [esi+0x10]
	lea ebx, [eax-0xc]
	mov edi, [0x1accc69]
	cmp ebx, edi
	jnz ZN25COpenGLARBFragmentProgramD2Ev_F0_20_30
ZN25COpenGLARBFragmentProgramD2Ev_F0_20_70:
	mov eax, [esi+0xc]
	lea ebx, [eax-0xc]
	cmp edi, ebx
	jnz ZN25COpenGLARBFragmentProgramD2Ev_F0_20_40
ZN25COpenGLARBFragmentProgramD2Ev_F0_20_80:
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN25COpenGLARBFragmentProgramD2Ev_F0_20_10:
	cmp byte [ebx+0x820], 0x0
	jz ZN25COpenGLARBFragmentProgramD2Ev_F0_20_50
	mov byte [ebx+0x820], 0x0
	mov dword [esp], 0x8804
	call glDisable
	jmp ZN25COpenGLARBFragmentProgramD2Ev_F0_20_50
ZN25COpenGLARBFragmentProgramD2Ev_F0_20_20:
	mov dword [ebx+0x81c], 0xffffffff
	mov dword [ebx+0x818], 0xffffffff
	jmp ZN25COpenGLARBFragmentProgramD2Ev_F0_20_60
ZN25COpenGLARBFragmentProgramD2Ev_F0_20_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramD2Ev_F0_20_70
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramD2Ev_F0_20_70
ZN25COpenGLARBFragmentProgramD2Ev_F0_20_40:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramD2Ev_F0_20_80
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramD2Ev_F0_20_80
	mov edi, eax
	mov eax, [esi+0x10]
	lea ebx, [eax-0xc]
	mov edx, [0x1accc69]
	mov [ebp-0x2c], edx
	cmp ebx, edx
	jnz ZN25COpenGLARBFragmentProgramD2Ev_F0_20_90
ZN25COpenGLARBFragmentProgramD2Ev_F0_20_110:
	mov eax, [esi+0xc]
	lea ebx, [eax-0xc]
	cmp ebx, [ebp-0x2c]
	jnz ZN25COpenGLARBFragmentProgramD2Ev_F0_20_100
ZN25COpenGLARBFragmentProgramD2Ev_F0_20_120:
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [esp], edi
	call _Unwind_Resume
	mov edi, eax
	mov edx, [0x1accc69]
	mov [ebp-0x2c], edx
	jmp ZN25COpenGLARBFragmentProgramD2Ev_F0_20_110
	mov edi, eax
	jmp ZN25COpenGLARBFragmentProgramD2Ev_F0_20_120
ZN25COpenGLARBFragmentProgramD2Ev_F0_20_100:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramD2Ev_F0_20_120
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramD2Ev_F0_20_120
ZN25COpenGLARBFragmentProgramD2Ev_F0_20_90:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramD2Ev_F0_20_110
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramD2Ev_F0_20_110
	mov edi, eax
	mov eax, [0x1accc69]
	mov [ebp-0x2c], eax
	jmp ZN25COpenGLARBFragmentProgramD2Ev_F0_20_110
	nop


;ZN25COpenGLARBFragmentProgramD1Ev_F0_20

ZN25COpenGLARBFragmentProgramD1Ev_F0_20:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV25COpenGLARBFragmentProgram+0x8
	mov ebx, [0x1accc71]
	cmp [ebx+0x818], esi
	jz ZN25COpenGLARBFragmentProgramD1Ev_F0_20_10
ZN25COpenGLARBFragmentProgramD1Ev_F0_20_50:
	mov eax, [esi+0x14]
	cmp [ebx+0x81c], eax
	jz ZN25COpenGLARBFragmentProgramD1Ev_F0_20_20
ZN25COpenGLARBFragmentProgramD1Ev_F0_20_60:
	lea eax, [esi+0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glDeleteProgramsARB
	mov eax, [esi+0x10]
	lea ebx, [eax-0xc]
	mov edi, [0x1accc69]
	cmp ebx, edi
	jnz ZN25COpenGLARBFragmentProgramD1Ev_F0_20_30
ZN25COpenGLARBFragmentProgramD1Ev_F0_20_70:
	mov eax, [esi+0xc]
	lea ebx, [eax-0xc]
	cmp edi, ebx
	jnz ZN25COpenGLARBFragmentProgramD1Ev_F0_20_40
ZN25COpenGLARBFragmentProgramD1Ev_F0_20_80:
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN25COpenGLARBFragmentProgramD1Ev_F0_20_10:
	cmp byte [ebx+0x820], 0x0
	jz ZN25COpenGLARBFragmentProgramD1Ev_F0_20_50
	mov byte [ebx+0x820], 0x0
	mov dword [esp], 0x8804
	call glDisable
	jmp ZN25COpenGLARBFragmentProgramD1Ev_F0_20_50
ZN25COpenGLARBFragmentProgramD1Ev_F0_20_20:
	mov dword [ebx+0x81c], 0xffffffff
	mov dword [ebx+0x818], 0xffffffff
	jmp ZN25COpenGLARBFragmentProgramD1Ev_F0_20_60
ZN25COpenGLARBFragmentProgramD1Ev_F0_20_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramD1Ev_F0_20_70
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramD1Ev_F0_20_70
ZN25COpenGLARBFragmentProgramD1Ev_F0_20_40:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramD1Ev_F0_20_80
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramD1Ev_F0_20_80
	mov edi, eax
	mov eax, [esi+0x10]
	lea ebx, [eax-0xc]
	mov edx, [0x1accc69]
	mov [ebp-0x2c], edx
	cmp ebx, edx
	jnz ZN25COpenGLARBFragmentProgramD1Ev_F0_20_90
ZN25COpenGLARBFragmentProgramD1Ev_F0_20_110:
	mov eax, [esi+0xc]
	lea ebx, [eax-0xc]
	cmp ebx, [ebp-0x2c]
	jnz ZN25COpenGLARBFragmentProgramD1Ev_F0_20_100
ZN25COpenGLARBFragmentProgramD1Ev_F0_20_120:
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [esp], edi
	call _Unwind_Resume
	mov edi, eax
	mov edx, [0x1accc69]
	mov [ebp-0x2c], edx
	jmp ZN25COpenGLARBFragmentProgramD1Ev_F0_20_110
	mov edi, eax
	jmp ZN25COpenGLARBFragmentProgramD1Ev_F0_20_120
ZN25COpenGLARBFragmentProgramD1Ev_F0_20_100:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramD1Ev_F0_20_120
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramD1Ev_F0_20_120
ZN25COpenGLARBFragmentProgramD1Ev_F0_20_90:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramD1Ev_F0_20_110
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramD1Ev_F0_20_110
	mov edi, eax
	mov eax, [0x1accc69]
	mov [ebp-0x2c], eax
	jmp ZN25COpenGLARBFragmentProgramD1Ev_F0_20_110
	nop


;ZN25COpenGLARBFragmentProgramD0Ev_F0_20

ZN25COpenGLARBFragmentProgramD0Ev_F0_20:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV25COpenGLARBFragmentProgram+0x8
	mov ebx, [0x1accc71]
	cmp [ebx+0x818], esi
	jz ZN25COpenGLARBFragmentProgramD0Ev_F0_20_10
ZN25COpenGLARBFragmentProgramD0Ev_F0_20_50:
	mov eax, [esi+0x14]
	cmp [ebx+0x81c], eax
	jz ZN25COpenGLARBFragmentProgramD0Ev_F0_20_20
ZN25COpenGLARBFragmentProgramD0Ev_F0_20_60:
	lea eax, [esi+0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glDeleteProgramsARB
	mov eax, [esi+0x10]
	lea ebx, [eax-0xc]
	mov edi, [0x1accc69]
	cmp ebx, edi
	jnz ZN25COpenGLARBFragmentProgramD0Ev_F0_20_30
ZN25COpenGLARBFragmentProgramD0Ev_F0_20_70:
	mov eax, [esi+0xc]
	lea ebx, [eax-0xc]
	cmp edi, ebx
	jnz ZN25COpenGLARBFragmentProgramD0Ev_F0_20_40
ZN25COpenGLARBFragmentProgramD0Ev_F0_20_80:
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [esp], esi
	call _ZdlPv
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN25COpenGLARBFragmentProgramD0Ev_F0_20_10:
	cmp byte [ebx+0x820], 0x0
	jz ZN25COpenGLARBFragmentProgramD0Ev_F0_20_50
	mov byte [ebx+0x820], 0x0
	mov dword [esp], 0x8804
	call glDisable
	jmp ZN25COpenGLARBFragmentProgramD0Ev_F0_20_50
ZN25COpenGLARBFragmentProgramD0Ev_F0_20_20:
	mov dword [ebx+0x81c], 0xffffffff
	mov dword [ebx+0x818], 0xffffffff
	jmp ZN25COpenGLARBFragmentProgramD0Ev_F0_20_60
ZN25COpenGLARBFragmentProgramD0Ev_F0_20_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramD0Ev_F0_20_70
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramD0Ev_F0_20_70
ZN25COpenGLARBFragmentProgramD0Ev_F0_20_40:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramD0Ev_F0_20_80
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramD0Ev_F0_20_80
	mov edi, eax
	mov eax, [esi+0x10]
	lea ebx, [eax-0xc]
	mov edx, [0x1accc69]
	mov [ebp-0x2c], edx
	cmp ebx, edx
	jnz ZN25COpenGLARBFragmentProgramD0Ev_F0_20_90
ZN25COpenGLARBFragmentProgramD0Ev_F0_20_110:
	mov eax, [esi+0xc]
	lea ebx, [eax-0xc]
	cmp ebx, [ebp-0x2c]
	jnz ZN25COpenGLARBFragmentProgramD0Ev_F0_20_100
ZN25COpenGLARBFragmentProgramD0Ev_F0_20_120:
	mov [esp], esi
	call ZN20CDirect3DPixelShaderD2Ev_F0_20
	mov [esp], edi
	call _Unwind_Resume
	mov edi, eax
	mov edx, [0x1accc69]
	mov [ebp-0x2c], edx
	jmp ZN25COpenGLARBFragmentProgramD0Ev_F0_20_110
	mov edi, eax
	jmp ZN25COpenGLARBFragmentProgramD0Ev_F0_20_120
ZN25COpenGLARBFragmentProgramD0Ev_F0_20_100:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramD0Ev_F0_20_120
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramD0Ev_F0_20_120
ZN25COpenGLARBFragmentProgramD0Ev_F0_20_90:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN25COpenGLARBFragmentProgramD0Ev_F0_20_110
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN25COpenGLARBFragmentProgramD0Ev_F0_20_110
	mov edi, eax
	mov eax, [0x1accc69]
	mov [ebp-0x2c], eax
	jmp ZN25COpenGLARBFragmentProgramD0Ev_F0_20_110


;ZN16CDirect3DSurface9GetDeviceEPP16IDirect3DDevice9_F0_59

ZN7CBaseVAD1Ev_F0_5:
	push ebp
	mov ebp, esp
	mov edx, [0x1accce9]
	add edx, 0x8
	mov eax, [ebp+0x8]
	mov [eax], edx
	pop ebp
	ret
	nop


;ZN7CBaseVAD0Ev_F0_5

ZN7CBaseVAD0Ev_F0_5:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [0x1accce9]
	add eax, 0x8
	mov [edx], eax
	mov [ebp+0x8], edx
	pop ebp
	jmp _ZdlPv
	nop


;ZN11CColorArray6EnableEv_F0_5

ZN20CSecondaryColorArray6EnableEv_F0_5:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x845e
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7CBaseVA6EnableEm_F0_1
	leave
	ret
	nop


;ZN20CSecondaryColorArray7DisableEv_F0_5

ZN20CSecondaryColorArray7DisableEv_F0_5:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x845e
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7CBaseVA7DisableEm_F0_1
	leave
	ret
	nop


;ZN12CNormalArray6EnableEv_F0_5

ZN14CTexCoordArray6EnableEv_F0_5:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x8078
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7CBaseVA6EnableEm_F0_1
	leave
	ret
	nop


;ZN14CTexCoordArray7DisableEv_F0_5

ZN14CTexCoordArray7DisableEv_F0_5:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x8078
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7CBaseVA7DisableEm_F0_1
	leave
	ret
	nop


;ZN14CTexCoordArrayD1Ev_F0_5

ZN14CTexCoordArrayD1Ev_F0_5:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [0x1accced]
	add edx, 0x8
	mov [eax], edx
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [eax], edx
	pop ebp
	ret


;ZN7COpenGL22SetColorMaterialEnableEb_F0_5

ZN7COpenGL22SetColorMaterialEnableEb_F0_5:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	cmp [ecx+0x80e], dl
	jz ZN7COpenGL22SetColorMaterialEnableEb_F0_5_10
	mov [ecx+0x80e], dl
	test dl, dl
	jnz ZN7COpenGL22SetColorMaterialEnableEb_F0_5_20
	mov dword [ebp+0x8], 0xb57
	pop ebp
	jmp glDisable
ZN7COpenGL22SetColorMaterialEnableEb_F0_5_20:
	mov dword [ebp+0x8], 0xb57
	pop ebp
	jmp glEnable
ZN7COpenGL22SetColorMaterialEnableEb_F0_5_10:
	pop ebp
	ret
	nop
	add [eax], al


;ZN7COpenGL16SetActiveTexUnitEj_F0_5

ZN7COpenGL16SetActiveTexUnitEj_F0_5:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	cmp [edx+0x4], eax
	jz ZN7COpenGL16SetActiveTexUnitEj_F0_5_10
	mov [edx+0x4], eax
	add eax, 0x84c0
	mov [ebp+0x8], eax
	pop ebp
	jmp glActiveTextureARB
ZN7COpenGL16SetActiveTexUnitEj_F0_5_10:
	pop ebp
	ret
	nop


;ZN7COpenGL9SetDitherEb_F0_5

ZN7COpenGL9SetDitherEb_F0_5:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	cmp [ecx+0xb8], dl
	jz ZN7COpenGL9SetDitherEb_F0_5_10
	mov [ecx+0xb8], dl
	test dl, dl
	jnz ZN7COpenGL9SetDitherEb_F0_5_20
	mov dword [ebp+0x8], 0xbd0
	pop ebp
	jmp glDisable
ZN7COpenGL9SetDitherEb_F0_5_20:
	mov dword [ebp+0x8], 0xbd0
	pop ebp
	jmp glEnable
ZN7COpenGL9SetDitherEb_F0_5_10:
	pop ebp
	ret
	nop
	add [eax], al


;ZN7COpenGL11SetBlendEXTEbmmmm_F0_5

ZN7COpenGL11SetBlendEXTEbmmmm_F0_5:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov ebx, [ebp+0x10]
	mov esi, [ebp+0x14]
	mov ecx, [ebp+0x18]
	mov edx, [ebp+0x1c]
	cmp byte [ebp+0xc], 0x0
	jnz ZN7COpenGL11SetBlendEXTEbmmmm_F0_5_10
	cmp ebx, [eax+0x824]
	jz ZN7COpenGL11SetBlendEXTEbmmmm_F0_5_20
ZN7COpenGL11SetBlendEXTEbmmmm_F0_5_10:
	mov [eax+0x824], ebx
	mov [eax+0x828], esi
	mov [eax+0x82c], ecx
	mov [eax+0x830], edx
	mov [ebp+0x14], edx
	mov [ebp+0x10], ecx
	mov [ebp+0xc], esi
	mov [ebp+0x8], ebx
	pop ebx
	pop esi
	pop ebp
	jmp glBlendFuncSeparateEXT
ZN7COpenGL11SetBlendEXTEbmmmm_F0_5_20:
	cmp esi, [eax+0x828]
	jnz ZN7COpenGL11SetBlendEXTEbmmmm_F0_5_10
	cmp ecx, [eax+0x82c]
	jnz ZN7COpenGL11SetBlendEXTEbmmmm_F0_5_10
	cmp edx, [eax+0x830]
	jnz ZN7COpenGL11SetBlendEXTEbmmmm_F0_5_10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN7COpenGL8SetBlendEbmm_F0_5

ZN7COpenGL8SetBlendEbmm_F0_5:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, [ebp+0x10]
	mov edx, [ebp+0x14]
	cmp byte [ebp+0xc], 0x0
	jnz ZN7COpenGL8SetBlendEbmm_F0_5_10
	cmp ecx, [eax+0x824]
	jz ZN7COpenGL8SetBlendEbmm_F0_5_20
ZN7COpenGL8SetBlendEbmm_F0_5_10:
	mov [eax+0x824], ecx
	mov [eax+0x828], edx
	mov [ebp+0xc], edx
	mov [ebp+0x8], ecx
	pop ebp
	jmp glBlendFunc
ZN7COpenGL8SetBlendEbmm_F0_5_20:
	cmp edx, [eax+0x828]
	jnz ZN7COpenGL8SetBlendEbmm_F0_5_10
	pop ebp
	ret


;ZN7COpenGL16SetVertexProgramEPK20COpenGLVertexProgram_F0_5

ZN7COpenGL16SetVertexProgramEPK20COpenGLVertexProgram_F0_5:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov eax, [eax+0xc]
	cmp eax, [edx+0x67c]
	jz ZN7COpenGL16SetVertexProgramEPK20COpenGLVertexProgram_F0_5_10
	mov [edx+0x67c], eax
	mov [ebp+0xc], eax
	mov dword [ebp+0x8], 0x8620
	pop ebp
	jmp glBindProgramARB
ZN7COpenGL16SetVertexProgramEPK20COpenGLVertexProgram_F0_5_10:
	pop ebp
	ret


;ZN7COpenGL10SetVARInfoEPKvj_F0_5

ZN7COpenGL10SetVARInfoEPKvj_F0_5:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	cmp [eax+0xc], edx
	jz ZN7COpenGL10SetVARInfoEPKvj_F0_5_10
ZN7COpenGL10SetVARInfoEPKvj_F0_5_30:
	mov [eax+0xc], edx
	mov [eax+0x10], ecx
	cmp byte [eax+0x668], 0x0
	jnz ZN7COpenGL10SetVARInfoEPKvj_F0_5_20
	pop ebp
	ret
ZN7COpenGL10SetVARInfoEPKvj_F0_5_20:
	mov [ebp+0xc], edx
	mov [ebp+0x8], ecx
	pop ebp
	jmp glVertexArrayRangeAPPLE
ZN7COpenGL10SetVARInfoEPKvj_F0_5_10:
	cmp ecx, [eax+0x10]
	jnz ZN7COpenGL10SetVARInfoEPKvj_F0_5_30
	pop ebp
	ret
	nop


;ZN7COpenGL26DisableVertexProgramStreamEj_F0_5

ZN7COpenGL26DisableVertexProgramStreamEj_F0_5:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0xc]
	mov edx, [ebp+0x8]
	add edx, 0x67c
	lea eax, [ecx+ecx*2]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x4]
	cmp byte [edx+0x1], 0x0
	jnz ZN7COpenGL26DisableVertexProgramStreamEj_F0_5_10
	cmp byte [eax+0x4], 0x0
	jz ZN7COpenGL26DisableVertexProgramStreamEj_F0_5_20
ZN7COpenGL26DisableVertexProgramStreamEj_F0_5_10:
	mov byte [edx+0x1], 0x0
	mov byte [eax+0x4], 0x0
	mov [ebp+0x8], ecx
	pop ebp
	jmp glDisableVertexAttribArrayARB
ZN7COpenGL26DisableVertexProgramStreamEj_F0_5_20:
	pop ebp
	ret
	nop


;ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5

ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x10]
	lea ebx, [eax+0x4]
	mov eax, [eax+0x4]
	mov eax, [eax]
	mov [esp+0x4], eax
	mov [esp], edi
	call glBindTexture
	cmp edi, 0xde1
	jz ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_10
	cmp edi, 0x806f
	jz ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_20
	cmp edi, 0x8513
	jz ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_30
ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_10:
	xor edx, edx
ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_100:
	mov eax, [ebx]
	mov [esi+edx*4+0x4], eax
	mov eax, [ebx+0x4]
	mov [esi+edx*4+0x10], eax
	mov eax, [ebx+0x8]
	mov [esi+edx*4+0x1c], eax
	mov eax, [ebx+0xc]
	mov [esi+edx*4+0x28], eax
	mov eax, [ebx+0x14]
	mov [esi+edx*4+0x40], eax
	mov eax, [ebx+0x18]
	mov [esi+edx*4+0x4c], eax
	mov eax, [ebx+0x20]
	mov [esi+edx*4+0x58], eax
	mov eax, [ebx+0x1c]
	mov [esi+edx*4+0x64], eax
	cmp edi, 0x8513
	jz ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_40
	cmp edi, 0x806f
	jz ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_50
	cmp edi, 0xde1
	jz ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_60
ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_90:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_60:
	cmp byte [esi+0x1], 0x0
	jz ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_70
ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_120:
	cmp byte [esi+0x2], 0x0
	jnz ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_80
ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_110:
	cmp byte [esi+0x3], 0x0
	jz ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_90
	mov dword [esp], 0x8513
	call glDisable
	mov byte [esi+0x3], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_40:
	cmp byte [esi+0x3], 0x0
	jnz ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_90
	mov dword [esp], 0x8513
	call glEnable
	mov byte [esi+0x3], 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_20:
	mov edx, 0x1
	jmp ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_100
ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_50:
	cmp byte [esi+0x2], 0x0
	jnz ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_110
	mov dword [esp], 0x806f
	call glEnable
	mov byte [esi+0x2], 0x1
	jmp ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_110
ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_30:
	mov edx, 0x2
	jmp ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_100
ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_80:
	mov dword [esp], 0x806f
	call glDisable
	mov byte [esi+0x2], 0x0
	jmp ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_110
ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_70:
	mov dword [esp], 0xde1
	call glEnable
	mov byte [esi+0x1], 0x1
	jmp ZN7COpenGL8CTexUnit6SetTexEmPK14COpenGLTexture_F0_5_120


;ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5

ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	movzx eax, byte [ebp+0x18]
	mov [ebp-0x1d], al
	lea eax, [esi+esi*2]
	lea eax, [edi+eax*8+0x67c]
	lea ebx, [eax+0x4]
	cmp byte [ebx+0x1], 0x0
	jz ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_10
	cmp byte [eax+0x4], 0x0
	jnz ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_10
	cmp esi, 0x3
	jz ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_20
ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_70:
	cmp esi, 0x5
	jz ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_30
	test esi, esi
	jnz ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_40
	mov byte [edi+0x49], 0x1
ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_100:
	mov eax, [ebp+0x10]
	cmp [ebx+0x4], eax
	jnz ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_50
ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_80:
	mov edx, [ebp+0x14]
	cmp edx, [ebx+0x8]
	jz ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_60
ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_110:
	mov edx, [ebp+0x10]
ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_90:
	mov [ebx+0x4], edx
	mov eax, [ebp+0x14]
	mov [ebx+0x8], eax
	movzx eax, byte [ebp-0x1d]
	mov [ebx+0xc], al
	mov edx, [ebp+0x1c]
	mov [ebx+0x10], edx
	mov edx, [ebp+0x20]
	mov [ebx+0x14], edx
	mov [esp+0x14], edx
	mov edx, [ebp+0x1c]
	mov [esp+0x10], edx
	mov [esp+0xc], eax
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], esi
	call glVertexAttribPointerARB
ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_120:
	mov byte [ebx], 0x0
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_10:
	mov byte [ebx+0x1], 0x1
	mov [esp], esi
	call glEnableVertexAttribArrayARB
	cmp esi, 0x3
	jnz ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_70
ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_20:
	mov byte [edi+0x61], 0x1
	mov eax, [ebp+0x10]
	cmp [ebx+0x4], eax
	jz ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_80
ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_50:
	mov edx, eax
	jmp ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_90
ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_40:
	cmp esi, 0x7
	jbe ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_100
	lea ecx, [esi-0x8]
	mov edx, [edi+0x65c]
	mov [ebp-0x1c], edx
	mov eax, [edi+0x660]
	sub eax, edx
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
	cmp ecx, edx
	jae ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_100
	lea eax, [ecx+ecx*8]
	lea eax, [ecx+eax*2]
	shl eax, 0x4
	mov edx, [ebp-0x1c]
	mov byte [edx+eax+0x109], 0x1
	jmp ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_100
ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_30:
	mov byte [edi+0x19], 0x1
	jmp ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_100
ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_60:
	movzx eax, byte [ebp-0x1d]
	cmp [ebx+0xc], al
	jnz ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_110
	mov edx, [ebp+0x1c]
	cmp edx, [ebx+0x10]
	jnz ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_110
	mov eax, [ebp+0x20]
	cmp eax, [ebx+0x14]
	jnz ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_110
	cmp byte [ebx], 0x0
	jnz ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_110
	jmp ZN7COpenGL26SetVertexProgramStreamInfoEjlmhlPKv_F0_5_120


;ZN7COpenGL8CTexUnit5ResetEbbb_F0_5

ZN7COpenGL8CTexUnit5ResetEbbb_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x29], al
	movzx eax, byte [ebp+0x10]
	mov [ebp-0x2a], al
	movzx eax, byte [ebp+0x14]
	mov [esi], al
	mov ebx, [0x1acccf5]
	mov byte [ebx], 0x1
	mov dword [esp], 0xde0
	call glDisable
	mov byte [esi+0x1], 0x1
	mov dword [esp], 0xde1
	call glEnable
	mov dword [esi+0x4], 0x0
	mov byte [esi+0x2], 0x0
	mov dword [esp], 0x806f
	call glDisable
	mov dword [esi+0x8], 0x0
	mov byte [esi+0x3], 0x0
	mov dword [esp], 0x8513
	call glDisable
	mov dword [esi+0xc], 0x0
	mov byte [ebx], 0x0
	cmp byte [esi], 0x0
	jz ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_10
ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_110:
	mov edi, 0x3f800000
	mov [ebp-0x28], edi
	mov [ebp-0x24], edi
	mov [ebp-0x20], edi
	mov [ebp-0x1c], edi
	lea eax, [ebp-0x28]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2201
	mov dword [esp], 0x2300
	call glTexEnvfv
	lea edx, [esi+0xb0]
	mov eax, [ebp-0x28]
	mov [esi+0xb0], eax
	mov eax, [ebp-0x24]
	mov [edx+0x4], eax
	mov eax, [ebp-0x20]
	mov [edx+0x8], eax
	mov eax, [ebp-0x1c]
	mov [edx+0xc], eax
	cmp byte [ebp-0x2a], 0x0
	jnz ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_20
ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_100:
	mov dword [esp+0x8], 0x2901
	mov dword [esp+0x4], 0x2802
	mov dword [esp], 0xde1
	call glTexParameteri
	mov dword [esi+0x10], 0x2901
	mov dword [esp+0x8], 0x2901
	mov dword [esp+0x4], 0x2803
	mov dword [esp], 0xde1
	call glTexParameteri
	mov dword [esi+0x1c], 0x2901
	mov dword [esp+0x8], 0x2901
	mov dword [esp+0x4], 0x8072
	mov dword [esp], 0xde1
	call glTexParameteri
	mov dword [esi+0x28], 0x2901
	mov dword [esp+0x8], 0x2702
	mov dword [esp+0x4], 0x2801
	mov dword [esp], 0xde1
	call glTexParameteri
	mov dword [esi+0x40], 0x2702
	mov dword [esp+0x8], 0x2601
	mov dword [esp+0x4], 0x2800
	mov dword [esp], 0xde1
	call glTexParameteri
	mov dword [esi+0x4c], 0x2601
	mov dword [esp+0x8], 0x3e8
	mov dword [esp+0x4], 0x813d
	mov dword [esp], 0xde1
	call glTexParameteri
	mov dword [esi+0x64], 0x3e8
	cmp byte [ebp-0x29], 0x0
	jnz ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_30
ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_90:
	mov dword [esp+0x8], 0x2901
	mov dword [esp+0x4], 0x2802
	mov dword [esp], 0x806f
	call glTexParameteri
	mov dword [esi+0x14], 0x2901
	mov dword [esp+0x8], 0x2901
	mov dword [esp+0x4], 0x2803
	mov dword [esp], 0x806f
	call glTexParameteri
	mov dword [esi+0x20], 0x2901
	mov dword [esp+0x8], 0x2901
	mov dword [esp+0x4], 0x8072
	mov dword [esp], 0x806f
	call glTexParameteri
	mov dword [esi+0x2c], 0x2901
	mov dword [esp+0x8], 0x2702
	mov dword [esp+0x4], 0x2801
	mov dword [esp], 0x806f
	call glTexParameteri
	mov dword [esi+0x44], 0x2702
	mov dword [esp+0x8], 0x2601
	mov dword [esp+0x4], 0x2800
	mov dword [esp], 0x806f
	call glTexParameteri
	mov dword [esi+0x50], 0x2601
	mov dword [esp+0x8], 0x3e8
	mov dword [esp+0x4], 0x813d
	mov dword [esp], 0x806f
	call glTexParameteri
	mov dword [esi+0x68], 0x3e8
	cmp byte [ebp-0x29], 0x0
	jnz ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_40
ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_80:
	mov dword [esp+0x8], 0x2901
	mov dword [esp+0x4], 0x2802
	mov dword [esp], 0x8513
	call glTexParameteri
	mov dword [esi+0x18], 0x2901
	mov dword [esp+0x8], 0x2901
	mov dword [esp+0x4], 0x2803
	mov dword [esp], 0x8513
	call glTexParameteri
	mov dword [esi+0x24], 0x2901
	mov dword [esp+0x8], 0x2901
	mov dword [esp+0x4], 0x8072
	mov dword [esp], 0x8513
	call glTexParameteri
	mov dword [esi+0x30], 0x2901
	mov dword [esp+0x8], 0x2702
	mov dword [esp+0x4], 0x2801
	mov dword [esp], 0x8513
	call glTexParameteri
	mov dword [esi+0x48], 0x2702
	mov dword [esp+0x8], 0x2601
	mov dword [esp+0x4], 0x2800
	mov dword [esp], 0x8513
	call glTexParameteri
	mov dword [esi+0x54], 0x2601
	mov dword [esp+0x8], 0x3e8
	mov dword [esp+0x4], 0x813d
	mov dword [esp], 0x8513
	call glTexParameteri
	mov dword [esi+0x6c], 0x3e8
	cmp byte [ebp-0x29], 0x0
	jnz ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_50
ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_70:
	cmp byte [esi], 0x0
	jnz ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_60
	mov byte [esi+0x11c], 0x0
	mov dword [esp], 0xc60
	call glDisable
	mov byte [esi+0x11d], 0x0
	mov dword [esp], 0xc61
	call glDisable
	mov byte [esi+0x11e], 0x0
	mov dword [esp], 0xc62
	call glDisable
	mov byte [esi+0x11f], 0x0
	mov dword [esp], 0xc63
	call glDisable
	mov dword [esi+0x120], 0x2401
	mov dword [esp+0x8], 0x2401
	mov dword [esp+0x4], 0x2500
	mov dword [esp], 0x2000
	call glTexGeni
	mov dword [esi+0x124], 0x2401
	mov dword [esp+0x8], 0x2401
	mov dword [esp+0x4], 0x2500
	mov dword [esp], 0x2001
	call glTexGeni
	mov dword [esi+0x128], 0x2401
	mov dword [esp+0x8], 0x2401
	mov dword [esp+0x4], 0x2500
	mov dword [esp], 0x2002
	call glTexGeni
	mov dword [esi+0x12c], 0x2401
	mov dword [esp+0x8], 0x2401
	mov dword [esp+0x4], 0x2500
	mov dword [esp], 0x2003
	call glTexGeni
	mov dword [esp+0x8], 0x2100
	mov dword [esp+0x4], 0x8571
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0x70], 0x2100
	mov dword [esp+0x8], 0x1702
	mov dword [esp+0x4], 0x8580
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0x74], 0x1702
	mov dword [esp+0x8], 0x300
	mov dword [esp+0x4], 0x8590
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0x78], 0x300
	mov dword [esp+0x8], 0x8578
	mov dword [esp+0x4], 0x8581
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0x7c], 0x8578
	mov dword [esp+0x8], 0x300
	mov dword [esp+0x4], 0x8591
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0x80], 0x300
	mov dword [esp+0x8], 0x8576
	mov dword [esp+0x4], 0x8582
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0x84], 0x8576
	mov dword [esp+0x8], 0x302
	mov dword [esp+0x4], 0x8592
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0x88], 0x302
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x8573
	mov dword [esp], 0x2300
	call glTexEnvf
	mov [esi+0xa8], edi
	mov dword [esp+0x8], 0x2100
	mov dword [esp+0x4], 0x8572
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0x8c], 0x2100
	mov dword [esp+0x8], 0x1702
	mov dword [esp+0x4], 0x8588
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0x90], 0x1702
	mov dword [esp+0x8], 0x302
	mov dword [esp+0x4], 0x8598
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0x94], 0x302
	mov dword [esp+0x8], 0x8578
	mov dword [esp+0x4], 0x8589
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0x98], 0x8578
	mov dword [esp+0x8], 0x302
	mov dword [esp+0x4], 0x8599
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0x9c], 0x302
	mov dword [esp+0x8], 0x8576
	mov dword [esp+0x4], 0x858a
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0xa0], 0x8576
	mov dword [esp+0x8], 0x302
	mov dword [esp+0x4], 0x859a
	mov dword [esp], 0x2300
	call glTexEnvi
	mov dword [esi+0xa4], 0x302
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0xd1c
	mov dword [esp], 0x2300
	call glTexEnvf
	mov [esi+0xac], edi
	lea ebx, [esi+0x104]
	mov [esp], ebx
	call ZN7CBaseVA5ResetEv_F0_1
	mov [esp], ebx
	call ZN7CBaseVA5ForceEv_F0_1
ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_60:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_50:
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x84fe
	mov dword [esp], 0x8513
	call glTexParameterf
	mov [esi+0x60], edi
	jmp ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_70
ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_40:
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x84fe
	mov dword [esp], 0x806f
	call glTexParameterf
	mov [esi+0x5c], edi
	jmp ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_80
ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_30:
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x84fe
	mov dword [esp], 0xde1
	call glTexParameterf
	mov [esi+0x58], edi
	jmp ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_90
ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_20:
	xor ebx, ebx
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x8501
	mov dword [esp], 0x8500
	call glTexEnvf
	mov [esi+0xc0], ebx
	jmp ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_100
ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_10:
	lea ecx, [esi+0xc4]
	mov eax, [0x1acccb5]
	mov edx, [eax]
	mov [esi+0xc4], edx
	mov edx, [eax+0x4]
	mov [ecx+0x4], edx
	mov edx, [eax+0x8]
	mov [ecx+0x8], edx
	mov edx, [eax+0xc]
	mov [ecx+0xc], edx
	mov edx, [eax+0x10]
	mov [ecx+0x10], edx
	mov edx, [eax+0x14]
	mov [ecx+0x14], edx
	mov edx, [eax+0x18]
	mov [ecx+0x18], edx
	mov edx, [eax+0x1c]
	mov [ecx+0x1c], edx
	mov edx, [eax+0x20]
	mov [ecx+0x20], edx
	mov edx, [eax+0x24]
	mov [ecx+0x24], edx
	mov edx, [eax+0x28]
	mov [ecx+0x28], edx
	mov edx, [eax+0x2c]
	mov [ecx+0x2c], edx
	mov edx, [eax+0x30]
	mov [ecx+0x30], edx
	mov edx, [eax+0x34]
	mov [ecx+0x34], edx
	mov edx, [eax+0x38]
	mov [ecx+0x38], edx
	mov eax, [eax+0x3c]
	mov [ecx+0x3c], eax
	call glLoadIdentity
	mov dword [esp+0x8], 0x8570
	mov dword [esp+0x4], 0x2200
	mov dword [esp], 0x2300
	call glTexEnvi
	jmp ZN7COpenGL8CTexUnit5ResetEbbb_F0_5_110


;ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5

ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	movzx eax, byte [ebp+0x10]
	mov [ebp-0x19], al
	movzx edx, byte [ebp+0x14]
	mov [ebp-0x1a], dl
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x4]
	mov eax, [eax]
	cmp eax, [g_VAOID]
	jz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_10
	mov ebx, ecx
ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_120:
	mov [g_VAOID], eax
	mov eax, [ebx+0x4]
	mov eax, [eax]
	mov [esp], eax
	call glBindVertexArrayAPPLE
	lea eax, [edi+0x65c]
	mov [ebp-0x24], eax
	mov eax, [eax+0x4]
	sub eax, [edi+0x65c]
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
	mov eax, [ebx+0x8]
	mov [edi+0xc], eax
	mov eax, [ebx+0xc]
	mov [edi+0x10], eax
	cmp byte [ebp-0x19], 0x0
	jz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_20
ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_90:
	mov edx, [ebp+0xc]
	add edx, 0x10
	lea ecx, [edi+0x14]
	movzx eax, byte [edx+0x4]
	mov [ecx+0x4], al
	movzx eax, byte [edx+0x5]
	mov [ecx+0x5], al
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	mov byte [edi+0x19], 0x0
	mov edx, [ebp+0xc]
	add edx, 0x28
	lea ecx, [edi+0x2c]
	movzx eax, byte [edx+0x4]
	mov [ecx+0x4], al
	movzx eax, byte [edx+0x5]
	mov [ecx+0x5], al
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	mov byte [edi+0x31], 0x0
	mov edx, [ebp+0xc]
	add edx, 0x40
	lea ecx, [edi+0x5c]
	movzx eax, byte [edx+0x4]
	mov [ecx+0x4], al
	movzx eax, byte [edx+0x5]
	mov [ecx+0x5], al
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	mov byte [edi+0x61], 0x0
	mov edx, [ebp+0xc]
	add edx, 0x58
	lea ecx, [edi+0x44]
	movzx eax, byte [edx+0x4]
	mov [ecx+0x4], al
	movzx eax, byte [edx+0x5]
	mov [ecx+0x5], al
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	mov byte [edi+0x49], 0x0
	mov ebx, [ebp-0x20]
	test ebx, ebx
	jnz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_30
ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_100:
	lea eax, [edi+0x680]
	xor edx, edx
ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_40:
	mov byte [eax], 0x1
	add eax, 0x18
	add edx, 0x1
	cmp edx, 0x10
	jnz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_40
	cmp byte [ebp-0x19], 0x0
	jz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_50
	cmp byte [ebp-0x1a], 0x0
	jz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_60
ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_50:
	lea ecx, [edi+0x698]
	mov edx, [ebp+0xc]
	xor ebx, ebx
ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_70:
	mov eax, [edx+0x130]
	mov [ecx-0x18], eax
	mov eax, [edx+0x134]
	mov [ecx-0x14], eax
	mov eax, [edx+0x138]
	mov [ecx-0x10], eax
	mov eax, [edx+0x13c]
	mov [ecx-0xc], eax
	mov eax, [edx+0x140]
	mov [ecx-0x8], eax
	mov eax, [edx+0x144]
	mov [ecx-0x4], eax
	mov byte [ecx-0x18], 0x0
	add ebx, 0x1
	add ecx, 0x18
	add edx, 0x18
	cmp ebx, 0x10
	jnz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_70
	mov byte [edi+0x19], 0x1
	mov byte [edi+0x31], 0x1
	mov byte [edi+0x61], 0x1
	mov byte [edi+0x49], 0x1
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_60
	mov eax, [edi+0x65c]
	cmp byte [eax], 0x0
	jnz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_60
	xor ecx, ecx
	mov edx, 0x130
ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_80:
	mov byte [eax+0x109], 0x1
	add ecx, 0x1
	cmp [ebp-0x20], ecx
	jbe ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_60
	mov eax, edx
	mov ebx, [ebp-0x24]
	add eax, [ebx]
	add edx, 0x130
	cmp byte [eax], 0x0
	jz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_80
ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_60:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_20:
	cmp byte [ebp-0x1a], 0x0
	jz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_50
	jmp ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_90
ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_30:
	mov eax, [edi+0x65c]
	mov edx, eax
	cmp byte [eax], 0x0
	jnz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_100
	xor ebx, ebx
	mov esi, 0x130
ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_110:
	lea eax, [ebx+ebx*2]
	mov ecx, [ebp+0xc]
	lea eax, [ecx+eax*8+0x70]
	lea ecx, [edx+0x104]
	movzx edx, byte [eax+0x4]
	mov [ecx+0x4], dl
	mov edx, [eax+0x8]
	mov [ecx+0x8], edx
	mov edx, [eax+0xc]
	mov [ecx+0xc], edx
	mov edx, [eax+0x10]
	mov [ecx+0x10], edx
	mov eax, [eax+0x14]
	mov [ecx+0x14], eax
	mov byte [ecx+0x5], 0x0
	add ebx, 0x1
	cmp [ebp-0x20], ebx
	jbe ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_100
	mov edx, esi
	mov ecx, [ebp-0x24]
	add edx, [ecx]
	add esi, 0x130
	cmp byte [edx], 0x0
	jz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_110
	jmp ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_100
ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_10:
	test dl, dl
	jz ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_60
	mov ebx, [ebp+0xc]
	jmp ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5_120
	nop


;ZN7COpenGL16EnableColorArrayElmlPKv_F0_5

ZN7COpenGL16EnableColorArrayElmlPKv_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov byte [eax+0x6f8], 0x1
	lea ebx, [eax+0x14]
	movzx esi, byte [ebx+0x5]
	cmp byte [ebx+0x4], 0x0
	jz ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_10
	mov eax, esi
	test al, al
	jnz ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_10
	cmp edi, [ebx+0x8]
	jz ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_20
ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_30:
	mov edx, [ebp+0x18]
ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_50:
	mov [esp+0x10], edi
	mov [esp+0xc], edx
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], ebx
	call ZN11CColorArray3SetEmlPKvl_F0_1
ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_40:
	mov byte [ebx+0x5], 0x0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_10:
	mov dword [esp+0x4], 0x8076
	mov [esp], ebx
	call ZN7CBaseVA6EnableEm_F0_1
	mov edx, esi
	test dl, dl
	jnz ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_30
	cmp edi, [ebx+0x8]
	jnz ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_30
ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_20:
	mov eax, [ebp+0x10]
	cmp eax, [ebx+0xc]
	jnz ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_30
	mov edx, [ebp+0x14]
	cmp edx, [ebx+0x10]
	jnz ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_30
	mov eax, [ebp+0x18]
	cmp eax, [ebx+0x14]
	jz ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_40
	mov edx, eax
	jmp ZN7COpenGL16EnableColorArrayElmlPKv_F0_5_50


;ZN7COpenGL17DisableColorArrayEv_F0_5

ZN7COpenGL17DisableColorArrayEv_F0_5:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	add ebx, 0x14
	movzx eax, byte [ebx+0x5]
	cmp byte [ebx+0x4], 0x0
	jnz ZN7COpenGL17DisableColorArrayEv_F0_5_10
	test al, al
	jz ZN7COpenGL17DisableColorArrayEv_F0_5_20
ZN7COpenGL17DisableColorArrayEv_F0_5_10:
	mov dword [esp+0x4], 0x8076
	mov [esp], ebx
	call ZN7CBaseVA7DisableEm_F0_1
ZN7COpenGL17DisableColorArrayEv_F0_5_20:
	mov byte [ebx+0x5], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5

ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov byte [eax+0x6c8], 0x1
	lea ebx, [eax+0x5c]
	movzx esi, byte [ebx+0x5]
	cmp byte [ebx+0x4], 0x0
	jz ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5_10
	mov eax, esi
	test al, al
	jnz ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5_10
	cmp edi, [ebx+0xc]
	jz ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5_20
ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5_30:
	mov eax, [ebp+0x14]
ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5_50:
	mov [esp+0xc], eax
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN12CNormalArray3SetEmlPKv_F0_1
ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5_40:
	mov byte [ebx+0x5], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5_10:
	mov dword [esp+0x4], 0x8075
	mov [esp], ebx
	call ZN7CBaseVA6EnableEm_F0_1
	mov edx, esi
	test dl, dl
	jnz ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5_30
	cmp edi, [ebx+0xc]
	jnz ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5_30
ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5_20:
	mov eax, [ebp+0x10]
	cmp eax, [ebx+0x10]
	jnz ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5_30
	mov edx, [ebp+0x14]
	cmp edx, [ebx+0x14]
	jz ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5_40
	mov eax, edx
	jmp ZN7COpenGL17EnableNormalArrayEmlPKv_F0_5_50
	nop


;ZN7COpenGL18DisableNormalArrayEv_F0_5

ZN7COpenGL18DisableNormalArrayEv_F0_5:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	add ebx, 0x5c
	movzx eax, byte [ebx+0x5]
	cmp byte [ebx+0x4], 0x0
	jnz ZN7COpenGL18DisableNormalArrayEv_F0_5_10
	test al, al
	jz ZN7COpenGL18DisableNormalArrayEv_F0_5_20
ZN7COpenGL18DisableNormalArrayEv_F0_5_10:
	mov dword [esp+0x4], 0x8075
	mov [esp], ebx
	call ZN7CBaseVA7DisableEm_F0_1
ZN7COpenGL18DisableNormalArrayEv_F0_5_20:
	mov byte [ebx+0x5], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5

ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov byte [eax+0x680], 0x1
	lea ebx, [eax+0x44]
	movzx esi, byte [ebx+0x5]
	cmp byte [ebx+0x4], 0x0
	jz ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_10
	mov eax, esi
	test al, al
	jnz ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_10
	cmp edi, [ebx+0x8]
	jz ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_20
ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_30:
	mov edx, [ebp+0x18]
ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_50:
	mov [esp+0x10], edi
	mov [esp+0xc], edx
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], ebx
	call ZN12CVertexArray3SetEmlPKvl_F0_1
ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_40:
	mov byte [ebx+0x5], 0x0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_10:
	mov dword [esp+0x4], 0x8074
	mov [esp], ebx
	call ZN7CBaseVA6EnableEm_F0_1
	mov edx, esi
	test dl, dl
	jnz ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_30
	cmp edi, [ebx+0x8]
	jnz ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_30
ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_20:
	mov eax, [ebp+0x10]
	cmp eax, [ebx+0xc]
	jnz ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_30
	mov edx, [ebp+0x14]
	cmp edx, [ebx+0x10]
	jnz ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_30
	mov eax, [ebp+0x18]
	cmp eax, [ebx+0x14]
	jz ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_40
	mov edx, eax
	jmp ZN7COpenGL17EnableVertexArrayElmlPKv_F0_5_50
	add [eax], al


;ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5

ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov ecx, [ebp+0xc]
	mov ebx, [ebp+0x10]
	lea edx, [ecx+ecx*2]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [eax*4+0xb0]
	add eax, [ebp+0x8]
	lea esi, [eax+0xc]
	add ecx, 0x4000
	mov [ebp-0x38], ecx
	lea edi, [ebx+0xc]
	mov edx, [ebx+0xc]
	mov [ebp-0x34], edx
	mov ecx, [edi+0x4]
	mov [ebp-0x3c], ecx
	mov edx, [edi+0x8]
	mov [ebp-0x30], edx
	mov ecx, [edi+0xc]
	mov [ebp-0x2c], ecx
	lea edx, [eax+0x18]
	mov ecx, [ebp-0x34]
	cmp ecx, [eax+0x18]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_10
	mov [eax+0x18], ecx
	mov eax, [ebp-0x3c]
	mov [edx+0x4], eax
	mov ecx, [ebp-0x30]
	mov [edx+0x8], ecx
	mov eax, [ebp-0x2c]
	mov [edx+0xc], eax
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_140:
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1201
	mov ecx, [ebp-0x38]
	mov [esp], ecx
	call glLightfv
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_200:
	lea ecx, [ebx+0x1c]
	mov edi, [ebx+0x1c]
	mov edx, [ecx+0x4]
	mov eax, [ecx+0x8]
	mov [ebp-0x28], eax
	mov eax, [ecx+0xc]
	mov [ebp-0x24], eax
	lea eax, [esi+0x1c]
	cmp edi, [esi+0x1c]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_20
	mov [esi+0x1c], edi
	mov [eax+0x4], edx
	mov edx, [ebp-0x28]
	mov [eax+0x8], edx
	mov edx, [ebp-0x24]
	mov [eax+0xc], edx
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_120:
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x1202
	mov edx, [ebp-0x38]
	mov [esp], edx
	call glLightfv
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_190:
	lea ecx, [ebx+0x2c]
	mov edi, [ebx+0x2c]
	mov edx, [ecx+0x4]
	mov eax, [ecx+0x8]
	mov [ebp-0x20], eax
	mov eax, [ecx+0xc]
	mov [ebp-0x1c], eax
	lea eax, [esi+0x2c]
	cmp edi, [esi+0x2c]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_30
	mov [esi+0x2c], edi
	mov [eax+0x4], edx
	mov edx, [ebp-0x20]
	mov [eax+0x8], edx
	mov edx, [ebp-0x1c]
	mov [eax+0xc], edx
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_100:
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x1200
	mov edx, [ebp-0x38]
	mov [esp], edx
	call glLightfv
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_180:
	mov eax, [ebx+0x60]
	cmp eax, [esi+0x60]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_40
	mov eax, [ebx+0x60]
	mov [esi+0x60], eax
	mov eax, [ebx+0x60]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1205
	mov ecx, [ebp-0x38]
	mov [esp], ecx
	call glLightf
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_40:
	mov eax, [ebx+0x64]
	cmp eax, [esi+0x64]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_50
	mov eax, [ebx+0x64]
	mov [esi+0x64], eax
	mov eax, [ebx+0x64]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1206
	mov eax, [ebp-0x38]
	mov [esp], eax
	call glLightf
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_50:
	mov eax, [ebx+0x74]
	cmp eax, [esi+0x74]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_60
	mov eax, [ebx+0x74]
	mov [esi+0x74], eax
	mov eax, [ebx+0x74]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1207
	mov edx, [ebp-0x38]
	mov [esp], edx
	call glLightf
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_60:
	mov eax, [ebx+0x78]
	cmp eax, [esi+0x78]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_70
	mov eax, [ebx+0x78]
	mov [esi+0x78], eax
	mov eax, [ebx+0x78]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1208
	mov ecx, [ebp-0x38]
	mov [esp], ecx
	call glLightf
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_70:
	mov eax, [ebx+0x7c]
	cmp eax, [esi+0x7c]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_80
	mov eax, [ebx+0x7c]
	mov [esi+0x7c], eax
	mov eax, [ebx+0x7c]
	mov [ebp+0x10], eax
	mov dword [ebp+0xc], 0x1209
	mov eax, [ebp-0x38]
	mov [ebp+0x8], eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp glLightf
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_80:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_30:
	cmp edx, [esi+0x30]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_90
	mov [esi+0x30], edx
	mov edx, [ebp-0x20]
	mov [eax+0x8], edx
	mov edx, [ebp-0x1c]
	mov [eax+0xc], edx
	jmp ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_100
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_20:
	cmp edx, [esi+0x20]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_110
	mov [esi+0x20], edx
	mov edx, [ebp-0x28]
	mov [eax+0x8], edx
	mov edx, [ebp-0x24]
	mov [eax+0xc], edx
	jmp ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_120
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_10:
	mov ecx, [ebp-0x3c]
	cmp ecx, [eax+0x1c]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_130
	mov [eax+0x1c], ecx
	mov eax, [ebp-0x30]
	mov [edx+0x8], eax
	mov ecx, [ebp-0x2c]
	mov [edx+0xc], ecx
	jmp ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_140
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_90:
	mov edx, [ebp-0x20]
	cmp edx, [esi+0x34]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_150
	mov [esi+0x34], edx
	mov edx, [ebp-0x1c]
	mov [eax+0xc], edx
	jmp ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_100
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_130:
	mov ecx, [ebp-0x30]
	cmp ecx, [eax+0x20]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_160
	mov [eax+0x20], ecx
	mov eax, [ebp-0x2c]
	mov [edx+0xc], eax
	jmp ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_140
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_110:
	mov edx, [ebp-0x28]
	cmp edx, [esi+0x24]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_170
	mov [esi+0x24], edx
	mov edx, [ebp-0x24]
	mov [eax+0xc], edx
	jmp ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_120
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_150:
	mov eax, [ebp-0x1c]
	cmp eax, [esi+0x38]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_180
	mov [esi+0x38], eax
	jmp ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_100
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_170:
	mov eax, [ebp-0x24]
	cmp eax, [esi+0x28]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_190
	mov [esi+0x28], eax
	jmp ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_120
ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_160:
	mov edx, [ebp-0x2c]
	cmp edx, [eax+0x24]
	jz ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_200
	mov [eax+0x24], edx
	jmp ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5_140


;ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5

ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0xc]
	lea eax, [edi+edi*2]
	mov edx, [ebp+0x8]
	mov byte [edx+eax*8+0x740], 0x1
	lea eax, [edi+edi*8]
	lea ebx, [edi+eax*2]
	shl ebx, 0x4
	add ebx, [edx+0x65c]
	lea esi, [ebx+0x104]
	movzx eax, byte [esi+0x5]
	mov [ebp-0x19], al
	cmp byte [esi+0x4], 0x0
	jz ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_10
	test al, al
	jnz ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_10
	mov eax, [ebp+0x10]
	cmp eax, [esi+0x8]
	jz ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_20
ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_50:
	mov eax, [ebp+0x8]
	cmp edi, [eax+0x8]
	jz ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_30
	mov [eax+0x8], edi
	lea eax, [edi+0x84c0]
	mov [esp], eax
	call glClientActiveTextureARB
ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_30:
	mov edx, [ebp+0x10]
	mov [esp+0x10], edx
	mov eax, [ebp+0x1c]
	mov [esp+0xc], eax
	mov edx, [ebp+0x18]
	mov [esp+0x8], edx
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN14CTexCoordArray3SetEmlPKvl_F0_1
ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_60:
	mov byte [esi+0x5], 0x0
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_10:
	mov edx, [ebp+0x8]
	cmp edi, [edx+0x8]
	jz ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_40
	mov [edx+0x8], edi
	lea eax, [edi+0x84c0]
	mov [esp], eax
	call glClientActiveTextureARB
ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_40:
	mov eax, [ebx+0x104]
	mov [esp], esi
	call dword [eax+0x8]
	cmp byte [ebp-0x19], 0x0
	jnz ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_50
	mov eax, [ebp+0x10]
	cmp eax, [esi+0x8]
	jnz ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_50
ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_20:
	mov edx, [ebp+0x14]
	cmp edx, [esi+0xc]
	jnz ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_50
	mov eax, [ebp+0x18]
	cmp eax, [esi+0x10]
	jnz ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_50
	mov edx, [ebp+0x1c]
	cmp edx, [esi+0x14]
	jnz ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_50
	jmp ZN7COpenGL19EnableTexCoordArrayEjlmlPKv_F0_5_60


;ZN7COpenGL20DisableTexCoordArrayEj_F0_5

ZN7COpenGL20DisableTexCoordArrayEj_F0_5:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	lea eax, [edx+edx*8]
	lea ebx, [edx+eax*2]
	shl ebx, 0x4
	add ebx, [ecx+0x65c]
	lea esi, [ebx+0x104]
	movzx eax, byte [esi+0x5]
	cmp byte [esi+0x4], 0x0
	jnz ZN7COpenGL20DisableTexCoordArrayEj_F0_5_10
	test al, al
	jz ZN7COpenGL20DisableTexCoordArrayEj_F0_5_20
ZN7COpenGL20DisableTexCoordArrayEj_F0_5_10:
	cmp edx, [ecx+0x8]
	jz ZN7COpenGL20DisableTexCoordArrayEj_F0_5_30
	mov [ecx+0x8], edx
	lea eax, [edx+0x84c0]
	mov [esp], eax
	call glClientActiveTextureARB
ZN7COpenGL20DisableTexCoordArrayEj_F0_5_30:
	mov eax, [ebx+0x104]
	mov [esp], esi
	call dword [eax+0xc]
ZN7COpenGL20DisableTexCoordArrayEj_F0_5_20:
	mov byte [esi+0x5], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;ZN11CColorArrayD0Ev_F0_5

ZN20CSecondaryColorArrayD0Ev_F0_5:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [0x1accce1]
	add edx, 0x8
	mov [eax], edx
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [eax], edx
	mov [ebp+0x8], eax
	pop ebp
	jmp _ZdlPv
	nop


;ZN20CSecondaryColorArrayD1Ev_F0_5

ZN20CSecondaryColorArrayD1Ev_F0_5:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [0x1accce1]
	add edx, 0x8
	mov [eax], edx
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [eax], edx
	pop ebp
	ret


;ZN12CVertexArrayD0Ev_F0_5

ZN14CTexCoordArrayD0Ev_F0_5:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [0x1accced]
	add edx, 0x8
	mov [eax], edx
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [eax], edx
	mov [ebp+0x8], eax
	pop ebp
	jmp _ZdlPv
	nop


;ZN7COpenGL12SetTexMatrixEjPKf_F0_5

ZN7COpenGL12SetTexMatrixEjPKf_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	lea eax, [esi+esi*8]
	lea edi, [esi+eax*2]
	shl edi, 0x4
	mov eax, edi
	mov edx, [ebp-0x1c]
	add eax, [edx+0x65c]
	mov [esp+0x4], ebx
	add eax, 0xc4
	mov [esp], eax
	call ZN14MacOpenGLUtils23AreMatricesDifferent4x4EPKvS1__F0_3
	test al, al
	jz ZN7COpenGL12SetTexMatrixEjPKf_F0_5_10
	mov eax, [ebp-0x1c]
	cmp esi, [eax+0x4]
	jz ZN7COpenGL12SetTexMatrixEjPKf_F0_5_20
	mov [eax+0x4], esi
	lea eax, [esi+0x84c0]
	mov [esp], eax
	call glActiveTextureARB
	mov edx, [ebp-0x1c]
ZN7COpenGL12SetTexMatrixEjPKf_F0_5_40:
	cmp dword [edx+0x74], 0x1702
	jz ZN7COpenGL12SetTexMatrixEjPKf_F0_5_30
	mov dword [edx+0x74], 0x1702
	mov dword [esp], 0x1702
	call glMatrixMode
	mov edx, [ebp-0x1c]
ZN7COpenGL12SetTexMatrixEjPKf_F0_5_30:
	mov eax, edi
	add eax, [edx+0x65c]
	lea edx, [eax+0xc4]
	mov ecx, [ebx]
	mov [eax+0xc4], ecx
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	mov eax, [ebx+0xc]
	mov [edx+0xc], eax
	mov eax, [ebx+0x10]
	mov [edx+0x10], eax
	mov eax, [ebx+0x14]
	mov [edx+0x14], eax
	mov eax, [ebx+0x18]
	mov [edx+0x18], eax
	mov eax, [ebx+0x1c]
	mov [edx+0x1c], eax
	mov eax, [ebx+0x20]
	mov [edx+0x20], eax
	mov eax, [ebx+0x24]
	mov [edx+0x24], eax
	mov eax, [ebx+0x28]
	mov [edx+0x28], eax
	mov eax, [ebx+0x2c]
	mov [edx+0x2c], eax
	mov eax, [ebx+0x30]
	mov [edx+0x30], eax
	mov eax, [ebx+0x34]
	mov [edx+0x34], eax
	mov eax, [ebx+0x38]
	mov [edx+0x38], eax
	mov eax, [ebx+0x3c]
	mov [edx+0x3c], eax
	mov [ebp+0x8], ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp glLoadMatrixf
ZN7COpenGL12SetTexMatrixEjPKf_F0_5_20:
	mov edx, eax
	jmp ZN7COpenGL12SetTexMatrixEjPKf_F0_5_40
ZN7COpenGL12SetTexMatrixEjPKf_F0_5_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN7COpenGL20SetTexMatrixIdentityEj_F0_5

ZN7COpenGL20SetTexMatrixIdentityEj_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov ebx, [ebp+0xc]
	lea eax, [ebx+ebx*8]
	lea edi, [ebx+eax*2]
	shl edi, 0x4
	mov eax, edi
	mov edx, [ebp-0x1c]
	add eax, [edx+0x65c]
	mov esi, [0x1acccb5]
	mov [esp+0x4], esi
	add eax, 0xc4
	mov [esp], eax
	call ZN14MacOpenGLUtils23AreMatricesDifferent4x4EPKvS1__F0_3
	test al, al
	jz ZN7COpenGL20SetTexMatrixIdentityEj_F0_5_10
	mov eax, [ebp-0x1c]
	cmp ebx, [eax+0x4]
	jz ZN7COpenGL20SetTexMatrixIdentityEj_F0_5_20
	mov [eax+0x4], ebx
	lea eax, [ebx+0x84c0]
	mov [esp], eax
	call glActiveTextureARB
	mov edx, [ebp-0x1c]
ZN7COpenGL20SetTexMatrixIdentityEj_F0_5_40:
	cmp dword [edx+0x74], 0x1702
	jz ZN7COpenGL20SetTexMatrixIdentityEj_F0_5_30
	mov dword [edx+0x74], 0x1702
	mov dword [esp], 0x1702
	call glMatrixMode
	mov edx, [ebp-0x1c]
ZN7COpenGL20SetTexMatrixIdentityEj_F0_5_30:
	mov eax, edi
	add eax, [edx+0x65c]
	lea edx, [eax+0xc4]
	mov ecx, [esi]
	mov [eax+0xc4], ecx
	mov eax, [esi+0x4]
	mov [edx+0x4], eax
	mov eax, [esi+0x8]
	mov [edx+0x8], eax
	mov eax, [esi+0xc]
	mov [edx+0xc], eax
	mov eax, [esi+0x10]
	mov [edx+0x10], eax
	mov eax, [esi+0x14]
	mov [edx+0x14], eax
	mov eax, [esi+0x18]
	mov [edx+0x18], eax
	mov eax, [esi+0x1c]
	mov [edx+0x1c], eax
	mov eax, [esi+0x20]
	mov [edx+0x20], eax
	mov eax, [esi+0x24]
	mov [edx+0x24], eax
	mov eax, [esi+0x28]
	mov [edx+0x28], eax
	mov eax, [esi+0x2c]
	mov [edx+0x2c], eax
	mov eax, [esi+0x30]
	mov [edx+0x30], eax
	mov eax, [esi+0x34]
	mov [edx+0x34], eax
	mov eax, [esi+0x38]
	mov [edx+0x38], eax
	mov eax, [esi+0x3c]
	mov [edx+0x3c], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp glLoadIdentity
ZN7COpenGL20SetTexMatrixIdentityEj_F0_5_20:
	mov edx, eax
	jmp ZN7COpenGL20SetTexMatrixIdentityEj_F0_5_40
ZN7COpenGL20SetTexMatrixIdentityEj_F0_5_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN7COpenGL8ShutdownEv_F0_5

ZN7COpenGL8ShutdownEv_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	call glFinish
	call ZN13CMemoryBuffer5ResetEv_F0_1
	xor ebx, ebx
	lea esi, [edi+0x65c]
	mov ecx, [edi+0x65c]
	mov eax, [esi+0x4]
	sub eax, ecx
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
	cmp ebx, edx
	jae ZN7COpenGL8ShutdownEv_F0_5_10
ZN7COpenGL8ShutdownEv_F0_5_30:
	cmp ebx, [edi+0x4]
	jz ZN7COpenGL8ShutdownEv_F0_5_20
	mov [edi+0x4], ebx
	lea eax, [ebx+0x84c0]
	mov [esp], eax
	call glActiveTextureARB
	mov ecx, [edi+0x65c]
ZN7COpenGL8ShutdownEv_F0_5_20:
	add ebx, 0x1
	mov eax, [esi+0x4]
	sub eax, ecx
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
	cmp ebx, edx
	jb ZN7COpenGL8ShutdownEv_F0_5_30
ZN7COpenGL8ShutdownEv_F0_5_10:
	lea eax, [edi+0x66c]
	mov [ebp-0x20], eax
	mov esi, [edi+0x66c]
	cmp esi, eax
	jz ZN7COpenGL8ShutdownEv_F0_5_40
ZN7COpenGL8ShutdownEv_F0_5_50:
	mov ebx, [esi+0x8]
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call glDeleteTextures
	mov dword [ebx], 0x0
	mov esi, [esi]
	cmp esi, [ebp-0x20]
	jnz ZN7COpenGL8ShutdownEv_F0_5_50
ZN7COpenGL8ShutdownEv_F0_5_40:
	lea eax, [edi+0x674]
	mov [ebp-0x1c], eax
	mov eax, [edi+0x674]
	cmp eax, [ebp-0x1c]
	jz ZN7COpenGL8ShutdownEv_F0_5_60
	mov esi, eax
	jmp ZN7COpenGL8ShutdownEv_F0_5_70
ZN7COpenGL8ShutdownEv_F0_5_80:
	mov eax, esi
ZN7COpenGL8ShutdownEv_F0_5_70:
	mov ebx, [eax+0x8]
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call glDeleteVertexArraysAPPLE
	mov dword [ebx], 0x0
	mov esi, [esi]
	cmp esi, [ebp-0x1c]
	jnz ZN7COpenGL8ShutdownEv_F0_5_80
ZN7COpenGL8ShutdownEv_F0_5_60:
	call ZN10CVAOPacket8ShutdownEv_F0_1
	call ZN6CFence8ShutdownEv_F0_1
	cmp byte [edi+0x668], 0x0
	jz ZN7COpenGL8ShutdownEv_F0_5_90
	mov dword [esp], 0x851d
	call glDisableClientState
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call glVertexArrayRangeAPPLE
	mov dword [edi+0xc], 0x0
	mov dword [edi+0x10], 0x0
ZN7COpenGL8ShutdownEv_F0_5_90:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN7COpenGL15SetTexGenEnableEjbbb_F0_5

ZN7COpenGL15SetTexGenEnableEjbbb_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov [ebp-0x28], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x2c], edx
	movzx edx, byte [ebp+0x14]
	movzx ecx, byte [ebp+0x18]
	mov ebx, [ebp-0x2c]
	lea eax, [ebx+ebx*8]
	lea edi, [ebx+eax*2]
	shl edi, 0x4
	mov eax, [ebp-0x28]
	add edi, [eax+0x65c]
	cmp byte [ebp+0x10], 0x0
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_10
	test dl, dl
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_20
	mov esi, edi
	mov [ebp-0x24], edi
	xor ebx, ebx
	mov edx, [ebp-0x2c]
	add edx, 0x84c0
	mov [ebp-0x30], edx
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_70:
	cmp byte [ebx+edi+0x11c], 0x0
	jnz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_30
	mov eax, [ebp-0x2c]
	mov edx, [ebp-0x28]
	cmp eax, [edx+0x4]
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_40
	mov [edx+0x4], eax
	mov eax, [ebp-0x30]
	mov [esp], eax
	call glActiveTextureARB
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_40:
	mov edx, [ebp-0x24]
	mov byte [edx+0x11c], 0x1
	lea eax, [ebx+0xc60]
	mov [esp], eax
	call glEnable
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_30:
	cmp dword [edi+ebx*4+0x120], 0x8512
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_50
	mov eax, [ebp-0x2c]
	mov edx, [ebp-0x28]
	cmp eax, [edx+0x4]
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_60
	mov [edx+0x4], eax
	mov eax, [ebp-0x30]
	mov [esp], eax
	call glActiveTextureARB
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_60:
	mov dword [esi+0x120], 0x8512
	mov dword [esp+0x8], 0x8512
	mov dword [esp+0x4], 0x2500
	lea eax, [ebx+0x2000]
	mov [esp], eax
	call glTexGeni
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_50:
	add ebx, 0x1
	add esi, 0x4
	add dword [ebp-0x24], 0x1
	cmp ebx, 0x3
	jnz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_70
	cmp byte [edi+0x11f], 0x0
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_80
	mov edx, [ebp-0x2c]
	mov ebx, [ebp-0x28]
	cmp edx, [ebx+0x4]
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_90
	mov [ebx+0x4], edx
	mov eax, edx
	add eax, 0x84c0
	mov [esp], eax
	call glActiveTextureARB
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_90:
	mov byte [edi+0x11f], 0x0
	mov dword [ebp+0x8], 0xc63
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp glDisable
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_10:
	cmp byte [edi+0x11c], 0x0
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_100
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_200:
	mov ebx, edi
	xor esi, esi
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_130:
	cmp byte [esi+edi+0x11c], 0x0
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_110
	mov edx, [ebp-0x2c]
	mov eax, [ebp-0x28]
	cmp edx, [eax+0x4]
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_120
	mov [eax+0x4], edx
	mov eax, edx
	add eax, 0x84c0
	mov [esp], eax
	call glActiveTextureARB
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_120:
	mov byte [ebx+0x11c], 0x0
	lea eax, [esi+0xc60]
	mov [esp], eax
	call glDisable
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_110:
	add esi, 0x1
	add ebx, 0x1
	cmp esi, 0x4
	jnz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_130
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_80:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_20:
	test cl, cl
	jnz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_140
	mov esi, edi
	mov [ebp-0x1c], edi
	xor ebx, ebx
	mov edx, [ebp-0x2c]
	add edx, 0x84c0
	mov [ebp-0x38], edx
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_190:
	cmp byte [ebx+edi+0x11c], 0x0
	jnz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_150
	mov eax, [ebp-0x2c]
	mov edx, [ebp-0x28]
	cmp eax, [edx+0x4]
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_160
	mov [edx+0x4], eax
	mov eax, [ebp-0x38]
	mov [esp], eax
	call glActiveTextureARB
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_160:
	mov edx, [ebp-0x1c]
	mov byte [edx+0x11c], 0x1
	lea eax, [ebx+0xc60]
	mov [esp], eax
	call glEnable
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_150:
	cmp dword [edi+ebx*4+0x120], 0x2401
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_170
	mov eax, [ebp-0x2c]
	mov edx, [ebp-0x28]
	cmp eax, [edx+0x4]
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_180
	mov [edx+0x4], eax
	mov eax, [ebp-0x38]
	mov [esp], eax
	call glActiveTextureARB
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_180:
	mov dword [esi+0x120], 0x2401
	mov dword [esp+0x8], 0x2401
	mov dword [esp+0x4], 0x2500
	lea eax, [ebx+0x2000]
	mov [esp], eax
	call glTexGeni
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_170:
	add ebx, 0x1
	add esi, 0x4
	add dword [ebp-0x1c], 0x1
	cmp ebx, 0x4
	jnz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_190
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_100:
	cmp byte [edi+0x11d], 0x0
	jnz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_200
	cmp byte [edi+0x11e], 0x0
	jnz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_200
	cmp byte [edi+0x11f], 0x0
	jnz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_200
	jmp ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_80
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_140:
	mov esi, edi
	mov [ebp-0x20], edi
	xor ebx, ebx
	mov eax, [ebp-0x2c]
	add eax, 0x84c0
	mov [ebp-0x34], eax
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_250:
	cmp byte [ebx+edi+0x11c], 0x0
	jnz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_210
	mov edx, [ebp-0x2c]
	mov eax, [ebp-0x28]
	cmp edx, [eax+0x4]
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_220
	mov [eax+0x4], edx
	mov edx, [ebp-0x34]
	mov [esp], edx
	call glActiveTextureARB
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_220:
	mov eax, [ebp-0x20]
	mov byte [eax+0x11c], 0x1
	lea eax, [ebx+0xc60]
	mov [esp], eax
	call glEnable
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_210:
	cmp dword [edi+ebx*4+0x120], 0x8511
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_230
	mov edx, [ebp-0x2c]
	mov eax, [ebp-0x28]
	cmp edx, [eax+0x4]
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_240
	mov [eax+0x4], edx
	mov edx, [ebp-0x34]
	mov [esp], edx
	call glActiveTextureARB
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_240:
	mov dword [esi+0x120], 0x8511
	mov dword [esp+0x8], 0x8511
	mov dword [esp+0x4], 0x2500
	lea eax, [ebx+0x2000]
	mov [esp], eax
	call glTexGeni
ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_230:
	add ebx, 0x1
	add esi, 0x4
	add dword [ebp-0x20], 0x1
	cmp ebx, 0x3
	jnz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_250
	cmp byte [edi+0x11f], 0x0
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_80
	mov ebx, [ebp-0x2c]
	mov eax, [ebp-0x28]
	cmp ebx, [eax+0x4]
	jz ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_90
	mov [eax+0x4], ebx
	mov eax, ebx
	add eax, 0x84c0
	mov [esp], eax
	call glActiveTextureARB
	jmp ZN7COpenGL15SetTexGenEnableEjbbb_F0_5_90
	nop


;ZN7COpenGL14DisableTexUnitEj_F0_5

ZN7COpenGL14DisableTexUnitEj_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	lea eax, [esi+esi*8]
	lea ebx, [esi+eax*2]
	shl ebx, 0x4
	add ebx, [edi+0x65c]
	cmp byte [ebx+0x1], 0x0
	jz ZN7COpenGL14DisableTexUnitEj_F0_5_10
	cmp esi, [edi+0x4]
	jz ZN7COpenGL14DisableTexUnitEj_F0_5_20
	mov [edi+0x4], esi
	lea eax, [esi+0x84c0]
	mov [esp], eax
	call glActiveTextureARB
ZN7COpenGL14DisableTexUnitEj_F0_5_20:
	mov dword [esp], 0xde1
	call glDisable
	mov byte [ebx+0x1], 0x0
ZN7COpenGL14DisableTexUnitEj_F0_5_10:
	cmp byte [ebx+0x2], 0x0
	jz ZN7COpenGL14DisableTexUnitEj_F0_5_30
	cmp esi, [edi+0x4]
	jz ZN7COpenGL14DisableTexUnitEj_F0_5_40
	mov [edi+0x4], esi
	lea eax, [esi+0x84c0]
	mov [esp], eax
	call glActiveTextureARB
ZN7COpenGL14DisableTexUnitEj_F0_5_40:
	mov dword [esp], 0x806f
	call glDisable
	mov byte [ebx+0x2], 0x0
ZN7COpenGL14DisableTexUnitEj_F0_5_30:
	cmp byte [ebx+0x3], 0x0
	jz ZN7COpenGL14DisableTexUnitEj_F0_5_50
	cmp esi, [edi+0x4]
	jz ZN7COpenGL14DisableTexUnitEj_F0_5_60
	mov [edi+0x4], esi
	lea eax, [esi+0x84c0]
	mov [esp], eax
	call glActiveTextureARB
ZN7COpenGL14DisableTexUnitEj_F0_5_60:
	mov dword [esp], 0x8513
	call glDisable
	mov byte [ebx+0x3], 0x0
ZN7COpenGL14DisableTexUnitEj_F0_5_50:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZNSt4listIPmSaIS0_EE5eraseESt14_List_iteratorIS0_E_F0_354

ZN7COpenGL17ReleaseVAOBindingEPKm_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov ecx, [ebp+0xc]
	lea edi, [eax+0x674]
	mov eax, [eax+0x674]
	mov ebx, eax
	cmp eax, edi
	jz ZN7COpenGL17ReleaseVAOBindingEPKm_F0_5_10
	mov esi, eax
	mov edx, [ecx]
	mov eax, [eax+0x8]
	cmp [eax], edx
	jz ZN7COpenGL17ReleaseVAOBindingEPKm_F0_5_20
ZN7COpenGL17ReleaseVAOBindingEPKm_F0_5_30:
	mov ebx, [ebx]
	cmp ebx, edi
	jz ZN7COpenGL17ReleaseVAOBindingEPKm_F0_5_10
	mov esi, ebx
	mov eax, [ebx+0x8]
	cmp [eax], edx
	jnz ZN7COpenGL17ReleaseVAOBindingEPKm_F0_5_30
ZN7COpenGL17ReleaseVAOBindingEPKm_F0_5_20:
	mov [esp+0x4], ecx
	mov dword [esp], 0x1
	call glDeleteVertexArraysAPPLE
	mov eax, [esi+0x8]
	mov [esp], eax
	call _ZdlPv
	mov [esp+0x4], ebx
	mov [esp], edi
	call ZNSt4listIPmSaIS0_EE5eraseESt14_List_iteratorIS0_E_F0_354
ZN7COpenGL17ReleaseVAOBindingEPKm_F0_5_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN7COpenGL21ReleaseTextureBindingEPKm_F0_5

ZN7COpenGL21ReleaseTextureBindingEPKm_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov ecx, [ebp+0xc]
	lea edi, [eax+0x66c]
	mov eax, [eax+0x66c]
	mov ebx, eax
	cmp eax, edi
	jz ZN7COpenGL21ReleaseTextureBindingEPKm_F0_5_10
	mov esi, eax
	mov edx, [ecx]
	mov eax, [eax+0x8]
	cmp [eax], edx
	jz ZN7COpenGL21ReleaseTextureBindingEPKm_F0_5_20
ZN7COpenGL21ReleaseTextureBindingEPKm_F0_5_30:
	mov ebx, [ebx]
	cmp ebx, edi
	jz ZN7COpenGL21ReleaseTextureBindingEPKm_F0_5_10
	mov esi, ebx
	mov eax, [ebx+0x8]
	cmp [eax], edx
	jnz ZN7COpenGL21ReleaseTextureBindingEPKm_F0_5_30
ZN7COpenGL21ReleaseTextureBindingEPKm_F0_5_20:
	mov [esp+0x4], ecx
	mov dword [esp], 0x1
	call glDeleteTextures
	mov eax, [esi+0x8]
	mov [esp], eax
	call _ZdlPv
	mov [esp+0x4], ebx
	mov [esp], edi
	call ZNSt4listIPmSaIS0_EE5eraseESt14_List_iteratorIS0_E_F0_354
ZN7COpenGL21ReleaseTextureBindingEPKm_F0_5_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5

ZN7COpenGL4InitEjjj_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1cc
	mov dword [_ZN7COpenGL11sFrameCountE], 0x0
	mov dword [esp], _cstring_gl_ext_blend_sub
	call ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc_F0_3
	mov edx, [ebp+0x8]
	mov [edx+0x809], al
	mov dword [esp], _cstring_gl_ext_blend_min
	call ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc_F0_3
	mov ecx, [ebp+0x8]
	mov [ecx+0x80a], al
	mov dword [esp], _cstring_gl_ati_array_rev
	call ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc_F0_3
	mov edx, [ebp+0x8]
	mov [edx+0x800], al
	mov byte [edx+0x801], 0x0
	mov dword [esp], _cstring_gl_ext_blend_fun
	call ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc_F0_3
	mov ecx, [ebp+0x8]
	mov [ecx+0x80b], al
	mov dword [esp], _cstring_gl_ext_stencil_w
	call ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc_F0_3
	mov edx, [ebp+0x8]
	mov [edx+0x80c], al
	mov dword [esp], _cstring_gl_ext_texture_f
	call ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc_F0_3
	mov ecx, [ebp+0x8]
	mov [ecx+0x802], al
	test al, al
	jnz ZN7COpenGL4InitEjjj_F0_5_10
ZN7COpenGL4InitEjjj_F0_5_370:
	mov dword [esp], _cstring_gl_ext_texture_l
	call ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc_F0_3
	mov edx, [ebp+0x8]
	mov [edx+0x808], al
	mov dword [esp], _cstring_gl_apple_vertex_
	call ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc_F0_3
	test al, al
	jnz ZN7COpenGL4InitEjjj_F0_5_20
ZN7COpenGL4InitEjjj_F0_5_340:
	xor eax, eax
ZN7COpenGL4InitEjjj_F0_5_350:
	mov ecx, [ebp+0x8]
	mov [ecx+0x668], al
	mov dword [ecx+0xc], 0x0
	mov dword [ecx+0x10], 0x0
	cmp byte [ecx+0x800], 0x0
	jnz ZN7COpenGL4InitEjjj_F0_5_30
ZN7COpenGL4InitEjjj_F0_5_440:
	mov eax, [ebp+0x8]
	cmp byte [eax+0x668], 0x0
	jnz ZN7COpenGL4InitEjjj_F0_5_40
ZN7COpenGL4InitEjjj_F0_5_430:
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0xcf5
	call glPixelStorei
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0xd05
	call glPixelStorei
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x85b2
	call glPixelStorei
	mov dword [esp], 0xbc0
	call glDisable
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x207
	call glAlphaFunc
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x1
	call glBlendFunc
	mov ecx, [ebp+0x8]
	mov dword [ecx+0x824], 0x1
	mov dword [ecx+0x828], 0x0
	mov dword [ecx+0x82c], 0x1
	mov dword [ecx+0x830], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], 0xd32
	call glGetIntegerv
	pxor xmm0, xmm0
	movsd [ebp-0x70], xmm0
	movsd [ebp-0x68], xmm0
	movsd [ebp-0x60], xmm0
	movsd [ebp-0x58], xmm0
	mov eax, [ebp-0x1c]
	test eax, eax
	jg ZN7COpenGL4InitEjjj_F0_5_50
ZN7COpenGL4InitEjjj_F0_5_420:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x1
	call glColorMask
	mov eax, 0x3f800000
	mov [esp+0xc], eax
	mov [esp+0x8], eax
	mov [esp+0x4], eax
	mov [esp], eax
	call glColor4f
	mov edx, [ebp+0x8]
	cmp byte [edx+0x809], 0x0
	jnz ZN7COpenGL4InitEjjj_F0_5_60
	cmp byte [edx+0x80a], 0x0
	jnz ZN7COpenGL4InitEjjj_F0_5_60
ZN7COpenGL4InitEjjj_F0_5_150:
	mov dword [esp], 0xb44
	call glDisable
	mov dword [esp], 0xb71
	call glEnable
	mov dword [esp], 0x203
	call glDepthFunc
	mov dword [esp], 0x1
	call glDepthMask
	mov dword [esp+0x8], 0x0
	mov dword [esp+0xc], 0x3ff00000
	mov dword [esp], 0x0
	mov dword [esp+0x4], 0x0
	call glDepthRange
	mov dword [esp], 0xbd0
	call glDisable
	xor eax, eax
	mov [esp+0xc], eax
	mov [esp+0x8], eax
	mov [esp+0x4], eax
	mov [esp], eax
	call glClearColor
	mov dword [esp], 0x409
	call glDrawBuffer
	mov dword [esp], 0x4000
	call glClear
	mov dword [esp], 0x40a
	call glDrawBuffer
	mov dword [esp], 0x4000
	call glClear
	mov dword [esp], 0x405
	call glDrawBuffer
	mov dword [esp], 0x4000
	call glClear
	call ZN10MacDisplay12IsFullscreenEv_F0_1
	test al, al
	jnz ZN7COpenGL4InitEjjj_F0_5_70
ZN7COpenGL4InitEjjj_F0_5_400:
	xor eax, eax
	cmp dword [ebp+0xc], 0x1
	setnz al
	add eax, 0x404
	mov [esp], eax
	call glDrawBuffer
	mov dword [esp], 0xd80
	call glDisable
	mov dword [esp], 0xbe2
	call glDisable
	mov dword [esp], 0xbf2
	call glDisable
	mov ecx, [ebp+0x8]
	mov byte [ecx+0xb8], 0x0
	mov dword [esp], 0xbd0
	call glDisable
	mov dword [esp], 0xb60
	call glDisable
	mov dword [esp+0x4], 0x2601
	mov dword [esp], 0xb65
	call glFogi
	mov dword [esp], 0xbf1
	call glDisable
	mov eax, [ebp+0x8]
	cmp byte [eax+0x800], 0x0
	jz ZN7COpenGL4InitEjjj_F0_5_80
ZN7COpenGL4InitEjjj_F0_5_390:
	lea edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov dword [esp], 0xd31
	call glGetIntegerv
	xor esi, esi
	mov ebx, [ebp+0x8]
	add ebx, 0xb0
	jmp ZN7COpenGL4InitEjjj_F0_5_90
ZN7COpenGL4InitEjjj_F0_5_120:
	mov dword [ebx+0x18], 0x3f800000
	mov dword [ebx+0x1c], 0x3f800000
	mov dword [ebx+0x20], 0x3f800000
	mov dword [ebx+0x24], 0x3f800000
	lea eax, [edi+0x1c]
	test esi, esi
	jnz ZN7COpenGL4InitEjjj_F0_5_100
ZN7COpenGL4InitEjjj_F0_5_130:
	mov dword [ebx+0x28], 0x3f800000
	mov dword [ebx+0x2c], 0x3f800000
	mov dword [ebx+0x30], 0x3f800000
	mov dword [ebx+0x34], 0x3f800000
ZN7COpenGL4InitEjjj_F0_5_140:
	mov dword [ebx+0x6c], 0x0
	mov dword [ebx+0x70], 0x43340000
	mov dword [ebx+0x80], 0x3f800000
	lea eax, [esi+0x4000]
	mov [esp], eax
	call glDisable
	mov [esp+0x8], edi
	mov [esp+0x4], esi
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZN7COpenGL8SetLightEjRK13LightInfoType_F0_5
	add esi, 0x1
	add ebx, 0xb4
	cmp esi, 0x8
	jz ZN7COpenGL4InitEjjj_F0_5_110
ZN7COpenGL4InitEjjj_F0_5_90:
	lea edi, [ebx+0xc]
	mov dword [esp+0x8], 0xb4
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call memset
	mov dword [ebx+0x44], 0x3f800000
	mov dword [ebx+0x40], 0x0
	mov dword [ebx+0x3c], 0x0
	mov dword [ebx+0x38], 0x0
	test esi, esi
	jz ZN7COpenGL4InitEjjj_F0_5_120
	mov dword [ebx+0x18], 0x0
	mov dword [ebx+0x1c], 0x0
	mov dword [ebx+0x20], 0x0
	mov dword [ebx+0x24], 0x3f800000
	lea eax, [edi+0x1c]
	test esi, esi
	jz ZN7COpenGL4InitEjjj_F0_5_130
ZN7COpenGL4InitEjjj_F0_5_100:
	mov dword [ebx+0x28], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x3f800000
	jmp ZN7COpenGL4InitEjjj_F0_5_140
ZN7COpenGL4InitEjjj_F0_5_60:
	mov dword [esp], 0x8006
	call glBlendEquationEXT
	jmp ZN7COpenGL4InitEjjj_F0_5_150
ZN7COpenGL4InitEjjj_F0_5_110:
	mov dword [esp], 0xb20
	call glDisable
	mov dword [esp], 0xb24
	call glDisable
	mov dword [esp], 0xd90
	call glDisable
	mov dword [esp], 0xd91
	call glDisable
	mov dword [esp], 0xd92
	call glDisable
	mov dword [esp], 0xd93
	call glDisable
	mov dword [esp], 0xd94
	call glDisable
	mov dword [esp], 0xd95
	call glDisable
	mov dword [esp], 0xd96
	call glDisable
	mov dword [esp], 0xd97
	call glDisable
	mov dword [esp], 0xd98
	call glDisable
	mov dword [esp], 0xdb0
	call glDisable
	mov dword [esp], 0xdb1
	call glDisable
	mov dword [esp], 0xdb2
	call glDisable
	mov dword [esp], 0xdb3
	call glDisable
	mov dword [esp], 0xdb4
	call glDisable
	mov dword [esp], 0xdb5
	call glDisable
	mov dword [esp], 0xdb6
	call glDisable
	mov dword [esp], 0xdb7
	call glDisable
	mov dword [esp], 0xdb8
	call glDisable
	mov dword [esp], 0xba1
	call glEnable
	mov dword [esp], 0xb10
	call glDisable
	mov dword [esp], 0x8037
	call glDisable
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call glPolygonOffset
	mov eax, [ebp+0x8]
	mov byte [eax+0x80f], 0x0
	mov dword [esp], 0x2a02
	call glDisable
	mov dword [esp], 0x2a01
	call glDisable
	mov dword [esp], 0xb41
	call glDisable
	mov dword [esp], 0xb42
	call glDisable
	mov dword [esp], 0xc11
	call glDisable
	mov dword [esp+0x4], 0x1101
	mov dword [esp], 0xc54
	call glHint
	mov dword [esp+0x4], 0x1101
	mov dword [esp], 0xc52
	call glHint
	mov dword [esp+0x4], 0x1102
	mov dword [esp], 0xc50
	call glHint
	mov dword [esp+0x4], 0x1101
	mov dword [esp], 0xc51
	call glHint
	mov dword [esp+0x4], 0x1101
	mov dword [esp], 0xc53
	call glHint
	mov dword [ebp-0x2c], 0x0
	mov dword [ebp-0x28], 0x0
	mov dword [ebp-0x24], 0x0
	mov dword [ebp-0x20], 0x0
	lea eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov dword [esp], 0xb53
	call glLightModelfv
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xb52
	call glLightModeli
	mov dword [esp], 0x1700
	call glMatrixMode
	mov eax, [ebp+0x8]
	add eax, 0x78
	mov [esp], eax
	call ZN13COpenGLMatrix11SetIdentityEv_F0_1
	call glLoadIdentity
	mov dword [esp], 0x1701
	call glMatrixMode
	call glLoadIdentity
	mov dword [ebp-0x3c], 0x0
	mov dword [ebp-0x38], 0x0
	mov dword [ebp-0x34], 0x0
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x4c], 0x3f800000
	mov dword [ebp-0x48], 0x3f800000
	mov dword [ebp-0x44], 0x3f800000
	mov dword [ebp-0x40], 0x3f800000
	lea esi, [ebp-0x3c]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1200
	mov dword [esp], 0x408
	call glMaterialfv
	lea ebx, [ebp-0x4c]
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1201
	mov dword [esp], 0x408
	call glMaterialfv
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1202
	mov dword [esp], 0x408
	call glMaterialfv
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1600
	mov dword [esp], 0x408
	call glMaterialfv
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1601
	mov dword [esp], 0x408
	call glMaterialf
	mov dword [esp], 0x3f800000
	call glPointSize
	mov dword [esp+0x4], 0x1b02
	mov dword [esp], 0x408
	call glPolygonMode
	mov dword [esp], 0x1d01
	call glShadeModel
	mov edx, [ebp+0x8]
	mov dword [edx+0x4], 0x0
	mov dword [esp], 0x84c0
	call glActiveTextureARB
	mov ecx, [ebp+0x8]
	mov dword [ecx+0x8], 0x0
	mov dword [esp], 0x84c0
	call glClientActiveTextureARB
	mov dword [esp], 0xb90
	call glDisable
	mov edi, [ebp+0x8]
	add edi, 0x65c
	mov eax, [ebp+0x8]
	add eax, 0x660
	mov [ebp-0x1b0], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x660]
	mov edx, [edx+0x65c]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], edi
	call ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_311
	mov eax, [ebp+0x10]
	cmp eax, [ebp+0x14]
	jae ZN7COpenGL4InitEjjj_F0_5_160
	lea eax, [ebp+0x14]
ZN7COpenGL4InitEjjj_F0_5_330:
	mov eax, [eax]
	mov [ebp-0x1b4], eax
	test eax, eax
	jz ZN7COpenGL4InitEjjj_F0_5_170
	xor esi, esi
	mov dword [ebp-0x1ac], 0x84c0
	jmp ZN7COpenGL4InitEjjj_F0_5_180
ZN7COpenGL4InitEjjj_F0_5_230:
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x8]
	jz ZN7COpenGL4InitEjjj_F0_5_190
	mov [ecx+0x8], esi
	mov eax, [ebp-0x1ac]
	mov [esp], eax
	call glClientActiveTextureARB
ZN7COpenGL4InitEjjj_F0_5_190:
	mov dword [esp], 0x1702
	call glMatrixMode
	mov edx, [ebp+0x8]
	mov dword [edx+0x74], 0x1702
ZN7COpenGL4InitEjjj_F0_5_240:
	lea eax, [ebp-0x9c]
	mov [esp], eax
	call ZN7CBaseVAC2Ev_F0_1
	mov edx, [0x1accced]
	add edx, 0x8
	mov [ebp-0x1b8], edx
	mov [ebp-0x9c], edx
	mov eax, ebx
	and eax, 0x1
	mov [esp+0xc], eax
	mov ecx, [ebp+0x8]
	movzx eax, byte [ecx+0x808]
	mov [esp+0x8], eax
	movzx eax, byte [ecx+0x802]
	mov [esp+0x4], eax
	lea eax, [ebp-0x1a0]
	mov [esp], eax
	call ZN7COpenGL8CTexUnit5ResetEbbb_F0_5
	mov ebx, [edi+0x4]
	cmp ebx, [edi+0x8]
	jz ZN7COpenGL4InitEjjj_F0_5_200
	test ebx, ebx
	jz ZN7COpenGL4InitEjjj_F0_5_210
	lea eax, [ebx+0x104]
	mov [esp], eax
	call ZN7CBaseVAC2Ev_F0_1
	mov edx, [ebp-0x1b8]
	mov [ebx+0x104], edx
	mov dword [esp+0x8], 0x130
	lea ecx, [ebp-0x1a0]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call memcpy
	mov ebx, [edi+0x4]
ZN7COpenGL4InitEjjj_F0_5_210:
	lea eax, [ebx+0x130]
	mov [edi+0x4], eax
ZN7COpenGL4InitEjjj_F0_5_320:
	mov eax, [0x1accce9]
	add eax, 0x8
	mov [ebp-0x9c], eax
	add esi, 0x1
	add dword [ebp-0x1ac], 0x1
	cmp [ebp-0x1b4], esi
	jz ZN7COpenGL4InitEjjj_F0_5_170
ZN7COpenGL4InitEjjj_F0_5_180:
	cmp esi, [ebp+0x10]
	setae bl
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x4]
	jz ZN7COpenGL4InitEjjj_F0_5_220
	mov [eax+0x4], esi
	mov edx, [ebp-0x1ac]
	mov [esp], edx
	call glActiveTextureARB
ZN7COpenGL4InitEjjj_F0_5_220:
	test bl, bl
	jz ZN7COpenGL4InitEjjj_F0_5_230
	mov ecx, [ebp+0x8]
	mov dword [ecx+0x74], 0x1700
	mov dword [esp], 0x1700
	call glMatrixMode
	jmp ZN7COpenGL4InitEjjj_F0_5_240
ZN7COpenGL4InitEjjj_F0_5_170:
	mov ebx, [ebp+0x8]
	add ebx, 0x14
	mov [esp], ebx
	call ZN7CBaseVA5ResetEv_F0_1
	mov [esp], ebx
	call ZN7CBaseVA5ForceEv_F0_1
	mov ebx, [ebp+0x8]
	add ebx, 0x2c
	mov [esp], ebx
	call ZN7CBaseVA5ResetEv_F0_1
	mov [esp], ebx
	call ZN7CBaseVA5ForceEv_F0_1
	mov ebx, [ebp+0x8]
	add ebx, 0x44
	mov [esp], ebx
	call ZN7CBaseVA5ResetEv_F0_1
	mov [esp], ebx
	call ZN7CBaseVA5ForceEv_F0_1
	mov ebx, [ebp+0x8]
	add ebx, 0x5c
	mov [esp], ebx
	call ZN7CBaseVA5ResetEv_F0_1
	mov [esp], ebx
	call ZN7CBaseVA5ForceEv_F0_1
	mov dword [esp], 0x8079
	call glDisableClientState
	mov dword [esp], 0x8077
	call glDisableClientState
	mov eax, [ebp+0x8]
	mov dword [eax+0x74], 0x1700
	mov dword [esp], 0x1700
	call glMatrixMode
	mov eax, [ebp+0x8]
	mov edx, 0x60
ZN7COpenGL4InitEjjj_F0_5_250:
	mov dword [eax+0x834], 0x1
	add eax, 0x14
	sub edx, 0x1
	jnz ZN7COpenGL4InitEjjj_F0_5_250
	mov dword [esp], 0xb57
	call glDisable
	mov edx, [ebp+0x8]
	mov byte [edx+0x80e], 0x0
	mov byte [edx+0x810], 0x0
	mov dword [edx+0x67c], 0x0
	xor edx, edx
	mov ecx, [ebp+0x8]
	lea eax, [ecx+0x67c]
ZN7COpenGL4InitEjjj_F0_5_260:
	mov byte [eax+0x4], 0x1
	mov byte [eax+0x5], 0x0
	mov dword [eax+0x8], 0x4
	mov dword [eax+0xc], 0x1406
	mov byte [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
	add edx, 0x1
	add eax, 0x18
	cmp edx, 0x10
	jnz ZN7COpenGL4InitEjjj_F0_5_260
	mov eax, [ebp+0x8]
	mov byte [eax+0x80d], 0x0
	mov dword [esp], 0x8620
	call glDisable
	xor ebx, ebx
ZN7COpenGL4InitEjjj_F0_5_270:
	mov [esp], ebx
	call glDisableVertexAttribArrayARB
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1406
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call glVertexAttribPointerARB
	add ebx, 0x1
	cmp ebx, 0x10
	jnz ZN7COpenGL4InitEjjj_F0_5_270
	call ZN10MacDisplay11GetCardTypeEv_F0_115
	cmp eax, 0x2
	jz ZN7COpenGL4InitEjjj_F0_5_280
	call ZN10MacDisplay11GetCardTypeEv_F0_115
	sub eax, 0x1
	jz ZN7COpenGL4InitEjjj_F0_5_290
ZN7COpenGL4InitEjjj_F0_5_450:
	call ZN14MacOpenGLUtils23GetPCPixelShaderVersionEv_F0_9
	cmp eax, 0xffff01ff
	ja ZN7COpenGL4InitEjjj_F0_5_300
ZN7COpenGL4InitEjjj_F0_5_380:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	test eax, eax
	jnz ZN7COpenGL4InitEjjj_F0_5_310
	mov ecx, edx
ZN7COpenGL4InitEjjj_F0_5_360:
	mov dword [ecx+0x814], 0x0
	mov dword [ecx+0x818], 0xffffffff
	mov dword [ecx+0x81c], 0xffffffff
	mov byte [ecx+0x820], 0x0
	mov dword [g_VAOID], 0xffffffff
	call ZN10CVAOPacket20InitializeGenericVAOEv_F0_1
	add esp, 0x1cc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7COpenGL4InitEjjj_F0_5_200:
	mov edx, [ebp-0x1b0]
	mov eax, [edx]
	lea ecx, [ebp-0x1a0]
	mov [esp+0x8], ecx
	mov [esp+0x4], eax
	mov [esp], edi
	call ZNSt6vectorIN7COpenGL8CTexUnitESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_5
	jmp ZN7COpenGL4InitEjjj_F0_5_320
ZN7COpenGL4InitEjjj_F0_5_160:
	lea eax, [ebp+0x10]
	jmp ZN7COpenGL4InitEjjj_F0_5_330
ZN7COpenGL4InitEjjj_F0_5_20:
	mov dword [esp], _cstring_gl_apple_fence
	call ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc_F0_3
	test al, al
	jz ZN7COpenGL4InitEjjj_F0_5_340
	mov dword [esp], _cstring_gl_apple_element
	call ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc_F0_3
	test al, al
	jz ZN7COpenGL4InitEjjj_F0_5_340
	mov eax, 0x1
	jmp ZN7COpenGL4InitEjjj_F0_5_350
ZN7COpenGL4InitEjjj_F0_5_310:
	mov dword [edx+0x4], 0x0
	mov dword [esp], 0x84c0
	call glActiveTextureARB
	mov ecx, [ebp+0x8]
	jmp ZN7COpenGL4InitEjjj_F0_5_360
ZN7COpenGL4InitEjjj_F0_5_10:
	mov eax, ecx
	add eax, 0x804
	mov [esp+0x4], eax
	mov dword [esp], 0x84ff
	call glGetFloatv
	jmp ZN7COpenGL4InitEjjj_F0_5_370
ZN7COpenGL4InitEjjj_F0_5_300:
	mov dword [esp], 0x8804
	call glDisable
	jmp ZN7COpenGL4InitEjjj_F0_5_380
ZN7COpenGL4InitEjjj_F0_5_80:
	mov dword [esp], 0xb50
	call glEnable
	jmp ZN7COpenGL4InitEjjj_F0_5_390
ZN7COpenGL4InitEjjj_F0_5_70:
	mov dword [esp], 0x404
	call glDrawBuffer
	mov dword [esp], 0x4000
	call glClear
	jmp ZN7COpenGL4InitEjjj_F0_5_400
ZN7COpenGL4InitEjjj_F0_5_50:
	xor esi, esi
	lea edi, [ebp-0x70]
ZN7COpenGL4InitEjjj_F0_5_410:
	lea ebx, [esi+0x3000]
	mov [esp], ebx
	call glDisable
	mov [esp+0x4], edi
	mov [esp], ebx
	call glClipPlane
	add esi, 0x1
	cmp esi, [ebp-0x1c]
	jl ZN7COpenGL4InitEjjj_F0_5_410
	jmp ZN7COpenGL4InitEjjj_F0_5_420
ZN7COpenGL4InitEjjj_F0_5_40:
	mov edx, eax
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov eax, [edx+0x10]
	mov [esp], eax
	call glVertexArrayRangeAPPLE
	mov dword [esp], 0x851d
	call glEnableClientState
	mov dword [esp+0x4], 0x85bf
	mov dword [esp], 0x851f
	call glVertexArrayParameteriAPPLE
	jmp ZN7COpenGL4InitEjjj_F0_5_430
ZN7COpenGL4InitEjjj_F0_5_30:
	mov byte [ecx+0x801], 0x1
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x897c
	call glVertexArrayParameteriAPPLE
	jmp ZN7COpenGL4InitEjjj_F0_5_440
ZN7COpenGL4InitEjjj_F0_5_280:
	mov dword [esp], 0x86de
	call glDisable
	mov dword [esp], 0x8522
	call glDisable
	jmp ZN7COpenGL4InitEjjj_F0_5_450
ZN7COpenGL4InitEjjj_F0_5_290:
	mov dword [esp], 0x8200
	call glDisable
	jmp ZN7COpenGL4InitEjjj_F0_5_450
	mov edx, eax
	mov eax, [0x1accce9]
	add eax, 0x8
	mov [ebp-0x9c], eax
	mov [esp], edx
	call _Unwind_Resume


;ZN7COpenGLD0Ev_F0_5

ZN7COpenGLD0Ev_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV7COpenGL+0x8
	lea edi, [esi+0x674]
	mov eax, [esi+0x674]
	cmp edi, eax
	jnz ZN7COpenGLD0Ev_F0_5_10
	jmp ZN7COpenGLD0Ev_F0_5_20
ZN7COpenGLD0Ev_F0_5_30:
	mov eax, ebx
ZN7COpenGLD0Ev_F0_5_10:
	mov ebx, [eax]
	mov [esp], eax
	call _ZdlPv
	cmp edi, ebx
	jnz ZN7COpenGLD0Ev_F0_5_30
ZN7COpenGLD0Ev_F0_5_20:
	lea edi, [esi+0x66c]
	mov eax, [esi+0x66c]
	cmp edi, eax
	jnz ZN7COpenGLD0Ev_F0_5_40
	jmp ZN7COpenGLD0Ev_F0_5_50
ZN7COpenGLD0Ev_F0_5_60:
	mov eax, ebx
ZN7COpenGLD0Ev_F0_5_40:
	mov ebx, [eax]
	mov [esp], eax
	call _ZdlPv
	cmp edi, ebx
	jnz ZN7COpenGLD0Ev_F0_5_60
ZN7COpenGLD0Ev_F0_5_50:
	lea ebx, [esi+0x65c]
	mov edx, [ebx+0x4]
	mov eax, [esi+0x65c]
	cmp edx, eax
	jz ZN7COpenGLD0Ev_F0_5_70
	mov ecx, [0x1accce9]
	add ecx, 0x8
ZN7COpenGLD0Ev_F0_5_80:
	mov [eax+0x104], ecx
	add eax, 0x130
	cmp edx, eax
	jnz ZN7COpenGLD0Ev_F0_5_80
ZN7COpenGLD0Ev_F0_5_70:
	mov eax, [ebx]
	test eax, eax
	jz ZN7COpenGLD0Ev_F0_5_90
	mov [esp], eax
	call _ZdlPv
ZN7COpenGLD0Ev_F0_5_90:
	mov eax, [0x1accce5]
	add eax, 0x8
	mov [esi+0x5c], eax
	mov eax, [0x1accce9]
	add eax, 0x8
	mov [esi+0x5c], eax
	mov [esi+0x44], eax
	mov [esi+0x2c], eax
	mov [esi+0x14], eax
	mov [ebp+0x8], esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _ZdlPv
	nop


;ZN7COpenGLC2Ev_F0_5

ZN7COpenGLC2Ev_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV7COpenGL+0x8
	lea eax, [ebx+0x14]
	mov [ebp-0x20], eax
	mov [esp], eax
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1acccf1]
	add eax, 0x8
	mov [ebx+0x14], eax
	lea ecx, [ebx+0x2c]
	mov [ebp-0x1c], ecx
	mov [esp], ecx
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1accce1]
	add eax, 0x8
	mov [ebx+0x2c], eax
	lea edi, [ebx+0x44]
	mov [esp], edi
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1acccdd]
	add eax, 0x8
	mov [ebx+0x44], eax
	lea esi, [ebx+0x5c]
	mov [esp], esi
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1accce5]
	add eax, 0x8
	mov [ebx+0x5c], eax
	lea eax, [ebx+0x78]
	mov [esp], eax
	call ZN13COpenGLMatrix11SetIdentityEv_F0_1
	mov eax, 0x8
ZN7COpenGLC2Ev_F0_5_10:
	sub eax, 0x1
	jnz ZN7COpenGLC2Ev_F0_5_10
	lea eax, [ebx+0x65c]
	mov dword [ebx+0x65c], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	lea eax, [ebx+0x66c]
	mov [ebx+0x66c], eax
	mov [eax+0x4], eax
	lea eax, [ebx+0x674]
	mov [ebx+0x674], eax
	mov [eax+0x4], eax
	mov dword [ebx+0x67c], 0x0
	lea eax, [ebx+0x680]
	mov edx, 0x10
ZN7COpenGLC2Ev_F0_5_20:
	mov byte [eax], 0x1
	mov byte [eax+0x1], 0x0
	mov dword [eax+0x4], 0x4
	mov dword [eax+0x8], 0x1406
	mov byte [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	add eax, 0x18
	sub edx, 0x1
	jnz ZN7COpenGLC2Ev_F0_5_20
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov edx, eax
	mov ecx, [0x1accce9]
ZN7COpenGLC2Ev_F0_5_30:
	lea eax, [ecx+0x8]
	mov ecx, [ebp-0x20]
	mov [ecx], eax
	mov [esp], edx
	call _Unwind_Resume
	mov edx, eax
	mov eax, [0x1accce5]
	add eax, 0x8
	mov [esi], eax
	mov ecx, [0x1accce9]
	lea eax, [ecx+0x8]
	mov [esi], eax
ZN7COpenGLC2Ev_F0_5_40:
	lea eax, [ecx+0x8]
	mov [edi], eax
ZN7COpenGLC2Ev_F0_5_50:
	lea eax, [ecx+0x8]
	mov ebx, [ebp-0x1c]
	mov [ebx], eax
	jmp ZN7COpenGLC2Ev_F0_5_30
	mov edx, eax
	mov ecx, [0x1accce9]
	jmp ZN7COpenGLC2Ev_F0_5_40
	mov edx, eax
	mov ecx, [0x1accce9]
	jmp ZN7COpenGLC2Ev_F0_5_50
	nop


;ZN7COpenGLC1Ev_F0_5

ZN7COpenGLC1Ev_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV7COpenGL+0x8
	lea eax, [ebx+0x14]
	mov [ebp-0x20], eax
	mov [esp], eax
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1acccf1]
	add eax, 0x8
	mov [ebx+0x14], eax
	lea ecx, [ebx+0x2c]
	mov [ebp-0x1c], ecx
	mov [esp], ecx
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1accce1]
	add eax, 0x8
	mov [ebx+0x2c], eax
	lea edi, [ebx+0x44]
	mov [esp], edi
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1acccdd]
	add eax, 0x8
	mov [ebx+0x44], eax
	lea esi, [ebx+0x5c]
	mov [esp], esi
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1accce5]
	add eax, 0x8
	mov [ebx+0x5c], eax
	lea eax, [ebx+0x78]
	mov [esp], eax
	call ZN13COpenGLMatrix11SetIdentityEv_F0_1
	mov eax, 0x8
ZN7COpenGLC1Ev_F0_5_10:
	sub eax, 0x1
	jnz ZN7COpenGLC1Ev_F0_5_10
	lea eax, [ebx+0x65c]
	mov dword [ebx+0x65c], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	lea eax, [ebx+0x66c]
	mov [ebx+0x66c], eax
	mov [eax+0x4], eax
	lea eax, [ebx+0x674]
	mov [ebx+0x674], eax
	mov [eax+0x4], eax
	mov dword [ebx+0x67c], 0x0
	lea eax, [ebx+0x680]
	mov edx, 0x10
ZN7COpenGLC1Ev_F0_5_20:
	mov byte [eax], 0x1
	mov byte [eax+0x1], 0x0
	mov dword [eax+0x4], 0x4
	mov dword [eax+0x8], 0x1406
	mov byte [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	add eax, 0x18
	sub edx, 0x1
	jnz ZN7COpenGLC1Ev_F0_5_20
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov edx, eax
	mov ecx, [0x1accce9]
ZN7COpenGLC1Ev_F0_5_30:
	lea eax, [ecx+0x8]
	mov ecx, [ebp-0x20]
	mov [ecx], eax
	mov [esp], edx
	call _Unwind_Resume
	mov edx, eax
	mov eax, [0x1accce5]
	add eax, 0x8
	mov [esi], eax
	mov ecx, [0x1accce9]
	lea eax, [ecx+0x8]
	mov [esi], eax
ZN7COpenGLC1Ev_F0_5_40:
	lea eax, [ecx+0x8]
	mov [edi], eax
ZN7COpenGLC1Ev_F0_5_50:
	lea eax, [ecx+0x8]
	mov ebx, [ebp-0x1c]
	mov [ebx], eax
	jmp ZN7COpenGLC1Ev_F0_5_30
	mov edx, eax
	mov ecx, [0x1accce9]
	jmp ZN7COpenGLC1Ev_F0_5_40
	mov edx, eax
	mov ecx, [0x1accce9]
	jmp ZN7COpenGLC1Ev_F0_5_50
	nop
	add [eax], al


;ZN7COpenGLD1Ev_F0_5

ZN7COpenGLD1Ev_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov dword [edi], _ZTV7COpenGL+0x8
	lea esi, [edi+0x674]
	mov eax, [edi+0x674]
	cmp esi, eax
	jnz ZN7COpenGLD1Ev_F0_5_10
	jmp ZN7COpenGLD1Ev_F0_5_20
ZN7COpenGLD1Ev_F0_5_30:
	mov eax, ebx
ZN7COpenGLD1Ev_F0_5_10:
	mov ebx, [eax]
	mov [esp], eax
	call _ZdlPv
	cmp esi, ebx
	jnz ZN7COpenGLD1Ev_F0_5_30
ZN7COpenGLD1Ev_F0_5_20:
	lea esi, [edi+0x66c]
	mov eax, [edi+0x66c]
	cmp esi, eax
	jnz ZN7COpenGLD1Ev_F0_5_40
	jmp ZN7COpenGLD1Ev_F0_5_50
ZN7COpenGLD1Ev_F0_5_60:
	mov eax, ebx
ZN7COpenGLD1Ev_F0_5_40:
	mov ebx, [eax]
	mov [esp], eax
	call _ZdlPv
	cmp esi, ebx
	jnz ZN7COpenGLD1Ev_F0_5_60
ZN7COpenGLD1Ev_F0_5_50:
	lea ebx, [edi+0x65c]
	mov edx, [ebx+0x4]
	mov eax, [edi+0x65c]
	cmp edx, eax
	jz ZN7COpenGLD1Ev_F0_5_70
	mov ecx, [0x1accce9]
	add ecx, 0x8
ZN7COpenGLD1Ev_F0_5_80:
	mov [eax+0x104], ecx
	add eax, 0x130
	cmp edx, eax
	jnz ZN7COpenGLD1Ev_F0_5_80
ZN7COpenGLD1Ev_F0_5_70:
	mov eax, [ebx]
	test eax, eax
	jz ZN7COpenGLD1Ev_F0_5_90
	mov [esp], eax
	call _ZdlPv
ZN7COpenGLD1Ev_F0_5_90:
	mov eax, [0x1accce5]
	add eax, 0x8
	mov [edi+0x5c], eax
	mov eax, [0x1accce9]
	add eax, 0x8
	mov [edi+0x5c], eax
	mov [edi+0x44], eax
	mov [edi+0x2c], eax
	mov [edi+0x14], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


ZN20COpenGLVertexProgramC2EPKc_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV20COpenGLVertexProgram+0x8
	mov edx, [0x1accc69]
	mov [ebp-0x3c], edx
	mov eax, edx
	add eax, 0xc
	mov edx, [ebp+0x8]
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov dword [edx+0xc], 0x0
	mov eax, edx
	add eax, 0x10
	mov edx, 0x10
ZN20COpenGLVertexProgramC2EPKc_F0_5_10:
	mov byte [eax], 0x1
	mov byte [eax+0x1], 0x0
	mov dword [eax+0x4], 0x4
	mov dword [eax+0x8], 0x1406
	mov byte [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	add eax, 0x18
	sub edx, 0x1
	jnz ZN20COpenGLVertexProgramC2EPKc_F0_5_10
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x30]
	mov [esp], ebx
	call _ZNSsC1EPKcRKSaIcE
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_3
	mov [esp], ebx
	call _ZNKSs4findEPKcmm
	mov esi, eax
	mov eax, [ebp-0x30]
	mov eax, [eax-0xc]
	lea edx, [esi+0x2]
	cmp edx, eax
	ja ZN20COpenGLVertexProgramC2EPKc_F0_5_20
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov [esp+0x4], ebx
	lea edi, [ebp-0x2c]
	mov [esp], edi
	call _ZNSsC1ERKSsmm
	mov eax, [ebp+0x8]
	add eax, 0x8
	mov [esp+0x4], edi
	mov [esp], eax
	call _ZNSs6assignERKSs
	mov eax, [ebp-0x2c]
	lea edi, [eax-0xc]
	cmp [ebp-0x3c], edi
	jnz ZN20COpenGLVertexProgramC2EPKc_F0_5_30
ZN20COpenGLVertexProgramC2EPKc_F0_5_80:
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	lea edi, [ebp-0x28]
	mov [esp], edi
	call _ZNSsC1ERKSsmm
	mov eax, [ebp+0x8]
	add eax, 0x4
	mov [esp+0x4], edi
	mov [esp], eax
	call _ZNSs6assignERKSs
	mov eax, [ebp-0x28]
	lea edi, [eax-0xc]
	cmp [ebp-0x3c], edi
	jnz ZN20COpenGLVertexProgramC2EPKc_F0_5_40
ZN20COpenGLVertexProgramC2EPKc_F0_5_70:
	lea eax, [ebp-0x34]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8677
	mov dword [esp], 0x8620
	call glGetProgramivARB
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glGenProgramsARB
	mov eax, [ebp-0x24]
	mov edx, [ebp+0x8]
	mov [edx+0xc], eax
	mov [esp+0x4], eax
	mov dword [esp], 0x8620
	call glBindProgramARB
	mov eax, [ebp+0x8]
	mov edi, [eax+0x8]
	mov [esp+0xc], edi
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x8875
	mov dword [esp], 0x8620
	call glProgramStringARB
	mov eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov dword [esp], 0x8620
	call glBindProgramARB
	mov eax, [ebp-0x30]
	lea edi, [eax-0xc]
	cmp [ebp-0x3c], edi
	jnz ZN20COpenGLVertexProgramC2EPKc_F0_5_50
ZN20COpenGLVertexProgramC2EPKc_F0_5_60:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN20COpenGLVertexProgramC2EPKc_F0_5_20:
	mov dword [esp], _cstring_basic_stringsubs
	call _ZSt20__throw_out_of_rangePKc
ZN20COpenGLVertexProgramC2EPKc_F0_5_50:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC2EPKc_F0_5_60
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC2EPKc_F0_5_60
ZN20COpenGLVertexProgramC2EPKc_F0_5_40:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC2EPKc_F0_5_70
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC2EPKc_F0_5_70
ZN20COpenGLVertexProgramC2EPKc_F0_5_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC2EPKc_F0_5_80
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC2EPKc_F0_5_80
ZN20COpenGLVertexProgramC2EPKc_F0_5_130:
	mov ebx, eax
ZN20COpenGLVertexProgramC2EPKc_F0_5_110:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	lea esi, [eax-0xc]
	cmp [ebp-0x3c], esi
	jnz ZN20COpenGLVertexProgramC2EPKc_F0_5_90
ZN20COpenGLVertexProgramC2EPKc_F0_5_160:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	lea esi, [eax-0xc]
	cmp [ebp-0x3c], esi
	jnz ZN20COpenGLVertexProgramC2EPKc_F0_5_100
ZN20COpenGLVertexProgramC2EPKc_F0_5_150:
	mov [esp], ebx
	call _Unwind_Resume
ZN20COpenGLVertexProgramC2EPKc_F0_5_140:
	mov ebx, eax
ZN20COpenGLVertexProgramC2EPKc_F0_5_120:
	mov eax, [ebp-0x30]
	lea esi, [eax-0xc]
	cmp [ebp-0x3c], esi
	jz ZN20COpenGLVertexProgramC2EPKc_F0_5_110
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC2EPKc_F0_5_110
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC2EPKc_F0_5_110
	mov ebx, eax
	mov eax, [ebp-0x28]
	lea esi, [eax-0xc]
	cmp [ebp-0x3c], esi
	jz ZN20COpenGLVertexProgramC2EPKc_F0_5_120
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC2EPKc_F0_5_120
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC2EPKc_F0_5_120
	jmp ZN20COpenGLVertexProgramC2EPKc_F0_5_130
	jmp ZN20COpenGLVertexProgramC2EPKc_F0_5_140
ZN20COpenGLVertexProgramC2EPKc_F0_5_100:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC2EPKc_F0_5_150
	lea eax, [ebp-0x1d]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC2EPKc_F0_5_150
ZN20COpenGLVertexProgramC2EPKc_F0_5_90:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC2EPKc_F0_5_160
	lea eax, [ebp-0x1e]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC2EPKc_F0_5_160
	mov [esp], eax
	call _Unwind_Resume
	mov ebx, eax
	jmp ZN20COpenGLVertexProgramC2EPKc_F0_5_160
	mov ebx, eax
	mov eax, [ebp-0x2c]
	lea esi, [eax-0xc]
	cmp [ebp-0x3c], esi
	jz ZN20COpenGLVertexProgramC2EPKc_F0_5_120
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC2EPKc_F0_5_120
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC2EPKc_F0_5_120
	jmp ZN20COpenGLVertexProgramC2EPKc_F0_5_140
	jmp ZN20COpenGLVertexProgramC2EPKc_F0_5_140
	nop


;ZN20COpenGLVertexProgramC1EPKc_F0_5

ZN20COpenGLVertexProgramC1EPKc_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV20COpenGLVertexProgram+0x8
	mov edx, [0x1accc69]
	mov [ebp-0x3c], edx
	mov eax, edx
	add eax, 0xc
	mov edx, [ebp+0x8]
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov dword [edx+0xc], 0x0
	mov eax, edx
	add eax, 0x10
	mov edx, 0x10
ZN20COpenGLVertexProgramC1EPKc_F0_5_10:
	mov byte [eax], 0x1
	mov byte [eax+0x1], 0x0
	mov dword [eax+0x4], 0x4
	mov dword [eax+0x8], 0x1406
	mov byte [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	add eax, 0x18
	sub edx, 0x1
	jnz ZN20COpenGLVertexProgramC1EPKc_F0_5_10
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x30]
	mov [esp], ebx
	call _ZNSsC1EPKcRKSaIcE
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_3
	mov [esp], ebx
	call _ZNKSs4findEPKcmm
	mov esi, eax
	mov eax, [ebp-0x30]
	mov eax, [eax-0xc]
	lea edx, [esi+0x2]
	cmp edx, eax
	ja ZN20COpenGLVertexProgramC1EPKc_F0_5_20
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov [esp+0x4], ebx
	lea edi, [ebp-0x2c]
	mov [esp], edi
	call _ZNSsC1ERKSsmm
	mov eax, [ebp+0x8]
	add eax, 0x8
	mov [esp+0x4], edi
	mov [esp], eax
	call _ZNSs6assignERKSs
	mov eax, [ebp-0x2c]
	lea edi, [eax-0xc]
	cmp [ebp-0x3c], edi
	jnz ZN20COpenGLVertexProgramC1EPKc_F0_5_30
ZN20COpenGLVertexProgramC1EPKc_F0_5_80:
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	lea edi, [ebp-0x28]
	mov [esp], edi
	call _ZNSsC1ERKSsmm
	mov eax, [ebp+0x8]
	add eax, 0x4
	mov [esp+0x4], edi
	mov [esp], eax
	call _ZNSs6assignERKSs
	mov eax, [ebp-0x28]
	lea edi, [eax-0xc]
	cmp [ebp-0x3c], edi
	jnz ZN20COpenGLVertexProgramC1EPKc_F0_5_40
ZN20COpenGLVertexProgramC1EPKc_F0_5_70:
	lea eax, [ebp-0x34]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8677
	mov dword [esp], 0x8620
	call glGetProgramivARB
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glGenProgramsARB
	mov eax, [ebp-0x24]
	mov edx, [ebp+0x8]
	mov [edx+0xc], eax
	mov [esp+0x4], eax
	mov dword [esp], 0x8620
	call glBindProgramARB
	mov eax, [ebp+0x8]
	mov edi, [eax+0x8]
	mov [esp+0xc], edi
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x8875
	mov dword [esp], 0x8620
	call glProgramStringARB
	mov eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov dword [esp], 0x8620
	call glBindProgramARB
	mov eax, [ebp-0x30]
	lea edi, [eax-0xc]
	cmp [ebp-0x3c], edi
	jnz ZN20COpenGLVertexProgramC1EPKc_F0_5_50
ZN20COpenGLVertexProgramC1EPKc_F0_5_60:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN20COpenGLVertexProgramC1EPKc_F0_5_20:
	mov dword [esp], _cstring_basic_stringsubs
	call _ZSt20__throw_out_of_rangePKc
ZN20COpenGLVertexProgramC1EPKc_F0_5_50:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC1EPKc_F0_5_60
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC1EPKc_F0_5_60
ZN20COpenGLVertexProgramC1EPKc_F0_5_40:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC1EPKc_F0_5_70
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC1EPKc_F0_5_70
ZN20COpenGLVertexProgramC1EPKc_F0_5_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC1EPKc_F0_5_80
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC1EPKc_F0_5_80
ZN20COpenGLVertexProgramC1EPKc_F0_5_130:
	mov ebx, eax
ZN20COpenGLVertexProgramC1EPKc_F0_5_110:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	lea esi, [eax-0xc]
	cmp [ebp-0x3c], esi
	jnz ZN20COpenGLVertexProgramC1EPKc_F0_5_90
ZN20COpenGLVertexProgramC1EPKc_F0_5_160:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	lea esi, [eax-0xc]
	cmp [ebp-0x3c], esi
	jnz ZN20COpenGLVertexProgramC1EPKc_F0_5_100
ZN20COpenGLVertexProgramC1EPKc_F0_5_150:
	mov [esp], ebx
	call _Unwind_Resume
ZN20COpenGLVertexProgramC1EPKc_F0_5_140:
	mov ebx, eax
ZN20COpenGLVertexProgramC1EPKc_F0_5_120:
	mov eax, [ebp-0x30]
	lea esi, [eax-0xc]
	cmp [ebp-0x3c], esi
	jz ZN20COpenGLVertexProgramC1EPKc_F0_5_110
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC1EPKc_F0_5_110
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC1EPKc_F0_5_110
	mov ebx, eax
	mov eax, [ebp-0x28]
	lea esi, [eax-0xc]
	cmp [ebp-0x3c], esi
	jz ZN20COpenGLVertexProgramC1EPKc_F0_5_120
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC1EPKc_F0_5_120
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC1EPKc_F0_5_120
	jmp ZN20COpenGLVertexProgramC1EPKc_F0_5_130
	jmp ZN20COpenGLVertexProgramC1EPKc_F0_5_140
ZN20COpenGLVertexProgramC1EPKc_F0_5_100:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC1EPKc_F0_5_150
	lea eax, [ebp-0x1d]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC1EPKc_F0_5_150
ZN20COpenGLVertexProgramC1EPKc_F0_5_90:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC1EPKc_F0_5_160
	lea eax, [ebp-0x1e]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC1EPKc_F0_5_160
	mov [esp], eax
	call _Unwind_Resume
	mov ebx, eax
	jmp ZN20COpenGLVertexProgramC1EPKc_F0_5_160
	mov ebx, eax
	mov eax, [ebp-0x2c]
	lea esi, [eax-0xc]
	cmp [ebp-0x3c], esi
	jz ZN20COpenGLVertexProgramC1EPKc_F0_5_120
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramC1EPKc_F0_5_120
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramC1EPKc_F0_5_120
	jmp ZN20COpenGLVertexProgramC1EPKc_F0_5_140
	jmp ZN20COpenGLVertexProgramC1EPKc_F0_5_140
	nop


;ZN20COpenGLVertexProgramD2Ev_F0_5

ZN20COpenGLVertexProgramD2Ev_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	mov dword [edi], _ZTV20COpenGLVertexProgram+0x8
	mov eax, [edi+0xc]
	mov [ebp-0x20], eax
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glDeleteProgramsARB
	mov eax, [_ZN7COpenGL7sOpenGLE+0x67c]
	cmp eax, [ebp-0x20]
	jz ZN20COpenGLVertexProgramD2Ev_F0_5_10
ZN20COpenGLVertexProgramD2Ev_F0_5_40:
	mov eax, [0x1accc85]
	mov byte [eax], 0x1
	mov eax, [0x1accc81]
	mov byte [eax], 0x1
	mov eax, [0x1accc89]
	mov byte [eax], 0x1
	mov eax, [edi+0x8]
	lea ebx, [eax-0xc]
	mov esi, [0x1accc69]
	cmp ebx, esi
	jnz ZN20COpenGLVertexProgramD2Ev_F0_5_20
ZN20COpenGLVertexProgramD2Ev_F0_5_50:
	mov eax, [edi+0x4]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZN20COpenGLVertexProgramD2Ev_F0_5_30
ZN20COpenGLVertexProgramD2Ev_F0_5_60:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN20COpenGLVertexProgramD2Ev_F0_5_10:
	mov dword [_ZN7COpenGL7sOpenGLE+0x67c], 0x0
	cmp byte [_ZN7COpenGL7sOpenGLE+0x80d], 0x0
	jz ZN20COpenGLVertexProgramD2Ev_F0_5_40
	mov byte [_ZN7COpenGL7sOpenGLE+0x80d], 0x0
	mov dword [esp], 0x8620
	call glDisable
	jmp ZN20COpenGLVertexProgramD2Ev_F0_5_40
ZN20COpenGLVertexProgramD2Ev_F0_5_20:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramD2Ev_F0_5_50
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramD2Ev_F0_5_50
ZN20COpenGLVertexProgramD2Ev_F0_5_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramD2Ev_F0_5_60
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramD2Ev_F0_5_60
	mov ebx, eax
	mov eax, [edi+0x8]
	lea esi, [eax-0xc]
	mov edx, [0x1accc69]
	mov [ebp-0x2c], edx
	cmp esi, edx
	jnz ZN20COpenGLVertexProgramD2Ev_F0_5_70
ZN20COpenGLVertexProgramD2Ev_F0_5_90:
	mov eax, [edi+0x4]
	lea esi, [eax-0xc]
	cmp esi, [ebp-0x2c]
	jnz ZN20COpenGLVertexProgramD2Ev_F0_5_80
ZN20COpenGLVertexProgramD2Ev_F0_5_100:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	mov edx, [0x1accc69]
	mov [ebp-0x2c], edx
	jmp ZN20COpenGLVertexProgramD2Ev_F0_5_90
	mov ebx, eax
	jmp ZN20COpenGLVertexProgramD2Ev_F0_5_100
ZN20COpenGLVertexProgramD2Ev_F0_5_80:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramD2Ev_F0_5_100
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramD2Ev_F0_5_100
ZN20COpenGLVertexProgramD2Ev_F0_5_70:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramD2Ev_F0_5_90
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramD2Ev_F0_5_90
	mov ebx, eax
	mov eax, [0x1accc69]
	mov [ebp-0x2c], eax
	jmp ZN20COpenGLVertexProgramD2Ev_F0_5_90


;ZN20COpenGLVertexProgramD1Ev_F0_5

ZN20COpenGLVertexProgramD1Ev_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	mov dword [edi], _ZTV20COpenGLVertexProgram+0x8
	mov eax, [edi+0xc]
	mov [ebp-0x20], eax
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glDeleteProgramsARB
	mov eax, [_ZN7COpenGL7sOpenGLE+0x67c]
	cmp eax, [ebp-0x20]
	jz ZN20COpenGLVertexProgramD1Ev_F0_5_10
ZN20COpenGLVertexProgramD1Ev_F0_5_40:
	mov eax, [0x1accc85]
	mov byte [eax], 0x1
	mov eax, [0x1accc81]
	mov byte [eax], 0x1
	mov eax, [0x1accc89]
	mov byte [eax], 0x1
	mov eax, [edi+0x8]
	lea ebx, [eax-0xc]
	mov esi, [0x1accc69]
	cmp ebx, esi
	jnz ZN20COpenGLVertexProgramD1Ev_F0_5_20
ZN20COpenGLVertexProgramD1Ev_F0_5_50:
	mov eax, [edi+0x4]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZN20COpenGLVertexProgramD1Ev_F0_5_30
ZN20COpenGLVertexProgramD1Ev_F0_5_60:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN20COpenGLVertexProgramD1Ev_F0_5_10:
	mov dword [_ZN7COpenGL7sOpenGLE+0x67c], 0x0
	cmp byte [_ZN7COpenGL7sOpenGLE+0x80d], 0x0
	jz ZN20COpenGLVertexProgramD1Ev_F0_5_40
	mov byte [_ZN7COpenGL7sOpenGLE+0x80d], 0x0
	mov dword [esp], 0x8620
	call glDisable
	jmp ZN20COpenGLVertexProgramD1Ev_F0_5_40
ZN20COpenGLVertexProgramD1Ev_F0_5_20:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramD1Ev_F0_5_50
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramD1Ev_F0_5_50
ZN20COpenGLVertexProgramD1Ev_F0_5_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramD1Ev_F0_5_60
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramD1Ev_F0_5_60
	mov ebx, eax
	mov eax, [edi+0x8]
	lea esi, [eax-0xc]
	mov edx, [0x1accc69]
	mov [ebp-0x2c], edx
	cmp esi, edx
	jnz ZN20COpenGLVertexProgramD1Ev_F0_5_70
ZN20COpenGLVertexProgramD1Ev_F0_5_90:
	mov eax, [edi+0x4]
	lea esi, [eax-0xc]
	cmp esi, [ebp-0x2c]
	jnz ZN20COpenGLVertexProgramD1Ev_F0_5_80
ZN20COpenGLVertexProgramD1Ev_F0_5_100:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	mov edx, [0x1accc69]
	mov [ebp-0x2c], edx
	jmp ZN20COpenGLVertexProgramD1Ev_F0_5_90
	mov ebx, eax
	jmp ZN20COpenGLVertexProgramD1Ev_F0_5_100
ZN20COpenGLVertexProgramD1Ev_F0_5_80:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramD1Ev_F0_5_100
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramD1Ev_F0_5_100
ZN20COpenGLVertexProgramD1Ev_F0_5_70:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramD1Ev_F0_5_90
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramD1Ev_F0_5_90
	mov ebx, eax
	mov eax, [0x1accc69]
	mov [ebp-0x2c], eax
	jmp ZN20COpenGLVertexProgramD1Ev_F0_5_90


;ZN20COpenGLVertexProgramD0Ev_F0_5

ZN20COpenGLVertexProgramD0Ev_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV20COpenGLVertexProgram+0x8
	mov eax, [esi+0xc]
	mov [ebp-0x20], eax
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glDeleteProgramsARB
	mov eax, [_ZN7COpenGL7sOpenGLE+0x67c]
	cmp eax, [ebp-0x20]
	jz ZN20COpenGLVertexProgramD0Ev_F0_5_10
ZN20COpenGLVertexProgramD0Ev_F0_5_40:
	mov eax, [0x1accc85]
	mov byte [eax], 0x1
	mov eax, [0x1accc81]
	mov byte [eax], 0x1
	mov eax, [0x1accc89]
	mov byte [eax], 0x1
	mov eax, [esi+0x8]
	lea ebx, [eax-0xc]
	mov edi, [0x1accc69]
	cmp ebx, edi
	jnz ZN20COpenGLVertexProgramD0Ev_F0_5_20
ZN20COpenGLVertexProgramD0Ev_F0_5_50:
	mov eax, [esi+0x4]
	lea ebx, [eax-0xc]
	cmp edi, ebx
	jnz ZN20COpenGLVertexProgramD0Ev_F0_5_30
ZN20COpenGLVertexProgramD0Ev_F0_5_60:
	mov [esp], esi
	call _ZdlPv
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN20COpenGLVertexProgramD0Ev_F0_5_10:
	mov dword [_ZN7COpenGL7sOpenGLE+0x67c], 0x0
	cmp byte [_ZN7COpenGL7sOpenGLE+0x80d], 0x0
	jz ZN20COpenGLVertexProgramD0Ev_F0_5_40
	mov byte [_ZN7COpenGL7sOpenGLE+0x80d], 0x0
	mov dword [esp], 0x8620
	call glDisable
	jmp ZN20COpenGLVertexProgramD0Ev_F0_5_40
ZN20COpenGLVertexProgramD0Ev_F0_5_20:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramD0Ev_F0_5_50
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramD0Ev_F0_5_50
ZN20COpenGLVertexProgramD0Ev_F0_5_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramD0Ev_F0_5_60
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramD0Ev_F0_5_60
	mov ebx, eax
	mov eax, [esi+0x8]
	lea edi, [eax-0xc]
	mov edx, [0x1accc69]
	mov [ebp-0x2c], edx
	cmp edi, edx
	jnz ZN20COpenGLVertexProgramD0Ev_F0_5_70
ZN20COpenGLVertexProgramD0Ev_F0_5_90:
	mov eax, [esi+0x4]
	lea esi, [eax-0xc]
	cmp esi, [ebp-0x2c]
	jnz ZN20COpenGLVertexProgramD0Ev_F0_5_80
ZN20COpenGLVertexProgramD0Ev_F0_5_100:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	mov edx, [0x1accc69]
	mov [ebp-0x2c], edx
	jmp ZN20COpenGLVertexProgramD0Ev_F0_5_90
	mov ebx, eax
	jmp ZN20COpenGLVertexProgramD0Ev_F0_5_100
ZN20COpenGLVertexProgramD0Ev_F0_5_80:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramD0Ev_F0_5_100
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramD0Ev_F0_5_100
ZN20COpenGLVertexProgramD0Ev_F0_5_70:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN20COpenGLVertexProgramD0Ev_F0_5_90
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN20COpenGLVertexProgramD0Ev_F0_5_90
	mov ebx, eax
	mov eax, [0x1accc69]
	mov [ebp-0x2c], eax
	jmp ZN20COpenGLVertexProgramD0Ev_F0_5_90


;D3DXMatrixMultiply_F0_1

ZN13COpenGLMatrix11SetIdentityEv_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], 0x3f800000
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x3f800000
	mov dword [eax+0x18], 0x0
	mov dword [eax+0x1c], 0x0
	mov dword [eax+0x20], 0x0
	mov dword [eax+0x24], 0x0
	mov dword [eax+0x28], 0x3f800000
	mov dword [eax+0x2c], 0x0
	mov dword [eax+0x30], 0x0
	mov dword [eax+0x34], 0x0
	mov dword [eax+0x38], 0x0
	mov dword [eax+0x3c], 0x3f800000
	pop ebp
	ret
	nop


;ZN13COpenGLMatrix9TransposeEv_F0_1

ZN13COpenGLMatrix9TransposeEv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x48
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov [ebp-0x48], edx
	mov edx, [eax+0x4]
	mov [ebp-0x44], edx
	mov edx, [eax+0x8]
	mov [ebp-0x40], edx
	mov edx, [eax+0xc]
	mov [ebp-0x3c], edx
	mov edx, [eax+0x10]
	mov [ebp-0x38], edx
	mov edx, [eax+0x14]
	mov [ebp-0x34], edx
	mov edx, [eax+0x18]
	mov [ebp-0x30], edx
	mov edx, [eax+0x1c]
	mov [ebp-0x2c], edx
	mov edx, [eax+0x20]
	mov [ebp-0x28], edx
	mov edx, [eax+0x24]
	mov [ebp-0x24], edx
	mov edx, [eax+0x28]
	mov [ebp-0x20], edx
	mov edx, [eax+0x2c]
	mov [ebp-0x1c], edx
	mov edx, [eax+0x30]
	mov [ebp-0x18], edx
	mov edx, [eax+0x34]
	mov [ebp-0x14], edx
	mov edx, [eax+0x38]
	mov [ebp-0x10], edx
	mov edx, [eax+0x3c]
	mov [ebp-0xc], edx
	mov edx, [ebp-0x48]
	mov [eax], edx
	mov edx, [ebp-0x38]
	mov [eax+0x4], edx
	mov edx, [ebp-0x28]
	mov [eax+0x8], edx
	mov edx, [ebp-0x18]
	mov [eax+0xc], edx
	mov edx, [ebp-0x44]
	mov [eax+0x10], edx
	mov edx, [ebp-0x34]
	mov [eax+0x14], edx
	mov edx, [ebp-0x24]
	mov [eax+0x18], edx
	mov edx, [ebp-0x14]
	mov [eax+0x1c], edx
	mov edx, [ebp-0x40]
	mov [eax+0x20], edx
	mov edx, [ebp-0x30]
	mov [eax+0x24], edx
	mov edx, [ebp-0x20]
	mov [eax+0x28], edx
	mov edx, [ebp-0x10]
	mov [eax+0x2c], edx
	mov edx, [ebp-0x3c]
	mov [eax+0x30], edx
	mov edx, [ebp-0x2c]
	mov [eax+0x34], edx
	mov edx, [ebp-0x1c]
	mov [eax+0x38], edx
	mov edx, [ebp-0xc]
	mov [eax+0x3c], edx
	leave
	ret
	nop


;ZN13COpenGLMatrix7InverseERS__F0_36

ZN13COpenGLMatrix7InverseERS__F0_36:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x84
	pxor xmm0, xmm0
	movss [ebp-0x84], xmm0
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x7c], xmm0
	xor edi, edi
	mov esi, [ebp+0x8]
ZN13COpenGLMatrix7InverseERS__F0_36_80:
	xor ecx, ecx
	xor edx, edx
	xor ebx, ebx
ZN13COpenGLMatrix7InverseERS__F0_36_50:
	lea eax, [ecx+ecx*2]
	lea eax, [ebp+eax*4-0x58]
	mov [ebp-0x78], eax
	test edx, edx
	jnz ZN13COpenGLMatrix7InverseERS__F0_36_10
	xor eax, eax
ZN13COpenGLMatrix7InverseERS__F0_36_30:
	cmp eax, edi
	jae ZN13COpenGLMatrix7InverseERS__F0_36_20
	mov ebx, eax
ZN13COpenGLMatrix7InverseERS__F0_36_60:
	add eax, 0x1
	cmp eax, 0x4
	jnz ZN13COpenGLMatrix7InverseERS__F0_36_30
ZN13COpenGLMatrix7InverseERS__F0_36_250:
	lea eax, [edx+0x1]
	cmp eax, 0x4
	jz ZN13COpenGLMatrix7InverseERS__F0_36_40
	test eax, eax
	cmovnz ecx, edx
	add esi, 0x10
	mov edx, eax
	jmp ZN13COpenGLMatrix7InverseERS__F0_36_50
ZN13COpenGLMatrix7InverseERS__F0_36_20:
	jbe ZN13COpenGLMatrix7InverseERS__F0_36_60
	lea ebx, [eax-0x1]
	jmp ZN13COpenGLMatrix7InverseERS__F0_36_60
ZN13COpenGLMatrix7InverseERS__F0_36_40:
	movss xmm5, dword [ebp-0x48]
	movss xmm1, dword [ebp-0x38]
	movss xmm3, dword [ebp-0x3c]
	movss xmm4, dword [ebp-0x44]
	movss xmm6, dword [ebp-0x4c]
	movss xmm7, dword [ebp-0x40]
	movaps xmm0, xmm5
	mulss xmm0, xmm1
	movaps xmm2, xmm3
	mulss xmm2, xmm4
	subss xmm0, xmm2
	mulss xmm0, [ebp-0x58]
	mulss xmm1, xmm6
	mulss xmm4, xmm7
	subss xmm1, xmm4
	mulss xmm1, [ebp-0x54]
	subss xmm0, xmm1
	mulss xmm3, xmm6
	mulss xmm5, xmm7
	subss xmm3, xmm5
	mulss xmm3, [ebp-0x50]
	addss xmm0, xmm3
	mov edx, [ebp+0x8]
	mulss xmm0, [edx+edi*4]
	mulss xmm0, [ebp-0x7c]
	addss xmm0, [ebp-0x84]
	movss [ebp-0x84], xmm0
	add edi, 0x1
	xor dword [ebp-0x7c], 0x80000000
	cmp edi, 0x4
	jz ZN13COpenGLMatrix7InverseERS__F0_36_70
	mov esi, edx
	jmp ZN13COpenGLMatrix7InverseERS__F0_36_80
ZN13COpenGLMatrix7InverseERS__F0_36_70:
	andps xmm0, [_ZZN15CDirect3DDeviceC4Ej11_D3DDEVTYPEP16OpaqueContextRefP23_D3DPRESENT_PARAMETERS_E5C.232+0x10a0]
	ucomiss xmm0, [_float_0_00050000]
	jb ZN13COpenGLMatrix7InverseERS__F0_36_90
ZN13COpenGLMatrix7InverseERS__F0_36_210:
	mov dword [ebp-0x74], 0x0
ZN13COpenGLMatrix7InverseERS__F0_36_200:
	mov eax, [ebp-0x74]
	mov [ebp-0x6c], eax
	xor edi, edi
	add eax, edi
	and eax, 0x80000001
	js ZN13COpenGLMatrix7InverseERS__F0_36_100
ZN13COpenGLMatrix7InverseERS__F0_36_170:
	add eax, eax
	mov dword [ebp-0x80], 0x1
	sub [ebp-0x80], eax
	mov ecx, [ebp+0x8]
	xor esi, esi
	xor ebx, ebx
	xor edx, edx
ZN13COpenGLMatrix7InverseERS__F0_36_150:
	cmp [ebp-0x74], edx
	jbe ZN13COpenGLMatrix7InverseERS__F0_36_110
	mov ebx, edx
ZN13COpenGLMatrix7InverseERS__F0_36_190:
	lea eax, [ebx+ebx*2]
	lea eax, [ebp+eax*4-0x34]
	mov [ebp-0x70], eax
	cmp [ebp-0x74], edx
	jnz ZN13COpenGLMatrix7InverseERS__F0_36_120
	xor eax, eax
ZN13COpenGLMatrix7InverseERS__F0_36_140:
	cmp eax, edi
	jae ZN13COpenGLMatrix7InverseERS__F0_36_130
	mov esi, eax
ZN13COpenGLMatrix7InverseERS__F0_36_180:
	add eax, 0x1
	cmp eax, 0x4
	jnz ZN13COpenGLMatrix7InverseERS__F0_36_140
ZN13COpenGLMatrix7InverseERS__F0_36_290:
	add edx, 0x1
	add ecx, 0x10
	cmp edx, 0x4
	jnz ZN13COpenGLMatrix7InverseERS__F0_36_150
	movss xmm5, dword [ebp-0x24]
	movss xmm1, dword [ebp-0x14]
	movss xmm3, dword [ebp-0x18]
	movss xmm4, dword [ebp-0x20]
	movss xmm6, dword [ebp-0x28]
	movss xmm7, dword [ebp-0x1c]
	movaps xmm0, xmm5
	mulss xmm0, xmm1
	movaps xmm2, xmm3
	mulss xmm2, xmm4
	subss xmm0, xmm2
	mulss xmm0, [ebp-0x34]
	mulss xmm1, xmm6
	mulss xmm4, xmm7
	subss xmm1, xmm4
	mulss xmm1, [ebp-0x30]
	subss xmm0, xmm1
	mulss xmm3, xmm6
	mulss xmm5, xmm7
	subss xmm3, xmm5
	mulss xmm3, [ebp-0x2c]
	addss xmm0, xmm3
	cvtsi2ss xmm1, [ebp-0x80]
	mulss xmm0, xmm1
	divss xmm0, [ebp-0x84]
	mov edx, [ebp-0x6c]
	mov eax, [ebp+0xc]
	movss [eax+edx*4], xmm0
	add edi, 0x1
	add edx, 0x4
	mov [ebp-0x6c], edx
	cmp edi, 0x4
	jz ZN13COpenGLMatrix7InverseERS__F0_36_160
	mov eax, [ebp-0x74]
	add eax, edi
	and eax, 0x80000001
	jns ZN13COpenGLMatrix7InverseERS__F0_36_170
ZN13COpenGLMatrix7InverseERS__F0_36_100:
	sub eax, 0x1
	or eax, 0xfffffffe
	add eax, 0x1
	jmp ZN13COpenGLMatrix7InverseERS__F0_36_170
ZN13COpenGLMatrix7InverseERS__F0_36_130:
	jbe ZN13COpenGLMatrix7InverseERS__F0_36_180
	lea esi, [eax-0x1]
	jmp ZN13COpenGLMatrix7InverseERS__F0_36_180
ZN13COpenGLMatrix7InverseERS__F0_36_110:
	lea eax, [edx-0x1]
	cmp [ebp-0x74], edx
	cmovb ebx, eax
	jmp ZN13COpenGLMatrix7InverseERS__F0_36_190
ZN13COpenGLMatrix7InverseERS__F0_36_160:
	add dword [ebp-0x74], 0x1
	cmp dword [ebp-0x74], 0x4
	jnz ZN13COpenGLMatrix7InverseERS__F0_36_200
	mov eax, 0x1
	add esp, 0x84
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN13COpenGLMatrix7InverseERS__F0_36_90:
	jp ZN13COpenGLMatrix7InverseERS__F0_36_210
	xor al, al
	add esp, 0x84
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN13COpenGLMatrix7InverseERS__F0_36_10:
	mov dword [ebp-0x68], 0x0
ZN13COpenGLMatrix7InverseERS__F0_36_240:
	cmp edi, [ebp-0x68]
	ja ZN13COpenGLMatrix7InverseERS__F0_36_220
	jae ZN13COpenGLMatrix7InverseERS__F0_36_230
	mov ebx, [ebp-0x68]
	sub ebx, 0x1
ZN13COpenGLMatrix7InverseERS__F0_36_300:
	mov eax, [ebp-0x68]
	movss xmm0, dword [esi+eax*4]
	mov eax, [ebp-0x78]
	movss [eax+ebx*4], xmm0
ZN13COpenGLMatrix7InverseERS__F0_36_310:
	add dword [ebp-0x68], 0x1
	cmp dword [ebp-0x68], 0x4
	jnz ZN13COpenGLMatrix7InverseERS__F0_36_240
	jmp ZN13COpenGLMatrix7InverseERS__F0_36_250
ZN13COpenGLMatrix7InverseERS__F0_36_120:
	mov dword [ebp-0x64], 0x0
ZN13COpenGLMatrix7InverseERS__F0_36_280:
	cmp edi, [ebp-0x64]
	ja ZN13COpenGLMatrix7InverseERS__F0_36_260
	jae ZN13COpenGLMatrix7InverseERS__F0_36_270
	mov esi, [ebp-0x64]
	sub esi, 0x1
ZN13COpenGLMatrix7InverseERS__F0_36_320:
	mov eax, [ebp-0x64]
	movss xmm0, dword [ecx+eax*4]
	mov eax, [ebp-0x70]
	movss [eax+esi*4], xmm0
ZN13COpenGLMatrix7InverseERS__F0_36_330:
	add dword [ebp-0x64], 0x1
	cmp dword [ebp-0x64], 0x4
	jnz ZN13COpenGLMatrix7InverseERS__F0_36_280
	jmp ZN13COpenGLMatrix7InverseERS__F0_36_290
ZN13COpenGLMatrix7InverseERS__F0_36_230:
	jnz ZN13COpenGLMatrix7InverseERS__F0_36_300
	jmp ZN13COpenGLMatrix7InverseERS__F0_36_310
ZN13COpenGLMatrix7InverseERS__F0_36_220:
	mov ebx, [ebp-0x68]
	jmp ZN13COpenGLMatrix7InverseERS__F0_36_300
ZN13COpenGLMatrix7InverseERS__F0_36_270:
	jnz ZN13COpenGLMatrix7InverseERS__F0_36_320
	jmp ZN13COpenGLMatrix7InverseERS__F0_36_330
ZN13COpenGLMatrix7InverseERS__F0_36_260:
	mov esi, [ebp-0x64]
	jmp ZN13COpenGLMatrix7InverseERS__F0_36_320


;ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc_F0_3

ZNK10COpenGLVAO7GetCodeEv_F0_31:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x8]
	pop ebp
	ret
	nop


;ZNK10COpenGLVAOeqERKS__F0_6

ZNK10COpenGLVAOeqERKS__F0_6:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax+0x8]
	mov eax, [ebp+0xc]
	cmp edx, [eax+0x8]
	setz al
	movzx eax, al
	pop ebp
	ret
	nop


;ZN10COpenGLVAO16CreateNewBindingEv_F0_1

ZN10COpenGLVAO16CreateNewBindingEv_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x4
	call _Znwm
	mov ebx, eax
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call glGenVertexArraysAPPLE
	mov esi, [0x1accc71]
	add esi, 0x674
	mov dword [esp], 0xc
	call _Znwm
	mov [eax+0x8], ebx
	mov [esp+0x4], esi
	mov [esp], eax
	call _ZNSt15_List_node_base4hookEPS_
	mov eax, [ebp+0x8]
	mov [eax+0x4], ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z14CalculateScoreRSt5dequeItSaItEER5Tuple_F0_31

ZN10COpenGLVAOC2Ev_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV10COpenGLVAO+0x8
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	add eax, 0x10
	mov [ebp-0x2c], eax
	mov [esp], eax
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1acccf1]
	add eax, 0x8
	mov edx, [ebp+0x8]
	mov [edx+0x10], eax
	add edx, 0x28
	mov [ebp-0x28], edx
	mov [esp], edx
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1accce1]
	add eax, 0x8
	mov ecx, [ebp+0x8]
	mov [ecx+0x28], eax
	add ecx, 0x40
	mov [ebp-0x24], ecx
	mov [esp], ecx
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1accce5]
	add eax, 0x8
	mov edx, [ebp+0x8]
	mov [edx+0x40], eax
	add edx, 0x58
	mov [ebp-0x20], edx
	mov [esp], edx
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1acccdd]
	add eax, 0x8
	mov ecx, [ebp+0x8]
	mov [ecx+0x58], eax
	add ecx, 0x70
	mov [ebp-0x1c], ecx
	mov ebx, ecx
	mov edi, 0x7
	mov esi, 0x6
	mov eax, [0x1accced]
	add eax, 0x8
	mov [ebp-0x30], eax
ZN10COpenGLVAOC2Ev_F0_1_10:
	mov [esp], ebx
	call ZN7CBaseVAC2Ev_F0_1
	mov edx, [ebp-0x30]
	mov [ebx], edx
	add ebx, 0x18
	mov edi, esi
	lea esi, [esi-0x1]
	cmp esi, 0xfffffffe
	jnz ZN10COpenGLVAOC2Ev_F0_1_10
	mov eax, [ebp+0x8]
	add eax, 0x130
	mov edx, 0x10
ZN10COpenGLVAOC2Ev_F0_1_20:
	mov byte [eax], 0x1
	mov byte [eax+0x1], 0x0
	mov dword [eax+0x4], 0x4
	mov dword [eax+0x8], 0x1406
	mov byte [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	add eax, 0x18
	sub edx, 0x1
	jnz ZN10COpenGLVAOC2Ev_F0_1_20
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov [ebp-0x34], eax
	mov edx, [0x1accce9]
ZN10COpenGLVAOC2Ev_F0_1_50:
	lea eax, [edx+0x8]
	mov edx, [ebp-0x2c]
	mov [edx], eax
	mov ecx, [ebp-0x34]
	mov [esp], ecx
	call _Unwind_Resume
	mov [ebp-0x34], eax
	mov edx, [ebp-0x1c]
	test edx, edx
	jz ZN10COpenGLVAOC2Ev_F0_1_30
	mov eax, 0x7
	sub eax, edi
	lea eax, [eax+eax*2]
	mov ecx, [ebp-0x1c]
	lea eax, [ecx+eax*8]
	cmp ecx, eax
	jz ZN10COpenGLVAOC2Ev_F0_1_30
	lea ebx, [eax-0x18]
	mov esi, ebx
ZN10COpenGLVAOC2Ev_F0_1_40:
	mov eax, [esi]
	mov [esp], ebx
	call dword [eax]
	sub esi, 0x18
	cmp ebx, [ebp-0x1c]
	jz ZN10COpenGLVAOC2Ev_F0_1_30
	sub ebx, 0x18
	jmp ZN10COpenGLVAOC2Ev_F0_1_40
	mov [ebp-0x34], eax
	mov edx, [0x1accce9]
ZN10COpenGLVAOC2Ev_F0_1_70:
	lea eax, [edx+0x8]
	mov ecx, [ebp-0x24]
	mov [ecx], eax
ZN10COpenGLVAOC2Ev_F0_1_60:
	lea eax, [edx+0x8]
	mov ecx, [ebp-0x28]
	mov [ecx], eax
	jmp ZN10COpenGLVAOC2Ev_F0_1_50
	mov [ebp-0x34], eax
	mov edx, [0x1accce9]
	jmp ZN10COpenGLVAOC2Ev_F0_1_60
ZN10COpenGLVAOC2Ev_F0_1_30:
	mov eax, [0x1acccdd]
	add eax, 0x8
	mov edx, [ebp-0x20]
	mov [edx], eax
	mov edx, [0x1accce9]
	lea eax, [edx+0x8]
	mov ecx, [ebp-0x20]
	mov [ecx], eax
	jmp ZN10COpenGLVAOC2Ev_F0_1_70


;ZN10COpenGLVAOC1Ev_F0_1

ZN10COpenGLVAOC1Ev_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV10COpenGLVAO+0x8
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	add eax, 0x10
	mov [ebp-0x2c], eax
	mov [esp], eax
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1acccf1]
	add eax, 0x8
	mov edx, [ebp+0x8]
	mov [edx+0x10], eax
	add edx, 0x28
	mov [ebp-0x28], edx
	mov [esp], edx
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1accce1]
	add eax, 0x8
	mov ecx, [ebp+0x8]
	mov [ecx+0x28], eax
	add ecx, 0x40
	mov [ebp-0x24], ecx
	mov [esp], ecx
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1accce5]
	add eax, 0x8
	mov edx, [ebp+0x8]
	mov [edx+0x40], eax
	add edx, 0x58
	mov [ebp-0x20], edx
	mov [esp], edx
	call ZN7CBaseVAC2Ev_F0_1
	mov eax, [0x1acccdd]
	add eax, 0x8
	mov ecx, [ebp+0x8]
	mov [ecx+0x58], eax
	add ecx, 0x70
	mov [ebp-0x1c], ecx
	mov ebx, ecx
	mov edi, 0x7
	mov esi, 0x6
	mov eax, [0x1accced]
	add eax, 0x8
	mov [ebp-0x30], eax
ZN10COpenGLVAOC1Ev_F0_1_10:
	mov [esp], ebx
	call ZN7CBaseVAC2Ev_F0_1
	mov edx, [ebp-0x30]
	mov [ebx], edx
	add ebx, 0x18
	mov edi, esi
	lea esi, [esi-0x1]
	cmp esi, 0xfffffffe
	jnz ZN10COpenGLVAOC1Ev_F0_1_10
	mov eax, [ebp+0x8]
	add eax, 0x130
	mov edx, 0x10
ZN10COpenGLVAOC1Ev_F0_1_20:
	mov byte [eax], 0x1
	mov byte [eax+0x1], 0x0
	mov dword [eax+0x4], 0x4
	mov dword [eax+0x8], 0x1406
	mov byte [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	add eax, 0x18
	sub edx, 0x1
	jnz ZN10COpenGLVAOC1Ev_F0_1_20
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov [ebp-0x34], eax
	mov edx, [0x1accce9]
ZN10COpenGLVAOC1Ev_F0_1_50:
	lea eax, [edx+0x8]
	mov edx, [ebp-0x2c]
	mov [edx], eax
	mov ecx, [ebp-0x34]
	mov [esp], ecx
	call _Unwind_Resume
	mov [ebp-0x34], eax
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jz ZN10COpenGLVAOC1Ev_F0_1_30
	mov eax, 0x7
	sub eax, edi
	lea eax, [eax+eax*2]
	mov ecx, [ebp-0x1c]
	lea eax, [ecx+eax*8]
	cmp ecx, eax
	jz ZN10COpenGLVAOC1Ev_F0_1_30
	lea ebx, [eax-0x18]
	mov esi, ebx
ZN10COpenGLVAOC1Ev_F0_1_40:
	mov eax, [esi]
	mov [esp], ebx
	call dword [eax]
	sub esi, 0x18
	cmp ebx, [ebp-0x1c]
	jz ZN10COpenGLVAOC1Ev_F0_1_30
	sub ebx, 0x18
	jmp ZN10COpenGLVAOC1Ev_F0_1_40
	mov [ebp-0x34], eax
	mov edx, [0x1accce9]
ZN10COpenGLVAOC1Ev_F0_1_70:
	lea eax, [edx+0x8]
	mov ecx, [ebp-0x24]
	mov [ecx], eax
ZN10COpenGLVAOC1Ev_F0_1_60:
	lea eax, [edx+0x8]
	mov ecx, [ebp-0x28]
	mov [ecx], eax
	jmp ZN10COpenGLVAOC1Ev_F0_1_50
	mov [ebp-0x34], eax
	mov edx, [0x1accce9]
	jmp ZN10COpenGLVAOC1Ev_F0_1_60
ZN10COpenGLVAOC1Ev_F0_1_30:
	mov eax, [0x1acccdd]
	add eax, 0x8
	mov edx, [ebp-0x20]
	mov [edx], eax
	mov edx, [0x1accce9]
	lea eax, [edx+0x8]
	mov ecx, [ebp-0x20]
	mov [ecx], eax
	jmp ZN10COpenGLVAOC1Ev_F0_1_70


;ZN10COpenGLVAOD2Ev_F0_1

ZN10COpenGLVAOD2Ev_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV10COpenGLVAO+0x8
	mov eax, [ebp+0x8]
	add eax, 0x70
	jz ZN10COpenGLVAOD2Ev_F0_1_10
	mov esi, [ebp+0x8]
	add esi, 0x130
	cmp eax, esi
	jz ZN10COpenGLVAOD2Ev_F0_1_10
	mov ebx, [ebp+0x8]
	add ebx, 0x118
	mov edi, 0x8
ZN10COpenGLVAOD2Ev_F0_1_20:
	sub esi, 0x18
	mov eax, [ebx]
	mov [esp], esi
	call dword [eax]
	sub ebx, 0x18
	sub edi, 0x1
	jnz ZN10COpenGLVAOD2Ev_F0_1_20
ZN10COpenGLVAOD2Ev_F0_1_10:
	mov eax, [0x1acccdd]
	add eax, 0x8
	mov edx, [ebp+0x8]
	mov [edx+0x58], eax
	mov eax, [0x1accce9]
	add eax, 0x8
	mov [edx+0x58], eax
	mov [edx+0x40], eax
	mov [edx+0x28], eax
	mov [edx+0x10], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov edx, [0x1acccdd]
	add edx, 0x8
	mov ecx, [ebp+0x8]
	mov [ecx+0x58], edx
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [ecx+0x58], edx
	mov [ecx+0x40], edx
	mov [ecx+0x28], edx
	mov [ecx+0x10], edx
	mov [esp], eax
	call _Unwind_Resume
	nop


;ZN10COpenGLVAOD1Ev_F0_1

ZN10COpenGLVAOD1Ev_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV10COpenGLVAO+0x8
	mov eax, [ebp+0x8]
	add eax, 0x70
	jz ZN10COpenGLVAOD1Ev_F0_1_10
	mov esi, [ebp+0x8]
	add esi, 0x130
	cmp eax, esi
	jz ZN10COpenGLVAOD1Ev_F0_1_10
	mov ebx, [ebp+0x8]
	add ebx, 0x118
	mov edi, 0x8
ZN10COpenGLVAOD1Ev_F0_1_20:
	sub esi, 0x18
	mov eax, [ebx]
	mov [esp], esi
	call dword [eax]
	sub ebx, 0x18
	sub edi, 0x1
	jnz ZN10COpenGLVAOD1Ev_F0_1_20
ZN10COpenGLVAOD1Ev_F0_1_10:
	mov eax, [0x1acccdd]
	add eax, 0x8
	mov edx, [ebp+0x8]
	mov [edx+0x58], eax
	mov eax, [0x1accce9]
	add eax, 0x8
	mov [edx+0x58], eax
	mov [edx+0x40], eax
	mov [edx+0x28], eax
	mov [edx+0x10], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov edx, [0x1acccdd]
	add edx, 0x8
	mov ecx, [ebp+0x8]
	mov [ecx+0x58], edx
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [ecx+0x58], edx
	mov [ecx+0x40], edx
	mov [ecx+0x28], edx
	mov [ecx+0x10], edx
	mov [esp], eax
	call _Unwind_Resume
	nop


;ZN10COpenGLVAOD0Ev_F0_1

ZN10COpenGLVAOD0Ev_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov dword [edi], _ZTV10COpenGLVAO+0x8
	mov eax, edi
	add eax, 0x70
	jz ZN10COpenGLVAOD0Ev_F0_1_10
	lea esi, [edi+0x130]
	cmp eax, esi
	jz ZN10COpenGLVAOD0Ev_F0_1_10
	lea ebx, [edi+0x118]
	mov dword [ebp-0x1c], 0x8
ZN10COpenGLVAOD0Ev_F0_1_20:
	sub esi, 0x18
	mov eax, [ebx]
	mov [esp], esi
	call dword [eax]
	sub ebx, 0x18
	sub dword [ebp-0x1c], 0x1
	jnz ZN10COpenGLVAOD0Ev_F0_1_20
ZN10COpenGLVAOD0Ev_F0_1_10:
	mov eax, [0x1acccdd]
	add eax, 0x8
	mov [edi+0x58], eax
	mov eax, [0x1accce9]
	add eax, 0x8
	mov [edi+0x58], eax
	mov [edi+0x40], eax
	mov [edi+0x28], eax
	mov [edi+0x10], eax
	mov [ebp+0x8], edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _ZdlPv
	mov edx, [0x1acccdd]
	add edx, 0x8
	mov [edi+0x58], edx
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [edi+0x58], edx
	mov [edi+0x40], edx
	mov [edi+0x28], edx
	mov [edi+0x10], edx
	mov [esp], eax
	call _Unwind_Resume
	nop
	nop


;Z5ScorePKtj_F0_31

ZN7CBaseVAC2Ev_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [eax], edx
	mov byte [eax+0x4], 0x0
	mov byte [eax+0x5], 0x1
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x1406
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	pop ebp
	ret
	nop


;ZN7CBaseVA5ResetEv_F0_1

ZN7CBaseVA5ResetEv_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov byte [eax+0x4], 0x0
	mov byte [eax+0x5], 0x1
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x1406
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	pop ebp
	ret


;ZN7CBaseVA6EnableEm_F0_1

ZN7CBaseVA6EnableEm_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov byte [eax+0x4], 0x1
	mov eax, [ebp+0xc]
	mov [ebp+0x8], eax
	pop ebp
	jmp glEnableClientState


;ZN7CBaseVA7DisableEm_F0_1

ZN7CBaseVA7DisableEm_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov byte [eax+0x4], 0x0
	mov eax, [ebp+0xc]
	mov [ebp+0x8], eax
	pop ebp
	jmp glDisableClientState


;ZN14CTexCoordArray8SetGuardEb_F0_1

ZN14CTexCoordArray8SetGuardEb_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x4], dl
	pop ebp
	ret


;ZN7CBaseVA5ForceEv_F0_1

ZN7CBaseVA5ForceEv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0x4], 0x0
	jz ZN7CBaseVA5ForceEv_F0_1_10
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x8]
	mov byte [ebx+0x5], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN7CBaseVA5ForceEv_F0_1_10:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0xc]
	mov byte [ebx+0x5], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN11CColorArray3SetEmlPKvl_F0_1

ZN14CTexCoordArray3SetEmlPKvl_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov edx, [ebp+0x14]
	mov ebx, [ebp+0x18]
	mov [eax+0xc], esi
	mov [eax+0x10], ecx
	mov [eax+0x14], edx
	mov [eax+0x8], ebx
	mov [ebp+0x14], edx
	mov [ebp+0x10], ecx
	mov [ebp+0xc], esi
	mov [ebp+0x8], ebx
	pop ebx
	pop esi
	pop ebp
	jmp glTexCoordPointer


;ZN14CTexCoordArray8SetGuardEbmlPKvl_F0_1

ZN14CTexCoordArray8SetGuardEbmlPKvl_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [edx+0x4], al
	mov eax, [ebp+0x10]
	mov [edx+0xc], eax
	mov eax, [ebp+0x14]
	mov [edx+0x10], eax
	mov eax, [ebp+0x18]
	mov [edx+0x14], eax
	mov eax, [ebp+0x1c]
	mov [edx+0x8], eax
	pop ebp
	ret
	add [eax], al


;global constructors keyed to CVAOPacket::sVAOStatus

ZNK10CVAOPacket15IsFixedFunctionEv_F0_6:
	push ebp
	mov ebp, esp
	mov eax, 0x1
	pop ebp
	ret


;ZN10CVAOPacketC2Ev_F0_1

ZN10CVAOPacketC2Ev_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call ZN10COpenGLVAOC2Ev_F0_1
	mov dword [ebx], _ZTV10CVAOPacket+0x8
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN10CVAOPacketD2Ev_F0_1

ZN10CVAOPacketD2Ev_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV10CVAOPacket+0x8
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN10COpenGLVAOD2Ev_F0_1
	nop


;ZN10CVAOPacketD1Ev_F0_1

ZN10CVAOPacketD1Ev_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV10CVAOPacket+0x8
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN10COpenGLVAOD2Ev_F0_1
	nop


;ZN10CVAOPacketD0Ev_F0_1

ZN10CVAOPacketD0Ev_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV10CVAOPacket+0x8
	mov [esp], ebx
	call ZN10COpenGLVAOD2Ev_F0_1
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdlPv
	nop


;ZN10CVAOPacket6SetVAOEb_F0_1

ZN10CVAOPacket6SetVAOEb_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp byte [ebp+0xc], 0x1
	sbb eax, eax
	add eax, 0x3
	mov [_ZN10CVAOPacket10sVAOStatusE], eax
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x8]
	mov dword [esp+0xc], 0x0
	movzx eax, al
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [0x1accc71]
	mov [esp], eax
	call ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN10CVAOPacket13SetGenericVAOEbb_F0_1

ZN10CVAOPacket13SetGenericVAOEbb_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [_ZN10CVAOPacket10sVAOStatusE], 0x1
	movzx eax, byte [ebp+0xc]
	mov [esp+0xc], eax
	movzx eax, byte [ebp+0x8]
	mov [esp+0x8], eax
	mov edx, [_ZN10CVAOPacket14sCurrentPacketE]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*2]
	shl eax, 0x4
	add eax, _ZN10CVAOPacket14sGenericPacketE
	mov [esp+0x4], eax
	mov eax, [0x1accc71]
	mov [esp], eax
	call ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5
	mov edx, [_ZN10CVAOPacket14sCurrentPacketE]
	add edx, 0x1
	xor eax, eax
	cmp edx, 0x1
	cmovnz eax, edx
	mov [_ZN10CVAOPacket14sCurrentPacketE], eax
	leave
	ret


;ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156

ZN10CVAOPacket20InitializeGenericVAOEv_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [_ZN10CVAOPacket14sGenericPacketE+0x4], 0x0
	mov dword [_ZN10CVAOPacket14sGenericPacketE+0x8], 0x0
	mov dword [_ZN10CVAOPacket14sGenericPacketE+0xc], 0x0
	mov dword [esp], _ZN10CVAOPacket14sGenericPacketE+0x10
	call ZN7CBaseVA5ResetEv_F0_1
	mov dword [esp], _ZN10CVAOPacket14sGenericPacketE+0x28
	call ZN7CBaseVA5ResetEv_F0_1
	mov dword [esp], _ZN10CVAOPacket14sGenericPacketE+0x40
	call ZN7CBaseVA5ResetEv_F0_1
	mov dword [esp], _ZN10CVAOPacket14sGenericPacketE+0x58
	call ZN7CBaseVA5ResetEv_F0_1
	xor esi, esi
	mov ebx, _ZN10CVAOPacket14sGenericPacketE+0x70
ZN10CVAOPacket20InitializeGenericVAOEv_F0_1_10:
	mov [esp], ebx
	call ZN7CBaseVA5ResetEv_F0_1
	add esi, 0x1
	add ebx, 0x18
	cmp esi, 0x8
	jnz ZN10CVAOPacket20InitializeGenericVAOEv_F0_1_10
	xor edx, edx
	mov eax, 0x130
ZN10CVAOPacket20InitializeGenericVAOEv_F0_1_20:
	mov byte [eax+_ZN10CVAOPacket14sGenericPacketE], 0x1
	mov byte [eax+_ZN10CVAOPacket14sGenericPacketE+0x1], 0x0
	mov dword [eax+_ZN10CVAOPacket14sGenericPacketE+0x4], 0x4
	mov dword [eax+_ZN10CVAOPacket14sGenericPacketE+0x8], 0x1406
	mov byte [eax+_ZN10CVAOPacket14sGenericPacketE+0xc], 0x0
	mov dword [eax+_ZN10CVAOPacket14sGenericPacketE+0x10], 0x0
	mov dword [eax+_ZN10CVAOPacket14sGenericPacketE+0x14], 0x0
	add edx, 0x1
	add eax, 0x18
	cmp edx, 0x10
	jnz ZN10CVAOPacket20InitializeGenericVAOEv_F0_1_20
	mov dword [esp], _ZN10CVAOPacket14sGenericPacketE
	call ZN10COpenGLVAO16CreateNewBindingEv_F0_1
	mov dword [_ZN10CVAOPacket10sVAOStatusE], 0x1
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov edx, [_ZN10CVAOPacket14sCurrentPacketE]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*2]
	shl eax, 0x4
	add eax, _ZN10CVAOPacket14sGenericPacketE
	mov [esp+0x4], eax
	mov eax, [0x1accc71]
	mov [esp], eax
	call ZN7COpenGL6SetVAOERK10COpenGLVAObb_F0_5
	mov edx, [_ZN10CVAOPacket14sCurrentPacketE]
	add edx, 0x1
	xor eax, eax
	cmp edx, 0x1
	cmovnz eax, edx
	mov [_ZN10CVAOPacket14sCurrentPacketE], eax
	mov dword [esp+0x4], 0x85bf
	mov dword [esp], 0x851f
	call glVertexArrayParameteriAPPLE
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN10CVAOPacketC1ERKS__F0_1

ZN10CVAOPacketC1ERKS__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov edi, [ebp+0x8]
	mov eax, [0x1acd2a9]
	add eax, 0x8
	mov [edi], eax
	mov edx, [ebp+0xc]
	mov eax, [edx+0x4]
	mov [edi+0x4], eax
	mov eax, [edx+0x8]
	mov [edi+0x8], eax
	mov eax, [edx+0xc]
	mov [edi+0xc], eax
	lea ecx, [edi+0x10]
	mov edx, [ebp+0xc]
	add edx, 0x10
	mov ebx, [0x1accce9]
	add ebx, 0x8
	mov [edi+0x10], ebx
	movzx eax, byte [edx+0x4]
	mov [ecx+0x4], al
	movzx eax, byte [edx+0x5]
	mov [ecx+0x5], al
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	mov eax, [0x1acccf1]
	add eax, 0x8
	mov [edi+0x10], eax
	lea ecx, [edi+0x28]
	mov edx, [ebp+0xc]
	add edx, 0x28
	mov [edi+0x28], ebx
	movzx eax, byte [edx+0x4]
	mov [ecx+0x4], al
	movzx eax, byte [edx+0x5]
	mov [ecx+0x5], al
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	mov eax, [0x1accce1]
	add eax, 0x8
	mov [edi+0x28], eax
	lea ecx, [edi+0x40]
	mov edx, [ebp+0xc]
	add edx, 0x40
	mov [edi+0x40], ebx
	movzx eax, byte [edx+0x4]
	mov [ecx+0x4], al
	movzx eax, byte [edx+0x5]
	mov [ecx+0x5], al
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	mov eax, [0x1accce5]
	add eax, 0x8
	mov [edi+0x40], eax
	lea ecx, [edi+0x58]
	mov edx, [ebp+0xc]
	add edx, 0x58
	mov [edi+0x58], ebx
	movzx eax, byte [edx+0x4]
	mov [ecx+0x4], al
	movzx eax, byte [edx+0x5]
	mov [ecx+0x5], al
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	mov eax, [0x1acccdd]
	add eax, 0x8
	mov [edi+0x58], eax
	lea ecx, [edi+0x70]
	mov ebx, [ebp+0xc]
	add ebx, 0x88
	mov eax, [ebp+0xc]
	lea edx, [eax+0x70]
	lea esi, [eax+0x148]
	mov eax, [0x1accced]
	add eax, 0x8
	mov [ebp-0x10], eax
ZN10CVAOPacketC1ERKS__F0_1_10:
	movzx eax, byte [edx+0x4]
	mov [ecx+0x4], al
	movzx eax, byte [edx+0x5]
	mov [ecx+0x5], al
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	mov edx, [ebp-0x10]
	mov [ecx], edx
	add ecx, 0x18
	mov edx, ebx
	add ebx, 0x18
	cmp esi, ebx
	jnz ZN10CVAOPacketC1ERKS__F0_1_10
	lea ecx, [edi+0x130]
	mov edx, [ebp+0xc]
	add edx, 0x130
	mov ebx, 0x10
ZN10CVAOPacketC1ERKS__F0_1_20:
	mov eax, [edx]
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
	add ecx, 0x18
	add edx, 0x18
	sub ebx, 0x1
	jnz ZN10CVAOPacketC1ERKS__F0_1_20
	mov dword [edi], _ZTV10CVAOPacket+0x8
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1

ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov eax, [ebp+0xc]
	add eax, edi
	mov [ebp-0x1c], eax
	mov esi, [_ZN10CVAOPacket11sAllPacketsE+0xc]
ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_80:
	mov eax, _ZN10CVAOPacket11sAllPacketsE+0x4
	cmp eax, esi
	jz ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_10
ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_60:
	lea ebx, [esi+0x14]
	mov eax, [ebx+0x6c]
	cmp eax, edi
	jb ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_20
	cmp eax, [ebp-0x1c]
	jb ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_30
ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_20:
	xor ecx, ecx
	lea edx, [esi+0x158]
ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_50:
	mov eax, [edx]
	cmp edi, eax
	ja ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_40
	cmp eax, [ebp-0x1c]
	jb ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_30
ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_40:
	add ecx, 0x1
	add edx, 0x18
	cmp ecx, 0x10
	jnz ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_50
	mov [esp], esi
	call _ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	mov esi, eax
	mov eax, _ZN10CVAOPacket11sAllPacketsE+0x4
	cmp eax, esi
	jnz ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_60
ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_30:
	mov ecx, [0x1acd2ad]
	mov edx, [ebx+0x4]
	mov eax, [ecx]
	cmp eax, [edx]
	jz ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_70
ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_90:
	mov [esp+0x4], edx
	mov eax, [0x1accc71]
	mov [esp], eax
	call ZN7COpenGL17ReleaseVAOBindingEPKm_F0_5
	mov dword [ebx+0x4], 0x0
	mov ebx, esi
	mov [esp], esi
	call _ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	mov esi, eax
	mov dword [esp+0x4], _ZN10CVAOPacket11sAllPacketsE+0x4
	mov [esp], ebx
	call _ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
	mov ebx, eax
	lea eax, [eax+0x14]
	mov dword [ebx+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev_F0_1
	mov [esp], ebx
	call _ZdlPv
	sub dword [_ZN10CVAOPacket11sAllPacketsE+0x14], 0x1
	jmp ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_80
ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_70:
	mov dword [ecx], 0xffffffff
	mov edx, [ebx+0x4]
	jmp ZN10CVAOPacket13ReleaseBufferEPKvj_F0_1_90
	mov [esp], eax
	call _Unwind_Resume
	nop


;ZN10CVAOPacket8IsCachedERS__F0_6

ZN10CVAOPacket8IsCachedERS__F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZNK10COpenGLVAO7GetCodeEv_F0_31
	mov [ebp-0x1c], eax
	lea edi, [ebp-0x1c]
	mov [esp+0x4], edi
	mov dword [esp], _ZN10CVAOPacket11sAllPacketsE
	call ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11upper_boundERS1__F0_156
	mov [ebp-0x30], eax
	mov [esp+0x4], edi
	mov dword [esp], _ZN10CVAOPacket11sAllPacketsE
	call ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE11lower_boundERS1__F0_156
	mov esi, [ebp-0x30]
	mov ebx, esi
	cmp esi, eax
	jz ZN10CVAOPacket8IsCachedERS__F0_6_10
	mov edi, eax
	mov esi, eax
	jmp ZN10CVAOPacket8IsCachedERS__F0_6_20
ZN10CVAOPacket8IsCachedERS__F0_6_40:
	mov edi, eax
ZN10CVAOPacket8IsCachedERS__F0_6_20:
	lea edx, [edi+0x14]
	mov [ebp-0x2c], edx
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], edx
	call ZNK10COpenGLVAOeqERKS__F0_6
	test al, al
	jnz ZN10CVAOPacket8IsCachedERS__F0_6_30
	mov [esp], esi
	call _ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	mov esi, eax
	cmp eax, ebx
	jnz ZN10CVAOPacket8IsCachedERS__F0_6_40
ZN10CVAOPacket8IsCachedERS__F0_6_10:
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10CVAOPacket8IsCachedERS__F0_6_30:
	mov edx, [ebp-0x2c]
	mov eax, [edx+0x4]
	test eax, eax
	jz ZN10CVAOPacket8IsCachedERS__F0_6_10
	mov edx, [ebp+0x8]
	mov [edx+0x4], eax
	lea edx, [edi+0x24]
	mov ecx, [ebp+0x8]
	add ecx, 0x10
	movzx eax, byte [edx+0x4]
	mov [ecx+0x4], al
	movzx eax, byte [edx+0x5]
	mov [ecx+0x5], al
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	lea edx, [edi+0x3c]
	mov ecx, [ebp+0x8]
	add ecx, 0x28
	movzx eax, byte [edx+0x4]
	mov [ecx+0x4], al
	movzx eax, byte [edx+0x5]
	mov [ecx+0x5], al
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	lea edx, [edi+0x54]
	mov ecx, [ebp+0x8]
	add ecx, 0x40
	movzx eax, byte [edx+0x4]
	mov [ecx+0x4], al
	movzx eax, byte [edx+0x5]
	mov [ecx+0x5], al
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	lea edx, [edi+0x6c]
	mov ecx, [ebp+0x8]
	add ecx, 0x58
	movzx eax, byte [edx+0x4]
	mov [ecx+0x4], al
	movzx eax, byte [edx+0x5]
	mov [ecx+0x5], al
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	xor ebx, ebx
	mov ecx, [ebp+0x8]
	add ecx, 0x84
	lea edx, [edi+0x98]
ZN10CVAOPacket8IsCachedERS__F0_6_50:
	movzx eax, byte [edx-0x10]
	mov [ecx-0x10], al
	movzx eax, byte [edx-0xf]
	mov [ecx-0xf], al
	mov eax, [edx-0xc]
	mov [ecx-0xc], eax
	mov eax, [edx-0x8]
	mov [ecx-0x8], eax
	mov eax, [edx-0x4]
	mov [ecx-0x4], eax
	mov eax, [edx]
	mov [ecx], eax
	add ebx, 0x1
	add edx, 0x18
	add ecx, 0x18
	cmp ebx, 0x8
	jnz ZN10CVAOPacket8IsCachedERS__F0_6_50
	mov ecx, [ebp-0x2c]
	mov edx, [ebp+0x8]
	mov bl, 0x10
ZN10CVAOPacket8IsCachedERS__F0_6_60:
	mov eax, [ecx+0x130]
	mov [edx+0x130], eax
	mov eax, [ecx+0x134]
	mov [edx+0x134], eax
	mov eax, [ecx+0x138]
	mov [edx+0x138], eax
	mov eax, [ecx+0x13c]
	mov [edx+0x13c], eax
	mov eax, [ecx+0x140]
	mov [edx+0x140], eax
	mov eax, [ecx+0x144]
	mov [edx+0x144], eax
	add ecx, 0x18
	add edx, 0x18
	sub ebx, 0x1
	jnz ZN10CVAOPacket8IsCachedERS__F0_6_60
	mov dword [esp+0x4], _ZN10CVAOPacket11sAllPacketsE+0x4
	mov [esp], esi
	call _ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
	mov ebx, eax
	lea eax, [eax+0x14]
	mov dword [ebx+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev_F0_1
	mov [esp], ebx
	call _ZdlPv
	sub dword [_ZN10CVAOPacket11sAllPacketsE+0x14], 0x1
	mov eax, 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov [esp], eax
	call _Unwind_Resume
	nop


;ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_insertEPSt18_Rb_tree_node_baseSB_RKS3__F0_156

ZN10CVAOPacket5CacheERS__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x58c
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call ZNK10COpenGLVAO7GetCodeEv_F0_31
	mov [ebp-0x580], eax
	mov [esp+0x4], ebx
	lea edi, [ebp-0x57c]
	mov [esp], edi
	call ZN10CVAOPacketC1ERKS__F0_1
	mov eax, [ebp-0x580]
	mov [ebp-0x2cc], eax
	mov [esp+0x4], edi
	lea ebx, [ebp-0x2cc]
	lea esi, [ebp-0x2c8]
	mov [esp], esi
	call ZN10CVAOPacketC1ERKS__F0_1
	mov [esp+0x4], ebx
	mov dword [esp], _ZN10CVAOPacket11sAllPacketsE
	call ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE12insert_equalERKS3__F0_156
	mov dword [ebp-0x2c8], _ZTV10CVAOPacket+0x8
	mov [esp], esi
	call ZN10COpenGLVAOD2Ev_F0_1
	mov dword [ebp-0x57c], _ZTV10CVAOPacket+0x8
	mov [esp], edi
	call ZN10COpenGLVAOD2Ev_F0_1
	add esp, 0x58c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov dword [ebp-0x2c8], _ZTV10CVAOPacket+0x8
	mov [esp], esi
	call ZN10COpenGLVAOD2Ev_F0_1
ZN10CVAOPacket5CacheERS__F0_1_10:
	mov dword [ebp-0x57c], _ZTV10CVAOPacket+0x8
	mov [esp], edi
	call ZN10COpenGLVAOD2Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp ZN10CVAOPacket5CacheERS__F0_1_10


;ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1

ZN10CVAOPacket8ShutdownEv_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [_ZN10CVAOPacket11sAllPacketsE+0x8]
	test ebx, ebx
	jnz ZN10CVAOPacket8ShutdownEv_F0_1_10
	jmp ZN10CVAOPacket8ShutdownEv_F0_1_20
ZN10CVAOPacket8ShutdownEv_F0_1_30:
	mov ebx, esi
ZN10CVAOPacket8ShutdownEv_F0_1_10:
	mov eax, [ebx+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _ZN10CVAOPacket11sAllPacketsE
	call ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1
	mov esi, [ebx+0x8]
	lea eax, [ebx+0x14]
	mov dword [ebx+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev_F0_1
	mov [esp], ebx
	call _ZdlPv
	test esi, esi
	jnz ZN10CVAOPacket8ShutdownEv_F0_1_30
ZN10CVAOPacket8ShutdownEv_F0_1_20:
	mov dword [_ZN10CVAOPacket11sAllPacketsE+0xc], _ZN10CVAOPacket11sAllPacketsE+0x4
	mov dword [_ZN10CVAOPacket11sAllPacketsE+0x8], 0x0
	mov dword [_ZN10CVAOPacket11sAllPacketsE+0x10], _ZN10CVAOPacket11sAllPacketsE+0x4
	mov dword [_ZN10CVAOPacket11sAllPacketsE+0x14], 0x0
	mov dword [_ZN10CVAOPacket10sVAOStatusE], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	mov [esp], eax
	call _Unwind_Resume
	nop


_ZN7COpenGL9sDrawFlagE: dd 0x1

_ZN7COpenGL11sFrameCountE: dd 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

_ZN7COpenGL14sShowTextureIDE: dd 0x0

_ZN13COpenGLMatrix9sIdentityE: dd 0x3f800000, 0x0, 0x0, 0x0, 0x0, 0x3f800000, 0x0, 0x0, 0x0, 0x0, 0x3f800000, 0x0, 0x0, 0x0, 0x0, 0x3f800000

_ZN10CVAOPacket10sVAOStatusE: dd 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

_ZN10CVAOPacket14sCurrentPacketE: dd 0x0

