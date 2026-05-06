;Module: fs
;Symbols in this file: 95
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
	extern Com_Error_F0_1
	extern Com_Memcpy_F0_12
	extern CopyStringInternal_F0_99
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
	extern GetFileAttributesA_F0_1
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
	extern Hunk_AllocateTempMemoryInternal_F0_2
	extern Hunk_FreeTempMemory_F0_1
	extern IOObjectConformsTo
	extern IORegistryEntryCreateCFProperty
	extern IORegistryEntryGetParentEntry
	extern I_stricmp_F0_2
	extern I_strncmp_F0_2
	extern I_strnicmp_F0_2
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
	extern SetFileAttributesA_F0_3
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
	extern Z11Com_DPrintfPKcz_F0_1
	extern Z11Com_sprintfPciPKcz_F0_2
	extern Z12Cbuf_AddTextPKc_F0_1
	extern Z12Com_SafeModev_F0_15
	extern Z12Dvar_SetBoolPK6dvar_sh_F0_1
	extern Z13Com_ReadCDKeyv_F0_1
	extern Z13Sys_ListFilesPKcS0_S0_Pii_F0_12
	extern Z14Cmd_AddCommandPKcPFvvE_F0_1
	extern Z14Com_FilterPathPKcS0_i_F0_17
	extern Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	extern Z14SND_StopSounds20snd_stopsounds_arg_t_F0_14
	extern Z14Sys_StreamSeekiii_F0_1
	extern Z16Dvar_RegisterIntPKciiit_F0_9
	extern Z16SEH_InitLanguagev_F0_2
	extern Z16Sys_FreeFileListPPc_F0_1
	extern Z17Cmd_RemoveCommandPKc_F0_1
	extern Z17Com_BlockChecksumPKvi_F0_15
	extern Z17Dvar_RegisterBoolPKcht_F0_9
	extern Z17SEH_Init_StringEdv_F0_2
	extern Z17Sys_DefaultCDPathv_F0_2
	extern Z18Cmd_TokenizeStringPKc_F0_1
	extern Z18Dvar_ClearModifiedPK6dvar_s_F0_1
	extern Z19Com_StartupVariablePKc_F0_1
	extern Z19Dvar_RegisterStringPKcS0_t_F0_9
	extern Z19SEH_GetLanguageNamei_F0_3
	extern Z19Sys_DefaultHomePathv_F0_2
	extern Z19Sys_EndStreamedFilei_F0_1
	extern Z20Com_BlockChecksumKeyPvii_F0_15
	extern Z21SEH_Shutdown_StringEdv_F0_2
	extern Z22SEH_GetCurrentLanguagev_F0_1
	extern Z22SEH_UpdateLanguageInfov_F0_2
	extern Z22Sys_DefaultInstallPathv_F0_2
	extern Z24Sys_DirectoryHasContentsPKc_F0_6
	extern Z25Com_GetExtensionSubStringPKc_F0_5
	extern Z27SEH_GetLanguageIndexForNamePKcPi_F0_7
	extern Z7stricmpPKcS0__F0_1
	extern Z8Cmd_Argcv_F0_2
	extern Z8Cmd_Argvi_F0_3
	extern Z8I_strlwrPc_F0_3
	extern Z9I_isloweri_F0_16
	extern Z9I_strncatPciPKc_F0_15
	extern Z9Sys_MkdirPKc_F0_1
	extern Z_FreeInternal_F0_1
	extern Z_MallocInternal_F0_2
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
	extern _ZZ11FS_ShiftStrPKciE3buf
	extern _ZZ15IwdFileLanguagePKcE17szIwdLanguageName
	extern _ZZ15IwdFileLanguagePKcE7iString
	extern _ZZ17FS_GetMapBaseNamePKcE8basename
	extern _ZZ30FS_AddIwdFilesForGameDirectoryPKcS0_E16bLanguagesListed
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
	extern _cstring_10
	extern _cstring_14
	extern _cstring_15
	extern _cstring_3
	extern _cstring_4
	extern _cstring_6
	extern _cstring_7
	extern _cstring_8
	extern _cstring___________
	extern _cstring_____localized_as
	extern _cstring_____localized_as1
	extern _cstring_____localized_as2
	extern _cstring_____not_on_the_p
	extern _cstring_____on_the_pure_
	extern _cstring_____s
	extern _cstring__fs_startup_
	extern _cstring__iw02d
	extern _cstring__local_file_exis
	extern _cstring__svr_
	extern _cstring_arena
	extern _cstring_at
	extern _cstring_bsp
	extern _cstring_cant_find_s
	extern _cstring_cfg
	extern _cstring_cfg1
	extern _cstring_config_mpcfg
	extern _cstring_connected_to_a_p
	extern _cstring_corrupted_iw0iwd
	extern _cstring_couldnt_load_s__
	extern _cstring_couldnt_read_i_b
	extern _cstring_couldnt_reopen_s
	extern _cstring_couldnt_write_i_
	extern _cstring_current_language
	extern _cstring_current_search_p
	extern _cstring_d_files_in_iwd_f
	extern _cstring_d_files_listed
	extern _cstring_default_localize
	extern _cstring_default_mpcfg
	extern _cstring_demomain
	extern _cstring_descriptiontxt
	extern _cstring_devraw
	extern _cstring_devraw_shared
	extern _cstring_dir
	extern _cstring_directory_of_s_s
	extern _cstring_dm_network_proto
	extern _cstring_end_of_memory_fi
	extern _cstring_english
	extern _cstring_example_fdir_q3d
	extern _cstring_exe_unpureclient
	extern _cstring_exec_s
	extern _cstring_failed_to_open_s
	extern _cstring_fdir
	extern _cstring_file_2i_s
	extern _cstring_file_handles
	extern _cstring_fs_basegame
	extern _cstring_fs_basepath
	extern _cstring_fs_buildospath_o
	extern _cstring_fs_cdpath
	extern _cstring_fs_copyfiles
	extern _cstring_fs_debug
	extern _cstring_fs_fopenfileappe
	extern _cstring_fs_fopenfileover
	extern _cstring_fs_fopenfileover1
	extern _cstring_fs_fopenfileread
	extern _cstring_fs_fopenfileread1
	extern _cstring_fs_fopenfilewrit
	extern _cstring_fs_game
	extern _cstring_fs_handleforfile
	extern _cstring_fs_homepath
	extern _cstring_fs_ignorelocaliz
	extern _cstring_fs_read_1_bytes_
	extern _cstring_fs_readfile_with
	extern _cstring_fs_restrict
	extern _cstring_fs_sv_fopenfiler
	extern _cstring_fs_sv_fopenfiler1
	extern _cstring_fs_sv_fopenfiler2
	extern _cstring_fs_sv_fopenfilew
	extern _cstring_fs_sv_rename_s__
	extern _cstring_fs_useoldassets
	extern _cstring_fsh_fopenfile_ba
	extern _cstring_fullpath
	extern _cstring_handle_i_s
	extern _cstring_hlsl
	extern _cstring_i_
	extern _cstring_invalid_game_fol
	extern _cstring_iwd
	extern _cstring_iwd1
	extern _cstring_iwd_sumname_mism
	extern _cstring_levelshots
	extern _cstring_loc_language
	extern _cstring_localized
	extern _cstring_localized_
	extern _cstring_main
	extern _cstring_mapsmp
	extern _cstring_menu
	extern _cstring_menu1
	extern _cstring_modlist
	extern _cstring_need_iwds_s
	extern _cstring_nonlocalized
	extern _cstring_null
	extern _cstring_path
	extern _cstring_raw
	extern _cstring_raw_shared
	extern _cstring_rb
	extern _cstring_roq
	extern _cstring_running_in_restr
	extern _cstring_s
	extern _cstring_s08xiwd
	extern _cstring_s_i_files
	extern _cstring_short_read_in_fs
	extern _cstring_short_write_in_f
	extern _cstring_siw_02d
	extern _cstring_siwd
	extern _cstring_slocalized_
	extern _cstring_space
	extern _cstring_ss2
	extern _cstring_ss3
	extern _cstring_str
	extern _cstring_str1
	extern _cstring_supported_langua
	extern _cstring_tempcod
	extern _cstring_touchfile
	extern _cstring_txt
	extern _cstring_usage_dir_direct
	extern _cstring_usage_fdir_filte
	extern _cstring_usage_touchfile_
	extern _cstring_warning_exceeded
	extern _cstring_warning_game_fol
	extern _cstring_warning_game_gol
	extern _cstring_warning_localize
	extern _cstring_warning_localize1
	extern _cstring_warning_refusing
	extern _cstring_wb
	extern _cstring_writing_to_s
	extern _cstring_wt
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
	extern chdir
	extern cld
	extern close
	extern closedir
	extern cmovge
	extern cmovnz
	extern cmovz
	extern cmp
	extern com_fileAccessed
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern default_config
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
	extern fs_basegame
	extern fs_basepath
	extern fs_cdpath
	extern fs_checksumFeed
	extern fs_copyfiles
	extern fs_debug
	extern fs_fakeChkSum
	extern fs_gameDirVar
	extern fs_gamedir
	extern fs_homepath
	extern fs_ignoreLocalized
	extern fs_loadStack
	extern fs_numServerIwds
	extern fs_numServerReferencedIwds
	extern fs_packFiles
	extern fs_restrict
	extern fs_searchpaths
	extern fs_serverIwdNames
	extern fs_serverIwds
	extern fs_serverReferencedIwdNames
	extern fs_useOldAssets
	extern fseek
	extern fsh
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
	extern info2
	extern info3
	extern info4
	extern info5
	extern info6
	extern info8
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
	extern jnz
	extern js
	extern jz
	extern lastValidBase
	extern lastValidGame
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
	extern nop
	extern not
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
	extern repne
	extern ret
	extern rewind
	extern sar
	extern sbb
	extern scasb
	extern scrMemTreeGlob
	extern select
	extern send
	extern sendto
	extern setb
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
	extern unzCloseCurrentFile_F0_1
	extern unzClose_F0_1
	extern unzGetCurrentFileInfoPosition_F0_1
	extern unzGetCurrentFileInfo_F0_1
	extern unzGetGlobalInfo_F0_1
	extern unzGoToFirstFile_F0_1
	extern unzGoToNextFile_F0_1
	extern unzOpenCurrentFile_F0_1
	extern unzOpen_F0_5
	extern unzReOpen_F0_5
	extern unzReadCurrentFile_F0_1
	extern unzSetCurrentFileInfoPosition_F0_1
	extern unztell_F0_69
	extern usleep
	extern va_F0_3
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor

;Exports defined in this file:
	global Z14FS_Initializedv_F0_1
	global Z25FS_CheckFileSystemStartedv_F0_3
	global Z12FS_LoadStackv_F0_2
	global Z16FS_UseSearchPathPK12searchpath_s_F0_1
	global Z20FS_LanguageHasAssetsi_F0_1
	global Z15FS_HashFileNamePKci_F0_29
	global Z16FS_HandleForFilei_F0_32
	global Z16FS_FileForHandlei_F0_33
	global Z13FS_CreatePathPc_F0_1
	global Z9FS_RemovePKc_F0_3
	global Z18FS_FilenameComparePKcS0__F0_1
	global Z23FS_PureIgnoresExtensionPKc_F0_1
	global Z13FS_ResetFilesv_F0_3
	global Z14FS_ConvertPathPc_F0_3
	global Z25FS_ShutdownServerIwdNamesv_F0_3
	global Z31FS_ShutdownServerReferencedIwdsv_F0_3
	global Z16FS_RegisterDvarsv_F0_61
	global Z21FS_ClearIwdReferencesv_F0_3
	global FS_FreeFile_F0_3
	global FS_FreeFileList_F0_3
	global Z13FS_filelengthi_F0_2
	global Z13FS_FCloseFilei_F0_3
	global Z11FS_Shutdowni_F0_3
	global Z7FS_ReadPvii_F0_2
	global Z8FS_WritePKvii_F0_2
	global Z7FS_Seekili_F0_2
	global Z8FS_FTelli_F0_2
	global Z8FS_Flushi_F0_3
	global _Z19FS_SanitizeFilenamePKcPci
	global _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	global Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3
	global Z13FS_FileExistsPKc_F0_1
	global Z18FS_ShortOSFilePathPKc_F0_30
	global Z16FS_GetFileOsPathPKcPc_F0_2
	global Z14FS_DisplayPathi_F0_3
	global Z9FS_Path_fv_F0_3
	global Z13FS_FullPath_fv_F0_3
	global Z9FS_PrintfiPKcz_F0_3
	global Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62
	global FS_ListFiles_F0_62
	global Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2
	global Z15FS_SortFileListPPKci_F0_3
	global Z20FS_OpenFileOverwritePKc_F0_32
	global _Z7iwdsortPKvS0_
	global _Z30FS_AddIwdFilesForGameDirectoryPKcS0_
	global _Z19FS_AddGameDirectoryPKcS0_ii
	global Z11FS_CopyFilePcS__F0_3
	global _Z25FS_FOpenFileRead_InternalPKcPiiii
	global Z16FS_FOpenFileReadPKcPii_F0_2
	global Z22FS_FOpenFileReadStreamPKcPii_F0_2
	global Z12FS_TouchFilePKc_F0_1
	global FS_ReadFile_F0_2
	global Z17FS_FOpenFileWritePKc_F0_32
	global Z12FS_WriteFilePKcPKvi_F0_1
	global Z21FS_FOpenTextFileWritePKc_F0_32
	global Z18FS_FOpenFileAppendPKc_F0_32
	global Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	global Z10FS_StartupPKc_F0_3
	global Z10FS_Restarti_F0_3
	global Z21FS_ConditionalRestarti_F0_1
	global Z17FS_InitFilesystemv_F0_3
	global FS_FileRead_F0_1
	global FS_FileWrite_F0_1
	global FS_FileOpen_F0_4
	global FS_FileClose_F0_10
	global FS_FileSeek_F0_10
	global Z20FS_SV_FOpenFileWritePKc_F0_33
	global Z19FS_SV_FOpenFileReadPKcPi_F0_2
	global Z12FS_SV_RenamePKcS0__F0_22
	global Z11FS_ShiftStrPKci_F0_35
	global Z8FS_Dir_fv_F0_22
	global Z11FS_NewDir_fv_F0_22
	global Z14FS_TouchFile_fv_F0_22
	global Z8FS_iwIwdPcS__F0_1
	global Z14FS_AddCommandsv_F0_22
	global Z18FS_SetRestrictionsv_F0_22
	global Z21FS_LoadedIwdChecksumsv_F0_3
	global Z17FS_LoadedIwdNamesv_F0_3
	global Z25FS_LoadedIwdPureChecksumsv_F0_3
	global Z25FS_ReferencedIwdChecksumsv_F0_3
	global Z21FS_ReferencedIwdNamesv_F0_3
	global Z29FS_ReferencedIwdPureChecksumsv_F0_3
	global Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22
	global Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22
	global Z17FS_GetMapBaseNamePKc_F0_3
	global Z13FS_GetModListPci_F0_2
	global Z14FS_CompareIwdsPcii_F0_1
	global Z15CompareCaseInfoPKvS0__F0_1
	global _Z27MemFile_WriteDataForArchiveP10MemoryFileiPv
	global Z22MemFile_InitForWritingP10MemoryFileiPvh_F0_1
	global Z16MemFile_ReadDataP10MemoryFileiPv_F0_1
	global Z17MemFile_WriteDataP10MemoryFileiPKv_F0_1
	global Z19MemFile_ReadCStringP10MemoryFile_F0_14
	global Z22MemFile_InitForReadingP10MemoryFileiPv_F0_1
	global Z20MemFile_WriteCStringP10MemoryFilePKc_F0_1

SECTION .text
Z14FS_Initializedv_F0_1:
	push ebp
	mov ebp, esp
	xor eax, eax
	cmp dword [fs_searchpaths], 0x0
	setnz al
	pop ebp
	ret
	nop


;Z25FS_CheckFileSystemStartedv_F0_3

Z25FS_CheckFileSystemStartedv_F0_3:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop
	add [eax], al


;Z12FS_LoadStackv_F0_2

Z12FS_LoadStackv_F0_2:
	push ebp
	mov ebp, esp
	mov eax, [fs_loadStack]
	pop ebp
	ret


;Z16FS_UseSearchPathPK12searchpath_s_F0_1

Z16FS_UseSearchPathPK12searchpath_s_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x4
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	test eax, eax
	jz Z16FS_UseSearchPathPK12searchpath_s_F0_1_10
	mov eax, [fs_ignoreLocalized]
	cmp byte [eax+0x8], 0x0
	jz Z16FS_UseSearchPathPK12searchpath_s_F0_1_20
Z16FS_UseSearchPathPK12searchpath_s_F0_1_30:
	xor eax, eax
	add esp, 0x4
	pop ebx
	pop ebp
	ret
Z16FS_UseSearchPathPK12searchpath_s_F0_1_20:
	mov ebx, [edx+0x10]
	call Z22SEH_GetCurrentLanguagev_F0_1
	cmp ebx, eax
	jnz Z16FS_UseSearchPathPK12searchpath_s_F0_1_30
Z16FS_UseSearchPathPK12searchpath_s_F0_1_10:
	mov eax, 0x1
	add esp, 0x4
	pop ebx
	pop ebp
	ret
	nop


;Z20FS_LanguageHasAssetsi_F0_1

Z20FS_LanguageHasAssetsi_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [fs_searchpaths]
	test eax, eax
	jz Z20FS_LanguageHasAssetsi_F0_1_10
Z20FS_LanguageHasAssetsi_F0_1_40:
	mov ecx, [eax+0xc]
	test ecx, ecx
	jz Z20FS_LanguageHasAssetsi_F0_1_20
	cmp [eax+0x10], edx
	jz Z20FS_LanguageHasAssetsi_F0_1_30
Z20FS_LanguageHasAssetsi_F0_1_20:
	mov eax, [eax]
	test eax, eax
	jnz Z20FS_LanguageHasAssetsi_F0_1_40
Z20FS_LanguageHasAssetsi_F0_1_10:
	xor eax, eax
	pop ebp
	ret
Z20FS_LanguageHasAssetsi_F0_1_30:
	mov eax, 0x1
	pop ebp
	ret


;Z15FS_HashFileNamePKci_F0_29

Z15FS_HashFileNamePKci_F0_29:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	movzx eax, byte [edi]
	test al, al
	jnz Z15FS_HashFileNamePKci_F0_29_10
	xor esi, esi
	xor eax, eax
	xor edx, edx
	xor esi, eax
	xor edx, esi
	mov eax, [ebp+0xc]
	sub eax, 0x1
	and edx, eax
	mov eax, edx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15FS_HashFileNamePKci_F0_29_10:
	xor esi, esi
	mov ebx, 0x77
Z15FS_HashFileNamePKci_F0_29_30:
	movsx eax, al
	mov [esp], eax
	call tolower
	mov edx, eax
	cmp eax, 0x2e
	jz Z15FS_HashFileNamePKci_F0_29_20
	cmp eax, 0x5c
	mov eax, 0x2f
	cmovz edx, eax
	imul edx, ebx
	add esi, edx
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z15FS_HashFileNamePKci_F0_29_30
Z15FS_HashFileNamePKci_F0_29_20:
	mov eax, esi
	sar eax, 0xa
	mov edx, esi
	sar edx, 0x14
	xor esi, eax
	xor edx, esi
	mov eax, [ebp+0xc]
	sub eax, 0x1
	and edx, eax
	mov eax, edx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z16FS_HandleForFilei_F0_32

Z16FS_HandleForFilei_F0_32:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	test esi, esi
	jz Z16FS_HandleForFilei_F0_32_10
	mov esi, 0x3d
	mov edi, 0xd
	lea eax, [esi+esi*8]
	shl eax, 0x3
	sub eax, esi
	shl eax, 0x2
	mov ebx, [eax+fsh]
	test ebx, ebx
	jz Z16FS_HandleForFilei_F0_32_20
Z16FS_HandleForFilei_F0_32_50:
	lea ecx, [eax+fsh]
	xor edx, edx
Z16FS_HandleForFilei_F0_32_40:
	add edx, 0x1
	cmp edi, edx
	jz Z16FS_HandleForFilei_F0_32_30
	lea ebx, [edx+esi]
	mov eax, [ecx+0x11c]
	add ecx, 0x11c
	test eax, eax
	jnz Z16FS_HandleForFilei_F0_32_40
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16FS_HandleForFilei_F0_32_10:
	mov esi, 0x1
	mov edi, 0x3c
	lea eax, [esi+esi*8]
	shl eax, 0x3
	sub eax, esi
	shl eax, 0x2
	mov ebx, [eax+fsh]
	test ebx, ebx
	jnz Z16FS_HandleForFilei_F0_32_50
Z16FS_HandleForFilei_F0_32_20:
	mov ebx, esi
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16FS_HandleForFilei_F0_32_30:
	mov ebx, 0x1
	mov esi, fsh+0x138
Z16FS_HandleForFilei_F0_32_60:
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_file_2i_s
	call Z10Com_PrintfPKcz_F0_1
	add ebx, 0x1
	add esi, 0x11c
	cmp ebx, 0x4a
	jnz Z16FS_HandleForFilei_F0_32_60
	mov dword [esp+0x4], _cstring_fs_handleforfile
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ebx, 0xffffffff
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z16FS_FileForHandlei_F0_33

Z16FS_FileForHandlei_F0_33:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	lea edx, [eax+eax*8]
	shl edx, 0x3
	sub edx, eax
	mov eax, [edx*4+fsh]
	pop ebp
	ret
	nop


;Z13FS_CreatePathPc_F0_1

Z13FS_CreatePathPc_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov dword [esp+0x4], _cstring_6
	mov [esp], ebx
	call strstr
	test eax, eax
	jz Z13FS_CreatePathPc_F0_1_10
Z13FS_CreatePathPc_F0_1_20:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_warning_refusing
	call Z10Com_PrintfPKcz_F0_1
	mov eax, 0x1
Z13FS_CreatePathPc_F0_1_60:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z13FS_CreatePathPc_F0_1_10:
	mov dword [esp+0x4], _cstring_3
	mov [esp], ebx
	call strstr
	test eax, eax
	jnz Z13FS_CreatePathPc_F0_1_20
	lea edx, [ebx+0x1]
	movzx eax, byte [ebx+0x1]
	test al, al
	jz Z13FS_CreatePathPc_F0_1_30
	mov esi, edx
	jmp Z13FS_CreatePathPc_F0_1_40
Z13FS_CreatePathPc_F0_1_50:
	movzx eax, byte [esi+0x1]
	add esi, 0x1
	test al, al
	jz Z13FS_CreatePathPc_F0_1_30
Z13FS_CreatePathPc_F0_1_40:
	cmp al, 0x2f
	jnz Z13FS_CreatePathPc_F0_1_50
	mov byte [esi], 0x0
	mov [esp], ebx
	call Z9Sys_MkdirPKc_F0_1
	mov byte [esi], 0x2f
	jmp Z13FS_CreatePathPc_F0_1_50
Z13FS_CreatePathPc_F0_1_30:
	xor eax, eax
	jmp Z13FS_CreatePathPc_F0_1_60
	nop


;Z9FS_RemovePKc_F0_3

Z9FS_RemovePKc_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp], eax
	call remove
	leave
	ret
	nop


;Z18FS_FilenameComparePKcS0__F0_1

Z18FS_FilenameComparePKcS0__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0xc]
	jmp Z18FS_FilenameComparePKcS0__F0_1_10
Z18FS_FilenameComparePKcS0__F0_1_60:
	cmp esi, 0x3a
	jz Z18FS_FilenameComparePKcS0__F0_1_20
	cmp ebx, 0x5c
	jz Z18FS_FilenameComparePKcS0__F0_1_30
Z18FS_FilenameComparePKcS0__F0_1_70:
	cmp ebx, 0x3a
	jz Z18FS_FilenameComparePKcS0__F0_1_30
	cmp esi, ebx
	jnz Z18FS_FilenameComparePKcS0__F0_1_40
Z18FS_FilenameComparePKcS0__F0_1_80:
	test esi, esi
	jz Z18FS_FilenameComparePKcS0__F0_1_50
Z18FS_FilenameComparePKcS0__F0_1_10:
	mov eax, [ebp+0x8]
	movsx esi, byte [eax]
	add eax, 0x1
	mov [ebp+0x8], eax
	movsx ebx, byte [edi]
	add edi, 0x1
	mov [esp], esi
	call Z9I_isloweri_F0_16
	lea edx, [esi-0x20]
	test al, al
	cmovnz esi, edx
	mov [esp], ebx
	call Z9I_isloweri_F0_16
	lea edx, [ebx-0x20]
	test al, al
	cmovnz ebx, edx
	cmp esi, 0x5c
	jnz Z18FS_FilenameComparePKcS0__F0_1_60
Z18FS_FilenameComparePKcS0__F0_1_20:
	mov esi, 0x2f
	cmp ebx, 0x5c
	jnz Z18FS_FilenameComparePKcS0__F0_1_70
Z18FS_FilenameComparePKcS0__F0_1_30:
	mov ebx, 0x2f
	cmp esi, ebx
	jz Z18FS_FilenameComparePKcS0__F0_1_80
Z18FS_FilenameComparePKcS0__F0_1_40:
	mov eax, 0xffffffff
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18FS_FilenameComparePKcS0__F0_1_50:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;Z23FS_PureIgnoresExtensionPKc_F0_1

Z23FS_PureIgnoresExtensionPKc_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x1]
	cmp byte [ebx], 0x2e
	cmovz ebx, eax
	mov dword [esp+0x4], _cstring_cfg1
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z23FS_PureIgnoresExtensionPKc_F0_1_10
Z23FS_PureIgnoresExtensionPKc_F0_1_20:
	mov eax, 0x1
Z23FS_PureIgnoresExtensionPKc_F0_1_30:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z23FS_PureIgnoresExtensionPKc_F0_1_10:
	mov dword [esp+0x4], _cstring_menu
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z23FS_PureIgnoresExtensionPKc_F0_1_20
	mov dword [esp+0x4], _cstring_str
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z23FS_PureIgnoresExtensionPKc_F0_1_20
	mov dword [esp+0x4], _cstring_roq
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z23FS_PureIgnoresExtensionPKc_F0_1_20
	mov dword [esp+0x4], _cstring_dm_network_proto
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z23FS_PureIgnoresExtensionPKc_F0_1_20
	xor eax, eax
	jmp Z23FS_PureIgnoresExtensionPKc_F0_1_30


;Z13FS_ResetFilesv_F0_3

Z13FS_ResetFilesv_F0_3:
	push ebp
	mov ebp, esp
	mov dword [fs_loadStack], 0x0
	pop ebp
	ret
	nop


;Z14FS_ConvertPathPc_F0_3

Z14FS_ConvertPathPc_F0_3:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	movzx eax, byte [edx]
	test al, al
	jz Z14FS_ConvertPathPc_F0_3_10
	jmp Z14FS_ConvertPathPc_F0_3_20
Z14FS_ConvertPathPc_F0_3_40:
	cmp al, 0x3a
	jz Z14FS_ConvertPathPc_F0_3_30
	movzx eax, byte [edx+0x1]
	add edx, 0x1
	test al, al
	jz Z14FS_ConvertPathPc_F0_3_10
Z14FS_ConvertPathPc_F0_3_20:
	cmp al, 0x5c
	jnz Z14FS_ConvertPathPc_F0_3_40
Z14FS_ConvertPathPc_F0_3_30:
	mov byte [edx], 0x2f
	movzx eax, byte [edx+0x1]
	add edx, 0x1
	test al, al
	jnz Z14FS_ConvertPathPc_F0_3_20
Z14FS_ConvertPathPc_F0_3_10:
	pop ebp
	ret
	add [eax], al


;Z25FS_ShutdownServerIwdNamesv_F0_3

Z25FS_ShutdownServerIwdNamesv_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [fs_numServerIwds]
	test eax, eax
	jle Z25FS_ShutdownServerIwdNamesv_F0_3_10
	xor esi, esi
	mov ebx, fs_serverIwdNames
Z25FS_ShutdownServerIwdNamesv_F0_3_30:
	mov eax, [ebx]
	test eax, eax
	jz Z25FS_ShutdownServerIwdNamesv_F0_3_20
	mov [esp], eax
	call Z_FreeInternal_F0_1
Z25FS_ShutdownServerIwdNamesv_F0_3_20:
	mov dword [ebx], 0x0
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [fs_numServerIwds]
	jl Z25FS_ShutdownServerIwdNamesv_F0_3_30
Z25FS_ShutdownServerIwdNamesv_F0_3_10:
	mov dword [fs_numServerIwds], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z31FS_ShutdownServerReferencedIwdsv_F0_3

Z31FS_ShutdownServerReferencedIwdsv_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [fs_numServerReferencedIwds]
	test eax, eax
	jle Z31FS_ShutdownServerReferencedIwdsv_F0_3_10
	xor esi, esi
	mov ebx, fs_serverReferencedIwdNames
Z31FS_ShutdownServerReferencedIwdsv_F0_3_30:
	mov eax, [ebx]
	test eax, eax
	jz Z31FS_ShutdownServerReferencedIwdsv_F0_3_20
	mov [esp], eax
	call Z_FreeInternal_F0_1
Z31FS_ShutdownServerReferencedIwdsv_F0_3_20:
	mov dword [ebx], 0x0
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [fs_numServerReferencedIwds]
	jl Z31FS_ShutdownServerReferencedIwdsv_F0_3_30
Z31FS_ShutdownServerReferencedIwdsv_F0_3_10:
	mov dword [fs_numServerReferencedIwds], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z16FS_RegisterDvarsv_F0_61

Z16FS_RegisterDvarsv_F0_61:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [fs_debug]
	test eax, eax
	jz Z16FS_RegisterDvarsv_F0_61_10
	xor eax, eax
	leave
	ret
Z16FS_RegisterDvarsv_F0_61_10:
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_fs_debug
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [fs_debug], eax
	mov dword [esp+0x8], 0x1010
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_fs_copyfiles
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [fs_copyfiles], eax
	call Z17Sys_DefaultCDPathv_F0_2
	mov dword [esp+0x8], 0x1010
	mov [esp+0x4], eax
	mov dword [esp], _cstring_fs_cdpath
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [fs_cdpath], eax
	call Z22Sys_DefaultInstallPathv_F0_2
	mov dword [esp+0x8], 0x1010
	mov [esp+0x4], eax
	mov dword [esp], _cstring_fs_basepath
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [fs_basepath], eax
	mov dword [esp+0x8], 0x1010
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_fs_basegame
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [fs_basegame], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_fs_useoldassets
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [fs_useOldAssets], eax
	call Z19Sys_DefaultHomePathv_F0_2
	test eax, eax
	jz Z16FS_RegisterDvarsv_F0_61_20
	cmp byte [eax], 0x0
	jnz Z16FS_RegisterDvarsv_F0_61_30
Z16FS_RegisterDvarsv_F0_61_20:
	mov eax, [fs_basepath]
	mov eax, [eax+0x8]
Z16FS_RegisterDvarsv_F0_61_30:
	mov dword [esp+0x8], 0x1010
	mov [esp+0x4], eax
	mov dword [esp], _cstring_fs_homepath
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [fs_homepath], eax
	mov dword [esp+0x8], 0x101c
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_fs_game
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [fs_gameDirVar], eax
	mov dword [esp+0x8], 0x1010
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_fs_restrict
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [fs_restrict], eax
	mov dword [esp+0x8], 0x10a0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_fs_ignorelocaliz
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [fs_ignoreLocalized], eax
	mov eax, 0x1
	leave
	ret


;Z21FS_ClearIwdReferencesv_F0_3

Z21FS_ClearIwdReferencesv_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [fs_searchpaths]
	test eax, eax
	jz Z21FS_ClearIwdReferencesv_F0_3_10
Z21FS_ClearIwdReferencesv_F0_3_30:
	mov edx, [eax+0x4]
	test edx, edx
	jz Z21FS_ClearIwdReferencesv_F0_3_20
	mov byte [edx+0x310], 0x0
Z21FS_ClearIwdReferencesv_F0_3_20:
	mov eax, [eax]
	test eax, eax
	jnz Z21FS_ClearIwdReferencesv_F0_3_30
