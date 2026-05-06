;Module: qmath
;Symbols in this file: 71
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
	global OrientationPosToWorldPos:F(0,15)
	global OrientationDirToWorldDir:F(0,15)
	global OrientationPosFromWorldPos:F(0,15)
	global OrientationDirFromWorldDir:F(0,15)
	global VecNCompareCustomEpsilon:F(0,1)
	global Z25GraphGetValueFromFractioniPA2_Kff:F(0,4)
	global Z9ClampChari:F(0,14)
	global Z14Vec2DistanceSqPKfS0_:F(0,7)
	global Vec3Cross:F(0,18)
	global Z19Vec3RotateTransposePKfPA3_S_Pf:F(0,18)
	global MatrixMultiply:F(0,18)
	global PointToBoxDistSq:F(0,4)
	global MatrixIdentity44:F(0,18)
	global MatrixSet44:F(0,18)
	global MatrixMultiply43:F(0,18)
	global MatrixMultiply44:F(0,18)
	global MatrixTranspose:F(0,18)
	global MatrixTranspose44:F(0,18)
	global MatrixInverse:F(0,18)
	global MatrixTransformVector:F(0,18)
	global MatrixInverse44:F(0,18)
	global MatrixTransformVector44:F(0,18)
	global Z30MatrixTransposeTransformVectorPKfPA3_S_Pf:F(0,18)
	global Z23MatrixTransformVector43PKfPA3_S_Pf:F(0,18)
	global Z10QuatToAxisPKfPA3_f:F(0,18)
	global InfinitePerspectiveMatrix:F(0,18)
	global MatrixForViewer:F(0,18)
	global Z8AngleModf:F(0,10)
	global Z13AngleSubtractff:F(0,10)
	global Z17AngleNormalize360f:F(0,10)
	global Z25AngleNormalize360Accuratef:F(0,10)
	global Z25AngleNormalize180Accuratef:F(0,10)
	global AddPointToBounds:F(0,18)
	global ExpandBounds:F(0,18)
	global AxisTransformVector:F(0,18)
	global BoxOnPlaneSide:F(0,8)
	global BoxOnPlaneSide:F(0,8)_jumptab_0
	global Z30MatrixTransformVectorQuatTransPKfPK13DObjAnimMat_sPf:F(0,18)
	global Z9DiffTrackffff:F(0,4)
	global Z9ByteToDiriPf:F(0,18)
	global AxisCopy:F(0,18)
	global Vec3DistanceSq:F(0,7)
	global Z32MatrixTransposeTransformVector43PKfPA3_S_Pf:F(0,18)
	global Z19ExpandBoundsToWidthPfS_:F(0,18)
	global Z18BoxDistSqrdExceedsPKfS0_S0_f:F(0,6)
	global Z9DirToBytePKf:F(0,61)
	global GetRotatedBounds:F(0,18)
	global Z14ColorNormalizePKfPf:F(0,7)
	global ClearBounds:F(0,18)
	global Vec3Normalize:F(0,7)
	global Vec2Normalize:F(0,7)
	global Z10vectopitchPKf:F(0,10)
	global Z14AnglesSubtractPKfS0_Pf:F(0,18)
	global Vec3NormalizeTo:F(0,7)
	global Vec3MajorAxis:F(0,5)
	global Z17AngleNormalize180f:F(0,10)
	global Z10AngleDeltaff:F(0,10)
	global Vec3Distance:F(0,7)
	global Z14DiffTrackAngleffff:F(0,4)
	global Z14GaussianRandomPfS_:F(0,18)
	global MatrixInverseOrthogonal43:F(0,18)
	global MakeNormalVectors:F(0,18)
	global PerpendicularVector:F(0,18)
	global YawToAxis:F(0,18)
	global AngleVectors:F(0,18)
	global AnglesToAxis:F(0,18)
	global Z10YawVectorsfPfS_:F(0,18)
	global Z15AngleAxisToQuatfPKfPf:F(0,18)
	global AxisToAngles:F(0,18)
	global Z11FresnelTermfff:F(0,6)
	global FFT:F(0,1)

SECTION .text
OrientationPosToWorldPos:F(0,15):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	movss xmm1, dword [edx]
	mulss xmm1, [eax+0xc]
	addss xmm1, [eax]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [eax+0x18]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [eax+0x24]
	addss xmm1, xmm0
	movss [ecx], xmm1
	movss xmm1, dword [edx]
	mulss xmm1, [eax+0x10]
	addss xmm1, [eax+0x4]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [eax+0x1c]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [eax+0x28]
	addss xmm1, xmm0
	movss [ecx+0x4], xmm1
	movss xmm1, dword [edx]
	mulss xmm1, [eax+0x14]
	addss xmm1, [eax+0x8]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [eax+0x20]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [eax+0x2c]
	addss xmm1, xmm0
	movss [ecx+0x8], xmm1
	pop ebp
	ret
	nop


;OrientationDirToWorldDir:F(0,15)

OrientationDirToWorldDir:F(0,15):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov ecx, [ebp+0x10]
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0xc]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [edx+0x18]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edx+0x24]
	addss xmm1, xmm0
	movss [ecx], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x10]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [edx+0x1c]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edx+0x28]
	addss xmm1, xmm0
	movss [ecx+0x4], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x14]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [edx+0x20]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edx+0x2c]
	addss xmm1, xmm0
	movss [ecx+0x8], xmm1
	pop ebp
	ret
	nop


;OrientationPosFromWorldPos:F(0,15)

OrientationPosFromWorldPos:F(0,15):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	movss xmm2, dword [edx]
	subss xmm2, [eax]
	movss xmm3, dword [edx+0x4]
	subss xmm3, [eax+0x4]
	movss xmm4, dword [edx+0x8]
	subss xmm4, [eax+0x8]
	movaps xmm0, xmm2
	mulss xmm0, [eax+0xc]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x10]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [eax+0x14]
	addss xmm0, xmm1
	movss [ecx], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [eax+0x18]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x1c]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [eax+0x20]
	addss xmm0, xmm1
	movss [ecx+0x4], xmm0
	mulss xmm2, [eax+0x24]
	mulss xmm3, [eax+0x28]
	addss xmm2, xmm3
	mulss xmm4, [eax+0x2c]
	addss xmm2, xmm4
	movss [ecx+0x8], xmm2
	pop ebp
	ret
	nop


;OrientationDirFromWorldDir:F(0,15)

OrientationDirFromWorldDir:F(0,15):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov ecx, [ebp+0x10]
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0xc]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [edx+0x10]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edx+0x14]
	addss xmm1, xmm0
	movss [ecx], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x18]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [edx+0x1c]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edx+0x20]
	addss xmm1, xmm0
	movss [ecx+0x4], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x24]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [edx+0x28]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edx+0x2c]
	addss xmm1, xmm0
	movss [ecx+0x8], xmm1
	pop ebp
	ret
	nop
	add [eax], al


;I_strnicmp:F(0,2)

VecNCompareCustomEpsilon:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	movss xmm1, dword [ebp+0x10]
	mov edx, [ebp+0x14]
	test edx, edx
	jle VecNCompareCustomEpsilon:F(0,1)_10
	movss xmm0, dword [ebx]
	subss xmm0, [ecx]
	mulss xmm1, xmm1
	mulss xmm0, xmm0
	ucomiss xmm0, xmm1
	ja VecNCompareCustomEpsilon:F(0,1)_20
	xor eax, eax
VecNCompareCustomEpsilon:F(0,1)_30:
	add eax, 0x1
	cmp edx, eax
	jz VecNCompareCustomEpsilon:F(0,1)_10
	movss xmm0, dword [ebx+eax*4]
	subss xmm0, [ecx+eax*4]
	mulss xmm0, xmm0
	ucomiss xmm0, xmm1
	jbe VecNCompareCustomEpsilon:F(0,1)_30
VecNCompareCustomEpsilon:F(0,1)_20:
	xor eax, eax
	pop ebx
	pop ebp
	ret
VecNCompareCustomEpsilon:F(0,1)_10:
	mov eax, 0x1
	pop ebx
	pop ebp
	ret


;Z7randomfv:F(0,4)

Z25GraphGetValueFromFractioniPA2_Kff:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov edi, [ebp+0xc]
	movss xmm3, dword [ebp+0x10]
	cmp dword [ebp+0x8], 0x1
	jle Z25GraphGetValueFromFractioniPA2_Kff:F(0,4)_10
	lea esi, [edi+0x8]
	movss xmm0, dword [edi+0x8]
	ucomiss xmm0, xmm3
	jae Z25GraphGetValueFromFractioniPA2_Kff:F(0,4)_20
	lea ebx, [edi+0x10]
	mov ecx, 0x1
	mov eax, 0x10
	jmp Z25GraphGetValueFromFractioniPA2_Kff:F(0,4)_30
Z25GraphGetValueFromFractioniPA2_Kff:F(0,4)_50:
	lea edx, [edi+eax]
	mov esi, edx
	movss xmm0, dword [ebx]
	add eax, 0x8
	add ebx, 0x8
	ucomiss xmm0, xmm3
	jae Z25GraphGetValueFromFractioniPA2_Kff:F(0,4)_40
Z25GraphGetValueFromFractioniPA2_Kff:F(0,4)_30:
	add ecx, 0x1
	cmp [ebp+0x8], ecx
	jnz Z25GraphGetValueFromFractioniPA2_Kff:F(0,4)_50
Z25GraphGetValueFromFractioniPA2_Kff:F(0,4)_10:
	movss xmm3, dword [_float__1_00000000]
	movss [ebp-0x10], xmm3
	fld dword [ebp-0x10]
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25GraphGetValueFromFractioniPA2_Kff:F(0,4)_20:
	mov edx, esi
Z25GraphGetValueFromFractioniPA2_Kff:F(0,4)_40:
	movss xmm1, dword [edx-0x8]
	movss xmm2, dword [edx-0x4]
	subss xmm3, xmm1
	movss xmm0, dword [esi]
	subss xmm0, xmm1
	divss xmm3, xmm0
	movss xmm0, dword [esi+0x4]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	addss xmm3, xmm2
	movss [ebp-0x10], xmm3
	fld dword [ebp-0x10]
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;Z6Q_acosf:F(0,10)

Z9ClampChari:F(0,14):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp eax, 0xffffff80
	jl Z9ClampChari:F(0,14)_10
	cmp eax, 0x7f
	jg Z9ClampChari:F(0,14)_20
	movsx eax, al
	pop ebp
	ret
Z9ClampChari:F(0,14)_20:
	mov eax, 0x7f
	pop ebp
	ret
Z9ClampChari:F(0,14)_10:
	mov eax, 0xffffff80
	pop ebp
	ret
	nop
	add [eax], al


;Z14Vec2DistanceSqPKfS0_:F(0,7)

Z14Vec2DistanceSqPKfS0_:F(0,7):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax]
	subss xmm0, [edx]
	movss xmm1, dword [eax+0x4]
	subss xmm1, [edx+0x4]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret


;Vec3Cross:F(0,18)

Vec3Cross:F(0,18):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	movss xmm1, dword [eax+0x4]
	mulss xmm1, [edx+0x8]
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edx+0x4]
	subss xmm1, xmm0
	movss [ecx], xmm1
	movss xmm1, dword [eax+0x8]
	mulss xmm1, [edx]
	movss xmm0, dword [eax]
	mulss xmm0, [edx+0x8]
	subss xmm1, xmm0
	movss [ecx+0x4], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x4]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [edx]
	subss xmm1, xmm0
	movss [ecx+0x8], xmm1
	pop ebp
	ret
	add [eax], al


;Z19Vec3RotateTransposePKfPA3_S_Pf:F(0,18)

Z19Vec3RotateTransposePKfPA3_S_Pf:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	lea ebx, [edx+0xc]
	lea esi, [edx+0x18]
	movss xmm1, dword [eax]
	mulss xmm1, [edx]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [edx+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edx+0x18]
	addss xmm1, xmm0
	movss [ecx], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x4]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ebx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	movss [ecx+0x4], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x8]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ebx+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [esi+0x8]
	addss xmm1, xmm0
	movss [ecx+0x8], xmm1
	pop ebx
	pop esi
	pop ebp
	ret


;MatrixMultiply:F(0,18)

MatrixMultiply:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ebx, [ebp+0x10]
	lea ecx, [edx+0xc]
	mov [ebp-0x14], ecx
	lea edi, [edx+0x18]
	mov [ebp-0x10], edi
	movss xmm1, dword [eax]
	mulss xmm1, [edx]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [edx+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edx+0x18]
	addss xmm1, xmm0
	movss [ebx], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x4]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ecx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edi+0x4]
	addss xmm1, xmm0
	movss [ebx+0x4], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x8]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ecx+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edi+0x8]
	addss xmm1, xmm0
	movss [ebx+0x8], xmm1
	lea esi, [ebx+0xc]
	lea ecx, [eax+0xc]
	movss xmm1, dword [eax+0xc]
	mulss xmm1, [edx]
	movss xmm0, dword [ecx+0x4]
	mulss xmm0, [edx+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [ecx+0x8]
	mulss xmm0, [edx+0x18]
	addss xmm1, xmm0
	movss [ebx+0xc], xmm1
	movss xmm1, dword [eax+0xc]
	mulss xmm1, [edx+0x4]
	movss xmm0, dword [ecx+0x4]
	mov edi, [ebp-0x14]
	mulss xmm0, [edi+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [ecx+0x8]
	mov edi, [ebp-0x10]
	mulss xmm0, [edi+0x4]
	addss xmm1, xmm0
	movss [esi+0x4], xmm1
	movss xmm1, dword [eax+0xc]
	mulss xmm1, [edx+0x8]
	movss xmm0, dword [ecx+0x4]
	mov edi, [ebp-0x14]
	mulss xmm0, [edi+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [ecx+0x8]
	mov ecx, [ebp-0x10]
	mulss xmm0, [ecx+0x8]
	addss xmm1, xmm0
	movss [esi+0x8], xmm1
	lea edi, [ebx+0x18]
	lea ecx, [eax+0x18]
	movss xmm1, dword [eax+0x18]
	mulss xmm1, [edx]
	movss xmm0, dword [ecx+0x4]
	mulss xmm0, [edx+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [ecx+0x8]
	mulss xmm0, [edx+0x18]
	addss xmm1, xmm0
	movss [ebx+0x18], xmm1
	movss xmm1, dword [eax+0x18]
	mulss xmm1, [edx+0x4]
	movss xmm0, dword [ecx+0x4]
	mov ebx, [ebp-0x14]
	mulss xmm0, [ebx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [ecx+0x8]
	mov ebx, [ebp-0x10]
	mulss xmm0, [ebx+0x4]
	addss xmm1, xmm0
	movss [edi+0x4], xmm1
	movss xmm1, dword [eax+0x18]
	mulss xmm1, [edx+0x8]
	movss xmm0, dword [ecx+0x4]
	mov eax, [ebp-0x14]
	mulss xmm0, [eax+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [ecx+0x8]
	mulss xmm0, [ebx+0x8]
	addss xmm1, xmm0
	movss [edi+0x8], xmm1
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z8vectoyawPKf:F(0,10)

PointToBoxDistSq:F(0,4):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x4
	mov ebx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	pxor xmm2, xmm2
	mov edx, 0x1
	movaps xmm3, xmm2
PointToBoxDistSq:F(0,4)_20:
	lea eax, [edx*4]
	movss xmm1, dword [ebx+eax-0x4]
	movss xmm0, dword [ecx+eax-0x4]
	subss xmm0, xmm1
	ucomiss xmm0, xmm3
	jbe PointToBoxDistSq:F(0,4)_10
PointToBoxDistSq:F(0,4)_30:
	mulss xmm0, xmm0
	addss xmm2, xmm0
PointToBoxDistSq:F(0,4)_40:
	add edx, 0x1
	cmp edx, 0x4
	jnz PointToBoxDistSq:F(0,4)_20
	movss [ebp-0xc], xmm2
	fld dword [ebp-0xc]
	add esp, 0x4
	pop ebx
	pop esi
	pop ebp
	ret
PointToBoxDistSq:F(0,4)_10:
	movaps xmm0, xmm1
	mov esi, [ebp+0x10]
	subss xmm0, [eax+esi-0x4]
	ucomiss xmm0, xmm3
	ja PointToBoxDistSq:F(0,4)_30
	jmp PointToBoxDistSq:F(0,4)_40


;MatrixIdentity44:F(0,18)

MatrixIdentity44:F(0,18):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [identityMatrix44]
	mov [eax], edx
	mov edx, [identityMatrix44+0x4]
	mov [eax+0x4], edx
	mov edx, [identityMatrix44+0x8]
	mov [eax+0x8], edx
	mov edx, [identityMatrix44+0xc]
	mov [eax+0xc], edx
	mov edx, [identityMatrix44+0x10]
	mov [eax+0x10], edx
	mov edx, [identityMatrix44+0x14]
	mov [eax+0x14], edx
	mov edx, [identityMatrix44+0x18]
	mov [eax+0x18], edx
	mov edx, [identityMatrix44+0x1c]
	mov [eax+0x1c], edx
	mov edx, [identityMatrix44+0x20]
	mov [eax+0x20], edx
	mov edx, [identityMatrix44+0x24]
	mov [eax+0x24], edx
	mov edx, [identityMatrix44+0x28]
	mov [eax+0x28], edx
	mov edx, [identityMatrix44+0x2c]
	mov [eax+0x2c], edx
	mov edx, [identityMatrix44+0x30]
	mov [eax+0x30], edx
	mov edx, [identityMatrix44+0x34]
	mov [eax+0x34], edx
	mov edx, [identityMatrix44+0x38]
	mov [eax+0x38], edx
	mov edx, [identityMatrix44+0x3c]
	mov [eax+0x3c], edx
	pop ebp
	ret
	nop


;MatrixSet44:F(0,18)

MatrixSet44:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov ecx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x10]
	movss xmm1, dword [ebp+0x14]
	movaps xmm0, xmm1
	mulss xmm0, [eax]
	movss [ecx], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	movss [ecx+0x4], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x8]
	movss [ecx+0x8], xmm0
	xor esi, esi
	mov [ecx+0xc], esi
	lea edx, [ecx+0x10]
	lea ebx, [eax+0xc]
	movaps xmm0, xmm1
	mulss xmm0, [eax+0xc]
	movss [ecx+0x10], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebx+0x4]
	movss [edx+0x4], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebx+0x8]
	movss [edx+0x8], xmm0
	mov [edx+0xc], esi
	lea edx, [ecx+0x20]
	lea ebx, [eax+0x18]
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x18]
	movss [ecx+0x20], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebx+0x4]
	movss [edx+0x4], xmm0
	mulss xmm1, [ebx+0x8]
	movss [edx+0x8], xmm1
	mov [edx+0xc], esi
	lea edx, [ecx+0x30]
	mov eax, [edi]
	mov [ecx+0x30], eax
	mov eax, [edi+0x4]
	mov [edx+0x4], eax
	mov eax, [edi+0x8]
	mov [edx+0x8], eax
	mov dword [edx+0xc], 0x3f800000
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop
	add [eax], al


