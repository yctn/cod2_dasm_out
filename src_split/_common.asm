;Module: common
;Symbols in this file: 399
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
	global Z12Com_SkipPathPc:F(0,3)
	global Z25Com_GetExtensionSubStringPKc:F(0,5)
	global Z9ShortSwaps:F(0,8)
	global Z11ShortNoSwaps:F(0,8)
	global Z8LongSwapi:F(0,2)
	global Z10LongNoSwapi:F(0,2)
	global Z10Long64Swapy:F(0,7)
	global Z12Long64NoSwapy:F(0,7)
	global Z13FloatReadSwapi:F(0,9)
	global Z15FloatReadNoSwapi:F(0,9)
	global Z14FloatWriteSwapf:F(0,2)
	global Z16FloatWriteNoSwapf:F(0,2)
	global Z9I_isloweri:F(0,16)
	global Z9I_isupperi:F(0,16)
	global Z9I_isdigiti:F(0,16)
	global Z10I_strncpyzPcPKci:F(0,15)
	global I_strncmp:F(0,2)
	global Z12I_DrawStrlenPKc:F(0,2)
	global Z10I_CleanStrPc:F(0,3)
	global Z11I_CleanCharc:F(0,4)
	global Z11Com_sprintfPciPKcz:F(0,2)
	global Z18Com_InitThreadDatai:F(0,15)
	global I_strnicmp:F(0,2)
	global Z8I_struprPc:F(0,3)
	global Z8I_strlwrPc:F(0,3)
	global I_strcmp:F(0,2)
	global Z18Com_StripExtensionPKcPc:F(0,15)
	global Z15I_isforfilenamei:F(0,16)
	global I_stricmp:F(0,2)
	global Z20Com_DefaultExtensionPciPKc:F(0,15)
	global Z9I_strncatPciPKc:F(0,15)
	global Z6Q_acosf:F(0,10)
	global Z17Com_BeginRedirectPciPFvS_E:F(0,1)
	global Z15Com_EndRedirectv:F(0,1)
	global Z10Com_PrintfPKcz:F(0,1)
	global Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)
	global Z11Com_DPrintfPKcz:F(0,1)
	global _Z19Com_SetErrorMessagePKc
	global Com_Error:F(0,1)
	global Z12Com_SafeModev:F(0,15)
	global Z19Com_StartupVariablePKc:F(0,1)
	global Z18Com_ShutdownEventsv:F(0,1)
	global _Z11Com_Error_fv
	global _Z11Com_Crash_fv
	global Z14Com_WriteCDKeyv:F(0,1)
	global _Z20Com_GpuStringComparePKcS0_
	global _Z25Com_GetConfigureDvarNamesPPKcPA32_c
	global _Z26Com_GetConfigureDvarValuesiPPKcPA32_c
	global _Z21Com_SetConfigureDvarsiPA32_KcS1_
	global _Z21Com_WriteConfigToFilePKc
	global Z17Com_WriteConfig_fv:F(0,1)
	global Z22Com_GetTimescaleForSndv:F(0,21)
	global Z21Com_DedicatedModifiedv:F(0,1)
	global Z9Com_Closev:F(0,1)
	global Z23Com_SetWeaponInfoMemoryi:F(0,1)
	global Z24Com_FreeWeaponInfoMemoryi:F(0,1)
	global Z15Com_AddToStringPKcPciii:F(0,3)
	global Z23Com_GetDecimalDelimiterv:F(0,5)
	global Z18Com_SetRecommendedi:F(0,1)
	global Z23Com_CheckSetRecommendedv:F(0,1)
	global Z13Com_ReadCDKeyv:F(0,1)
	global Z26Com_LocalizedFloatToStringfPcjj:F(0,1)
	global Z10Com_Quit_fv:F(0,1)
	global Z11Com_Restartv:F(0,1)
	global Z20Com_ShutdownInternalPc:F(0,1)
	global _Z16Com_ErrorCleanupv
	global Z22Com_ExecStartupConfigsPKc:F(0,1)
	global Z13Com_EventLoopv:F(0,3)
	global Z13Com_EventLoopv:F(0,3)_jumptab_0
	global Z28Com_Frame_Try_Block_Functionv:F(0,1)
	global Z12Com_ShutdownPc:F(0,1)
	global _Z18Com_StartHunkUsersv
	global Z9Com_Framev:F(0,1)
	global Z19Com_WriteDefaults_fv:F(0,1)
	global Z16Com_Millisecondsv:F(0,3)
	global Z19Com_PumpMessageLoopv:F(0,1)
	global _Z12Com_Freeze_fv
	global Z27Com_Init_Try_Block_FunctionPc:F(0,1)
	global Z8Com_InitPc:F(0,1)
	global Z22SEH_GetCurrentLanguagev:F(0,1)
	global Z27SEH_VerifyLanguageSelectioni:F(0,1)
	global Z17SEH_Init_StringEdv:F(0,2)
	global Z21SEH_Shutdown_StringEdv:F(0,2)
	global Z19SEH_GetLanguageNamei:F(0,3)
	global Z22SEH_StringEd_GetStringPKc:F(0,3)
	global Z27SEH_GetLanguageIndexForNamePKcPi:F(0,7)
	global Z16SEH_InitLanguagev:F(0,2)
	global _Z31SEH_StringEd_SetLanguageStringsi
	global Z22SEH_UpdateLanguageInfov:F(0,2)
	global Z22SEH_ReadCharFromStringPPKcPi:F(0,9)
	global Z15SEH_PrintStrlenPKc:F(0,1)
	global Z23SEH_SafeTranslateStringPKc:F(0,3)
	global Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)
	global Z_FreeInternal:F(0,1)
	global Z_VirtualFreeInternal:F(0,1)
	global Z_VirtualDecommitInternal:F(0,1)
	global Z_MallocGarbageInternal:F(0,2)
	global Z_VirtualReserveInternal:F(0,2)
	global Z_VirtualCommitInternal:F(0,1)
	global _Z13Com_Meminfo_fv
	global Com_TouchMemory:F(0,1)
	global Hunk_FindDataForFile:F(0,2)
	global Hunk_DataOnHunk:F(0,15)
	global Hunk_SetDataForFile:F(0,4)
	global Hunk_AddData:F(0,1)
	global Hunk_OverrideDataForFile:F(0,1)
	global Hunk_SetMark:F(0,3)
	global Hunk_Used:F(0,3)
	global Z23Hunk_AllocAlignInternalii:F(0,2)
	global Z24Hunk_AllocNoZeroInternali:F(0,2)
	global Hunk_AllocateTempMemoryHighInternal:F(0,2)
	global Hunk_ClearTempMemoryHigh:F(0,1)
	global Z26Hunk_AllocLowAlignInternalii:F(0,2)
	global Z33Hunk_ConvertTempToPermLowInternalv:F(0,1)
	global Z33Hunk_ReallocateTempMemoryInternali:F(0,2)
	global Hunk_ClearTempMemory:F(0,1)
	global Hunk_HideTempMemory:F(0,3)
	global Hunk_ShowTempMemory:F(0,1)
	global Z_TryMallocInternal:F(0,2)
	global Hunk_FreeTempMemory:F(0,1)
	global Z_VirtualAllocInternal:F(0,2)
	global Z_MallocInternal:F(0,2)
	global _Z14Hunk_ClearDatav
	global Hunk_Clear:F(0,1)
	global Hunk_ClearToMarkLow:F(0,1)
	global Hunk_ClearToMark:F(0,1)
	global Com_InitHunkMemory:F(0,1)
	global CopyStringInternal:F(0,99)
	global ReplaceStringInternal:F(0,1)
	global Hunk_AllocateTempMemoryInternal:F(0,2)
	global Z21Hunk_AllocLowInternali:F(0,2)
	global Z18Hunk_AllocInternali:F(0,2)
	global Z23Com_IsMapProfilerActivev:F(0,1)
	global _Z23Hunk_AllocXAnimPrecachei
	global Z19Com_ValidXModelNamePKc:F(0,15)
	global Z11Com_HashKeyPci:F(0,1)
	global Z12Com_RealTimeP7qtime_s:F(0,1)
	global Com_Memcpy:F(0,12)
	global Z10Com_MemsetPvii:F(0,12)
	global Z10Com_FilterPKcS0_i:F(0,17)
	global Z14Com_FilterPathPKcS0_i:F(0,17)
	global _Z15SE_GetFoundFileRSs
	global Z7SE_LoadPKch:F(0,7)
	global Z12SE_GetStringPKc:F(0,7)
	global Z15SE_LoadLanguageh:F(0,7)
	global Z7SE_Initv:F(0,19)
	global Z11SE_ShutDownv:F(0,19)
	global Z8Cmd_Argcv:F(0,2)
	global Z8Cmd_Argvi:F(0,3)
	global Z9Cbuf_Initv:F(0,1)
	global Z12Cbuf_AddTextPKc:F(0,1)
	global Z8Cmd_Argsi:F(0,3)
	global _Z26Cmd_TokenizeStringInternalPKciPPcS1_
	global Z19Cmd_TokenizeString2PKci:F(0,1)
	global Z17Cmd_RemoveCommandPKc:F(0,1)
	global Z12Cmd_Shutdownv:F(0,1)
	global Z11Cmd_ForEachPFvPKcE:F(0,1)
	global Z14Cmd_ArgvBufferiPci:F(0,1)
	global Z10Cmd_Wait_fv:F(0,1)
	global Z10Cmd_List_fv:F(0,1)
	global Z17Cmd_ExecuteStringPKc:F(0,1)
	global _Z20Cbuf_ExecuteInternalv
	global Z12Cbuf_Executev:F(0,1)
	global Z18Cmd_TokenizeStringPKc:F(0,1)
	global Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	global Z19Cmd_SetAutoCompletePKcS0_S0_:F(0,1)
	global Z27Cmd_GetAutoCompleteFileListPKcPii:F(0,20)
	global Z16Cbuf_ExecuteTextiPKc:F(0,1)
	global Z10Cmd_Vstr_fv:F(0,1)
	global _Z10Cmd_Exec_fv
	global Z8Cmd_Initv:F(0,1)
	global Z12Dvar_ForEachPFvPKcE:F(0,1)
	global _Z22Dvar_GetCombinedStringPci
	global Z12Dvar_Commandv:F(0,60)
	global _Z19Dvar_ToggleInternalv
	global _Z19Dvar_ToggleInternalv_jumptab_0
	global Z13Dvar_Toggle_fv:F(0,1)
	global Z18Dvar_TogglePrint_fv:F(0,1)
	global Z10Dvar_Set_fv:F(0,1)
	global _Z19Dvar_RegisterBool_fv
	global _Z18Dvar_RegisterInt_fv
	global _Z20Dvar_RegisterFloat_fv
	global Z11Dvar_SetU_fv:F(0,1)
	global Z11Dvar_SetS_fv:F(0,1)
	global Z11Dvar_SetA_fv:F(0,1)
	global Z18Dvar_SetFromDvar_fv:F(0,1)
	global Z12Dvar_Reset_fv:F(0,1)
	global Z19Dvar_WriteVariablesi:F(0,1)
	global Z18Dvar_WriteDefaultsi:F(0,1)
	global Z11Dvar_List_fv:F(0,1)
	global Z12Com_DvarDump16print_msg_type_t:F(0,1)
	global Z11Dvar_Dump_fv:F(0,1)
	global Z15Dvar_InfoStringi:F(0,59)
	global Z19Dvar_InfoString_Bigi:F(0,59)
	global Z16Dvar_AddCommandsv:F(0,1)
	global Z18Dvar_SetInAutoExech:F(0,1)
	global Z19Dvar_IsSystemActivev:F(0,3)
	global Z16Dvar_IsValidNamePKc:F(0,3)
	global Z17Dvar_EnumToStringPK6dvar_s:F(0,5)
	global _Z18Dvar_ValueToStringPK6dvar_s9DvarValue
	global _Z18Dvar_ValueToStringPK6dvar_s9DvarValue_jumptab_0
	global Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)
	global Z26Dvar_DisplayableResetValuePK6dvar_s:F(0,5)
	global Z28Dvar_DisplayableLatchedValuePK6dvar_s:F(0,5)
	global _Z16Dvar_ValuesEqualh9DvarValueS_
	global _Z16Dvar_ValuesEqualh9DvarValueS__jumptab_0
	global Z20Dvar_HasLatchedValuePK6dvar_s:F(0,3)
	global Z21Dvar_IsAtDefaultValuePK6dvar_s:F(0,3)
	global Z18Dvar_ClearModifiedPK6dvar_s:F(0,1)
	global Z16Dvar_SetModifiedPK6dvar_s:F(0,1)
	global Z13Dvar_AddFlagsPK6dvar_si:F(0,1)
	global Z20Dvar_ResetScriptInfov:F(0,1)
	global Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)
	global Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_jumptab_0
	global Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5)
	global _Z18Dvar_StringToColorPKcPh
	global _Z18Dvar_StringToValueh10DvarLimitsPKc
	global _Z18Dvar_StringToValueh10DvarLimitsPKc_jumptab_0
	global Z21Dvar_GetUnpackedColorPK6dvar_sPf:F(0,1)
	global _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue
	global Z13Dvar_Shutdownv:F(0,1)
	global Z21Dvar_AnyLatchedValuesv:F(0,3)
	global Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)
	global Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)
	global Z21Dvar_GetVariantStringPKc:F(0,5)
	global Z14Dvar_GetStringPKc:F(0,5)
	global Z13Dvar_GetFloatPKc:F(0,18)
	global Z11Dvar_GetIntPKc:F(0,2)
	global Z12Dvar_GetBoolPKc:F(0,3)
	global Z12Dvar_FindVarPKc:F(0,9)
	global Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)
	global Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_jumptab_0
	global _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi
	global _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_jumptab_0
	global Z28Dvar_DomainToString_GetLinesh10DvarLimitsPciPi:F(0,5)
	global Z16Dvar_PrintDomainh10DvarLimits:F(0,1)
	global _Z26Dvar_PerformUnregistrationP6dvar_s
	global Z21Dvar_UnregisterSystemi:F(0,1)
	global _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue
	global _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits
	global _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_jumptab_0
	global Z21Dvar_ChangeResetValuePK6dvar_s9DvarValue:F(0,1)
	global _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	global _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_jumptab_0
	global Z18Dvar_SetCheatStatev:F(0,1)
	global Z10Dvar_ResetPK6dvar_s13DvarSetSource:F(0,1)
	global _Z28Dvar_SetFromStringFromSourcePK6dvar_sPKc13DvarSetSource
	global Z18Dvar_SetFromStringPK6dvar_sPKc:F(0,1)
	global Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	global Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)
	global Z13Dvar_SetColorPK6dvar_sffff:F(0,1)
	global Z23Dvar_SetFloatFromSourcePK6dvar_sf13DvarSetSource:F(0,1)
	global Z21Dvar_SetIntFromSourcePK6dvar_si13DvarSetSource:F(0,1)
	global Z22Dvar_SetBoolFromSourcePK6dvar_sh13DvarSetSource:F(0,1)
	global _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	global Z18Dvar_RegisterColorPKcfffft:F(0,9)
	global Z17Dvar_RegisterEnumPKcPS0_it:F(0,9)
	global Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	global Z17Dvar_RegisterVec4PKcfffffft:F(0,9)
	global Z17Dvar_RegisterVec3PKcffffft:F(0,9)
	global Z17Dvar_RegisterVec2PKcfffft:F(0,9)
	global Z18Dvar_RegisterFloatPKcffft:F(0,9)
	global Z16Dvar_RegisterIntPKciiit:F(0,9)
	global Z17Dvar_RegisterBoolPKcht:F(0,9)
	global Z9Dvar_Initv:F(0,1)
	global Z15Dvar_ResetDvarsj13DvarSetSource:F(0,1)
	global Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)
	global Z12Dvar_SetBoolPK6dvar_sh:F(0,1)
	global Z13Dvar_SetFloatPK6dvar_sf:F(0,1)
	global Z11Dvar_SetIntPK6dvar_si:F(0,1)
	global Z12Dvar_SetVec2PK6dvar_sff:F(0,1)
	global Z12Dvar_SetVec3PK6dvar_sfff:F(0,1)
	global Z12Dvar_SetVec4PK6dvar_sffff:F(0,1)
	global Z18Dvar_SetBoolByNamePKch:F(0,1)
	global Z17Dvar_SetIntByNamePKci:F(0,1)
	global Z19Dvar_SetFloatByNamePKcf:F(0,1)
	global Z18Dvar_SetVec2ByNamePKcff:F(0,1)
	global Z18Dvar_SetVec3ByNamePKcfff:F(0,1)
	global Z18Dvar_SetVec4ByNamePKcffff:F(0,1)
	global Z20Dvar_SetStringByNamePKcS0_:F(0,1)
	global Z19Dvar_SetColorByNamePKchhhh:F(0,1)
	global Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)
	global Z15Dvar_SetCommandPKcS0_:F(0,1)
	global Z24Dvar_SetFromStringByNamePKcS0_:F(0,1)
	global Z17Com_GetClientDObjii:F(0,1)
	global Z17Com_GetServerDObji:F(0,1)
	global Z26Com_ClientDObjClearAllSkelv:F(0,4)
	global Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)
	global Z22Com_SafeClientDObjFreei:F(0,4)
	global Z22Com_SafeServerDObjFreei:F(0,4)
	global Z12Com_InitDObjv:F(0,4)
	global Z16Com_ShutdownDObjv:F(0,4)
	global Z13Com_AbortDObjv:F(0,4)
	global Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)
	global _Z27Hunk_AllocXAnimTreePrecachei
	global Z30Com_GetVolumeFalloffCurveValueP8SndCurvef:F(0,1)
	global Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)
	global Z19Com_GetSoundFileMemPK11snd_alias_t:F(0,26)
	global _Z15Com_SoundList_fv
	global Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)
	global Z40Com_RegisterSoundAliasVolumeFalloffCurvePKcS0_:F(0,2)
	global Z42Com_GetDefaultSoundAliasVolumeFalloffCurvev:F(0,2)
	global Z27Com_AllocateTempSoundMemoryiPKc:F(0,26)
	global Z20Com_AllocSoundMemoryiPKci:F(0,26)
	global Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)
	global Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)
	global _Z21Com_StreamedSoundList18snd_alias_system_t
	global _Z19Com_LoadedSoundList18snd_alias_system_t
	global Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)
	global Z18Com_FindSoundAliasPKc:F(0,32)
	global Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)
	global Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)
	global Z18Com_PickSoundAliasPKc:F(0,31)
	global Z12Com_CompressPc:F(0,1)
	global Com_BeginParseSession:F(0,4)
	global Com_EndParseSession:F(0,4)
	global Com_ResetParseSessions:F(0,4)
	global Com_SetSpaceDelimited:F(0,4)
	global Com_SetKeepStringQuotes:F(0,4)
	global Com_SetCSV:F(0,4)
	global Com_GetCurrentParseLine:F(0,1)
	global Z26Com_SetScriptWarningPrefixPKc:F(0,4)
	global Z15Com_ScriptErrorPKcz:F(0,4)
	global Com_ScriptWarning:F(0,4)
	global Com_UngetToken:F(0,4)
	global Z16Com_ParseSetMarkPPKcP16com_parse_mark_t:F(0,4)
	global Z21Com_ParseReturnToMarkPPKcP16com_parse_mark_t:F(0,4)
	global Z19Com_GetLastTokenPosv:F(0,5)
	global _Z12Com_ParseExtPPKci
	global Com_Parse:F(0,5)
	global Com_ParseOnLine:F(0,5)
	global Com_SkipRestOfLine:F(0,4)
	global Com_MatchToken:F(0,18)
	global Com_ParseFloat:F(0,29)
	global Com_ParseInt:F(0,1)
	global Z21Com_GetArgCountOnLinePPKc:F(0,1)
	global Z20Com_BlockChecksumKeyPvii:F(0,15)
	global Z17Com_BlockChecksumPKvi:F(0,15)
	global Z18Com_InitSoundAliasv:F(0,1)
	global _Z28Com_RefreshVolumeModGroups_fv
	global _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh
	global Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)
	global Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)
	global Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)
	global Z43Com_InitDefaultSoundAliasVolumeFalloffCurveP8SndCurve:F(0,1)
	global _Z32Com_GetSubtitleStringEdReferencePKc
	global _Z32Com_WriteStringEdReferenceToFilePKcS0_i
	global _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s
	global _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_jumptab_0
	global Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)
	global Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)
	global Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)
	global Z10TempMalloci:F(0,2)
	global Z15TempMallocAligni:F(0,2)
	global Z21TempMallocAlignStricti:F(0,2)
	global Z15SE_LoadFileDataPKc:F(0,1)
	global Z24SE_FreeFileDataAfterLoadPh:F(0,7)
	global _Z14SE_R_ListFilesPKcS0_RSs
	global Z16SE_BuildFileListPKcRSs:F(0,6)
	global Z23Com_SurfaceTypeFromNamePKc:F(0,1)
	global Z21Com_SurfaceTypeToNamei:F(0,2)
	global Z15SetConfigStringPPcPKc:F(0,6)
	global _Z16SetConfigString2PhPKc
	global Z9GetMemorym:F(0,1)
	global Z16GetClearedMemorym:F(0,1)
	global Z17Conbuf_AppendTextPKc:F(0,15)
	global _Z24Hunk_AllocXModelPrecachei
	global _Z28Hunk_AllocXModelPrecacheColli
	global _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i
	global Z14Com_ConvexHullPA2_fiS0_:F(0,1)
	global Z10Com_GetBspPiPj:F(0,1)
	global Z13Com_UnloadBspv:F(0,12)
	global Z11Com_LoadBspPKc:F(0,12)
	global Z14Com_CleanupBspv:F(0,12)
	global Z20Com_HasPlayerProfilev:F(0,1)
	global Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)
	global Z35Com_BuildPlayerProfilePathForPlayerPciPKcS1_z:F(0,3)
	global Z23Com_DeletePlayerProfilePKc:F(0,1)
	global Z23Com_ChangePlayerProfilePKc:F(0,15)
	global Z22Com_InitPlayerProfilesv:F(0,15)
	global Z20Com_NewPlayerProfilePKc:F(0,1)
	global _Z12PrintMatchesPKc
	global Z23Hunk_AllocXAnimPrecachei:F(0,64)
	global Z21Hunk_AllocXAnimClienti:F(0,64)
	global Z13GetClientnameiPci:F(0,26)
	global _Z9incrementP6huff_tP8nodetype
	global Z11Cmd_Score_fP9gentity_s:F(0,1)
	global Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)
	global Z14Cmd_CallVote_fP9gentity_s:F(0,1)
	global Z10Cmd_Vote_fP9gentity_s:F(0,1)
	global Z16Cmd_SetViewpos_fP9gentity_s:F(0,1)
	global Z18Cmd_MenuResponse_fP9gentity_s:F(0,1)
	global Z10Cmd_Give_fP9gentity_s:F(0,1)
	global Z10Cmd_Take_fP9gentity_s:F(0,1)
	global Z21Hunk_AllocXAnimServeri:F(0,101)
	global _Z9SortRanksPKvS0_
	global _Z12Z_MallocJpegm
	global _Z10Z_FreeJpegPvm
	global _Z10PrintfJpegPc

SECTION .text
Z12Com_SkipPathPc:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx edx, byte [eax]
	test dl, dl
	jz Z12Com_SkipPathPc:F(0,3)_10
	mov ecx, eax
	jmp Z12Com_SkipPathPc:F(0,3)_20
Z12Com_SkipPathPc:F(0,3)_40:
	add eax, 0x1
	movzx edx, byte [eax]
	test dl, dl
	jz Z12Com_SkipPathPc:F(0,3)_30
Z12Com_SkipPathPc:F(0,3)_20:
	cmp dl, 0x2f
	jnz Z12Com_SkipPathPc:F(0,3)_40
	lea ecx, [eax+0x1]
	mov eax, ecx
	movzx edx, byte [eax]
	test dl, dl
	jnz Z12Com_SkipPathPc:F(0,3)_20
Z12Com_SkipPathPc:F(0,3)_30:
	mov eax, ecx
	pop ebp
	ret
Z12Com_SkipPathPc:F(0,3)_10:
	mov ecx, eax
	mov eax, ecx
	pop ebp
	ret


;Z25Com_GetExtensionSubStringPKc:F(0,5)

Z25Com_GetExtensionSubStringPKc:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx edx, byte [eax]
	test dl, dl
	jz Z25Com_GetExtensionSubStringPKc:F(0,5)_10
	xor ecx, ecx
	jmp Z25Com_GetExtensionSubStringPKc:F(0,5)_20
Z25Com_GetExtensionSubStringPKc:F(0,5)_50:
	cmp dl, 0x2f
	jz Z25Com_GetExtensionSubStringPKc:F(0,5)_30
	cmp dl, 0x5c
	jz Z25Com_GetExtensionSubStringPKc:F(0,5)_30
Z25Com_GetExtensionSubStringPKc:F(0,5)_60:
	add eax, 0x1
	movzx edx, byte [eax]
	test dl, dl
	jz Z25Com_GetExtensionSubStringPKc:F(0,5)_40
Z25Com_GetExtensionSubStringPKc:F(0,5)_20:
	cmp dl, 0x2e
	jnz Z25Com_GetExtensionSubStringPKc:F(0,5)_50
	mov ecx, eax
	add eax, 0x1
	movzx edx, byte [eax]
	test dl, dl
	jnz Z25Com_GetExtensionSubStringPKc:F(0,5)_20
Z25Com_GetExtensionSubStringPKc:F(0,5)_40:
	test ecx, ecx
	jz Z25Com_GetExtensionSubStringPKc:F(0,5)_10
	mov eax, ecx
	pop ebp
	ret
Z25Com_GetExtensionSubStringPKc:F(0,5)_30:
	xor ecx, ecx
	jmp Z25Com_GetExtensionSubStringPKc:F(0,5)_60
Z25Com_GetExtensionSubStringPKc:F(0,5)_10:
	mov ecx, eax
	mov eax, ecx
	pop ebp
	ret
	add [eax], al


;Z9ShortSwaps:F(0,8)

Z9ShortSwaps:F(0,8):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	rol ax, 0x8
	cwde
	pop ebp
	ret
	nop


;Z11ShortNoSwaps:F(0,8)

Z11ShortNoSwaps:F(0,8):
	push ebp
	mov ebp, esp
	movsx eax, word [ebp+0x8]
	pop ebp
	ret
	nop


;Z8LongSwapi:F(0,2)

Z8LongSwapi:F(0,2):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov eax, ecx
	shl eax, 0x18
	movzx edx, ch
	shl edx, 0x10
	add eax, edx
	shr ecx, 0x8
	mov edx, ecx
	and edx, 0xff00
	add eax, edx
	shr ecx, 0x10
	add eax, ecx
	pop ebp
	ret
	nop


;Z10LongNoSwapi:F(0,2)

Z10LongNoSwapi:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	pop ebp
	ret


;Z10Long64Swapy:F(0,7)

Z10Long64Swapy:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov ecx, esi
	movzx eax, cl
	mov edx, eax
	mov eax, 0x0
	shl edx, 0x18
	mov ecx, esi
	mov ebx, edi
	shrd ecx, ebx, 0x8
	shr ebx, 0x8
	mov [ebp-0x14], ecx
	mov [ebp-0x10], ebx
	movzx ecx, byte [ebp-0x14]
	mov ebx, ecx
	mov ecx, 0x0
	shl ebx, 0x10
	add eax, ecx
	adc edx, ebx
	mov ecx, esi
	mov ebx, edi
	shrd ecx, ebx, 0x10
	shr ebx, 0x10
	mov [ebp-0x1c], ecx
	mov [ebp-0x18], ebx
	movzx ecx, byte [ebp-0x1c]
	mov ebx, ecx
	mov ecx, 0x0
	shl ebx, 0x8
	add eax, ecx
	adc edx, ebx
	mov ecx, esi
	mov ebx, edi
	shrd ecx, edi, 0x18
	shr ebx, 0x18
	mov [ebp-0x24], ecx
	mov [ebp-0x20], ebx
	movzx ecx, byte [ebp-0x24]
	mov ebx, ecx
	mov ecx, 0x0
	add eax, ecx
	adc edx, ebx
	mov ebx, edi
	movzx ebx, bl
	mov [ebp-0x2c], ebx
	mov dword [ebp-0x28], 0x0
	mov ecx, [ebp-0x2c]
	mov ebx, [ebp-0x28]
	shld ebx, ecx, 0x18
	shl ecx, 0x18
	add eax, ecx
	adc edx, ebx
	mov esi, edi
	xor edi, edi
	shr esi, 0x8
	mov ebx, esi
	movzx ebx, bl
	mov [ebp-0x2c], ebx
	mov dword [ebp-0x28], 0x0
	mov ecx, [ebp-0x2c]
	mov ebx, [ebp-0x28]
	shld ebx, ecx, 0x10
	shl ecx, 0x10
	add eax, ecx
	adc edx, ebx
	shrd esi, edi, 0x8
	shr edi, 0x8
	mov ebx, esi
	movzx ebx, bl
	mov [ebp-0x2c], ebx
	mov dword [ebp-0x28], 0x0
	mov ecx, [ebp-0x2c]
	mov ebx, [ebp-0x28]
	shld ebx, ecx, 0x8
	shl ecx, 0x8
	add eax, ecx
	adc edx, ebx
	shrd esi, edi, 0x8
	mov ebx, esi
	movzx esi, bl
	mov [ebp-0x2c], esi
	mov dword [ebp-0x28], 0x0
	add eax, [ebp-0x2c]
	adc edx, [ebp-0x28]
	add esp, 0x20
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z12Long64NoSwapy:F(0,7)

Z12Long64NoSwapy:F(0,7):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	pop ebp
	ret
	nop


;Z13FloatReadSwapi:F(0,9)

Z13FloatReadSwapi:F(0,9):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	xor eax, eax
	mov ecx, [ebp+0x8]
	mov edx, ecx
	shr edx, 0x18
	mov al, dl
	mov edx, ecx
	shr edx, 0x10
	mov ah, dl
	movzx edx, ch
	shl edx, 0x10
	and eax, 0xff00ffff
	or eax, edx
	shl ecx, 0x18
	and eax, 0xffffff
	or eax, ecx
	mov [ebp-0x4], eax
	fld dword [ebp-0x4]
	leave
	ret


;Z15FloatReadNoSwapi:F(0,9)

Z15FloatReadNoSwapi:F(0,9):
	push ebp
	mov ebp, esp
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov [ebp-0x4], eax
	fld dword [ebp-0x4]
	leave
	ret
	nop


;Z14FloatWriteSwapf:F(0,2)

Z14FloatWriteSwapf:F(0,2):
	push ebp
	mov ebp, esp
	xor eax, eax
	mov ecx, [ebp+0x8]
	mov edx, ecx
	shr edx, 0x18
	mov al, dl
	mov edx, ecx
	shr edx, 0x10
	mov ah, dl
	movzx edx, ch
	shl edx, 0x10
	and eax, 0xff00ffff
	or eax, edx
	shl ecx, 0x18
	and eax, 0xffffff
	or eax, ecx
	pop ebp
	ret
	nop


;Z16FloatWriteNoSwapf:F(0,2)

Z16FloatWriteNoSwapf:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	pop ebp
	ret


;Z9I_isloweri:F(0,16)

Z9I_isloweri:F(0,16):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	sub eax, 0x61
	cmp eax, 0x19
	setbe al
	movzx eax, al
	pop ebp
	ret


;Z9I_isupperi:F(0,16)

Z9I_isupperi:F(0,16):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	sub eax, 0x41
	cmp eax, 0x19
	setbe al
	movzx eax, al
	pop ebp
	ret
	add [eax], al


;Z9I_isdigiti:F(0,16)

Z9I_isdigiti:F(0,16):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	sub eax, 0x30
	cmp eax, 0x9
	setbe al
	movzx eax, al
	pop ebp
	ret


;Z10I_strncpyzPcPKci:F(0,15)

Z10I_strncpyzPcPKci:F(0,15):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0x10]
	lea eax, [ebx-0x1]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call strncpy
	mov byte [esi+ebx-0x1], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;I_strncmp:F(0,2)

I_strncmp:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	xor edi, edi
I_strncmp:F(0,2)_30:
	movzx ebx, byte [edx]
	movsx esi, bl
	add edx, 0x1
	movsx ecx, byte [eax]
	add eax, 0x1
	cmp edi, [ebp+0x10]
	jz I_strncmp:F(0,2)_10
	cmp esi, ecx
	jnz I_strncmp:F(0,2)_20
	add edi, 0x1
	test bl, bl
	jnz I_strncmp:F(0,2)_30
I_strncmp:F(0,2)_10:
	xor eax, eax
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
I_strncmp:F(0,2)_20:
	xor eax, eax
	cmp ecx, esi
	setle al
	lea eax, [eax+eax-0x1]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z12I_DrawStrlenPKc:F(0,2)

Z12I_DrawStrlenPKc:F(0,2):
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	xor ebx, ebx
Z12I_DrawStrlenPKc:F(0,2)_50:
	movzx edx, byte [ecx]
	test dl, dl
	jz Z12I_DrawStrlenPKc:F(0,2)_10
Z12I_DrawStrlenPKc:F(0,2)_30:
	cmp dl, 0x5e
	jz Z12I_DrawStrlenPKc:F(0,2)_20
	lea eax, [ecx+0x1]
Z12I_DrawStrlenPKc:F(0,2)_40:
	add ebx, 0x1
	mov ecx, eax
	movzx edx, byte [ecx]
	test dl, dl
	jnz Z12I_DrawStrlenPKc:F(0,2)_30
Z12I_DrawStrlenPKc:F(0,2)_10:
	mov eax, ebx
	pop ebx
	pop ebp
	ret
Z12I_DrawStrlenPKc:F(0,2)_20:
	lea eax, [ecx+0x1]
	movzx edx, byte [ecx+0x1]
	test dl, dl
	jz Z12I_DrawStrlenPKc:F(0,2)_40
	cmp dl, 0x5e
	jz Z12I_DrawStrlenPKc:F(0,2)_40
	cmp dl, 0x2f
	jle Z12I_DrawStrlenPKc:F(0,2)_40
	cmp dl, 0x39
	jg Z12I_DrawStrlenPKc:F(0,2)_40
	add ecx, 0x2
	jmp Z12I_DrawStrlenPKc:F(0,2)_50


;Z10I_CleanStrPc:F(0,3)

Z10I_CleanStrPc:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edi, [ebp+0x8]
	movzx edx, byte [edi]
	test dl, dl
	jz Z10I_CleanStrPc:F(0,3)_10
	mov eax, edi
	mov esi, edi
	jmp Z10I_CleanStrPc:F(0,3)_20
Z10I_CleanStrPc:F(0,3)_50:
	lea ecx, [eax+0x1]
Z10I_CleanStrPc:F(0,3)_60:
	lea eax, [edx-0x20]
	cmp al, 0x5e
	ja Z10I_CleanStrPc:F(0,3)_30
	mov [esi], dl
	add esi, 0x1
Z10I_CleanStrPc:F(0,3)_30:
	movzx edx, byte [ecx]
	test dl, dl
	jz Z10I_CleanStrPc:F(0,3)_40
Z10I_CleanStrPc:F(0,3)_70:
	mov eax, ecx
Z10I_CleanStrPc:F(0,3)_20:
	cmp dl, 0x5e
	jnz Z10I_CleanStrPc:F(0,3)_50
	lea ecx, [eax+0x1]
	movzx ebx, byte [eax+0x1]
	test bl, bl
	jz Z10I_CleanStrPc:F(0,3)_60
	cmp bl, 0x5e
	jz Z10I_CleanStrPc:F(0,3)_60
	cmp bl, 0x2f
	jle Z10I_CleanStrPc:F(0,3)_60
	cmp bl, 0x39
	jg Z10I_CleanStrPc:F(0,3)_60
	lea ecx, [eax+0x2]
	movzx edx, byte [ecx]
	test dl, dl
	jnz Z10I_CleanStrPc:F(0,3)_70
Z10I_CleanStrPc:F(0,3)_40:
	mov byte [esi], 0x0
	mov eax, edi
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10I_CleanStrPc:F(0,3)_10:
	mov esi, edi
	mov byte [esi], 0x0
	mov eax, edi
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z11I_CleanCharc:F(0,4)

Z11I_CleanCharc:F(0,4):
	push ebp
	mov ebp, esp
	movzx eax, byte [ebp+0x8]
	cmp al, 0x92
	jz Z11I_CleanCharc:F(0,4)_10
	movsx eax, al
	pop ebp
	ret
Z11I_CleanCharc:F(0,4)_10:
	mov eax, 0x27
	pop ebp
	ret
	nop


;Z11Com_sprintfPciPKcz:F(0,2)

Z11Com_sprintfPciPKcz:F(0,2):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea eax, [ebp+0x14]
	mov [ebp-0xc], eax
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], esi
	call vsnprintf
	mov byte [esi+ebx-0x1], 0x0
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;va:F(0,3)

Z18Com_InitThreadDatai:F(0,15):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, ebx
	shl eax, 0xb
	lea eax, [eax+ebx*4+va_info]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Z12Sys_SetValueiPv:F(0,1)
	lea eax, [ebx+ebx*8]
	lea eax, [eax*8+g_com_error]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z12Sys_SetValueiPv:F(0,1)
	lea ebx, [ebx+ebx*2]
	lea ebx, [ebx*8+g_traceThreadInfo]
	mov [esp+0x4], ebx
	mov dword [esp], 0x3
	call Z12Sys_SetValueiPv:F(0,1)
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z13Info_NextPairPPKcPcS2_:F(0,15)

I_strnicmp:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov dword [ebp-0x10], 0x0
I_strnicmp:F(0,2)_40:
	movsx ebx, byte [edi]
	add edi, 0x1
	movsx ecx, byte [esi]
	add esi, 0x1
	mov eax, [ebp+0x10]
	cmp [ebp-0x10], eax
	jz I_strnicmp:F(0,2)_10
	cmp ebx, ecx
	jz I_strnicmp:F(0,2)_20
	lea eax, [ebx-0x61]
	cmp eax, 0x19
	setbe al
	lea edx, [ebx-0x20]
	test al, al
	cmovnz ebx, edx
	lea eax, [ecx-0x61]
	cmp eax, 0x19
	setbe al
	lea edx, [ecx-0x20]
	test al, al
	cmovnz ecx, edx
	cmp ebx, ecx
	jnz I_strnicmp:F(0,2)_30
I_strnicmp:F(0,2)_20:
	add dword [ebp-0x10], 0x1
	test ebx, ebx
	jnz I_strnicmp:F(0,2)_40
I_strnicmp:F(0,2)_10:
	xor eax, eax
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
I_strnicmp:F(0,2)_30:
	xor eax, eax
	cmp ecx, ebx
	setle al
	lea eax, [eax+eax-0x1]
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z8I_struprPc:F(0,3)

Z8I_struprPc:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	movzx edx, byte [ebx]
	test dl, dl
	jz Z8I_struprPc:F(0,3)_10
	mov ecx, ebx
Z8I_struprPc:F(0,3)_30:
	movsx eax, dl
	sub eax, 0x61
	cmp eax, 0x19
	ja Z8I_struprPc:F(0,3)_20
	lea eax, [edx-0x20]
	mov [ecx], al
Z8I_struprPc:F(0,3)_20:
	movzx edx, byte [ecx+0x1]
	add ecx, 0x1
	test dl, dl
	jnz Z8I_struprPc:F(0,3)_30
Z8I_struprPc:F(0,3)_10:
	mov eax, ebx
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z8I_strlwrPc:F(0,3)

Z8I_strlwrPc:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	movzx edx, byte [ebx]
	test dl, dl
	jz Z8I_strlwrPc:F(0,3)_10
	mov ecx, ebx
Z8I_strlwrPc:F(0,3)_30:
	movsx eax, dl
	sub eax, 0x41
	cmp eax, 0x19
	ja Z8I_strlwrPc:F(0,3)_20
	lea eax, [edx+0x20]
	mov [ecx], al
Z8I_strlwrPc:F(0,3)_20:
	movzx edx, byte [ecx+0x1]
	add ecx, 0x1
	test dl, dl
	jnz Z8I_strlwrPc:F(0,3)_30
Z8I_strlwrPc:F(0,3)_10:
	mov eax, ebx
	pop ebx
	pop ebp
	ret


;Z17AddLeanToPositionPfffff:F(0,15)

I_strcmp:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov esi, 0x7fffffff
I_strcmp:F(0,2)_30:
	movzx ecx, byte [edx]
	movsx edi, cl
	add edx, 0x1
	movsx ebx, byte [eax]
	add eax, 0x1
	sub esi, 0x1
	cmp esi, 0xffffffff
	jz I_strcmp:F(0,2)_10
	cmp edi, ebx
	jnz I_strcmp:F(0,2)_20
	test cl, cl
	jnz I_strcmp:F(0,2)_30
I_strcmp:F(0,2)_10:
	xor eax, eax
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
I_strcmp:F(0,2)_20:
	xor eax, eax
	cmp ebx, edi
	setle al
	lea eax, [eax+eax-0x1]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z18Com_StripExtensionPKcPc:F(0,15)

Z18Com_StripExtensionPKcPc:F(0,15):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	movzx edx, byte [esi]
	test dl, dl
	jnz Z18Com_StripExtensionPKcPc:F(0,15)_10
	mov ecx, esi
Z18Com_StripExtensionPKcPc:F(0,15)_80:
	cmp ecx, esi
	jz Z18Com_StripExtensionPKcPc:F(0,15)_20
	mov edx, esi
Z18Com_StripExtensionPKcPc:F(0,15)_30:
	movzx eax, byte [edx]
	mov [ebx], al
	add ebx, 0x1
	add edx, 0x1
	cmp edx, ecx
	jnz Z18Com_StripExtensionPKcPc:F(0,15)_30
Z18Com_StripExtensionPKcPc:F(0,15)_20:
	mov byte [ebx], 0x0
	pop ebx
	pop esi
	pop ebp
	ret
Z18Com_StripExtensionPKcPc:F(0,15)_10:
	mov ecx, esi
	xor eax, eax
	jmp Z18Com_StripExtensionPKcPc:F(0,15)_40
Z18Com_StripExtensionPKcPc:F(0,15)_70:
	cmp dl, 0x2f
	jz Z18Com_StripExtensionPKcPc:F(0,15)_50
	cmp dl, 0x5c
	jz Z18Com_StripExtensionPKcPc:F(0,15)_50
Z18Com_StripExtensionPKcPc:F(0,15)_90:
	add ecx, 0x1
	movzx edx, byte [ecx]
	test dl, dl
	jz Z18Com_StripExtensionPKcPc:F(0,15)_60
Z18Com_StripExtensionPKcPc:F(0,15)_40:
	cmp dl, 0x2e
	jnz Z18Com_StripExtensionPKcPc:F(0,15)_70
	mov eax, ecx
	add ecx, 0x1
	movzx edx, byte [ecx]
	test dl, dl
	jnz Z18Com_StripExtensionPKcPc:F(0,15)_40
Z18Com_StripExtensionPKcPc:F(0,15)_60:
	test eax, eax
	jz Z18Com_StripExtensionPKcPc:F(0,15)_80
	mov ecx, eax
	jmp Z18Com_StripExtensionPKcPc:F(0,15)_80
Z18Com_StripExtensionPKcPc:F(0,15)_50:
	xor eax, eax
	jmp Z18Com_StripExtensionPKcPc:F(0,15)_90
	nop


;Z15I_isforfilenamei:F(0,16)

Z15I_isforfilenamei:F(0,16):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	lea eax, [edx-0x61]
	cmp eax, 0x19
	jbe Z15I_isforfilenamei:F(0,16)_10
	lea eax, [edx-0x41]
	cmp eax, 0x19
	ja Z15I_isforfilenamei:F(0,16)_20
Z15I_isforfilenamei:F(0,16)_10:
	mov eax, 0x1
Z15I_isforfilenamei:F(0,16)_70:
	test eax, eax
	jnz Z15I_isforfilenamei:F(0,16)_30
	lea eax, [edx-0x30]
	cmp eax, 0x9
	ja Z15I_isforfilenamei:F(0,16)_40
Z15I_isforfilenamei:F(0,16)_30:
	mov eax, 0x1
Z15I_isforfilenamei:F(0,16)_60:
	test eax, eax
	jnz Z15I_isforfilenamei:F(0,16)_50
	cmp edx, 0x5f
	jz Z15I_isforfilenamei:F(0,16)_50
	cmp edx, 0x2d
	jz Z15I_isforfilenamei:F(0,16)_50
	pop ebp
	ret
Z15I_isforfilenamei:F(0,16)_50:
	mov eax, 0x1
	pop ebp
	ret
Z15I_isforfilenamei:F(0,16)_40:
	xor eax, eax
	jmp Z15I_isforfilenamei:F(0,16)_60
Z15I_isforfilenamei:F(0,16)_20:
	xor eax, eax
	jmp Z15I_isforfilenamei:F(0,16)_70
	nop


;Z16Info_ValueForKeyPKcS0_:F(0,3)

I_stricmp:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov dword [ebp-0x10], 0x7fffffff
I_stricmp:F(0,2)_40:
	movsx ecx, byte [edi]
	add edi, 0x1
	movsx ebx, byte [esi]
	add esi, 0x1
	sub dword [ebp-0x10], 0x1
	cmp dword [ebp-0x10], 0xffffffff
	jz I_stricmp:F(0,2)_10
	cmp ecx, ebx
	jz I_stricmp:F(0,2)_20
	lea eax, [ecx-0x61]
	cmp eax, 0x19
	setbe al
	lea edx, [ecx-0x20]
	test al, al
	cmovnz ecx, edx
	lea eax, [ebx-0x61]
	cmp eax, 0x19
	setbe al
	lea edx, [ebx-0x20]
	test al, al
	cmovnz ebx, edx
	cmp ecx, ebx
	jnz I_stricmp:F(0,2)_30
I_stricmp:F(0,2)_20:
	test ecx, ecx
	jnz I_stricmp:F(0,2)_40
I_stricmp:F(0,2)_10:
	xor eax, eax
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
I_stricmp:F(0,2)_30:
	xor eax, eax
	cmp ebx, ecx
	setle al
	lea eax, [eax+eax-0x1]
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z20Com_DefaultExtensionPciPKc:F(0,15)

Z20Com_DefaultExtensionPciPKc:F(0,15):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov esi, [ebp+0x8]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	lea ecx, [ecx+esi-0x1]
	lea ebx, [ecx-0x1]
	movzx eax, byte [ecx-0x1]
	cmp al, 0x2f
	jz Z20Com_DefaultExtensionPciPKc:F(0,15)_10
	cmp esi, ebx
	jz Z20Com_DefaultExtensionPciPKc:F(0,15)_10
	cmp al, 0x2e
	jz Z20Com_DefaultExtensionPciPKc:F(0,15)_20
	mov edx, ebx
Z20Com_DefaultExtensionPciPKc:F(0,15)_30:
	movzx ecx, byte [edx-0x1]
	cmp cl, 0x2f
	jz Z20Com_DefaultExtensionPciPKc:F(0,15)_10
	lea eax, [esi+0x1]
	cmp edx, eax
	jz Z20Com_DefaultExtensionPciPKc:F(0,15)_10
	sub edx, 0x1
	cmp cl, 0x2e
	jnz Z20Com_DefaultExtensionPciPKc:F(0,15)_30
Z20Com_DefaultExtensionPciPKc:F(0,15)_20:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Com_DefaultExtensionPciPKc:F(0,15)_10:
	mov dword [esp+0x8], 0x3f
	mov [esp+0x4], esi
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call strncpy
	mov byte [ebp-0x19], 0x0
	mov eax, [ebp+0x10]
	mov [esp+0x10], eax
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_ss1
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z9I_strncatPciPKc:F(0,15)

Z9I_strncatPciPKc:F(0,15):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0xc]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0x8]
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	cmp ebx, esi
	jl Z9I_strncatPciPKc:F(0,15)_10
	mov dword [esp+0x4], _cstring_i_strncat_alread
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
Z9I_strncatPciPKc:F(0,15)_10:
	sub esi, ebx
	add ebx, [ebp+0x8]
	lea eax, [esi-0x1]
	mov [esp+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strncpy
	mov byte [ebx+esi-0x1], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z25ParseConfigStringToStructPhPK10cspField_tiPKciPFiS_S4_iEPFvS_S4_E:F(0,20)

Z6Q_acosf:F(0,10):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x8]
	mov [esp], eax
	call acosf
	fst dword [ebp-0xc]
	movss xmm1, dword [ebp-0xc]
	cvtss2sd xmm0, xmm1
	ucomisd xmm0, [_double_3_14159265]
	ja Z6Q_acosf:F(0,10)_10
	ucomisd xmm0, [_double__3_14159265]
	jae Z6Q_acosf:F(0,10)_20
	jp Z6Q_acosf:F(0,10)_20
Z6Q_acosf:F(0,10)_10:
	fstp st0
	fld dword [_float_3_14159274]
Z6Q_acosf:F(0,10)_20:
	leave
	ret
	nop


;Z9ClampChari:F(0,14)

Z17Com_BeginRedirectPciPFvS_E:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	test eax, eax
	jz Z17Com_BeginRedirectPciPFvS_E:F(0,1)_10
	test edx, edx
	jz Z17Com_BeginRedirectPciPFvS_E:F(0,1)_10
	test ecx, ecx
	jz Z17Com_BeginRedirectPciPFvS_E:F(0,1)_10
	mov [rd_buffer], eax
	mov [rd_buffersize], edx
	mov [rd_flush], ecx
	mov byte [eax], 0x0
Z17Com_BeginRedirectPciPFvS_E:F(0,1)_10:
	pop ebp
	ret


;Z15Com_EndRedirectv:F(0,1)

Z15Com_EndRedirectv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [rd_flush]
	test edx, edx
	jz Z15Com_EndRedirectv:F(0,1)_10
	mov eax, [rd_buffer]
	mov [esp], eax
	call edx
Z15Com_EndRedirectv:F(0,1)_10:
	mov dword [rd_buffer], 0x0
	mov dword [rd_buffersize], 0x0
	mov dword [rd_flush], 0x0
	leave
	ret


;Z10Com_PrintfPKcz:F(0,1)

Z10Com_PrintfPKcz:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x1024
	lea eax, [ebp+0xc]
	mov [ebp-0xc], eax
	mov [esp+0xc], eax
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1000
	lea ebx, [ebp-0x100c]
	mov [esp], ebx
	call vsnprintf
	mov byte [ebp-0xd], 0x0
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)
	add esp, 0x1024
	pop ebx
	pop ebp
	ret


;Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)

Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0xc]
	mov dword [esp+0x4], 0x1000
	mov [esp], esi
	call Z22PbCaptureConsoleOutputPci:F(0,1)
	mov ebx, [rd_buffer]
	test ebx, ebx
	jz Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_10
	cmp dword [ebp+0x8], 0x4
	jz Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_20
	xor edx, edx
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	mov eax, edx
	repne scasb
	not ecx
	mov [ebp-0x2c], ecx
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov eax, [ebp-0x2c]
	lea ecx, [ecx+eax-0x2]
	mov edx, [rd_buffersize]
	lea eax, [edx-0x1]
	cmp ecx, eax
	ja Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_30
Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_40:
	mov [esp+0x8], esi
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z9I_strncatPciPKc:F(0,15)
Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_20:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_30:
	mov [esp], ebx
	call dword [rd_flush]
	mov eax, [rd_buffer]
	mov byte [eax], 0x0
	mov ebx, [rd_buffer]
	mov edx, [rd_buffersize]
	jmp Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_40
Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_10:
	cmp dword [ebp+0x8], 0x4
	jz Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_50
	mov eax, [0x1acccfd]
	mov eax, [eax]
	test eax, eax
	jz Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_50
	mov ecx, [eax+0x8]
	test ecx, ecx
	jz Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_60
Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_50:
	cmp byte [esi], 0x5e
	jz Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_70
Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_100:
	cmp dword [ebp+0x8], 0x4
	jz Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_80
	mov [esp], esi
	call Z9Sys_PrintPKc:F(0,1)
Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_80:
	mov eax, [com_logfile]
	test eax, eax
	jz Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_20
	mov edx, [eax+0x8]
	test edx, edx
	jz Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_20
	call Z14FS_Initializedv:F(0,1)
	test eax, eax
	jz Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_20
	mov eax, [logfile]
	test eax, eax
	jz Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_90
Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_110:
	mov [esp+0x8], eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x4], ecx
	mov [esp], esi
	call Z8FS_WritePKvii:F(0,2)
	mov eax, [com_logfile]
	cmp dword [eax+0x8], 0x1
	jle Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_20
	mov eax, [logfile]
	mov [esp], eax
	call Z8FS_Flushi:F(0,3)
	jmp Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_20
Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_70:
	lea eax, [esi+0x2]
	cmp byte [esi+0x1], 0x0
	cmovnz esi, eax
	jmp Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_100
Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_90:
	mov eax, [_ZZ16Com_PrintMessage16print_msg_type_tPKcE16opening_qconsole]
	test eax, eax
	jnz Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_20
	mov dword [_ZZ16Com_PrintMessage16print_msg_type_tPKcE16opening_qconsole], 0x1
	lea ebx, [ebp-0x1c]
	mov [esp], ebx
	call time
	mov [esp], ebx
	call localtime
	mov ebx, eax
	mov dword [esp], _cstring_console_mplog
	call Z21FS_FOpenTextFileWritePKc:F(0,32)
	mov [logfile], eax
	mov [esp], ebx
	call asctime
	mov [esp+0x4], eax
	mov dword [esp], _cstring_logfile_opened_o
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [_ZZ16Com_PrintMessage16print_msg_type_tPKcE16opening_qconsole], 0x0
	mov eax, [logfile]
	test eax, eax
	jnz Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_110
	jmp Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_20
Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_60:
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)
	jmp Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)_50
	nop


;Z11Com_DPrintfPKcz:F(0,1)

Z11Com_DPrintfPKcz:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x1024
	mov eax, [com_developer]
	test eax, eax
	jz Z11Com_DPrintfPKcz:F(0,1)_10
	mov ebx, [eax+0x8]
	test ebx, ebx
	jnz Z11Com_DPrintfPKcz:F(0,1)_20
Z11Com_DPrintfPKcz:F(0,1)_10:
	add esp, 0x1024
	pop ebx
	pop ebp
	ret
Z11Com_DPrintfPKcz:F(0,1)_20:
	lea eax, [ebp+0xc]
	mov [ebp-0xc], eax
	mov [esp+0xc], eax
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1000
	lea ebx, [ebp-0x100c]
	mov [esp], ebx
	call vsnprintf
	mov byte [ebp-0xd], 0x0
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s1
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x1024
	pop ebx
	pop ebp
	ret
	nop
	add [eax], al


;Com_SetErrorMessage(char const*)

_Z19Com_SetErrorMessagePKc:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, eax
	mov dword [esp+0x8], 0x1040
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_com_errormessage
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [ui_errorMessage], eax
	mov dword [esp+0x8], 0x1040
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_com_errortitle
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [ui_errorTitle], eax
	cmp dword [errorcode], 0x2
	jz _Z19Com_SetErrorMessagePKc_10
	mov eax, [noticeErrors]
	cmp byte [eax], 0x0
	jnz _Z19Com_SetErrorMessagePKc_20
_Z19Com_SetErrorMessagePKc_60:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_error_message
	mov dword [esp], _cstring_menu_error
	call Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)
	test eax, eax
	jz _Z19Com_SetErrorMessagePKc_30
_Z19Com_SetErrorMessagePKc_80:
	mov [esp+0x4], eax
	mov eax, [ui_errorTitle]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
_Z19Com_SetErrorMessagePKc_90:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_error_message
	mov [esp], esi
	call Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)
	mov ebx, eax
	test eax, eax
	jz _Z19Com_SetErrorMessagePKc_40
	mov [esp+0x4], eax
	mov eax, [ui_errorMessage]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	mov dword [esp+0x8], 0x1000
	mov [esp+0x4], ebx
	mov dword [esp], com_errorMessage
	call Z10I_strncpyzPcPKci:F(0,15)
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z19Com_SetErrorMessagePKc_20:
	mov ebx, noticeErrors
	jmp _Z19Com_SetErrorMessagePKc_50
_Z19Com_SetErrorMessagePKc_70:
	mov eax, [ebx+0x4]
	add ebx, 0x4
	cmp byte [eax], 0x0
	jz _Z19Com_SetErrorMessagePKc_60
_Z19Com_SetErrorMessagePKc_50:
	mov [esp+0x4], esi
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jnz _Z19Com_SetErrorMessagePKc_70
_Z19Com_SetErrorMessagePKc_10:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_error_message
	mov dword [esp], _cstring_menu_notice
	call Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)
	test eax, eax
	jnz _Z19Com_SetErrorMessagePKc_80
	mov dword [esp+0x4], _cstring_menu_notice
	mov eax, [ui_errorTitle]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	jmp _Z19Com_SetErrorMessagePKc_90
_Z19Com_SetErrorMessagePKc_40:
	mov [esp+0x4], esi
	mov eax, [ui_errorMessage]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z19Com_SetErrorMessagePKc_30:
	mov dword [esp+0x4], _cstring_menu_error
	mov eax, [ui_errorTitle]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	jmp _Z19Com_SetErrorMessagePKc_90


;Com_Error:F(0,1)

Com_Error:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x8]
	mov eax, [com_errorEntered]
	test eax, eax
	jnz Com_Error:F(0,1)_10
Com_Error:F(0,1)_70:
	mov dword [com_errorEntered], 0x1
	lea eax, [ebp+0x10]
	mov [ebp-0xc], eax
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1000
	mov dword [esp], com_errorMessage
	call vsnprintf
	mov byte [com_errorMessage+0xfff], 0x0
	cmp ebx, 0x1
	jz Com_Error:F(0,1)_20
	cmp ebx, 0x4
	jz Com_Error:F(0,1)_30
	cmp ebx, 0x6
	jz Com_Error:F(0,1)_30
	cmp ebx, 0x5
	jz Com_Error:F(0,1)_40
	mov dword [com_fixedConsolePosition], 0x0
Com_Error:F(0,1)_20:
	mov [errorcode], ebx
	mov dword [esp], 0x2
	call Z12Sys_GetValuei:F(0,5)
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call longjmp
Com_Error:F(0,1)_30:
	mov eax, [com_fixedConsolePosition]
	test eax, eax
	jz Com_Error:F(0,1)_50
Com_Error:F(0,1)_100:
	mov ebx, [0x1accd11]
	mov eax, [ebx+0x110]
	test eax, eax
	jnz Com_Error:F(0,1)_60
Com_Error:F(0,1)_90:
	mov ebx, 0x1
	mov [errorcode], ebx
	mov dword [esp], 0x2
	call Z12Sys_GetValuei:F(0,5)
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call longjmp
Com_Error:F(0,1)_10:
	mov dword [esp+0x4], com_errorMessage
	mov dword [esp], _cstring_recursive_error_
	call Z9Sys_ErrorPKcz:F(0,1)
	jmp Com_Error:F(0,1)_70
Com_Error:F(0,1)_60:
	call Z27UI_AnyFullScreenMenuVisiblev:F(0,16)
	test eax, eax
	jz Com_Error:F(0,1)_80
Com_Error:F(0,1)_110:
	mov eax, [ebx+0x110]
	test eax, eax
	jz Com_Error:F(0,1)_90
	mov dword [com_errorEntered], 0x0
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Com_Error:F(0,1)_50:
	mov dword [com_fixedConsolePosition], 0x1
	call Z21CL_ConsoleFixPositionv:F(0,1)
	jmp Com_Error:F(0,1)_100
Com_Error:F(0,1)_40:
	mov dword [com_fixedConsolePosition], 0x1
	call Z21CL_ConsoleFixPositionv:F(0,1)
	mov bl, 0x1
	jmp Com_Error:F(0,1)_20
Com_Error:F(0,1)_80:
	mov eax, com_errorMessage
	call _Z19Com_SetErrorMessagePKc
	mov dword [esp], 0x1
	call Z16UI_SetActiveMenui:F(0,16)
	jmp Com_Error:F(0,1)_110
	nop
	add [eax], al


;Z12Com_SafeModev:F(0,15)

Z12Com_SafeModev:F(0,15):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [com_numConsoleLines]
	test eax, eax
	jg Z12Com_SafeModev:F(0,15)_10
Z12Com_SafeModev:F(0,15)_40:
	mov eax, [com_safemode]
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z12Com_SafeModev:F(0,15)_10:
	xor esi, esi
	mov ebx, com_consoleLines
	jmp Z12Com_SafeModev:F(0,15)_20
Z12Com_SafeModev:F(0,15)_50:
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x4], _cstring_dvar_restart
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z12Com_SafeModev:F(0,15)_30
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [com_numConsoleLines]
	jge Z12Com_SafeModev:F(0,15)_40
Z12Com_SafeModev:F(0,15)_20:
	mov eax, [ebx]
	mov [esp], eax
	call Z18Cmd_TokenizeStringPKc:F(0,1)
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x4], _cstring_safe
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z12Com_SafeModev:F(0,15)_50
Z12Com_SafeModev:F(0,15)_30:
	mov eax, [esi*4+com_consoleLines]
	mov byte [eax], 0x0
	mov eax, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z19Com_StartupVariablePKc:F(0,1)

Z19Com_StartupVariablePKc:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ecx, [com_numConsoleLines]
	test ecx, ecx
	jg Z19Com_StartupVariablePKc:F(0,1)_10
Z19Com_StartupVariablePKc:F(0,1)_40:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z19Com_StartupVariablePKc:F(0,1)_10:
	xor esi, esi
	mov ebx, com_consoleLines
	mov edx, [ebp+0x8]
	test edx, edx
	jnz Z19Com_StartupVariablePKc:F(0,1)_20
	jmp Z19Com_StartupVariablePKc:F(0,1)_30
Z19Com_StartupVariablePKc:F(0,1)_50:
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [com_numConsoleLines]
	jge Z19Com_StartupVariablePKc:F(0,1)_40
Z19Com_StartupVariablePKc:F(0,1)_20:
	mov eax, [ebx]
	mov [esp], eax
	call Z18Cmd_TokenizeStringPKc:F(0,1)
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], eax
	call strcmp
	test eax, eax
	jnz Z19Com_StartupVariablePKc:F(0,1)_50
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x4], _cstring_set
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jz Z19Com_StartupVariablePKc:F(0,1)_60
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x4], _cstring_seta
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jnz Z19Com_StartupVariablePKc:F(0,1)_50
	call Z11Dvar_SetA_fv:F(0,1)
	jmp Z19Com_StartupVariablePKc:F(0,1)_50
Z19Com_StartupVariablePKc:F(0,1)_70:
	call Z10Dvar_Set_fv:F(0,1)
Z19Com_StartupVariablePKc:F(0,1)_80:
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [com_numConsoleLines]
	jge Z19Com_StartupVariablePKc:F(0,1)_40
Z19Com_StartupVariablePKc:F(0,1)_30:
	mov eax, [ebx]
	mov [esp], eax
	call Z18Cmd_TokenizeStringPKc:F(0,1)
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x4], _cstring_set
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jz Z19Com_StartupVariablePKc:F(0,1)_70
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x4], _cstring_seta
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jnz Z19Com_StartupVariablePKc:F(0,1)_80
	call Z11Dvar_SetA_fv:F(0,1)
	jmp Z19Com_StartupVariablePKc:F(0,1)_80
Z19Com_StartupVariablePKc:F(0,1)_60:
	call Z10Dvar_Set_fv:F(0,1)
	jmp Z19Com_StartupVariablePKc:F(0,1)_50
	nop


;Z10Info_PrintPKc:F(0,1)

Z18Com_ShutdownEventsv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [com_pushedEventsTail]
Z18Com_ShutdownEventsv:F(0,1)_40:
	cmp [com_pushedEventsHead], edx
	jle Z18Com_ShutdownEventsv:F(0,1)_10
Z18Com_ShutdownEventsv:F(0,1)_30:
	movzx eax, dl
	lea eax, [eax+eax*2]
	mov ecx, [eax*8+com_pushedEvents+0x14]
	lea eax, [edx+0x1]
	mov [com_pushedEventsTail], eax
	test ecx, ecx
	jz Z18Com_ShutdownEventsv:F(0,1)_20
	mov [esp], ecx
	call Z_FreeInternal:F(0,1)
	mov edx, [com_pushedEventsTail]
	cmp [com_pushedEventsHead], edx
	jg Z18Com_ShutdownEventsv:F(0,1)_30
Z18Com_ShutdownEventsv:F(0,1)_10:
	leave
	ret
Z18Com_ShutdownEventsv:F(0,1)_20:
	mov edx, eax
	jmp Z18Com_ShutdownEventsv:F(0,1)_40
	nop
	add [eax], al


;Com_Error_f()

_Z11Com_Error_fv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z8Cmd_Argcv:F(0,2)
	sub eax, 0x1
	jle _Z11Com_Error_fv_10
	mov dword [esp+0x4], _cstring_testing_drop_err
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	leave
	ret
_Z11Com_Error_fv_10:
	mov dword [esp+0x4], _cstring_testing_fatal_er
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	leave
	ret


;Com_Crash_f()

_Z11Com_Crash_fv:
	push ebp
	mov ebp, esp
	mov dword [0x0], 0x12345678
	pop ebp
	ret
	nop


;Z14Com_WriteCDKeyv:F(0,1)

Z14Com_WriteCDKeyv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov dword [esp+0x4], cl_cdkeychecksum
	mov dword [esp], cl_cdkey
	call Z16CL_CDKeyValidatePKcS0_:F(0,30)
	test eax, eax
	jnz Z14Com_WriteCDKeyv:F(0,1)_10
	mov dword [cl_cdkey], 0x20202020
	mov dword [cl_cdkey+0x4], 0x20202020
	mov dword [cl_cdkey+0x8], 0x20202020
	mov dword [cl_cdkey+0xc], 0x20202020
	mov byte [cl_cdkey+0x10], 0x0
	leave
	ret
Z14Com_WriteCDKeyv:F(0,1)_10:
	lea edx, [ebp-0x1d]
	mov eax, [cl_cdkey]
	mov [ebp-0x1d], eax
	mov eax, [cl_cdkey+0x4]
	mov [ebp-0x19], eax
	mov eax, [cl_cdkey+0x8]
	mov [ebp-0x15], eax
	mov eax, [cl_cdkey+0xc]
	mov [ebp-0x11], eax
	mov eax, [cl_cdkeychecksum]
	mov [ebp-0xd], eax
	mov byte [ebp-0x9], 0x0
	mov [esp+0x4], edx
	mov dword [esp], _cstring_codkey
	call ZN14MacPreferences9PutStringEPKcS1_:F(0,11)
	leave
	ret


;Com_GpuStringCompare(char const*, char const*)

_Z20Com_GpuStringComparePKcS0_:
_Z20Com_GpuStringComparePKcS0__80:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ecx, eax
	mov edi, edx
	movzx ebx, byte [ecx]
	lea eax, [ecx+0x1]
	mov [ebp-0x1c], eax
	cmp bl, 0x2a
	jz _Z20Com_GpuStringComparePKcS0__10
_Z20Com_GpuStringComparePKcS0__60:
	cmp bl, 0x20
	jz _Z20Com_GpuStringComparePKcS0__20
	movzx eax, byte [edi]
	mov [ebp-0x1d], al
	add edi, 0x1
	cmp bl, al
	jz _Z20Com_GpuStringComparePKcS0__30
	cmp bl, 0x3f
	jz _Z20Com_GpuStringComparePKcS0__30
	movsx eax, bl
	mov [esp], eax
	call tolower
	mov esi, eax
	movsx eax, byte [ebp-0x1d]
	mov [esp], eax
	call tolower
	sub esi, eax
	cmp esi, 0x0
	jnz _Z20Com_GpuStringComparePKcS0__40
_Z20Com_GpuStringComparePKcS0__30:
	test bl, bl
	jz _Z20Com_GpuStringComparePKcS0__50
_Z20Com_GpuStringComparePKcS0__70:
	mov ecx, [ebp-0x1c]
	movzx ebx, byte [ecx]
	lea eax, [ecx+0x1]
	mov [ebp-0x1c], eax
	cmp bl, 0x2a
	jnz _Z20Com_GpuStringComparePKcS0__60
_Z20Com_GpuStringComparePKcS0__10:
	cmp byte [ecx+0x1], 0x0
	jz _Z20Com_GpuStringComparePKcS0__50
	cmp byte [edi], 0x0
	jz _Z20Com_GpuStringComparePKcS0__70
_Z20Com_GpuStringComparePKcS0__90:
	lea edx, [edi+0x1]
	mov eax, ecx
	call _Z20Com_GpuStringComparePKcS0__80
	test eax, eax
	jnz _Z20Com_GpuStringComparePKcS0__70
_Z20Com_GpuStringComparePKcS0__50:
	xor eax, eax
_Z20Com_GpuStringComparePKcS0__110:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20Com_GpuStringComparePKcS0__20:
	movzx eax, byte [edi]
	test al, al
	jz _Z20Com_GpuStringComparePKcS0__70
	movsx edx, al
	cmp edx, 0xff
	ja _Z20Com_GpuStringComparePKcS0__90
	mov eax, [0x1accd09]
	test byte [eax+edx*4+0x35], 0x4
	jnz _Z20Com_GpuStringComparePKcS0__70
	lea edx, [edi+0x1]
	mov eax, ecx
	call _Z20Com_GpuStringComparePKcS0__80
	test eax, eax
	jnz _Z20Com_GpuStringComparePKcS0__70
	jmp _Z20Com_GpuStringComparePKcS0__50
_Z20Com_GpuStringComparePKcS0__40:
	jl _Z20Com_GpuStringComparePKcS0__100
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20Com_GpuStringComparePKcS0__100:
	mov eax, 0xffffffff
	jmp _Z20Com_GpuStringComparePKcS0__110


;Com_GetConfigureDvarNames(char const**, char (*) [32])

_Z25Com_GetConfigureDvarNamesPPKcPA32_c:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov [ebp-0x20], eax
	mov esi, edx
	mov dword [ebp-0x1c], 0x0
	jmp _Z25Com_GetConfigureDvarNamesPPKcPA32_c_10
_Z25Com_GetConfigureDvarNamesPPKcPA32_c_50:
	cmp dword [ebp-0x1c], 0x3f
	jg _Z25Com_GetConfigureDvarNamesPPKcPA32_c_20
_Z25Com_GetConfigureDvarNamesPPKcPA32_c_60:
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z10I_strncpyzPcPKci:F(0,15)
	add dword [ebp-0x1c], 0x1
	add esi, 0x20
	mov eax, [ebp-0x20]
_Z25Com_GetConfigureDvarNamesPPKcPA32_c_10:
	mov [esp], eax
	call Com_ParseOnLine:F(0,5)
	mov ebx, eax
	mov eax, [ebp-0x20]
	mov eax, [eax]
	test eax, eax
	jz _Z25Com_GetConfigureDvarNamesPPKcPA32_c_30
_Z25Com_GetConfigureDvarNamesPPKcPA32_c_70:
	cmp byte [ebx], 0x0
	jz _Z25Com_GetConfigureDvarNamesPPKcPA32_c_40
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	cmp ecx, 0x1f
	jbe _Z25Com_GetConfigureDvarNamesPPKcPA32_c_50
	mov dword [esp+0xc], 0x1f
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_configure_mpcsv_
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	cmp dword [ebp-0x1c], 0x3f
	jle _Z25Com_GetConfigureDvarNamesPPKcPA32_c_60
_Z25Com_GetConfigureDvarNamesPPKcPA32_c_20:
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], _cstring_configure_mpcsv_1
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp _Z25Com_GetConfigureDvarNamesPPKcPA32_c_60
_Z25Com_GetConfigureDvarNamesPPKcPA32_c_40:
	mov eax, [ebp-0x1c]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25Com_GetConfigureDvarNamesPPKcPA32_c_30:
	mov dword [esp+0x4], _cstring_configure_mpcsv_2
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp _Z25Com_GetConfigureDvarNamesPPKcPA32_c_70


;Com_GetConfigureDvarValues(int, char const**, char (*) [32])

_Z26Com_GetConfigureDvarValuesiPPKcPA32_c:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x20], eax
	mov [ebp-0x24], edx
	test eax, eax
	jg _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_10
	mov eax, edx
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_120:
	mov [esp], eax
	call Com_ParseOnLine:F(0,5)
	cmp byte [eax], 0x0
	jz _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_20
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_configure_mpcsv_3
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_20:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_10:
	mov [ebp-0x1c], ecx
	xor esi, esi
	test ecx, ecx
	jnz _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_30
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Com_ParseOnLine:F(0,5)
	mov ebx, eax
	mov eax, [ebp-0x24]
	mov eax, [eax]
	test eax, eax
	jnz _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_40
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_80:
	mov dword [esp+0x4], _cstring_configure_mpcsv_2
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	cmp byte [ebx], 0x0
	jz _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_50
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_90:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	cmp eax, 0x1f
	ja _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_60
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_100:
	add esi, 0x1
	cmp [ebp-0x20], esi
	jz _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_70
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_110:
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Com_ParseOnLine:F(0,5)
	mov ebx, eax
	mov eax, [ebp-0x24]
	mov eax, [eax]
	test eax, eax
	jz _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_80
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_40:
	cmp byte [ebx], 0x0
	jnz _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_90
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_50:
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_configure_mpcsv_4
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	cmp eax, 0x1f
	jbe _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_100
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_60:
	mov dword [esp+0x10], 0x1f
	mov [esp+0xc], esi
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_configure_mpcsv_5
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	add esi, 0x1
	cmp [ebp-0x20], esi
	jnz _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_110
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_70:
	mov eax, [ebp-0x24]
	jmp _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_120
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_150:
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_configure_mpcsv_4
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	cmp eax, 0x1f
	ja _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_130
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_160:
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], ebx
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	add esi, 0x1
	add dword [ebp-0x1c], 0x20
	cmp [ebp-0x20], esi
	jz _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_70
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_30:
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Com_ParseOnLine:F(0,5)
	mov ebx, eax
	mov eax, [ebp-0x24]
	mov eax, [eax]
	test eax, eax
	jz _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_140
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_170:
	cmp byte [ebx], 0x0
	jz _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_150
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	cmp eax, 0x1f
	jbe _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_160
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_130:
	mov dword [esp+0x10], 0x1f
	mov [esp+0xc], esi
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_configure_mpcsv_5
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_160
_Z26Com_GetConfigureDvarValuesiPPKcPA32_c_140:
	mov dword [esp+0x4], _cstring_configure_mpcsv_2
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp _Z26Com_GetConfigureDvarValuesiPPKcPA32_c_170
	nop


;Com_SetConfigureDvars(int, char const (*) [32], char const (*) [32])

_Z21Com_SetConfigureDvarsiPA32_KcS1_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov [ebp-0x24], eax
	test eax, eax
	jg _Z21Com_SetConfigureDvarsiPA32_KcS1__10
_Z21Com_SetConfigureDvarsiPA32_KcS1__30:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21Com_SetConfigureDvarsiPA32_KcS1__10:
	mov ebx, edx
	mov [ebp-0x1c], ecx
	mov dword [ebp-0x20], 0x0
	jmp _Z21Com_SetConfigureDvarsiPA32_KcS1__20
_Z21Com_SetConfigureDvarsiPA32_KcS1__50:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_11
_Z21Com_SetConfigureDvarsiPA32_KcS1__60:
	mov [esp], ebx
	call Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)
	mov [esp], ebx
	call Z12Dvar_FindVarPKc:F(0,9)
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Z13Dvar_AddFlagsPK6dvar_si:F(0,1)
	add dword [ebp-0x20], 0x1
	add ebx, 0x20
	add dword [ebp-0x1c], 0x20
	mov eax, [ebp-0x20]
	cmp [ebp-0x24], eax
	jz _Z21Com_SetConfigureDvarsiPA32_KcS1__30
_Z21Com_SetConfigureDvarsiPA32_KcS1__20:
	mov ecx, 0xc
	cld
	mov esi, ebx
	mov edi, _cstring_r_aasamples
	repe cmpsb
	mov eax, 0x0
	jz _Z21Com_SetConfigureDvarsiPA32_KcS1__40
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
_Z21Com_SetConfigureDvarsiPA32_KcS1__40:
	test eax, eax
	jz _Z21Com_SetConfigureDvarsiPA32_KcS1__50
	mov dword [esp+0x8], 0x1
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	jmp _Z21Com_SetConfigureDvarsiPA32_KcS1__60


;Com_WriteConfigToFile(char const*)

_Z21Com_WriteConfigToFilePKc:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, eax
	mov [esp], eax
	call Z17FS_FOpenFileWritePKc:F(0,32)
	mov ebx, eax
	test eax, eax
	jnz _Z21Com_WriteConfigToFilePKc_10
	mov [esp+0x4], esi
	mov dword [esp], _cstring_couldnt_write_s
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z21Com_WriteConfigToFilePKc_10:
	mov dword [esp+0x4], _cstring__generated_by_ca
	mov [esp], eax
	call Z9FS_PrintfiPKcz:F(0,3)
	mov dword [esp+0x4], _cstring_unbindall
	mov [esp], ebx
	call Z9FS_PrintfiPKcz:F(0,3)
	mov [esp], ebx
	call Z17Key_WriteBindingsi:F(0,1)
	mov [esp], ebx
	call Z19Dvar_WriteVariablesi:F(0,1)
	mov [esp], ebx
	call Z13FS_FCloseFilei:F(0,3)
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;Z17Com_WriteConfig_fv:F(0,1)

Z17Com_WriteConfig_fv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x54
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jz Z17Com_WriteConfig_fv:F(0,1)_10
	mov dword [esp], _cstring_usage_writeconfi
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x54
	pop ebx
	pop ebp
	ret
Z17Com_WriteConfig_fv:F(0,1)_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea ebx, [ebp-0x48]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x8], _cstring_cfg
	mov dword [esp+0x4], 0x40
	mov [esp], ebx
	call Z20Com_DefaultExtensionPciPKc:F(0,15)
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_writing_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, ebx
	call _Z21Com_WriteConfigToFilePKc
	add esp, 0x54
	pop ebx
	pop ebp
	ret
	nop


;Z22Com_GetTimescaleForSndv:F(0,21)

Z22Com_GetTimescaleForSndv:F(0,21):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov eax, [com_fixedtime]
	mov eax, [eax+0x8]
	test eax, eax
	jz Z22Com_GetTimescaleForSndv:F(0,21)_10
	cvtsi2ss xmm0, eax
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
Z22Com_GetTimescaleForSndv:F(0,21)_10:
	mov eax, [com_timescale]
	fld dword [eax+0x8]
	leave
	ret


;Z21Com_DedicatedModifiedv:F(0,1)

Z21Com_DedicatedModifiedv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [0x1acccfd]
	mov edx, [ebx]
	test byte [edx+0x4], 0x40
	jnz Z21Com_DedicatedModifiedv:F(0,1)_10
	mov eax, [edx+0xc]
	cmp eax, [edx+0x8]
	jz Z21Com_DedicatedModifiedv:F(0,1)_10
	mov dword [esp+0x10], 0x1020
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_dedicated
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [ebx], eax
	mov edx, [eax+0x8]
	test edx, edx
	jnz Z21Com_DedicatedModifiedv:F(0,1)_20
Z21Com_DedicatedModifiedv:F(0,1)_30:
	mov [esp], eax
	call Z18Dvar_ClearModifiedPK6dvar_s:F(0,1)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	call Z11CL_Shutdownv:F(0,1)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x1
	call Z15Sys_ShowConsoleii:F(0,15)
	call Z14Sys_NormalExitv:F(0,1)
	add esp, 0x24
	pop ebx
	pop ebp
	jmp Z23SV_AddDedicatedCommandsv:F(0,47)
Z21Com_DedicatedModifiedv:F(0,1)_10:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z21Com_DedicatedModifiedv:F(0,1)_20:
	mov dword [esp+0x10], 0x1040
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_dedicated
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov eax, [ebx]
	jmp Z21Com_DedicatedModifiedv:F(0,1)_30


;Z9Com_Closev:F(0,1)

Z9Com_Closev:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call Z16Com_ShutdownDObjv:F(0,4)
	call Z12DObjShutdownv:F(0,1)
	call Z13XAnimShutdownv:F(0,1)
	call Z11CM_Shutdownv:F(0,1)
	call Z20SND_ShutdownChannelsv:F(0,14)
	call Hunk_Clear:F(0,1)
	leave
	jmp Z12Scr_Shutdownv:F(0,1)


;Z11Field_ClearP7field_t:F(0,1)

Z23Com_SetWeaponInfoMemoryi:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov [iWeaponInfoSource], eax
	pop ebp
	ret
	nop


;Z24Com_FreeWeaponInfoMemoryi:F(0,1)

Z24Com_FreeWeaponInfoMemoryi:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp [iWeaponInfoSource], eax
	jz Z24Com_FreeWeaponInfoMemoryi:F(0,1)_10
	pop ebp
	ret
Z24Com_FreeWeaponInfoMemoryi:F(0,1)_10:
	mov dword [iWeaponInfoSource], 0x0
	pop ebp
	jmp Z25BG_ShutdownWeaponDefFilesv:F(0,1)


;Z15Com_AddToStringPKcPciii:F(0,3)

Z15Com_AddToStringPKcPciii:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov eax, [ebp+0x10]
	mov esi, [ebp+0x18]
	test esi, esi
	jz Z15Com_AddToStringPKcPciii:F(0,3)_10
	mov ecx, [ebp+0x8]
	movzx edx, byte [ecx]
	test dl, dl
	jnz Z15Com_AddToStringPKcPciii:F(0,3)_20
Z15Com_AddToStringPKcPciii:F(0,3)_100:
	cmp eax, [ebp+0x14]
	jge Z15Com_AddToStringPKcPciii:F(0,3)_30
	mov edx, [ebp+0xc]
	mov byte [edx+eax], 0x22
	add eax, 0x1
	mov dword [ebp-0x10], 0x1
	cmp eax, [ebp+0x14]
	jl Z15Com_AddToStringPKcPciii:F(0,3)_40
Z15Com_AddToStringPKcPciii:F(0,3)_70:
	mov ebx, [ebp-0x10]
	test ebx, ebx
	jz Z15Com_AddToStringPKcPciii:F(0,3)_50
Z15Com_AddToStringPKcPciii:F(0,3)_30:
	cmp [ebp+0x14], eax
	jle Z15Com_AddToStringPKcPciii:F(0,3)_50
	mov esi, [ebp+0xc]
	mov byte [eax+esi], 0x22
	add eax, 0x1
Z15Com_AddToStringPKcPciii:F(0,3)_50:
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Com_AddToStringPKcPciii:F(0,3)_20:
	mov ebx, [ebp+0x14]
	sub ebx, eax
	test ebx, ebx
	jg Z15Com_AddToStringPKcPciii:F(0,3)_60
Z15Com_AddToStringPKcPciii:F(0,3)_10:
	mov dword [ebp-0x10], 0x0
	cmp eax, [ebp+0x14]
	jge Z15Com_AddToStringPKcPciii:F(0,3)_70
Z15Com_AddToStringPKcPciii:F(0,3)_40:
	mov ecx, [ebp+0x8]
	movzx edx, byte [ecx]
	test dl, dl
	jz Z15Com_AddToStringPKcPciii:F(0,3)_70
	mov ecx, 0x1
	mov ebx, [ebp+0xc]
	lea edi, [ebx+eax]
	mov esi, [ebp+0x14]
	sub esi, eax
Z15Com_AddToStringPKcPciii:F(0,3)_90:
	mov [edi+ecx-0x1], dl
	lea edx, [eax+ecx]
	mov [ebp-0x14], edx
	cmp ecx, esi
	jz Z15Com_AddToStringPKcPciii:F(0,3)_80
	mov ebx, [ebp+0x8]
	movzx edx, byte [ebx+ecx]
	add ecx, 0x1
	test dl, dl
	jnz Z15Com_AddToStringPKcPciii:F(0,3)_90
	mov eax, [ebp-0x14]
	jmp Z15Com_AddToStringPKcPciii:F(0,3)_70
Z15Com_AddToStringPKcPciii:F(0,3)_60:
	cmp dl, 0x20
	jle Z15Com_AddToStringPKcPciii:F(0,3)_100
	xor edx, edx
Z15Com_AddToStringPKcPciii:F(0,3)_110:
	add edx, 0x1
	cmp ebx, edx
	jz Z15Com_AddToStringPKcPciii:F(0,3)_10
	mov esi, [ebp+0x8]
	movzx ecx, byte [edx+esi]
	test cl, cl
	jz Z15Com_AddToStringPKcPciii:F(0,3)_10
	cmp cl, 0x20
	jg Z15Com_AddToStringPKcPciii:F(0,3)_110
	jmp Z15Com_AddToStringPKcPciii:F(0,3)_100
Z15Com_AddToStringPKcPciii:F(0,3)_80:
	mov eax, edx
	jmp Z15Com_AddToStringPKcPciii:F(0,3)_70


;Z23Com_GetDecimalDelimiterv:F(0,5)

Z23Com_GetDecimalDelimiterv:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd15]
	mov eax, [eax]
	mov edx, [eax+0x8]
	lea eax, [edx-0x1]
	cmp eax, 0x3
	jbe Z23Com_GetDecimalDelimiterv:F(0,5)_10
	cmp edx, 0x6
	jz Z23Com_GetDecimalDelimiterv:F(0,5)_10
	cmp edx, 0x7
	jz Z23Com_GetDecimalDelimiterv:F(0,5)_10
	cmp edx, 0xe
	jz Z23Com_GetDecimalDelimiterv:F(0,5)_10
	mov eax, 0x2e
	pop ebp
	ret
Z23Com_GetDecimalDelimiterv:F(0,5)_10:
	mov eax, 0x2c
	pop ebp
	ret


;Z18Com_SetRecommendedi:F(0,1)

Z18Com_SetRecommendedi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1e7c
	mov dword [esp], _cstring__autoconfigure
	call Z10Com_PrintfPKcz:F(0,1)
	lea eax, [ebp-0x230]
	mov [esp], eax
	call Z11Sys_GetInfoP7SysInfo:F(0,1)
	movsd xmm0, qword [_double_1_02000000]
	mulsd xmm0, [ebp-0x230]
	movsd [ebp-0x230], xmm0
	mov eax, [ebp-0x228]
	cmp eax, 0x7f
	jg Z18Com_SetRecommendedi:F(0,1)_10
	mov dword [ebp-0x228], 0x80
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_configure_mpcsv
	call FS_ReadFile:F(0,2)
	mov [ebp-0x1e5c], eax
	test eax, eax
	js Z18Com_SetRecommendedi:F(0,1)_20
Z18Com_SetRecommendedi:F(0,1)_230:
	mov eax, [ebp-0x20]
	mov [ebp-0x1c], eax
	mov dword [esp], _cstring_configure_mpcsv
	call Com_BeginParseSession:F(0,4)
	mov dword [esp], 0x1
	call Com_SetCSV:F(0,4)
	xor esi, esi
	mov byte [ebp-0x1e55], 0x0
	xor edi, edi
	movsd xmm0, qword [_double__1_00000000]
	movsd [ebp-0x1e48], xmm0
Z18Com_SetRecommendedi:F(0,1)_90:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_Parse:F(0,5)
	mov ebx, eax
	movzx eax, byte [eax]
	test al, al
	jz Z18Com_SetRecommendedi:F(0,1)_30
Z18Com_SetRecommendedi:F(0,1)_80:
	cmp al, 0x23
	jz Z18Com_SetRecommendedi:F(0,1)_30
	mov dword [esp+0x4], _cstring_gpu
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jz Z18Com_SetRecommendedi:F(0,1)_40
	test esi, esi
	jnz Z18Com_SetRecommendedi:F(0,1)_50
	mov dword [esp+0x4], _cstring_cpu_ghz
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z18Com_SetRecommendedi:F(0,1)_60
Z18Com_SetRecommendedi:F(0,1)_170:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_ParseOnLine:F(0,5)
	mov dword [esp+0x4], _cstring_sys_mb
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jnz Z18Com_SetRecommendedi:F(0,1)_70
Z18Com_SetRecommendedi:F(0,1)_160:
	lea edx, [ebp-0x1630]
	lea eax, [ebp-0x1c]
	call _Z25Com_GetConfigureDvarNamesPPKcPA32_c
	mov esi, eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_Parse:F(0,5)
	mov ebx, eax
	movzx eax, byte [eax]
	test al, al
	jnz Z18Com_SetRecommendedi:F(0,1)_80
Z18Com_SetRecommendedi:F(0,1)_30:
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call Com_SkipRestOfLine:F(0,4)
	jmp Z18Com_SetRecommendedi:F(0,1)_90
Z18Com_SetRecommendedi:F(0,1)_50:
	mov [esp], ebx
	call atof
	fstp qword [ebp-0x1e40]
	movsd xmm0, qword [ebp-0x1e40]
	ucomisd xmm0, [_double_0_00000000]
	jb Z18Com_SetRecommendedi:F(0,1)_100
Z18Com_SetRecommendedi:F(0,1)_440:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_ParseOnLine:F(0,5)
	mov [esp], eax
	call atoi
	mov ebx, eax
	cmp eax, 0x7f
	jle Z18Com_SetRecommendedi:F(0,1)_110
Z18Com_SetRecommendedi:F(0,1)_150:
	movsd xmm0, qword [ebp-0x230]
	ucomisd xmm0, [ebp-0x1e40]
	jb Z18Com_SetRecommendedi:F(0,1)_120
	cmp ebx, [ebp-0x228]
	jg Z18Com_SetRecommendedi:F(0,1)_120
	movsd xmm0, qword [ebp-0x1e40]
	ucomisd xmm0, [ebp-0x1e48]
	ja Z18Com_SetRecommendedi:F(0,1)_130
	movsd xmm0, qword [ebp-0x1e48]
	ucomisd xmm0, [ebp-0x1e40]
	jz Z18Com_SetRecommendedi:F(0,1)_140
Z18Com_SetRecommendedi:F(0,1)_120:
	xor ecx, ecx
Z18Com_SetRecommendedi:F(0,1)_220:
	lea edx, [ebp-0x1c]
	mov eax, esi
	call _Z26Com_GetConfigureDvarValuesiPPKcPA32_c
	jmp Z18Com_SetRecommendedi:F(0,1)_90
Z18Com_SetRecommendedi:F(0,1)_110:
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_configure_mpcsv_6
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp Z18Com_SetRecommendedi:F(0,1)_150
Z18Com_SetRecommendedi:F(0,1)_70:
	mov dword [esp+0x4], _cstring_configure_mpcsv_7
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp Z18Com_SetRecommendedi:F(0,1)_160
Z18Com_SetRecommendedi:F(0,1)_60:
	mov dword [esp+0x4], _cstring_configure_mpcsv_8
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp Z18Com_SetRecommendedi:F(0,1)_170
Z18Com_SetRecommendedi:F(0,1)_40:
	call Com_UngetToken:F(0,4)
	cmp byte [ebp-0x1e55], 0x0
	jnz Z18Com_SetRecommendedi:F(0,1)_180
	lea eax, [ebp-0x230]
	mov [esp], eax
	call Z11Sys_GetInfoP7SysInfo:F(0,1)
	mov eax, [ebp-0x228]
	mov [esp+0x10], eax
	movsd xmm0, qword [ebp-0x230]
	movsd [esp+0x8], xmm0
	mov dword [esp+0x4], _cstring_configure_mpcsv_9
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
Z18Com_SetRecommendedi:F(0,1)_450:
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call Com_Parse:F(0,5)
	mov dword [esp+0x4], _cstring_gpu
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jz Z18Com_SetRecommendedi:F(0,1)_190
	call Com_UngetToken:F(0,4)
Z18Com_SetRecommendedi:F(0,1)_340:
	lea eax, [ebp-0x223]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_configure_mpcsv_10
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
Z18Com_SetRecommendedi:F(0,1)_330:
	call Com_EndParseSession:F(0,4)
	mov ebx, [ebp-0x20]
	mov eax, [ebp-0x1e5c]
	test eax, eax
	jg Z18Com_SetRecommendedi:F(0,1)_200
	xor esi, esi
	mov [esp], ebx
	call FS_FreeFile:F(0,3)
	lea eax, [esi+0x1]
	mov [esp], eax
	call Z15Sys_ArchiveInfoi:F(0,1)
	mov edi, [ebp+0x8]
	test edi, edi
	jnz Z18Com_SetRecommendedi:F(0,1)_210
Z18Com_SetRecommendedi:F(0,1)_250:
	add esp, 0x1e7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Com_SetRecommendedi:F(0,1)_140:
	jp Z18Com_SetRecommendedi:F(0,1)_120
	cmp edi, ebx
	jge Z18Com_SetRecommendedi:F(0,1)_120
	movsd xmm0, qword [ebp-0x1e40]
Z18Com_SetRecommendedi:F(0,1)_130:
	mov [ebp-0x628], ebx
	movsd [ebp-0x630], xmm0
	lea edx, [ebp-0xe30]
	lea eax, [ebp-0x630]
	mov dword [esp+0x8], 0x210
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov edi, [ebp-0xe28]
	movsd xmm0, qword [ebp-0xe30]
	movsd [ebp-0x1e48], xmm0
	lea ecx, [ebp-0x1e30]
	mov byte [ebp-0x1e55], 0x1
	jmp Z18Com_SetRecommendedi:F(0,1)_220
Z18Com_SetRecommendedi:F(0,1)_10:
	add eax, 0x8
	mov [ebp-0x228], eax
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_configure_mpcsv
	call FS_ReadFile:F(0,2)
	mov [ebp-0x1e5c], eax
	test eax, eax
	jns Z18Com_SetRecommendedi:F(0,1)_230
Z18Com_SetRecommendedi:F(0,1)_20:
	mov dword [esp+0x4], _cstring_exe_err_not_foun
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp Z18Com_SetRecommendedi:F(0,1)_230
Z18Com_SetRecommendedi:F(0,1)_200:
	xor ecx, ecx
	xor edx, edx
Z18Com_SetRecommendedi:F(0,1)_240:
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*8]
	lea eax, [edx+eax*2]
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*8]
	movsx edx, byte [ebx+ecx]
	lea edx, [eax+edx]
	add ecx, 0x1
	cmp [ebp-0x1e5c], ecx
	jnz Z18Com_SetRecommendedi:F(0,1)_240
	mov esi, edx
	and esi, 0xfffffff
	mov [esp], ebx
	call FS_FreeFile:F(0,3)
	lea eax, [esi+0x1]
	mov [esp], eax
	call Z15Sys_ArchiveInfoi:F(0,1)
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z18Com_SetRecommendedi:F(0,1)_250
Z18Com_SetRecommendedi:F(0,1)_210:
	call Z21Dvar_AnyLatchedValuesv:F(0,3)
	test al, al
	jz Z18Com_SetRecommendedi:F(0,1)_250
	mov dword [esp], _cstring_snd_restart
	call Z12Cbuf_AddTextPKc:F(0,1)
	add esp, 0x1e7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Com_SetRecommendedi:F(0,1)_190:
	lea edx, [ebp-0x1630]
	lea eax, [ebp-0x1c]
	call _Z25Com_GetConfigureDvarNamesPPKcPA32_c
	mov [ebp-0x1e54], eax
	mov byte [ebp-0x1e4d], 0x0
Z18Com_SetRecommendedi:F(0,1)_350:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_Parse:F(0,5)
	mov [ebp-0x1e4c], eax
	mov edx, [ebp-0x1c]
	test edx, edx
	jz Z18Com_SetRecommendedi:F(0,1)_260
Z18Com_SetRecommendedi:F(0,1)_320:
	movzx eax, byte [eax]
	test al, al
	jz Z18Com_SetRecommendedi:F(0,1)_270
	cmp al, 0x23
	jz Z18Com_SetRecommendedi:F(0,1)_270
	cmp byte [ebp-0x1e4d], 0x0
	jnz Z18Com_SetRecommendedi:F(0,1)_280
	mov byte [ebp-0x630], 0x2a
	mov edx, [ebp-0x1e4c]
	movzx eax, byte [edx]
	test al, al
	jnz Z18Com_SetRecommendedi:F(0,1)_290
	mov esi, 0x1
	xor eax, eax
Z18Com_SetRecommendedi:F(0,1)_420:
	cmp byte [ebp+eax-0x630], 0x2a
	jz Z18Com_SetRecommendedi:F(0,1)_300
	mov byte [ebp+esi-0x630], 0x2a
	add esi, 0x1
Z18Com_SetRecommendedi:F(0,1)_300:
	mov byte [ebp+esi-0x630], 0x0
	lea edx, [ebp-0x223]
	lea eax, [ebp-0x630]
	call _Z20Com_GpuStringComparePKcS0_
	test eax, eax
	jz Z18Com_SetRecommendedi:F(0,1)_310
Z18Com_SetRecommendedi:F(0,1)_280:
	xor ecx, ecx
	lea edx, [ebp-0x1c]
	mov eax, [ebp-0x1e54]
	call _Z26Com_GetConfigureDvarValuesiPPKcPA32_c
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_Parse:F(0,5)
	mov [ebp-0x1e4c], eax
	mov edx, [ebp-0x1c]
	test edx, edx
	jnz Z18Com_SetRecommendedi:F(0,1)_320
Z18Com_SetRecommendedi:F(0,1)_260:
	cmp byte [ebp-0x1e4d], 0x0
	jnz Z18Com_SetRecommendedi:F(0,1)_330
	jmp Z18Com_SetRecommendedi:F(0,1)_340
Z18Com_SetRecommendedi:F(0,1)_270:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_SkipRestOfLine:F(0,4)
	jmp Z18Com_SetRecommendedi:F(0,1)_350
Z18Com_SetRecommendedi:F(0,1)_290:
	mov ebx, edx
	mov edi, edx
	add ebx, 0x1
	mov esi, 0x1
	jmp Z18Com_SetRecommendedi:F(0,1)_360
Z18Com_SetRecommendedi:F(0,1)_400:
	movzx eax, byte [edi]
	mov [ebp+esi-0x630], al
	add esi, 0x1
	cmp esi, 0x3ff
	jz Z18Com_SetRecommendedi:F(0,1)_370
Z18Com_SetRecommendedi:F(0,1)_410:
	mov edi, ebx
	movzx eax, byte [ebx]
	add ebx, 0x1
	test al, al
	jz Z18Com_SetRecommendedi:F(0,1)_380
Z18Com_SetRecommendedi:F(0,1)_360:
	movsx edx, al
	test edx, 0xffffff80
	jnz Z18Com_SetRecommendedi:F(0,1)_390
	mov eax, [0x1accd09]
	mov eax, [eax+edx*4+0x34]
	shr eax, 0xe
	and eax, 0x1
Z18Com_SetRecommendedi:F(0,1)_430:
	test eax, eax
	jz Z18Com_SetRecommendedi:F(0,1)_400
	cmp byte [ebp+esi-0x631], 0x20
	jz Z18Com_SetRecommendedi:F(0,1)_410
	mov byte [ebp+esi-0x630], 0x20
	add esi, 0x1
	cmp esi, 0x3ff
	jnz Z18Com_SetRecommendedi:F(0,1)_410
Z18Com_SetRecommendedi:F(0,1)_370:
	mov dword [esp+0x4], _cstring_configure_mpcsv_11
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	mov edi, ebx
	movzx eax, byte [ebx]
	add ebx, 0x1
	test al, al
	jnz Z18Com_SetRecommendedi:F(0,1)_360
Z18Com_SetRecommendedi:F(0,1)_380:
	lea eax, [esi-0x1]
	jmp Z18Com_SetRecommendedi:F(0,1)_420
Z18Com_SetRecommendedi:F(0,1)_390:
	mov dword [esp+0x4], 0x4000
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	jmp Z18Com_SetRecommendedi:F(0,1)_430
Z18Com_SetRecommendedi:F(0,1)_310:
	mov eax, [ebp-0x1e4c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_configure_mpcsv_12
	call Z10Com_PrintfPKcz:F(0,1)
	lea ecx, [ebp-0xe30]
	lea edx, [ebp-0x1c]
	mov eax, [ebp-0x1e54]
	call _Z26Com_GetConfigureDvarValuesiPPKcPA32_c
	lea ecx, [ebp-0xe30]
	lea edx, [ebp-0x1630]
	mov eax, [ebp-0x1e54]
	call _Z21Com_SetConfigureDvarsiPA32_KcS1_
	mov byte [ebp-0x1e4d], 0x1
	jmp Z18Com_SetRecommendedi:F(0,1)_350
Z18Com_SetRecommendedi:F(0,1)_100:
	jp Z18Com_SetRecommendedi:F(0,1)_440
	movsd [esp+0x8], xmm0
	mov dword [esp+0x4], _cstring_configure_mpcsv_13
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp Z18Com_SetRecommendedi:F(0,1)_440
Z18Com_SetRecommendedi:F(0,1)_180:
	mov [esp+0xc], edi
	movsd xmm0, qword [ebp-0x1e48]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_configure_mpcsv_14
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_exec_configure_m
	call Z12Cbuf_AddTextPKc:F(0,1)
	call Z12Cbuf_Executev:F(0,1)
	lea ecx, [ebp-0x1e30]
	lea edx, [ebp-0x1630]
	mov eax, esi
	call _Z21Com_SetConfigureDvarsiPA32_KcS1_
	jmp Z18Com_SetRecommendedi:F(0,1)_450


;Z23Com_CheckSetRecommendedv:F(0,1)

Z23Com_CheckSetRecommendedv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [com_recommendedSet]
	cmp byte [eax+0x8], 0x0
	jz Z23Com_CheckSetRecommendedv:F(0,1)_10
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_configure_mpcsv
	call FS_ReadFile:F(0,2)
	mov ebx, eax
	test eax, eax
	js Z23Com_CheckSetRecommendedv:F(0,1)_20
Z23Com_CheckSetRecommendedv:F(0,1)_70:
	mov esi, [ebp-0xc]
	test ebx, ebx
	jle Z23Com_CheckSetRecommendedv:F(0,1)_30
	xor ecx, ecx
	xor edx, edx
Z23Com_CheckSetRecommendedv:F(0,1)_40:
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*8]
	lea eax, [edx+eax*2]
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*8]
	movsx edx, byte [esi+ecx]
	lea edx, [eax+edx]
	add ecx, 0x1
	cmp ebx, ecx
	jnz Z23Com_CheckSetRecommendedv:F(0,1)_40
	mov ebx, edx
	and ebx, 0xfffffff
	mov [esp], esi
	call FS_FreeFile:F(0,3)
	lea eax, [ebx+0x1]
	mov [esp], eax
	call Z31Sys_HasConfigureChecksumChangedi:F(0,6)
	test al, al
	jz Z23Com_CheckSetRecommendedv:F(0,1)_50
Z23Com_CheckSetRecommendedv:F(0,1)_10:
	mov dword [esp], 0x0
	call Z18Com_SetRecommendedi:F(0,1)
	mov dword [esp+0x4], 0x1
	mov eax, [com_recommendedSet]
	mov [esp], eax
	call Z12Dvar_SetBoolPK6dvar_sh:F(0,1)
Z23Com_CheckSetRecommendedv:F(0,1)_50:
	call Z18Sys_HasInfoChangedv:F(0,6)
	test al, al
	jz Z23Com_CheckSetRecommendedv:F(0,1)_60
	mov dword [esp], 0x0
	call Z18Com_SetRecommendedi:F(0,1)
Z23Com_CheckSetRecommendedv:F(0,1)_60:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z23Com_CheckSetRecommendedv:F(0,1)_30:
	xor ebx, ebx
	mov [esp], esi
	call FS_FreeFile:F(0,3)
	lea eax, [ebx+0x1]
	mov [esp], eax
	call Z31Sys_HasConfigureChecksumChangedi:F(0,6)
	test al, al
	jz Z23Com_CheckSetRecommendedv:F(0,1)_50
	jmp Z23Com_CheckSetRecommendedv:F(0,1)_10
Z23Com_CheckSetRecommendedv:F(0,1)_20:
	mov dword [esp+0x4], _cstring_exe_err_not_foun
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp Z23Com_CheckSetRecommendedv:F(0,1)_70
	nop


;Z13Com_ReadCDKeyv:F(0,1)

Z13Com_ReadCDKeyv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x15
	lea eax, [ebp-0x1d]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_codkey
	call ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)
	test al, al
	jz Z13Com_ReadCDKeyv:F(0,1)_10
	mov eax, [ebp-0x1d]
	mov [cl_cdkey], eax
	mov eax, [ebp-0x19]
	mov [cl_cdkey+0x4], eax
	mov eax, [ebp-0x15]
	mov [cl_cdkey+0x8], eax
	mov eax, [ebp-0x11]
	mov [cl_cdkey+0xc], eax
	mov byte [cl_cdkey+0x10], 0x0
	mov eax, [ebp-0xd]
	mov [cl_cdkeychecksum], eax
	mov byte [cl_cdkeychecksum+0x4], 0x0
	mov dword [esp+0x4], cl_cdkeychecksum
	mov dword [esp], cl_cdkey
	call Z16CL_CDKeyValidatePKcS0_:F(0,30)
	test eax, eax
	jz Z13Com_ReadCDKeyv:F(0,1)_10
	leave
	ret
Z13Com_ReadCDKeyv:F(0,1)_10:
	mov dword [cl_cdkey], 0x20202020
	mov dword [cl_cdkey+0x4], 0x20202020
	mov dword [cl_cdkey+0x8], 0x20202020
	mov dword [cl_cdkey+0xc], 0x20202020
	mov byte [cl_cdkey+0x10], 0x0
	leave
	ret


;Z26Com_LocalizedFloatToStringfPcjj:F(0,1)

Z26Com_LocalizedFloatToStringfPcjj:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	cvtss2sd xmm0, [ebp+0x8]
	movsd [esp+0x10], xmm0
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_f1
	lea eax, [ebx-0x1]
	mov [esp+0x4], eax
	mov [esp], esi
	call snprintf
	mov byte [esi+ebx-0x1], 0x0
	mov eax, [0x1accd15]
	mov eax, [eax]
	mov edx, [eax+0x8]
	lea eax, [edx-0x1]
	cmp eax, 0x3
	jbe Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_10
	cmp edx, 0x6
	jz Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_10
	cmp edx, 0x7
	jz Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_10
	cmp edx, 0xe
	jz Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_10
Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_20:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_10:
	test ebx, ebx
	jz Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_20
	cmp byte [esi], 0x2e
	jz Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_30
	xor edx, edx
Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_40:
	add edx, 0x1
	cmp ebx, edx
	jz Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_20
	lea eax, [esi+edx]
	cmp byte [eax], 0x2e
	jnz Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_40
	mov byte [eax], 0x2c
Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_50:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_30:
	mov eax, esi
	mov byte [eax], 0x2c
	jmp Z26Com_LocalizedFloatToStringfPcjj:F(0,1)_50
	nop


;Z10Com_Quit_fv:F(0,1)

Z10Com_Quit_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring_quitting
	call Z10Com_PrintfPKcz:F(0,1)
	mov ecx, [com_errorEntered]
	test ecx, ecx
	jz Z10Com_Quit_fv:F(0,1)_10
	leave
	jmp Z8Sys_Quitv:F(0,1)
Z10Com_Quit_fv:F(0,1)_10:
	call Hunk_ClearTempMemory:F(0,1)
	call Hunk_ClearTempMemoryHigh:F(0,1)
	call Z23Sys_DestroySplashWindowv:F(0,1)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	call Z11CL_Shutdownv:F(0,1)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	mov dword [esp], _cstring_exe_serverquit
	call Z11SV_ShutdownPc:F(0,3)
	call Z9Com_Closev:F(0,1)
	mov eax, [logfile]
	test eax, eax
	jnz Z10Com_Quit_fv:F(0,1)_20
Z10Com_Quit_fv:F(0,1)_30:
	mov dword [esp], 0x1
	call Z11FS_Shutdowni:F(0,3)
	call Z25FS_ShutdownServerIwdNamesv:F(0,3)
	call Z31FS_ShutdownServerReferencedIwdsv:F(0,3)
	leave
	jmp Z8Sys_Quitv:F(0,1)
Z10Com_Quit_fv:F(0,1)_20:
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov dword [logfile], 0x0
	jmp Z10Com_Quit_fv:F(0,1)_30


;Z11Com_Restartv:F(0,1)

Z11Com_Restartv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z20CL_ShutdownHunkUsersv:F(0,1)
	call Z20SV_ShutdownGameProgsv:F(0,53)
	call Z18CIN_CloseAllVideosv:F(0,6)
	call Z16Com_ShutdownDObjv:F(0,4)
	call Z12DObjShutdownv:F(0,1)
	call Z13XAnimShutdownv:F(0,1)
	call Z11CM_Shutdownv:F(0,1)
	call Z20SND_ShutdownChannelsv:F(0,14)
	call Hunk_Clear:F(0,1)
	call Z8Scr_Initv:F(0,1)
	mov eax, [com_developer]
	mov edx, [eax+0x8]
	test edx, edx
	jnz Z11Com_Restartv:F(0,1)_10
	mov eax, [com_logfile]
	mov eax, [eax+0x8]
	test eax, eax
	jz Z11Com_Restartv:F(0,1)_20
Z11Com_Restartv:F(0,1)_10:
	mov ecx, 0x1
Z11Com_Restartv:F(0,1)_30:
	mov [esp+0x8], edx
	mov eax, [com_developer_script]
	movzx eax, byte [eax+0x8]
	mov [esp+0x4], eax
	mov [esp], ecx
	call Z12Scr_Settingsiii:F(0,1)
	mov dword [com_fixedConsolePosition], 0x0
	call Z9XAnimInitv:F(0,1)
	call Z8DObjInitv:F(0,1)
	leave
	jmp Z12Com_InitDObjv:F(0,4)
Z11Com_Restartv:F(0,1)_20:
	xor ecx, ecx
	jmp Z11Com_Restartv:F(0,1)_30


;Z20Com_ShutdownInternalPc:F(0,1)

Z20Com_ShutdownInternalPc:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	call Z13CL_Disconnectv:F(0,1)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	call Z14CL_ShutdownAllv:F(0,1)
	call Z15CL_ShutdownDemov:F(0,1)
	mov [esp], ebx
	call Z11SV_ShutdownPc:F(0,3)
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z11Com_Restartv:F(0,1)
	nop


;Com_ErrorCleanup()

_Z16Com_ErrorCleanupv:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x1014
	call Z15LargeLocalResetv:F(0,1)
	mov eax, [0x1accd0d]
	mov eax, [eax+0x14c]
	test eax, eax
	jz _Z16Com_ErrorCleanupv_10
	call eax
_Z16Com_ErrorCleanupv_10:
	mov dword [esp], 0x0
	call Z18Dvar_SetInAutoExech:F(0,1)
	call Hunk_ClearTempMemory:F(0,1)
	call Hunk_ClearTempMemoryHigh:F(0,1)
	call Z23Com_IsMapProfilerActivev:F(0,1)
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_paused
	call Z17Dvar_SetIntByNamePKci:F(0,1)
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_null
	call Z26FS_PureServerSetLoadedIwdsPKcS0_:F(0,22)
	call Z22SEH_UpdateLanguageInfov:F(0,2)
	mov dword [esp+0x4], com_errorMessage
	lea ebx, [ebp-0x1008]
	mov [esp], ebx
	call strcpy
	cmp dword [errorcode], 0x3
	jz _Z16Com_ErrorCleanupv_20
	mov eax, [0x1accd11]
	mov eax, [eax+0x110]
	test eax, eax
	jnz _Z16Com_ErrorCleanupv_30
_Z16Com_ErrorCleanupv_160:
	mov eax, com_errorMessage
	call _Z19Com_SetErrorMessagePKc
_Z16Com_ErrorCleanupv_170:
	cmp dword [errorcode], 0x3
	jz _Z16Com_ErrorCleanupv_40
	call Z9Scr_Abortv:F(0,1)
_Z16Com_ErrorCleanupv_40:
	call Z16SND_ErrorCleanupv:F(0,14)
	call Z14Com_CleanupBspv:F(0,12)
	call Z10CM_Cleanupv:F(0,1)
	call Com_ResetParseSessions:F(0,4)
	mov dword [esp], 0x1
	call Z17CL_FlushDebugDatai:F(0,1)
	mov eax, [0x1accd0d]
	mov eax, [eax+0xe4]
	test eax, eax
	jz _Z16Com_ErrorCleanupv_50
	call eax
_Z16Com_ErrorCleanupv_50:
	call Z13FS_ResetFilesv:F(0,3)
	cmp dword [errorcode], 0x1
	jz _Z16Com_ErrorCleanupv_60
_Z16Com_ErrorCleanupv_200:
	call Z16Sys_Millisecondsv:F(0,1)
	mov edx, eax
	sub eax, [_ZZ16Com_ErrorCleanupvE13lastErrorTime]
	cmp eax, 0x63
	jg _Z16Com_ErrorCleanupv_70
	mov eax, [_ZZ16Com_ErrorCleanupvE10errorCount]
	add eax, 0x1
	mov [_ZZ16Com_ErrorCleanupvE10errorCount], eax
	cmp eax, 0x3
	jg _Z16Com_ErrorCleanupv_80
_Z16Com_ErrorCleanupv_150:
	mov [_ZZ16Com_ErrorCleanupvE13lastErrorTime], edx
	mov eax, [errorcode]
	sub eax, 0x1
	cmp eax, 0x2
	ja _Z16Com_ErrorCleanupv_90
_Z16Com_ErrorCleanupv_130:
	mov eax, [0x1acccf9]
	mov byte [eax], 0x0
	cmp dword [errorcode], 0x2
	jz _Z16Com_ErrorCleanupv_100
_Z16Com_ErrorCleanupv_140:
	mov dword [esp+0x4], com_errorMessage
	mov dword [esp], _cstring_error_s
	call Z10Com_PrintfPKcz:F(0,1)
	cmp dword [errorcode], 0x1
	jz _Z16Com_ErrorCleanupv_110
_Z16Com_ErrorCleanupv_180:
	mov [esp], ebx
	call Z20Com_ShutdownInternalPc:F(0,1)
	cmp dword [errorcode], 0x1
	jz _Z16Com_ErrorCleanupv_120
_Z16Com_ErrorCleanupv_190:
	mov dword [com_fixedConsolePosition], 0x0
	mov dword [com_errorEntered], 0x0
	add esp, 0x1014
	pop ebx
	pop ebp
	ret
_Z16Com_ErrorCleanupv_70:
	mov dword [_ZZ16Com_ErrorCleanupvE10errorCount], 0x0
	mov [_ZZ16Com_ErrorCleanupvE13lastErrorTime], edx
	mov eax, [errorcode]
	sub eax, 0x1
	cmp eax, 0x2
	jbe _Z16Com_ErrorCleanupv_130
_Z16Com_ErrorCleanupv_90:
	mov dword [esp+0x4], com_errorMessage
	mov dword [esp], _cstring_s1
	call Z9Sys_ErrorPKcz:F(0,1)
	mov eax, [0x1acccf9]
	mov byte [eax], 0x0
	cmp dword [errorcode], 0x2
	jnz _Z16Com_ErrorCleanupv_140
_Z16Com_ErrorCleanupv_100:
	mov dword [esp], _cstring_exe_disconnected
	call Z20Com_ShutdownInternalPc:F(0,1)
	mov dword [com_fixedConsolePosition], 0x0
	mov dword [com_errorEntered], 0x0
	add esp, 0x1014
	pop ebx
	pop ebp
	ret
_Z16Com_ErrorCleanupv_80:
	mov dword [errorcode], 0x0
	jmp _Z16Com_ErrorCleanupv_150
_Z16Com_ErrorCleanupv_30:
	mov dword [esp], 0x0
	call Z16UI_SetActiveMenui:F(0,16)
	jmp _Z16Com_ErrorCleanupv_160
_Z16Com_ErrorCleanupv_20:
	cmp byte [com_errorMessage], 0x0
	jz _Z16Com_ErrorCleanupv_170
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_error_message
	mov dword [esp], com_errorMessage
	call Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)
	test eax, eax
	jz _Z16Com_ErrorCleanupv_170
	mov dword [esp+0x8], 0x1000
	mov [esp+0x4], eax
	mov dword [esp], com_errorMessage
	call Z10I_strncpyzPcPKci:F(0,15)
	jmp _Z16Com_ErrorCleanupv_170
_Z16Com_ErrorCleanupv_110:
	mov eax, [0x1accd11]
	mov eax, [eax+0x110]
	test eax, eax
	jz _Z16Com_ErrorCleanupv_180
	mov eax, [com_fixedConsolePosition]
	test eax, eax
	jnz _Z16Com_ErrorCleanupv_180
	call Z21CL_ConsoleFixPositionv:F(0,1)
	jmp _Z16Com_ErrorCleanupv_180
_Z16Com_ErrorCleanupv_120:
	call Z11QuitOnErrorv:F(0,2)
	test al, al
	jz _Z16Com_ErrorCleanupv_190
	call Z10Com_Quit_fv:F(0,1)
	jmp _Z16Com_ErrorCleanupv_190
_Z16Com_ErrorCleanupv_60:
	call Z9Cbuf_Initv:F(0,1)
	jmp _Z16Com_ErrorCleanupv_200


;Z22Com_ExecStartupConfigsPKc:F(0,1)

Z22Com_ExecStartupConfigsPKc:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [0x1accd19]
	mov eax, [eax]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_exec_s
	call va:F(0,3)
	mov [esp], eax
	call Z12Cbuf_AddTextPKc:F(0,1)
	mov dword [esp], _cstring_exec_languagecfg
	call Z12Cbuf_AddTextPKc:F(0,1)
	test ebx, ebx
	jz Z22Com_ExecStartupConfigsPKc:F(0,1)_10
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_exec_s
	call va:F(0,3)
	mov [esp], eax
	call Z12Cbuf_AddTextPKc:F(0,1)
Z22Com_ExecStartupConfigsPKc:F(0,1)_10:
	call Z12Cbuf_Executev:F(0,1)
	mov dword [esp], 0x1
	call Z18Dvar_SetInAutoExech:F(0,1)
	call Z12Cbuf_Executev:F(0,1)
	mov dword [esp], 0x0
	call Z18Dvar_SetInAutoExech:F(0,1)
	call Z12Com_SafeModev:F(0,15)
	test eax, eax
	jz Z22Com_ExecStartupConfigsPKc:F(0,1)_20
	mov dword [esp], _cstring_exec_safemode_mp
	call Z12Cbuf_AddTextPKc:F(0,1)
Z22Com_ExecStartupConfigsPKc:F(0,1)_20:
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z12Cbuf_Executev:F(0,1)


;Z13Com_EventLoopv:F(0,3)

Z13Com_EventLoopv:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xcc
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei:F(0,1)
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov dword [esp+0x8], 0x20000
	mov [esp+0x4], eax
	lea ecx, [ebp-0x88]
	mov [esp], ecx
	call Z8MSG_InitP5msg_tPhi:F(0,1)
Z13Com_EventLoopv:F(0,3)_90:
	mov edx, [com_pushedEventsTail]
	cmp [com_pushedEventsHead], edx
	jle Z13Com_EventLoopv:F(0,3)_10
Z13Com_EventLoopv:F(0,3)_70:
	lea eax, [edx+0x1]
	mov [com_pushedEventsTail], eax
	movzx eax, dl
	lea eax, [eax+eax*2]
	shl eax, 0x3
	mov ebx, [eax+com_pushedEvents+0x14]
	mov [ebp-0xac], ebx
	mov edx, [eax+com_pushedEvents+0x10]
	mov ecx, [eax+com_pushedEvents+0xc]
	mov ebx, [eax+com_pushedEvents+0x8]
	mov esi, [eax+com_pushedEvents+0x4]
	mov edi, [eax+com_pushedEvents]
	cmp esi, 0x5
	ja Z13Com_EventLoopv:F(0,3)_20
Z13Com_EventLoopv:F(0,3)_80:
	jmp dword [esi*4+Z13Com_EventLoopv:F(0,3)_jumptab_0]
Z13Com_EventLoopv:F(0,3)_120:
	lea ebx, [ebp-0x58]
	jmp Z13Com_EventLoopv:F(0,3)_30
Z13Com_EventLoopv:F(0,3)_40:
	mov ecx, [ebp-0x58]
	mov [ebp-0x40], ecx
	mov edx, [ebp-0x54]
	mov [ebp-0x3c], edx
	mov eax, [ebp-0x50]
	mov [ebp-0x38], eax
	mov [esp+0x10], edi
	lea esi, [ebp-0x88]
	mov [esp+0xc], esi
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)
Z13Com_EventLoopv:F(0,3)_30:
	lea eax, [ebp-0x88]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t:F(0,10)
	test eax, eax
	jnz Z13Com_EventLoopv:F(0,3)_40
Z13Com_EventLoopv:F(0,3)_60:
	lea eax, [ebp-0x88]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t:F(0,10)
	test eax, eax
	jz Z13Com_EventLoopv:F(0,3)_50
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	mov eax, [com_sv_running]
	cmp byte [eax+0x8], 0x0
	jz Z13Com_EventLoopv:F(0,3)_60
	mov ecx, [ebp-0x58]
	mov [ebp-0x34], ecx
	mov edx, [ebp-0x54]
	mov [ebp-0x30], edx
	mov eax, [ebp-0x50]
	mov [ebp-0x2c], eax
	lea esi, [ebp-0x88]
	mov [esp+0xc], esi
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z14SV_PacketEvent8netadr_tP5msg_t:F(0,6)
	jmp Z13Com_EventLoopv:F(0,3)_60
Z13Com_EventLoopv:F(0,3)_130:
	mov [esp+0x8], edi
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z11CL_KeyEventiij:F(0,1)
	mov edx, [com_pushedEventsTail]
	cmp [com_pushedEventsHead], edx
	jg Z13Com_EventLoopv:F(0,3)_70
Z13Com_EventLoopv:F(0,3)_10:
	lea eax, [ebp-0xa8]
	mov [esp], eax
	call Z12Sys_GetEventv:F(0,38)
	sub esp, 0x4
	mov edi, [ebp-0xa8]
	mov [ebp-0x70], edi
	mov esi, [ebp-0xa4]
	mov [ebp-0x6c], esi
	mov ebx, [ebp-0xa0]
	mov [ebp-0x68], ebx
	mov ecx, [ebp-0x9c]
	mov [ebp-0x64], ecx
	mov edx, [ebp-0x98]
	mov [ebp-0x60], edx
	mov eax, [ebp-0x94]
	mov [ebp-0x5c], eax
	mov [ebp-0xac], eax
	cmp esi, 0x5
	jbe Z13Com_EventLoopv:F(0,3)_80
Z13Com_EventLoopv:F(0,3)_20:
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_com_eventloop_ba
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp Z13Com_EventLoopv:F(0,3)_90
Z13Com_EventLoopv:F(0,3)_140:
	mov [esp], ebx
	call Z12CL_CharEventi:F(0,1)
	jmp Z13Com_EventLoopv:F(0,3)_90
Z13Com_EventLoopv:F(0,3)_150:
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	mov edx, [ebp-0xac]
	mov [esp], edx
	call Z12Cbuf_AddTextPKc:F(0,1)
	mov ecx, [ebp-0xac]
	mov [esp], ecx
	call Z_FreeInternal:F(0,1)
	mov dword [esp], _cstring_4
	call Z12Cbuf_AddTextPKc:F(0,1)
	jmp Z13Com_EventLoopv:F(0,3)_90
Z13Com_EventLoopv:F(0,3)_160:
	mov ebx, [ebp-0xac]
	mov eax, [ebx]
	mov [ebp-0x58], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x54], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x50], eax
	sub edx, 0xc
	mov [ebp-0x7c], edx
	cmp edx, [ebp-0x80]
	jbe Z13Com_EventLoopv:F(0,3)_100
	mov [esp], ebx
	call Z_FreeInternal:F(0,1)
	mov dword [esp], _cstring_com_eventloop_ov
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z13Com_EventLoopv:F(0,3)_90
Z13Com_EventLoopv:F(0,3)_50:
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocalD1Ev:F(0,1)
	mov eax, edi
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Com_EventLoopv:F(0,3)_100:
	mov eax, ebx
	add eax, 0xc
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov eax, [ebp-0x84]
	mov [esp], eax
	call memcpy
	mov esi, [ebp-0xac]
	mov [esp], esi
	call Z_FreeInternal:F(0,1)
	mov eax, [com_sv_running]
	cmp byte [eax+0x8], 0x0
	jnz Z13Com_EventLoopv:F(0,3)_110
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	mov ecx, [ebp-0x58]
	mov [ebp-0x4c], ecx
	mov edx, [ebp-0x54]
	mov [ebp-0x48], edx
	mov eax, [ebp-0x50]
	mov [ebp-0x44], eax
	mov [esp+0x10], edi
	lea esi, [ebp-0x88]
	mov [esp+0xc], esi
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)
	jmp Z13Com_EventLoopv:F(0,3)_90
Z13Com_EventLoopv:F(0,3)_110:
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	mov ecx, [ebp-0x58]
	mov [ebp-0x28], ecx
	mov edx, [ebp-0x54]
	mov [ebp-0x24], edx
	mov eax, [ebp-0x50]
	mov [ebp-0x20], eax
	lea ebx, [ebp-0x88]
	mov [esp+0xc], ebx
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z14SV_PacketEvent8netadr_tP5msg_t:F(0,6)
	jmp Z13Com_EventLoopv:F(0,3)_90
	mov ebx, eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop
	
	

Z13Com_EventLoopv:F(0,3)_jumptab_0:
	dd Z13Com_EventLoopv:F(0,3)_120
	dd Z13Com_EventLoopv:F(0,3)_130
	dd Z13Com_EventLoopv:F(0,3)_140
	dd Z13Com_EventLoopv:F(0,3)_90
	dd Z13Com_EventLoopv:F(0,3)_150
	dd Z13Com_EventLoopv:F(0,3)_160


;Z15Debug_EventLoopv:F(0,15)

Z28Com_Frame_Try_Block_Functionv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov esi, [com_fullyInitialized]
	test esi, esi
	jz Z28Com_Frame_Try_Block_Functionv:F(0,1)_10
	mov edx, [0x1accd01]
	mov eax, [edx]
	test al, 0x1
	jnz Z28Com_Frame_Try_Block_Functionv:F(0,1)_20
Z28Com_Frame_Try_Block_Functionv:F(0,1)_10:
	mov edx, [com_viewlog]
	cmp byte [edx+0x7], 0x0
	jz Z28Com_Frame_Try_Block_Functionv:F(0,1)_30
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov ebx, [eax+0x8]
	test ebx, ebx
	jz Z28Com_Frame_Try_Block_Functionv:F(0,1)_40
Z28Com_Frame_Try_Block_Functionv:F(0,1)_220:
	mov [esp], edx
	call Z18Dvar_ClearModifiedPK6dvar_s:F(0,1)
Z28Com_Frame_Try_Block_Functionv:F(0,1)_30:
	mov eax, [com_animCheck]
	movzx eax, byte [eax+0x8]
	mov [esp], eax
	call Z12SetAnimChecki:F(0,1)
	mov eax, [com_maxfps]
	mov edx, [eax+0x8]
	test edx, edx
	jle Z28Com_Frame_Try_Block_Functionv:F(0,1)_50
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jz Z28Com_Frame_Try_Block_Functionv:F(0,1)_60
Z28Com_Frame_Try_Block_Functionv:F(0,1)_50:
	mov ebx, 0x1
	jmp Z28Com_Frame_Try_Block_Functionv:F(0,1)_70
Z28Com_Frame_Try_Block_Functionv:F(0,1)_80:
	mov dword [esp], 0x0
	call Z9NET_Sleepi:F(0,17)
Z28Com_Frame_Try_Block_Functionv:F(0,1)_70:
	call Z13Com_EventLoopv:F(0,3)
	mov [com_frameTime], eax
	cmp eax, [com_lastFrameTime]
	mov edx, [com_lastFrameTime]
	cmovl edx, eax
	mov [com_lastFrameTime], edx
	mov esi, eax
	sub esi, edx
	cmp esi, ebx
	jl Z28Com_Frame_Try_Block_Functionv:F(0,1)_80
	call Z12Cbuf_Executev:F(0,1)
	mov eax, [com_frameTime]
	mov [com_lastFrameTime], eax
	mov eax, [com_fixedtime]
	mov ebx, [eax+0x8]
	test ebx, ebx
	jnz Z28Com_Frame_Try_Block_Functionv:F(0,1)_90
	mov eax, [com_timescale]
	movss xmm1, dword [eax+0x8]
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm1, xmm0
	jnz Z28Com_Frame_Try_Block_Functionv:F(0,1)_100
	jp Z28Com_Frame_Try_Block_Functionv:F(0,1)_100
	ucomiss xmm0, [com_codeTimeScale]
	jnz Z28Com_Frame_Try_Block_Functionv:F(0,1)_100
	jp Z28Com_Frame_Try_Block_Functionv:F(0,1)_100
	mov ebx, esi
	mov byte [ebp-0x59], 0x0
	test ebx, ebx
	mov eax, 0x1
	cmovle ebx, eax
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov edx, [eax+0x8]
	test edx, edx
	jz Z28Com_Frame_Try_Block_Functionv:F(0,1)_110
Z28Com_Frame_Try_Block_Functionv:F(0,1)_160:
	lea eax, [ebx-0x1f5]
	cmp eax, 0x79f2a
	jbe Z28Com_Frame_Try_Block_Functionv:F(0,1)_120
Z28Com_Frame_Try_Block_Functionv:F(0,1)_170:
	mov edi, 0x1388
Z28Com_Frame_Try_Block_Functionv:F(0,1)_180:
	cmp ebx, edi
	cmovle edi, ebx
	cmp byte [ebp-0x59], 0x0
	jz Z28Com_Frame_Try_Block_Functionv:F(0,1)_130
	test esi, esi
	jnz Z28Com_Frame_Try_Block_Functionv:F(0,1)_140
Z28Com_Frame_Try_Block_Functionv:F(0,1)_130:
	movss xmm1, dword [_float_1_00000000]
Z28Com_Frame_Try_Block_Functionv:F(0,1)_190:
	movss [com_timescaleValue], xmm1
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	mov [esp], edi
	call Z8SV_Framei:F(0,6)
	call Z21Com_DedicatedModifiedv:F(0,1)
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jz Z28Com_Frame_Try_Block_Functionv:F(0,1)_150
Z28Com_Frame_Try_Block_Functionv:F(0,1)_200:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z28Com_Frame_Try_Block_Functionv:F(0,1)_100:
	cvtsi2ss xmm0, esi
	mulss xmm1, xmm0
	mulss xmm1, [com_codeTimeScale]
	addss xmm1, [_float_0_50000000]
	movss [esp], xmm1
	call floorf
	fstp dword [ebp-0x60]
	cvttss2si ebx, [ebp-0x60]
Z28Com_Frame_Try_Block_Functionv:F(0,1)_90:
	mov byte [ebp-0x59], 0x1
	test ebx, ebx
	mov eax, 0x1
	cmovle ebx, eax
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov edx, [eax+0x8]
	test edx, edx
	jnz Z28Com_Frame_Try_Block_Functionv:F(0,1)_160
Z28Com_Frame_Try_Block_Functionv:F(0,1)_110:
	mov eax, [com_sv_running]
	cmp byte [eax+0x8], 0x0
	jz Z28Com_Frame_Try_Block_Functionv:F(0,1)_170
	mov edi, 0xc8
	jmp Z28Com_Frame_Try_Block_Functionv:F(0,1)_180
Z28Com_Frame_Try_Block_Functionv:F(0,1)_60:
	mov ecx, 0x3e8
	mov eax, ecx
	mov esi, edx
	cdq
	idiv esi
	mov ebx, eax
	test eax, eax
	jnz Z28Com_Frame_Try_Block_Functionv:F(0,1)_70
	jmp Z28Com_Frame_Try_Block_Functionv:F(0,1)_50
Z28Com_Frame_Try_Block_Functionv:F(0,1)_140:
	cvtsi2ss xmm1, edi
	cvtsi2ss xmm0, esi
	divss xmm1, xmm0
	jmp Z28Com_Frame_Try_Block_Functionv:F(0,1)_190
Z28Com_Frame_Try_Block_Functionv:F(0,1)_150:
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	mov [esp], edi
	call Z24CL_RunOncePerClientFramei:F(0,1)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	call Z13Com_EventLoopv:F(0,3)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	call Z12Cbuf_Executev:F(0,1)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	call Z23SND_UpdateLoopingSoundsv:F(0,14)
	call Z10SND_Updatev:F(0,14)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	mov [esp], edi
	call Z8CL_Framei:F(0,1)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	call Z24SCR_UpdateScreenInternalv:F(0,1)
	call Z16SCR_RunCinematicv:F(0,6)
	mov eax, [com_statmon]
	cmp byte [eax+0x8], 0x0
	jz Z28Com_Frame_Try_Block_Functionv:F(0,1)_200
	mov ebx, [0x1accd05]
	mov eax, [ebx]
	test eax, eax
	jnz Z28Com_Frame_Try_Block_Functionv:F(0,1)_210
Z28Com_Frame_Try_Block_Functionv:F(0,1)_230:
	mov ebx, [_ZZ11Com_StatmonvE15timeClientFrame]
	call Z16Sys_Millisecondsv:F(0,1)
	mov edx, eax
	mov [_ZZ11Com_StatmonvE15timeClientFrame], eax
	mov eax, [com_statmon]
	cmp byte [eax+0x8], 0x0
	jz Z28Com_Frame_Try_Block_Functionv:F(0,1)_200
	sub edx, ebx
	cmp edx, 0x21
	jle Z28Com_Frame_Try_Block_Functionv:F(0,1)_200
	test ebx, ebx
	jz Z28Com_Frame_Try_Block_Functionv:F(0,1)_200
	mov dword [esp+0x8], _cstring_gfx2dwarningfpsj
	mov dword [esp+0x4], 0xbb8
	mov dword [esp], 0x0
	call Z15StatMon_WarningiiPKc:F(0,1)
	jmp Z28Com_Frame_Try_Block_Functionv:F(0,1)_200
Z28Com_Frame_Try_Block_Functionv:F(0,1)_120:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_hitch_warning_i_
	call Z10Com_PrintfPKcz:F(0,1)
	mov edi, 0x1388
	jmp Z28Com_Frame_Try_Block_Functionv:F(0,1)_180
Z28Com_Frame_Try_Block_Functionv:F(0,1)_20:
	and eax, 0xfffffffe
	mov [edx], eax
	call Z20Com_HasPlayerProfilev:F(0,1)
	test al, al
	jz Z28Com_Frame_Try_Block_Functionv:F(0,1)_10
	mov dword [esp+0x8], _cstring_config_mpcfg
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)
	mov eax, ebx
	call _Z21Com_WriteConfigToFilePKc
	jmp Z28Com_Frame_Try_Block_Functionv:F(0,1)_10
Z28Com_Frame_Try_Block_Functionv:F(0,1)_40:
	mov dword [esp+0x4], 0x0
	mov eax, [edx+0x8]
	mov [esp], eax
	call Z15Sys_ShowConsoleii:F(0,15)
	mov edx, [com_viewlog]
	jmp Z28Com_Frame_Try_Block_Functionv:F(0,1)_220
Z28Com_Frame_Try_Block_Functionv:F(0,1)_210:
	mov dword [esp+0x8], _cstring_gfx2dwarningfile
	mov dword [esp+0x4], 0xbb8
	mov dword [esp], 0x1
	call Z15StatMon_WarningiiPKc:F(0,1)
	mov dword [ebx], 0x0
	jmp Z28Com_Frame_Try_Block_Functionv:F(0,1)_230


;Z12Com_ShutdownPc:F(0,1)

Z12Com_ShutdownPc:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z20Com_ShutdownInternalPc:F(0,1)
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_null
	call Z9UI_SetMapPKcS0_:F(0,1)
	leave
	jmp Z17CL_StartHunkUsersv:F(0,1)
	nop


;Com_StartHunkUsers()

_Z18Com_StartHunkUsersv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x2
	call Z12Sys_GetValuei:F(0,5)
	mov [esp], eax
	call setjmp
	test eax, eax
	jnz _Z18Com_StartHunkUsersv_10
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_null
	call Z9UI_SetMapPKcS0_:F(0,1)
	call Z17CL_StartHunkUsersv:F(0,1)
	call Z13Com_EventLoopv:F(0,3)
	mov eax, [0x1acccfd]
	mov eax, [eax]
	test eax, eax
	jz _Z18Com_StartHunkUsersv_20
	mov eax, [eax+0x8]
	test eax, eax
	jnz _Z18Com_StartHunkUsersv_20
	mov dword [esp], 0x1
	call Z16UI_SetActiveMenui:F(0,16)
_Z18Com_StartHunkUsersv_20:
	leave
	ret
_Z18Com_StartHunkUsersv_10:
	mov dword [esp], _cstring_error_during_ini
	call Z9Sys_ErrorPKcz:F(0,1)
	leave
	ret


;Z9Com_Framev:F(0,1)

Z9Com_Framev:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x2
	call Z12Sys_GetValuei:F(0,5)
	mov [esp], eax
	call setjmp
	test eax, eax
	jz Z9Com_Framev:F(0,1)_10
Z9Com_Framev:F(0,1)_30:
	mov eax, [com_errorEntered]
	test eax, eax
	jnz Z9Com_Framev:F(0,1)_20
	leave
	ret
Z9Com_Framev:F(0,1)_20:
	call _Z16Com_ErrorCleanupv
	call _Z18Com_StartHunkUsersv
	leave
	ret
Z9Com_Framev:F(0,1)_10:
	call Z28Com_Frame_Try_Block_Functionv:F(0,1)
	add dword [com_frameNumber], 0x1
	jmp Z9Com_Framev:F(0,1)_30
	nop


;Z19Com_WriteDefaults_fv:F(0,1)

Z19Com_WriteDefaults_fv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jz Z19Com_WriteDefaults_fv:F(0,1)_10
	mov dword [esp], _cstring_usage_writedefau
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
Z19Com_WriteDefaults_fv:F(0,1)_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea esi, [ebp-0x48]
	mov [esp], esi
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x8], _cstring_cfg
	mov dword [esp+0x4], 0x40
	mov [esp], esi
	call Z20Com_DefaultExtensionPciPKc:F(0,15)
	mov [esp+0x4], esi
	mov dword [esp], _cstring_writing_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov [esp], esi
	call Z17FS_FOpenFileWritePKc:F(0,32)
	mov ebx, eax
	test eax, eax
	jz Z19Com_WriteDefaults_fv:F(0,1)_20
	mov dword [esp+0x4], _cstring__generated_by_ca
	mov [esp], eax
	call Z9FS_PrintfiPKcz:F(0,3)
	mov [esp], ebx
	call Z18Dvar_WriteDefaultsi:F(0,1)
	mov [esp], ebx
	call Z13FS_FCloseFilei:F(0,3)
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
Z19Com_WriteDefaults_fv:F(0,1)_20:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_couldnt_write_s
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret


;Z16Com_Millisecondsv:F(0,3)

Z16Com_Millisecondsv:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	jmp Z16Com_Millisecondsv:F(0,3)_10
Z16Com_Millisecondsv:F(0,3)_50:
	mov eax, [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning]
	test eax, eax
	jz Z16Com_Millisecondsv:F(0,3)_20
Z16Com_Millisecondsv:F(0,3)_70:
	mov eax, [ebx+0x14]
	test eax, eax
	jz Z16Com_Millisecondsv:F(0,3)_30
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
Z16Com_Millisecondsv:F(0,3)_30:
	add dword [com_pushedEventsTail], 0x1
	mov edx, [com_pushedEventsHead]
Z16Com_Millisecondsv:F(0,3)_60:
	mov [ebp-0x30], edi
	mov [ebp-0x2c], esi
	mov [ebx], edi
	mov [ebx+0x4], esi
	mov eax, [ebp-0x28]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x24]
	mov [ebx+0xc], eax
	mov eax, [ebp-0x20]
	mov [ebx+0x10], eax
	mov eax, [ebp-0x1c]
	mov [ebx+0x14], eax
	lea eax, [edx+0x1]
	mov [com_pushedEventsHead], eax
Z16Com_Millisecondsv:F(0,3)_10:
	lea eax, [ebp-0x58]
	mov [esp], eax
	call Z12Sys_GetEventv:F(0,38)
	sub esp, 0x4
	mov edi, [ebp-0x58]
	mov [ebp-0x30], edi
	mov esi, [ebp-0x54]
	mov [ebp-0x2c], esi
	mov eax, [ebp-0x50]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x4c]
	mov [ebp-0x24], eax
	mov eax, [ebp-0x48]
	mov [ebp-0x20], eax
	mov eax, [ebp-0x44]
	mov [ebp-0x1c], eax
	test esi, esi
	jz Z16Com_Millisecondsv:F(0,3)_40
	mov edx, [com_pushedEventsHead]
	movzx eax, dl
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+com_pushedEvents]
	mov eax, edx
	sub eax, [com_pushedEventsTail]
	cmp eax, 0xff
	jg Z16Com_Millisecondsv:F(0,3)_50
	mov dword [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning], 0x0
	jmp Z16Com_Millisecondsv:F(0,3)_60
Z16Com_Millisecondsv:F(0,3)_20:
	mov dword [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning], 0x1
	mov dword [esp], _cstring_warning_com_push
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16Com_Millisecondsv:F(0,3)_70
Z16Com_Millisecondsv:F(0,3)_40:
	mov eax, edi
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z19Com_PumpMessageLoopv:F(0,1)

Z19Com_PumpMessageLoopv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	lea edi, [ebp-0x58]
	jmp Z19Com_PumpMessageLoopv:F(0,1)_10
Z19Com_PumpMessageLoopv:F(0,1)_50:
	mov eax, [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning]
	test eax, eax
	jz Z19Com_PumpMessageLoopv:F(0,1)_20
Z19Com_PumpMessageLoopv:F(0,1)_70:
	mov eax, [ebx+0x14]
	test eax, eax
	jz Z19Com_PumpMessageLoopv:F(0,1)_30
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
Z19Com_PumpMessageLoopv:F(0,1)_30:
	add dword [com_pushedEventsTail], 0x1
	mov edx, [com_pushedEventsHead]
Z19Com_PumpMessageLoopv:F(0,1)_60:
	mov [ebp-0x2c], esi
	mov eax, [ebp-0x30]
	mov [ebx], eax
	mov [ebx+0x4], esi
	mov eax, [ebp-0x28]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x24]
	mov [ebx+0xc], eax
	mov eax, [ebp-0x20]
	mov [ebx+0x10], eax
	mov eax, [ebp-0x1c]
	mov [ebx+0x14], eax
	lea eax, [edx+0x1]
	mov [com_pushedEventsHead], eax
Z19Com_PumpMessageLoopv:F(0,1)_10:
	mov [esp], edi
	call Z12Sys_GetEventv:F(0,38)
	sub esp, 0x4
	mov eax, [ebp-0x58]
	mov [ebp-0x30], eax
	mov esi, [ebp-0x54]
	mov [ebp-0x2c], esi
	mov eax, [ebp-0x50]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x4c]
	mov [ebp-0x24], eax
	mov eax, [ebp-0x48]
	mov [ebp-0x20], eax
	mov eax, [ebp-0x44]
	mov [ebp-0x1c], eax
	test esi, esi
	jz Z19Com_PumpMessageLoopv:F(0,1)_40
	mov edx, [com_pushedEventsHead]
	movzx eax, dl
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+com_pushedEvents]
	mov eax, edx
	sub eax, [com_pushedEventsTail]
	cmp eax, 0xff
	jg Z19Com_PumpMessageLoopv:F(0,1)_50
	mov dword [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning], 0x0
	jmp Z19Com_PumpMessageLoopv:F(0,1)_60
Z19Com_PumpMessageLoopv:F(0,1)_20:
	mov dword [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning], 0x1
	mov dword [esp], _cstring_warning_com_push
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z19Com_PumpMessageLoopv:F(0,1)_70
Z19Com_PumpMessageLoopv:F(0,1)_40:
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Com_Freeze_f()

_Z12Com_Freeze_fv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jz _Z12Com_Freeze_fv_10
	mov dword [esp], _cstring_freeze_seconds
	call Z10Com_PrintfPKcz:F(0,1)
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12Com_Freeze_fv_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0x88]
	cvtsd2ss xmm0, [ebp-0x88]
	movss [ebp-0x7c], xmm0
	lea edi, [ebp-0x58]
	jmp _Z12Com_Freeze_fv_20
_Z12Com_Freeze_fv_40:
	mov dword [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning], 0x0
_Z12Com_Freeze_fv_70:
	mov eax, [ebp-0x8c]
	mov [ebp-0x30], eax
	mov [ebp-0x2c], esi
	mov [ebx], eax
	mov [ebx+0x4], esi
	mov eax, [ebp-0x28]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x24]
	mov [ebx+0xc], eax
	mov eax, [ebp-0x20]
	mov [ebx+0x10], eax
	mov eax, [ebp-0x1c]
	mov [ebx+0x14], eax
	add edx, 0x1
	mov [com_pushedEventsHead], edx
_Z12Com_Freeze_fv_20:
	mov [esp], edi
	call Z12Sys_GetEventv:F(0,38)
	sub esp, 0x4
	mov eax, [ebp-0x58]
	mov [ebp-0x8c], eax
	mov [ebp-0x30], eax
	mov esi, [ebp-0x54]
	mov [ebp-0x2c], esi
	mov eax, [ebp-0x50]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x4c]
	mov [ebp-0x24], eax
	mov eax, [ebp-0x48]
	mov [ebp-0x20], eax
	mov eax, [ebp-0x44]
	mov [ebp-0x1c], eax
	test esi, esi
	jz _Z12Com_Freeze_fv_30
	mov edx, [com_pushedEventsHead]
	movzx eax, dl
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+com_pushedEvents]
	mov eax, edx
	sub eax, [com_pushedEventsTail]
	cmp eax, 0xff
	jle _Z12Com_Freeze_fv_40
	mov eax, [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning]
	test eax, eax
	jz _Z12Com_Freeze_fv_50
_Z12Com_Freeze_fv_80:
	mov eax, [ebx+0x14]
	test eax, eax
	jz _Z12Com_Freeze_fv_60
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
_Z12Com_Freeze_fv_60:
	add dword [com_pushedEventsTail], 0x1
	mov edx, [com_pushedEventsHead]
	jmp _Z12Com_Freeze_fv_70
_Z12Com_Freeze_fv_50:
	mov dword [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning], 0x1
	mov dword [esp], _cstring_warning_com_push
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z12Com_Freeze_fv_80
_Z12Com_Freeze_fv_30:
	cvtss2sd xmm0, [ebp-0x7c]
	movsd [ebp-0x98], xmm0
_Z12Com_Freeze_fv_130:
	lea eax, [ebp-0x78]
	mov [esp], eax
	call Z12Sys_GetEventv:F(0,38)
	sub esp, 0x4
	mov esi, [ebp-0x78]
	mov [ebp-0x30], esi
	mov edi, [ebp-0x74]
	mov [ebp-0x2c], edi
	mov eax, [ebp-0x70]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x6c]
	mov [ebp-0x24], eax
	mov eax, [ebp-0x68]
	mov [ebp-0x20], eax
	mov eax, [ebp-0x64]
	mov [ebp-0x1c], eax
	test edi, edi
	jz _Z12Com_Freeze_fv_90
	mov edx, [com_pushedEventsHead]
	movzx eax, dl
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+com_pushedEvents]
	mov eax, edx
	sub eax, [com_pushedEventsTail]
	cmp eax, 0xff
	jle _Z12Com_Freeze_fv_100
	mov eax, [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning]
	test eax, eax
	jz _Z12Com_Freeze_fv_110
_Z12Com_Freeze_fv_150:
	mov eax, [ebx+0x14]
	test eax, eax
	jz _Z12Com_Freeze_fv_120
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
_Z12Com_Freeze_fv_120:
	add dword [com_pushedEventsTail], 0x1
	mov edx, [com_pushedEventsHead]
_Z12Com_Freeze_fv_140:
	mov [ebp-0x30], esi
	mov [ebp-0x2c], edi
	mov [ebx], esi
	mov [ebx+0x4], edi
	mov eax, [ebp-0x28]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x24]
	mov [ebx+0xc], eax
	mov eax, [ebp-0x20]
	mov [ebx+0x10], eax
	mov eax, [ebp-0x1c]
	mov [ebx+0x14], eax
	lea eax, [edx+0x1]
	mov [com_pushedEventsHead], eax
	jmp _Z12Com_Freeze_fv_130
_Z12Com_Freeze_fv_90:
	sub esi, [ebp-0x8c]
	cvtsi2sd xmm0, esi
	mulsd xmm0, [_double_0_00100000]
	ucomisd xmm0, [ebp-0x98]
	jbe _Z12Com_Freeze_fv_130
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12Com_Freeze_fv_100:
	mov dword [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning], 0x0
	jmp _Z12Com_Freeze_fv_140
_Z12Com_Freeze_fv_110:
	mov dword [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning], 0x1
	mov dword [esp], _cstring_warning_com_push
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z12Com_Freeze_fv_150


;Z27Com_Init_Try_Block_FunctionPc:F(0,1)

Z27Com_Init_Try_Block_FunctionPc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov ebx, [ebp+0x8]
	mov dword [esp+0x10], _cstring_aug_30_2006
	mov dword [esp+0xc], _cstring_macosxsi386
	mov dword [esp+0x8], _cstring_13
	mov dword [esp+0x4], _cstring_cod2_mp
	mov dword [esp], _cstring_s_s_build_s_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x8], 0x1800
	mov dword [esp+0x4], 0x0
	mov dword [esp], com_pushedEvents
	call memset
	mov dword [com_pushedEventsHead], 0x0
	mov dword [com_pushedEventsTail], 0x0
	mov [com_consoleLines], ebx
	mov dword [com_numConsoleLines], 0x1
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_160:
	movzx eax, byte [ebx]
	test al, al
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_10
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_30:
	cmp al, 0x2b
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_20
	cmp al, 0xa
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_20
	add ebx, 0x1
	movzx eax, byte [ebx]
	test al, al
	jnz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_30
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_10:
	call Swap_Init:F(0,15)
	call Z9Cbuf_Initv:F(0,1)
	call Z8Cmd_Initv:F(0,1)
	mov dword [esp], 0x0
	call Z19Com_StartupVariablePKc:F(0,1)
	mov dword [esp], _cstring_developer
	call Z19Com_StartupVariablePKc:F(0,1)
	call Z18CL_InitKeyCommandsv:F(0,1)
	call Z17FS_InitFilesystemv:F(0,3)
	mov dword [esp+0x10], 0x1020
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_dedicated
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov ebx, [0x1acccfd]
	mov [ebx], eax
	mov esi, [eax+0x8]
	test esi, esi
	jnz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_40
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_350:
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x3e8
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x55
	mov dword [esp], _cstring_com_maxfps
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [com_maxfps], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_developer
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [com_developer], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_developer_script
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [com_developer_script], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_logfile
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [com_logfile], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_com_statmon
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [com_statmon], eax
	mov dword [esp+0x10], 0x1088
	mov dword [esp+0xc], 0x447a0000
	mov dword [esp+0x8], 0x3a83126f
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], _cstring_timescale
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [com_timescale], eax
	mov dword [esp+0x10], 0x1080
	mov dword [esp+0xc], 0x3e8
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_fixedtime
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [com_fixedtime], eax
	mov dword [esp+0x10], 0x1080
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_viewlog
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [com_viewlog], eax
	mov dword [esp+0x10], 0x1040
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_paused
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [sv_paused], eax
	mov dword [esp+0x10], 0x1040
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_paused
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [cl_paused], eax
	mov dword [esp+0x8], 0x1040
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_running
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [com_sv_running], eax
	mov eax, [0x1accd1d]
	mov eax, [eax]
	mov dword [eax+0x4], 0x0
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_com_introplayed
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [com_introPlayed], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_com_animcheck
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [com_animCheck], eax
	mov eax, [ebx]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_50
	mov eax, [com_viewlog]
	mov edx, [eax+0x8]
	test edx, edx
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_60
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_50:
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	call Z22Com_InitPlayerProfilesv:F(0,15)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	call Z12Cbuf_Executev:F(0,1)
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_com_recommendeds
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [com_recommendedSet], eax
	call Z23Com_CheckSetRecommendedv:F(0,1)
	mov dword [esp], 0x0
	call Z19Com_StartupVariablePKc:F(0,1)
	call Z22SEH_UpdateLanguageInfov:F(0,2)
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_70
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_370:
	call Com_InitHunkMemory:F(0,1)
	mov eax, [0x1accd01]
	and dword [eax], 0xfffffffe
	mov dword [com_codeTimeScale], 0x3f800000
	mov eax, [com_developer]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_80
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_360:
	mov dword [esp+0x4], Z10Com_Quit_fv:F(0,1)
	mov dword [esp], _cstring_quit
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z17Com_WriteConfig_fv:F(0,1)
	mov dword [esp], _cstring_writeconfig
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z19Com_WriteDefaults_fv:F(0,1)
	mov dword [esp], _cstring_writedefaults
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	call getBuildNumber:F(0,1)
	mov dword [esp+0x10], _cstring_macosxsi386
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_13
	mov dword [esp+0x4], _cstring_cod2_mp
	mov dword [esp], _cstring_s_s_build_s_s1
	call va:F(0,3)
	mov ebx, eax
	mov dword [esp+0x8], 0x1040
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_version
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [version], eax
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	mov dword [esp+0x8], 0x1044
	mov dword [esp+0x4], _cstring_13
	mov dword [esp], _cstring_shortversion
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [shortversion], eax
	call Z10FxMem_Initv:F(0,1)
	call Z8Sys_Initv:F(0,1)
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_90
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_130:
	mov eax, [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning]
	test eax, eax
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_100
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_150:
	mov eax, [ebx+0x14]
	test eax, eax
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_110
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_110:
	add dword [com_pushedEventsTail], 0x1
	mov edx, [com_pushedEventsHead]
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_140:
	mov [ebp-0x30], edi
	mov [ebp-0x2c], esi
	mov [ebx], edi
	mov [ebx+0x4], esi
	mov eax, [ebp-0x28]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x24]
	mov [ebx+0xc], eax
	mov eax, [ebp-0x20]
	mov [ebx+0x10], eax
	mov eax, [ebp-0x1c]
	mov [ebx+0x14], eax
	add edx, 0x1
	mov [com_pushedEventsHead], edx
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_90:
	lea eax, [ebp-0x58]
	mov [esp], eax
	call Z12Sys_GetEventv:F(0,38)
	sub esp, 0x4
	mov edi, [ebp-0x58]
	mov [ebp-0x30], edi
	mov esi, [ebp-0x54]
	mov [ebp-0x2c], esi
	mov eax, [ebp-0x50]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x4c]
	mov [ebp-0x24], eax
	mov eax, [ebp-0x48]
	mov [ebp-0x20], eax
	mov eax, [ebp-0x44]
	mov [ebp-0x1c], eax
	test esi, esi
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_120
	mov edx, [com_pushedEventsHead]
	movzx eax, dl
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+com_pushedEvents]
	mov eax, edx
	sub eax, [com_pushedEventsTail]
	cmp eax, 0xff
	jg Z27Com_Init_Try_Block_FunctionPc:F(0,1)_130
	mov dword [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning], 0x0
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_140
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_100:
	mov dword [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning], 0x1
	mov dword [esp], _cstring_warning_com_push
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_150
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_20:
	mov eax, [com_numConsoleLines]
	cmp eax, 0x20
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_10
	lea edx, [ebx+0x1]
	mov [eax*4+com_consoleLines], edx
	add eax, 0x1
	mov [com_numConsoleLines], eax
	mov byte [ebx], 0x0
	mov ebx, edx
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_160
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_120:
	mov eax, edi
	and eax, 0xffff
	mov [esp], eax
	call Z12Netchan_Initi:F(0,1)
	call Z8Scr_Initv:F(0,1)
	mov eax, [com_developer]
	mov edx, [eax+0x8]
	test edx, edx
	jnz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_170
	mov eax, [com_logfile]
	mov eax, [eax+0x8]
	test eax, eax
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_180
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_170:
	mov ecx, 0x1
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_340:
	mov [esp+0x8], edx
	mov eax, [com_developer_script]
	movzx eax, byte [eax+0x8]
	mov [esp+0x4], eax
	mov [esp], ecx
	call Z12Scr_Settingsiii:F(0,1)
	call Z9XAnimInitv:F(0,1)
	call Z8DObjInitv:F(0,1)
	call Z7SV_Initv:F(0,3)
	call Z8NET_Initv:F(0,17)
	mov ebx, [0x1acccfd]
	mov eax, [ebx]
	mov [esp], eax
	call Z18Dvar_ClearModifiedPK6dvar_s:F(0,1)
	mov eax, [ebx]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_190
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_200
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_240:
	mov eax, [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning]
	test eax, eax
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_210
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_260:
	mov eax, [ebx+0x14]
	test eax, eax
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_220
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_220:
	add dword [com_pushedEventsTail], 0x1
	mov edx, [com_pushedEventsHead]
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_250:
	mov [ebp-0x30], edi
	mov [ebp-0x2c], esi
	mov [ebx], edi
	mov [ebx+0x4], esi
	mov eax, [ebp-0x28]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x24]
	mov [ebx+0xc], eax
	mov eax, [ebp-0x20]
	mov [ebx+0x10], eax
	mov eax, [ebp-0x1c]
	mov [ebx+0x14], eax
	lea eax, [edx+0x1]
	mov [com_pushedEventsHead], eax
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_190:
	lea eax, [ebp-0x78]
	mov [esp], eax
	call Z12Sys_GetEventv:F(0,38)
	sub esp, 0x4
	mov edi, [ebp-0x78]
	mov [ebp-0x30], edi
	mov esi, [ebp-0x74]
	mov [ebp-0x2c], esi
	mov eax, [ebp-0x70]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x6c]
	mov [ebp-0x24], eax
	mov eax, [ebp-0x68]
	mov [ebp-0x20], eax
	mov eax, [ebp-0x64]
	mov [ebp-0x1c], eax
	test esi, esi
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_230
	mov edx, [com_pushedEventsHead]
	movzx eax, dl
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+com_pushedEvents]
	mov eax, edx
	sub eax, [com_pushedEventsTail]
	cmp eax, 0xff
	jg Z27Com_Init_Try_Block_FunctionPc:F(0,1)_240
	mov dword [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning], 0x0
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_250
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_210:
	mov dword [_ZZ13Com_PushEventP10sysEvent_tE14printedWarning], 0x1
	mov dword [esp], _cstring_warning_com_push
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_260
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_230:
	mov [com_frameTime], edi
	mov esi, [com_numConsoleLines]
	test esi, esi
	jle Z27Com_Init_Try_Block_FunctionPc:F(0,1)_270
	xor esi, esi
	mov ebx, com_consoleLines
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_280
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_290:
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [com_numConsoleLines]
	jge Z27Com_Init_Try_Block_FunctionPc:F(0,1)_270
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_280:
	mov eax, [ebx]
	test eax, eax
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_290
	cmp byte [eax], 0x0
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_290
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], _cstring_set
	mov [esp], eax
	call I_strnicmp:F(0,2)
	mov eax, [ebx]
	mov [esp], eax
	call Z12Cbuf_AddTextPKc:F(0,1)
	mov dword [esp], _cstring_4
	call Z12Cbuf_AddTextPKc:F(0,1)
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [com_numConsoleLines]
	jl Z27Com_Init_Try_Block_FunctionPc:F(0,1)_280
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_270:
	mov esi, [0x1acccfd]
	mov eax, [esi]
	mov ebx, [eax+0x8]
	test ebx, ebx
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_300
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_410:
	call Z20Sys_LoadingKeepAlivev:F(0,1)
	mov eax, [esi]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_310
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_400:
	mov edx, [eax+0x8]
	test edx, edx
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_320
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_390:
	mov dword [com_fullyInitialized], 0x1
	mov dword [esp], _cstring__common_initiali
	call Z10Com_PrintfPKcz:F(0,1)
	call Z12Cbuf_Executev:F(0,1)
	mov eax, [com_sv_running]
	cmp byte [eax+0x8], 0x0
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_330
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_180:
	xor ecx, ecx
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_340
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_330:
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_null
	call Z9UI_SetMapPKcS0_:F(0,1)
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z17CL_StartHunkUsersv:F(0,1)
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_40:
	mov dword [esp+0x10], 0x1040
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_dedicated
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_350
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_80:
	mov dword [esp+0x4], _Z11Com_Error_fv
	mov dword [esp], _cstring_error
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], _Z11Com_Crash_fv
	mov dword [esp], _cstring_crash
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], _Z12Com_Freeze_fv
	mov dword [esp], _cstring_freeze
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_360
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_70:
	call Z20Sys_HideSplashWindowv:F(0,1)
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x1
	call Z15Sys_ShowConsoleii:F(0,15)
	call Z14Sys_NormalExitv:F(0,1)
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_370
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_320:
	mov dword [esp], _cstring_unskippablecinem
	call Z12Cbuf_AddTextPKc:F(0,1)
	mov eax, [com_introPlayed]
	cmp byte [eax+0x8], 0x0
	jz Z27Com_Init_Try_Block_FunctionPc:F(0,1)_380
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_420:
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Z12Dvar_SetBoolPK6dvar_sh:F(0,1)
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_390
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_310:
	mov dword [esp+0x4], 0x0
	mov eax, [com_viewlog]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z15Sys_ShowConsoleii:F(0,15)
	mov eax, [esi]
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_400
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_300:
	mov ebx, [0x1accd11]
	mov dword [ebx+0x108], 0x1
	call Z15CL_InitRendererv:F(0,1)
	mov dword [ebx+0x10c], 0x1
	call Z8SND_Initv:F(0,14)
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_410
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_200:
	call Z24CL_InitOnceForAllClientsv:F(0,1)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	call Z7CL_Initv:F(0,1)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	mov dword [esp+0x4], 0x0
	mov eax, [com_viewlog]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z15Sys_ShowConsoleii:F(0,15)
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_190
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_60:
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_50
Z27Com_Init_Try_Block_FunctionPc:F(0,1)_380:
	mov dword [esp+0x4], _cstring_cinematic_atvi_s
	mov eax, [nextmap]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	mov eax, [com_introPlayed]
	jmp Z27Com_Init_Try_Block_FunctionPc:F(0,1)_420
	nop


;Z8Com_InitPc:F(0,1)

Z8Com_InitPc:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x2
	call Z12Sys_GetValuei:F(0,5)
	mov [esp], eax
	call setjmp
	test eax, eax
	jnz Z8Com_InitPc:F(0,1)_10
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z27Com_Init_Try_Block_FunctionPc:F(0,1)
	leave
	ret
Z8Com_InitPc:F(0,1)_10:
	mov dword [esp+0x4], com_errorMessage
	mov dword [esp], _cstring_error_during_ini1
	call va:F(0,3)
	mov [esp], eax
	call Z9Sys_ErrorPKcz:F(0,1)
	leave
	ret
	add [eax], al


;Z22SEH_GetCurrentLanguagev:F(0,1)

Z22SEH_GetCurrentLanguagev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [loc_language]
	mov eax, [eax+0x8]
	pop ebp
	ret
	nop


;Z27SEH_VerifyLanguageSelectioni:F(0,1)

Z27SEH_VerifyLanguageSelectioni:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov esi, [ebp+0x8]
	mov edx, [esi*8+g_languages+0x4]
	test edx, edx
	jnz Z27SEH_VerifyLanguageSelectioni:F(0,1)_10
	xor ebx, ebx
	mov edi, 0x88888889
Z27SEH_VerifyLanguageSelectioni:F(0,1)_30:
	lea ecx, [ebx+esi]
	mov eax, ecx
	imul edi
	add edx, ecx
	sar edx, 0x3
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	mov edx, ecx
	sub edx, eax
	mov eax, [edx*8+g_languages+0x4]
	test eax, eax
	jnz Z27SEH_VerifyLanguageSelectioni:F(0,1)_20
	add ebx, 0x1
	cmp ebx, 0xf
	jnz Z27SEH_VerifyLanguageSelectioni:F(0,1)_30
	xor esi, esi
Z27SEH_VerifyLanguageSelectioni:F(0,1)_10:
	mov eax, esi
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z27SEH_VerifyLanguageSelectioni:F(0,1)_20:
	mov esi, edx
	mov eax, esi
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z17SEH_Init_StringEdv:F(0,2)

Z17SEH_Init_StringEdv:F(0,2):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z7SE_Initv:F(0,19)
	nop


;Z21SEH_Shutdown_StringEdv:F(0,2)

Z21SEH_Shutdown_StringEdv:F(0,2):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z11SE_ShutDownv:F(0,19)
	nop


;Z19SEH_GetLanguageNamei:F(0,3)

Z19SEH_GetLanguageNamei:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp eax, 0xe
	jbe Z19SEH_GetLanguageNamei:F(0,3)_10
	mov eax, [g_languages]
	pop ebp
	ret
Z19SEH_GetLanguageNamei:F(0,3)_10:
	mov eax, [eax*8+g_languages]
	pop ebp
	ret
	nop


;Z22SEH_StringEd_GetStringPKc:F(0,3)

Z22SEH_StringEd_GetStringPKc:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [loc_translate]
	test edx, edx
	jz Z22SEH_StringEd_GetStringPKc:F(0,3)_10
	cmp byte [edx+0x8], 0x0
	jz Z22SEH_StringEd_GetStringPKc:F(0,3)_10
	cmp byte [eax], 0x0
	jz Z22SEH_StringEd_GetStringPKc:F(0,3)_10
	cmp byte [eax+0x1], 0x0
	jnz Z22SEH_StringEd_GetStringPKc:F(0,3)_20
Z22SEH_StringEd_GetStringPKc:F(0,3)_10:
	pop ebp
	ret
Z22SEH_StringEd_GetStringPKc:F(0,3)_20:
	pop ebp
	jmp Z12SE_GetStringPKc:F(0,7)
	nop


;Z16Language_IsAsianv:F(0,7)

Z27SEH_GetLanguageIndexForNamePKcPi:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	xor esi, esi
	mov ebx, g_languages
Z27SEH_GetLanguageIndexForNamePKcPi:F(0,7)_20:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z27SEH_GetLanguageIndexForNamePKcPi:F(0,7)_10
	add esi, 0x1
	add ebx, 0x8
	cmp esi, 0xf
	jnz Z27SEH_GetLanguageIndexForNamePKcPi:F(0,7)_20
	mov eax, [ebp+0xc]
	mov dword [eax], 0x0
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z27SEH_GetLanguageIndexForNamePKcPi:F(0,7)_10:
	mov eax, [ebp+0xc]
	mov [eax], esi
	mov eax, 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z16SEH_InitLanguagev:F(0,2)

Z16SEH_InitLanguagev:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x1021
	mov dword [esp+0xc], 0xe
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_loc_language
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [loc_language], eax
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_loc_forceenglish
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [loc_forceEnglish], eax
	mov dword [esp+0x8], 0x1020
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_loc_translate
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [loc_translate], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_loc_warnings
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [loc_warnings], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_loc_warningsaser
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [loc_warningsAsErrors], eax
	mov eax, [loc_language]
	mov eax, [eax+0x8]
	sub eax, 0x8
	cmp eax, 0x4
	setbe al
	movzx eax, al
	mov [g_currentAsian], eax
	leave
	ret
	add [eax], al


;SEH_StringEd_SetLanguageStrings(int)

_Z31SEH_StringEd_SetLanguageStringsi:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, eax
	mov ecx, [eax*8+g_languages+0x4]
	test ecx, ecx
	jnz _Z31SEH_StringEd_SetLanguageStringsi_10
_Z31SEH_StringEd_SetLanguageStringsi_30:
	xor eax, eax
_Z31SEH_StringEd_SetLanguageStringsi_60:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z31SEH_StringEd_SetLanguageStringsi_10:
	mov eax, [loc_forceEnglish]
	movzx eax, byte [eax+0x8]
	mov [esp], eax
	call Z15SE_LoadLanguageh:F(0,7)
	mov edx, eax
	test eax, eax
	jz _Z31SEH_StringEd_SetLanguageStringsi_20
	mov eax, [0x1accd21]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z31SEH_StringEd_SetLanguageStringsi_30
	mov eax, [loc_warnings]
	cmp byte [eax+0x8], 0x0
	jz _Z31SEH_StringEd_SetLanguageStringsi_30
	mov eax, [loc_warningsAsErrors]
	cmp byte [eax+0x8], 0x0
	jz _Z31SEH_StringEd_SetLanguageStringsi_40
	cmp ebx, 0xe
	jbe _Z31SEH_StringEd_SetLanguageStringsi_50
	mov eax, [g_languages]
_Z31SEH_StringEd_SetLanguageStringsi_90:
	mov [esp+0xc], edx
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_could_not_load_l
	mov dword [esp], 0x6
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z31SEH_StringEd_SetLanguageStringsi_60
_Z31SEH_StringEd_SetLanguageStringsi_40:
	cmp ebx, 0xe
	jbe _Z31SEH_StringEd_SetLanguageStringsi_70
	mov eax, [g_languages]
_Z31SEH_StringEd_SetLanguageStringsi_80:
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3warning_could_n
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	jmp _Z31SEH_StringEd_SetLanguageStringsi_60
_Z31SEH_StringEd_SetLanguageStringsi_70:
	mov eax, [ebx*8+g_languages]
	jmp _Z31SEH_StringEd_SetLanguageStringsi_80
_Z31SEH_StringEd_SetLanguageStringsi_50:
	mov eax, [ebx*8+g_languages]
	jmp _Z31SEH_StringEd_SetLanguageStringsi_90
_Z31SEH_StringEd_SetLanguageStringsi_20:
	mov eax, 0x1
	jmp _Z31SEH_StringEd_SetLanguageStringsi_60
	nop


;Z22SEH_UpdateLanguageInfov:F(0,2)

Z22SEH_UpdateLanguageInfov:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov dword [esp+0x10], 0x1021
	mov dword [esp+0xc], 0xe
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [loc_language]
	mov eax, [eax]
	mov [esp], eax
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], 0x0
	mov eax, [loc_forceEnglish]
	mov eax, [eax]
	mov [esp], eax
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov eax, [loc_language]
	mov eax, [eax+0x8]
	sub eax, 0x8
	cmp eax, 0x4
	setbe al
	movzx eax, al
	mov [g_currentAsian], eax
	xor edi, edi
	xor ebx, ebx
	mov esi, g_languages
	jmp Z22SEH_UpdateLanguageInfov:F(0,2)_10
Z22SEH_UpdateLanguageInfov:F(0,2)_30:
	mov dword [esi+0x4], 0x1
	add edi, 0x1
	add ebx, 0x1
	add esi, 0x8
	cmp ebx, 0xf
	jz Z22SEH_UpdateLanguageInfov:F(0,2)_20
Z22SEH_UpdateLanguageInfov:F(0,2)_10:
	mov [esp], ebx
	call Z20FS_LanguageHasAssetsi:F(0,1)
	test eax, eax
	jnz Z22SEH_UpdateLanguageInfov:F(0,2)_30
	mov dword [esi+0x4], 0x0
	add ebx, 0x1
	add esi, 0x8
	cmp ebx, 0xf
	jnz Z22SEH_UpdateLanguageInfov:F(0,2)_10
Z22SEH_UpdateLanguageInfov:F(0,2)_20:
	test edi, edi
	jle Z22SEH_UpdateLanguageInfov:F(0,2)_40
Z22SEH_UpdateLanguageInfov:F(0,2)_80:
	mov eax, [loc_language]
	mov eax, [eax+0x8]
	call _Z31SEH_StringEd_SetLanguageStringsi
	test eax, eax
	jz Z22SEH_UpdateLanguageInfov:F(0,2)_50
Z22SEH_UpdateLanguageInfov:F(0,2)_60:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22SEH_UpdateLanguageInfov:F(0,2)_50:
	xor ebx, ebx
Z22SEH_UpdateLanguageInfov:F(0,2)_70:
	mov [esp+0x4], ebx
	mov eax, [loc_language]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	mov eax, [loc_language]
	mov eax, [eax+0x8]
	sub eax, 0x8
	cmp eax, 0x4
	setbe al
	movzx eax, al
	mov [g_currentAsian], eax
	mov eax, ebx
	call _Z31SEH_StringEd_SetLanguageStringsi
	test eax, eax
	jnz Z22SEH_UpdateLanguageInfov:F(0,2)_60
	add ebx, 0x1
	cmp ebx, 0xf
	jnz Z22SEH_UpdateLanguageInfov:F(0,2)_70
	mov dword [esp+0x4], 0x0
	mov eax, [loc_language]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	mov eax, [loc_language]
	mov eax, [eax+0x8]
	sub eax, 0x8
	cmp eax, 0x4
	setbe al
	movzx eax, al
	mov [g_currentAsian], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22SEH_UpdateLanguageInfov:F(0,2)_40:
	mov dword [esp], _cstring_1error_no_langua
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z22SEH_UpdateLanguageInfov:F(0,2)_80
	nop


;Z22SEH_ReadCharFromStringPPKcPi:F(0,9)

Z22SEH_ReadCharFromStringPPKcPi:F(0,9):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ecx, [edi]
	mov ebx, [g_currentAsian]
	test ebx, ebx
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_10
	mov eax, [loc_language]
	mov eax, [eax+0x8]
	cmp eax, 0x9
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_20
	jle Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_30
	cmp eax, 0xa
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_40
	cmp eax, 0xb
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_50
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_10:
	movzx edx, byte [ecx]
	movzx ebx, dl
	lea eax, [ecx+0x1]
	mov [edi], eax
	test esi, esi
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_60
	cmp dl, 0x21
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_70
	cmp dl, 0x3f
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_70
	cmp dl, 0x2c
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_70
	cmp dl, 0x2e
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_70
	cmp dl, 0x3b
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_70
	cmp dl, 0x3a
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_70
	xor eax, eax
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_80:
	mov [esi], eax
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_60:
	mov eax, ebx
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_70:
	mov eax, 0x1
	jmp Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_80
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_30:
	cmp eax, 0x8
	jnz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_10
	movzx eax, byte [ecx+0x1]
	mov [ebp-0x10], eax
	movzx edx, byte [ecx]
	mov ebx, eax
	lea eax, [edx+0x50]
	cmp al, 0x18
	jbe Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_90
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_160:
	xor eax, eax
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_170:
	test eax, eax
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_10
	shl edx, 0x8
	mov ebx, [ebp-0x10]
	add ebx, edx
	lea eax, [ecx+0x2]
	mov [edi], eax
	test esi, esi
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_60
	mov dword [esi], 0x0
	jmp Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_60
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_20:
	movzx eax, byte [ecx]
	shl eax, 0x8
	movzx edx, byte [ecx+0x1]
	lea ebx, [eax+edx]
	mov edx, ebx
	shr edx, 0x8
	lea eax, [edx+0x5f]
	cmp al, 0x25
	jbe Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_100
	lea eax, [edx+0x37]
	cmp al, 0x30
	ja Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_10
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_100:
	mov edx, ebx
	lea eax, [edx-0x40]
	cmp al, 0x3e
	jbe Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_110
	lea eax, [edx+0x5f]
	cmp al, 0x5d
	ja Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_10
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_110:
	lea eax, [ecx+0x2]
	mov [edi], eax
	test esi, esi
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_60
	lea eax, [ebx-0xa140]
	cmp eax, 0x13
	setbe al
	and eax, 0x1
	mov [esi], eax
	jmp Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_60
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_40:
	movzx eax, byte [ecx+0x1]
	mov [ebp-0x14], eax
	movzx ebx, byte [ecx]
	mov [ebp-0x15], al
	lea eax, [ebx+0x7f]
	cmp al, 0x1e
	ja Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_120
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_150:
	movzx eax, byte [ebp-0x15]
	sub al, 0x40
	cmp al, 0x3e
	jbe Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_130
	movzx eax, byte [ebp-0x15]
	add al, 0x80
	cmp al, 0x7c
	ja Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_10
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_130:
	shl ebx, 0x8
	add ebx, [ebp-0x14]
	lea eax, [ecx+0x2]
	mov [edi], eax
	test esi, esi
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_60
	lea eax, [ebx-0x8140]
	cmp eax, 0x11
	setbe al
	and eax, 0x1
	mov [esi], eax
	jmp Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_60
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_50:
	movzx eax, byte [ecx]
	shl eax, 0x8
	movzx edx, byte [ecx+0x1]
	lea ebx, [eax+edx]
	mov edx, ebx
	movzx eax, bh
	add al, 0x7f
	cmp al, 0x7d
	ja Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_140
	cmp bl, 0x40
	jbe Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_140
	add dl, 0x1
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_140
	mov eax, 0x1
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_180:
	test eax, eax
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_10
	lea eax, [ecx+0x2]
	mov [edi], eax
	test esi, esi
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_60
	lea eax, [ebx-0x8141]
	cmp eax, 0xc
	setbe al
	movzx eax, al
	mov [esi], eax
	jmp Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_60
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_120:
	lea eax, [ebx+0x20]
	cmp al, 0xf
	ja Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_10
	jmp Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_150
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_90:
	cmp bl, 0xa0
	jbe Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_160
	add bl, 0x1
	jz Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_160
	mov eax, 0x1
	jmp Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_170
Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_140:
	xor eax, eax
	jmp Z22SEH_ReadCharFromStringPPKcPi:F(0,9)_180
	nop


;Z15SEH_PrintStrlenPKc:F(0,1)

Z15SEH_PrintStrlenPKc:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z15SEH_PrintStrlenPKc:F(0,1)_10
	mov [ebp-0xc], eax
	xor ebx, ebx
Z15SEH_PrintStrlenPKc:F(0,1)_60:
	cmp byte [eax], 0x0
	jz Z15SEH_PrintStrlenPKc:F(0,1)_20
Z15SEH_PrintStrlenPKc:F(0,1)_50:
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0xc]
	mov [esp], eax
	call Z22SEH_ReadCharFromStringPPKcPi:F(0,9)
	cmp eax, 0x5e
	jz Z15SEH_PrintStrlenPKc:F(0,1)_30
	cmp eax, 0xa
	jz Z15SEH_PrintStrlenPKc:F(0,1)_40
	cmp eax, 0xd
	jz Z15SEH_PrintStrlenPKc:F(0,1)_40
	mov eax, [ebp-0xc]
Z15SEH_PrintStrlenPKc:F(0,1)_70:
	add ebx, 0x1
	cmp byte [eax], 0x0
	jnz Z15SEH_PrintStrlenPKc:F(0,1)_50
Z15SEH_PrintStrlenPKc:F(0,1)_20:
	mov eax, ebx
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z15SEH_PrintStrlenPKc:F(0,1)_40:
	mov eax, [ebp-0xc]
	jmp Z15SEH_PrintStrlenPKc:F(0,1)_60
Z15SEH_PrintStrlenPKc:F(0,1)_30:
	mov eax, [ebp-0xc]
	test eax, eax
	jz Z15SEH_PrintStrlenPKc:F(0,1)_70
	movzx edx, byte [eax]
	cmp dl, 0x5e
	jz Z15SEH_PrintStrlenPKc:F(0,1)_70
	cmp dl, 0x2f
	jle Z15SEH_PrintStrlenPKc:F(0,1)_70
	cmp dl, 0x39
	jg Z15SEH_PrintStrlenPKc:F(0,1)_70
	add eax, 0x1
	mov [ebp-0xc], eax
	jmp Z15SEH_PrintStrlenPKc:F(0,1)_60
Z15SEH_PrintStrlenPKc:F(0,1)_10:
	xor ebx, ebx
	mov eax, ebx
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Z23SEH_SafeTranslateStringPKc:F(0,3)

Z23SEH_SafeTranslateStringPKc:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [loc_translate]
	test eax, eax
	jz Z23SEH_SafeTranslateStringPKc:F(0,3)_10
	cmp byte [eax+0x8], 0x0
	jnz Z23SEH_SafeTranslateStringPKc:F(0,3)_20
Z23SEH_SafeTranslateStringPKc:F(0,3)_10:
	mov eax, ebx
Z23SEH_SafeTranslateStringPKc:F(0,3)_80:
	test eax, eax
	jz Z23SEH_SafeTranslateStringPKc:F(0,3)_30
Z23SEH_SafeTranslateStringPKc:F(0,3)_90:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z23SEH_SafeTranslateStringPKc:F(0,3)_20:
	cmp byte [ebx], 0x0
	jz Z23SEH_SafeTranslateStringPKc:F(0,3)_40
	cmp byte [ebx+0x1], 0x0
	jnz Z23SEH_SafeTranslateStringPKc:F(0,3)_50
Z23SEH_SafeTranslateStringPKc:F(0,3)_40:
	mov eax, ebx
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z23SEH_SafeTranslateStringPKc:F(0,3)_30:
	mov eax, [loc_warnings]
	cmp byte [eax+0x8], 0x0
	jz Z23SEH_SafeTranslateStringPKc:F(0,3)_60
	mov eax, [loc_warningsAsErrors]
	cmp byte [eax+0x8], 0x0
	jz Z23SEH_SafeTranslateStringPKc:F(0,3)_70
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_could_not_transl
	mov dword [esp], 0x6
	call Com_Error:F(0,1)
Z23SEH_SafeTranslateStringPKc:F(0,3)_100:
	mov dword [_ZZ23SEH_SafeTranslateStringPKcE13szErrorString], 0x4e55315e
	mov dword [_ZZ23SEH_SafeTranslateStringPKcE13szErrorString+0x4], 0x41434f4c
	mov dword [_ZZ23SEH_SafeTranslateStringPKcE13szErrorString+0x8], 0x455a494c
	mov dword [_ZZ23SEH_SafeTranslateStringPKcE13szErrorString+0xc], 0x375e2844
	mov byte [_ZZ23SEH_SafeTranslateStringPKcE13szErrorString+0x10], 0x0
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x400
	mov dword [esp], _ZZ23SEH_SafeTranslateStringPKcE13szErrorString
	call Z9I_strncatPciPKc:F(0,15)
	mov dword [esp+0x8], _cstring_17
	mov dword [esp+0x4], 0x400
	mov dword [esp], _ZZ23SEH_SafeTranslateStringPKcE13szErrorString
	call Z9I_strncatPciPKc:F(0,15)
	mov eax, _ZZ23SEH_SafeTranslateStringPKcE13szErrorString
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z23SEH_SafeTranslateStringPKc:F(0,3)_50:
	mov [esp], ebx
	call Z12SE_GetStringPKc:F(0,7)
	jmp Z23SEH_SafeTranslateStringPKc:F(0,3)_80
Z23SEH_SafeTranslateStringPKc:F(0,3)_60:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], ebx
	mov dword [esp], _ZZ23SEH_SafeTranslateStringPKcE13szErrorString
	call Z10I_strncpyzPcPKci:F(0,15)
	mov eax, _ZZ23SEH_SafeTranslateStringPKcE13szErrorString
	jmp Z23SEH_SafeTranslateStringPKc:F(0,3)_90
Z23SEH_SafeTranslateStringPKc:F(0,3)_70:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_3warning_could_n1
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z23SEH_SafeTranslateStringPKc:F(0,3)_100


;Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)

Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x86c
	mov eax, [_ZZ23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_tE11iCurrString]
	add eax, 0x1
	and eax, 0x80000001
	js Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_10
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_390:
	mov [_ZZ23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_tE11iCurrString], eax
	shl eax, 0xa
	add eax, _ZZ23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_tE9szStrings
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [_ZZ23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_tE11iCurrString]
	shl eax, 0xa
	add eax, _ZZ23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_tE9szStrings
	mov [ebp-0x844], eax
	mov edx, [ebp+0x8]
	mov [ebp-0x840], edx
	mov dword [ebp-0x820], 0x0
	mov dword [ebp-0x83c], 0x1
	mov ebx, 0x1
	mov dword [ebp-0x838], 0x0
	mov dword [ebp-0x830], 0x1
	mov dword [ebp-0x834], 0x0
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_120:
	cmp byte [edx], 0x0
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_20
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_40:
	mov ecx, [ebp-0x840]
	movzx eax, byte [ecx]
	test al, al
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_30
	cmp al, 0x14
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_30
	cmp al, 0x15
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_30
	cmp al, 0x16
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_30
	add dword [ebp-0x840], 0x1
	cmp byte [edx], 0x0
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_40
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_20:
	mov edi, [ebp-0x834]
	test edi, edi
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_50
	mov esi, [ebp-0x820]
	test esi, esi
	jle Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_50
	xor edx, edx
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_60
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_70:
	add edx, 0x1
	cmp edx, [ebp-0x820]
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_50
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_60:
	mov eax, [ebp-0x844]
	add eax, edx
	cmp byte [eax], 0x16
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_70
	mov byte [eax], 0x25
	add edx, 0x1
	cmp edx, [ebp-0x820]
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_60
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_50:
	mov eax, [ebp-0x844]
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_440:
	add esp, 0x86c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_30:
	cmp edx, [ebp-0x840]
	jb Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_80
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_280:
	cmp al, 0x14
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_90
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_200:
	cmp al, 0x15
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_100
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_220:
	mov ecx, [ebp-0x840]
	cmp byte [ecx], 0x16
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_110
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_210:
	mov edx, ecx
	mov ebx, 0x1
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_120
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_80:
	mov eax, [ebp-0x840]
	sub eax, edx
	mov [ebp-0x848], eax
	add eax, 0x1
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	lea edx, [ebp-0x418]
	mov [esp], edx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov eax, [ebp-0x83c]
	test eax, eax
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_130
	mov edx, [ebp-0x848]
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_370:
	add edx, [ebp-0x820]
	mov [ebp-0x84c], edx
	cmp edx, 0x3ff
	jle Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_140
	mov eax, [loc_warnings]
	test eax, eax
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_150
	cmp byte [eax+0x8], 0x0
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_150
	mov eax, [loc_warningsAsErrors]
	test eax, eax
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_150
	cmp byte [eax+0x8], 0x0
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_160
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_150:
	mov edx, [ebp+0x8]
	mov [esp+0x8], edx
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_s_too_long_when_
	call Z10Com_PrintfPKcz:F(0,1)
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_140:
	mov eax, [ebp-0x848]
	sub eax, 0x2
	mov [ebp-0x854], eax
	test eax, eax
	jg Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_170
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_250:
	mov eax, [ebp-0x838]
	test eax, eax
	jle Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_180
	mov eax, [ebp-0x820]
	test eax, eax
	jle Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_180
	mov eax, [ebp-0x820]
	sub eax, 0x2
	mov [ebp-0x82c], eax
	test eax, eax
	jg Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_190
	mov edx, [ebp-0x844]
	mov [ebp-0x81c], edx
	mov dword [ebp-0x82c], 0x0
	lea edi, [ebp-0x818]
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_340:
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov [esp], edx
	call strcpy
	mov [esp+0x4], edi
	mov eax, [ebp-0x848]
	add eax, [ebp-0x82c]
	add eax, [ebp-0x844]
	mov [esp], eax
	call strcpy
	sub dword [ebp-0x838], 0x1
	mov ecx, [ebp-0x820]
	mov eax, [ebp-0x848]
	lea ecx, [ecx+eax-0x3]
	mov [ebp-0x820], ecx
	mov edx, [ebp-0x840]
	movzx eax, byte [edx]
	cmp al, 0x14
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_200
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_90:
	add dword [ebp-0x840], 0x1
	mov dword [ebp-0x83c], 0x1
	mov ecx, [ebp-0x840]
	cmp byte [ecx], 0x16
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_210
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_110:
	add dword [ebp-0x840], 0x1
	mov edx, [ebp-0x840]
	xor ebx, ebx
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_120
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_100:
	add dword [ebp-0x840], 0x1
	mov dword [ebp-0x83c], 0x0
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_220
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_170:
	test ebx, ebx
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_230
	mov dword [ebp-0x824], 0x0
	cld
	lea ebx, [ebp-0x418]
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_240
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_270:
	add dword [ebp-0x824], 0x1
	add ebx, 0x1
	mov ecx, [ebp-0x824]
	cmp [ebp-0x854], ecx
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_250
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_240:
	mov ecx, 0x2
	mov esi, ebx
	mov edi, _cstring_5
	repe cmpsb
	mov eax, 0x0
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_260
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_260:
	test eax, eax
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_270
	movsx eax, byte [ebx+0x2]
	cmp eax, 0xff
	ja Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_270
	mov edx, [0x1accd09]
	test byte [edx+eax*4+0x35], 0x4
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_270
	add dword [ebp-0x838], 0x1
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_270
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_180:
	lea ecx, [ebp-0x418]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x844]
	add eax, [ebp-0x820]
	mov [esp], eax
	call strcpy
	mov eax, [ebp-0x84c]
	mov [ebp-0x820], eax
	mov edx, [ebp-0x840]
	movzx eax, byte [edx]
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_280
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_190:
	mov ebx, [ebp-0x844]
	mov dword [ebp-0x828], 0x0
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_330:
	mov [ebp-0x81c], ebx
	mov ecx, 0x2
	cld
	mov esi, ebx
	mov edi, _cstring_5
	repe cmpsb
	mov eax, 0x0
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_290
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_290:
	test eax, eax
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_300
	movsx esi, byte [ebx+0x2]
	cmp esi, 0xff
	ja Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_300
	mov eax, [0x1accd09]
	test byte [eax+esi*4+0x35], 0x4
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_300
	mov edi, esi
	sub edi, 0x30
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_310
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_380:
	cmp [ebp-0x830], edi
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_320
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_300:
	add dword [ebp-0x828], 0x1
	add ebx, 0x1
	mov edx, [ebp-0x828]
	cmp [ebp-0x82c], edx
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_330
	mov ecx, [ebp-0x844]
	add ecx, edx
	mov [ebp-0x81c], ecx
	lea edi, [ebp-0x818]
	mov edx, ecx
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_340
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_160:
	cmp dword [ebp+0x10], 0x1
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_150
	mov ecx, [ebp+0x8]
	mov [esp+0xc], ecx
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_s_too_long_when_1
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_150
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_130:
	mov eax, [loc_translate]
	test eax, eax
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_350
	cmp byte [eax+0x8], 0x0
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_350
	cmp byte [ebp-0x418], 0x0
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_360
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_350:
	lea eax, [ebp-0x418]
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_400:
	mov [esp+0x4], eax
	lea eax, [ebp-0x418]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x418]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x848], ecx
	mov edx, ecx
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_370
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_310:
	mov ecx, [ebp+0x8]
	mov [esp+0x8], ecx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_cannot_have_0_
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_380
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_10:
	sub eax, 0x1
	or eax, 0xfffffffe
	add eax, 0x1
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_390
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_360:
	cmp byte [ebp-0x417], 0x0
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_350
	lea ecx, [ebp-0x418]
	mov [esp], ecx
	call Z12SE_GetStringPKc:F(0,7)
	test eax, eax
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_400
	mov eax, [loc_warnings]
	test eax, eax
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_410
	cmp byte [eax+0x8], 0x0
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_410
	mov eax, [loc_warningsAsErrors]
	test eax, eax
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_420
	cmp byte [eax+0x8], 0x0
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_420
	cmp dword [ebp+0x10], 0x1
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_430
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_420:
	lea ecx, [ebp-0x418]
	mov [esp+0x8], ecx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3warning_could_n2
	call Z10Com_PrintfPKcz:F(0,1)
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_490:
	lea edx, [ebp-0x418]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1unlocalized7s17
	call va:F(0,3)
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_450:
	cmp dword [ebp+0x10], 0x1
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_400
	xor eax, eax
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_440
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_320:
	lea eax, [ebx+0x3]
	mov [esp+0x4], eax
	lea edi, [ebp-0x818]
	mov [esp], edi
	call strcpy
	mov byte [ebx], 0x0
	sub esi, 0x2f
	mov [ebp-0x830], esi
	mov edx, [ebp-0x828]
	mov [ebp-0x82c], edx
	mov edx, [ebp-0x81c]
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_340
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_410:
	lea ecx, [ebp-0x418]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_s1
	call va:F(0,3)
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_450
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_230:
	mov dword [ebp-0x850], 0x0
	cld
	lea edx, [ebp-0x418]
	mov [ebp-0x85c], edx
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_480:
	mov ebx, 0x2
	mov esi, [ebp-0x85c]
	mov edi, _cstring_5
	mov ecx, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_460
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_460:
	test eax, eax
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_470
	mov edx, [ebp-0x85c]
	movsx eax, byte [edx+0x2]
	cmp eax, 0xff
	ja Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_470
	mov ecx, [0x1accd09]
	test byte [ecx+eax*4+0x35], 0x4
	jz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_470
	mov byte [edx], 0x16
	mov dword [ebp-0x834], 0x1
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_470:
	add dword [ebp-0x850], 0x1
	add dword [ebp-0x85c], 0x1
	mov eax, [ebp-0x854]
	cmp [ebp-0x850], eax
	jnz Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_480
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_250
Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_430:
	lea eax, [ebp-0x418]
	mov [esp+0xc], eax
	mov edx, [ebp+0xc]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_could_not_transl1
	mov dword [esp], 0x6
	call Com_Error:F(0,1)
	jmp Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)_490


;Z14FS_Initializedv:F(0,1)

Z_FreeInternal:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	jmp free
	nop


;Z_VirtualFreeInternal:F(0,1)

Z_VirtualFreeInternal:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x8000
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call VirtualFree:F(0,3)
	leave
	ret
	nop


;Z_VirtualDecommitInternal:F(0,1)

Z_VirtualDecommitInternal:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x4000
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call VirtualFree:F(0,3)
	leave
	ret


;Z_MallocGarbageInternal:F(0,2)

Z_MallocGarbageInternal:F(0,2):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov [esp], eax
	call malloc
	mov ebx, eax
	test eax, eax
	jz Z_MallocGarbageInternal:F(0,2)_10
	mov eax, ebx
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z_MallocGarbageInternal:F(0,2)_10:
	mov dword [esp+0x4], 0xdc
	mov dword [esp], _cstring_userskevindevelo
	call Z25Sys_OutOfMemErrorInternalPKci:F(0,1)
	mov eax, ebx
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z_VirtualReserveInternal:F(0,2)

Z_VirtualReserveInternal:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x2000
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call VirtualAlloc:F(0,62)
	leave
	ret
	nop


;Z_VirtualCommitInternal:F(0,1)

Z_VirtualCommitInternal:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x1000
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call VirtualAlloc:F(0,62)
	test eax, eax
	jz Z_VirtualCommitInternal:F(0,1)_10
	leave
	ret
Z_VirtualCommitInternal:F(0,1)_10:
	mov dword [ebp+0xc], 0x225
	mov dword [ebp+0x8], _cstring_userskevindevelo
	leave
	jmp Z25Sys_OutOfMemErrorInternalPKci:F(0,1)


;Com_Meminfo_f()

_Z13Com_Meminfo_fv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [s_hunkTotal]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_8i_bytes_total_h
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_4
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [hunk_low]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_8i_low_permanent
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [hunk_low+0x4]
	cmp eax, [hunk_low]
	jz _Z13Com_Meminfo_fv_10
	mov [esp+0x4], eax
	mov dword [esp], _cstring_8i_low_temp
	call Z10Com_PrintfPKcz:F(0,1)
_Z13Com_Meminfo_fv_10:
	mov dword [esp], _cstring_4
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [hunk_high]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_8i_high_permanen
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [hunk_high+0x4]
	cmp eax, [hunk_high]
	jz _Z13Com_Meminfo_fv_20
	mov [esp+0x4], eax
	mov dword [esp], _cstring_8i_high_temp
	call Z10Com_PrintfPKcz:F(0,1)
_Z13Com_Meminfo_fv_20:
	mov dword [esp], _cstring_4
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [hunk_low]
	add eax, [hunk_high]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_8i_total_hunk_in
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_4
	call Z10Com_PrintfPKcz:F(0,1)
	leave
	ret


;Com_TouchMemory:F(0,1)

Com_TouchMemory:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	call Z16Sys_Millisecondsv:F(0,1)
	mov esi, eax
	mov edx, [hunk_low]
	sar edx, 0x2
	test edx, edx
	jle Com_TouchMemory:F(0,1)_10
	mov ecx, [s_hunkData]
	xor eax, eax
	xor ebx, ebx
Com_TouchMemory:F(0,1)_20:
	add ebx, [ecx+eax*4]
	add eax, 0x40
	cmp edx, eax
	jg Com_TouchMemory:F(0,1)_20
Com_TouchMemory:F(0,1)_50:
	mov eax, [hunk_high]
	mov edx, [s_hunkTotal]
	sub edx, eax
	sar edx, 0x2
	mov ecx, eax
	sar ecx, 0x2
	cmp edx, ecx
	jge Com_TouchMemory:F(0,1)_30
	mov eax, [s_hunkData]
	lea eax, [eax+edx*4]
Com_TouchMemory:F(0,1)_40:
	add ebx, [eax]
	add edx, 0x40
	add eax, 0x100
	cmp ecx, edx
	jg Com_TouchMemory:F(0,1)_40
Com_TouchMemory:F(0,1)_30:
	call Z16Sys_Millisecondsv:F(0,1)
	mov [esp+0x8], ebx
	sub eax, esi
	mov [esp+0x4], eax
	mov dword [esp], _cstring_com_touchmemory_
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Com_TouchMemory:F(0,1)_10:
	xor ebx, ebx
	jmp Com_TouchMemory:F(0,1)_50
	nop


;Hunk_FindDataForFile:F(0,2)

Hunk_FindDataForFile:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov dword [esp+0x4], 0x400
	mov [esp], edi
	call Z15FS_HashFileNamePKci:F(0,29)
	mov ebx, [eax*4+com_fileDataHashTable]
	test ebx, ebx
	jz Hunk_FindDataForFile:F(0,2)_10
Hunk_FindDataForFile:F(0,2)_40:
	movzx eax, byte [ebx+0x8]
	cmp esi, eax
	jnz Hunk_FindDataForFile:F(0,2)_20
	mov [esp+0x4], edi
	lea eax, [ebx+0x9]
	mov [esp], eax
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz Hunk_FindDataForFile:F(0,2)_30
Hunk_FindDataForFile:F(0,2)_20:
	mov ebx, [ebx+0x4]
	test ebx, ebx
	jnz Hunk_FindDataForFile:F(0,2)_40
Hunk_FindDataForFile:F(0,2)_10:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Hunk_FindDataForFile:F(0,2)_30:
	mov eax, [ebx]
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Hunk_DataOnHunk:F(0,15)

Hunk_DataOnHunk:F(0,15):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [s_hunkData]
	cmp edx, eax
	jb Hunk_DataOnHunk:F(0,15)_10
	add eax, [s_hunkTotal]
	cmp edx, eax
	jb Hunk_DataOnHunk:F(0,15)_20
Hunk_DataOnHunk:F(0,15)_10:
	xor eax, eax
	pop ebp
	ret
Hunk_DataOnHunk:F(0,15)_20:
	mov eax, 0x1
	pop ebp
	ret


;Hunk_SetDataForFile:F(0,4)

Hunk_SetDataForFile:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov dword [esp+0x4], 0x400
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15FS_HashFileNamePKci:F(0,29)
	mov esi, eax
	mov edi, [ebp+0xc]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	add ecx, 0x9
	mov [esp], ecx
	call dword [ebp+0x14]
	mov ebx, eax
	mov eax, [ebp+0x10]
	mov [ebx], eax
	mov eax, [ebp+0x8]
	mov [ebx+0x8], al
	lea edi, [ebx+0x9]
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edi
	call strcpy
	mov edx, com_fileDataHashTable
	mov eax, [edx+esi*4]
	mov [ebx+0x4], eax
	mov [edx+esi*4], ebx
	mov eax, edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Hunk_AddData:F(0,1)

Hunk_AddData:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x9
	call dword [ebp+0x10]
	mov edx, [ebp+0xc]
	mov [eax], edx
	mov edx, [ebp+0x8]
	mov [eax+0x8], dl
	mov edx, [com_hunkData]
	mov [eax+0x4], edx
	mov [com_hunkData], eax
	leave
	ret
	nop


;Hunk_OverrideDataForFile:F(0,1)

Hunk_OverrideDataForFile:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov dword [esp+0x4], 0x400
	mov [esp], edi
	call Z15FS_HashFileNamePKci:F(0,29)
	mov ebx, [eax*4+com_fileDataHashTable]
	test ebx, ebx
	jnz Hunk_OverrideDataForFile:F(0,1)_10
	jmp Hunk_OverrideDataForFile:F(0,1)_20
Hunk_OverrideDataForFile:F(0,1)_30:
	mov ebx, [ebx+0x4]
	test ebx, ebx
	jz Hunk_OverrideDataForFile:F(0,1)_20
Hunk_OverrideDataForFile:F(0,1)_10:
	movzx eax, byte [ebx+0x8]
	cmp eax, esi
	jnz Hunk_OverrideDataForFile:F(0,1)_30
	mov [esp+0x4], edi
	lea eax, [ebx+0x9]
	mov [esp], eax
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz Hunk_OverrideDataForFile:F(0,1)_30
	mov eax, [ebp+0x10]
	mov [ebx], eax
Hunk_OverrideDataForFile:F(0,1)_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z14DB_EnumXAssetsiPFv12XAssetHeaderPvES0_h:F(0,1)

Hunk_SetMark:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [hunk_high]
	pop ebp
	ret
	add [eax], al


;Hunk_Used:F(0,3)

Hunk_Used:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [hunk_low]
	add eax, [hunk_high]
	pop ebp
	ret


;Z23Hunk_AllocAlignInternalii:F(0,2)

Z23Hunk_AllocAlignInternalii:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov eax, [ebp+0xc]
	sub eax, 0x1
	mov edx, edi
	add edx, [hunk_high]
	lea edx, [eax+edx]
	not eax
	and edx, eax
	mov [hunk_high], edx
	mov ecx, [s_hunkTotal]
	mov ebx, ecx
	add ebx, [s_hunkData]
	sub ebx, edx
	mov [hunk_high+0x4], edx
	mov esi, [hunk_low+0x4]
	lea eax, [edx+esi]
	cmp ecx, eax
	jge Z23Hunk_AllocAlignInternalii:F(0,2)_10
	mov eax, edx
	lea edx, [edx+0xfffff]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x14], eax
	mov eax, esi
	lea edx, [esi+0xfffff]
	cmp esi, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x10], eax
	mov eax, ecx
	lea edx, [ecx+0xfffff]
	cmp ecx, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_hunk_allocalign_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z23Hunk_AllocAlignInternalii:F(0,2)_10:
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z24Hunk_AllocNoZeroInternali:F(0,2)

Z24Hunk_AllocNoZeroInternali:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov eax, edi
	add eax, [hunk_high]
	lea edx, [eax+0x1f]
	and edx, 0xffffffe0
	mov [hunk_high], edx
	mov ecx, [s_hunkTotal]
	mov ebx, ecx
	add ebx, [s_hunkData]
	sub ebx, edx
	mov [hunk_high+0x4], edx
	mov esi, [hunk_low+0x4]
	lea eax, [edx+esi]
	cmp ecx, eax
	jge Z24Hunk_AllocNoZeroInternali:F(0,2)_10
	mov eax, edx
	lea edx, [edx+0xfffff]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x14], eax
	mov eax, esi
	lea edx, [esi+0xfffff]
	cmp esi, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x10], eax
	mov eax, ecx
	lea edx, [ecx+0xfffff]
	cmp ecx, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_hunk_allocalign_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z24Hunk_AllocNoZeroInternali:F(0,2)_10:
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Hunk_AllocateTempMemoryHighInternal:F(0,2)

Hunk_AllocateTempMemoryHighInternal:F(0,2):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	mov eax, esi
	add eax, [hunk_high+0x4]
	lea edx, [eax+0xf]
	and edx, 0xfffffff0
	mov [hunk_high+0x4], edx
	mov ebx, [hunk_low+0x4]
	mov ecx, [s_hunkTotal]
	lea eax, [edx+ebx]
	cmp eax, ecx
	jg Hunk_AllocateTempMemoryHighInternal:F(0,2)_10
	add ecx, [s_hunkData]
	sub ecx, edx
	mov eax, ecx
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Hunk_AllocateTempMemoryHighInternal:F(0,2)_10:
	mov eax, edx
	test edx, edx
	js Hunk_AllocateTempMemoryHighInternal:F(0,2)_20
Hunk_AllocateTempMemoryHighInternal:F(0,2)_40:
	sar eax, 0x14
	mov [esp+0x14], eax
	mov eax, ebx
	lea edx, [ebx+0xfffff]
	cmp ebx, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x10], eax
	mov eax, ecx
	test ecx, ecx
	js Hunk_AllocateTempMemoryHighInternal:F(0,2)_30
Hunk_AllocateTempMemoryHighInternal:F(0,2)_50:
	sar eax, 0x14
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_hunk_allocatetem
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [hunk_high+0x4]
	mov ecx, [s_hunkTotal]
	add ecx, [s_hunkData]
	sub ecx, edx
	mov eax, ecx
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Hunk_AllocateTempMemoryHighInternal:F(0,2)_20:
	lea eax, [edx+0xfffff]
	jmp Hunk_AllocateTempMemoryHighInternal:F(0,2)_40
Hunk_AllocateTempMemoryHighInternal:F(0,2)_30:
	lea eax, [ecx+0xfffff]
	jmp Hunk_AllocateTempMemoryHighInternal:F(0,2)_50
	nop


;Hunk_ClearTempMemoryHigh:F(0,1)

Hunk_ClearTempMemoryHigh:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [hunk_high]
	mov [hunk_high+0x4], eax
	pop ebp
	ret
	nop


;Z26Hunk_AllocLowAlignInternalii:F(0,2)

Z26Hunk_AllocLowAlignInternalii:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov eax, [ebp+0xc]
	sub eax, 0x1
	mov edx, eax
	add edx, [hunk_low]
	not eax
	and edx, eax
	mov edi, edx
	add edi, [s_hunkData]
	lea ecx, [edx+esi]
	mov [hunk_low], ecx
	mov [hunk_low+0x4], ecx
	mov edx, [hunk_high+0x4]
	mov ebx, [s_hunkTotal]
	lea eax, [ecx+edx]
	cmp eax, ebx
	jle Z26Hunk_AllocLowAlignInternalii:F(0,2)_10
	mov eax, edx
	lea edx, [edx+0xfffff]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x14], eax
	mov eax, ecx
	lea edx, [ecx+0xfffff]
	cmp ecx, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x10], eax
	mov eax, ebx
	lea edx, [ebx+0xfffff]
	cmp ebx, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_hunk_alloclowali
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z26Hunk_AllocLowAlignInternalii:F(0,2)_10:
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call memset
	mov eax, edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z33Hunk_ConvertTempToPermLowInternalv:F(0,1)

Z33Hunk_ConvertTempToPermLowInternalv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [hunk_low+0x4]
	mov [hunk_low], eax
	pop ebp
	ret
	nop


;Z33Hunk_ReallocateTempMemoryInternali:F(0,2)

Z33Hunk_ReallocateTempMemoryInternali:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov eax, [hunk_low]
	add eax, 0x1f
	and eax, 0xffffffe0
	mov esi, eax
	add esi, [s_hunkData]
	lea ecx, [eax+edi]
	mov [hunk_low+0x4], ecx
	mov edx, [hunk_high+0x4]
	mov ebx, [s_hunkTotal]
	lea eax, [ecx+edx]
	cmp eax, ebx
	jle Z33Hunk_ReallocateTempMemoryInternali:F(0,2)_10
	mov eax, edx
	lea edx, [edx+0xfffff]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x14], eax
	mov eax, ecx
	lea edx, [ecx+0xfffff]
	cmp ecx, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x10], eax
	mov eax, ebx
	lea edx, [ebx+0xfffff]
	cmp ebx, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_hunk_reallocatet
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z33Hunk_ReallocateTempMemoryInternali:F(0,2)_10:
	mov eax, esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Hunk_ClearTempMemory:F(0,1)

Hunk_ClearTempMemory:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [s_hunkData]
	test eax, eax
	jz Hunk_ClearTempMemory:F(0,1)_10
	mov eax, [hunk_low]
	mov [hunk_low+0x4], eax
Hunk_ClearTempMemory:F(0,1)_10:
	pop ebp
	ret


;Hunk_HideTempMemory:F(0,3)

Hunk_HideTempMemory:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [hunk_low]
	mov edx, [hunk_low+0x4]
	mov [hunk_low], edx
	pop ebp
	ret


;Hunk_ShowTempMemory:F(0,1)

Hunk_ShowTempMemory:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov [hunk_low], eax
	pop ebp
	ret
	nop


;Z15LargeLocalResetv:F(0,1)

Z_TryMallocInternal:F(0,2):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov [esp], esi
	call malloc
	mov ebx, eax
	test eax, eax
	jz Z_TryMallocInternal:F(0,2)_10
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z10Com_MemsetPvii:F(0,12)
Z_TryMallocInternal:F(0,2)_10:
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN10LargeLocal6GetBufEv:F(0,2)

Hunk_FreeTempMemory:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov edx, [s_hunkData]
	test edx, edx
	jz Hunk_FreeTempMemory:F(0,1)_10
	lea esi, [ebx-0x10]
	cmp dword [ebx-0x10], 0x89537892
	jz Hunk_FreeTempMemory:F(0,1)_20
	mov dword [esp+0x4], _cstring_hunk_freetempmem
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
Hunk_FreeTempMemory:F(0,1)_20:
	mov dword [ebx-0x10], 0x89537893
	mov eax, [hunk_low+0x4]
	sub eax, [esi+0x4]
	mov [hunk_low+0x4], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Hunk_FreeTempMemory:F(0,1)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp free
	nop


;Z_VirtualAllocInternal:F(0,2)

Z_VirtualAllocInternal:F(0,2):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x1000
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call VirtualAlloc:F(0,62)
	mov ebx, eax
	test eax, eax
	jz Z_VirtualAllocInternal:F(0,2)_10
	mov eax, ebx
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z_VirtualAllocInternal:F(0,2)_10:
	mov dword [esp+0x4], 0x20c
	mov dword [esp], _cstring_userskevindevelo
	call Z25Sys_OutOfMemErrorInternalPKci:F(0,1)
	mov eax, ebx
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z_MallocInternal:F(0,2)

Z_MallocInternal:F(0,2):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov [esp], esi
	call malloc
	mov ebx, eax
	test eax, eax
	jz Z_MallocInternal:F(0,2)_10
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z10Com_MemsetPvii:F(0,12)
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z_MallocInternal:F(0,2)_10:
	mov dword [esp+0x4], 0xdc
	mov dword [esp], _cstring_userskevindevelo
	call Z25Sys_OutOfMemErrorInternalPKci:F(0,1)
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Hunk_ClearData()

_Z14Hunk_ClearDatav:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [s_hunkData]
	mov edi, eax
	add edi, [hunk_low]
	mov esi, eax
	add esi, [s_hunkTotal]
	sub esi, [hunk_high]
	mov dword [ebp-0x1c], 0x0
_Z14Hunk_ClearDatav_70:
	mov eax, [ebp-0x1c]
	lea ebx, [eax*4+com_fileDataHashTable]
_Z14Hunk_ClearDatav_50:
	mov edx, [ebx]
	test edx, edx
	jz _Z14Hunk_ClearDatav_10
_Z14Hunk_ClearDatav_60:
	cmp edi, edx
	ja _Z14Hunk_ClearDatav_20
	cmp esi, edx
	jbe _Z14Hunk_ClearDatav_20
	mov eax, [edx+0x4]
	mov [ebx], eax
	mov ecx, [edx]
	movzx eax, byte [edx+0x8]
	cmp al, 0x4
	jz _Z14Hunk_ClearDatav_30
	ja _Z14Hunk_ClearDatav_40
	cmp al, 0x3
	jnz _Z14Hunk_ClearDatav_50
	mov [esp], ecx
	call Z15XModelPartsFreeP13XModelParts_s:F(0,20)
	mov edx, [ebx]
	test edx, edx
	jnz _Z14Hunk_ClearDatav_60
_Z14Hunk_ClearDatav_10:
	add dword [ebp-0x1c], 0x1
	cmp dword [ebp-0x1c], 0x400
	jnz _Z14Hunk_ClearDatav_70
	mov ebx, com_hunkData
_Z14Hunk_ClearDatav_120:
	mov edx, [ebx]
	test edx, edx
	jz _Z14Hunk_ClearDatav_80
_Z14Hunk_ClearDatav_130:
	cmp edi, edx
	ja _Z14Hunk_ClearDatav_90
	cmp esi, edx
	jbe _Z14Hunk_ClearDatav_90
	mov eax, [edx+0x4]
	mov [ebx], eax
	mov ecx, [edx]
	movzx eax, byte [edx+0x8]
	cmp al, 0x4
	jz _Z14Hunk_ClearDatav_100
	ja _Z14Hunk_ClearDatav_110
	cmp al, 0x3
	jnz _Z14Hunk_ClearDatav_120
	mov [esp], ecx
	call Z15XModelPartsFreeP13XModelParts_s:F(0,20)
	mov edx, [ebx]
	test edx, edx
	jnz _Z14Hunk_ClearDatav_130
_Z14Hunk_ClearDatav_80:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z14Hunk_ClearDatav_20:
	lea ebx, [edx+0x4]
	jmp _Z14Hunk_ClearDatav_50
_Z14Hunk_ClearDatav_90:
	lea ebx, [edx+0x4]
	jmp _Z14Hunk_ClearDatav_120
_Z14Hunk_ClearDatav_40:
	cmp al, 0x5
	jz _Z14Hunk_ClearDatav_140
	cmp al, 0x6
	jnz _Z14Hunk_ClearDatav_50
	mov [esp], ecx
	call Z13XAnimFreeListP7XAnim_s:F(0,1)
	jmp _Z14Hunk_ClearDatav_50
_Z14Hunk_ClearDatav_30:
	mov [esp], ecx
	call Z10XModelFreeP6XModel:F(0,20)
	jmp _Z14Hunk_ClearDatav_50
_Z14Hunk_ClearDatav_140:
	mov [esp], ecx
	call Z9XAnimFreeP12XAnimParts_s:F(0,1)
	jmp _Z14Hunk_ClearDatav_50
_Z14Hunk_ClearDatav_110:
	cmp al, 0x5
	jz _Z14Hunk_ClearDatav_150
	cmp al, 0x6
	jnz _Z14Hunk_ClearDatav_120
	mov [esp], ecx
	call Z13XAnimFreeListP7XAnim_s:F(0,1)
	jmp _Z14Hunk_ClearDatav_120
_Z14Hunk_ClearDatav_100:
	mov [esp], ecx
	call Z10XModelFreeP6XModel:F(0,20)
	jmp _Z14Hunk_ClearDatav_120
_Z14Hunk_ClearDatav_150:
	mov [esp], ecx
	call Z9XAnimFreeP12XAnimParts_s:F(0,1)
	jmp _Z14Hunk_ClearDatav_120


;Hunk_Clear:F(0,1)

Hunk_Clear:F(0,1):
	push ebp
	mov ebp, esp
	mov dword [hunk_low], 0x0
	mov dword [hunk_low+0x4], 0x0
	mov dword [hunk_high], 0x0
	mov dword [hunk_high+0x4], 0x0
	pop ebp
	jmp _Z14Hunk_ClearDatav
	nop


;Hunk_ClearToMarkLow:F(0,1)

Hunk_ClearToMarkLow:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov [hunk_low+0x4], eax
	mov [hunk_low], eax
	pop ebp
	jmp _Z14Hunk_ClearDatav


;Hunk_ClearToMark:F(0,1)

Hunk_ClearToMark:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov [hunk_high+0x4], eax
	mov [hunk_high], eax
	pop ebp
	jmp _Z14Hunk_ClearDatav


;Com_InitHunkMemory:F(0,1)

Com_InitHunkMemory:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	call Z12FS_LoadStackv:F(0,2)
	test eax, eax
	jnz Com_InitHunkMemory:F(0,1)_10
Com_InitHunkMemory:F(0,1)_40:
	mov dword [esp+0x10], 0x1021
	mov dword [esp+0xc], 0x200
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xa0
	mov dword [esp], _cstring_com_hunkmegs
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov eax, [eax+0x8]
	cmp eax, 0x4f
	jle Com_InitHunkMemory:F(0,1)_20
	shl eax, 0x14
	mov [s_hunkTotal], eax
Com_InitHunkMemory:F(0,1)_50:
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x1000
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call VirtualAlloc:F(0,62)
	mov [s_hunkData], eax
	test eax, eax
	jz Com_InitHunkMemory:F(0,1)_30
Com_InitHunkMemory:F(0,1)_60:
	mov [s_origHunkData], eax
	mov dword [hunk_low], 0x0
	mov dword [hunk_low+0x4], 0x0
	mov dword [hunk_high], 0x0
	mov dword [hunk_high+0x4], 0x0
	call _Z14Hunk_ClearDatav
	mov dword [esp+0x4], _Z13Com_Meminfo_fv
	mov dword [esp], _cstring_meminfo
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	leave
	ret
Com_InitHunkMemory:F(0,1)_10:
	mov dword [esp+0x4], _cstring_hunk_initializat
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp Com_InitHunkMemory:F(0,1)_40
Com_InitHunkMemory:F(0,1)_20:
	mov dword [esp+0x8], 0x50
	mov dword [esp+0x4], 0x50
	mov dword [esp], _cstring_minimum_com_hunk
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [s_hunkTotal], 0x5000000
	mov eax, [s_hunkTotal]
	jmp Com_InitHunkMemory:F(0,1)_50
Com_InitHunkMemory:F(0,1)_30:
	mov dword [esp+0x4], 0x34f
	mov dword [esp], _cstring_userskevindevelo
	call Z25Sys_OutOfMemErrorInternalPKci:F(0,1)
	mov eax, [s_hunkData]
	jmp Com_InitHunkMemory:F(0,1)_60
	nop


;CopyStringInternal:F(0,99)

CopyStringInternal:F(0,99):
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
	mov ebx, ecx
	not ebx
	mov [esp], ebx
	call malloc
	mov edi, eax
	test eax, eax
	jz CopyStringInternal:F(0,99)_10
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z10Com_MemsetPvii:F(0,12)
	mov [esp+0x4], esi
	mov [esp], edi
	call strcpy
	mov eax, edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
CopyStringInternal:F(0,99)_10:
	mov dword [esp+0x4], 0xdc
	mov dword [esp], _cstring_userskevindevelo
	call Z25Sys_OutOfMemErrorInternalPKci:F(0,1)
	mov [esp+0x4], esi
	mov [esp], edi
	call strcpy
	mov eax, edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ReplaceStringInternal:F(0,1)

ReplaceStringInternal:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, 0xffffffff
	cld
	mov ecx, esi
	mov edi, [ebp+0xc]
	xor eax, eax
	repne scasb
	mov ebx, ecx
	not ebx
	lea edx, [ebx-0x1]
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [ebp-0x1c], eax
	test eax, eax
	jz ReplaceStringInternal:F(0,1)_10
	mov ecx, esi
	mov edi, eax
	xor eax, eax
	repne scasb
	mov esi, ecx
	not esi
	lea ecx, [esi-0x1]
	cmp ecx, edx
	jb ReplaceStringInternal:F(0,1)_20
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp-0x1c]
	mov [esp], edx
	call strcpy
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ReplaceStringInternal:F(0,1)_20:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call free
ReplaceStringInternal:F(0,1)_10:
	mov [esp], ebx
	call malloc
	mov edi, eax
	test eax, eax
	jz ReplaceStringInternal:F(0,1)_30
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z10Com_MemsetPvii:F(0,12)
ReplaceStringInternal:F(0,1)_40:
	mov [ebp-0x1c], edi
	mov edx, [ebp+0x8]
	mov [edx], edi
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp-0x1c]
	mov [esp], edx
	call strcpy
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ReplaceStringInternal:F(0,1)_30:
	mov dword [esp+0x4], 0xdc
	mov dword [esp], _cstring_userskevindevelo
	call Z25Sys_OutOfMemErrorInternalPKci:F(0,1)
	jmp ReplaceStringInternal:F(0,1)_40
	nop


;Hunk_AllocateTempMemoryInternal:F(0,2)

Hunk_AllocateTempMemoryInternal:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edx, [s_hunkData]
	test edx, edx
	jz Hunk_AllocateTempMemoryInternal:F(0,2)_10
	mov eax, [ebp+0x8]
	add eax, 0x10
	mov [ebp-0x1c], eax
	mov edi, [hunk_low+0x4]
	lea eax, [edi+0xf]
	and eax, 0xfffffff0
	lea esi, [edx+eax]
	mov ecx, [ebp-0x1c]
	add ecx, eax
	mov [hunk_low+0x4], ecx
	mov eax, [hunk_high+0x4]
	lea edx, [ecx+eax]
	mov ebx, [s_hunkTotal]
	cmp edx, ebx
	jg Hunk_AllocateTempMemoryInternal:F(0,2)_20
Hunk_AllocateTempMemoryInternal:F(0,2)_30:
	lea ebx, [esi+0x10]
	mov dword [esi], 0x89537892
	mov eax, [hunk_low+0x4]
	sub eax, edi
	mov [esi+0x4], eax
Hunk_AllocateTempMemoryInternal:F(0,2)_50:
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Hunk_AllocateTempMemoryInternal:F(0,2)_20:
	sub edx, ebx
	mov [esp+0x18], edx
	lea edx, [eax+0xfffff]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x14], eax
	mov eax, ecx
	lea edx, [ecx+0xfffff]
	cmp ecx, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x10], eax
	mov eax, ebx
	lea edx, [ebx+0xfffff]
	cmp ebx, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0xc], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_hunk_allocatetem1
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Hunk_AllocateTempMemoryInternal:F(0,2)_30
Hunk_AllocateTempMemoryInternal:F(0,2)_10:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call malloc
	mov ebx, eax
	test eax, eax
	jz Hunk_AllocateTempMemoryInternal:F(0,2)_40
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z10Com_MemsetPvii:F(0,12)
	jmp Hunk_AllocateTempMemoryInternal:F(0,2)_50
Hunk_AllocateTempMemoryInternal:F(0,2)_40:
	mov dword [esp+0x4], 0xdc
	mov dword [esp], _cstring_userskevindevelo
	call Z25Sys_OutOfMemErrorInternalPKci:F(0,1)
	jmp Hunk_AllocateTempMemoryInternal:F(0,2)_50
	nop


;Z21Hunk_AllocLowInternali:F(0,2)

Z21Hunk_AllocLowInternali:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov eax, [hunk_low]
	add eax, 0x1f
	and eax, 0xffffffe0
	mov edi, eax
	add edi, [s_hunkData]
	lea ecx, [esi+eax]
	mov [hunk_low], ecx
	mov [hunk_low+0x4], ecx
	mov edx, [hunk_high+0x4]
	mov ebx, [s_hunkTotal]
	lea eax, [ecx+edx]
	cmp eax, ebx
	jle Z21Hunk_AllocLowInternali:F(0,2)_10
	mov eax, edx
	lea edx, [edx+0xfffff]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x14], eax
	mov eax, ecx
	lea edx, [ecx+0xfffff]
	cmp ecx, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x10], eax
	mov eax, ebx
	lea edx, [ebx+0xfffff]
	cmp ebx, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_hunk_alloclowali
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z21Hunk_AllocLowInternali:F(0,2)_10:
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call memset
	mov eax, edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z18Hunk_AllocInternali:F(0,2)

Z18Hunk_AllocInternali:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov eax, edi
	add eax, [hunk_high]
	lea edx, [eax+0x1f]
	and edx, 0xffffffe0
	mov [hunk_high], edx
	mov ecx, [s_hunkTotal]
	mov ebx, ecx
	add ebx, [s_hunkData]
	sub ebx, edx
	mov [hunk_high+0x4], edx
	mov esi, [hunk_low+0x4]
	lea eax, [edx+esi]
	cmp ecx, eax
	jge Z18Hunk_AllocInternali:F(0,2)_10
	mov eax, edx
	lea edx, [edx+0xfffff]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x14], eax
	mov eax, esi
	lea edx, [esi+0xfffff]
	cmp esi, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0x10], eax
	mov eax, ecx
	lea edx, [ecx+0xfffff]
	cmp ecx, 0xffffffff
	cmovle eax, edx
	sar eax, 0x14
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_hunk_allocalign_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z18Hunk_AllocInternali:F(0,2)_10:
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z23Com_IsMapProfilerActivev:F(0,1)

Z23Com_IsMapProfilerActivev:F(0,1):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret


;Z9XAnimInitv:F(0,1)

_Z23Hunk_AllocXAnimPrecachei:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x4
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23Hunk_AllocAlignInternalii:F(0,2)
	leave
	ret
	nop


;Z16XAnimIsPrimitiveP7XAnim_sj:F(0,8)

Z19Com_ValidXModelNamePKc:F(0,15):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x8], 0x6
	mov dword [esp+0x4], _cstring_xmodel
	mov [esp], ebx
	call Z8strnicmpPKcS0_m:F(0,1)
	test eax, eax
	jnz Z19Com_ValidXModelNamePKc:F(0,15)_10
	cmp byte [ebx+0x6], 0x2f
	jz Z19Com_ValidXModelNamePKc:F(0,15)_20
Z19Com_ValidXModelNamePKc:F(0,15)_10:
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z19Com_ValidXModelNamePKc:F(0,15)_20:
	mov al, 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z15XModelGetBoundsPK6XModelPfS2_:F(0,20)

Z11Com_HashKeyPci:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	test esi, esi
	jle Z11Com_HashKeyPci:F(0,1)_10
	movzx eax, byte [edi]
	test al, al
	jz Z11Com_HashKeyPci:F(0,1)_10
	xor ecx, ecx
	xor ebx, ebx
Z11Com_HashKeyPci:F(0,1)_30:
	movsx eax, al
	lea edx, [ecx+0x77]
	imul eax, edx
	add ebx, eax
	add ecx, 0x1
	cmp esi, ecx
	jz Z11Com_HashKeyPci:F(0,1)_20
	movzx eax, byte [edi+ecx]
	test al, al
	jnz Z11Com_HashKeyPci:F(0,1)_30
Z11Com_HashKeyPci:F(0,1)_20:
	mov edx, ebx
	sar edx, 0xa
	mov eax, ebx
	sar eax, 0x14
	xor ebx, edx
	xor ebx, eax
	mov eax, ebx
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11Com_HashKeyPci:F(0,1)_10:
	xor ebx, ebx
	xor edx, edx
	xor eax, eax
	xor ebx, edx
	xor ebx, eax
	mov eax, ebx
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z12Com_RealTimeP7qtime_s:F(0,1)

Z12Com_RealTimeP7qtime_s:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x0
	call time
	mov [ebp-0xc], eax
	test ebx, ebx
	jz Z12Com_RealTimeP7qtime_s:F(0,1)_10
	lea eax, [ebp-0xc]
	mov [esp], eax
	call localtime
	mov edx, eax
	test eax, eax
	jz Z12Com_RealTimeP7qtime_s:F(0,1)_20
	mov eax, [eax]
	mov [ebx], eax
	mov eax, [edx+0x4]
	mov [ebx+0x4], eax
	mov eax, [edx+0x8]
	mov [ebx+0x8], eax
	mov eax, [edx+0xc]
	mov [ebx+0xc], eax
	mov eax, [edx+0x10]
	mov [ebx+0x10], eax
	mov eax, [edx+0x14]
	mov [ebx+0x14], eax
	mov eax, [edx+0x18]
	mov [ebx+0x18], eax
	mov eax, [edx+0x1c]
	mov [ebx+0x1c], eax
	mov eax, [edx+0x20]
	mov [ebx+0x20], eax
Z12Com_RealTimeP7qtime_s:F(0,1)_20:
	mov eax, [ebp-0xc]
Z12Com_RealTimeP7qtime_s:F(0,1)_10:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Com_Memcpy:F(0,12)

Com_Memcpy:F(0,12):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call memcpy
	leave
	ret
	nop


;Z10Com_MemsetPvii:F(0,12)

Z10Com_MemsetPvii:F(0,12):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call memset
	leave
	ret
	nop


;Z10Com_FilterPKcS0_i:F(0,17)

Z10Com_FilterPKcS0_i:F(0,17):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0x8]
Z10Com_FilterPKcS0_i:F(0,17)_70:
	movzx eax, byte [esi]
	test al, al
	jz Z10Com_FilterPKcS0_i:F(0,17)_10
	cmp al, 0x2a
	jz Z10Com_FilterPKcS0_i:F(0,17)_20
	cmp al, 0x3f
	jz Z10Com_FilterPKcS0_i:F(0,17)_30
	cmp al, 0x5b
	jz Z10Com_FilterPKcS0_i:F(0,17)_40
	mov edx, [ebp+0x10]
	test edx, edx
	jz Z10Com_FilterPKcS0_i:F(0,17)_50
	mov ecx, [ebp+0xc]
	cmp al, [ecx]
	jnz Z10Com_FilterPKcS0_i:F(0,17)_60
Z10Com_FilterPKcS0_i:F(0,17)_30:
	add esi, 0x1
Z10Com_FilterPKcS0_i:F(0,17)_210:
	add dword [ebp+0xc], 0x1
	jmp Z10Com_FilterPKcS0_i:F(0,17)_70
Z10Com_FilterPKcS0_i:F(0,17)_110:
	xor edx, edx
Z10Com_FilterPKcS0_i:F(0,17)_120:
	mov byte [ebp+edx-0x418], 0x0
	cmp byte [ebp-0x418], 0x0
	jz Z10Com_FilterPKcS0_i:F(0,17)_70
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z10Com_FilterPKcS0_i:F(0,17)_80
	mov eax, [0x1accd75]
	mov [ebp-0x420], eax
Z10Com_FilterPKcS0_i:F(0,17)_300:
	xor edx, edx
	cld
	mov ecx, 0xffffffff
	mov edi, [ebp+0xc]
	mov eax, edx
	repne scasb
	mov ebx, ecx
	not ebx
	mov ecx, 0xffffffff
	lea edi, [ebp-0x418]
	repne scasb
	not ecx
	mov edi, ebx
	sub edi, ecx
	js Z10Com_FilterPKcS0_i:F(0,17)_60
	xor ebx, ebx
Z10Com_FilterPKcS0_i:F(0,17)_100:
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call dword [ebp-0x420]
	test eax, eax
	jz Z10Com_FilterPKcS0_i:F(0,17)_90
	add ebx, 0x1
	add dword [ebp+0xc], 0x1
	cmp edi, ebx
	jge Z10Com_FilterPKcS0_i:F(0,17)_100
Z10Com_FilterPKcS0_i:F(0,17)_60:
	xor eax, eax
Z10Com_FilterPKcS0_i:F(0,17)_340:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Com_FilterPKcS0_i:F(0,17)_20:
	add esi, 0x1
	movzx eax, byte [esi]
	test al, al
	jz Z10Com_FilterPKcS0_i:F(0,17)_110
	cmp al, 0x2a
	jz Z10Com_FilterPKcS0_i:F(0,17)_110
	cmp al, 0x3f
	jz Z10Com_FilterPKcS0_i:F(0,17)_110
	xor edx, edx
Z10Com_FilterPKcS0_i:F(0,17)_130:
	mov [edx+ebp-0x418], al
	add esi, 0x1
	add edx, 0x1
	movzx eax, byte [esi]
	test al, al
	jz Z10Com_FilterPKcS0_i:F(0,17)_120
	cmp al, 0x2a
	jz Z10Com_FilterPKcS0_i:F(0,17)_120
	cmp al, 0x3f
	jnz Z10Com_FilterPKcS0_i:F(0,17)_130
	jmp Z10Com_FilterPKcS0_i:F(0,17)_120
Z10Com_FilterPKcS0_i:F(0,17)_40:
	add esi, 0x1
	cmp byte [esi], 0x5b
	jz Z10Com_FilterPKcS0_i:F(0,17)_70
	xor edx, edx
	movzx eax, byte [esi]
	test al, al
	jz Z10Com_FilterPKcS0_i:F(0,17)_140
Z10Com_FilterPKcS0_i:F(0,17)_200:
	test edx, edx
	jnz Z10Com_FilterPKcS0_i:F(0,17)_150
	cmp al, 0x5d
	jz Z10Com_FilterPKcS0_i:F(0,17)_160
	lea edi, [esi+0x1]
	cmp byte [edi], 0x2d
	jz Z10Com_FilterPKcS0_i:F(0,17)_170
Z10Com_FilterPKcS0_i:F(0,17)_260:
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jz Z10Com_FilterPKcS0_i:F(0,17)_180
	mov ecx, [ebp+0xc]
	cmp al, [ecx]
	jz Z10Com_FilterPKcS0_i:F(0,17)_190
Z10Com_FilterPKcS0_i:F(0,17)_240:
	xor edx, edx
	mov esi, edi
Z10Com_FilterPKcS0_i:F(0,17)_250:
	movzx eax, byte [esi]
	test al, al
	jnz Z10Com_FilterPKcS0_i:F(0,17)_200
Z10Com_FilterPKcS0_i:F(0,17)_140:
	test edx, edx
	jz Z10Com_FilterPKcS0_i:F(0,17)_60
	add esi, 0x1
	jmp Z10Com_FilterPKcS0_i:F(0,17)_210
Z10Com_FilterPKcS0_i:F(0,17)_220:
	add esi, 0x1
Z10Com_FilterPKcS0_i:F(0,17)_230:
	movzx eax, byte [esi]
	test al, al
	jz Z10Com_FilterPKcS0_i:F(0,17)_30
Z10Com_FilterPKcS0_i:F(0,17)_150:
	cmp al, 0x5d
	jnz Z10Com_FilterPKcS0_i:F(0,17)_220
	add esi, 0x1
	cmp byte [esi], 0x5d
	jz Z10Com_FilterPKcS0_i:F(0,17)_230
	add dword [ebp+0xc], 0x1
	jmp Z10Com_FilterPKcS0_i:F(0,17)_70
Z10Com_FilterPKcS0_i:F(0,17)_180:
	movsx eax, al
	mov [esp], eax
	call toupper
	mov ebx, eax
	mov edx, [ebp+0xc]
	movsx eax, byte [edx]
	mov [esp], eax
	call toupper
	cmp ebx, eax
	jnz Z10Com_FilterPKcS0_i:F(0,17)_240
Z10Com_FilterPKcS0_i:F(0,17)_190:
	mov edx, 0x1
	mov esi, edi
	jmp Z10Com_FilterPKcS0_i:F(0,17)_250
Z10Com_FilterPKcS0_i:F(0,17)_160:
	lea edi, [esi+0x1]
	cmp byte [esi+0x1], 0x5d
	jnz Z10Com_FilterPKcS0_i:F(0,17)_60
	cmp byte [edi], 0x2d
	jnz Z10Com_FilterPKcS0_i:F(0,17)_260
Z10Com_FilterPKcS0_i:F(0,17)_170:
	lea edx, [esi+0x2]
	mov [ebp-0x424], edx
	movzx edx, byte [esi+0x2]
	test dl, dl
	jz Z10Com_FilterPKcS0_i:F(0,17)_260
	cmp dl, 0x5d
	jz Z10Com_FilterPKcS0_i:F(0,17)_270
	lea ecx, [esi+0x3]
	mov [ebp-0x41c], ecx
	mov ebx, [ebp+0x10]
	test ebx, ebx
	jz Z10Com_FilterPKcS0_i:F(0,17)_280
Z10Com_FilterPKcS0_i:F(0,17)_330:
	mov ebx, [ebp+0xc]
	movzx ecx, byte [ebx]
	cmp al, cl
	jle Z10Com_FilterPKcS0_i:F(0,17)_290
Z10Com_FilterPKcS0_i:F(0,17)_310:
	xor edx, edx
Z10Com_FilterPKcS0_i:F(0,17)_320:
	mov edi, [ebp-0x41c]
	mov esi, edi
	jmp Z10Com_FilterPKcS0_i:F(0,17)_250
Z10Com_FilterPKcS0_i:F(0,17)_50:
	movsx eax, al
	mov [esp], eax
	call toupper
	mov ebx, eax
	mov edx, [ebp+0xc]
	movsx eax, byte [edx]
	mov [esp], eax
	call toupper
	cmp ebx, eax
	jnz Z10Com_FilterPKcS0_i:F(0,17)_60
	add esi, 0x1
	jmp Z10Com_FilterPKcS0_i:F(0,17)_210
Z10Com_FilterPKcS0_i:F(0,17)_80:
	mov edx, [0x1accd79]
	mov [ebp-0x420], edx
	jmp Z10Com_FilterPKcS0_i:F(0,17)_300
Z10Com_FilterPKcS0_i:F(0,17)_290:
	cmp dl, cl
	jl Z10Com_FilterPKcS0_i:F(0,17)_310
	mov edx, 0x1
	jmp Z10Com_FilterPKcS0_i:F(0,17)_320
Z10Com_FilterPKcS0_i:F(0,17)_270:
	lea ebx, [esi+0x3]
	mov [ebp-0x41c], ebx
	cmp byte [esi+0x3], 0x5d
	jnz Z10Com_FilterPKcS0_i:F(0,17)_260
	mov ebx, [ebp+0x10]
	test ebx, ebx
	jnz Z10Com_FilterPKcS0_i:F(0,17)_330
Z10Com_FilterPKcS0_i:F(0,17)_280:
	mov edx, [ebp+0xc]
	movsx eax, byte [edx]
	mov [esp], eax
	call toupper
	mov ebx, eax
	movsx eax, byte [esi]
	mov [esp], eax
	call toupper
	cmp ebx, eax
	jl Z10Com_FilterPKcS0_i:F(0,17)_310
	mov ecx, [ebp+0xc]
	movsx eax, byte [ecx]
	mov [esp], eax
	call toupper
	mov ebx, eax
	mov edx, [ebp-0x424]
	movsx eax, byte [edx]
	mov [esp], eax
	call toupper
	cmp ebx, eax
	jg Z10Com_FilterPKcS0_i:F(0,17)_310
	mov edx, 0x1
	jmp Z10Com_FilterPKcS0_i:F(0,17)_320
Z10Com_FilterPKcS0_i:F(0,17)_90:
	mov edi, [ebp+0xc]
	test edi, edi
	jz Z10Com_FilterPKcS0_i:F(0,17)_60
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x418]
	repne scasb
	not ecx
	mov ebx, [ebp+0xc]
	lea ecx, [ecx+ebx-0x1]
	mov [ebp+0xc], ecx
	jmp Z10Com_FilterPKcS0_i:F(0,17)_70
Z10Com_FilterPKcS0_i:F(0,17)_10:
	mov eax, 0x1
	jmp Z10Com_FilterPKcS0_i:F(0,17)_340


;Z14Com_FilterPathPKcS0_i:F(0,17)

Z14Com_FilterPathPKcS0_i:F(0,17):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x90
	mov ecx, [ebp+0x8]
	mov esi, [ebp+0xc]
	xor edx, edx
	lea ebx, [ebp-0x48]
	jmp Z14Com_FilterPathPKcS0_i:F(0,17)_10
Z14Com_FilterPathPKcS0_i:F(0,17)_40:
	cmp al, 0x3a
	jz Z14Com_FilterPathPKcS0_i:F(0,17)_20
	mov [edx+ebx], al
	add edx, 0x1
	cmp edx, 0x3f
	jz Z14Com_FilterPathPKcS0_i:F(0,17)_30
Z14Com_FilterPathPKcS0_i:F(0,17)_10:
	movzx eax, byte [ecx+edx]
	test al, al
	jz Z14Com_FilterPathPKcS0_i:F(0,17)_30
	cmp al, 0x5c
	jnz Z14Com_FilterPathPKcS0_i:F(0,17)_40
Z14Com_FilterPathPKcS0_i:F(0,17)_20:
	mov byte [edx+ebx], 0x2f
	add edx, 0x1
	cmp edx, 0x3f
	jnz Z14Com_FilterPathPKcS0_i:F(0,17)_10
Z14Com_FilterPathPKcS0_i:F(0,17)_30:
	mov byte [ebp+edx-0x48], 0x0
	xor edx, edx
	lea ecx, [ebp-0x88]
	jmp Z14Com_FilterPathPKcS0_i:F(0,17)_50
Z14Com_FilterPathPKcS0_i:F(0,17)_80:
	cmp al, 0x3a
	jz Z14Com_FilterPathPKcS0_i:F(0,17)_60
	mov [edx+ecx], al
	add edx, 0x1
	cmp edx, 0x3f
	jz Z14Com_FilterPathPKcS0_i:F(0,17)_70
Z14Com_FilterPathPKcS0_i:F(0,17)_50:
	movzx eax, byte [esi+edx]
	test al, al
	jz Z14Com_FilterPathPKcS0_i:F(0,17)_70
	cmp al, 0x5c
	jnz Z14Com_FilterPathPKcS0_i:F(0,17)_80
Z14Com_FilterPathPKcS0_i:F(0,17)_60:
	mov byte [edx+ecx], 0x2f
	add edx, 0x1
	cmp edx, 0x3f
	jnz Z14Com_FilterPathPKcS0_i:F(0,17)_50
Z14Com_FilterPathPKcS0_i:F(0,17)_70:
	mov byte [ebp+edx-0x88], 0x0
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z10Com_FilterPKcS0_i:F(0,17)
	movzx eax, al
	add esp, 0x90
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_:F(0,151)

_Z15SE_GetFoundFileRSs:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx]
	cmp byte [eax], 0x0
	jnz _Z15SE_GetFoundFileRSs_10
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z15SE_GetFoundFileRSs_10:
	mov dword [esp+0x8], 0x3f
	mov [esp+0x4], eax
	mov dword [esp], _ZZ15SE_GetFoundFileRSsE5sTemp
	call strncpy
	mov byte [_ZZ15SE_GetFoundFileRSsE5sTemp+0x3f], 0x0
	mov dword [esp+0x4], 0x3b
	mov dword [esp], _ZZ15SE_GetFoundFileRSsE5sTemp
	call strchr
	test eax, eax
	jz _Z15SE_GetFoundFileRSs_20
	mov byte [eax], 0x0
	sub eax, _ZZN16CStringEdPackage19Filename_WithoutExtEPKcE7sString+0x3f
	mov edx, [ebx]
	mov edx, [edx-0xc]
	cmp eax, edx
	cmovae eax, edx
	mov dword [esp+0xc], 0x0
_Z15SE_GetFoundFileRSs_30:
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call _ZNSs9_M_mutateEmmm
	mov eax, _ZZ15SE_GetFoundFileRSsE5sTemp
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z15SE_GetFoundFileRSs_20:
	mov dword [esp+0xc], 0x0
	mov eax, [ebx]
	mov eax, [eax-0xc]
	jmp _Z15SE_GetFoundFileRSs_30


;ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)

Z7SE_LoadPKch:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x403c
	mov ebx, [ebp+0x8]
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x4029], al
	mov [esp], ebx
	call Z15SE_LoadFileDataPKc:F(0,1)
	mov esi, eax
	test eax, eax
	jz Z7SE_LoadPKch:F(0,7)_10
	mov [ebp-0x1c], eax
	mov [esp+0x4], ebx
	mov eax, [TheStringPackage]
	mov [esp], eax
	call ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)
	lea edi, [ebp-0x401c]
Z7SE_LoadPKch:F(0,7)_30:
	mov [esp+0x8], edi
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov eax, [TheStringPackage]
	mov [esp], eax
	call ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)
	test eax, eax
	jz Z7SE_LoadPKch:F(0,7)_20
	cmp byte [ebp-0x401c], 0x0
	jz Z7SE_LoadPKch:F(0,7)_30
	movzx eax, byte [ebp-0x4029]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov eax, [TheStringPackage]
	mov [esp], eax
	call ZN16CStringEdPackage9ParseLineEPKch:F(0,7)
	mov ebx, eax
	test eax, eax
	jz Z7SE_LoadPKch:F(0,7)_30
	mov [esp], esi
	call Z24SE_FreeFileDataAfterLoadPh:F(0,7)
	test ebx, ebx
	jz Z7SE_LoadPKch:F(0,7)_40
Z7SE_LoadPKch:F(0,7)_50:
	mov eax, ebx
	add esp, 0x403c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z7SE_LoadPKch:F(0,7)_20:
	xor ebx, ebx
	mov [esp], esi
	call Z24SE_FreeFileDataAfterLoadPh:F(0,7)
	test ebx, ebx
	jnz Z7SE_LoadPKch:F(0,7)_50
Z7SE_LoadPKch:F(0,7)_40:
	mov eax, [TheStringPackage]
	mov eax, [eax]
	test eax, eax
	jz Z7SE_LoadPKch:F(0,7)_60
	xor ebx, ebx
	mov eax, ebx
	add esp, 0x403c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z7SE_LoadPKch:F(0,7)_60:
	mov dword [esp+0x4], _cstring_endmarker
	mov dword [esp], _cstring_truncated_file_f
	call va:F(0,3)
	mov ebx, eax
	mov eax, ebx
	add esp, 0x403c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z7SE_LoadPKch:F(0,7)_10:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_unable_to_load_s
	call va:F(0,3)
	mov ebx, eax
	mov eax, ebx
	add esp, 0x403c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z12SE_GetStringPKc:F(0,7)

Z12SE_GetStringPKc:F(0,7):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	lea eax, [ebp-0xa]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x10]
	mov [esp], ebx
	call _ZNSsC1EPKcRKSaIcE
	mov eax, [TheStringPackage]
	add eax, 0x10
	mov [esp+0x4], ebx
	mov [esp], eax
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1_:F(0,151)
	mov esi, eax
	mov eax, [ebp-0x10]
	lea ebx, [eax-0xc]
	cmp ebx, [0x1accc69]
	jnz Z12SE_GetStringPKc:F(0,7)_10
Z12SE_GetStringPKc:F(0,7)_30:
	mov eax, [TheStringPackage]
	add eax, 0x14
	cmp eax, esi
	jz Z12SE_GetStringPKc:F(0,7)_20
	mov eax, [esi+0x14]
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z12SE_GetStringPKc:F(0,7)_20:
	xor eax, eax
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z12SE_GetStringPKc:F(0,7)_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg Z12SE_GetStringPKc:F(0,7)_30
	lea eax, [ebp-0x9]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp Z12SE_GetStringPKc:F(0,7)_30
Z12SE_GetStringPKc:F(0,7)_40:
	mov [esp], eax
	call _Unwind_Resume
	jmp Z12SE_GetStringPKc:F(0,7)_40


;ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:F(0,19)

Z15SE_LoadLanguageh:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	movzx ebx, byte [ebp+0x8]
	mov eax, [0x1accc69]
	mov [ebp-0x2c], eax
	add eax, 0xc
	mov [ebp-0x20], eax
	mov eax, [TheStringPackage]
	mov [esp], eax
	call ZN16CStringEdPackage5ClearEv:F(0,19)
	lea edi, [ebp-0x20]
	mov [esp+0x4], edi
	mov dword [esp], _cstring_localizedstrings
	call Z16SE_BuildFileListPKcRSs:F(0,6)
	xor esi, esi
	movzx ebx, bl
	jmp Z15SE_LoadLanguageh:F(0,7)_10
Z15SE_LoadLanguageh:F(0,7)_30:
	test esi, esi
	jnz Z15SE_LoadLanguageh:F(0,7)_20
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z7SE_LoadPKch:F(0,7)
	mov esi, eax
Z15SE_LoadLanguageh:F(0,7)_10:
	mov [esp], edi
	call _Z15SE_GetFoundFileRSs
	test eax, eax
	jnz Z15SE_LoadLanguageh:F(0,7)_30
Z15SE_LoadLanguageh:F(0,7)_20:
	mov eax, [ebp-0x20]
	lea ebx, [eax-0xc]
	cmp [ebp-0x2c], ebx
	jnz Z15SE_LoadLanguageh:F(0,7)_40
Z15SE_LoadLanguageh:F(0,7)_50:
	mov eax, esi
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15SE_LoadLanguageh:F(0,7)_40:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg Z15SE_LoadLanguageh:F(0,7)_50
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp Z15SE_LoadLanguageh:F(0,7)_50
	mov ebx, eax
	mov eax, [ebp-0x20]
	lea esi, [eax-0xc]
	cmp [ebp-0x2c], esi
	jnz Z15SE_LoadLanguageh:F(0,7)_60
Z15SE_LoadLanguageh:F(0,7)_70:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp Z15SE_LoadLanguageh:F(0,7)_70
Z15SE_LoadLanguageh:F(0,7)_60:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg Z15SE_LoadLanguageh:F(0,7)_70
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp Z15SE_LoadLanguageh:F(0,7)_70


;Z7SE_Initv:F(0,19)

Z7SE_Initv:F(0,19):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x28
	call Z_MallocInternal:F(0,2)
	mov edx, [0x1accc69]
	add edx, 0xc
	mov [eax+0x4], edx
	mov [eax+0x8], edx
	mov [eax+0xc], edx
	lea edx, [eax+0x10]
	mov dword [edx+0x14], 0x0
	mov dword [edx+0x4], 0x0
	mov dword [edx+0x8], 0x0
	lea ecx, [eax+0x14]
	mov [edx+0xc], ecx
	mov [edx+0x10], ecx
	mov [TheStringPackage], eax
	mov [esp], eax
	call ZN16CStringEdPackage5ClearEv:F(0,19)
	leave
	ret


;Z11SE_ShutDownv:F(0,19)

Z11SE_ShutDownv:F(0,19):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [TheStringPackage]
	test eax, eax
	jz Z11SE_ShutDownv:F(0,19)_10
	mov [esp], eax
	call ZN16CStringEdPackage5ClearEv:F(0,19)
	mov ebx, [TheStringPackage]
	test ebx, ebx
	jz Z11SE_ShutDownv:F(0,19)_20
	lea edx, [ebx+0x10]
	mov eax, [edx+0x8]
	mov [esp+0x4], eax
	mov [esp], edx
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:F(0,19)
	mov eax, [ebx+0xc]
	lea esi, [eax-0xc]
	mov edi, [0x1accc69]
	cmp esi, edi
	jnz Z11SE_ShutDownv:F(0,19)_30
Z11SE_ShutDownv:F(0,19)_60:
	mov eax, [ebx+0x8]
	lea esi, [eax-0xc]
	cmp edi, esi
	jnz Z11SE_ShutDownv:F(0,19)_40
Z11SE_ShutDownv:F(0,19)_80:
	mov eax, [ebx+0x4]
	lea esi, [eax-0xc]
	cmp edi, esi
	jnz Z11SE_ShutDownv:F(0,19)_50
Z11SE_ShutDownv:F(0,19)_70:
	mov [esp], ebx
	call Z_FreeInternal:F(0,1)
Z11SE_ShutDownv:F(0,19)_20:
	mov dword [TheStringPackage], 0x0
Z11SE_ShutDownv:F(0,19)_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11SE_ShutDownv:F(0,19)_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg Z11SE_ShutDownv:F(0,19)_60
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp Z11SE_ShutDownv:F(0,19)_60
Z11SE_ShutDownv:F(0,19)_50:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg Z11SE_ShutDownv:F(0,19)_70
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp Z11SE_ShutDownv:F(0,19)_70
Z11SE_ShutDownv:F(0,19)_40:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg Z11SE_ShutDownv:F(0,19)_80
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp Z11SE_ShutDownv:F(0,19)_80
	mov esi, eax
	mov eax, [ebx+0xc]
	lea edx, [eax-0xc]
	mov [ebp-0x2c], edx
	mov edi, [0x1accc69]
	cmp edx, edi
	jnz Z11SE_ShutDownv:F(0,19)_90
Z11SE_ShutDownv:F(0,19)_150:
	mov eax, [ebx+0x8]
	lea edx, [eax-0xc]
	mov [ebp-0x30], edx
	cmp edx, edi
	jnz Z11SE_ShutDownv:F(0,19)_100
Z11SE_ShutDownv:F(0,19)_120:
	mov eax, [ebx+0x4]
	lea ebx, [eax-0xc]
	cmp ebx, edi
	jnz Z11SE_ShutDownv:F(0,19)_110
Z11SE_ShutDownv:F(0,19)_130:
	mov [esp], esi
	call _Unwind_Resume
	mov esi, eax
Z11SE_ShutDownv:F(0,19)_140:
	mov edi, [0x1accc69]
	jmp Z11SE_ShutDownv:F(0,19)_120
Z11SE_ShutDownv:F(0,19)_110:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg Z11SE_ShutDownv:F(0,19)_130
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp Z11SE_ShutDownv:F(0,19)_130
Z11SE_ShutDownv:F(0,19)_100:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg Z11SE_ShutDownv:F(0,19)_140
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov eax, [ebp-0x30]
	mov [esp], eax
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	mov edi, [0x1accc69]
	jmp Z11SE_ShutDownv:F(0,19)_120
	mov esi, eax
	mov edi, [0x1accc69]
	jmp Z11SE_ShutDownv:F(0,19)_150
Z11SE_ShutDownv:F(0,19)_90:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg Z11SE_ShutDownv:F(0,19)_150
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp Z11SE_ShutDownv:F(0,19)_150
	mov esi, eax
	jmp Z11SE_ShutDownv:F(0,19)_130


;Z35SND_GetListenerIndexNearestToOriginPKf:F(0,5)

Z8Cmd_Argcv:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, [cmd_argc]
	pop ebp
	ret


;Z8Cmd_Argvi:F(0,3)

Z8Cmd_Argvi:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp [cmd_argc], eax
	jle Z8Cmd_Argvi:F(0,3)_10
	mov eax, [eax*4+cmd_argv]
	pop ebp
	ret
Z8Cmd_Argvi:F(0,3)_10:
	mov eax, _cstring_null
	pop ebp
	ret


;Z9Cbuf_Initv:F(0,1)

Z9Cbuf_Initv:F(0,1):
	push ebp
	mov ebp, esp
	mov dword [cmd_texts], cmd_text_buf
	mov dword [cmd_texts+0x4], 0x10000
	mov dword [cmd_texts+0x8], 0x0
	pop ebp
	ret
	nop


;Z12Cbuf_AddTextPKc:F(0,1)

Z12Cbuf_AddTextPKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	lea edi, [ecx-0x1]
	mov edx, [cmd_text]
	mov ecx, [edx+0x8]
	lea eax, [edi+ecx]
	cmp eax, [edx+0x4]
	jl Z12Cbuf_AddTextPKc:F(0,1)_10
	mov dword [ebp+0x8], _cstring_cbuf_addtext_ove
	add esp, 0x10
	pop ebx
	pop edi
	pop ebp
	jmp Z10Com_PrintfPKcz:F(0,1)
Z12Cbuf_AddTextPKc:F(0,1)_10:
	add ecx, [edx]
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	mov [esp], ecx
	call memcpy
	mov eax, [cmd_text]
	add [eax+0x8], edi
	add esp, 0x10
	pop ebx
	pop edi
	pop ebp
	ret
	add [eax], al


;Z11SV_Cmd_Argcv:F(0,2)

Z8Cmd_Argsi:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov byte [cmd_args1], 0x0
	cmp eax, [cmd_argc]
	jl Z8Cmd_Argsi:F(0,3)_10
	mov eax, cmd_args1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z8Cmd_Argsi:F(0,3)_10:
	lea esi, [eax*4+cmd_argv]
	mov ebx, eax
Z8Cmd_Argsi:F(0,3)_30:
	mov eax, [esi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x400
	mov dword [esp], cmd_args1
	call Z9I_strncatPciPKc:F(0,15)
	mov eax, [cmd_argc]
	sub eax, 0x1
	cmp ebx, eax
	jz Z8Cmd_Argsi:F(0,3)_20
	mov dword [esp+0x8], _cstring_space
	mov dword [esp+0x4], 0x400
	mov dword [esp], cmd_args1
	call Z9I_strncatPciPKc:F(0,15)
Z8Cmd_Argsi:F(0,3)_20:
	add ebx, 0x1
	add esi, 0x4
	cmp [cmd_argc], ebx
	jg Z8Cmd_Argsi:F(0,3)_30
	mov eax, cmd_args1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Cmd_TokenizeStringInternal(char const*, int, char**, char*)

_Z26Cmd_TokenizeStringInternalPKciPPcS1_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc
	mov edi, ecx
	mov ebx, [ebp+0x8]
	mov ecx, eax
	mov dword [ebp-0x14], 0x0
	xor esi, esi
	sub edx, 0x1
	mov [ebp-0x18], edx
_Z26Cmd_TokenizeStringInternalPKciPPcS1__80:
	cmp [ebp-0x18], esi
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__10
_Z26Cmd_TokenizeStringInternalPKciPPcS1__130:
	movzx eax, byte [ecx]
	test al, al
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__20
	cmp al, 0x20
	jle _Z26Cmd_TokenizeStringInternalPKciPPcS1__30
	cmp al, 0x2f
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__40
	cmp al, 0x22
	jnz _Z26Cmd_TokenizeStringInternalPKciPPcS1__50
	mov eax, [ebp-0x14]
	mov [edi+eax*4], ebx
	add eax, 0x1
	mov [ebp-0x14], eax
	lea edx, [ecx+0x1]
	movzx eax, byte [ecx+0x1]
	test al, al
	jnz _Z26Cmd_TokenizeStringInternalPKciPPcS1__60
_Z26Cmd_TokenizeStringInternalPKciPPcS1__90:
	mov byte [ebx], 0x0
	add ebx, 0x1
	cmp byte [edx], 0x0
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__20
	lea ecx, [edx+0x1]
	movzx eax, byte [edx+0x1]
	test al, al
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__20
	cmp al, 0x20
	jle _Z26Cmd_TokenizeStringInternalPKciPPcS1__70
_Z26Cmd_TokenizeStringInternalPKciPPcS1__180:
	add esi, 0x1
	cmp dword [ebp-0x14], 0x200
	jnz _Z26Cmd_TokenizeStringInternalPKciPPcS1__80
_Z26Cmd_TokenizeStringInternalPKciPPcS1__140:
	mov dword [ebp-0x14], 0x0
_Z26Cmd_TokenizeStringInternalPKciPPcS1__20:
	mov eax, [ebp-0x14]
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z26Cmd_TokenizeStringInternalPKciPPcS1__100:
	add edx, 0x1
_Z26Cmd_TokenizeStringInternalPKciPPcS1__120:
	movzx eax, byte [ecx]
	mov [ebx], al
	add ebx, 0x1
	movzx eax, byte [edx]
	test al, al
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__90
_Z26Cmd_TokenizeStringInternalPKciPPcS1__60:
	cmp al, 0x22
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__90
	mov ecx, edx
	cmp al, 0x5c
	jnz _Z26Cmd_TokenizeStringInternalPKciPPcS1__100
	lea eax, [edx+0x1]
	cmp byte [edx+0x1], 0x22
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__110
	mov edx, eax
	jmp _Z26Cmd_TokenizeStringInternalPKciPPcS1__120
_Z26Cmd_TokenizeStringInternalPKciPPcS1__30:
	add ecx, 0x1
	jmp _Z26Cmd_TokenizeStringInternalPKciPPcS1__130
_Z26Cmd_TokenizeStringInternalPKciPPcS1__70:
	lea ecx, [edx+0x2]
	add esi, 0x1
	cmp dword [ebp-0x14], 0x200
	jnz _Z26Cmd_TokenizeStringInternalPKciPPcS1__80
	jmp _Z26Cmd_TokenizeStringInternalPKciPPcS1__140
_Z26Cmd_TokenizeStringInternalPKciPPcS1__40:
	movzx eax, byte [ecx+0x1]
	cmp al, 0x2f
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__20
	cmp al, 0x2a
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__150
	jmp _Z26Cmd_TokenizeStringInternalPKciPPcS1__50
_Z26Cmd_TokenizeStringInternalPKciPPcS1__160:
	mov ecx, edx
	movzx eax, byte [edx+0x1]
_Z26Cmd_TokenizeStringInternalPKciPPcS1__150:
	lea edx, [ecx+0x1]
	test al, al
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__20
	cmp al, 0x2a
	jnz _Z26Cmd_TokenizeStringInternalPKciPPcS1__160
	cmp byte [ecx+0x2], 0x2f
	jnz _Z26Cmd_TokenizeStringInternalPKciPPcS1__160
	lea ecx, [edx+0x2]
	jmp _Z26Cmd_TokenizeStringInternalPKciPPcS1__130
_Z26Cmd_TokenizeStringInternalPKciPPcS1__50:
	mov edx, [ebp-0x14]
	mov [edi+edx*4], ebx
	add edx, 0x1
	mov [ebp-0x14], edx
	movzx eax, byte [ecx]
	cmp al, 0x20
	jg _Z26Cmd_TokenizeStringInternalPKciPPcS1__170
_Z26Cmd_TokenizeStringInternalPKciPPcS1__190:
	mov byte [ebx], 0x0
	add ebx, 0x1
	movzx eax, byte [ecx]
	test al, al
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__20
	cmp al, 0x20
	jg _Z26Cmd_TokenizeStringInternalPKciPPcS1__180
	add ecx, 0x1
	jmp _Z26Cmd_TokenizeStringInternalPKciPPcS1__180
_Z26Cmd_TokenizeStringInternalPKciPPcS1__200:
	add ecx, 0x1
_Z26Cmd_TokenizeStringInternalPKciPPcS1__210:
	mov [ebx], al
	add ebx, 0x1
	movzx eax, byte [ecx]
	cmp al, 0x20
	jle _Z26Cmd_TokenizeStringInternalPKciPPcS1__190
_Z26Cmd_TokenizeStringInternalPKciPPcS1__170:
	cmp al, 0x22
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__190
	cmp al, 0x2f
	jnz _Z26Cmd_TokenizeStringInternalPKciPPcS1__200
	lea edx, [ecx+0x1]
	mov [ebp-0x10], edx
	movzx edx, byte [ecx+0x1]
	cmp dl, 0x2f
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__190
	cmp dl, 0x2a
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__190
	mov ecx, [ebp-0x10]
	jmp _Z26Cmd_TokenizeStringInternalPKciPPcS1__210
_Z26Cmd_TokenizeStringInternalPKciPPcS1__110:
	add edx, 0x2
	mov ecx, eax
	jmp _Z26Cmd_TokenizeStringInternalPKciPPcS1__120
_Z26Cmd_TokenizeStringInternalPKciPPcS1__10:
	cmp byte [ecx], 0x0
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__20
	mov eax, [ebp-0x14]
	mov [edi+eax*4], ebx
	add eax, 0x1
	mov [ebp-0x14], eax
	movzx edx, byte [ecx]
	test dl, dl
	jz _Z26Cmd_TokenizeStringInternalPKciPPcS1__220
	mov eax, ecx
_Z26Cmd_TokenizeStringInternalPKciPPcS1__230:
	mov [ebx], dl
	add ebx, 0x1
	movzx edx, byte [eax+0x1]
	add eax, 0x1
	test dl, dl
	jnz _Z26Cmd_TokenizeStringInternalPKciPPcS1__230
_Z26Cmd_TokenizeStringInternalPKciPPcS1__220:
	mov byte [ebx], 0x0
	jmp _Z26Cmd_TokenizeStringInternalPKciPPcS1__20
	nop


;Z19Cmd_TokenizeString2PKci:F(0,1)

Z19Cmd_TokenizeString2PKci:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov dword [esp], cmd_tokenized
	mov ecx, cmd_argv
	call _Z26Cmd_TokenizeStringInternalPKciPPcS1_
	mov [cmd_argc], eax
	leave
	ret
	add [eax], al


;Z17Cmd_RemoveCommandPKc:F(0,1)

Z17Cmd_RemoveCommandPKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov ebx, [cmd_functions]
	test ebx, ebx
	jz Z17Cmd_RemoveCommandPKc:F(0,1)_10
	mov edi, cmd_functions
Z17Cmd_RemoveCommandPKc:F(0,1)_30:
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov [esp], esi
	call strcmp
	test eax, eax
	jz Z17Cmd_RemoveCommandPKc:F(0,1)_20
	mov edi, ebx
	mov ebx, [ebx]
	test ebx, ebx
	jnz Z17Cmd_RemoveCommandPKc:F(0,1)_30
Z17Cmd_RemoveCommandPKc:F(0,1)_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17Cmd_RemoveCommandPKc:F(0,1)_20:
	mov eax, [ebx]
	mov [edi], eax
	mov eax, [ebx+0x4]
	test eax, eax
	jz Z17Cmd_RemoveCommandPKc:F(0,1)_40
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
Z17Cmd_RemoveCommandPKc:F(0,1)_40:
	mov [ebp+0x8], ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z_FreeInternal:F(0,1)


;Z12Cmd_Shutdownv:F(0,1)

Z12Cmd_Shutdownv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [cmd_functions]
	test ebx, ebx
	jz Z12Cmd_Shutdownv:F(0,1)_10
Z12Cmd_Shutdownv:F(0,1)_20:
	mov eax, [ebx]
	mov [cmd_functions], eax
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov [esp], ebx
	call Z_FreeInternal:F(0,1)
	mov ebx, [cmd_functions]
	test ebx, ebx
	jnz Z12Cmd_Shutdownv:F(0,1)_20
Z12Cmd_Shutdownv:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z11Cmd_ForEachPFvPKcE:F(0,1)

Z11Cmd_ForEachPFvPKcE:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [cmd_functions]
	test ebx, ebx
	jz Z11Cmd_ForEachPFvPKcE:F(0,1)_10
Z11Cmd_ForEachPFvPKcE:F(0,1)_20:
	mov eax, [ebx+0x4]
	mov [esp], eax
	call esi
	mov ebx, [ebx]
	test ebx, ebx
	jnz Z11Cmd_ForEachPFvPKcE:F(0,1)_20
Z11Cmd_ForEachPFvPKcE:F(0,1)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z14Cmd_ArgvBufferiPci:F(0,1)

Z14Cmd_ArgvBufferiPci:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov edx, [ebp+0x10]
	cmp eax, [cmd_argc]
	jge Z14Cmd_ArgvBufferiPci:F(0,1)_10
	mov eax, [eax*4+cmd_argv]
	mov [ebp+0x10], edx
	mov [ebp+0xc], eax
	mov [ebp+0x8], ecx
	pop ebp
	jmp Z10I_strncpyzPcPKci:F(0,15)
Z14Cmd_ArgvBufferiPci:F(0,1)_10:
	mov eax, _cstring_null
	mov [ebp+0x10], edx
	mov [ebp+0xc], eax
	mov [ebp+0x8], ecx
	pop ebp
	jmp Z10I_strncpyzPcPKci:F(0,15)


;Z10Cmd_Wait_fv:F(0,1)

Z10Cmd_Wait_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp dword [cmd_argc], 0x2
	jz Z10Cmd_Wait_fv:F(0,1)_10
	mov dword [cmd_wait], 0x1
	leave
	ret
Z10Cmd_Wait_fv:F(0,1)_10:
	mov eax, [cmd_argv+0x4]
	mov [esp], eax
	call atoi
	mov [cmd_wait], eax
	leave
	ret
	nop


;Z10Cmd_List_fv:F(0,1)

Z10Cmd_List_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	cmp dword [cmd_argc], 0x1
	jle Z10Cmd_List_fv:F(0,1)_10
	mov esi, [cmd_argv+0x4]
	mov ebx, [cmd_functions]
	test ebx, ebx
	jz Z10Cmd_List_fv:F(0,1)_20
Z10Cmd_List_fv:F(0,1)_60:
	test esi, esi
	jz Z10Cmd_List_fv:F(0,1)_30
	xor edi, edi
Z10Cmd_List_fv:F(0,1)_50:
	mov dword [esp+0x8], 0x0
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10Com_FilterPKcS0_i:F(0,17)
	test al, al
	jz Z10Cmd_List_fv:F(0,1)_40
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
	add edi, 0x1
Z10Cmd_List_fv:F(0,1)_40:
	mov ebx, [ebx]
	test ebx, ebx
	jnz Z10Cmd_List_fv:F(0,1)_50
Z10Cmd_List_fv:F(0,1)_80:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_i_commands
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Cmd_List_fv:F(0,1)_10:
	xor esi, esi
	mov ebx, [cmd_functions]
	test ebx, ebx
	jnz Z10Cmd_List_fv:F(0,1)_60
Z10Cmd_List_fv:F(0,1)_20:
	xor edi, edi
	mov [esp+0x4], edi
	mov dword [esp], _cstring_i_commands
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Cmd_List_fv:F(0,1)_30:
	xor edi, edi
Z10Cmd_List_fv:F(0,1)_70:
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
	add edi, 0x1
	mov ebx, [ebx]
	test ebx, ebx
	jnz Z10Cmd_List_fv:F(0,1)_70
	jmp Z10Cmd_List_fv:F(0,1)_80
	nop


;Z17SV_Cmd_ArgvBufferiPci:F(0,1)

Z17Cmd_ExecuteStringPKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov [esp], esi
	call Z16PbTrapPreExecCmdPc:F(0,3)
	test eax, eax
	jz Z17Cmd_ExecuteStringPKc:F(0,1)_10
Z17Cmd_ExecuteStringPKc:F(0,1)_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17Cmd_ExecuteStringPKc:F(0,1)_10:
	mov dword [esp], cmd_tokenized
	mov ecx, cmd_argv
	xor edx, edx
	mov eax, esi
	call _Z26Cmd_TokenizeStringInternalPKciPPcS1_
	mov [cmd_argc], eax
	test eax, eax
	jz Z17Cmd_ExecuteStringPKc:F(0,1)_20
	mov edi, [cmd_functions]
	test edi, edi
	jz Z17Cmd_ExecuteStringPKc:F(0,1)_30
	mov ebx, cmd_functions
Z17Cmd_ExecuteStringPKc:F(0,1)_50:
	mov eax, [edi+0x4]
	mov [esp+0x4], eax
	mov eax, [cmd_argv]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z17Cmd_ExecuteStringPKc:F(0,1)_40
	mov ebx, edi
	mov edi, [edi]
	test edi, edi
	jnz Z17Cmd_ExecuteStringPKc:F(0,1)_50
Z17Cmd_ExecuteStringPKc:F(0,1)_30:
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], _cstring_pb_
	mov [esp], esi
	call I_strnicmp:F(0,2)
	test eax, eax
	jz Z17Cmd_ExecuteStringPKc:F(0,1)_60
	call Z12Dvar_Commandv:F(0,60)
	test eax, eax
	jnz Z17Cmd_ExecuteStringPKc:F(0,1)_20
	mov eax, [0x1accd1d]
	mov eax, [eax]
	mov eax, [eax+0x4]
	test eax, eax
	jnz Z17Cmd_ExecuteStringPKc:F(0,1)_70
Z17Cmd_ExecuteStringPKc:F(0,1)_110:
	mov eax, [0x1accd25]
	mov eax, [eax]
	test eax, eax
	jz Z17Cmd_ExecuteStringPKc:F(0,1)_80
	cmp byte [eax+0x8], 0x0
	jnz Z17Cmd_ExecuteStringPKc:F(0,1)_90
Z17Cmd_ExecuteStringPKc:F(0,1)_80:
	mov [ebp+0x8], esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z25CL_ForwardCommandToServerPKc:F(0,1)
Z17Cmd_ExecuteStringPKc:F(0,1)_60:
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], _cstring_sv_
	lea eax, [esi+0x3]
	mov [esp], eax
	call I_strnicmp:F(0,2)
	test eax, eax
	jnz Z17Cmd_ExecuteStringPKc:F(0,1)_100
	mov [esp+0xc], esi
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	repne scasb
	not ecx
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0xffffffff
	mov dword [esp], 0xe
	call Z12PbSvAddEventiiiPc:F(0,1)
	jmp Z17Cmd_ExecuteStringPKc:F(0,1)_20
Z17Cmd_ExecuteStringPKc:F(0,1)_40:
	mov eax, [edi]
	mov [ebx], eax
	mov eax, [cmd_functions]
	mov [edi], eax
	mov [cmd_functions], edi
	mov ecx, [edi+0x10]
	test ecx, ecx
	jz Z17Cmd_ExecuteStringPKc:F(0,1)_30
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ecx
Z17Cmd_ExecuteStringPKc:F(0,1)_100:
	mov [esp+0x8], esi
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	mov [esp+0x4], ecx
	mov dword [esp], 0xe
	call Z12PbClAddEventiiPc:F(0,5)
	jmp Z17Cmd_ExecuteStringPKc:F(0,1)_20
Z17Cmd_ExecuteStringPKc:F(0,1)_90:
	call Z14SV_GameCommandv:F(0,27)
	test eax, eax
	jz Z17Cmd_ExecuteStringPKc:F(0,1)_80
	jmp Z17Cmd_ExecuteStringPKc:F(0,1)_20
Z17Cmd_ExecuteStringPKc:F(0,1)_70:
	call Z14CL_GameCommandv:F(0,16)
	test eax, eax
	jz Z17Cmd_ExecuteStringPKc:F(0,1)_110
	jmp Z17Cmd_ExecuteStringPKc:F(0,1)_20


;Z20SV_Cmd_ExecuteStringPKc:F(0,1)

_Z20Cbuf_ExecuteInternalv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x101c
	mov edx, [cmd_text]
	mov ebx, [edx+0x8]
	test ebx, ebx
	jz _Z20Cbuf_ExecuteInternalv_10
_Z20Cbuf_ExecuteInternalv_50:
	mov eax, [cmd_wait]
	test eax, eax
	jnz _Z20Cbuf_ExecuteInternalv_20
	mov edi, [edx]
	test ebx, ebx
	jg _Z20Cbuf_ExecuteInternalv_30
	xor esi, esi
	xor eax, eax
_Z20Cbuf_ExecuteInternalv_110:
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	lea eax, [ebp-0x1018]
	mov [esp], eax
	call memcpy
	mov byte [ebp+esi-0x1018], 0x0
	mov ecx, [cmd_text]
	mov edx, [ecx+0x8]
	cmp esi, edx
	jnz _Z20Cbuf_ExecuteInternalv_40
	mov dword [ecx+0x8], 0x0
_Z20Cbuf_ExecuteInternalv_60:
	lea eax, [ebp-0x1018]
	mov [esp], eax
	call Z17Cmd_ExecuteStringPKc:F(0,1)
	mov edx, [cmd_text]
	mov ebx, [edx+0x8]
	test ebx, ebx
	jnz _Z20Cbuf_ExecuteInternalv_50
_Z20Cbuf_ExecuteInternalv_10:
	add esp, 0x101c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20Cbuf_ExecuteInternalv_40:
	lea eax, [esi+0x1]
	sub edx, eax
	mov [ecx+0x8], edx
	mov edx, [cmd_text]
	mov edx, [edx+0x8]
	mov [esp+0x8], edx
	lea eax, [edi+eax]
	mov [esp+0x4], eax
	mov [esp], edi
	call memmove
	jmp _Z20Cbuf_ExecuteInternalv_60
_Z20Cbuf_ExecuteInternalv_30:
	xor ecx, ecx
	xor esi, esi
_Z20Cbuf_ExecuteInternalv_90:
	movzx edx, byte [edi+esi]
	lea eax, [ecx+0x1]
	cmp dl, 0x22
	cmovz ecx, eax
	test cl, 0x1
	jnz _Z20Cbuf_ExecuteInternalv_70
	cmp dl, 0x3b
	jz _Z20Cbuf_ExecuteInternalv_80
_Z20Cbuf_ExecuteInternalv_70:
	cmp dl, 0xa
	jz _Z20Cbuf_ExecuteInternalv_80
	cmp dl, 0xd
	jz _Z20Cbuf_ExecuteInternalv_80
	add esi, 0x1
	cmp ebx, esi
	jnz _Z20Cbuf_ExecuteInternalv_90
	mov esi, ebx
_Z20Cbuf_ExecuteInternalv_80:
	cmp esi, 0xffe
	jle _Z20Cbuf_ExecuteInternalv_100
	mov esi, 0xfff
	mov eax, 0xfff
	jmp _Z20Cbuf_ExecuteInternalv_110
_Z20Cbuf_ExecuteInternalv_20:
	sub eax, 0x1
	mov [cmd_wait], eax
	add esp, 0x101c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20Cbuf_ExecuteInternalv_100:
	mov eax, esi
	jmp _Z20Cbuf_ExecuteInternalv_110
	nop


;Z12Cbuf_Executev:F(0,1)

Z12Cbuf_Executev:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	jmp _Z20Cbuf_ExecuteInternalv
	nop


;Z18Cmd_TokenizeStringPKc:F(0,1)

Z18Cmd_TokenizeStringPKc:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov dword [esp], cmd_tokenized
	mov ecx, cmd_argv
	xor edx, edx
	call _Z26Cmd_TokenizeStringInternalPKciPPcS1_
	mov [cmd_argc], eax
	leave
	ret
	nop


;Z21SV_Cmd_TokenizeStringPKc:F(0,1)

Z14Cmd_AddCommandPKcPFvvE:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov ebx, [cmd_functions]
	test ebx, ebx
	jz Z14Cmd_AddCommandPKcPFvvE:F(0,1)_10
Z14Cmd_AddCommandPKcPFvvE:F(0,1)_30:
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov [esp], esi
	call strcmp
	test eax, eax
	jz Z14Cmd_AddCommandPKcPFvvE:F(0,1)_20
	mov ebx, [ebx]
	test ebx, ebx
	jnz Z14Cmd_AddCommandPKcPFvvE:F(0,1)_30
Z14Cmd_AddCommandPKcPFvvE:F(0,1)_10:
	mov dword [esp], 0x14
	call Z_MallocInternal:F(0,2)
	mov ebx, eax
	mov [esp], esi
	call CopyStringInternal:F(0,99)
	mov [ebx+0x4], eax
	mov [ebx+0x10], edi
	mov eax, [cmd_functions]
	mov [ebx], eax
	mov [cmd_functions], ebx
Z14Cmd_AddCommandPKcPFvvE:F(0,1)_40:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Cmd_AddCommandPKcPFvvE:F(0,1)_20:
	test edi, edi
	jz Z14Cmd_AddCommandPKcPFvvE:F(0,1)_40
	mov [ebp+0xc], esi
	mov dword [ebp+0x8], _cstring_cmd_addcommand_s
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Com_PrintfPKcz:F(0,1)
	nop


;Z19Cmd_SetAutoCompletePKcS0_S0_:F(0,1)

Z19Cmd_SetAutoCompletePKcS0_S0_:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [cmd_functions]
	test ebx, ebx
	jz Z19Cmd_SetAutoCompletePKcS0_S0_:F(0,1)_10
Z19Cmd_SetAutoCompletePKcS0_S0_:F(0,1)_30:
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov [esp], esi
	call strcmp
	test eax, eax
	jz Z19Cmd_SetAutoCompletePKcS0_S0_:F(0,1)_20
	mov ebx, [ebx]
	test ebx, ebx
	jnz Z19Cmd_SetAutoCompletePKcS0_S0_:F(0,1)_30
Z19Cmd_SetAutoCompletePKcS0_S0_:F(0,1)_10:
	xor ebx, ebx
Z19Cmd_SetAutoCompletePKcS0_S0_:F(0,1)_20:
	mov eax, [ebp+0xc]
	mov [ebx+0x8], eax
	mov eax, [ebp+0x10]
	mov [ebx+0xc], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z27Cmd_GetAutoCompleteFileListPKcPii:F(0,20)

Z27Cmd_GetAutoCompleteFileListPKcPii:F(0,20):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov dword [edi], 0x0
	mov ebx, [cmd_functions]
	test ebx, ebx
	jz Z27Cmd_GetAutoCompleteFileListPKcPii:F(0,20)_10
Z27Cmd_GetAutoCompleteFileListPKcPii:F(0,20)_30:
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov [esp], esi
	call strcmp
	test eax, eax
	jz Z27Cmd_GetAutoCompleteFileListPKcPii:F(0,20)_20
	mov ebx, [ebx]
	test ebx, ebx
	jnz Z27Cmd_GetAutoCompleteFileListPKcPii:F(0,20)_30
Z27Cmd_GetAutoCompleteFileListPKcPii:F(0,20)_10:
	xor ebx, ebx
Z27Cmd_GetAutoCompleteFileListPKcPii:F(0,20)_20:
	mov eax, [ebx+0x8]
	test eax, eax
	jnz Z27Cmd_GetAutoCompleteFileListPKcPii:F(0,20)_40
Z27Cmd_GetAutoCompleteFileListPKcPii:F(0,20)_50:
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z27Cmd_GetAutoCompleteFileListPKcPii:F(0,20)_40:
	mov edx, [ebx+0xc]
	test edx, edx
	jz Z27Cmd_GetAutoCompleteFileListPKcPii:F(0,20)_50
	mov ecx, [ebp+0x10]
	mov [esp+0x10], ecx
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], edx
	mov [esp], eax
	call FS_ListFiles:F(0,62)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop
	add [eax], al


;Z16Cbuf_ExecuteTextiPKc:F(0,1)

Z16Cbuf_ExecuteTextiPKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov esi, [ebp+0xc]
	cmp eax, 0x1
	jz Z16Cbuf_ExecuteTextiPKc:F(0,1)_10
	cmp eax, 0x2
	jz Z16Cbuf_ExecuteTextiPKc:F(0,1)_20
	test eax, eax
	jnz Z16Cbuf_ExecuteTextiPKc:F(0,1)_30
	test esi, esi
	jz Z16Cbuf_ExecuteTextiPKc:F(0,1)_40
	cmp byte [esi], 0x0
	jnz Z16Cbuf_ExecuteTextiPKc:F(0,1)_50
Z16Cbuf_ExecuteTextiPKc:F(0,1)_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z20Cbuf_ExecuteInternalv
Z16Cbuf_ExecuteTextiPKc:F(0,1)_30:
	mov dword [ebp+0xc], _cstring_cbuf_executetext
	mov dword [ebp+0x8], 0x0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Com_Error:F(0,1)
Z16Cbuf_ExecuteTextiPKc:F(0,1)_10:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	mov ebx, ecx
	not ebx
	mov edx, [cmd_text]
	mov ecx, [edx+0x8]
	lea eax, [ebx+ecx]
	cmp eax, [edx+0x4]
	jg Z16Cbuf_ExecuteTextiPKc:F(0,1)_60
	sub ecx, 0x1
	mov [ebp-0x1c], ecx
	js Z16Cbuf_ExecuteTextiPKc:F(0,1)_70
	lea edi, [ebx+ecx]
	jmp Z16Cbuf_ExecuteTextiPKc:F(0,1)_80
Z16Cbuf_ExecuteTextiPKc:F(0,1)_90:
	mov edx, [cmd_text]
Z16Cbuf_ExecuteTextiPKc:F(0,1)_80:
	mov edx, [edx]
	movzx eax, byte [ecx+edx]
	mov [edi+edx], al
	sub ecx, 0x1
	sub edi, 0x1
	cmp ecx, 0xffffffff
	jnz Z16Cbuf_ExecuteTextiPKc:F(0,1)_90
	mov edx, [cmd_text]
Z16Cbuf_ExecuteTextiPKc:F(0,1)_70:
	mov edx, [edx]
	lea eax, [ebx-0x1]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], edx
	call memcpy
	mov eax, [cmd_text]
	mov eax, [eax]
	mov byte [eax+ebx-0x1], 0xa
	mov eax, [cmd_text]
	add [eax+0x8], ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16Cbuf_ExecuteTextiPKc:F(0,1)_20:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	mov edx, [cmd_text]
	mov ecx, [edx+0x8]
	lea eax, [ebx+ecx]
	cmp eax, [edx+0x4]
	jl Z16Cbuf_ExecuteTextiPKc:F(0,1)_100
	mov dword [ebp+0x8], _cstring_cbuf_addtext_ove
Z16Cbuf_ExecuteTextiPKc:F(0,1)_110:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Com_PrintfPKcz:F(0,1)
Z16Cbuf_ExecuteTextiPKc:F(0,1)_100:
	add ecx, [edx]
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov [esp], ecx
	call memcpy
	mov eax, [cmd_text]
	add [eax+0x8], ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16Cbuf_ExecuteTextiPKc:F(0,1)_50:
	mov [ebp+0x8], esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z17Cmd_ExecuteStringPKc:F(0,1)
Z16Cbuf_ExecuteTextiPKc:F(0,1)_60:
	mov dword [ebp+0x8], _cstring_cbuf_inserttext_
	jmp Z16Cbuf_ExecuteTextiPKc:F(0,1)_110


;Z10Cmd_Vstr_fv:F(0,1)

Z10Cmd_Vstr_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	cmp dword [cmd_argc], 0x2
	jz Z10Cmd_Vstr_fv:F(0,1)_10
	mov dword [esp], _cstring_vstr_variablenam
	call Z10Com_PrintfPKcz:F(0,1)
Z10Cmd_Vstr_fv:F(0,1)_80:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Cmd_Vstr_fv:F(0,1)_10:
	mov edi, [cmd_argv+0x4]
	mov [esp], edi
	call Z12Dvar_FindVarPKc:F(0,9)
	mov edx, eax
	test eax, eax
	jz Z10Cmd_Vstr_fv:F(0,1)_20
	movzx eax, byte [eax+0x6]
	sub al, 0x6
	cmp al, 0x1
	jbe Z10Cmd_Vstr_fv:F(0,1)_30
	mov eax, [edx]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_not_a_strin
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Cmd_Vstr_fv:F(0,1)_30:
	mov eax, [edx+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call va:F(0,3)
	mov [ebp-0x1c], eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp-0x1c]
	repne scasb
	mov ebx, ecx
	not ebx
	mov edx, [cmd_text]
	mov ecx, [edx+0x8]
	lea eax, [ebx+ecx]
	cmp eax, [edx+0x4]
	jg Z10Cmd_Vstr_fv:F(0,1)_40
	mov esi, ecx
	sub esi, 0x1
	js Z10Cmd_Vstr_fv:F(0,1)_50
	lea edi, [ebx+esi]
	mov ecx, esi
	jmp Z10Cmd_Vstr_fv:F(0,1)_60
Z10Cmd_Vstr_fv:F(0,1)_70:
	mov edx, [cmd_text]
Z10Cmd_Vstr_fv:F(0,1)_60:
	mov edx, [edx]
	movzx eax, byte [ecx+edx]
	mov [edx+edi], al
	sub ecx, 0x1
	sub edi, 0x1
	cmp ecx, 0xffffffff
	jnz Z10Cmd_Vstr_fv:F(0,1)_70
	mov edx, [cmd_text]
Z10Cmd_Vstr_fv:F(0,1)_50:
	mov edx, [edx]
	lea eax, [ebx-0x1]
	mov [esp+0x8], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov eax, [cmd_text]
	mov eax, [eax]
	mov byte [eax+ebx-0x1], 0xa
	mov eax, [cmd_text]
	add [eax+0x8], ebx
	jmp Z10Cmd_Vstr_fv:F(0,1)_80
Z10Cmd_Vstr_fv:F(0,1)_20:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_s_doesnt_exist
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10Cmd_Vstr_fv:F(0,1)_80
Z10Cmd_Vstr_fv:F(0,1)_40:
	mov dword [esp], _cstring_cbuf_inserttext_
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10Cmd_Vstr_fv:F(0,1)_80
	nop


;Cmd_Exec_f()

_Z10Cmd_Exec_fv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	cmp dword [cmd_argc], 0x2
	jz _Z10Cmd_Exec_fv_10
	mov dword [esp], _cstring_exec_filename__e
	call Z10Com_PrintfPKcz:F(0,1)
_Z10Cmd_Exec_fv_90:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z10Cmd_Exec_fv_10:
	mov dword [esp+0x8], 0x40
	mov eax, [cmd_argv+0x4]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x5c]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x8], _cstring_cfg
	mov dword [esp+0x4], 0x40
	mov [esp], ebx
	call Z20Com_DefaultExtensionPciPKc:F(0,15)
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call FS_ReadFile:F(0,2)
	mov edx, [ebp-0x1c]
	test edx, edx
	jz _Z10Cmd_Exec_fv_20
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_execing_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebp-0x1c]
	mov [ebp-0x6c], eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp-0x6c]
	repne scasb
	mov ebx, ecx
	not ebx
	mov edx, [cmd_text]
	mov ecx, [edx+0x8]
	lea eax, [ebx+ecx]
	cmp eax, [edx+0x4]
	jg _Z10Cmd_Exec_fv_30
	mov esi, ecx
	sub esi, 0x1
	js _Z10Cmd_Exec_fv_40
	lea edi, [ebx+esi]
	mov ecx, esi
	jmp _Z10Cmd_Exec_fv_50
_Z10Cmd_Exec_fv_60:
	mov edx, [cmd_text]
_Z10Cmd_Exec_fv_50:
	mov edx, [edx]
	movzx eax, byte [ecx+edx]
	mov [edi+edx], al
	sub ecx, 0x1
	sub edi, 0x1
	cmp ecx, 0xffffffff
	jnz _Z10Cmd_Exec_fv_60
	mov edx, [cmd_text]
_Z10Cmd_Exec_fv_40:
	mov edx, [edx]
	lea eax, [ebx-0x1]
	mov [esp+0x8], eax
	mov eax, [ebp-0x6c]
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov eax, [cmd_text]
	mov eax, [eax]
	mov byte [eax+ebx-0x1], 0xa
	mov eax, [cmd_text]
	add [eax+0x8], ebx
_Z10Cmd_Exec_fv_70:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z10Cmd_Exec_fv_30:
	mov dword [esp], _cstring_cbuf_inserttext_
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z10Cmd_Exec_fv_70
_Z10Cmd_Exec_fv_20:
	cmp dword [cmd_argc], 0x1
	jle _Z10Cmd_Exec_fv_80
	mov eax, [cmd_argv+0x4]
_Z10Cmd_Exec_fv_100:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_couldnt_exec_s
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z10Cmd_Exec_fv_90
_Z10Cmd_Exec_fv_80:
	mov eax, _cstring_null
	jmp _Z10Cmd_Exec_fv_100
	nop


;Z8Cmd_Initv:F(0,1)

Z8Cmd_Initv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [cmd_functions]
	mov [ebp-0x1c], eax
	test eax, eax
	jz Z8Cmd_Initv:F(0,1)_10
	cld
Z8Cmd_Initv:F(0,1)_40:
	mov edx, [ebp-0x1c]
	mov edx, [edx+0x4]
	mov ebx, 0x8
	mov esi, _cstring_cmdlist
	mov edi, edx
	mov ecx, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z8Cmd_Initv:F(0,1)_20
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z8Cmd_Initv:F(0,1)_20:
	test eax, eax
	jz Z8Cmd_Initv:F(0,1)_30
	mov ecx, [ebp-0x1c]
	mov ecx, [ecx]
	mov [ebp-0x1c], ecx
	test ecx, ecx
	jnz Z8Cmd_Initv:F(0,1)_40
Z8Cmd_Initv:F(0,1)_10:
	mov dword [esp], 0x14
	call Z_MallocInternal:F(0,2)
	mov ebx, eax
	mov dword [esp], _cstring_cmdlist
	call CopyStringInternal:F(0,99)
	mov [ebx+0x4], eax
	mov dword [ebx+0x10], 0x4ec20
	mov eax, [cmd_functions]
	mov [ebx], eax
	mov [cmd_functions], ebx
	mov edi, ebx
Z8Cmd_Initv:F(0,1)_170:
	mov [ebp-0x1c], edi
	test edi, edi
	jz Z8Cmd_Initv:F(0,1)_50
	cld
Z8Cmd_Initv:F(0,1)_80:
	mov eax, [ebp-0x1c]
	mov eax, [eax+0x4]
	mov ebx, 0x5
	mov esi, _cstring_exec
	mov edi, eax
	mov ecx, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z8Cmd_Initv:F(0,1)_60
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z8Cmd_Initv:F(0,1)_60:
	test eax, eax
	jz Z8Cmd_Initv:F(0,1)_70
	mov ecx, [ebp-0x1c]
	mov ecx, [ecx]
	mov [ebp-0x1c], ecx
	test ecx, ecx
	jnz Z8Cmd_Initv:F(0,1)_80
Z8Cmd_Initv:F(0,1)_50:
	mov dword [esp], 0x14
	call Z_MallocInternal:F(0,2)
	mov ebx, eax
	mov dword [esp], _cstring_exec
	call CopyStringInternal:F(0,99)
	mov [ebx+0x4], eax
	mov dword [ebx+0x10], 0x4f3b6
	mov eax, [cmd_functions]
	mov [ebx], eax
	mov [cmd_functions], ebx
	mov edi, ebx
Z8Cmd_Initv:F(0,1)_190:
	mov [ebp-0x1c], edi
	test edi, edi
	jz Z8Cmd_Initv:F(0,1)_90
	cld
Z8Cmd_Initv:F(0,1)_120:
	mov eax, [ebp-0x1c]
	mov eax, [eax+0x4]
	mov ebx, 0x5
	mov esi, _cstring_vstr
	mov edi, eax
	mov ecx, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z8Cmd_Initv:F(0,1)_100
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z8Cmd_Initv:F(0,1)_100:
	test eax, eax
	jz Z8Cmd_Initv:F(0,1)_110
	mov ecx, [ebp-0x1c]
	mov ecx, [ecx]
	mov [ebp-0x1c], ecx
	test ecx, ecx
	jnz Z8Cmd_Initv:F(0,1)_120
Z8Cmd_Initv:F(0,1)_90:
	mov dword [esp], 0x14
	call Z_MallocInternal:F(0,2)
	mov ebx, eax
	mov dword [esp], _cstring_vstr
	call CopyStringInternal:F(0,99)
	mov [ebx+0x4], eax
	mov dword [ebx+0x10], 0x4f296
	mov eax, [cmd_functions]
	mov [ebx], eax
	mov [cmd_functions], ebx
	mov edi, ebx
Z8Cmd_Initv:F(0,1)_180:
	mov [ebp-0x1c], edi
	test edi, edi
	jz Z8Cmd_Initv:F(0,1)_130
	cld
Z8Cmd_Initv:F(0,1)_160:
	mov eax, [ebp-0x1c]
	mov eax, [eax+0x4]
	mov ebx, 0x5
	mov esi, _cstring_wait
	mov edi, eax
	mov ecx, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z8Cmd_Initv:F(0,1)_140
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z8Cmd_Initv:F(0,1)_140:
	test eax, eax
	jz Z8Cmd_Initv:F(0,1)_150
	mov ecx, [ebp-0x1c]
	mov ecx, [ecx]
	mov [ebp-0x1c], ecx
	test ecx, ecx
	jnz Z8Cmd_Initv:F(0,1)_160
Z8Cmd_Initv:F(0,1)_130:
	mov dword [esp], 0x14
	call Z_MallocInternal:F(0,2)
	mov ebx, eax
	mov dword [esp], _cstring_wait
	call CopyStringInternal:F(0,99)
	mov [ebx+0x4], eax
	mov dword [ebx+0x10], 0x4ebf0
	mov eax, [cmd_functions]
	mov [ebx], eax
	mov [cmd_functions], ebx
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8Cmd_Initv:F(0,1)_30:
	mov dword [esp+0x4], _cstring_cmdlist
	mov dword [esp], _cstring_cmd_addcommand_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov edi, [cmd_functions]
	jmp Z8Cmd_Initv:F(0,1)_170
Z8Cmd_Initv:F(0,1)_150:
	mov dword [esp+0x4], _cstring_wait
	mov dword [esp], _cstring_cmd_addcommand_s
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8Cmd_Initv:F(0,1)_110:
	mov dword [esp+0x4], _cstring_vstr
	mov dword [esp], _cstring_cmd_addcommand_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov edi, [cmd_functions]
	jmp Z8Cmd_Initv:F(0,1)_180
Z8Cmd_Initv:F(0,1)_70:
	mov dword [esp+0x4], _cstring_exec
	mov dword [esp], _cstring_cmd_addcommand_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov edi, [cmd_functions]
	jmp Z8Cmd_Initv:F(0,1)_190
	add [eax], al


;Z12Dvar_ForEachPFvPKcE:F(0,1)

Z12Dvar_ForEachPFvPKcE:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov eax, [0x1accd91]
	mov ebx, [eax]
	test ebx, ebx
	jz Z12Dvar_ForEachPFvPKcE:F(0,1)_10
Z12Dvar_ForEachPFvPKcE:F(0,1)_20:
	mov eax, [ebx]
	mov [esp], eax
	call esi
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jnz Z12Dvar_ForEachPFvPKcE:F(0,1)_20
Z12Dvar_ForEachPFvPKcE:F(0,1)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Dvar_GetCombinedString(char*, int)

_Z22Dvar_GetCombinedStringPci:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, eax
	mov ebx, edx
	call Z8Cmd_Argcv:F(0,2)
	mov byte [esi], 0x0
	cmp eax, ebx
	jg _Z22Dvar_GetCombinedStringPci_10
_Z22Dvar_GetCombinedStringPci_20:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22Dvar_GetCombinedStringPci_10:
	mov dword [ebp-0x1c], 0x0
	mov [ebp-0x24], eax
	sub eax, 0x1
	mov [ebp-0x20], eax
_Z22Dvar_GetCombinedStringPci_40:
	mov [esp], ebx
	call Z8Cmd_Argvi:F(0,3)
	lea edi, [eax+0x1]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	mov eax, [ebp-0x1c]
	lea eax, [ecx+eax-0x1]
	mov [ebp-0x1c], eax
	cmp eax, 0xffd
	jg _Z22Dvar_GetCombinedStringPci_20
	mov [esp], ebx
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1000
	mov [esp], esi
	call Z9I_strncatPciPKc:F(0,15)
	cmp ebx, [ebp-0x20]
	jz _Z22Dvar_GetCombinedStringPci_30
	mov dword [esp+0x8], _cstring_space
	mov dword [esp+0x4], 0x1000
	mov [esp], esi
	call Z9I_strncatPciPKc:F(0,15)
_Z22Dvar_GetCombinedStringPci_30:
	add ebx, 0x1
	cmp [ebp-0x24], ebx
	jnz _Z22Dvar_GetCombinedStringPci_40
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z12Dvar_Commandv:F(0,60)

Z12Dvar_Commandv:F(0,60):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x1010
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call Z12Dvar_FindVarPKc:F(0,9)
	mov esi, eax
	test eax, eax
	jz Z12Dvar_Commandv:F(0,60)_10
	call Z8Cmd_Argcv:F(0,2)
	sub eax, 0x1
	jz Z12Dvar_Commandv:F(0,60)_20
	lea ebx, [ebp-0x1008]
	mov edx, 0x1
	mov eax, ebx
	call _Z22Dvar_GetCombinedStringPci
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z15Dvar_SetCommandPKcS0_:F(0,1)
	mov eax, 0x1
	add esp, 0x1010
	pop ebx
	pop esi
	pop ebp
	ret
Z12Dvar_Commandv:F(0,60)_20:
	mov [esp], esi
	call Z26Dvar_DisplayableResetValuePK6dvar_s:F(0,5)
	mov ebx, eax
	mov [esp], esi
	call Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)
	mov [esp+0xc], ebx
	mov [esp+0x8], eax
	mov eax, [esi]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_s7_default_
	call Z10Com_PrintfPKcz:F(0,1)
	mov [esp], esi
	call Z20Dvar_HasLatchedValuePK6dvar_s:F(0,3)
	test al, al
	jnz Z12Dvar_Commandv:F(0,60)_30
Z12Dvar_Commandv:F(0,60)_40:
	mov eax, [esi+0x14]
	mov edx, [esi+0x18]
	mov [esp+0x4], eax
	mov [esp+0x8], edx
	movzx eax, byte [esi+0x6]
	mov [esp], eax
	call Z16Dvar_PrintDomainh10DvarLimits:F(0,1)
	mov eax, 0x1
	add esp, 0x1010
	pop ebx
	pop esi
	pop ebp
	ret
Z12Dvar_Commandv:F(0,60)_10:
	xor eax, eax
	add esp, 0x1010
	pop ebx
	pop esi
	pop ebp
	ret
Z12Dvar_Commandv:F(0,60)_30:
	mov [esp], esi
	call Z28Dvar_DisplayableLatchedValuePK6dvar_s:F(0,5)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_latched_s
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z12Dvar_Commandv:F(0,60)_40
	nop


;Dvar_ToggleInternal()

_Z19Dvar_ToggleInternalv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call Z8Cmd_Argcv:F(0,2)
	sub eax, 0x1
	jle _Z19Dvar_ToggleInternalv_10
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [ebp-0x20], eax
	mov [esp], eax
	call Z12Dvar_FindVarPKc:F(0,9)
	mov edi, eax
	test eax, eax
	jz _Z19Dvar_ToggleInternalv_20
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jz _Z19Dvar_ToggleInternalv_30
	mov [esp], edi
	call Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)
	mov [ebp-0x1c], eax
	mov ebx, 0x2
	jmp _Z19Dvar_ToggleInternalv_40
_Z19Dvar_ToggleInternalv_70:
	mov [esp+0x4], ebx
	mov ecx, [ebp-0x1c]
	mov [esp], ecx
	call strcasecmp
	test eax, eax
	jz _Z19Dvar_ToggleInternalv_50
_Z19Dvar_ToggleInternalv_80:
	mov ebx, esi
_Z19Dvar_ToggleInternalv_40:
	lea esi, [ebx+0x1]
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, esi
	jle _Z19Dvar_ToggleInternalv_60
	mov [esp], ebx
	call Z8Cmd_Argvi:F(0,3)
	mov ebx, eax
	cmp byte [edi+0x6], 0x6
	jnz _Z19Dvar_ToggleInternalv_70
	mov [esp+0x4], eax
	mov [esp], edi
	call Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5)
	cmp byte [eax], 0x0
	cmovnz ebx, eax
	mov [esp+0x4], ebx
	mov ecx, [ebp-0x1c]
	mov [esp], ecx
	call strcasecmp
	test eax, eax
	jnz _Z19Dvar_ToggleInternalv_80
_Z19Dvar_ToggleInternalv_50:
	mov [esp], esi
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z15Dvar_SetCommandPKcS0_:F(0,1)
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19Dvar_ToggleInternalv_30:
	movzx eax, byte [edi+0x6]
	cmp eax, 0x8
	jbe _Z19Dvar_ToggleInternalv_90
	xor eax, eax
_Z19Dvar_ToggleInternalv_180:
	movzx eax, al
_Z19Dvar_ToggleInternalv_110:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19Dvar_ToggleInternalv_10:
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_usage_s_variable
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19Dvar_ToggleInternalv_90:
	jmp dword [eax*4+_Z19Dvar_ToggleInternalv_jumptab_0]
_Z19Dvar_ToggleInternalv_20:
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_toggle_failed_dv
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19Dvar_ToggleInternalv_60:
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov ebx, eax
	cmp byte [edi+0x6], 0x6
	jz _Z19Dvar_ToggleInternalv_100
_Z19Dvar_ToggleInternalv_210:
	mov [esp+0x4], ebx
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z15Dvar_SetCommandPKcS0_:F(0,1)
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19Dvar_ToggleInternalv_240:
	mov dword [esp+0x8], 0x1
	xor eax, eax
	cmp byte [edi+0x8], 0x0
	setz al
	mov [esp+0x4], eax
	mov [esp], edi
	call Z22Dvar_SetBoolFromSourcePK6dvar_sh13DvarSetSource:F(0,1)
	mov eax, 0x1
	movzx eax, al
	jmp _Z19Dvar_ToggleInternalv_110
_Z19Dvar_ToggleInternalv_250:
	movss xmm1, dword [edi+0x14]
	pxor xmm2, xmm2
	ucomiss xmm2, xmm1
	jb _Z19Dvar_ToggleInternalv_120
	movss xmm0, dword [edi+0x18]
	ucomiss xmm0, [_float_1_00000000]
	jb _Z19Dvar_ToggleInternalv_120
	ucomiss xmm2, [edi+0x8]
	jp _Z19Dvar_ToggleInternalv_130
	jz _Z19Dvar_ToggleInternalv_140
_Z19Dvar_ToggleInternalv_130:
	mov dword [esp+0x8], 0x1
	movss [esp+0x4], xmm2
	mov [esp], edi
	call Z23Dvar_SetFloatFromSourcePK6dvar_sf13DvarSetSource:F(0,1)
	mov eax, 0x1
	movzx eax, al
	jmp _Z19Dvar_ToggleInternalv_110
_Z19Dvar_ToggleInternalv_270:
	mov eax, [edi+0x14]
	test eax, eax
	jle _Z19Dvar_ToggleInternalv_150
_Z19Dvar_ToggleInternalv_220:
	cmp eax, [edi+0x8]
	jz _Z19Dvar_ToggleInternalv_160
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], eax
	mov [esp], edi
	call Z21Dvar_SetIntFromSourcePK6dvar_si13DvarSetSource:F(0,1)
	mov eax, 0x1
	movzx eax, al
	jmp _Z19Dvar_ToggleInternalv_110
_Z19Dvar_ToggleInternalv_280:
	mov edx, [edi+0x14]
	test edx, edx
	jnz _Z19Dvar_ToggleInternalv_170
	mov eax, 0x1
_Z19Dvar_ToggleInternalv_190:
	movzx eax, al
	jmp _Z19Dvar_ToggleInternalv_110
_Z19Dvar_ToggleInternalv_260:
	mov eax, [edi]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_toggle_with_no_a
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	jmp _Z19Dvar_ToggleInternalv_180
_Z19Dvar_ToggleInternalv_170:
	mov dword [esp+0x8], 0x1
	mov eax, [edi+0x8]
	add eax, 0x1
	mov ecx, edx
	cdq
	idiv ecx
	mov [esp+0x4], edx
	mov [esp], edi
	call Z21Dvar_SetIntFromSourcePK6dvar_si13DvarSetSource:F(0,1)
	mov eax, 0x1
	jmp _Z19Dvar_ToggleInternalv_190
_Z19Dvar_ToggleInternalv_120:
	ucomiss xmm1, [edi+0x8]
	jnz _Z19Dvar_ToggleInternalv_200
	jp _Z19Dvar_ToggleInternalv_200
	mov dword [esp+0x8], 0x1
	mov eax, [edi+0x18]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z23Dvar_SetFloatFromSourcePK6dvar_sf13DvarSetSource:F(0,1)
	mov eax, 0x1
	movzx eax, al
	jmp _Z19Dvar_ToggleInternalv_110
_Z19Dvar_ToggleInternalv_100:
	mov [esp+0x4], eax
	mov [esp], edi
	call Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5)
	cmp byte [eax], 0x0
	cmovnz ebx, eax
	jmp _Z19Dvar_ToggleInternalv_210
_Z19Dvar_ToggleInternalv_200:
	mov dword [esp+0x8], 0x1
	movss [esp+0x4], xmm1
	mov [esp], edi
	call Z23Dvar_SetFloatFromSourcePK6dvar_sf13DvarSetSource:F(0,1)
	mov eax, 0x1
	movzx eax, al
	jmp _Z19Dvar_ToggleInternalv_110
_Z19Dvar_ToggleInternalv_160:
	mov dword [esp+0x8], 0x1
	mov eax, [edi+0x18]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z21Dvar_SetIntFromSourcePK6dvar_si13DvarSetSource:F(0,1)
	mov eax, 0x1
	movzx eax, al
	jmp _Z19Dvar_ToggleInternalv_110
_Z19Dvar_ToggleInternalv_150:
	mov edx, [edi+0x18]
	test edx, edx
	jle _Z19Dvar_ToggleInternalv_220
	mov eax, [edi+0x8]
	test eax, eax
	jz _Z19Dvar_ToggleInternalv_230
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z21Dvar_SetIntFromSourcePK6dvar_si13DvarSetSource:F(0,1)
	mov eax, 0x1
	movzx eax, al
	jmp _Z19Dvar_ToggleInternalv_110
_Z19Dvar_ToggleInternalv_140:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x3f800000
	mov [esp], edi
	call Z23Dvar_SetFloatFromSourcePK6dvar_sf13DvarSetSource:F(0,1)
	mov eax, 0x1
	movzx eax, al
	jmp _Z19Dvar_ToggleInternalv_110
_Z19Dvar_ToggleInternalv_230:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call Z21Dvar_SetIntFromSourcePK6dvar_si13DvarSetSource:F(0,1)
	mov eax, 0x1
	movzx eax, al
	jmp _Z19Dvar_ToggleInternalv_110
	
	

_Z19Dvar_ToggleInternalv_jumptab_0:
	dd _Z19Dvar_ToggleInternalv_240
	dd _Z19Dvar_ToggleInternalv_250
	dd _Z19Dvar_ToggleInternalv_260
	dd _Z19Dvar_ToggleInternalv_260
	dd _Z19Dvar_ToggleInternalv_260
	dd _Z19Dvar_ToggleInternalv_270
	dd _Z19Dvar_ToggleInternalv_280
	dd _Z19Dvar_ToggleInternalv_260
	dd _Z19Dvar_ToggleInternalv_260


;Z13Dvar_Toggle_fv:F(0,1)

Z13Dvar_Toggle_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call _Z19Dvar_ToggleInternalv
	leave
	ret
	nop


;Z18Dvar_TogglePrint_fv:F(0,1)

Z18Dvar_TogglePrint_fv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	call _Z19Dvar_ToggleInternalv
	test al, al
	jz Z18Dvar_TogglePrint_fv:F(0,1)_10
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov ebx, eax
	mov [esp], eax
	call Z12Dvar_FindVarPKc:F(0,9)
	mov [esp], eax
	call Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s_toggled_to_s
	call Z10Com_PrintfPKcz:F(0,1)
Z18Dvar_TogglePrint_fv:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z10Dvar_Set_fv:F(0,1)

Z10Dvar_Set_fv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x1014
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jg Z10Dvar_Set_fv:F(0,1)_10
	mov dword [esp], _cstring_usage_set_variab
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x1014
	pop ebx
	pop ebp
	ret
Z10Dvar_Set_fv:F(0,1)_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call Z16Dvar_IsValidNamePKc:F(0,3)
	test al, al
	jz Z10Dvar_Set_fv:F(0,1)_20
	lea ebx, [ebp-0x1008]
	mov edx, 0x2
	mov eax, ebx
	call _Z22Dvar_GetCombinedStringPci
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z15Dvar_SetCommandPKcS0_:F(0,1)
	add esp, 0x1014
	pop ebx
	pop ebp
	ret
Z10Dvar_Set_fv:F(0,1)_20:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_invalid_variable
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x1014
	pop ebx
	pop ebp
	ret
	nop


;Dvar_RegisterBool_f()

_Z19Dvar_RegisterBool_fv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x3
	jz _Z19Dvar_RegisterBool_fv_10
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_usage_s_name_def
	call Z10Com_PrintfPKcz:F(0,1)
_Z19Dvar_RegisterBool_fv_40:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z19Dvar_RegisterBool_fv_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov ebx, eax
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atoi
	test eax, eax
	setnz al
	mov esi, eax
	mov [esp], ebx
	call Z12Dvar_FindVarPKc:F(0,9)
	test eax, eax
	jz _Z19Dvar_RegisterBool_fv_20
	movzx edx, byte [eax+0x6]
	cmp dl, 0x7
	jz _Z19Dvar_RegisterBool_fv_30
	test dl, dl
	jz _Z19Dvar_RegisterBool_fv_40
_Z19Dvar_RegisterBool_fv_50:
	mov eax, [eax]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_dvar_s_is_not_a_
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z19Dvar_RegisterBool_fv_30:
	test byte [eax+0x5], 0x40
	jz _Z19Dvar_RegisterBool_fv_50
_Z19Dvar_RegisterBool_fv_20:
	mov dword [esp+0x8], 0x4000
	mov edx, esi
	movzx eax, dl
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	jmp _Z19Dvar_RegisterBool_fv_40


;Dvar_RegisterInt_f()

_Z18Dvar_RegisterInt_fv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x5
	jz _Z18Dvar_RegisterInt_fv_10
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_usage_s_name_def1
	call Z10Com_PrintfPKcz:F(0,1)
_Z18Dvar_RegisterInt_fv_50:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18Dvar_RegisterInt_fv_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov edi, eax
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebp-0x1c], eax
	mov dword [esp], 0x3
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atoi
	mov esi, eax
	mov dword [esp], 0x4
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atoi
	mov ebx, eax
	cmp esi, eax
	jg _Z18Dvar_RegisterInt_fv_20
	mov [esp], edi
	call Z12Dvar_FindVarPKc:F(0,9)
	mov edx, eax
	test eax, eax
	jz _Z18Dvar_RegisterInt_fv_30
	movzx eax, byte [eax+0x6]
	cmp al, 0x7
	jz _Z18Dvar_RegisterInt_fv_40
_Z18Dvar_RegisterInt_fv_60:
	sub al, 0x5
	cmp al, 0x1
	jbe _Z18Dvar_RegisterInt_fv_50
	mov eax, [edx]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_dvar_s_is_not_an
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z18Dvar_RegisterInt_fv_50
_Z18Dvar_RegisterInt_fv_20:
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], _cstring_dvar_s_min_i_sho
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18Dvar_RegisterInt_fv_40:
	test byte [edx+0x5], 0x40
	jz _Z18Dvar_RegisterInt_fv_60
_Z18Dvar_RegisterInt_fv_30:
	mov dword [esp+0x10], 0x4000
	mov [esp+0xc], ebx
	mov [esp+0x8], esi
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	jmp _Z18Dvar_RegisterInt_fv_50
	nop


;Dvar_RegisterFloat_f()

_Z20Dvar_RegisterFloat_fv:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x54
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x5
	jz _Z20Dvar_RegisterFloat_fv_10
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_usage_s_name_def1
	call Z10Com_PrintfPKcz:F(0,1)
_Z20Dvar_RegisterFloat_fv_50:
	add esp, 0x54
	pop ebx
	pop ebp
	ret
_Z20Dvar_RegisterFloat_fv_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov ebx, eax
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0x30]
	cvtsd2ss xmm0, [ebp-0x30]
	movss [ebp-0x14], xmm0
	mov dword [esp], 0x3
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0x28]
	cvtsd2ss xmm0, [ebp-0x28]
	movss [ebp-0x10], xmm0
	mov dword [esp], 0x4
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0x20]
	cvtsd2ss xmm0, [ebp-0x20]
	movss [ebp-0xc], xmm0
	movss xmm0, dword [ebp-0x10]
	ucomiss xmm0, [ebp-0xc]
	ja _Z20Dvar_RegisterFloat_fv_20
	mov [esp], ebx
	call Z12Dvar_FindVarPKc:F(0,9)
	test eax, eax
	jz _Z20Dvar_RegisterFloat_fv_30
	movzx edx, byte [eax+0x6]
	cmp dl, 0x7
	jz _Z20Dvar_RegisterFloat_fv_40
	sub dl, 0x1
	jz _Z20Dvar_RegisterFloat_fv_50
_Z20Dvar_RegisterFloat_fv_60:
	mov eax, [eax]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_dvar_s_is_not_an
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z20Dvar_RegisterFloat_fv_50
_Z20Dvar_RegisterFloat_fv_20:
	cvtss2sd xmm0, [ebp-0xc]
	movsd [esp+0x10], xmm0
	cvtss2sd xmm0, [ebp-0x10]
	movsd [esp+0x8], xmm0
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_dvar_s_min_g_sho
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x54
	pop ebx
	pop ebp
	ret
_Z20Dvar_RegisterFloat_fv_40:
	test byte [eax+0x5], 0x40
	jz _Z20Dvar_RegisterFloat_fv_60
_Z20Dvar_RegisterFloat_fv_30:
	mov dword [esp+0x10], 0x4000
	movss xmm0, dword [ebp-0xc]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp-0x10]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x14]
	movss [esp+0x4], xmm0
	mov [esp], ebx
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	jmp _Z20Dvar_RegisterFloat_fv_50


;Z11Dvar_SetU_fv:F(0,1)

Z11Dvar_SetU_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jg Z11Dvar_SetU_fv:F(0,1)_10
	mov dword [esp], _cstring_usage_setu_varia
	call Z10Com_PrintfPKcz:F(0,1)
Z11Dvar_SetU_fv:F(0,1)_20:
	leave
	ret
Z11Dvar_SetU_fv:F(0,1)_10:
	call Z10Dvar_Set_fv:F(0,1)
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call Z12Dvar_FindVarPKc:F(0,9)
	test eax, eax
	jz Z11Dvar_SetU_fv:F(0,1)_20
	mov dword [esp+0x4], 0x2
	mov [esp], eax
	call Z13Dvar_AddFlagsPK6dvar_si:F(0,1)
	leave
	ret
	nop


;Z11Dvar_SetS_fv:F(0,1)

Z11Dvar_SetS_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jg Z11Dvar_SetS_fv:F(0,1)_10
	mov dword [esp], _cstring_usage_sets_varia
	call Z10Com_PrintfPKcz:F(0,1)
Z11Dvar_SetS_fv:F(0,1)_20:
	leave
	ret
Z11Dvar_SetS_fv:F(0,1)_10:
	call Z10Dvar_Set_fv:F(0,1)
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call Z12Dvar_FindVarPKc:F(0,9)
	test eax, eax
	jz Z11Dvar_SetS_fv:F(0,1)_20
	mov dword [esp+0x4], 0x4
	mov [esp], eax
	call Z13Dvar_AddFlagsPK6dvar_si:F(0,1)
	leave
	ret
	nop


;Z11Dvar_SetA_fv:F(0,1)

Z11Dvar_SetA_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jg Z11Dvar_SetA_fv:F(0,1)_10
	mov dword [esp], _cstring_usage_seta_varia
	call Z10Com_PrintfPKcz:F(0,1)
Z11Dvar_SetA_fv:F(0,1)_20:
	leave
	ret
Z11Dvar_SetA_fv:F(0,1)_10:
	call Z10Dvar_Set_fv:F(0,1)
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call Z12Dvar_FindVarPKc:F(0,9)
	test eax, eax
	jz Z11Dvar_SetA_fv:F(0,1)_20
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Z13Dvar_AddFlagsPK6dvar_si:F(0,1)
	leave
	ret
	nop


;Z18Dvar_SetFromDvar_fv:F(0,1)

Z18Dvar_SetFromDvar_fv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x3
	jz Z18Dvar_SetFromDvar_fv:F(0,1)_10
	mov dword [esp], _cstring_usage_setfromdva
	call Z10Com_PrintfPKcz:F(0,1)
Z18Dvar_SetFromDvar_fv:F(0,1)_30:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z18Dvar_SetFromDvar_fv:F(0,1)_10:
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call Z12Dvar_FindVarPKc:F(0,9)
	test eax, eax
	jz Z18Dvar_SetFromDvar_fv:F(0,1)_20
	mov [esp], eax
	call Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)
	mov ebx, eax
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z15Dvar_SetCommandPKcS0_:F(0,1)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z18Dvar_SetFromDvar_fv:F(0,1)_20:
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_dvar_s_doesnt_ex
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z18Dvar_SetFromDvar_fv:F(0,1)_30
	nop


;Z12Dvar_Reset_fv:F(0,1)

Z12Dvar_Reset_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jz Z12Dvar_Reset_fv:F(0,1)_10
	mov dword [esp], _cstring_usage_reset_vari
	call Z10Com_PrintfPKcz:F(0,1)
Z12Dvar_Reset_fv:F(0,1)_20:
	leave
	ret
Z12Dvar_Reset_fv:F(0,1)_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call Z12Dvar_FindVarPKc:F(0,9)
	test eax, eax
	jz Z12Dvar_Reset_fv:F(0,1)_20
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Z10Dvar_ResetPK6dvar_s13DvarSetSource:F(0,1)
	leave
	ret


;Z19Dvar_WriteVariablesi:F(0,1)

Z19Dvar_WriteVariablesi:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [0x1accd91]
	mov ebx, [eax]
	test ebx, ebx
	jnz Z19Dvar_WriteVariablesi:F(0,1)_10
	jmp Z19Dvar_WriteVariablesi:F(0,1)_20
Z19Dvar_WriteVariablesi:F(0,1)_30:
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jz Z19Dvar_WriteVariablesi:F(0,1)_20
Z19Dvar_WriteVariablesi:F(0,1)_10:
	mov dword [esp+0x4], _cstring_cl_cdkey
	mov eax, [ebx]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z19Dvar_WriteVariablesi:F(0,1)_30
	test byte [ebx+0x4], 0x1
	jz Z19Dvar_WriteVariablesi:F(0,1)_30
	mov [esp], ebx
	call Z28Dvar_DisplayableLatchedValuePK6dvar_s:F(0,5)
	mov [esp+0xc], eax
	mov eax, [ebx]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_seta_s_s
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z9FS_PrintfiPKcz:F(0,3)
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jnz Z19Dvar_WriteVariablesi:F(0,1)_10
Z19Dvar_WriteVariablesi:F(0,1)_20:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z18Dvar_WriteDefaultsi:F(0,1)

Z18Dvar_WriteDefaultsi:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [0x1accd91]
	mov ebx, [eax]
	test ebx, ebx
	jnz Z18Dvar_WriteDefaultsi:F(0,1)_10
	jmp Z18Dvar_WriteDefaultsi:F(0,1)_20
Z18Dvar_WriteDefaultsi:F(0,1)_30:
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jz Z18Dvar_WriteDefaultsi:F(0,1)_20
Z18Dvar_WriteDefaultsi:F(0,1)_10:
	mov dword [esp+0x4], _cstring_cl_cdkey
	mov eax, [ebx]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z18Dvar_WriteDefaultsi:F(0,1)_30
	movzx eax, word [ebx+0x4]
	test eax, 0x40c0
	jnz Z18Dvar_WriteDefaultsi:F(0,1)_30
	mov [esp], ebx
	call Z26Dvar_DisplayableResetValuePK6dvar_s:F(0,5)
	mov [esp+0xc], eax
	mov eax, [ebx]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_set_s_s
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z9FS_PrintfiPKcz:F(0,3)
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jnz Z18Dvar_WriteDefaultsi:F(0,1)_10
Z18Dvar_WriteDefaultsi:F(0,1)_20:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z11Dvar_List_fv:F(0,1)

Z11Dvar_List_fv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	call Z8Cmd_Argcv:F(0,2)
	sub eax, 0x1
	jle Z11Dvar_List_fv:F(0,1)_10
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov esi, eax
Z11Dvar_List_fv:F(0,1)_200:
	mov eax, [0x1accd91]
	mov ebx, [eax]
	test ebx, ebx
	jnz Z11Dvar_List_fv:F(0,1)_20
	jmp Z11Dvar_List_fv:F(0,1)_30
Z11Dvar_List_fv:F(0,1)_120:
	mov dword [esp], _cstring_s2
	call Z10Com_PrintfPKcz:F(0,1)
	test byte [ebx+0x4], 0x2
	jz Z11Dvar_List_fv:F(0,1)_40
Z11Dvar_List_fv:F(0,1)_130:
	mov dword [esp], _cstring_u
	call Z10Com_PrintfPKcz:F(0,1)
	test byte [ebx+0x4], 0x40
	jz Z11Dvar_List_fv:F(0,1)_50
Z11Dvar_List_fv:F(0,1)_140:
	mov dword [esp], _cstring_r
	call Z10Com_PrintfPKcz:F(0,1)
	test byte [ebx+0x4], 0x10
	jz Z11Dvar_List_fv:F(0,1)_60
Z11Dvar_List_fv:F(0,1)_150:
	mov dword [esp], _cstring_i1
	call Z10Com_PrintfPKcz:F(0,1)
	test byte [ebx+0x4], 0x1
	jz Z11Dvar_List_fv:F(0,1)_70
Z11Dvar_List_fv:F(0,1)_160:
	mov dword [esp], _cstring_a
	call Z10Com_PrintfPKcz:F(0,1)
	test byte [ebx+0x4], 0x20
	jz Z11Dvar_List_fv:F(0,1)_80
Z11Dvar_List_fv:F(0,1)_170:
	mov dword [esp], _cstring_l
	call Z10Com_PrintfPKcz:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jns Z11Dvar_List_fv:F(0,1)_90
Z11Dvar_List_fv:F(0,1)_180:
	mov dword [esp], _cstring_c
	call Z10Com_PrintfPKcz:F(0,1)
Z11Dvar_List_fv:F(0,1)_190:
	mov [esp], ebx
	call Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)
	mov [esp+0x8], eax
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov dword [esp], _cstring__s_s
	call Z10Com_PrintfPKcz:F(0,1)
Z11Dvar_List_fv:F(0,1)_110:
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jz Z11Dvar_List_fv:F(0,1)_30
Z11Dvar_List_fv:F(0,1)_20:
	test esi, esi
	jz Z11Dvar_List_fv:F(0,1)_100
	mov dword [esp+0x8], 0x0
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10Com_FilterPKcS0_i:F(0,17)
	test al, al
	jz Z11Dvar_List_fv:F(0,1)_110
Z11Dvar_List_fv:F(0,1)_100:
	movzx eax, word [ebx+0x4]
	test eax, 0x404
	jnz Z11Dvar_List_fv:F(0,1)_120
	mov dword [esp], _cstring_space
	call Z10Com_PrintfPKcz:F(0,1)
	test byte [ebx+0x4], 0x2
	jnz Z11Dvar_List_fv:F(0,1)_130
Z11Dvar_List_fv:F(0,1)_40:
	mov dword [esp], _cstring_space
	call Z10Com_PrintfPKcz:F(0,1)
	test byte [ebx+0x4], 0x40
	jnz Z11Dvar_List_fv:F(0,1)_140
Z11Dvar_List_fv:F(0,1)_50:
	mov dword [esp], _cstring_space
	call Z10Com_PrintfPKcz:F(0,1)
	test byte [ebx+0x4], 0x10
	jnz Z11Dvar_List_fv:F(0,1)_150
Z11Dvar_List_fv:F(0,1)_60:
	mov dword [esp], _cstring_space
	call Z10Com_PrintfPKcz:F(0,1)
	test byte [ebx+0x4], 0x1
	jnz Z11Dvar_List_fv:F(0,1)_160
Z11Dvar_List_fv:F(0,1)_70:
	mov dword [esp], _cstring_space
	call Z10Com_PrintfPKcz:F(0,1)
	test byte [ebx+0x4], 0x20
	jnz Z11Dvar_List_fv:F(0,1)_170
Z11Dvar_List_fv:F(0,1)_80:
	mov dword [esp], _cstring_space
	call Z10Com_PrintfPKcz:F(0,1)
	cmp byte [ebx+0x4], 0x0
	js Z11Dvar_List_fv:F(0,1)_180
Z11Dvar_List_fv:F(0,1)_90:
	mov dword [esp], _cstring_space
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z11Dvar_List_fv:F(0,1)_190
Z11Dvar_List_fv:F(0,1)_30:
	mov eax, [0x1accd8d]
	mov eax, [eax]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i_total_dvars
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z11Dvar_List_fv:F(0,1)_10:
	xor esi, esi
	jmp Z11Dvar_List_fv:F(0,1)_200


;Z12Com_DvarDump16print_msg_type_t:F(0,1)

Z12Com_DvarDump16print_msg_type_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x203c
	call Z8Cmd_Argcv:F(0,2)
	sub eax, 0x1
	jle Z12Com_DvarDump16print_msg_type_t:F(0,1)_10
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [ebp-0x201c], eax
Z12Com_DvarDump16print_msg_type_t:F(0,1)_140:
	mov esi, [ebp+0x8]
	test esi, esi
	jnz Z12Com_DvarDump16print_msg_type_t:F(0,1)_20
	mov eax, [0x1accd89]
	mov eax, [eax]
	test eax, eax
	jz Z12Com_DvarDump16print_msg_type_t:F(0,1)_30
	mov ebx, [eax+0x8]
	test ebx, ebx
	jz Z12Com_DvarDump16print_msg_type_t:F(0,1)_30
Z12Com_DvarDump16print_msg_type_t:F(0,1)_20:
	mov dword [esp+0x4], _cstring__dvar_dump_
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)
	mov eax, [0x1accd91]
	mov ebx, [eax]
	test ebx, ebx
	jz Z12Com_DvarDump16print_msg_type_t:F(0,1)_40
	xor edi, edi
	mov ecx, [ebp-0x201c]
	test ecx, ecx
	jnz Z12Com_DvarDump16print_msg_type_t:F(0,1)_50
Z12Com_DvarDump16print_msg_type_t:F(0,1)_70:
	mov [esp], ebx
	call Z20Dvar_HasLatchedValuePK6dvar_s:F(0,3)
	test al, al
	jz Z12Com_DvarDump16print_msg_type_t:F(0,1)_60
	mov [esp], ebx
	call Z28Dvar_DisplayableLatchedValuePK6dvar_s:F(0,5)
	mov esi, eax
	mov [esp], ebx
	call Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)
	mov [esp+0x14], esi
	mov [esp+0x10], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_______s_s__latch
	mov dword [esp+0x4], 0x2000
	lea eax, [ebp-0x2018]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
Z12Com_DvarDump16print_msg_type_t:F(0,1)_120:
	lea eax, [ebp-0x2018]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)
	mov ebx, [ebx+0x1c]
	add edi, 0x1
	test ebx, ebx
	jnz Z12Com_DvarDump16print_msg_type_t:F(0,1)_70
Z12Com_DvarDump16print_msg_type_t:F(0,1)_90:
	mov eax, [0x1accd8d]
	mov eax, [eax]
	mov [esp+0x10], eax
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_i_total_dvarsi_d
	mov dword [esp+0x4], 0x2000
	lea eax, [ebp-0x2018]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	lea eax, [ebp-0x2018]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)
	mov dword [esp+0x4], _cstring__end_dvar_dump_
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)
Z12Com_DvarDump16print_msg_type_t:F(0,1)_30:
	add esp, 0x203c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Com_DvarDump16print_msg_type_t:F(0,1)_110:
	mov [esp], ebx
	call Z20Dvar_HasLatchedValuePK6dvar_s:F(0,3)
	test al, al
	jz Z12Com_DvarDump16print_msg_type_t:F(0,1)_80
	mov [esp], ebx
	call Z28Dvar_DisplayableLatchedValuePK6dvar_s:F(0,5)
	mov esi, eax
	mov [esp], ebx
	call Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)
	mov [esp+0x14], esi
	mov [esp+0x10], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_______s_s__latch
	mov dword [esp+0x4], 0x2000
	lea eax, [ebp-0x2018]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
Z12Com_DvarDump16print_msg_type_t:F(0,1)_130:
	lea eax, [ebp-0x2018]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)
Z12Com_DvarDump16print_msg_type_t:F(0,1)_100:
	mov ebx, [ebx+0x1c]
	add edi, 0x1
	test ebx, ebx
	jz Z12Com_DvarDump16print_msg_type_t:F(0,1)_90
Z12Com_DvarDump16print_msg_type_t:F(0,1)_50:
	mov dword [esp+0x8], 0x0
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov eax, [ebp-0x201c]
	mov [esp], eax
	call Z10Com_FilterPKcS0_i:F(0,17)
	test al, al
	jz Z12Com_DvarDump16print_msg_type_t:F(0,1)_100
	jmp Z12Com_DvarDump16print_msg_type_t:F(0,1)_110
Z12Com_DvarDump16print_msg_type_t:F(0,1)_60:
	mov [esp], ebx
	call Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)
	mov [esp+0x10], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_______s_s
	mov dword [esp+0x4], 0x2000
	lea eax, [ebp-0x2018]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	jmp Z12Com_DvarDump16print_msg_type_t:F(0,1)_120
Z12Com_DvarDump16print_msg_type_t:F(0,1)_80:
	mov [esp], ebx
	call Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)
	mov [esp+0x10], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_______s_s
	mov dword [esp+0x4], 0x2000
	lea eax, [ebp-0x2018]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	jmp Z12Com_DvarDump16print_msg_type_t:F(0,1)_130
Z12Com_DvarDump16print_msg_type_t:F(0,1)_10:
	mov dword [ebp-0x201c], 0x0
	jmp Z12Com_DvarDump16print_msg_type_t:F(0,1)_140
Z12Com_DvarDump16print_msg_type_t:F(0,1)_40:
	xor edi, edi
	jmp Z12Com_DvarDump16print_msg_type_t:F(0,1)_90


;Z11Dvar_Dump_fv:F(0,1)

Z11Dvar_Dump_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Z12Com_DvarDump16print_msg_type_t:F(0,1)
	leave
	ret


;Z10PBdvar_setPKcS0_:F(0,1)

Z15Dvar_InfoStringi:F(0,59):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov byte [info1], 0x0
	mov eax, [0x1accd91]
	mov ebx, [eax]
	test ebx, ebx
	jnz Z15Dvar_InfoStringi:F(0,59)_10
	jmp Z15Dvar_InfoStringi:F(0,59)_20
Z15Dvar_InfoStringi:F(0,59)_30:
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jz Z15Dvar_InfoStringi:F(0,59)_20
Z15Dvar_InfoStringi:F(0,59)_10:
	movzx eax, word [ebx+0x4]
	test esi, eax
	jz Z15Dvar_InfoStringi:F(0,59)_30
	mov [esp], ebx
	call Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)
	mov [esp+0x8], eax
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov dword [esp], info1
	call Z19Info_SetValueForKeyPcPKcS1_:F(0,15)
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jnz Z15Dvar_InfoStringi:F(0,59)_10
Z15Dvar_InfoStringi:F(0,59)_20:
	and esi, 0x2
	jz Z15Dvar_InfoStringi:F(0,59)_40
	mov dword [esp], 0x0
	call Z28CL_GetUsernameForLocalClienti:F(0,7)
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_name
	mov dword [esp], info1
	call Z19Info_SetValueForKeyPcPKcS1_:F(0,15)
Z15Dvar_InfoStringi:F(0,59)_40:
	mov eax, info1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z19Dvar_InfoString_Bigi:F(0,59)

Z19Dvar_InfoString_Bigi:F(0,59):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov byte [info2__addr_550e80], 0x0
	mov eax, [0x1accd91]
	mov ebx, [eax]
	test ebx, ebx
	jnz Z19Dvar_InfoString_Bigi:F(0,59)_10
	jmp Z19Dvar_InfoString_Bigi:F(0,59)_20
Z19Dvar_InfoString_Bigi:F(0,59)_30:
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jz Z19Dvar_InfoString_Bigi:F(0,59)_20
Z19Dvar_InfoString_Bigi:F(0,59)_10:
	movzx eax, word [ebx+0x4]
	test eax, esi
	jz Z19Dvar_InfoString_Bigi:F(0,59)_30
	mov [esp], ebx
	call Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)
	mov [esp+0x8], eax
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov dword [esp], info2__addr_550e80
	call Z23Info_SetValueForKey_BigPcPKcS1_:F(0,15)
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jnz Z19Dvar_InfoString_Bigi:F(0,59)_10
Z19Dvar_InfoString_Bigi:F(0,59)_20:
	mov eax, info2__addr_550e80
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z16Dvar_AddCommandsv:F(0,1)

Z16Dvar_AddCommandsv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], Z13Dvar_Toggle_fv:F(0,1)
	mov dword [esp], _cstring_toggle
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z18Dvar_TogglePrint_fv:F(0,1)
	mov dword [esp], _cstring_togglep
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z10Dvar_Set_fv:F(0,1)
	mov dword [esp], _cstring_set
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11Dvar_SetS_fv:F(0,1)
	mov dword [esp], _cstring_sets
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11Dvar_SetA_fv:F(0,1)
	mov dword [esp], _cstring_seta
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z18Dvar_SetFromDvar_fv:F(0,1)
	mov dword [esp], _cstring_setfromdvar
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z12Dvar_Reset_fv:F(0,1)
	mov dword [esp], _cstring_reset
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11Dvar_List_fv:F(0,1)
	mov dword [esp], _cstring_dvarlist
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11Dvar_Dump_fv:F(0,1)
	mov dword [esp], _cstring_dvardump
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], _Z19Dvar_RegisterBool_fv
	mov dword [esp], _cstring_dvar_bool
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], _Z18Dvar_RegisterInt_fv
	mov dword [esp], _cstring_dvar_int
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], _Z20Dvar_RegisterFloat_fv
	mov dword [esp], _cstring_dvar_float
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11Dvar_SetU_fv:F(0,1)
	mov dword [esp], _cstring_setu
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	leave
	ret


;Z18Dvar_SetInAutoExech:F(0,1)

Z18Dvar_SetInAutoExech:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov [isLoadingAutoExecGlobalFlag], al
	pop ebp
	ret


;Z19Dvar_IsSystemActivev:F(0,3)

Z19Dvar_IsSystemActivev:F(0,3):
	push ebp
	mov ebp, esp
	movzx eax, byte [isDvarSystemActive]
	pop ebp
	ret


;Z16Dvar_IsValidNamePKc:F(0,3)

Z16Dvar_IsValidNamePKc:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z16Dvar_IsValidNamePKc:F(0,3)_10
	movzx ebx, byte [eax]
	test bl, bl
	jz Z16Dvar_IsValidNamePKc:F(0,3)_20
	mov esi, eax
	jmp Z16Dvar_IsValidNamePKc:F(0,3)_30
Z16Dvar_IsValidNamePKc:F(0,3)_50:
	mov eax, [0x1accd09]
	test dword [eax+edx*4+0x34], 0x500
	setnz al
	movzx eax, al
Z16Dvar_IsValidNamePKc:F(0,3)_60:
	test eax, eax
	jnz Z16Dvar_IsValidNamePKc:F(0,3)_40
	cmp bl, 0x5f
	jnz Z16Dvar_IsValidNamePKc:F(0,3)_10
Z16Dvar_IsValidNamePKc:F(0,3)_40:
	movzx ebx, byte [esi+0x1]
	add esi, 0x1
	test bl, bl
	jz Z16Dvar_IsValidNamePKc:F(0,3)_20
Z16Dvar_IsValidNamePKc:F(0,3)_30:
	movsx edx, bl
	test edx, 0xffffff80
	jz Z16Dvar_IsValidNamePKc:F(0,3)_50
	mov dword [esp+0x4], 0x500
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	jmp Z16Dvar_IsValidNamePKc:F(0,3)_60
Z16Dvar_IsValidNamePKc:F(0,3)_20:
	mov eax, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z16Dvar_IsValidNamePKc:F(0,3)_10:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z17Dvar_EnumToStringPK6dvar_s:F(0,5)

Z17Dvar_EnumToStringPK6dvar_s:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax+0x14]
	test edx, edx
	jz Z17Dvar_EnumToStringPK6dvar_s:F(0,5)_10
	mov edx, [eax+0x8]
	mov eax, [eax+0x18]
	mov eax, [eax+edx*4]
	pop ebp
	ret
Z17Dvar_EnumToStringPK6dvar_s:F(0,5)_10:
	mov eax, _cstring_null
	pop ebp
	ret
	nop


;Dvar_ValueToString(dvar_s const*, DvarValue)

_Z18Dvar_ValueToStringPK6dvar_s9DvarValue:
	push ebp
	mov ebp, esp
	sub esp, 0x48
	movzx ecx, byte [eax+0x6]
	cmp ecx, 0x8
	ja _Z18Dvar_ValueToStringPK6dvar_s9DvarValue_10
	jmp dword [ecx*4+_Z18Dvar_ValueToStringPK6dvar_s9DvarValue_jumptab_0]
_Z18Dvar_ValueToStringPK6dvar_s9DvarValue_90:
	mov ecx, [eax+0x14]
	test ecx, ecx
	jnz _Z18Dvar_ValueToStringPK6dvar_s9DvarValue_20
_Z18Dvar_ValueToStringPK6dvar_s9DvarValue_10:
	mov ecx, _cstring_null
	mov eax, ecx
	leave
	ret
_Z18Dvar_ValueToStringPK6dvar_s9DvarValue_30:
	mov ecx, _cstring_11
	test dl, dl
	mov eax, _cstring_0
	cmovz ecx, eax
	mov eax, ecx
	leave
	ret
_Z18Dvar_ValueToStringPK6dvar_s9DvarValue_110:
	mov eax, edx
	shr eax, 0x18
	cvtsi2ss xmm0, eax
	movss xmm1, dword [_float_0_00392157]
	mulss xmm0, xmm1
	cvtss2sd xmm0, xmm0
	movsd [esp+0x1c], xmm0
	mov eax, edx
	shr eax, 0x10
	movzx eax, al
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	cvtss2sd xmm0, xmm0
	movsd [esp+0x14], xmm0
	movzx eax, dh
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	cvtss2sd xmm0, xmm0
	movsd [esp+0xc], xmm0
	movzx eax, dl
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g_g_g_g
	call va:F(0,3)
	mov ecx, eax
	mov eax, ecx
	leave
	ret
_Z18Dvar_ValueToStringPK6dvar_s9DvarValue_100:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_s1
	call va:F(0,3)
	mov ecx, eax
	mov eax, ecx
	leave
	ret
_Z18Dvar_ValueToStringPK6dvar_s9DvarValue_80:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_i
	call va:F(0,3)
	mov ecx, eax
	mov eax, ecx
	leave
	ret
_Z18Dvar_ValueToStringPK6dvar_s9DvarValue_70:
	cvtss2sd xmm0, [edx+0xc]
	movsd [esp+0x1c], xmm0
	cvtss2sd xmm0, [edx+0x8]
	movsd [esp+0x14], xmm0
	cvtss2sd xmm0, [edx+0x4]
	movsd [esp+0xc], xmm0
	cvtss2sd xmm0, [edx]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g_g_g_g
	call va:F(0,3)
	mov ecx, eax
	mov eax, ecx
	leave
	ret
_Z18Dvar_ValueToStringPK6dvar_s9DvarValue_60:
	cvtss2sd xmm0, [edx+0x8]
	movsd [esp+0x14], xmm0
	cvtss2sd xmm0, [edx+0x4]
	movsd [esp+0xc], xmm0
	cvtss2sd xmm0, [edx]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g_g_g1
	call va:F(0,3)
	mov ecx, eax
	mov eax, ecx
	leave
	ret
_Z18Dvar_ValueToStringPK6dvar_s9DvarValue_50:
	cvtss2sd xmm0, [edx+0x4]
	movsd [esp+0xc], xmm0
	cvtss2sd xmm0, [edx]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g_g
	call va:F(0,3)
	mov ecx, eax
	mov eax, ecx
	leave
	ret
_Z18Dvar_ValueToStringPK6dvar_s9DvarValue_40:
	mov [ebp-0xc], edx
	movss xmm0, dword [ebp-0xc]
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g
	call va:F(0,3)
	mov ecx, eax
	mov eax, ecx
	leave
	ret
_Z18Dvar_ValueToStringPK6dvar_s9DvarValue_20:
	mov eax, [eax+0x18]
	mov ecx, [eax+edx*4]
	mov eax, ecx
	leave
	ret
	
	

_Z18Dvar_ValueToStringPK6dvar_s9DvarValue_jumptab_0:
	dd _Z18Dvar_ValueToStringPK6dvar_s9DvarValue_30
	dd _Z18Dvar_ValueToStringPK6dvar_s9DvarValue_40
	dd _Z18Dvar_ValueToStringPK6dvar_s9DvarValue_50
	dd _Z18Dvar_ValueToStringPK6dvar_s9DvarValue_60
	dd _Z18Dvar_ValueToStringPK6dvar_s9DvarValue_70
	dd _Z18Dvar_ValueToStringPK6dvar_s9DvarValue_80
	dd _Z18Dvar_ValueToStringPK6dvar_s9DvarValue_90
	dd _Z18Dvar_ValueToStringPK6dvar_s9DvarValue_100
	dd _Z18Dvar_ValueToStringPK6dvar_s9DvarValue_110


;Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)

Z21Dvar_DisplayableValuePK6dvar_s:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax+0x8]
	pop ebp
	jmp _Z18Dvar_ValueToStringPK6dvar_s9DvarValue
	nop


;Z26Dvar_DisplayableResetValuePK6dvar_s:F(0,5)

Z26Dvar_DisplayableResetValuePK6dvar_s:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax+0x10]
	pop ebp
	jmp _Z18Dvar_ValueToStringPK6dvar_s9DvarValue
	nop


;Z28Dvar_DisplayableLatchedValuePK6dvar_s:F(0,5)

Z28Dvar_DisplayableLatchedValuePK6dvar_s:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc]
	pop ebp
	jmp _Z18Dvar_ValueToStringPK6dvar_s9DvarValue
	nop


;Dvar_ValuesEqual(unsigned char, DvarValue, DvarValue)

_Z16Dvar_ValuesEqualh9DvarValueS_:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov [ebp-0xc], edx
	mov [ebp-0x10], ecx
	movzx eax, al
	cmp eax, 0x8
	ja _Z16Dvar_ValuesEqualh9DvarValueS__10
	jmp dword [eax*4+_Z16Dvar_ValuesEqualh9DvarValueS__jumptab_0]
_Z16Dvar_ValuesEqualh9DvarValueS__10:
	xor eax, eax
	leave
	ret
_Z16Dvar_ValuesEqualh9DvarValueS__110:
	mov eax, [ebp-0xc]
	cmp eax, [ebp-0x10]
	setz al
	movzx eax, al
	leave
	ret
_Z16Dvar_ValuesEqualh9DvarValueS__70:
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [ebp-0x10]
	setz al
	setnp dl
	and al, dl
	movzx eax, al
	leave
	ret
_Z16Dvar_ValuesEqualh9DvarValueS__100:
	mov eax, [ebp-0xc]
	mov edx, [ebp-0x10]
	movss xmm0, dword [eax]
	ucomiss xmm0, [edx]
	jnz _Z16Dvar_ValuesEqualh9DvarValueS__20
	jp _Z16Dvar_ValuesEqualh9DvarValueS__20
	movss xmm0, dword [eax+0x4]
	ucomiss xmm0, [edx+0x4]
	jnz _Z16Dvar_ValuesEqualh9DvarValueS__20
	jp _Z16Dvar_ValuesEqualh9DvarValueS__20
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, [edx+0x8]
	jnz _Z16Dvar_ValuesEqualh9DvarValueS__20
	jp _Z16Dvar_ValuesEqualh9DvarValueS__20
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [edx+0xc]
	jz _Z16Dvar_ValuesEqualh9DvarValueS__30
_Z16Dvar_ValuesEqualh9DvarValueS__20:
	xor eax, eax
_Z16Dvar_ValuesEqualh9DvarValueS__40:
	movzx eax, al
_Z16Dvar_ValuesEqualh9DvarValueS__50:
	leave
	ret
_Z16Dvar_ValuesEqualh9DvarValueS__90:
	mov eax, [ebp-0xc]
	mov edx, [ebp-0x10]
	movss xmm0, dword [eax]
	ucomiss xmm0, [edx]
	jnz _Z16Dvar_ValuesEqualh9DvarValueS__20
	jp _Z16Dvar_ValuesEqualh9DvarValueS__20
	movss xmm0, dword [eax+0x4]
	ucomiss xmm0, [edx+0x4]
	jnz _Z16Dvar_ValuesEqualh9DvarValueS__20
	jp _Z16Dvar_ValuesEqualh9DvarValueS__20
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, [edx+0x8]
	jz _Z16Dvar_ValuesEqualh9DvarValueS__30
	xor eax, eax
	jmp _Z16Dvar_ValuesEqualh9DvarValueS__40
_Z16Dvar_ValuesEqualh9DvarValueS__60:
	movzx eax, byte [ebp-0xc]
	cmp al, [ebp-0x10]
	setz al
	movzx eax, al
	leave
	ret
_Z16Dvar_ValuesEqualh9DvarValueS__120:
	mov eax, [ebp-0x10]
	mov [esp+0x4], eax
	mov eax, [ebp-0xc]
	mov [esp], eax
	call strcmp
	test eax, eax
	setz al
	movzx eax, al
	jmp _Z16Dvar_ValuesEqualh9DvarValueS__50
_Z16Dvar_ValuesEqualh9DvarValueS__80:
	mov eax, [ebp-0xc]
	mov edx, [ebp-0x10]
	movss xmm0, dword [eax]
	ucomiss xmm0, [edx]
	jnz _Z16Dvar_ValuesEqualh9DvarValueS__20
	jp _Z16Dvar_ValuesEqualh9DvarValueS__20
	movss xmm0, dword [eax+0x4]
	ucomiss xmm0, [edx+0x4]
	jnz _Z16Dvar_ValuesEqualh9DvarValueS__20
_Z16Dvar_ValuesEqualh9DvarValueS__30:
	jp _Z16Dvar_ValuesEqualh9DvarValueS__20
	mov eax, 0x1
	movzx eax, al
	jmp _Z16Dvar_ValuesEqualh9DvarValueS__50
	nop
	
	

_Z16Dvar_ValuesEqualh9DvarValueS__jumptab_0:
	dd _Z16Dvar_ValuesEqualh9DvarValueS__60
	dd _Z16Dvar_ValuesEqualh9DvarValueS__70
	dd _Z16Dvar_ValuesEqualh9DvarValueS__80
	dd _Z16Dvar_ValuesEqualh9DvarValueS__90
	dd _Z16Dvar_ValuesEqualh9DvarValueS__100
	dd _Z16Dvar_ValuesEqualh9DvarValueS__110
	dd _Z16Dvar_ValuesEqualh9DvarValueS__110
	dd _Z16Dvar_ValuesEqualh9DvarValueS__120
	dd _Z16Dvar_ValuesEqualh9DvarValueS__110


;Z20Dvar_HasLatchedValuePK6dvar_s:F(0,3)

Z20Dvar_HasLatchedValuePK6dvar_s:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov eax, [ebp+0x8]
	mov ecx, [eax+0xc]
	mov edx, [eax+0x8]
	movzx eax, byte [eax+0x6]
	call _Z16Dvar_ValuesEqualh9DvarValueS_
	test al, al
	setz al
	movzx eax, al
	leave
	ret


;Z21Dvar_IsAtDefaultValuePK6dvar_s:F(0,3)

Z21Dvar_IsAtDefaultValuePK6dvar_s:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x10]
	mov edx, [eax+0x8]
	movzx eax, byte [eax+0x6]
	call _Z16Dvar_ValuesEqualh9DvarValueS_
	movzx eax, al
	leave
	ret
	nop


;Z18Dvar_ClearModifiedPK6dvar_s:F(0,1)

Z18Dvar_ClearModifiedPK6dvar_s:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov byte [eax+0x7], 0x0
	pop ebp
	ret


;Z16Dvar_SetModifiedPK6dvar_s:F(0,1)

Z16Dvar_SetModifiedPK6dvar_s:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov byte [eax+0x7], 0x1
	pop ebp
	ret


;Z13Dvar_AddFlagsPK6dvar_si:F(0,1)

Z13Dvar_AddFlagsPK6dvar_si:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	movzx eax, word [edx+0x4]
	or eax, [ebp+0xc]
	mov [edx+0x4], ax
	pop ebp
	ret
	nop


;Z20Dvar_ResetScriptInfov:F(0,1)

Z20Dvar_ResetScriptInfov:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, dvarPool
Z20Dvar_ResetScriptInfov:F(0,1)_10:
	and word [eax+0x4], 0xfbff
	mov eax, [eax+0x1c]
	test eax, eax
	jnz Z20Dvar_ResetScriptInfov:F(0,1)_10
	pop ebp
	ret
	nop


;Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)

Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3):
	push ebp
	mov ebp, esp
	movzx eax, byte [ebp+0x8]
	cmp eax, 0x8
	ja Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_10
	jmp dword [eax*4+Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_jumptab_0]
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_170:
	mov eax, [ebp+0x10]
	cmp [ebp+0xc], eax
	jl Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_10
	mov edx, [ebp+0x14]
	cmp [ebp+0xc], edx
	jle Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_20
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_10:
	xor eax, eax
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_100:
	pop ebp
	ret
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_180:
	mov eax, [ebp+0xc]
	test eax, eax
	js Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_30
	mov eax, [ebp+0x10]
	cmp [ebp+0xc], eax
	jge Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_30
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_20:
	mov eax, 0x1
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_110:
	pop ebp
	ret
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_160:
	movss xmm2, dword [ebp+0x14]
	movss xmm1, dword [ebp+0x10]
	mov eax, 0x1
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_50:
	mov edx, [ebp+0xc]
	movss xmm0, dword [edx+eax*4-0x4]
	ucomiss xmm1, xmm0
	ja Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_40
	ucomiss xmm0, xmm2
	ja Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_40
	add eax, 0x1
	cmp eax, 0x5
	jnz Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_50
	mov eax, 0x1
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_70:
	movzx eax, al
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_120:
	pop ebp
	ret
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_150:
	movss xmm2, dword [ebp+0x14]
	movss xmm1, dword [ebp+0x10]
	mov eax, 0x1
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_60:
	mov edx, [ebp+0xc]
	movss xmm0, dword [edx+eax*4-0x4]
	ucomiss xmm1, xmm0
	ja Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_40
	ucomiss xmm0, xmm2
	ja Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_40
	add eax, 0x1
	cmp eax, 0x4
	jnz Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_60
	mov eax, 0x1
	jmp Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_70
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_140:
	movss xmm2, dword [ebp+0x14]
	movss xmm1, dword [ebp+0x10]
	mov eax, 0x1
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_80:
	mov edx, [ebp+0xc]
	movss xmm0, dword [edx+eax*4-0x4]
	ucomiss xmm1, xmm0
	ja Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_40
	ucomiss xmm0, xmm2
	ja Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_40
	add eax, 0x1
	cmp eax, 0x3
	jnz Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_80
	mov eax, 0x1
	jmp Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_70
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_130:
	movss xmm0, dword [ebp+0xc]
	ucomiss xmm0, [ebp+0x10]
	jp Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_90
	jb Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_10
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_90:
	ucomiss xmm0, [ebp+0x14]
	jbe Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_20
	xor eax, eax
	jmp Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_100
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_30:
	mov eax, [ebp+0xc]
	test eax, eax
	jnz Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_10
	mov eax, 0x1
	jmp Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_110
Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_40:
	xor eax, eax
	movzx eax, al
	jmp Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_120
	
	

Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_jumptab_0:
	dd Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_20
	dd Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_130
	dd Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_140
	dd Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_150
	dd Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_160
	dd Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_170
	dd Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_180
	dd Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_20
	dd Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)_20


;Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5)

Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x14]
	test eax, eax
	jnz Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5)_10
Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5)_30:
	mov eax, _cstring_null
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5)_10:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0xc]
	repne scasb
	not ecx
	sub ecx, 0x1
	test ecx, ecx
	jle Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5)_20
	xor edx, edx
	mov edi, [0x1accd09]
Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5)_40:
	mov esi, [ebp+0xc]
	movsx eax, byte [esi+edx]
	cmp eax, 0xff
	ja Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5)_30
	test byte [edi+eax*4+0x35], 0x4
	jz Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5)_30
	add edx, 0x1
	cmp ecx, edx
	jnz Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5)_40
Z28Dvar_IndexStringToEnumStringPK6dvar_sPKc:F(0,5)_20:
	mov eax, [ebp+0xc]
	mov [esp], eax
	call atoi
	mov edx, [ebx+0x18]
	mov eax, [edx+eax*4]
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Dvar_StringToColor(char const*, unsigned char*)

_Z18Dvar_StringToColorPKcPh:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	mov ebx, edx
	pxor xmm2, xmm2
	movss [ebp-0x18], xmm2
	movss [ebp-0x14], xmm2
	movss [ebp-0x10], xmm2
	movss [ebp-0xc], xmm2
	lea ecx, [ebp-0x18]
	lea edx, [ebp-0xc]
	mov [esp+0x14], edx
	lea edx, [ebp-0x10]
	mov [esp+0x10], edx
	lea edx, [ebp-0x14]
	mov [esp+0xc], edx
	mov [esp+0x8], ecx
	mov dword [esp+0x4], _cstring_g_g_g_g
	mov [esp], eax
	movss [ebp-0x38], xmm2
	call sscanf
	movss xmm1, dword [ebp-0x18]
	movaps xmm0, xmm1
	subss xmm0, [_float_1_00000000]
	movss xmm2, dword [ebp-0x38]
	ucomiss xmm2, xmm0
	ja _Z18Dvar_StringToColorPKcPh_10
	movss xmm1, dword [_float_1_00000000]
	movss xmm0, dword [_float__1_00000000]
_Z18Dvar_StringToColorPKcPh_150:
	pxor xmm2, xmm2
	ucomiss xmm2, xmm0
	ja _Z18Dvar_StringToColorPKcPh_20
	movaps xmm0, xmm2
_Z18Dvar_StringToColorPKcPh_140:
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	movss [ebp-0x38], xmm2
	call floorf
	fstp dword [ebp-0x1c]
	cvttss2si eax, [ebp-0x1c]
	mov [ebx], al
	lea esi, [ebx+0x1]
	movss xmm1, dword [ebp-0x14]
	movaps xmm0, xmm1
	subss xmm0, [_float_1_00000000]
	movss xmm2, dword [ebp-0x38]
	ucomiss xmm2, xmm0
	ja _Z18Dvar_StringToColorPKcPh_30
	movss xmm1, dword [_float_1_00000000]
	movss xmm0, dword [_float__1_00000000]
_Z18Dvar_StringToColorPKcPh_130:
	ucomiss xmm2, xmm0
	ja _Z18Dvar_StringToColorPKcPh_40
	movaps xmm0, xmm2
_Z18Dvar_StringToColorPKcPh_120:
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	movss [ebp-0x38], xmm2
	call floorf
	fstp dword [ebp-0x20]
	cvttss2si eax, [ebp-0x20]
	mov [esi], al
	lea esi, [ebx+0x2]
	movss xmm1, dword [ebp-0x10]
	movaps xmm0, xmm1
	subss xmm0, [_float_1_00000000]
	movss xmm2, dword [ebp-0x38]
	ucomiss xmm2, xmm0
	ja _Z18Dvar_StringToColorPKcPh_50
	movss xmm1, dword [_float_1_00000000]
	movss xmm0, dword [_float__1_00000000]
_Z18Dvar_StringToColorPKcPh_110:
	ucomiss xmm2, xmm0
	ja _Z18Dvar_StringToColorPKcPh_60
	movaps xmm0, xmm2
_Z18Dvar_StringToColorPKcPh_100:
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	movss [ebp-0x38], xmm2
	call floorf
	fstp dword [ebp-0x24]
	cvttss2si eax, [ebp-0x24]
	mov [esi], al
	add ebx, 0x3
	movss xmm1, dword [ebp-0xc]
	movaps xmm0, xmm1
	subss xmm0, [_float_1_00000000]
	movss xmm2, dword [ebp-0x38]
	ucomiss xmm2, xmm0
	ja _Z18Dvar_StringToColorPKcPh_70
	movss xmm1, dword [_float_1_00000000]
	movss xmm0, dword [_float__1_00000000]
_Z18Dvar_StringToColorPKcPh_90:
	ucomiss xmm2, xmm0
	ja _Z18Dvar_StringToColorPKcPh_80
	movaps xmm0, xmm2
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x28]
	cvttss2si eax, [ebp-0x28]
	mov [ebx], al
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
_Z18Dvar_StringToColorPKcPh_80:
	movaps xmm0, xmm1
	mulss xmm0, [_float_255_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x28]
	cvttss2si eax, [ebp-0x28]
	mov [ebx], al
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
_Z18Dvar_StringToColorPKcPh_70:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	jmp _Z18Dvar_StringToColorPKcPh_90
_Z18Dvar_StringToColorPKcPh_60:
	movaps xmm0, xmm1
	mulss xmm0, [_float_255_00000000]
	jmp _Z18Dvar_StringToColorPKcPh_100
_Z18Dvar_StringToColorPKcPh_50:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	jmp _Z18Dvar_StringToColorPKcPh_110
_Z18Dvar_StringToColorPKcPh_40:
	movaps xmm0, xmm1
	mulss xmm0, [_float_255_00000000]
	jmp _Z18Dvar_StringToColorPKcPh_120
_Z18Dvar_StringToColorPKcPh_30:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	jmp _Z18Dvar_StringToColorPKcPh_130
_Z18Dvar_StringToColorPKcPh_20:
	movaps xmm0, xmm1
	mulss xmm0, [_float_255_00000000]
	jmp _Z18Dvar_StringToColorPKcPh_140
_Z18Dvar_StringToColorPKcPh_10:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	jmp _Z18Dvar_StringToColorPKcPh_150
	nop


;Dvar_StringToValue(unsigned char, DvarLimits, char const*)

_Z18Dvar_StringToValueh10DvarLimitsPKc:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov [ebp-0x40], edx
	mov [ebp-0x3c], ecx
	movzx eax, al
	cmp eax, 0x8
	ja _Z18Dvar_StringToValueh10DvarLimitsPKc_10
	jmp dword [eax*4+_Z18Dvar_StringToValueh10DvarLimitsPKc_jumptab_0]
_Z18Dvar_StringToValueh10DvarLimitsPKc_10:
	mov dword [ebp-0x1c], 0x0
	mov eax, [ebp-0x1c]
_Z18Dvar_StringToValueh10DvarLimitsPKc_20:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18Dvar_StringToValueh10DvarLimitsPKc_210:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call atoi
	test eax, eax
	setnz byte [ebp-0x1c]
	mov eax, [ebp-0x1c]
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_20
_Z18Dvar_StringToValueh10DvarLimitsPKc_290:
	lea edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	call _Z18Dvar_StringToColorPKcPh
	mov eax, [ebp-0x1c]
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_20
_Z18Dvar_StringToValueh10DvarLimitsPKc_280:
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_20
_Z18Dvar_StringToValueh10DvarLimitsPKc_270:
	mov edx, [ebp-0x40]
	mov [ebp-0x2c], edx
	test edx, edx
	jg _Z18Dvar_StringToValueh10DvarLimitsPKc_30
_Z18Dvar_StringToValueh10DvarLimitsPKc_180:
	mov eax, [ebp+0x8]
	movzx ecx, byte [eax]
	test cl, cl
	jz _Z18Dvar_StringToValueh10DvarLimitsPKc_40
	lea eax, [ecx-0x30]
	cmp al, 0x9
	ja _Z18Dvar_StringToValueh10DvarLimitsPKc_50
	mov esi, [ebp+0x8]
	xor ebx, ebx
_Z18Dvar_StringToValueh10DvarLimitsPKc_70:
	lea edx, [ebx+ebx*4]
	movsx eax, cl
	lea ebx, [eax+edx*2-0x30]
	movzx ecx, byte [esi+0x1]
	test cl, cl
	jz _Z18Dvar_StringToValueh10DvarLimitsPKc_60
	add esi, 0x1
	lea eax, [ecx-0x30]
	cmp al, 0x9
	jbe _Z18Dvar_StringToValueh10DvarLimitsPKc_70
_Z18Dvar_StringToValueh10DvarLimitsPKc_50:
	mov ebx, 0xfffffac7
_Z18Dvar_StringToValueh10DvarLimitsPKc_150:
	mov [ebp-0x1c], ebx
	mov eax, ebx
_Z18Dvar_StringToValueh10DvarLimitsPKc_110:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18Dvar_StringToValueh10DvarLimitsPKc_260:
	mov edx, [ebp+0x8]
	mov [esp], edx
	call atoi
	mov [ebp-0x1c], eax
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_20
_Z18Dvar_StringToValueh10DvarLimitsPKc_250:
	mov ecx, [dvarVectorIndex]
	lea eax, [ecx+0x4]
	cmp eax, 0xc
	jg _Z18Dvar_StringToValueh10DvarLimitsPKc_80
_Z18Dvar_StringToValueh10DvarLimitsPKc_140:
	lea edx, [ecx*4]
	lea ebx, [edx+dvarVectorPool]
	lea eax, [ecx+0x4]
	mov [dvarVectorIndex], eax
	xor eax, eax
	mov [edx+dvarVectorPool], eax
	lea esi, [ebx+0x4]
	mov [ebx+0x4], eax
	lea ecx, [ebx+0x8]
	mov [ebx+0x8], eax
	lea edx, [ebx+0xc]
	mov [ebx+0xc], eax
	mov [esp+0x14], edx
	mov [esp+0x10], ecx
	mov [esp+0xc], esi
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_g_g_g_g
	mov eax, [ebp+0x8]
	mov [esp], eax
	call sscanf
	mov [ebp-0x1c], ebx
	mov eax, ebx
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_20
_Z18Dvar_StringToValueh10DvarLimitsPKc_240:
	mov ecx, [dvarVectorIndex]
	lea eax, [ecx+0x3]
	cmp eax, 0xc
	jg _Z18Dvar_StringToValueh10DvarLimitsPKc_90
_Z18Dvar_StringToValueh10DvarLimitsPKc_130:
	lea edx, [ecx*4]
	lea ebx, [edx+dvarVectorPool]
	add ecx, 0x3
	mov [dvarVectorIndex], ecx
	xor eax, eax
	mov [edx+dvarVectorPool], eax
	lea ecx, [ebx+0x4]
	mov [ebx+0x4], eax
	lea edx, [ebx+0x8]
	mov [ebx+0x8], eax
	mov [esp+0x10], edx
	mov [esp+0xc], ecx
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_g_g_g1
	mov edx, [ebp+0x8]
	mov [esp], edx
	call sscanf
	mov [ebp-0x1c], ebx
	mov eax, ebx
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_20
_Z18Dvar_StringToValueh10DvarLimitsPKc_230:
	mov ecx, [dvarVectorIndex]
	lea eax, [ecx+0x2]
	cmp eax, 0xc
	jg _Z18Dvar_StringToValueh10DvarLimitsPKc_100
_Z18Dvar_StringToValueh10DvarLimitsPKc_120:
	lea edx, [ecx*4]
	lea ebx, [edx+dvarVectorPool]
	add ecx, 0x2
	mov [dvarVectorIndex], ecx
	xor eax, eax
	mov [edx+dvarVectorPool], eax
	lea edx, [ebx+0x4]
	mov [ebx+0x4], eax
	mov [esp+0xc], edx
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_g_g
	mov eax, [ebp+0x8]
	mov [esp], eax
	call sscanf
	mov [ebp-0x1c], ebx
	mov eax, ebx
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_110
_Z18Dvar_StringToValueh10DvarLimitsPKc_220:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call atof
	fstp qword [ebp-0x38]
	cvtsd2ss xmm0, [ebp-0x38]
	movss [ebp-0x1c], xmm0
	mov eax, [ebp-0x1c]
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_20
_Z18Dvar_StringToValueh10DvarLimitsPKc_100:
	xor ecx, ecx
	mov dword [dvarVectorIndex], 0x0
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_120
_Z18Dvar_StringToValueh10DvarLimitsPKc_90:
	xor ecx, ecx
	mov dword [dvarVectorIndex], 0x0
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_130
_Z18Dvar_StringToValueh10DvarLimitsPKc_80:
	xor ecx, ecx
	mov dword [dvarVectorIndex], 0x0
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_140
_Z18Dvar_StringToValueh10DvarLimitsPKc_40:
	xor ebx, ebx
_Z18Dvar_StringToValueh10DvarLimitsPKc_200:
	cmp [ebp-0x2c], ebx
	jg _Z18Dvar_StringToValueh10DvarLimitsPKc_150
_Z18Dvar_StringToValueh10DvarLimitsPKc_190:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0x8]
	repne scasb
	not ecx
	lea esi, [ecx-0x1]
	mov eax, [ebp-0x2c]
	test eax, eax
	jle _Z18Dvar_StringToValueh10DvarLimitsPKc_50
	mov edi, [ebp-0x3c]
	xor ebx, ebx
_Z18Dvar_StringToValueh10DvarLimitsPKc_160:
	mov [esp+0x8], esi
	mov eax, [edi+ebx*4]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z8strnicmpPKcS0_m:F(0,1)
	test eax, eax
	jz _Z18Dvar_StringToValueh10DvarLimitsPKc_150
	add ebx, 0x1
	cmp [ebp-0x2c], ebx
	jnz _Z18Dvar_StringToValueh10DvarLimitsPKc_160
	mov ebx, 0xfffffac7
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_150
_Z18Dvar_StringToValueh10DvarLimitsPKc_30:
	mov esi, [ebp-0x3c]
	xor ebx, ebx
_Z18Dvar_StringToValueh10DvarLimitsPKc_170:
	mov eax, [esi+ebx*4]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz _Z18Dvar_StringToValueh10DvarLimitsPKc_150
	add ebx, 0x1
	cmp [ebp-0x2c], ebx
	jnz _Z18Dvar_StringToValueh10DvarLimitsPKc_170
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_180
_Z18Dvar_StringToValueh10DvarLimitsPKc_60:
	test ebx, ebx
	js _Z18Dvar_StringToValueh10DvarLimitsPKc_190
	jmp _Z18Dvar_StringToValueh10DvarLimitsPKc_200
	nop
	
	

_Z18Dvar_StringToValueh10DvarLimitsPKc_jumptab_0:
	dd _Z18Dvar_StringToValueh10DvarLimitsPKc_210
	dd _Z18Dvar_StringToValueh10DvarLimitsPKc_220
	dd _Z18Dvar_StringToValueh10DvarLimitsPKc_230
	dd _Z18Dvar_StringToValueh10DvarLimitsPKc_240
	dd _Z18Dvar_StringToValueh10DvarLimitsPKc_250
	dd _Z18Dvar_StringToValueh10DvarLimitsPKc_260
	dd _Z18Dvar_StringToValueh10DvarLimitsPKc_270
	dd _Z18Dvar_StringToValueh10DvarLimitsPKc_280
	dd _Z18Dvar_StringToValueh10DvarLimitsPKc_290


;Z21Dvar_GetUnpackedColorPK6dvar_sPf:F(0,1)

Z21Dvar_GetUnpackedColorPK6dvar_sPf:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov ebx, [ebp+0xc]
	cmp byte [eax+0x6], 0x8
	jz Z21Dvar_GetUnpackedColorPK6dvar_sPf:F(0,1)_10
	lea edx, [ebp-0xc]
	mov eax, [eax+0x8]
	call _Z18Dvar_StringToColorPKcPh
Z21Dvar_GetUnpackedColorPK6dvar_sPf:F(0,1)_20:
	movzx eax, byte [ebp-0xc]
	cvtsi2ss xmm0, eax
	movss xmm1, dword [_float_0_00392157]
	mulss xmm0, xmm1
	movss [ebx], xmm0
	movzx eax, byte [ebp-0xb]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [ebx+0x4], xmm0
	movzx eax, byte [ebp-0xa]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [ebx+0x8], xmm0
	movzx eax, byte [ebp-0x9]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [ebx+0xc], xmm0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z21Dvar_GetUnpackedColorPK6dvar_sPf:F(0,1)_10:
	mov eax, [eax+0x8]
	mov [ebp-0xc], eax
	jmp Z21Dvar_GetUnpackedColorPK6dvar_sPf:F(0,1)_20
	nop


;Dvar_SetLatchedValue(dvar_s*, DvarValue)

_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, eax
	mov ebx, edx
	movzx eax, byte [eax+0x6]
	cmp al, 0x3
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_10
	jbe _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_20
	cmp al, 0x4
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_30
	cmp al, 0x7
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_40
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_50:
	mov [esi+0xc], ebx
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_120:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_20:
	cmp al, 0x2
	jnz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_50
	mov eax, [esi+0xc]
	mov edx, [edx]
	mov [eax], edx
	mov edx, [ebx+0x4]
	mov [eax+0x4], edx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_10:
	mov edx, [esi+0xc]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_40:
	mov eax, [esi+0xc]
	cmp eax, [esi+0x8]
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_60
	cmp eax, [esi+0x10]
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_60
	movzx edx, byte [eax]
	test dl, dl
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_60
	cmp byte [eax+0x1], 0x0
	jnz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_70
	cmp dl, 0x2f
	jle _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_70
	cmp dl, 0x39
	jle _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_60
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_70:
	cmp eax, [dvarOnOffStrings]
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_60
	cmp eax, [dvarOnOffStrings+0x4]
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_60
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_60:
	mov dword [esi+0xc], 0x0
	mov edi, [esi+0x8]
	test edi, edi
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_80
	cmp ebx, edi
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_90
	mov [esp+0x4], edi
	mov [esp], ebx
	call strcmp
	test eax, eax
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_90
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_80:
	mov edi, [esi+0x10]
	test edi, edi
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_100
	cmp ebx, edi
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_90
	mov [esp+0x4], edi
	mov [esp], ebx
	call strcmp
	test eax, eax
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_90
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_100:
	movzx edx, byte [ebx]
	test dl, dl
	jnz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_110
	mov eax, _cstring_null
	mov [esi+0xc], eax
	jmp _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_120
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_90:
	mov [esi+0xc], edi
	jmp _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_120
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_30:
	mov edx, [esi+0xc]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	mov eax, [ebx+0xc]
	mov [edx+0xc], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_110:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	movzx eax, byte [ebx+0x1]
	test al, al
	jnz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_130
	lea eax, [edx-0x30]
	cmp al, 0x9
	ja _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_140
	movsx eax, dl
	lea eax, [eax+eax+_ZZN16CStringEdPackage9ParseLineEPKchE5C.208+0x400]
	mov [esi+0xc], eax
	jmp _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_120
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_140:
	mov [esp], ebx
	call CopyStringInternal:F(0,99)
	mov [esi+0xc], eax
	jmp _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_120
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_130:
	cmp dl, 0x6f
	jnz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_140
	cmp ecx, 0x3
	jz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_150
	cmp ecx, 0x2
	jnz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_140
	cmp al, 0x6e
	jnz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_140
	cmp byte [ebx+0x2], 0x0
	jnz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_140
	mov eax, [dvarOnOffStrings+0x4]
	mov [esi+0xc], eax
	jmp _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_120
_Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_150:
	cmp al, 0x66
	jnz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_140
	cmp byte [ebx+0x2], 0x66
	jnz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_140
	cmp byte [ebx+0x3], 0x0
	jnz _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_140
	mov eax, [dvarOnOffStrings]
	mov [esi+0xc], eax
	jmp _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue_120
	nop


;Z13Dvar_Shutdownv:F(0,1)

Z13Dvar_Shutdownv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [sortedDvars]
	test ebx, ebx
	jnz Z13Dvar_Shutdownv:F(0,1)_10
	jmp Z13Dvar_Shutdownv:F(0,1)_20
Z13Dvar_Shutdownv:F(0,1)_50:
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jz Z13Dvar_Shutdownv:F(0,1)_20
Z13Dvar_Shutdownv:F(0,1)_10:
	movzx eax, byte [ebx+0x6]
	cmp al, 0x7
	jz Z13Dvar_Shutdownv:F(0,1)_30
	sub al, 0x2
	cmp al, 0x2
	jbe Z13Dvar_Shutdownv:F(0,1)_40
Z13Dvar_Shutdownv:F(0,1)_120:
	test byte [ebx+0x5], 0x40
	jz Z13Dvar_Shutdownv:F(0,1)_50
	mov eax, [ebx]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jnz Z13Dvar_Shutdownv:F(0,1)_10
Z13Dvar_Shutdownv:F(0,1)_20:
	mov dword [dvarCount], 0x0
	mov dword [sortedDvars], 0x0
	mov dword [dvar_cheats], 0x0
	mov dword [dvar_modifiedFlags], 0x0
	mov byte [isDvarSystemActive], 0x0
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x0
	mov dword [esp], dvarHashTable
	call memset
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z13Dvar_Shutdownv:F(0,1)_30:
	mov eax, [ebx+0x8]
	cmp eax, [ebx+0xc]
	jz Z13Dvar_Shutdownv:F(0,1)_60
	cmp eax, [ebx+0x10]
	jz Z13Dvar_Shutdownv:F(0,1)_60
	movzx edx, byte [eax]
	test dl, dl
	jz Z13Dvar_Shutdownv:F(0,1)_60
	cmp byte [eax+0x1], 0x0
	jz Z13Dvar_Shutdownv:F(0,1)_70
Z13Dvar_Shutdownv:F(0,1)_130:
	cmp eax, [dvarOnOffStrings]
	jz Z13Dvar_Shutdownv:F(0,1)_60
	cmp eax, [dvarOnOffStrings+0x4]
	jz Z13Dvar_Shutdownv:F(0,1)_60
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
Z13Dvar_Shutdownv:F(0,1)_60:
	mov dword [ebx+0x8], 0x0
	mov eax, [ebx+0x10]
	test eax, eax
	jz Z13Dvar_Shutdownv:F(0,1)_80
	cmp eax, [ebx+0xc]
	jz Z13Dvar_Shutdownv:F(0,1)_80
	movzx edx, byte [eax]
	test dl, dl
	jz Z13Dvar_Shutdownv:F(0,1)_80
	cmp byte [eax+0x1], 0x0
	jz Z13Dvar_Shutdownv:F(0,1)_90
Z13Dvar_Shutdownv:F(0,1)_150:
	cmp eax, [dvarOnOffStrings]
	jz Z13Dvar_Shutdownv:F(0,1)_80
	cmp eax, [dvarOnOffStrings+0x4]
	jz Z13Dvar_Shutdownv:F(0,1)_80
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
Z13Dvar_Shutdownv:F(0,1)_80:
	mov dword [ebx+0x10], 0x0
	mov eax, [ebx+0xc]
	cmp eax, [ebx+0x8]
	jz Z13Dvar_Shutdownv:F(0,1)_100
	test eax, eax
	jz Z13Dvar_Shutdownv:F(0,1)_100
	movzx edx, byte [eax]
	test dl, dl
	jz Z13Dvar_Shutdownv:F(0,1)_100
	cmp byte [eax+0x1], 0x0
	jz Z13Dvar_Shutdownv:F(0,1)_110
Z13Dvar_Shutdownv:F(0,1)_140:
	cmp eax, [dvarOnOffStrings]
	jz Z13Dvar_Shutdownv:F(0,1)_100
	cmp eax, [dvarOnOffStrings+0x4]
	jz Z13Dvar_Shutdownv:F(0,1)_100
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
Z13Dvar_Shutdownv:F(0,1)_100:
	mov dword [ebx+0xc], 0x0
	jmp Z13Dvar_Shutdownv:F(0,1)_120
Z13Dvar_Shutdownv:F(0,1)_40:
	mov eax, [ebx+0x8]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	jmp Z13Dvar_Shutdownv:F(0,1)_120
Z13Dvar_Shutdownv:F(0,1)_70:
	cmp dl, 0x2f
	jle Z13Dvar_Shutdownv:F(0,1)_130
	cmp dl, 0x39
	jle Z13Dvar_Shutdownv:F(0,1)_60
	jmp Z13Dvar_Shutdownv:F(0,1)_130
Z13Dvar_Shutdownv:F(0,1)_110:
	cmp dl, 0x2f
	jle Z13Dvar_Shutdownv:F(0,1)_140
	cmp dl, 0x39
	jle Z13Dvar_Shutdownv:F(0,1)_100
	jmp Z13Dvar_Shutdownv:F(0,1)_140
Z13Dvar_Shutdownv:F(0,1)_90:
	cmp dl, 0x2f
	jle Z13Dvar_Shutdownv:F(0,1)_150
	cmp dl, 0x39
	jle Z13Dvar_Shutdownv:F(0,1)_80
	jmp Z13Dvar_Shutdownv:F(0,1)_150
	add [eax], al


;Z21Dvar_AnyLatchedValuesv:F(0,3)

Z21Dvar_AnyLatchedValuesv:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x4
	mov ebx, [sortedDvars]
	test ebx, ebx
	jz Z21Dvar_AnyLatchedValuesv:F(0,3)_10
Z21Dvar_AnyLatchedValuesv:F(0,3)_30:
	mov ecx, [ebx+0xc]
	mov edx, [ebx+0x8]
	movzx eax, byte [ebx+0x6]
	call _Z16Dvar_ValuesEqualh9DvarValueS_
	test al, al
	jz Z21Dvar_AnyLatchedValuesv:F(0,3)_20
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jnz Z21Dvar_AnyLatchedValuesv:F(0,3)_30
Z21Dvar_AnyLatchedValuesv:F(0,3)_10:
	xor eax, eax
	add esp, 0x4
	pop ebx
	pop ebp
	ret
Z21Dvar_AnyLatchedValuesv:F(0,3)_20:
	mov eax, 0x1
	add esp, 0x4
	pop ebx
	pop ebp
	ret


;Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)

Z21Com_SaveDvarsToBufferPPKciPci:F(0,79):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edx, [ebp+0xc]
	test edx, edx
	jle Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_10
	mov dword [ebp-0x1c], 0x0
	mov eax, [ebp-0x1c]
Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_80:
	mov edx, [ebp+0x8]
	mov esi, [edx+eax*4]
	test esi, esi
	jz Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_20
Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_110:
	movzx eax, byte [esi]
	test al, al
	jnz Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_30
	xor eax, eax
Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_100:
	mov ebx, [eax*4+dvarHashTable]
	test ebx, ebx
	jz Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_40
Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_60:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_50
	mov ebx, [ebx+0x20]
	test ebx, ebx
	jnz Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_60
Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_40:
	xor ebx, ebx
Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_50:
	mov edx, [ebx+0x8]
	mov eax, ebx
	call _Z18Dvar_ValueToStringPK6dvar_s9DvarValue
	mov [esp+0x10], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_s_s1
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov edx, [ebp+0x10]
	mov [esp], edx
	call snprintf
	test eax, eax
	js Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_70
	add [ebp+0x10], eax
	sub [ebp+0x14], eax
	add dword [ebp-0x1c], 0x1
	mov eax, [ebp-0x1c]
	cmp [ebp+0xc], eax
	jnz Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_80
Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_10:
	mov eax, 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_30:
	xor edi, edi
	mov ebx, 0x77
Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_90:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add edi, eax
	movzx eax, byte [esi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_90
	mov eax, edi
	and eax, 0xff
	jmp Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_100
Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_20:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_110
Z21Com_SaveDvarsToBufferPPKciPci:F(0,79)_70:
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)

Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_10
Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_90:
	movzx eax, byte [edi]
	test al, al
	jnz Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_20
	xor eax, eax
Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_70:
	mov ebx, [eax*4+dvarHashTable]
	test ebx, ebx
	jz Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_30
Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_50:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_40
	mov ebx, [ebx+0x20]
	test ebx, ebx
	jnz Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_50
Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_30:
	mov edx, [0x1accd95]
	mov eax, [edx]
	mov ecx, [ebp+0xc]
	mov [ecx], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_20:
	xor esi, esi
	mov ebx, 0x77
Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_60
	mov eax, esi
	and eax, 0xff
	jmp Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_70
Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_40:
	test ebx, ebx
	jz Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_30
	cmp byte [ebx+0x6], 0x8
	jnz Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_80
	mov eax, [ebx+0x8]
	mov [ebp-0x1c], eax
Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_100:
	movzx eax, byte [ebp-0x1c]
	cvtsi2ss xmm0, eax
	movss xmm1, dword [_float_0_00392157]
	mulss xmm0, xmm1
	mov eax, [ebp+0xc]
	movss [eax], xmm0
	movzx eax, byte [ebp-0x1b]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	mov edx, [ebp+0xc]
	movss [edx+0x4], xmm0
	movzx eax, byte [ebp-0x1a]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [edx+0x8], xmm0
	movzx eax, byte [ebp-0x19]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [edx+0xc], xmm0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_90
Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_80:
	lea edx, [ebp-0x1c]
	mov eax, [ebx+0x8]
	call _Z18Dvar_StringToColorPKcPh
	jmp Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)_100
	nop


;Z21Dvar_GetVariantStringPKc:F(0,5)

Z21Dvar_GetVariantStringPKc:F(0,5):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	test esi, esi
	jz Z21Dvar_GetVariantStringPKc:F(0,5)_10
Z21Dvar_GetVariantStringPKc:F(0,5)_80:
	movzx eax, byte [esi]
	test al, al
	jnz Z21Dvar_GetVariantStringPKc:F(0,5)_20
	xor eax, eax
Z21Dvar_GetVariantStringPKc:F(0,5)_70:
	mov ebx, [eax*4+dvarHashTable]
	test ebx, ebx
	jz Z21Dvar_GetVariantStringPKc:F(0,5)_30
Z21Dvar_GetVariantStringPKc:F(0,5)_50:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z21Dvar_GetVariantStringPKc:F(0,5)_40
	mov ebx, [ebx+0x20]
	test ebx, ebx
	jnz Z21Dvar_GetVariantStringPKc:F(0,5)_50
Z21Dvar_GetVariantStringPKc:F(0,5)_30:
	mov eax, _cstring_null
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21Dvar_GetVariantStringPKc:F(0,5)_20:
	xor edi, edi
	mov ebx, 0x77
Z21Dvar_GetVariantStringPKc:F(0,5)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add edi, eax
	movzx eax, byte [esi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z21Dvar_GetVariantStringPKc:F(0,5)_60
	mov eax, edi
	and eax, 0xff
	jmp Z21Dvar_GetVariantStringPKc:F(0,5)_70
Z21Dvar_GetVariantStringPKc:F(0,5)_40:
	test ebx, ebx
	jz Z21Dvar_GetVariantStringPKc:F(0,5)_30
	mov edx, [ebx+0x8]
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z18Dvar_ValueToStringPK6dvar_s9DvarValue
Z21Dvar_GetVariantStringPKc:F(0,5)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z21Dvar_GetVariantStringPKc:F(0,5)_80


;Z14Dvar_GetStringPKc:F(0,5)

Z14Dvar_GetStringPKc:F(0,5):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z14Dvar_GetStringPKc:F(0,5)_10
Z14Dvar_GetStringPKc:F(0,5)_90:
	movzx eax, byte [edi]
	test al, al
	jnz Z14Dvar_GetStringPKc:F(0,5)_20
	xor eax, eax
Z14Dvar_GetStringPKc:F(0,5)_70:
	mov ebx, [eax*4+dvarHashTable]
	test ebx, ebx
	jz Z14Dvar_GetStringPKc:F(0,5)_30
Z14Dvar_GetStringPKc:F(0,5)_50:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14Dvar_GetStringPKc:F(0,5)_40
	mov ebx, [ebx+0x20]
	test ebx, ebx
	jnz Z14Dvar_GetStringPKc:F(0,5)_50
Z14Dvar_GetStringPKc:F(0,5)_30:
	mov eax, _cstring_null
Z14Dvar_GetStringPKc:F(0,5)_100:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Dvar_GetStringPKc:F(0,5)_20:
	xor esi, esi
	mov ebx, 0x77
Z14Dvar_GetStringPKc:F(0,5)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z14Dvar_GetStringPKc:F(0,5)_60
	mov eax, esi
	and eax, 0xff
	jmp Z14Dvar_GetStringPKc:F(0,5)_70
Z14Dvar_GetStringPKc:F(0,5)_40:
	test ebx, ebx
	jz Z14Dvar_GetStringPKc:F(0,5)_30
	cmp byte [ebx+0x6], 0x6
	jz Z14Dvar_GetStringPKc:F(0,5)_80
	mov eax, [ebx+0x8]
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Dvar_GetStringPKc:F(0,5)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z14Dvar_GetStringPKc:F(0,5)_90
Z14Dvar_GetStringPKc:F(0,5)_80:
	mov ecx, [ebx+0x14]
	test ecx, ecx
	jz Z14Dvar_GetStringPKc:F(0,5)_30
	mov edx, [ebx+0x8]
	mov eax, [ebx+0x18]
	mov eax, [eax+edx*4]
	jmp Z14Dvar_GetStringPKc:F(0,5)_100
	add [eax], al


;Z13Dvar_GetFloatPKc:F(0,18)

Z13Dvar_GetFloatPKc:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z13Dvar_GetFloatPKc:F(0,18)_10
Z13Dvar_GetFloatPKc:F(0,18)_100:
	movzx eax, byte [edi]
	test al, al
	jnz Z13Dvar_GetFloatPKc:F(0,18)_20
	xor eax, eax
Z13Dvar_GetFloatPKc:F(0,18)_70:
	mov ebx, [eax*4+dvarHashTable]
	test ebx, ebx
	jz Z13Dvar_GetFloatPKc:F(0,18)_30
Z13Dvar_GetFloatPKc:F(0,18)_50:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z13Dvar_GetFloatPKc:F(0,18)_40
	mov ebx, [ebx+0x20]
	test ebx, ebx
	jnz Z13Dvar_GetFloatPKc:F(0,18)_50
Z13Dvar_GetFloatPKc:F(0,18)_30:
	fldz
Z13Dvar_GetFloatPKc:F(0,18)_90:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Dvar_GetFloatPKc:F(0,18)_20:
	xor esi, esi
	mov ebx, 0x77
Z13Dvar_GetFloatPKc:F(0,18)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z13Dvar_GetFloatPKc:F(0,18)_60
	mov eax, esi
	and eax, 0xff
	jmp Z13Dvar_GetFloatPKc:F(0,18)_70
Z13Dvar_GetFloatPKc:F(0,18)_40:
	test ebx, ebx
	jz Z13Dvar_GetFloatPKc:F(0,18)_30
	cmp byte [ebx+0x6], 0x1
	jnz Z13Dvar_GetFloatPKc:F(0,18)_80
	fld dword [ebx+0x8]
	jmp Z13Dvar_GetFloatPKc:F(0,18)_90
Z13Dvar_GetFloatPKc:F(0,18)_80:
	mov eax, [ebx+0x8]
	mov [esp], eax
	call atof
	fstp qword [ebp-0x20]
	cvtsd2ss xmm0, [ebp-0x20]
	movss [ebp-0x2c], xmm0
	fld dword [ebp-0x2c]
	jmp Z13Dvar_GetFloatPKc:F(0,18)_90
Z13Dvar_GetFloatPKc:F(0,18)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z13Dvar_GetFloatPKc:F(0,18)_100


;Z11Dvar_GetIntPKc:F(0,2)

Z11Dvar_GetIntPKc:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	test esi, esi
	jz Z11Dvar_GetIntPKc:F(0,2)_10
Z11Dvar_GetIntPKc:F(0,2)_90:
	movzx eax, byte [esi]
	test al, al
	jnz Z11Dvar_GetIntPKc:F(0,2)_20
	xor eax, eax
Z11Dvar_GetIntPKc:F(0,2)_70:
	mov ebx, [eax*4+dvarHashTable]
	test ebx, ebx
	jz Z11Dvar_GetIntPKc:F(0,2)_30
Z11Dvar_GetIntPKc:F(0,2)_50:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z11Dvar_GetIntPKc:F(0,2)_40
	mov ebx, [ebx+0x20]
	test ebx, ebx
	jnz Z11Dvar_GetIntPKc:F(0,2)_50
Z11Dvar_GetIntPKc:F(0,2)_30:
	xor eax, eax
Z11Dvar_GetIntPKc:F(0,2)_100:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11Dvar_GetIntPKc:F(0,2)_20:
	xor edi, edi
	mov ebx, 0x77
Z11Dvar_GetIntPKc:F(0,2)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add edi, eax
	movzx eax, byte [esi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z11Dvar_GetIntPKc:F(0,2)_60
	mov eax, edi
	and eax, 0xff
	jmp Z11Dvar_GetIntPKc:F(0,2)_70
Z11Dvar_GetIntPKc:F(0,2)_40:
	test ebx, ebx
	jz Z11Dvar_GetIntPKc:F(0,2)_30
	movzx eax, byte [ebx+0x6]
	sub al, 0x5
	cmp al, 0x1
	jbe Z11Dvar_GetIntPKc:F(0,2)_80
	mov eax, [ebx+0x8]
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp atoi
Z11Dvar_GetIntPKc:F(0,2)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z11Dvar_GetIntPKc:F(0,2)_90
Z11Dvar_GetIntPKc:F(0,2)_80:
	mov eax, [ebx+0x8]
	jmp Z11Dvar_GetIntPKc:F(0,2)_100
	nop


;Z12Dvar_GetBoolPKc:F(0,3)

Z12Dvar_GetBoolPKc:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z12Dvar_GetBoolPKc:F(0,3)_10
Z12Dvar_GetBoolPKc:F(0,3)_90:
	movzx eax, byte [edi]
	test al, al
	jnz Z12Dvar_GetBoolPKc:F(0,3)_20
	xor eax, eax
Z12Dvar_GetBoolPKc:F(0,3)_70:
	mov ebx, [eax*4+dvarHashTable]
	test ebx, ebx
	jz Z12Dvar_GetBoolPKc:F(0,3)_30
Z12Dvar_GetBoolPKc:F(0,3)_50:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z12Dvar_GetBoolPKc:F(0,3)_40
	mov ebx, [ebx+0x20]
	test ebx, ebx
	jnz Z12Dvar_GetBoolPKc:F(0,3)_50
Z12Dvar_GetBoolPKc:F(0,3)_30:
	xor eax, eax
Z12Dvar_GetBoolPKc:F(0,3)_100:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Dvar_GetBoolPKc:F(0,3)_20:
	xor esi, esi
	mov ebx, 0x77
Z12Dvar_GetBoolPKc:F(0,3)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z12Dvar_GetBoolPKc:F(0,3)_60
	mov eax, esi
	and eax, 0xff
	jmp Z12Dvar_GetBoolPKc:F(0,3)_70
Z12Dvar_GetBoolPKc:F(0,3)_40:
	test ebx, ebx
	jz Z12Dvar_GetBoolPKc:F(0,3)_30
	cmp byte [ebx+0x6], 0x0
	jnz Z12Dvar_GetBoolPKc:F(0,3)_80
	movzx eax, byte [ebx+0x8]
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Dvar_GetBoolPKc:F(0,3)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z12Dvar_GetBoolPKc:F(0,3)_90
Z12Dvar_GetBoolPKc:F(0,3)_80:
	mov eax, [ebx+0x8]
	mov [esp], eax
	call atoi
	test eax, eax
	setnz al
	movzx eax, al
	jmp Z12Dvar_GetBoolPKc:F(0,3)_100
	nop


;Z12Dvar_FindVarPKc:F(0,9)

Z12Dvar_FindVarPKc:F(0,9):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z12Dvar_FindVarPKc:F(0,9)_10
Z12Dvar_FindVarPKc:F(0,9)_80:
	movzx eax, byte [edi]
	test al, al
	jnz Z12Dvar_FindVarPKc:F(0,9)_20
	xor eax, eax
Z12Dvar_FindVarPKc:F(0,9)_70:
	mov ebx, [eax*4+dvarHashTable]
	test ebx, ebx
	jz Z12Dvar_FindVarPKc:F(0,9)_30
Z12Dvar_FindVarPKc:F(0,9)_50:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z12Dvar_FindVarPKc:F(0,9)_40
	mov ebx, [ebx+0x20]
	test ebx, ebx
	jnz Z12Dvar_FindVarPKc:F(0,9)_50
Z12Dvar_FindVarPKc:F(0,9)_30:
	xor ebx, ebx
Z12Dvar_FindVarPKc:F(0,9)_40:
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Dvar_FindVarPKc:F(0,9)_20:
	xor esi, esi
	mov ebx, 0x77
Z12Dvar_FindVarPKc:F(0,9)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z12Dvar_FindVarPKc:F(0,9)_60
	mov eax, esi
	and eax, 0xff
	jmp Z12Dvar_FindVarPKc:F(0,9)_70
Z12Dvar_FindVarPKc:F(0,9)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z12Dvar_FindVarPKc:F(0,9)_80
	nop


;Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)

Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov esi, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov edi, [edx]
	test edi, edi
	jz Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_10
	xor eax, eax
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_20:
	add eax, 0x1
	mov ebx, [edx+eax*4]
	test ebx, ebx
	jnz Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_20
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_150:
	mov [esi+0x14], eax
	mov [esi+0x18], edx
	mov edx, [esi+0x14]
	mov ecx, [esi+0x18]
	mov eax, [esi+0x10]
	mov [ebp-0x10], eax
	mov ebx, [esi+0x8]
	mov edi, ebx
	movzx eax, byte [esi+0x6]
	cmp eax, 0x6
	ja Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_30
	jmp dword [eax*4+Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_jumptab_0]
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_220:
	cmp ebx, edx
	jl Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_40
	cmp ebx, ecx
	jle Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_30
	mov edi, ecx
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_30:
	mov [esi+0x8], edi
	mov [esi+0xc], edi
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_170:
	test bl, bl
	mov eax, ebx
	setnz al
	mov edi, eax
	jmp Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_30
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_230:
	test ebx, ebx
	js Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_50
	cmp ebx, edx
	jl Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_30
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_50:
	mov edi, [ebp-0x10]
	jmp Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_30
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_210:
	mov [ebp-0x14], ecx
	movss xmm1, dword [ebp-0x14]
	movaps xmm2, xmm1
	mov [ebp-0x14], edx
	movss xmm0, dword [ebp-0x14]
	movaps xmm1, xmm0
	mov edx, 0x1
	lea eax, [ebx+0x4]
	movss xmm0, dword [eax-0x4]
	ucomiss xmm1, xmm0
	jbe Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_60
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_70:
	movss [eax-0x4], xmm1
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_80:
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x5
	jz Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_30
	movss xmm0, dword [eax-0x4]
	ucomiss xmm1, xmm0
	ja Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_70
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_60:
	ucomiss xmm0, xmm2
	jbe Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_80
	movss [eax-0x4], xmm2
	jmp Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_80
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_200:
	mov [ebp-0x14], ecx
	movss xmm1, dword [ebp-0x14]
	movaps xmm2, xmm1
	mov [ebp-0x14], edx
	movss xmm0, dword [ebp-0x14]
	movaps xmm1, xmm0
	mov edx, 0x1
	lea eax, [ebx+0x4]
	movss xmm0, dword [eax-0x4]
	ucomiss xmm1, xmm0
	jbe Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_90
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_100:
	movss [eax-0x4], xmm1
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_110:
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x4
	jz Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_30
	movss xmm0, dword [eax-0x4]
	ucomiss xmm1, xmm0
	ja Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_100
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_90:
	ucomiss xmm0, xmm2
	jbe Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_110
	movss [eax-0x4], xmm2
	jmp Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_110
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_190:
	mov [ebp-0x14], ecx
	movss xmm0, dword [ebp-0x14]
	movaps xmm2, xmm0
	mov [ebp-0x14], edx
	movss xmm0, dword [ebp-0x14]
	movaps xmm1, xmm0
	mov edx, 0x1
	lea eax, [ebx+0x4]
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_130:
	movss xmm0, dword [eax-0x4]
	ucomiss xmm1, xmm0
	jbe Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_120
	movss [eax-0x4], xmm1
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_160:
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x3
	jnz Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_130
	jmp Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_30
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_180:
	mov [ebp-0x14], ebx
	movss xmm1, dword [ebp-0x14]
	movaps xmm0, xmm1
	mov [ebp-0x14], edx
	movss xmm1, dword [ebp-0x14]
	ucomiss xmm1, xmm0
	ja Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_140
	mov [ebp-0x14], ecx
	movss xmm1, dword [ebp-0x14]
	ucomiss xmm0, xmm1
	jbe Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_30
	mov edi, ecx
	jmp Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_30
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_10:
	xor eax, eax
	jmp Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_150
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_120:
	ucomiss xmm0, xmm2
	jbe Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_160
	movss [eax-0x4], xmm2
	jmp Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_160
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_140:
	mov edi, edx
	jmp Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_30
Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_40:
	mov edi, edx
	jmp Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_30
	
	

Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_jumptab_0:
	dd Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_170
	dd Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_180
	dd Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_190
	dd Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_200
	dd Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_210
	dd Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_220
	dd Z21Dvar_UpdateEnumDomainPK6dvar_sPPKc:F(0,1)_230


;Dvar_DomainToString_Internal(unsigned char, DvarLimits, char*, int, int*)

_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov ebx, edx
	mov esi, ecx
	mov edi, [ebp+0x8]
	mov edx, [ebp+0xc]
	lea ecx, [edx+edi]
	mov [ebp-0x1c], ecx
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_10
	mov ecx, [ebp+0x10]
	mov dword [ecx], 0x0
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_10:
	movzx eax, al
	cmp eax, 0x8
	ja _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_20
	jmp dword [eax*4+_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_jumptab_0]
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_20:
	mov byte [edi], 0x0
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30:
	mov ecx, [ebp-0x1c]
	mov byte [ecx-0x1], 0x0
	mov eax, edi
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_300:
	mov dword [esp+0x8], _cstring_domain_is_0_or_1
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_380:
	mov dword [esp+0x8], _cstring_domain_is_any_4c
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_370:
	mov dword [esp+0x8], _cstring_domain_is_any_te
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_360:
	mov dword [esp+0x8], _cstring_domain_is_one_of
	mov eax, [ebp-0x1c]
	sub eax, edi
	mov [esp+0x4], eax
	mov [esp], edi
	call snprintf
	test eax, eax
	js _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
	add edi, eax
	mov [ebp-0x20], ebx
	test ebx, ebx
	jle _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
	mov eax, [ebp+0x10]
	test eax, eax
	jnz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_40
	xor ebx, ebx
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_50:
	mov eax, [esi+ebx*4]
	mov [esp+0x10], eax
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring___2i_s
	mov eax, [ebp-0x1c]
	sub eax, edi
	mov [esp+0x4], eax
	mov [esp], edi
	call snprintf
	test eax, eax
	js _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
	add edi, eax
	add ebx, 0x1
	cmp [ebp-0x20], ebx
	jnz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_50
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_350:
	cmp ebx, 0x80000000
	jz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_60
	cmp esi, 0x7fffffff
	jz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_70
	mov [esp+0x10], esi
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_domain_is_any_in
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_340:
	mov [ebp-0x2c], ebx
	movss xmm2, dword [ebp-0x2c]
	movaps xmm0, xmm2
	ucomiss xmm2, [_float__340282346638528859811704]
	jp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_80
	jnz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_80
	mov [ebp-0x2c], esi
	movss xmm1, dword [ebp-0x2c]
	movaps xmm0, xmm1
	ucomiss xmm1, [_float_3402823466385288598117041]
	jp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_90
	jz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_100
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_90:
	cvtss2sd xmm0, xmm0
	movsd [esp+0x10], xmm0
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], _cstring_domain_is_any_id
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_330:
	mov [ebp-0x2c], ebx
	movss xmm2, dword [ebp-0x2c]
	movaps xmm0, xmm2
	ucomiss xmm2, [_float__340282346638528859811704]
	jp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_110
	jnz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_110
	mov [ebp-0x2c], esi
	movss xmm1, dword [ebp-0x2c]
	movaps xmm0, xmm1
	ucomiss xmm1, [_float_3402823466385288598117041]
	jp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_120
	jz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_130
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_120:
	cvtss2sd xmm0, xmm0
	movsd [esp+0x10], xmm0
	mov dword [esp+0xc], 0x3
	mov dword [esp+0x8], _cstring_domain_is_any_id
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_320:
	mov [ebp-0x2c], ebx
	movss xmm2, dword [ebp-0x2c]
	movaps xmm0, xmm2
	ucomiss xmm2, [_float__340282346638528859811704]
	jp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_140
	jnz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_140
	mov [ebp-0x2c], esi
	movss xmm1, dword [ebp-0x2c]
	movaps xmm0, xmm1
	ucomiss xmm1, [_float_3402823466385288598117041]
	jp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_150
	jz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_160
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_150:
	cvtss2sd xmm0, xmm0
	movsd [esp+0x10], xmm0
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], _cstring_domain_is_any_id
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_310:
	mov [ebp-0x2c], ebx
	movss xmm1, dword [ebp-0x2c]
	movaps xmm0, xmm1
	ucomiss xmm1, [_float__340282346638528859811704]
	jp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_170
	jnz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_170
	mov [ebp-0x2c], esi
	movss xmm1, dword [ebp-0x2c]
	movaps xmm0, xmm1
	ucomiss xmm1, [_float_3402823466385288598117041]
	jp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_180
	jz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_190
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_180:
	cvtss2sd xmm0, xmm0
	movsd [esp+0xc], xmm0
	mov dword [esp+0x8], _cstring_domain_is_any_nu
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_170:
	mov [ebp-0x2c], esi
	movss xmm2, dword [ebp-0x2c]
	movaps xmm1, xmm2
	ucomiss xmm2, [_float_3402823466385288598117041]
	jp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_200
	jz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_210
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_200:
	cvtss2sd xmm1, xmm1
	movsd [esp+0x14], xmm1
	cvtss2sd xmm0, xmm0
	movsd [esp+0xc], xmm0
	mov dword [esp+0x8], _cstring_domain_is_any_nu1
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_140:
	mov [ebp-0x2c], esi
	movss xmm2, dword [ebp-0x2c]
	movaps xmm1, xmm2
	ucomiss xmm2, [_float_3402823466385288598117041]
	jp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_220
	jz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_230
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_220:
	cvtss2sd xmm1, xmm1
	movsd [esp+0x18], xmm1
	cvtss2sd xmm0, xmm0
	movsd [esp+0x10], xmm0
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], _cstring_domain_is_any_id1
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_110:
	mov [ebp-0x2c], esi
	movss xmm2, dword [ebp-0x2c]
	movaps xmm1, xmm2
	ucomiss xmm2, [_float_3402823466385288598117041]
	jp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_240
	jz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_250
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_240:
	cvtss2sd xmm1, xmm1
	movsd [esp+0x18], xmm1
	cvtss2sd xmm0, xmm0
	movsd [esp+0x10], xmm0
	mov dword [esp+0xc], 0x3
	mov dword [esp+0x8], _cstring_domain_is_any_id1
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_80:
	mov [ebp-0x2c], esi
	movss xmm2, dword [ebp-0x2c]
	movaps xmm1, xmm2
	ucomiss xmm2, [_float_3402823466385288598117041]
	jp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_260
	jz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_270
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_260:
	cvtss2sd xmm1, xmm1
	movsd [esp+0x18], xmm1
	cvtss2sd xmm0, xmm0
	movsd [esp+0x10], xmm0
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], _cstring_domain_is_any_id1
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_60:
	cmp esi, 0x7fffffff
	jz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_280
	mov [esp+0xc], esi
	mov dword [esp+0x8], _cstring_domain_is_any_in1
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_190:
	mov dword [esp+0x8], _cstring_domain_is_any_nu2
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_270:
	cvtss2sd xmm0, xmm0
	movsd [esp+0x10], xmm0
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], _cstring_domain_is_any_id2
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_100:
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], _cstring_domain_is_any_id3
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_250:
	cvtss2sd xmm0, xmm0
	movsd [esp+0x10], xmm0
	mov dword [esp+0xc], 0x3
	mov dword [esp+0x8], _cstring_domain_is_any_id2
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_130:
	mov dword [esp+0xc], 0x3
	mov dword [esp+0x8], _cstring_domain_is_any_id3
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_230:
	cvtss2sd xmm0, xmm0
	movsd [esp+0x10], xmm0
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], _cstring_domain_is_any_id2
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_160:
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], _cstring_domain_is_any_id3
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_210:
	cvtss2sd xmm0, xmm0
	movsd [esp+0xc], xmm0
	mov dword [esp+0x8], _cstring_domain_is_any_nu3
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_70:
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_domain_is_any_in2
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_280:
	mov dword [esp+0x8], _cstring_domain_is_any_in3
	mov [esp+0x4], edx
	mov [esp], edi
	call snprintf
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_40:
	xor ebx, ebx
_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_290:
	mov eax, [esi+ebx*4]
	mov [esp+0x10], eax
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring___2i_s
	mov eax, [ebp-0x1c]
	sub eax, edi
	mov [esp+0x4], eax
	mov [esp], edi
	call snprintf
	test eax, eax
	js _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
	mov edx, [ebp+0x10]
	add dword [edx], 0x1
	add edi, eax
	add ebx, 0x1
	cmp ebx, [ebp-0x20]
	jnz _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_290
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_30
	nop
	
	

_Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_jumptab_0:
	dd _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_300
	dd _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_310
	dd _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_320
	dd _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_330
	dd _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_340
	dd _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_350
	dd _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_360
	dd _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_370
	dd _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi_380


;Z28Dvar_DomainToString_GetLinesh10DvarLimitsPciPi:F(0,5)

Z28Dvar_DomainToString_GetLinesh10DvarLimitsPciPi:F(0,5):
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	movzx eax, byte [ebp+0x8]
	mov ebx, [ebp+0x1c]
	mov [ebp+0x10], ebx
	mov ebx, [ebp+0x18]
	mov [ebp+0xc], ebx
	mov ebx, [ebp+0x14]
	mov [ebp+0x8], ebx
	pop ebx
	pop ebp
	jmp _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi
	nop


;Z16Dvar_PrintDomainh10DvarLimits:F(0,1)

Z16Dvar_PrintDomainh10DvarLimits:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x418
	movzx eax, byte [ebp+0x8]
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x400
	lea edx, [ebp-0x408]
	mov [esp], edx
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	call _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi
	mov [esp+0x4], eax
	mov dword [esp], _cstring___s
	call Z10Com_PrintfPKcz:F(0,1)
	leave
	ret
	nop


;Dvar_PerformUnregistration(dvar_s*)

_Z26Dvar_PerformUnregistrationP6dvar_s:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, eax
	movzx eax, word [eax+0x4]
	test ah, 0x40
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_10
_Z26Dvar_PerformUnregistrationP6dvar_s_140:
	movzx eax, byte [ebx+0x6]
	cmp al, 0x7
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_20
	sub al, 0x2
	cmp al, 0x2
	jbe _Z26Dvar_PerformUnregistrationP6dvar_s_30
	mov dword [ebp-0x1c], 0x0
	mov edx, [ebx+0xc]
	mov eax, ebx
	call _Z18Dvar_ValueToStringPK6dvar_s9DvarValue
	mov esi, eax
	movzx edx, byte [eax]
	test dl, dl
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_40
_Z26Dvar_PerformUnregistrationP6dvar_s_100:
	mov eax, _cstring_null
_Z26Dvar_PerformUnregistrationP6dvar_s_130:
	mov [ebx+0x8], eax
	mov [ebx+0xc], eax
	mov edx, [ebx+0x10]
	mov eax, ebx
	call _Z18Dvar_ValueToStringPK6dvar_s9DvarValue
	mov esi, eax
	mov edi, [ebx+0x8]
	test edi, edi
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_50
	cmp eax, edi
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_60
	mov [esp+0x4], edi
	mov [esp], eax
	call strcmp
	test eax, eax
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_60
_Z26Dvar_PerformUnregistrationP6dvar_s_50:
	mov edi, [ebx+0xc]
	test edi, edi
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_70
	cmp esi, edi
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_60
	mov [esp+0x4], edi
	mov [esp], esi
	call strcmp
	test eax, eax
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_60
_Z26Dvar_PerformUnregistrationP6dvar_s_70:
	movzx edx, byte [esi]
	test dl, dl
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_80
	mov eax, _cstring_null
	mov [ebx+0x10], eax
_Z26Dvar_PerformUnregistrationP6dvar_s_180:
	mov byte [ebx+0x6], 0x7
	mov ebx, [ebp-0x1c]
	test ebx, ebx
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_90
_Z26Dvar_PerformUnregistrationP6dvar_s_20:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z26Dvar_PerformUnregistrationP6dvar_s_30:
	mov eax, [ebx+0x8]
	mov [ebp-0x1c], eax
	mov edx, [ebx+0xc]
	mov eax, ebx
	call _Z18Dvar_ValueToStringPK6dvar_s9DvarValue
	mov esi, eax
	movzx edx, byte [eax]
	test dl, dl
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_100
_Z26Dvar_PerformUnregistrationP6dvar_s_40:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	movzx eax, byte [esi+0x1]
	test al, al
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_110
	cmp dl, 0x6f
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_120
_Z26Dvar_PerformUnregistrationP6dvar_s_150:
	mov [esp], esi
	call CopyStringInternal:F(0,99)
	jmp _Z26Dvar_PerformUnregistrationP6dvar_s_130
_Z26Dvar_PerformUnregistrationP6dvar_s_60:
	mov [ebx+0x10], edi
	mov byte [ebx+0x6], 0x7
	mov ebx, [ebp-0x1c]
	test ebx, ebx
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_20
_Z26Dvar_PerformUnregistrationP6dvar_s_90:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z26Dvar_PerformUnregistrationP6dvar_s_10:
	or ah, 0x40
	mov [ebx+0x4], ax
	mov eax, [ebx]
	mov [esp], eax
	call CopyStringInternal:F(0,99)
	mov [ebx], eax
	jmp _Z26Dvar_PerformUnregistrationP6dvar_s_140
_Z26Dvar_PerformUnregistrationP6dvar_s_110:
	lea eax, [edx-0x30]
	cmp al, 0x9
	ja _Z26Dvar_PerformUnregistrationP6dvar_s_150
	movsx eax, dl
	lea eax, [eax+eax+_ZZN16CStringEdPackage9ParseLineEPKchE5C.208+0x400]
	jmp _Z26Dvar_PerformUnregistrationP6dvar_s_130
_Z26Dvar_PerformUnregistrationP6dvar_s_80:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	movzx eax, byte [esi+0x1]
	test al, al
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_160
	cmp dl, 0x6f
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_170
_Z26Dvar_PerformUnregistrationP6dvar_s_190:
	mov [esp], esi
	call CopyStringInternal:F(0,99)
	mov [ebx+0x10], eax
	jmp _Z26Dvar_PerformUnregistrationP6dvar_s_180
_Z26Dvar_PerformUnregistrationP6dvar_s_160:
	lea eax, [edx-0x30]
	cmp al, 0x9
	ja _Z26Dvar_PerformUnregistrationP6dvar_s_190
	movsx eax, dl
	lea eax, [eax+eax+_ZZN16CStringEdPackage9ParseLineEPKchE5C.208+0x400]
	mov [ebx+0x10], eax
	jmp _Z26Dvar_PerformUnregistrationP6dvar_s_180
_Z26Dvar_PerformUnregistrationP6dvar_s_120:
	cmp ecx, 0x3
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_200
	cmp ecx, 0x2
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_150
	cmp al, 0x6e
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_150
	cmp byte [esi+0x2], 0x0
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_150
	mov eax, [dvarOnOffStrings+0x4]
	jmp _Z26Dvar_PerformUnregistrationP6dvar_s_130
_Z26Dvar_PerformUnregistrationP6dvar_s_200:
	cmp al, 0x66
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_150
	cmp byte [esi+0x2], 0x66
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_150
	cmp byte [esi+0x3], 0x0
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_150
	mov eax, [dvarOnOffStrings]
	jmp _Z26Dvar_PerformUnregistrationP6dvar_s_130
_Z26Dvar_PerformUnregistrationP6dvar_s_170:
	cmp ecx, 0x3
	jz _Z26Dvar_PerformUnregistrationP6dvar_s_210
	cmp ecx, 0x2
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_190
	cmp al, 0x6e
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_190
	cmp byte [esi+0x2], 0x0
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_190
	mov eax, [dvarOnOffStrings+0x4]
	mov [ebx+0x10], eax
	jmp _Z26Dvar_PerformUnregistrationP6dvar_s_180
_Z26Dvar_PerformUnregistrationP6dvar_s_210:
	cmp al, 0x66
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_190
	cmp byte [esi+0x2], 0x66
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_190
	cmp byte [esi+0x3], 0x0
	jnz _Z26Dvar_PerformUnregistrationP6dvar_s_190
	mov eax, [dvarOnOffStrings]
	mov [ebx+0x10], eax
	jmp _Z26Dvar_PerformUnregistrationP6dvar_s_180
	nop


;Z21Dvar_UnregisterSystemi:F(0,1)

Z21Dvar_UnregisterSystemi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc
	mov esi, [ebp+0x8]
	mov ebx, [sortedDvars]
	test ebx, ebx
	jz Z21Dvar_UnregisterSystemi:F(0,1)_10
	mov edi, esi
	not edi
Z21Dvar_UnregisterSystemi:F(0,1)_40:
	movzx eax, word [ebx+0x4]
	test eax, esi
	jz Z21Dvar_UnregisterSystemi:F(0,1)_20
	test ah, 0x40
	jnz Z21Dvar_UnregisterSystemi:F(0,1)_20
	mov eax, edi
	and ax, [ebx+0x4]
	mov [ebx+0x4], ax
	test ah, 0x70
	jz Z21Dvar_UnregisterSystemi:F(0,1)_30
Z21Dvar_UnregisterSystemi:F(0,1)_20:
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jnz Z21Dvar_UnregisterSystemi:F(0,1)_40
Z21Dvar_UnregisterSystemi:F(0,1)_10:
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21Dvar_UnregisterSystemi:F(0,1)_30:
	mov eax, ebx
	call _Z26Dvar_PerformUnregistrationP6dvar_s
	jmp Z21Dvar_UnregisterSystemi:F(0,1)_20


;Dvar_UpdateResetValue(dvar_s*, DvarValue)

_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, eax
	mov ebx, edx
	movzx eax, byte [eax+0x6]
	cmp al, 0x3
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_10
	jbe _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_20
	cmp al, 0x4
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_30
	cmp al, 0x7
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_40
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_50:
	mov [esi+0x10], ebx
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_120:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_20:
	cmp al, 0x2
	jnz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_50
	mov eax, [esi+0x10]
	mov edx, [edx]
	mov [eax], edx
	mov edx, [ebx+0x4]
	mov [eax+0x4], edx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_10:
	mov edx, [esi+0x10]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_40:
	mov eax, [esi+0x10]
	cmp eax, [esi+0x8]
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_60
	cmp eax, [esi+0xc]
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_60
	movzx edx, byte [eax]
	test dl, dl
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_60
	cmp byte [eax+0x1], 0x0
	jnz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_70
	cmp dl, 0x2f
	jle _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_70
	cmp dl, 0x39
	jle _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_60
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_70:
	cmp eax, [dvarOnOffStrings]
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_60
	cmp eax, [dvarOnOffStrings+0x4]
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_60
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_60:
	mov dword [esi+0x10], 0x0
	mov edi, [esi+0x8]
	test edi, edi
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_80
	cmp ebx, edi
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_90
	mov [esp+0x4], edi
	mov [esp], ebx
	call strcmp
	test eax, eax
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_90
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_80:
	mov edi, [esi+0xc]
	test edi, edi
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_100
	cmp ebx, edi
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_90
	mov [esp+0x4], edi
	mov [esp], ebx
	call strcmp
	test eax, eax
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_90
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_100:
	movzx edx, byte [ebx]
	test dl, dl
	jnz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_110
	mov eax, _cstring_null
	mov [esi+0x10], eax
	jmp _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_120
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_90:
	mov [esi+0x10], edi
	jmp _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_120
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_30:
	mov edx, [esi+0x10]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	mov eax, [ebx+0xc]
	mov [edx+0xc], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_110:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	movzx eax, byte [ebx+0x1]
	test al, al
	jnz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_130
	lea eax, [edx-0x30]
	cmp al, 0x9
	ja _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_140
	movsx eax, dl
	lea eax, [eax+eax+_ZZN16CStringEdPackage9ParseLineEPKchE5C.208+0x400]
	mov [esi+0x10], eax
	jmp _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_120
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_140:
	mov [esp], ebx
	call CopyStringInternal:F(0,99)
	mov [esi+0x10], eax
	jmp _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_120
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_130:
	cmp dl, 0x6f
	jnz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_140
	cmp ecx, 0x3
	jz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_150
	cmp ecx, 0x2
	jnz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_140
	cmp al, 0x6e
	jnz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_140
	cmp byte [ebx+0x2], 0x0
	jnz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_140
	mov eax, [dvarOnOffStrings+0x4]
	mov [esi+0x10], eax
	jmp _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_120
_Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_150:
	cmp al, 0x66
	jnz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_140
	cmp byte [ebx+0x2], 0x66
	jnz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_140
	cmp byte [ebx+0x3], 0x0
	jnz _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_140
	mov eax, [dvarOnOffStrings]
	mov [esi+0x10], eax
	jmp _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue_120
	nop


;Dvar_MakeExplicitType(dvar_s*, char const*, unsigned char, unsigned short, DvarValue, DvarLimits)

_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, eax
	mov edi, ecx
	movzx eax, word [ebp+0x8]
	mov [esi+0x6], cl
	mov edx, [ebp+0x10]
	mov ecx, [ebp+0x14]
	mov [esi+0x14], edx
	mov [esi+0x18], ecx
	mov [ebp-0x1c], eax
	test al, 0x40
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_10
	test al, al
	jns _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_20
	mov eax, [dvar_cheats]
	test eax, eax
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_20
	cmp byte [eax+0x8], 0x0
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_20
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_10:
	mov ebx, [ebp+0xc]
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_210:
	cmp byte [esi+0x6], 0x7
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_30
	mov eax, [esi+0x8]
	cmp eax, [esi+0xc]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_40
	cmp eax, [esi+0x10]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_40
	movzx edx, byte [eax]
	test dl, dl
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_40
	cmp byte [eax+0x1], 0x0
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_50
	cmp dl, 0x2f
	jle _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_50
	cmp dl, 0x39
	jg _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_50
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_40:
	mov dword [esi+0x8], 0x0
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_30:
	mov eax, [esi+0xc]
	cmp eax, [esi+0x8]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_60
	cmp eax, [esi+0x10]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_60
	movzx edx, byte [eax]
	test dl, dl
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_70
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_60:
	mov dword [esi+0xc], 0x0
	mov eax, [esi+0x10]
	cmp eax, [esi+0x8]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_80
	test eax, eax
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_80
	movzx edx, byte [eax]
	test dl, dl
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_90
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_80:
	mov dword [esi+0x10], 0x0
	movzx edx, byte [esi+0x6]
	lea eax, [edx-0x2]
	cmp al, 0x2
	jbe _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_100
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_170:
	mov edx, [ebp+0xc]
	mov eax, esi
	call _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue
	movzx eax, byte [esi+0x6]
	cmp al, 0x3
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_110
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_180:
	jbe _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_120
	cmp al, 0x4
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_130
	cmp al, 0x7
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_140
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_150:
	mov [esi+0x8], ebx
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_240:
	mov [esi+0xc], ebx
	mov eax, [ebp-0x1c]
	or [dvar_modifiedFlags], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_120:
	cmp al, 0x2
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_150
	mov edx, [esi+0x8]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov edx, [esi+0xc]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	or [dvar_modifiedFlags], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_90:
	cmp byte [eax+0x1], 0x0
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_160
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_230:
	cmp eax, [dvarOnOffStrings]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_80
	cmp eax, [dvarOnOffStrings+0x4]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_80
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [esi+0x10], 0x0
	movzx edx, byte [esi+0x6]
	lea eax, [edx-0x2]
	cmp al, 0x2
	ja _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_170
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_100:
	movzx eax, dl
	lea eax, [eax+eax*2]
	shl eax, 0x2
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov [esi+0x8], eax
	movzx edx, byte [esi+0x6]
	shl edx, 0x2
	add eax, edx
	mov [esi+0xc], eax
	add eax, edx
	mov [esi+0x10], eax
	mov edx, [ebp+0xc]
	mov eax, esi
	call _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue
	movzx eax, byte [esi+0x6]
	cmp al, 0x3
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_180
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_110:
	mov edx, [esi+0x8]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	mov edx, [esi+0xc]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	mov eax, [ebp-0x1c]
	or [dvar_modifiedFlags], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_70:
	cmp byte [eax+0x1], 0x0
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_190
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_220:
	cmp eax, [dvarOnOffStrings]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_60
	cmp eax, [dvarOnOffStrings+0x4]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_60
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_60
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_20:
	mov ebx, [esi+0x8]
	mov edx, [esi+0x14]
	mov ecx, [esi+0x18]
	movzx eax, byte [esi+0x6]
	mov [esp], ebx
	call _Z18Dvar_StringToValueh10DvarLimitsPKc
	mov ebx, eax
	mov edx, eax
	mov ecx, edi
	movzx eax, cl
	cmp eax, 0x6
	jbe _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_200
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_380:
	mov ebx, edx
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_210
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_50:
	cmp eax, [dvarOnOffStrings]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_40
	cmp eax, [dvarOnOffStrings+0x4]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_40
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_40
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_200:
	jmp dword [eax*4+_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_jumptab_0]
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_190:
	cmp dl, 0x2f
	jle _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_220
	cmp dl, 0x39
	jle _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_60
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_220
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_160:
	cmp dl, 0x2f
	jle _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_230
	cmp dl, 0x39
	jle _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_80
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_230
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_140:
	mov eax, [esi+0x8]
	cmp ebx, eax
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_240
	cmp eax, [esi+0xc]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_250
	cmp eax, [esi+0x10]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_250
	movzx edx, byte [eax]
	test dl, dl
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_250
	cmp byte [eax+0x1], 0x0
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_260
	cmp dl, 0x2f
	jle _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_260
	cmp dl, 0x39
	jle _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_250
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_260:
	cmp eax, [dvarOnOffStrings]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_250
	cmp eax, [dvarOnOffStrings+0x4]
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_250
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_250:
	mov dword [esi+0x8], 0x0
	mov edi, [esi+0xc]
	test edi, edi
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_270
	cmp ebx, edi
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_280
	mov [esp+0x4], edi
	mov [esp], ebx
	call strcmp
	test eax, eax
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_280
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_270:
	mov edi, [esi+0x10]
	test edi, edi
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_290
	cmp ebx, edi
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_280
	mov [esp+0x4], edi
	mov [esp], ebx
	call strcmp
	test eax, eax
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_280
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_290:
	movzx edx, byte [ebx]
	test dl, dl
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_300
	mov eax, _cstring_null
	mov [esi+0x8], eax
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_240
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_130:
	mov edx, [esi+0x8]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	mov eax, [ebx+0xc]
	mov [edx+0xc], eax
	mov edx, [esi+0xc]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	mov eax, [ebx+0xc]
	mov [edx+0xc], eax
	mov eax, [ebp-0x1c]
	or [dvar_modifiedFlags], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_500:
	movss xmm2, dword [ebp+0x14]
	movss xmm1, dword [ebp+0x10]
	mov ecx, 0x1
	lea eax, [ebx+0x4]
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_320:
	movss xmm0, dword [eax-0x4]
	ucomiss xmm1, xmm0
	jbe _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_310
	movss [eax-0x4], xmm1
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_420:
	add ecx, 0x1
	add eax, 0x4
	cmp ecx, 0x4
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_320
	mov ebx, edx
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_210
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_510:
	movss xmm2, dword [ebp+0x14]
	movss xmm1, dword [ebp+0x10]
	mov ecx, 0x1
	lea eax, [ebx+0x4]
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_340:
	movss xmm0, dword [eax-0x4]
	ucomiss xmm1, xmm0
	jbe _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_330
	movss [eax-0x4], xmm1
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_410:
	add ecx, 0x1
	add eax, 0x4
	cmp ecx, 0x5
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_340
	mov ebx, edx
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_210
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_480:
	mov [ebp-0x2c], ebx
	movss xmm1, dword [ebp-0x2c]
	movaps xmm0, xmm1
	ucomiss xmm1, [ebp+0x10]
	jae _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_350
	jp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_350
	mov edx, [ebp+0x10]
	mov ebx, edx
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_210
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_520:
	cmp ebx, [ebp+0x10]
	jge _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_360
	mov edx, [ebp+0x10]
	mov ebx, edx
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_210
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_470:
	test bl, bl
	setnz dl
	mov ebx, edx
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_210
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_530:
	test ebx, ebx
	js _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_370
	cmp ebx, [ebp+0x10]
	jl _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_380
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_370:
	mov edx, [ebp+0xc]
	mov ebx, edx
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_210
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_490:
	movss xmm2, dword [ebp+0x14]
	movss xmm1, dword [ebp+0x10]
	mov ecx, 0x1
	lea eax, [ebx+0x4]
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_400:
	movss xmm0, dword [eax-0x4]
	ucomiss xmm1, xmm0
	jbe _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_390
	movss [eax-0x4], xmm1
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_430:
	add ecx, 0x1
	add eax, 0x4
	cmp ecx, 0x3
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_400
	mov ebx, edx
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_210
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_280:
	mov [esi+0x8], edi
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_240
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_330:
	ucomiss xmm0, xmm2
	jbe _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_410
	movss [eax-0x4], xmm2
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_410
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_310:
	ucomiss xmm0, xmm2
	jbe _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_420
	movss [eax-0x4], xmm2
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_420
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_390:
	ucomiss xmm0, xmm2
	jbe _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_430
	movss [eax-0x4], xmm2
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_430
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_350:
	ucomiss xmm0, [ebp+0x14]
	jbe _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_380
	mov edx, [ebp+0x14]
	mov ebx, edx
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_210
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_360:
	cmp ebx, [ebp+0x14]
	jle _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_380
	mov edx, [ebp+0x14]
	mov ebx, edx
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_210
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_300:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	movzx eax, byte [ebx+0x1]
	test al, al
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_440
	lea eax, [edx-0x30]
	cmp al, 0x9
	ja _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_450
	movsx eax, dl
	lea eax, [eax+eax+_ZZN16CStringEdPackage9ParseLineEPKchE5C.208+0x400]
	mov [esi+0x8], eax
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_240
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_450:
	mov [esp], ebx
	call CopyStringInternal:F(0,99)
	mov [esi+0x8], eax
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_240
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_440:
	cmp dl, 0x6f
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_450
	cmp ecx, 0x3
	jz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_460
	cmp ecx, 0x2
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_450
	cmp al, 0x6e
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_450
	cmp byte [ebx+0x2], 0x0
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_450
	mov eax, [dvarOnOffStrings+0x4]
	mov [esi+0x8], eax
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_240
_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_460:
	cmp al, 0x66
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_450
	cmp byte [ebx+0x2], 0x66
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_450
	cmp byte [ebx+0x3], 0x0
	jnz _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_450
	mov eax, [dvarOnOffStrings]
	mov [esi+0x8], eax
	jmp _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_240
	nop
	
	

_Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_jumptab_0:
	dd _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_470
	dd _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_480
	dd _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_490
	dd _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_500
	dd _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_510
	dd _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_520
	dd _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits_530


;Z21Dvar_ChangeResetValuePK6dvar_s9DvarValue:F(0,1)

Z21Dvar_ChangeResetValuePK6dvar_s9DvarValue:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	pop ebp
	jmp _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue
	nop


;Dvar_SetVariant(dvar_s*, DvarValue, DvarSetSource)

_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource:
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_210:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x43c
	mov esi, eax
	mov [ebp-0x430], edx
	mov [ebp-0x420], ecx
	call _Z18Dvar_ValueToStringPK6dvar_s9DvarValue
	mov [esp+0x8], eax
	mov eax, [esi]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_______dvar_set_s
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x4
	call Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)
	mov ecx, [esi+0x14]
	mov ebx, [esi+0x18]
	movzx eax, byte [esi+0x6]
	mov [ebp-0x41c], eax
	movzx eax, byte [ebp-0x41c]
	cmp eax, 0x8
	ja _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_10
	jmp dword [eax*4+_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_jumptab_0]
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_410:
	movss xmm0, dword [ebp-0x430]
	mov [ebp-0x42c], ecx
	movss xmm1, dword [ebp-0x42c]
	ucomiss xmm1, xmm0
	ja _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_10
	mov [ebp-0x42c], ebx
	movss xmm1, dword [ebp-0x42c]
	ucomiss xmm0, xmm1
	jbe _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_20
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_10:
	mov ebx, [esi]
	mov edx, [ebp-0x430]
	mov eax, esi
	call _Z18Dvar_ValueToStringPK6dvar_s9DvarValue
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_not_a_valid
	call Z10Com_PrintfPKcz:F(0,1)
	mov ecx, [esi+0x14]
	mov ebx, [esi+0x18]
	movzx eax, byte [esi+0x6]
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x400
	lea edx, [ebp-0x418]
	mov [esp], edx
	mov edx, ecx
	mov ecx, ebx
	call _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi
	mov [esp+0x4], eax
	mov dword [esp], _cstring___s
	call Z10Com_PrintfPKcz:F(0,1)
	cmp byte [esi+0x6], 0x6
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_30
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_150:
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_420:
	mov [ebp-0x42c], ebx
	movss xmm0, dword [ebp-0x42c]
	movaps xmm2, xmm0
	mov [ebp-0x42c], ecx
	movss xmm0, dword [ebp-0x42c]
	movaps xmm1, xmm0
	mov eax, 0x1
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_50:
	mov edx, [ebp-0x430]
	movss xmm0, dword [edx+eax*4-0x4]
	ucomiss xmm1, xmm0
	ja _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_40
	ucomiss xmm0, xmm2
	ja _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_40
	add eax, 0x1
	cmp eax, 0x3
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_50
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_190:
	mov eax, 0x1
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_170:
	test al, al
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_10
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_20:
	mov eax, [ebp-0x420]
	sub eax, 0x1
	cmp eax, 0x1
	jbe _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_60
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_140:
	mov ebx, [esi+0x8]
	mov ecx, [ebp-0x430]
	mov edx, ebx
	mov eax, [ebp-0x41c]
	call _Z16Dvar_ValuesEqualh9DvarValueS_
	test al, al
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_70
	movzx eax, word [esi+0x4]
	or [dvar_modifiedFlags], eax
	movzx eax, byte [esi+0x6]
	cmp al, 0x3
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_80
	ja _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_90
	cmp al, 0x2
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_100
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_240:
	mov eax, [ebp-0x430]
	mov [esi+0x8], eax
	mov [esi+0xc], eax
	mov byte [esi+0x7], 0x1
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_310:
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_60:
	movzx edx, word [esi+0x4]
	test dl, 0x40
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_110
	test dl, 0x10
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_120
	cmp dword [ebp-0x420], 0x1
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_130
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_320:
	and dl, 0x20
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_140
	mov edx, [ebp-0x430]
	mov eax, esi
	call _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue
	mov ebx, [esi+0x8]
	mov edx, [esi+0xc]
	movzx eax, byte [esi+0x6]
	mov ecx, ebx
	call _Z16Dvar_ValuesEqualh9DvarValueS_
	test al, al
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_150
	mov eax, [esi]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_will_be_change
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_150
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_460:
	mov eax, [ebp-0x430]
	test eax, eax
	js _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_160
	cmp [ebp-0x430], ecx
	jge _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_160
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_220:
	mov eax, 0x1
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_170
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_430:
	mov [ebp-0x42c], ebx
	movss xmm0, dword [ebp-0x42c]
	movaps xmm2, xmm0
	mov [ebp-0x42c], ecx
	movss xmm0, dword [ebp-0x42c]
	movaps xmm1, xmm0
	mov eax, 0x1
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_180:
	mov edx, [ebp-0x430]
	movss xmm0, dword [edx+eax*4-0x4]
	ucomiss xmm1, xmm0
	ja _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_40
	ucomiss xmm0, xmm2
	ja _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_40
	add eax, 0x1
	cmp eax, 0x4
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_180
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_190
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_450:
	cmp [ebp-0x430], ecx
	jl _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_10
	cmp [ebp-0x430], ebx
	jg _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_10
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_20
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_440:
	mov [ebp-0x42c], ebx
	movss xmm0, dword [ebp-0x42c]
	movaps xmm2, xmm0
	mov [ebp-0x42c], ecx
	movss xmm0, dword [ebp-0x42c]
	movaps xmm1, xmm0
	mov eax, 0x1
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_200:
	mov edx, [ebp-0x430]
	movss xmm0, dword [edx+eax*4-0x4]
	ucomiss xmm1, xmm0
	ja _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_40
	ucomiss xmm0, xmm2
	ja _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_40
	add eax, 0x1
	cmp eax, 0x5
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_200
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_190
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_70:
	mov edx, ebx
	mov eax, esi
	call _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_150
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_30:
	mov edx, [esi+0x10]
	mov ecx, [ebp-0x420]
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_210
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_160:
	mov edi, [ebp-0x430]
	test edi, edi
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_220
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_40:
	xor eax, eax
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_170
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_90:
	cmp al, 0x4
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_230
	cmp al, 0x7
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_240
	mov eax, [esi+0x8]
	cmp eax, [esi+0xc]
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_250
	cmp eax, [esi+0x10]
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_250
	movzx edx, byte [eax]
	test dl, dl
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_250
	cmp byte [eax+0x1], 0x0
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_260
	cmp dl, 0x2f
	jle _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_260
	cmp dl, 0x39
	jle _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_250
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_260:
	cmp eax, [dvarOnOffStrings]
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_250
	cmp eax, [dvarOnOffStrings+0x4]
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_250
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_250:
	mov dword [esi+0x8], 0x0
	mov ecx, [esi+0xc]
	mov [ebp-0x424], ecx
	test ecx, ecx
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_270
	cmp [ebp-0x430], ecx
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_280
	mov [esp+0x4], ecx
	mov ebx, [ebp-0x430]
	mov [esp], ebx
	call strcmp
	test eax, eax
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_270
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_280:
	mov edi, [ebp-0x424]
	mov [esi+0x8], edi
	mov ebx, edi
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_350:
	cmp ebx, [esi+0x8]
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_290
	cmp ebx, [esi+0x10]
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_290
	movzx eax, byte [ebx]
	test al, al
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_290
	cmp byte [ebx+0x1], 0x0
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_300
	cmp al, 0x2f
	jle _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_300
	cmp al, 0x39
	jle _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_290
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_300:
	mov edi, [ebp-0x424]
	cmp edi, [dvarOnOffStrings]
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_290
	cmp edi, [dvarOnOffStrings+0x4]
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_290
	mov [esp], edi
	call Z_FreeInternal:F(0,1)
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_290:
	mov eax, [esi+0x8]
	mov [esi+0xc], eax
	mov byte [esi+0x7], 0x1
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_310
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_130:
	test dl, dl
	jns _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_320
	mov eax, [dvar_cheats]
	cmp byte [eax+0x8], 0x0
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_320
	mov eax, [esi]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_cheat_prote
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_150
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_230:
	mov edx, [esi+0x8]
	mov edi, [ebp-0x430]
	mov eax, [edi]
	mov [edx], eax
	mov eax, [edi+0x4]
	mov [edx+0x4], eax
	mov eax, [edi+0x8]
	mov [edx+0x8], eax
	mov eax, [edi+0xc]
	mov [edx+0xc], eax
	mov edx, [esi+0xc]
	mov eax, [edi]
	mov [edx], eax
	mov eax, [edi+0x4]
	mov [edx+0x4], eax
	mov eax, [edi+0x8]
	mov [edx+0x8], eax
	mov eax, [edi+0xc]
	mov [edx+0xc], eax
	mov byte [esi+0x7], 0x1
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_310
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_100:
	mov edx, [esi+0x8]
	mov ecx, [ebp-0x430]
	mov eax, [ecx]
	mov [edx], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov edx, [esi+0xc]
	mov eax, [ecx]
	mov [edx], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov byte [esi+0x7], 0x1
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_310
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_80:
	mov edx, [esi+0x8]
	mov ebx, [ebp-0x430]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	mov edx, [esi+0xc]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	mov byte [esi+0x7], 0x1
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_310
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_110:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_read_only
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_150
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_120:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_write_prote
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_150
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_270:
	mov ebx, [esi+0x10]
	test ebx, ebx
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_330
	cmp [ebp-0x430], ebx
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_340
	mov [esp+0x4], ebx
	mov eax, [ebp-0x430]
	mov [esp], eax
	call strcmp
	test eax, eax
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_330
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_340:
	mov [esi+0x8], ebx
	mov ebx, [ebp-0x424]
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_350
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_330:
	mov ecx, [ebp-0x430]
	movzx edx, byte [ecx]
	test dl, dl
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_360
	mov eax, _cstring_null
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_390:
	mov [esi+0x8], eax
	mov ebx, [ebp-0x424]
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_350
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_360:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp-0x430]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov ebx, [ebp-0x430]
	movzx eax, byte [ebx+0x1]
	test al, al
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_370
	lea eax, [edx-0x30]
	cmp al, 0x9
	ja _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_380
	movsx eax, dl
	lea eax, [eax+eax+_ZZN16CStringEdPackage9ParseLineEPKchE5C.208+0x400]
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_390
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_380:
	mov edx, [ebp-0x430]
	mov [esp], edx
	call CopyStringInternal:F(0,99)
	mov ecx, [esi+0xc]
	mov [ebp-0x424], ecx
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_390
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_370:
	cmp dl, 0x6f
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_380
	cmp ecx, 0x3
	jz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_400
	cmp ecx, 0x2
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_380
	cmp al, 0x6e
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_380
	mov eax, [ebp-0x430]
	cmp byte [eax+0x2], 0x0
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_380
	mov eax, [dvarOnOffStrings+0x4]
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_390
_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_400:
	cmp al, 0x66
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_380
	mov edi, [ebp-0x430]
	cmp byte [edi+0x2], 0x66
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_380
	cmp byte [edi+0x3], 0x0
	jnz _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_380
	mov eax, [dvarOnOffStrings]
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_390
	
	

_Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_jumptab_0:
	dd _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_20
	dd _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_410
	dd _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_420
	dd _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_430
	dd _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_440
	dd _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_450
	dd _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_460
	dd _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_20
	dd _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource_20


;Z18Dvar_SetCheatStatev:F(0,1)

Z18Dvar_SetCheatStatev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x4
	mov ebx, [sortedDvars]
	test ebx, ebx
	jnz Z18Dvar_SetCheatStatev:F(0,1)_10
	jmp Z18Dvar_SetCheatStatev:F(0,1)_20
Z18Dvar_SetCheatStatev:F(0,1)_30:
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jz Z18Dvar_SetCheatStatev:F(0,1)_20
Z18Dvar_SetCheatStatev:F(0,1)_10:
	cmp byte [ebx+0x4], 0x0
	jns Z18Dvar_SetCheatStatev:F(0,1)_30
	mov edx, [ebx+0x10]
	xor ecx, ecx
	mov eax, ebx
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jnz Z18Dvar_SetCheatStatev:F(0,1)_10
Z18Dvar_SetCheatStatev:F(0,1)_20:
	add esp, 0x4
	pop ebx
	pop ebp
	ret
	nop


;Z10Dvar_ResetPK6dvar_s13DvarSetSource:F(0,1)

Z10Dvar_ResetPK6dvar_s13DvarSetSource:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov edx, [eax+0x10]
	pop ebp
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource


;Dvar_SetFromStringFromSource(dvar_s const*, char const*, DvarSetSource)

_Z28Dvar_SetFromStringFromSourcePK6dvar_sPKc13DvarSetSource:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x82c
	mov esi, eax
	mov [ebp-0x81c], ecx
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edx
	lea edi, [ebp-0x418]
	mov [esp], edi
	call Z10I_strncpyzPcPKci:F(0,15)
	mov ecx, [esi+0x14]
	mov ebx, [esi+0x18]
	movzx eax, byte [esi+0x6]
	mov [esp], edi
	mov edx, ecx
	mov ecx, ebx
	call _Z18Dvar_StringToValueh10DvarLimitsPKc
	cmp byte [esi+0x6], 0x6
	jz _Z28Dvar_SetFromStringFromSourcePK6dvar_sPKc13DvarSetSource_10
_Z28Dvar_SetFromStringFromSourcePK6dvar_sPKc13DvarSetSource_20:
	mov ecx, [ebp-0x81c]
	mov edx, eax
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x82c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z28Dvar_SetFromStringFromSourcePK6dvar_sPKc13DvarSetSource_10:
	cmp eax, 0xfffffac7
	jnz _Z28Dvar_SetFromStringFromSourcePK6dvar_sPKc13DvarSetSource_20
	mov eax, [esi]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov dword [esp], _cstring_s_is_not_a_valid
	call Z10Com_PrintfPKcz:F(0,1)
	mov ecx, [esi+0x14]
	mov ebx, [esi+0x18]
	movzx eax, byte [esi+0x6]
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x400
	lea edx, [ebp-0x818]
	mov [esp], edx
	mov edx, ecx
	mov ecx, ebx
	call _Z28Dvar_DomainToString_Internalh10DvarLimitsPciPi
	mov [esp+0x4], eax
	mov dword [esp], _cstring___s
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [esi+0x10]
	mov ecx, [ebp-0x81c]
	mov edx, eax
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x82c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z18Dvar_SetFromStringPK6dvar_sPKc:F(0,1)

Z18Dvar_SetFromStringPK6dvar_sPKc:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	xor ecx, ecx
	pop ebp
	jmp _Z28Dvar_SetFromStringFromSourcePK6dvar_sPKc13DvarSetSource
	nop


;Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)

Z14Dvar_SetStringPK6dvar_sPKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov eax, [ebp+0x8]
	cmp byte [eax+0x6], 0x7
	jz Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_10
	add eax, 0x14
	mov [ebp-0x41c], eax
	mov edx, [ebp+0x8]
	mov esi, [edx+0x14]
	test esi, esi
	jg Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_20
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_100:
	mov eax, [ebp+0xc]
	movzx ecx, byte [eax]
	test cl, cl
	jnz Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_30
	xor ebx, ebx
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_140:
	cmp esi, ebx
	jg Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_40
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_130:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0xc]
	repne scasb
	not ecx
	lea esi, [ecx-0x1]
	mov edx, [ebp-0x41c]
	mov eax, [edx]
	test eax, eax
	jg Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_50
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_60:
	mov ebx, 0xfffffac7
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_40:
	mov edx, ebx
	xor ecx, ecx
	mov eax, [ebp+0x8]
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_30:
	lea eax, [ecx-0x30]
	cmp al, 0x9
	ja Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_60
	mov edi, [ebp+0xc]
	xor ebx, ebx
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_80:
	lea edx, [ebx+ebx*4]
	movsx eax, cl
	lea ebx, [eax+edx*2-0x30]
	movzx ecx, byte [edi+0x1]
	test cl, cl
	jz Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_70
	add edi, 0x1
	lea eax, [ecx-0x30]
	cmp al, 0x9
	jbe Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_80
	mov ebx, 0xfffffac7
	jmp Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_40
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_20:
	xor ebx, ebx
	mov edx, [ebp-0x41c]
	jmp Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_90
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_110:
	add ebx, 0x1
	mov edx, [ebp-0x41c]
	mov esi, [edx]
	cmp ebx, esi
	jge Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_100
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_90:
	mov eax, [edx+0x4]
	mov eax, [eax+ebx*4]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_110
	jmp Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_40
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_50:
	xor ebx, ebx
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_120:
	mov [esp+0x8], esi
	mov edx, [ebp-0x41c]
	mov eax, [edx+0x4]
	mov eax, [eax+ebx*4]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z8strnicmpPKcS0_m:F(0,1)
	test eax, eax
	jz Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_40
	add ebx, 0x1
	mov edx, [ebp-0x41c]
	cmp ebx, [edx]
	jl Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_120
	mov ebx, 0xfffffac7
	jmp Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_40
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_10:
	mov dword [esp+0x8], 0x400
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	lea ebx, [ebp-0x418]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov edx, ebx
	xor ecx, ecx
	mov eax, [ebp+0x8]
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_70:
	test ebx, ebx
	js Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_130
	jmp Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)_140
	nop


;Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)

Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0xe0
	xor ebx, ebx
	mov esi, [ebp+0x8]
	movss xmm1, dword [ebp+0xc]
	movss xmm3, dword [ebp+0x10]
	cmp byte [esi+0x6], 0x8
	jz Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_10
	cvtss2sd xmm0, [ebp+0x18]
	movsd [esp+0x24], xmm0
	cvtss2sd xmm0, [ebp+0x14]
	movsd [esp+0x1c], xmm0
	cvtss2sd xmm3, xmm3
	movsd [esp+0x14], xmm3
	cvtss2sd xmm1, xmm1
	movsd [esp+0xc], xmm1
	mov dword [esp+0x8], _cstring_g_g_g_g
	mov dword [esp+0x4], 0x80
	lea ebx, [ebp-0x88]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov ecx, [ebp+0x1c]
	mov edx, ebx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0xe0
	pop ebx
	pop esi
	pop ebp
	ret
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_10:
	movaps xmm0, xmm1
	subss xmm0, [_float_1_00000000]
	pxor xmm2, xmm2
	ucomiss xmm2, xmm0
	ja Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_20
	movss xmm1, dword [_float_1_00000000]
	movss xmm0, dword [_float__1_00000000]
	ucomiss xmm2, xmm0
	ja Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_30
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_100:
	movaps xmm0, xmm2
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_110:
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	movss [ebp-0xa8], xmm2
	movss [ebp-0xb8], xmm3
	call floorf
	fstp dword [ebp-0x8c]
	cvttss2si eax, [ebp-0x8c]
	mov bl, al
	movss xmm3, dword [ebp-0xb8]
	movaps xmm0, xmm3
	subss xmm0, [_float_1_00000000]
	movss xmm2, dword [ebp-0xa8]
	ucomiss xmm2, xmm0
	ja Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_40
	movss xmm3, dword [_float_1_00000000]
	movss xmm0, dword [_float__1_00000000]
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_170:
	ucomiss xmm2, xmm0
	ja Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_50
	movaps xmm0, xmm2
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_160:
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	movss [ebp-0xa8], xmm2
	call floorf
	fstp dword [ebp-0x90]
	cvttss2si eax, [ebp-0x90]
	mov bh, al
	movss xmm0, dword [ebp+0x14]
	subss xmm0, [_float_1_00000000]
	movss xmm2, dword [ebp-0xa8]
	ucomiss xmm2, xmm0
	ja Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_60
	mov dword [ebp+0x14], 0x3f800000
	movss xmm0, dword [_float__1_00000000]
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_150:
	ucomiss xmm2, xmm0
	ja Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_70
	movaps xmm0, xmm2
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_140:
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	movss [ebp-0xa8], xmm2
	call floorf
	fstp dword [ebp-0x94]
	cvttss2si eax, [ebp-0x94]
	movzx eax, al
	shl eax, 0x10
	and ebx, 0xff00ffff
	or ebx, eax
	movss xmm0, dword [ebp+0x18]
	subss xmm0, [_float_1_00000000]
	movss xmm2, dword [ebp-0xa8]
	ucomiss xmm2, xmm0
	ja Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_80
	mov dword [ebp+0x18], 0x3f800000
	movss xmm0, dword [_float__1_00000000]
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_130:
	ucomiss xmm2, xmm0
	ja Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_90
	movaps xmm0, xmm2
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_120:
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x98]
	cvttss2si eax, [ebp-0x98]
	shl eax, 0x18
	and ebx, 0xffffff
	or ebx, eax
	mov ecx, [ebp+0x1c]
	mov edx, ebx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0xe0
	pop ebx
	pop esi
	pop ebp
	ret
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_20:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	ucomiss xmm2, xmm0
	jbe Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_100
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_30:
	movaps xmm0, xmm1
	mulss xmm0, [_float_255_00000000]
	jmp Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_110
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_90:
	movss xmm0, dword [ebp+0x18]
	mulss xmm0, [_float_255_00000000]
	jmp Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_120
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_80:
	movaps xmm0, xmm2
	subss xmm0, [ebp+0x18]
	jmp Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_130
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_70:
	movss xmm0, dword [ebp+0x14]
	mulss xmm0, [_float_255_00000000]
	jmp Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_140
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_60:
	movaps xmm0, xmm2
	subss xmm0, [ebp+0x14]
	jmp Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_150
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_50:
	movaps xmm0, xmm3
	mulss xmm0, [_float_255_00000000]
	jmp Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_160
Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_40:
	movaps xmm0, xmm2
	subss xmm0, xmm3
	jmp Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)_170


;Z13Dvar_SetColorPK6dvar_sffff:F(0,1)

Z13Dvar_SetColorPK6dvar_sffff:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x14], 0x0
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)
	leave
	ret
	nop


;Z23Dvar_SetFloatFromSourcePK6dvar_sf13DvarSetSource:F(0,1)

Z23Dvar_SetFloatFromSourcePK6dvar_sf13DvarSetSource:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	mov esi, [ebp+0x8]
	movss xmm0, dword [ebp+0xc]
	cmp byte [esi+0x6], 0x1
	jz Z23Dvar_SetFloatFromSourcePK6dvar_sf13DvarSetSource:F(0,1)_10
	cvtss2sd xmm0, xmm0
	movsd [esp+0xc], xmm0
	mov dword [esp+0x8], _cstring_g
	mov dword [esp+0x4], 0x20
	lea ebx, [ebp-0x28]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov edx, ebx
	mov ecx, [ebp+0x10]
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
Z23Dvar_SetFloatFromSourcePK6dvar_sf13DvarSetSource:F(0,1)_10:
	movss [ebp-0x2c], xmm0
	mov edx, [ebp-0x2c]
	mov ecx, [ebp+0x10]
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z21Dvar_SetIntFromSourcePK6dvar_si13DvarSetSource:F(0,1)

Z21Dvar_SetIntFromSourcePK6dvar_si13DvarSetSource:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov esi, [ebp+0x8]
	movzx eax, byte [esi+0x6]
	sub al, 0x5
	cmp al, 0x1
	jbe Z21Dvar_SetIntFromSourcePK6dvar_si13DvarSetSource:F(0,1)_10
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_i
	mov dword [esp+0x4], 0x20
	lea ebx, [ebp-0x28]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov edx, ebx
	mov ecx, [ebp+0x10]
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
Z21Dvar_SetIntFromSourcePK6dvar_si13DvarSetSource:F(0,1)_10:
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret


;Z22Dvar_SetBoolFromSourcePK6dvar_sh13DvarSetSource:F(0,1)

Z22Dvar_SetBoolFromSourcePK6dvar_sh13DvarSetSource:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	xor edx, edx
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov esi, [ebp+0x10]
	cmp byte [ebx+0x6], 0x0
	jnz Z22Dvar_SetBoolFromSourcePK6dvar_sh13DvarSetSource:F(0,1)_10
	mov dl, al
	mov ecx, esi
	mov eax, ebx
	pop ebx
	pop esi
	pop ebp
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
Z22Dvar_SetBoolFromSourcePK6dvar_sh13DvarSetSource:F(0,1)_10:
	mov edx, _cstring_11
	test al, al
	mov eax, _cstring_0
	cmovz edx, eax
	mov ecx, esi
	mov eax, ebx
	pop ebx
	pop esi
	pop ebp
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	nop
	add [eax], al


;Dvar_RegisterVariant(char const*, unsigned char, unsigned short, DvarValue, DvarLimits)

_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x24], eax
	mov esi, edx
	mov [ebp-0x26], cx
	test eax, eax
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_10
	mov edx, eax
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_350:
	movzx eax, byte [edx]
	test al, al
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_20
	xor eax, eax
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_200:
	mov edi, [eax*4+dvarHashTable]
	test edi, edi
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_30
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_50:
	mov eax, [edi]
	mov [esp+0x4], eax
	mov ebx, [ebp-0x24]
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_40
	mov edi, [edi+0x20]
	test edi, edi
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_50
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_30:
	mov edi, esi
	movzx ecx, word [ebp-0x26]
	mov [ebp-0x1a], cx
	cmp dword [dvarCount], 0x4ff
	jg _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_60
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_260:
	mov eax, [dvarCount]
	lea edx, [eax+eax*8]
	lea ebx, [edx*4]
	lea esi, [ebx+dvarPool]
	add eax, 0x1
	mov [dvarCount], eax
	mov ecx, edi
	mov [esi+0x6], cl
	test word [ebp-0x1a], 0x4000
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_70
	mov edx, [ebp-0x24]
	mov [ebx+dvarPool], edx
	mov ecx, edi
	cmp cl, 0x3
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_80
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_240:
	jbe _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_90
	mov ebx, edi
	cmp bl, 0x4
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_100
	cmp bl, 0x7
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_110
	mov eax, [ebp+0x8]
	movzx edx, byte [eax]
	test dl, dl
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_120
	mov eax, _cstring_null
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_130
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_90:
	cmp cl, 0x2
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_140
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_110:
	mov eax, [ebp+0x8]
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_130:
	mov [esi+0x8], eax
	mov [esi+0xc], eax
	mov [esi+0x10], eax
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_250:
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov [esi+0x14], edx
	mov [esi+0x18], ecx
	mov byte [esi+0x7], 0x0
	mov eax, [sortedDvars]
	test eax, eax
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_150
	mov edi, sortedDvars
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_170:
	mov eax, [eax]
	mov [esp+0x4], eax
	mov eax, [esi]
	mov [esp], eax
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	js _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_160
	mov eax, [edi]
	lea edi, [eax+0x1c]
	mov eax, [eax+0x1c]
	test eax, eax
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_170
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_160:
	mov eax, [edi]
	mov [esi+0x1c], eax
	mov [edi], esi
	movzx ecx, word [ebp-0x1a]
	mov [esi+0x4], cx
	mov ebx, [ebp-0x24]
	movzx eax, byte [ebx]
	test al, al
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_180
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_210:
	xor edx, edx
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_230:
	mov eax, [edx*4+dvarHashTable]
	mov [esi+0x20], eax
	mov [edx*4+dvarHashTable], esi
	mov eax, esi
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_20:
	xor ebx, ebx
	mov edi, 0x77
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_190:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, edi
	add ebx, eax
	mov ecx, [ebp-0x24]
	movzx eax, byte [ecx+edi-0x76]
	add edi, 0x1
	test al, al
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_190
	movzx eax, bl
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_200
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_150:
	mov edi, sortedDvars
	mov eax, [edi]
	mov [esi+0x1c], eax
	mov [edi], esi
	movzx ecx, word [ebp-0x1a]
	mov [esi+0x4], cx
	mov ebx, [ebp-0x24]
	movzx eax, byte [ebx]
	test al, al
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_210
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_180:
	xor ebx, ebx
	mov edi, 0x77
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_220:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, edi
	add ebx, eax
	mov edx, [ebp-0x24]
	movzx eax, byte [edx+edi-0x76]
	add edi, 0x1
	test al, al
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_220
	movzx edx, bl
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_230
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_70:
	mov eax, [ebp-0x24]
	mov [esp], eax
	call CopyStringInternal:F(0,99)
	mov [ebx+dvarPool], eax
	mov ecx, edi
	cmp cl, 0x3
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_240
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_80:
	movzx eax, byte [esi+0x6]
	lea eax, [eax+eax*2]
	shl eax, 0x2
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov [esi+0x8], eax
	movzx ecx, byte [esi+0x6]
	shl ecx, 0x2
	lea edx, [eax+ecx]
	mov [esi+0xc], edx
	add edx, ecx
	mov [esi+0x10], edx
	mov ecx, [ebp+0x8]
	mov edx, [ecx]
	mov [eax], edx
	mov edx, [ecx+0x4]
	mov [eax+0x4], edx
	mov edx, [ecx+0x8]
	mov [eax+0x8], edx
	mov edx, [esi+0xc]
	mov eax, [ecx]
	mov [edx], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov edx, [esi+0x10]
	mov eax, [ecx]
	mov [edx], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_250
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_60:
	mov dword [esp+0xc], 0x500
	mov edx, [ebp-0x24]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_cant_create_dvar
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_260
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_40:
	mov eax, esi
	mov [ebp-0x1c], al
	movzx edx, word [ebp-0x26]
	mov [ebp-0x1e], dx
	movzx edx, word [edi+0x4]
	movzx ecx, word [ebp-0x1e]
	mov [ebp-0x2c], ecx
	mov eax, ecx
	xor eax, edx
	test ah, 0x70
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_270
	mov ebx, esi
	mov [ebp-0x1b], bl
	test dh, 0x40
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_280
	movzx esi, cx
	test esi, 0x4000
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_290
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_270:
	and dh, 0x40
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_300
	movzx eax, byte [ebp-0x1c]
	cmp al, [edi+0x6]
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_300
	movzx ecx, al
	mov ebx, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov [esp+0x8], ebx
	mov [esp+0xc], esi
	mov esi, [ebp+0x8]
	mov [esp+0x4], esi
	mov eax, [ebp-0x2c]
	mov [esp], eax
	mov edx, [ebp-0x24]
	mov eax, edi
	call _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_300:
	movzx eax, word [ebp-0x1e]
	or ax, [edi+0x4]
	mov [edi+0x4], ax
	test al, al
	jns _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_310
	mov eax, [dvar_cheats]
	test eax, eax
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_310
	cmp byte [eax+0x8], 0x0
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_320
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_310:
	test byte [edi+0x4], 0x20
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_330
	mov eax, edi
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_340:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_140:
	movzx eax, byte [esi+0x6]
	lea eax, [eax+eax*2]
	shl eax, 0x2
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov [esi+0x8], eax
	movzx ecx, byte [esi+0x6]
	shl ecx, 0x2
	lea edx, [eax+ecx]
	mov [esi+0xc], edx
	add edx, ecx
	mov [esi+0x10], edx
	mov ebx, [ebp+0x8]
	mov edx, [ebx]
	mov [eax], edx
	mov edx, [ebx+0x4]
	mov [eax+0x4], edx
	mov edx, [esi+0xc]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov edx, [esi+0x10]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_250
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_100:
	movzx eax, byte [esi+0x6]
	lea eax, [eax+eax*2]
	shl eax, 0x2
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov [esi+0x8], eax
	movzx ecx, byte [esi+0x6]
	shl ecx, 0x2
	lea edx, [eax+ecx]
	mov [esi+0xc], edx
	add edx, ecx
	mov [esi+0x10], edx
	mov ebx, [ebp+0x8]
	mov edx, [ebx]
	mov [eax], edx
	mov edx, [ebx+0x4]
	mov [eax+0x4], edx
	mov edx, [ebx+0x8]
	mov [eax+0x8], edx
	mov edx, [ebx+0xc]
	mov [eax+0xc], edx
	mov edx, [esi+0xc]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	mov eax, [ebx+0xc]
	mov [edx+0xc], eax
	mov edx, [esi+0x10]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	mov eax, [ebx+0xc]
	mov [edx+0xc], eax
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_250
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_330:
	mov edx, [edi+0xc]
	xor ecx, ecx
	mov eax, edi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	mov eax, edi
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_340
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [ebp-0x24]
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_350
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_290:
	mov eax, edi
	call _Z26Dvar_PerformUnregistrationP6dvar_s
	mov eax, [edi]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov eax, [ebp-0x24]
	mov [edi], eax
	and word [edi+0x4], 0xbfff
	movzx ecx, bl
	mov eax, [ebp+0xc]
	mov edx, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0xc], edx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], esi
	mov edx, [ebp-0x24]
	mov eax, edi
	call _Z21Dvar_MakeExplicitTypeP6dvar_sPKcht9DvarValue10DvarLimits
	movzx edx, word [edi+0x4]
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_420:
	and esi, 0x1000
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_270
	test dh, 0x10
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_270
	mov ecx, [ebp-0x24]
	mov [edi], ecx
	cmp byte [edi+0x6], 0x6
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_270
	mov ebx, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov [edi+0x14], ebx
	mov [edi+0x18], esi
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_270
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_320:
	mov edx, [edi+0x10]
	xor ecx, ecx
	mov eax, edi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	mov edx, [edi+0x10]
	mov eax, edi
	call _Z20Dvar_SetLatchedValueP6dvar_s9DvarValue
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_310
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_120:
	mov edi, eax
	mov ebx, eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	movzx eax, byte [ebx+0x1]
	test al, al
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_360
	lea eax, [edx-0x30]
	cmp al, 0x9
	ja _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_370
	movsx eax, dl
	lea eax, [eax+eax+_ZZN16CStringEdPackage9ParseLineEPKchE5C.208+0x400]
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_130
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_370:
	mov ecx, [ebp+0x8]
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_410:
	mov [esp], ecx
	call CopyStringInternal:F(0,99)
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_130
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_360:
	cmp dl, 0x6f
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_370
	cmp ecx, 0x3
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_380
	cmp ecx, 0x2
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_370
	cmp al, 0x6e
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_370
	mov edx, [ebp+0x8]
	cmp byte [edx+0x2], 0x0
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_390
	mov eax, [dvarOnOffStrings+0x4]
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_130
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_380:
	cmp al, 0x66
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_370
	mov eax, [ebp+0x8]
	cmp byte [eax+0x2], 0x66
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_400
	mov ecx, eax
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_410
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_280:
	movzx esi, cx
	test esi, 0x4000
	jz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_420
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_270
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_390:
	mov ecx, edx
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_410
_Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_400:
	cmp byte [eax+0x3], 0x0
	jnz _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_370
	mov eax, [dvarOnOffStrings]
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits_130


;Z18Dvar_RegisterColorPKcfffft:F(0,9)

Z18Dvar_RegisterColorPKcfffft:F(0,9):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	xor ebx, ebx
	movss xmm1, dword [ebp+0xc]
	movss xmm3, dword [ebp+0x10]
	mov esi, [ebp+0x1c]
	movaps xmm0, xmm1
	subss xmm0, [_float_1_00000000]
	pxor xmm2, xmm2
	ucomiss xmm2, xmm0
	ja Z18Dvar_RegisterColorPKcfffft:F(0,9)_10
	movss xmm1, dword [_float_1_00000000]
	movss xmm0, dword [_float__1_00000000]
Z18Dvar_RegisterColorPKcfffft:F(0,9)_160:
	ucomiss xmm2, xmm0
	ja Z18Dvar_RegisterColorPKcfffft:F(0,9)_20
	movaps xmm0, xmm2
Z18Dvar_RegisterColorPKcfffft:F(0,9)_150:
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	movss [ebp-0x38], xmm2
	movss [ebp-0x48], xmm3
	call floorf
	fstp dword [ebp-0x1c]
	cvttss2si eax, [ebp-0x1c]
	mov bl, al
	movss xmm3, dword [ebp-0x48]
	movaps xmm0, xmm3
	subss xmm0, [_float_1_00000000]
	movss xmm2, dword [ebp-0x38]
	ucomiss xmm2, xmm0
	ja Z18Dvar_RegisterColorPKcfffft:F(0,9)_30
	movss xmm3, dword [_float_1_00000000]
	movss xmm0, dword [_float__1_00000000]
Z18Dvar_RegisterColorPKcfffft:F(0,9)_140:
	ucomiss xmm2, xmm0
	ja Z18Dvar_RegisterColorPKcfffft:F(0,9)_40
	movaps xmm0, xmm2
Z18Dvar_RegisterColorPKcfffft:F(0,9)_130:
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	movss [ebp-0x38], xmm2
	call floorf
	fstp dword [ebp-0x20]
	cvttss2si eax, [ebp-0x20]
	mov bh, al
	movss xmm0, dword [ebp+0x14]
	subss xmm0, [_float_1_00000000]
	movss xmm2, dword [ebp-0x38]
	ucomiss xmm2, xmm0
	ja Z18Dvar_RegisterColorPKcfffft:F(0,9)_50
	mov dword [ebp+0x14], 0x3f800000
	movss xmm0, dword [_float__1_00000000]
Z18Dvar_RegisterColorPKcfffft:F(0,9)_120:
	ucomiss xmm2, xmm0
	ja Z18Dvar_RegisterColorPKcfffft:F(0,9)_60
	movaps xmm0, xmm2
Z18Dvar_RegisterColorPKcfffft:F(0,9)_110:
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	movss [ebp-0x38], xmm2
	call floorf
	fstp dword [ebp-0x24]
	cvttss2si eax, [ebp-0x24]
	movzx eax, al
	shl eax, 0x10
	and ebx, 0xff00ffff
	or ebx, eax
	movss xmm0, dword [ebp+0x18]
	subss xmm0, [_float_1_00000000]
	movss xmm2, dword [ebp-0x38]
	ucomiss xmm2, xmm0
	ja Z18Dvar_RegisterColorPKcfffft:F(0,9)_70
	mov dword [ebp+0x18], 0x3f800000
	movss xmm0, dword [_float__1_00000000]
Z18Dvar_RegisterColorPKcfffft:F(0,9)_100:
	ucomiss xmm2, xmm0
	ja Z18Dvar_RegisterColorPKcfffft:F(0,9)_80
	movaps xmm0, xmm2
Z18Dvar_RegisterColorPKcfffft:F(0,9)_90:
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x28]
	cvttss2si eax, [ebp-0x28]
	shl eax, 0x18
	and ebx, 0xffffff
	or ebx, eax
	mov dword [ebp-0x10], 0x0
	mov dword [ebp-0xc], 0x0
	movzx ecx, si
	mov eax, [ebp-0x10]
	mov edx, [ebp-0xc]
	mov [esp+0x4], eax
	mov [esp+0x8], edx
	mov [esp], ebx
	mov edx, 0x8
	mov eax, [ebp+0x8]
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
Z18Dvar_RegisterColorPKcfffft:F(0,9)_80:
	movss xmm0, dword [ebp+0x18]
	mulss xmm0, [_float_255_00000000]
	jmp Z18Dvar_RegisterColorPKcfffft:F(0,9)_90
Z18Dvar_RegisterColorPKcfffft:F(0,9)_70:
	movaps xmm0, xmm2
	subss xmm0, [ebp+0x18]
	jmp Z18Dvar_RegisterColorPKcfffft:F(0,9)_100
Z18Dvar_RegisterColorPKcfffft:F(0,9)_60:
	movss xmm0, dword [ebp+0x14]
	mulss xmm0, [_float_255_00000000]
	jmp Z18Dvar_RegisterColorPKcfffft:F(0,9)_110
Z18Dvar_RegisterColorPKcfffft:F(0,9)_50:
	movaps xmm0, xmm2
	subss xmm0, [ebp+0x14]
	jmp Z18Dvar_RegisterColorPKcfffft:F(0,9)_120
Z18Dvar_RegisterColorPKcfffft:F(0,9)_40:
	movaps xmm0, xmm3
	mulss xmm0, [_float_255_00000000]
	jmp Z18Dvar_RegisterColorPKcfffft:F(0,9)_130
Z18Dvar_RegisterColorPKcfffft:F(0,9)_30:
	movaps xmm0, xmm2
	subss xmm0, xmm3
	jmp Z18Dvar_RegisterColorPKcfffft:F(0,9)_140
Z18Dvar_RegisterColorPKcfffft:F(0,9)_20:
	movaps xmm0, xmm1
	mulss xmm0, [_float_255_00000000]
	jmp Z18Dvar_RegisterColorPKcfffft:F(0,9)_150
Z18Dvar_RegisterColorPKcfffft:F(0,9)_10:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	jmp Z18Dvar_RegisterColorPKcfffft:F(0,9)_160


;Z17Dvar_RegisterEnumPKcPS0_it:F(0,9)

Z17Dvar_RegisterEnumPKcPS0_it:F(0,9):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov eax, [ebp+0x8]
	mov [ebp-0x10], eax
	mov eax, [ebp+0xc]
	mov edi, [ebp+0x10]
	mov ecx, [ebp+0x14]
	mov esi, eax
	xor ebx, ebx
	mov edx, [eax]
	test edx, edx
	jz Z17Dvar_RegisterEnumPKcPS0_it:F(0,9)_10
	xor edx, edx
Z17Dvar_RegisterEnumPKcPS0_it:F(0,9)_20:
	add edx, 0x1
	mov ebx, [eax+edx*4]
	test ebx, ebx
	jnz Z17Dvar_RegisterEnumPKcPS0_it:F(0,9)_20
	mov ebx, edx
Z17Dvar_RegisterEnumPKcPS0_it:F(0,9)_10:
	movzx ecx, cx
	mov [ebp+0xc], ebx
	mov [ebp+0x10], esi
	mov [ebp+0x8], edi
	mov edx, 0x6
	mov eax, [ebp-0x10]
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits


;Z19Dvar_RegisterStringPKcS0_t:F(0,9)

Z19Dvar_RegisterStringPKcS0_t:F(0,9):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x8]
	movzx ecx, word [ebp+0x10]
	mov dword [ebp-0x10], 0x0
	mov dword [ebp-0xc], 0x0
	mov ebx, [ebp-0x10]
	mov esi, [ebp-0xc]
	mov [esp+0x4], ebx
	mov [esp+0x8], esi
	mov edx, [ebp+0xc]
	mov [esp], edx
	mov edx, 0x7
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;Z17Dvar_RegisterVec4PKcfffffft:F(0,9)

Z17Dvar_RegisterVec4PKcfffffft:F(0,9):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x8]
	movzx ecx, word [ebp+0x24]
	mov edx, [ebp+0xc]
	mov [ebp-0x18], edx
	mov edx, [ebp+0x10]
	mov [ebp-0x14], edx
	mov edx, [ebp+0x14]
	mov [ebp-0x10], edx
	mov edx, [ebp+0x18]
	mov [ebp-0xc], edx
	lea edx, [ebp-0x18]
	mov ebx, [ebp+0x1c]
	mov esi, [ebp+0x20]
	mov [esp+0x4], ebx
	mov [esp+0x8], esi
	mov [esp], edx
	mov edx, 0x4
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;Z17Dvar_RegisterVec3PKcffffft:F(0,9)

Z17Dvar_RegisterVec3PKcffffft:F(0,9):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x8]
	movzx ecx, word [ebp+0x20]
	mov edx, [ebp+0xc]
	mov [ebp-0x14], edx
	mov edx, [ebp+0x10]
	mov [ebp-0x10], edx
	mov edx, [ebp+0x14]
	mov [ebp-0xc], edx
	lea edx, [ebp-0x14]
	mov ebx, [ebp+0x18]
	mov esi, [ebp+0x1c]
	mov [esp+0x4], ebx
	mov [esp+0x8], esi
	mov [esp], edx
	mov edx, 0x3
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;Z17Dvar_RegisterVec2PKcfffft:F(0,9)

Z17Dvar_RegisterVec2PKcfffft:F(0,9):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x8]
	movzx ecx, word [ebp+0x1c]
	mov edx, [ebp+0xc]
	mov [ebp-0x10], edx
	mov edx, [ebp+0x10]
	mov [ebp-0xc], edx
	lea edx, [ebp-0x10]
	mov ebx, [ebp+0x14]
	mov esi, [ebp+0x18]
	mov [esp+0x4], ebx
	mov [esp+0x8], esi
	mov [esp], edx
	mov edx, 0x2
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;Z18Dvar_RegisterFloatPKcffft:F(0,9)

Z18Dvar_RegisterFloatPKcffft:F(0,9):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov esi, [ebp+0x14]
	movzx ecx, word [ebp+0x18]
	mov [ebp+0xc], ebx
	mov [ebp+0x10], esi
	mov [ebp+0x8], edx
	mov edx, 0x1
	pop ebx
	pop esi
	pop ebp
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	nop


;Z16Dvar_RegisterIntPKciiit:F(0,9)

Z16Dvar_RegisterIntPKciiit:F(0,9):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov esi, [ebp+0x14]
	movzx ecx, word [ebp+0x18]
	mov [ebp+0xc], ebx
	mov [ebp+0x10], esi
	mov [ebp+0x8], edx
	mov edx, 0x5
	pop ebx
	pop esi
	pop ebp
	jmp _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	nop


;Z17Dvar_RegisterBoolPKcht:F(0,9)

Z17Dvar_RegisterBoolPKcht:F(0,9):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	xor edx, edx
	mov eax, [ebp+0x8]
	movzx ecx, word [ebp+0x10]
	mov dl, [ebp+0xc]
	mov dword [ebp-0x10], 0x0
	mov dword [ebp-0xc], 0x0
	mov ebx, [ebp-0x10]
	mov esi, [ebp-0xc]
	mov [esp+0x4], ebx
	mov [esp+0x8], esi
	mov [esp], edx
	xor edx, edx
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z9Dvar_Initv:F(0,1)

Z9Dvar_Initv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov byte [isDvarSystemActive], 0x1
	mov dword [ebp-0x10], 0x0
	mov dword [ebp-0xc], 0x0
	mov eax, [ebp-0x10]
	mov edx, [ebp-0xc]
	mov [esp+0x4], eax
	mov [esp+0x8], edx
	mov dword [esp], 0x0
	mov ecx, 0x1018
	xor edx, edx
	mov eax, _cstring_sv_cheats
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	mov [dvar_cheats], eax
	call Z16Dvar_AddCommandsv:F(0,1)
	leave
	ret
	nop


;Z15Dvar_ResetDvarsj13DvarSetSource:F(0,1)

Z15Dvar_ResetDvarsj13DvarSetSource:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov ebx, [sortedDvars]
	test ebx, ebx
	jnz Z15Dvar_ResetDvarsj13DvarSetSource:F(0,1)_10
	jmp Z15Dvar_ResetDvarsj13DvarSetSource:F(0,1)_20
Z15Dvar_ResetDvarsj13DvarSetSource:F(0,1)_30:
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jz Z15Dvar_ResetDvarsj13DvarSetSource:F(0,1)_20
Z15Dvar_ResetDvarsj13DvarSetSource:F(0,1)_10:
	movzx eax, word [ebx+0x4]
	test eax, esi
	jz Z15Dvar_ResetDvarsj13DvarSetSource:F(0,1)_30
	mov edx, [ebx+0x10]
	mov ecx, edi
	mov eax, ebx
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jnz Z15Dvar_ResetDvarsj13DvarSetSource:F(0,1)_10
Z15Dvar_ResetDvarsj13DvarSetSource:F(0,1)_20:
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)

Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x402c
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0x4018]
	mov [esp], edx
	call memset
	mov esi, [ebp+0xc]
	test esi, esi
	jle Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_10
	mov dword [ebp-0x4024], 0x0
	mov eax, [ebp-0x4024]
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_70:
	mov edx, [ebp+0x8]
	mov esi, [edx+eax*4]
	test esi, esi
	jz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_20
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_270:
	movzx eax, byte [esi]
	test al, al
	jnz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_30
	xor eax, eax
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_240:
	mov ebx, [eax*4+dvarHashTable]
	test ebx, ebx
	jz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_40
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_60:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_50
	mov ebx, [ebx+0x20]
	test ebx, ebx
	jnz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_60
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_40:
	xor ebx, ebx
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_50:
	mov edx, [ebx+0x10]
	xor ecx, ecx
	mov eax, ebx
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add dword [ebp-0x4024], 0x1
	mov eax, [ebp-0x4024]
	cmp [ebp+0xc], eax
	jnz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_70
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_10:
	mov edx, [ebp+0x14]
	mov [esp], edx
	call Com_BeginParseSession:F(0,4)
	mov dword [ebp-0x4020], 0x0
	lea eax, [ebp+0x10]
	mov [esp], eax
	call Com_Parse:F(0,5)
	mov esi, eax
	cmp byte [eax], 0x0
	jz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_80
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_120:
	mov ebx, [ebp+0xc]
	test ebx, ebx
	jle Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_90
	mov ebx, [ebp+0x8]
	xor edi, edi
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_110:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_100
	add edi, 0x1
	add ebx, 0x4
	cmp [ebp+0xc], edi
	jnz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_110
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_90:
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], _cstring_3warning_unknown
	call Z10Com_PrintfPKcz:F(0,1)
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_220:
	lea edx, [ebp+0x10]
	mov [esp], edx
	call Com_SkipRestOfLine:F(0,4)
	lea eax, [ebp+0x10]
	mov [esp], eax
	call Com_Parse:F(0,5)
	mov esi, eax
	cmp byte [eax], 0x0
	jnz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_120
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_80:
	call Com_EndParseSession:F(0,4)
	mov eax, [ebp-0x4020]
	cmp [ebp+0xc], eax
	jz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_130
	mov edx, [ebp+0x14]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1error_the_follo
	call Z10Com_PrintfPKcz:F(0,1)
	mov ecx, [ebp+0xc]
	test ecx, ecx
	jle Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_140
	xor ebx, ebx
	jmp Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_150
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_160:
	add ebx, 0x1
	cmp [ebp+0xc], ebx
	jz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_140
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_150:
	cmp byte [ebx+ebp-0x4018], 0x0
	jnz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_160
	mov edx, [ebp+0x8]
	mov eax, [edx+ebx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1__s
	call Z10Com_PrintfPKcz:F(0,1)
	add ebx, 0x1
	cmp [ebp+0xc], ebx
	jnz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_150
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_140:
	xor eax, eax
	add esp, 0x402c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_100:
	mov esi, [ebx]
	test esi, esi
	jz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_170
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_280:
	movzx eax, byte [esi]
	test al, al
	jnz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_180
	xor eax, eax
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_260:
	mov ebx, [eax*4+dvarHashTable]
	test ebx, ebx
	jz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_190
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_210:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_200
	mov ebx, [ebx+0x20]
	test ebx, ebx
	jnz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_210
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_190:
	xor ebx, ebx
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_200:
	lea edx, [ebp+0x10]
	mov [esp], edx
	call Com_ParseOnLine:F(0,5)
	xor ecx, ecx
	mov edx, eax
	mov eax, ebx
	call _Z28Dvar_SetFromStringFromSourcePK6dvar_sPKc13DvarSetSource
	cmp byte [ebp+edi-0x4018], 0x0
	jnz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_220
	mov byte [ebp+edi-0x4018], 0x1
	add dword [ebp-0x4020], 0x1
	jmp Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_220
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_30:
	xor edi, edi
	mov ebx, 0x77
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_230:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add edi, eax
	movzx eax, byte [ebx+esi-0x76]
	add ebx, 0x1
	test al, al
	jnz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_230
	mov eax, edi
	and eax, 0xff
	jmp Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_240
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_180:
	mov dword [ebp-0x401c], 0x0
	mov ebx, 0x77
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_250:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add [ebp-0x401c], eax
	movzx eax, byte [esi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_250
	movzx eax, byte [ebp-0x401c]
	jmp Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_260
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_20:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_270
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_130:
	mov eax, 0x1
	add esp, 0x402c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_170:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z23Com_LoadDvarsFromBufferPPKciS0_S0_:F(0,79)_280
	nop


;Z12Dvar_SetBoolPK6dvar_sh:F(0,1)

Z12Dvar_SetBoolPK6dvar_sh:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	xor edx, edx
	mov ebx, [ebp+0x8]
	movzx eax, byte [ebp+0xc]
	cmp byte [ebx+0x6], 0x0
	jnz Z12Dvar_SetBoolPK6dvar_sh:F(0,1)_10
	mov dl, al
	xor ecx, ecx
	mov eax, ebx
	pop ebx
	pop ebp
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
Z12Dvar_SetBoolPK6dvar_sh:F(0,1)_10:
	mov edx, _cstring_11
	test al, al
	mov eax, _cstring_0
	cmovz edx, eax
	xor ecx, ecx
	mov eax, ebx
	pop ebx
	pop ebp
	jmp _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource


;Z13Dvar_SetFloatPK6dvar_sf:F(0,1)

Z13Dvar_SetFloatPK6dvar_sf:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	mov esi, [ebp+0x8]
	movss xmm0, dword [ebp+0xc]
	cmp byte [esi+0x6], 0x1
	jz Z13Dvar_SetFloatPK6dvar_sf:F(0,1)_10
	cvtss2sd xmm0, xmm0
	movsd [esp+0xc], xmm0
	mov dword [esp+0x8], _cstring_g
	mov dword [esp+0x4], 0x20
	lea ebx, [ebp-0x28]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov edx, ebx
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
Z13Dvar_SetFloatPK6dvar_sf:F(0,1)_10:
	movss [ebp-0x2c], xmm0
	mov edx, [ebp-0x2c]
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z11Dvar_SetIntPK6dvar_si:F(0,1)

Z11Dvar_SetIntPK6dvar_si:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov esi, [ebp+0x8]
	movzx eax, byte [esi+0x6]
	sub al, 0x5
	cmp al, 0x1
	jbe Z11Dvar_SetIntPK6dvar_si:F(0,1)_10
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_i
	mov dword [esp+0x4], 0x20
	lea ebx, [ebp-0x28]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov edx, ebx
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
Z11Dvar_SetIntPK6dvar_si:F(0,1)_10:
	mov edx, [ebp+0xc]
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret


;Z12Dvar_SetVec2PK6dvar_sff:F(0,1)

Z12Dvar_SetVec2PK6dvar_sff:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x70
	mov esi, [ebp+0x8]
	movss xmm1, dword [ebp+0xc]
	movss xmm0, dword [ebp+0x10]
	cmp byte [esi+0x6], 0x4
	jz Z12Dvar_SetVec2PK6dvar_sff:F(0,1)_10
	cvtss2sd xmm0, xmm0
	movsd [esp+0x14], xmm0
	cvtss2sd xmm1, xmm1
	movsd [esp+0xc], xmm1
	mov dword [esp+0x8], _cstring_g_g
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x50]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov edx, ebx
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x70
	pop ebx
	pop esi
	pop ebp
	ret
Z12Dvar_SetVec2PK6dvar_sff:F(0,1)_10:
	movss [ebp-0x10], xmm1
	movss [ebp-0xc], xmm0
	lea edx, [ebp-0x10]
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x70
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z12Dvar_SetVec3PK6dvar_sfff:F(0,1)

Z12Dvar_SetVec3PK6dvar_sfff:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0xa0
	mov esi, [ebp+0x8]
	movss xmm2, dword [ebp+0xc]
	movss xmm1, dword [ebp+0x10]
	movss xmm0, dword [ebp+0x14]
	cmp byte [esi+0x6], 0x3
	jz Z12Dvar_SetVec3PK6dvar_sfff:F(0,1)_10
	cvtss2sd xmm0, xmm0
	movsd [esp+0x1c], xmm0
	cvtss2sd xmm1, xmm1
	movsd [esp+0x14], xmm1
	cvtss2sd xmm2, xmm2
	movsd [esp+0xc], xmm2
	mov dword [esp+0x8], _cstring_g_g_g1
	mov dword [esp+0x4], 0x60
	lea ebx, [ebp-0x74]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov edx, ebx
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0xa0
	pop ebx
	pop esi
	pop ebp
	ret
Z12Dvar_SetVec3PK6dvar_sfff:F(0,1)_10:
	movss [ebp-0x14], xmm2
	movss [ebp-0x10], xmm1
	movss [ebp-0xc], xmm0
	lea edx, [ebp-0x14]
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0xa0
	pop ebx
	pop esi
	pop ebp
	ret


;Z12Dvar_SetVec4PK6dvar_sffff:F(0,1)

Z12Dvar_SetVec4PK6dvar_sffff:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0xc0
	mov esi, [ebp+0x8]
	movss xmm3, dword [ebp+0xc]
	movss xmm2, dword [ebp+0x10]
	movss xmm1, dword [ebp+0x14]
	movss xmm0, dword [ebp+0x18]
	cmp byte [esi+0x6], 0x4
	jz Z12Dvar_SetVec4PK6dvar_sffff:F(0,1)_10
	cvtss2sd xmm0, xmm0
	movsd [esp+0x24], xmm0
	cvtss2sd xmm1, xmm1
	movsd [esp+0x1c], xmm1
	cvtss2sd xmm2, xmm2
	movsd [esp+0x14], xmm2
	cvtss2sd xmm3, xmm3
	movsd [esp+0xc], xmm3
	mov dword [esp+0x8], _cstring_g_g_g_g
	mov dword [esp+0x4], 0x80
	lea ebx, [ebp-0x98]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov edx, ebx
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0xc0
	pop ebx
	pop esi
	pop ebp
	ret
Z12Dvar_SetVec4PK6dvar_sffff:F(0,1)_10:
	movss [ebp-0x18], xmm3
	movss [ebp-0x14], xmm2
	movss [ebp-0x10], xmm1
	movss [ebp-0xc], xmm0
	lea edx, [ebp-0x18]
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0xc0
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z18Dvar_SetBoolByNamePKch:F(0,1)

Z18Dvar_SetBoolByNamePKch:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov dword [ebp-0x2c], 0x0
	mov edi, [ebp+0x8]
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x2d], al
	test edi, edi
	jz Z18Dvar_SetBoolByNamePKch:F(0,1)_10
Z18Dvar_SetBoolByNamePKch:F(0,1)_90:
	movzx eax, byte [edi]
	test al, al
	jnz Z18Dvar_SetBoolByNamePKch:F(0,1)_20
	xor eax, eax
Z18Dvar_SetBoolByNamePKch:F(0,1)_70:
	mov ebx, [eax*4+dvarHashTable]
	test ebx, ebx
	jz Z18Dvar_SetBoolByNamePKch:F(0,1)_30
Z18Dvar_SetBoolByNamePKch:F(0,1)_50:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z18Dvar_SetBoolByNamePKch:F(0,1)_40
	mov ebx, [ebx+0x20]
	test ebx, ebx
	jnz Z18Dvar_SetBoolByNamePKch:F(0,1)_50
Z18Dvar_SetBoolByNamePKch:F(0,1)_30:
	mov ecx, _cstring_11
	cmp byte [ebp-0x2d], 0x0
	mov eax, _cstring_0
	cmovz ecx, eax
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
	mov eax, [ebp-0x20]
	mov edx, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp+0x8], edx
	mov [esp], ecx
	mov ecx, 0x4000
	mov edx, 0x7
	mov eax, edi
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Dvar_SetBoolByNamePKch:F(0,1)_20:
	xor esi, esi
	mov ebx, 0x77
Z18Dvar_SetBoolByNamePKch:F(0,1)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z18Dvar_SetBoolByNamePKch:F(0,1)_60
	mov eax, esi
	and eax, 0xff
	jmp Z18Dvar_SetBoolByNamePKch:F(0,1)_70
Z18Dvar_SetBoolByNamePKch:F(0,1)_40:
	test ebx, ebx
	jz Z18Dvar_SetBoolByNamePKch:F(0,1)_30
	movzx eax, byte [ebp-0x2d]
	cmp byte [ebx+0x6], 0x0
	jnz Z18Dvar_SetBoolByNamePKch:F(0,1)_80
	mov [ebp-0x2c], al
	mov edx, [ebp-0x2c]
Z18Dvar_SetBoolByNamePKch:F(0,1)_100:
	xor ecx, ecx
	mov eax, ebx
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Dvar_SetBoolByNamePKch:F(0,1)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z18Dvar_SetBoolByNamePKch:F(0,1)_90
Z18Dvar_SetBoolByNamePKch:F(0,1)_80:
	mov dword [ebp-0x2c], _cstring_11
	test al, al
	mov eax, _cstring_0
	cmovnz eax, [ebp-0x2c]
	mov [ebp-0x2c], eax
	mov edx, eax
	jmp Z18Dvar_SetBoolByNamePKch:F(0,1)_100


;Z17Dvar_SetIntByNamePKci:F(0,1)

Z17Dvar_SetIntByNamePKci:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z17Dvar_SetIntByNamePKci:F(0,1)_10
Z17Dvar_SetIntByNamePKci:F(0,1)_90:
	movzx eax, byte [edi]
	test al, al
	jnz Z17Dvar_SetIntByNamePKci:F(0,1)_20
	xor eax, eax
Z17Dvar_SetIntByNamePKci:F(0,1)_70:
	mov esi, [eax*4+dvarHashTable]
	test esi, esi
	jz Z17Dvar_SetIntByNamePKci:F(0,1)_30
Z17Dvar_SetIntByNamePKci:F(0,1)_50:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z17Dvar_SetIntByNamePKci:F(0,1)_40
	mov esi, [esi+0x20]
	test esi, esi
	jnz Z17Dvar_SetIntByNamePKci:F(0,1)_50
Z17Dvar_SetIntByNamePKci:F(0,1)_30:
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_i
	mov dword [esp+0x4], 0x20
	lea ebx, [ebp-0x38]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov dword [ebp-0x58], 0x0
	mov dword [ebp-0x54], 0x0
	mov eax, [ebp-0x58]
	mov edx, [ebp-0x54]
	mov [esp+0x4], eax
	mov [esp+0x8], edx
	mov [esp], ebx
	mov ecx, 0x4000
	mov edx, 0x7
	mov eax, edi
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17Dvar_SetIntByNamePKci:F(0,1)_20:
	xor esi, esi
	mov ebx, 0x77
Z17Dvar_SetIntByNamePKci:F(0,1)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z17Dvar_SetIntByNamePKci:F(0,1)_60
	mov eax, esi
	and eax, 0xff
	jmp Z17Dvar_SetIntByNamePKci:F(0,1)_70
Z17Dvar_SetIntByNamePKci:F(0,1)_40:
	test esi, esi
	jz Z17Dvar_SetIntByNamePKci:F(0,1)_30
	movzx eax, byte [esi+0x6]
	sub al, 0x5
	cmp al, 0x1
	jbe Z17Dvar_SetIntByNamePKci:F(0,1)_80
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_i
	mov dword [esp+0x4], 0x20
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov edx, ebx
Z17Dvar_SetIntByNamePKci:F(0,1)_100:
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17Dvar_SetIntByNamePKci:F(0,1)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z17Dvar_SetIntByNamePKci:F(0,1)_90
Z17Dvar_SetIntByNamePKci:F(0,1)_80:
	mov edx, [ebp+0xc]
	jmp Z17Dvar_SetIntByNamePKci:F(0,1)_100
	nop


;Z19Dvar_SetFloatByNamePKcf:F(0,1)

Z19Dvar_SetFloatByNamePKcf:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z19Dvar_SetFloatByNamePKcf:F(0,1)_10
Z19Dvar_SetFloatByNamePKcf:F(0,1)_100:
	movzx eax, byte [edi]
	test al, al
	jnz Z19Dvar_SetFloatByNamePKcf:F(0,1)_20
	xor eax, eax
Z19Dvar_SetFloatByNamePKcf:F(0,1)_70:
	mov esi, [eax*4+dvarHashTable]
	test esi, esi
	jz Z19Dvar_SetFloatByNamePKcf:F(0,1)_30
Z19Dvar_SetFloatByNamePKcf:F(0,1)_50:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z19Dvar_SetFloatByNamePKcf:F(0,1)_40
	mov esi, [esi+0x20]
	test esi, esi
	jnz Z19Dvar_SetFloatByNamePKcf:F(0,1)_50
Z19Dvar_SetFloatByNamePKcf:F(0,1)_30:
	cvtss2sd xmm0, [ebp+0xc]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g
	call va:F(0,3)
	mov dword [ebp-0x38], 0x0
	mov dword [ebp-0x34], 0x0
	mov edx, [ebp-0x38]
	mov ecx, [ebp-0x34]
	mov [esp+0x4], edx
	mov [esp+0x8], ecx
	mov [esp], eax
	mov ecx, 0x4000
	mov edx, 0x7
	mov eax, edi
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Dvar_SetFloatByNamePKcf:F(0,1)_20:
	xor esi, esi
	mov ebx, 0x77
Z19Dvar_SetFloatByNamePKcf:F(0,1)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z19Dvar_SetFloatByNamePKcf:F(0,1)_60
	mov eax, esi
	and eax, 0xff
	jmp Z19Dvar_SetFloatByNamePKcf:F(0,1)_70
Z19Dvar_SetFloatByNamePKcf:F(0,1)_40:
	test esi, esi
	jz Z19Dvar_SetFloatByNamePKcf:F(0,1)_30
	cmp byte [esi+0x6], 0x1
	jnz Z19Dvar_SetFloatByNamePKcf:F(0,1)_80
	mov edx, [ebp+0xc]
Z19Dvar_SetFloatByNamePKcf:F(0,1)_90:
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Dvar_SetFloatByNamePKcf:F(0,1)_80:
	cvtss2sd xmm0, [ebp+0xc]
	movsd [esp+0xc], xmm0
	mov dword [esp+0x8], _cstring_g
	mov dword [esp+0x4], 0x20
	lea ebx, [ebp-0x38]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov edx, ebx
	jmp Z19Dvar_SetFloatByNamePKcf:F(0,1)_90
Z19Dvar_SetFloatByNamePKcf:F(0,1)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z19Dvar_SetFloatByNamePKcf:F(0,1)_100


;Z18Dvar_SetVec2ByNamePKcff:F(0,1)

Z18Dvar_SetVec2ByNamePKcff:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z18Dvar_SetVec2ByNamePKcff:F(0,1)_10
Z18Dvar_SetVec2ByNamePKcff:F(0,1)_100:
	movzx eax, byte [edi]
	test al, al
	jnz Z18Dvar_SetVec2ByNamePKcff:F(0,1)_20
	xor eax, eax
Z18Dvar_SetVec2ByNamePKcff:F(0,1)_70:
	mov esi, [eax*4+dvarHashTable]
	test esi, esi
	jz Z18Dvar_SetVec2ByNamePKcff:F(0,1)_30
Z18Dvar_SetVec2ByNamePKcff:F(0,1)_50:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z18Dvar_SetVec2ByNamePKcff:F(0,1)_40
	mov esi, [esi+0x20]
	test esi, esi
	jnz Z18Dvar_SetVec2ByNamePKcff:F(0,1)_50
Z18Dvar_SetVec2ByNamePKcff:F(0,1)_30:
	cvtss2sd xmm0, [ebp+0x10]
	movsd [esp+0xc], xmm0
	cvtss2sd xmm0, [ebp+0xc]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g_g
	call va:F(0,3)
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
	mov edx, [ebp-0x20]
	mov ecx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov [esp+0x8], ecx
	mov [esp], eax
	mov ecx, 0x4000
	mov edx, 0x7
	mov eax, edi
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Dvar_SetVec2ByNamePKcff:F(0,1)_20:
	xor esi, esi
	mov ebx, 0x77
Z18Dvar_SetVec2ByNamePKcff:F(0,1)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z18Dvar_SetVec2ByNamePKcff:F(0,1)_60
	mov eax, esi
	and eax, 0xff
	jmp Z18Dvar_SetVec2ByNamePKcff:F(0,1)_70
Z18Dvar_SetVec2ByNamePKcff:F(0,1)_40:
	test esi, esi
	jz Z18Dvar_SetVec2ByNamePKcff:F(0,1)_30
	cmp byte [esi+0x6], 0x4
	jnz Z18Dvar_SetVec2ByNamePKcff:F(0,1)_80
	movss xmm0, dword [ebp+0xc]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x1c], xmm0
	lea edx, [ebp-0x20]
Z18Dvar_SetVec2ByNamePKcff:F(0,1)_90:
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Dvar_SetVec2ByNamePKcff:F(0,1)_80:
	cvtss2sd xmm0, [ebp+0x10]
	movsd [esp+0x14], xmm0
	cvtss2sd xmm0, [ebp+0xc]
	movsd [esp+0xc], xmm0
	mov dword [esp+0x8], _cstring_g_g
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x60]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov edx, ebx
	jmp Z18Dvar_SetVec2ByNamePKcff:F(0,1)_90
Z18Dvar_SetVec2ByNamePKcff:F(0,1)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z18Dvar_SetVec2ByNamePKcff:F(0,1)_100


;Z18Dvar_SetVec3ByNamePKcfff:F(0,1)

Z18Dvar_SetVec3ByNamePKcfff:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_10
Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_100:
	movzx eax, byte [edi]
	test al, al
	jnz Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_20
	xor eax, eax
Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_70:
	mov esi, [eax*4+dvarHashTable]
	test esi, esi
	jz Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_30
Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_50:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_40
	mov esi, [esi+0x20]
	test esi, esi
	jnz Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_50
Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_30:
	cvtss2sd xmm0, [ebp+0x14]
	movsd [esp+0x14], xmm0
	cvtss2sd xmm0, [ebp+0x10]
	movsd [esp+0xc], xmm0
	cvtss2sd xmm0, [ebp+0xc]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g_g_g1
	call va:F(0,3)
	mov dword [ebp-0x24], 0x0
	mov dword [ebp-0x20], 0x0
	mov edx, [ebp-0x24]
	mov ecx, [ebp-0x20]
	mov [esp+0x4], edx
	mov [esp+0x8], ecx
	mov [esp], eax
	mov ecx, 0x4000
	mov edx, 0x7
	mov eax, edi
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_20:
	xor esi, esi
	mov ebx, 0x77
Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_60
	mov eax, esi
	and eax, 0xff
	jmp Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_70
Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_40:
	test esi, esi
	jz Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_30
	cmp byte [esi+0x6], 0x3
	jnz Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_80
	movss xmm0, dword [ebp+0xc]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp+0x14]
	movss [ebp-0x1c], xmm0
	lea edx, [ebp-0x24]
Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_90:
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_80:
	cvtss2sd xmm0, [ebp+0x14]
	movsd [esp+0x1c], xmm0
	cvtss2sd xmm0, [ebp+0x10]
	movsd [esp+0x14], xmm0
	cvtss2sd xmm0, [ebp+0xc]
	movsd [esp+0xc], xmm0
	mov dword [esp+0x8], _cstring_g_g_g1
	mov dword [esp+0x4], 0x60
	lea ebx, [ebp-0x84]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov edx, ebx
	jmp Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_90
Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z18Dvar_SetVec3ByNamePKcfff:F(0,1)_100


;Z18Dvar_SetVec4ByNamePKcffff:F(0,1)

Z18Dvar_SetVec4ByNamePKcffff:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xcc
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_10
Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_100:
	movzx eax, byte [edi]
	test al, al
	jnz Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_20
	xor eax, eax
Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_70:
	mov esi, [eax*4+dvarHashTable]
	test esi, esi
	jz Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_30
Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_50:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_40
	mov esi, [esi+0x20]
	test esi, esi
	jnz Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_50
Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_30:
	cvtss2sd xmm0, [ebp+0x18]
	movsd [esp+0x1c], xmm0
	cvtss2sd xmm0, [ebp+0x14]
	movsd [esp+0x14], xmm0
	cvtss2sd xmm0, [ebp+0x10]
	movsd [esp+0xc], xmm0
	cvtss2sd xmm0, [ebp+0xc]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g_g_g_g
	call va:F(0,3)
	mov dword [ebp-0x28], 0x0
	mov dword [ebp-0x24], 0x0
	mov edx, [ebp-0x28]
	mov ecx, [ebp-0x24]
	mov [esp+0x4], edx
	mov [esp+0x8], ecx
	mov [esp], eax
	mov ecx, 0x4000
	mov edx, 0x7
	mov eax, edi
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_20:
	xor esi, esi
	mov ebx, 0x77
Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_60
	mov eax, esi
	and eax, 0xff
	jmp Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_70
Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_40:
	test esi, esi
	jz Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_30
	cmp byte [esi+0x6], 0x4
	jnz Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_80
	movss xmm0, dword [ebp+0xc]
	movss [ebp-0x28], xmm0
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebp+0x14]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp+0x18]
	movss [ebp-0x1c], xmm0
	lea edx, [ebp-0x28]
Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_90:
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_80:
	cvtss2sd xmm0, [ebp+0x18]
	movsd [esp+0x24], xmm0
	cvtss2sd xmm0, [ebp+0x14]
	movsd [esp+0x1c], xmm0
	cvtss2sd xmm0, [ebp+0x10]
	movsd [esp+0x14], xmm0
	cvtss2sd xmm0, [ebp+0xc]
	movsd [esp+0xc], xmm0
	mov dword [esp+0x8], _cstring_g_g_g_g
	mov dword [esp+0x4], 0x80
	lea ebx, [ebp-0xa8]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov edx, ebx
	jmp Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_90
Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z18Dvar_SetVec4ByNamePKcffff:F(0,1)_100


;Z20Dvar_SetStringByNamePKcS0_:F(0,1)

Z20Dvar_SetStringByNamePKcS0_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z20Dvar_SetStringByNamePKcS0_:F(0,1)_10
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_140:
	movzx eax, byte [edi]
	test al, al
	jnz Z20Dvar_SetStringByNamePKcS0_:F(0,1)_20
	xor eax, eax
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_70:
	mov esi, [eax*4+dvarHashTable]
	test esi, esi
	jz Z20Dvar_SetStringByNamePKcS0_:F(0,1)_30
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_50:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z20Dvar_SetStringByNamePKcS0_:F(0,1)_40
	mov esi, [esi+0x20]
	test esi, esi
	jnz Z20Dvar_SetStringByNamePKcS0_:F(0,1)_50
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_30:
	mov dword [ebp-0x418], 0x0
	mov dword [ebp-0x414], 0x0
	mov eax, [ebp-0x418]
	mov edx, [ebp-0x414]
	mov [esp+0x4], eax
	mov [esp+0x8], edx
	mov eax, [ebp+0xc]
	mov [esp], eax
	mov ecx, 0x4000
	mov edx, 0x7
	mov eax, edi
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_20:
	xor esi, esi
	mov ebx, 0x77
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z20Dvar_SetStringByNamePKcS0_:F(0,1)_60
	mov eax, esi
	and eax, 0xff
	jmp Z20Dvar_SetStringByNamePKcS0_:F(0,1)_70
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_40:
	test esi, esi
	jz Z20Dvar_SetStringByNamePKcS0_:F(0,1)_30
	cmp byte [esi+0x6], 0x7
	jz Z20Dvar_SetStringByNamePKcS0_:F(0,1)_80
	lea edx, [esi+0x14]
	mov [ebp-0x420], edx
	mov eax, [esi+0x14]
	mov [ebp-0x41c], eax
	test eax, eax
	jg Z20Dvar_SetStringByNamePKcS0_:F(0,1)_90
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_180:
	mov eax, [ebp+0xc]
	movzx ecx, byte [eax]
	test cl, cl
	jnz Z20Dvar_SetStringByNamePKcS0_:F(0,1)_100
	xor ebx, ebx
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_220:
	cmp [ebp-0x41c], ebx
	jg Z20Dvar_SetStringByNamePKcS0_:F(0,1)_110
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_210:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0xc]
	repne scasb
	not ecx
	lea edi, [ecx-0x1]
	mov edx, [ebp-0x420]
	mov eax, [edx]
	test eax, eax
	jle Z20Dvar_SetStringByNamePKcS0_:F(0,1)_120
	xor ebx, ebx
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_130:
	mov [esp+0x8], edi
	mov edx, [ebp-0x420]
	mov eax, [edx+0x4]
	mov eax, [eax+ebx*4]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z8strnicmpPKcS0_m:F(0,1)
	test eax, eax
	jz Z20Dvar_SetStringByNamePKcS0_:F(0,1)_110
	add ebx, 0x1
	mov edx, [ebp-0x420]
	cmp ebx, [edx]
	jl Z20Dvar_SetStringByNamePKcS0_:F(0,1)_130
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_120:
	mov ebx, 0xfffffac7
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_110:
	mov edx, ebx
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_200:
	xor ecx, ecx
	mov eax, esi
	call _Z15Dvar_SetVariantP6dvar_s9DvarValue13DvarSetSource
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z20Dvar_SetStringByNamePKcS0_:F(0,1)_140
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_100:
	lea eax, [ecx-0x30]
	cmp al, 0x9
	ja Z20Dvar_SetStringByNamePKcS0_:F(0,1)_120
	mov edi, [ebp+0xc]
	xor ebx, ebx
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_160:
	lea edx, [ebx+ebx*4]
	movsx eax, cl
	lea ebx, [eax+edx*2-0x30]
	movzx ecx, byte [edi+0x1]
	test cl, cl
	jz Z20Dvar_SetStringByNamePKcS0_:F(0,1)_150
	add edi, 0x1
	lea eax, [ecx-0x30]
	cmp al, 0x9
	jbe Z20Dvar_SetStringByNamePKcS0_:F(0,1)_160
	mov ebx, 0xfffffac7
	jmp Z20Dvar_SetStringByNamePKcS0_:F(0,1)_110
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_90:
	xor ebx, ebx
	jmp Z20Dvar_SetStringByNamePKcS0_:F(0,1)_170
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_190:
	add ebx, 0x1
	mov edx, [ebp-0x420]
	mov edx, [edx]
	mov [ebp-0x41c], edx
	cmp ebx, edx
	jge Z20Dvar_SetStringByNamePKcS0_:F(0,1)_180
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_170:
	mov edx, [ebp-0x420]
	mov eax, [edx+0x4]
	mov eax, [eax+ebx*4]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz Z20Dvar_SetStringByNamePKcS0_:F(0,1)_190
	jmp Z20Dvar_SetStringByNamePKcS0_:F(0,1)_110
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_80:
	mov dword [esp+0x8], 0x400
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x418]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov edx, ebx
	jmp Z20Dvar_SetStringByNamePKcS0_:F(0,1)_200
Z20Dvar_SetStringByNamePKcS0_:F(0,1)_150:
	test ebx, ebx
	js Z20Dvar_SetStringByNamePKcS0_:F(0,1)_210
	jmp Z20Dvar_SetStringByNamePKcS0_:F(0,1)_220


;Z19Dvar_SetColorByNamePKchhhh:F(0,1)

Z19Dvar_SetColorByNamePKchhhh:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x8]
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x29], al
	movzx eax, byte [ebp+0x10]
	mov [ebp-0x2a], al
	movzx eax, byte [ebp+0x14]
	mov [ebp-0x2b], al
	movzx eax, byte [ebp+0x18]
	mov [ebp-0x2c], al
	test edi, edi
	jz Z19Dvar_SetColorByNamePKchhhh:F(0,1)_10
Z19Dvar_SetColorByNamePKchhhh:F(0,1)_80:
	movzx eax, byte [edi]
	test al, al
	jnz Z19Dvar_SetColorByNamePKchhhh:F(0,1)_20
	xor eax, eax
Z19Dvar_SetColorByNamePKchhhh:F(0,1)_70:
	mov ebx, [eax*4+dvarHashTable]
	test ebx, ebx
	jz Z19Dvar_SetColorByNamePKchhhh:F(0,1)_30
Z19Dvar_SetColorByNamePKchhhh:F(0,1)_50:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z19Dvar_SetColorByNamePKchhhh:F(0,1)_40
	mov ebx, [ebx+0x20]
	test ebx, ebx
	jnz Z19Dvar_SetColorByNamePKchhhh:F(0,1)_50
Z19Dvar_SetColorByNamePKchhhh:F(0,1)_30:
	movzx eax, byte [ebp-0x2c]
	mov [esp+0x10], eax
	movzx eax, byte [ebp-0x2b]
	mov [esp+0xc], eax
	movzx eax, byte [ebp-0x2a]
	mov [esp+0x8], eax
	movzx eax, byte [ebp-0x29]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_g_g_g_g
	call va:F(0,3)
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
	mov edx, [ebp-0x20]
	mov ecx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov [esp+0x8], ecx
	mov [esp], eax
	mov ecx, 0x4000
	mov edx, 0x7
	mov eax, edi
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Dvar_SetColorByNamePKchhhh:F(0,1)_20:
	xor esi, esi
	mov ebx, 0x77
Z19Dvar_SetColorByNamePKchhhh:F(0,1)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z19Dvar_SetColorByNamePKchhhh:F(0,1)_60
	mov eax, esi
	and eax, 0xff
	jmp Z19Dvar_SetColorByNamePKchhhh:F(0,1)_70
Z19Dvar_SetColorByNamePKchhhh:F(0,1)_40:
	test ebx, ebx
	jz Z19Dvar_SetColorByNamePKchhhh:F(0,1)_30
	mov dword [esp+0x14], 0x0
	movzx eax, byte [ebp-0x2c]
	cvtsi2ss xmm0, eax
	movss [esp+0x10], xmm0
	movzx eax, byte [ebp-0x2b]
	cvtsi2ss xmm0, eax
	movss [esp+0xc], xmm0
	movzx eax, byte [ebp-0x2a]
	cvtsi2ss xmm0, eax
	movss [esp+0x8], xmm0
	movzx eax, byte [ebp-0x29]
	cvtsi2ss xmm0, eax
	movss [esp+0x4], xmm0
	mov [esp], ebx
	call Z23Dvar_SetColorFromSourcePK6dvar_sffff13DvarSetSource:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Dvar_SetColorByNamePKchhhh:F(0,1)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z19Dvar_SetColorByNamePKchhhh:F(0,1)_80
	nop


;Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)

Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_10
Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_90:
	movzx eax, byte [edi]
	test al, al
	jnz Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_20
	xor eax, eax
Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_80:
	mov ebx, [eax*4+dvarHashTable]
	test ebx, ebx
	jz Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_30
Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_50:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_40
	mov ebx, [ebx+0x20]
	test ebx, ebx
	jnz Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_50
Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_30:
	xor ebx, ebx
Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_40:
	test ebx, ebx
	jz Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_60
	mov ecx, [ebp+0x10]
	mov edx, [ebp+0xc]
	mov eax, ebx
	call _Z28Dvar_SetFromStringFromSourcePK6dvar_sPKc13DvarSetSource
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_20:
	xor esi, esi
	mov ebx, 0x77
Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_70:
	movsx eax, al
	mov [esp], eax
	call tolower
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_70
	mov eax, esi
	and eax, 0xff
	jmp Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_80
Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_60:
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
	mov eax, [ebp-0x20]
	mov edx, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp+0x8], edx
	mov eax, [ebp+0xc]
	mov [esp], eax
	mov ecx, 0x4000
	mov edx, 0x7
	mov eax, edi
	call _Z20Dvar_RegisterVariantPKcht9DvarValue10DvarLimits
	mov ebx, eax
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_10:
	mov dword [esp+0x4], _cstring_null_name_in_gen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)_90


;Z15Dvar_SetCommandPKcS0_:F(0,1)

Z15Dvar_SetCommandPKcS0_:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x1
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)
	test eax, eax
	jz Z15Dvar_SetCommandPKcS0_:F(0,1)_10
	cmp byte [isLoadingAutoExecGlobalFlag], 0x0
	jnz Z15Dvar_SetCommandPKcS0_:F(0,1)_20
Z15Dvar_SetCommandPKcS0_:F(0,1)_10:
	leave
	ret
Z15Dvar_SetCommandPKcS0_:F(0,1)_20:
	or word [eax+0x4], 0x8000
	mov edx, [eax+0x8]
	leave
	jmp _Z21Dvar_UpdateResetValueP6dvar_s9DvarValue


;Z24Dvar_SetFromStringByNamePKcS0_:F(0,1)

Z24Dvar_SetFromStringByNamePKcS0_:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x0
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource:F(0,9)
	leave
	ret
	add [eax], al


;MSS_FileOpenCallback(char const*, unsigned long*)

Z17Com_GetClientDObjii:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	lea eax, [eax+eax*8]
	shl eax, 0x7
	add eax, [ebp+0x8]
	movzx eax, word [eax+eax+clientObjMap]
	test ax, ax
	jz Z17Com_GetClientDObjii:F(0,1)_10
	cwde
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea eax, [eax*4+objBuf]
	pop ebp
	ret
Z17Com_GetClientDObjii:F(0,1)_10:
	xor eax, eax
	pop ebp
	ret


;Z17Com_GetServerDObji:F(0,1)

Z17Com_GetServerDObji:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, word [eax+eax+serverObjMap]
	test ax, ax
	jz Z17Com_GetServerDObji:F(0,1)_10
	cwde
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea eax, [eax*4+objBuf]
	pop ebp
	ret
Z17Com_GetServerDObji:F(0,1)_10:
	xor eax, eax
	pop ebp
	ret
	nop


;Z26Com_ClientDObjClearAllSkelv:F(0,4)

Z26Com_ClientDObjClearAllSkelv:F(0,4):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, clientObjMap
	mov esi, objFreeCount
	jmp Z26Com_ClientDObjClearAllSkelv:F(0,4)_10
Z26Com_ClientDObjClearAllSkelv:F(0,4)_30:
	add ebx, 0x2
	cmp esi, ebx
	jz Z26Com_ClientDObjClearAllSkelv:F(0,4)_20
Z26Com_ClientDObjClearAllSkelv:F(0,4)_10:
	movzx eax, word [ebx]
	movsx edx, ax
	test ax, ax
	jz Z26Com_ClientDObjClearAllSkelv:F(0,4)_30
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	lea eax, [eax*4+objBuf]
	mov [esp], eax
	call Z13DObjSkelClearPK6DObj_s:F(0,1)
	add ebx, 0x2
	cmp esi, ebx
	jnz Z26Com_ClientDObjClearAllSkelv:F(0,4)_10
Z26Com_ClientDObjClearAllSkelv:F(0,4)_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)

Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov eax, [ebp+0x10]
	mov [ebp-0x20], eax
	mov esi, [ebp+0x14]
	mov edi, [ebp+0xc]
	mov ebx, [com_lastDObjIndex]
	lea edx, [ebx+0x1]
	cmp edx, 0x7ff
	jg Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_10
	cmp byte [edx+objAlloced], 0x0
	jnz Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_20
Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_90:
	mov [com_lastDObjIndex], edx
	mov byte [edx+objAlloced], 0x1
	sub dword [objFreeCount], 0x1
	mov eax, edx
Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_50:
	mov [esi+esi+serverObjMap], ax
	lea eax, [esi+0x1]
	movzx eax, ax
	mov [esp+0x10], eax
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	lea eax, [eax*4+objBuf]
	mov [esp+0xc], eax
	mov eax, [ebp-0x20]
	mov [esp+0x8], eax
	movzx eax, di
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)
	mov eax, [objFreeCount]
	test eax, eax
	jz Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_30
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_10:
	test ebx, ebx
	jg Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_40
Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_70:
	xor edx, edx
	xor eax, eax
	jmp Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_50
Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_40:
	cmp byte [objAlloced+0x1], 0x0
	jz Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_60
	mov edx, 0x1
Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_80:
	add edx, 0x1
	cmp ebx, edx
	jl Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_70
	cmp byte [edx+objAlloced], 0x0
	jnz Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_80
	jmp Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_90
Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_20:
	lea ecx, [edx+objAlloced]
Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_100:
	add edx, 0x1
	cmp edx, 0x800
	jz Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_10
	movzx eax, byte [ecx+0x1]
	add ecx, 0x1
	test al, al
	jnz Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_100
	jmp Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_90
Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_30:
	mov dword [ebp+0xc], _cstring_no_free_dobjs
	mov dword [ebp+0x8], 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Com_Error:F(0,1)
Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_60:
	mov edx, 0x1
	jmp Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_90


;Z22Com_SafeClientDObjFreei:F(0,4)

Z22Com_SafeClientDObjFreei:F(0,4):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	movzx eax, word [ecx+ecx+clientObjMap]
	movsx edx, ax
	test ax, ax
	jnz Z22Com_SafeClientDObjFreei:F(0,4)_10
	pop ebp
	ret
Z22Com_SafeClientDObjFreei:F(0,4)_10:
	mov word [ecx+ecx+clientObjMap], 0x0
	mov byte [edx+objAlloced], 0x0
	add dword [objFreeCount], 0x1
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	lea eax, [eax*4+objBuf]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z8DObjFreeP6DObj_s:F(0,1)


;Z22Com_SafeServerDObjFreei:F(0,4)

Z22Com_SafeServerDObjFreei:F(0,4):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	movzx eax, word [ecx+ecx+serverObjMap]
	movsx edx, ax
	test ax, ax
	jnz Z22Com_SafeServerDObjFreei:F(0,4)_10
	pop ebp
	ret
Z22Com_SafeServerDObjFreei:F(0,4)_10:
	mov word [ecx+ecx+serverObjMap], 0x0
	mov byte [edx+objAlloced], 0x0
	add dword [objFreeCount], 0x1
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	lea eax, [eax*4+objBuf]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z8DObjFreeP6DObj_s:F(0,1)


;Z12Com_InitDObjv:F(0,4)

Z12Com_InitDObjv:F(0,4):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x800
	mov dword [esp+0x4], 0x0
	mov dword [esp], objAlloced
	call Z10Com_MemsetPvii:F(0,12)
	mov dword [objFreeCount], 0x7ff
	mov dword [esp+0x8], 0x900
	mov dword [esp+0x4], 0x0
	mov dword [esp], clientObjMap
	call Z10Com_MemsetPvii:F(0,12)
	mov dword [esp+0x8], 0x800
	mov dword [esp+0x4], 0x0
	mov dword [esp], serverObjMap
	call Z10Com_MemsetPvii:F(0,12)
	mov dword [com_lastDObjIndex], 0x1
	mov dword [g_bDObjInited], 0x1
	leave
	ret


;Z16Com_ShutdownDObjv:F(0,4)

Z16Com_ShutdownDObjv:F(0,4):
	push ebp
	mov ebp, esp
	mov dword [g_bDObjInited], 0x0
	pop ebp
	ret
	nop


;Z13Com_AbortDObjv:F(0,4)

Z13Com_AbortDObjv:F(0,4):
	push ebp
	mov ebp, esp
	mov dword [g_bDObjInited], 0x0
	pop ebp
	ret
	nop


;Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)

Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov eax, [ebp+0x10]
	mov [ebp-0x20], eax
	mov esi, [ebp+0x14]
	mov edi, [ebp+0xc]
	mov ebx, [com_lastDObjIndex]
	lea edx, [ebx+0x1]
	cmp edx, 0x7ff
	jg Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_10
	cmp byte [edx+objAlloced], 0x0
	jnz Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_20
Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_90:
	mov [com_lastDObjIndex], edx
	mov byte [edx+objAlloced], 0x1
	sub dword [objFreeCount], 0x1
	mov eax, edx
Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_50:
	mov [esi+esi+clientObjMap], ax
	mov dword [esp+0x10], 0x0
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	lea eax, [eax*4+objBuf]
	mov [esp+0xc], eax
	mov eax, [ebp-0x20]
	mov [esp+0x8], eax
	movzx eax, di
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)
	mov edx, [objFreeCount]
	test edx, edx
	jz Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_30
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_10:
	test ebx, ebx
	jg Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_40
Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_70:
	xor edx, edx
	xor eax, eax
	jmp Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_50
Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_40:
	cmp byte [objAlloced+0x1], 0x0
	jz Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_60
	mov edx, 0x1
Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_80:
	add edx, 0x1
	cmp ebx, edx
	jl Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_70
	cmp byte [edx+objAlloced], 0x0
	jnz Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_80
	jmp Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_90
Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_20:
	lea ecx, [edx+objAlloced]
Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_100:
	add edx, 0x1
	cmp edx, 0x800
	jz Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_10
	movzx eax, byte [ecx+0x1]
	add ecx, 0x1
	test al, al
	jnz Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_100
	jmp Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_90
Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_30:
	mov dword [ebp+0xc], _cstring_no_free_dobjs
	mov dword [ebp+0x8], 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Com_Error:F(0,1)
Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_60:
	mov edx, 0x1
	jmp Z20Com_ClientDObjCreateP11DObjModel_stP11XAnimTree_si:F(0,4)_90


;Z10CM_LoadMapPKcPi:F(0,1)

_Z27Hunk_AllocXAnimTreePrecachei:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x4
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23Hunk_AllocAlignInternalii:F(0,2)
	leave
	ret
	nop


;Scr_GetAnimTreeSize(unsigned int)

Z30Com_GetVolumeFalloffCurveValueP8SndCurvef:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	lea eax, [edx+0x8]
	mov [esp+0x4], eax
	mov eax, [edx+0x4]
	mov [esp], eax
	call Z25GraphGetValueFromFractioniPA2_Kff:F(0,4)
	leave
	ret


;Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)

Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0xc]
	mov eax, [eax]
	pop ebp
	ret
	nop


;Z19Com_GetSoundFileMemPK11snd_alias_t:F(0,26)

Z19Com_GetSoundFileMemPK11snd_alias_t:F(0,26):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0xc]
	mov eax, [eax+0x4]
	pop ebp
	ret


;Com_SoundList_f()

_Z15Com_SoundList_fv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring_________________
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	call _Z21Com_StreamedSoundList18snd_alias_system_t
	mov dword [esp], _cstring_________________1
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, 0x1
	call _Z21Com_StreamedSoundList18snd_alias_system_t
	mov dword [esp], _cstring_________________2
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	call _Z19Com_LoadedSoundList18snd_alias_system_t
	mov dword [esp], _cstring_________________3
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, 0x1
	call _Z19Com_LoadedSoundList18snd_alias_system_t
	mov dword [esp], _cstring_4
	call Z10Com_PrintfPKcz:F(0,1)
	leave
	ret


;Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)

Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	cmp byte [g_sa+0x1090], 0x0
	jz Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_10
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_160:
	mov dword [esp+0x8], 0x8
	mov dword [esp+0x4], _cstring_mapsmp
	mov eax, [ebp+0x8]
	mov [esp], eax
	call strncasecmp
	test eax, eax
	jnz Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_20
	lea edx, [ebp-0x60]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	add eax, 0x8
	mov [esp], eax
	call Z18Com_StripExtensionPKcPc:F(0,15)
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_110:
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z6strlwrPc:F(0,8)
	cmp dword [ebp+0x10], 0x1
	jz Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_30
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_90:
	mov dword [esp+0x10], 0xa
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_csv
	mov dword [esp], _cstring_soundaliases
	call FS_ListFiles:F(0,62)
	mov esi, eax
	mov edx, [ebp-0x1c]
	test edx, edx
	jz Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_40
	call Hunk_HideTempMemory:F(0,3)
	mov edi, eax
	call Z18Com_InitSoundAliasv:F(0,1)
	mov eax, [ebp-0x1c]
	test eax, eax
	jg Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_50
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_180:
	mov edx, [ebp+0x10]
	lea eax, [edx*8+g_sa+0x1038]
	mov [esp+0x4], eax
	mov eax, edx
	shl eax, 0x4
	add eax, g_sa+0x1008
	mov [esp], eax
	call Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)
	call Hunk_ClearTempMemory:F(0,1)
	mov [esp], edi
	call Hunk_ShowTempMemory:F(0,1)
	mov dword [esp+0x4], 0xa
	mov [esp], esi
	call FS_FreeFileList:F(0,3)
	cmp dword [ebp+0x10], 0x1
	jbe Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_60
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_100:
	mov edi, [ebp+0x10]
	mov byte [edi+g_sa], 0x1
	cmp edi, 0x1
	ja Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_70
	lea eax, [edi*8+g_sa+0x1038]
	mov [esp], eax
	call Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)
	mov edx, eax
	test eax, eax
	jz Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_70
	mov eax, [0x1accee5]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_70
	mov [esp+0x4], edx
	mov dword [esp], _cstring_i_sound_files_ar
	call va:F(0,3)
	mov [esp+0x4], eax
	xor eax, eax
	test edi, edi
	setnz al
	mov [esp], eax
	call Com_Error:F(0,1)
	jmp Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_70
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_20:
	mov dword [esp+0x8], 0x5
	mov dword [esp+0x4], _cstring_maps
	mov edi, [ebp+0x8]
	mov [esp], edi
	call strncasecmp
	test eax, eax
	jz Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_80
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	lea edi, [ebp-0x60]
	mov [esp], edi
	call strcpy
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z6strlwrPc:F(0,8)
	cmp dword [ebp+0x10], 0x1
	jnz Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_90
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_30:
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_90
	mov eax, [g_sa+0x1028]
	mov [g_sa+0x1018], eax
	mov eax, [g_sa+0x102c]
	mov [g_sa+0x101c], eax
	mov eax, [g_sa+0x1030]
	mov [g_sa+0x1020], eax
	mov eax, [g_sa+0x1034]
	mov [g_sa+0x1024], eax
	mov eax, [g_sa+0x1048]
	mov edx, [g_sa+0x104c]
	mov [g_sa+0x1040], eax
	mov [g_sa+0x1044], edx
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_60:
	cmp word [g_sa], 0x0
	jnz Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_100
	mov dword [esp+0x4], _Z15Com_SoundList_fv
	mov dword [esp], _cstring_snd_list
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	jmp Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_100
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_40:
	mov dword [esp], _cstring_warning_cant_fin
	call Z10Com_PrintfPKcz:F(0,1)
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_70:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_80:
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov eax, edi
	add eax, 0x5
	mov [esp], eax
	call Z18Com_StripExtensionPKcPc:F(0,15)
	jmp Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_110
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_10:
	mov dword [esp+0x8], 0x480
	mov dword [esp+0x4], 0x0
	mov dword [esp], g_sa+0x1094
	call memset
	mov dword [esp], g_sa+0x1094
	call Z43Com_InitDefaultSoundAliasVolumeFalloffCurveP8SndCurve:F(0,1)
	mov dword [esp+0x10], 0xa
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_vfcurve
	mov dword [esp], _cstring_soundaliases
	call FS_ListFiles:F(0,62)
	mov [ebp-0x70], eax
	mov eax, [ebp-0x20]
	cmp eax, 0xf
	jg Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_120
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_190:
	mov dword [ebp-0x6c], 0x0
	mov dword [ebp-0x74], g_sa+0x1094
	mov ebx, [ebp-0x70]
	mov esi, g_sa+0x1514
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_140:
	mov edx, [ebp-0x6c]
	cmp edx, [ebp-0x20]
	jge Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_130
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_150:
	add dword [ebp-0x6c], 0x1
	add esi, 0x40
	add ebx, 0x4
	add dword [ebp-0x74], 0x48
	mov edx, [ebx-0x4]
	cld
	mov ecx, 0xffffffff
	mov edi, edx
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x8
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov [esp], esi
	call Z10I_strncpyzPcPKci:F(0,15)
	mov eax, [ebp-0x74]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)
	test al, al
	jnz Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_140
	mov eax, [ebx-0x4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_failed_to_load_s
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	mov edx, [ebp-0x6c]
	cmp edx, [ebp-0x20]
	jl Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_150
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_130:
	mov dword [esp+0x4], 0xa
	mov edi, [ebp-0x70]
	mov [esp], edi
	call FS_FreeFileList:F(0,3)
	mov byte [g_sa+0x1090], 0x1
	jmp Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_160
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_50:
	xor ebx, ebx
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_170:
	mov eax, [esi+ebx*4]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)
	add ebx, 0x1
	cmp ebx, [ebp-0x1c]
	jl Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_170
	jmp Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_180
Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_120:
	mov dword [esp+0xc], 0xf
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_snd_alias_curve_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)_190
	nop


;Z40Com_RegisterSoundAliasVolumeFalloffCurvePKcS0_:F(0,2)

Z40Com_RegisterSoundAliasVolumeFalloffCurvePKcS0_:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	xor esi, esi
	mov ebx, g_sa
	mov edi, g_sa+0x1094
Z40Com_RegisterSoundAliasVolumeFalloffCurvePKcS0_:F(0,2)_30:
	mov eax, [ebx+0x1094]
	test eax, eax
	jz Z40Com_RegisterSoundAliasVolumeFalloffCurvePKcS0_:F(0,2)_10
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jz Z40Com_RegisterSoundAliasVolumeFalloffCurvePKcS0_:F(0,2)_20
Z40Com_RegisterSoundAliasVolumeFalloffCurvePKcS0_:F(0,2)_10:
	add esi, 0x1
	add edi, 0x48
	add ebx, 0x48
	cmp esi, 0x10
	jnz Z40Com_RegisterSoundAliasVolumeFalloffCurvePKcS0_:F(0,2)_30
	mov eax, [ebp+0x8]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_sound_alias_file
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z40Com_RegisterSoundAliasVolumeFalloffCurvePKcS0_:F(0,2)_20:
	mov eax, edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z42Com_GetDefaultSoundAliasVolumeFalloffCurvev:F(0,2)

Z42Com_GetDefaultSoundAliasVolumeFalloffCurvev:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, g_sa+0x1094
	pop ebp
	ret


;Z27Com_AllocateTempSoundMemoryiPKc:F(0,26)

Z27Com_AllocateTempSoundMemoryiPKc:F(0,26):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Hunk_AllocateTempMemoryInternal:F(0,2)
	nop


;Z20Com_AllocSoundMemoryiPKci:F(0,26)

Z20Com_AllocSoundMemoryiPKci:F(0,26):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z18Hunk_AllocInternali:F(0,2)
	nop


;Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)

Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov dword [esp], 0x0
	call Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)
	mov eax, [ebp+0x8]
	shl eax, 0x4
	mov edx, [eax+g_sa+0x100c]
	mov [ebp-0x1c], edx
	mov ecx, [eax+g_sa+0x1010]
	test ecx, ecx
	jle Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_10
	mov [ebp-0x2c], edx
	xor edi, edi
	mov [ebp-0x24], eax
	mov esi, edx
	jmp Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_20
Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_40:
	cmp ebx, 0x3
	jz Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_30
	add edi, 0x1
	add dword [ebp-0x2c], 0x44
	mov esi, [ebp-0x24]
	cmp [esi+g_sa+0x1010], edi
	jle Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_10
Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_90:
	mov esi, [ebp-0x2c]
Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_20:
	mov ebx, [esi+0x2c]
	and ebx, 0x60
	sar ebx, 0x5
	cmp ebx, 0x1
	jnz Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_40
Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_30:
	test edi, edi
	jle Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_50
	mov eax, [ebp-0x2c]
	mov eax, [eax+0xc]
	mov [ebp-0x28], eax
	mov edx, [eax]
	mov [ebp-0x20], edx
	mov edx, [ebp-0x1c]
	xor ecx, ecx
	jmp Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_60
Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_80:
	add ecx, 0x1
	add edx, 0x44
	cmp edi, ecx
	jz Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_70
Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_60:
	mov eax, [edx+0xc]
	mov esi, [ebp-0x20]
	cmp [eax], esi
	jnz Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_80
	mov eax, [edx+0x2c]
	and eax, 0x60
	sar eax, 0x5
	cmp ebx, eax
	jnz Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_80
Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_70:
	mov edx, [ebp-0x28]
Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_100:
	mov dword [edx+0x4], 0x0
	add edi, 0x1
	add dword [ebp-0x2c], 0x44
	mov esi, [ebp-0x24]
	cmp [esi+g_sa+0x1010], edi
	jg Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_90
Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_50:
	mov eax, [ebp-0x2c]
	mov eax, [eax+0xc]
	mov [ebp-0x28], eax
	mov edx, eax
	jmp Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)_100
	nop


;Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)

Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp byte [ebx+g_sa], 0x0
	jz Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)_10
	cmp ebx, 0x2
	jz Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)_20
	mov [esp], ebx
	call Z26Com_UnloadSoundAliasSounds18snd_alias_system_t:F(0,27)
Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)_20:
	mov edx, g_sa+0x1000
	mov eax, ebx
	shl eax, 0x4
	mov ecx, [eax+g_sa+0x100c]
	test ecx, ecx
	jz Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)_30
	mov dword [eax+edx+0xc], 0x0
	mov dword [eax+edx+0x10], 0x0
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], g_sa+0x8
	call memset
Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)_30:
	mov byte [ebx+g_sa], 0x0
	cmp ebx, 0x1
	jbe Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)_40
Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)_40:
	cmp word [g_sa], 0x0
	jnz Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)_10
	mov dword [ebp+0x8], _cstring_snd_list
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z17Cmd_RemoveCommandPKc:F(0,1)
	nop


;Com_StreamedSoundList(snd_alias_system_t)

_Z21Com_StreamedSoundList18snd_alias_system_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov [ebp-0x20], eax
	cmp byte [eax+g_sa], 0x0
	jz _Z21Com_StreamedSoundList18snd_alias_system_t_10
	shl eax, 0x4
	mov edx, [eax+g_sa+0x100c]
	mov [ebp-0x1c], edx
	mov ebx, [eax+g_sa+0x1010]
	test ebx, ebx
	jle _Z21Com_StreamedSoundList18snd_alias_system_t_10
	mov ebx, edx
	xor edi, edi
	jmp _Z21Com_StreamedSoundList18snd_alias_system_t_20
_Z21Com_StreamedSoundList18snd_alias_system_t_30:
	add edi, 0x1
	add ebx, 0x44
	mov eax, [ebp-0x20]
	shl eax, 0x4
	cmp [eax+g_sa+0x1010], edi
	jle _Z21Com_StreamedSoundList18snd_alias_system_t_10
_Z21Com_StreamedSoundList18snd_alias_system_t_20:
	mov eax, [ebx+0x2c]
	and eax, 0x60
	cmp eax, 0x40
	jnz _Z21Com_StreamedSoundList18snd_alias_system_t_30
	test edi, edi
	jle _Z21Com_StreamedSoundList18snd_alias_system_t_40
	mov edx, [ebp-0x1c]
	xor ecx, ecx
	mov esi, [ebx+0xc]
	jmp _Z21Com_StreamedSoundList18snd_alias_system_t_50
_Z21Com_StreamedSoundList18snd_alias_system_t_70:
	add ecx, 0x1
	add edx, 0x44
	cmp edi, ecx
	jz _Z21Com_StreamedSoundList18snd_alias_system_t_60
_Z21Com_StreamedSoundList18snd_alias_system_t_50:
	mov eax, [edx+0x2c]
	and eax, 0x60
	cmp eax, 0x40
	jnz _Z21Com_StreamedSoundList18snd_alias_system_t_70
	mov eax, [edx+0xc]
	mov eax, [eax]
	cmp eax, [esi]
	jz _Z21Com_StreamedSoundList18snd_alias_system_t_30
	add ecx, 0x1
	add edx, 0x44
	cmp edi, ecx
	jnz _Z21Com_StreamedSoundList18snd_alias_system_t_50
_Z21Com_StreamedSoundList18snd_alias_system_t_60:
	cmp byte [esi+0x8], 0x0
	jz _Z21Com_StreamedSoundList18snd_alias_system_t_80
_Z21Com_StreamedSoundList18snd_alias_system_t_90:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_64s
	call Z10Com_PrintfPKcz:F(0,1)
	add edi, 0x1
	add ebx, 0x44
	mov eax, [ebp-0x20]
	shl eax, 0x4
	cmp [eax+g_sa+0x1010], edi
	jg _Z21Com_StreamedSoundList18snd_alias_system_t_20
_Z21Com_StreamedSoundList18snd_alias_system_t_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21Com_StreamedSoundList18snd_alias_system_t_40:
	mov esi, [ebx+0xc]
	cmp byte [esi+0x8], 0x0
	jnz _Z21Com_StreamedSoundList18snd_alias_system_t_90
_Z21Com_StreamedSoundList18snd_alias_system_t_80:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_64s_file_not_fou
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z21Com_StreamedSoundList18snd_alias_system_t_30


;Com_LoadedSoundList(snd_alias_system_t)

_Z19Com_LoadedSoundList18snd_alias_system_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov [ebp-0x24], eax
	cmp byte [eax+g_sa], 0x0
	jz _Z19Com_LoadedSoundList18snd_alias_system_t_10
	shl eax, 0x4
	mov edx, [eax+g_sa+0x100c]
	mov [ebp-0x20], edx
	mov eax, [eax+g_sa+0x1010]
	pxor xmm0, xmm0
	test eax, eax
	jle _Z19Com_LoadedSoundList18snd_alias_system_t_20
	mov ebx, edx
	xor edi, edi
	mov dword [ebp-0x1c], 0x0
	jmp _Z19Com_LoadedSoundList18snd_alias_system_t_30
_Z19Com_LoadedSoundList18snd_alias_system_t_50:
	add edi, 0x1
	add ebx, 0x44
	mov eax, [ebp-0x24]
	shl eax, 0x4
	cmp edi, [eax+g_sa+0x1010]
	jge _Z19Com_LoadedSoundList18snd_alias_system_t_40
_Z19Com_LoadedSoundList18snd_alias_system_t_30:
	mov eax, [ebx+0x2c]
	and eax, 0x60
	cmp eax, 0x20
	jnz _Z19Com_LoadedSoundList18snd_alias_system_t_50
	test edi, edi
	jle _Z19Com_LoadedSoundList18snd_alias_system_t_60
	mov edx, [ebp-0x20]
	xor ecx, ecx
	mov esi, [ebx+0xc]
	jmp _Z19Com_LoadedSoundList18snd_alias_system_t_70
_Z19Com_LoadedSoundList18snd_alias_system_t_90:
	add ecx, 0x1
	add edx, 0x44
	cmp edi, ecx
	jz _Z19Com_LoadedSoundList18snd_alias_system_t_80
_Z19Com_LoadedSoundList18snd_alias_system_t_70:
	mov eax, [edx+0x2c]
	and eax, 0x60
	cmp eax, 0x20
	jnz _Z19Com_LoadedSoundList18snd_alias_system_t_90
	mov eax, [edx+0xc]
	mov eax, [eax]
	cmp eax, [esi]
	jz _Z19Com_LoadedSoundList18snd_alias_system_t_50
	add ecx, 0x1
	add edx, 0x44
	cmp edi, ecx
	jnz _Z19Com_LoadedSoundList18snd_alias_system_t_70
_Z19Com_LoadedSoundList18snd_alias_system_t_80:
	mov eax, [esi+0x4]
	test eax, eax
	jz _Z19Com_LoadedSoundList18snd_alias_system_t_100
_Z19Com_LoadedSoundList18snd_alias_system_t_110:
	mov eax, [esi+0x4]
	mov [esp], eax
	call Z20SND_GetSoundFileSizePKv:F(0,4)
	add [ebp-0x1c], eax
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00097656]
	cvtss2sd xmm0, xmm0
	movsd [esp+0x8], xmm0
	mov eax, [ebx+0xc]
	mov eax, [eax]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_64s_71f_kb
	call Z10Com_PrintfPKcz:F(0,1)
	add edi, 0x1
	add ebx, 0x44
	mov eax, [ebp-0x24]
	shl eax, 0x4
	cmp edi, [eax+g_sa+0x1010]
	jl _Z19Com_LoadedSoundList18snd_alias_system_t_30
_Z19Com_LoadedSoundList18snd_alias_system_t_40:
	cvtsi2ss xmm0, dword [ebp-0x1c]
_Z19Com_LoadedSoundList18snd_alias_system_t_20:
	mulss xmm0, [_float_0_00000095]
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_total_usage_73f_
	call Z10Com_PrintfPKcz:F(0,1)
_Z19Com_LoadedSoundList18snd_alias_system_t_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19Com_LoadedSoundList18snd_alias_system_t_60:
	mov esi, [ebx+0xc]
	mov eax, [esi+0x4]
	test eax, eax
	jnz _Z19Com_LoadedSoundList18snd_alias_system_t_110
_Z19Com_LoadedSoundList18snd_alias_system_t_100:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_64s_failed_to_lo
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z19Com_LoadedSoundList18snd_alias_system_t_50
	nop


;Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)

Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_10
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	mov [ebp-0x14], eax
	movss xmm2, dword [eax+0x34]
	mov edx, [eax+0x10]
	mov [ebp-0x10], edx
	mov ecx, eax
	add ecx, 0x54
	mov edi, eax
	mov ebx, eax
	xor esi, esi
	movss xmm3, dword [_float_32768_00000000]
	add esi, 0x1
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	cmp eax, esi
	jz Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_20
Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_40:
	add ebx, 0x44
	addss xmm2, [ecx+0x24]
	mov edx, [g_sa+0x4]
	lea eax, [edx+edx*2]
	lea eax, [edx+eax*4]
	shl eax, 0x4
	add eax, edx
	shl eax, 0x8
	sub eax, edx
	lea eax, [edx+eax*4+_cstring_esultcolorsecond]
	mov [g_sa+0x4], eax
	sar eax, 0x10
	and eax, 0x7fff
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm2
	movss xmm1, dword [ecx+0x24]
	mulss xmm1, xmm3
	ucomiss xmm1, xmm0
	cmova edi, ebx
	mov eax, [ecx]
	cmp eax, [ebp-0x10]
	jle Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_30
	mov [ebp-0x10], eax
Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_30:
	add ecx, 0x44
	add esi, 0x1
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	cmp eax, esi
	jnz Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_40
Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_20:
	cmp esi, 0x2
	jg Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_50
Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_60:
	mov eax, [ebp-0x10]
	add eax, 0x1
	mov [edi+0x10], eax
	mov eax, edi
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_50:
	mov esi, [edi+0x10]
	cmp esi, [ebp-0x10]
	jnz Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_60
	test eax, eax
	jle Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_60
	mov ecx, [ebp-0x14]
	pxor xmm2, xmm2
	xor ebx, ebx
Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_80:
	cmp esi, [ecx+0x10]
	jz Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_70
	addss xmm2, [ecx+0x34]
	mov edx, [g_sa+0x4]
	lea eax, [edx+edx*2]
	lea eax, [edx+eax*4]
	shl eax, 0x4
	add eax, edx
	shl eax, 0x8
	sub eax, edx
	lea eax, [edx+eax*4+_cstring_esultcolorsecond]
	mov [g_sa+0x4], eax
	sar eax, 0x10
	and eax, 0x7fff
	cvtsi2ss xmm1, eax
	mulss xmm1, xmm2
	movss xmm0, dword [_float_32768_00000000]
	mulss xmm0, [ecx+0x34]
	ucomiss xmm0, xmm1
	cmova edi, ecx
Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_70:
	add ecx, 0x44
	add ebx, 0x1
	mov eax, [ebp+0x8]
	cmp [eax+0x8], ebx
	jg Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_80
	jmp Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_60
Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)_10:
	xor edi, edi
	mov eax, edi
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z18Com_FindSoundAliasPKc:F(0,32)

Z18Com_FindSoundAliasPKc:F(0,32):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	test edi, edi
	jnz Z18Com_FindSoundAliasPKc:F(0,32)_10
Z18Com_FindSoundAliasPKc:F(0,32)_30:
	xor ebx, ebx
Z18Com_FindSoundAliasPKc:F(0,32)_40:
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Com_FindSoundAliasPKc:F(0,32)_10:
	movzx eax, byte [edi]
	test al, al
	jnz Z18Com_FindSoundAliasPKc:F(0,32)_20
	xor eax, eax
Z18Com_FindSoundAliasPKc:F(0,32)_70:
	mov ebx, [eax*4+g_sa+0x8]
	test ebx, ebx
	jz Z18Com_FindSoundAliasPKc:F(0,32)_30
Z18Com_FindSoundAliasPKc:F(0,32)_50:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z18Com_FindSoundAliasPKc:F(0,32)_40
	mov ebx, [ebx+0xc]
	test ebx, ebx
	jnz Z18Com_FindSoundAliasPKc:F(0,32)_50
	jmp Z18Com_FindSoundAliasPKc:F(0,32)_30
Z18Com_FindSoundAliasPKc:F(0,32)_20:
	mov esi, edi
	xor ebx, ebx
Z18Com_FindSoundAliasPKc:F(0,32)_60:
	movsx eax, al
	mov [esp], eax
	call tolower
	mov edx, ebx
	shl edx, 0x4
	sub edx, ebx
	lea edx, [ebx+edx*4]
	lea edx, [ebx+edx*8]
	lea edx, [ebx+edx*2]
	lea edx, [ebx+edx*4]
	lea edx, [ebx+edx*8]
	lea ebx, [edx+eax]
	movzx eax, byte [esi+0x1]
	add esi, 0x1
	test al, al
	jnz Z18Com_FindSoundAliasPKc:F(0,32)_60
	mov eax, ebx
	and eax, 0x3ff
	jmp Z18Com_FindSoundAliasPKc:F(0,32)_70
	nop


;Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)

Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	movzx eax, byte [edi]
	test al, al
	jnz Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)_10
	xor esi, esi
Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)_60:
	mov eax, [esi*4+g_sa+0x8]
	mov ebx, eax
	test eax, eax
	jz Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)_20
Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)_40:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)_30
	mov ebx, [ebx+0xc]
	test ebx, ebx
	jnz Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)_40
	mov eax, [esi*4+g_sa+0x8]
Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)_20:
	mov edx, [ebp+0xc]
	mov [edx+0xc], eax
	mov eax, g_sa
	mov [eax+esi*4+0x8], edx
	mov eax, 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)_10:
	mov esi, edi
	xor ebx, ebx
Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)_50:
	movsx eax, al
	mov [esp], eax
	call tolower
	mov edx, ebx
	shl edx, 0x4
	sub edx, ebx
	lea edx, [ebx+edx*4]
	lea edx, [ebx+edx*8]
	lea edx, [ebx+edx*2]
	lea edx, [ebx+edx*4]
	lea edx, [ebx+edx*8]
	lea ebx, [edx+eax]
	movzx eax, byte [esi+0x1]
	add esi, 0x1
	test al, al
	jnz Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)_50
	mov esi, ebx
	and esi, 0x3ff
	jmp Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)_60
Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)_30:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)

Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov edx, [ebp+0xc]
	movzx eax, byte [edx]
	test al, al
	jnz Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)_10
	mov dword [ebp-0x1c], 0x0
	mov eax, [ebp-0x1c]
Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)_60:
	mov ebx, [eax*4+g_sa+0x8]
	test ebx, ebx
	jz Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)_20
Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)_40:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)_30
	mov ebx, [ebx+0xc]
	test ebx, ebx
	jnz Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)_40
Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)_20:
	mov dword [esp], 0x10
	call Z18Hunk_AllocInternali:F(0,2)
	mov ebx, eax
	mov eax, [edi]
	mov [ebx], eax
	mov eax, [edi+0x4]
	mov [ebx+0x4], eax
	mov eax, [edi+0x8]
	mov [ebx+0x8], eax
	mov eax, [edi+0xc]
	mov [ebx+0xc], eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0xc]
	repne scasb
	not ecx
	mov [esp], ecx
	call Z18Hunk_AllocInternali:F(0,2)
	mov esi, eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call strcpy
	mov [ebx], esi
	mov edx, [ebp-0x1c]
	mov eax, [edx*4+g_sa+0x8]
	mov [ebx+0xc], eax
	mov eax, g_sa
	mov [eax+edx*4+0x8], ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)_10:
	mov esi, edx
	xor ebx, ebx
Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)_50:
	movsx eax, al
	mov [esp], eax
	call tolower
	mov edx, ebx
	shl edx, 0x4
	sub edx, ebx
	lea edx, [ebx+edx*4]
	lea edx, [ebx+edx*8]
	lea edx, [ebx+edx*2]
	lea edx, [ebx+edx*4]
	lea edx, [ebx+edx*8]
	lea ebx, [edx+eax]
	movzx eax, byte [esi+0x1]
	add esi, 0x1
	test al, al
	jnz Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)_50
	and ebx, 0x3ff
	mov [ebp-0x1c], ebx
	mov eax, ebx
	jmp Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)_60
Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc:F(0,27)_30:
	mov edx, [ebx]
	mov eax, [edi]
	mov [ebx], eax
	mov eax, [edi+0x4]
	mov [ebx+0x4], eax
	mov eax, [edi+0x8]
	mov [ebx+0x8], eax
	mov eax, [edi+0xc]
	mov [ebx+0xc], eax
	mov [ebx], edx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)

Z18Com_PickSoundAliasPKc:F(0,31):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z18Com_PickSoundAliasPKc:F(0,31)_10
	movzx eax, byte [edi]
	test al, al
	jnz Z18Com_PickSoundAliasPKc:F(0,31)_20
	xor eax, eax
Z18Com_PickSoundAliasPKc:F(0,31)_60:
	mov ebx, [eax*4+g_sa+0x8]
	test ebx, ebx
	jz Z18Com_PickSoundAliasPKc:F(0,31)_10
Z18Com_PickSoundAliasPKc:F(0,31)_40:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z18Com_PickSoundAliasPKc:F(0,31)_30
	mov ebx, [ebx+0xc]
	test ebx, ebx
	jnz Z18Com_PickSoundAliasPKc:F(0,31)_40
Z18Com_PickSoundAliasPKc:F(0,31)_10:
	mov dword [ebp-0x20], 0x0
	mov eax, [ebp-0x20]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Com_PickSoundAliasPKc:F(0,31)_20:
	mov esi, edi
	xor ebx, ebx
Z18Com_PickSoundAliasPKc:F(0,31)_50:
	movsx eax, al
	mov [esp], eax
	call tolower
	mov edx, ebx
	shl edx, 0x4
	sub edx, ebx
	lea edx, [ebx+edx*4]
	lea edx, [ebx+edx*8]
	lea edx, [ebx+edx*2]
	lea edx, [ebx+edx*4]
	lea edx, [ebx+edx*8]
	lea ebx, [edx+eax]
	movzx eax, byte [esi+0x1]
	add esi, 0x1
	test al, al
	jnz Z18Com_PickSoundAliasPKc:F(0,31)_50
	mov eax, ebx
	and eax, 0x3ff
	jmp Z18Com_PickSoundAliasPKc:F(0,31)_60
Z18Com_PickSoundAliasPKc:F(0,31)_30:
	mov eax, [ebx+0x4]
	mov [ebp-0x1c], eax
	movss xmm2, dword [eax+0x34]
	mov edx, [eax+0x10]
	mov [ebp-0x24], edx
	mov ecx, eax
	add ecx, 0x54
	mov [ebp-0x20], eax
	mov edi, eax
	xor esi, esi
	add esi, 0x1
	mov eax, [ebx+0x8]
	cmp eax, esi
	jz Z18Com_PickSoundAliasPKc:F(0,31)_70
Z18Com_PickSoundAliasPKc:F(0,31)_90:
	add edi, 0x44
	addss xmm2, [ecx+0x24]
	mov edx, [g_sa+0x4]
	lea eax, [edx+edx*2]
	lea eax, [edx+eax*4]
	shl eax, 0x4
	add eax, edx
	shl eax, 0x8
	sub eax, edx
	lea eax, [edx+eax*4+_cstring_esultcolorsecond]
	mov [g_sa+0x4], eax
	sar eax, 0x10
	and eax, 0x7fff
	cvtsi2ss xmm1, eax
	mulss xmm1, xmm2
	movss xmm0, dword [_float_32768_00000000]
	mulss xmm0, [ecx+0x24]
	ucomiss xmm0, xmm1
	mov eax, [ebp-0x20]
	cmova eax, edi
	mov [ebp-0x20], eax
	mov eax, [ecx]
	cmp [ebp-0x24], eax
	jge Z18Com_PickSoundAliasPKc:F(0,31)_80
	mov [ebp-0x24], eax
Z18Com_PickSoundAliasPKc:F(0,31)_80:
	add ecx, 0x44
	add esi, 0x1
	mov eax, [ebx+0x8]
	cmp eax, esi
	jnz Z18Com_PickSoundAliasPKc:F(0,31)_90
Z18Com_PickSoundAliasPKc:F(0,31)_70:
	cmp esi, 0x2
	jle Z18Com_PickSoundAliasPKc:F(0,31)_100
	mov edx, [ebp-0x20]
	mov esi, [edx+0x10]
	cmp esi, [ebp-0x24]
	jz Z18Com_PickSoundAliasPKc:F(0,31)_110
Z18Com_PickSoundAliasPKc:F(0,31)_140:
	mov eax, [ebp-0x24]
	add eax, 0x1
	mov [edx+0x10], eax
	mov eax, [ebp-0x20]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Com_PickSoundAliasPKc:F(0,31)_110:
	test eax, eax
	jle Z18Com_PickSoundAliasPKc:F(0,31)_100
	pxor xmm2, xmm2
	xor ecx, ecx
Z18Com_PickSoundAliasPKc:F(0,31)_130:
	mov eax, [ebp-0x1c]
	cmp esi, [eax+0x10]
	jz Z18Com_PickSoundAliasPKc:F(0,31)_120
	addss xmm2, [eax+0x34]
	mov edx, [g_sa+0x4]
	lea eax, [edx+edx*2]
	lea eax, [edx+eax*4]
	shl eax, 0x4
	add eax, edx
	shl eax, 0x8
	sub eax, edx
	lea eax, [edx+eax*4+_cstring_esultcolorsecond]
	mov [g_sa+0x4], eax
	sar eax, 0x10
	and eax, 0x7fff
	cvtsi2ss xmm1, eax
	mulss xmm1, xmm2
	movss xmm0, dword [_float_32768_00000000]
	mov edx, [ebp-0x1c]
	mulss xmm0, [edx+0x34]
	ucomiss xmm0, xmm1
	cmovbe edx, [ebp-0x20]
	mov [ebp-0x20], edx
Z18Com_PickSoundAliasPKc:F(0,31)_120:
	add dword [ebp-0x1c], 0x44
	add ecx, 0x1
	cmp ecx, [ebx+0x8]
	jl Z18Com_PickSoundAliasPKc:F(0,31)_130
Z18Com_PickSoundAliasPKc:F(0,31)_100:
	mov edx, [ebp-0x20]
	jmp Z18Com_PickSoundAliasPKc:F(0,31)_140
	add [eax], al


;Z12Com_CompressPc:F(0,1)

Z12Com_CompressPc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z12Com_CompressPc:F(0,1)_10
	mov ecx, eax
	mov [ebp-0x10], eax
	xor ebx, ebx
	movzx edx, byte [eax]
Z12Com_CompressPc:F(0,1)_50:
	test dl, dl
	jnz Z12Com_CompressPc:F(0,1)_20
Z12Com_CompressPc:F(0,1)_90:
	mov byte [ecx], 0x0
	mov eax, ebx
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Com_CompressPc:F(0,1)_10:
	xor ecx, ecx
	xor ebx, ebx
	mov byte [ecx], 0x0
	mov eax, ebx
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Com_CompressPc:F(0,1)_20:
	cmp dl, 0xd
	jz Z12Com_CompressPc:F(0,1)_30
	cmp dl, 0xa
	jz Z12Com_CompressPc:F(0,1)_30
	cmp dl, 0x2f
	jz Z12Com_CompressPc:F(0,1)_40
	add dword [ebp-0x10], 0x1
Z12Com_CompressPc:F(0,1)_80:
	mov [ecx], dl
	add ecx, 0x1
	add ebx, 0x1
	mov eax, [ebp-0x10]
	movzx edx, byte [eax]
	jmp Z12Com_CompressPc:F(0,1)_50
Z12Com_CompressPc:F(0,1)_30:
	mov [ecx], dl
	add ecx, 0x1
	add ebx, 0x1
	add dword [ebp-0x10], 0x1
	mov eax, [ebp-0x10]
	movzx edx, byte [eax]
	jmp Z12Com_CompressPc:F(0,1)_50
Z12Com_CompressPc:F(0,1)_40:
	mov edi, [ebp-0x10]
	add edi, 0x1
	mov eax, [ebp-0x10]
	movzx esi, byte [eax+0x1]
	mov eax, esi
	cmp al, 0x2f
	jz Z12Com_CompressPc:F(0,1)_60
	mov eax, esi
	cmp al, 0x2a
	jz Z12Com_CompressPc:F(0,1)_70
	mov [ebp-0x10], edi
	jmp Z12Com_CompressPc:F(0,1)_80
Z12Com_CompressPc:F(0,1)_60:
	mov [ebp-0x10], edi
	movzx edx, byte [edi]
	test dl, dl
	jz Z12Com_CompressPc:F(0,1)_90
	cmp dl, 0xa
	jz Z12Com_CompressPc:F(0,1)_50
	add edi, 0x1
	jmp Z12Com_CompressPc:F(0,1)_60
Z12Com_CompressPc:F(0,1)_70:
	mov edx, edi
	mov eax, esi
	test al, al
	jz Z12Com_CompressPc:F(0,1)_100
	cmp al, 0x2a
	jz Z12Com_CompressPc:F(0,1)_110
	mov eax, esi
	cmp al, 0xa
	jnz Z12Com_CompressPc:F(0,1)_120
	mov byte [ecx], 0xa
	add ecx, 0x1
	add ebx, 0x1
Z12Com_CompressPc:F(0,1)_120:
	mov [ebp-0x10], edi
	add edi, 0x1
	movzx esi, byte [edx+0x1]
	jmp Z12Com_CompressPc:F(0,1)_70
Z12Com_CompressPc:F(0,1)_110:
	mov eax, [ebp-0x10]
	cmp byte [eax+0x2], 0x2f
	jnz Z12Com_CompressPc:F(0,1)_120
	lea eax, [edi+0x2]
	mov [ebp-0x10], eax
	movzx edx, byte [edi+0x2]
	jmp Z12Com_CompressPc:F(0,1)_50
Z12Com_CompressPc:F(0,1)_100:
	mov [ebp-0x10], edi
	movzx edx, byte [edi]
	jmp Z12Com_CompressPc:F(0,1)_50
	nop


;Com_BeginParseSession:F(0,4)

Com_BeginParseSession:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	cmp dword [g_parse+0x45c0], 0xf
	jz Com_BeginParseSession:F(0,4)_10
Com_BeginParseSession:F(0,4)_30:
	mov edx, [g_parse+0x45c0]
	add edx, 0x1
	mov [g_parse+0x45c0], edx
	lea edx, [edx+edx*8]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	lea eax, [eax*4+g_parse]
	mov dword [eax+0x400], 0x1
	mov byte [eax+0x404], 0x0
	mov byte [eax+0x405], 0x1
	mov byte [eax+0x406], 0x0
	mov byte [eax+0x407], 0x0
	mov byte [eax+0x408], 0x0
	mov dword [eax+0x40c], _cstring_null
	mov dword [eax+0x410], _cstring_null
	mov dword [eax+0x414], 0x0
	mov dword [eax+0x418], 0x0
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], edi
	add eax, 0x41c
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Com_BeginParseSession:F(0,4)_10:
	mov dword [esp], _cstring_already_parsing
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [g_parse+0x45c0]
	test eax, eax
	jg Com_BeginParseSession:F(0,4)_20
Com_BeginParseSession:F(0,4)_50:
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_com_beginparsese
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp Com_BeginParseSession:F(0,4)_30
Com_BeginParseSession:F(0,4)_20:
	xor ebx, ebx
	mov esi, g_parse+0x41c
Com_BeginParseSession:F(0,4)_40:
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_i_s
	call Z10Com_PrintfPKcz:F(0,1)
	add ebx, 0x1
	add esi, 0x45c
	cmp [g_parse+0x45c0], ebx
	jg Com_BeginParseSession:F(0,4)_40
	jmp Com_BeginParseSession:F(0,4)_50
	nop


;Com_EndParseSession:F(0,4)

Com_EndParseSession:F(0,4):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [g_parse+0x45c0]
	test edx, edx
	jnz Com_EndParseSession:F(0,4)_10
	mov dword [esp+0x4], _cstring_com_endparsesess
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
Com_EndParseSession:F(0,4)_10:
	sub dword [g_parse+0x45c0], 0x1
	leave
	ret
	nop


;Com_ResetParseSessions:F(0,4)

Com_ResetParseSessions:F(0,4):
	push ebp
	mov ebp, esp
	mov dword [g_parse+0x45c0], 0x0
	pop ebp
	ret
	nop


;Com_SetSpaceDelimited:F(0,4)

Com_SetSpaceDelimited:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov ecx, [ebp+0x8]
	test ecx, ecx
	setnz byte [edx*4+g_parse+0x405]
	pop ebp
	ret
	nop


;Com_SetKeepStringQuotes:F(0,4)

Com_SetKeepStringQuotes:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [ebp+0x8]
	test eax, eax
	setnz byte [edx*4+g_parse+0x406]
	pop ebp
	ret
	nop


;Com_SetCSV:F(0,4)

Com_SetCSV:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [ebp+0x8]
	test eax, eax
	setnz byte [edx*4+g_parse+0x407]
	pop ebp
	ret
	nop
	add [eax], al


;Com_GetCurrentParseLine:F(0,1)

Com_GetCurrentParseLine:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [edx*4+g_parse+0x400]
	pop ebp
	ret
	nop
	add [eax], al


;Z26Com_SetScriptWarningPrefixPKc:F(0,4)

Z26Com_SetScriptWarningPrefixPKc:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [ebp+0x8]
	mov [edx*4+g_parse+0x410], eax
	pop ebp
	ret


;Z15Com_ScriptErrorPKcz:F(0,4)

Z15Com_ScriptErrorPKcz:F(0,4):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x1030
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea esi, [edx*4+g_parse]
	lea eax, [ebp+0xc]
	mov [ebp-0xc], eax
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x100c]
	mov [esp], ebx
	call vsprintf
	mov eax, [g_parse+0x45c0]
	test eax, eax
	jz Z15Com_ScriptErrorPKcz:F(0,4)_10
	mov [esp+0x14], ebx
	mov eax, [esi+0x400]
	mov [esp+0x10], eax
	lea eax, [esi+0x41c]
	mov [esp+0xc], eax
	mov eax, [esi+0x40c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_sfile_s_line_i_s
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	add esp, 0x1030
	pop ebx
	pop esi
	pop ebp
	ret
Z15Com_ScriptErrorPKcz:F(0,4)_10:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_s3
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	add esp, 0x1030
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Com_ScriptWarning:F(0,4)

Com_ScriptWarning:F(0,4):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x1030
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea esi, [edx*4+g_parse]
	lea eax, [ebp+0xc]
	mov [ebp-0xc], eax
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x100c]
	mov [esp], ebx
	call vsprintf
	mov eax, [g_parse+0x45c0]
	test eax, eax
	jz Com_ScriptWarning:F(0,4)_10
	mov [esp+0x10], ebx
	mov eax, [esi+0x400]
	mov [esp+0xc], eax
	lea eax, [esi+0x41c]
	mov [esp+0x8], eax
	mov eax, [esi+0x410]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sfile_s_line_i_s1
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x1030
	pop ebx
	pop esi
	pop ebp
	ret
Com_ScriptWarning:F(0,4)_10:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s1
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x1030
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Com_UngetToken:F(0,4)

Com_UngetToken:F(0,4):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea ebx, [edx*4+g_parse]
	cmp byte [ebx+0x404], 0x0
	jz Com_UngetToken:F(0,4)_10
	mov dword [esp], _cstring_ungettoken_calle
	call Z15Com_ScriptErrorPKcz:F(0,4)
Com_UngetToken:F(0,4)_10:
	mov byte [ebx+0x404], 0x1
	mov eax, [g_parse+0x45c8]
	mov [g_parse+0x45c4], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z16Com_ParseSetMarkPPKcP16com_parse_mark_t:F(0,4)

Z16Com_ParseSetMarkPPKcP16com_parse_mark_t:F(0,4):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0xc]
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea edx, [edx*4+g_parse]
	mov eax, [edx+0x400]
	mov [ecx], eax
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [ecx+0x4], eax
	movzx eax, byte [edx+0x404]
	mov [ecx+0x8], eax
	mov eax, [edx+0x414]
	mov [ecx+0xc], eax
	mov eax, [edx+0x418]
	mov [ecx+0x10], eax
	pop ebp
	ret


;Z21Com_ParseReturnToMarkPPKcP16com_parse_mark_t:F(0,4)

Z21Com_ParseReturnToMarkPPKcP16com_parse_mark_t:F(0,4):
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0xc]
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea edx, [edx*4+g_parse]
	mov eax, [ebx]
	mov [edx+0x400], eax
	mov ecx, [ebx+0x4]
	mov eax, [ebp+0x8]
	mov [eax], ecx
	mov eax, [ebx+0x8]
	test eax, eax
	setnz byte [edx+0x404]
	mov eax, [ebx+0xc]
	mov [edx+0x414], eax
	mov eax, [ebx+0x10]
	mov [edx+0x418], eax
	pop ebx
	pop ebp
	ret


;Z19Com_GetLastTokenPosv:F(0,5)

Z19Com_GetLastTokenPosv:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [g_parse+0x45c4]
	pop ebp
	ret


;Com_ParseExt(char const**, int)

_Z12Com_ParseExtPPKci:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov [ebp-0x24], eax
	mov edi, edx
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	shl edx, 0x2
	lea esi, [edx+g_parse]
	mov eax, [ebp-0x24]
	mov ebx, [eax]
	mov byte [edx+g_parse], 0x0
	test ebx, ebx
	jz _Z12Com_ParseExtPPKci_10
	mov edx, eax
	mov eax, [esi+0x400]
	mov [esi+0x414], eax
	mov eax, [edx]
	mov [esi+0x418], eax
	cmp byte [esi+0x407], 0x0
	jnz _Z12Com_ParseExtPPKci_20
	xor ecx, ecx
_Z12Com_ParseExtPPKci_160:
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea edx, [edx*4+g_parse]
	movzx eax, byte [ebx]
	cmp al, 0x20
	jg _Z12Com_ParseExtPPKci_30
	jmp _Z12Com_ParseExtPPKci_40
_Z12Com_ParseExtPPKci_60:
	add ebx, 0x1
	movzx eax, byte [ebx]
	cmp al, 0x20
	jg _Z12Com_ParseExtPPKci_30
_Z12Com_ParseExtPPKci_40:
	test al, al
	jz _Z12Com_ParseExtPPKci_50
	cmp al, 0xa
	jnz _Z12Com_ParseExtPPKci_60
	add dword [edx+0x400], 0x1
	mov ecx, 0x1
	add ebx, 0x1
	movzx eax, byte [ebx]
	cmp al, 0x20
	jle _Z12Com_ParseExtPPKci_40
_Z12Com_ParseExtPPKci_30:
	test ecx, ecx
	jz _Z12Com_ParseExtPPKci_70
	test edi, edi
	jz _Z12Com_ParseExtPPKci_80
_Z12Com_ParseExtPPKci_70:
	mov edx, eax
	cmp al, 0x2f
	jnz _Z12Com_ParseExtPPKci_90
	movzx eax, byte [ebx+0x1]
	cmp al, 0x2f
	jz _Z12Com_ParseExtPPKci_100
	cmp al, 0x2a
	jz _Z12Com_ParseExtPPKci_110
	jmp _Z12Com_ParseExtPPKci_120
_Z12Com_ParseExtPPKci_150:
	cmp al, 0xa
	jnz _Z12Com_ParseExtPPKci_130
	add dword [esi+0x400], 0x1
_Z12Com_ParseExtPPKci_130:
	mov ebx, edx
	movzx eax, byte [edx+0x1]
_Z12Com_ParseExtPPKci_110:
	lea edx, [ebx+0x1]
	test al, al
	jz _Z12Com_ParseExtPPKci_140
	cmp al, 0x2a
	jnz _Z12Com_ParseExtPPKci_150
	cmp byte [ebx+0x2], 0x2f
	jnz _Z12Com_ParseExtPPKci_130
	add edx, 0x2
_Z12Com_ParseExtPPKci_140:
	mov ebx, edx
	jmp _Z12Com_ParseExtPPKci_160
_Z12Com_ParseExtPPKci_20:
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	shl edx, 0x2
	lea ebx, [edx+g_parse]
	mov eax, [ebp-0x24]
	mov ecx, [eax]
	mov byte [edx+g_parse], 0x0
	test edi, edi
	jnz _Z12Com_ParseExtPPKci_170
	movzx eax, byte [ecx]
	cmp al, 0xd
	jz _Z12Com_ParseExtPPKci_180
	cmp al, 0xa
	jz _Z12Com_ParseExtPPKci_180
_Z12Com_ParseExtPPKci_260:
	mov eax, [g_parse+0x45c4]
	mov [g_parse+0x45c8], eax
	mov [g_parse+0x45c4], ecx
	xor edi, edi
_Z12Com_ParseExtPPKci_310:
	movzx eax, byte [ecx]
	test al, al
	jz _Z12Com_ParseExtPPKci_190
_Z12Com_ParseExtPPKci_240:
	cmp al, 0x2c
	jz _Z12Com_ParseExtPPKci_200
	cmp al, 0xa
	jz _Z12Com_ParseExtPPKci_210
	cmp al, 0xd
	jz _Z12Com_ParseExtPPKci_220
	cmp al, 0x22
	jz _Z12Com_ParseExtPPKci_230
	cmp edi, 0x3fe
	ja _Z12Com_ParseExtPPKci_220
	mov [ebx+edi], al
	add edi, 0x1
_Z12Com_ParseExtPPKci_220:
	add ecx, 0x1
	movzx eax, byte [ecx]
	test al, al
	jnz _Z12Com_ParseExtPPKci_240
_Z12Com_ParseExtPPKci_190:
	mov edx, [ebp-0x24]
	mov dword [edx], 0x0
	mov byte [ebx+edi], 0x0
_Z12Com_ParseExtPPKci_180:
	mov edi, ebx
_Z12Com_ParseExtPPKci_380:
	mov eax, edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12Com_ParseExtPPKci_250:
	add ecx, 0x1
_Z12Com_ParseExtPPKci_170:
	movzx eax, byte [ecx]
	cmp al, 0xd
	jz _Z12Com_ParseExtPPKci_250
	cmp al, 0xa
	jnz _Z12Com_ParseExtPPKci_260
	add ecx, 0x1
	jmp _Z12Com_ParseExtPPKci_170
_Z12Com_ParseExtPPKci_270:
	mov ebx, edx
	movzx eax, byte [edx+0x1]
_Z12Com_ParseExtPPKci_100:
	lea edx, [ebx+0x1]
	test al, al
	jz _Z12Com_ParseExtPPKci_140
	cmp al, 0xa
	jnz _Z12Com_ParseExtPPKci_270
	mov ebx, edx
	jmp _Z12Com_ParseExtPPKci_160
_Z12Com_ParseExtPPKci_230:
	lea eax, [ecx+0x1]
_Z12Com_ParseExtPPKci_330:
	movzx edx, byte [eax]
	cmp dl, 0x22
	jz _Z12Com_ParseExtPPKci_280
_Z12Com_ParseExtPPKci_300:
	cmp edi, 0x3fe
	ja _Z12Com_ParseExtPPKci_290
	mov [ebx+edi], dl
	add edi, 0x1
_Z12Com_ParseExtPPKci_290:
	add eax, 0x1
	movzx edx, byte [eax]
	cmp dl, 0x22
	jnz _Z12Com_ParseExtPPKci_300
_Z12Com_ParseExtPPKci_280:
	lea ecx, [eax+0x1]
	cmp byte [eax+0x1], 0x22
	jnz _Z12Com_ParseExtPPKci_310
	cmp edi, 0x3fe
	ja _Z12Com_ParseExtPPKci_320
	mov byte [ebx+edi], 0x22
	add edi, 0x1
_Z12Com_ParseExtPPKci_320:
	add eax, 0x2
	jmp _Z12Com_ParseExtPPKci_330
_Z12Com_ParseExtPPKci_50:
	mov edx, [ebp-0x24]
	mov dword [edx], 0x0
	mov edi, esi
	mov eax, edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12Com_ParseExtPPKci_200:
	add ecx, 0x1
_Z12Com_ParseExtPPKci_210:
	mov eax, [ebp-0x24]
	mov [eax], ecx
	mov byte [ebx+edi], 0x0
	jmp _Z12Com_ParseExtPPKci_180
_Z12Com_ParseExtPPKci_10:
	mov dword [eax], 0x0
	mov edi, esi
	mov eax, edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12Com_ParseExtPPKci_90:
	mov ecx, eax
_Z12Com_ParseExtPPKci_390:
	mov eax, [g_parse+0x45c4]
	mov [g_parse+0x45c8], eax
	mov [g_parse+0x45c4], ebx
	cmp cl, 0x22
	jz _Z12Com_ParseExtPPKci_340
	cmp byte [esi+0x405], 0x0
	jz _Z12Com_ParseExtPPKci_350
	mov eax, esi
	xor ecx, ecx
_Z12Com_ParseExtPPKci_800:
	mov [eax], dl
	add ecx, 0x1
	cmp ecx, 0x3fe
	jle _Z12Com_ParseExtPPKci_360
_Z12Com_ParseExtPPKci_370:
	add ebx, 0x1
	cmp byte [ebx], 0x20
	jg _Z12Com_ParseExtPPKci_370
	cmp ecx, 0x400
	mov eax, 0x0
	cmovz ecx, eax
_Z12Com_ParseExtPPKci_790:
	mov byte [esi+ecx], 0x0
	mov edx, [ebp-0x24]
	mov [edx], ebx
	mov edi, esi
	jmp _Z12Com_ParseExtPPKci_380
_Z12Com_ParseExtPPKci_120:
	mov ecx, 0x2f
	mov edx, 0x2f
	jmp _Z12Com_ParseExtPPKci_390
_Z12Com_ParseExtPPKci_80:
	mov edi, esi
	jmp _Z12Com_ParseExtPPKci_380
_Z12Com_ParseExtPPKci_350:
	lea eax, [ecx-0x30]
	cmp al, 0x9
	jbe _Z12Com_ParseExtPPKci_400
	cmp byte [esi+0x408], 0x0
	jz _Z12Com_ParseExtPPKci_410
	cmp cl, 0x2d
	jz _Z12Com_ParseExtPPKci_420
_Z12Com_ParseExtPPKci_410:
	cmp cl, 0x2e
	jz _Z12Com_ParseExtPPKci_430
_Z12Com_ParseExtPPKci_520:
	lea eax, [ecx-0x61]
	cmp al, 0x19
	jbe _Z12Com_ParseExtPPKci_440
	lea eax, [ecx-0x41]
	cmp al, 0x19
	jbe _Z12Com_ParseExtPPKci_440
	cmp cl, 0x5f
	jz _Z12Com_ParseExtPPKci_440
	cmp cl, 0x2f
	jz _Z12Com_ParseExtPPKci_440
	cmp cl, 0x5c
	jz _Z12Com_ParseExtPPKci_440
	mov edx, [punctuation]
	test edx, edx
	jz _Z12Com_ParseExtPPKci_450
	mov dword [ebp-0x1c], punctuation
	jmp _Z12Com_ParseExtPPKci_460
_Z12Com_ParseExtPPKci_480:
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jz _Z12Com_ParseExtPPKci_470
_Z12Com_ParseExtPPKci_500:
	mov eax, [ebp-0x1c]
	mov edx, [eax+0x4]
	add eax, 0x4
	mov [ebp-0x1c], eax
	test edx, edx
	jz _Z12Com_ParseExtPPKci_450
_Z12Com_ParseExtPPKci_460:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x20], ecx
	test ecx, ecx
	jle _Z12Com_ParseExtPPKci_480
	movzx eax, byte [edx]
	cmp al, [ebx]
	jnz _Z12Com_ParseExtPPKci_480
	xor ecx, ecx
	jmp _Z12Com_ParseExtPPKci_490
_Z12Com_ParseExtPPKci_510:
	movzx eax, byte [ecx+edx]
	cmp al, [ecx+ebx]
	jnz _Z12Com_ParseExtPPKci_500
_Z12Com_ParseExtPPKci_490:
	add ecx, 0x1
	cmp ecx, [ebp-0x20]
	jnz _Z12Com_ParseExtPPKci_510
_Z12Com_ParseExtPPKci_470:
	mov edi, esi
	mov eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], esi
	call memcpy
	mov edx, [ebp-0x20]
	mov byte [esi+edx], 0x0
	mov eax, edx
	add eax, ebx
	mov edx, [ebp-0x24]
	mov [edx], eax
	jmp _Z12Com_ParseExtPPKci_380
_Z12Com_ParseExtPPKci_420:
	movzx eax, byte [ebx+0x1]
	cmp al, 0x2f
	jle _Z12Com_ParseExtPPKci_520
	cmp al, 0x39
	jg _Z12Com_ParseExtPPKci_520
	mov edx, 0x2d
_Z12Com_ParseExtPPKci_400:
	mov edi, esi
	xor ecx, ecx
_Z12Com_ParseExtPPKci_780:
	mov [edi], dl
	add ecx, 0x1
	cmp ecx, 0x3fe
	jle _Z12Com_ParseExtPPKci_530
_Z12Com_ParseExtPPKci_540:
	add ebx, 0x1
	movzx edx, byte [ebx]
	lea eax, [edx-0x30]
	cmp al, 0x9
	jbe _Z12Com_ParseExtPPKci_540
	cmp dl, 0x2e
	jz _Z12Com_ParseExtPPKci_540
_Z12Com_ParseExtPPKci_770:
	cmp dl, 0x65
	jz _Z12Com_ParseExtPPKci_550
	cmp dl, 0x45
	jz _Z12Com_ParseExtPPKci_550
_Z12Com_ParseExtPPKci_730:
	cmp ecx, 0x400
	mov eax, 0x0
	cmovz ecx, eax
	mov byte [esi+ecx], 0x0
	mov eax, [ebp-0x24]
	mov [eax], ebx
	mov edi, esi
	jmp _Z12Com_ParseExtPPKci_380
_Z12Com_ParseExtPPKci_440:
	mov ecx, esi
	xor edi, edi
_Z12Com_ParseExtPPKci_830:
	mov [ecx], dl
	add edi, 0x1
	cmp edi, 0x3fe
	jle _Z12Com_ParseExtPPKci_560
_Z12Com_ParseExtPPKci_570:
	add ebx, 0x1
	movzx edx, byte [ebx]
	lea eax, [edx-0x61]
	cmp al, 0x19
	jbe _Z12Com_ParseExtPPKci_570
	lea eax, [edx-0x41]
	cmp al, 0x19
	jbe _Z12Com_ParseExtPPKci_570
	cmp dl, 0x5f
	jz _Z12Com_ParseExtPPKci_570
	lea eax, [edx-0x30]
	cmp al, 0x9
	jbe _Z12Com_ParseExtPPKci_570
	cmp edi, 0x400
	mov eax, 0x0
	cmovz edi, eax
_Z12Com_ParseExtPPKci_820:
	mov byte [esi+edi], 0x0
	mov edx, [ebp-0x24]
	mov [edx], ebx
	mov edi, esi
	jmp _Z12Com_ParseExtPPKci_380
_Z12Com_ParseExtPPKci_340:
	cmp byte [esi+0x406], 0x0
	jnz _Z12Com_ParseExtPPKci_580
	xor edi, edi
_Z12Com_ParseExtPPKci_680:
	lea eax, [ebx+0x1]
_Z12Com_ParseExtPPKci_630:
	movzx edx, byte [eax]
	lea ebx, [eax+0x1]
	cmp dl, 0x5c
	jz _Z12Com_ParseExtPPKci_590
	cmp dl, 0x22
	jz _Z12Com_ParseExtPPKci_600
	test dl, dl
	jz _Z12Com_ParseExtPPKci_600
_Z12Com_ParseExtPPKci_650:
	cmp byte [ebx], 0xa
	jz _Z12Com_ParseExtPPKci_610
_Z12Com_ParseExtPPKci_660:
	cmp edi, 0x3fe
	jg _Z12Com_ParseExtPPKci_620
	mov [esi+edi], dl
	add edi, 0x1
_Z12Com_ParseExtPPKci_620:
	mov eax, ebx
	jmp _Z12Com_ParseExtPPKci_630
_Z12Com_ParseExtPPKci_590:
	movzx ecx, byte [eax+0x1]
	cmp cl, 0x22
	jz _Z12Com_ParseExtPPKci_640
	cmp cl, 0x5c
	jnz _Z12Com_ParseExtPPKci_650
_Z12Com_ParseExtPPKci_640:
	lea ebx, [eax+0x2]
	mov edx, ecx
	jmp _Z12Com_ParseExtPPKci_660
_Z12Com_ParseExtPPKci_610:
	add dword [esi+0x400], 0x1
	jmp _Z12Com_ParseExtPPKci_660
_Z12Com_ParseExtPPKci_600:
	cmp byte [esi+0x406], 0x0
	jz _Z12Com_ParseExtPPKci_670
	mov byte [esi+edi], 0x22
	add edi, 0x1
_Z12Com_ParseExtPPKci_670:
	mov byte [esi+edi], 0x0
	mov eax, [ebp-0x24]
	mov [eax], ebx
	mov edi, esi
	jmp _Z12Com_ParseExtPPKci_380
_Z12Com_ParseExtPPKci_580:
	mov byte [esi], 0x22
	mov edi, 0x1
	jmp _Z12Com_ParseExtPPKci_680
_Z12Com_ParseExtPPKci_430:
	movzx eax, byte [ebx+0x1]
	cmp al, 0x2f
	jle _Z12Com_ParseExtPPKci_520
	cmp al, 0x39
	jg _Z12Com_ParseExtPPKci_520
	mov edx, 0x2e
	jmp _Z12Com_ParseExtPPKci_400
_Z12Com_ParseExtPPKci_550:
	cmp ecx, 0x3fe
	jg _Z12Com_ParseExtPPKci_690
	mov [esi+ecx], dl
	add ecx, 0x1
_Z12Com_ParseExtPPKci_690:
	lea eax, [ebx+0x1]
	movzx edx, byte [ebx+0x1]
	cmp dl, 0x2d
	jz _Z12Com_ParseExtPPKci_700
	cmp dl, 0x2b
	jz _Z12Com_ParseExtPPKci_700
_Z12Com_ParseExtPPKci_750:
	mov ebx, eax
_Z12Com_ParseExtPPKci_720:
	cmp ecx, 0x3fe
	jg _Z12Com_ParseExtPPKci_710
	mov [esi+ecx], dl
	add ecx, 0x1
_Z12Com_ParseExtPPKci_710:
	add ebx, 0x1
	movzx edx, byte [ebx]
	lea eax, [edx-0x30]
	cmp al, 0x9
	jbe _Z12Com_ParseExtPPKci_720
	jmp _Z12Com_ParseExtPPKci_730
_Z12Com_ParseExtPPKci_700:
	cmp ecx, 0x3fe
	jg _Z12Com_ParseExtPPKci_740
	mov [esi+ecx], dl
	add ecx, 0x1
_Z12Com_ParseExtPPKci_740:
	lea eax, [ebx+0x2]
	movzx edx, byte [ebx+0x2]
	jmp _Z12Com_ParseExtPPKci_750
_Z12Com_ParseExtPPKci_530:
	add ebx, 0x1
	movzx edx, byte [ebx]
	lea eax, [edx-0x30]
	cmp al, 0x9
	jbe _Z12Com_ParseExtPPKci_760
	cmp dl, 0x2e
	jnz _Z12Com_ParseExtPPKci_770
_Z12Com_ParseExtPPKci_760:
	add edi, 0x1
	jmp _Z12Com_ParseExtPPKci_780
_Z12Com_ParseExtPPKci_360:
	add ebx, 0x1
	movzx edx, byte [ebx]
	cmp dl, 0x20
	jle _Z12Com_ParseExtPPKci_790
	add eax, 0x1
	jmp _Z12Com_ParseExtPPKci_800
_Z12Com_ParseExtPPKci_450:
	movzx eax, byte [ebx]
	mov [esi], al
	mov byte [esi+0x1], 0x0
	lea eax, [ebx+0x1]
	mov edx, [ebp-0x24]
	mov [edx], eax
	mov edi, esi
	jmp _Z12Com_ParseExtPPKci_380
_Z12Com_ParseExtPPKci_560:
	add ebx, 0x1
	movzx edx, byte [ebx]
	lea eax, [edx-0x61]
	cmp al, 0x19
	jbe _Z12Com_ParseExtPPKci_810
	lea eax, [edx-0x41]
	cmp al, 0x19
	jbe _Z12Com_ParseExtPPKci_810
	cmp dl, 0x5f
	jz _Z12Com_ParseExtPPKci_810
	lea eax, [edx-0x30]
	cmp al, 0x9
	ja _Z12Com_ParseExtPPKci_820
_Z12Com_ParseExtPPKci_810:
	add ecx, 0x1
	jmp _Z12Com_ParseExtPPKci_830


;Com_Parse:F(0,5)

Com_Parse:F(0,5):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea edx, [edx*4+g_parse]
	cmp byte [edx+0x404], 0x0
	jz Com_Parse:F(0,5)_10
	mov byte [edx+0x404], 0x0
	mov eax, [edx+0x418]
	mov [ecx], eax
	mov eax, [edx+0x414]
	mov [edx+0x400], eax
Com_Parse:F(0,5)_10:
	mov edx, 0x1
	mov eax, ecx
	pop ebp
	jmp _Z12Com_ParseExtPPKci
	nop


;Com_ParseOnLine:F(0,5)

Com_ParseOnLine:F(0,5):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea edx, [edx*4+g_parse]
	cmp byte [edx+0x404], 0x0
	jz Com_ParseOnLine:F(0,5)_10
	mov byte [edx+0x404], 0x0
	cmp byte [edx+0x405], 0x0
	jnz Com_ParseOnLine:F(0,5)_20
	mov eax, edx
	pop ebp
	ret
Com_ParseOnLine:F(0,5)_20:
	mov eax, [edx+0x418]
	mov [ecx], eax
	mov eax, [edx+0x414]
	mov [edx+0x400], eax
Com_ParseOnLine:F(0,5)_10:
	xor edx, edx
	mov eax, ecx
	pop ebp
	jmp _Z12Com_ParseExtPPKci
	nop


;Com_SkipRestOfLine:F(0,4)

Com_SkipRestOfLine:F(0,4):
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea ecx, [edx*4+g_parse]
	mov edx, [ebx]
	test edx, edx
	jz Com_SkipRestOfLine:F(0,4)_10
Com_SkipRestOfLine:F(0,4)_30:
	movzx eax, byte [edx]
	test al, al
	jz Com_SkipRestOfLine:F(0,4)_20
	add edx, 0x1
	cmp al, 0xa
	jnz Com_SkipRestOfLine:F(0,4)_30
	add dword [ecx+0x400], 0x1
Com_SkipRestOfLine:F(0,4)_20:
	mov [ebx], edx
Com_SkipRestOfLine:F(0,4)_10:
	pop ebx
	pop ebp
	ret
	nop


;Com_MatchToken:F(0,18)

Com_MatchToken:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ecx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea edx, [edx*4+g_parse]
	cmp byte [edx+0x404], 0x0
	jz Com_MatchToken:F(0,18)_10
	mov byte [edx+0x404], 0x0
	mov eax, [edx+0x418]
	mov [ecx], eax
	mov eax, [edx+0x414]
	mov [edx+0x400], eax
Com_MatchToken:F(0,18)_10:
	mov edx, 0x1
	mov eax, ecx
	call _Z12Com_ParseExtPPKci
	mov ebx, eax
	mov [esp+0x4], esi
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Com_MatchToken:F(0,18)_20
	mov eax, [ebp+0x10]
	test eax, eax
	jz Com_MatchToken:F(0,18)_30
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_matchtoken_s__s
	call Com_ScriptWarning:F(0,4)
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Com_MatchToken:F(0,18)_30:
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_matchtoken_s__s
	call Z15Com_ScriptErrorPKcz:F(0,4)
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Com_MatchToken:F(0,18)_20:
	mov al, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;Com_ParseFloat:F(0,29)

Com_ParseFloat:F(0,29):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov ecx, [ebp+0x8]
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea edx, [edx*4+g_parse]
	cmp byte [edx+0x404], 0x0
	jz Com_ParseFloat:F(0,29)_10
	mov byte [edx+0x404], 0x0
	mov eax, [edx+0x418]
	mov [ecx], eax
	mov eax, [edx+0x414]
	mov [edx+0x400], eax
Com_ParseFloat:F(0,29)_10:
	mov edx, 0x1
	mov eax, ecx
	call _Z12Com_ParseExtPPKci
	mov [esp], eax
	call atof
	fstp qword [ebp-0x10]
	cvtsd2ss xmm0, [ebp-0x10]
	movss [ebp-0x14], xmm0
	fld dword [ebp-0x14]
	leave
	ret
	nop


;Com_ParseInt:F(0,1)

Com_ParseInt:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov ecx, [ebp+0x8]
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea edx, [edx*4+g_parse]
	cmp byte [edx+0x404], 0x0
	jz Com_ParseInt:F(0,1)_10
	mov byte [edx+0x404], 0x0
	mov eax, [edx+0x418]
	mov [ecx], eax
	mov eax, [edx+0x414]
	mov [edx+0x400], eax
Com_ParseInt:F(0,1)_10:
	mov edx, 0x1
	mov eax, ecx
	call _Z12Com_ParseExtPPKci
	mov [ebp+0x8], eax
	leave
	jmp atoi


;Z21Com_GetArgCountOnLinePPKc:F(0,1)

Z21Com_GetArgCountOnLinePPKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov ecx, [g_parse+0x45c0]
	lea edx, [ecx+ecx*8]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	lea eax, [eax*4+g_parse]
	mov edi, [eax+0x400]
	mov edx, [esi]
	mov [ebp-0x1c], edx
	movzx edx, byte [eax+0x404]
	mov [ebp-0x20], edx
	mov edx, [eax+0x414]
	mov [ebp-0x24], edx
	mov eax, [eax+0x418]
	mov [ebp-0x28], eax
	xor ebx, ebx
	jmp Z21Com_GetArgCountOnLinePPKc:F(0,1)_10
Z21Com_GetArgCountOnLinePPKc:F(0,1)_40:
	mov eax, edx
	cmp byte [eax], 0x0
	jz Z21Com_GetArgCountOnLinePPKc:F(0,1)_20
Z21Com_GetArgCountOnLinePPKc:F(0,1)_50:
	add ebx, 0x1
	mov ecx, [g_parse+0x45c0]
Z21Com_GetArgCountOnLinePPKc:F(0,1)_10:
	lea edx, [ecx+ecx*8]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	lea edx, [eax*4+g_parse]
	cmp byte [edx+0x404], 0x0
	jz Z21Com_GetArgCountOnLinePPKc:F(0,1)_30
	mov byte [edx+0x404], 0x0
	cmp byte [edx+0x405], 0x0
	jz Z21Com_GetArgCountOnLinePPKc:F(0,1)_40
	mov eax, [edx+0x418]
	mov [esi], eax
	mov eax, [edx+0x414]
	mov [edx+0x400], eax
Z21Com_GetArgCountOnLinePPKc:F(0,1)_30:
	xor edx, edx
	mov eax, esi
	call _Z12Com_ParseExtPPKci
	cmp byte [eax], 0x0
	jnz Z21Com_GetArgCountOnLinePPKc:F(0,1)_50
Z21Com_GetArgCountOnLinePPKc:F(0,1)_20:
	mov eax, [g_parse+0x45c0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea edx, [edx*4+g_parse]
	mov [edx+0x400], edi
	mov eax, [ebp-0x1c]
	mov [esi], eax
	mov eax, [ebp-0x20]
	test eax, eax
	setnz byte [edx+0x404]
	mov eax, [ebp-0x24]
	mov [edx+0x414], eax
	mov eax, [ebp-0x28]
	mov [edx+0x418], eax
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop



Z20Com_BlockChecksumKeyPvii:F(0,15):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x84
	mov dword [ebp-0x5c], 0x0
	mov dword [ebp-0x60], 0x0
	mov dword [ebp-0x70], 0x67452301
	mov dword [ebp-0x6c], 0xefcdab89
	mov dword [ebp-0x68], 0x98badcfe
	mov dword [ebp-0x64], 0x10325476
	lea eax, [ebp+0x10]
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], eax
	lea ebx, [ebp-0x70]
	mov [esp], ebx
	call Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)
	lea eax, [ebp-0x18]
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z8MD4FinalPhP7MD4_CTX:F(0,1)
	mov eax, [ebp-0x18]
	xor eax, [ebp-0x14]
	xor eax, [ebp-0x10]
	xor eax, [ebp-0xc]
	add esp, 0x84
	pop ebx
	pop ebp
	ret


;Z17Com_BlockChecksumPKvi:F(0,15)

Z17Com_BlockChecksumPKvi:F(0,15):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x84
	mov dword [ebp-0x5c], 0x0
	mov dword [ebp-0x60], 0x0
	mov dword [ebp-0x70], 0x67452301
	mov dword [ebp-0x6c], 0xefcdab89
	mov dword [ebp-0x68], 0x98badcfe
	mov dword [ebp-0x64], 0x10325476
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x70]
	mov [esp], ebx
	call Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)
	lea eax, [ebp-0x18]
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z8MD4FinalPhP7MD4_CTX:F(0,1)
	mov eax, [ebp-0x18]
	xor eax, [ebp-0x14]
	xor eax, [ebp-0x10]
	xor eax, [ebp-0xc]
	add esp, 0x84
	pop ebx
	pop ebp
	ret


;Z13XModelGetNamePK6XModel:F(0,1)

Z18Com_InitSoundAliasv:F(0,1):
	push ebp
	mov ebp, esp
	mov dword [saLoadObjGlob], 0x0
	mov dword [saLoadObjGlob+0x4], 0x0
	pop ebp
	ret
	nop


;Com_RefreshVolumeModGroups_f()

_Z28Com_RefreshVolumeModGroups_fv:
	push ebp
	mov ebp, esp
	mov byte [saLoadObjGlob+0x888], 0x0
	pop ebp
	ret


;AliasNameCompare(snd_alias_build_s*, snd_alias_build_s*)

_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh:
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_30:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x2c], eax
	mov [ebp-0x30], edx
	mov [ebp-0x34], ecx
	movzx eax, byte [ebp+0x8]
	mov [ebp-0x35], al
	mov ecx, [edx]
	cmp ecx, 0x1
	jz _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_10
	mov eax, ecx
	shr eax, 0x1f
	add eax, ecx
	sar eax, 1
	mov [ebp-0x1c], eax
	sub ecx, eax
	mov [ebp-0x20], ecx
	mov edi, [ebp-0x2c]
	test eax, eax
	jg _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_20
	mov esi, edi
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_150:
	movzx ebx, byte [ebp-0x35]
	lea edx, [ebp-0x1c]
	mov [esp], ebx
	mov ecx, [ebp-0x34]
	mov eax, edi
	call _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_30
	mov edi, eax
	lea edx, [ebp-0x20]
	mov [esp], ebx
	mov ecx, [ebp-0x34]
	mov eax, esi
	call _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_30
	mov ebx, eax
	mov edx, [ebp-0x30]
	mov dword [edx], 0x0
	mov dword [ebp-0x2c], 0x0
	lea esi, [ebp-0x2c]
	mov edx, [ebp-0x1c]
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_180:
	cmp byte [ebp-0x35], 0x0
	jnz _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_40
	jmp _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_50
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_80:
	mov [esi], ebx
	mov ebx, [ebx+0x150]
	sub dword [ebp-0x20], 0x1
	mov edx, [ebp-0x1c]
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_90:
	mov eax, [ebp-0x30]
	add dword [eax], 0x1
	mov esi, [esi]
	add esi, 0x150
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_50:
	test edx, edx
	jz _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_60
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jz _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_70
	mov [esp+0x4], ebx
	mov [esp], edi
	call dword [ebp-0x34]
	test eax, eax
	jg _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_80
	mov [esi], edi
	mov edi, [edi+0x150]
	mov edx, [ebp-0x1c]
	sub edx, 0x1
	mov [ebp-0x1c], edx
	jmp _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_90
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_120:
	mov [esi], ebx
	mov ebx, [ebx+0x150]
	sub dword [ebp-0x20], 0x1
	mov edx, [ebp-0x1c]
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_130:
	mov eax, [ebp-0x30]
	add dword [eax], 0x1
	mov esi, [esi]
	add esi, 0x150
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_40:
	test edx, edx
	jz _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_60
	mov eax, [ebp-0x20]
	test eax, eax
	jz _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_70
	mov [esp+0x4], ebx
	mov [esp], edi
	call dword [ebp-0x34]
	test eax, eax
	jnz _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_100
	mov eax, [edi+0xc4]
	sub eax, [ebx+0xc4]
	jz _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_110
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_100:
	test eax, eax
	jg _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_120
	mov [esi], edi
	mov edi, [edi+0x150]
	mov edx, [ebp-0x1c]
	sub edx, 0x1
	mov [ebp-0x1c], edx
	jmp _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_130
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_20:
	mov esi, edi
	xor edx, edx
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_140:
	add edx, 0x1
	mov esi, [esi+0x150]
	cmp eax, edx
	jnz _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_140
	jmp _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_150
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_110:
	mov [esp+0x4], ebx
	mov [esp], edi
	call I_stricmp:F(0,2)
	cmp eax, 0x0
	jz _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_160
	jl _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_170
	mov ebx, [ebx+0x150]
	sub dword [ebp-0x20], 0x1
	mov edx, [ebp-0x1c]
	jmp _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_180
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_60:
	mov [esi], ebx
	mov edx, [ebp-0x30]
	mov eax, [edx]
	add eax, [ebp-0x20]
	mov [edx], eax
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_190:
	mov eax, [ebp-0x2c]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_70:
	mov [esi], edi
	mov eax, [ebp-0x30]
	add [eax], edx
	jmp _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_190
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_10:
	mov eax, [ebp-0x2c]
	mov dword [eax+0x150], 0x0
	mov eax, [ebp-0x2c]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_160:
	lea eax, [edi+0x40]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov dword [esp], _cstring_1error_sound_ali
	call Z10Com_PrintfPKcz:F(0,1)
	mov edi, [edi+0x150]
	mov edx, [ebp-0x1c]
	sub edx, 0x1
	mov [ebp-0x1c], edx
	mov ebx, [ebx+0x150]
	sub dword [ebp-0x20], 0x1
	jmp _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_180
_Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_170:
	mov edi, [edi+0x150]
	mov edx, [ebp-0x1c]
	sub edx, 0x1
	mov [ebp-0x1c], edx
	jmp _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh_180


;FileNameTypeCompare(snd_alias_build_s*, snd_alias_build_s*)

Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov eax, [ebp+0xc]
	mov dword [eax], 0x0
	mov edx, [ebp+0x8]
	mov dword [edx+0x8], 0x0
	mov eax, [saLoadObjGlob+0x4]
	test eax, eax
	jnz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_10
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_20:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_10:
	mov dword [esp], 0x1
	mov ecx, 0xb690e
	mov edx, saLoadObjGlob+0x4
	mov eax, [saLoadObjGlob]
	call _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh
	mov [saLoadObjGlob], eax
	test eax, eax
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_20
	mov dword [esp], 0x0
	mov ecx, 0xb78a4
	mov edx, saLoadObjGlob+0x4
	call _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh
	mov ebx, eax
	mov [saLoadObjGlob], eax
	test eax, eax
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_20
	mov dword [ebp-0x3c], 0x0
	mov dword [ebp-0x44], 0x0
	mov dword [ebp-0x4c], 0x0
	mov dword [ebp-0x30], 0x0
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_70:
	lea ecx, [ebx+0xc8]
	mov [ebp-0x24], ecx
	cld
	xor eax, eax
	mov ecx, 0xffffffff
	mov edi, [ebp-0x24]
	repne scasb
	mov esi, ecx
	not esi
	mov eax, [ebp-0x44]
	test eax, eax
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_30
	mov eax, [ebx+0x12c]
	mov edi, [ebp-0x44]
	cmp eax, [edi+0x12c]
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_40
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_30:
	xor edi, edi
	mov eax, [ebp-0x4c]
	test eax, eax
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_50
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_260:
	mov edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x4c]
	mov [esp], ecx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_50
	mov eax, edi
	test al, al
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_60
	mov ecx, [ebp-0x44]
	mov [ebx+0x14c], ecx
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_270:
	mov ebx, [ebx+0x150]
	test ebx, ebx
	jnz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_70
	mov dword [esp], 0x1
	mov ecx, 0xb690e
	mov edx, saLoadObjGlob+0x4
	mov eax, [saLoadObjGlob]
	call _Z26Com_SortTempSoundAliases_rP17snd_alias_build_sPiPFiS0_S0_Eh
	mov esi, eax
	mov [saLoadObjGlob], eax
	test eax, eax
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_20
	mov dword [ebp-0x2c], 0x0
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_110:
	lea edi, [esi+0x40]
	mov [ebp-0x28], edi
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	mov ebx, ecx
	not ebx
	mov eax, [ebp-0x2c]
	test eax, eax
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_80
	mov edi, [ebp-0x28]
	mov [esp+0x4], edi
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_90
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_80:
	add [ebp-0x3c], ebx
	mov edx, [ebp-0x28]
	mov [ebp-0x2c], edx
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_90:
	mov edx, [esi+0xc0]
	test edx, edx
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_100
	cld
	mov ecx, 0xffffffff
	mov edi, edx
	xor eax, eax
	repne scasb
	not ecx
	add [ebp-0x3c], ecx
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_100:
	mov esi, [esi+0x150]
	test esi, esi
	jnz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_110
	mov dword [esp+0x8], 0xe
	mov dword [esp+0x4], _cstring_com_makesoundali
	mov eax, [saLoadObjGlob+0x4]
	mov edx, eax
	shl edx, 0x6
	lea eax, [edx+eax*4]
	mov [esp], eax
	call Z20Com_AllocSoundMemoryiPKci:F(0,26)
	mov edx, [ebp+0x8]
	mov [edx+0x4], eax
	mov dword [esp+0x8], 0xe
	mov dword [esp+0x4], _cstring_com_makesoundali1
	shl dword [ebp-0x30], 0x4
	mov ecx, [ebp-0x30]
	mov [esp], ecx
	call Z20Com_AllocSoundMemoryiPKci:F(0,26)
	mov edi, [ebp+0xc]
	mov [edi+0x4], eax
	mov dword [esp+0x8], 0xe
	mov dword [esp+0x4], _cstring_com_makesoundali2
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call Z20Com_AllocSoundMemoryiPKci:F(0,26)
	mov [ebp-0x1c], eax
	mov esi, [saLoadObjGlob]
	test esi, esi
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_20
	mov dword [ebp-0x34], 0x0
	lea ebx, [esi+0x40]
	mov edi, [ebp-0x1c]
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_250:
	mov [esp+0x4], ebx
	mov [esp], edi
	call strcpy
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp-0x1c]
	repne scasb
	not ecx
	add ecx, [ebp-0x1c]
	mov [ebp-0x20], ecx
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_240:
	mov eax, [esi+0xc0]
	test eax, eax
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_120
	mov [esp+0x4], eax
	mov edx, [ebp-0x20]
	mov [esp], edx
	call strcpy
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp-0x20]
	repne scasb
	not ecx
	add ecx, [ebp-0x20]
	mov [ebp-0x40], ecx
	mov ecx, [ebp-0x20]
	mov [ebp-0x48], ecx
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_350:
	mov edi, [ebp+0x8]
	mov edx, [edi+0x8]
	mov eax, edx
	shl eax, 0x6
	lea ebx, [eax+edx*4]
	add ebx, [edi+0x4]
	mov edi, [ebp-0x34]
	test edi, edi
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_130
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov edx, [ebp-0x34]
	mov eax, [edx+0x4]
	mov eax, [eax]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_140
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_130:
	mov dword [esp+0x8], 0xe
	mov dword [esp+0x4], _cstring_com_makesoundali3
	mov dword [esp], 0x10
	call Z20Com_AllocSoundMemoryiPKci:F(0,26)
	mov [ebp-0x34], eax
	mov [esp+0x4], eax
	mov ecx, [ebp-0x1c]
	mov [esp], ecx
	call Z16Com_AddAliasListPKcP16snd_alias_list_t:F(0,38)
	test al, al
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_150
	mov ecx, [ebp-0x1c]
	mov edx, [ebp-0x34]
	mov [edx], ecx
	mov [edx+0x4], ebx
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_140:
	mov eax, [esi+0x14c]
	test eax, eax
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_160
	mov eax, [eax+0x108]
	mov [ebp-0x38], eax
	mov edi, [ebp-0x40]
	mov [ebp-0x20], edi
	mov edx, eax
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_380:
	mov [esi+0x108], edx
	mov ecx, [ebp-0x1c]
	mov [ebx], ecx
	cmp byte [esi+0x80], 0x0
	jnz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_170
	mov dword [ebx+0x8], 0x0
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_360:
	mov ecx, [ebp-0x38]
	mov [ebx+0xc], ecx
	mov edi, [ebp-0x48]
	mov [ebx+0x4], edi
	mov dword [ebx+0x10], 0x0
	mov eax, [esi+0x10c]
	mov [ebx+0x14], eax
	mov eax, [esi+0x110]
	mov [ebx+0x18], eax
	mov eax, [esi+0x118]
	mov [ebx+0x1c], eax
	mov eax, [esi+0x11c]
	mov [ebx+0x20], eax
	mov eax, [esi+0x120]
	mov [ebx+0x24], eax
	mov eax, [esi+0x124]
	mov [ebx+0x28], eax
	mov edx, [ebx+0x2c]
	and edx, 0xfffff87f
	mov eax, [esi+0x128]
	shl eax, 0x7
	or edx, eax
	mov [ebx+0x2c], edx
	and edx, 0xffffff9f
	mov eax, [esi+0x12c]
	shl eax, 0x5
	or edx, eax
	mov [ebx+0x2c], edx
	mov eax, [esi+0x130]
	mov [ebx+0x40], eax
	cmp byte [esi+0x144], 0x0
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_180
	or edx, 0x1
	mov [ebx+0x2c], edx
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_340:
	cmp byte [esi+0x145], 0x0
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_190
	mov edx, [ebx+0x2c]
	or edx, 0x2
	mov [ebx+0x2c], edx
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_330:
	cmp byte [esi+0x146], 0x0
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_200
	or edx, 0x4
	mov [ebx+0x2c], edx
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_320:
	cmp byte [esi+0x147], 0x0
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_210
	or edx, 0x8
	mov [ebx+0x2c], edx
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_310:
	cmp byte [esi+0x148], 0x0
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_220
	or edx, 0x10
	mov [ebx+0x2c], edx
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_300:
	mov eax, [esi+0x134]
	mov [ebx+0x30], eax
	mov eax, [esi+0x138]
	mov [ebx+0x34], eax
	mov eax, [esi+0x13c]
	mov [ebx+0x38], eax
	mov eax, [esi+0x140]
	mov [ebx+0x3c], eax
	mov eax, [ebp+0x8]
	add dword [eax+0x8], 0x1
	mov edx, [ebp-0x34]
	add dword [edx+0x8], 0x1
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_370:
	mov esi, [esi+0x150]
	test esi, esi
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_20
	mov eax, [ebp-0x1c]
	test eax, eax
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_230
	lea ebx, [esi+0x40]
	mov [esp+0x4], ebx
	mov edx, [ebp-0x1c]
	mov [esp], edx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_240
	mov ecx, [ebp-0x20]
	mov [ebp-0x1c], ecx
	mov edi, ecx
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_250
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_40:
	mov edi, 0x1
	mov eax, [ebp-0x4c]
	test eax, eax
	jnz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_260
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_50:
	mov dword [ebx+0x14c], 0x0
	add [ebp-0x3c], esi
	add dword [ebp-0x30], 0x1
	mov [ebp-0x44], ebx
	mov edx, [ebp-0x24]
	mov [ebp-0x4c], edx
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_270
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_60:
	mov eax, [ebx+0x12c]
	cmp eax, 0x2
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_280
	mov ecx, _cstring_primed
	cmp eax, 0x3
	mov eax, _cstring_loaded
	cmovnz ecx, eax
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_400:
	mov edi, [ebp-0x44]
	mov eax, [edi+0x12c]
	cmp eax, 0x2
	jz Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_290
	mov edx, _cstring_primed
	cmp eax, 0x3
	mov eax, _cstring_loaded
	cmovnz edx, eax
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_390:
	mov eax, [ebp-0x44]
	add eax, 0x40
	mov [esp+0x14], eax
	mov [esp+0x10], edx
	lea eax, [ebx+0x40]
	mov [esp+0xc], eax
	mov [esp+0x8], ecx
	mov eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_sound_fi
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebx+0x14c], 0x0
	add [ebp-0x3c], esi
	add dword [ebp-0x30], 0x1
	mov [ebp-0x44], ebx
	mov edx, [ebp-0x24]
	mov [ebp-0x4c], edx
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_270
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_220:
	and edx, 0xffffffef
	mov [ebx+0x2c], edx
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_300
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_210:
	and edx, 0xfffffff7
	mov [ebx+0x2c], edx
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_310
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_200:
	and edx, 0xfffffffb
	mov [ebx+0x2c], edx
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_320
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_190:
	mov edx, [ebx+0x2c]
	and edx, 0xfffffffd
	mov [ebx+0x2c], edx
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_330
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_180:
	and edx, 0xfffffffe
	mov [ebx+0x2c], edx
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_340
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_120:
	mov eax, [ebp-0x20]
	mov [ebp-0x40], eax
	mov dword [ebp-0x48], 0x0
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_350
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_170:
	lea edi, [esi+0x80]
	mov [ebp-0x5c], edi
	mov dword [esp+0x8], 0xe
	mov dword [esp+0x4], _cstring_com_addsoundalia
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	mov [esp], ecx
	call Z20Com_AllocSoundMemoryiPKci:F(0,26)
	mov [ebx+0x8], eax
	mov edx, [ebp-0x5c]
	mov [esp+0x4], edx
	mov [esp], eax
	call strcpy
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_360
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_150:
	mov edi, [ebp-0x1c]
	mov [esp+0x4], edi
	mov dword [esp], _cstring_1error_alias_s_a
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebp-0x40]
	mov [ebp-0x20], eax
	mov dword [ebp-0x34], 0x0
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_370
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_160:
	lea eax, [esi+0xc8]
	mov [esp+0x4], eax
	mov eax, [ebp-0x40]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp-0x40]
	repne scasb
	not ecx
	add ecx, [ebp-0x40]
	mov [ebp-0x20], ecx
	mov edx, [ebp+0xc]
	mov edx, [edx]
	shl edx, 0x4
	mov [ebp-0x38], edx
	mov ecx, [ebp+0xc]
	mov ecx, [ecx+0x4]
	add edx, ecx
	mov [ebp-0x38], edx
	mov eax, [esi+0x12c]
	mov edi, [ebp-0x40]
	mov [edx], edi
	mov dword [edx+0x4], 0x0
	mov [edx+0xc], eax
	mov eax, [ebp+0xc]
	add dword [eax], 0x1
	mov edx, [ebp-0x38]
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_380
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_290:
	mov edx, _cstring_streamed
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_390
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_280:
	mov ecx, _cstring_streamed
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_400
Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_230:
	lea ebx, [esi+0x40]
	mov ecx, [ebp-0x20]
	mov [ebp-0x1c], ecx
	mov edi, ecx
	jmp Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)_250
	nop


;Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)

Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x207c
	mov eax, [ebp+0x8]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_soundaliasessvfc
	mov dword [esp+0x4], 0x40
	lea edx, [ebp-0x60]
	mov [esp], edx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov dword [esp+0x8], 0x1
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z16FS_FOpenFileReadPKcPii:F(0,2)
	mov ebx, eax
	cmp eax, 0x0
	jl Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_10
	jz Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_20
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8
	lea edx, [ebp-0x2060]
	mov [esp], edx
	call Z7FS_ReadPvii:F(0,2)
	mov byte [ebp-0x2058], 0x0
	mov edi, _cstring_sndcurve
	mov ecx, 0x8
	cld
	lea esi, [ebp-0x2060]
	repe cmpsb
	mov eax, 0x0
	jz Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_30
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_30:
	test eax, eax
	jnz Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_40
	lea esi, [ebx-0x8]
	cmp esi, 0x1fff
	jg Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_50
	mov dword [esp+0x8], 0x2000
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x2060]
	mov [esp], eax
	call memset
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea edx, [ebp-0x2060]
	mov [esp], edx
	call Z7FS_ReadPvii:F(0,2)
	mov byte [ebp+esi-0x2060], 0x0
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	lea eax, [ebp-0x2060]
	mov [ebp-0x20], eax
	lea edx, [ebp-0x60]
	mov [esp], edx
	call Com_BeginParseSession:F(0,4)
	lea edi, [ebp-0x20]
	mov [esp], edi
	call Com_Parse:F(0,5)
	mov [esp], eax
	call atoi
	mov edx, [ebp+0xc]
	mov [edx+0x4], eax
	cmp eax, 0x1
	jle Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_60
	cmp eax, 0x8
	jle Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_70
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0xc], 0x8
	mov edx, [ebp+0xc]
	mov eax, [edx+0x4]
	mov [esp+0x8], eax
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sndcurve_
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	jmp Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_80
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_20:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sndcurve_1
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_80:
	add esp, 0x207c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_50:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	lea edx, [ebp-0x60]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1error_s_is_too_
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	add esp, 0x207c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_40:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_s_does_no
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	add esp, 0x207c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_10:
	lea edx, [ebp-0x60]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1error_could_not1
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	add esp, 0x207c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_70:
	mov ebx, [ebp+0xc]
	xor esi, esi
	jmp Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_90
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_130:
	mov [esp], eax
	call atof
	fstp qword [ebp-0x2078]
	cvtsd2ss xmm0, [ebp-0x2078]
	movss [ebx+0x8], xmm0
	pxor xmm1, xmm1
	ucomiss xmm1, xmm0
	ja Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_100
	ucomiss xmm0, [_float_1_00000000]
	ja Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_100
	mov [esp], edi
	call Com_Parse:F(0,5)
	movzx edx, byte [eax]
	test dl, dl
	jz Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_110
	cmp dl, 0x7d
	jz Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_110
	mov [esp], eax
	call atof
	fstp qword [ebp-0x2070]
	cvtsd2ss xmm0, [ebp-0x2070]
	movss [ebx+0xc], xmm0
	pxor xmm1, xmm1
	ucomiss xmm1, xmm0
	ja Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_120
	add ebx, 0x8
	ucomiss xmm0, [_float_1_00000000]
	ja Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_120
	add esi, 0x1
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_90:
	mov [esp], edi
	call Com_Parse:F(0,5)
	movzx edx, byte [eax]
	test dl, dl
	jz Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_110
	cmp dl, 0x7d
	jz Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_110
	cmp esi, 0x8
	jnz Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_130
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0xc], 0x8
	mov dword [esp+0x8], 0x8
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sndcurve_2
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	jmp Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_80
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_60:
	call Com_EndParseSession:F(0,4)
	mov edx, [ebp+0xc]
	mov eax, [edx+0x4]
	mov [esp+0x8], eax
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sndcurve_3
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	jmp Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_80
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_110:
	call Com_EndParseSession:F(0,4)
	mov edx, [ebp+0xc]
	mov eax, [edx+0x4]
	cmp eax, esi
	jz Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_140
	mov [esp+0xc], esi
	mov [esp+0x8], eax
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sndcurve_4
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	jmp Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_80
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_140:
	sub eax, 0x1
	pxor xmm1, xmm1
	ucomiss xmm1, [edx+0x8]
	jnz Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_150
	jp Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_150
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [edx+0xc]
	jnz Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_160
	jp Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_160
	ucomiss xmm0, [edx+eax*8+0x8]
	jnz Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_160
	jp Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_160
	ucomiss xmm1, [edx+eax*8+0xc]
	jnz Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_160
	jp Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_160
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_180:
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov eax, 0x1
	jmp Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_80
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_100:
	call Com_EndParseSession:F(0,4)
	mov eax, [ebp+0xc]
	cvtss2sd xmm0, [eax+esi*8+0x8]
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_170:
	movsd [esp+0x8], xmm0
	lea edx, [ebp-0x60]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1error_sndcurve_5
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	jmp Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_80
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_120:
	call Com_EndParseSession:F(0,4)
	mov eax, [ebp+0xc]
	cvtss2sd xmm0, [eax+esi*8+0xc]
	jmp Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_170
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_160:
	mov edx, [ebp+0xc]
Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_150:
	mov dword [edx+0x8], 0x0
	mov dword [edx+0xc], 0x3f800000
	mov dword [edx+eax*8+0x8], 0x3f800000
	mov dword [edx+eax*8+0xc], 0x0
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3warning7_sndcur
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z26Com_LoadVolumeFalloffCurvePKcP8SndCurve:F(0,14)_180


;Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)

Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov edx, [edi]
	test edx, edx
	jle Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_10
	xor esi, esi
	mov dword [ebp-0x1c], 0x0
	jmp Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_20
Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_60:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sounds
	call va:F(0,3)
	mov [esp], eax
	call Z12FS_TouchFilePKc:F(0,1)
	mov [ebx+0x8], al
	cmp byte [ebx+0x8], 0x0
	jz Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_30
Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_70:
	add esi, 0x1
	cmp esi, [edi]
	jge Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_40
Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_20:
	mov ebx, esi
	shl ebx, 0x4
	add ebx, [edi+0x4]
	cmp dword [ebx+0xc], 0x1
	jz Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_50
	mov eax, [0x1accefd]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_60
	mov eax, [0x1accef9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_60
	mov byte [ebx+0x8], 0x1
	cmp byte [ebx+0x8], 0x0
	jnz Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_70
Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_30:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_streamed_
	call Z10Com_PrintfPKcz:F(0,1)
	add esi, 0x1
	cmp esi, [edi]
	jl Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_20
Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_40:
	mov eax, [ebp-0x1c]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_50:
	mov [esp], ebx
	call Z17SND_LoadSoundFileP9SoundFile:F(0,7)
	mov eax, [ebx+0x4]
	test eax, eax
	jnz Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_70
	add dword [ebp-0x1c], 0x1
	jmp Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_70
Z24Com_LoadSoundAliasSoundsP13SoundFileInfo:F(0,2)_10:
	mov dword [ebp-0x1c], 0x0
	mov eax, [ebp-0x1c]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z43Com_InitDefaultSoundAliasVolumeFalloffCurveP8SndCurve:F(0,1)

Z43Com_InitDefaultSoundAliasVolumeFalloffCurveP8SndCurve:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _cstring_null
	xor ecx, ecx
	mov [eax+0x8], ecx
	mov edx, 0x3f800000
	mov [eax+0xc], edx
	mov [eax+0x10], edx
	mov [eax+0x14], ecx
	mov dword [eax+0x4], 0x2
	pop ebp
	ret


;Com_GetSubtitleStringEdReference(char const*)

_Z32Com_GetSubtitleStringEdReferencePKc:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_soundaliasessubt
	call FS_ReadFile:F(0,2)
	test eax, eax
	js _Z32Com_GetSubtitleStringEdReferencePKc_10
	mov dword [esp], _cstring_soundaliasessubt
	call Com_BeginParseSession:F(0,4)
	mov eax, [ebp-0x1c]
	mov [ebp-0x20], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_Parse:F(0,5)
	mov ebx, [ebp-0x20]
	test ebx, ebx
	jz _Z32Com_GetSubtitleStringEdReferencePKc_20
_Z32Com_GetSubtitleStringEdReferencePKc_90:
	mov edi, _cstring_reference
	mov ecx, 0xa
	cld
	mov esi, eax
	repe cmpsb
	mov edx, 0x0
	jz _Z32Com_GetSubtitleStringEdReferencePKc_30
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
_Z32Com_GetSubtitleStringEdReferencePKc_30:
	test edx, edx
	jnz _Z32Com_GetSubtitleStringEdReferencePKc_40
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_ParseOnLine:F(0,5)
	mov [esp+0x4], eax
	mov dword [esp], _ZZ32Com_GetSubtitleStringEdReferencePKcE11szReference
	call strcpy
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_SkipRestOfLine:F(0,4)
_Z32Com_GetSubtitleStringEdReferencePKc_70:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_Parse:F(0,5)
	mov ebx, eax
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jz _Z32Com_GetSubtitleStringEdReferencePKc_50
_Z32Com_GetSubtitleStringEdReferencePKc_100:
	mov ecx, 0xd
	cld
	mov esi, ebx
	mov edi, _cstring_lang_english
	repe cmpsb
	mov eax, 0x0
	jz _Z32Com_GetSubtitleStringEdReferencePKc_60
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
_Z32Com_GetSubtitleStringEdReferencePKc_60:
	test eax, eax
	jnz _Z32Com_GetSubtitleStringEdReferencePKc_70
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_ParseOnLine:F(0,5)
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz _Z32Com_GetSubtitleStringEdReferencePKc_80
_Z32Com_GetSubtitleStringEdReferencePKc_40:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_SkipRestOfLine:F(0,4)
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_Parse:F(0,5)
	mov ebx, [ebp-0x20]
	test ebx, ebx
	jnz _Z32Com_GetSubtitleStringEdReferencePKc_90
_Z32Com_GetSubtitleStringEdReferencePKc_20:
	call Com_EndParseSession:F(0,4)
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	xor eax, eax
_Z32Com_GetSubtitleStringEdReferencePKc_110:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z32Com_GetSubtitleStringEdReferencePKc_50:
	mov dword [esp+0x8], _cstring_soundaliasessubt
	mov dword [esp+0x4], _cstring_stringed_file_s_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp _Z32Com_GetSubtitleStringEdReferencePKc_100
_Z32Com_GetSubtitleStringEdReferencePKc_80:
	call Com_EndParseSession:F(0,4)
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	mov eax, _ZZ32Com_GetSubtitleStringEdReferencePKcE11szReference
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z32Com_GetSubtitleStringEdReferencePKc_10:
	mov dword [esp+0x4], _cstring_soundaliasessubt
	mov dword [esp], _cstring_warning_could_no
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	jmp _Z32Com_GetSubtitleStringEdReferencePKc_110
	nop


;Com_WriteStringEdReferenceToFile(char const*, char const*, int)

_Z32Com_WriteStringEdReferenceToFilePKcS0_i:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov [ebp-0x1c], eax
	mov esi, edx
	mov ebx, ecx
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x14
	mov dword [esp], _cstring_reference_______
	call Z8FS_WritePKvii:F(0,2)
	mov [esp+0x8], ebx
	mov edx, [ebp-0x1c]
	cld
	mov ecx, 0xffffffff
	mov edi, edx
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x4], ecx
	mov [esp], edx
	call Z8FS_WritePKvii:F(0,2)
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x17
	mov dword [esp], _cstring_lang_english____
	call Z8FS_WritePKvii:F(0,2)
	mov [esp+0x8], ebx
	mov edi, esi
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x4], ecx
	mov [esp], esi
	call Z8FS_WritePKvii:F(0,2)
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x5
	mov dword [esp], _cstring_26
	call Z8FS_WritePKvii:F(0,2)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Com_LoadSoundAliasField(char const*, char const*, char const*, char const*, snd_alias_members_t, char*, snd_alias_build_s*)

_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x40ac
	mov ebx, eax
	mov [ebp-0x4074], edx
	mov [ebp-0x4078], ecx
	mov edx, [ebp+0xc]
	test edx, edx
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
	mov ecx, [ebp+0x10]
	lea eax, [edx+ecx]
	cmp byte [eax], 0x0
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_20
	mov byte [eax], 0x1
	cmp edx, 0x17
	ja _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
	jmp dword [edx*4+_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_jumptab_0]
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_730:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0x8]
	repne scasb
	not ecx
	sub ecx, 0x1
	cmp ecx, 0x3e
	ja _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_30
	mov edx, [ebp+0x8]
	movzx eax, byte [edx]
	cmp al, 0x1f
	jle _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_40
	movsx edx, al
	test edx, 0xffffff80
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_50
	mov eax, [0x1accd09]
	test dword [eax+edx*4+0x34], 0x500
	setnz al
	movzx eax, al
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_670:
	test eax, eax
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_60
	mov ecx, [ebp+0x8]
	cmp byte [ecx], 0x5f
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_60
	mov edi, ecx
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_460:
	mov [esp+0x8], edi
	mov eax, [ebp-0x4078]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sound_ali1
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [ebp+0x14]
	mov byte [edx+0x149], 0x1
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10:
	add esp, 0x40ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_20:
	mov eax, [edx*4+g_pszSndAliasKeyNames]
	mov [esp+0x8], eax
	mov edi, [ebp-0x4078]
	mov [esp+0x4], edi
	mov dword [esp], _cstring_1error_sound_ali2
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebp+0x14]
	mov byte [eax+0x149], 0x1
	add esp, 0x40ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_940:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call atof
	fstp qword [ebp-0x4038]
	cvtsd2ss xmm0, [ebp-0x4038]
	movss xmm3, dword [_float_1_00000000]
	movaps xmm2, xmm0
	subss xmm2, xmm3
	pxor xmm1, xmm1
	movaps xmm4, xmm3
	cmpss xmm2, xmm1, 0x5
	andps xmm4, xmm2
	andnps xmm2, xmm0
	orps xmm2, xmm4
	movaps xmm3, xmm1
	subss xmm3, xmm0
	movaps xmm0, xmm3
	movaps xmm4, xmm2
	cmpss xmm0, xmm1, 0x1
	andps xmm4, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm4
	mov eax, [ebp+0x14]
	movss [eax+0x13c], xmm0
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_930:
	mov dword [esp+0x4], _cstring_fulldrylevel
	mov eax, [ebp+0x8]
	mov [esp], eax
	call strstr
	test eax, eax
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_70
	mov edx, [ebp+0x14]
	mov byte [edx+0x147], 0x1
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_70:
	mov dword [esp+0x4], _cstring_nowetlevel
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call strstr
	test eax, eax
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
	mov edi, [ebp+0x14]
	mov byte [edi+0x148], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_920:
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call atoi
	mov edi, [ebp+0x14]
	mov [edi+0x140], eax
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_910:
	mov edi, [ebp-0x4078]
	mov [esp+0x4], edi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z40Com_RegisterSoundAliasVolumeFalloffCurvePKcS0_:F(0,2)
	mov edx, [ebp+0x14]
	mov [edx+0x130], eax
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_900:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0x8]
	repne scasb
	not ecx
	sub ecx, 0x1
	cmp ecx, 0x3e
	ja _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_80
	mov ecx, [ebp+0x8]
	movzx eax, byte [ecx]
	cmp al, 0x1f
	jle _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_90
	movsx edx, al
	test edx, 0xffffff80
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_100
	mov eax, [0x1accd09]
	test dword [eax+edx*4+0x34], 0x500
	setnz al
	movzx eax, al
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_660:
	test eax, eax
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_110
	mov edi, [ebp+0x8]
	cmp byte [edi], 0x5f
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_110
	mov eax, edi
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_470:
	mov [esp+0x8], eax
	mov edx, [ebp-0x4078]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1error_sound_ali3
	call Z10Com_PrintfPKcz:F(0,1)
	mov ecx, [ebp+0x14]
	mov byte [ecx+0x149], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_890:
	mov dword [esp+0x4], _cstring_master
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_120
	mov edi, [ebp+0x14]
	mov byte [edi+0x145], 0x1
	mov byte [edi+0x146], 0x0
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_880:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x402c], ecx
	mov byte [ebp-0x19], 0x0
	mov dword [esp+0x8], 0x4000
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea edx, [ebp-0x4018]
	mov [esp], edx
	call strncpy
	cmp byte [ebp-0x19], 0x0
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_130
	mov dword [esp+0x8], 0x3fff
	mov ecx, [ebp-0x4078]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_1error_sound_ali4
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_440:
	mov edx, [ebp+0x14]
	mov [edx+0x14a], al
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_870:
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call atof
	fstp qword [ebp-0x4040]
	cvtsd2ss xmm0, [ebp-0x4040]
	mov edi, [ebp+0x14]
	movss [edi+0x138], xmm0
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_860:
	mov dword [esp+0x4], _cstring_looping
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_140
	mov edx, [ebp+0x14]
	mov byte [edx+0x144], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_810:
	mov edi, [ebp+0x8]
	mov [esp], edi
	call atof
	fstp qword [ebp-0x4058]
	cvtsd2ss xmm0, [ebp-0x4058]
	mov eax, [ebp+0x14]
	movss [eax+0x11c], xmm0
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_850:
	mov dword [esp+0x4], _cstring_streamed
	mov edx, [ebp+0x8]
	mov [esp], edx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_150
	mov ecx, [ebp+0x14]
	mov dword [ecx+0x12c], 0x2
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_840:
	xor esi, esi
	mov ebx, g_pszChannelNames
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_170:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_160
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0xb
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_170
	xor si, si
	xor ebx, ebx
	mov edi, g_pszChannelNames
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_180
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_210:
	cmp esi, 0x9
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_190
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_220:
	add esi, 0x1
	add edi, 0x4
	cmp esi, 0xb
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_200
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_180:
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_s1
	lea eax, [ebp-0x4018]
	add eax, ebx
	mov [esp], eax
	call sprintf
	add ebx, eax
	cmp esi, 0x8
	jg _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_210
	lea eax, [ebp-0x4018]
	add eax, ebx
	mov word [eax], 0x202c
	mov byte [eax+0x2], 0x0
	add ebx, 0x2
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_220
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_830:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call atof
	fstp qword [ebp-0x4048]
	cvtsd2ss xmm0, [ebp-0x4048]
	mov edx, [ebp+0x14]
	movss [edx+0x124], xmm0
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_820:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call atof
	fstp qword [ebp-0x4050]
	cvtsd2ss xmm0, [ebp-0x4050]
	mov edx, [ebp+0x14]
	movss [edx+0x120], xmm0
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_770:
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call atof
	fstp qword [ebp-0x4070]
	cvtsd2ss xmm0, [ebp-0x4070]
	mov edi, [ebp+0x14]
	movss [edi+0x10c], xmm0
	ucomiss xmm0, [_float_0_00000000]
	jp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_230
	jb _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_240
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_230:
	ucomiss xmm0, [_float_1_00000000]
	jbe _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_250
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_240:
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x1c], 0x3ff00000
	mov dword [esp+0x10], 0x0
	mov dword [esp+0x14], 0x0
	cvtss2sd xmm0, xmm0
	movsd [esp+0x8], xmm0
	mov eax, [ebp-0x4078]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sound_ali5
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [ebp+0x14]
	mov byte [edx+0x149], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_760:
	mov edx, [ebp+0x8]
	movzx eax, byte [edx]
	cmp al, 0x0
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_260
	jl _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_270
	xor eax, eax
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_290:
	add eax, 0x1
	mov ebx, eax
	mov ecx, [ebp+0x8]
	movzx edx, byte [ecx+eax]
	cmp dl, 0x0
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_280
	jge _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_290
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_720:
	movzx eax, dl
	mov [esp+0x10], eax
	movsx eax, dl
	mov [esp+0xc], eax
	mov edi, [ebp+0x8]
	mov [esp+0x8], edi
	mov eax, [ebp-0x4078]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sound_ali6
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [ebp+0x14]
	mov byte [edx+0x149], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_750:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0x8]
	repne scasb
	not ecx
	sub ecx, 0x1
	cmp ecx, 0x3e
	ja _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_300
	mov ecx, [ebp+0x8]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x14]
	add eax, 0xc8
	mov [esp], eax
	call strcpy
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_740:
	mov edi, [ebp+0x8]
	mov [esp], edi
	call atoi
	mov edx, [ebp+0x14]
	mov [edx+0xc4], eax
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_790:
	xor esi, esi
	mov ebx, saLoadObjGlob+0x8
	xor edi, edi
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_310
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_330:
	add esi, 0x1
	add edi, 0x44
	add ebx, 0x44
	cmp esi, 0x20
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_320
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_310:
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_330
	mov eax, [edi+saLoadObjGlob+0x48]
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_450:
	mov edi, [ebp+0x14]
	mov [edi+0x114], eax
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_780:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call atof
	fstp qword [ebp-0x4068]
	cvtsd2ss xmm0, [ebp-0x4068]
	mov edx, [ebp+0x14]
	movss [edx+0x110], xmm0
	ucomiss xmm0, [_float_0_00000000]
	jp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_340
	jb _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_350
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_340:
	ucomiss xmm0, [_float_1_00000000]
	jbe _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_350:
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x1c], 0x3ff00000
	mov dword [esp+0x10], 0x0
	mov dword [esp+0x14], 0x0
	cvtss2sd xmm0, xmm0
	movsd [esp+0x8], xmm0
	mov ecx, [ebp-0x4078]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_1error_sound_ali7
	call Z10Com_PrintfPKcz:F(0,1)
	mov edi, [ebp+0x14]
	mov byte [edi+0x149], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_800:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call atof
	fstp qword [ebp-0x4060]
	cvtsd2ss xmm0, [ebp-0x4060]
	mov edx, [ebp+0x14]
	movss [edx+0x118], xmm0
	mov ecx, [ebp+0x10]
	cmp byte [ecx+0x9], 0x0
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
	movss [edx+0x11c], xmm0
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_190:
	lea eax, [ebp-0x4018]
	add eax, ebx
	mov dword [eax], 0x20726f20
	mov byte [eax+0x4], 0x0
	add ebx, 0x4
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_220
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_200:
	lea edx, [ebp-0x4018]
	mov [esp+0xc], edx
	mov ecx, [ebp+0x8]
	mov [esp+0x8], ecx
	mov edi, [ebp-0x4078]
	mov [esp+0x4], edi
	mov dword [esp], _cstring_1error_sound_ali8
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebp+0x14]
	mov byte [eax+0x149], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_300:
	mov dword [esp+0xc], 0x3f
	mov ecx, [ebp+0x8]
	mov [esp+0x8], ecx
	mov edi, [ebp-0x4078]
	mov [esp+0x4], edi
	mov dword [esp], _cstring_1error_sound_ali9
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebp+0x14]
	mov byte [eax+0x149], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_130:
	lea edi, [ebp-0x4018]
	mov [esp], edi
	call Z6strlwrPc:F(0,8)
	cmp byte [ebp-0x4018], 0x21
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_360
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_700:
	mov byte [ebp-0x4019], 0x1
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_710:
	lea eax, [ebp-0x4018]
	mov [ebp-0x408c], eax
	mov edx, eax
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_370
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_410:
	lea ecx, [ebp-0x4018]
	cmp ecx, eax
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_380
	cmp byte [eax-0x1], 0x21
	jg _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_390
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_380:
	mov edi, [ebp-0x402c]
	cmp byte [eax+edi], 0x20
	jle _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_400
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_390:
	add eax, 0x1
	mov [ebp-0x408c], eax
	mov edx, eax
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_370:
	mov [esp+0x4], ebx
	mov [esp], edx
	call strstr
	test eax, eax
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_410
	mov dword [ebp-0x407c], _cstring_menu
	mov ecx, 0x5
	cld
	mov esi, ebx
	mov edi, _cstring_menu
	repe cmpsb
	mov edx, 0x0
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_420
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_420:
	test edx, edx
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_430
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_640:
	movzx eax, byte [ebp-0x4019]
	xor al, 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_440
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_320:
	mov edx, [ebp+0x8]
	mov [esp+0xc], edx
	mov ecx, [ebp-0x4078]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], _cstring_sound_alias_file1
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_450
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_160:
	mov edx, [ebp+0x14]
	mov [edx+0x128], esi
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_40:
	mov edi, edx
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_460
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_90:
	mov eax, ecx
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_470
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_30:
	mov dword [esp+0xc], 0x3f
	mov edx, [ebp+0x8]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x4078]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_1error_sound_ali10
	call Z10Com_PrintfPKcz:F(0,1)
	mov edi, [ebp+0x14]
	mov byte [edi+0x149], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_80:
	mov dword [esp+0xc], 0x3f
	mov edi, [ebp+0x8]
	mov [esp+0x8], edi
	mov eax, [ebp-0x4078]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sound_ali11
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [ebp+0x14]
	mov byte [edx+0x149], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_260:
	mov edx, 0x1
	xor esi, esi
	xor ebx, ebx
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_650:
	mov [esp], edx
	call Hunk_AllocateTempMemoryInternal:F(0,2)
	mov edi, [ebp+0x14]
	mov [edi+0xc0], eax
	mov [esp+0x8], esi
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov eax, [edi+0xc0]
	mov byte [eax+ebx], 0x0
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_150:
	mov dword [esp+0x4], _cstring_primed
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_480
	mov edi, [ebp+0x14]
	mov dword [edi+0x12c], 0x2
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_120:
	mov edi, [ebp+0x14]
	mov byte [edi+0x145], 0x0
	mov byte [edi+0x146], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call atof
	fstp qword [ebp-0x4028]
	cvtsd2ss xmm0, [ebp-0x4028]
	movss [edi+0x134], xmm0
	ucomiss xmm0, [_float_0_00000000]
	jp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_490
	jb _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_500
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_490:
	ucomiss xmm0, [_float_1_00000000]
	jbe _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_500:
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x1c], 0x3ff00000
	mov dword [esp+0x10], 0x0
	mov dword [esp+0x14], 0x0
	cvtss2sd xmm0, xmm0
	movsd [esp+0x8], xmm0
	mov edx, [ebp-0x4078]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1error_sound_ali12
	call Z10Com_PrintfPKcz:F(0,1)
	mov ecx, [ebp+0x14]
	mov byte [ecx+0x149], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_140:
	mov dword [esp+0x4], _cstring_nonlooping
	mov edi, [ebp+0x8]
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_510
	mov ecx, [ebp+0x14]
	mov byte [ecx+0x144], 0x0
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_110:
	mov edx, [ebp+0x8]
	add edx, 0x1
	mov edi, [ebp+0x8]
	movzx eax, byte [edi+0x1]
	test al, al
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_520
	cmp al, 0x1f
	jle _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_530
	mov ebx, edx
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_540
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_560:
	mov eax, [0x1accd09]
	test dword [eax+edx*4+0x34], 0x500
	setnz al
	movzx eax, al
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_570:
	test eax, eax
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_550
	cmp byte [ebx], 0x5f
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_530
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_550:
	movzx eax, byte [ebx+0x1]
	test al, al
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_520
	add ebx, 0x1
	cmp al, 0x1f
	jle _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_530
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_540:
	movsx edx, al
	test edx, 0xffffff80
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_560
	mov dword [esp+0x4], 0x500
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_570
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_60:
	mov edx, [ebp+0x8]
	add edx, 0x1
	mov ecx, [ebp+0x8]
	movzx eax, byte [ecx+0x1]
	test al, al
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_580
	cmp al, 0x1f
	jle _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_590
	mov ebx, edx
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_600
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_620:
	mov eax, [0x1accd09]
	test dword [eax+edx*4+0x34], 0x500
	setnz al
	movzx eax, al
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_630:
	test eax, eax
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_610
	cmp byte [ebx], 0x5f
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_590
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_610:
	movzx eax, byte [ebx+0x1]
	test al, al
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_580
	add ebx, 0x1
	cmp al, 0x1f
	jle _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_590
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_600:
	movsx edx, al
	test edx, 0xffffff80
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_620
	mov dword [esp+0x4], 0x500
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_630
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_430:
	mov eax, [ebp-0x4074]
	mov [esp+0x4], eax
	mov edx, [ebp-0x408c]
	mov [esp], edx
	call strcmp
	test eax, eax
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_640
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_400:
	movzx eax, byte [ebp-0x4019]
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_440
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_280:
	lea edx, [eax+0x1]
	mov esi, eax
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_650
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_250:
	mov ecx, [ebp+0x10]
	cmp byte [ecx+0x6], 0x0
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
	mov edi, [ebp+0x14]
	movss [edi+0x110], xmm0
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_520:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [ebp+0x14]
	sub eax, 0xffffff80
	mov [esp], eax
	call strcpy
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_580:
	mov ecx, [ebp+0x8]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x14]
	add eax, 0x40
	mov [esp], eax
	call strcpy
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_590:
	mov edi, [ebp+0x8]
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_460
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_100:
	mov dword [esp+0x4], 0x500
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_660
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_530:
	mov eax, [ebp+0x8]
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_470
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_50:
	mov dword [esp+0x4], 0x500
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_670
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_510:
	mov [esp+0x8], edi
	mov eax, [ebp-0x4078]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sound_ali13
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [ebp+0x14]
	mov byte [edx+0x149], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_480:
	mov dword [esp+0x4], _cstring_loaded
	mov edi, [ebp+0x8]
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jnz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_680
	mov eax, [ebp+0x14]
	mov dword [eax+0x12c], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_360:
	mov edi, _cstring_menu
	mov ecx, 0x5
	cld
	mov esi, ebx
	repe cmpsb
	mov edx, 0x0
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_690
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_690:
	test edx, edx
	jz _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_700
	mov byte [ebp-0x4019], 0x0
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_710
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_270:
	mov edx, eax
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_720
_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_680:
	mov [esp+0x8], edi
	mov eax, [ebp-0x4078]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sound_ali14
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [ebp+0x14]
	mov byte [edx+0x149], 0x1
	jmp _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
	nop
	
	

_Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_jumptab_0:
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_730
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_740
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_750
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_760
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_770
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_780
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_790
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_800
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_810
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_820
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_830
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_840
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_850
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_860
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_870
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_880
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_890
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_900
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_910
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_920
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_10
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_930
	dd _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s_940


;Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)

Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x700c
	mov eax, [ebp+0x8]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_soundaliasess
	mov dword [esp+0x4], 0x100
	lea edx, [ebp-0x540]
	mov [esp], edx
	call Z11Com_sprintfPciPKcz:F(0,2)
	lea ebx, [ebp-0x240]
	mov [esp+0xc], ebx
	lea ecx, [ebp-0x540]
	mov [esp+0x8], ecx
	mov eax, [0x1accf01]
	mov [esp+0x4], eax
	mov eax, [0x1accd31]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc:F(0,3)
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_processing_sound
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x4], _cstring_r2
	mov [esp], ebx
	call FS_FileOpen:F(0,4)
	test eax, eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_10
	mov [esp], eax
	call FS_FileClose:F(0,10)
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	lea edi, [ebp-0x540]
	mov [esp], edi
	call FS_ReadFile:F(0,2)
	test eax, eax
	js Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_20
	mov dword [esp], _cstring_soundaliasestemp
	call Z17FS_FOpenFileWritePKc:F(0,32)
	mov [ebp-0x6fc4], eax
	test eax, eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_30
	lea edx, [ebp-0x540]
	mov [esp], edx
	call Com_BeginParseSession:F(0,4)
	mov dword [esp], 0x1
	call Com_SetCSV:F(0,4)
	mov eax, [ebp-0x20]
	mov [ebp-0x28], eax
	mov dword [ebp-0x6fcc], 0x0
	mov dword [ebp-0x6fc8], 0x0
	mov ecx, eax
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_210:
	mov [ebp-0x6fe4], ecx
	mov eax, ecx
	test ecx, ecx
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_40
	cmp byte [ecx], 0xd
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_50
	mov edi, [ebp-0x6fe4]
	cmp byte [edi], 0xa
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_60
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_160:
	lea ecx, [ebp-0x28]
	mov [esp], ecx
	call Com_Parse:F(0,5)
	mov [ebp-0x6ff0], eax
	mov edx, [ebp-0x28]
	test edx, edx
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_40
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_170:
	mov dword [esp+0x4], _cstring_chateau
	mov [esp], eax
	call I_stricmp:F(0,2)
	mov edi, [ebp-0x6ff0]
	movzx eax, byte [edi]
	test al, al
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_70
	cmp al, 0x23
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_70
	mov eax, [ebp-0x6fcc]
	test eax, eax
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_80
	mov dword [ebp-0x6fc0], 0x0
	mov dword [ebp-0x6fbc], 0x0
	mov dword [ebp-0x6fac], 0x1
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_150:
	mov edx, [ebp-0x6fac]
	lea eax, [ebp+edx*4-0xb94]
	lea ecx, [eax-0x4]
	mov [ebp-0x6fa8], ecx
	mov dword [eax-0x4], 0x0
	mov esi, 0x1
	mov ebx, g_pszSndAliasKeyNames
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_90
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_110:
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x18
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_100
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_90:
	mov edi, [ebp-0x6ff0]
	mov [esp+0x4], edi
	mov eax, [ebx+0x4]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_110
	mov eax, [ebp-0x6fa8]
	mov [eax], esi
	cmp esi, 0x1
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_120
	cmp esi, 0x3
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_130
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_100:
	mov edx, [ebp-0x6fac]
	mov [ebp-0x6fcc], edx
	cmp edx, 0x100
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_140
	mov eax, [ebp-0x28]
	test eax, eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_140
	add edx, 0x1
	mov [ebp-0x6fac], edx
	cmp byte [eax], 0xa
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_140
	lea ecx, [ebp-0x28]
	mov [esp], ecx
	call Com_ParseOnLine:F(0,5)
	mov [ebp-0x6ff0], eax
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_150
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_30:
	mov dword [esp+0x4], _cstring_soundaliasestemp
	mov dword [esp], _cstring_warning_could_no1
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x700c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_50:
	add eax, 0x1
	mov [ebp-0x28], eax
	cmp byte [eax], 0xd
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_50
	mov [ebp-0x6fe4], eax
	mov edi, eax
	cmp byte [edi], 0xa
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_160
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_60:
	mov eax, edi
	add eax, 0x1
	mov [ebp-0x28], eax
	mov eax, [ebp-0x6fc4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2
	mov dword [esp], _cstring_16
	call Z8FS_WritePKvii:F(0,2)
	mov edx, [ebp-0x28]
	mov [ebp-0x6fe4], edx
	lea ecx, [ebp-0x28]
	mov [esp], ecx
	call Com_Parse:F(0,5)
	mov [ebp-0x6ff0], eax
	mov edx, [ebp-0x28]
	test edx, edx
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_170
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_40:
	call Com_EndParseSession:F(0,4)
	mov edi, [ebp-0x6fc4]
	mov [esp], edi
	call Z13FS_FCloseFilei:F(0,3)
	lea edi, [ebp-0x340]
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_soundaliasestemp
	mov ebx, [0x1accf01]
	mov [esp+0x4], ebx
	mov esi, [0x1accd31]
	mov eax, [esi]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc:F(0,3)
	lea eax, [ebp-0x440]
	mov [esp+0xc], eax
	lea edx, [ebp-0x540]
	mov [esp+0x8], edx
	mov [esp+0x4], ebx
	mov eax, [esi]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc:F(0,3)
	mov esi, [ebp-0x6fc8]
	test esi, esi
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_180
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_500:
	mov [esp], edi
	call Z9FS_RemovePKc:F(0,3)
	mov edi, [ebp-0x6fc8]
	mov [esp+0x4], edi
	mov dword [esp], _cstring_localized_i_soun
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x700c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_140:
	mov eax, [ebp-0x6fc0]
	test eax, eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_190
	mov edi, [ebp-0x6fbc]
	test edi, edi
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_70
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_190:
	mov edi, [ebp+0x8]
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_sound_alias_file2
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_70:
	lea eax, [ebp-0x28]
	mov [esp], eax
	call Com_SkipRestOfLine:F(0,4)
	mov edx, [ebp-0x6fe4]
	cmp byte [edx], 0xa
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_200
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_430:
	mov edi, [ebp-0x6fc4]
	mov [esp+0x8], edi
	mov eax, [ebp-0x28]
	sub eax, [ebp-0x6fe4]
	mov [esp+0x4], eax
	mov eax, [ebp-0x6fe4]
	mov [esp], eax
	call Z8FS_WritePKvii:F(0,2)
	mov ecx, [ebp-0x28]
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_210
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_120:
	mov dword [ebp-0x6fc0], 0x1
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_100
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_130:
	mov dword [ebp-0x6fbc], 0x1
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_100
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_80:
	cld
	mov ecx, 0x6
	lea edi, [ebp-0x40]
	xor eax, eax
	rep stosd
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea edx, [ebp-0x794]
	mov [esp], edx
	call strcpy
	mov byte [ebp-0x754], 0x0
	mov byte [ebp-0x714], 0x0
	mov dword [ebp-0x6d0], 0x0
	mov byte [ebp-0x6cc], 0x0
	mov dword [ebp-0x6d4], 0x0
	mov dword [ebp-0x688], 0x3f800000
	mov dword [ebp-0x684], 0x3f800000
	mov dword [ebp-0x680], 0x3f800000
	mov dword [ebp-0x67c], 0x3f800000
	mov dword [ebp-0x678], 0x3f800000
	mov dword [ebp-0x674], 0x42f00000
	xor eax, eax
	mov [ebp-0x670], eax
	mov dword [ebp-0x66c], 0x0
	mov dword [ebp-0x668], 0x1
	mov byte [ebp-0x650], 0x0
	mov dword [ebp-0x65c], 0x3f800000
	mov [ebp-0x658], eax
	mov byte [ebp-0x64b], 0x0
	mov byte [ebp-0x64a], 0x0
	mov byte [ebp-0x64f], 0x0
	mov byte [ebp-0x64e], 0x0
	mov byte [ebp-0x64d], 0x0
	mov byte [ebp-0x64c], 0x0
	mov dword [ebp-0x660], 0x3f800000
	mov dword [ebp-0x654], 0x0
	call Z42Com_GetDefaultSoundAliasVolumeFalloffCurvev:F(0,2)
	mov [ebp-0x664], eax
	mov dword [ebp-0x644], 0x0
	xor esi, esi
	mov ecx, [ebp-0x6ff0]
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_220
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_240:
	add esi, 0x1
	cmp [ebp-0x6fcc], esi
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_230
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_250:
	lea edi, [ebp-0x28]
	mov [esp], edi
	call Com_ParseOnLine:F(0,5)
	mov [ebp-0x6ff0], eax
	mov ecx, eax
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_220:
	mov ebx, [ebp+esi*4-0xb94]
	mov [esp+0x4], ecx
	mov eax, ebx
	shl eax, 0xa
	lea edi, [ebp-0x6f94]
	lea eax, [edi+eax]
	mov [esp], eax
	call strcpy
	mov eax, [ebp-0x6ff0]
	cmp byte [eax], 0x0
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_240
	lea edx, [ebp-0x794]
	mov [esp+0xc], edx
	lea ecx, [ebp-0x40]
	mov [esp+0x8], ecx
	mov [esp+0x4], ebx
	mov [esp], eax
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, _cstring_menu
	call _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s
	add esi, 0x1
	cmp [ebp-0x6fcc], esi
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_250
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_230:
	cmp byte [ebp-0x3f], 0x0
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_260
	cmp byte [ebp-0x3d], 0x0
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_260
	cmp byte [ebp-0x3c], 0x0
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_270
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_420:
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x5f94]
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	test ecx, ecx
	jle Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_280
	xor ebx, ebx
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_310:
	movzx edx, byte [ebp+ebx-0x5f94]
	lea eax, [edx-0x41]
	cmp al, 0x19
	jbe Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_290
	lea eax, [edx-0x30]
	cmp al, 0x9
	jbe Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_290
	cmp dl, 0x5f
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_300
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_290:
	add ebx, 0x1
	cmp ecx, ebx
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_310
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_280:
	mov dword [esp+0x8], 0x9
	mov dword [esp+0x4], _cstring_subtitle_
	lea eax, [ebp-0x5f94]
	mov [esp], eax
	call I_strncmp:F(0,2)
	test eax, eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_320
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_300:
	mov ecx, [ebp-0x6fcc]
	test ecx, ecx
	jle Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_330
	mov dword [ebp-0x6fa4], 0x0
	mov edi, [ebp-0x6fa4]
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_340
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_390:
	cmp byte [ebp+edx-0x40], 0x0
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_350
	cmp edx, 0x4
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_360
	mov eax, [ebp-0x6fcc]
	sub eax, 0x1
	cmp [ebp-0x6fa4], eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_370
	shl edx, 0xa
	lea ebx, [ebp-0x6f94]
	add ebx, edx
	mov dword [esp+0x4], 0x2c
	mov [esp], ebx
	call strchr
	test eax, eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_380
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_540:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s5
	call va:F(0,3)
	mov ebx, eax
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_520:
	mov edx, [ebp-0x6fc4]
	mov [esp+0x8], edx
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z8FS_WritePKvii:F(0,2)
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_400:
	add dword [ebp-0x6fa4], 0x1
	mov edx, [ebp-0x6fa4]
	cmp [ebp-0x6fcc], edx
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_330
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_410:
	mov edi, edx
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_340:
	mov edx, [ebp+edi*4-0xb94]
	test edx, edx
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_390
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_350:
	mov eax, [ebp-0x6fcc]
	sub eax, 0x1
	cmp [ebp-0x6fa4], eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_400
	mov eax, [ebp-0x6fc4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_27
	call Z8FS_WritePKvii:F(0,2)
	add dword [ebp-0x6fa4], 0x1
	mov edx, [ebp-0x6fa4]
	cmp [ebp-0x6fcc], edx
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_410
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_330:
	mov ecx, [ebp-0x6fc4]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x2
	mov dword [esp], _cstring_16
	call Z8FS_WritePKvii:F(0,2)
	lea edi, [ebp-0x28]
	mov [esp], edi
	call Com_SkipRestOfLine:F(0,4)
	mov ecx, [ebp-0x28]
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_210
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_260:
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_sound_alias_file3
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	cmp byte [ebp-0x3c], 0x0
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_420
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_270:
	lea eax, [ebp-0x28]
	mov [esp], eax
	call Com_SkipRestOfLine:F(0,4)
	mov edx, [ebp-0x6fc4]
	mov [esp+0x8], edx
	mov eax, [ebp-0x28]
	sub eax, [ebp-0x6fe4]
	mov [esp+0x4], eax
	mov ecx, [ebp-0x6fe4]
	mov [esp], ecx
	call Z8FS_WritePKvii:F(0,2)
	mov ecx, [ebp-0x28]
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_210
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_200:
	mov ecx, [ebp-0x6fc4]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_28
	call Z8FS_WritePKvii:F(0,2)
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_430
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_10:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_warning_can_not_
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x700c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_320:
	mov dword [esp+0x8], 0x9
	mov dword [esp+0x4], _cstring_subtitle_
	lea edx, [ebp-0x5f94]
	mov [esp], edx
	call I_strncmp:F(0,2)
	test eax, eax
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_300
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_soundaliasessubt
	call FS_ReadFile:F(0,2)
	test eax, eax
	js Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_440
	mov dword [esp], _cstring_soundaliasessubt
	call Com_BeginParseSession:F(0,4)
	mov eax, [ebp-0x24]
	mov [ebp-0x1c], eax
	lea ebx, [ebp-0x1c]
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_450
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_490:
	mov edi, _cstring_reference
	mov ecx, 0xa
	cld
	mov esi, eax
	repe cmpsb
	mov edx, 0x0
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_460
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_460:
	test edx, edx
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_470
	mov [esp], ebx
	call Com_ParseOnLine:F(0,5)
	mov [esp+0x4], eax
	lea ecx, [ebp-0x5f8b]
	mov [esp], ecx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_480
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_470:
	mov [esp], ebx
	call Com_SkipRestOfLine:F(0,4)
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_450:
	mov [esp], ebx
	call Com_Parse:F(0,5)
	mov esi, [ebp-0x1c]
	test esi, esi
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_490
	xor ebx, ebx
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_590:
	call Com_EndParseSession:F(0,4)
	mov eax, [ebp-0x24]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	test ebx, ebx
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_270
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_300
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_20:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_warning_could_no2
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x700c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_180:
	lea ecx, [ebp-0x440]
	mov [esp+0x4], ecx
	mov [esp], edi
	call Z11FS_CopyFilePcS_:F(0,3)
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_500
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_370:
	shl edx, 0xa
	lea ebx, [ebp-0x6f94]
	add ebx, edx
	mov dword [esp+0x4], 0x2c
	mov [esp], ebx
	call strchr
	test eax, eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_510
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_550:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s6
	call va:F(0,3)
	mov ebx, eax
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_520
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_360:
	lea eax, [ebp-0x5f94]
	mov [esp], eax
	call _Z32Com_GetSubtitleStringEdReferencePKc
	test eax, eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_530
	mov [esp+0x10], eax
	mov dword [esp+0xc], _cstring_subtitle_
	mov dword [esp+0x8], _cstring_ss1
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0xf94]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov [esp], ebx
	call Z8I_struprPc:F(0,3)
	mov [ebp-0x6f9c], eax
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_580:
	mov eax, [ebp-0x6fc4]
	mov [esp+0x8], eax
	cld
	mov ecx, 0xffffffff
	mov edi, [ebp-0x6f9c]
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x4], ecx
	mov eax, [ebp-0x6f9c]
	mov [esp], eax
	call Z8FS_WritePKvii:F(0,2)
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_400
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_380:
	mov dword [esp+0x4], 0x20
	mov [esp], ebx
	call strchr
	test eax, eax
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_540
	mov dword [esp+0x4], 0xa
	mov [esp], ebx
	call strchr
	test eax, eax
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_540
	mov dword [esp+0x4], 0xd
	mov [esp], ebx
	call strchr
	test eax, eax
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_540
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s7
	call va:F(0,3)
	mov ebx, eax
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_520
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_510:
	mov dword [esp+0x4], 0x20
	mov [esp], ebx
	call strchr
	test eax, eax
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_550
	mov dword [esp+0x4], 0xa
	mov [esp], ebx
	call strchr
	test eax, eax
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_550
	mov dword [esp+0x4], 0xd
	mov [esp], ebx
	call strchr
	test eax, eax
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_550
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s1
	call va:F(0,3)
	mov ebx, eax
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_520
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_530:
	cmp byte [ebp-0x3e], 0x0
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_560
	lea eax, [ebp-0x6794]
	mov [esp+0x14], eax
	lea eax, [ebp-0x6b94]
	mov [esp+0x10], eax
	mov dword [esp+0xc], _cstring_subtitle_
	mov dword [esp+0x8], _cstring_ss_s
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0xf94]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_750:
	mov [esp], ebx
	call Z8I_struprPc:F(0,3)
	mov [ebp-0x6f9c], eax
	mov dword [esp], _cstring_soundaliasestemp1
	call Z17FS_FOpenFileWritePKc:F(0,32)
	mov [ebp-0x6fb4], eax
	test eax, eax
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_570
	mov dword [esp+0x4], _cstring_soundaliasestemp1
	mov dword [esp], _cstring_warning_could_no1
	call Z10Com_PrintfPKcz:F(0,1)
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_740:
	add dword [ebp-0x6fc8], 0x1
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_580
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_440:
	mov dword [esp+0x4], _cstring_soundaliasessubt
	mov dword [esp], _cstring_warning_could_no
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_300
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_480:
	mov ebx, 0x1
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_590
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_570:
	lea edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_soundaliasessubt
	call FS_ReadFile:F(0,2)
	test eax, eax
	js Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_600
	mov dword [esp], _cstring_soundaliasessubt
	call Com_BeginParseSession:F(0,4)
	mov eax, [ebp-0x1c]
	mov [ebp-0x24], eax
	mov ebx, eax
	mov dword [ebp-0x6fb0], 0x0
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_610
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_660:
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Com_SkipRestOfLine:F(0,4)
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_610:
	lea edi, [ebp-0x24]
	mov [esp], edi
	call Com_Parse:F(0,5)
	mov [ebp-0x6fb8], eax
	mov eax, [ebp-0x24]
	mov [ebp-0x6fec], eax
	test eax, eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_620
	mov dword [ebp-0x6fd4], 0xa
	cld
	mov esi, [ebp-0x6fb8]
	mov edi, _cstring_endmarker
	mov ecx, 0xa
	repe cmpsb
	mov eax, 0x0
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_630
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_630:
	test eax, eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_640
	mov ecx, 0xa
	cld
	mov esi, [ebp-0x6fb8]
	mov edi, _cstring_reference
	repe cmpsb
	mov eax, 0x0
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_650
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_650:
	test eax, eax
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_660
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Com_ParseOnLine:F(0,5)
	lea edx, [ebp-0xf8b]
	mov [esp+0x4], edx
	mov [esp], eax
	call strcmp
	test eax, eax
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_660
	mov eax, [ebp-0x24]
	cmp eax, ebx
	jbe Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_670
	mov ecx, [ebp-0x6fb4]
	mov [esp+0x8], ecx
	sub eax, ebx
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z8FS_WritePKvii:F(0,2)
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_670:
	mov ecx, [ebp-0x6fb4]
	lea edx, [ebp-0x5f94]
	lea eax, [ebp-0xf8b]
	call _Z32Com_WriteStringEdReferenceToFilePKcS0_i
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_720:
	mov ebx, [ebp-0x24]
	lea edi, [ebp-0x24]
	mov [esp], edi
	call Com_Parse:F(0,5)
	mov [ebp-0x6fa0], eax
	mov edx, [ebp-0x24]
	test edx, edx
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_680
	mov ecx, 0xa
	cld
	mov esi, eax
	mov edi, _cstring_reference
	repe cmpsb
	mov eax, 0x0
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_690
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_690:
	test eax, eax
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_700
	mov ecx, 0xa
	mov esi, [ebp-0x6fa0]
	mov edi, _cstring_endmarker
	repe cmpsb
	mov eax, 0x0
	jz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_710
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_710:
	test eax, eax
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_720
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_700:
	call Com_UngetToken:F(0,4)
	mov dword [ebp-0x6fb0], 0x1
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_660
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_640:
	cmp ebx, [ebp-0x6fec]
	jae Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_620
	mov eax, [ebp-0x6fb4]
	mov [esp+0x8], eax
	sub [ebp-0x6fec], ebx
	mov eax, [ebp-0x6fec]
	sub eax, 0xb
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z8FS_WritePKvii:F(0,2)
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_620:
	mov edi, [ebp-0x6fb0]
	test edi, edi
	jnz Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_730
	mov ecx, [ebp-0x6fb4]
	lea edx, [ebp-0x5f94]
	lea eax, [ebp-0xf8b]
	call _Z32Com_WriteStringEdReferenceToFilePKcS0_i
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_730:
	call Com_EndParseSession:F(0,4)
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	mov edx, [ebp-0x6fb4]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x11
	mov dword [esp], _cstring_endmarker1
	call Z8FS_WritePKvii:F(0,2)
	mov ecx, [ebp-0x6fb4]
	mov [esp], ecx
	call Z13FS_FCloseFilei:F(0,3)
	lea edi, [ebp-0x640]
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_soundaliasestemp1
	mov ebx, [0x1accf01]
	mov [esp+0x4], ebx
	mov esi, [0x1accd31]
	mov eax, [esi]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc:F(0,3)
	lea eax, [ebp-0x140]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_soundaliasessubt
	mov [esp+0x4], ebx
	mov eax, [esi]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc:F(0,3)
	lea edx, [ebp-0x140]
	mov [esp+0x4], edx
	mov [esp], edi
	call Z11FS_CopyFilePcS_:F(0,3)
	mov [esp], edi
	call Z9FS_RemovePKc:F(0,3)
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_740
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_600:
	mov dword [esp+0x4], _cstring_soundaliasessubt
	mov dword [esp], _cstring_warning_could_no
	call Z10Com_PrintfPKcz:F(0,1)
	mov ecx, [ebp-0x6fb4]
	mov [esp], ecx
	call Z13FS_FCloseFilei:F(0,3)
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_740
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_560:
	lea eax, [ebp-0x6b94]
	mov [esp+0x10], eax
	mov dword [esp+0xc], _cstring_subtitle_
	mov dword [esp+0x8], _cstring_ss1
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0xf94]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_750
Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_680:
	mov dword [ebp-0x6fb0], 0x1
	xor ebx, ebx
	jmp Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)_660
	nop


;Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)

Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x24c
	lea ebx, [ebp-0x11c]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_null
	mov dword [esp+0x4], _cstring_source_datastrin
	mov eax, [0x1accd69]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc:F(0,3)
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov byte [ecx+ebp-0x11e], 0x0
	mov dword [esp+0x4], _cstring_r2
	mov [esp], ebx
	call FS_FileOpen:F(0,4)
	test eax, eax
	jz Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_10
	mov [esp], eax
	call FS_FileClose:F(0,10)
	lea eax, [ebp-0x21c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_soundaliasessubt
	mov eax, [0x1accf01]
	mov [esp+0x4], eax
	mov eax, [0x1accd31]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc:F(0,3)
	lea eax, [ebp-0x21c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z11FS_CopyFilePcS_:F(0,3)
	mov dword [esp], _cstring_soundaliasessubt
	call Z13FS_FileExistsPKc:F(0,1)
	test eax, eax
	jz Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_20
	mov dword [esp], _cstring_localizing_sound
	call Z10Com_PrintfPKcz:F(0,1)
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_writing_to_strin
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x10], 0xa
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_csv
	mov dword [esp], _cstring_soundaliases
	call FS_ListFiles:F(0,62)
	mov esi, eax
	mov edi, [ebp-0x1c]
	test edi, edi
	jnz Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_30
	mov dword [esp], _cstring_warning_cant_fin
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x24c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_20:
	mov dword [esp+0x4], _cstring_soundaliasessubt
	mov dword [esp], _cstring_warning_could_no3
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x24c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_30:
	call Hunk_HideTempMemory:F(0,3)
	mov [ebp-0x22c], eax
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jg Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_40
Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_100:
	mov [esp], eax
	call Hunk_ShowTempMemory:F(0,1)
	mov dword [esp+0x4], 0xa
	mov [esp], esi
	call FS_FreeFileList:F(0,3)
	mov dword [esp+0x4], _cstring_rb
	lea eax, [ebp-0x21c]
	mov [esp], eax
	call FS_FileOpen:F(0,4)
	mov edi, eax
	test eax, eax
	jz Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_50
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call FS_FileSeek:F(0,10)
	mov [esp], edi
	call ftell
	mov esi, eax
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call FS_FileSeek:F(0,10)
	mov [esp], esi
	call malloc
	mov [ebp-0x230], eax
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call FS_FileRead:F(0,1)
	cmp esi, eax
	jz Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_60
	mov dword [esp+0x4], _cstring_short_read_in_co
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_60:
	mov [esp], edi
	call FS_FileClose:F(0,10)
	mov dword [esp+0x4], _cstring_wb
	mov [esp], ebx
	call FS_FileOpen:F(0,4)
	mov ebx, eax
	test eax, eax
	jz Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_70
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	mov eax, [ebp-0x230]
	mov [esp], eax
	call FS_FileWrite:F(0,1)
	cmp esi, eax
	jz Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_80
	mov dword [esp+0x4], _cstring_short_write_in_c
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_80:
	mov [esp], ebx
	call FS_FileClose:F(0,10)
Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_70:
	mov eax, [ebp-0x230]
	mov [esp], eax
	call free
Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_50:
	lea eax, [ebp-0x21c]
	mov [esp], eax
	call Z9FS_RemovePKc:F(0,3)
	mov dword [esp], _cstring_done
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x24c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_40:
	xor edi, edi
Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_90:
	lea eax, [ebp-0x21c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_all_mp
	mov eax, [esi+edi*4]
	mov [esp], eax
	call Z37Com_ProcessSoundAliasFileLocalizationPKcS0_S0_:F(0,1)
	call Hunk_ClearTempMemory:F(0,1)
	add edi, 0x1
	cmp edi, [ebp-0x1c]
	jl Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_90
	mov eax, [ebp-0x22c]
	jmp Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_100
Z33Com_WriteLocalizedSoundAliasFilesv:F(0,1)_10:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_warning_can_not_1
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x24c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)

Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x265c
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_soundaliasess
	mov dword [esp+0x4], 0x40
	lea edx, [ebp-0x80]
	mov [esp], edx
	call Z11Com_sprintfPciPKcz:F(0,2)
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	lea edi, [ebp-0x80]
	mov [esp], edi
	call FS_ReadFile:F(0,2)
	test eax, eax
	js Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_10
	cmp byte [saLoadObjGlob+0x888], 0x0
	jnz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_20
	cmp byte [saLoadObjGlob+0x889], 0x0
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_30
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_440:
	mov dword [ebp-0xc0], 0x6e756f73
	mov dword [ebp-0xbc], 0x696c6164
	mov dword [ebp-0xb8], 0x73657361
	mov dword [ebp-0xb4], 0x6c6f762f
	mov dword [ebp-0xb0], 0x6d656d75
	mov dword [ebp-0xac], 0x7267646f
	mov dword [ebp-0xa8], 0x7370756f
	mov dword [ebp-0xa4], 0x6665642e
	mov byte [ebp-0xa0], 0x0
	mov dword [esp+0x8], 0x1
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	lea eax, [ebp-0xc0]
	mov [esp], eax
	call Z16FS_FOpenFileReadPKcPii:F(0,2)
	mov ebx, eax
	cmp eax, 0x0
	jl Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_40
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_50
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xf
	lea eax, [ebp-0x2614]
	mov [esp], eax
	call Z7FS_ReadPvii:F(0,2)
	mov byte [ebp-0x2605], 0x0
	mov edi, _cstring_volumemodgroups
	mov ecx, 0xf
	cld
	lea esi, [ebp-0x2614]
	repe cmpsb
	mov eax, 0x0
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_60
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_60:
	test eax, eax
	jnz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_70
	sub ebx, 0xf
	cmp ebx, 0x1fff
	jle Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_80
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	lea edi, [ebp-0xc0]
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_error_s_is_too_l
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_90
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_100:
	call Com_EndParseSession:F(0,4)
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_10:
	add esp, 0x265c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_50:
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	lea edi, [ebp-0xc0]
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_error_s_is_empty
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_90:
	mov byte [saLoadObjGlob+0x888], 0x1
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_20:
	lea eax, [ebp-0x80]
	mov [esp], eax
	call Com_BeginParseSession:F(0,4)
	mov dword [esp], 0x1
	call Com_SetCSV:F(0,4)
	mov eax, [ebp-0x1c]
	mov [ebp-0x20], eax
	mov dword [ebp-0x2638], 0x0
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_220:
	lea edx, [ebp-0x20]
	mov [esp], edx
	call Com_Parse:F(0,5)
	mov [ebp-0x2640], eax
	mov edx, [ebp-0x20]
	test edx, edx
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_100
	movzx eax, byte [eax]
	test al, al
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_110
	cmp al, 0x23
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_110
	mov eax, [ebp-0x2638]
	test eax, eax
	jnz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_120
	mov dword [ebp-0x2628], 0x0
	mov dword [ebp-0x2624], 0x0
	mov dword [ebp-0x2620], 0x1
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_190:
	mov edx, [ebp-0x2620]
	lea eax, [ebp+edx*4-0x614]
	lea edi, [eax-0x4]
	mov [ebp-0x261c], edi
	mov dword [eax-0x4], 0x0
	mov esi, 0x1
	mov ebx, g_pszSndAliasKeyNames
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_130
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_150:
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x18
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_140
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_130:
	mov eax, [ebp-0x2640]
	mov [esp+0x4], eax
	mov eax, [ebx+0x4]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_150
	mov edx, [ebp-0x261c]
	mov [edx], esi
	cmp esi, 0x1
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_160
	cmp esi, 0x3
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_170
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_140:
	mov edi, [ebp-0x2620]
	mov [ebp-0x2638], edi
	cmp edi, 0x100
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_180
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_200:
	mov eax, [ebp-0x20]
	test eax, eax
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_180
	add edi, 0x1
	mov [ebp-0x2620], edi
	cmp byte [eax], 0xa
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_180
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_ParseOnLine:F(0,5)
	mov [ebp-0x2640], eax
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_190
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_160:
	mov dword [ebp-0x2628], 0x1
	mov edi, [ebp-0x2620]
	mov [ebp-0x2638], edi
	cmp edi, 0x100
	jnz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_200
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_180:
	mov eax, [ebp-0x2628]
	test eax, eax
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_210
	mov eax, [ebp-0x2624]
	test eax, eax
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_210
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_290:
	lea edx, [ebp-0x20]
	mov [esp], edx
	call Com_SkipRestOfLine:F(0,4)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_220
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_170:
	mov dword [ebp-0x2624], 0x1
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_140
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_110:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_SkipRestOfLine:F(0,4)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_220
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_120:
	cld
	mov ecx, 0x6
	xor eax, eax
	lea edi, [ebp-0x40]
	rep stosd
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	lea edx, [ebp-0x214]
	mov [esp], edx
	call strcpy
	mov byte [ebp-0x1d4], 0x0
	mov byte [ebp-0x194], 0x0
	mov dword [ebp-0x150], 0x0
	mov byte [ebp-0x14c], 0x0
	mov dword [ebp-0x154], 0x0
	mov eax, 0x3f800000
	mov [ebp-0x108], eax
	mov [ebp-0x104], eax
	mov [ebp-0x100], eax
	mov [ebp-0x263c], eax
	movss xmm0, dword [ebp-0x263c]
	movss [ebp-0xfc], xmm0
	movss [ebp-0xf8], xmm0
	mov dword [ebp-0xf4], 0x42f00000
	xor eax, eax
	mov [ebp-0xf0], eax
	mov dword [ebp-0xec], 0x0
	mov dword [ebp-0xe8], 0x1
	mov byte [ebp-0xd0], 0x0
	movss [ebp-0xdc], xmm0
	mov [ebp-0xd8], eax
	mov byte [ebp-0xcb], 0x0
	mov ebx, _cstring_menu
	mov ecx, 0x5
	cld
	mov esi, [ebp+0x8]
	mov edi, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_230
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_230:
	test eax, eax
	setnz byte [ebp-0xca]
	mov byte [ebp-0xcf], 0x0
	mov byte [ebp-0xce], 0x0
	mov byte [ebp-0xcd], 0x0
	mov byte [ebp-0xcc], 0x0
	movss [ebp-0xe0], xmm0
	mov dword [ebp-0xd4], 0x0
	call Z42Com_GetDefaultSoundAliasVolumeFalloffCurvev:F(0,2)
	mov [ebp-0xe4], eax
	mov dword [ebp-0xc4], 0x0
	xor ebx, ebx
	mov eax, [ebp-0x2640]
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_240
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_260:
	add ebx, 0x1
	cmp [ebp-0x2638], ebx
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_250
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_270:
	lea edx, [ebp-0x20]
	mov [esp], edx
	call Com_ParseOnLine:F(0,5)
	mov [ebp-0x2640], eax
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_240:
	cmp byte [eax], 0x0
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_260
	lea edx, [ebp-0x214]
	mov [esp+0xc], edx
	lea edi, [ebp-0x40]
	mov [esp+0x8], edi
	mov eax, [ebp+ebx*4-0x614]
	mov [esp+0x4], eax
	mov eax, [ebp-0x2640]
	mov [esp], eax
	mov ecx, [ebp+0x10]
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	call _Z23Com_LoadSoundAliasFieldPKcS0_S0_S0_19snd_alias_members_tPcP17snd_alias_build_s
	add ebx, 0x1
	cmp [ebp-0x2638], ebx
	jnz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_270
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_250:
	cmp byte [ebp-0x3f], 0x0
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_280
	cmp byte [ebp-0x3d], 0x0
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_280
	cmp byte [ebp-0xca], 0x0
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_290
	cmp byte [ebp-0xcb], 0x0
	jnz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_290
	movss xmm0, dword [ebp-0xfc]
	movss xmm1, dword [ebp-0xf8]
	ucomiss xmm0, xmm1
	ja Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_300
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_430:
	pxor xmm2, xmm2
	ucomiss xmm2, xmm0
	jae Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_310
	movss xmm1, dword [ebp-0x108]
	movss xmm0, dword [ebp-0x104]
	ucomiss xmm1, xmm0
	ja Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_320
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_410:
	ucomiss xmm2, xmm1
	ja Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_330
	ucomiss xmm2, [ebp-0xf0]
	jnz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_340
	jp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_340
	movss xmm1, dword [ebp-0xf4]
	movaps xmm0, xmm1
	mulss xmm0, [_float_5_00000000]
	movss [ebp-0xf0], xmm0
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_420:
	movss xmm0, dword [ebp-0xf0]
	ucomiss xmm1, xmm0
	ja Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_350
	ucomiss xmm2, xmm1
	jae Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_360
	movss xmm0, dword [ebp-0x100]
	movss xmm1, dword [_float_1_00000000]
	ucomiss xmm0, xmm1
	jp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_370
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_380
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_370:
	mulss xmm0, [ebp-0x108]
	ucomiss xmm2, xmm0
	ja Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_390
	movaps xmm3, xmm1
	minss xmm3, xmm0
	movaps xmm0, xmm3
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_510:
	movss [ebp-0x108], xmm0
	movss xmm0, dword [ebp-0x104]
	mulss xmm0, [ebp-0x100]
	ucomiss xmm2, xmm0
	ja Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_400
	minss xmm1, xmm0
	movaps xmm0, xmm1
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_500:
	movss [ebp-0x104], xmm0
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_380:
	mov dword [esp+0x4], _cstring_com_addbuildsoun
	mov dword [esp], 0x154
	call Z27Com_AllocateTempSoundMemoryiPKc:F(0,26)
	mov ebx, eax
	mov dword [esp+0x8], 0x154
	lea eax, [ebp-0x214]
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
	mov eax, [saLoadObjGlob]
	mov [ebx+0x150], eax
	mov [saLoadObjGlob], ebx
	add dword [saLoadObjGlob+0x4], 0x1
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_290
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_320:
	movss [ebp-0x104], xmm1
	movss [ebp-0x108], xmm0
	movaps xmm1, xmm0
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_410
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_340:
	movss xmm1, dword [ebp-0xf4]
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_420
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_300:
	movss [ebp-0xf8], xmm0
	movaps xmm0, xmm1
	movss [ebp-0xfc], xmm1
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_430
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_30:
	mov dword [esp+0x4], _Z28Com_RefreshVolumeModGroups_fv
	mov dword [esp], _cstring_snd_refreshvolum
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov byte [saLoadObjGlob+0x889], 0x1
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_440
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_210:
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1error_sound_ali15
	call Z10Com_PrintfPKcz:F(0,1)
	call Com_EndParseSession:F(0,4)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_10
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_350:
	cvtss2sd xmm0, xmm0
	movsd [esp+0x10], xmm0
	cvtss2sd xmm1, xmm1
	movsd [esp+0x8], xmm1
	lea eax, [ebp-0x1d4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sound_ali16
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_290
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_280:
	mov edi, [ebp+0x10]
	mov [esp+0x4], edi
	mov dword [esp], _cstring_1error_sound_ali17
	call Z10Com_PrintfPKcz:F(0,1)
	call Com_EndParseSession:F(0,4)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_10
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_330:
	cvtss2sd xmm1, xmm1
	movsd [esp+0x8], xmm1
	lea eax, [ebp-0x1d4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sound_ali18
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_290
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_310:
	cvtss2sd xmm0, xmm0
	movsd [esp+0x8], xmm0
	lea eax, [ebp-0x1d4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sound_ali19
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_290
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_80:
	mov dword [esp+0x8], 0x2000
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0x2614]
	mov [esp], edx
	call memset
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea edi, [ebp-0x2614]
	mov [esp], edi
	call Z7FS_ReadPvii:F(0,2)
	mov byte [ebp+ebx-0x2614], 0x0
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	lea eax, [ebp-0xc0]
	mov [esp], eax
	call Com_BeginParseSession:F(0,4)
	mov [ebp-0x28], edi
	xor edi, edi
	mov esi, saLoadObjGlob+0x48
	xor ebx, ebx
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_450
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_490:
	cmp dl, 0x7d
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_460
	cmp edi, 0x20
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_470
	lea edx, [ebx+saLoadObjGlob+0x8]
	mov [ebp-0x2634], edx
	mov [esp+0x4], eax
	mov [esp], edx
	call strcpy
	lea eax, [ebp-0x28]
	mov [esp], eax
	call Com_Parse:F(0,5)
	movzx edx, byte [eax]
	test dl, dl
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_480
	add esi, 0x44
	add ebx, 0x44
	cmp dl, 0x7d
	jz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_480
	mov [esp], eax
	call atof
	fstp qword [ebp-0x2630]
	cvtsd2ss xmm0, [ebp-0x2630]
	movss [esi-0x44], xmm0
	add edi, 0x1
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_450:
	lea eax, [ebp-0x28]
	mov [esp], eax
	call Com_Parse:F(0,5)
	movzx edx, byte [eax]
	test dl, dl
	jnz Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_490
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_460:
	call Com_EndParseSession:F(0,4)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_90
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_360:
	cvtss2sd xmm1, xmm1
	movsd [esp+0x8], xmm1
	lea eax, [ebp-0x1d4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_sound_ali20
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_290
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_70:
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	lea edx, [ebp-0xc0]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_error_s_does_not
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_90
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_40:
	lea edx, [ebp-0xc0]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_error_could_not_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_90
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_480:
	call Com_EndParseSession:F(0,4)
	mov edx, [ebp-0x2634]
	mov [esp+0xc], edx
	lea edi, [ebp-0xc0]
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_error_volumemodg
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_90
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_470:
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0x10], 0x20
	mov dword [esp+0xc], 0x20
	lea eax, [ebp-0xc0]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_error_volumemodg1
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_90
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_400:
	movaps xmm0, xmm2
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_500
Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_390:
	movaps xmm0, xmm2
	jmp Z22Com_LoadSoundAliasFilePKcS0_S0_:F(0,1)_510
	add [eax], al


;Z22FxCurveIterator_CreateP15FxCurveIteratorPK7FxCurve:F(0,1)

Z10TempMalloci:F(0,2):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [currentPos]
	add ebx, [ebp+0x8]
	mov [esp], ebx
	call Z33Hunk_ReallocateTempMemoryInternali:F(0,2)
	add eax, [currentPos]
	mov [currentPos], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z15TempMallocAligni:F(0,2)

Z15TempMallocAligni:F(0,2):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [currentPos]
	add ebx, [ebp+0x8]
	mov [esp], ebx
	call Z33Hunk_ReallocateTempMemoryInternali:F(0,2)
	add eax, [currentPos]
	mov [currentPos], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z21TempMallocAlignStricti:F(0,2)

Z21TempMallocAlignStricti:F(0,2):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [currentPos]
	add ebx, [ebp+0x8]
	mov [esp], ebx
	call Z33Hunk_ReallocateTempMemoryInternali:F(0,2)
	add eax, [currentPos]
	mov [currentPos], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z16TempMemorySetPosPc:F(0,1)

Z15SE_LoadFileDataPKc:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call FS_ReadFile:F(0,2)
	test eax, eax
	jle Z15SE_LoadFileDataPKc:F(0,1)_10
	mov eax, [ebp-0xc]
	leave
	ret
Z15SE_LoadFileDataPKc:F(0,1)_10:
	xor eax, eax
	leave
	ret
	nop


;Z24SE_FreeFileDataAfterLoadPh:F(0,7)

Z24SE_FreeFileDataAfterLoadPh:F(0,7):
	push ebp
	mov ebp, esp
	pop ebp
	jmp FS_FreeFile:F(0,3)
	nop


;SE_R_ListFiles(char const*, char const*, std::string&)

_Z14SE_R_ListFilesPKcS0_RSs:
_Z14SE_R_ListFilesPKcS0_RSs_30:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov [ebp-0x78], eax
	mov [ebp-0x7c], edx
	mov esi, ecx
	mov dword [esp+0x10], 0xa
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_7
	mov [esp], edx
	call FS_ListFiles:F(0,62)
	mov [ebp-0x70], eax
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jle _Z14SE_R_ListFilesPKcS0_RSs_10
	xor edi, edi
_Z14SE_R_ListFilesPKcS0_RSs_40:
	mov eax, [ebp-0x70]
	mov edx, [eax+edi*4]
	movzx eax, byte [edx]
	test al, al
	jz _Z14SE_R_ListFilesPKcS0_RSs_20
	cmp al, 0x2e
	jz _Z14SE_R_ListFilesPKcS0_RSs_20
	mov [esp+0xc], edx
	mov edx, [ebp-0x7c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_ss2
	lea ebx, [ebp-0x60]
	mov [esp], ebx
	call sprintf
	mov ecx, esi
	mov edx, ebx
	mov eax, [ebp-0x78]
	call _Z14SE_R_ListFilesPKcS0_RSs_30
_Z14SE_R_ListFilesPKcS0_RSs_20:
	add edi, 0x1
	cmp edi, [ebp-0x20]
	jl _Z14SE_R_ListFilesPKcS0_RSs_40
_Z14SE_R_ListFilesPKcS0_RSs_10:
	mov dword [esp+0x10], 0xa
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov ecx, [ebp-0x78]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x7c]
	mov [esp], eax
	call FS_ListFiles:F(0,62)
	mov [ebp-0x74], eax
	mov edx, [ebp-0x1c]
	test edx, edx
	jg _Z14SE_R_ListFilesPKcS0_RSs_50
	mov ecx, eax
_Z14SE_R_ListFilesPKcS0_RSs_90:
	mov dword [esp+0x4], 0xa
	mov [esp], ecx
	call FS_FreeFileList:F(0,3)
	mov dword [esp+0x4], 0xa
	mov eax, [ebp-0x70]
	mov [esp], eax
	call FS_FreeFileList:F(0,3)
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z14SE_R_ListFilesPKcS0_RSs_50:
	mov dword [ebp-0x6c], 0x0
	lea ebx, [ebp-0x60]
	mov edx, [ebp-0x6c]
_Z14SE_R_ListFilesPKcS0_RSs_80:
	mov ecx, [ebp-0x74]
	mov eax, [ecx+edx*4]
	mov [esp+0xc], eax
	mov eax, [ebp-0x7c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_ss2
	mov [esp], ebx
	call sprintf
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], ebx
	mov [esp], esi
	call _ZNSs6appendEPKcm
	mov edx, [esi]
	mov edi, [edx-0xc]
	add edi, 0x1
	cmp edi, [edx-0x8]
	ja _Z14SE_R_ListFilesPKcS0_RSs_60
	mov eax, [edx-0x4]
	test eax, eax
	jle _Z14SE_R_ListFilesPKcS0_RSs_70
_Z14SE_R_ListFilesPKcS0_RSs_60:
	mov [esp+0x4], edi
	mov [esp], esi
	call _ZNSs7reserveEm
	mov edx, [esi]
_Z14SE_R_ListFilesPKcS0_RSs_70:
	mov eax, [edx-0xc]
	mov byte [edx+eax], 0x3b
	mov edx, [esi]
	mov dword [edx-0x4], 0x0
	mov [edx-0xc], edi
	mov eax, [0x1accf05]
	movzx eax, byte [eax]
	mov [edx+edi], al
	add dword [giFilesFound], 0x1
	add dword [ebp-0x6c], 0x1
	mov edx, [ebp-0x6c]
	cmp [ebp-0x1c], edx
	jg _Z14SE_R_ListFilesPKcS0_RSs_80
	mov ecx, [ebp-0x74]
	jmp _Z14SE_R_ListFilesPKcS0_RSs_90
	nop


;Z16SE_BuildFileListPKcRSs:F(0,6)

Z16SE_BuildFileListPKcRSs:F(0,6):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov dword [giFilesFound], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_null
	mov [esp], ebx
	call _ZNSs6assignEPKcm
	mov ecx, ebx
	mov edx, [ebp+0x8]
	mov eax, _cstring_str
	call _Z14SE_R_ListFilesPKcS0_RSs
	mov eax, [giFilesFound]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z23Com_SurfaceTypeFromNamePKc:F(0,1)

Z23Com_SurfaceTypeFromNamePKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov dword [esp+0x4], _cstring_default1
	mov [esp], edi
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz Z23Com_SurfaceTypeFromNamePKc:F(0,1)_10
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Com_SurfaceTypeFromNamePKc:F(0,1)_10:
	xor esi, esi
	mov ebx, infoParms
	jmp Z23Com_SurfaceTypeFromNamePKc:F(0,1)_20
Z23Com_SurfaceTypeFromNamePKc:F(0,1)_40:
	add esi, 0x1
	add ebx, 0x14
	cmp esi, 0x16
	jz Z23Com_SurfaceTypeFromNamePKc:F(0,1)_30
Z23Com_SurfaceTypeFromNamePKc:F(0,1)_20:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz Z23Com_SurfaceTypeFromNamePKc:F(0,1)_40
	lea eax, [esi+esi*4]
	mov eax, [eax*4+infoParms+0x8]
	and eax, 0x1f00000
	shr eax, 0x14
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Com_SurfaceTypeFromNamePKc:F(0,1)_30:
	mov eax, 0xffffffff
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z21Com_SurfaceTypeToNamei:F(0,2)

Z21Com_SurfaceTypeToNamei:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	sub eax, 0x1
	cmp eax, 0x15
	ja Z21Com_SurfaceTypeToNamei:F(0,2)_10
	lea eax, [eax+eax*4]
	mov eax, [eax*4+infoParms]
	pop ebp
	ret
Z21Com_SurfaceTypeToNamei:F(0,2)_10:
	mov eax, _cstring_default1
	pop ebp
	ret


;Z23BG_GetWeaponSlotForNamePKc:F(0,5)

Z15SetConfigStringPPcPKc:F(0,6):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0xc]
	cmp byte [esi], 0x0
	jnz Z15SetConfigStringPPcPKc:F(0,6)_10
	mov eax, [ebp+0x8]
	mov dword [eax], _cstring_null
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15SetConfigStringPPcPKc:F(0,6)_10:
	mov dword [esp+0x4], 0x1
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	mov [esp], ecx
	call Z26Hunk_AllocLowAlignInternalii:F(0,2)
	mov ebx, eax
	mov [esp+0x4], esi
	mov [esp], eax
	call strcpy
	mov eax, [ebp+0x8]
	mov [eax], ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z23BG_LoadDefaultWeaponDefv:F(0,12)

_Z16SetConfigString2PhPKc:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0xc]
	cmp byte [esi], 0x0
	jnz _Z16SetConfigString2PhPKc_10
	mov eax, [ebp+0x8]
	mov dword [eax], _cstring_null
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z16SetConfigString2PhPKc_10:
	mov dword [esp+0x4], 0x1
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	mov [esp], ecx
	call Z26Hunk_AllocLowAlignInternalii:F(0,2)
	mov ebx, eax
	mov [esp+0x4], esi
	mov [esp], eax
	call strcpy
	mov eax, [ebp+0x8]
	mov [eax], ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z24BG_LoadWeaponDefInternalPKcS0_:F(0,12)

Z9GetMemorym:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	add eax, 0x4
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	test eax, eax
	jz Z9GetMemorym:F(0,1)_10
	mov dword [eax], 0x12345678
	add eax, 0x4
Z9GetMemorym:F(0,1)_10:
	leave
	ret
	nop


;Z10FreeMemoryPv:F(0,3)

Z16GetClearedMemorym:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	lea eax, [esi+0x4]
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	test eax, eax
	jz Z16GetClearedMemorym:F(0,1)_10
	mov dword [eax], 0x12345678
	lea ebx, [eax+0x4]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z16GetClearedMemorym:F(0,1)_10:
	xor ebx, ebx
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;Z11Sys_GetInfoP7SysInfo:F(0,1)

Z17Conbuf_AppendTextPKc:F(0,15):
	push ebp
	mov ebp, esp
	push edi
	push ebx
	sub esp, 0x20
	mov edx, [ebp+0x8]
	test edx, edx
	jz Z17Conbuf_AppendTextPKc:F(0,15)_10
	mov ebx, [sConsoleWindow]
	test ebx, ebx
	jz Z17Conbuf_AppendTextPKc:F(0,15)_20
	mov ebx, [sConsoleTextView]
	test ebx, ebx
	jz Z17Conbuf_AppendTextPKc:F(0,15)_10
	mov dword [esp+0x14], 0x7fffffff
	mov dword [esp+0x10], 0x7fffffff
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0xc], ecx
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x54455854
	mov [esp], ebx
	call TXNSetData
	test eax, eax
	jz Z17Conbuf_AppendTextPKc:F(0,15)_30
Z17Conbuf_AppendTextPKc:F(0,15)_10:
	add esp, 0x20
	pop ebx
	pop edi
	pop ebp
	ret
Z17Conbuf_AppendTextPKc:F(0,15)_30:
	mov dword [esp+0x8], 0x7fffffff
	mov dword [esp+0x4], 0x7fffffff
	mov eax, [sConsoleTextView]
	mov [esp], eax
	call TXNSetSelection
	mov dword [esp+0x4], 0x1
	mov eax, [sConsoleTextView]
	mov [esp], eax
	call TXNShowSelection
	add esp, 0x20
	pop ebx
	pop edi
	pop ebp
	ret
Z17Conbuf_AppendTextPKc:F(0,15)_20:
	mov ebx, [sConsoleData]
	test ebx, ebx
	jz Z17Conbuf_AppendTextPKc:F(0,15)_10
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], ebx
	mov [esp], edx
	call PtrAndHand
	add esp, 0x20
	pop ebx
	pop edi
	pop ebp
	ret


;Z16Sys_SetErrorTextPKc:F(0,15)

_Z24Hunk_AllocXModelPrecachei:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z18Hunk_AllocInternali:F(0,2)
	nop


;Hunk_AllocXModelPrecacheColl(int)

_Z28Hunk_AllocXModelPrecacheColli:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z18Hunk_AllocInternali:F(0,2)
	nop


;Z15R_RegisterModelPKc:F(0,4)

_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i:
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_60:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov [ebp-0x40], eax
	mov esi, edx
	mov [ebp-0x44], ecx
	mov eax, [ebp+0xc]
	lea ebx, [eax+ecx*8]
	mov edx, [ebp+0x8]
	lea eax, [eax+edx*8]
	movss xmm0, dword [ebx+0x4]
	subss xmm0, [eax+0x4]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [eax]
	subss xmm0, [ebx]
	movss [ebp-0x20], xmm0
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Vec2Normalize:F(0,7)
	fstp st0
	movss xmm3, dword [ebp-0x24]
	movaps xmm0, xmm3
	mulss xmm0, [ebx]
	movss xmm2, dword [ebp-0x20]
	movaps xmm1, xmm2
	mulss xmm1, [ebx+0x4]
	addss xmm0, xmm1
	movss [ebp-0x1c], xmm0
	mov edi, esi
	sub edi, 0x1
	js _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_10
	mov dword [ebp-0x3c], 0x0
	movss xmm5, dword [_float_0_00100000]
	mov dword [ebp-0x38], 0xffffffff
	pxor xmm6, xmm6
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_130:
	movss xmm4, dword [ebp-0x1c]
	mov eax, [ebp-0x3c]
	mov edx, [ebp-0x40]
	lea ebx, [edx+eax*8]
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_40:
	lea eax, [ebx+0x4]
	movaps xmm1, xmm3
	mulss xmm1, [ebx]
	movaps xmm0, xmm2
	mulss xmm0, [ebx+0x4]
	addss xmm1, xmm0
	subss xmm1, xmm4
	ucomiss xmm6, xmm1
	jae _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_20
	ucomiss xmm1, xmm5
	jbe _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_30
	movaps xmm5, xmm1
	mov ecx, [ebp-0x3c]
	mov [ebp-0x38], ecx
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_30:
	add dword [ebp-0x3c], 0x1
	add ebx, 0x8
	cmp edi, [ebp-0x3c]
	jge _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_40
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_100:
	mov ecx, [ebp-0x38]
	test ecx, ecx
	js _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_10
	cmp edi, [ebp-0x38]
	jz _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_50
	mov ecx, [ebp-0x38]
	mov eax, [ebp-0x40]
	lea edx, [eax+ecx*8]
	mov ecx, [edx]
	mov ebx, [edx+0x4]
	lea esi, [eax+edi*8]
	mov eax, [esi]
	mov [edx], eax
	lea eax, [esi+0x4]
	mov [ebp-0x2c], eax
	mov eax, [esi+0x4]
	mov [edx+0x4], eax
	mov [esi], ecx
	mov [esi+0x4], ebx
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_70:
	mov edx, [ebp-0x44]
	add edx, 0x1
	mov [ebp-0x30], edx
	mov ecx, [ebp+0xc]
	lea ebx, [ecx+edx*8]
	mov eax, [ebp+0x10]
	sub eax, edx
	shl eax, 0x3
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebx+0x8]
	mov [esp], eax
	call memmove
	mov eax, [esi]
	mov [ebx], eax
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	mov [ebx+0x4], eax
	add dword [ebp+0x10], 0x1
	test edi, edi
	jz _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_10
	mov eax, [ebp-0x44]
	add eax, 0x2
	mov edx, [ebp+0x8]
	test edx, edx
	cmovz eax, [ebp+0x8]
	mov [ebp+0x8], eax
	mov ecx, [ebp+0x10]
	mov [esp+0x8], ecx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	mov ecx, [ebp-0x30]
	mov edx, edi
	mov eax, [ebp-0x40]
	call _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_60
	mov [esp+0x8], eax
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x30]
	mov [esp], eax
	mov ecx, [ebp-0x44]
	mov edx, edi
	mov eax, [ebp-0x40]
	call _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_60
	mov [ebp+0x10], eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_10:
	mov eax, [ebp+0x10]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_50:
	mov eax, [ebp-0x40]
	lea esi, [eax+edi*8]
	lea edx, [esi+0x4]
	mov [ebp-0x2c], edx
	jmp _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_70
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_20:
	mov edx, [ebp-0x40]
	lea esi, [edx+edi*8]
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_90:
	lea ecx, [esi+0x4]
	mov [ebp-0x34], ecx
	movaps xmm1, xmm3
	mulss xmm1, [esi]
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	subss xmm1, xmm4
	ucomiss xmm1, xmm6
	ja _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_80
	sub edi, 0x1
	sub esi, 0x8
	cmp edi, [ebp-0x3c]
	jge _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_90
	jmp _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_100
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_80:
	ucomiss xmm1, xmm5
	ja _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_110
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_140:
	cmp edi, [ebp-0x3c]
	jz _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_120
	mov edx, [ebx]
	mov ecx, [eax]
	mov eax, [esi]
	mov [ebx], eax
	mov eax, [ebp-0x34]
	movss xmm0, dword [eax]
	movss [ebx+0x4], xmm0
	mov [esi], edx
	mov [esi+0x4], ecx
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_120:
	add dword [ebp-0x3c], 0x1
	sub edi, 0x1
	cmp [ebp-0x3c], edi
	jg _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_100
	movss xmm3, dword [ebp-0x24]
	movss xmm2, dword [ebp-0x20]
	jmp _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_130
_Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_110:
	movaps xmm5, xmm1
	mov edx, [ebp-0x3c]
	mov [ebp-0x38], edx
	jmp _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i_140
	nop


;Z14Com_ConvexHullPA2_fiS0_:F(0,1)

Z14Com_ConvexHullPA2_fiS0_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	cmp dword [ebp+0xc], 0x1
	jg Z14Com_ConvexHullPA2_fiS0_:F(0,1)_10
	mov esi, [ebp+0x8]
	mov edi, esi
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], 0x0
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_180:
	mov eax, [edi]
	mov ecx, [ebp+0x10]
	mov [ecx], eax
	mov eax, [edi+0x4]
	mov [ecx+0x4], eax
	add ecx, 0x8
	mov [ebp-0x5c], ecx
	mov eax, [esi]
	mov edx, [ebp+0x10]
	mov [edx+0x8], eax
	add edx, 0xc
	mov [ebp-0x58], edx
	mov eax, [esi+0x4]
	mov ecx, [ebp+0x10]
	mov [ecx+0xc], eax
	mov eax, [ebp-0x2c]
	cmp [ebp-0x30], eax
	jle Z14Com_ConvexHullPA2_fiS0_:F(0,1)_20
	mov eax, [ebp+0xc]
	sub eax, 0x1
	cmp [ebp-0x30], eax
	jz Z14Com_ConvexHullPA2_fiS0_:F(0,1)_30
	movss xmm0, dword [edi]
	mov ebx, [edi+0x4]
	mov ecx, [ebp+0x8]
	lea edx, [ecx+eax*8]
	mov eax, [edx]
	mov [edi], eax
	mov eax, [edx+0x4]
	mov [edi+0x4], eax
	movss [edx], xmm0
	mov [edx+0x4], ebx
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_30:
	mov edi, [ebp+0xc]
	sub edi, 0x2
	mov [ebp-0x54], edi
	cmp [ebp-0x2c], edi
	jz Z14Com_ConvexHullPA2_fiS0_:F(0,1)_40
	mov ecx, [esi]
	mov ebx, [esi+0x4]
	mov eax, [ebp+0x8]
	lea edx, [eax+edi*8]
	mov eax, [edx]
	mov [esi], eax
	mov eax, [edx+0x4]
	mov [esi+0x4], eax
	mov [edx], ecx
	mov [edx+0x4], ebx
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_40:
	mov edx, [ebp-0x5c]
	movss xmm0, dword [edx+0x4]
	mov ecx, [ebp+0x10]
	subss xmm0, [ecx+0x4]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ecx]
	subss xmm0, [edx]
	movss [ebp-0x20], xmm0
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Vec2Normalize:F(0,7)
	fstp st0
	movss xmm3, dword [ebp-0x24]
	movaps xmm0, xmm3
	mov esi, [ebp+0x10]
	mulss xmm0, [esi]
	movss xmm2, dword [ebp-0x20]
	movaps xmm1, xmm2
	mulss xmm1, [esi+0x4]
	addss xmm0, xmm1
	movss [ebp-0x1c], xmm0
	mov edi, [ebp+0xc]
	sub edi, 0x3
	js Z14Com_ConvexHullPA2_fiS0_:F(0,1)_50
	mov dword [ebp-0x38], 0x0
	movss xmm5, dword [_float_0_00100000]
	mov dword [ebp-0x48], 0xffffffff
	movss xmm6, dword [_float__0_00100000]
	mov dword [ebp-0x34], 0xffffffff
	pxor xmm7, xmm7
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_320:
	movss xmm4, dword [ebp-0x1c]
	mov eax, [ebp-0x38]
	mov edx, [ebp+0x8]
	lea ebx, [edx+eax*8]
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_80:
	lea eax, [ebx+0x4]
	movaps xmm1, xmm3
	mulss xmm1, [ebx]
	movaps xmm0, xmm2
	mulss xmm0, [ebx+0x4]
	addss xmm1, xmm0
	subss xmm1, xmm4
	ucomiss xmm7, xmm1
	ja Z14Com_ConvexHullPA2_fiS0_:F(0,1)_60
	ucomiss xmm1, xmm5
	jbe Z14Com_ConvexHullPA2_fiS0_:F(0,1)_70
	movaps xmm5, xmm1
	mov esi, [ebp-0x38]
	mov [ebp-0x48], esi
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_70:
	add dword [ebp-0x38], 0x1
	add ebx, 0x8
	cmp [ebp-0x38], edi
	jle Z14Com_ConvexHullPA2_fiS0_:F(0,1)_80
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_310:
	mov eax, [ebp-0x48]
	test eax, eax
	js Z14Com_ConvexHullPA2_fiS0_:F(0,1)_90
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_240:
	cmp edi, [ebp-0x48]
	jz Z14Com_ConvexHullPA2_fiS0_:F(0,1)_100
	mov ecx, [ebp-0x48]
	mov esi, [ebp+0x8]
	lea edx, [esi+ecx*8]
	mov ecx, [edx]
	mov ebx, [edx+0x4]
	lea esi, [esi+edi*8]
	mov eax, [esi]
	mov [edx], eax
	lea eax, [esi+0x4]
	mov [ebp-0x3c], eax
	mov eax, [esi+0x4]
	mov [edx+0x4], eax
	mov [esi], ecx
	mov [esi+0x4], ebx
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_270:
	mov edx, [ebp+0x10]
	add edx, 0x10
	mov [ebp-0x40], edx
	mov eax, [esi]
	mov ecx, [ebp+0x10]
	mov [ecx+0x10], eax
	mov esi, [ebp-0x3c]
	mov eax, [esi]
	mov [edx+0x4], eax
	test edi, edi
	jle Z14Com_ConvexHullPA2_fiS0_:F(0,1)_110
	mov dword [esp+0x8], 0x3
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	mov ecx, 0x2
	mov edx, edi
	mov eax, [ebp+0x8]
	call _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i
	mov [esp+0x8], eax
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov dword [esp], 0x2
	mov ecx, 0x1
	mov edx, edi
	mov eax, [ebp+0x8]
	call _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i
	mov [ebp-0x50], eax
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_250:
	mov ebx, [ebp-0x34]
	test ebx, ebx
	js Z14Com_ConvexHullPA2_fiS0_:F(0,1)_120
	mov ecx, [ebp-0x50]
	sub ecx, 0x1
	mov [ebp-0x44], ecx
	add dword [ebp-0x50], 0x1
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_190:
	mov esi, [ebp-0x34]
	cmp [ebp-0x38], esi
	jz Z14Com_ConvexHullPA2_fiS0_:F(0,1)_130
	mov ecx, esi
	mov esi, [ebp+0x8]
	lea edx, [esi+ecx*8]
	mov ecx, [edx]
	mov ebx, [edx+0x4]
	mov edi, [ebp-0x38]
	lea esi, [esi+edi*8]
	mov eax, [esi]
	mov [edx], eax
	lea edi, [esi+0x4]
	mov eax, [esi+0x4]
	mov [edx+0x4], eax
	mov [esi], ecx
	mov [esi+0x4], ebx
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_260:
	mov eax, [ebp-0x44]
	shl eax, 0x3
	mov [esp+0x8], eax
	mov edx, [ebp-0x5c]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x40]
	mov [esp], ecx
	call memmove
	mov eax, [esi]
	mov edx, [ebp-0x5c]
	mov [edx], eax
	mov eax, [edi]
	mov ecx, [ebp-0x58]
	mov [ecx], eax
	mov edi, [ebp-0x38]
	sub [ebp-0x54], edi
	mov edi, [ebp-0x54]
	sub edi, 0x1
	test edi, edi
	jle Z14Com_ConvexHullPA2_fiS0_:F(0,1)_120
	lea ebx, [esi+0x8]
	mov eax, [ebp-0x50]
	mov [esp+0x8], eax
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov dword [esp], 0x2
	mov ecx, 0x1
	mov edx, edi
	mov eax, ebx
	call _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i
	mov [esp+0x8], eax
	mov ecx, [ebp+0x10]
	mov [esp+0x4], ecx
	mov dword [esp], 0x1
	xor ecx, ecx
	mov edx, edi
	mov eax, ebx
	call _Z23Com_RecursivelyGrowHullPA2_fiiiS0_i
	mov [ebp-0x50], eax
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_50:
	mov dword [ebp-0x50], 0x0
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_120:
	mov eax, [ebp-0x50]
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_20:
	mov eax, [ebp+0xc]
	sub eax, 0x1
	cmp [ebp-0x2c], eax
	jz Z14Com_ConvexHullPA2_fiS0_:F(0,1)_140
	movss xmm0, dword [esi]
	mov ebx, [esi+0x4]
	mov ecx, [ebp+0x8]
	lea edx, [ecx+eax*8]
	mov eax, [edx]
	mov [esi], eax
	mov eax, [edx+0x4]
	mov [esi+0x4], eax
	movss [edx], xmm0
	mov [edx+0x4], ebx
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_140:
	mov esi, [ebp+0xc]
	sub esi, 0x2
	mov [ebp-0x54], esi
	cmp [ebp-0x30], esi
	jz Z14Com_ConvexHullPA2_fiS0_:F(0,1)_40
	mov ecx, [edi]
	mov ebx, [edi+0x4]
	mov eax, [ebp+0x8]
	lea edx, [eax+esi*8]
	mov eax, [edx]
	mov [edi], eax
	mov eax, [edx+0x4]
	mov [edi+0x4], eax
	mov [edx], ecx
	mov [edx+0x4], ebx
	jmp Z14Com_ConvexHullPA2_fiS0_:F(0,1)_40
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_10:
	mov eax, [ebp+0x8]
	add eax, 0x8
	mov ecx, 0x1
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], 0x0
	mov ebx, 0x8
	jmp Z14Com_ConvexHullPA2_fiS0_:F(0,1)_150
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_170:
	mov edx, [ebp-0x30]
	movss xmm0, dword [edi+edx*8+0x4]
	ucomiss xmm0, xmm1
	cmova edx, ecx
	mov [ebp-0x30], edx
	add ecx, 0x1
	add eax, 0x8
	add ebx, 0x8
	cmp [ebp+0xc], ecx
	jz Z14Com_ConvexHullPA2_fiS0_:F(0,1)_160
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_150:
	mov edx, [ebp-0x2c]
	mov edi, [ebp+0x8]
	lea esi, [edi+edx*8]
	mov edx, edi
	add edx, ebx
	movss xmm1, dword [eax+0x4]
	ucomiss xmm1, [esi+0x4]
	jb Z14Com_ConvexHullPA2_fiS0_:F(0,1)_170
	mov [ebp-0x2c], ecx
	mov esi, edx
	add ecx, 0x1
	add eax, 0x8
	add ebx, 0x8
	cmp [ebp+0xc], ecx
	jnz Z14Com_ConvexHullPA2_fiS0_:F(0,1)_150
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_160:
	mov eax, [ebp-0x30]
	mov edx, [ebp+0x8]
	lea edi, [edx+eax*8]
	jmp Z14Com_ConvexHullPA2_fiS0_:F(0,1)_180
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_90:
	mov esi, [ebp-0x34]
	test esi, esi
	js Z14Com_ConvexHullPA2_fiS0_:F(0,1)_50
	mov ecx, [ebp+0x10]
	add ecx, 0x10
	mov [ebp-0x40], ecx
	mov dword [ebp-0x44], 0x1
	mov dword [ebp-0x50], 0x3
	jmp Z14Com_ConvexHullPA2_fiS0_:F(0,1)_190
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_60:
	ucomiss xmm6, xmm1
	jbe Z14Com_ConvexHullPA2_fiS0_:F(0,1)_200
	mov ecx, [ebp-0x38]
	mov [ebp-0x34], ecx
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_280:
	mov edx, [ebp+0x8]
	lea esi, [edx+edi*8]
	movaps xmm6, xmm1
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_230:
	lea ecx, [esi+0x4]
	mov [ebp-0x4c], ecx
	movaps xmm1, xmm3
	mulss xmm1, [esi]
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	subss xmm1, xmm4
	ucomiss xmm1, xmm7
	ja Z14Com_ConvexHullPA2_fiS0_:F(0,1)_210
	ucomiss xmm6, xmm1
	jbe Z14Com_ConvexHullPA2_fiS0_:F(0,1)_220
	movaps xmm6, xmm1
	mov [ebp-0x34], edi
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_220:
	sub edi, 0x1
	sub esi, 0x8
	cmp edi, [ebp-0x38]
	jge Z14Com_ConvexHullPA2_fiS0_:F(0,1)_230
	mov eax, [ebp-0x48]
	test eax, eax
	jns Z14Com_ConvexHullPA2_fiS0_:F(0,1)_240
	jmp Z14Com_ConvexHullPA2_fiS0_:F(0,1)_90
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_110:
	mov dword [ebp-0x50], 0x3
	jmp Z14Com_ConvexHullPA2_fiS0_:F(0,1)_250
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_130:
	mov edi, [ebp-0x38]
	mov eax, [ebp+0x8]
	lea esi, [eax+edi*8]
	lea edi, [esi+0x4]
	jmp Z14Com_ConvexHullPA2_fiS0_:F(0,1)_260
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_100:
	mov eax, [ebp+0x8]
	lea esi, [eax+edi*8]
	lea edx, [esi+0x4]
	mov [ebp-0x3c], edx
	jmp Z14Com_ConvexHullPA2_fiS0_:F(0,1)_270
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_200:
	movaps xmm1, xmm6
	jmp Z14Com_ConvexHullPA2_fiS0_:F(0,1)_280
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_210:
	ucomiss xmm1, xmm5
	ja Z14Com_ConvexHullPA2_fiS0_:F(0,1)_290
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_330:
	cmp edi, [ebp-0x38]
	jz Z14Com_ConvexHullPA2_fiS0_:F(0,1)_300
	mov edx, [ebx]
	mov ecx, [eax]
	mov eax, [esi]
	mov [ebx], eax
	mov eax, [ebp-0x4c]
	movss xmm0, dword [eax]
	movss [ebx+0x4], xmm0
	mov [esi], edx
	mov [esi+0x4], ecx
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_300:
	mov eax, [ebp-0x38]
	cmp [ebp-0x34], eax
	mov edx, [ebp-0x34]
	cmovz edx, edi
	mov [ebp-0x34], edx
	add eax, 0x1
	mov [ebp-0x38], eax
	sub edi, 0x1
	cmp eax, edi
	jg Z14Com_ConvexHullPA2_fiS0_:F(0,1)_310
	movss xmm3, dword [ebp-0x24]
	movss xmm2, dword [ebp-0x20]
	jmp Z14Com_ConvexHullPA2_fiS0_:F(0,1)_320
Z14Com_ConvexHullPA2_fiS0_:F(0,1)_290:
	movaps xmm5, xmm1
	mov edx, [ebp-0x38]
	mov [ebp-0x48], edx
	jmp Z14Com_ConvexHullPA2_fiS0_:F(0,1)_330


;Z25R_BoundsForSurf_TrianglesPK11GfxDrawSurfi:F(0,1)

Z10Com_GetBspPiPj:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	test edx, edx
	jz Z10Com_GetBspPiPj:F(0,1)_10
	mov eax, [comBspGlob+0x4]
	mov [edx], eax
Z10Com_GetBspPiPj:F(0,1)_10:
	test ecx, ecx
	jz Z10Com_GetBspPiPj:F(0,1)_20
	mov eax, [comBspGlob+0x8]
	mov [ecx], eax
Z10Com_GetBspPiPj:F(0,1)_20:
	mov eax, [comBspGlob]
	pop ebp
	ret


;Z13Com_UnloadBspv:F(0,12)

Z13Com_UnloadBspv:F(0,12):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [comBspGlob]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [comBspGlob], 0x0
	leave
	ret
	nop


;Z11Com_LoadBspPKc:F(0,12)

Z11Com_LoadBspPKc:F(0,12):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z16FS_FOpenFileReadPKcPii:F(0,2)
	mov [comBspGlob+0x4], eax
	mov edx, [ebp-0xc]
	test edx, edx
	jz Z11Com_LoadBspPKc:F(0,12)_10
Z11Com_LoadBspPKc:F(0,12)_90:
	mov [esp], eax
	call Z_MallocGarbageInternal:F(0,2)
	mov [comBspGlob], eax
	mov edx, [ebp-0xc]
	mov [esp+0x8], edx
	mov edx, [comBspGlob+0x4]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z7FS_ReadPvii:F(0,2)
	mov ebx, eax
	mov eax, [ebp-0xc]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	cmp ebx, [comBspGlob+0x4]
	jz Z11Com_LoadBspPKc:F(0,12)_20
Z11Com_LoadBspPKc:F(0,12)_60:
	mov eax, [comBspGlob]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov [esp+0x4], esi
	mov dword [esp], _cstring_exe_err_couldnt_
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z11Com_LoadBspPKc:F(0,12)_50:
	mov eax, [comBspGlob+0x4]
	mov [esp+0x4], eax
	mov eax, [comBspGlob]
	mov [esp], eax
	call Z17Com_BlockChecksumPKvi:F(0,15)
	mov [comBspGlob+0x8], eax
	mov eax, [comBspGlob]
	mov edx, [eax+0x4]
	cmp dword [eax], 0x50534249
	jz Z11Com_LoadBspPKc:F(0,12)_30
Z11Com_LoadBspPKc:F(0,12)_70:
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov [esp+0x4], esi
	mov dword [esp], _cstring_exe_err_wrong_ma
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z11Com_LoadBspPKc:F(0,12)_80:
	xor eax, eax
Z11Com_LoadBspPKc:F(0,12)_40:
	add eax, 0x1
	cmp eax, 0x27
	jnz Z11Com_LoadBspPKc:F(0,12)_40
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z11Com_LoadBspPKc:F(0,12)_20:
	cmp ebx, 0x13f
	ja Z11Com_LoadBspPKc:F(0,12)_50
	jmp Z11Com_LoadBspPKc:F(0,12)_60
Z11Com_LoadBspPKc:F(0,12)_30:
	cmp edx, 0x4
	jnz Z11Com_LoadBspPKc:F(0,12)_70
	jmp Z11Com_LoadBspPKc:F(0,12)_80
Z11Com_LoadBspPKc:F(0,12)_10:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_exe_err_couldnt_
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov eax, [comBspGlob+0x4]
	jmp Z11Com_LoadBspPKc:F(0,12)_90


;Z14Com_CleanupBspv:F(0,12)

Z14Com_CleanupBspv:F(0,12):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [comBspGlob]
	test eax, eax
	jnz Z14Com_CleanupBspv:F(0,12)_10
	leave
	ret
Z14Com_CleanupBspv:F(0,12)_10:
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [comBspGlob], 0x0
	leave
	ret


;Z20Com_HasPlayerProfilev:F(0,1)

Z20Com_HasPlayerProfilev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [com_playerProfile]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	setnz al
	movzx eax, al
	pop ebp
	ret


;Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)

Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0xc]
	mov edx, [com_playerProfile]
	mov eax, [edx+0x8]
	cmp byte [eax], 0x0
	jz Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)_10
Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)_60:
	lea edi, [ebp+0x14]
	mov [ebp-0x1c], edi
	mov eax, [edx+0x8]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_playerss
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov ebx, eax
	test eax, eax
	js Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)_20
	cmp esi, eax
	jg Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)_30
Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)_20:
	mov edx, esi
Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)_50:
	mov eax, edx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)_30:
	mov [esp+0xc], edi
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, esi
	sub eax, ebx
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	add eax, ebx
	mov [esp], eax
	call vsnprintf
	lea edx, [ebx+eax]
	test eax, eax
	js Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)_40
	cmp esi, edx
	jg Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)_50
Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)_40:
	mov eax, [ebp+0x8]
	mov byte [eax+esi-0x1], 0x0
	mov edx, esi
	mov eax, edx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)_10:
	mov dword [esp+0x4], _cstring_tried_to_use_a_p
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	mov edx, [com_playerProfile]
	jmp Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)_60


;Z35Com_BuildPlayerProfilePathForPlayerPciPKcS1_z:F(0,3)

Z35Com_BuildPlayerProfilePathForPlayerPciPKcS1_z:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0xc]
	lea edi, [ebp+0x18]
	mov [ebp-0x1c], edi
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_playerss
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov ebx, eax
	test eax, eax
	js Z35Com_BuildPlayerProfilePathForPlayerPciPKcS1_z:F(0,3)_10
	cmp esi, eax
	jg Z35Com_BuildPlayerProfilePathForPlayerPciPKcS1_z:F(0,3)_20
Z35Com_BuildPlayerProfilePathForPlayerPciPKcS1_z:F(0,3)_10:
	mov edx, esi
Z35Com_BuildPlayerProfilePathForPlayerPciPKcS1_z:F(0,3)_40:
	mov eax, edx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z35Com_BuildPlayerProfilePathForPlayerPciPKcS1_z:F(0,3)_20:
	mov [esp+0xc], edi
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov eax, esi
	sub eax, ebx
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	add eax, ebx
	mov [esp], eax
	call vsnprintf
	lea edx, [ebx+eax]
	test eax, eax
	js Z35Com_BuildPlayerProfilePathForPlayerPciPKcS1_z:F(0,3)_30
	cmp esi, edx
	jg Z35Com_BuildPlayerProfilePathForPlayerPciPKcS1_z:F(0,3)_40
Z35Com_BuildPlayerProfilePathForPlayerPciPKcS1_z:F(0,3)_30:
	mov eax, [ebp+0x8]
	mov byte [eax+esi-0x1], 0x0
	mov edx, esi
	mov eax, edx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z23Com_DeletePlayerProfilePKc:F(0,1)

Z23Com_DeletePlayerProfilePKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x17c
	mov edi, [ebp+0x8]
	cmp byte [edi], 0x0
	jnz Z23Com_DeletePlayerProfilePKc:F(0,1)_10
Z23Com_DeletePlayerProfilePKc:F(0,1)_30:
	xor eax, eax
Z23Com_DeletePlayerProfilePKc:F(0,1)_50:
	add esp, 0x17c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Com_DeletePlayerProfilePKc:F(0,1)_10:
	mov dword [esp+0x10], 0x3
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_7
	mov dword [esp], _cstring_players
	call FS_ListFiles:F(0,62)
	mov esi, eax
	mov eax, [ebp-0x1c]
	test eax, eax
	jg Z23Com_DeletePlayerProfilePKc:F(0,1)_20
Z23Com_DeletePlayerProfilePKc:F(0,1)_80:
	xor ebx, ebx
Z23Com_DeletePlayerProfilePKc:F(0,1)_90:
	mov dword [esp+0x4], 0x3
	mov [esp], esi
	call FS_FreeFileList:F(0,3)
	test ebx, ebx
	jz Z23Com_DeletePlayerProfilePKc:F(0,1)_30
	mov dword [esp+0xc], _cstring_null
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x5c]
	mov [esp], ebx
	call Z35Com_BuildPlayerProfilePathForPlayerPciPKcS1_z:F(0,3)
	lea esi, [ebp-0x15c]
	mov [esp+0xc], esi
	mov [esp+0x8], ebx
	mov eax, [0x1accf01]
	mov [esp+0x4], eax
	mov eax, [0x1accd31]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc:F(0,3)
	mov [esp], esi
	call Z17Sys_RemoveDirTreePKc:F(0,6)
	test eax, eax
	jz Z23Com_DeletePlayerProfilePKc:F(0,1)_30
	mov eax, [com_playerProfile]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z23Com_DeletePlayerProfilePKc:F(0,1)_40
	mov eax, 0x1
	jmp Z23Com_DeletePlayerProfilePKc:F(0,1)_50
Z23Com_DeletePlayerProfilePKc:F(0,1)_20:
	xor ebx, ebx
Z23Com_DeletePlayerProfilePKc:F(0,1)_70:
	mov [esp+0x4], edi
	mov eax, [esi+ebx*4]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z23Com_DeletePlayerProfilePKc:F(0,1)_60
	add ebx, 0x1
	cmp [ebp-0x1c], ebx
	jg Z23Com_DeletePlayerProfilePKc:F(0,1)_70
	jmp Z23Com_DeletePlayerProfilePKc:F(0,1)_80
Z23Com_DeletePlayerProfilePKc:F(0,1)_40:
	mov dword [esp+0x4], _cstring_null
	mov eax, [com_playerProfile]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	mov eax, 0x1
	jmp Z23Com_DeletePlayerProfilePKc:F(0,1)_50
Z23Com_DeletePlayerProfilePKc:F(0,1)_60:
	mov ebx, 0x1
	jmp Z23Com_DeletePlayerProfilePKc:F(0,1)_90


;Z23Com_ChangePlayerProfilePKc:F(0,15)

Z23Com_ChangePlayerProfilePKc:F(0,15):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov ebx, [ebp+0x8]
	mov eax, [com_playerProfile]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z23Com_ChangePlayerProfilePKc:F(0,15)_10
Z23Com_ChangePlayerProfilePKc:F(0,15)_20:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Com_ChangePlayerProfilePKc:F(0,15)_10:
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], ebx
	lea esi, [ebp-0x5c]
	mov [esp], esi
	call Z10I_strncpyzPcPKci:F(0,15)
	cmp byte [ebp-0x5c], 0x0
	jz Z23Com_ChangePlayerProfilePKc:F(0,15)_20
	mov dword [esp+0x10], 0x3
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_7
	mov dword [esp], _cstring_players
	call FS_ListFiles:F(0,62)
	mov edi, eax
	mov edx, [ebp-0x1c]
	test edx, edx
	jg Z23Com_ChangePlayerProfilePKc:F(0,15)_30
Z23Com_ChangePlayerProfilePKc:F(0,15)_60:
	xor ebx, ebx
Z23Com_ChangePlayerProfilePKc:F(0,15)_70:
	mov dword [esp+0x4], 0x3
	mov [esp], edi
	call FS_FreeFileList:F(0,3)
	test ebx, ebx
	jz Z23Com_ChangePlayerProfilePKc:F(0,15)_20
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_playersactivetxt
	call Z12FS_WriteFilePKcPKvi:F(0,1)
	mov dword [esp+0x4], _cstring_disconnect
	mov dword [esp], 0x0
	call Z16Cbuf_ExecuteTextiPKc:F(0,1)
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0xffffffff
	call Z15Dvar_ResetDvarsj13DvarSetSource:F(0,1)
	mov [esp+0x4], esi
	mov eax, [com_playerProfile]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	mov dword [esp+0x8], _cstring_config_mpcfg
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x9c]
	mov [esp], ebx
	call Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)
	mov [esp], ebx
	call Z22Com_ExecStartupConfigsPKc:F(0,1)
	call Z23Com_CheckSetRecommendedv:F(0,1)
	call Z21Dvar_AnyLatchedValuesv:F(0,3)
	test al, al
	jz Z23Com_ChangePlayerProfilePKc:F(0,15)_20
	mov dword [esp], _cstring_snd_restart
	call Z12Cbuf_AddTextPKc:F(0,1)
	jmp Z23Com_ChangePlayerProfilePKc:F(0,15)_20
Z23Com_ChangePlayerProfilePKc:F(0,15)_30:
	xor ebx, ebx
Z23Com_ChangePlayerProfilePKc:F(0,15)_50:
	mov [esp+0x4], esi
	mov eax, [edi+ebx*4]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z23Com_ChangePlayerProfilePKc:F(0,15)_40
	add ebx, 0x1
	cmp [ebp-0x1c], ebx
	jg Z23Com_ChangePlayerProfilePKc:F(0,15)_50
	jmp Z23Com_ChangePlayerProfilePKc:F(0,15)_60
Z23Com_ChangePlayerProfilePKc:F(0,15)_40:
	mov ebx, 0x1
	jmp Z23Com_ChangePlayerProfilePKc:F(0,15)_70


;Z22Com_InitPlayerProfilesv:F(0,15)

Z22Com_InitPlayerProfilesv:F(0,15):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov dword [esp+0x10], 0x1200
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_ui_playerprofile
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [ui_playerProfileAlreadyChosen], eax
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Z21Dvar_ChangeResetValuePK6dvar_s9DvarValue:F(0,1)
	mov dword [esp+0x8], 0x1040
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_com_playerprofil
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [com_playerProfile], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_playersactivetxt
	call FS_ReadFile:F(0,2)
	test eax, eax
	js Z22Com_InitPlayerProfilesv:F(0,15)_10
	mov eax, [ebp-0x1c]
	mov [ebp-0x20], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_Parse:F(0,5)
	mov esi, eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	cmp byte [esi], 0x0
	jnz Z22Com_InitPlayerProfilesv:F(0,15)_20
Z22Com_InitPlayerProfilesv:F(0,15)_10:
	mov dword [esp], 0x0
	call Z22Com_ExecStartupConfigsPKc:F(0,1)
Z22Com_InitPlayerProfilesv:F(0,15)_40:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22Com_InitPlayerProfilesv:F(0,15)_20:
	mov dword [esp+0x10], 0x3
	lea eax, [ebp-0x24]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_7
	mov dword [esp], _cstring_players
	call FS_ListFiles:F(0,62)
	mov edi, eax
	mov ecx, [ebp-0x24]
	test ecx, ecx
	jg Z22Com_InitPlayerProfilesv:F(0,15)_30
Z22Com_InitPlayerProfilesv:F(0,15)_70:
	xor ebx, ebx
Z22Com_InitPlayerProfilesv:F(0,15)_80:
	mov dword [esp+0x4], 0x3
	mov [esp], edi
	call FS_FreeFileList:F(0,3)
	test ebx, ebx
	jz Z22Com_InitPlayerProfilesv:F(0,15)_10
	mov [esp+0x4], esi
	mov eax, [com_playerProfile]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	mov dword [esp+0x8], _cstring_config_mpcfg
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x64]
	mov [esp], ebx
	call Z26Com_BuildPlayerProfilePathPciPKcz:F(0,3)
	mov [esp], ebx
	call Z22Com_ExecStartupConfigsPKc:F(0,1)
	jmp Z22Com_InitPlayerProfilesv:F(0,15)_40
Z22Com_InitPlayerProfilesv:F(0,15)_30:
	xor ebx, ebx
Z22Com_InitPlayerProfilesv:F(0,15)_60:
	mov [esp+0x4], esi
	mov eax, [edi+ebx*4]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z22Com_InitPlayerProfilesv:F(0,15)_50
	add ebx, 0x1
	cmp [ebp-0x24], ebx
	jg Z22Com_InitPlayerProfilesv:F(0,15)_60
	jmp Z22Com_InitPlayerProfilesv:F(0,15)_70
Z22Com_InitPlayerProfilesv:F(0,15)_50:
	mov ebx, 0x1
	jmp Z22Com_InitPlayerProfilesv:F(0,15)_80


;Z20Com_NewPlayerProfilePKc:F(0,1)

Z20Com_NewPlayerProfilePKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x17c
	mov esi, [ebp+0x8]
	cmp byte [esi], 0x0
	jnz Z20Com_NewPlayerProfilePKc:F(0,1)_10
Z20Com_NewPlayerProfilePKc:F(0,1)_40:
	mov dword [esp+0xc], _cstring_null
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x5c]
	mov [esp], ebx
	call Z35Com_BuildPlayerProfilePathForPlayerPciPKcS1_z:F(0,3)
	lea esi, [ebp-0x15c]
	mov [esp+0xc], esi
	mov [esp+0x8], ebx
	mov eax, [0x1accf01]
	mov [esp+0x4], eax
	mov eax, [0x1accd31]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc:F(0,3)
	mov [esp], esi
	call Z13FS_CreatePathPc:F(0,1)
	test eax, eax
	jnz Z20Com_NewPlayerProfilePKc:F(0,1)_20
	mov al, 0x1
	add esp, 0x17c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Com_NewPlayerProfilePKc:F(0,1)_20:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_unable_to_create
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	add esp, 0x17c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Com_NewPlayerProfilePKc:F(0,1)_10:
	mov dword [esp+0x10], 0x3
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_7
	mov dword [esp], _cstring_players
	call FS_ListFiles:F(0,62)
	mov edi, eax
	mov ebx, [ebp-0x1c]
	test ebx, ebx
	jg Z20Com_NewPlayerProfilePKc:F(0,1)_30
Z20Com_NewPlayerProfilePKc:F(0,1)_70:
	xor ebx, ebx
Z20Com_NewPlayerProfilePKc:F(0,1)_80:
	mov dword [esp+0x4], 0x3
	mov [esp], edi
	call FS_FreeFileList:F(0,3)
	test ebx, ebx
	jz Z20Com_NewPlayerProfilePKc:F(0,1)_40
	mov [esp+0x4], esi
	mov dword [esp], _cstring_profile_s_alread
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	add esp, 0x17c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Com_NewPlayerProfilePKc:F(0,1)_30:
	xor ebx, ebx
Z20Com_NewPlayerProfilePKc:F(0,1)_60:
	mov [esp+0x4], esi
	mov eax, [edi+ebx*4]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z20Com_NewPlayerProfilePKc:F(0,1)_50
	add ebx, 0x1
	cmp [ebp-0x1c], ebx
	jg Z20Com_NewPlayerProfilePKc:F(0,1)_60
	jmp Z20Com_NewPlayerProfilePKc:F(0,1)_70
Z20Com_NewPlayerProfilePKc:F(0,1)_50:
	mov ebx, 0x1
	jmp Z20Com_NewPlayerProfilePKc:F(0,1)_80


;ZN17CCallOfDutyEngineD1Ev:F(0,1)

_Z12PrintMatchesPKc:
	push ebp
	mov ebp, esp
	push edi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov edi, shortestMatch
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov dword [esp+0x4], shortestMatch
	mov [esp], ebx
	call I_strnicmp:F(0,2)
	test eax, eax
	jnz _Z12PrintMatchesPKc_10
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_____s
	call Z10Com_PrintfPKcz:F(0,1)
_Z12PrintMatchesPKc_10:
	add esp, 0x10
	pop ebx
	pop edi
	pop ebp
	ret


;keyConcatArgs()

Z23Hunk_AllocXAnimPrecachei:F(0,64):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x4
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23Hunk_AllocAlignInternalii:F(0,2)
	leave
	ret
	nop


;Z21Hunk_AllocXAnimClienti:F(0,64)

Z21Hunk_AllocXAnimClienti:F(0,64):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z18Hunk_AllocInternali:F(0,2)
	nop


;Z31CG_PlaySoundAliasAsMasterByNameiPKfPKc:F(0,2)

Z13GetClientnameiPci:F(0,26):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0xc]
	mov byte [eax], 0x0
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov edx, [ebx+0x18]
	test edx, edx
	jz Z13GetClientnameiPci:F(0,26)_10
	mov esi, [ebx+0x26e0]
	test esi, esi
	jle Z13GetClientnameiPci:F(0,26)_10
	mov edi, [ebx+0x26e8]
	mov edx, edi
	and edx, 0x7ff
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	lea eax, [ebx+eax*4+0x167260]
	mov edx, [ebp+0x8]
	cmp edx, [eax]
	jz Z13GetClientnameiPci:F(0,26)_20
	xor ecx, ecx
Z13GetClientnameiPci:F(0,26)_30:
	add ecx, 0x1
	cmp ecx, esi
	jz Z13GetClientnameiPci:F(0,26)_10
	lea edx, [edi+ecx]
	and edx, 0x7ff
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	lea eax, [ebx+eax*4+0x167260]
	mov edx, [ebp+0x8]
	cmp edx, [eax]
	jnz Z13GetClientnameiPci:F(0,26)_30
Z13GetClientnameiPci:F(0,26)_20:
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	add eax, 0x3c
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call strncpy
	mov eax, 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13GetClientnameiPci:F(0,26)_10:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z22UI_PlayLocalSoundAliasP16snd_alias_list_t:F(0,5)

_Z9incrementP6huff_tP8nodetype:
_Z9incrementP6huff_tP8nodetype_90:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc
	mov edi, eax
	mov ebx, edx
	test edx, edx
	jz _Z9incrementP6huff_tP8nodetype_10
	mov edx, [edx+0xc]
	test edx, edx
	jz _Z9incrementP6huff_tP8nodetype_20
	mov eax, [edx+0x18]
	cmp eax, [ebx+0x18]
	jz _Z9incrementP6huff_tP8nodetype_30
_Z9incrementP6huff_tP8nodetype_20:
	mov esi, [ebx+0x14]
	mov edx, [ebx+0x10]
_Z9incrementP6huff_tP8nodetype_280:
	test edx, edx
	jz _Z9incrementP6huff_tP8nodetype_40
	mov eax, [edx+0x18]
	cmp eax, [ebx+0x18]
	jz _Z9incrementP6huff_tP8nodetype_50
_Z9incrementP6huff_tP8nodetype_40:
	mov dword [esi], 0x0
	mov edx, [ebx+0x14]
	mov eax, [edi+0x418]
	mov [edx], eax
	mov [edi+0x418], edx
_Z9incrementP6huff_tP8nodetype_170:
	mov edx, [ebx+0x18]
	add edx, 0x1
	mov [ebx+0x18], edx
	mov eax, [ebx+0xc]
	test eax, eax
	jz _Z9incrementP6huff_tP8nodetype_60
	cmp edx, [eax+0x18]
	jz _Z9incrementP6huff_tP8nodetype_70
_Z9incrementP6huff_tP8nodetype_60:
	mov edx, [edi+0x418]
	test edx, edx
	jz _Z9incrementP6huff_tP8nodetype_80
	mov eax, [edx]
	mov [edi+0x418], eax
_Z9incrementP6huff_tP8nodetype_300:
	mov [ebx+0x14], edx
	mov [edx], ebx
_Z9incrementP6huff_tP8nodetype_290:
	mov edx, [ebx+0x8]
	test edx, edx
	jz _Z9incrementP6huff_tP8nodetype_10
	mov eax, edi
	call _Z9incrementP6huff_tP8nodetype_90
	mov ecx, [ebx+0x10]
	cmp ecx, [ebx+0x8]
	jz _Z9incrementP6huff_tP8nodetype_100
_Z9incrementP6huff_tP8nodetype_10:
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z9incrementP6huff_tP8nodetype_100:
	mov eax, [ebx+0xc]
	mov edx, [ecx+0xc]
	mov [ebx+0xc], edx
	mov [ecx+0xc], eax
	mov eax, [ecx+0x10]
	mov [ebx+0x10], eax
	mov [ecx+0x10], ecx
	cmp ebx, [ebx+0xc]
	jz _Z9incrementP6huff_tP8nodetype_110
_Z9incrementP6huff_tP8nodetype_320:
	cmp ecx, [ecx+0xc]
	jz _Z9incrementP6huff_tP8nodetype_120
_Z9incrementP6huff_tP8nodetype_310:
	mov eax, [ebx+0xc]
	test eax, eax
	jz _Z9incrementP6huff_tP8nodetype_130
	mov [eax+0x10], ebx
_Z9incrementP6huff_tP8nodetype_130:
	mov eax, [ecx+0xc]
	test eax, eax
	jz _Z9incrementP6huff_tP8nodetype_140
	mov [eax+0x10], ecx
_Z9incrementP6huff_tP8nodetype_140:
	mov eax, [ebx+0x10]
	test eax, eax
	jz _Z9incrementP6huff_tP8nodetype_150
	mov [eax+0xc], ebx
_Z9incrementP6huff_tP8nodetype_150:
	mov eax, [ecx+0x10]
	test eax, eax
	jz _Z9incrementP6huff_tP8nodetype_160
	mov [eax+0xc], ecx
_Z9incrementP6huff_tP8nodetype_160:
	mov ecx, [ebx+0x14]
	cmp ebx, [ecx]
	jnz _Z9incrementP6huff_tP8nodetype_10
	mov eax, [ebx+0x8]
	mov [ecx], eax
	jmp _Z9incrementP6huff_tP8nodetype_10
_Z9incrementP6huff_tP8nodetype_50:
	mov [esi], edx
	jmp _Z9incrementP6huff_tP8nodetype_170
_Z9incrementP6huff_tP8nodetype_30:
	mov esi, [ebx+0x14]
	mov ecx, [esi]
	mov eax, [ebx+0x8]
	cmp ecx, eax
	jz _Z9incrementP6huff_tP8nodetype_180
	mov edx, [ecx+0x8]
	test edx, edx
	jz _Z9incrementP6huff_tP8nodetype_190
	cmp ecx, [edx]
	jz _Z9incrementP6huff_tP8nodetype_200
	mov [edx+0x4], ebx
_Z9incrementP6huff_tP8nodetype_350:
	test eax, eax
	jz _Z9incrementP6huff_tP8nodetype_210
	cmp ebx, [eax]
	jz _Z9incrementP6huff_tP8nodetype_220
	mov [eax+0x4], ecx
_Z9incrementP6huff_tP8nodetype_360:
	mov [ecx+0x8], eax
	mov [ebx+0x8], edx
	mov edx, [ebx+0xc]
	mov esi, [ebx+0x14]
_Z9incrementP6huff_tP8nodetype_180:
	mov eax, [ecx+0xc]
	mov [ecx+0xc], edx
	mov [ebx+0xc], eax
	mov edx, [ecx+0x10]
	mov eax, [ebx+0x10]
	mov [ecx+0x10], eax
	mov [ebx+0x10], edx
	cmp ecx, [ecx+0xc]
	jz _Z9incrementP6huff_tP8nodetype_230
_Z9incrementP6huff_tP8nodetype_340:
	cmp ebx, [ebx+0xc]
	jz _Z9incrementP6huff_tP8nodetype_240
_Z9incrementP6huff_tP8nodetype_330:
	mov eax, [ecx+0xc]
	test eax, eax
	jz _Z9incrementP6huff_tP8nodetype_250
	mov [eax+0x10], ecx
_Z9incrementP6huff_tP8nodetype_250:
	mov eax, [ebx+0xc]
	test eax, eax
	jz _Z9incrementP6huff_tP8nodetype_260
	mov [eax+0x10], ebx
_Z9incrementP6huff_tP8nodetype_260:
	mov eax, [ecx+0x10]
	test eax, eax
	jz _Z9incrementP6huff_tP8nodetype_270
	mov [eax+0xc], ecx
_Z9incrementP6huff_tP8nodetype_270:
	mov edx, [ebx+0x10]
	test edx, edx
	jz _Z9incrementP6huff_tP8nodetype_40
	mov [edx+0xc], ebx
	jmp _Z9incrementP6huff_tP8nodetype_280
_Z9incrementP6huff_tP8nodetype_70:
	mov esi, [eax+0x14]
	mov [ebx+0x14], esi
	jmp _Z9incrementP6huff_tP8nodetype_290
_Z9incrementP6huff_tP8nodetype_80:
	mov eax, [edi+0x4]
	lea edx, [edi+eax*4+0x641c]
	add eax, 0x1
	mov [edi+0x4], eax
	jmp _Z9incrementP6huff_tP8nodetype_300
_Z9incrementP6huff_tP8nodetype_120:
	mov [ecx+0xc], ebx
	jmp _Z9incrementP6huff_tP8nodetype_310
_Z9incrementP6huff_tP8nodetype_110:
	mov [ebx+0xc], ecx
	jmp _Z9incrementP6huff_tP8nodetype_320
_Z9incrementP6huff_tP8nodetype_240:
	mov [ebx+0xc], ecx
	jmp _Z9incrementP6huff_tP8nodetype_330
_Z9incrementP6huff_tP8nodetype_230:
	mov [ecx+0xc], ebx
	jmp _Z9incrementP6huff_tP8nodetype_340
_Z9incrementP6huff_tP8nodetype_190:
	mov [edi+0x8], ebx
	jmp _Z9incrementP6huff_tP8nodetype_350
_Z9incrementP6huff_tP8nodetype_210:
	mov [edi+0x8], ecx
	jmp _Z9incrementP6huff_tP8nodetype_360
_Z9incrementP6huff_tP8nodetype_220:
	mov [eax], ecx
	jmp _Z9incrementP6huff_tP8nodetype_360
_Z9incrementP6huff_tP8nodetype_200:
	mov [edx], ebx
	jmp _Z9incrementP6huff_tP8nodetype_350


;Z11Huff_addRefP6huff_th:F(0,1)

Z11Cmd_Score_fP9gentity_s:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z27DeathmatchScoreboardMessageP9gentity_s:F(0,1)
	nop


;Z8CheatsOkP9gentity_s:F(0,19)

Z17Cmd_FollowCycle_fP9gentity_si:F(0,19):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x272c
	mov edi, [ebp+0xc]
	cmp edi, 0x1
	jz Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_10
	cmp edi, 0xffffffff
	jz Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_10
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_cmd_followcycle_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_10:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x158]
	cmp dword [edx+0x26a8], 0x2
	jz Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_20
Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_30:
	xor eax, eax
Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_90:
	add esp, 0x272c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_20:
	mov ebx, [edx+0x26ac]
	test ebx, ebx
	jns Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_30
	mov esi, [edx+0x27a8]
	test esi, esi
	mov eax, 0x0
	cmovs esi, eax
	mov ebx, esi
	jmp Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_40
Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_60:
	xor ebx, ebx
Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_70:
	lea eax, [ebp-0x74]
	mov [esp+0xc], eax
	lea eax, [ebp-0x271c]
	mov [esp+0x8], eax
	lea eax, [edx+0x26b4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s:F(0,8)
	test eax, eax
	jnz Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_50
Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_80:
	cmp esi, ebx
	jz Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_30
	mov eax, [ebp+0x8]
	mov edx, [eax+0x158]
Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_40:
	add ebx, edi
	mov eax, [0x1acd721]
	mov eax, [eax+0x1e4]
	cmp ebx, eax
	jge Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_60
	sub eax, 0x1
	cmp ebx, 0xffffffff
	cmovle ebx, eax
	jmp Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_70
Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_50:
	mov eax, [ebp-0x70]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov [esp], eax
	call Z23G_ClientCanSpectateTeamP9gclient_s6team_t:F(0,15)
	test eax, eax
	jz Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_80
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov [eax+0x27a8], ebx
	mov eax, [edx+0x158]
	mov dword [eax+0x26a8], 0x2
	mov eax, 0x1
	jmp Z17Cmd_FollowCycle_fP9gentity_si:F(0,19)_90
	nop


;Z11G_IsPlayingP9gentity_s:F(0,19)

Z14Cmd_CallVote_fP9gentity_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x37c
	mov esi, [ebp+0x8]
	mov eax, [0x1acd781]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_10
	mov eax, [0x1acd78d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_20
	mov eax, [0x1acd721]
	mov ecx, [eax+0xb1c]
	test ecx, ecx
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_30
	mov eax, [esi+0x158]
	cmp dword [eax+0x2734], 0x2
	jg Z14Cmd_CallVote_fP9gentity_s:F(0,1)_40
	cmp dword [eax+0x274c], 0x3
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_50
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_20:
	mov dword [esp+0x8], 0x100
	lea ebx, [ebp-0x158]
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	mov dword [esp+0x8], 0x100
	lea eax, [ebp-0x258]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	mov dword [esp+0x8], 0x100
	lea edi, [ebp-0x358]
	mov [esp+0x4], edi
	mov dword [esp], 0x3
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	mov dword [esp+0x4], 0x3b
	mov [esp], ebx
	call strchr
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_60
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_80:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_invalidvo
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_70:
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	sub esi, [0x1acd709]
	sar esi, 0x4
	imul eax, esi, 0x8af8af8b
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_170:
	add esp, 0x37c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_10:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_votingnot
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_70
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_30:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_votealrea
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_70
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_40:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_maxvotesc
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_70
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_60:
	mov dword [esp+0x4], 0x3b
	lea edx, [ebp-0x258]
	mov [esp], edx
	call strchr
	test eax, eax
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_80
	mov dword [esp+0x4], 0x3b
	mov [esp], edi
	call strchr
	test eax, eax
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_80
	mov eax, [0x1acd78d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_90
	mov dword [esp+0x4], _cstring_map_restart
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_100
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_200:
	mov eax, [0x1acd721]
	mov edx, [eax+0xb20]
	test edx, edx
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_110
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_210:
	mov dword [esp+0x4], _cstring_typemap
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_120
	lea edx, [ebp-0x258]
	mov [esp], edx
	call Z19Scr_IsValidGameTypePKc:F(0,25)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_130
	mov eax, [0x1acd729]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	lea eax, [ebp-0x258]
	mov [esp], eax
	call I_stricmp:F(0,2)
	xor ebx, ebx
	test eax, eax
	movzx eax, byte [ebp-0x258]
	cmovz eax, ebx
	mov [ebp-0x258], al
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], edi
	mov dword [esp], 0x3
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	mov [esp], edi
	call Z12SV_MapExistsPKc:F(0,27)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_140
	mov dword [esp+0x8], 0x1044
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_mapname
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	movzx eax, byte [ebp-0x358]
	cmovnz ebx, eax
	mov [ebp-0x358], bl
	cmp byte [ebp-0x258], 0x0
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_150
	test bl, bl
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_160
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_typemap_n
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_70
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_50:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_nospectat
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_70
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_90:
	mov [esp+0xc], edi
	lea edx, [ebp-0x258]
	mov [esp+0x8], edx
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z14Scr_VoteCalledP9gentity_sPcS1_S1_:F(0,5)
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_170
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_120:
	mov dword [esp+0x4], _cstring_g_gametype
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_180
	lea edx, [ebp-0x258]
	mov [esp], edx
	call Z19Scr_IsValidGameTypePKc:F(0,25)
	test eax, eax
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_190
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_130:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_invalidga
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_70
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_100:
	mov dword [esp+0x4], _cstring_map_rotate1
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_200
	mov dword [esp+0x4], _cstring_typemap
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_200
	mov dword [esp+0x4], _cstring_map
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_200
	mov dword [esp+0x4], _cstring_g_gametype
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_200
	mov dword [esp+0x4], _cstring_kick
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_200
	mov dword [esp+0x4], _cstring_clientkick
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_200
	mov dword [esp+0x4], _cstring_tempbanuser
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_200
	mov dword [esp+0x4], _cstring_tempbanclient
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_200
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_invalidvo
	call va:F(0,3)
	sub esi, [0x1acd709]
	sar esi, 0x4
	imul ebx, esi, 0x8af8af8b
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_votecomma
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_170
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_110:
	mov dword [eax+0xb20], 0x0
	add eax, 0x31c
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc:F(0,1)
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_210
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_180:
	mov dword [esp+0x4], _cstring_map_restart
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_220
	mov dword [esp+0x8], _cstring_fast_restart
	mov dword [esp+0x4], 0x400
	mov eax, [0x1acd721]
	add eax, 0x31c
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov dword [esp+0x8], _cstring_game_vote_mapres
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_260:
	mov dword [esp+0x4], 0x400
	mov eax, [0x1acd721]
	add eax, 0x71c
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_290:
	mov eax, [esi+0x158]
	add eax, 0x2784
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_calledavo
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
	mov ebx, [0x1acd721]
	mov eax, [ebx+0x1ec]
	add eax, 0x7530
	mov [ebx+0xb1c], eax
	mov dword [ebx+0xb24], 0x1
	mov dword [ebx+0xb28], 0x0
	mov eax, [ebx+0x1e4]
	test eax, eax
	jle Z14Cmd_CallVote_fP9gentity_s:F(0,1)_230
	xor ecx, ecx
	xor edx, edx
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_240:
	mov eax, edx
	add eax, [ebx]
	and dword [eax+0xa0], 0xffefffff
	add ecx, 0x1
	add edx, 0x28a4
	cmp ecx, [ebx+0x1e4]
	jl Z14Cmd_CallVote_fP9gentity_s:F(0,1)_240
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_230:
	mov eax, [esi+0x158]
	or dword [eax+0xa0], 0x100000
	mov eax, [ebx+0xb1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0xf
	call Z18SV_SetConfigstringiPKc:F(0,3)
	lea eax, [ebx+0x71c]
	mov [esp+0x4], eax
	mov dword [esp], 0x10
	call Z18SV_SetConfigstringiPKc:F(0,3)
	mov eax, [ebx+0xb24]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x11
	call Z18SV_SetConfigstringiPKc:F(0,3)
	mov eax, [ebx+0xb28]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x12
	call Z18SV_SetConfigstringiPKc:F(0,3)
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_170
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_220:
	mov dword [esp+0x4], _cstring_map_rotate1
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_250
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_s1
	mov dword [esp+0x4], 0x400
	mov eax, [0x1acd721]
	add eax, 0x31c
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov dword [esp+0x8], _cstring_game_vote_nextma
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_260
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_140:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_the_server_doe
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_70
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_190:
	lea eax, [ebp-0x258]
	mov [esp+0x10], eax
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_s_s_map_restart
	mov dword [esp+0x4], 0x400
	mov eax, [0x1acd721]
	add eax, 0x31c
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	lea edx, [ebp-0x258]
	mov [esp], edx
	call Z28Scr_GetGameTypeNameForScriptPKc:F(0,2)
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_game_vote_gamety
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_260
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_250:
	mov dword [esp+0x4], _cstring_map
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_270
	lea eax, [ebp-0x258]
	mov [esp], eax
	call Z12SV_MapExistsPKc:F(0,27)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_140
	lea edx, [ebp-0x258]
	mov [esp+0x10], edx
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_s_s6
	mov dword [esp+0x4], 0x400
	mov eax, [0x1acd721]
	add eax, 0x31c
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	lea eax, [ebp-0x258]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_game_vote_maps
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_260
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_160:
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_map_s2
	mov dword [esp+0x4], 0x400
	mov eax, [0x1acd721]
	add eax, 0x31c
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_310:
	cmp byte [ebp-0x258], 0x0
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_280
	lea eax, [ebp-0x258]
	mov [esp], eax
	call Z28Scr_GetGameTypeNameForScriptPKc:F(0,2)
	mov [esp+0x10], edi
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_game_vote_gamety1
	mov dword [esp+0x4], 0x400
	mov eax, [0x1acd721]
	add eax, 0x71c
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_290
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_150:
	cmp byte [ebp-0x358], 0x0
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_300
	mov [esp+0x10], edi
	lea edx, [ebp-0x258]
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_g_gametype_s_map
	mov dword [esp+0x4], 0x400
	mov eax, [0x1acd721]
	add eax, 0x31c
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_310
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_270:
	mov dword [esp+0x4], _cstring_kick
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_320
	mov dword [esp+0x4], _cstring_clientkick
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_330
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_320:
	mov dword [esp+0x4], _cstring_kick
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_340
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_380:
	mov dword [ebp-0x35c], 0x40
	xor edi, edi
	xor ebx, ebx
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_350
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_370:
	add edi, 0x1
	add ebx, 0x28a4
	cmp edi, 0x40
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_360
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_350:
	mov eax, ebx
	mov edx, [0x1acd721]
	add eax, [edx]
	cmp dword [eax+0x26c4], 0x2
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_370
	mov dword [esp+0x8], 0x40
	add eax, 0x2784
	mov [esp+0x4], eax
	lea eax, [ebp-0x58]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	lea edx, [ebp-0x58]
	mov [esp], edx
	call Z10I_CleanStrPc:F(0,3)
	lea eax, [ebp-0x258]
	mov [esp+0x4], eax
	lea edx, [ebp-0x58]
	mov [esp], edx
	call I_stricmp:F(0,2)
	test eax, eax
	mov eax, [ebp-0x35c]
	cmovz eax, edi
	mov [ebp-0x35c], eax
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_370
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_340:
	mov dword [esp+0x4], _cstring_tempbanuser
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_380
	lea eax, [ebp-0x258]
	mov [esp], eax
	call atoi
	mov [ebp-0x35c], eax
	cmp eax, 0x0
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_390
	jl Z14Cmd_CallVote_fP9gentity_s:F(0,1)_400
	cmp dword [ebp-0x35c], 0x3f
	jg Z14Cmd_CallVote_fP9gentity_s:F(0,1)_400
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_420:
	mov edx, [ebp-0x35c]
	lea eax, [edx+edx*4]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	mov edx, [ebp-0x35c]
	lea eax, [edx+eax*8]
	lea edi, [eax*4]
	mov eax, [0x1acd721]
	mov edx, [eax]
	lea eax, [edi+edx]
	cmp dword [eax+0x26c4], 0x2
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_410
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_400:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_clientnot
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_70
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_390:
	mov dword [esp+0x4], _cstring_0
	lea edx, [ebp-0x258]
	mov [esp], edx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_400
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_420
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_410:
	mov dword [esp+0x8], 0x40
	add eax, 0x2784
	mov [esp+0x4], eax
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov [esp], ebx
	call Z10I_CleanStrPc:F(0,3)
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_440:
	movzx eax, byte [ebp-0x158]
	cmp al, 0x74
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_430
	cmp al, 0x54
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_430
	mov eax, _cstring_clientkick
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_450:
	mov edx, [ebp-0x35c]
	mov [esp+0x10], edx
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_s_d1
	mov dword [esp+0x4], 0x400
	mov ebx, [0x1acd721]
	lea eax, [ebx+0x31c]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	add edi, [ebx]
	lea eax, [edi+0x2784]
	mov [esp+0x10], eax
	mov eax, [ebp-0x35c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_game_vote_kickis
	mov dword [esp+0x4], 0x400
	add ebx, 0x71c
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_290
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_280:
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_game_vote_maps
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_260
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_330:
	mov dword [esp+0x4], _cstring_tempbanuser
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_320
	mov dword [esp+0x4], _cstring_tempbanclient
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_320
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_170
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_360:
	cmp dword [ebp-0x35c], 0x40
	jz Z14Cmd_CallVote_fP9gentity_s:F(0,1)_400
	mov edx, [ebp-0x35c]
	lea eax, [edx+edx*4]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	mov edx, [ebp-0x35c]
	lea eax, [edx+eax*8]
	lea edi, [eax*4]
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_440
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_300:
	lea edx, [ebp-0x258]
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_g_gametype_s_map1
	mov dword [esp+0x4], 0x400
	mov eax, [0x1acd721]
	add eax, 0x31c
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	lea eax, [ebp-0x258]
	mov [esp], eax
	call Z28Scr_GetGameTypeNameForScriptPKc:F(0,2)
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_game_vote_gamety
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_260
Z14Cmd_CallVote_fP9gentity_s:F(0,1)_430:
	mov eax, _cstring_tempbanclient
	jmp Z14Cmd_CallVote_fP9gentity_s:F(0,1)_450


;Z10Cmd_Vote_fP9gentity_s:F(0,1)

Z10Cmd_Vote_fP9gentity_s:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x54
	mov ebx, [ebp+0x8]
	mov eax, [0x1acd78d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z10Cmd_Vote_fP9gentity_s:F(0,1)_10
	mov eax, [0x1acd721]
	mov eax, [eax+0xb1c]
	test eax, eax
	jz Z10Cmd_Vote_fP9gentity_s:F(0,1)_20
	mov eax, [ebx+0x158]
	test byte [eax+0xa2], 0x10
	jnz Z10Cmd_Vote_fP9gentity_s:F(0,1)_30
	cmp dword [eax+0x274c], 0x3
	jz Z10Cmd_Vote_fP9gentity_s:F(0,1)_40
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_votecast
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, ebx
	sub eax, [0x1acd709]
	sar eax, 0x4
	imul eax, eax, 0x8af8af8b
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
	mov eax, [ebx+0x158]
	or dword [eax+0xa0], 0x100000
Z10Cmd_Vote_fP9gentity_s:F(0,1)_10:
	mov dword [esp+0x8], 0x40
	lea eax, [ebp-0x48]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	cmp byte [ebp-0x48], 0x79
	jz Z10Cmd_Vote_fP9gentity_s:F(0,1)_50
	movzx eax, byte [ebp-0x47]
	cmp al, 0x59
	jz Z10Cmd_Vote_fP9gentity_s:F(0,1)_50
	cmp al, 0x31
	jz Z10Cmd_Vote_fP9gentity_s:F(0,1)_50
	mov eax, [0x1acd78d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z10Cmd_Vote_fP9gentity_s:F(0,1)_60
	mov eax, [0x1acd721]
	mov edx, [eax+0xb28]
	add edx, 0x1
	mov [eax+0xb28], edx
	mov [esp+0x4], edx
	mov dword [esp], _cstring_i
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x12
	call Z18SV_SetConfigstringiPKc:F(0,3)
	jmp Z10Cmd_Vote_fP9gentity_s:F(0,1)_70
Z10Cmd_Vote_fP9gentity_s:F(0,1)_20:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_novoteinp
Z10Cmd_Vote_fP9gentity_s:F(0,1)_90:
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	sub ebx, [0x1acd709]
	sar ebx, 0x4
	imul eax, ebx, 0x8af8af8b
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
Z10Cmd_Vote_fP9gentity_s:F(0,1)_70:
	add esp, 0x54
	pop ebx
	pop ebp
	ret
Z10Cmd_Vote_fP9gentity_s:F(0,1)_50:
	mov eax, [0x1acd78d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z10Cmd_Vote_fP9gentity_s:F(0,1)_80
	mov dword [esp+0x4], _cstring_yes
	mov [esp], ebx
	call Z14Scr_PlayerVoteP9gentity_sPc:F(0,5)
	add esp, 0x54
	pop ebx
	pop ebp
	ret
Z10Cmd_Vote_fP9gentity_s:F(0,1)_80:
	mov eax, [0x1acd721]
	mov edx, [eax+0xb24]
	add edx, 0x1
	mov [eax+0xb24], edx
	mov [esp+0x4], edx
	mov dword [esp], _cstring_i
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x11
	call Z18SV_SetConfigstringiPKc:F(0,3)
	add esp, 0x54
	pop ebx
	pop ebp
	ret
Z10Cmd_Vote_fP9gentity_s:F(0,1)_30:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_votealrea1
	jmp Z10Cmd_Vote_fP9gentity_s:F(0,1)_90
Z10Cmd_Vote_fP9gentity_s:F(0,1)_40:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_nospectat1
	jmp Z10Cmd_Vote_fP9gentity_s:F(0,1)_90
Z10Cmd_Vote_fP9gentity_s:F(0,1)_60:
	mov dword [esp+0x4], _cstring_no
	mov [esp], ebx
	call Z14Scr_PlayerVoteP9gentity_sPc:F(0,5)
	jmp Z10Cmd_Vote_fP9gentity_s:F(0,1)_70


;Z16Cmd_SetViewpos_fP9gentity_s:F(0,1)

Z16Cmd_SetViewpos_fP9gentity_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x44c
	mov esi, [ebp+0x8]
	mov eax, [0x1acd789]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z16Cmd_SetViewpos_fP9gentity_s:F(0,1)_10
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_cheatsnot
Z16Cmd_SetViewpos_fP9gentity_s:F(0,1)_30:
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	sub esi, [0x1acd709]
	sar esi, 0x4
	imul eax, esi, 0x8af8af8b
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
	add esp, 0x44c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16Cmd_SetViewpos_fP9gentity_s:F(0,1)_10:
	call Z11SV_Cmd_Argcv:F(0,2)
	cmp eax, 0x5
	jz Z16Cmd_SetViewpos_fP9gentity_s:F(0,1)_20
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_usage_set
	jmp Z16Cmd_SetViewpos_fP9gentity_s:F(0,1)_30
Z16Cmd_SetViewpos_fP9gentity_s:F(0,1)_20:
	xor eax, eax
	mov [ebp-0x30], eax
	mov [ebp-0x2c], eax
	mov [ebp-0x28], eax
	xor ebx, ebx
	lea edi, [ebp-0x430]
Z16Cmd_SetViewpos_fP9gentity_s:F(0,1)_40:
	add ebx, 0x1
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	mov [esp], edi
	call atof
	fstp qword [ebp-0x448]
	cvtsd2ss xmm0, [ebp-0x448]
	movss [ebp+ebx*4-0x28], xmm0
	cmp ebx, 0x3
	jnz Z16Cmd_SetViewpos_fP9gentity_s:F(0,1)_40
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov dword [esp], 0x4
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	mov [esp], edi
	call atof
	fstp qword [ebp-0x440]
	cvtsd2ss xmm0, [ebp-0x440]
	movss [ebp-0x2c], xmm0
	mov eax, [esi+0x158]
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, [eax+0xf8]
	movss [ebp-0x1c], xmm0
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z14TeleportPlayerP9gentity_sPfS1_:F(0,1)
	add esp, 0x44c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z18Cmd_MenuResponse_fP9gentity_s:F(0,1)

Z18Cmd_MenuResponse_fP9gentity_s:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0xc10
	call Z11SV_Cmd_Argcv:F(0,2)
	cmp eax, 0x4
	jz Z18Cmd_MenuResponse_fP9gentity_s:F(0,1)_10
	mov byte [ebp-0x808], 0x0
	mov dword [ebp-0xc08], 0x646162
	lea esi, [ebp-0x808]
	lea ebx, [ebp-0xc08]
Z18Cmd_MenuResponse_fP9gentity_s:F(0,1)_40:
	mov [esp], ebx
	call Z13Scr_AddStringPKc:F(0,1)
	mov [esp], esi
	call Z13Scr_AddStringPKc:F(0,1)
	mov dword [esp+0x8], 0x2
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x70]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z10Scr_NotifyP9gentity_stj:F(0,7)
Z18Cmd_MenuResponse_fP9gentity_s:F(0,1)_20:
	add esp, 0xc10
	pop ebx
	pop esi
	pop ebp
	ret
Z18Cmd_MenuResponse_fP9gentity_s:F(0,1)_10:
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	mov [esp], ebx
	call atoi
	mov ebx, eax
	mov dword [esp], _cstring_sv_serverid1
	call Z11Dvar_GetIntPKc:F(0,2)
	cmp ebx, eax
	jnz Z18Cmd_MenuResponse_fP9gentity_s:F(0,1)_20
	mov dword [esp+0x8], 0x400
	lea esi, [ebp-0x808]
	mov [esp+0x4], esi
	mov dword [esp], 0x2
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	mov [esp], esi
	call atoi
	cmp eax, 0x1f
	jbe Z18Cmd_MenuResponse_fP9gentity_s:F(0,1)_30
Z18Cmd_MenuResponse_fP9gentity_s:F(0,1)_50:
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0xc08]
	mov [esp+0x4], ebx
	mov dword [esp], 0x3
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	jmp Z18Cmd_MenuResponse_fP9gentity_s:F(0,1)_40
Z18Cmd_MenuResponse_fP9gentity_s:F(0,1)_30:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], esi
	add eax, 0x4de
	mov [esp], eax
	call Z18SV_GetConfigstringiPci:F(0,3)
	jmp Z18Cmd_MenuResponse_fP9gentity_s:F(0,1)_50
	nop


;G_SayTo(gentity_s*, gentity_s*, int, int, char const*, char const*)

Z10Cmd_Give_fP9gentity_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x44c
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z8CheatsOkP9gentity_s:F(0,19)
	test eax, eax
	jnz Z10Cmd_Give_fP9gentity_s:F(0,1)_10
Z10Cmd_Give_fP9gentity_s:F(0,1)_40:
	add esp, 0x44c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Cmd_Give_fP9gentity_s:F(0,1)_10:
	call Z11SV_Cmd_Argcv:F(0,2)
	mov [ebp-0x420], eax
	cmp eax, 0x2
	jg Z10Cmd_Give_fP9gentity_s:F(0,1)_20
	xor edi, edi
Z10Cmd_Give_fP9gentity_s:F(0,1)_290:
	mov byte [edi+_ZZ10ConcatArgsiE4line], 0x0
	mov dword [esp], _ZZ10ConcatArgsiE4line
	call atoi
	mov [ebp-0x424], eax
	call Z11SV_Cmd_Argcv:F(0,2)
	mov esi, eax
	cmp eax, 0x1
	jg Z10Cmd_Give_fP9gentity_s:F(0,1)_30
	mov dword [ebp-0x41c], 0x0
	mov eax, [ebp-0x41c]
Z10Cmd_Give_fP9gentity_s:F(0,1)_240:
	mov byte [eax+_ZZ10ConcatArgsiE4line], 0x0
	cmp byte [_ZZ10ConcatArgsiE4line], 0x0
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_40
	mov dword [esp+0x4], _cstring_all
	mov dword [esp], _ZZ10ConcatArgsiE4line
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z10Cmd_Give_fP9gentity_s:F(0,1)_50
	mov esi, 0x1
Z10Cmd_Give_fP9gentity_s:F(0,1)_170:
	mov edi, [ebp-0x424]
	test edi, edi
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_60
	mov eax, [ebp-0x424]
	mov edx, [ebp+0x8]
	add [edx+0x194], eax
Z10Cmd_Give_fP9gentity_s:F(0,1)_310:
	test esi, esi
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_40
Z10Cmd_Give_fP9gentity_s:F(0,1)_340:
	mov eax, [0x1acd721]
	mov dword [eax+0x1c], 0x1
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	movsx ebx, byte [eax+0x556]
	movsx edx, byte [eax+0x555]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z19BG_TakePlayerWeaponP13playerState_si:F(0,12)
	mov eax, [ebp+0x8]
	mov edx, [eax+0x158]
	movsx eax, byte [edx+0x556]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19BG_TakePlayerWeaponP13playerState_si:F(0,12)
	mov edi, 0x1
	call Z16BG_GetNumWeaponsv:F(0,3)
	cmp edi, eax
	jg Z10Cmd_Give_fP9gentity_s:F(0,1)_70
Z10Cmd_Give_fP9gentity_s:F(0,1)_100:
	mov [esp], edi
	call Z24BG_DoesWeaponRequireSloti:F(0,53)
	test al, al
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_80
	cmp edi, ebx
	jg Z10Cmd_Give_fP9gentity_s:F(0,1)_90
Z10Cmd_Give_fP9gentity_s:F(0,1)_140:
	add edi, 0x1
Z10Cmd_Give_fP9gentity_s:F(0,1)_150:
	call Z16BG_GetNumWeaponsv:F(0,3)
	cmp edi, eax
	jle Z10Cmd_Give_fP9gentity_s:F(0,1)_100
Z10Cmd_Give_fP9gentity_s:F(0,1)_70:
	mov edi, 0x1
Z10Cmd_Give_fP9gentity_s:F(0,1)_130:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov [esp], eax
	call Z30BG_IsAnyEmptyPrimaryWeaponSlotPK13playerState_s:F(0,53)
	test al, al
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_110
	call Z16BG_GetNumWeaponsv:F(0,3)
	cmp edi, eax
	jg Z10Cmd_Give_fP9gentity_s:F(0,1)_110
	mov [esp], edi
	call Z24BG_DoesWeaponRequireSloti:F(0,53)
	test al, al
	jnz Z10Cmd_Give_fP9gentity_s:F(0,1)_120
	add edi, 0x1
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_130
Z10Cmd_Give_fP9gentity_s:F(0,1)_90:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov [esp], eax
	call Z30BG_IsAnyEmptyPrimaryWeaponSlotPK13playerState_s:F(0,53)
	test al, al
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_140
Z10Cmd_Give_fP9gentity_s:F(0,1)_80:
	mov [esp+0x4], edi
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov [esp], eax
	call Z18G_GivePlayerWeaponP13playerState_si:F(0,21)
	add edi, 0x1
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_150
Z10Cmd_Give_fP9gentity_s:F(0,1)_50:
	mov dword [esp+0x8], 0x6
	mov dword [esp+0x4], _cstring_health
	mov dword [esp], _ZZ10ConcatArgsiE4line
	call I_strnicmp:F(0,2)
	test eax, eax
	jnz Z10Cmd_Give_fP9gentity_s:F(0,1)_160
	xor esi, esi
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_170
Z10Cmd_Give_fP9gentity_s:F(0,1)_120:
	mov [esp+0x4], edi
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov [esp], eax
	call Z18G_GivePlayerWeaponP13playerState_si:F(0,21)
	add edi, 0x1
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_130
Z10Cmd_Give_fP9gentity_s:F(0,1)_110:
	mov eax, [0x1acd721]
	mov dword [eax+0x1c], 0x0
	test esi, esi
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_40
Z10Cmd_Give_fP9gentity_s:F(0,1)_400:
	mov ebx, [ebp-0x424]
	test ebx, ebx
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_180
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov eax, [eax+0xd4]
	test eax, eax
	jnz Z10Cmd_Give_fP9gentity_s:F(0,1)_190
Z10Cmd_Give_fP9gentity_s:F(0,1)_320:
	test esi, esi
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_40
Z10Cmd_Give_fP9gentity_s:F(0,1)_390:
	mov dword [esp+0x8], 0x7
	mov dword [esp+0x4], _cstring_allammo
	mov dword [esp], _ZZ10ConcatArgsiE4line
	call I_strnicmp:F(0,2)
	test eax, eax
	jnz Z10Cmd_Give_fP9gentity_s:F(0,1)_200
	mov ecx, [ebp-0x424]
	test ecx, ecx
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_200
	mov ebx, 0x1
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_210
Z10Cmd_Give_fP9gentity_s:F(0,1)_220:
	mov dword [esp+0xc], 0x1
	mov eax, [ebp-0x424]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z8Add_AmmoP9gentity_siii:F(0,3)
	add ebx, 0x1
Z10Cmd_Give_fP9gentity_s:F(0,1)_210:
	call Z16BG_GetNumWeaponsv:F(0,3)
	cmp ebx, eax
	jle Z10Cmd_Give_fP9gentity_s:F(0,1)_220
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_40
Z10Cmd_Give_fP9gentity_s:F(0,1)_200:
	test esi, esi
	jnz Z10Cmd_Give_fP9gentity_s:F(0,1)_40
	mov dword [esp], _ZZ10ConcatArgsiE4line
	call Z10G_FindItemPKc:F(0,2)
	mov esi, eax
	test eax, eax
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_40
	mov edi, [0x1acd721]
	mov dword [edi+0x1c], 0x1
	call Z7G_Spawnv:F(0,12)
	mov ebx, eax
	lea ecx, [eax+0x138]
	mov edx, [ebp+0x8]
	add edx, 0x138
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax+0x138]
	movss [ebx+0x138], xmm0
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	lea eax, [ebx+0x168]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18G_GetItemClassnamePK7gitem_sPt:F(0,1)
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z11G_SpawnItemP9gentity_sPK7gitem_s:F(0,1)
	mov byte [ebx+0x162], 0x1
	mov dword [esp+0x8], 0x1
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10Touch_ItemP9gentity_sS0_i:F(0,1)
	mov byte [ebx+0x162], 0x0
	cmp byte [ebx+0xfc], 0x0
	jnz Z10Cmd_Give_fP9gentity_s:F(0,1)_230
Z10Cmd_Give_fP9gentity_s:F(0,1)_370:
	mov dword [edi+0x1c], 0x0
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_40
Z10Cmd_Give_fP9gentity_s:F(0,1)_30:
	mov ebx, 0x1
	mov dword [ebp-0x41c], 0x0
	lea eax, [eax-0x1]
	mov [ebp-0x42c], eax
Z10Cmd_Give_fP9gentity_s:F(0,1)_260:
	mov dword [esp+0x8], 0x400
	lea edx, [ebp-0x418]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x418]
	xor eax, eax
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	mov eax, [ebp-0x41c]
	lea edi, [edx+eax]
	cmp edi, 0x3fe
	jg Z10Cmd_Give_fP9gentity_s:F(0,1)_240
	add eax, _ZZ10ConcatArgsiE4line
	mov [esp+0x8], edx
	lea edx, [ebp-0x418]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	cmp ebx, [ebp-0x42c]
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_250
	mov byte [edi+_ZZ10ConcatArgsiE4line], 0x20
	add edi, 0x1
Z10Cmd_Give_fP9gentity_s:F(0,1)_250:
	mov [ebp-0x41c], edi
	add ebx, 0x1
	cmp esi, ebx
	jnz Z10Cmd_Give_fP9gentity_s:F(0,1)_260
	mov eax, [ebp-0x41c]
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_240
Z10Cmd_Give_fP9gentity_s:F(0,1)_20:
	mov edx, eax
	mov ebx, 0x2
	xor esi, esi
	sub edx, 0x1
	mov [ebp-0x428], edx
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_270
Z10Cmd_Give_fP9gentity_s:F(0,1)_300:
	lea eax, [esi+_ZZ10ConcatArgsiE4line]
	mov [esp+0x8], edx
	lea edx, [ebp-0x418]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	cmp ebx, [ebp-0x428]
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_280
	mov byte [edi+_ZZ10ConcatArgsiE4line], 0x20
	add edi, 0x1
Z10Cmd_Give_fP9gentity_s:F(0,1)_280:
	add ebx, 0x1
	cmp [ebp-0x420], ebx
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_290
	mov esi, edi
Z10Cmd_Give_fP9gentity_s:F(0,1)_270:
	mov dword [esp+0x8], 0x400
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x418]
	xor eax, eax
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	lea edi, [edx+esi]
	cmp edi, 0x3fe
	jle Z10Cmd_Give_fP9gentity_s:F(0,1)_300
	mov edi, esi
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_290
Z10Cmd_Give_fP9gentity_s:F(0,1)_60:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov eax, [eax+0x134]
	mov [edx+0x194], eax
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_310
Z10Cmd_Give_fP9gentity_s:F(0,1)_190:
	mov dword [esp+0xc], 0x1
	mov edx, [ebp-0x424]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z8Add_AmmoP9gentity_siii:F(0,3)
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_320
Z10Cmd_Give_fP9gentity_s:F(0,1)_160:
	mov dword [esp+0x4], _cstring_weapons
	mov dword [esp], _ZZ10ConcatArgsiE4line
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z10Cmd_Give_fP9gentity_s:F(0,1)_330
	xor esi, esi
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_340
Z10Cmd_Give_fP9gentity_s:F(0,1)_180:
	mov ebx, 0x1
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_350
Z10Cmd_Give_fP9gentity_s:F(0,1)_360:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x3e6
	mov [esp+0x4], ebx
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z8Add_AmmoP9gentity_siii:F(0,3)
	add ebx, 0x1
Z10Cmd_Give_fP9gentity_s:F(0,1)_350:
	call Z16BG_GetNumWeaponsv:F(0,3)
	cmp ebx, eax
	jle Z10Cmd_Give_fP9gentity_s:F(0,1)_360
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_320
Z10Cmd_Give_fP9gentity_s:F(0,1)_230:
	mov [esp], ebx
	call Z12G_FreeEntityP9gentity_s:F(0,11)
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_370
Z10Cmd_Give_fP9gentity_s:F(0,1)_330:
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], _cstring_ammo
	mov dword [esp], _ZZ10ConcatArgsiE4line
	call I_strnicmp:F(0,2)
	test eax, eax
	jz Z10Cmd_Give_fP9gentity_s:F(0,1)_380
	xor esi, esi
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_390
Z10Cmd_Give_fP9gentity_s:F(0,1)_380:
	xor esi, esi
	jmp Z10Cmd_Give_fP9gentity_s:F(0,1)_400
	nop


;Z10Cmd_Take_fP9gentity_s:F(0,1)

Z10Cmd_Take_fP9gentity_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x44c
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z8CheatsOkP9gentity_s:F(0,19)
	test eax, eax
	jnz Z10Cmd_Take_fP9gentity_s:F(0,1)_10
Z10Cmd_Take_fP9gentity_s:F(0,1)_40:
	add esp, 0x44c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Cmd_Take_fP9gentity_s:F(0,1)_10:
	call Z11SV_Cmd_Argcv:F(0,2)
	mov [ebp-0x42c], eax
	cmp eax, 0x2
	jg Z10Cmd_Take_fP9gentity_s:F(0,1)_20
	xor ebx, ebx
Z10Cmd_Take_fP9gentity_s:F(0,1)_230:
	mov byte [ebx+_ZZ10ConcatArgsiE4line], 0x0
	mov dword [esp], _ZZ10ConcatArgsiE4line
	call atoi
	mov [ebp-0x430], eax
	call Z11SV_Cmd_Argcv:F(0,2)
	mov [ebp-0x424], eax
	cmp eax, 0x1
	jg Z10Cmd_Take_fP9gentity_s:F(0,1)_30
	mov dword [ebp-0x420], 0x0
	mov ecx, [ebp-0x420]
Z10Cmd_Take_fP9gentity_s:F(0,1)_180:
	mov byte [ecx+_ZZ10ConcatArgsiE4line], 0x0
	cmp byte [_ZZ10ConcatArgsiE4line], 0x0
	jz Z10Cmd_Take_fP9gentity_s:F(0,1)_40
	mov dword [esp+0x4], _cstring_all
	mov dword [esp], _ZZ10ConcatArgsiE4line
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z10Cmd_Take_fP9gentity_s:F(0,1)_50
	mov dword [ebp-0x434], 0x1
Z10Cmd_Take_fP9gentity_s:F(0,1)_160:
	mov edi, [ebp-0x430]
	test edi, edi
	jz Z10Cmd_Take_fP9gentity_s:F(0,1)_60
	mov edx, [ebp+0x8]
	mov eax, [edx+0x194]
	sub eax, [ebp-0x430]
	mov [edx+0x194], eax
	test eax, eax
	jle Z10Cmd_Take_fP9gentity_s:F(0,1)_70
Z10Cmd_Take_fP9gentity_s:F(0,1)_250:
	mov esi, [ebp-0x434]
	test esi, esi
	jz Z10Cmd_Take_fP9gentity_s:F(0,1)_40
Z10Cmd_Take_fP9gentity_s:F(0,1)_280:
	mov esi, 0x1
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_80
Z10Cmd_Take_fP9gentity_s:F(0,1)_90:
	mov [esp+0x4], esi
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov [esp], eax
	call Z19BG_TakePlayerWeaponP13playerState_si:F(0,12)
	mov ecx, [ebp+0x8]
	mov ebx, [ecx+0x158]
	mov [esp], esi
	call Z16BG_AmmoForWeaponi:F(0,3)
	mov dword [ebx+eax*4+0x144], 0x0
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x158]
	mov [esp], esi
	call Z16BG_ClipForWeaponi:F(0,3)
	mov dword [ebx+eax*4+0x344], 0x0
	add esi, 0x1
Z10Cmd_Take_fP9gentity_s:F(0,1)_80:
	call Z16BG_GetNumWeaponsv:F(0,3)
	cmp esi, eax
	jle Z10Cmd_Take_fP9gentity_s:F(0,1)_90
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov ebx, [eax+0xd4]
	test ebx, ebx
	jnz Z10Cmd_Take_fP9gentity_s:F(0,1)_100
Z10Cmd_Take_fP9gentity_s:F(0,1)_290:
	mov ecx, [ebp-0x434]
	test ecx, ecx
	jz Z10Cmd_Take_fP9gentity_s:F(0,1)_40
Z10Cmd_Take_fP9gentity_s:F(0,1)_330:
	mov edx, [ebp-0x430]
	test edx, edx
	jz Z10Cmd_Take_fP9gentity_s:F(0,1)_110
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x158]
	mov eax, [eax+0xd4]
	mov [ebp-0x438], eax
	test eax, eax
	jnz Z10Cmd_Take_fP9gentity_s:F(0,1)_120
Z10Cmd_Take_fP9gentity_s:F(0,1)_260:
	mov eax, [ebp-0x434]
	test eax, eax
	jz Z10Cmd_Take_fP9gentity_s:F(0,1)_40
Z10Cmd_Take_fP9gentity_s:F(0,1)_320:
	mov dword [esp+0x8], 0x7
	mov dword [esp+0x4], _cstring_allammo
	mov dword [esp], _ZZ10ConcatArgsiE4line
	call I_strnicmp:F(0,2)
	test eax, eax
	jnz Z10Cmd_Take_fP9gentity_s:F(0,1)_40
	mov eax, [ebp-0x430]
	test eax, eax
	jz Z10Cmd_Take_fP9gentity_s:F(0,1)_40
	mov dword [ebp-0x41c], 0x1
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_130
Z10Cmd_Take_fP9gentity_s:F(0,1)_140:
	add dword [ebp-0x41c], 0x1
Z10Cmd_Take_fP9gentity_s:F(0,1)_130:
	call Z16BG_GetNumWeaponsv:F(0,3)
	cmp [ebp-0x41c], eax
	jg Z10Cmd_Take_fP9gentity_s:F(0,1)_40
	mov edx, [ebp-0x41c]
	mov [esp], edx
	call Z16BG_AmmoForWeaponi:F(0,3)
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x158]
	mov ecx, [ebp-0x430]
	sub [edx+eax*4+0x144], ecx
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x158]
	mov edx, [ebp-0x41c]
	mov [esp], edx
	call Z16BG_AmmoForWeaponi:F(0,3)
	mov eax, [ebx+eax*4+0x144]
	test eax, eax
	jns Z10Cmd_Take_fP9gentity_s:F(0,1)_140
	mov ecx, [ebp-0x41c]
	mov [esp], ecx
	call Z16BG_ClipForWeaponi:F(0,3)
	mov edi, eax
	mov eax, [ebp+0x8]
	mov esi, [eax+0x158]
	mov ebx, [esi+edi*4+0x344]
	mov edx, [ebp-0x41c]
	mov [esp], edx
	call Z16BG_AmmoForWeaponi:F(0,3)
	add ebx, [esi+eax*4+0x144]
	mov [esi+edi*4+0x344], ebx
	mov ecx, [ebp+0x8]
	mov ebx, [ecx+0x158]
	mov eax, [ebp-0x41c]
	mov [esp], eax
	call Z16BG_AmmoForWeaponi:F(0,3)
	mov dword [ebx+eax*4+0x144], 0x0
	mov edx, [ebp+0x8]
	mov ebx, [edx+0x158]
	mov ecx, [ebp-0x41c]
	mov [esp], ecx
	call Z16BG_ClipForWeaponi:F(0,3)
	mov eax, [ebx+eax*4+0x344]
	test eax, eax
	jns Z10Cmd_Take_fP9gentity_s:F(0,1)_140
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x158]
	mov edx, [ebp-0x41c]
	mov [esp], edx
	call Z16BG_ClipForWeaponi:F(0,3)
	mov dword [ebx+eax*4+0x344], 0x0
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_140
Z10Cmd_Take_fP9gentity_s:F(0,1)_50:
	mov dword [esp+0x8], 0x6
	mov dword [esp+0x4], _cstring_health
	mov dword [esp], _ZZ10ConcatArgsiE4line
	call I_strnicmp:F(0,2)
	test eax, eax
	jnz Z10Cmd_Take_fP9gentity_s:F(0,1)_150
	mov dword [ebp-0x434], 0x0
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_160
Z10Cmd_Take_fP9gentity_s:F(0,1)_30:
	mov ecx, eax
	mov esi, 0x1
	mov dword [ebp-0x420], 0x0
	sub ecx, 0x1
	mov [ebp-0x440], ecx
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_170
Z10Cmd_Take_fP9gentity_s:F(0,1)_200:
	mov [ebp-0x420], ebx
Z10Cmd_Take_fP9gentity_s:F(0,1)_170:
	mov dword [esp+0x8], 0x400
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x418]
	xor eax, eax
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	mov ecx, [ebp-0x420]
	lea ebx, [edx+ecx]
	cmp ebx, 0x3fe
	jg Z10Cmd_Take_fP9gentity_s:F(0,1)_180
	mov eax, ecx
	add eax, _ZZ10ConcatArgsiE4line
	mov [esp+0x8], edx
	lea edx, [ebp-0x418]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	cmp esi, [ebp-0x440]
	jz Z10Cmd_Take_fP9gentity_s:F(0,1)_190
	mov byte [ebx+_ZZ10ConcatArgsiE4line], 0x20
	add ebx, 0x1
Z10Cmd_Take_fP9gentity_s:F(0,1)_190:
	add esi, 0x1
	cmp [ebp-0x424], esi
	jnz Z10Cmd_Take_fP9gentity_s:F(0,1)_200
	mov [ebp-0x420], ebx
	mov ecx, ebx
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_180
Z10Cmd_Take_fP9gentity_s:F(0,1)_20:
	mov edx, eax
	mov esi, 0x2
	mov dword [ebp-0x428], 0x0
	sub edx, 0x1
	mov [ebp-0x43c], edx
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_210
Z10Cmd_Take_fP9gentity_s:F(0,1)_240:
	mov eax, ecx
	add eax, _ZZ10ConcatArgsiE4line
	mov [esp+0x8], edx
	lea edx, [ebp-0x418]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	cmp esi, [ebp-0x43c]
	jz Z10Cmd_Take_fP9gentity_s:F(0,1)_220
	mov byte [ebx+_ZZ10ConcatArgsiE4line], 0x20
	add ebx, 0x1
Z10Cmd_Take_fP9gentity_s:F(0,1)_220:
	add esi, 0x1
	cmp [ebp-0x42c], esi
	jz Z10Cmd_Take_fP9gentity_s:F(0,1)_230
	mov [ebp-0x428], ebx
Z10Cmd_Take_fP9gentity_s:F(0,1)_210:
	mov dword [esp+0x8], 0x400
	lea ecx, [ebp-0x418]
	mov [esp+0x4], ecx
	mov [esp], esi
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x418]
	xor eax, eax
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	mov ecx, [ebp-0x428]
	lea ebx, [edx+ecx]
	cmp ebx, 0x3fe
	jle Z10Cmd_Take_fP9gentity_s:F(0,1)_240
	mov ebx, ecx
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_230
Z10Cmd_Take_fP9gentity_s:F(0,1)_60:
	mov ecx, [ebp+0x8]
	mov dword [ecx+0x194], 0x1
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_250
Z10Cmd_Take_fP9gentity_s:F(0,1)_120:
	mov [esp], eax
	call Z16BG_AmmoForWeaponi:F(0,3)
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x158]
	mov ecx, [ebp-0x430]
	sub [edx+eax*4+0x144], ecx
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x158]
	mov edx, [ebp-0x438]
	mov [esp], edx
	call Z16BG_AmmoForWeaponi:F(0,3)
	mov eax, [ebx+eax*4+0x144]
	test eax, eax
	jns Z10Cmd_Take_fP9gentity_s:F(0,1)_260
	mov ecx, [ebp-0x438]
	mov [esp], ecx
	call Z16BG_ClipForWeaponi:F(0,3)
	mov edi, eax
	mov eax, [ebp+0x8]
	mov esi, [eax+0x158]
	mov ebx, [esi+edi*4+0x344]
	mov edx, [ebp-0x438]
	mov [esp], edx
	call Z16BG_AmmoForWeaponi:F(0,3)
	add ebx, [esi+eax*4+0x144]
	mov [esi+edi*4+0x344], ebx
	mov ecx, [ebp+0x8]
	mov ebx, [ecx+0x158]
	mov eax, [ebp-0x438]
	mov [esp], eax
	call Z16BG_AmmoForWeaponi:F(0,3)
	mov dword [ebx+eax*4+0x144], 0x0
	mov edx, [ebp+0x8]
	mov ebx, [edx+0x158]
	mov ecx, [ebp-0x438]
	mov [esp], ecx
	call Z16BG_ClipForWeaponi:F(0,3)
	mov eax, [ebx+eax*4+0x344]
	test eax, eax
	jns Z10Cmd_Take_fP9gentity_s:F(0,1)_260
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x158]
	mov edx, [ebp-0x438]
	mov [esp], edx
	call Z16BG_ClipForWeaponi:F(0,3)
	mov dword [ebx+eax*4+0x344], 0x0
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_260
Z10Cmd_Take_fP9gentity_s:F(0,1)_150:
	mov dword [esp+0x4], _cstring_weapons
	mov dword [esp], _ZZ10ConcatArgsiE4line
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z10Cmd_Take_fP9gentity_s:F(0,1)_270
	mov dword [ebp-0x434], 0x0
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_280
Z10Cmd_Take_fP9gentity_s:F(0,1)_100:
	mov dword [eax+0xd4], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, edx
	sub eax, [0x1acd709]
	sar eax, 0x4
	imul eax, eax, 0x8af8af8b
	mov [esp], eax
	call Z19G_SelectWeaponIndexii:F(0,1)
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_290
Z10Cmd_Take_fP9gentity_s:F(0,1)_110:
	mov esi, 0x1
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_300
Z10Cmd_Take_fP9gentity_s:F(0,1)_310:
	mov ecx, [ebp+0x8]
	mov ebx, [ecx+0x158]
	mov [esp], esi
	call Z16BG_AmmoForWeaponi:F(0,3)
	mov dword [ebx+eax*4+0x144], 0x0
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x158]
	mov [esp], esi
	call Z16BG_ClipForWeaponi:F(0,3)
	mov dword [ebx+eax*4+0x344], 0x0
	add esi, 0x1
Z10Cmd_Take_fP9gentity_s:F(0,1)_300:
	call Z16BG_GetNumWeaponsv:F(0,3)
	cmp esi, eax
	jle Z10Cmd_Take_fP9gentity_s:F(0,1)_310
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_260
Z10Cmd_Take_fP9gentity_s:F(0,1)_70:
	mov dword [edx+0x194], 0x1
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_250
Z10Cmd_Take_fP9gentity_s:F(0,1)_270:
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], _cstring_ammo
	mov dword [esp], _ZZ10ConcatArgsiE4line
	call I_strnicmp:F(0,2)
	test eax, eax
	jnz Z10Cmd_Take_fP9gentity_s:F(0,1)_320
	mov dword [ebp-0x434], 0x0
	jmp Z10Cmd_Take_fP9gentity_s:F(0,1)_330


;Z13ClientCommandi:F(0,1)

Z21Hunk_AllocXAnimServeri:F(0,101):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z21Hunk_AllocLowInternali:F(0,2)
	nop


;SortRanks(void const*, void const*)

_Z9SortRanksPKvS0_:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ebx, [level]
	mov eax, [ebp+0x8]
	mov edx, [eax]
	lea eax, [edx+edx*4]
	mov ecx, eax
	shl ecx, 0x6
	add eax, ecx
	lea eax, [edx+eax*8]
	lea esi, [ebx+eax*4]
	mov eax, [ebp+0xc]
	mov edx, [eax]
	lea eax, [edx+edx*4]
	mov ecx, eax
	shl ecx, 0x6
	add eax, ecx
	lea eax, [edx+eax*8]
	lea edx, [ebx+eax*4]
	cmp dword [esi+0x26c4], 0x1
	jnz _Z9SortRanksPKvS0__10
_Z9SortRanksPKvS0__50:
	mov eax, 0x1
_Z9SortRanksPKvS0__70:
	pop ebx
	pop esi
	pop ebp
	ret
_Z9SortRanksPKvS0__10:
	cmp dword [edx+0x26c4], 0x1
	jz _Z9SortRanksPKvS0__20
	cmp dword [esi+0x274c], 0x3
	jz _Z9SortRanksPKvS0__30
	cmp dword [edx+0x274c], 0x3
	jnz _Z9SortRanksPKvS0__40
_Z9SortRanksPKvS0__20:
	mov eax, 0xffffffff
	pop ebx
	pop esi
	pop ebp
	ret
_Z9SortRanksPKvS0__40:
	mov eax, [edx+0x26b8]
	cmp [esi+0x26b8], eax
	jg _Z9SortRanksPKvS0__20
	jl _Z9SortRanksPKvS0__50
	mov eax, [edx+0x26bc]
	cmp [esi+0x26bc], eax
	jl _Z9SortRanksPKvS0__20
	jg _Z9SortRanksPKvS0__50
_Z9SortRanksPKvS0__60:
	xor eax, eax
	pop ebx
	pop esi
	pop ebp
	ret
_Z9SortRanksPKvS0__30:
	cmp dword [edx+0x274c], 0x3
	jnz _Z9SortRanksPKvS0__50
	cmp esi, edx
	jb _Z9SortRanksPKvS0__20
	jbe _Z9SortRanksPKvS0__60
	mov eax, 0x1
	jmp _Z9SortRanksPKvS0__70
	nop


;Z14CalculateRanksv:F(0,2)

_Z12Z_MallocJpegm:
	push ebp
	mov ebp, esp
	mov eax, [0x1accf49]
	mov ecx, [eax+0x14]
	pop ebp
	jmp ecx


;Z_FreeJpeg(void*, unsigned long)

_Z10Z_FreeJpegPvm:
	push ebp
	mov ebp, esp
	mov eax, [0x1accf49]
	mov ecx, [eax+0x18]
	pop ebp
	jmp ecx


;ExitJpeg()

_Z10PrintfJpegPc:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_s
	mov dword [esp], 0x0
	mov eax, [0x1accf49]
	call dword [eax]
	leave
	ret
	nop


;Z9R_SaveJpgPKciiiPh:F(0,1)