Z21FS_ClearIwdReferencesv_F0_3_10:
	pop ebp
	ret


;Z15GetBspExtensionv_F0_30

FS_FreeFile_F0_3:
	push ebp
	mov ebp, esp
	sub dword [fs_loadStack], 0x1
	pop ebp
	jmp Hunk_FreeTempMemory_F0_1


;FS_FreeFileList_F0_3

FS_FreeFileList_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	test esi, esi
	jz FS_FreeFileList_F0_3_10
	mov eax, [esi]
	test eax, eax
	jz FS_FreeFileList_F0_3_20
	mov ebx, esi
FS_FreeFileList_F0_3_30:
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov eax, [ebx+0x4]
	add ebx, 0x4
	test eax, eax
	jnz FS_FreeFileList_F0_3_30
FS_FreeFileList_F0_3_20:
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z_FreeInternal_F0_1
FS_FreeFileList_F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z13FS_filelengthi_F0_2

Z13FS_filelengthi_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x2
	mov edx, [eax+fsh+0x14]
	test edx, edx
	jz Z13FS_filelengthi_F0_2_10
	mov eax, [eax+fsh]
	mov eax, [eax+0x44]
Z13FS_filelengthi_F0_2_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13FS_filelengthi_F0_2_10:
	mov ebx, [eax+fsh]
	mov [esp], ebx
	call ftell
	mov edi, eax
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call FS_FileSeek_F0_10
	mov [esp], ebx
	call ftell
	mov esi, eax
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], edi
	mov [esp], ebx
	call FS_FileSeek_F0_10
	mov eax, esi
	jmp Z13FS_filelengthi_F0_2_20


;Z13FS_FCloseFilei_F0_3

Z13FS_FCloseFilei_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	lea eax, [esi+esi*8]
	shl eax, 0x3
	sub eax, esi
	lea ebx, [eax*4]
	mov eax, [ebx+fsh+0x18]
	test eax, eax
	jnz Z13FS_FCloseFilei_F0_3_10
Z13FS_FCloseFilei_F0_3_50:
	mov eax, [ebx+fsh+0x14]
	test eax, eax
	jz Z13FS_FCloseFilei_F0_3_20
	mov eax, [ebx+fsh]
	mov [esp], eax
	call unzCloseCurrentFile_F0_1
	mov ecx, [ebx+fsh+0x4]
	test ecx, ecx
	jnz Z13FS_FCloseFilei_F0_3_30
Z13FS_FCloseFilei_F0_3_40:
	mov dword [esp+0x8], 0x11c
	mov dword [esp+0x4], 0x0
	lea eax, [ebx+fsh]
	mov [esp], eax
	call Z10Com_MemsetPvii_F0_12
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z13FS_FCloseFilei_F0_3_20:
	test esi, esi
	jz Z13FS_FCloseFilei_F0_3_40
	mov eax, [ebx+fsh]
	mov [esp], eax
	call FS_FileClose_F0_10
	mov dword [esp+0x8], 0x11c
	mov dword [esp+0x4], 0x0
	lea eax, [ebx+fsh]
	mov [esp], eax
	call Z10Com_MemsetPvii_F0_12
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z13FS_FCloseFilei_F0_3_10:
	mov [esp], esi
	call Z19Sys_EndStreamedFilei_F0_1
	jmp Z13FS_FCloseFilei_F0_3_50
Z13FS_FCloseFilei_F0_3_30:
	mov eax, [ebx+fsh]
	mov [esp], eax
	call unzClose_F0_1
	mov dword [esp+0x8], 0x11c
	mov dword [esp+0x4], 0x0
	lea eax, [ebx+fsh]
	mov [esp], eax
	call Z10Com_MemsetPvii_F0_12
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z11FS_Shutdowni_F0_3

Z11FS_Shutdowni_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x8
	call Z14SND_StopSounds20snd_stopsounds_arg_t_F0_14
	call Z21SEH_Shutdown_StringEdv_F0_2
	mov esi, 0x1
	mov ebx, fsh
	jmp Z11FS_Shutdowni_F0_3_10
Z11FS_Shutdowni_F0_3_30:
	add esi, 0x1
	add ebx, 0x11c
	cmp esi, 0x4a
	jz Z11FS_Shutdowni_F0_3_20
Z11FS_Shutdowni_F0_3_10:
	mov eax, [ebx+0x128]
	test eax, eax
	jz Z11FS_Shutdowni_F0_3_30
	mov [esp], esi
	call Z13FS_FCloseFilei_F0_3
	add esi, 0x1
	add ebx, 0x11c
	cmp esi, 0x4a
	jnz Z11FS_Shutdowni_F0_3_10
Z11FS_Shutdowni_F0_3_20:
	mov ebx, [fs_searchpaths]
	test ebx, ebx
	jnz Z11FS_Shutdowni_F0_3_40
	jmp Z11FS_Shutdowni_F0_3_50
Z11FS_Shutdowni_F0_3_80:
	mov ebx, esi
Z11FS_Shutdowni_F0_3_40:
	mov esi, [ebx]
	mov eax, [ebx+0x4]
	test eax, eax
	jz Z11FS_Shutdowni_F0_3_60
	mov eax, [eax+0x300]
	mov [esp], eax
	call unzClose_F0_1
	mov eax, [ebx+0x4]
	mov eax, [eax+0x31c]
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z_FreeInternal_F0_1
Z11FS_Shutdowni_F0_3_60:
	mov eax, [ebx+0x8]
	test eax, eax
	jz Z11FS_Shutdowni_F0_3_70
	mov [esp], eax
	call Z_FreeInternal_F0_1
Z11FS_Shutdowni_F0_3_70:
	mov [esp], ebx
	call Z_FreeInternal_F0_1
	test esi, esi
	jnz Z11FS_Shutdowni_F0_3_80
Z11FS_Shutdowni_F0_3_50:
	mov dword [fs_searchpaths], 0x0
	mov dword [esp], _cstring_path
	call Z17Cmd_RemoveCommandPKc_F0_1
	mov dword [esp], _cstring_fullpath
	call Z17Cmd_RemoveCommandPKc_F0_1
	mov dword [esp], _cstring_dir
	call Z17Cmd_RemoveCommandPKc_F0_1
	mov dword [esp], _cstring_fdir
	call Z17Cmd_RemoveCommandPKc_F0_1
	mov dword [ebp+0x8], _cstring_touchfile
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z17Cmd_RemoveCommandPKc_F0_1
	nop


;Z7FS_ReadPvii_F0_2

Z7FS_ReadPvii_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ecx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebp-0x28], eax
	mov edx, [ebp+0x10]
	test edx, edx
	jz Z7FS_ReadPvii_F0_2_10
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x2
	mov ebx, [eax+fsh+0x14]
	test ebx, ebx
	jz Z7FS_ReadPvii_F0_2_20
	mov edx, [ebp-0x28]
	mov [ebp+0x10], edx
	mov [ebp+0xc], ecx
	mov eax, [eax+fsh]
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp unzReadCurrentFile_F0_1
Z7FS_ReadPvii_F0_2_20:
	mov eax, [eax+fsh]
	mov [ebp-0x1c], eax
	mov edi, ecx
	mov eax, [ebp-0x28]
	test eax, eax
	jnz Z7FS_ReadPvii_F0_2_30
Z7FS_ReadPvii_F0_2_60:
	mov eax, [ebp-0x28]
Z7FS_ReadPvii_F0_2_100:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z7FS_ReadPvii_F0_2_10:
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z7FS_ReadPvii_F0_2_30:
	sub edx, 0x3d
	mov [ebp-0x24], edx
	mov esi, [ebp-0x28]
	mov dword [ebp-0x20], 0x0
	jmp Z7FS_ReadPvii_F0_2_40
Z7FS_ReadPvii_F0_2_70:
	mov eax, [ebp-0x20]
	test eax, eax
	jnz Z7FS_ReadPvii_F0_2_50
	mov dword [ebp-0x20], 0x1
Z7FS_ReadPvii_F0_2_80:
	add edi, ebx
	sub esi, ebx
	jz Z7FS_ReadPvii_F0_2_60
Z7FS_ReadPvii_F0_2_40:
	mov eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call FS_FileRead_F0_1
	mov ebx, eax
	test eax, eax
	jz Z7FS_ReadPvii_F0_2_70
	cmp eax, 0xffffffff
	jnz Z7FS_ReadPvii_F0_2_80
	cmp dword [ebp-0x24], 0xc
	jbe Z7FS_ReadPvii_F0_2_90
	mov dword [esp+0x4], _cstring_fs_read_1_bytes_
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp Z7FS_ReadPvii_F0_2_80
Z7FS_ReadPvii_F0_2_50:
	mov eax, [ebp-0x28]
	sub eax, esi
	jmp Z7FS_ReadPvii_F0_2_100
Z7FS_ReadPvii_F0_2_90:
	mov eax, 0xffffffff
	jmp Z7FS_ReadPvii_F0_2_100
	nop


;Z8FS_WritePKvii_F0_2

Z8FS_WritePKvii_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x10]
	test edi, edi
	jz Z8FS_WritePKvii_F0_2_10
	lea eax, [edi+edi*8]
	shl eax, 0x3
	sub eax, edi
	mov eax, [eax*4+fsh]
	mov [ebp-0x1c], eax
	mov esi, [ebp+0x8]
	mov ecx, [ebp+0xc]
	test ecx, ecx
	jnz Z8FS_WritePKvii_F0_2_20
Z8FS_WritePKvii_F0_2_50:
	lea eax, [edi+edi*8]
	shl eax, 0x3
	sub eax, edi
	mov esi, [eax*4+fsh+0x8]
	test esi, esi
	jnz Z8FS_WritePKvii_F0_2_30
	mov eax, [ebp+0xc]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8FS_WritePKvii_F0_2_30:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call fflush
	mov eax, [ebp+0xc]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8FS_WritePKvii_F0_2_20:
	mov ebx, [ebp+0xc]
	mov dword [ebp-0x20], 0x0
	jmp Z8FS_WritePKvii_F0_2_40
Z8FS_WritePKvii_F0_2_60:
	mov edx, [ebp-0x20]
	test edx, edx
	jnz Z8FS_WritePKvii_F0_2_10
	mov dword [ebp-0x20], 0x1
Z8FS_WritePKvii_F0_2_70:
	add esi, eax
	sub ebx, eax
	jz Z8FS_WritePKvii_F0_2_50
Z8FS_WritePKvii_F0_2_40:
	mov eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call FS_FileWrite_F0_1
	test eax, eax
	jz Z8FS_WritePKvii_F0_2_60
	cmp eax, 0xffffffff
	jnz Z8FS_WritePKvii_F0_2_70
Z8FS_WritePKvii_F0_2_10:
	mov dword [ebp+0xc], 0x0
	mov eax, [ebp+0xc]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z7FS_Seekili_F0_2

Z7FS_Seekili_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebp-0x20], eax
	mov esi, [ebp+0x10]
	lea eax, [edi+edi*8]
	shl eax, 0x3
	sub eax, edi
	lea ebx, [eax*4]
	mov eax, [ebx+fsh+0x18]
	test eax, eax
	jnz Z7FS_Seekili_F0_2_10
	mov eax, [ebx+fsh+0x14]
	test eax, eax
	jz Z7FS_Seekili_F0_2_20
Z7FS_Seekili_F0_2_120:
	mov eax, [ebp-0x20]
	test eax, eax
	jnz Z7FS_Seekili_F0_2_30
	cmp esi, 0x2
	jz Z7FS_Seekili_F0_2_40
	test esi, esi
	jz Z7FS_Seekili_F0_2_50
Z7FS_Seekili_F0_2_30:
	lea eax, [edi+edi*8]
	shl eax, 0x3
	sub eax, edi
	lea ebx, [eax*4]
	mov eax, [ebx+fsh]
	mov [esp], eax
	call unztell_F0_69
	mov [ebp-0x1c], eax
	test esi, esi
	jz Z7FS_Seekili_F0_2_60
	cmp esi, 0x1
	jnz Z7FS_Seekili_F0_2_70
	mov [esp], edi
	call Z13FS_filelengthi_F0_2
	add eax, [ebp-0x20]
	cmp [ebp-0x1c], eax
	jg Z7FS_Seekili_F0_2_80
	mov [esp], edi
	call Z13FS_filelengthi_F0_2
	add eax, [ebp-0x20]
	sub eax, [ebp-0x1c]
	jmp Z7FS_Seekili_F0_2_90
Z7FS_Seekili_F0_2_60:
	mov esi, [ebp-0x20]
	test esi, esi
	js Z7FS_Seekili_F0_2_100
Z7FS_Seekili_F0_2_190:
	mov eax, [ebp-0x20]
Z7FS_Seekili_F0_2_90:
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea eax, [edi+edi*8]
	shl eax, 0x3
	sub eax, edi
	mov eax, [eax*4+fsh]
	mov [esp], eax
	call unzReadCurrentFile_F0_1
	test eax, eax
	jz Z7FS_Seekili_F0_2_110
Z7FS_Seekili_F0_2_50:
	xor eax, eax
Z7FS_Seekili_F0_2_170:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z7FS_Seekili_F0_2_10:
	mov dword [ebx+fsh+0x18], 0x0
	mov [esp+0x8], esi
	mov edx, [ebp-0x20]
	mov [esp+0x4], edx
	mov [esp], edi
	call Z14Sys_StreamSeekiii_F0_1
	mov dword [ebx+fsh+0x18], 0x1
	mov eax, [ebx+fsh+0x14]
	test eax, eax
	jnz Z7FS_Seekili_F0_2_120
Z7FS_Seekili_F0_2_20:
	mov eax, [ebx+fsh]
	cmp esi, 0x1
	jz Z7FS_Seekili_F0_2_130
	cmp esi, 0x2
	jz Z7FS_Seekili_F0_2_140
	test esi, esi
	jnz Z7FS_Seekili_F0_2_50
	mov edx, 0x1
	jmp Z7FS_Seekili_F0_2_150
Z7FS_Seekili_F0_2_80:
	mov eax, [ebx+fsh+0x10]
	mov [esp+0x4], eax
	mov eax, [ebx+fsh]
	mov [esp], eax
	call unzSetCurrentFileInfoPosition_F0_1
	mov eax, [ebx+fsh]
	mov [esp], eax
	call unzOpenCurrentFile_F0_1
	mov [esp], edi
	call Z13FS_filelengthi_F0_2
	add eax, [ebp-0x20]
	jmp Z7FS_Seekili_F0_2_90
Z7FS_Seekili_F0_2_40:
	mov eax, [ebx+fsh+0x10]
	mov [esp+0x4], eax
	mov eax, [ebx+fsh]
	mov [esp], eax
	call unzSetCurrentFileInfoPosition_F0_1
	mov eax, [ebx+fsh]
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp unzOpenCurrentFile_F0_1
Z7FS_Seekili_F0_2_70:
	cmp esi, 0x2
	jz Z7FS_Seekili_F0_2_160
Z7FS_Seekili_F0_2_110:
	mov eax, 0xffffffff
	jmp Z7FS_Seekili_F0_2_170
Z7FS_Seekili_F0_2_130:
	mov edx, 0x2
Z7FS_Seekili_F0_2_150:
	mov [ebp+0x10], edx
	mov edx, [ebp-0x20]
	mov [ebp+0xc], edx
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp FS_FileSeek_F0_10
Z7FS_Seekili_F0_2_100:
	mov eax, [ebx+fsh+0x10]
	mov [esp+0x4], eax
	mov eax, [ebx+fsh]
	mov [esp], eax
	call unzSetCurrentFileInfoPosition_F0_1
	mov eax, [ebx+fsh]
	mov [esp], eax
	call unzOpenCurrentFile_F0_1
	mov eax, [ebp-0x20]
	add eax, [ebp-0x1c]
	jmp Z7FS_Seekili_F0_2_90
Z7FS_Seekili_F0_2_160:
	mov eax, [ebp-0x1c]
	cmp [ebp-0x20], eax
	jl Z7FS_Seekili_F0_2_180
	mov eax, [ebp-0x20]
	sub eax, [ebp-0x1c]
	jmp Z7FS_Seekili_F0_2_90
Z7FS_Seekili_F0_2_140:
	xor edx, edx
	jmp Z7FS_Seekili_F0_2_150
Z7FS_Seekili_F0_2_180:
	mov eax, [ebx+fsh+0x10]
	mov [esp+0x4], eax
	mov eax, [ebx+fsh]
	mov [esp], eax
	call unzSetCurrentFileInfoPosition_F0_1
	mov eax, [ebx+fsh]
	mov [esp], eax
	call unzOpenCurrentFile_F0_1
	jmp Z7FS_Seekili_F0_2_190


;Z8FS_FTelli_F0_2

Z8FS_FTelli_F0_2:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x2
	mov edx, [eax+fsh+0x14]
	test edx, edx
	jz Z8FS_FTelli_F0_2_10
	mov eax, [eax+fsh]
	mov [ebp+0x8], eax
	pop ebp
	jmp unztell_F0_69
Z8FS_FTelli_F0_2_10:
	mov eax, [eax+fsh]
	mov [ebp+0x8], eax
	pop ebp
	jmp ftell
	nop


;Z8FS_Flushi_F0_3

Z8FS_Flushi_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	lea edx, [eax+eax*8]
	shl edx, 0x3
	sub edx, eax
	mov eax, [edx*4+fsh]
	mov [esp], eax
	call fflush
	leave
	ret


;FS_SanitizeFilename(char const*, char*, int)

_Z19FS_SanitizeFilenamePKcPci:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov esi, eax
	mov [ebp-0x10], edx
	xor edx, edx
_Z19FS_SanitizeFilenamePKcPci_30:
	movzx ecx, byte [esi+edx]
	cmp cl, 0x2f
	jz _Z19FS_SanitizeFilenamePKcPci_10
	cmp cl, 0x5c
	jnz _Z19FS_SanitizeFilenamePKcPci_20
_Z19FS_SanitizeFilenamePKcPci_10:
	add edx, 0x1
	jmp _Z19FS_SanitizeFilenamePKcPci_30
_Z19FS_SanitizeFilenamePKcPci_20:
	lea ebx, [esi+edx]
	movzx ecx, byte [ebx]
	test cl, cl
	jnz _Z19FS_SanitizeFilenamePKcPci_40
	xor eax, eax
_Z19FS_SanitizeFilenamePKcPci_110:
	mov edx, [ebp-0x10]
	mov byte [eax+edx], 0x0
	mov eax, 0x1
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19FS_SanitizeFilenamePKcPci_40:
	xor edi, edi
_Z19FS_SanitizeFilenamePKcPci_100:
	cmp cl, 0x2e
	jz _Z19FS_SanitizeFilenamePKcPci_50
	cmp cl, 0x3a
	jnz _Z19FS_SanitizeFilenamePKcPci_60
	cmp byte [ebx+0x1], 0x3a
	jz _Z19FS_SanitizeFilenamePKcPci_70
_Z19FS_SanitizeFilenamePKcPci_60:
	cmp cl, 0x2e
	jz _Z19FS_SanitizeFilenamePKcPci_80
	cmp cl, 0x2f
	jz _Z19FS_SanitizeFilenamePKcPci_90
_Z19FS_SanitizeFilenamePKcPci_170:
	cmp cl, 0x5c
	jz _Z19FS_SanitizeFilenamePKcPci_90
	mov eax, [ebp-0x10]
	mov [eax+edi], cl
_Z19FS_SanitizeFilenamePKcPci_150:
	add edi, 0x1
_Z19FS_SanitizeFilenamePKcPci_160:
	add edx, 0x1
	lea ebx, [edx+esi]
	movzx ecx, byte [ebx]
	test cl, cl
	jnz _Z19FS_SanitizeFilenamePKcPci_100
	mov eax, edi
	jmp _Z19FS_SanitizeFilenamePKcPci_110
_Z19FS_SanitizeFilenamePKcPci_90:
	mov eax, [ebp-0x10]
	mov byte [eax+edi], 0x2f
	xor eax, eax
_Z19FS_SanitizeFilenamePKcPci_140:
	movzx ecx, byte [ebx+eax+0x1]
	cmp cl, 0x2f
	jz _Z19FS_SanitizeFilenamePKcPci_120
	cmp cl, 0x5c
	jnz _Z19FS_SanitizeFilenamePKcPci_130
_Z19FS_SanitizeFilenamePKcPci_120:
	add eax, 0x1
	jmp _Z19FS_SanitizeFilenamePKcPci_140
_Z19FS_SanitizeFilenamePKcPci_130:
	add edx, eax
	jmp _Z19FS_SanitizeFilenamePKcPci_150
_Z19FS_SanitizeFilenamePKcPci_50:
	cmp byte [ebx+0x1], 0x2e
	jnz _Z19FS_SanitizeFilenamePKcPci_60
_Z19FS_SanitizeFilenamePKcPci_70:
	xor eax, eax
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19FS_SanitizeFilenamePKcPci_80:
	movzx eax, byte [esi+edx+0x1]
	test al, al
	jz _Z19FS_SanitizeFilenamePKcPci_160
	cmp al, 0x2f
	jz _Z19FS_SanitizeFilenamePKcPci_160
	cmp al, 0x5c
	jz _Z19FS_SanitizeFilenamePKcPci_160
	jmp _Z19FS_SanitizeFilenamePKcPci_170


;FS_BuildOSPath_Internal(char const*, char const*, char const*, char*, int)

_Z23FS_BuildOSPath_InternalPKcS0_S0_Pci:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x24], eax
	mov [ebp-0x28], edx
	mov [ebp-0x2c], ecx
	mov esi, [ebp+0x8]
	test edx, edx
	jz _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_10
	cmp byte [edx], 0x0
	jz _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_10
_Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_40:
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	mov edi, [ebp-0x24]
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	mov ecx, edx
	mov edi, [ebp-0x28]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x20], ecx
	mov ecx, edx
	mov edi, [ebp-0x2c]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x1c], ecx
	mov eax, [ebp-0x20]
	lea edi, [ebx+eax]
	lea eax, [ecx+edi+0x2]
	cmp eax, 0xff
	jle _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_20
	mov ecx, [ebp+0xc]
	test ecx, ecx
	jz _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_30
_Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_50:
	mov byte [esi], 0x0
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_10:
	mov dword [ebp-0x28], fs_gamedir
	jmp _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_40
_Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_30:
	mov dword [esp+0x4], _cstring_fs_buildospath_o
	mov dword [esp], 0x0
	call Com_Error_F0_1
_Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_20:
	mov [esp+0x8], ebx
	mov eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], esi
	call memcpy
	lea ebx, [esi+ebx]
	mov byte [ebx], 0x2f
	lea eax, [ebx+0x1]
	mov edx, [ebp-0x20]
	mov [esp+0x8], edx
	mov edx, [ebp-0x28]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov byte [esi+edi+0x1], 0x2f
	mov eax, [ebp-0x20]
	lea ebx, [ebx+eax+0x2]
	mov eax, [ebp-0x1c]
	add eax, 0x1
	mov [esp+0x8], eax
	mov edx, [ebp-0x2c]
	mov [esp+0x4], edx
	mov [esp], ebx
	call memcpy
	movzx eax, byte [esi]
	test al, al
	jz _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_50
	mov edx, esi
	xor ecx, ecx
	jmp _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_60
_Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_80:
	cmp al, 0x5c
	jz _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_70
	mov [esi], al
	add esi, 0x1
	xor ecx, ecx
_Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_90:
	movzx eax, byte [edx+0x1]
	add edx, 0x1
	test al, al
	jz _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_50
_Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_60:
	cmp al, 0x2f
	jnz _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_80
_Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_70:
	test cl, cl
	jnz _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_90
	mov byte [esi], 0x2f
	add esi, 0x1
	mov ecx, 0x1
	jmp _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci_90
	nop


;Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3

Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov dword [ebp+0xc], 0x0
	mov ebx, [ebp+0x14]
	mov [ebp+0x8], ebx
	pop ebx
	pop ebp
	jmp _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	nop


;Z13FS_FileExistsPKc_F0_1

Z13FS_FileExistsPKc_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x114
	mov ecx, [ebp+0x8]
	mov eax, [fs_homepath]
	mov eax, [eax+0x8]
	mov dword [esp+0x4], 0x0
	lea ebx, [ebp-0x108]
	mov [esp], ebx
	mov edx, fs_gamedir
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	mov dword [esp+0x4], _cstring_rb
	mov [esp], ebx
	call FS_FileOpen_F0_4
	test eax, eax
	jz Z13FS_FileExistsPKc_F0_1_10
	mov [esp], eax
	call FS_FileClose_F0_10
	mov eax, 0x1
Z13FS_FileExistsPKc_F0_1_10:
	add esp, 0x114
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z18FS_ShortOSFilePathPKc_F0_30

Z18FS_ShortOSFilePathPKc_F0_30:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	mov esi, [fs_searchpaths]
	test esi, esi
	jz Z18FS_ShortOSFilePathPKc_F0_30_10
	lea edi, [ebp-0x118]
	jmp Z18FS_ShortOSFilePathPKc_F0_30_20
Z18FS_ShortOSFilePathPKc_F0_30_40:
	mov eax, [fs_ignoreLocalized]
	cmp byte [eax+0x8], 0x0
	jz Z18FS_ShortOSFilePathPKc_F0_30_30
Z18FS_ShortOSFilePathPKc_F0_30_50:
	mov esi, [esi]
	test esi, esi
	jz Z18FS_ShortOSFilePathPKc_F0_30_10
Z18FS_ShortOSFilePathPKc_F0_30_20:
	mov ecx, [esi+0xc]
	test ecx, ecx
	jnz Z18FS_ShortOSFilePathPKc_F0_30_40
Z18FS_ShortOSFilePathPKc_F0_30_60:
	mov eax, [esi+0x8]
	test eax, eax
	jz Z18FS_ShortOSFilePathPKc_F0_30_50
	lea ebx, [eax+0x100]
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	mov ecx, [ebp+0x8]
	mov edx, ebx
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	mov dword [esp+0x4], _cstring_rb
	mov [esp], edi
	call FS_FileOpen_F0_4
	test eax, eax
	jz Z18FS_ShortOSFilePathPKc_F0_30_50
	mov [esp], eax
	call FS_FileClose_F0_10
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_ss2
	call va_F0_3
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18FS_ShortOSFilePathPKc_F0_30_30:
	mov ebx, [esi+0x10]
	call Z22SEH_GetCurrentLanguagev_F0_1
	cmp ebx, eax
	jz Z18FS_ShortOSFilePathPKc_F0_30_60
	mov esi, [esi]
	test esi, esi
	jnz Z18FS_ShortOSFilePathPKc_F0_30_20
Z18FS_ShortOSFilePathPKc_F0_30_10:
	xor eax, eax
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z16FS_GetFileOsPathPKcPc_F0_2

Z16FS_GetFileOsPathPKcPc_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	mov eax, [ebp+0x8]
	lea edi, [ebp-0x118]
	mov ecx, 0x100
	mov edx, edi
	call _Z19FS_SanitizeFilenamePKcPci
	test al, al
	jnz Z16FS_GetFileOsPathPKcPc_F0_2_10
Z16FS_GetFileOsPathPKcPc_F0_2_30:
	mov eax, 0xffffffff
Z16FS_GetFileOsPathPKcPc_F0_2_70:
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16FS_GetFileOsPathPKcPc_F0_2_10:
	mov esi, [fs_searchpaths]
	test esi, esi
	jnz Z16FS_GetFileOsPathPKcPc_F0_2_20
	jmp Z16FS_GetFileOsPathPKcPc_F0_2_30
Z16FS_GetFileOsPathPKcPc_F0_2_50:
	mov eax, [fs_ignoreLocalized]
	cmp byte [eax+0x8], 0x0
	jz Z16FS_GetFileOsPathPKcPc_F0_2_40
Z16FS_GetFileOsPathPKcPc_F0_2_60:
	mov esi, [esi]
	test esi, esi
	jz Z16FS_GetFileOsPathPKcPc_F0_2_30
Z16FS_GetFileOsPathPKcPc_F0_2_20:
	mov eax, [esi+0xc]
	test eax, eax
	jnz Z16FS_GetFileOsPathPKcPc_F0_2_50
Z16FS_GetFileOsPathPKcPc_F0_2_80:
	mov ebx, [esi+0x4]
	test ebx, ebx
	jnz Z16FS_GetFileOsPathPKcPc_F0_2_60
	mov eax, [esi+0x8]
	lea edx, [eax+0x100]
	mov dword [esp+0x4], 0x0
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	mov ecx, edi
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	mov dword [esp+0x4], _cstring_rb
	mov eax, [ebp+0xc]
	mov [esp], eax
	call FS_FileOpen_F0_4
	test eax, eax
	jz Z16FS_GetFileOsPathPKcPc_F0_2_60
	mov [esp], eax
	call FS_FileClose_F0_10
	xor eax, eax
	jmp Z16FS_GetFileOsPathPKcPc_F0_2_70
Z16FS_GetFileOsPathPKcPc_F0_2_40:
	mov ebx, [esi+0x10]
	call Z22SEH_GetCurrentLanguagev_F0_1
	cmp ebx, eax
	jnz Z16FS_GetFileOsPathPKcPc_F0_2_60
	jmp Z16FS_GetFileOsPathPKcPc_F0_2_80
	nop


;Z14FS_DisplayPathi_F0_3

Z14FS_DisplayPathi_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	call Z22SEH_GetCurrentLanguagev_F0_1
	mov [esp], eax
	call Z19SEH_GetLanguageNamei_F0_3
	mov [esp+0x4], eax
	mov dword [esp], _cstring_current_language
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [fs_ignoreLocalized]
	cmp byte [eax+0x8], 0x0
	jnz Z14FS_DisplayPathi_F0_3_10
Z14FS_DisplayPathi_F0_3_160:
	mov dword [esp], _cstring_current_search_p
	call Z10Com_PrintfPKcz_F0_1
	mov esi, [fs_searchpaths]
	test esi, esi
	jnz Z14FS_DisplayPathi_F0_3_20
	jmp Z14FS_DisplayPathi_F0_3_30
Z14FS_DisplayPathi_F0_3_60:
	mov eax, [esi+0xc]
	test eax, eax
	jz Z14FS_DisplayPathi_F0_3_40
	mov eax, [fs_ignoreLocalized]
	cmp byte [eax+0x8], 0x0
	jz Z14FS_DisplayPathi_F0_3_50
Z14FS_DisplayPathi_F0_3_90:
	mov esi, [esi]
	test esi, esi
	jz Z14FS_DisplayPathi_F0_3_30
Z14FS_DisplayPathi_F0_3_20:
	mov eax, [ebp+0x8]
	test eax, eax
	jnz Z14FS_DisplayPathi_F0_3_60
Z14FS_DisplayPathi_F0_3_40:
	mov edx, [esi+0x4]
	test edx, edx
	jz Z14FS_DisplayPathi_F0_3_70
	mov eax, [edx+0x30c]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov dword [esp], _cstring_s_i_files
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [esi+0xc]
	test eax, eax
	jnz Z14FS_DisplayPathi_F0_3_80
Z14FS_DisplayPathi_F0_3_150:
	mov ebx, [fs_numServerIwds]
	cmp ebx, 0x0
	jz Z14FS_DisplayPathi_F0_3_90
	mov eax, [esi+0x4]
	jle Z14FS_DisplayPathi_F0_3_100
	mov edi, [eax+0x304]
	cmp edi, [fs_serverIwds]
	jz Z14FS_DisplayPathi_F0_3_110
	xor ecx, ecx
	mov edx, fs_serverIwds
Z14FS_DisplayPathi_F0_3_120:
	add ecx, 0x1
	cmp ebx, ecx
	jz Z14FS_DisplayPathi_F0_3_100
	mov eax, [edx+0x4]
	add edx, 0x4
	cmp edi, eax
	jnz Z14FS_DisplayPathi_F0_3_120
Z14FS_DisplayPathi_F0_3_110:
	mov dword [esp], _cstring_____on_the_pure_
	call Z10Com_PrintfPKcz_F0_1
	mov esi, [esi]
	test esi, esi
	jnz Z14FS_DisplayPathi_F0_3_20