;MatrixMultiply43:F(0,18)

MatrixMultiply43:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10
	mov edx, [ebp+0x8]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0xc]
	add eax, 0xc
	mov [ebp-0x1c], eax
	mov ecx, [ebp+0xc]
	add ecx, 0x18
	mov [ebp-0x18], ecx
	movss xmm1, dword [edx]
	mov esi, [ebp+0xc]
	mulss xmm1, [esi]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [esi+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [esi+0x18]
	addss xmm1, xmm0
	movss [ebx], xmm1
	lea eax, [ebx+0xc]
	mov [ebp-0x14], eax
	lea eax, [edx+0xc]
	movss xmm1, dword [edx+0xc]
	mulss xmm1, [esi]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [esi+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [esi+0x18]
	addss xmm1, xmm0
	movss [ebx+0xc], xmm1
	lea ecx, [ebx+0x18]
	mov [ebp-0x10], ecx
	lea ecx, [edx+0x18]
	movss xmm1, dword [edx+0x18]
	mulss xmm1, [esi]
	movss xmm0, dword [ecx+0x4]
	mulss xmm0, [esi+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [ecx+0x8]
	mulss xmm0, [esi+0x18]
	addss xmm1, xmm0
	movss [ebx+0x18], xmm1
	movss xmm1, dword [edx]
	mulss xmm1, [esi+0x4]
	movss xmm0, dword [edx+0x4]
	mov esi, [ebp-0x1c]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mov esi, [ebp-0x18]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	movss [ebx+0x4], xmm1
	movss xmm1, dword [edx+0xc]
	mov esi, [ebp+0xc]
	mulss xmm1, [esi+0x4]
	movss xmm0, dword [eax+0x4]
	mov esi, [ebp-0x1c]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mov esi, [ebp-0x18]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	mov esi, [ebp-0x14]
	movss [esi+0x4], xmm1
	movss xmm1, dword [edx+0x18]
	mov esi, [ebp+0xc]
	mulss xmm1, [esi+0x4]
	movss xmm0, dword [ecx+0x4]
	mov esi, [ebp-0x1c]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [ecx+0x8]
	mov esi, [ebp-0x18]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	mov esi, [ebp-0x10]
	movss [esi+0x4], xmm1
	movss xmm1, dword [edx]
	mov esi, [ebp+0xc]
	mulss xmm1, [esi+0x8]
	movss xmm0, dword [edx+0x4]
	mov esi, [ebp-0x1c]
	mulss xmm0, [esi+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mov esi, [ebp-0x18]
	mulss xmm0, [esi+0x8]
	addss xmm1, xmm0
	movss [ebx+0x8], xmm1
	movss xmm1, dword [edx+0xc]
	mov esi, [ebp+0xc]
	mulss xmm1, [esi+0x8]
	movss xmm0, dword [eax+0x4]
	mov esi, [ebp-0x1c]
	mulss xmm0, [esi+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mov eax, [ebp-0x18]
	mulss xmm0, [eax+0x8]
	addss xmm1, xmm0
	mov esi, [ebp-0x14]
	movss [esi+0x8], xmm1
	movss xmm1, dword [edx+0x18]
	mov eax, [ebp+0xc]
	mulss xmm1, [eax+0x8]
	movss xmm0, dword [ecx+0x4]
	mov esi, [ebp-0x1c]
	mulss xmm0, [esi+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [ecx+0x8]
	mov eax, [ebp-0x18]
	mulss xmm0, [eax+0x8]
	addss xmm1, xmm0
	mov ecx, [ebp-0x10]
	movss [ecx+0x8], xmm1
	lea esi, [ebx+0x24]
	lea ecx, [edx+0x24]
	mov edi, [ebp+0xc]
	add edi, 0x24
	movss xmm1, dword [edx+0x24]
	mov eax, [ebp+0xc]
	mulss xmm1, [eax]
	movss xmm0, dword [ecx+0x4]
	mulss xmm0, [eax+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [ecx+0x8]
	mulss xmm0, [eax+0x18]
	addss xmm1, xmm0
	addss xmm1, [eax+0x24]
	movss [ebx+0x24], xmm1
	movss xmm1, dword [edx+0x24]
	mulss xmm1, [eax+0x4]
	movss xmm0, dword [ecx+0x4]
	mov eax, [ebp-0x1c]
	mulss xmm0, [eax+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [ecx+0x8]
	mov eax, [ebp-0x18]
	mulss xmm0, [eax+0x4]
	addss xmm1, xmm0
	addss xmm1, [edi+0x4]
	movss [esi+0x4], xmm1
	movss xmm1, dword [edx+0x24]
	mov eax, [ebp+0xc]
	mulss xmm1, [eax+0x8]
	movss xmm0, dword [ecx+0x4]
	mov eax, [ebp-0x1c]
	mulss xmm0, [eax+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [ecx+0x8]
	mov ecx, [ebp-0x18]
	mulss xmm0, [ecx+0x8]
	addss xmm1, xmm0
	addss xmm1, [edi+0x8]
	movss [esi+0x8], xmm1
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;MatrixMultiply44:F(0,18)

MatrixMultiply44:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	lea eax, [ecx+0x10]
	mov [ebp-0x18], eax
	lea ebx, [ecx+0x20]
	mov [ebp-0x14], ebx
	lea edi, [ecx+0x30]
	movss xmm1, dword [edx]
	mulss xmm1, [ecx]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [ecx+0x10]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [ecx+0x20]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0xc]
	mulss xmm0, [ecx+0x30]
	addss xmm1, xmm0
	mov esi, [ebp+0x10]
	movss [esi], xmm1
	movss xmm1, dword [edx]
	mulss xmm1, [ecx+0x4]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [eax+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [ebx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0xc]
	mulss xmm0, [edi+0x4]
	addss xmm1, xmm0
	movss [esi+0x4], xmm1
	movss xmm1, dword [edx]
	mulss xmm1, [ecx+0x8]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [eax+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [ebx+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0xc]
	mulss xmm0, [edi+0x8]
	addss xmm1, xmm0
	movss [esi+0x8], xmm1
	movss xmm1, dword [edx]
	mulss xmm1, [ecx+0xc]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [eax+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [ebx+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0xc]
	mulss xmm0, [edi+0xc]
	addss xmm1, xmm0
	movss [esi+0xc], xmm1
	add esi, 0x10
	mov [ebp-0x10], esi
	lea eax, [edx+0x10]
	movss xmm1, dword [edx+0x10]
	mulss xmm1, [ecx]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ecx+0x10]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [ecx+0x20]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [ecx+0x30]
	addss xmm1, xmm0
	mov ebx, [ebp+0x10]
	movss [ebx+0x10], xmm1
	movss xmm1, dword [edx+0x10]
	mulss xmm1, [ecx+0x4]
	movss xmm0, dword [eax+0x4]
	mov esi, [ebp-0x18]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mov ebx, [ebp-0x14]
	mulss xmm0, [ebx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [edi+0x4]
	addss xmm1, xmm0
	mov esi, [ebp-0x10]
	movss [esi+0x4], xmm1
	movss xmm1, dword [edx+0x10]
	mulss xmm1, [ecx+0x8]
	movss xmm0, dword [eax+0x4]
	mov ebx, [ebp-0x18]
	mulss xmm0, [ebx+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mov esi, [ebp-0x14]
	mulss xmm0, [esi+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [edi+0x8]
	addss xmm1, xmm0
	mov ebx, [ebp-0x10]
	movss [ebx+0x8], xmm1
	movss xmm1, dword [edx+0x10]
	mulss xmm1, [ecx+0xc]
	movss xmm0, dword [eax+0x4]
	mov esi, [ebp-0x18]
	mulss xmm0, [esi+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mov ebx, [ebp-0x14]
	mulss xmm0, [ebx+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [edi+0xc]
	addss xmm1, xmm0
	mov esi, [ebp-0x10]
	movss [esi+0xc], xmm1
	mov ebx, [ebp+0x10]
	add ebx, 0x20
	lea eax, [edx+0x20]
	movss xmm1, dword [edx+0x20]
	mulss xmm1, [ecx]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ecx+0x10]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [ecx+0x20]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [ecx+0x30]
	addss xmm1, xmm0
	mov esi, [ebp+0x10]
	movss [esi+0x20], xmm1
	movss xmm1, dword [edx+0x20]
	mulss xmm1, [ecx+0x4]
	movss xmm0, dword [eax+0x4]
	mov esi, [ebp-0x18]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mov esi, [ebp-0x14]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [edi+0x4]
	addss xmm1, xmm0
	movss [ebx+0x4], xmm1
	movss xmm1, dword [edx+0x20]
	mulss xmm1, [ecx+0x8]
	movss xmm0, dword [eax+0x4]
	mov esi, [ebp-0x18]
	mulss xmm0, [esi+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mov esi, [ebp-0x14]
	mulss xmm0, [esi+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [edi+0x8]
	addss xmm1, xmm0
	movss [ebx+0x8], xmm1
	movss xmm1, dword [edx+0x20]
	mulss xmm1, [ecx+0xc]
	movss xmm0, dword [eax+0x4]
	mov esi, [ebp-0x18]
	mulss xmm0, [esi+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mov esi, [ebp-0x14]
	mulss xmm0, [esi+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [edi+0xc]
	addss xmm1, xmm0
	movss [ebx+0xc], xmm1
	mov esi, [ebp+0x10]
	add esi, 0x30
	lea eax, [edx+0x30]
	movss xmm1, dword [edx+0x30]
	mulss xmm1, [ecx]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ecx+0x10]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [ecx+0x20]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [ecx+0x30]
	addss xmm1, xmm0
	mov ebx, [ebp+0x10]
	movss [ebx+0x30], xmm1
	movss xmm1, dword [edx+0x30]
	mulss xmm1, [ecx+0x4]
	movss xmm0, dword [eax+0x4]
	mov ebx, [ebp-0x18]
	mulss xmm0, [ebx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mov ebx, [ebp-0x14]
	mulss xmm0, [ebx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [edi+0x4]
	addss xmm1, xmm0
	movss [esi+0x4], xmm1
	movss xmm1, dword [edx+0x30]
	mulss xmm1, [ecx+0x8]
	movss xmm0, dword [eax+0x4]
	mov ebx, [ebp-0x18]
	mulss xmm0, [ebx+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mov ebx, [ebp-0x14]
	mulss xmm0, [ebx+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [edi+0x8]
	addss xmm1, xmm0
	movss [esi+0x8], xmm1
	movss xmm1, dword [edx+0x30]
	mulss xmm1, [ecx+0xc]
	movss xmm0, dword [eax+0x4]
	mov edx, [ebp-0x18]
	mulss xmm0, [edx+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [ebx+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [edi+0xc]
	addss xmm1, xmm0
	movss [esi+0xc], xmm1
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;MatrixTranspose:F(0,18)

MatrixTranspose:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, [edx]
	mov [ecx], eax
	lea edi, [edx+0xc]
	mov eax, [edx+0xc]
	mov [ecx+0x4], eax
	lea esi, [edx+0x18]
	mov eax, [edx+0x18]
	mov [ecx+0x8], eax
	lea ebx, [ecx+0xc]
	mov eax, [edx+0x4]
	mov [ecx+0xc], eax
	mov eax, [edi+0x4]
	mov [ebx+0x4], eax
	mov eax, [esi+0x4]
	mov [ebx+0x8], eax
	lea ebx, [ecx+0x18]
	mov eax, [edx+0x8]
	mov [ecx+0x18], eax
	mov eax, [edi+0x8]
	mov [ebx+0x4], eax
	mov eax, [esi+0x8]
	mov [ebx+0x8], eax
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;MatrixTranspose44:F(0,18)

MatrixTranspose44:F(0,18):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [eax]
	mov [edx], ecx
	mov ecx, [eax+0x10]
	mov [edx+0x4], ecx
	mov ecx, [eax+0x20]
	mov [edx+0x8], ecx
	mov ecx, [eax+0x30]
	mov [edx+0xc], ecx
	mov ecx, [eax+0x4]
	mov [edx+0x10], ecx
	mov ecx, [eax+0x14]
	mov [edx+0x14], ecx
	mov ecx, [eax+0x24]
	mov [edx+0x18], ecx
	mov ecx, [eax+0x34]
	mov [edx+0x1c], ecx
	mov ecx, [eax+0x8]
	mov [edx+0x20], ecx
	mov ecx, [eax+0x18]
	mov [edx+0x24], ecx
	mov ecx, [eax+0x28]
	mov [edx+0x28], ecx
	mov ecx, [eax+0x38]
	mov [edx+0x2c], ecx
	mov ecx, [eax+0xc]
	mov [edx+0x30], ecx
	mov ecx, [eax+0x1c]
	mov [edx+0x34], ecx
	mov ecx, [eax+0x2c]
	mov [edx+0x38], ecx
	mov eax, [eax+0x3c]
	mov [edx+0x3c], eax
	pop ebp
	ret
	nop


;MatrixInverse:F(0,18)

MatrixInverse:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea edx, [eax+0x18]
	movss xmm1, dword [edx+0x8]
	lea ecx, [eax+0xc]
	movss xmm5, dword [ecx+0x4]
	movss xmm3, dword [edx+0x4]
	movss xmm2, dword [ecx+0x8]
	movaps xmm4, xmm1
	mulss xmm4, xmm5
	movaps xmm0, xmm3
	mulss xmm0, xmm2
	subss xmm4, xmm0
	movss xmm6, dword [eax+0x4]
	movss xmm7, dword [eax+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [eax]
	mulss xmm1, xmm6
	mulss xmm3, xmm7
	subss xmm1, xmm3
	mulss xmm1, [eax+0xc]
	subss xmm0, xmm1
	mulss xmm2, xmm6
	mulss xmm5, xmm7
	subss xmm2, xmm5
	mulss xmm2, [eax+0x18]
	addss xmm0, xmm2
	movss xmm3, dword [_float_1_00000000]
	divss xmm3, xmm0
	mulss xmm4, xmm3
	movss [ebx], xmm4
	movss xmm1, dword [edx+0x8]
	mulss xmm1, [eax+0x4]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [eax+0x8]
	subss xmm1, xmm0
	movss xmm2, dword [vec2_origin+0x14]
	xorps xmm1, xmm2
	mulss xmm1, xmm3
	movss [ebx+0x4], xmm1
	movss xmm0, dword [ecx+0x8]
	mulss xmm0, [eax+0x4]
	movss xmm1, dword [ecx+0x4]
	mulss xmm1, [eax+0x8]
	subss xmm0, xmm1
	mulss xmm0, xmm3
	movss [ebx+0x8], xmm0
	lea esi, [ebx+0xc]
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [eax+0xc]
	movss xmm1, dword [eax+0x18]
	mulss xmm1, [ecx+0x8]
	subss xmm0, xmm1
	xorps xmm0, xmm2
	mulss xmm0, xmm3
	movss [ebx+0xc], xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [eax]
	movss xmm1, dword [eax+0x18]
	mulss xmm1, [eax+0x8]
	subss xmm0, xmm1
	mulss xmm0, xmm3
	movss [esi+0x4], xmm0
	movss xmm0, dword [ecx+0x8]
	mulss xmm0, [eax]
	movss xmm1, dword [eax+0xc]
	mulss xmm1, [eax+0x8]
	subss xmm0, xmm1
	xorps xmm0, xmm2
	mulss xmm0, xmm3
	movss [esi+0x8], xmm0
	lea esi, [ebx+0x18]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [eax+0xc]
	movss xmm1, dword [eax+0x18]
	mulss xmm1, [ecx+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm3
	movss [ebx+0x18], xmm0
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [eax]
	movss xmm1, dword [eax+0x18]
	mulss xmm1, [eax+0x4]
	subss xmm0, xmm1
	xorps xmm0, xmm2
	mulss xmm0, xmm3
	movss [esi+0x4], xmm0
	movss xmm1, dword [ecx+0x4]
	mulss xmm1, [eax]
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [eax+0x4]
	subss xmm1, xmm0
	mulss xmm3, xmm1
	movss [esi+0x8], xmm3
	pop ebx
	pop esi
	pop ebp
	ret


;MatrixTransformVector:F(0,18)

MatrixTransformVector:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	lea ebx, [edx+0xc]
	lea esi, [edx+0x18]
	movss xmm1, dword [eax]
	mulss xmm1, [edx]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [edx+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edx+0x18]
	addss xmm1, xmm0
	movss [ecx], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x4]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ebx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	movss [ecx+0x4], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x8]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ebx+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [esi+0x8]
	addss xmm1, xmm0
	movss [ecx+0x8], xmm1
	pop ebx
	pop esi
	pop ebp
	ret


;MatrixInverse44:F(0,18)

MatrixInverse44:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0xc0
	mov esi, [ebp+0xc]
	xor ecx, ecx
	lea ebx, [ebp-0x48]
	mov edx, [ebp+0x8]
MatrixInverse44:F(0,18)_10:
	mov eax, [edx]
	mov [ecx+ebx], eax
	mov eax, [edx+0x4]
	mov [ebx+ecx+0x10], eax
	mov eax, [edx+0x8]
	mov [ebx+ecx+0x20], eax
	mov eax, [edx+0xc]
	mov [ebx+ecx+0x30], eax
	add ecx, 0x4
	add edx, 0x10
	cmp ecx, 0x10
	jnz MatrixInverse44:F(0,18)_10
	movss xmm0, dword [ebp-0x20]
	movss [ebp-0xbc], xmm0
	movss xmm1, dword [ebp-0xc]
	movss [ebp-0xb8], xmm1
	movaps xmm6, xmm0
	mulss xmm6, xmm1
	movss xmm2, dword [ebp-0x1c]
	movss [ebp-0xb4], xmm2
	movss xmm0, dword [ebp-0x10]
	movss [ebp-0xb0], xmm0
	mulss xmm2, xmm0
	movss [ebp-0x6c], xmm2
	movss xmm1, dword [ebp-0x24]
	movss [ebp-0xac], xmm1
	movss xmm2, dword [ebp-0xb8]
	mulss xmm2, xmm1
	movss [ebp-0x70], xmm2
	movss xmm0, dword [ebp-0x14]
	movss [ebp-0xa8], xmm0
	movss xmm7, dword [ebp-0xb4]
	mulss xmm7, xmm0
	movss xmm2, dword [ebp-0xb0]
	mulss xmm2, xmm1
	movss [ebp-0x74], xmm2
	movss xmm1, dword [ebp-0xbc]
	mulss xmm1, xmm0
	movss [ebp-0x78], xmm1
	movss xmm2, dword [ebp-0x28]
	movss [ebp-0xa4], xmm2
	movss xmm0, dword [ebp-0xb8]
	mulss xmm0, xmm2
	movss [ebp-0x7c], xmm0
	movss xmm1, dword [ebp-0x18]
	movss [ebp-0xa0], xmm1
	movss xmm2, dword [ebp-0xb4]
	mulss xmm2, xmm1
	movss [ebp-0x80], xmm2
	movss xmm0, dword [ebp-0xb0]
	mulss xmm0, [ebp-0xa4]
	movss [ebp-0x84], xmm0
	movss xmm2, dword [ebp-0xbc]
	mulss xmm2, xmm1
	movss [ebp-0x88], xmm2
	movss xmm0, dword [ebp-0xa8]
	mulss xmm0, [ebp-0xa4]
	movss [ebp-0x8c], xmm0
	movss xmm2, dword [ebp-0xac]
	mulss xmm2, xmm1
	movss [ebp-0x90], xmm2
	movss xmm5, dword [ebp-0x34]
	movss xmm4, dword [ebp-0x2c]
	movaps xmm1, xmm6
	mulss xmm1, xmm5
	movss xmm0, dword [ebp-0x30]
	mulss xmm0, xmm7
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x74]
	mulss xmm0, xmm4
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x6c]
	mulss xmm0, xmm5
	movss xmm2, dword [ebp-0x70]
	mulss xmm2, [ebp-0x30]
	addss xmm0, xmm2
	movss xmm2, dword [ebp-0x78]
	mulss xmm2, xmm4
	addss xmm0, xmm2
	subss xmm1, xmm0
	movss [esi], xmm1
	movss xmm1, dword [ebp-0x6c]
	mulss xmm1, [ebp-0x38]
	movss xmm0, dword [ebp-0x7c]
	mulss xmm0, [ebp-0x30]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x88]
	mulss xmm0, xmm4
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x38]
	mulss xmm0, xmm6
	movss xmm2, dword [ebp-0x80]
	mulss xmm2, [ebp-0x30]
	addss xmm0, xmm2
	movss xmm2, dword [ebp-0x84]
	mulss xmm2, xmm4
	addss xmm0, xmm2
	subss xmm1, xmm0
	movss [esi+0x4], xmm1
	movss xmm1, dword [ebp-0x70]
	mulss xmm1, [ebp-0x38]
	movss xmm0, dword [ebp-0x80]
	mulss xmm0, xmm5
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x8c]
	mulss xmm0, xmm4
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x38]
	mulss xmm0, xmm7
	movss xmm2, dword [ebp-0x7c]
	mulss xmm2, xmm5
	addss xmm0, xmm2
	movss xmm2, dword [ebp-0x90]
	mulss xmm2, xmm4
	addss xmm0, xmm2
	subss xmm1, xmm0
	movss [esi+0x8], xmm1
	movss xmm1, dword [ebp-0x78]
	mulss xmm1, [ebp-0x38]
	movss xmm0, dword [ebp-0x84]
	mulss xmm0, xmm5
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x90]
	mulss xmm0, [ebp-0x30]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x74]
	mulss xmm0, [ebp-0x38]
	movss xmm2, dword [ebp-0x88]
	mulss xmm2, xmm5
	addss xmm0, xmm2
	movss xmm2, dword [ebp-0x8c]
	mulss xmm2, [ebp-0x30]
	addss xmm0, xmm2
	subss xmm1, xmm0
	movss [esi+0xc], xmm1
	movss xmm0, dword [ebp-0x44]
	movss [ebp-0x9c], xmm0
	movss xmm1, dword [ebp-0x40]
	movss [ebp-0x98], xmm1
	movss xmm2, dword [ebp-0x3c]
	movss [ebp-0x94], xmm2
	movss xmm1, dword [ebp-0x6c]
	mulss xmm1, xmm0
	movss xmm0, dword [ebp-0x70]
	mulss xmm0, [ebp-0x98]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x78]
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x9c]
	mulss xmm0, xmm6
	movss xmm2, dword [ebp-0x98]
	mulss xmm2, xmm7
	addss xmm0, xmm2
	movss xmm2, dword [ebp-0x74]
	mulss xmm2, [ebp-0x94]
	addss xmm0, xmm2
	subss xmm1, xmm0
	movss [esi+0x10], xmm1
	movss xmm3, dword [ebp-0x48]
	mulss xmm6, xmm3
	movss xmm0, dword [ebp-0x80]
	mulss xmm0, [ebp-0x98]
	addss xmm6, xmm0
	movss xmm0, dword [ebp-0x84]
	mulss xmm0, [ebp-0x94]
	addss xmm6, xmm0
	movss xmm0, dword [ebp-0x6c]
	mulss xmm0, xmm3
	movss [ebp-0x6c], xmm0
	movss xmm0, dword [ebp-0x7c]
	mulss xmm0, [ebp-0x98]
	addss xmm0, [ebp-0x6c]
	movss [ebp-0x6c], xmm0
	movss xmm0, dword [ebp-0x88]
	mulss xmm0, [ebp-0x94]
	addss xmm0, [ebp-0x6c]
	subss xmm6, xmm0
	movss [esi+0x14], xmm6
	mulss xmm7, xmm3
	movss xmm1, dword [ebp-0x7c]
	mulss xmm1, [ebp-0x9c]
	addss xmm7, xmm1
	movss xmm0, dword [ebp-0x90]
	mulss xmm0, [ebp-0x94]
	addss xmm7, xmm0
	movss xmm2, dword [ebp-0x70]
	mulss xmm2, xmm3
	movss [ebp-0x70], xmm2
	movss xmm0, dword [ebp-0x80]
	mulss xmm0, [ebp-0x9c]
	addss xmm2, xmm0
	movss xmm0, dword [ebp-0x8c]
	mulss xmm0, [ebp-0x94]
	addss xmm0, xmm2
	subss xmm7, xmm0
	movss [esi+0x18], xmm7
	movss xmm1, dword [ebp-0x74]
	mulss xmm1, xmm3
	movss xmm2, dword [ebp-0x88]
	mulss xmm2, [ebp-0x9c]
	addss xmm1, xmm2
	movss xmm0, dword [ebp-0x8c]
	mulss xmm0, [ebp-0x98]
	addss xmm1, xmm0
	movss [ebp-0x74], xmm1
	movss xmm1, dword [ebp-0x78]
	mulss xmm1, xmm3
	movss xmm2, dword [ebp-0x84]
	mulss xmm2, [ebp-0x9c]
	addss xmm1, xmm2
	movss [ebp-0x78], xmm1
	movss xmm0, dword [ebp-0x90]
	mulss xmm0, [ebp-0x98]
	addss xmm1, xmm0
	movss xmm2, dword [ebp-0x74]
	subss xmm2, xmm1
	movss [esi+0x1c], xmm2
	movss xmm6, dword [ebp-0x98]
	mulss xmm6, xmm4
	movss xmm7, dword [ebp-0x30]
	mulss xmm7, [ebp-0x94]
	movss xmm0, dword [ebp-0x9c]
	mulss xmm0, xmm4
	movss [ebp-0x4c], xmm0
	movss xmm1, dword [ebp-0x94]
	mulss xmm1, xmm5
	movss [ebp-0x50], xmm1
	movss xmm2, dword [ebp-0x30]
	mulss xmm2, [ebp-0x9c]
	movss [ebp-0x54], xmm2
	movss xmm0, dword [ebp-0x98]
	mulss xmm0, xmm5
	movss [ebp-0x58], xmm0
	mulss xmm4, xmm3
	movss xmm1, dword [ebp-0x38]
	mulss xmm1, [ebp-0x94]
	movss [ebp-0x5c], xmm1
	movss xmm2, dword [ebp-0x30]
	mulss xmm2, xmm3
	movss [ebp-0x60], xmm2
	movss xmm0, dword [ebp-0x38]
	mulss xmm0, [ebp-0x98]
	movss [ebp-0x64], xmm0
	mulss xmm5, xmm3
	movss xmm1, dword [ebp-0x38]
	mulss xmm1, [ebp-0x9c]
	movss [ebp-0x68], xmm1
	movss xmm1, dword [ebp-0xa8]
	mulss xmm1, xmm6
	movss xmm0, dword [ebp-0xb0]
	mulss xmm0, [ebp-0x50]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0xb8]
	mulss xmm0, [ebp-0x54]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0xa8]
	mulss xmm0, xmm7
	movss xmm2, dword [ebp-0xb0]
	mulss xmm2, [ebp-0x4c]
	addss xmm0, xmm2
	movss xmm2, dword [ebp-0xb8]
	mulss xmm2, [ebp-0x58]
	addss xmm0, xmm2
	subss xmm1, xmm0
	movss [esi+0x20], xmm1
	movss xmm1, dword [ebp-0xa0]
	mulss xmm1, xmm7
	movss xmm0, dword [ebp-0xb0]
	mulss xmm0, xmm4
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0xb8]
	mulss xmm0, [ebp-0x64]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0xa0]
	mulss xmm0, xmm6
	movss xmm2, dword [ebp-0xb0]
	mulss xmm2, [ebp-0x5c]
	addss xmm0, xmm2
	movss xmm2, dword [ebp-0xb8]
	mulss xmm2, [ebp-0x60]
	addss xmm0, xmm2
	subss xmm1, xmm0
	movss [esi+0x24], xmm1
	movss xmm1, dword [ebp-0xa0]
	mulss xmm1, [ebp-0x4c]
	movss xmm0, dword [ebp-0xa8]
	mulss xmm0, [ebp-0x5c]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0xb8]
	mulss xmm0, xmm5
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0xa0]
	mulss xmm0, [ebp-0x50]
	movss xmm2, dword [ebp-0xa8]
	mulss xmm2, xmm4
	addss xmm0, xmm2
	movss xmm2, dword [ebp-0xb8]
	mulss xmm2, [ebp-0x68]
	addss xmm0, xmm2
	subss xmm1, xmm0
	movss [esi+0x28], xmm1
	movss xmm0, dword [ebp-0xa0]
	mulss xmm0, [ebp-0x58]
	movss xmm1, dword [ebp-0xa8]
	mulss xmm1, [ebp-0x60]
	addss xmm0, xmm1
	movss xmm1, dword [ebp-0xb0]
	mulss xmm1, [ebp-0x68]
	addss xmm0, xmm1
	movss xmm1, dword [ebp-0xa0]
	mulss xmm1, [ebp-0x54]
	movss xmm2, dword [ebp-0xa8]
	mulss xmm2, [ebp-0x64]
	addss xmm1, xmm2
	movss [ebp-0xa0], xmm1
	movss xmm1, dword [ebp-0xb0]
	mulss xmm1, xmm5
	movss xmm2, dword [ebp-0xa0]
	addss xmm2, xmm1
	subss xmm0, xmm2
	movss [esi+0x2c], xmm0
	movss xmm1, dword [ebp-0xbc]
	mulss xmm1, [ebp-0x4c]
	movss xmm0, dword [ebp-0xb4]
	mulss xmm0, [ebp-0x58]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0xac]
	mulss xmm0, xmm7
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0xb4]
	mulss xmm0, [ebp-0x54]
	movss xmm2, dword [ebp-0xac]
	mulss xmm2, xmm6
	addss xmm0, xmm2
	movss xmm2, dword [ebp-0xbc]
	mulss xmm2, [ebp-0x50]
	addss xmm0, xmm2
	subss xmm1, xmm0
	movss [esi+0x30], xmm1
	movss xmm1, dword [ebp-0xb4]
	mulss xmm1, [ebp-0x60]
	mulss xmm6, [ebp-0xa4]
	addss xmm1, xmm6
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, [ebp-0x5c]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, xmm4
	movss xmm2, dword [ebp-0xb4]
	mulss xmm2, [ebp-0x64]
	addss xmm0, xmm2
	mulss xmm7, [ebp-0xa4]
	addss xmm0, xmm7
	subss xmm1, xmm0
	movss [esi+0x34], xmm1
	mulss xmm4, [ebp-0xac]
	movss xmm0, dword [ebp-0xb4]
	mulss xmm0, [ebp-0x68]
	addss xmm4, xmm0
	movss xmm0, dword [ebp-0xa4]
	mulss xmm0, [ebp-0x50]
	addss xmm4, xmm0
	movss xmm1, dword [ebp-0xb4]
	mulss xmm1, xmm5
	movss xmm2, dword [ebp-0xa4]
	mulss xmm2, [ebp-0x4c]
	addss xmm1, xmm2
	movss [ebp-0xb4], xmm1
	movss xmm0, dword [ebp-0xac]
	mulss xmm0, [ebp-0x5c]
	addss xmm1, xmm0
	subss xmm4, xmm1
	movss [esi+0x38], xmm4
	mulss xmm5, [ebp-0xbc]
	movss xmm1, dword [ebp-0xa4]
	mulss xmm1, [ebp-0x54]
	addss xmm5, xmm1
	movss xmm2, dword [ebp-0xac]
	mulss xmm2, [ebp-0x64]
	addss xmm5, xmm2
	movss xmm0, dword [ebp-0xac]
	mulss xmm0, [ebp-0x60]
	movss xmm1, dword [ebp-0xbc]
	mulss xmm1, [ebp-0x68]
	addss xmm0, xmm1
	movss [ebp-0xac], xmm0
	movss xmm2, dword [ebp-0xa4]
	mulss xmm2, [ebp-0x58]
	addss xmm0, xmm2
	subss xmm5, xmm0
	movss [esi+0x3c], xmm5
	mulss xmm3, [esi]
	movss xmm0, dword [ebp-0x9c]
	mulss xmm0, [esi+0x4]
	addss xmm3, xmm0
	movss xmm1, dword [ebp-0x98]
	mulss xmm1, [esi+0x8]
	addss xmm3, xmm1
	movss xmm2, dword [ebp-0x94]
	mulss xmm2, [esi+0xc]
	addss xmm3, xmm2
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, xmm3
	mov edx, 0x1
	lea eax, [esi+0x4]
MatrixInverse44:F(0,18)_20:
	movaps xmm0, xmm1
	mulss xmm0, [eax-0x4]
	movss [eax-0x4], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x11
	jnz MatrixInverse44:F(0,18)_20
	add esp, 0xc0
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;MatrixTransformVector44:F(0,18)

MatrixTransformVector44:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	lea ebx, [edx+0x10]
	lea esi, [edx+0x20]
	lea edi, [edx+0x30]
	movss xmm1, dword [eax]
	mulss xmm1, [edx]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [edx+0x10]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edx+0x20]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [edx+0x30]
	addss xmm1, xmm0
	movss [ecx], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x4]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ebx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [edi+0x4]
	addss xmm1, xmm0
	movss [ecx+0x4], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x8]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ebx+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [esi+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [edi+0x8]
	addss xmm1, xmm0
	movss [ecx+0x8], xmm1
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0xc]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ebx+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [esi+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm0, [edi+0xc]
	addss xmm1, xmm0
	movss [ecx+0xc], xmm1
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z30MatrixTransposeTransformVectorPKfPA3_S_Pf:F(0,18)

Z30MatrixTransposeTransformVectorPKfPA3_S_Pf:F(0,18):
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ebx, [ebp+0x10]
	movss xmm1, dword [eax]
	mulss xmm1, [edx]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [edx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [edx+0x8]
	addss xmm1, xmm0
	movss [ebx], xmm1
	lea ecx, [edx+0xc]
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0xc]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ecx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [ecx+0x8]
	addss xmm1, xmm0
	movss [ebx+0x4], xmm1
	lea ecx, [edx+0x18]
	movss xmm1, dword [eax]
	mulss xmm1, [edx+0x18]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ecx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [ecx+0x8]
	addss xmm1, xmm0
	movss [ebx+0x8], xmm1
	pop ebx
	pop ebp
	ret


;Z23MatrixTransformVector43PKfPA3_S_Pf:F(0,18)

Z23MatrixTransformVector43PKfPA3_S_Pf:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov ecx, [ebp+0x10]
	lea ebx, [eax+0xc]
	lea esi, [eax+0x18]
	lea edi, [eax+0x24]
	movss xmm1, dword [edx]
	mulss xmm1, [eax]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [eax+0xc]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [eax+0x18]
	addss xmm1, xmm0
	addss xmm1, [eax+0x24]
	movss [ecx], xmm1
	movss xmm1, dword [edx]
	mulss xmm1, [eax+0x4]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [ebx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	addss xmm1, [edi+0x4]
	movss [ecx+0x4], xmm1
	movss xmm1, dword [edx]
	mulss xmm1, [eax+0x8]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [ebx+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [esi+0x8]
	addss xmm1, xmm0
	addss xmm1, [edi+0x8]
	movss [ecx+0x8], xmm1
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z12QuatMultiplyPKfS0_Pf:F(0,18)

Z10QuatToAxisPKfPA3_f:F(0,18):
	push ebp
	mov ebp, esp
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	movss xmm2, dword [eax]
	movaps xmm0, xmm2
	mulss xmm0, xmm2
	movss [ebp-0x14], xmm0
	movss xmm3, dword [eax+0x4]
	movaps xmm7, xmm3
	mulss xmm7, xmm3
	movss xmm4, dword [eax+0x8]
	movaps xmm5, xmm4
	mulss xmm5, xmm4
	movss xmm6, dword [eax+0xc]
	movaps xmm1, xmm6
	mulss xmm1, xmm6
	addss xmm0, xmm7
	addss xmm0, xmm5
	addss xmm1, xmm0
	movss xmm0, dword [_float_2_00000000]
	divss xmm0, xmm1
	movss xmm1, dword [ebp-0x14]
	mulss xmm1, xmm0
	movss [ebp-0x4], xmm1
	mulss xmm7, xmm0
	movss [ebp-0x8], xmm7
	mulss xmm5, xmm0
	mulss xmm2, xmm0
	movaps xmm7, xmm3
	mulss xmm7, xmm2
	movaps xmm1, xmm4
	mulss xmm1, xmm2
	movss [ebp-0x10], xmm1
	mulss xmm2, xmm6
	movss [ebp-0xc], xmm2
	mulss xmm3, xmm0
	movaps xmm2, xmm4
	mulss xmm2, xmm3
	mulss xmm3, xmm6
	mulss xmm4, xmm0
	mulss xmm4, xmm6
	movss xmm0, dword [ebp-0x8]
	addss xmm0, xmm5
	movss xmm1, dword [_float_1_00000000]
	movaps xmm6, xmm1
	subss xmm6, xmm0
	movss [edx], xmm6
	movaps xmm0, xmm7
	addss xmm0, xmm4
	movss [edx+0x4], xmm0
	movss xmm0, dword [ebp-0x10]
	subss xmm0, xmm3
	movss [edx+0x8], xmm0
	lea eax, [edx+0xc]
	subss xmm7, xmm4
	movss [edx+0xc], xmm7
	addss xmm5, [ebp-0x4]
	movaps xmm0, xmm1
	subss xmm0, xmm5
	movss [eax+0x4], xmm0
	movss xmm0, dword [ebp-0xc]
	addss xmm0, xmm2
	movss [eax+0x8], xmm0
	lea eax, [edx+0x18]
	addss xmm3, [ebp-0x10]
	movss [edx+0x18], xmm3
	subss xmm2, [ebp-0xc]
	movss [eax+0x4], xmm2
	movss xmm6, dword [ebp-0x4]
	addss xmm6, [ebp-0x8]
	subss xmm1, xmm6
	movss [eax+0x8], xmm1
	leave
	ret
	nop


;Z13RotationToYawPKf:F(0,4)

InfinitePerspectiveMatrix:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push ebx
	sub esp, 0x30
	mov ebx, [ebp+0x8]
	movss xmm1, dword [ebp+0x10]
	cld
	mov ecx, 0x10
	xor eax, eax
	mov edi, ebx
	rep stosd
	movss xmm0, dword [ebp+0xc]
	mulss xmm0, [_float__0_50000000]
	addss xmm0, [_float_90_00000000]
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_0_01745329]
	movsd [esp], xmm0
	movss [ebp-0x18], xmm1
	call tan
	fstp qword [ebp-0x20]
	movsd xmm0, qword [ebp-0x20]
	mulsd xmm0, [_double_0_99950027]
	cvtsd2ss xmm0, xmm0
	movss [ebx], xmm0
	movss xmm1, dword [ebp-0x18]
	mulss xmm1, [_float__0_50000000]
	addss xmm1, [_float_90_00000000]
	cvtss2sd xmm1, xmm1
	mulsd xmm1, [_double_0_01745329]
	movsd [esp], xmm1
	call tan
	fstp qword [ebp-0x20]
	movsd xmm0, qword [ebp-0x20]
	mulsd xmm0, [_double_0_99950027]
	cvtsd2ss xmm0, xmm0
	movss [ebx+0x14], xmm0
	lea eax, [ebx+0x20]
	movss xmm0, dword [_float_0_99950027]
	movss [eax+0x8], xmm0
	mov dword [eax+0xc], 0x3f800000
	xor dword [ebp+0x14], 0x80000000
	mulss xmm0, [ebp+0x14]
	movss [ebx+0x38], xmm0
	add esp, 0x30
	pop ebx
	pop edi
	pop ebp
	ret
	nop


;MatrixForViewer:F(0,18)

MatrixForViewer:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov edx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov esi, [ebp+0x10]
	lea eax, [esi+0xc]
	movss xmm3, dword [vec2_origin+0x34]
	movss xmm0, dword [esi+0xc]
	xorps xmm0, xmm3
	movss [edx], xmm0
	lea edi, [edx+0x10]
	movss xmm0, dword [eax+0x4]
	xorps xmm0, xmm3
	movss [edx+0x10], xmm0
	lea ecx, [edx+0x20]
	mov [ebp-0x14], ecx
	movss xmm2, dword [eax+0x8]
	xorps xmm2, xmm3
	movss [edx+0x20], xmm2
	lea eax, [edx+0x30]
	mov [ebp-0x10], eax
	movss xmm1, dword [ebx]
	mulss xmm1, [edx]
	movss xmm0, dword [ebx+0x4]
	mulss xmm0, [edx+0x10]
	addss xmm1, xmm0
	mulss xmm2, [ebx+0x8]
	addss xmm1, xmm2
	xorps xmm1, xmm3
	movss [edx+0x30], xmm1
	lea ecx, [esi+0x18]
	mov eax, [esi+0x18]
	mov [edx+0x4], eax
	mov eax, [ecx+0x4]
	mov [edi+0x4], eax
	movss xmm2, dword [ecx+0x8]
	mov ecx, [ebp-0x14]
	movss [ecx+0x4], xmm2
	movss xmm1, dword [ebx]
	mulss xmm1, [edx+0x4]
	movss xmm0, dword [ebx+0x4]
	mulss xmm0, [edi+0x4]
	addss xmm1, xmm0
	mulss xmm2, [ebx+0x8]
	addss xmm1, xmm2
	xorps xmm1, xmm3
	mov eax, [ebp-0x10]
	movss [eax+0x4], xmm1
	mov eax, [esi]
	mov [edx+0x8], eax
	mov eax, [esi+0x4]
	mov [edi+0x8], eax
	movss xmm2, dword [esi+0x8]
	movss [ecx+0x8], xmm2
	movss xmm1, dword [ebx]
	mulss xmm1, [edx+0x8]
	movss xmm0, dword [ebx+0x4]
	mulss xmm0, [edi+0x8]
	addss xmm1, xmm0
	mulss xmm2, [ebx+0x8]
	addss xmm1, xmm2
	xorps xmm1, xmm3
	mov ecx, [ebp-0x10]
	movss [ecx+0x8], xmm1
	xor eax, eax
	mov [edx+0xc], eax
	mov [edi+0xc], eax
	mov edx, [ebp-0x14]
	mov [edx+0xc], eax
	mov dword [ecx+0xc], 0x3f800000
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z8AngleModf:F(0,10)

Z8AngleModf:F(0,10):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm0, dword [_float_182_04444885]
	mulss xmm0, [ebp+0x8]
	cvttss2si eax, xmm0
	and eax, 0xffff
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00549316]
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret


;Z9LerpAnglefff:F(0,10)

Z13AngleSubtractff:F(0,10):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm0, dword [ebp+0x8]
	subss xmm0, [ebp+0xc]
	ucomiss xmm0, [_float_180_00000000]
	jbe Z13AngleSubtractff:F(0,10)_10
	movss xmm2, dword [_float_360_00000000]
	movss xmm1, dword [_float_180_00000000]
Z13AngleSubtractff:F(0,10)_20:
	subss xmm0, xmm2
	ucomiss xmm0, xmm1
	ja Z13AngleSubtractff:F(0,10)_20
Z13AngleSubtractff:F(0,10)_10:
	movss xmm1, dword [_float__180_00000000]
	ucomiss xmm1, xmm0
	jbe Z13AngleSubtractff:F(0,10)_30
	movss xmm2, dword [_float_360_00000000]
Z13AngleSubtractff:F(0,10)_40:
	addss xmm0, xmm2
	ucomiss xmm1, xmm0
	ja Z13AngleSubtractff:F(0,10)_40
Z13AngleSubtractff:F(0,10)_30:
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret


;Z17AngleNormalize360f:F(0,10)

Z17AngleNormalize360f:F(0,10):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm0, dword [_float_182_04444885]
	mulss xmm0, [ebp+0x8]
	cvttss2si eax, xmm0
	and eax, 0xffff
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00549316]
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret


;Z25AngleNormalize360Accuratef:F(0,10)

Z25AngleNormalize360Accuratef:F(0,10):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm0, dword [ebp+0x8]
	pxor xmm1, xmm1
	ucomiss xmm1, xmm0
	ja Z25AngleNormalize360Accuratef:F(0,10)_10
	ucomiss xmm0, [_float_360_00000000]
	jb Z25AngleNormalize360Accuratef:F(0,10)_20
	movss xmm1, dword [_float_360_00000000]
	movaps xmm2, xmm1
Z25AngleNormalize360Accuratef:F(0,10)_30:
	subss xmm0, xmm2
	ucomiss xmm0, xmm1
	jae Z25AngleNormalize360Accuratef:F(0,10)_30
Z25AngleNormalize360Accuratef:F(0,10)_20:
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
Z25AngleNormalize360Accuratef:F(0,10)_10:
	movss xmm2, dword [_float_360_00000000]
Z25AngleNormalize360Accuratef:F(0,10)_40:
	addss xmm0, xmm2
	ucomiss xmm1, xmm0
	ja Z25AngleNormalize360Accuratef:F(0,10)_40
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret


;Z25AngleNormalize180Accuratef:F(0,10)

Z25AngleNormalize180Accuratef:F(0,10):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm0, dword [ebp+0x8]
	movss xmm1, dword [_float__180_00000000]
	ucomiss xmm1, xmm0
	jb Z25AngleNormalize180Accuratef:F(0,10)_10
	movss xmm2, dword [_float_360_00000000]
Z25AngleNormalize180Accuratef:F(0,10)_20:
	addss xmm0, xmm2
	ucomiss xmm1, xmm0
	jae Z25AngleNormalize180Accuratef:F(0,10)_20
Z25AngleNormalize180Accuratef:F(0,10)_30:
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
Z25AngleNormalize180Accuratef:F(0,10)_10:
	ucomiss xmm0, [_float_180_00000000]
	jbe Z25AngleNormalize180Accuratef:F(0,10)_30
	movss xmm2, dword [_float_360_00000000]
	movss xmm1, dword [_float_180_00000000]
Z25AngleNormalize180Accuratef:F(0,10)_40:
	subss xmm0, xmm2
	ucomiss xmm0, xmm1
	ja Z25AngleNormalize180Accuratef:F(0,10)_40
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop
	add [eax], al


;AddPointToBounds:F(0,18)

AddPointToBounds:F(0,18):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov ecx, [ebp+0x10]
	movss xmm1, dword [edx]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm1
	jbe AddPointToBounds:F(0,18)_10
	movss [eax], xmm1
	movss xmm1, dword [edx]
AddPointToBounds:F(0,18)_10:
	ucomiss xmm1, [ecx]
	jbe AddPointToBounds:F(0,18)_20
	movss [ecx], xmm1
AddPointToBounds:F(0,18)_20:
	movss xmm1, dword [edx+0x4]
	movss xmm0, dword [eax+0x4]
	ucomiss xmm0, xmm1
	jbe AddPointToBounds:F(0,18)_30
	movss [eax+0x4], xmm1
	movss xmm1, dword [edx+0x4]
AddPointToBounds:F(0,18)_30:
	ucomiss xmm1, [ecx+0x4]
	jbe AddPointToBounds:F(0,18)_40
	movss [ecx+0x4], xmm1
AddPointToBounds:F(0,18)_40:
	movss xmm1, dword [edx+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm1
	jbe AddPointToBounds:F(0,18)_50
	movss [eax+0x8], xmm1
	movss xmm1, dword [edx+0x8]
AddPointToBounds:F(0,18)_50:
	ucomiss xmm1, [ecx+0x8]
	jbe AddPointToBounds:F(0,18)_60
	movss [ecx+0x8], xmm1
AddPointToBounds:F(0,18)_60:
	pop ebp
	ret


;ExpandBounds:F(0,18)

ExpandBounds:F(0,18):
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x10]
	mov edx, [ebp+0x14]
	movss xmm1, dword [ecx]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm1
	jbe ExpandBounds:F(0,18)_10
	movss [eax], xmm1
ExpandBounds:F(0,18)_10:
	movss xmm0, dword [ebx]
	ucomiss xmm0, [edx]
	jbe ExpandBounds:F(0,18)_20
	movss [edx], xmm0
ExpandBounds:F(0,18)_20:
	movss xmm1, dword [ecx+0x4]
	movss xmm0, dword [eax+0x4]
	ucomiss xmm0, xmm1
	jbe ExpandBounds:F(0,18)_30
	movss [eax+0x4], xmm1
ExpandBounds:F(0,18)_30:
	movss xmm0, dword [ebx+0x4]
	ucomiss xmm0, [edx+0x4]
	jbe ExpandBounds:F(0,18)_40
	movss [edx+0x4], xmm0
ExpandBounds:F(0,18)_40:
	movss xmm1, dword [ecx+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm1
	jbe ExpandBounds:F(0,18)_50
	movss [eax+0x8], xmm1
ExpandBounds:F(0,18)_50:
	movss xmm0, dword [ebx+0x8]
	ucomiss xmm0, [edx+0x8]
	jbe ExpandBounds:F(0,18)_60
	movss [edx+0x8], xmm0
ExpandBounds:F(0,18)_60:
	pop ebx
	pop ebp
	ret
	nop
	add [eax], al


;AxisTransformVector:F(0,18)

AxisTransformVector:F(0,18):
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [ebp+0x8]
	movss xmm2, dword [ebp+0xc]
	movss xmm3, dword [ebp+0x10]
	movss xmm4, dword [ebp+0x14]
	mov edx, [ebp+0x18]
	lea ecx, [eax+0xc]
	lea ebx, [eax+0x18]
	movaps xmm0, xmm2
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0xc]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [eax+0x18]
	addss xmm0, xmm1
	movss [edx], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [eax+0x4]
	movaps xmm1, xmm3
	mulss xmm1, [ecx+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ebx+0x4]
	addss xmm0, xmm1
	movss [edx+0x4], xmm0
	mulss xmm2, [eax+0x8]
	mulss xmm3, [ecx+0x8]
	addss xmm2, xmm3
	mulss xmm4, [ebx+0x8]
	addss xmm2, xmm4
	movss [edx+0x8], xmm2
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z19ProjectPointOnPlanePKfS0_Pf:F(0,18)

BoxOnPlaneSide:F(0,8):
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov edx, [ebp+0x10]
	movzx eax, byte [edx+0x10]
	cmp al, 0x2
	ja BoxOnPlaneSide:F(0,8)_10
	movss xmm3, dword [edx+0xc]
	movzx eax, al
	shl eax, 0x2
	movss xmm0, dword [ecx+eax]
	ucomiss xmm0, xmm3
	jae BoxOnPlaneSide:F(0,8)_20
	ucomiss xmm3, [ebx+eax]
	sbb edx, edx
	not edx
	add edx, 0x3
	mov eax, edx
	pop ebx
	pop ebp
	ret
BoxOnPlaneSide:F(0,8)_10:
	movzx eax, byte [edx+0x11]
	cmp eax, 0x7
	jbe BoxOnPlaneSide:F(0,8)_30
	pxor xmm3, xmm3
	movaps xmm4, xmm3
BoxOnPlaneSide:F(0,8)_40:
	movss xmm0, dword [edx+0xc]
	xor edx, edx
	ucomiss xmm4, xmm0
	setae dl
	mov eax, edx
	or eax, 0x2
	ucomiss xmm0, xmm3
	cmova edx, eax
	mov eax, edx
	pop ebx
	pop ebp
	ret
BoxOnPlaneSide:F(0,8)_30:
	jmp dword [eax*4+BoxOnPlaneSide:F(0,8)_jumptab_0]
BoxOnPlaneSide:F(0,8)_50:
	movss xmm3, dword [edx]
	movss xmm1, dword [edx+0x4]
	movss xmm2, dword [edx+0x8]
	movaps xmm4, xmm3
	mulss xmm4, [ebx]
	movaps xmm0, xmm1
	mulss xmm0, [ebx+0x4]
	addss xmm4, xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebx+0x8]
	addss xmm4, xmm0
	mulss xmm3, [ecx]
	mulss xmm1, [ecx+0x4]
	addss xmm3, xmm1
	mulss xmm2, [ecx+0x8]
	addss xmm3, xmm2
	jmp BoxOnPlaneSide:F(0,8)_40
BoxOnPlaneSide:F(0,8)_120:
	movss xmm3, dword [edx]
	movss xmm1, dword [edx+0x4]
	movss xmm2, dword [edx+0x8]
	movaps xmm4, xmm3
	mulss xmm4, [ecx]
	movaps xmm0, xmm1
	mulss xmm0, [ecx+0x4]
	addss xmm4, xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ecx+0x8]
	addss xmm4, xmm0
	mulss xmm3, [ebx]
	mulss xmm1, [ebx+0x4]
	addss xmm3, xmm1
	mulss xmm2, [ebx+0x8]
	addss xmm3, xmm2
	jmp BoxOnPlaneSide:F(0,8)_40