Z14FS_DisplayPathi_F0_3_30:
	mov dword [esp], _cstring_file_handles
	call Z10Com_PrintfPKcz_F0_1
	mov ebx, 0x1
	mov esi, fsh
	mov edi, fsh+0x138
Z14FS_DisplayPathi_F0_3_140:
	mov eax, [esi+0x11c]
	test eax, eax
	jz Z14FS_DisplayPathi_F0_3_130
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_handle_i_s
	call Z10Com_PrintfPKcz_F0_1
Z14FS_DisplayPathi_F0_3_130:
	add ebx, 0x1
	add edi, 0x11c
	add esi, 0x11c
	cmp ebx, 0x4a
	jnz Z14FS_DisplayPathi_F0_3_140
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FS_DisplayPathi_F0_3_100:
	mov dword [esp], _cstring_____not_on_the_p
	call Z10Com_PrintfPKcz_F0_1
	jmp Z14FS_DisplayPathi_F0_3_90
Z14FS_DisplayPathi_F0_3_80:
	mov eax, [esi+0x10]
	mov [esp], eax
	call Z19SEH_GetLanguageNamei_F0_3
	mov [esp+0x4], eax
	mov dword [esp], _cstring_____localized_as
	call Z10Com_PrintfPKcz_F0_1
	jmp Z14FS_DisplayPathi_F0_3_150
Z14FS_DisplayPathi_F0_3_70:
	mov edx, [esi+0x8]
	lea eax, [edx+0x100]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov dword [esp], _cstring_ss3
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [esi+0xc]
	test eax, eax
	jz Z14FS_DisplayPathi_F0_3_90
	mov eax, [esi+0x10]
	mov [esp], eax
	call Z19SEH_GetLanguageNamei_F0_3
	mov [esp+0x4], eax
	mov dword [esp], _cstring_____localized_as1
	call Z10Com_PrintfPKcz_F0_1
	jmp Z14FS_DisplayPathi_F0_3_90
Z14FS_DisplayPathi_F0_3_50:
	mov ebx, [esi+0x10]
	call Z22SEH_GetCurrentLanguagev_F0_1
	cmp ebx, eax
	jnz Z14FS_DisplayPathi_F0_3_90
	jmp Z14FS_DisplayPathi_F0_3_40
Z14FS_DisplayPathi_F0_3_10:
	mov dword [esp], _cstring_____localized_as2
	call Z10Com_PrintfPKcz_F0_1
	jmp Z14FS_DisplayPathi_F0_3_160
	nop


;Z9FS_Path_fv_F0_3

Z9FS_Path_fv_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x1
	call Z14FS_DisplayPathi_F0_3
	leave
	ret


;Z13FS_FullPath_fv_F0_3

Z13FS_FullPath_fv_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Z14FS_DisplayPathi_F0_3
	leave
	ret


;Z9FS_PrintfiPKcz_F0_3

Z9FS_PrintfiPKcz_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x103c
	mov esi, [ebp+0x8]
	lea eax, [ebp+0x10]
	mov [ebp-0x1c], eax
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1000
	lea ebx, [ebp-0x101c]
	mov [esp], ebx
	call vsnprintf
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	lea edi, [ecx-0x1]
	test esi, esi
	jz Z9FS_PrintfiPKcz_F0_3_10
	lea eax, [esi+esi*8]
	shl eax, 0x3
	sub eax, esi
	mov eax, [eax*4+fsh]
	mov [ebp-0x102c], eax
	test edi, edi
	jnz Z9FS_PrintfiPKcz_F0_3_20
Z9FS_PrintfiPKcz_F0_3_50:
	lea eax, [esi+esi*8]
	shl eax, 0x3
	sub eax, esi
	mov edx, [eax*4+fsh+0x8]
	test edx, edx
	jnz Z9FS_PrintfiPKcz_F0_3_30
Z9FS_PrintfiPKcz_F0_3_10:
	add esp, 0x103c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9FS_PrintfiPKcz_F0_3_30:
	mov eax, [ebp-0x102c]
	mov [esp], eax
	call fflush
	add esp, 0x103c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9FS_PrintfiPKcz_F0_3_20:
	mov dword [ebp-0x1030], 0x0
	jmp Z9FS_PrintfiPKcz_F0_3_40
Z9FS_PrintfiPKcz_F0_3_60:
	mov ecx, [ebp-0x1030]
	test ecx, ecx
	jnz Z9FS_PrintfiPKcz_F0_3_10
	mov dword [ebp-0x1030], 0x1
Z9FS_PrintfiPKcz_F0_3_70:
	add ebx, eax
	sub edi, eax
	jz Z9FS_PrintfiPKcz_F0_3_50
Z9FS_PrintfiPKcz_F0_3_40:
	mov eax, [ebp-0x102c]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call FS_FileWrite_F0_1
	test eax, eax
	jz Z9FS_PrintfiPKcz_F0_3_60
	cmp eax, 0xffffffff
	jnz Z9FS_PrintfiPKcz_F0_3_70
	jmp Z9FS_PrintfiPKcz_F0_3_10


;Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62

Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x437c
	mov ebx, [ebp+0xc]
	test ebx, ebx
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_10
	mov edi, [ebp+0x10]
	test edi, edi
	mov eax, _cstring_null
	cmovnz eax, [ebp+0x10]
	mov [ebp+0x10], eax
	mov ecx, 0x100
	lea edx, [ebp-0x21c]
	mov eax, ebx
	call _Z19FS_SanitizeFilenamePKcPci
	test al, al
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_20
	mov edx, [ebp+0x1c]
	mov dword [edx], 0x0
	xor ecx, ecx
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_540:
	mov eax, ecx
	add esp, 0x437c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_20:
	mov dword [esp+0x4], _cstring_7
	mov eax, [ebp+0x10]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	setz byte [ebp-0x4341]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x21c]
	repne scasb
	not ecx
	mov edx, ecx
	sub edx, 0x1
	mov [ebp-0x434c], edx
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_30
	lea edx, [ecx-0x2]
	movzx eax, byte [ebp+edx-0x21c]
	cmp al, 0x5c
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_40
	cmp al, 0x2f
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_40
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_30:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0x10]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x4340], ecx
	mov byte [ebp-0x11c], 0x0
	movzx eax, byte [ebp-0x21c]
	test al, al
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_50
	mov dword [ebp-0x4348], 0x0
	xor ebx, ebx
	xor esi, esi
	mov edi, 0x1
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_330:
	lea eax, [ebp-0x21c]
	mov [esp+0x4], eax
	lea edx, [ebp-0x11c]
	mov [esp], edx
	call strcpy
	mov byte [ebp+esi-0x11c], 0x0
	mov eax, [ebp-0x4348]
	sub eax, 0x1
	cmp edi, ebx
	cmovnz eax, [ebp-0x4348]
	cmp byte [ebp-0x21c], 0x1
	sbb eax, 0xffffffff
	mov [ebp-0x4348], eax
	mov esi, [ebp+0x8]
	test esi, esi
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_60
	mov eax, [ebp+0x8]
	mov [ebp-0x4354], eax
	mov dword [ebp-0x4358], 0x0
	mov edx, eax
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_70
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_100:
	mov eax, [fs_ignoreLocalized]
	cmp byte [eax+0x8], 0x0
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_80
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_130:
	mov edx, [ebp-0x4354]
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_490:
	mov edx, [edx]
	mov [ebp-0x4354], edx
	test edx, edx
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_90
	mov edx, [ebp-0x4354]
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_70:
	mov ebx, [edx+0xc]
	test ebx, ebx
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_100
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_390:
	mov edx, [edx+0x4]
	mov [ebp-0x435c], edx
	test edx, edx
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_110
	mov eax, [ebp-0x4354]
	mov edx, [eax+0xc]
	test edx, edx
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_120
	mov ebx, [fs_numServerIwds]
	cmp ebx, 0x0
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_120
	jle Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_130
	mov eax, [ebp-0x435c]
	mov esi, [eax+0x304]
	cmp esi, [fs_serverIwds]
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_140
	xor ecx, ecx
	mov edx, fs_serverIwds
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_150:
	add ecx, 0x1
	cmp ebx, ecx
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_130
	mov eax, [edx+0x4]
	add edx, 0x4
	cmp eax, esi
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_150
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_120:
	mov edx, [ebp-0x435c]
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_530:
	mov eax, [edx+0x31c]
	mov ecx, [edx+0x30c]
	test ecx, ecx
	jle Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_130
	mov [ebp-0x432c], eax
	mov dword [ebp-0x4350], 0x0
	mov edx, eax
	mov esi, [edx+0x4]
	mov eax, [ebp+0x14]
	test eax, eax
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_160
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_210:
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z14Com_FilterPathPKcS0_i_F0_17
	test al, al
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170
	cmp dword [ebp-0x4358], 0xfff
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_180
	mov eax, [ebp-0x4358]
	test eax, eax
	jle Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_190
	xor ebx, ebx
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_200:
	mov eax, [ebp+ebx*4-0x431c]
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170
	add ebx, 0x1
	cmp [ebp-0x4358], ebx
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_200
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_190:
	mov [esp], esi
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_600:
	call CopyStringInternal_F0_99
	mov edx, [ebp-0x4358]
	mov [ebp+edx*4-0x431c], eax
	add edx, 0x1
	mov [ebp-0x4358], edx
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170:
	add dword [ebp-0x4350], 0x1
	add dword [ebp-0x432c], 0xc
	mov edx, [ebp-0x4350]
	mov eax, [ebp-0x435c]
	cmp edx, [eax+0x30c]
	jge Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_130
	mov edx, [ebp-0x432c]
	mov esi, [edx+0x4]
	mov eax, [ebp+0x14]
	test eax, eax
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_210
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_160:
	mov byte [ebp-0x11c], 0x0
	movzx eax, byte [esi]
	test al, al
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_220
	xor edi, edi
	mov dword [ebp-0x433c], 0x0
	xor ebx, ebx
	mov dword [ebp-0x4334], 0x0
	mov dword [ebp-0x4330], 0x1
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_380:
	mov [esp+0x4], esi
	lea eax, [ebp-0x11c]
	mov [esp], eax
	call strcpy
	mov edx, [ebp-0x4334]
	mov byte [ebp+edx-0x11c], 0x0
	lea eax, [edi-0x1]
	cmp [ebp-0x4330], ebx
	cmovz edi, eax
	cmp edi, [ebp-0x4348]
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170
	mov eax, [ebp-0x433c]
	cmp [ebp-0x434c], eax
	jg Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170
	mov eax, [ebp-0x434c]
	test eax, eax
	jle Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_230
	mov edx, [ebp-0x434c]
	cmp byte [esi+edx], 0x2f
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170
	mov eax, edx
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_550:
	mov [esp+0x8], eax
	lea edx, [ebp-0x21c]
	mov [esp+0x4], edx
	mov [esp], esi
	call I_strnicmp_F0_2
	test eax, eax
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170
	cmp byte [ebp-0x4341], 0x0
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_240
	mov eax, [ebp-0x4340]
	test eax, eax
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_250
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_570:
	mov edi, [ebp-0x434c]
	test edi, edi
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_260
	xor eax, eax
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_560:
	cmp byte [ebp-0x4341], 0x0
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_270
	add esi, eax
	cmp dword [ebp-0x4358], 0xfff
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_180
	mov eax, [ebp-0x4358]
	test eax, eax
	jle Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_190
	xor ebx, ebx
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_280:
	mov eax, [ebp+ebx*4-0x431c]
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170
	add ebx, 0x1
	cmp [ebp-0x4358], ebx
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_280
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_190
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_50:
	mov dword [ebp-0x4348], 0x0
	xor edx, edx
	xor ebx, ebx
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_290
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_320:
	cmp al, 0x5c
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_300
	add ebx, 0x1
	movzx eax, byte [ebx+ebp-0x21c]
	test al, al
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_310
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_290:
	cmp al, 0x2f
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_320
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_300:
	add dword [ebp-0x4348], 0x1
	mov edx, ebx
	add ebx, 0x1
	movzx eax, byte [ebx+ebp-0x21c]
	test al, al
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_290
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_310:
	mov esi, edx
	lea edi, [edx+0x1]
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_330
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_40:
	mov [ebp-0x434c], edx
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_30
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_220:
	xor ebx, ebx
	mov dword [ebp-0x433c], 0x0
	xor edi, edi
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_340
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_370:
	cmp al, 0x5c
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_350
	add ebx, 0x1
	movzx eax, byte [esi+ebx]
	test al, al
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_360
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_340:
	cmp al, 0x2f
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_370
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_350:
	add edi, 0x1
	mov [ebp-0x433c], ebx
	add ebx, 0x1
	movzx eax, byte [esi+ebx]
	test al, al
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_340
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_360:
	mov eax, [ebp-0x433c]
	mov [ebp-0x4334], eax
	mov edx, eax
	add edx, 0x1
	mov [ebp-0x4330], edx
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_380
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_180:
	mov dword [ebp-0x4358], 0xfff
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_80:
	mov ebx, [edx+0x10]
	call Z22SEH_GetCurrentLanguagev_F0_1
	cmp ebx, eax
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_130
	mov edx, [ebp-0x4354]
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_390
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_60:
	mov dword [ebp-0x4358], 0x0
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_90:
	mov eax, [ebp-0x4358]
	mov edx, [ebp+0x1c]
	mov [edx], eax
	test eax, eax
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_400
	xor ecx, ecx
	mov eax, ecx
	add esp, 0x437c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_110:
	mov eax, [ebp-0x4354]
	mov ebx, [eax+0x8]
	test ebx, ebx
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_410
	mov eax, [fs_restrict]
	cmp byte [eax+0x8], 0x0
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_420
	mov esi, [fs_numServerIwds]
	test esi, esi
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_430
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_420:
	mov ecx, [ebp+0x18]
	test ecx, ecx
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_130
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_430:
	lea edx, [ebx+0x100]
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x31c]
	mov [esp], eax
	lea ecx, [ebp-0x21c]
	mov eax, ebx
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	movzx eax, byte [ebp-0x4341]
	mov [esp+0x10], eax
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	lea edx, [ebp-0x31c]
	mov [esp], edx
	call Z13Sys_ListFilesPKcS0_S0_Pii_F0_12
	mov [ebp-0x4338], eax
	mov edx, [ebp-0x1c]
	test edx, edx
	jle Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_440
	xor edi, edi
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_480:
	mov eax, [ebp-0x4338]
	mov esi, [eax+edi*4]
	cmp dword [ebp-0x4358], 0xfff
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_450
	mov eax, [ebp-0x4358]
	test eax, eax
	jle Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_460
	xor ebx, ebx
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_470:
	mov eax, [ebp+ebx*4-0x431c]
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_450
	add ebx, 0x1
	cmp ebx, [ebp-0x4358]
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_470
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_460:
	mov [esp], esi
	call CopyStringInternal_F0_99
	mov edx, [ebp-0x4358]
	mov [ebp+edx*4-0x431c], eax
	add edx, 0x1
	mov [ebp-0x4358], edx
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_450:
	add edi, 0x1
	cmp [ebp-0x1c], edi
	jg Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_480
	mov eax, [ebp-0x4338]
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_440:
	mov [esp], eax
	call Z16Sys_FreeFileListPPc_F0_1
	mov edx, [ebp-0x4354]
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_490
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_400:
	mov edx, [ebp-0x4358]
	lea eax, [edx*4+0x4]
	mov [esp], eax
	call Z_MallocInternal_F0_2
	mov ecx, eax
	mov ebx, [ebp-0x4358]
	test ebx, ebx
	jg Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_500
	xor eax, eax
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_520:
	mov dword [ecx+eax*4], 0x0
	mov eax, ecx
	add esp, 0x437c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_500:
	xor edx, edx
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_510:
	mov eax, [ebp+edx*4-0x431c]
	mov [ecx+edx*4], eax
	add edx, 0x1
	cmp [ebp-0x4358], edx
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_510
	mov eax, edx
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_520
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_410:
	mov edx, eax
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_490
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_140:
	mov edx, eax
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_530
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_10:
	mov eax, [ebp+0x1c]
	mov dword [eax], 0x0
	xor ecx, ecx
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_540
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_230:
	mov eax, [ebp-0x434c]
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_550
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_260:
	mov eax, [ebp-0x434c]
	add eax, 0x1
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_560
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_240:
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi-0x2], 0x2f
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_570
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_250:
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	cmp [ebp-0x4340], edx
	jge Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170
	mov eax, edx
	sub eax, [ebp-0x4340]
	cmp byte [esi+eax-0x1], 0x2e
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	lea eax, [esi+edx]
	sub eax, [ebp-0x4340]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_570
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_270:
	lea eax, [esi+eax]
	mov [esp+0x4], eax
	lea edx, [ebp-0x31c]
	mov [esp], edx
	call strcpy
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x31c]
	xor eax, eax
	repne scasb
	not ecx
	mov byte [ecx+ebp-0x31e], 0x0
	cmp dword [ebp-0x4358], 0xfff
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_180
	mov eax, [ebp-0x4358]
	test eax, eax
	jle Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_580
	xor ebx, ebx
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_590:
	mov eax, [ebp+ebx*4-0x431c]
	mov [esp+0x4], eax
	lea edx, [ebp-0x31c]
	mov [esp], edx
	call I_stricmp_F0_2
	test eax, eax
	jz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_170
	add ebx, 0x1
	cmp [ebp-0x4358], ebx
	jnz Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_590
Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_580:
	lea eax, [ebp-0x31c]
	mov [esp], eax
	jmp Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62_600
	add [eax], al


;FS_ListFiles_F0_62

FS_ListFiles_F0_62:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x18]
	mov [esp+0x18], eax
	mov eax, [ebp+0x14]
	mov [esp+0x14], eax
	mov eax, [ebp+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [fs_searchpaths]
	mov [esp], eax
	call Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62
	leave
	ret


;Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2

Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0x14]
	mov byte [esi], 0x0
	mov dword [ebp-0x1c], 0x0
	mov dword [esp+0x4], _cstring_modlist
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_10
	mov eax, [ebp+0x18]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z13FS_GetModListPci_F0_2
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_10:
	mov dword [esp+0x18], 0x3
	lea eax, [ebp-0x1c]
	mov [esp+0x14], eax
	mov edx, [ebp+0x10]
	mov [esp+0x10], edx
	mov dword [esp+0xc], 0x0
	mov ecx, [ebp+0xc]
	mov [esp+0x8], ecx
	mov [esp+0x4], ebx
	mov eax, [fs_searchpaths]
	mov [esp], eax
	call Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62
	mov [ebp-0x2c], eax
	mov edi, [ebp-0x1c]
	test edi, edi
	jg Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_20
Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_100:
	mov ebx, [ebp-0x2c]
	test ebx, ebx
	jz Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_30
Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_80:
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	test eax, eax
	jz Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_40
	mov edi, edx
Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_50:
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov eax, [edi+0x4]
	add edi, 0x4
	test eax, eax
	jnz Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_50
	mov ecx, [ebp-0x2c]
Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_90:
	mov [esp], ecx
	call Z_FreeInternal_F0_1
Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_30:
	mov eax, [ebp-0x1c]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_20:
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x34], 0x0
Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_70:
	mov eax, [ebp-0x34]
	mov ecx, [ebp-0x2c]
	mov edx, [ecx+eax*4]
	cld
	mov ecx, 0xffffffff
	mov edi, edx
	xor eax, eax
	repne scasb
	mov ebx, ecx
	not ebx
	add [ebp-0x30], ebx
	mov eax, [ebp-0x30]
	add eax, 0x1
	cmp eax, [ebp+0x18]
	jge Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_60
	mov [esp+0x4], edx
	mov [esp], esi
	call strcpy
	add esi, ebx
	add dword [ebp-0x34], 0x1
	mov eax, [ebp-0x34]
	cmp eax, [ebp-0x1c]
	jl Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_70
	mov ebx, [ebp-0x2c]
	test ebx, ebx
	jnz Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_80
	jmp Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_30
Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_40:
	mov ecx, edx
	jmp Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_90
Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_60:
	mov edx, [ebp-0x34]
	mov [ebp-0x1c], edx
	jmp Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2_100
	nop


;Z15FS_SortFileListPPKci_F0_3

Z15FS_SortFileListPPKci_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov [ebp-0x30], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x34], edx
	lea eax, [edx*4+0x4]
	mov [esp], eax
	call Z_MallocInternal_F0_2
	mov [ebp-0x24], eax
	mov dword [eax], 0x0
	mov edx, [ebp-0x34]
	test edx, edx
	jle Z15FS_SortFileListPPKci_F0_3_10
	mov [ebp-0x1c], eax
	mov dword [ebp-0x2c], 0x0
	mov dword [ebp-0x28], 0x0
	mov edx, [ebp-0x28]
Z15FS_SortFileListPPKci_F0_3_150:
	mov ecx, [ebp-0x30]
	mov eax, [ecx+edx*4]
	mov edx, [ebp-0x2c]
	mov ecx, [ebp-0x24]
	mov [ecx+edx*4], eax
	add dword [ebp-0x28], 0x1
	add dword [ebp-0x1c], 0x4
	mov eax, [ebp-0x28]
	cmp [ebp-0x34], eax
	jz Z15FS_SortFileListPPKci_F0_3_10
Z15FS_SortFileListPPKci_F0_3_120:
	mov dword [ebp-0x2c], 0x0
	test eax, eax
	jle Z15FS_SortFileListPPKci_F0_3_20
	mov ecx, [ebp-0x2c]
Z15FS_SortFileListPPKci_F0_3_140:
	mov eax, [ebp-0x24]
	mov ecx, [eax+ecx*4]
	mov [ebp-0x20], ecx
	mov eax, [ebp-0x28]
	mov edx, [ebp-0x30]
	mov edi, [edx+eax*4]
	jmp Z15FS_SortFileListPPKci_F0_3_30
Z15FS_SortFileListPPKci_F0_3_80:
	cmp esi, 0x3a
	jz Z15FS_SortFileListPPKci_F0_3_40
	cmp ebx, 0x5c
	jz Z15FS_SortFileListPPKci_F0_3_50
Z15FS_SortFileListPPKci_F0_3_90:
	cmp ebx, 0x3a
	jz Z15FS_SortFileListPPKci_F0_3_50
	cmp esi, ebx
	jl Z15FS_SortFileListPPKci_F0_3_60
Z15FS_SortFileListPPKci_F0_3_100:
	jg Z15FS_SortFileListPPKci_F0_3_70
	test esi, esi
	jz Z15FS_SortFileListPPKci_F0_3_70
	mov ecx, [ebp-0x20]
Z15FS_SortFileListPPKci_F0_3_30:
	movsx esi, byte [edi]
	add edi, 0x1
	movsx ebx, byte [ecx]
	add ecx, 0x1
	mov [ebp-0x20], ecx
	mov [esp], esi
	call Z9I_isloweri_F0_16
	lea edx, [esi-0x20]
	test al, al
	cmovnz esi, edx
	mov [esp], ebx
	call Z9I_isloweri_F0_16
	lea edx, [ebx-0x20]
	test al, al
	cmovnz ebx, edx
	cmp esi, 0x5c
	jnz Z15FS_SortFileListPPKci_F0_3_80
Z15FS_SortFileListPPKci_F0_3_40:
	mov esi, 0x2f
	cmp ebx, 0x5c
	jnz Z15FS_SortFileListPPKci_F0_3_90
Z15FS_SortFileListPPKci_F0_3_50:
	mov ebx, 0x2f
	cmp esi, ebx
	jge Z15FS_SortFileListPPKci_F0_3_100
Z15FS_SortFileListPPKci_F0_3_60:
	mov eax, [ebp-0x2c]
	cmp [ebp-0x28], eax
	jle Z15FS_SortFileListPPKci_F0_3_20
	mov edx, [ebp-0x1c]
	sub edx, 0x4
	mov ecx, [ebp-0x28]
Z15FS_SortFileListPPKci_F0_3_110:
	mov eax, [edx]
	mov [edx+0x4], eax
	sub ecx, 0x1
	sub edx, 0x4
	cmp ecx, [ebp-0x2c]
	jg Z15FS_SortFileListPPKci_F0_3_110
Z15FS_SortFileListPPKci_F0_3_20:
	mov edx, [ebp-0x28]
	mov ecx, [ebp-0x30]
	mov eax, [ecx+edx*4]
	mov edx, [ebp-0x2c]
	mov ecx, [ebp-0x24]
	mov [ecx+edx*4], eax
	add dword [ebp-0x28], 0x1
	add dword [ebp-0x1c], 0x4
	mov eax, [ebp-0x28]
	cmp [ebp-0x34], eax
	jnz Z15FS_SortFileListPPKci_F0_3_120
Z15FS_SortFileListPPKci_F0_3_10:
	mov eax, [ebp-0x34]
	shl eax, 0x2
	mov [esp+0x8], eax
	mov edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x30]
	mov [esp], ecx
	call Com_Memcpy_F0_12
	mov eax, [ebp-0x24]
	mov [ebp+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z_FreeInternal_F0_1
Z15FS_SortFileListPPKci_F0_3_70:
	add dword [ebp-0x2c], 0x1
	mov edx, [ebp-0x2c]
	cmp [ebp-0x28], edx
	jz Z15FS_SortFileListPPKci_F0_3_130
	mov ecx, edx
	jmp Z15FS_SortFileListPPKci_F0_3_140
Z15FS_SortFileListPPKci_F0_3_130:
	mov ecx, [ebp-0x28]
	mov [ebp-0x2c], ecx
	mov edx, ecx
	jmp Z15FS_SortFileListPPKci_F0_3_150
	nop


;Z20FS_OpenFileOverwritePKc_F0_32

Z20FS_OpenFileOverwritePKc_F0_32:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	lea ebx, [ebp-0x118]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16FS_GetFileOsPathPKcPc_F0_2
	test eax, eax
	js Z20FS_OpenFileOverwritePKc_F0_32_10
	mov eax, [fs_debug]
	mov esi, [eax+0x8]
	test esi, esi
	jnz Z20FS_OpenFileOverwritePKc_F0_32_20
Z20FS_OpenFileOverwritePKc_F0_32_80:
	mov [esp], ebx
	call GetFileAttributesA_F0_1
	mov edx, eax
	and edx, 0xfffffffe
	cmp eax, edx
	jz Z20FS_OpenFileOverwritePKc_F0_32_30
	mov [esp+0x4], edx
	mov [esp], ebx
	call SetFileAttributesA_F0_3
Z20FS_OpenFileOverwritePKc_F0_32_30:
	mov dword [esp+0x4], _cstring_wb
	mov [esp], ebx
	call FS_FileOpen_F0_4
	mov edi, eax
	test eax, eax
	jz Z20FS_OpenFileOverwritePKc_F0_32_40
	xor esi, esi
	mov eax, fsh
	jmp Z20FS_OpenFileOverwritePKc_F0_32_50
Z20FS_OpenFileOverwritePKc_F0_32_70:
	add eax, 0x11c
	cmp esi, 0x3c
	jz Z20FS_OpenFileOverwritePKc_F0_32_60
Z20FS_OpenFileOverwritePKc_F0_32_50:
	add esi, 0x1
	mov ecx, [eax+0x11c]
	test ecx, ecx
	jnz Z20FS_OpenFileOverwritePKc_F0_32_70
Z20FS_OpenFileOverwritePKc_F0_32_100:
	lea ebx, [esi+esi*8]
	shl ebx, 0x3
	sub ebx, esi
	shl ebx, 0x2
	mov dword [ebx+fsh+0x14], 0x0
	mov [ebx+fsh], edi
	mov dword [esp+0x8], 0x100
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea eax, [ebx+fsh+0x1c]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [ebx+fsh+0x8], 0x0
Z20FS_OpenFileOverwritePKc_F0_32_110:
	mov eax, esi
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20FS_OpenFileOverwritePKc_F0_32_20:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_fs_fopenfileover
	call Z10Com_PrintfPKcz_F0_1
	jmp Z20FS_OpenFileOverwritePKc_F0_32_80
Z20FS_OpenFileOverwritePKc_F0_32_60:
	mov ebx, 0x1
	mov esi, fsh+0x138
Z20FS_OpenFileOverwritePKc_F0_32_90:
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_file_2i_s
	call Z10Com_PrintfPKcz_F0_1
	add ebx, 0x1
	add esi, 0x11c
	cmp ebx, 0x4a
	jnz Z20FS_OpenFileOverwritePKc_F0_32_90
	mov dword [esp+0x4], _cstring_fs_handleforfile
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov esi, 0xffffffff
	jmp Z20FS_OpenFileOverwritePKc_F0_32_100
Z20FS_OpenFileOverwritePKc_F0_32_10:
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_fs_fopenfileover1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	xor esi, esi
	mov eax, esi
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20FS_OpenFileOverwritePKc_F0_32_40:
	xor esi, esi
	jmp Z20FS_OpenFileOverwritePKc_F0_32_110
	nop


;iwdsort(void const*, void const*)

_Z7iwdsortPKvS0_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [ebp-0x28], eax
	mov eax, [ebp+0xc]
	mov eax, [eax]
	mov [ebp-0x24], eax
	mov dword [esp+0x8], 0xa
	mov dword [esp+0x4], _cstring___________
	mov eax, [ebp-0x28]
	mov [esp], eax
	call I_strncmp_F0_2
	test eax, eax
	jnz _Z7iwdsortPKvS0__10
	mov dword [esp+0x8], 0xa
	mov dword [esp+0x4], _cstring___________
	mov eax, [ebp-0x24]
	mov [esp], eax
	call I_strncmp_F0_2
	test eax, eax
	jz _Z7iwdsortPKvS0__20
_Z7iwdsortPKvS0__10:
	mov eax, [ebp-0x28]
	mov [ebp-0x1c], eax
	mov esi, [ebp-0x24]
	jmp _Z7iwdsortPKvS0__30
_Z7iwdsortPKvS0__90:
	cmp ebx, 0x3a
	jz _Z7iwdsortPKvS0__40
	cmp edi, 0x5c
	jz _Z7iwdsortPKvS0__50
_Z7iwdsortPKvS0__100:
	cmp edi, 0x3a
	jz _Z7iwdsortPKvS0__50
	cmp ebx, edi
	jl _Z7iwdsortPKvS0__60
_Z7iwdsortPKvS0__110:
	jg _Z7iwdsortPKvS0__70
	test ebx, ebx
	jz _Z7iwdsortPKvS0__80
	mov eax, [ebp-0x1c]
_Z7iwdsortPKvS0__30:
	movsx ebx, byte [eax]
	add eax, 0x1
	mov [ebp-0x1c], eax
	movsx edi, byte [esi]
	add esi, 0x1
	mov [esp], ebx
	call Z9I_isloweri_F0_16
	lea edx, [ebx-0x20]
	test al, al
	cmovnz ebx, edx
	mov [esp], edi
	call Z9I_isloweri_F0_16
	lea edx, [edi-0x20]
	test al, al
	cmovnz edi, edx
	cmp ebx, 0x5c
	jnz _Z7iwdsortPKvS0__90
_Z7iwdsortPKvS0__40:
	mov ebx, 0x2f
	cmp edi, 0x5c
	jnz _Z7iwdsortPKvS0__100
_Z7iwdsortPKvS0__50:
	mov edi, 0x2f
	cmp ebx, edi
	jge _Z7iwdsortPKvS0__110
_Z7iwdsortPKvS0__60:
	mov eax, 0xffffffff
_Z7iwdsortPKvS0__250:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z7iwdsortPKvS0__80:
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z7iwdsortPKvS0__20:
	mov ebx, [_ZZ15IwdFileLanguagePKcE7iString]
	xor ebx, 0x1
	mov [_ZZ15IwdFileLanguagePKcE7iString], ebx
	cld
	mov ecx, 0xffffffff
	mov edi, [ebp-0x28]
	repne scasb
	not ecx
	sub ecx, 0x1
	cmp ecx, 0x9
	ja _Z7iwdsortPKvS0__120
	mov eax, ebx
	shl eax, 0x6
	mov byte [eax+_ZZ15IwdFileLanguagePKcE17szIwdLanguageName], 0x0
_Z7iwdsortPKvS0__170:
	mov eax, ebx
	shl eax, 0x6
	add eax, _ZZ15IwdFileLanguagePKcE17szIwdLanguageName
	mov [ebp-0x20], eax
	xor ebx, 0x1
	mov [_ZZ15IwdFileLanguagePKcE7iString], ebx
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp-0x24]
	repne scasb
	not ecx
	sub ecx, 0x1
	cmp ecx, 0x9
	ja _Z7iwdsortPKvS0__130
	mov eax, ebx
	shl eax, 0x6
	mov byte [eax+_ZZ15IwdFileLanguagePKcE17szIwdLanguageName], 0x0
_Z7iwdsortPKvS0__220:
	shl ebx, 0x6
	add ebx, _ZZ15IwdFileLanguagePKcE17szIwdLanguageName
	mov dword [esp+0x4], _cstring_english
	mov eax, [ebp-0x20]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz _Z7iwdsortPKvS0__140
	mov dword [esp+0x4], _cstring_english
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z7iwdsortPKvS0__10
_Z7iwdsortPKvS0__70:
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z7iwdsortPKvS0__120:
	shl ebx, 0x6
	lea eax, [ebx+_ZZ15IwdFileLanguagePKcE17szIwdLanguageName]
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	xor esi, esi
	jmp _Z7iwdsortPKvS0__150
_Z7iwdsortPKvS0__180:
	mov eax, [0x1accd09]
	mov eax, [eax+edx*4+0x34]
	shr eax, 0x8
	and eax, 0x1
_Z7iwdsortPKvS0__190:
	test eax, eax
	jz _Z7iwdsortPKvS0__160
	mov ebx, [_ZZ15IwdFileLanguagePKcE7iString]
	mov edx, ebx
	shl edx, 0x6
	movzx eax, byte [edi]
	mov [edx+esi+_ZZ15IwdFileLanguagePKcE17szIwdLanguageName], al
	add esi, 0x1
	cmp esi, 0x36
	jz _Z7iwdsortPKvS0__170
_Z7iwdsortPKvS0__150:
	mov eax, [ebp-0x28]
	add eax, esi
	lea edi, [eax+0xa]
	movzx eax, byte [eax+0xa]
	test al, al
	jz _Z7iwdsortPKvS0__160
	movsx edx, al
	test edx, 0xffffff80
	jz _Z7iwdsortPKvS0__180
	mov dword [esp+0x4], 0x100
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	jmp _Z7iwdsortPKvS0__190
_Z7iwdsortPKvS0__130:
	shl ebx, 0x6
	lea eax, [ebx+_ZZ15IwdFileLanguagePKcE17szIwdLanguageName]
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	xor esi, esi
	jmp _Z7iwdsortPKvS0__200
_Z7iwdsortPKvS0__230:
	mov eax, [0x1accd09]
	mov eax, [eax+edx*4+0x34]
	shr eax, 0x8
	and eax, 0x1
_Z7iwdsortPKvS0__240:
	test eax, eax
	jz _Z7iwdsortPKvS0__210
	mov ebx, [_ZZ15IwdFileLanguagePKcE7iString]
	mov edx, ebx
	shl edx, 0x6
	movzx eax, byte [edi]
	mov [edx+esi+_ZZ15IwdFileLanguagePKcE17szIwdLanguageName], al
	add esi, 0x1
	cmp esi, 0x36
	jz _Z7iwdsortPKvS0__220
_Z7iwdsortPKvS0__200:
	mov eax, [ebp-0x24]
	add eax, esi
	lea edi, [eax+0xa]
	movzx eax, byte [eax+0xa]
	test al, al
	jz _Z7iwdsortPKvS0__210
	movsx edx, al
	test edx, 0xffffff80
	jz _Z7iwdsortPKvS0__230
	mov dword [esp+0x4], 0x100
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	jmp _Z7iwdsortPKvS0__240
_Z7iwdsortPKvS0__210:
	mov ebx, [_ZZ15IwdFileLanguagePKcE7iString]
	jmp _Z7iwdsortPKvS0__220
_Z7iwdsortPKvS0__160:
	mov ebx, [_ZZ15IwdFileLanguagePKcE7iString]
	jmp _Z7iwdsortPKvS0__170
_Z7iwdsortPKvS0__140:
	mov dword [esp+0x4], _cstring_english
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz _Z7iwdsortPKvS0__10
	mov eax, 0xffffffff
	jmp _Z7iwdsortPKvS0__250


;FS_AddIwdFilesForGameDirectory(char const*, char const*)

_Z30FS_AddIwdFilesForGameDirectoryPKcS0_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x12cc
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x178]
	mov [esp], eax
	mov ecx, _cstring_null
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x178]
	repne scasb
	not ecx
	mov byte [ecx+ebp-0x17a], 0x0
	mov dword [esp+0x10], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_iwd
	lea edx, [ebp-0x178]
	mov [esp], edx
	call Z13Sys_ListFilesPKcS0_S0_Pii_F0_12
	mov [ebp-0x12b0], eax
	mov eax, [ebp-0x1c]
	cmp eax, 0x400
	jg _Z30FS_AddIwdFilesForGameDirectoryPKcS0__10
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__440:
	mov edx, eax
	test eax, eax
	jg _Z30FS_AddIwdFilesForGameDirectoryPKcS0__20
	lea edi, [ebp-0x1278]
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__420:
	mov dword [esp+0xc], _Z7iwdsortPKvS0_
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], edx
	mov [esp], edi
	call qsort
	mov ebx, [ebp-0x1c]
	test ebx, ebx
	jg _Z30FS_AddIwdFilesForGameDirectoryPKcS0__30
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__60:
	mov eax, [ebp-0x12b0]
	mov [esp], eax
	call Z16Sys_FreeFileListPPc_F0_1
	add esp, 0x12cc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__30:
	mov dword [ebp-0x1284], 0x1
	add edi, 0x4
	mov [ebp-0x12b8], edi
	mov ecx, edi
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__40
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__70:
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x12b4], 0x0
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__200:
	mov dword [esp+0x4], 0x0
	lea ecx, [ebp-0x178]
	mov [esp], ecx
	mov eax, [ebp-0x12b8]
	mov ecx, [eax-0x4]
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	mov edx, [ebp-0x12b8]
	mov edx, [edx-0x4]
	mov [ebp-0x12a8], edx
	lea ecx, [ebp-0x178]
	mov [esp], ecx
	call unzOpen_F0_5
	mov [ebp-0x12a0], eax
	lea eax, [ebp-0x28]
	mov [esp+0x4], eax
	mov eax, [ebp-0x12a0]
	mov [esp], eax
	call unzGetGlobalInfo_F0_1
	test eax, eax
	jz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__50
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__100:
	mov eax, [ebp-0x1284]
	add dword [ebp-0x1284], 0x1
	add dword [ebp-0x12b8], 0x4
	cmp eax, [ebp-0x1c]
	jge _Z30FS_AddIwdFilesForGameDirectoryPKcS0__60
	mov ecx, [ebp-0x12b8]
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__40:
	mov dword [esp+0x8], 0xa
	mov dword [esp+0x4], _cstring___________
	mov eax, [ecx-0x4]
	mov [esp], eax
	call I_strncmp_F0_2
	test eax, eax
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__70
	mov edx, [ebp-0x12b8]
	mov eax, [edx-0x4]
	mov dword [eax], 0x61636f6c
	mov dword [eax+0x4], 0x657a696c
	mov word [eax+0x8], 0x5f64
	mov ecx, [edx-0x4]
	mov [ebp-0x12ac], ecx
	mov ebx, [_ZZ15IwdFileLanguagePKcE7iString]
	xor ebx, 0x1
	mov [_ZZ15IwdFileLanguagePKcE7iString], ebx
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp-0x12ac]
	repne scasb
	not ecx
	sub ecx, 0x1
	cmp ecx, 0x9
	ja _Z30FS_AddIwdFilesForGameDirectoryPKcS0__80
	mov eax, ebx
	shl eax, 0x6
	mov byte [eax+_ZZ15IwdFileLanguagePKcE17szIwdLanguageName], 0x0
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__260:
	mov eax, ebx
	shl eax, 0x6
	lea edx, [eax+_ZZ15IwdFileLanguagePKcE17szIwdLanguageName]
	cmp byte [eax+_ZZ15IwdFileLanguagePKcE17szIwdLanguageName], 0x0
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__90
	mov ecx, [ebp-0x12b8]
	mov eax, [ecx-0x4]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_warning_localize
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__100
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__50:
	mov eax, [ebp-0x28]
	add [fs_packFiles], eax
	mov edx, [ebp-0x12a0]
	mov [esp], edx
	call unzGoToFirstFile_F0_1
	mov eax, [ebp-0x28]
	test eax, eax
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__110
	xor edx, edx
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__400:
	mov eax, [ebp-0x28]
	lea eax, [eax+eax*2]
	lea eax, [edx+eax*4]
	mov [esp], eax
	call Z_MallocInternal_F0_2
	mov [ebp-0x12a4], eax
	mov eax, [ebp-0x28]
	lea edx, [eax+eax*2]
	mov ecx, [ebp-0x12a4]
	lea edx, [ecx+edx*4]
	mov [ebp-0x1294], edx
	shl eax, 0x2
	mov [esp], eax
	call Z_MallocInternal_F0_2
	mov [ebp-0x1298], eax
	mov edx, [ebp-0x28]
	mov edi, 0x1
	mov eax, 0xb
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__130:
	cmp edx, edi
	jb _Z30FS_AddIwdFilesForGameDirectoryPKcS0__120
	add edi, edi
	sub eax, 0x1
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__130
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__120:
	lea eax, [edi*4+0x320]
	mov [esp], eax
	call Z_MallocInternal_F0_2
	mov esi, eax
	mov [eax+0x314], edi
	lea eax, [eax+0x320]
	mov [esi+0x318], eax
	test edi, edi
	jz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__140
	xor edx, edx
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__150:
	mov eax, [esi+0x318]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp [esi+0x314], edx
	ja _Z30FS_AddIwdFilesForGameDirectoryPKcS0__150
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__140:
	mov dword [esp+0x8], 0x100
	lea eax, [ebp-0x178]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10I_strncpyzPcPKci_F0_15
	lea ebx, [esi+0x100]
	mov dword [esp+0x8], 0x100
	mov edx, [ebp-0x12a8]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	cmp eax, 0x4
	ja _Z30FS_AddIwdFilesForGameDirectoryPKcS0__160
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__370:
	mov edx, [ebp-0x12a0]
	mov [esi+0x300], edx
	mov eax, [ebp-0x28]
	mov [esi+0x30c], eax
	mov [esp], edx
	call unzGoToFirstFile_F0_1
	mov eax, [ebp-0x28]
	test eax, eax
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__170
	xor ebx, ebx
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__360:
	mov [esp+0x4], ebx
	mov ecx, [ebp-0x1298]
	mov [esp], ecx
	call Z17Com_BlockChecksumPKvi_F0_15
	mov [esi+0x304], eax
	mov eax, [fs_checksumFeed]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp-0x1298]
	mov [esp], eax
	call Z20Com_BlockChecksumKeyPvii_F0_15
	mov [esi+0x308], eax
	mov edx, [ebp-0x1298]
	mov [esp], edx
	call Z_FreeInternal_F0_1
	mov ecx, [ebp-0x12a4]
	mov [esi+0x31c], ecx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	lea eax, [esi+0x200]
	mov [esp], eax
	call strcpy
	mov dword [esp], 0x14
	call Z_MallocInternal_F0_2
	mov edx, eax
	mov [eax+0x4], esi
	mov ecx, [ebp-0x12b4]
	mov [eax+0xc], ecx
	mov eax, [ebp-0x20]
	mov [edx+0x10], eax
	test ecx, ecx
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__180
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__210:
	mov ecx, fs_searchpaths
	mov eax, [ecx]
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__220:
	mov [edx], eax
	mov [ecx], edx
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__100
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__90:
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z27SEH_GetLanguageIndexForNamePKcPi_F0_7
	test eax, eax
	jz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__190
	mov dword [ebp-0x12b4], 0x1
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__200
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__180:
	mov eax, [fs_searchpaths]
	test eax, eax
	jz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__210
	mov ecx, [eax+0xc]
	test ecx, ecx
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__210
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__230:
	mov ecx, eax
	mov eax, [eax]
	test eax, eax
	jz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__220
	mov edi, [eax+0xc]
	test edi, edi
	jz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__230
	mov eax, [ecx]
	mov [edx], eax
	mov [ecx], edx
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__100
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__80:
	shl ebx, 0x6
	lea eax, [ebx+_ZZ15IwdFileLanguagePKcE17szIwdLanguageName]
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	xor esi, esi
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__240
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__270:
	mov eax, [0x1accd09]
	mov eax, [eax+edx*4+0x34]
	shr eax, 0x8
	and eax, 0x1
	test eax, eax
	jz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__250
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__280:
	mov ebx, [_ZZ15IwdFileLanguagePKcE7iString]
	mov edx, ebx
	shl edx, 0x6
	movzx eax, byte [edi]
	mov [edx+esi+_ZZ15IwdFileLanguagePKcE17szIwdLanguageName], al
	add esi, 0x1
	cmp esi, 0x36
	jz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__260
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__240:
	mov edx, [ebp-0x12ac]
	lea eax, [esi+edx]
	lea edi, [eax+0xa]
	movzx eax, byte [eax+0xa]
	test al, al
	jz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__250
	movsx edx, al
	test edx, 0xffffff80
	jz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__270
	mov dword [esp+0x4], 0x100
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	test eax, eax
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__280
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__250:
	mov ebx, [_ZZ15IwdFileLanguagePKcE7iString]
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__260
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__170:
	mov ecx, [ebp-0x12a4]
	mov [ebp-0x1288], ecx
	mov dword [ebp-0x1280], 0x0
	mov dword [ebp-0x129c], 0x0
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__290
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__320:
	mov dword [ebp-0x127c], 0x0
	mov dword [ebp-0x128c], 0x0
	xor ebx, ebx
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__350:
	mov ecx, [ebp-0x1294]
	mov edx, [ebp-0x1288]
	mov [edx+0x4], ecx
	lea eax, [ebp-0x278]
	mov [esp+0x4], eax
	mov [esp], ecx
	call strcpy
	cld
	xor eax, eax
	mov ecx, 0xffffffff
	lea edi, [ebp-0x278]
	repne scasb
	not ecx
	add [ebp-0x1294], ecx
	mov edx, [ebp-0x1288]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x12a0]
	mov [esp], ecx
	call unzGetCurrentFileInfoPosition_F0_1
	mov eax, [ebp-0x127c]
	xor [ebp-0x128c], eax
	xor ebx, [ebp-0x128c]
	mov eax, [ebp-0x1290]
	sub eax, 0x1
	and ebx, eax
	lea edx, [ebx*4]
	mov eax, [esi+0x318]
	mov eax, [eax+edx]
	mov ecx, [ebp-0x1288]
	mov [ecx+0x8], eax
	mov eax, [esi+0x318]
	mov [edx+eax], ecx
	mov eax, [ebp-0x12a0]
	mov [esp], eax
	call unzGoToNextFile_F0_1
	add dword [ebp-0x1280], 0x1
	add dword [ebp-0x1288], 0xc
	mov edx, [ebp-0x1280]
	cmp edx, [ebp-0x28]
	jae _Z30FS_AddIwdFilesForGameDirectoryPKcS0__300
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__290:
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x100
	lea eax, [ebp-0x278]
	mov [esp+0x8], eax
	lea edx, [ebp-0x78]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x12a0]
	mov [esp], ecx
	call unzGetCurrentFileInfo_F0_1
	test eax, eax
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__300
	mov eax, [ebp-0x5c]
	test eax, eax
	jz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__310
	mov eax, [ebp-0x64]
	mov edx, [ebp-0x129c]
	mov ecx, [ebp-0x1298]
	mov [ecx+edx*4], eax
	add edx, 0x1
	mov [ebp-0x129c], edx
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__310:
	lea eax, [ebp-0x278]
	mov [esp], eax
	call Z8I_strlwrPc_F0_3
	mov edx, [esi+0x314]
	mov [ebp-0x1290], edx
	movzx eax, byte [ebp-0x278]
	test al, al
	jz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__320
	mov dword [ebp-0x127c], 0x0
	mov ebx, 0x77
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__340:
	movsx eax, al
	mov [esp], eax
	call tolower
	mov edx, eax
	cmp eax, 0x2e
	jz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__330
	cmp eax, 0x5c
	mov eax, 0x2f
	cmovz edx, eax
	imul edx, ebx
	add [ebp-0x127c], edx
	movzx eax, byte [ebx+ebp-0x2ee]
	add ebx, 0x1
	test al, al
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__340
	mov eax, [ebp-0x127c]
	sar eax, 0xa
	mov [ebp-0x128c], eax
	mov ebx, [ebp-0x127c]
	sar ebx, 0x14
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__350
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__300:
	mov ebx, [ebp-0x129c]
	shl ebx, 0x2
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__360
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__160:
	mov dword [esp+0x4], _cstring_iwd1
	lea eax, [ebx+eax-0x4]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__370
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov byte [ecx+esi+0xfb], 0x0
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__370
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__110:
	xor ebx, ebx
	xor esi, esi
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__390:
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x100
	lea ecx, [ebp-0x278]
	mov [esp+0x8], ecx
	lea eax, [ebp-0x78]
	mov [esp+0x4], eax
	mov edx, [ebp-0x12a0]
	mov [esp], edx
	call unzGetCurrentFileInfo_F0_1
	test eax, eax
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__380
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x278]
	repne scasb
	not ecx
	lea esi, [ecx+esi]
	mov edx, [ebp-0x12a0]
	mov [esp], edx
	call unzGoToNextFile_F0_1
	add ebx, 0x1
	cmp [ebp-0x28], ebx
	ja _Z30FS_AddIwdFilesForGameDirectoryPKcS0__390
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__380:
	mov edx, esi
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__400
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__20:
	mov ebx, 0x1
	lea edi, [ebp-0x1278]
	lea esi, [ebp-0x1274]
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__410
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__430:
	mov eax, ebx
	mov edx, [ebp-0x1c]
	add ebx, 0x1
	add esi, 0x4
	cmp edx, eax
	jle _Z30FS_AddIwdFilesForGameDirectoryPKcS0__420
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__410:
	mov edx, [ebp-0x12b0]
	mov eax, [edx+ebx*4-0x4]
	mov [esi-0x4], eax
	mov dword [esp+0x8], 0xa
	mov dword [esp+0x4], _cstring_localized_
	mov [esp], eax
	call I_strncmp_F0_2
	test eax, eax
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__430
	mov eax, [esi-0x4]
	mov dword [eax], 0x20202020
	mov dword [eax+0x4], 0x20202020
	mov word [eax+0x8], 0x2020
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__430
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__10:
	mov dword [esp+0x10], 0x400
	mov [esp+0xc], eax
	mov ecx, [ebp+0xc]
	mov [esp+0x8], ecx
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_exceeded
	call Z10Com_PrintfPKcz_F0_1
	mov dword [ebp-0x1c], 0x400
	mov eax, 0x400
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__440
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__190:
	mov ecx, [ebp-0x12b8]
	mov eax, [ecx-0x4]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_warning_localize1
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [_ZZ30FS_AddIwdFilesForGameDirectoryPKcS0_E16bLanguagesListed]
	test eax, eax
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__100
	mov dword [esp], _cstring_supported_langua
	call Z10Com_PrintfPKcz_F0_1
	xor ebx, ebx
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__450:
	mov [esp], ebx
	call Z19SEH_GetLanguageNamei_F0_3
	mov [esp+0x4], eax
	mov dword [esp], _cstring_____s
	call Z10Com_PrintfPKcz_F0_1
	add ebx, 0x1
	cmp ebx, 0xf
	jnz _Z30FS_AddIwdFilesForGameDirectoryPKcS0__450
	mov dword [_ZZ30FS_AddIwdFilesForGameDirectoryPKcS0_E16bLanguagesListed], 0x1
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__100
_Z30FS_AddIwdFilesForGameDirectoryPKcS0__330:
	mov ecx, [ebp-0x127c]
	sar ecx, 0xa
	mov [ebp-0x128c], ecx
	mov ebx, [ebp-0x127c]
	sar ebx, 0x14
	jmp _Z30FS_AddIwdFilesForGameDirectoryPKcS0__350


;FS_AddGameDirectory(char const*, char const*, int, int)

_Z19FS_AddGameDirectoryPKcS0_ii:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x16c
	mov ebx, eax
	mov edi, edx
	mov esi, ecx
	test ecx, ecx
	jz _Z19FS_AddGameDirectoryPKcS0_ii_10
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z19SEH_GetLanguageNamei_F0_3
	mov [esp+0x10], eax
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_ss2
	mov dword [esp+0x4], 0x40
	lea edi, [ebp-0x58]
	mov [esp], edi
	call Z11Com_sprintfPciPKcz_F0_2
_Z19FS_AddGameDirectoryPKcS0_ii_100:
	mov edi, [fs_searchpaths]
	test edi, edi
	jnz _Z19FS_AddGameDirectoryPKcS0_ii_20
	jmp _Z19FS_AddGameDirectoryPKcS0_ii_30
_Z19FS_AddGameDirectoryPKcS0_ii_40:
	mov edi, [edi]
	test edi, edi
	jz _Z19FS_AddGameDirectoryPKcS0_ii_30
_Z19FS_AddGameDirectoryPKcS0_ii_20:
	mov eax, [edi+0x8]
	test eax, eax
	jz _Z19FS_AddGameDirectoryPKcS0_ii_40
	mov [esp+0x4], ebx
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z19FS_AddGameDirectoryPKcS0_ii_40
	lea eax, [ebp-0x58]
	mov [esp+0x4], eax
	mov eax, [edi+0x8]
	add eax, 0x100
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z19FS_AddGameDirectoryPKcS0_ii_40
	mov edx, [edi+0xc]
	cmp esi, edx
	jz _Z19FS_AddGameDirectoryPKcS0_ii_50
	mov eax, _cstring_localized
	test edx, edx
	mov edx, _cstring_nonlocalized
	cmovz eax, edx
	mov [esp+0xc], eax
	lea eax, [ebp-0x58]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_warning_game_fol
	call Z10Com_PrintfPKcz_F0_1
_Z19FS_AddGameDirectoryPKcS0_ii_50:
	mov esi, [edi+0xc]
	test esi, esi
	jz _Z19FS_AddGameDirectoryPKcS0_ii_60
	mov eax, [ebp+0x8]
	cmp eax, [edi+0x10]
	jz _Z19FS_AddGameDirectoryPKcS0_ii_60
	lea edi, [ebp-0x58]
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_warning_game_gol
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z19FS_AddGameDirectoryPKcS0_ii_60
_Z19FS_AddGameDirectoryPKcS0_ii_30:
	test esi, esi
	jz _Z19FS_AddGameDirectoryPKcS0_ii_70
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x158]
	mov [esp], eax
	mov ecx, _cstring_null
	lea edx, [ebp-0x58]
	mov eax, ebx
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x158]
	repne scasb
	not ecx
	mov byte [ecx+ebp-0x15a], 0x0
	lea eax, [ebp-0x158]
	mov [esp], eax
	call Z24Sys_DirectoryHasContentsPKc_F0_6
	test eax, eax
	jz _Z19FS_AddGameDirectoryPKcS0_ii_60
_Z19FS_AddGameDirectoryPKcS0_ii_120:
	mov dword [esp], 0x14
	call Z_MallocInternal_F0_2
	mov edi, eax
	mov dword [esp], 0x200
	call Z_MallocInternal_F0_2
	mov [edi+0x8], eax
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x8], 0x100
	lea eax, [ebp-0x58]
	mov [esp+0x4], eax
	mov eax, [edi+0x8]
	add eax, 0x100
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov [edi+0xc], esi
	mov eax, [ebp+0x8]
	mov [edi+0x10], eax
	test esi, esi
	jz _Z19FS_AddGameDirectoryPKcS0_ii_80
	mov eax, [fs_searchpaths]
	test eax, eax
	jz _Z19FS_AddGameDirectoryPKcS0_ii_80
	mov esi, [eax+0xc]
	test esi, esi
	jz _Z19FS_AddGameDirectoryPKcS0_ii_90
_Z19FS_AddGameDirectoryPKcS0_ii_80:
	mov edx, fs_searchpaths
	mov eax, [edx]
_Z19FS_AddGameDirectoryPKcS0_ii_110:
	mov [edi], eax
	mov [edx], edi
	lea edi, [ebp-0x58]
	mov [esp+0x4], edi
	mov [esp], ebx
	call _Z30FS_AddIwdFilesForGameDirectoryPKcS0_
_Z19FS_AddGameDirectoryPKcS0_ii_60:
	add esp, 0x16c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19FS_AddGameDirectoryPKcS0_ii_10:
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], edx
	lea eax, [ebp-0x58]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	jmp _Z19FS_AddGameDirectoryPKcS0_ii_100
_Z19FS_AddGameDirectoryPKcS0_ii_90:
	mov edx, eax
	mov eax, [eax]
	test eax, eax
	jz _Z19FS_AddGameDirectoryPKcS0_ii_110
	mov ecx, [eax+0xc]
	test ecx, ecx
	jz _Z19FS_AddGameDirectoryPKcS0_ii_90
	mov eax, [edx]
	jmp _Z19FS_AddGameDirectoryPKcS0_ii_110
_Z19FS_AddGameDirectoryPKcS0_ii_70:
	mov dword [esp+0x8], 0x100
	lea edi, [ebp-0x58]
	mov [esp+0x4], edi
	mov dword [esp], fs_gamedir
	call Z10I_strncpyzPcPKci_F0_15
	jmp _Z19FS_AddGameDirectoryPKcS0_ii_120


;Z11FS_CopyFilePcS__F0_3

Z11FS_CopyFilePcS__F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0xc]
	mov dword [esp+0x4], _cstring_rb
	mov eax, [ebp+0x8]
	mov [esp], eax
	call FS_FileOpen_F0_4
	mov ebx, eax
	test eax, eax
	jz Z11FS_CopyFilePcS__F0_3_10
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call FS_FileSeek_F0_10
	mov [esp], ebx
	call ftell
	mov edi, eax
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call FS_FileSeek_F0_10
	mov [esp], edi
	call malloc
	mov [ebp-0x1c], eax
	mov [esp+0xc], ebx
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call FS_FileRead_F0_1
	cmp edi, eax
	jz Z11FS_CopyFilePcS__F0_3_20
	mov dword [esp+0x4], _cstring_short_read_in_fs
	mov dword [esp], 0x0
	call Com_Error_F0_1
Z11FS_CopyFilePcS__F0_3_20:
	mov [esp], ebx
	call FS_FileClose_F0_10
	mov dword [esp+0x4], _cstring_6
	mov [esp], esi
	call strstr
	test eax, eax
	jz Z11FS_CopyFilePcS__F0_3_30
Z11FS_CopyFilePcS__F0_3_40:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_warning_refusing
	call Z10Com_PrintfPKcz_F0_1
Z11FS_CopyFilePcS__F0_3_80:
	mov eax, [ebp-0x1c]
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp free
Z11FS_CopyFilePcS__F0_3_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11FS_CopyFilePcS__F0_3_30:
	mov dword [esp+0x4], _cstring_3
	mov [esp], esi
	call strstr
	test eax, eax
	jnz Z11FS_CopyFilePcS__F0_3_40
	lea edx, [esi+0x1]
	movzx eax, byte [esi+0x1]
	test al, al
	jz Z11FS_CopyFilePcS__F0_3_50
	mov ebx, edx
	jmp Z11FS_CopyFilePcS__F0_3_60
Z11FS_CopyFilePcS__F0_3_70:
	movzx eax, byte [ebx+0x1]
	add ebx, 0x1
	test al, al
	jz Z11FS_CopyFilePcS__F0_3_50
Z11FS_CopyFilePcS__F0_3_60:
	cmp al, 0x2f
	jnz Z11FS_CopyFilePcS__F0_3_70
	mov byte [ebx], 0x0
	mov [esp], esi
	call Z9Sys_MkdirPKc_F0_1
	mov byte [ebx], 0x2f
	jmp Z11FS_CopyFilePcS__F0_3_70
Z11FS_CopyFilePcS__F0_3_50:
	mov dword [esp+0x4], _cstring_wb
	mov [esp], esi
	call FS_FileOpen_F0_4
	mov ebx, eax
	test eax, eax
	jz Z11FS_CopyFilePcS__F0_3_80
	mov [esp+0xc], ebx
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FileWrite_F0_1
	cmp edi, eax
	jz Z11FS_CopyFilePcS__F0_3_90
	mov dword [esp+0x4], _cstring_short_write_in_f
	mov dword [esp], 0x0
	call Com_Error_F0_1
Z11FS_CopyFilePcS__F0_3_90:
	mov [esp], ebx
	call FS_FileClose_F0_10
	jmp Z11FS_CopyFilePcS__F0_3_80


;FS_FOpenFileRead_Internal(char const*, int*, int, int, int)

_Z25FS_FOpenFileRead_InternalPKcPiiii:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x35c
	mov [ebp-0x344], eax
	mov [ebp-0x348], edx
	mov [ebp-0x34c], ecx
	mov ecx, 0x100
	lea edx, [ebp-0x118]
	call _Z19FS_SanitizeFilenamePKcPci
	test al, al
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_10
	mov eax, [ebp-0x348]
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_20
	mov esi, [ebp+0x8]
	test esi, esi
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_30
	mov esi, 0x3d
	mov edi, 0xd
_Z25FS_FOpenFileRead_InternalPKcPiiii_240:
	lea eax, [esi+esi*8]
	shl eax, 0x3
	sub eax, esi
	shl eax, 0x2
	mov ebx, [eax+fsh]
	test ebx, ebx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_40
	lea ecx, [eax+fsh]
	xor edx, edx
_Z25FS_FOpenFileRead_InternalPKcPiiii_60:
	add edx, 0x1
	cmp edi, edx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_50
	lea ebx, [edx+esi]
	mov eax, [ecx+0x11c]
	add ecx, 0x11c
	test eax, eax
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_60
	mov esi, ebx
_Z25FS_FOpenFileRead_InternalPKcPiiii_40:
	mov ecx, [ebp-0x348]
	mov [ecx], esi
	lea eax, [esi+esi*8]
	shl eax, 0x3
	sub eax, esi
	mov ebx, [ebp-0x34c]
	mov [eax*4+fsh+0x4], ebx
	mov eax, [fs_searchpaths]
	mov [ebp-0x31c], eax
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_70
	mov byte [ebp-0x329], 0x0
	mov dword [ebp-0x330], 0x0
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_80
_Z25FS_FOpenFileRead_InternalPKcPiiii_110:
	mov eax, [fs_ignoreLocalized]
	cmp byte [eax+0x8], 0x0
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_90
_Z25FS_FOpenFileRead_InternalPKcPiiii_220:
	mov eax, [ebp-0x31c]
_Z25FS_FOpenFileRead_InternalPKcPiiii_450:
	mov eax, [eax]
	mov [ebp-0x31c], eax
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_100
_Z25FS_FOpenFileRead_InternalPKcPiiii_80:
	mov edx, [ebp-0x31c]
	mov ecx, [edx+0xc]
	test ecx, ecx
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_110
	mov ebx, edx
_Z25FS_FOpenFileRead_InternalPKcPiiii_400:
	mov ebx, [ebx+0x4]
	mov [ebp-0x33c], ebx
	test ebx, ebx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_120
	mov eax, [ebp+0xc]
	test eax, eax
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_120
	mov edi, [ebx+0x314]
	movzx eax, byte [ebp-0x118]
	test al, al
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_130
	xor esi, esi
	xor eax, eax
	xor edx, edx
_Z25FS_FOpenFileRead_InternalPKcPiiii_500:
	xor esi, eax
	xor edx, esi
	lea eax, [edi-0x1]
	and edx, eax
	mov ecx, [ebp-0x33c]
	mov eax, [ecx+0x318]
	mov edx, [eax+edx*4]
	mov [ebp-0x320], edx
	test edx, edx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_120
	mov ebx, edx