BoxOnPlaneSide:F(0,8)_110:
	movss xmm3, dword [edx]
	movss xmm1, dword [edx+0x4]
	movss xmm2, dword [edx+0x8]
	movaps xmm4, xmm3
	mulss xmm4, [ebx]
	movaps xmm0, xmm1
	mulss xmm0, [ecx+0x4]
	addss xmm4, xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ecx+0x8]
	addss xmm4, xmm0
	mulss xmm3, [ecx]
	mulss xmm1, [ebx+0x4]
	addss xmm3, xmm1
	mulss xmm2, [ebx+0x8]
	addss xmm3, xmm2
	jmp BoxOnPlaneSide:F(0,8)_40
BoxOnPlaneSide:F(0,8)_100:
	movss xmm3, dword [edx]
	movss xmm1, dword [edx+0x4]
	movss xmm2, dword [edx+0x8]
	movaps xmm4, xmm3
	mulss xmm4, [ecx]
	movaps xmm0, xmm1
	mulss xmm0, [ebx+0x4]
	addss xmm4, xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ecx+0x8]
	addss xmm4, xmm0
	mulss xmm3, [ebx]
	mulss xmm1, [ecx+0x4]
	addss xmm3, xmm1
	mulss xmm2, [ebx+0x8]
	addss xmm3, xmm2
	jmp BoxOnPlaneSide:F(0,8)_40