_Z25FS_FOpenFileRead_InternalPKcPiiii_230:
	mov esi, [ebx+0x4]
	lea eax, [ebp-0x118]
	mov [ebp-0x324], eax
	mov edx, eax
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_140
_Z25FS_FOpenFileRead_InternalPKcPiiii_190:
	cmp edi, 0x3a
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_150
	cmp ebx, 0x5c
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_160
_Z25FS_FOpenFileRead_InternalPKcPiiii_200:
	cmp ebx, 0x3a
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_160
	cmp edi, ebx
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_170
_Z25FS_FOpenFileRead_InternalPKcPiiii_210:
	test edi, edi
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_180
	mov edx, [ebp-0x324]
_Z25FS_FOpenFileRead_InternalPKcPiiii_140:
	movsx edi, byte [esi]
	add esi, 0x1
	movsx ebx, byte [edx]
	add edx, 0x1
	mov [ebp-0x324], edx
	mov [esp], edi
	call Z9I_isloweri_F0_16
	lea edx, [edi-0x20]
	test al, al
	cmovnz edi, edx
	mov [esp], ebx
	call Z9I_isloweri_F0_16
	lea edx, [ebx-0x20]
	test al, al
	cmovnz ebx, edx
	cmp edi, 0x5c
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_190
_Z25FS_FOpenFileRead_InternalPKcPiiii_150:
	mov edi, 0x2f
	cmp ebx, 0x5c
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_200
_Z25FS_FOpenFileRead_InternalPKcPiiii_160:
	mov ebx, 0x2f
	cmp edi, ebx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_210
_Z25FS_FOpenFileRead_InternalPKcPiiii_170:
	mov ecx, [ebp-0x320]
	mov ecx, [ecx+0x8]
	mov [ebp-0x320], ecx
	test ecx, ecx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_220
	mov ebx, [ebp-0x320]
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_230
_Z25FS_FOpenFileRead_InternalPKcPiiii_30:
	mov esi, 0x1
	mov edi, 0x3c
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_240
_Z25FS_FOpenFileRead_InternalPKcPiiii_120:
	mov edx, [ebp-0x31c]
	mov ebx, [edx+0x8]
	test ebx, ebx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_250
	lea ecx, [ebp-0x118]
	mov [esp], ecx
	call Z25Com_GetExtensionSubStringPKc_F0_5
	mov [ebp-0x334], eax
	mov eax, [fs_restrict]
	cmp byte [eax+0x8], 0x0
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_260
	mov ecx, [fs_numServerIwds]
	test ecx, ecx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_270
_Z25FS_FOpenFileRead_InternalPKcPiiii_260:
	mov ebx, [ebp-0x31c]
	mov edx, [ebx+0xc]
	test edx, edx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_280
_Z25FS_FOpenFileRead_InternalPKcPiiii_470:
	mov esi, [ebx+0x8]
	lea edi, [esi+0x100]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea edx, [ebp-0x218]
	mov [esp], edx
	lea ecx, [ebp-0x118]
	mov edx, edi
	mov eax, esi
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	mov ecx, [ebp-0x348]
	mov ebx, [ecx]
	mov dword [esp+0x4], _cstring_rb
	lea eax, [ebp-0x218]
	mov [esp], eax
	call FS_FileOpen_F0_4
	lea edx, [ebx+ebx*8]
	shl edx, 0x3
	sub edx, ebx
	mov [edx*4+fsh], eax
	mov ecx, [ebp-0x348]
	mov edx, [ecx]
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	mov eax, [eax*4+fsh]
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_220
	mov ebx, [ebp-0x31c]
	mov eax, [ebx+0xc]
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_290
_Z25FS_FOpenFileRead_InternalPKcPiiii_770:
	mov dword [esp+0x8], 0x100
	lea eax, [ebp-0x118]
	mov [esp+0x4], eax
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	lea eax, [eax*4+fsh+0x1c]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov ecx, [ebp-0x348]
	mov edx, [ecx]
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	mov dword [eax*4+fsh+0x14], 0x0
	mov eax, [fs_debug]
	mov eax, [eax+0x8]
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_300
	mov eax, [ebp+0x8]
	test eax, eax
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_300
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	lea ebx, [ebp-0x118]
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_fs_fopenfileread
	call Z10Com_PrintfPKcz_F0_1
_Z25FS_FOpenFileRead_InternalPKcPiiii_300:
	mov eax, [fs_copyfiles]
	cmp byte [eax+0x8], 0x0
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_310
_Z25FS_FOpenFileRead_InternalPKcPiiii_780:
	mov ebx, [ebp-0x348]
	mov eax, [ebx]
	mov [esp], eax
	call Z13FS_filelengthi_F0_2
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_320
_Z25FS_FOpenFileRead_InternalPKcPiiii_180:
	mov ebx, [ebp-0x31c]
	mov eax, [ebx+0xc]
	test eax, eax
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_330
	mov esi, [fs_numServerIwds]
	cmp esi, 0x0
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_330
	jle _Z25FS_FOpenFileRead_InternalPKcPiiii_340
	mov ecx, [ebp-0x33c]
	mov ebx, [ecx+0x304]
	cmp ebx, [fs_serverIwds]
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_350
	xor ecx, ecx
	mov edx, fs_serverIwds
_Z25FS_FOpenFileRead_InternalPKcPiiii_360:
	add ecx, 0x1
	cmp esi, ecx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_340
	mov eax, [edx+0x4]
	add edx, 0x4
	cmp eax, ebx
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_360
_Z25FS_FOpenFileRead_InternalPKcPiiii_330:
	mov eax, [ebp-0x33c]
_Z25FS_FOpenFileRead_InternalPKcPiiii_750:
	cmp byte [eax+0x310], 0x0
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_370
_Z25FS_FOpenFileRead_InternalPKcPiiii_560:
	mov eax, [ebp-0x34c]
	test eax, eax
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_380
	mov edx, [ebp-0x348]
	mov eax, [edx]
	lea edx, [eax+eax*8]
	shl edx, 0x3
	sub edx, eax
	mov ecx, [ebp-0x33c]
	mov eax, [ecx+0x300]
	mov [edx*4+fsh], eax
	mov ebx, [ebp-0x348]
	mov edx, [ebx]
_Z25FS_FOpenFileRead_InternalPKcPiiii_530:
	mov dword [esp+0x8], 0x100
	lea eax, [ebp-0x118]
	mov [esp+0x4], eax
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	lea eax, [eax*4+fsh+0x1c]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov ecx, [ebp-0x348]
	mov edx, [ecx]
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	mov ebx, [ebp-0x33c]
	mov [eax*4+fsh+0x14], ebx
	mov edx, [ecx]
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	mov esi, [eax*4+fsh]
	mov ebx, [esi]
	mov edx, [ebp-0x320]
	mov eax, [edx]
	mov [esp+0x4], eax
	mov ecx, [ebp-0x33c]
	mov eax, [ecx+0x300]
	mov [esp], eax
	call unzSetCurrentFileInfoPosition_F0_1
	mov dword [esp+0x8], 0x80
	mov edx, [ebp-0x33c]
	mov eax, [edx+0x300]
	mov [esp+0x4], eax
	mov [esp], esi
	call Com_Memcpy_F0_12
	mov [esi], ebx
	mov ecx, [ebp-0x348]
	mov edx, [ecx]
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	mov eax, [eax*4+fsh]
	mov [esp], eax
	call unzOpenCurrentFile_F0_1
	mov ebx, [ebp-0x348]
	mov edx, [ebx]
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	mov ecx, [ebp-0x320]
	mov edx, [ecx]
	mov [eax*4+fsh+0x10], edx
	mov eax, [fs_debug]
	mov eax, [eax+0x8]
	test eax, eax
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_390
_Z25FS_FOpenFileRead_InternalPKcPiiii_520:
	mov eax, [esi+0x44]
_Z25FS_FOpenFileRead_InternalPKcPiiii_320:
	add esp, 0x35c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25FS_FOpenFileRead_InternalPKcPiiii_90:
	mov ebx, [edx+0x10]
	call Z22SEH_GetCurrentLanguagev_F0_1
	cmp ebx, eax
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_220
	mov ebx, [ebp-0x31c]
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_400
_Z25FS_FOpenFileRead_InternalPKcPiiii_250:
	mov eax, edx
	mov eax, [eax]
	mov [ebp-0x31c], eax
	test eax, eax
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_80
_Z25FS_FOpenFileRead_InternalPKcPiiii_100:
	mov eax, [fs_debug]
	mov eax, [eax+0x8]
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_410
	mov eax, [ebp+0x8]
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_420
_Z25FS_FOpenFileRead_InternalPKcPiiii_410:
	mov ecx, [ebp-0x348]
	mov dword [ecx], 0x0
	mov edi, [ebp-0x330]
	test edi, edi
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_430
	mov ebx, [ebp-0x330]
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_exe_unpureclient
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Com_Error_F0_1
_Z25FS_FOpenFileRead_InternalPKcPiiii_430:
	cmp byte [ebp-0x329], 0x0
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_440
_Z25FS_FOpenFileRead_InternalPKcPiiii_570:
	mov eax, 0xffffffff
_Z25FS_FOpenFileRead_InternalPKcPiiii_630:
	add esp, 0x35c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25FS_FOpenFileRead_InternalPKcPiiii_340:
	mov eax, [ebp-0x33c]
	mov [ebp-0x330], eax
	mov eax, [ebp-0x31c]
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_450
_Z25FS_FOpenFileRead_InternalPKcPiiii_280:
	mov eax, [ebp-0x334]
	mov [esp], eax
	call Z23FS_PureIgnoresExtensionPKc_F0_1
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_460
_Z25FS_FOpenFileRead_InternalPKcPiiii_270:
	mov ebx, [ebp-0x31c]
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_470
_Z25FS_FOpenFileRead_InternalPKcPiiii_130:
	xor esi, esi
	mov ebx, 0x77
_Z25FS_FOpenFileRead_InternalPKcPiiii_490:
	movsx eax, al
	mov [esp], eax
	call tolower
	mov edx, eax
	cmp eax, 0x2e
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_480
	cmp eax, 0x5c
	mov eax, 0x2f
	cmovz edx, eax
	imul edx, ebx
	add esi, edx
	movzx eax, byte [ebx+ebp-0x18e]
	add ebx, 0x1
	test al, al
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_490
_Z25FS_FOpenFileRead_InternalPKcPiiii_480:
	mov eax, esi
	sar eax, 0xa
	mov edx, esi
	sar edx, 0x14
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_500
_Z25FS_FOpenFileRead_InternalPKcPiiii_50:
	mov ebx, 0x1
	mov edi, fsh+0x138
_Z25FS_FOpenFileRead_InternalPKcPiiii_510:
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_file_2i_s
	call Z10Com_PrintfPKcz_F0_1
	add ebx, 0x1
	add edi, 0x11c
	cmp ebx, 0x4a
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_510
	mov dword [esp+0x4], _cstring_fs_handleforfile
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov esi, 0xffffffff
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_40
_Z25FS_FOpenFileRead_InternalPKcPiiii_390:
	mov edi, [ebp+0x8]
	test edi, edi
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_520
	mov ebx, [ebp-0x33c]
	mov [esp+0x8], ebx
	lea eax, [ebp-0x118]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_fs_fopenfileread1
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_520
_Z25FS_FOpenFileRead_InternalPKcPiiii_460:
	cmp byte [ebp-0x329], 0x0
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_220
	mov eax, [ebx+0x8]
	lea edx, [eax+0x100]
	mov ecx, [ebp+0x8]
	mov [esp+0x4], ecx
	lea ebx, [ebp-0x218]
	mov [esp], ebx
	lea ecx, [ebp-0x118]
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	mov dword [esp+0x4], _cstring_rb
	mov [esp], ebx
	call FS_FileOpen_F0_4
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_220
	mov [esp], eax
	call FS_FileClose_F0_10
	mov byte [ebp-0x329], 0x1
	mov eax, [ebp-0x31c]
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_450
_Z25FS_FOpenFileRead_InternalPKcPiiii_380:
	mov ecx, [ebp-0x348]
	mov ebx, [ecx]
	mov edx, [ebp-0x33c]
	mov eax, [edx+0x300]
	mov [esp+0x4], eax
	mov [esp], edx
	call unzReOpen_F0_5
	lea edx, [ebx+ebx*8]
	shl edx, 0x3
	sub edx, ebx
	mov [edx*4+fsh], eax
	mov ecx, [ebp-0x348]
	mov edx, [ecx]
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	mov eax, [eax*4+fsh]
	test eax, eax
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_530
	mov eax, [ebp+0x8]
	test eax, eax
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_540
	mov ebx, [ebp-0x33c]
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_couldnt_reopen_s
	mov dword [esp], 0x0
	call Com_Error_F0_1
	mov eax, [ebp-0x348]
	mov edx, [eax]
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_530
_Z25FS_FOpenFileRead_InternalPKcPiiii_370:
	mov dword [ebp-0x318], _cstring_hlsl
	mov dword [ebp-0x314], _cstring_txt
	mov dword [ebp-0x310], _cstring_cfg
	mov dword [ebp-0x30c], _cstring_levelshots
	mov dword [ebp-0x308], _cstring_menu1
	mov dword [ebp-0x304], _cstring_arena
	mov dword [ebp-0x300], _cstring_str1
	mov dword [ebp-0x2fc], _cstring_null
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x118]
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	mov edx, _cstring_hlsl
	cmp byte [_cstring_hlsl], 0x0
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_550
_Z25FS_FOpenFileRead_InternalPKcPiiii_590:
	mov edx, [ebp-0x33c]
	mov byte [edx+0x310], 0x1
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_560
_Z25FS_FOpenFileRead_InternalPKcPiiii_420:
	mov edx, [ebp-0x344]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_cant_find_s
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_410
_Z25FS_FOpenFileRead_InternalPKcPiiii_440:
	mov eax, 0xfffffffe
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_320
_Z25FS_FOpenFileRead_InternalPKcPiiii_10:
	mov eax, [ebp-0x348]
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_570
	mov eax, [ebp-0x348]
	mov dword [eax], 0x0
	mov eax, 0xffffffff
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_320
_Z25FS_FOpenFileRead_InternalPKcPiiii_550:
	lea esi, [ebp-0x118]
	add esi, eax
	lea ebx, [ebp-0x318]
_Z25FS_FOpenFileRead_InternalPKcPiiii_580:
	mov [esp+0x4], edx
	cld
	mov ecx, 0xffffffff
	mov edi, edx
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov eax, esi
	sub eax, ecx
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_560
	mov edx, [ebx+0x4]
	add ebx, 0x4
	cmp byte [edx], 0x0
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_580
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_590
_Z25FS_FOpenFileRead_InternalPKcPiiii_20:
	mov edx, [fs_searchpaths]
	mov [ebp-0x340], edx
	test edx, edx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_570
_Z25FS_FOpenFileRead_InternalPKcPiiii_620:
	mov ecx, [ebp-0x340]
	mov edi, [ecx+0xc]
	test edi, edi
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_600
	mov eax, [fs_ignoreLocalized]
	cmp byte [eax+0x8], 0x0
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_610
_Z25FS_FOpenFileRead_InternalPKcPiiii_640:
	mov edx, [ebp-0x340]
	mov edx, [edx]
	mov [ebp-0x340], edx
	test edx, edx
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_620
	mov eax, 0xffffffff
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_630
_Z25FS_FOpenFileRead_InternalPKcPiiii_610:
	mov ebx, [ecx+0x10]
	call Z22SEH_GetCurrentLanguagev_F0_1
	cmp ebx, eax
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_640
_Z25FS_FOpenFileRead_InternalPKcPiiii_600:
	mov ebx, [ebp-0x340]
	mov ecx, [ebx+0x4]
	test ecx, ecx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_650
	mov edi, [ecx+0x314]
	movzx eax, byte [ebp-0x118]
	test al, al
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_660
	xor esi, esi
	xor edx, edx
	xor eax, eax
_Z25FS_FOpenFileRead_InternalPKcPiiii_820:
	xor edx, esi
	xor edx, eax
	lea eax, [edi-0x1]
	and edx, eax
	test ecx, ecx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_650
	mov eax, [ecx+0x318]
	mov edx, [eax+edx*4]
	mov [ebp-0x338], edx
	test edx, edx
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_650
_Z25FS_FOpenFileRead_InternalPKcPiiii_830:
	mov eax, [ebp-0x338]
	mov edi, [eax+0x4]
	lea edx, [ebp-0x118]
	mov [ebp-0x328], edx
	mov ecx, edx
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_670
_Z25FS_FOpenFileRead_InternalPKcPiiii_720:
	cmp esi, 0x3a
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_680
_Z25FS_FOpenFileRead_InternalPKcPiiii_730:
	cmp ebx, 0x5c
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_690
	cmp ebx, 0x3a
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_690
_Z25FS_FOpenFileRead_InternalPKcPiiii_740:
	cmp esi, ebx
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_700
	test esi, esi
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_710
	mov ecx, [ebp-0x328]
_Z25FS_FOpenFileRead_InternalPKcPiiii_670:
	movsx esi, byte [edi]
	add edi, 0x1
	movsx ebx, byte [ecx]
	add ecx, 0x1
	mov [ebp-0x328], ecx
	mov [esp], esi
	call Z9I_isloweri_F0_16
	lea edx, [esi-0x20]
	test al, al
	cmovnz esi, edx
	mov [esp], ebx
	call Z9I_isloweri_F0_16
	lea edx, [ebx-0x20]
	test al, al
	cmovnz ebx, edx
	cmp esi, 0x5c
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_720
_Z25FS_FOpenFileRead_InternalPKcPiiii_680:
	mov esi, 0x2f
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_730
_Z25FS_FOpenFileRead_InternalPKcPiiii_690:
	mov ebx, 0x2f
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_740
_Z25FS_FOpenFileRead_InternalPKcPiiii_70:
	mov byte [ebp-0x329], 0x0
	mov dword [ebp-0x330], 0x0
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_100
_Z25FS_FOpenFileRead_InternalPKcPiiii_650:
	mov edx, [ebp-0x340]
	mov eax, [edx+0x8]
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_640
	lea edx, [eax+0x100]
	mov ecx, [ebp+0x8]
	mov [esp+0x4], ecx
	lea ebx, [ebp-0x218]
	mov [esp], ebx
	lea ecx, [ebp-0x118]
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	mov dword [esp+0x4], _cstring_rb
	mov [esp], ebx
	call FS_FileOpen_F0_4
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_640
	mov [esp], eax
	call FS_FileClose_F0_10
_Z25FS_FOpenFileRead_InternalPKcPiiii_710:
	mov eax, 0x1
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_320
_Z25FS_FOpenFileRead_InternalPKcPiiii_350:
	mov eax, ecx
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_750
_Z25FS_FOpenFileRead_InternalPKcPiiii_290:
	mov eax, [ebp-0x334]
	mov [esp], eax
	call Z23FS_PureIgnoresExtensionPKc_F0_1
	test eax, eax
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_760
	mov ebx, [ebp-0x348]
	mov edx, [ebx]
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_770
_Z25FS_FOpenFileRead_InternalPKcPiiii_310:
	mov eax, [fs_cdpath]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_780
	mov eax, [fs_basepath]
	mov eax, [eax+0x8]
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	lea ebx, [ebp-0x318]
	mov [esp], ebx
	lea ecx, [ebp-0x118]
	mov edx, edi
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	mov [esp+0x4], ebx
	lea ecx, [ebp-0x218]
	mov [esp], ecx
	call Z11FS_CopyFilePcS__F0_3
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_780
_Z25FS_FOpenFileRead_InternalPKcPiiii_660:
	xor esi, esi
	mov ebx, 0x77
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_790
_Z25FS_FOpenFileRead_InternalPKcPiiii_810:
	cmp eax, 0x5c
	mov eax, 0x2f
	cmovz edx, eax
	imul edx, ebx
	add esi, edx
	movzx eax, byte [ebx+ebp-0x18e]
	add ebx, 0x1
	test al, al
	jz _Z25FS_FOpenFileRead_InternalPKcPiiii_800
_Z25FS_FOpenFileRead_InternalPKcPiiii_790:
	movsx eax, al
	mov [esp], eax
	call tolower
	mov edx, eax
	cmp eax, 0x2e
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_810
_Z25FS_FOpenFileRead_InternalPKcPiiii_800:
	mov edx, esi
	sar edx, 0xa
	mov eax, esi
	sar eax, 0x14
	mov ebx, [ebp-0x340]
	mov ecx, [ebx+0x4]
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_820
_Z25FS_FOpenFileRead_InternalPKcPiiii_700:
	mov ebx, [ebp-0x338]
	mov ebx, [ebx+0x8]
	mov [ebp-0x338], ebx
	test ebx, ebx
	jnz _Z25FS_FOpenFileRead_InternalPKcPiiii_830
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_640
_Z25FS_FOpenFileRead_InternalPKcPiiii_760:
	call rand
	add eax, 0x1
	mov [fs_fakeChkSum], eax
	mov ecx, [ebp-0x348]
	mov edx, [ecx]
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_770
_Z25FS_FOpenFileRead_InternalPKcPiiii_540:
	mov [esp], edx
	call Z13FS_FCloseFilei_F0_3
	mov edx, [ebp-0x348]
	mov dword [edx], 0x0
	mov eax, 0xffffffff
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii_630


;Z16FS_FOpenFileReadPKcPii_F0_2

Z16FS_FOpenFileReadPKcPii_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov dword [com_fileAccessed], 0x1
	mov [esp], ebx
	call Z25Com_GetExtensionSubStringPKc_F0_5
	mov [esp], eax
	call Z23FS_PureIgnoresExtensionPKc_F0_1
	test eax, eax
	jnz Z16FS_FOpenFileReadPKcPii_F0_2_10
Z16FS_FOpenFileReadPKcPii_F0_2_20:
	mov dword [ebp+0xc], 0x0
	mov dword [ebp+0x8], 0x0
	mov ecx, esi
	mov edx, edi
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii
Z16FS_FOpenFileReadPKcPii_F0_2_10:
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	mov ecx, esi
	mov edx, edi
	mov eax, ebx
	call _Z25FS_FOpenFileRead_InternalPKcPiiii
	mov edx, eax
	lea eax, [eax+0x2]
	cmp eax, 0x1
	jbe Z16FS_FOpenFileReadPKcPii_F0_2_20
	mov eax, edx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z22FS_FOpenFileReadStreamPKcPii_F0_2

Z22FS_FOpenFileReadStreamPKcPii_F0_2:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov dword [ebp+0xc], 0x0
	mov dword [ebp+0x8], 0x1
	pop ebp
	jmp _Z25FS_FOpenFileRead_InternalPKcPiiii


;Z12FS_TouchFilePKc_F0_1

Z12FS_TouchFilePKc_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x8]
	mov dword [com_fileAccessed], 0x1
	mov [esp], ebx
	call Z25Com_GetExtensionSubStringPKc_F0_5
	mov [esp], eax
	call Z23FS_PureIgnoresExtensionPKc_F0_1
	test eax, eax
	jnz Z12FS_TouchFilePKc_F0_1_10
Z12FS_TouchFilePKc_F0_1_40:
	lea edx, [ebp-0xc]
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	xor ecx, ecx
	mov eax, ebx
	call _Z25FS_FOpenFileRead_InternalPKcPiiii
Z12FS_TouchFilePKc_F0_1_30:
	mov eax, [ebp-0xc]
	test eax, eax
	jz Z12FS_TouchFilePKc_F0_1_20
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov eax, 0x1
Z12FS_TouchFilePKc_F0_1_20:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z12FS_TouchFilePKc_F0_1_10:
	lea edx, [ebp-0xc]
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	xor ecx, ecx
	mov eax, ebx
	call _Z25FS_FOpenFileRead_InternalPKcPiiii
	add eax, 0x2
	cmp eax, 0x1
	ja Z12FS_TouchFilePKc_F0_1_30
	jmp Z12FS_TouchFilePKc_F0_1_40


;FS_ReadFile_F0_2

FS_ReadFile_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	test ebx, ebx
	jz FS_ReadFile_F0_2_10
	cmp byte [ebx], 0x0
	jz FS_ReadFile_F0_2_10
	mov dword [com_fileAccessed], 0x1
	mov [esp], ebx
	call Z25Com_GetExtensionSubStringPKc_F0_5
	mov [esp], eax
	call Z23FS_PureIgnoresExtensionPKc_F0_1
	test eax, eax
	jnz FS_ReadFile_F0_2_20
FS_ReadFile_F0_2_50:
	lea edx, [ebp-0x1c]
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	xor ecx, ecx
	mov eax, ebx
	call _Z25FS_FOpenFileRead_InternalPKcPiiii
	mov esi, eax
FS_ReadFile_F0_2_60:
	mov eax, [ebp-0x1c]
	test eax, eax
	jz FS_ReadFile_F0_2_30
	test edi, edi
	jz FS_ReadFile_F0_2_40
	add dword [fs_loadStack], 0x1
	lea eax, [esi+0x1]
	mov [esp], eax
	call Hunk_AllocateTempMemoryInternal_F0_2
	mov ebx, eax
	mov [edi], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z7FS_ReadPvii_F0_2
	mov byte [ebx+esi], 0x0
	mov eax, [ebp-0x1c]
FS_ReadFile_F0_2_40:
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
FS_ReadFile_F0_2_80:
	mov eax, esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
FS_ReadFile_F0_2_10:
	mov dword [esp+0x4], _cstring_fs_readfile_with
	mov dword [esp], 0x0
	call Com_Error_F0_1
	mov dword [com_fileAccessed], 0x1
	mov [esp], ebx
	call Z25Com_GetExtensionSubStringPKc_F0_5
	mov [esp], eax
	call Z23FS_PureIgnoresExtensionPKc_F0_1
	test eax, eax
	jz FS_ReadFile_F0_2_50
FS_ReadFile_F0_2_20:
	lea edx, [ebp-0x1c]
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	xor ecx, ecx
	mov eax, ebx
	call _Z25FS_FOpenFileRead_InternalPKcPiiii
	mov esi, eax
	lea eax, [eax+0x2]
	cmp eax, 0x1
	ja FS_ReadFile_F0_2_60
	jmp FS_ReadFile_F0_2_50
FS_ReadFile_F0_2_30:
	test edi, edi
	jnz FS_ReadFile_F0_2_70
	mov esi, 0xffffffff
	jmp FS_ReadFile_F0_2_80
FS_ReadFile_F0_2_70:
	mov dword [edi], 0x0
	mov esi, 0xffffffff
	jmp FS_ReadFile_F0_2_80
	nop
	add [eax], al


;Z17FS_FOpenFileWritePKc_F0_32

Z17FS_FOpenFileWritePKc_F0_32:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	mov eax, [fs_homepath]
	mov eax, [eax+0x8]
	mov dword [esp+0x4], 0x0
	lea ebx, [ebp-0x118]
	mov [esp], ebx
	mov ecx, [ebp+0x8]
	mov edx, fs_gamedir
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	mov eax, [fs_debug]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jnz Z17FS_FOpenFileWritePKc_F0_32_10
	mov dword [esp+0x4], _cstring_6
	mov [esp], ebx
	call strstr
	test eax, eax
	jz Z17FS_FOpenFileWritePKc_F0_32_20
Z17FS_FOpenFileWritePKc_F0_32_30:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_warning_refusing
	call Z10Com_PrintfPKcz_F0_1
	xor esi, esi
Z17FS_FOpenFileWritePKc_F0_32_110:
	mov eax, esi
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17FS_FOpenFileWritePKc_F0_32_10:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_fs_fopenfilewrit
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_6
	mov [esp], ebx
	call strstr
	test eax, eax
	jnz Z17FS_FOpenFileWritePKc_F0_32_30
Z17FS_FOpenFileWritePKc_F0_32_20:
	mov dword [esp+0x4], _cstring_3
	mov [esp], ebx
	call strstr
	test eax, eax
	jnz Z17FS_FOpenFileWritePKc_F0_32_30
	movzx eax, byte [ebp-0x117]
	test al, al
	jz Z17FS_FOpenFileWritePKc_F0_32_40
	mov esi, ebx
	jmp Z17FS_FOpenFileWritePKc_F0_32_50
Z17FS_FOpenFileWritePKc_F0_32_60:
	movzx eax, byte [esi+0x2]
	add esi, 0x1
	test al, al
	jz Z17FS_FOpenFileWritePKc_F0_32_40
Z17FS_FOpenFileWritePKc_F0_32_50:
	cmp al, 0x2f
	jnz Z17FS_FOpenFileWritePKc_F0_32_60
	mov byte [esi+0x1], 0x0
	mov [esp], ebx
	call Z9Sys_MkdirPKc_F0_1
	mov byte [esi+0x1], 0x2f
	jmp Z17FS_FOpenFileWritePKc_F0_32_60
Z17FS_FOpenFileWritePKc_F0_32_40:
	mov dword [esp+0x4], _cstring_wb
	mov [esp], ebx
	call FS_FileOpen_F0_4
	mov edi, eax
	test eax, eax
	jz Z17FS_FOpenFileWritePKc_F0_32_70
	xor esi, esi
	mov eax, fsh
	jmp Z17FS_FOpenFileWritePKc_F0_32_80
Z17FS_FOpenFileWritePKc_F0_32_100:
	add eax, 0x11c
	cmp esi, 0x3c
	jz Z17FS_FOpenFileWritePKc_F0_32_90
Z17FS_FOpenFileWritePKc_F0_32_80:
	add esi, 0x1
	mov edx, [eax+0x11c]
	test edx, edx
	jnz Z17FS_FOpenFileWritePKc_F0_32_100
Z17FS_FOpenFileWritePKc_F0_32_130:
	lea ebx, [esi+esi*8]
	shl ebx, 0x3
	sub ebx, esi
	shl ebx, 0x2
	mov dword [ebx+fsh+0x14], 0x0
	mov [ebx+fsh], edi
	mov dword [esp+0x8], 0x100
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea eax, [ebx+fsh+0x1c]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [ebx+fsh+0x8], 0x0
	jmp Z17FS_FOpenFileWritePKc_F0_32_110
Z17FS_FOpenFileWritePKc_F0_32_90:
	mov ebx, 0x1
	mov esi, fsh+0x138
Z17FS_FOpenFileWritePKc_F0_32_120:
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_file_2i_s
	call Z10Com_PrintfPKcz_F0_1
	add ebx, 0x1
	add esi, 0x11c
	cmp ebx, 0x4a
	jnz Z17FS_FOpenFileWritePKc_F0_32_120
	mov dword [esp+0x4], _cstring_fs_handleforfile
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov esi, 0xffffffff
	jmp Z17FS_FOpenFileWritePKc_F0_32_130
Z17FS_FOpenFileWritePKc_F0_32_70:
	xor esi, esi
	jmp Z17FS_FOpenFileWritePKc_F0_32_110
	nop


;Z12FS_WriteFilePKcPKvi_F0_1

Z12FS_WriteFilePKcPKvi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x12c
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17FS_FOpenFileWritePKc_F0_32
	mov esi, eax
	test eax, eax
	jz Z12FS_WriteFilePKcPKvi_F0_1_10
	lea eax, [eax+eax*8]
	shl eax, 0x3
	sub eax, esi
	mov eax, [eax*4+fsh]
	mov [ebp-0x11c], eax
	mov edi, [ebp+0xc]
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jnz Z12FS_WriteFilePKcPKvi_F0_1_20
Z12FS_WriteFilePKcPKvi_F0_1_90:
	lea eax, [esi+esi*8]
	shl eax, 0x3
	sub eax, esi
	mov ebx, [eax*4+fsh+0x8]
	test ebx, ebx
	jnz Z12FS_WriteFilePKcPKvi_F0_1_30
Z12FS_WriteFilePKcPKvi_F0_1_130:
	mov ebx, [ebp+0x10]
Z12FS_WriteFilePKcPKvi_F0_1_120:
	mov [esp], esi
	call Z13FS_FCloseFilei_F0_3
	cmp ebx, [ebp+0x10]
	jz Z12FS_WriteFilePKcPKvi_F0_1_40
	mov eax, [ebp+0x8]
	cmp byte [eax], 0x0
	jnz Z12FS_WriteFilePKcPKvi_F0_1_50
Z12FS_WriteFilePKcPKvi_F0_1_60:
	xor eax, eax
	add esp, 0x12c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12FS_WriteFilePKcPKvi_F0_1_50:
	mov ecx, eax
	mov eax, [fs_homepath]
	mov eax, [eax+0x8]
	mov dword [esp+0x4], 0x0
	lea ebx, [ebp-0x118]
	mov [esp], ebx
	mov edx, fs_gamedir
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	mov [esp], ebx
	call remove
	jmp Z12FS_WriteFilePKcPKvi_F0_1_60
Z12FS_WriteFilePKcPKvi_F0_1_20:
	mov ebx, [ebp+0x10]
	mov dword [ebp-0x120], 0x0
	jmp Z12FS_WriteFilePKcPKvi_F0_1_70
Z12FS_WriteFilePKcPKvi_F0_1_100:
	mov edx, [ebp-0x120]
	test edx, edx
	jnz Z12FS_WriteFilePKcPKvi_F0_1_80
	mov dword [ebp-0x120], 0x1
Z12FS_WriteFilePKcPKvi_F0_1_110:
	add edi, eax
	sub ebx, eax
	jz Z12FS_WriteFilePKcPKvi_F0_1_90
Z12FS_WriteFilePKcPKvi_F0_1_70:
	mov eax, [ebp-0x11c]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call FS_FileWrite_F0_1
	test eax, eax
	jz Z12FS_WriteFilePKcPKvi_F0_1_100
	cmp eax, 0xffffffff
	jnz Z12FS_WriteFilePKcPKvi_F0_1_110
Z12FS_WriteFilePKcPKvi_F0_1_80:
	xor ebx, ebx
	jmp Z12FS_WriteFilePKcPKvi_F0_1_120
Z12FS_WriteFilePKcPKvi_F0_1_10:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_failed_to_open_s
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	add esp, 0x12c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12FS_WriteFilePKcPKvi_F0_1_30:
	mov eax, [ebp-0x11c]
	mov [esp], eax
	call fflush
	jmp Z12FS_WriteFilePKcPKvi_F0_1_130
Z12FS_WriteFilePKcPKvi_F0_1_40:
	mov eax, 0x1
	add esp, 0x12c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z21FS_FOpenTextFileWritePKc_F0_32

Z21FS_FOpenTextFileWritePKc_F0_32:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	xor esi, esi
	mov eax, fsh
	jmp Z21FS_FOpenTextFileWritePKc_F0_32_10
Z21FS_FOpenTextFileWritePKc_F0_32_30:
	add eax, 0x11c
	cmp esi, 0x3c
	jz Z21FS_FOpenTextFileWritePKc_F0_32_20
Z21FS_FOpenTextFileWritePKc_F0_32_10:
	add esi, 0x1
	mov edx, [eax+0x11c]
	test edx, edx
	jnz Z21FS_FOpenTextFileWritePKc_F0_32_30
Z21FS_FOpenTextFileWritePKc_F0_32_110:
	lea eax, [esi+esi*8]
	shl eax, 0x3
	sub eax, esi
	mov dword [eax*4+fsh+0x14], 0x0
	mov eax, [fs_homepath]
	mov eax, [eax+0x8]
	mov dword [esp+0x4], 0x0
	lea ebx, [ebp-0x118]
	mov [esp], ebx
	mov ecx, [ebp+0x8]
	mov edx, fs_gamedir
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	mov eax, [fs_debug]
	mov edi, [eax+0x8]
	test edi, edi
	jnz Z21FS_FOpenTextFileWritePKc_F0_32_40
	mov dword [esp+0x4], _cstring_6
	mov [esp], ebx
	call strstr
	test eax, eax
	jz Z21FS_FOpenTextFileWritePKc_F0_32_50
Z21FS_FOpenTextFileWritePKc_F0_32_60:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_warning_refusing
	call Z10Com_PrintfPKcz_F0_1
	xor esi, esi
Z21FS_FOpenTextFileWritePKc_F0_32_120:
	mov eax, esi
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21FS_FOpenTextFileWritePKc_F0_32_40:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_fs_fopenfilewrit
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_6
	mov [esp], ebx
	call strstr
	test eax, eax
	jnz Z21FS_FOpenTextFileWritePKc_F0_32_60
Z21FS_FOpenTextFileWritePKc_F0_32_50:
	mov dword [esp+0x4], _cstring_3
	mov [esp], ebx
	call strstr
	test eax, eax
	jnz Z21FS_FOpenTextFileWritePKc_F0_32_60
	movzx eax, byte [ebp-0x117]
	test al, al
	jz Z21FS_FOpenTextFileWritePKc_F0_32_70
	mov edi, ebx
	jmp Z21FS_FOpenTextFileWritePKc_F0_32_80
Z21FS_FOpenTextFileWritePKc_F0_32_90:
	movzx eax, byte [edi+0x2]
	add edi, 0x1
	test al, al
	jz Z21FS_FOpenTextFileWritePKc_F0_32_70
Z21FS_FOpenTextFileWritePKc_F0_32_80:
	cmp al, 0x2f
	jnz Z21FS_FOpenTextFileWritePKc_F0_32_90
	mov byte [edi+0x1], 0x0
	mov [esp], ebx
	call Z9Sys_MkdirPKc_F0_1
	mov byte [edi+0x1], 0x2f
	jmp Z21FS_FOpenTextFileWritePKc_F0_32_90
Z21FS_FOpenTextFileWritePKc_F0_32_20:
	mov ebx, 0x1
	mov esi, fsh+0x138
Z21FS_FOpenTextFileWritePKc_F0_32_100:
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_file_2i_s
	call Z10Com_PrintfPKcz_F0_1
	add ebx, 0x1
	add esi, 0x11c
	cmp ebx, 0x4a
	jnz Z21FS_FOpenTextFileWritePKc_F0_32_100
	mov dword [esp+0x4], _cstring_fs_handleforfile
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov esi, 0xffffffff
	jmp Z21FS_FOpenTextFileWritePKc_F0_32_110
Z21FS_FOpenTextFileWritePKc_F0_32_70:
	mov dword [esp+0x4], _cstring_wt
	mov [esp], ebx
	call FS_FileOpen_F0_4
	lea ebx, [esi+esi*8]
	shl ebx, 0x3
	sub ebx, esi
	shl ebx, 0x2
	mov [ebx+fsh], eax
	mov dword [esp+0x8], 0x100
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea eax, [ebx+fsh+0x1c]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [ebx+fsh+0x8], 0x0
	mov ebx, [ebx+fsh]
	test ebx, ebx
	jnz Z21FS_FOpenTextFileWritePKc_F0_32_120
	xor esi, esi
	jmp Z21FS_FOpenTextFileWritePKc_F0_32_120
	nop


;Z18FS_FOpenFileAppendPKc_F0_32

Z18FS_FOpenFileAppendPKc_F0_32:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	mov edi, [ebp+0x8]
	xor ebx, ebx
	mov eax, fsh
	jmp Z18FS_FOpenFileAppendPKc_F0_32_10
Z18FS_FOpenFileAppendPKc_F0_32_30:
	add eax, 0x11c
	cmp ebx, 0x3c
	jz Z18FS_FOpenFileAppendPKc_F0_32_20
Z18FS_FOpenFileAppendPKc_F0_32_10:
	add ebx, 0x1
	mov esi, [eax+0x11c]
	test esi, esi
	jnz Z18FS_FOpenFileAppendPKc_F0_32_30
Z18FS_FOpenFileAppendPKc_F0_32_110:
	lea eax, [ebx+ebx*8]
	shl eax, 0x3
	sub eax, ebx
	shl eax, 0x2
	mov dword [eax+fsh+0x14], 0x0
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], edi
	add eax, fsh+0x1c
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov eax, [fs_homepath]
	mov eax, [eax+0x8]
	mov dword [esp+0x4], 0x0
	lea esi, [ebp-0x118]
	mov [esp], esi
	mov ecx, edi
	mov edx, fs_gamedir
	call _Z23FS_BuildOSPath_InternalPKcS0_S0_Pci
	mov eax, [fs_debug]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jnz Z18FS_FOpenFileAppendPKc_F0_32_40
	mov dword [esp+0x4], _cstring_6
	mov [esp], esi
	call strstr
	test eax, eax
	jz Z18FS_FOpenFileAppendPKc_F0_32_50
Z18FS_FOpenFileAppendPKc_F0_32_60:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_warning_refusing
	call Z10Com_PrintfPKcz_F0_1
	xor ebx, ebx
Z18FS_FOpenFileAppendPKc_F0_32_120:
	mov eax, ebx
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18FS_FOpenFileAppendPKc_F0_32_40:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_fs_fopenfileappe
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_6
	mov [esp], esi
	call strstr
	test eax, eax
	jnz Z18FS_FOpenFileAppendPKc_F0_32_60
Z18FS_FOpenFileAppendPKc_F0_32_50:
	mov dword [esp+0x4], _cstring_3
	mov [esp], esi
	call strstr
	test eax, eax
	jnz Z18FS_FOpenFileAppendPKc_F0_32_60
	movzx eax, byte [ebp-0x117]
	test al, al
	jz Z18FS_FOpenFileAppendPKc_F0_32_70
	mov edi, esi
	jmp Z18FS_FOpenFileAppendPKc_F0_32_80
Z18FS_FOpenFileAppendPKc_F0_32_90:
	movzx eax, byte [edi+0x2]
	add edi, 0x1
	test al, al
	jz Z18FS_FOpenFileAppendPKc_F0_32_70
Z18FS_FOpenFileAppendPKc_F0_32_80:
	cmp al, 0x2f
	jnz Z18FS_FOpenFileAppendPKc_F0_32_90
	mov byte [edi+0x1], 0x0
	mov [esp], esi
	call Z9Sys_MkdirPKc_F0_1
	mov byte [edi+0x1], 0x2f
	jmp Z18FS_FOpenFileAppendPKc_F0_32_90
Z18FS_FOpenFileAppendPKc_F0_32_20:
	mov bl, 0x1
	mov esi, fsh+0x138
Z18FS_FOpenFileAppendPKc_F0_32_100:
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_file_2i_s
	call Z10Com_PrintfPKcz_F0_1
	add ebx, 0x1
	add esi, 0x11c
	cmp ebx, 0x4a
	jnz Z18FS_FOpenFileAppendPKc_F0_32_100
	mov dword [esp+0x4], _cstring_fs_handleforfile
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ebx, 0xffffffff
	jmp Z18FS_FOpenFileAppendPKc_F0_32_110
Z18FS_FOpenFileAppendPKc_F0_32_70:
	mov dword [esp+0x4], _cstring_at
	mov [esp], esi
	call FS_FileOpen_F0_4
	lea edx, [ebx+ebx*8]
	shl edx, 0x3
	sub edx, ebx
	shl edx, 0x2
	mov [edx+fsh], eax
	mov dword [edx+fsh+0x8], 0x0
	test eax, eax
	jnz Z18FS_FOpenFileAppendPKc_F0_32_120
	xor ebx, ebx
	jmp Z18FS_FOpenFileAppendPKc_F0_32_120


;Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2

Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x10]
	cmp eax, 0x1
	jz Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_10
	jle Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_20
	cmp eax, 0x2
	jz Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_30
	cmp eax, 0x3
	jz Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_40
Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_90:
	mov dword [esp+0x4], _cstring_fsh_fopenfile_ba
	mov dword [esp], 0x0
	call Com_Error_F0_1
	mov ecx, 0x1b39
Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_110:
	test ebx, ebx
	jz Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_50
	xor esi, esi
	mov edx, [ebx]
Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_80:
	test edx, edx
	jz Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_60
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	mov [eax*4+fsh+0xc], ecx
	mov edx, [ebx]
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	mov dword [eax*4+fsh+0x18], 0x0
	mov edx, [ebx]
Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_60:
	lea eax, [edx+edx*8]
	shl eax, 0x3
	sub eax, edx
	mov [eax*4+fsh+0x8], esi
Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_50:
	mov eax, ecx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_10:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17FS_FOpenFileWritePKc_F0_32
	mov [ebx], eax
	test eax, eax
	jz Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_70
	xor ecx, ecx
	xor esi, esi
	mov edx, [ebx]
	jmp Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_80
Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_30:
	xor esi, esi
Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_120:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z18FS_FOpenFileAppendPKc_F0_32
	mov edx, eax
	mov [ebx], eax
	cmp eax, 0x1
	sbb ecx, ecx
	jmp Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_80
Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_70:
	mov ecx, 0xffffffff
	xor esi, esi
	mov edx, [ebx]
	jmp Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_80
Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_20:
	test eax, eax
	jnz Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_90
	mov dword [com_fileAccessed], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z25Com_GetExtensionSubStringPKc_F0_5
	mov [esp], eax
	call Z23FS_PureIgnoresExtensionPKc_F0_1
	test eax, eax
	jnz Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_100
Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_130:
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	mov ecx, 0x1
	mov edx, ebx
	mov eax, [ebp+0x8]
	call _Z25FS_FOpenFileRead_InternalPKcPiiii
	mov ecx, eax
	jmp Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_110
Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_40:
	mov esi, 0x1
	jmp Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_120
Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_100:
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	mov ecx, 0x1
	mov edx, ebx
	mov eax, [ebp+0x8]
	call _Z25FS_FOpenFileRead_InternalPKcPiiii
	mov ecx, eax
	lea eax, [eax+0x2]
	cmp eax, 0x1
	ja Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_110
	jmp Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2_130
	nop


;Z10FS_StartupPKc_F0_3

Z10FS_StartupPKc_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov dword [esp], _cstring__fs_startup_
	call Z10Com_PrintfPKcz_F0_1
	call Z16FS_RegisterDvarsv_F0_61
	mov eax, [fs_useOldAssets]
	cmp byte [eax+0x8], 0x0
	jz Z10FS_StartupPKc_F0_3_10
	mov eax, [fs_basepath]
	mov esi, [eax+0x8]
	cmp byte [esi], 0x0
	jnz Z10FS_StartupPKc_F0_3_20
	mov eax, [fs_homepath]
	mov esi, [eax+0x8]
	cmp byte [esi], 0x0
	jnz Z10FS_StartupPKc_F0_3_30
Z10FS_StartupPKc_F0_3_10:
	mov eax, [fs_basepath]
	mov esi, [eax+0x8]
	cmp byte [esi], 0x0
	jnz Z10FS_StartupPKc_F0_3_40
Z10FS_StartupPKc_F0_3_420:
	mov eax, [fs_homepath]
	mov esi, [eax+0x8]
	cmp byte [esi], 0x0
	jnz Z10FS_StartupPKc_F0_3_50
Z10FS_StartupPKc_F0_3_370:
	mov eax, [fs_cdpath]
	mov esi, [eax+0x8]
	cmp byte [esi], 0x0
	jnz Z10FS_StartupPKc_F0_3_60
Z10FS_StartupPKc_F0_3_320:
	mov eax, [fs_basepath]
	mov esi, [eax+0x8]
	cmp byte [esi], 0x0
	jnz Z10FS_StartupPKc_F0_3_70
Z10FS_StartupPKc_F0_3_250:
	mov eax, [fs_basegame]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jnz Z10FS_StartupPKc_F0_3_80
Z10FS_StartupPKc_F0_3_160:
	mov eax, [fs_gameDirVar]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jnz Z10FS_StartupPKc_F0_3_90
Z10FS_StartupPKc_F0_3_100:
	call Z13Com_ReadCDKeyv_F0_1
	call Z14FS_AddCommandsv_F0_22
	mov dword [esp], 0x1
	call Z14FS_DisplayPathi_F0_3
	mov eax, [fs_gameDirVar]
	mov [esp], eax
	call Z18Dvar_ClearModifiedPK6dvar_s_F0_1
	mov dword [esp], _cstring_8
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [fs_packFiles]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_d_files_in_iwd_f
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10FS_StartupPKc_F0_3_90:
	mov dword [esp+0x4], _cstring_main
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z10FS_StartupPKc_F0_3_100
	mov [esp+0x4], edi
	mov eax, [fs_gameDirVar]
	mov eax, [eax+0x8]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z10FS_StartupPKc_F0_3_100
	mov eax, [fs_cdpath]
	mov esi, [eax+0x8]
	cmp byte [esi], 0x0
	jz Z10FS_StartupPKc_F0_3_110
	mov eax, [fs_gameDirVar]
	mov edi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_120:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, edi
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_120
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, edi
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
Z10FS_StartupPKc_F0_3_110:
	mov eax, [fs_basepath]
	mov esi, [eax+0x8]
	cmp byte [esi], 0x0
	jz Z10FS_StartupPKc_F0_3_130
	mov eax, [fs_gameDirVar]
	mov edi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_140:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, edi
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_140
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, edi
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
Z10FS_StartupPKc_F0_3_130:
	mov eax, [fs_homepath]
	mov edx, [eax+0x8]
	cmp byte [edx], 0x0
	jz Z10FS_StartupPKc_F0_3_100
	mov eax, [fs_basepath]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov [esp], edx
	call I_stricmp_F0_2
	test eax, eax
	jz Z10FS_StartupPKc_F0_3_100
	mov eax, [fs_gameDirVar]
	mov edi, [eax+0x8]
	mov eax, [fs_homepath]
	mov esi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_150:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, edi
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_150
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, edi
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	jmp Z10FS_StartupPKc_F0_3_100
Z10FS_StartupPKc_F0_3_80:
	mov dword [esp+0x4], _cstring_main
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z10FS_StartupPKc_F0_3_160
	mov [esp+0x4], edi
	mov eax, [fs_basegame]
	mov eax, [eax+0x8]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z10FS_StartupPKc_F0_3_160
	mov eax, [fs_cdpath]
	mov esi, [eax+0x8]
	cmp byte [esi], 0x0
	jz Z10FS_StartupPKc_F0_3_170
	mov eax, [fs_basegame]
	mov eax, [eax+0x8]
	mov [ebp-0x24], eax
	mov ebx, 0xe
	mov edx, eax
	jmp Z10FS_StartupPKc_F0_3_180
Z10FS_StartupPKc_F0_3_190:
	mov edx, [ebp-0x24]
Z10FS_StartupPKc_F0_3_180:
	mov [esp], ebx
	mov ecx, 0x1
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_190
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, [ebp-0x24]
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
Z10FS_StartupPKc_F0_3_170:
	mov eax, [fs_basepath]
	mov esi, [eax+0x8]
	cmp byte [esi], 0x0
	jz Z10FS_StartupPKc_F0_3_200
	mov eax, [fs_basegame]
	mov eax, [eax+0x8]
	mov [ebp-0x20], eax
	mov ebx, 0xe
	mov edx, eax
	jmp Z10FS_StartupPKc_F0_3_210
Z10FS_StartupPKc_F0_3_220:
	mov edx, [ebp-0x20]
Z10FS_StartupPKc_F0_3_210:
	mov [esp], ebx
	mov ecx, 0x1
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_220
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, [ebp-0x20]
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
Z10FS_StartupPKc_F0_3_200:
	mov eax, [fs_homepath]
	mov edx, [eax+0x8]
	cmp byte [edx], 0x0
	jz Z10FS_StartupPKc_F0_3_160
	mov eax, [fs_basepath]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov [esp], edx
	call I_stricmp_F0_2
	test eax, eax
	jz Z10FS_StartupPKc_F0_3_160
	mov eax, [fs_basegame]
	mov eax, [eax+0x8]
	mov [ebp-0x1c], eax
	mov eax, [fs_homepath]
	mov esi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_230:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, [ebp-0x1c]
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_230
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, [ebp-0x1c]
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	jmp Z10FS_StartupPKc_F0_3_160
Z10FS_StartupPKc_F0_3_70:
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_240:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, edi
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_240
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, edi
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	mov eax, [fs_basepath]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jz Z10FS_StartupPKc_F0_3_250
	mov [esp+0x4], eax
	mov eax, [fs_homepath]
	mov eax, [eax+0x8]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z10FS_StartupPKc_F0_3_250
	mov eax, [fs_homepath]
	mov esi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_260:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, edi
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_260
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, edi
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	jmp Z10FS_StartupPKc_F0_3_250
Z10FS_StartupPKc_F0_3_60:
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_270:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_devraw_shared
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_270
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_devraw_shared
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	mov eax, [fs_cdpath]
	mov esi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_280:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_devraw
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_280
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_devraw
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	mov eax, [fs_cdpath]
	mov esi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_290:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_raw_shared
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_290
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_raw_shared
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	mov eax, [fs_cdpath]
	mov esi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_300:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_raw
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_300
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_raw
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	mov eax, [fs_cdpath]
	mov esi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_310:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, edi
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_310
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, edi
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	jmp Z10FS_StartupPKc_F0_3_320
Z10FS_StartupPKc_F0_3_50:
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_330:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_devraw_shared
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_330
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_devraw_shared
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	mov eax, [fs_homepath]
	mov esi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_340:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_devraw
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_340
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_devraw
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	mov eax, [fs_homepath]
	mov esi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_350:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_raw_shared
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_350
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_raw_shared
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	mov eax, [fs_homepath]
	mov esi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_360:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_raw
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_360
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_raw
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	jmp Z10FS_StartupPKc_F0_3_370
Z10FS_StartupPKc_F0_3_40:
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_380:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_devraw_shared
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_380
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_devraw_shared
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	mov eax, [fs_basepath]
	mov esi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_390:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_devraw
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_390
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_devraw
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	mov eax, [fs_basepath]
	mov esi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_400:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_raw_shared
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_400
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_raw_shared
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	mov eax, [fs_basepath]
	mov esi, [eax+0x8]
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_410:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_raw
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_410
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_raw
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	jmp Z10FS_StartupPKc_F0_3_420
Z10FS_StartupPKc_F0_3_30:
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_430:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_tempcod
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_430
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_tempcod
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	jmp Z10FS_StartupPKc_F0_3_10
Z10FS_StartupPKc_F0_3_20:
	mov ebx, 0xe
Z10FS_StartupPKc_F0_3_440:
	mov [esp], ebx
	mov ecx, 0x1
	mov edx, _cstring_tempcod
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz Z10FS_StartupPKc_F0_3_440
	mov dword [esp], 0x0
	xor ecx, ecx
	mov edx, _cstring_tempcod
	mov eax, esi
	call _Z19FS_AddGameDirectoryPKcS0_ii
	mov eax, [fs_homepath]
	mov esi, [eax+0x8]
	cmp byte [esi], 0x0
	jz Z10FS_StartupPKc_F0_3_10
	jmp Z10FS_StartupPKc_F0_3_30
	nop


;Z10FS_Restarti_F0_3

Z10FS_Restarti_F0_3:
Z10FS_Restarti_F0_3_90:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x0
	call Z11FS_Shutdowni_F0_3
	mov [fs_checksumFeed], ebx
	mov eax, [fs_searchpaths]
	test eax, eax
	jz Z10FS_Restarti_F0_3_10
Z10FS_Restarti_F0_3_30:
	mov edx, [eax+0x4]
	test edx, edx
	jz Z10FS_Restarti_F0_3_20
	mov byte [edx+0x310], 0x0
Z10FS_Restarti_F0_3_20:
	mov eax, [eax]
	test eax, eax
	jnz Z10FS_Restarti_F0_3_30
Z10FS_Restarti_F0_3_10:
	mov dword [esp], _cstring_main
	call Z10FS_StartupPKc_F0_3
	call Z17SEH_Init_StringEdv_F0_2
	call Z22SEH_UpdateLanguageInfov_F0_2
	call Z18FS_SetRestrictionsv_F0_22
	mov dword [esp+0x4], 0x0
	mov eax, [default_config]
	mov [esp], eax
	call FS_ReadFile_F0_2
	test eax, eax
	jle Z10FS_Restarti_F0_3_40
Z10FS_Restarti_F0_3_80:
	mov dword [esp+0x4], lastValidGame
	mov eax, [fs_gameDirVar]
	mov eax, [eax+0x8]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z10FS_Restarti_F0_3_50
Z10FS_Restarti_F0_3_60:
	mov dword [esp+0x8], 0x100
	mov eax, [fs_basepath]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], lastValidBase
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x8], 0x100
	mov eax, [fs_gameDirVar]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], lastValidGame
	call Z10I_strncpyzPcPKci_F0_15
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z10FS_Restarti_F0_3_50:
	call Z12Com_SafeModev_F0_15
	test eax, eax
	jnz Z10FS_Restarti_F0_3_60
	mov dword [esp+0x4], _cstring_config_mpcfg
	mov dword [esp], _cstring_exec_s
	call va_F0_3
	mov [esp], eax
	call Z12Cbuf_AddTextPKc_F0_1
	jmp Z10FS_Restarti_F0_3_60
Z10FS_Restarti_F0_3_40:
	cmp byte [lastValidBase], 0x0
	jnz Z10FS_Restarti_F0_3_70
Z10FS_Restarti_F0_3_100:
	mov eax, [default_config]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_couldnt_load_s__
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp Z10FS_Restarti_F0_3_80
Z10FS_Restarti_F0_3_70:
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_null
	call Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22
	mov dword [esp+0x4], lastValidBase
	mov eax, [fs_basepath]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	mov dword [esp+0x4], lastValidGame
	mov eax, [fs_gameDirVar]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	mov byte [lastValidBase], 0x0
	mov byte [lastValidGame], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [fs_restrict]
	mov [esp], eax
	call Z12Dvar_SetBoolPK6dvar_sh_F0_1
	mov [esp], ebx
	call Z10FS_Restarti_F0_3_90
	mov dword [esp+0x4], _cstring_invalid_game_fol
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z10FS_Restarti_F0_3_100
	nop


;Z21FS_ConditionalRestarti_F0_1

Z21FS_ConditionalRestarti_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z21FS_ConditionalRestarti_F0_1_10
	mov eax, [fs_gameDirVar]
	cmp byte [eax+0x7], 0x0
	jnz Z21FS_ConditionalRestarti_F0_1_20
	mov eax, [ebp+0x8]
	cmp [fs_checksumFeed], eax
	jz Z21FS_ConditionalRestarti_F0_1_10
	mov [esp], eax
	call Z10FS_Restarti_F0_3
	mov eax, 0x1
	leave
	ret
Z21FS_ConditionalRestarti_F0_1_20:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z10FS_Restarti_F0_3
	mov eax, 0x1
	leave
	ret
Z21FS_ConditionalRestarti_F0_1_10:
	xor eax, eax
	leave
	ret


;Z17FS_InitFilesystemv_F0_3

Z17FS_InitFilesystemv_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring_fs_cdpath
	call Z19Com_StartupVariablePKc_F0_1
	mov dword [esp], _cstring_fs_basepath
	call Z19Com_StartupVariablePKc_F0_1
	mov dword [esp], _cstring_fs_homepath
	call Z19Com_StartupVariablePKc_F0_1
	mov dword [esp], _cstring_fs_game
	call Z19Com_StartupVariablePKc_F0_1
	mov dword [esp], _cstring_fs_copyfiles
	call Z19Com_StartupVariablePKc_F0_1
	mov dword [esp], _cstring_fs_restrict
	call Z19Com_StartupVariablePKc_F0_1
	mov dword [esp], _cstring_loc_language
	call Z19Com_StartupVariablePKc_F0_1
	call Z16SEH_InitLanguagev_F0_2
	mov dword [esp], _cstring_main
	call Z10FS_StartupPKc_F0_3
	call Z17SEH_Init_StringEdv_F0_2
	call Z22SEH_UpdateLanguageInfov_F0_2
	call Z18FS_SetRestrictionsv_F0_22
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_default_localize
	call FS_ReadFile_F0_2
	test eax, eax
	jle Z17FS_InitFilesystemv_F0_3_10
	mov dword [default_config], _cstring_default_localize
Z17FS_InitFilesystemv_F0_3_30:
	mov dword [esp+0x8], 0x100
	mov eax, [fs_basepath]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], lastValidBase
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x8], 0x100
	mov eax, [fs_gameDirVar]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], lastValidGame
	call Z10I_strncpyzPcPKci_F0_15
	leave
	ret
Z17FS_InitFilesystemv_F0_3_10:
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_default_mpcfg
	call FS_ReadFile_F0_2
	test eax, eax
	jle Z17FS_InitFilesystemv_F0_3_20
	mov dword [default_config], _cstring_default_mpcfg
	jmp Z17FS_InitFilesystemv_F0_3_30
Z17FS_InitFilesystemv_F0_3_20:
	mov dword [esp+0x8], _cstring_default_localize
	mov dword [esp+0x4], _cstring_couldnt_load_s__
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp Z17FS_InitFilesystemv_F0_3_30


;FS_FileRead_F0_1

FS_FileRead_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	jmp fread
	nop


;FS_FileWrite_F0_1

FS_FileWrite_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	jmp fwrite
	nop


;FS_FileOpen_F0_4

FS_FileOpen_F0_4:
	push ebp
	mov ebp, esp
	pop ebp
	jmp fopen
	nop


;FS_FileClose_F0_10

FS_FileClose_F0_10:
	push ebp
	mov ebp, esp
	pop ebp
	jmp fclose
	nop


;FS_FileSeek_F0_10

FS_FileSeek_F0_10:
	push ebp
	mov ebp, esp
	pop ebp
	jmp fseek
	add [eax], al


;Z_FreeInternal_F0_1

Z20FS_SV_FOpenFileWritePKc_F0_33:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x12c
	call Z25FS_CheckFileSystemStartedv_F0_3
	lea esi, [ebp-0x118]
	mov [esp+0xc], esi
	mov dword [esp+0x8], _cstring_null
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1accd69]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	mov byte [ecx+ebp-0x11a], 0x0
	mov dword [esp], 0x0
	call Z16FS_HandleForFilei_F0_32
	mov edi, eax
	lea eax, [eax+eax*8]
	shl eax, 0x3
	sub eax, edi
	shl eax, 0x2
	mov [ebp-0x11c], eax
	mov ebx, eax
	add ebx, [0x1accd35]
	mov dword [ebx+0x14], 0x0
	mov eax, [0x1accd5d]
	mov eax, [eax]
	mov edx, [eax+0x8]
	test edx, edx
	jnz Z20FS_SV_FOpenFileWritePKc_F0_33_10
Z20FS_SV_FOpenFileWritePKc_F0_33_40:
	mov [esp], esi
	call Z13FS_CreatePathPc_F0_1
	test eax, eax
	jz Z20FS_SV_FOpenFileWritePKc_F0_33_20
Z20FS_SV_FOpenFileWritePKc_F0_33_30:
	xor edi, edi
	mov eax, edi
	add esp, 0x12c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20FS_SV_FOpenFileWritePKc_F0_33_20:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_writing_to_s
	call Z11Com_DPrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_wb
	mov [esp], esi
	call FS_FileOpen_F0_4
	mov [ebx], eax
	mov dword [esp+0x8], 0x100
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x11c]
	mov edx, [0x1accd35]
	lea eax, [ecx+edx+0x1c]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [ebx+0x8], 0x0
	mov eax, [ebx]
	test eax, eax
	jz Z20FS_SV_FOpenFileWritePKc_F0_33_30
	mov eax, edi
	add esp, 0x12c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20FS_SV_FOpenFileWritePKc_F0_33_10:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_fs_sv_fopenfilew
	call Z10Com_PrintfPKcz_F0_1
	jmp Z20FS_SV_FOpenFileWritePKc_F0_33_40
	nop


;Z19FS_SV_FOpenFileReadPKcPi_F0_2

Z19FS_SV_FOpenFileReadPKcPi_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	call Z25FS_CheckFileSystemStartedv_F0_3
	mov dword [esp], 0x0
	call Z16FS_HandleForFilei_F0_32
	mov esi, eax
	mov edx, [0x1accd35]
	lea eax, [eax+eax*8]
	shl eax, 0x3
	sub eax, esi
	shl eax, 0x2
	lea ebx, [eax+edx]
	mov dword [ebx+0x14], 0x0
	mov dword [esp+0x8], 0x100
	mov ecx, [ebp+0x8]
	mov [esp+0x4], ecx
	lea eax, [eax+edx+0x1c]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	lea eax, [ebp-0x118]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_null
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov ecx, [0x1accd69]
	mov eax, [ecx]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x118]
	xor eax, eax
	repne scasb
	not ecx
	mov byte [ecx+ebp-0x11a], 0x0
	mov edx, [0x1accd5d]
	mov eax, [edx]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z19FS_SV_FOpenFileReadPKcPi_F0_2_10