BoxOnPlaneSide:F(0,8)_90:
	movss xmm3, dword [edx]
	movss xmm1, dword [edx+0x4]
	movss xmm2, dword [edx+0x8]
	movaps xmm4, xmm3
	mulss xmm4, [ebx]
	movaps xmm0, xmm1
	mulss xmm0, [ebx+0x4]
	addss xmm4, xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ecx+0x8]
	addss xmm4, xmm0
	mulss xmm3, [ecx]
	mulss xmm1, [ecx+0x4]
	addss xmm3, xmm1
	mulss xmm2, [ebx+0x8]
	addss xmm3, xmm2
	jmp BoxOnPlaneSide:F(0,8)_40
BoxOnPlaneSide:F(0,8)_80:
	movss xmm3, dword [edx]
	movss xmm1, dword [edx+0x4]
	movss xmm2, dword [edx+0x8]
	movaps xmm4, xmm3
	mulss xmm4, [ecx]
	movaps xmm0, xmm1
	mulss xmm0, [ecx+0x4]
	addss xmm4, xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebx+0x8]
	addss xmm4, xmm0
	mulss xmm3, [ebx]
	mulss xmm1, [ebx+0x4]
	addss xmm3, xmm1
	mulss xmm2, [ecx+0x8]
	addss xmm3, xmm2
	jmp BoxOnPlaneSide:F(0,8)_40