Z19FS_SV_FOpenFileReadPKcPi_F0_2_40:
	mov dword [esp+0x4], _cstring_rb
	lea eax, [ebp-0x118]
	mov [esp], eax
	call FS_FileOpen_F0_4
	mov [ebx], eax
	mov dword [ebx+0x8], 0x0
	test eax, eax
	jz Z19FS_SV_FOpenFileReadPKcPi_F0_2_20
Z19FS_SV_FOpenFileReadPKcPi_F0_2_60:
	mov eax, [ebp+0xc]
	mov [eax], esi
	test esi, esi
	jnz Z19FS_SV_FOpenFileReadPKcPi_F0_2_30
	xor eax, eax
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19FS_SV_FOpenFileReadPKcPi_F0_2_30:
	mov [esp], esi
	call Z13FS_filelengthi_F0_2
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19FS_SV_FOpenFileReadPKcPi_F0_2_10:
	lea ecx, [ebp-0x118]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_fs_sv_fopenfiler
	call Z10Com_PrintfPKcz_F0_1
	jmp Z19FS_SV_FOpenFileReadPKcPi_F0_2_40
Z19FS_SV_FOpenFileReadPKcPi_F0_2_20:
	mov edi, [0x1accd31]
	mov eax, [edi]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov edx, [0x1accd69]
	mov eax, [edx]
	mov eax, [eax+0x8]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z19FS_SV_FOpenFileReadPKcPi_F0_2_50
Z19FS_SV_FOpenFileReadPKcPi_F0_2_90:
	lea eax, [esi+esi*8]
	shl eax, 0x3
	sub eax, esi
	lea ebx, [eax*4]
	mov edx, [0x1accd35]
	mov eax, [ebx+edx]
	test eax, eax
	jnz Z19FS_SV_FOpenFileReadPKcPi_F0_2_60
	lea ecx, [ebp-0x118]
	mov [esp+0xc], ecx
	mov dword [esp+0x8], _cstring_null
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1accd71]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x118]
	repne scasb
	not ecx
	mov byte [ecx+ebp-0x11a], 0x0
	mov eax, [0x1accd5d]
	mov eax, [eax]
	mov edi, [eax+0x8]
	test edi, edi
	jnz Z19FS_SV_FOpenFileReadPKcPi_F0_2_70
Z19FS_SV_FOpenFileReadPKcPi_F0_2_110:
	mov dword [esp+0x4], _cstring_rb
	lea ecx, [ebp-0x118]
	mov [esp], ecx
	call FS_FileOpen_F0_4
	mov edx, [0x1accd35]
	mov [ebx+edx], eax
	lea eax, [ebx+edx]
	mov dword [eax+0x8], 0x0
	mov ecx, [eax]
	test ecx, ecx
	mov eax, 0x0
	cmovz esi, eax
	jmp Z19FS_SV_FOpenFileReadPKcPi_F0_2_60
Z19FS_SV_FOpenFileReadPKcPi_F0_2_50:
	lea ecx, [ebp-0x118]
	mov [esp+0xc], ecx
	mov dword [esp+0x8], _cstring_null
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [edi]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x118]
	xor eax, eax
	repne scasb
	not ecx
	mov byte [ecx+ebp-0x11a], 0x0
	mov edx, [0x1accd5d]
	mov eax, [edx]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z19FS_SV_FOpenFileReadPKcPi_F0_2_80
Z19FS_SV_FOpenFileReadPKcPi_F0_2_100:
	mov dword [esp+0x4], _cstring_rb
	lea eax, [ebp-0x118]
	mov [esp], eax
	call FS_FileOpen_F0_4
	mov [ebx], eax
	mov dword [ebx+0x8], 0x0
	test eax, eax
	jnz Z19FS_SV_FOpenFileReadPKcPi_F0_2_60
	xor esi, esi
	jmp Z19FS_SV_FOpenFileReadPKcPi_F0_2_90
Z19FS_SV_FOpenFileReadPKcPi_F0_2_80:
	lea ecx, [ebp-0x118]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_fs_sv_fopenfiler1
	call Z10Com_PrintfPKcz_F0_1
	jmp Z19FS_SV_FOpenFileReadPKcPi_F0_2_100
Z19FS_SV_FOpenFileReadPKcPi_F0_2_70:
	lea edx, [ebp-0x118]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_fs_sv_fopenfiler2
	call Z10Com_PrintfPKcz_F0_1
	jmp Z19FS_SV_FOpenFileReadPKcPi_F0_2_110
	nop


;Z12FS_SV_RenamePKcS0__F0_22

Z12FS_SV_RenamePKcS0__F0_22:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x21c
	call Z25FS_CheckFileSystemStartedv_F0_3
	lea eax, [ebp-0x118]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_null
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov ebx, [0x1accd69]
	mov eax, [ebx]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3
	lea esi, [ebp-0x218]
	mov [esp+0xc], esi
	mov dword [esp+0x8], _cstring_null
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	lea edi, [ebp-0x118]
	repne scasb
	not ecx
	mov byte [ecx+ebp-0x11a], 0x0
	mov ecx, edx
	mov edi, esi
	repne scasb
	not ecx
	mov byte [ecx+ebp-0x21a], 0x0
	mov eax, [0x1accd5d]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z12FS_SV_RenamePKcS0__F0_22_10
Z12FS_SV_RenamePKcS0__F0_22_30:
	mov [esp+0x4], esi
	lea eax, [ebp-0x118]
	mov [esp], eax
	call rename
	test eax, eax
	jz Z12FS_SV_RenamePKcS0__F0_22_20
	mov [esp+0x4], esi
	lea eax, [ebp-0x118]
	mov [esp], eax
	call Z11FS_CopyFilePcS__F0_3
	lea eax, [ebp-0x118]
	mov [esp], eax
	call Z9FS_RemovePKc_F0_3
Z12FS_SV_RenamePKcS0__F0_22_20:
	add esp, 0x21c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12FS_SV_RenamePKcS0__F0_22_10:
	mov [esp+0x8], esi
	lea eax, [ebp-0x118]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_fs_sv_rename_s__
	call Z10Com_PrintfPKcz_F0_1
	jmp Z12FS_SV_RenamePKcS0__F0_22_30


;Z11FS_ShiftStrPKci_F0_35

Z11FS_ShiftStrPKci_F0_35:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc
	mov esi, [ebp+0x8]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	test ecx, ecx
	jg Z11FS_ShiftStrPKci_F0_35_10
	xor eax, eax
	mov byte [eax+_ZZ11FS_ShiftStrPKciE3buf], 0x0
	mov eax, _ZZ11FS_ShiftStrPKciE3buf
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11FS_ShiftStrPKci_F0_35_10:
	movzx ebx, byte [ebp+0xc]
	xor edx, edx
Z11FS_ShiftStrPKci_F0_35_20:
	mov eax, ebx
	add al, [esi+edx]
	mov [edx+_ZZ11FS_ShiftStrPKciE3buf], al
	add edx, 0x1
	cmp edx, ecx
	jnz Z11FS_ShiftStrPKci_F0_35_20
	mov eax, ecx
	mov byte [eax+_ZZ11FS_ShiftStrPKciE3buf], 0x0
	mov eax, _ZZ11FS_ShiftStrPKciE3buf
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z8FS_Dir_fv_F0_22

Z8FS_Dir_fv_F0_22:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	call Z8Cmd_Argcv_F0_2
	sub eax, 0x1
	jle Z8FS_Dir_fv_F0_22_10
	call Z8Cmd_Argcv_F0_2
	cmp eax, 0x3
	jle Z8FS_Dir_fv_F0_22_20
Z8FS_Dir_fv_F0_22_10:
	mov dword [esp], _cstring_usage_dir_direct
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
Z8FS_Dir_fv_F0_22_20:
	call Z8Cmd_Argcv_F0_2
	cmp eax, 0x2
	jz Z8FS_Dir_fv_F0_22_30
	mov dword [esp], 0x1
	call Z8Cmd_Argvi_F0_3
	mov ebx, eax
	mov dword [esp], 0x2
	call Z8Cmd_Argvi_F0_3
	mov esi, eax
Z8FS_Dir_fv_F0_22_50:
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_directory_of_s_s
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], _cstring_10
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x10], 0xa
	lea eax, [ebp-0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	mov [esp], ebx
	call FS_ListFiles_F0_62
	mov esi, eax
	mov eax, [ebp-0xc]
	test eax, eax
	jg Z8FS_Dir_fv_F0_22_40
Z8FS_Dir_fv_F0_22_70:
	mov dword [esp+0x4], 0xa
	mov [esp], esi
	call FS_FreeFileList_F0_3
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
Z8FS_Dir_fv_F0_22_30:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi_F0_3
	mov ebx, eax
	mov esi, _cstring_null
	jmp Z8FS_Dir_fv_F0_22_50
Z8FS_Dir_fv_F0_22_40:
	xor ebx, ebx
Z8FS_Dir_fv_F0_22_60:
	mov eax, [esi+ebx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	add ebx, 0x1
	cmp [ebp-0xc], ebx
	jg Z8FS_Dir_fv_F0_22_60
	jmp Z8FS_Dir_fv_F0_22_70


;Z11FS_NewDir_fv_F0_22

Z11FS_NewDir_fv_F0_22:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	call Z8Cmd_Argcv_F0_2
	sub eax, 0x1
	jle Z11FS_NewDir_fv_F0_22_10
	mov dword [esp], 0x1
	call Z8Cmd_Argvi_F0_3
	mov ebx, eax
	mov dword [esp], _cstring_10
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x18], 0xa
	lea eax, [ebp-0x1c]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_null
	mov dword [esp+0x4], _cstring_null
	mov eax, [0x1accd4d]
	mov eax, [eax]
	mov [esp], eax
	call Z20FS_ListFilteredFilesP12searchpath_sPKcS2_S2_16FsListBehavior_ePii_F0_62
	mov edi, eax
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z15FS_SortFileListPPKci_F0_3
	mov edx, [ebp-0x1c]
	test edx, edx
	jg Z11FS_NewDir_fv_F0_22_20
Z11FS_NewDir_fv_F0_22_40:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_d_files_listed
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], 0xa
	mov [esp], edi
	call FS_FreeFileList_F0_3
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11FS_NewDir_fv_F0_22_20:
	mov esi, 0x1
	lea ebx, [edi+0x4]
Z11FS_NewDir_fv_F0_22_30:
	mov eax, [ebx-0x4]
	mov [esp], eax
	call Z14FS_ConvertPathPc_F0_3
	mov eax, [ebx-0x4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	mov eax, esi
	mov edx, [ebp-0x1c]
	add esi, 0x1
	add ebx, 0x4
	cmp edx, eax
	jg Z11FS_NewDir_fv_F0_22_30
	jmp Z11FS_NewDir_fv_F0_22_40
Z11FS_NewDir_fv_F0_22_10:
	mov dword [esp], _cstring_usage_fdir_filte
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], _cstring_example_fdir_q3d
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z14FS_TouchFile_fv_F0_22

Z14FS_TouchFile_fv_F0_22:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z8Cmd_Argcv_F0_2
	cmp eax, 0x2
	jz Z14FS_TouchFile_fv_F0_22_10
	mov dword [esp], _cstring_usage_touchfile_
	call Z10Com_PrintfPKcz_F0_1
	leave
	ret
Z14FS_TouchFile_fv_F0_22_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi_F0_3
	mov [esp], eax
	call Z12FS_TouchFilePKc_F0_1
	leave
	ret


;Z8FS_iwIwdPcS__F0_1

Z8FS_iwIwdPcS__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	xor ebx, ebx
	jmp Z8FS_iwIwdPcS__F0_1_10
Z8FS_iwIwdPcS__F0_1_30:
	add ebx, 0x1
	cmp ebx, 0x19
	jz Z8FS_iwIwdPcS__F0_1_20
Z8FS_iwIwdPcS__F0_1_10:
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	mov dword [esp], _cstring_siw_02d
	call va_F0_3
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18FS_FilenameComparePKcS0__F0_1
	test eax, eax
	jnz Z8FS_iwIwdPcS__F0_1_30
Z8FS_iwIwdPcS__F0_1_80:
	mov eax, 0x1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8FS_iwIwdPcS__F0_1_20:
	mov dword [esp+0x4], _cstring_localized_
	mov [esp], esi
	call strstr
	mov ebx, eax
	test eax, eax
	jz Z8FS_iwIwdPcS__F0_1_40
	mov [esp+0x4], esi
	lea eax, [ebp-0x58]
	mov [esp], eax
	call strcpy
	mov eax, ebx
	sub eax, esi
	mov byte [ebp+eax-0x4e], 0x0
	mov [esp+0x4], edi
	mov dword [esp], _cstring_slocalized_
	call va_F0_3
	mov [esp+0x4], eax
	lea eax, [ebp-0x58]
	mov [esp], eax
	call Z18FS_FilenameComparePKcS0__F0_1
	test eax, eax
	jz Z8FS_iwIwdPcS__F0_1_50
Z8FS_iwIwdPcS__F0_1_40:
	xor eax, eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8FS_iwIwdPcS__F0_1_50:
	lea eax, [ebx+0xa]
	mov [esp+0x4], eax
	lea eax, [ebp-0x58]
	mov [esp], eax
	call strcpy
	lea eax, [ebp-0x58]
	mov [esp], eax
	call Z8I_strlwrPc_F0_3
	xor ebx, ebx
	jmp Z8FS_iwIwdPcS__F0_1_60
Z8FS_iwIwdPcS__F0_1_70:
	add ebx, 0x1
	cmp ebx, 0x19
	jz Z8FS_iwIwdPcS__F0_1_40
Z8FS_iwIwdPcS__F0_1_60:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring__iw02d
	call va_F0_3
	mov [esp+0x4], eax
	lea eax, [ebp-0x58]
	mov [esp], eax
	call strstr
	test eax, eax
	jz Z8FS_iwIwdPcS__F0_1_70
	jmp Z8FS_iwIwdPcS__F0_1_80


;Z14FS_AddCommandsv_F0_22

Z14FS_AddCommandsv_F0_22:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [0x1accd6d]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_path
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov eax, [0x1accd59]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_fullpath
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], Z8FS_Dir_fv_F0_22
	mov dword [esp], _cstring_dir
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], Z11FS_NewDir_fv_F0_22
	mov dword [esp], _cstring_fdir
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], Z14FS_TouchFile_fv_F0_22
	mov dword [esp], _cstring_touchfile
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	leave
	ret


;Z18FS_SetRestrictionsv_F0_22

Z18FS_SetRestrictionsv_F0_22:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [0x1accd51]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z18FS_SetRestrictionsv_F0_22_10
Z18FS_SetRestrictionsv_F0_22_20:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z18FS_SetRestrictionsv_F0_22_10:
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Z12Dvar_SetBoolPK6dvar_sh_F0_1
	mov dword [esp], _cstring_running_in_restr
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], 0x0
	call Z11FS_Shutdowni_F0_3
	mov dword [esp], _cstring_demomain
	call Z10FS_StartupPKc_F0_3
	mov eax, [0x1accd4d]
	mov ebx, [eax]
	test ebx, ebx
	jz Z18FS_SetRestrictionsv_F0_22_20
Z18FS_SetRestrictionsv_F0_22_40:
	mov [esp], ebx
	call Z16FS_UseSearchPathPK12searchpath_s_F0_1
	test eax, eax
	jz Z18FS_SetRestrictionsv_F0_22_30
	mov eax, [ebx+0x4]
	test eax, eax
	jz Z18FS_SetRestrictionsv_F0_22_30
	mov eax, [eax+0x304]
	cmp eax, 0xb1f595f5
	jz Z18FS_SetRestrictionsv_F0_22_30
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_corrupted_iw0iwd
	mov dword [esp], 0x0
	call Com_Error_F0_1
Z18FS_SetRestrictionsv_F0_22_30:
	mov ebx, [ebx]
	test ebx, ebx
	jnz Z18FS_SetRestrictionsv_F0_22_40
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z21FS_LoadedIwdChecksumsv_F0_3

Z21FS_LoadedIwdChecksumsv_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov byte [info2], 0x0
	mov eax, [0x1accd4d]
	mov ebx, [eax]
	test ebx, ebx
	jnz Z21FS_LoadedIwdChecksumsv_F0_3_10
	jmp Z21FS_LoadedIwdChecksumsv_F0_3_20
Z21FS_LoadedIwdChecksumsv_F0_3_30:
	mov ebx, [ebx]
	test ebx, ebx
	jz Z21FS_LoadedIwdChecksumsv_F0_3_20
Z21FS_LoadedIwdChecksumsv_F0_3_10:
	mov eax, [ebx+0x4]
	test eax, eax
	jz Z21FS_LoadedIwdChecksumsv_F0_3_30
	mov edx, [ebx+0xc]
	test edx, edx
	jnz Z21FS_LoadedIwdChecksumsv_F0_3_30
	mov eax, [eax+0x304]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i_
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2000
	mov dword [esp], info2
	call Z9I_strncatPciPKc_F0_15
	mov ebx, [ebx]
	test ebx, ebx
	jnz Z21FS_LoadedIwdChecksumsv_F0_3_10
Z21FS_LoadedIwdChecksumsv_F0_3_20:
	mov eax, info2
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z17FS_LoadedIwdNamesv_F0_3

Z17FS_LoadedIwdNamesv_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov byte [info3], 0x0
	mov eax, [0x1accd4d]
	mov ebx, [eax]
	test ebx, ebx
	jnz Z17FS_LoadedIwdNamesv_F0_3_10
	jmp Z17FS_LoadedIwdNamesv_F0_3_20
Z17FS_LoadedIwdNamesv_F0_3_40:
	mov eax, [ebx+0x4]
	add eax, 0x100
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2000
	mov dword [esp], info3
	call Z9I_strncatPciPKc_F0_15
Z17FS_LoadedIwdNamesv_F0_3_30:
	mov ebx, [ebx]
	test ebx, ebx
	jz Z17FS_LoadedIwdNamesv_F0_3_20
Z17FS_LoadedIwdNamesv_F0_3_10:
	mov eax, [ebx+0x4]
	test eax, eax
	jz Z17FS_LoadedIwdNamesv_F0_3_30
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jnz Z17FS_LoadedIwdNamesv_F0_3_30
	cmp byte [info3], 0x0
	jz Z17FS_LoadedIwdNamesv_F0_3_40
	mov dword [esp+0x8], _cstring_space
	mov dword [esp+0x4], 0x2000
	mov dword [esp], info3
	call Z9I_strncatPciPKc_F0_15
	jmp Z17FS_LoadedIwdNamesv_F0_3_40
Z17FS_LoadedIwdNamesv_F0_3_20:
	mov eax, info3
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z25FS_LoadedIwdPureChecksumsv_F0_3

Z25FS_LoadedIwdPureChecksumsv_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov byte [info4], 0x0
	mov eax, [0x1accd4d]
	mov ebx, [eax]
	test ebx, ebx
	jnz Z25FS_LoadedIwdPureChecksumsv_F0_3_10
	jmp Z25FS_LoadedIwdPureChecksumsv_F0_3_20
Z25FS_LoadedIwdPureChecksumsv_F0_3_30:
	mov ebx, [ebx]
	test ebx, ebx
	jz Z25FS_LoadedIwdPureChecksumsv_F0_3_20
Z25FS_LoadedIwdPureChecksumsv_F0_3_10:
	mov eax, [ebx+0x4]
	test eax, eax
	jz Z25FS_LoadedIwdPureChecksumsv_F0_3_30
	mov edx, [ebx+0xc]
	test edx, edx
	jnz Z25FS_LoadedIwdPureChecksumsv_F0_3_30
	mov eax, [eax+0x308]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i_
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2000
	mov dword [esp], info4
	call Z9I_strncatPciPKc_F0_15
	mov ebx, [ebx]
	test ebx, ebx
	jnz Z25FS_LoadedIwdPureChecksumsv_F0_3_10
Z25FS_LoadedIwdPureChecksumsv_F0_3_20:
	mov eax, info4
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z25FS_ReferencedIwdChecksumsv_F0_3

Z25FS_ReferencedIwdChecksumsv_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov byte [info5], 0x0
	mov eax, [0x1accd4d]
	mov ebx, [eax]
	test ebx, ebx
	jz Z25FS_ReferencedIwdChecksumsv_F0_3_10
Z25FS_ReferencedIwdChecksumsv_F0_3_40:
	mov eax, [ebx+0x4]
	test eax, eax
	jz Z25FS_ReferencedIwdChecksumsv_F0_3_20
	cmp byte [eax+0x310], 0x0
	jnz Z25FS_ReferencedIwdChecksumsv_F0_3_30
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], _cstring_main
	add eax, 0x200
	mov [esp], eax
	call I_strnicmp_F0_2
	test eax, eax
	jz Z25FS_ReferencedIwdChecksumsv_F0_3_20
	mov eax, [ebx+0x4]
Z25FS_ReferencedIwdChecksumsv_F0_3_30:
	mov eax, [eax+0x304]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i_
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2000
	mov dword [esp], info5
	call Z9I_strncatPciPKc_F0_15
Z25FS_ReferencedIwdChecksumsv_F0_3_20:
	mov ebx, [ebx]
	test ebx, ebx
	jnz Z25FS_ReferencedIwdChecksumsv_F0_3_40
Z25FS_ReferencedIwdChecksumsv_F0_3_10:
	mov eax, info5
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z21FS_ReferencedIwdNamesv_F0_3

Z21FS_ReferencedIwdNamesv_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov byte [info8], 0x0
	mov eax, [0x1accd4d]
	mov ebx, [eax]
	test ebx, ebx
	jnz Z21FS_ReferencedIwdNamesv_F0_3_10
	jmp Z21FS_ReferencedIwdNamesv_F0_3_20
Z21FS_ReferencedIwdNamesv_F0_3_50:
	cmp byte [info8], 0x0
	jnz Z21FS_ReferencedIwdNamesv_F0_3_30
Z21FS_ReferencedIwdNamesv_F0_3_60:
	mov eax, [ebx+0x4]
	add eax, 0x200
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2000
	mov dword [esp], info8
	call Z9I_strncatPciPKc_F0_15
	mov dword [esp+0x8], _cstring_7
	mov dword [esp+0x4], 0x2000
	mov dword [esp], info8
	call Z9I_strncatPciPKc_F0_15
	mov eax, [ebx+0x4]
	add eax, 0x100
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2000
	mov dword [esp], info8
	call Z9I_strncatPciPKc_F0_15
Z21FS_ReferencedIwdNamesv_F0_3_40:
	mov ebx, [ebx]
	test ebx, ebx
	jz Z21FS_ReferencedIwdNamesv_F0_3_20
Z21FS_ReferencedIwdNamesv_F0_3_10:
	mov eax, [ebx+0x4]
	test eax, eax
	jz Z21FS_ReferencedIwdNamesv_F0_3_40
	cmp byte [eax+0x310], 0x0
	jnz Z21FS_ReferencedIwdNamesv_F0_3_50
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], _cstring_main
	add eax, 0x200
	mov [esp], eax
	call I_strnicmp_F0_2
	test eax, eax
	jnz Z21FS_ReferencedIwdNamesv_F0_3_50
	mov ebx, [ebx]
	test ebx, ebx
	jnz Z21FS_ReferencedIwdNamesv_F0_3_10
Z21FS_ReferencedIwdNamesv_F0_3_20:
	mov eax, info8
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z21FS_ReferencedIwdNamesv_F0_3_30:
	mov dword [esp+0x8], _cstring_space
	mov dword [esp+0x4], 0x2000
	mov dword [esp], info8
	call Z9I_strncatPciPKc_F0_15
	jmp Z21FS_ReferencedIwdNamesv_F0_3_60


;Z29FS_ReferencedIwdPureChecksumsv_F0_3

Z29FS_ReferencedIwdPureChecksumsv_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov byte [info6], 0x0
	mov eax, [0x1accd39]
	mov esi, [eax]
	mov edx, 0xffffffff
	mov edi, info6
	xor eax, eax
	cld
	mov ecx, edx
	repne scasb
	not ecx
	mov byte [ecx+info6], 0x0
	mov edi, info6
	mov ecx, edx
	repne scasb
	not ecx
	mov byte [ecx+info6+0x1], 0x0
	mov edi, info6
	mov ecx, edx
	repne scasb
	not ecx
	mov byte [ecx+scrMemTreeGlob+0x8037f], 0x40
	mov edi, info6
	mov ecx, edx
	repne scasb
	not ecx
	mov byte [ecx+scrMemTreeGlob+0x8037f], 0x20
	mov eax, [0x1accd4d]
	mov ebx, [eax]
	test ebx, ebx
	jz Z29FS_ReferencedIwdPureChecksumsv_F0_3_10
	xor edi, edi
	jmp Z29FS_ReferencedIwdPureChecksumsv_F0_3_20
Z29FS_ReferencedIwdPureChecksumsv_F0_3_40:
	mov ebx, [ebx]
	test ebx, ebx
	jz Z29FS_ReferencedIwdPureChecksumsv_F0_3_30
Z29FS_ReferencedIwdPureChecksumsv_F0_3_20:
	mov eax, [ebx+0x4]
	test eax, eax
	jz Z29FS_ReferencedIwdPureChecksumsv_F0_3_40
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jnz Z29FS_ReferencedIwdPureChecksumsv_F0_3_40
	cmp byte [eax+0x310], 0x0
	jz Z29FS_ReferencedIwdPureChecksumsv_F0_3_40
	mov eax, [eax+0x308]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i_
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2000
	mov dword [esp], info6
	call Z9I_strncatPciPKc_F0_15
	mov eax, [ebx+0x4]
	xor esi, [eax+0x308]
	add edi, 0x1
	mov ebx, [ebx]
	test ebx, ebx
	jnz Z29FS_ReferencedIwdPureChecksumsv_F0_3_20
Z29FS_ReferencedIwdPureChecksumsv_F0_3_30:
	mov eax, [0x1accd49]
	mov eax, [eax]
	test eax, eax
	jz Z29FS_ReferencedIwdPureChecksumsv_F0_3_50
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i_
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2000
	mov dword [esp], info6
	call Z9I_strncatPciPKc_F0_15
Z29FS_ReferencedIwdPureChecksumsv_F0_3_50:
	xor edi, esi
	mov [esp+0x4], edi
	mov dword [esp], _cstring_i_
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2000
	mov dword [esp], info6
	call Z9I_strncatPciPKc_F0_15
	mov eax, info6
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z29FS_ReferencedIwdPureChecksumsv_F0_3_10:
	xor edi, edi
	jmp Z29FS_ReferencedIwdPureChecksumsv_F0_3_30
	nop


;Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22

Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x202c
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z18Cmd_TokenizeStringPKc_F0_1
	call Z8Cmd_Argcv_F0_2
	mov [ebp-0x2024], eax
	cmp eax, 0x400
	jle Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_10
	mov dword [ebp-0x2024], 0x400
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_110:
	xor ebx, ebx
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_20:
	mov [esp], ebx
	call Z8Cmd_Argvi_F0_3
	mov [esp], eax
	call atoi
	mov [ebp+ebx*4-0x1018], eax
	add ebx, 0x1
	cmp [ebp-0x2024], ebx
	jnz Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_20
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_100:
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z18Cmd_TokenizeStringPKc_F0_1
	call Z8Cmd_Argcv_F0_2
	mov edi, eax
	cmp eax, 0x400
	jle Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_30
	mov edi, 0x400
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_90:
	xor ebx, ebx
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_40:
	mov [esp], ebx
	call Z8Cmd_Argvi_F0_3
	mov [esp], eax
	call CopyStringInternal_F0_99
	mov [ebp+ebx*4-0x2018], eax
	add ebx, 0x1
	cmp edi, ebx
	jnz Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_40
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_80:
	cmp [ebp-0x2024], edi
	jz Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_50
	mov dword [esp+0x4], _cstring_iwd_sumname_mism
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_50:
	mov ecx, [0x1accd3d]
	mov eax, [ebp-0x2024]
	cmp eax, [ecx]
	jz Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_60
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_130:
	mov dword [esp], 0x8
	call Z14SND_StopSounds20snd_stopsounds_arg_t_F0_14
	call Z25FS_ShutdownServerIwdNamesv_F0_3
	mov ebx, [0x1accd3d]
	mov ecx, [ebp-0x2024]
	mov [ebx], ecx
	test ecx, ecx
	jnz Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_70
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_170:
	add esp, 0x202c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_30:
	test eax, eax
	jle Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_80
	jmp Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_90
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_10:
	mov edi, [ebp-0x2024]
	test edi, edi
	jle Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_100
	jmp Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_110
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_70:
	mov dword [esp], _cstring_connected_to_a_p
	call Z11Com_DPrintfPKcz_F0_1
	mov eax, [ebx]
	shl eax, 0x2
	mov [esp+0x8], eax
	lea eax, [ebp-0x1018]
	mov [esp+0x4], eax
	mov eax, [0x1accd65]
	mov [esp], eax
	call Com_Memcpy_F0_12
	mov eax, [ebx]
	shl eax, 0x2
	mov [esp+0x8], eax
	lea eax, [ebp-0x2018]
	mov [esp+0x4], eax
	mov eax, [0x1accd45]
	mov [esp], eax
	call Com_Memcpy_F0_12
	mov eax, [0x1accd49]
	mov dword [eax], 0x0
	add esp, 0x202c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_60:
	mov ebx, [ebp-0x2024]
	test ebx, ebx
	jle Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_120
	mov dword [ebp-0x201c], 0x0
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_190:
	mov esi, [ecx]
	test esi, esi
	jle Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_130
	xor esi, esi
	mov ebx, [0x1accd65]
	mov eax, [0x1accd45]
	mov [ebp-0x2020], eax
	jmp Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_140
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_150:
	add esi, 0x1
	add ebx, 0x4
	add dword [ebp-0x2020], 0x4
	cmp esi, [ecx]
	jge Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_130
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_140:
	mov edx, [ebp-0x201c]
	shl edx, 0x2
	mov eax, [ebp+edx-0x1018]
	cmp eax, [ebx]
	jnz Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_150
	mov ecx, [ebp-0x2020]
	mov eax, [ecx]
	mov [esp+0x4], eax
	mov eax, [ebp+edx-0x2018]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_160
	mov ecx, [0x1accd3d]
	jmp Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_150
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_120:
	test edi, edi
	jle Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_170
	xor ebx, ebx
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_180:
	mov eax, [ebp+ebx*4-0x2018]
	mov [esp], eax
	call Z_FreeInternal_F0_1
	add ebx, 0x1
	cmp edi, ebx
	jnz Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_180
	add esp, 0x202c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_160:
	add dword [ebp-0x201c], 0x1
	mov eax, [ebp-0x201c]
	cmp [ebp-0x2024], eax
	jz Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_120
	mov ecx, [0x1accd3d]
	jmp Z26FS_PureServerSetLoadedIwdsPKcS0__F0_22_190
	nop


;Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22

Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z18Cmd_TokenizeStringPKc_F0_1
	call Z8Cmd_Argcv_F0_2
	mov edi, eax
	cmp eax, 0x401
	mov eax, 0x400
	cmovge edi, eax
	call Z31FS_ShutdownServerReferencedIwdsv_F0_3
	test edi, edi
	jg Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_10
Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_60:
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_20
	mov eax, [ebp+0xc]
	cmp byte [eax], 0x0
	jnz Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_30
Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_20:
	test edi, edi
	jnz Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_40
Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_80:
	mov eax, [0x1accd61]
	mov [eax], edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_40:
	mov dword [esp+0x4], _cstring_iwd_sumname_mism
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov eax, [0x1accd61]
	mov [eax], edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_10:
	xor ebx, ebx
	mov esi, [0x1accd55]
Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_50:
	mov [esp], ebx
	call Z8Cmd_Argvi_F0_3
	mov [esp], eax
	call atoi
	mov [esi], eax
	add ebx, 0x1
	add esi, 0x4
	cmp edi, ebx
	jnz Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_50
	jmp Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_60
Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_30:
	mov [esp], eax
	call Z18Cmd_TokenizeStringPKc_F0_1
	call Z8Cmd_Argcv_F0_2
	mov esi, eax
	cmp eax, 0x401
	mov eax, 0x400
	cmovge esi, eax
	cmp edi, esi
	jz Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_70
	mov dword [esp+0x4], _cstring_iwd_sumname_mism
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_70:
	test esi, esi
	jle Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_80
	xor ebx, ebx
	mov edx, [0x1accd41]
	mov [ebp-0x1c], edx
Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_90:
	mov [esp], ebx
	call Z8Cmd_Argvi_F0_3
	mov [esp], eax
	call CopyStringInternal_F0_99
	mov edx, [ebp-0x1c]
	mov [edx], eax
	add ebx, 0x1
	add edx, 0x4
	mov [ebp-0x1c], edx
	cmp esi, ebx
	jnz Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_90
	jmp Z30FS_PureServerSetReferencedIwdsPKcS0__F0_22_80


;Z17FS_GetMapBaseNamePKc_F0_3

Z17FS_GetMapBaseNamePKc_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov dword [esp+0x8], 0x8
	mov dword [esp+0x4], _cstring_mapsmp
	mov eax, [ebp+0x8]
	mov [esp], eax
	call I_strnicmp_F0_2
	mov edx, [ebp+0x8]
	add edx, 0x8
	test eax, eax
	cmovnz edx, [ebp+0x8]
	mov [ebp+0x8], edx
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	mov esi, ecx
	not esi
	lea ebx, [esi-0x1]
	mov dword [esp+0x4], _cstring_bsp
	lea eax, [edx+ebx-0x3]
	mov [esp], eax
	call Z7stricmpPKcS0__F0_1
	lea edx, [esi-0x8]
	test eax, eax
	cmovz ebx, edx
	mov [esp+0x8], ebx
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _ZZ17FS_GetMapBaseNamePKcE8basename
	call memcpy
	mov byte [ebx+_ZZ17FS_GetMapBaseNamePKcE8basename], 0x0
	test ebx, ebx
	jle Z17FS_GetMapBaseNamePKc_F0_3_10
	mov eax, _ZZ17FS_GetMapBaseNamePKcE8basename
	lea edx, [ebx+_ZZ17FS_GetMapBaseNamePKcE8basename]
	jmp Z17FS_GetMapBaseNamePKc_F0_3_20
Z17FS_GetMapBaseNamePKc_F0_3_30:
	add eax, 0x1
	cmp eax, edx
	jz Z17FS_GetMapBaseNamePKc_F0_3_10
Z17FS_GetMapBaseNamePKc_F0_3_20:
	cmp byte [eax], 0x25
	jnz Z17FS_GetMapBaseNamePKc_F0_3_30
	mov byte [eax], 0x5f
	add eax, 0x1
	cmp eax, edx
	jnz Z17FS_GetMapBaseNamePKc_F0_3_20
Z17FS_GetMapBaseNamePKc_F0_3_10:
	mov eax, _ZZ17FS_GetMapBaseNamePKcE8basename
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z13FS_GetModListPci_F0_2

Z13FS_GetModListPci_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x25c
	mov eax, [ebp+0x8]
	mov byte [eax], 0x0
	mov dword [esp+0x10], 0x1
	lea ebx, [ebp-0x24]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [0x1accd69]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z13Sys_ListFilesPKcS0_S0_Pii_F0_12
	mov edi, eax
	mov dword [esp+0x10], 0x1
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [0x1accd31]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z13Sys_ListFilesPKcS0_S0_Pii_F0_12
	mov esi, eax
	mov eax, [0x1accd71]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jz Z13FS_GetModListPci_F0_2_10
	cmp byte [eax], 0x0
	jnz Z13FS_GetModListPci_F0_2_20
Z13FS_GetModListPci_F0_2_10:
	xor ebx, ebx
	test edi, edi
	jz Z13FS_GetModListPci_F0_2_30
Z13FS_GetModListPci_F0_2_300:
	mov eax, [edi]
	test eax, eax
	jz Z13FS_GetModListPci_F0_2_30
	xor eax, eax
Z13FS_GetModListPci_F0_2_40:
	add eax, 0x1
	mov edx, [edi+eax*4]
	test edx, edx
	jnz Z13FS_GetModListPci_F0_2_40
	mov ecx, eax
	test esi, esi
	jz Z13FS_GetModListPci_F0_2_50
Z13FS_GetModListPci_F0_2_310:
	mov eax, [esi]
	test eax, eax
	jz Z13FS_GetModListPci_F0_2_50
	xor edx, edx
Z13FS_GetModListPci_F0_2_60:
	add edx, 0x1
	mov eax, [esi+edx*4]
	test eax, eax
	jnz Z13FS_GetModListPci_F0_2_60
	mov eax, edx
	add ecx, eax
	test ebx, ebx
	jz Z13FS_GetModListPci_F0_2_70
Z13FS_GetModListPci_F0_2_320:
	mov eax, [ebx]
	test eax, eax
	jz Z13FS_GetModListPci_F0_2_70
	xor edx, edx
Z13FS_GetModListPci_F0_2_80:
	add edx, 0x1
	mov eax, [ebx+edx*4]
	test eax, eax
	jnz Z13FS_GetModListPci_F0_2_80
	mov eax, edx
	lea eax, [ecx+eax]
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z_MallocInternal_F0_2
	mov [ebp-0x22c], eax
	test edi, edi
	jz Z13FS_GetModListPci_F0_2_90
Z13FS_GetModListPci_F0_2_330:
	mov ecx, [edi]
	test ecx, ecx
	jz Z13FS_GetModListPci_F0_2_90
	mov eax, edi
	mov edx, [ebp-0x22c]
Z13FS_GetModListPci_F0_2_100:
	mov [edx], ecx
	add edx, 0x4
	mov ecx, [eax+0x4]
	add eax, 0x4
	test ecx, ecx
	jnz Z13FS_GetModListPci_F0_2_100
Z13FS_GetModListPci_F0_2_340:
	test esi, esi
	jz Z13FS_GetModListPci_F0_2_110
	mov ecx, [esi]
	test ecx, ecx
	jz Z13FS_GetModListPci_F0_2_110
	mov eax, esi
Z13FS_GetModListPci_F0_2_120:
	mov [edx], ecx
	add edx, 0x4
	mov ecx, [eax+0x4]
	add eax, 0x4
	test ecx, ecx
	jnz Z13FS_GetModListPci_F0_2_120
Z13FS_GetModListPci_F0_2_110:
	test ebx, ebx
	jz Z13FS_GetModListPci_F0_2_130
	mov ecx, [ebx]
	test ecx, ecx
	jz Z13FS_GetModListPci_F0_2_130
	mov eax, ebx
Z13FS_GetModListPci_F0_2_140:
	mov [edx], ecx
	add edx, 0x4
	mov ecx, [eax+0x4]
	add eax, 0x4
	test ecx, ecx
	jnz Z13FS_GetModListPci_F0_2_140
Z13FS_GetModListPci_F0_2_130:
	mov dword [edx], 0x0
	test edi, edi
	jz Z13FS_GetModListPci_F0_2_150
	mov [esp], edi
	call Z_FreeInternal_F0_1
Z13FS_GetModListPci_F0_2_150:
	test esi, esi
	jz Z13FS_GetModListPci_F0_2_160
	mov [esp], esi
	call Z_FreeInternal_F0_1
Z13FS_GetModListPci_F0_2_160:
	test ebx, ebx
	jz Z13FS_GetModListPci_F0_2_170
	mov [esp], ebx
	call Z_FreeInternal_F0_1
Z13FS_GetModListPci_F0_2_170:
	mov edi, [ebp-0x22c]
	test edi, edi
	jz Z13FS_GetModListPci_F0_2_180
	mov edx, [ebp-0x22c]
	mov eax, [edx]
	test eax, eax
	jz Z13FS_GetModListPci_F0_2_180
	xor eax, eax
	mov edx, [ebp-0x22c]
Z13FS_GetModListPci_F0_2_190:
	add eax, 0x1
	mov esi, [edx+eax*4]
	test esi, esi
	jnz Z13FS_GetModListPci_F0_2_190
	mov [ebp-0x230], eax
	test eax, eax
	jle Z13FS_GetModListPci_F0_2_180
	mov dword [ebp-0x234], 0x0
	mov dword [ebp-0x23c], 0x0
	mov dword [ebp-0x240], 0x0
	mov dword [ebp-0x244], 0x0
	jmp Z13FS_GetModListPci_F0_2_200
Z13FS_GetModListPci_F0_2_240:
	jg Z13FS_GetModListPci_F0_2_210
Z13FS_GetModListPci_F0_2_360:
	mov dword [ebp-0x234], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_14
	mov ecx, [ebp-0x238]
	mov [esp], ecx
	call I_strnicmp_F0_2
	test eax, eax
	jnz Z13FS_GetModListPci_F0_2_220
Z13FS_GetModListPci_F0_2_250:
	add dword [ebp-0x240], 0x1
	mov eax, [ebp-0x240]
	cmp [ebp-0x230], eax
	jz Z13FS_GetModListPci_F0_2_230
Z13FS_GetModListPci_F0_2_200:
	mov ecx, [ebp-0x240]
	mov eax, [ebp-0x22c]
	mov ecx, [eax+ecx*4]
	mov [ebp-0x238], ecx
	cmp dword [ebp-0x240], 0x0
	jnz Z13FS_GetModListPci_F0_2_240
	mov ebx, [ebp-0x234]
	test ebx, ebx
	jnz Z13FS_GetModListPci_F0_2_250
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_14
	mov ecx, [ebp-0x238]
	mov [esp], ecx
	call I_strnicmp_F0_2
	test eax, eax
	jz Z13FS_GetModListPci_F0_2_250
Z13FS_GetModListPci_F0_2_220:
	lea eax, [ebp-0x124]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_null
	mov edx, [ebp-0x238]
	mov [esp+0x4], edx
	mov eax, [0x1accd31]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3
	mov dword [ebp-0x1c], 0x0
	mov dword [esp+0x10], 0x0
	lea ecx, [ebp-0x1c]
	mov [esp+0xc], ecx
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_iwd
	lea eax, [ebp-0x124]
	mov [esp], eax
	call Z13Sys_ListFilesPKcS0_S0_Pii_F0_12
	mov [esp], eax
	call Z16Sys_FreeFileListPPc_F0_1
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jle Z13FS_GetModListPci_F0_2_260
Z13FS_GetModListPci_F0_2_400:
	cld
	mov ecx, 0xffffffff
	mov edi, [ebp-0x238]
	xor eax, eax
	repne scasb
	not ecx
	mov [ebp-0x248], ecx
	mov eax, [ebp-0x238]
	mov [esp+0x4], eax
	lea edx, [ebp-0x224]
	mov [esp], edx
	call strcpy
	mov dword [esp+0x8], _cstring_descriptiontxt
	mov dword [esp+0x4], 0x100
	lea ecx, [ebp-0x224]
	mov [esp], ecx
	call Z9I_strncatPciPKc_F0_15
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	lea eax, [ebp-0x224]
	mov [esp], eax
	call Z19FS_SV_FOpenFileReadPKcPi_F0_2
	test eax, eax
	jle Z13FS_GetModListPci_F0_2_270
	mov eax, [ebp-0x20]
	test eax, eax
	jnz Z13FS_GetModListPci_F0_2_280
Z13FS_GetModListPci_F0_2_270:
	mov dword [esp+0x4], _cstring_main
	mov eax, [ebp-0x238]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13FS_GetModListPci_F0_2_290
	mov dword [ebp-0x224], 0x6c6c6143
	mov dword [ebp-0x220], 0x20666f20
	mov dword [ebp-0x21c], 0x79747544
	mov dword [ebp-0x218], 0x4d203220
	mov dword [ebp-0x214], 0x69746c75
	mov dword [ebp-0x210], 0x79616c70
	mov word [ebp-0x20c], 0x7265
	mov byte [ebp-0x20a], 0x0
Z13FS_GetModListPci_F0_2_380:
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x224]
	xor eax, eax
	repne scasb
	mov esi, ecx
	not esi
	mov eax, [ebp-0x23c]
	add eax, [ebp-0x248]
	lea eax, [esi+eax+0x2]
	cmp eax, [ebp+0xc]
	jge Z13FS_GetModListPci_F0_2_230
	mov eax, [ebp-0x238]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call strcpy
	mov ebx, [ebp+0x8]
	add ebx, [ebp-0x248]
	lea ecx, [ebp-0x224]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call strcpy
	add ebx, esi
	mov [ebp+0x8], ebx
	mov eax, [ebp-0x248]
	add eax, esi
	add [ebp-0x23c], eax
	add dword [ebp-0x244], 0x1
	jmp Z13FS_GetModListPci_F0_2_250
Z13FS_GetModListPci_F0_2_180:
	mov dword [ebp-0x244], 0x0
Z13FS_GetModListPci_F0_2_230:
	mov ecx, [ebp-0x22c]
	mov [esp], ecx
	call Z16Sys_FreeFileListPPc_F0_1
	mov eax, [ebp-0x244]
	add esp, 0x25c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13FS_GetModListPci_F0_2_20:
	mov dword [esp+0x10], 0x1
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z13Sys_ListFilesPKcS0_S0_Pii_F0_12
	mov ebx, eax
	test edi, edi
	jnz Z13FS_GetModListPci_F0_2_300
Z13FS_GetModListPci_F0_2_30:
	xor ecx, ecx
	test esi, esi
	jnz Z13FS_GetModListPci_F0_2_310
Z13FS_GetModListPci_F0_2_50:
	xor eax, eax
	add ecx, eax
	test ebx, ebx
	jnz Z13FS_GetModListPci_F0_2_320
Z13FS_GetModListPci_F0_2_70:
	xor eax, eax
	lea eax, [ecx+eax]
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z_MallocInternal_F0_2
	mov [ebp-0x22c], eax
	test edi, edi
	jnz Z13FS_GetModListPci_F0_2_330
Z13FS_GetModListPci_F0_2_90:
	mov edx, [ebp-0x22c]
	jmp Z13FS_GetModListPci_F0_2_340
Z13FS_GetModListPci_F0_2_210:
	xor ebx, ebx
	jmp Z13FS_GetModListPci_F0_2_350
Z13FS_GetModListPci_F0_2_370:
	add ebx, 0x1
	cmp [ebp-0x240], ebx
	jz Z13FS_GetModListPci_F0_2_360
Z13FS_GetModListPci_F0_2_350:
	mov eax, [ebp-0x238]
	mov [esp+0x4], eax
	mov edx, [ebp-0x22c]
	mov eax, [edx+ebx*4]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13FS_GetModListPci_F0_2_370
	mov dword [ebp-0x234], 0x1
	jmp Z13FS_GetModListPci_F0_2_250
Z13FS_GetModListPci_F0_2_290:
	mov edx, [ebp-0x238]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x224]
	mov [esp], ecx
	call strcpy
	jmp Z13FS_GetModListPci_F0_2_380
Z13FS_GetModListPci_F0_2_280:
	mov [esp], eax
	call Z16FS_FileForHandlei_F0_33
	mov ebx, eax
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0x224]
	mov [esp], edx
	call Z10Com_MemsetPvii_F0_12
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x30
	mov dword [esp+0x4], 0x1
	lea ecx, [ebp-0x224]
	mov [esp], ecx
	call FS_FileRead_F0_1
	test eax, eax
	js Z13FS_GetModListPci_F0_2_390
	mov byte [ebp+eax-0x224], 0x0
Z13FS_GetModListPci_F0_2_390:
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	jmp Z13FS_GetModListPci_F0_2_380
Z13FS_GetModListPci_F0_2_260:
	lea edx, [ebp-0x124]
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_null
	mov ecx, [ebp-0x238]
	mov [esp+0x4], ecx
	mov eax, [0x1accd71]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3
	mov dword [ebp-0x1c], 0x0
	mov dword [esp+0x10], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_iwd
	lea edx, [ebp-0x124]
	mov [esp], edx
	call Z13Sys_ListFilesPKcS0_S0_Pii_F0_12
	mov [esp], eax
	call Z16Sys_FreeFileListPPc_F0_1
	mov edx, [ebp-0x1c]
	test edx, edx
	jg Z13FS_GetModListPci_F0_2_400
	lea ecx, [ebp-0x124]
	mov [esp+0xc], ecx
	mov dword [esp+0x8], _cstring_null
	mov eax, [ebp-0x238]
	mov [esp+0x4], eax
	mov eax, [0x1accd69]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3
	mov dword [ebp-0x1c], 0x0
	mov dword [esp+0x10], 0x0
	lea edx, [ebp-0x1c]
	mov [esp+0xc], edx
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_iwd
	lea ecx, [ebp-0x124]
	mov [esp], ecx
	call Z13Sys_ListFilesPKcS0_S0_Pii_F0_12
	mov [esp], eax
	call Z16Sys_FreeFileListPPc_F0_1
	mov eax, [ebp-0x1c]
	test eax, eax
	jle Z13FS_GetModListPci_F0_2_250
	jmp Z13FS_GetModListPci_F0_2_400


;Z14FS_CompareIwdsPcii_F0_1

Z14FS_CompareIwdsPcii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x13c
	mov eax, [0x1accd61]
	mov esi, [eax]
	test esi, esi
	jz Z14FS_CompareIwdsPcii_F0_1_10
	mov edx, [ebp+0x8]
	mov byte [edx], 0x0
	mov ebx, [eax]
	test ebx, ebx
	jg Z14FS_CompareIwdsPcii_F0_1_20
Z14FS_CompareIwdsPcii_F0_1_50:
	mov eax, [ebp+0x8]
	cmp byte [eax], 0x0
	jnz Z14FS_CompareIwdsPcii_F0_1_30
Z14FS_CompareIwdsPcii_F0_1_10:
	xor eax, eax
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FS_CompareIwdsPcii_F0_1_30:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_need_iwds_s
	call Z10Com_PrintfPKcz_F0_1
	mov eax, 0x1
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FS_CompareIwdsPcii_F0_1_20:
	xor esi, esi
	mov ebx, [0x1accd41]
	mov ecx, [0x1accd55]
	mov [ebp-0x11c], ecx
	jmp Z14FS_CompareIwdsPcii_F0_1_40
Z14FS_CompareIwdsPcii_F0_1_60:
	add esi, 0x1
	add ebx, 0x4
	add dword [ebp-0x11c], 0x4
	mov eax, [0x1accd61]
	cmp esi, [eax]
	jge Z14FS_CompareIwdsPcii_F0_1_50
Z14FS_CompareIwdsPcii_F0_1_40:
	mov dword [esp+0x4], _cstring_main
	mov eax, [ebx]
	mov [esp], eax
	call Z8FS_iwIwdPcS__F0_1
	test eax, eax
	jnz Z14FS_CompareIwdsPcii_F0_1_60
	mov eax, [ebx]
	mov [esp+0x4], eax
	lea eax, [ebp-0x118]
	mov [esp], eax
	call strcpy
	lea edx, [ebp-0x118]
	mov [esp], edx
	call Z8I_strlwrPc_F0_3
	mov dword [esp+0x4], _cstring__svr_
	lea ecx, [ebp-0x118]
	mov [esp], ecx
	call strstr
	test eax, eax
	jnz Z14FS_CompareIwdsPcii_F0_1_60
	mov eax, [0x1accd4d]
	mov edx, [eax]
	test edx, edx
	jz Z14FS_CompareIwdsPcii_F0_1_70
Z14FS_CompareIwdsPcii_F0_1_90:
	mov eax, [edx+0x4]
	test eax, eax
	jz Z14FS_CompareIwdsPcii_F0_1_80
	mov eax, [eax+0x304]
	mov ecx, [ebp-0x11c]
	cmp eax, [ecx]
	jz Z14FS_CompareIwdsPcii_F0_1_60
Z14FS_CompareIwdsPcii_F0_1_80:
	mov edx, [edx]
	test edx, edx
	jnz Z14FS_CompareIwdsPcii_F0_1_90
Z14FS_CompareIwdsPcii_F0_1_70:
	mov eax, [ebx]
	test eax, eax
	jz Z14FS_CompareIwdsPcii_F0_1_60
	cmp byte [eax], 0x0
	jz Z14FS_CompareIwdsPcii_F0_1_60
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jnz Z14FS_CompareIwdsPcii_F0_1_100
	mov [esp+0x8], eax
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z9I_strncatPciPKc_F0_15
	mov dword [esp+0x8], _cstring_iwd1
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z9I_strncatPciPKc_F0_15
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_siwd
	call va_F0_3
	lea edx, [ebp-0x118]
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_null
	mov [esp+0x4], eax
	mov eax, [0x1accd69]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x118]
	xor eax, eax
	repne scasb
	not ecx
	mov byte [ecx+ebp-0x11a], 0x0
	mov dword [esp+0x4], _cstring_rb
	lea edx, [ebp-0x118]
	mov [esp], edx
	call FS_FileOpen_F0_4
	test eax, eax
	jz Z14FS_CompareIwdsPcii_F0_1_110
	mov [esp], eax
	call FS_FileClose_F0_10
	mov dword [esp+0x8], _cstring__local_file_exis
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z9I_strncatPciPKc_F0_15
Z14FS_CompareIwdsPcii_F0_1_110:
	mov dword [esp+0x8], _cstring_4
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z9I_strncatPciPKc_F0_15
	jmp Z14FS_CompareIwdsPcii_F0_1_60
Z14FS_CompareIwdsPcii_F0_1_100:
	mov dword [esp+0x8], _cstring_15
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z9I_strncatPciPKc_F0_15
	mov eax, [ebx]
	mov [esp+0x8], eax
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z9I_strncatPciPKc_F0_15
	mov dword [esp+0x8], _cstring_iwd1
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z9I_strncatPciPKc_F0_15
	mov dword [esp+0x8], _cstring_15
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z9I_strncatPciPKc_F0_15
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_siwd
	call va_F0_3
	lea ecx, [ebp-0x118]
	mov [esp+0xc], ecx
	mov dword [esp+0x8], _cstring_null
	mov [esp+0x4], eax
	mov eax, [0x1accd69]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc_F0_3
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x118]
	xor eax, eax
	repne scasb
	not ecx
	mov byte [ecx+ebp-0x11a], 0x0
	mov dword [esp+0x4], _cstring_rb
	lea edx, [ebp-0x118]
	mov [esp], edx
	call FS_FileOpen_F0_4
	test eax, eax
	jz Z14FS_CompareIwdsPcii_F0_1_120
	mov [esp], eax
	call FS_FileClose_F0_10
	mov ecx, [ebp-0x11c]
	mov eax, [ecx]
	mov [esp+0x10], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_s08xiwd
	mov dword [esp+0x4], 0x100
	lea eax, [ebp-0x118]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	lea edx, [ebp-0x118]
	mov [esp+0x8], edx
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z9I_strncatPciPKc_F0_15
	jmp Z14FS_CompareIwdsPcii_F0_1_60
Z14FS_CompareIwdsPcii_F0_1_120:
	mov eax, [ebx]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z9I_strncatPciPKc_F0_15
	mov dword [esp+0x8], _cstring_iwd1
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z9I_strncatPciPKc_F0_15
	jmp Z14FS_CompareIwdsPcii_F0_1_60


;Z11Com_HashKeyPci_F0_1

Z15CompareCaseInfoPKvS0__F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov edx, [eax]
	mov eax, [ebp+0x8]
	cmp [eax], edx
	ja Z15CompareCaseInfoPKvS0__F0_1_10
	setb al
	movzx eax, al
	pop ebp
	ret
Z15CompareCaseInfoPKvS0__F0_1_10:
	mov eax, 0xffffffff
	pop ebp
	ret


;Z19Scr_CompileShutdownv_F0_10

_Z27MemFile_WriteDataForArchiveP10MemoryFileiPv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	test esi, esi
	jz _Z27MemFile_WriteDataForArchiveP10MemoryFileiPv_10
	cmp byte [ebx+0xd], 0x0
	jnz _Z27MemFile_WriteDataForArchiveP10MemoryFileiPv_10
	mov ecx, [ebx+0x8]
	mov edx, [ebx+0x4]
	lea eax, [esi+ecx]
	cmp eax, edx
	jle _Z27MemFile_WriteDataForArchiveP10MemoryFileiPv_20
	cmp byte [ebx+0xc], 0x0
	jnz _Z27MemFile_WriteDataForArchiveP10MemoryFileiPv_30
	mov byte [ebx+0xd], 0x1
_Z27MemFile_WriteDataForArchiveP10MemoryFileiPv_10:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
_Z27MemFile_WriteDataForArchiveP10MemoryFileiPv_30:
	mov eax, edx
	sub eax, ecx
	mov [esp+0x10], eax
	mov [esp+0xc], edx
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_couldnt_write_i_
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov byte [ebx+0xd], 0x1
	jmp _Z27MemFile_WriteDataForArchiveP10MemoryFileiPv_10
_Z27MemFile_WriteDataForArchiveP10MemoryFileiPv_20:
	add ecx, [ebx]
	mov [esp+0x8], esi
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], ecx
	call memcpy
	add [ebx+0x8], esi
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z22MemFile_InitForWritingP10MemoryFileiPvh_F0_1

Z22MemFile_InitForWritingP10MemoryFileiPvh_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0x10]
	mov [edx], eax
	mov eax, [ebp+0xc]
	mov [edx+0x4], eax
	mov dword [edx+0x8], 0x0
	movzx eax, byte [ebp+0x14]
	mov [edx+0xc], al
	mov byte [edx+0xd], 0x0
	mov dword [edx+0x10], 0x9fd5e
	pop ebp
	ret
	add [eax], al


;Z16MemFile_ReadDataP10MemoryFileiPv_F0_1

Z16MemFile_ReadDataP10MemoryFileiPv_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	test esi, esi
	jz Z16MemFile_ReadDataP10MemoryFileiPv_F0_1_10
	cmp byte [ebx+0xd], 0x0
	jnz Z16MemFile_ReadDataP10MemoryFileiPv_F0_1_10
	mov ecx, [ebx+0x8]
	mov edx, [ebx+0x4]
	lea eax, [esi+ecx]
	cmp eax, edx
	jle Z16MemFile_ReadDataP10MemoryFileiPv_F0_1_20
	cmp byte [ebx+0xc], 0x0
	jnz Z16MemFile_ReadDataP10MemoryFileiPv_F0_1_30
	mov byte [ebx+0xd], 0x1
Z16MemFile_ReadDataP10MemoryFileiPv_F0_1_10:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z16MemFile_ReadDataP10MemoryFileiPv_F0_1_30:
	mov eax, edx
	sub eax, ecx
	mov [esp+0x10], eax
	mov [esp+0xc], edx
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_couldnt_read_i_b
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov byte [ebx+0xd], 0x1
	jmp Z16MemFile_ReadDataP10MemoryFileiPv_F0_1_10
Z16MemFile_ReadDataP10MemoryFileiPv_F0_1_20:
	add ecx, [ebx]
	mov [esp+0x8], esi
	mov [esp+0x4], ecx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call memcpy
	add [ebx+0x8], esi
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z17MemFile_WriteDataP10MemoryFileiPKv_F0_1

Z17MemFile_WriteDataP10MemoryFileiPKv_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	test esi, esi
	jz Z17MemFile_WriteDataP10MemoryFileiPKv_F0_1_10
	cmp byte [ebx+0xd], 0x0
	jnz Z17MemFile_WriteDataP10MemoryFileiPKv_F0_1_10
	mov ecx, [ebx+0x8]
	mov edx, [ebx+0x4]
	lea eax, [esi+ecx]
	cmp eax, edx
	jle Z17MemFile_WriteDataP10MemoryFileiPKv_F0_1_20
	cmp byte [ebx+0xc], 0x0
	jnz Z17MemFile_WriteDataP10MemoryFileiPKv_F0_1_30
	mov byte [ebx+0xd], 0x1
Z17MemFile_WriteDataP10MemoryFileiPKv_F0_1_10:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z17MemFile_WriteDataP10MemoryFileiPKv_F0_1_30:
	mov eax, edx
	sub eax, ecx
	mov [esp+0x10], eax
	mov [esp+0xc], edx
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_couldnt_write_i_
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov byte [ebx+0xd], 0x1
	jmp Z17MemFile_WriteDataP10MemoryFileiPKv_F0_1_10
Z17MemFile_WriteDataP10MemoryFileiPKv_F0_1_20:
	add ecx, [ebx]
	mov [esp+0x8], esi
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], ecx
	call memcpy
	add [ebx+0x8], esi
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop
	add [eax], al


;Z19MemFile_ReadCStringP10MemoryFile_F0_14

Z19MemFile_ReadCStringP10MemoryFile_F0_14:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0xd], 0x0
	jnz Z19MemFile_ReadCStringP10MemoryFile_F0_14_10
	mov ecx, [ebx+0x8]
	mov eax, ecx
	mov edx, [ebx]
Z19MemFile_ReadCStringP10MemoryFile_F0_14_30:
	cmp byte [edx+eax], 0x0
	jz Z19MemFile_ReadCStringP10MemoryFile_F0_14_20
	add eax, 0x1
	mov [ebx+0x8], eax
	cmp [ebx+0x4], eax
	jnz Z19MemFile_ReadCStringP10MemoryFile_F0_14_30
	cmp byte [ebx+0xc], 0x0
	jnz Z19MemFile_ReadCStringP10MemoryFile_F0_14_40
	mov byte [ebx+0xd], 0x1
Z19MemFile_ReadCStringP10MemoryFile_F0_14_10:
	mov eax, _cstring_null
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z19MemFile_ReadCStringP10MemoryFile_F0_14_20:
	add eax, 0x1
	mov [ebx+0x8], eax
	lea eax, [ecx+edx]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z19MemFile_ReadCStringP10MemoryFile_F0_14_40:
	sub eax, ecx
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_end_of_memory_fi
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov byte [ebx+0xd], 0x1
	jmp Z19MemFile_ReadCStringP10MemoryFile_F0_14_10


;Z22MemFile_InitForReadingP10MemoryFileiPv_F0_1

Z22MemFile_InitForReadingP10MemoryFileiPv_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0x10]
	mov [eax], edx
	mov edx, [ebp+0xc]
	mov [eax+0x4], edx
	mov dword [eax+0x8], 0x0
	mov byte [eax+0xc], 0x1
	mov byte [eax+0xd], 0x0
	mov dword [eax+0x10], 0x9fbc6
	pop ebp
	ret
	nop


;Z20MemFile_WriteCStringP10MemoryFilePKc_F0_1

Z20MemFile_WriteCStringP10MemoryFilePKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0xc]
	repne scasb
	mov edi, ecx
	xor edi, 0xffffffff
	jz Z20MemFile_WriteCStringP10MemoryFilePKc_F0_1_10
	cmp byte [ebx+0xd], 0x0
	jnz Z20MemFile_WriteCStringP10MemoryFilePKc_F0_1_10
	mov ecx, [ebx+0x8]
	mov edx, [ebx+0x4]
	lea eax, [edi+ecx]
	cmp eax, edx
	jle Z20MemFile_WriteCStringP10MemoryFilePKc_F0_1_20
	cmp byte [ebx+0xc], 0x0
	jnz Z20MemFile_WriteCStringP10MemoryFilePKc_F0_1_30
	mov byte [ebx+0xd], 0x1
Z20MemFile_WriteCStringP10MemoryFilePKc_F0_1_10:
	add esp, 0x20
	pop ebx
	pop edi
	pop ebp
	ret
Z20MemFile_WriteCStringP10MemoryFilePKc_F0_1_30:
	mov eax, edx
	sub eax, ecx
	mov [esp+0x10], eax
	mov [esp+0xc], edx
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_couldnt_write_i_
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov byte [ebx+0xd], 0x1
	jmp Z20MemFile_WriteCStringP10MemoryFilePKc_F0_1_10
Z20MemFile_WriteCStringP10MemoryFilePKc_F0_1_20:
	add ecx, [ebx]
	mov [esp+0x8], edi
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ecx
	call memcpy
	add [ebx+0x8], edi
	add esp, 0x20
	pop ebx
	pop edi
	pop ebp
	ret
	add [eax], al


;global constructors keyed to FxBoltFrame::g_mFrameList