BoxOnPlaneSide:F(0,8)_70:
	movss xmm3, dword [edx]
	movss xmm1, dword [edx+0x4]
	movss xmm2, dword [edx+0x8]
	movaps xmm4, xmm3
	mulss xmm4, [ebx]
	movaps xmm0, xmm1
	mulss xmm0, [ecx+0x4]
	addss xmm4, xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebx+0x8]
	addss xmm4, xmm0
	mulss xmm3, [ecx]
	mulss xmm1, [ebx+0x4]
	addss xmm3, xmm1
	mulss xmm2, [ecx+0x8]
	addss xmm3, xmm2
	jmp BoxOnPlaneSide:F(0,8)_40
BoxOnPlaneSide:F(0,8)_60:
	movss xmm3, dword [edx]
	movss xmm1, dword [edx+0x4]
	movss xmm2, dword [edx+0x8]
	movaps xmm4, xmm3
	mulss xmm4, [ecx]
	movaps xmm0, xmm1
	mulss xmm0, [ebx+0x4]
	addss xmm4, xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebx+0x8]
	addss xmm4, xmm0
	mulss xmm3, [ebx]
	mulss xmm1, [ecx+0x4]
	addss xmm3, xmm1
	mulss xmm2, [ecx+0x8]
	addss xmm3, xmm2
	jmp BoxOnPlaneSide:F(0,8)_40
BoxOnPlaneSide:F(0,8)_20:
	mov edx, 0x1
	mov eax, edx
	pop ebx
	pop ebp
	ret
	nop
	
	

BoxOnPlaneSide:F(0,8)_jumptab_0:
	dd BoxOnPlaneSide:F(0,8)_50
	dd BoxOnPlaneSide:F(0,8)_60
	dd BoxOnPlaneSide:F(0,8)_70
	dd BoxOnPlaneSide:F(0,8)_80
	dd BoxOnPlaneSide:F(0,8)_90
	dd BoxOnPlaneSide:F(0,8)_100
	dd BoxOnPlaneSide:F(0,8)_110
	dd BoxOnPlaneSide:F(0,8)_120


;Z9Rand_Initi:F(0,18)

Z30MatrixTransformVectorQuatTransPKfPK13DObjAnimMat_sPf:F(0,18):
	push ebp
	mov ebp, esp
	sub esp, 0x10
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov ecx, [ebp+0x10]
	movss xmm3, dword [eax+0x1c]
	movaps xmm6, xmm3
	mulss xmm6, [eax]
	movaps xmm7, xmm3
	mulss xmm7, [eax+0x4]
	mulss xmm3, [eax+0x8]
	movaps xmm0, xmm6
	mulss xmm0, [eax]
	movss [ebp-0x10], xmm0
	movss xmm4, dword [eax+0x4]
	movaps xmm2, xmm6
	mulss xmm2, xmm4
	movss xmm1, dword [eax+0x8]
	movaps xmm5, xmm6
	mulss xmm5, xmm1
	movss xmm0, dword [eax+0xc]
	mulss xmm6, xmm0
	mulss xmm4, xmm7
	movss [ebp-0xc], xmm4
	movaps xmm4, xmm7
	mulss xmm4, xmm1
	movss [ebp-0x8], xmm4
	mulss xmm7, xmm0
	movss [ebp-0x4], xmm7
	movaps xmm7, xmm3
	mulss xmm7, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [ebp-0xc]
	addss xmm0, xmm7
	movss xmm4, dword [_float_1_00000000]
	movaps xmm1, xmm4
	subss xmm1, xmm0
	mulss xmm1, [edx]
	movaps xmm0, xmm2
	subss xmm0, xmm3
	mulss xmm0, [edx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x4]
	addss xmm0, xmm5
	mulss xmm0, [edx+0x8]
	addss xmm1, xmm0
	addss xmm1, [eax+0x10]
	movss [ecx], xmm1
	addss xmm2, xmm3
	mulss xmm2, [edx]
	addss xmm7, [ebp-0x10]
	movaps xmm0, xmm4
	subss xmm0, xmm7
	mulss xmm0, [edx+0x4]
	addss xmm2, xmm0
	movss xmm0, dword [ebp-0x8]
	subss xmm0, xmm6
	mulss xmm0, [edx+0x8]
	addss xmm2, xmm0
	addss xmm2, [eax+0x14]
	movss [ecx+0x4], xmm2
	subss xmm5, [ebp-0x4]
	mulss xmm5, [edx]
	addss xmm6, [ebp-0x8]
	mulss xmm6, [edx+0x4]
	addss xmm5, xmm6
	movss xmm0, dword [ebp-0x10]
	addss xmm0, [ebp-0xc]
	subss xmm4, xmm0
	mulss xmm4, [edx+0x8]
	addss xmm5, xmm4
	addss xmm5, [eax+0x18]
	movss [ecx+0x8], xmm5
	leave
	ret


;Z9DiffTrackffff:F(0,4)

Z9DiffTrackffff:F(0,4):
	push ebp
	mov ebp, esp
	movss xmm4, dword [ebp+0xc]
	movss xmm0, dword [ebp+0x8]
	subss xmm0, xmm4
	movaps xmm2, xmm0
	mulss xmm2, [ebp+0x10]
	mulss xmm2, [ebp+0x14]
	movss xmm1, dword [vec2_origin+0xa4]
	movaps xmm3, xmm0
	andps xmm3, xmm1
	ucomiss xmm3, [_float_0_00100000]
	jbe Z9DiffTrackffff:F(0,4)_10
	movaps xmm0, xmm2
	andps xmm0, xmm1
	ucomiss xmm0, xmm3
	ja Z9DiffTrackffff:F(0,4)_10
	addss xmm4, xmm2
	movss [ebp+0x8], xmm4
Z9DiffTrackffff:F(0,4)_10:
	fld dword [ebp+0x8]
	pop ebp
	ret


;Z18RadiusFromBounds2DPKfS0_:F(0,7)

Z9ByteToDiriPf:F(0,18):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, [ebp+0xc]
	cmp eax, 0xa1
	jbe Z9ByteToDiriPf:F(0,18)_10
	xor eax, eax
	mov [ecx], eax
	mov [ecx+0x4], eax
	mov [ecx+0x8], eax
	pop ebp
	ret
Z9ByteToDiriPf:F(0,18)_10:
	lea eax, [eax+eax*2]
	shl eax, 0x2
	lea edx, [eax+bytedirs]
	mov eax, [eax+bytedirs]
	mov [ecx], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	pop ebp
	ret
	add [eax], al


;AxisCopy:F(0,18)

AxisCopy:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, [edx]
	mov [ecx], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	lea esi, [ecx+0xc]
	lea ebx, [edx+0xc]
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [ebx+0x4]
	mov [esi+0x4], eax
	mov eax, [ebx+0x8]
	mov [esi+0x8], eax
	lea esi, [ecx+0x18]
	lea ebx, [edx+0x18]
	mov eax, [edx+0x18]
	mov [ecx+0x18], eax
	mov eax, [ebx+0x4]
	mov [esi+0x4], eax
	mov eax, [ebx+0x8]
	mov [esi+0x8], eax
	pop ebx
	pop esi
	pop ebp
	ret
	nop
	add [eax], al


;Vec3DistanceSq:F(0,7)

Vec3DistanceSq:F(0,7):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax]
	subss xmm0, [edx]
	movss xmm1, dword [eax+0x4]
	subss xmm1, [edx+0x4]
	movss xmm2, dword [eax+0x8]
	subss xmm2, [edx+0x8]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret


;Z32MatrixTransposeTransformVector43PKfPA3_S_Pf:F(0,18)

Z32MatrixTransposeTransformVector43PKfPA3_S_Pf:F(0,18):
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov ebx, [ebp+0x10]
	lea ecx, [eax+0x24]
	movss xmm2, dword [edx]
	subss xmm2, [eax+0x24]
	movss xmm3, dword [edx+0x4]
	subss xmm3, [ecx+0x4]
	movss xmm4, dword [edx+0x8]
	subss xmm4, [ecx+0x8]
	movaps xmm0, xmm2
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	movss [ebx], xmm0
	lea edx, [eax+0xc]
	movaps xmm0, xmm2
	mulss xmm0, [eax+0xc]
	movaps xmm1, xmm3
	mulss xmm1, [edx+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [edx+0x8]
	addss xmm0, xmm1
	movss [ebx+0x4], xmm0
	lea edx, [eax+0x18]
	mulss xmm2, [eax+0x18]
	mulss xmm3, [edx+0x4]
	addss xmm2, xmm3
	mulss xmm4, [edx+0x8]
	addss xmm2, xmm4
	movss [ebx+0x8], xmm2
	pop ebx
	pop ebp
	ret


;Z19ExpandBoundsToWidthPfS_:F(0,18)

Z19ExpandBoundsToWidthPfS_:F(0,18):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	movss xmm1, dword [edx]
	subss xmm1, [eax]
	movss xmm0, dword [edx+0x4]
	subss xmm0, [eax+0x4]
	movss xmm3, dword [edx+0x8]
	subss xmm3, [eax+0x8]
	movaps xmm2, xmm1
	subss xmm2, xmm0
	movaps xmm4, xmm1
	cmpss xmm2, [_float_0_00000000], 0x5
	andps xmm4, xmm2
	andnps xmm2, xmm0
	orps xmm2, xmm4
	ucomiss xmm2, xmm3
	jbe Z19ExpandBoundsToWidthPfS_:F(0,18)_10
	movaps xmm1, xmm2
	subss xmm1, xmm3
	mulss xmm1, [_float_0_50000000]
	movss xmm0, dword [eax+0x8]
	subss xmm0, xmm1
	movss [eax+0x8], xmm0
	addss xmm1, [edx+0x8]
	movss [edx+0x8], xmm1
Z19ExpandBoundsToWidthPfS_:F(0,18)_10:
	pop ebp
	ret
	nop


;Z20ShrinkBoundsToHeightPfS_:F(0,18)

Z18BoxDistSqrdExceedsPKfS0_S0_f:F(0,6):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, [ebp+0x10]
	movss xmm3, dword [eax]
	movss xmm0, dword [edx]
	subss xmm0, xmm3
	movss [ebp-0x14], xmm0
	movss xmm2, dword [eax+0x4]
	movss xmm0, dword [edx+0x4]
	subss xmm0, xmm2
	movss [ebp-0x10], xmm0
	movss xmm1, dword [eax+0x8]
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	movss [ebp-0xc], xmm0
	movss xmm0, dword [ecx]
	subss xmm0, xmm3
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ecx+0x4]
	subss xmm0, xmm2
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [ecx+0x8]
	subss xmm0, xmm1
	movss [ebp-0x18], xmm0
	pxor xmm3, xmm3
	movaps xmm4, xmm3
	mov edx, 0x1
	lea ebx, [ebp-0x14]
	lea ecx, [ebp-0x20]
Z18BoxDistSqrdExceedsPKfS0_S0_f:F(0,6)_20:
	lea eax, [edx*4]
	movss xmm1, dword [ebx+eax-0x4]
	movss xmm2, dword [ecx+eax-0x4]
	movaps xmm0, xmm1
	mulss xmm0, xmm2
	ucomiss xmm4, xmm0
	jae Z18BoxDistSqrdExceedsPKfS0_S0_f:F(0,6)_10
	mulss xmm1, xmm1
	movaps xmm0, xmm2
	mulss xmm0, xmm2
	minss xmm0, xmm1
	addss xmm3, xmm0
Z18BoxDistSqrdExceedsPKfS0_S0_f:F(0,6)_10:
	add edx, 0x1
	cmp edx, 0x4
	jnz Z18BoxDistSqrdExceedsPKfS0_S0_f:F(0,6)_20
	xor eax, eax
	ucomiss xmm3, [ebp+0x14]
	seta al
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Z9DirToBytePKf:F(0,61)

Z9DirToBytePKf:F(0,61):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z9DirToBytePKf:F(0,61)_10
	movss xmm4, dword [eax]
	movss xmm3, dword [eax+0x4]
	movss xmm2, dword [eax+0x8]
	pxor xmm5, xmm5
	xor eax, eax
	xor ecx, ecx
	xor edx, edx
Z9DirToBytePKf:F(0,61)_30:
	movaps xmm1, xmm4
	mulss xmm1, [edx+bytedirs]
	movaps xmm0, xmm3
	mulss xmm0, [edx+bytedirs+0x4]
	addss xmm1, xmm0
	movaps xmm0, xmm2
	mulss xmm0, [edx+bytedirs+0x8]
	addss xmm1, xmm0
	ucomiss xmm1, xmm5
	jbe Z9DirToBytePKf:F(0,61)_20
	movaps xmm5, xmm1
	mov eax, ecx
Z9DirToBytePKf:F(0,61)_20:
	add ecx, 0x1
	add edx, 0xc
	cmp ecx, 0xa2
	jnz Z9DirToBytePKf:F(0,61)_30
	movzx eax, al
Z9DirToBytePKf:F(0,61)_10:
	pop ebp
	ret


;GetRotatedBounds:F(0,18)

GetRotatedBounds:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	add eax, 0xc
	mov [ebp-0x14], eax
	mov edi, [ebp+0x10]
	add edi, 0xc
	mov [ebp-0x24], edi
	mov eax, [ebp+0x10]
	add eax, 0x18
	mov [ebp-0x10], eax
	mov edx, [ebp+0x14]
	lea ecx, [edx+0xc]
	mov esi, eax
	mov dword [ebp-0x18], 0x0
	mov edi, [ebp+0x8]
	add edi, 0x10
	mov [ebp-0x1c], edi
	mov eax, [ebp+0x8]
	add eax, 0x14
	mov [ebp-0x20], eax
	xor ebx, ebx
GetRotatedBounds:F(0,18)_10:
	mov edi, [ebp+0xc]
	movss xmm0, dword [ebx+edi]
	movss [edx], xmm0
	movss xmm0, dword [ebx+edi]
	movss [ecx], xmm0
	mov eax, [ebp+0x10]
	mov eax, [ebx+eax]
	mov [ebp-0x30], eax
	sar eax, 0x1f
	and eax, 0xc
	mov edi, [ebp+0x8]
	movss xmm0, dword [edi+eax]
	mov edi, [ebp+0x10]
	mulss xmm0, [ebx+edi]
	addss xmm0, [edx]
	movss [edx], xmm0
	mov edi, [ebp-0x14]
	sub edi, eax
	movss xmm0, dword [edi]
	mov eax, [ebp+0x10]
	mulss xmm0, [ebx+eax]
	addss xmm0, [ecx]
	movss [ecx], xmm0
	mov edi, [ebp-0x24]
	mov eax, [ebx+edi]
	sar eax, 0x1f
	and eax, 0xc
	mov edi, [ebp+0x8]
	movss xmm0, dword [edi+eax+0x4]
	mov edi, [ebp-0x24]
	mulss xmm0, [ebx+edi]
	addss xmm0, [edx]
	movss [edx], xmm0
	mov edi, [ebp-0x1c]
	sub edi, eax
	movss xmm0, dword [edi]
	mov eax, [ebp-0x24]
	mulss xmm0, [ebx+eax]
	addss xmm0, [ecx]
	movss [ecx], xmm0
	mov edi, [ebp-0x10]
	mov eax, [ebx+edi]
	sar eax, 0x1f
	and eax, 0xc
	mov edi, [ebp+0x8]
	movss xmm0, dword [edi+eax+0x8]
	mulss xmm0, [esi]
	addss xmm0, [edx]
	movss [edx], xmm0
	mov edi, [ebp-0x20]
	sub edi, eax
	movss xmm0, dword [edi]
	mulss xmm0, [esi]
	addss xmm0, [ecx]
	movss [ecx], xmm0
	add dword [ebp-0x18], 0x1
	add ebx, 0x4
	add edx, 0x4
	add ecx, 0x4
	add esi, 0x4
	cmp dword [ebp-0x18], 0x3
	jnz GetRotatedBounds:F(0,18)_10
	add esp, 0x24
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z14ColorNormalizePKfPf:F(0,7)

Z14ColorNormalizePKfPf:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x4
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	movss xmm1, dword [eax]
	lea ebx, [eax+0x4]
	movss xmm0, dword [eax+0x4]
	maxss xmm0, xmm1
	lea ecx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	maxss xmm2, xmm0
	pxor xmm0, xmm0
	ucomiss xmm2, xmm0
	jnz Z14ColorNormalizePKfPf:F(0,7)_10
	jp Z14ColorNormalizePKfPf:F(0,7)_10
	mov eax, 0x3f800000
	mov [edx+0x8], eax
	mov [edx+0x4], eax
	mov [edx], eax
	movaps xmm2, xmm0
	movss [ebp-0x8], xmm2
	fld dword [ebp-0x8]
	add esp, 0x4
	pop ebx
	pop ebp
	ret
Z14ColorNormalizePKfPf:F(0,7)_10:
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm2
	mulss xmm1, xmm0
	movss [edx], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebx]
	movss [edx+0x4], xmm1
	mulss xmm0, [ecx]
	movss [edx+0x8], xmm0
	movss [ebp-0x8], xmm2
	fld dword [ebp-0x8]
	add esp, 0x4
	pop ebx
	pop ebp
	ret
	nop


;ClearBounds:F(0,18)

ClearBounds:F(0,18):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, 0x48000000
	mov [edx], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov eax, 0xc8000000
	mov [ecx], eax
	mov [ecx+0x4], eax
	mov [ecx+0x8], eax
	pop ebp
	ret
	nop


;Vec3Normalize:F(0,7)

Vec3Normalize:F(0,7):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov eax, [ebp+0x8]
	movss xmm3, dword [eax]
	movss xmm0, dword [eax+0x4]
	movss xmm2, dword [eax+0x8]
	movaps xmm1, xmm3
	mulss xmm1, xmm3
	mulss xmm0, xmm0
	addss xmm1, xmm0
	mulss xmm2, xmm2
	addss xmm1, xmm2
	sqrtss xmm2, xmm1
	ucomiss xmm2, [_float_0_00000000]
	jp Vec3Normalize:F(0,7)_10
	jz Vec3Normalize:F(0,7)_20
Vec3Normalize:F(0,7)_10:
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm2
	mulss xmm3, xmm0
	movss [eax], xmm3
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x4]
	movss [eax+0x4], xmm1
	mulss xmm0, [eax+0x8]
	movss [eax+0x8], xmm0
Vec3Normalize:F(0,7)_20:
	movss [ebp-0x4], xmm2
	fld dword [ebp-0x4]
	leave
	ret


;Vec2Normalize:F(0,7)

Vec2Normalize:F(0,7):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov eax, [ebp+0x8]
	movss xmm2, dword [eax]
	movss xmm0, dword [eax+0x4]
	movaps xmm1, xmm2
	mulss xmm1, xmm2
	mulss xmm0, xmm0
	addss xmm1, xmm0
	sqrtss xmm1, xmm1
	ucomiss xmm1, [_float_0_00000000]
	jp Vec2Normalize:F(0,7)_10
	jz Vec2Normalize:F(0,7)_20
Vec2Normalize:F(0,7)_10:
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm1
	mulss xmm2, xmm0
	movss [eax], xmm2
	mulss xmm0, [eax+0x4]
	movss [eax+0x4], xmm0
Vec2Normalize:F(0,7)_20:
	movss [ebp-0x4], xmm1
	fld dword [ebp-0x4]
	leave
	ret
	add [eax], al


;Z10vectopitchPKf:F(0,10)

Z10vectopitchPKf:F(0,10):
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov eax, [ebp+0x8]
	movss xmm1, dword [eax+0x4]
	pxor xmm2, xmm2
	ucomiss xmm1, xmm2
	jnz Z10vectopitchPKf:F(0,10)_10
	jp Z10vectopitchPKf:F(0,10)_10
	ucomiss xmm2, [eax]
	jnz Z10vectopitchPKf:F(0,10)_10
	jp Z10vectopitchPKf:F(0,10)_10
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm2
	jbe Z10vectopitchPKf:F(0,10)_20
	movss xmm0, dword [_float_270_00000000]
Z10vectopitchPKf:F(0,10)_30:
	movss [ebp-0x24], xmm0
	fld dword [ebp-0x24]
	leave
	ret
Z10vectopitchPKf:F(0,10)_10:
	movss xmm0, dword [eax]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	sqrtss xmm0, xmm0
	cvtss2sd xmm1, [eax+0x8]
	cvtss2sd xmm0, xmm0
	movsd [esp+0x8], xmm0
	movsd [esp], xmm1
	movss [ebp-0x18], xmm2
	call atan2
	fstp qword [ebp-0x20]
	movsd xmm0, qword [ebp-0x20]
	mulsd xmm0, [_double__180_00000000]
	divsd xmm0, qword [_double_3_14159265]
	cvtsd2ss xmm0, xmm0
	movss xmm2, dword [ebp-0x18]
	ucomiss xmm2, xmm0
	jbe Z10vectopitchPKf:F(0,10)_30
	addss xmm0, [_float_360_00000000]
	movss [ebp-0x24], xmm0
	fld dword [ebp-0x24]
	leave
	ret
Z10vectopitchPKf:F(0,10)_20:
	movss xmm0, dword [_float_90_00000000]
	jmp Z10vectopitchPKf:F(0,10)_30


;Z11vectoanglesPKfPf:F(0,18)

Z14AnglesSubtractPKfS0_Pf:F(0,18):
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov edx, [ebp+0x10]
	movss xmm0, dword [ecx]
	subss xmm0, [ebx]
	ucomiss xmm0, [_float_180_00000000]
	jbe Z14AnglesSubtractPKfS0_Pf:F(0,18)_10
	movss xmm3, dword [_float_360_00000000]
	movss xmm1, dword [_float_180_00000000]
Z14AnglesSubtractPKfS0_Pf:F(0,18)_20:
	subss xmm0, xmm3
	ucomiss xmm0, xmm1
	ja Z14AnglesSubtractPKfS0_Pf:F(0,18)_20
Z14AnglesSubtractPKfS0_Pf:F(0,18)_10:
	movss xmm2, dword [_float__180_00000000]
	ucomiss xmm2, xmm0
	jbe Z14AnglesSubtractPKfS0_Pf:F(0,18)_30
	movss xmm3, dword [_float_360_00000000]
Z14AnglesSubtractPKfS0_Pf:F(0,18)_40:
	addss xmm0, xmm3
	ucomiss xmm2, xmm0
	ja Z14AnglesSubtractPKfS0_Pf:F(0,18)_40
Z14AnglesSubtractPKfS0_Pf:F(0,18)_30:
	movss [edx], xmm0
	lea eax, [edx+0x4]
	movss xmm0, dword [ecx+0x4]
	subss xmm0, [ebx+0x4]
	ucomiss xmm0, [_float_180_00000000]
	jbe Z14AnglesSubtractPKfS0_Pf:F(0,18)_50
	movss xmm3, dword [_float_360_00000000]
	movss xmm1, dword [_float_180_00000000]
Z14AnglesSubtractPKfS0_Pf:F(0,18)_60:
	subss xmm0, xmm3
	ucomiss xmm0, xmm1
	ja Z14AnglesSubtractPKfS0_Pf:F(0,18)_60
Z14AnglesSubtractPKfS0_Pf:F(0,18)_50:
	ucomiss xmm2, xmm0
	jbe Z14AnglesSubtractPKfS0_Pf:F(0,18)_70
	movss xmm3, dword [_float_360_00000000]
Z14AnglesSubtractPKfS0_Pf:F(0,18)_80:
	addss xmm0, xmm3
	ucomiss xmm2, xmm0
	ja Z14AnglesSubtractPKfS0_Pf:F(0,18)_80
Z14AnglesSubtractPKfS0_Pf:F(0,18)_70:
	movss [eax], xmm0
	lea eax, [edx+0x8]
	movss xmm0, dword [ecx+0x8]
	subss xmm0, [ebx+0x8]
	ucomiss xmm0, [_float_180_00000000]
	jbe Z14AnglesSubtractPKfS0_Pf:F(0,18)_90
	movss xmm3, dword [_float_360_00000000]
	movss xmm1, dword [_float_180_00000000]
Z14AnglesSubtractPKfS0_Pf:F(0,18)_100:
	subss xmm0, xmm3
	ucomiss xmm0, xmm1
	ja Z14AnglesSubtractPKfS0_Pf:F(0,18)_100
Z14AnglesSubtractPKfS0_Pf:F(0,18)_90:
	ucomiss xmm2, xmm0
	jbe Z14AnglesSubtractPKfS0_Pf:F(0,18)_110
	movss xmm3, dword [_float_360_00000000]
Z14AnglesSubtractPKfS0_Pf:F(0,18)_120:
	addss xmm0, xmm3
	ucomiss xmm2, xmm0
	ja Z14AnglesSubtractPKfS0_Pf:F(0,18)_120
Z14AnglesSubtractPKfS0_Pf:F(0,18)_110:
	movss [eax], xmm0
	pop ebx
	pop ebp
	ret


;Vec3NormalizeTo:F(0,7)

Vec3NormalizeTo:F(0,7):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	movss xmm3, dword [eax]
	movss xmm0, dword [eax+0x4]
	movss xmm2, dword [eax+0x8]
	movaps xmm1, xmm3
	mulss xmm1, xmm3
	mulss xmm0, xmm0
	addss xmm1, xmm0
	mulss xmm2, xmm2
	addss xmm1, xmm2
	sqrtss xmm2, xmm1
	ucomiss xmm2, [_float_0_00000000]
	jp Vec3NormalizeTo:F(0,7)_10
	jz Vec3NormalizeTo:F(0,7)_20
Vec3NormalizeTo:F(0,7)_10:
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm2
	mulss xmm3, xmm0
	movss [edx], xmm3
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x4]
	movss [edx+0x4], xmm1
	mulss xmm0, [eax+0x8]
	movss [edx+0x8], xmm0
	movss [ebp-0x4], xmm2
	fld dword [ebp-0x4]
	leave
	ret
Vec3NormalizeTo:F(0,7)_20:
	mov dword [edx], 0x0
	mov dword [edx+0x4], 0x0
	mov dword [edx+0x8], 0x0
	movss [ebp-0x4], xmm2
	fld dword [ebp-0x4]
	leave
	ret
	nop


;Vec3MajorAxis:F(0,5)

Vec3MajorAxis:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x10
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax]
	mulss xmm0, xmm0
	movss [ebp-0xc], xmm0
	movss xmm0, dword [eax+0x4]
	mulss xmm0, xmm0
	movss [ebp-0x8], xmm0
	movss xmm1, dword [eax+0x8]
	mulss xmm1, xmm1
	movss [ebp-0x4], xmm1
	xor edx, edx
	ucomiss xmm0, [ebp-0xc]
	seta dl
	mov eax, 0x2
	ucomiss xmm1, [ebp+edx*4-0xc]
	cmovbe eax, edx
	leave
	ret


;Z17AngleNormalize180f:F(0,10)

Z17AngleNormalize180f:F(0,10):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm0, dword [_float_182_04444885]
	mulss xmm0, [ebp+0x8]
	cvttss2si eax, xmm0
	and eax, 0xffff
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00549316]
	ucomiss xmm0, [_float_180_00000000]
	jbe Z17AngleNormalize180f:F(0,10)_10
	subss xmm0, [_float_360_00000000]
Z17AngleNormalize180f:F(0,10)_10:
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop


;Z10AngleDeltaff:F(0,10)

Z10AngleDeltaff:F(0,10):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm0, dword [ebp+0x8]
	subss xmm0, [ebp+0xc]
	mulss xmm0, [_float_182_04444885]
	cvttss2si eax, xmm0
	and eax, 0xffff
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00549316]
	ucomiss xmm0, [_float_180_00000000]
	jbe Z10AngleDeltaff:F(0,10)_10
	subss xmm0, [_float_360_00000000]
Z10AngleDeltaff:F(0,10)_10:
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	add [eax], al


;Vec3Distance:F(0,7)

Vec3Distance:F(0,7):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	movss xmm2, dword [eax]
	subss xmm2, [edx]
	movss xmm0, dword [eax+0x4]
	subss xmm0, [edx+0x4]
	movss xmm1, dword [eax+0x8]
	subss xmm1, [edx+0x8]
	mulss xmm2, xmm2
	mulss xmm0, xmm0
	addss xmm2, xmm0
	mulss xmm1, xmm1
	addss xmm2, xmm1
	sqrtss xmm2, xmm2
	movss [ebp-0x4], xmm2
	fld dword [ebp-0x4]
	leave
	ret


;Z14DiffTrackAngleffff:F(0,4)

Z14DiffTrackAngleffff:F(0,4):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm1, dword [ebp+0x8]
	movss xmm5, dword [ebp+0xc]
	movaps xmm0, xmm1
	subss xmm0, xmm5
	ucomiss xmm0, [_float_180_00000000]
	jbe Z14DiffTrackAngleffff:F(0,4)_10
	movss xmm3, dword [_float_360_00000000]
	movss xmm2, dword [_float_180_00000000]
Z14DiffTrackAngleffff:F(0,4)_20:
	subss xmm1, xmm3
	movaps xmm0, xmm1
	subss xmm0, xmm5
	ucomiss xmm0, xmm2
	ja Z14DiffTrackAngleffff:F(0,4)_20
Z14DiffTrackAngleffff:F(0,4)_10:
	movss xmm2, dword [_float__180_00000000]
	ucomiss xmm2, xmm0
	jbe Z14DiffTrackAngleffff:F(0,4)_30
	movss xmm3, dword [_float_360_00000000]
Z14DiffTrackAngleffff:F(0,4)_40:
	addss xmm1, xmm3
	movaps xmm0, xmm1
	subss xmm0, xmm5
	ucomiss xmm2, xmm0
	ja Z14DiffTrackAngleffff:F(0,4)_40
Z14DiffTrackAngleffff:F(0,4)_30:
	movaps xmm3, xmm0
	mulss xmm3, [ebp+0x10]
	mulss xmm3, [ebp+0x14]
	movss xmm2, dword [vec2_origin+0x114]
	movaps xmm4, xmm0
	andps xmm4, xmm2
	ucomiss xmm4, [_float_0_00100000]
	jbe Z14DiffTrackAngleffff:F(0,4)_50
	movaps xmm0, xmm3
	andps xmm0, xmm2
	ucomiss xmm0, xmm4
	jbe Z14DiffTrackAngleffff:F(0,4)_60
Z14DiffTrackAngleffff:F(0,4)_50:
	movaps xmm0, xmm1
Z14DiffTrackAngleffff:F(0,4)_80:
	mulss xmm0, [_float_182_04444885]
	cvttss2si eax, xmm0
	and eax, 0xffff
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00549316]
	ucomiss xmm0, [_float_180_00000000]
	jbe Z14DiffTrackAngleffff:F(0,4)_70
	subss xmm0, [_float_360_00000000]
Z14DiffTrackAngleffff:F(0,4)_70:
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
Z14DiffTrackAngleffff:F(0,4)_60:
	movaps xmm0, xmm5
	addss xmm0, xmm3
	jmp Z14DiffTrackAngleffff:F(0,4)_80
	add [eax], al


;Z7crandomv:F(0,4)

Z14GaussianRandomPfS_:F(0,18):
	push ebp
	mov ebp, esp
	sub esp, 0x58
Z14GaussianRandomPfS_:F(0,18)_10:
	call rand
	cvtsi2ss xmm3, eax
	mulss xmm3, [_float_0_000000001]
	addss xmm3, xmm3
	subss xmm3, [_float_1_00000000]
	movss [ebp-0x38], xmm3
	call rand
	cvtsi2ss xmm2, eax
	mulss xmm2, [_float_0_000000001]
	addss xmm2, xmm2
	subss xmm2, [_float_1_00000000]
	movss xmm3, dword [ebp-0x38]
	movaps xmm1, xmm3
	mulss xmm1, xmm3
	movaps xmm0, xmm2
	mulss xmm0, xmm2
	addss xmm1, xmm0
	ucomiss xmm1, [_float_1_00000000]
	ja Z14GaussianRandomPfS_:F(0,18)_10
	cvtss2sd xmm1, xmm1
	movsd [ebp-0x10], xmm1
	movsd [esp], xmm1
	movss [ebp-0x28], xmm2
	call log
	fstp qword [ebp-0x40]
	movsd xmm0, qword [ebp-0x40]
	mulsd xmm0, [_double__2_00000000]
	divsd xmm0, qword [ebp-0x10]
	cvtsd2ss xmm1, xmm0
	sqrtss xmm1, xmm1
	movss xmm3, dword [ebp-0x38]
	movaps xmm0, xmm3
	mulss xmm0, xmm1
	mov eax, [ebp+0x8]
	movss [eax], xmm0
	movss xmm2, dword [ebp-0x28]
	mulss xmm1, xmm2
	mov eax, [ebp+0xc]
	movss [eax], xmm1
	leave
	ret
	nop


;MatrixInverseOrthogonal43:F(0,18)

MatrixInverseOrthogonal43:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, [edx]
	mov [ecx], eax
	lea esi, [edx+0xc]
	mov eax, [edx+0xc]
	mov [ecx+0x4], eax
	lea edi, [edx+0x18]
	mov eax, [edx+0x18]
	mov [ecx+0x8], eax
	lea eax, [ecx+0xc]
	mov [ebp-0x10], eax
	mov eax, [edx+0x4]
	mov [ecx+0xc], eax
	mov eax, [esi+0x4]
	mov ebx, [ebp-0x10]
	mov [ebx+0x4], eax
	mov eax, [edi+0x4]
	mov [ebx+0x8], eax
	lea ebx, [ecx+0x18]
	mov eax, [edx+0x8]
	mov [ecx+0x18], eax
	mov eax, [esi+0x8]
	mov [ebx+0x4], eax
	mov eax, [edi+0x8]
	mov [ebx+0x8], eax
	lea eax, [edx+0x24]
	pxor xmm2, xmm2
	movaps xmm3, xmm2
	subss xmm3, [edx+0x24]
	movaps xmm4, xmm2
	subss xmm4, [eax+0x4]
	subss xmm2, [eax+0x8]
	lea eax, [ecx+0x24]
	movaps xmm0, xmm3
	mulss xmm0, [ecx]
	movaps xmm1, xmm4
	mulss xmm1, [ecx+0xc]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [ecx+0x18]
	addss xmm0, xmm1
	movss [ecx+0x24], xmm0
	movaps xmm0, xmm3
	mulss xmm0, [ecx+0x4]
	movaps xmm1, xmm4
	mov edx, [ebp-0x10]
	mulss xmm1, [edx+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [ebx+0x4]
	addss xmm0, xmm1
	movss [eax+0x4], xmm0
	mulss xmm3, [ecx+0x8]
	mulss xmm4, [edx+0x8]
	addss xmm3, xmm4
	mulss xmm2, [ebx+0x8]
	addss xmm3, xmm2
	movss [eax+0x8], xmm3
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;Z28WindingContainsCoplanarPointPA3_KfiPS_S2_:F(0,6)

MakeNormalVectors:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov edi, [ebp+0x10]
	lea eax, [edx+0x4]
	mov [ebp-0x14], eax
	movss xmm3, dword [vec2_origin+0x154]
	movss xmm1, dword [ecx]
	xorps xmm1, xmm3
	movss [edx+0x4], xmm1
	lea esi, [edx+0x8]
	lea eax, [ecx+0x4]
	mov [ebp-0x10], eax
	movss xmm2, dword [ecx+0x4]
	movss [edx+0x8], xmm2
	lea ebx, [ecx+0x8]
	mov eax, [ecx+0x8]
	mov [edx], eax
	movss xmm4, dword [ecx]
	movaps xmm0, xmm4
	mulss xmm0, [edx]
	mulss xmm1, [ecx+0x4]
	addss xmm0, xmm1
	mulss xmm2, [ecx+0x8]
	addss xmm0, xmm2
	xorps xmm0, xmm3
	mulss xmm4, xmm0
	addss xmm4, [edx]
	movss [edx], xmm4
	movaps xmm1, xmm0
	mulss xmm1, [ecx+0x4]
	addss xmm1, [edx+0x4]
	movss [edx+0x4], xmm1
	mulss xmm0, [ecx+0x8]
	addss xmm0, [edx+0x8]
	movss [edx+0x8], xmm0
	movaps xmm2, xmm4
	mulss xmm2, xmm4
	mulss xmm1, xmm1
	addss xmm2, xmm1
	mulss xmm0, xmm0
	addss xmm2, xmm0
	sqrtss xmm2, xmm2
	ucomiss xmm2, [_float_0_00000000]
	jp MakeNormalVectors:F(0,18)_10
	jz MakeNormalVectors:F(0,18)_20
MakeNormalVectors:F(0,18)_10:
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm2
	mulss xmm4, xmm0
	movss [edx], xmm4
	movaps xmm1, xmm0
	mulss xmm1, [edx+0x4]
	movss [edx+0x4], xmm1
	mulss xmm0, [edx+0x8]
	movss [edx+0x8], xmm0
MakeNormalVectors:F(0,18)_20:
	mov eax, [ebp-0x14]
	movss xmm1, dword [eax]
	mulss xmm1, [ebx]
	movss xmm0, dword [esi]
	mov eax, [ebp-0x10]
	mulss xmm0, [eax]
	subss xmm1, xmm0
	movss [edi], xmm1
	movss xmm1, dword [esi]
	mulss xmm1, [ecx]
	movss xmm0, dword [edx]
	mulss xmm0, [ebx]
	subss xmm1, xmm0
	movss [edi+0x4], xmm1
	movss xmm1, dword [edx]
	mulss xmm1, [eax]
	mov eax, [ebp-0x14]
	movss xmm0, dword [eax]
	mulss xmm0, [ecx]
	subss xmm1, xmm0
	movss [edi+0x8], xmm1
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;PerpendicularVector:F(0,18)

PerpendicularVector:F(0,18):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x10
	mov ecx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	movss xmm2, dword [ecx]
	movaps xmm3, xmm2
	mulss xmm3, xmm2
	movss [ebp-0x10], xmm3
	movss xmm0, dword [ecx+0x4]
	mulss xmm0, xmm0
	movss [ebp-0xc], xmm0
	movss xmm1, dword [ecx+0x8]
	mulss xmm1, xmm1
	movss [ebp-0x8], xmm1
	xor eax, eax
	ucomiss xmm3, xmm0
	seta al
	movss xmm0, dword [ebp+eax*4-0x10]
	mov edx, 0x2
	ucomiss xmm0, xmm1
	cmovbe edx, eax
	shl edx, 0x2
	movss xmm0, dword [ecx+edx]
	xorps xmm0, [vec2_origin+0x164]
	mulss xmm2, xmm0
	movss [ebx], xmm2
	movaps xmm1, xmm0
	mulss xmm1, [ecx+0x4]
	movss [ebx+0x4], xmm1
	mulss xmm0, [ecx+0x8]
	movss [ebx+0x8], xmm0
	lea edx, [ebx+edx]
	movss xmm4, dword [_float_1_00000000]
	movss xmm0, dword [edx]
	addss xmm0, xmm4
	movss [edx], xmm0
	movss xmm3, dword [ebx]
	movss xmm0, dword [ebx+0x4]
	movss xmm2, dword [ebx+0x8]
	movaps xmm1, xmm3
	mulss xmm1, xmm3
	mulss xmm0, xmm0
	addss xmm1, xmm0
	mulss xmm2, xmm2
	addss xmm1, xmm2
	sqrtss xmm1, xmm1
	ucomiss xmm1, [_float_0_00000000]
	jp PerpendicularVector:F(0,18)_10
	jz PerpendicularVector:F(0,18)_20
PerpendicularVector:F(0,18)_10:
	movaps xmm0, xmm4
	divss xmm0, xmm1
	mulss xmm3, xmm0
	movss [ebx], xmm3
	movaps xmm1, xmm0
	mulss xmm1, [ebx+0x4]
	movss [ebx+0x4], xmm1
	mulss xmm0, [ebx+0x8]
	movss [ebx+0x8], xmm0
PerpendicularVector:F(0,18)_20:
	add esp, 0x10
	pop ebx
	pop ebp
	ret
	nop


;Z19PitchForYawOnNormalfPKf:F(0,4)

YawToAxis:F(0,18):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0xc]
	cvtss2sd xmm0, [ebp+0x8]
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0xc], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x14]
	movss xmm0, dword [ebp-0xc]
	movss [esp], xmm0
	call cosf
	fstp dword [ebp-0x10]
	pxor xmm1, xmm1
	test ebx, ebx
	jz YawToAxis:F(0,18)_10
	movss xmm0, dword [ebp-0x10]
	movss [ebx], xmm0
	movss xmm0, dword [ebp-0x14]
	movss [ebx+0x4], xmm0
	pxor xmm1, xmm1
	movss [ebx+0x8], xmm1
YawToAxis:F(0,18)_10:
	lea eax, [ebx+0x18]
	mov dword [ebx+0x18], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x3f800000
	lea eax, [ebx+0xc]
	movaps xmm0, xmm1
	subss xmm0, [ebp-0x14]
	movss [ebx+0xc], xmm0
	addss xmm1, [ebp-0x10]
	movss [eax+0x4], xmm1
	mov dword [eax+0x8], 0x0
	add esp, 0x24
	pop ebx
	pop ebp
	ret


;Z23RotatePointAroundVectorPfPKfS1_f:F(0,18)

AngleVectors:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov edi, [ebp+0x10]
	cvtss2sd xmm0, [esi+0x4]
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x38], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x2c]
	movss xmm0, dword [ebp-0x38]
	movss [esp], xmm0
	call cosf
	fstp dword [ebp-0x24]
	cvtss2sd xmm0, [esi]
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x20], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x30]
	movss xmm0, dword [ebp-0x20]
	movss [esp], xmm0
	call cosf
	fstp dword [ebp-0x28]
	test ebx, ebx
	jz AngleVectors:F(0,18)_10
	movss xmm0, dword [ebp-0x24]
	mulss xmm0, [ebp-0x28]
	movss [ebx], xmm0
	movss xmm0, dword [ebp-0x2c]
	mulss xmm0, [ebp-0x28]
	movss [ebx+0x4], xmm0
	movss xmm0, dword [ebp-0x30]
	xorps xmm0, [vec2_origin+0x1a4]
	movss [ebp-0x3c], xmm0
	mov eax, [ebp-0x3c]
	mov [ebx+0x8], eax
AngleVectors:F(0,18)_10:
	test edi, edi
	jz AngleVectors:F(0,18)_20
AngleVectors:F(0,18)_50:
	cvtss2sd xmm0, [esi+0x8]
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x1c], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x34]
	movss xmm0, dword [ebp-0x1c]
	movss [esp], xmm0
	call cosf
	fstp dword [ebp-0x3c]
	movss xmm4, dword [ebp-0x3c]
	test edi, edi
	jz AngleVectors:F(0,18)_30
	movss xmm3, dword [ebp-0x34]
	xorps xmm3, [vec2_origin+0x1a4]
	movss xmm2, dword [ebp-0x30]
	mulss xmm2, xmm3
	movss xmm0, dword [ebp-0x24]
	mulss xmm0, xmm2
	movss xmm1, dword [ebp-0x2c]
	mulss xmm1, xmm4
	addss xmm0, xmm1
	movss [edi], xmm0
	mulss xmm2, [ebp-0x2c]
	movss xmm0, dword [ebp-0x24]
	mulss xmm0, xmm4
	subss xmm2, xmm0
	movss [edi+0x4], xmm2
	mulss xmm3, [ebp-0x28]
	movss [edi+0x8], xmm3
AngleVectors:F(0,18)_30:
	mov ebx, [ebp+0x14]
	test ebx, ebx
	jz AngleVectors:F(0,18)_40
	movss xmm1, dword [ebp-0x30]
	mulss xmm1, xmm4
	movss xmm0, dword [ebp-0x24]
	mulss xmm0, xmm1
	movss xmm2, dword [ebp-0x2c]
	mulss xmm2, [ebp-0x34]
	addss xmm0, xmm2
	mov eax, [ebp+0x14]
	movss [eax], xmm0
	mulss xmm1, [ebp-0x2c]
	movss xmm0, dword [ebp-0x34]
	mulss xmm0, [ebp-0x24]
	subss xmm1, xmm0
	movss [eax+0x4], xmm1
	movss xmm0, dword [ebp-0x28]
	mulss xmm0, xmm4
	movss [eax+0x8], xmm0
AngleVectors:F(0,18)_40:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
AngleVectors:F(0,18)_20:
	mov eax, [ebp+0x14]
	test eax, eax
	jnz AngleVectors:F(0,18)_50
	jmp AngleVectors:F(0,18)_40


;AnglesToAxis:F(0,18)

AnglesToAxis:F(0,18):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0xc]
	lea eax, [ebx+0x18]
	mov [esp+0xc], eax
	lea eax, [ebp-0x14]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call AngleVectors:F(0,18)
	lea eax, [ebx+0xc]
	pxor xmm0, xmm0
	movaps xmm1, xmm0
	subss xmm1, [ebp-0x14]
	movss [ebx+0xc], xmm1
	movaps xmm1, xmm0
	subss xmm1, [ebp-0x10]
	movss [eax+0x4], xmm1
	subss xmm0, [ebp-0xc]
	movss [eax+0x8], xmm0
	add esp, 0x24
	pop ebx
	pop ebp
	ret


;Z10YawVectorsfPfS_:F(0,18)

Z10YawVectorsfPfS_:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov ebx, [ebp+0xc]
	mov esi, [ebp+0x10]
	cvtss2sd xmm0, [ebp+0x8]
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x10], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0x10]
	movss [esp], xmm0
	call cosf
	test ebx, ebx
	jz Z10YawVectorsfPfS_:F(0,18)_10
	fst dword [ebx]
	movss xmm0, dword [ebp-0xc]
	movss [ebx+0x4], xmm0
	mov dword [ebx+0x8], 0x0
Z10YawVectorsfPfS_:F(0,18)_10:
	test esi, esi
	jz Z10YawVectorsfPfS_:F(0,18)_20
	movss xmm0, dword [ebp-0xc]
	movss [esi], xmm0
	fstp dword [ebp-0x1c]
	mov eax, [ebp-0x1c]
	xor eax, 0x80000000
	mov [esi+0x4], eax
	mov dword [esi+0x8], 0x0
	jmp Z10YawVectorsfPfS_:F(0,18)_30
Z10YawVectorsfPfS_:F(0,18)_20:
	fstp st0
Z10YawVectorsfPfS_:F(0,18)_30:
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret


;Z19VectorAngleMultiplyPff:F(0,18)

Z15AngleAxisToQuatfPKfPf:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	cvtss2sd xmm0, [ebp+0x8]
	mulsd xmm0, [_double_0_00872665]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0xc], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x2c]
	movss xmm0, dword [ebp-0x2c]
	movss xmm1, dword [ebp-0xc]
	movss [esp], xmm1
	movss [ebp-0x28], xmm0
	call cosf
	fstp dword [ebx+0xc]
	movss xmm0, dword [ebp-0x28]
	movaps xmm1, xmm0
	mulss xmm1, [esi]
	movss [ebx], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [esi+0x4]
	movss [ebx+0x4], xmm1
	mulss xmm0, [esi+0x8]
	movss [ebx+0x8], xmm0
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
	nop
	add [eax], al


;AxisToAngles:F(0,18)

AxisToAngles:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x60
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z11vectoanglesPKfPf:F(0,18)
	lea eax, [ebx+0xc]
	movss xmm0, dword [ebx+0xc]
	movss [ebp-0x14], xmm0
	movss xmm2, dword [eax+0x4]
	movss [ebp-0x18], xmm2
	movss xmm0, dword [eax+0x8]
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [esi+0x4]
	xorps xmm0, [vec2_origin+0x1d4]
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x24], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x28]
	movss xmm2, dword [ebp-0x24]
	movss [esp], xmm2
	call cosf
	fstp dword [ebp-0x4c]
	movss xmm1, dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x14]
	mulss xmm0, xmm1
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp-0x18]
	mulss xmm0, [ebp-0x28]
	movss xmm2, dword [ebp-0x20]
	subss xmm2, xmm0
	movss [ebp-0x20], xmm2
	movss xmm0, dword [ebp-0x28]
	movss xmm2, dword [ebp-0x14]
	mulss xmm2, xmm0
	mulss xmm1, [ebp-0x18]
	movss [ebp-0x18], xmm1
	addss xmm2, xmm1
	movss [ebp-0xc], xmm2
	movss xmm0, dword [esi]
	xorps xmm0, [vec2_origin+0x1d4]
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x10], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x2c]
	movss xmm0, dword [ebp-0x10]
	movss [esp], xmm0
	call cosf
	fstp dword [ebp-0x4c]
	movss xmm1, dword [ebp-0x4c]
	movss xmm2, dword [ebp-0x1c]
	mulss xmm2, [ebp-0x2c]
	movss xmm0, dword [ebp-0x20]
	mulss xmm0, xmm1
	addss xmm2, xmm0
	mulss xmm1, [ebp-0x1c]
	movss xmm0, dword [ebp-0x20]
	mulss xmm0, [ebp-0x2c]
	subss xmm1, xmm0
	pxor xmm3, xmm3
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, xmm3
	jnz AxisToAngles:F(0,18)_10
	jp AxisToAngles:F(0,18)_10
	ucomiss xmm2, xmm3
	jnz AxisToAngles:F(0,18)_20
	jp AxisToAngles:F(0,18)_20
	ucomiss xmm1, xmm3
	jbe AxisToAngles:F(0,18)_30
	movss xmm0, dword [_float__90_00000000]
	ucomiss xmm3, [ebp-0xc]
	jbe AxisToAngles:F(0,18)_40
AxisToAngles:F(0,18)_60:
	lea eax, [esi+0x8]
	ucomiss xmm3, xmm0
	ja AxisToAngles:F(0,18)_50
	movss xmm1, dword [_float__180_00000000]
AxisToAngles:F(0,18)_80:
	addss xmm0, xmm1
	movss [eax], xmm0
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret
AxisToAngles:F(0,18)_20:
	movss xmm0, dword [ebp-0xc]
AxisToAngles:F(0,18)_10:
	mulss xmm2, xmm2
	mulss xmm0, xmm0
	addss xmm2, xmm0
	sqrtss xmm0, xmm2
	cvtss2sd xmm0, xmm0
	movsd [esp+0x8], xmm0
	cvtss2sd xmm1, xmm1
	movsd [esp], xmm1
	movss [ebp-0x48], xmm3
	call atan2
	fstp qword [ebp-0x58]
	movsd xmm0, qword [ebp-0x58]
	mulsd xmm0, [_double__180_00000000]
	divsd xmm0, qword [_double_3_14159265]
	cvtsd2ss xmm0, xmm0
	movss xmm3, dword [ebp-0x48]
AxisToAngles:F(0,18)_70:
	ucomiss xmm3, [ebp-0xc]
	ja AxisToAngles:F(0,18)_60
AxisToAngles:F(0,18)_40:
	xorps xmm0, [vec2_origin+0x1d4]
	movss [esi+0x8], xmm0
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret
AxisToAngles:F(0,18)_30:
	movss xmm0, dword [_float_90_00000000]
	jmp AxisToAngles:F(0,18)_70
AxisToAngles:F(0,18)_50:
	movss xmm1, dword [_float_180_00000000]
	jmp AxisToAngles:F(0,18)_80
	nop


;Z17Com_BeginRedirectPciPFvS_E:F(0,1)

Z11FresnelTermfff:F(0,6):
	push ebp
	mov ebp, esp
	sub esp, 0x78
	movss xmm0, dword [ebp+0x10]
	andps xmm0, [_ZZ14R_VisitPortalsPK7GfxCellPK9DpvsPlaneS4_iE5color+0x70]
	cvtss2sd xmm0, xmm0
	movsd [esp], xmm0
	call acos
	fstp qword [ebp-0x10]
	movss xmm0, dword [ebp+0x8]
	divss xmm0, dword [ebp+0xc]
	cvtss2sd xmm1, xmm0
	movsd [ebp-0x28], xmm1
	movsd xmm0, qword [ebp-0x10]
	movsd [esp], xmm0
	call sin
	fstp qword [ebp-0x60]
	movsd xmm1, qword [ebp-0x60]
	mulsd xmm1, [ebp-0x28]
	movsd xmm0, qword [_double_1_00000000]
	ucomisd xmm1, xmm0
	jbe Z11FresnelTermfff:F(0,6)_10
Z11FresnelTermfff:F(0,6)_30:
	movsd [esp], xmm0
	call asin
	fstp qword [ebp-0x60]
	movsd xmm0, qword [ebp-0x60]
	movsd xmm1, qword [ebp-0x10]
	addsd xmm1, xmm0
	movsd [ebp-0x20], xmm1
	movsd xmm1, qword [ebp-0x10]
	subsd xmm1, xmm0
	movsd [ebp-0x18], xmm1
	movsd [esp], xmm1
	call sin
	fstp qword [ebp-0x30]
	movsd xmm0, qword [ebp-0x20]
	movsd [esp], xmm0
	call sin
	fstp qword [ebp-0x38]
	movsd xmm1, qword [ebp-0x30]
	divsd xmm1, qword [ebp-0x38]
	movsd [ebp-0x30], xmm1
	movsd xmm0, qword [ebp-0x18]
	movsd [esp], xmm0
	call tan
	fstp qword [ebp-0x60]
	movsd xmm0, qword [ebp-0x60]
	movsd xmm1, qword [ebp-0x20]
	movsd [esp], xmm1
	movsd [ebp-0x58], xmm0
	call tan
	fstp qword [ebp-0x40]
	movsd xmm0, qword [ebp-0x58]
	divsd xmm0, qword [ebp-0x40]
	movsd xmm1, qword [ebp-0x30]
	mulsd xmm1, xmm1
	mulsd xmm0, xmm0
	addsd xmm0, xmm1
	movsd [ebp-0x30], xmm0
	mulsd xmm0, [_double_0_50000000]
	cvtsd2ss xmm1, xmm0
	ucomiss xmm1, [_float_0_00000000]
	jb Z11FresnelTermfff:F(0,6)_20
Z11FresnelTermfff:F(0,6)_40:
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm1
	movaps xmm1, xmm0
	movss [ebp-0x64], xmm1
	fld dword [ebp-0x64]
	leave
	ret
Z11FresnelTermfff:F(0,6)_10:
	movsd xmm0, qword [_double__1_00000000]
	maxsd xmm0, xmm1
	jmp Z11FresnelTermfff:F(0,6)_30
Z11FresnelTermfff:F(0,6)_20:
	jp Z11FresnelTermfff:F(0,6)_40
	pxor xmm1, xmm1
	movss [ebp-0x64], xmm1
	fld dword [ebp-0x64]
	leave
	ret
	nop


;Z13R_ClearFlaresv:F(0,1)

FFT:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x44
	mov ecx, [ebp+0xc]
	mov dword [ebp-0x28], 0x1
	shl dword [ebp-0x28], cl
	mov dword [ebp-0x10], 0x8
	sub [ebp-0x10], ecx
	mov edx, [ebp-0x28]
	test edx, edx
	jle FFT:F(0,1)_10
	mov dword [ebp-0x2c], 0x0
	mov edi, [ebp+0x8]
	mov eax, [ebp+0x10]
	shl eax, 0x3
	mov [ebp-0x44], eax
	mov edx, [ebp-0x2c]
FFT:F(0,1)_30:
	mov ecx, [ebp+0x14]
	mov eax, [ecx+edx*4]
	movzx ecx, byte [ebp-0x10]
	sar eax, cl
	cmp edx, eax
	jle FFT:F(0,1)_20
	mov ebx, [edi]
	mov esi, [edi+0x4]
	mov ecx, [ebp+0x10]
	imul ecx, eax
	mov eax, [ebp+0x8]
	lea ecx, [eax+ecx*8]
	mov eax, [ecx]
	mov edx, [ecx+0x4]
	mov [edi], eax
	mov [edi+0x4], edx
	mov [ecx], ebx
	mov [ecx+0x4], esi
FFT:F(0,1)_20:
	add dword [ebp-0x2c], 0x1
	add edi, [ebp-0x44]
	mov edx, [ebp-0x2c]
	cmp [ebp-0x28], edx
	jnz FFT:F(0,1)_30
FFT:F(0,1)_10:
	mov ecx, [ebp+0x10]
	imul ecx, [ebp-0x28]
	mov [ebp-0x40], ecx
	test ecx, ecx
	jz FFT:F(0,1)_40
	mov ebx, [ebp+0x10]
	lea eax, [ebx+ebx*2]
	shl ebx, 0x2
	mov [ebp-0x18], ebx
	mov dword [ebp-0x4c], 0x0
	mov esi, [ebp+0x8]
	lea ecx, [esi+eax*8]
	mov edi, [ebp+0x10]
	lea edx, [esi+edi*8]
	mov eax, edi
	shl eax, 0x4
	lea ebx, [eax+esi]
	shl edi, 0x5
	mov [ebp-0x50], edi
	mov esi, [ebp-0x4c]
	jmp FFT:F(0,1)_50
FFT:F(0,1)_60:
	mov esi, eax
FFT:F(0,1)_50:
	mov edi, [ebp+0x8]
	lea eax, [edi+esi*8]
	mov esi, [eax]
	mov edi, [eax+0x4]
	mov [ebp-0x3c], esi
	mov [ebp-0x38], edi
	mov esi, [ebx]
	mov edi, [ebx+0x4]
	mov [ebp-0x34], esi
	mov [ebp-0x30], edi
	movss xmm1, dword [eax]
	addss xmm1, [edx]
	movss xmm0, dword [ebx]
	addss xmm0, [ecx]
	movaps xmm2, xmm1
	addss xmm2, xmm0
	movss [eax], xmm2
	subss xmm1, xmm0
	movss [ebx], xmm1
	movss xmm1, dword [eax+0x4]
	addss xmm1, [edx+0x4]
	movss xmm0, dword [ebx+0x4]
	addss xmm0, [ecx+0x4]
	movaps xmm2, xmm1
	addss xmm2, xmm0
	movss [eax+0x4], xmm2
	subss xmm1, xmm0
	movss [ebx+0x4], xmm1
	movss xmm1, dword [ebp-0x3c]
	subss xmm1, [edx]
	movss xmm2, dword [ebp-0x30]
	subss xmm2, [ecx+0x4]
	movaps xmm0, xmm1
	subss xmm0, xmm2
	movss [edx], xmm0
	movss xmm3, dword [ebp-0x34]
	subss xmm3, [ecx]
	addss xmm1, xmm2
	movss [ecx], xmm1
	movss xmm0, dword [ebp-0x38]
	subss xmm0, [edx+0x4]
	movaps xmm1, xmm3
	addss xmm1, xmm0
	movss [edx+0x4], xmm1
	subss xmm0, xmm3
	movss [ecx+0x4], xmm0
	mov edi, [ebp-0x18]
	add [ebp-0x4c], edi
	add ebx, [ebp-0x50]
	add edx, [ebp-0x50]
	add ecx, [ebp-0x50]
	mov eax, [ebp-0x4c]
	cmp [ebp-0x40], eax
	ja FFT:F(0,1)_60
FFT:F(0,1)_40:
	cmp dword [ebp-0x28], 0x4
	jle FFT:F(0,1)_70
	mov dword [ebp-0x24], 0x5
	mov dword [ebp-0x20], 0x4
	mov edx, [ebp-0x20]
	add edx, edx
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x20]
	test eax, eax
	jle FFT:F(0,1)_80
FFT:F(0,1)_130:
	mov ecx, [ebp-0x20]
	imul ecx, [ebp+0x10]
	mov [ebp-0x14], ecx
	mov edi, [ebp+0x10]
	imul edi, edx
	xor ebx, ebx
	lea esi, [edi*8]
	mov [ebp-0x50], esi
FFT:F(0,1)_120:
	mov eax, ebx
	movzx ecx, byte [ebp-0x24]
	shl eax, cl
	mov esi, [ebp+0x18]
	mov edx, [esi+eax*8+0x4]
	mov eax, [esi+eax*8]
	mov [ebp-0x48], edx
	movss xmm0, dword [ebp-0x48]
	movaps xmm5, xmm0
	mov [ebp-0x48], eax
	movss xmm0, dword [ebp-0x48]
	movaps xmm4, xmm0
	mov ecx, [ebp+0x10]
	imul ecx, ebx
	cmp [ebp-0x40], ecx
	jbe FFT:F(0,1)_90
	mov edx, [ebp-0x14]
	add edx, ecx
	mov eax, [ebp+0x8]
	lea edx, [eax+edx*8]
	mov esi, eax
	jmp FFT:F(0,1)_100
FFT:F(0,1)_110:
	mov esi, [ebp+0x8]
FFT:F(0,1)_100:
	movss xmm2, dword [edx]
	movss xmm1, dword [edx+0x4]
	movaps xmm3, xmm2
	mulss xmm3, xmm4
	movaps xmm0, xmm1
	mulss xmm0, xmm5
	subss xmm3, xmm0
	mulss xmm1, xmm4
	mulss xmm2, xmm5
	addss xmm1, xmm2
	lea eax, [esi+ecx*8]
	movss xmm0, dword [eax]
	subss xmm0, xmm3
	movss [edx], xmm0
	movss xmm0, dword [eax+0x4]
	subss xmm0, xmm1
	movss [edx+0x4], xmm0
	addss xmm3, [eax]
	movss [eax], xmm3
	addss xmm1, [eax+0x4]
	movss [eax+0x4], xmm1
	add ecx, edi
	add edx, [ebp-0x50]
	cmp [ebp-0x40], ecx
	ja FFT:F(0,1)_110
FFT:F(0,1)_90:
	add ebx, 0x1
	cmp [ebp-0x20], ebx
	jnz FFT:F(0,1)_120
	mov edi, [ebp-0x1c]
	sub dword [ebp-0x24], 0x1
	cmp [ebp-0x28], edi
	jle FFT:F(0,1)_70
FFT:F(0,1)_140:
	mov [ebp-0x20], edi
	mov edx, edi
	add edx, edx
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x20]
	test eax, eax
	jg FFT:F(0,1)_130
FFT:F(0,1)_80:
	mov edi, edx
	sub dword [ebp-0x24], 0x1
	cmp [ebp-0x28], edi
	jg FFT:F(0,1)_140
FFT:F(0,1)_70:
	add esp, 0x44
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z21RB_UploadWaterTextureP8GfxImageP7water_t:F(0,1)

