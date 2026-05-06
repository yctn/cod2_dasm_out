;Module: sv_client
;Symbols in this file: 13
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
	extern AnglesToAxis_F0_18
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
	extern AxisToAngles_F0_18
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
	extern MatrixMultiply_F0_18
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
	extern Z10Cmd_Give_fP9gentity_s_F0_1
	extern Z10Cmd_Take_fP9gentity_s_F0_1
	extern Z10Cmd_Vote_fP9gentity_s_F0_1
	extern Z10ColorIndexh_F0_1
	extern Z10Com_PrintfPKcz_F0_1
	extern Z10G_TagIndexPKc_F0_1
	extern Z10I_strncpyzPcPKci_F0_15
	extern Z10Scr_NotifyP9gentity_stj_F0_7
	extern Z10player_dieP9gentity_sS0_S0_iiiPKf13hitLocation_ti_F0_1
	extern Z11BG_GetSpeedPK13playerState_si_F0_15
	extern Z11Com_sprintfPciPKcz_F0_2
	extern Z11G_EntUnlinkP9gentity_s_F0_11
	extern Z11G_ModelNamei_F0_2
	extern Z11G_SetOriginP9gentity_sPKf_F0_11
	extern Z11SV_Cmd_Argcv_F0_2
	extern Z12G_FreeEntityP9gentity_s_F0_11
	extern Z12G_UseOffHandP9gentity_s_F0_1
	extern Z13G_InitGentityP9gentity_s_F0_11
	extern Z13Info_ValidatePKc_F0_20
	extern Z13SV_DObjExistsP9gentity_s_F0_27
	extern Z13SV_GetUsercmdiP9usercmd_s_F0_53
	extern Z13SV_LinkEntityP9gentity_s_F0_23
	extern Z13Scr_AddEntityP9gentity_s_F0_7
	extern Z13Scr_AddStringPKc_F0_1
	extern Z13Scr_SetStringPtj_F0_5
	extern Z13StopFollowingP9gentity_s_F0_1
	extern Z13StuckInClientP9gentity_s_F0_15
	extern Z14CalculateRanksv_F0_2
	extern Z14Cmd_CallVote_fP9gentity_s_F0_1
	extern Z14G_DObjCalcPoseP9gentity_s_F0_11
	extern Z14G_SafeDObjFreeP9gentity_s_F0_11
	extern Z14SV_GetUserinfoiPci_F0_3
	extern Z14SpectatorThinkP9gentity_sP9usercmd_s_F0_1
	extern Z15BG_GetWeaponDefi_F0_2
	extern Z15FireWeaponMeleeP9gentity_s_F0_1
	extern Z15G_PrintEntitiesv_F0_11
	extern Z15G_TouchTriggersP9gentity_s_F0_1
	extern Z15SV_UnlinkEntityP9gentity_s_F0_23
	extern Z16Cmd_SetViewpos_fP9gentity_s_F0_1
	extern Z16Info_ValueForKeyPKcS0__F0_3
	extern Z16P_DamageFeedbackP9gentity_s_F0_1
	extern Z16SV_IsLocalClienti_F0_27
	extern Z17Com_GetServerDObji_F0_1
	extern Z17FireWeaponAntiLagP9gentity_si_F0_1
	extern Z17SV_Cmd_ArgvBufferiPci_F0_1
	extern Z17SV_GameDropClientiPKc_F0_53
	extern Z17Scr_PlayerConnectP9gentity_s_F0_5
	extern Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1
	extern Z18Cmd_MenuResponse_fP9gentity_s_F0_1
	extern Z18SL_ConvertToStringj_F0_2
	extern Z18SV_SetConfigstringiPKc_F0_3
	extern Z18Scr_IsSystemActiveh_F0_2
	extern Z18SetClientViewAngleP9gentity_sPKf_F0_1
	extern Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1
	extern Z19G_SetClientContentsP9gentity_s_F0_1
	extern Z19SV_XModelDebugBoxesP9gentity_s_F0_53
	extern Z19turret_think_clientP9gentity_s_F0_1
	extern Z20Scr_PlayerDisconnectP9gentity_s_F0_5
	extern Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1
	extern Z21Player_UpdateActivateP9gentity_s_F0_1
	extern Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1
	extern Z23BG_IsAimDownSightWeaponi_F0_12
	extern Z23G_ClientCanSpectateTeamP9gclient_s6team_t_F0_15
	extern Z23G_ClientStopUsingTurretP9gentity_s_F0_1
	extern Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9
	extern Z23SpectatorClientEndFrameP9gentity_s_F0_1
	extern Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1
	extern Z24HudElem_ClientDisconnectP9gentity_s_F0_1
	extern Z24Player_UpdateCursorHintsP9gentity_s_F0_1
	extern Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	extern Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8
	extern Z25Player_UpdateLookAtEntityP9gentity_s_F0_1
	extern Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1
	extern Z27DeathmatchScoreboardMessageP9gentity_s_F0_1
	extern Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1
	extern Z4vtosPKf_F0_15
	extern Z5G_SayP9gentity_sS0_iPKc_F0_1
	extern Z5PmoveP7pmove_t_F0_1
	extern Z7G_Spawnv_F0_12
	extern Z8CheatsOkP9gentity_s_F0_19
	extern Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1
	extern _Unwind_Resume
	extern _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii
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
	extern _ZZ10ConcatArgsiE4line
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
	extern _cstring_110
	extern _cstring_c_game_inactived
	extern _cstring_c_game_unknowncl
	extern _cstring_c_s
	extern _cstring_c_s3
	extern _cstring_callvote
	extern _cstring_cg_predictitems
	extern _cstring_demigod
	extern _cstring_disconnect
	extern _cstring_entity_count__i
	extern _cstring_entitycount
	extern _cstring_follownext
	extern _cstring_followprev
	extern _cstring_game_demi_godmod
	extern _cstring_game_demi_godmod1
	extern _cstring_game_droppedfori
	extern _cstring_game_godmode_off
	extern _cstring_game_godmode_on
	extern _cstring_game_invalidpass
	extern _cstring_game_noclipoff
	extern _cstring_game_noclipon
	extern _cstring_game_notargetoff
	extern _cstring_game_notargeton
	extern _cstring_game_ufooff
	extern _cstring_game_ufoon
	extern _cstring_give
	extern _cstring_god
	extern _cstring_i
	extern _cstring_kill
	extern _cstring_mr
	extern _cstring_name
	extern _cstring_noclip
	extern _cstring_none
	extern _cstring_notarget
	extern _cstring_password
	extern _cstring_printentities
	extern _cstring_say
	extern _cstring_say_team
	extern _cstring_score
	extern _cstring_setviewpos
	extern _cstring_take
	extern _cstring_ufo
	extern _cstring_unnamedplayer
	extern _cstring_vote
	extern _cstring_where
	extern _float_0_00000000
	extern _float_0_00100000
	extern _float_0_01000000
	extern _float_1_10000002
	extern _float_255_00000000
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
	extern cmovl
	extern cmovle
	extern cmovns
	extern cmovnz
	extern cmovz
	extern cmp
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsi2ss
	extern cvttss2si
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
	extern fstp
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
	extern jbe
	extern jg
	extern jge
	extern jl
	extern jle
	extern jmp
	extern jns
	extern jnz
	extern jp
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
	extern movss
	extern movzx
	extern mulss
	extern nop
	extern not
	extern opendir
	extern or
	extern playerMaxs
	extern playerMins
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
	extern setjmp
	extern setle
	extern setnz
	extern setrlimit
	extern setsockopt
	extern setz
	extern shl
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
	extern ucomiss
	extern unlink
	extern usleep
	extern va_F0_3
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor

;Exports defined in this file:
	global Z11ClientBegini_F0_1
	global Z16ClientDisconnecti_F0_1
	global Z11ClientSpawnP9gentity_sPKfS2__F0_1
	global Z21ClientUserinfoChangedi_F0_1
	global Z13ClientConnectit_F0_96
	global Z13ClientImpactsP9gentity_sP7pmove_t_F0_1
	global Z21ClientInactivityTimerP9gclient_s_F0_15
	global Z12ClientEventsP9gentity_si_F0_1
	global Z12ClientEventsP9gentity_si_F0_1_jumptab_0
	global Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1
	global Z11ClientThinki_F0_1
	global Z14ClientEndFrameP9gentity_s_F0_1
	global Z13ClientCommandi_F0_1

SECTION .text
Z11ClientBegini_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov edx, [ebp+0x8]
	lea ebx, [edx+edx*4]
	mov eax, ebx
	shl eax, 0x6
	lea eax, [ebx+eax]
	lea eax, [edx+eax*8]
	mov edx, [0x1acd721]
	mov edx, [edx]
	lea eax, [edx+eax*4]
	mov dword [eax+0x26c4], 0x2
	mov dword [eax+0x4], 0x4
	call Z14CalculateRanksv_F0_2
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x6c]
	mov [esp+0x4], eax
	lea eax, [ebx*8]
	sub eax, ebx
	shl eax, 0x4
	add eax, [0x1acd709]
	mov [esp], eax
	call Z10Scr_NotifyP9gentity_stj_F0_7
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z16ClientDisconnecti_F0_1

Z16ClientDisconnecti_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov [ebp-0x24], eax
	mov edi, [0x1acd721]
	lea ecx, [eax+eax*4]
	mov eax, ecx
	shl eax, 0x6
	lea eax, [ecx+eax]
	mov edx, [ebp-0x24]
	lea eax, [edx+eax*8]
	mov edx, [edi]
	lea eax, [edx+eax*4]
	mov [ebp-0x1c], eax
	lea eax, [ecx*8]
	sub eax, ecx
	shl eax, 0x4
	mov ecx, [0x1acd709]
	mov [ebp-0x28], ecx
	add eax, ecx
	mov [ebp-0x20], eax
	mov dword [esp], 0x1
	call Z18Scr_IsSystemActiveh_F0_2
	test eax, eax
	jnz Z16ClientDisconnecti_F0_1_10
Z16ClientDisconnecti_F0_1_60:
	mov ebx, [edi+0x1e4]
	test ebx, ebx
	jle Z16ClientDisconnecti_F0_1_20
	xor esi, esi
	xor ebx, ebx
	mov edx, edi
	mov [ebp-0x2c], edi
	mov edi, [ebp-0x28]
	jmp Z16ClientDisconnecti_F0_1_30
Z16ClientDisconnecti_F0_1_40:
	add esi, 0x1
	add edi, 0x230
	add ebx, 0x28a4
	cmp esi, [edx+0x1e4]
	jge Z16ClientDisconnecti_F0_1_20
Z16ClientDisconnecti_F0_1_30:
	mov eax, ebx
	add eax, [edx]
	mov ecx, [eax+0x26c4]
	test ecx, ecx
	jz Z16ClientDisconnecti_F0_1_40
	cmp dword [eax+0x26a8], 0x2
	jnz Z16ClientDisconnecti_F0_1_40
	mov ecx, [ebp-0x24]
	cmp ecx, [eax+0x27a8]
	jnz Z16ClientDisconnecti_F0_1_40
	mov [esp], edi
	call Z13StopFollowingP9gentity_s_F0_1
	mov edx, [ebp-0x2c]
	jmp Z16ClientDisconnecti_F0_1_40
Z16ClientDisconnecti_F0_1_20:
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z24HudElem_ClientDisconnectP9gentity_s_F0_1
	mov dword [esp], 0x1
	call Z18Scr_IsSystemActiveh_F0_2
	test eax, eax
	jz Z16ClientDisconnecti_F0_1_50
	mov edx, [ebp-0x20]
	mov [esp], edx
	call Z20Scr_PlayerDisconnectP9gentity_s_F0_5
Z16ClientDisconnecti_F0_1_50:
	mov ecx, [ebp-0x20]
	mov [esp], ecx
	call Z12G_FreeEntityP9gentity_s_F0_11
	mov eax, [ebp-0x1c]
	mov dword [eax+0x26c4], 0x0
	mov eax, [ebp-0x1c]
	add eax, 0x2748
	mov dword [esp+0x8], 0x5c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z14CalculateRanksv_F0_2
Z16ClientDisconnecti_F0_1_10:
	mov dword [esp], _cstring_disconnect
	call Z13Scr_AddStringPKc_F0_1
	mov dword [esp], _cstring_110
	call Z13Scr_AddStringPKc_F0_1
	mov dword [esp+0x8], 0x2
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x70]
	mov [esp+0x4], eax
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z10Scr_NotifyP9gentity_stj_F0_7
	jmp Z16ClientDisconnecti_F0_1_60
	nop


;Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9

Z11ClientSpawnP9gentity_sPKfS2__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x13c
	mov eax, [ebp+0x8]
	sub eax, [0x1acd709]
	sar eax, 0x4
	imul eax, eax, 0x8af8af8b
	mov [ebp-0x12c], eax
	mov eax, [ebp+0x8]
	mov edi, [eax+0x158]
	test byte [edi+0xe], 0x80
	jz Z11ClientSpawnP9gentity_sPKfS2__F0_1_10
	test dword [edi+0xa0], 0x300
	jnz Z11ClientSpawnP9gentity_sPKfS2__F0_1_20
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z11G_EntUnlinkP9gentity_s_F0_11
	mov ecx, [ebp+0x8]
	cmp byte [ecx+0xf0], 0x0
	jz Z11ClientSpawnP9gentity_sPKfS2__F0_1_30
Z11ClientSpawnP9gentity_sPKfS2__F0_1_50:
	mov [esp], ecx
	call Z15SV_UnlinkEntityP9gentity_s_F0_23
	mov eax, [ebp+0x8]
	jmp Z11ClientSpawnP9gentity_sPKfS2__F0_1_40
Z11ClientSpawnP9gentity_sPKfS2__F0_1_10:
	mov edx, eax
Z11ClientSpawnP9gentity_sPKfS2__F0_1_60:
	mov [esp], edx
	call Z11G_EntUnlinkP9gentity_s_F0_11
	mov ecx, [ebp+0x8]
	cmp byte [ecx+0xf0], 0x0
	jnz Z11ClientSpawnP9gentity_sPKfS2__F0_1_50
Z11ClientSpawnP9gentity_sPKfS2__F0_1_30:
	mov eax, ecx
Z11ClientSpawnP9gentity_sPKfS2__F0_1_40:
	mov dword [eax+0x7c], 0x3ff
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x32]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	add eax, 0x168
	mov [esp], eax
	call Z13Scr_SetStringPtj_F0_5
	mov edx, [ebp+0x8]
	mov dword [edx+0x184], 0x2810011
	or byte [edx+0xf2], 0x1
	mov byte [edx+0x161], 0x0
	mov [esp], edx
	call Z19G_SetClientContentsP9gentity_s_F0_1
	mov ecx, [ebp+0x8]
	mov byte [ecx+0x166], 0xa
	mov dword [ecx+0x174], 0x1000
	add ecx, 0x104
	mov [ebp-0x120], ecx
	mov eax, [playerMins]
	mov edx, [ebp+0x8]
	mov [edx+0x104], eax
	mov eax, [playerMins+0x4]
	mov [ecx+0x4], eax
	mov eax, [playerMins+0x8]
	mov [ecx+0x8], eax
	add edx, 0x110
	mov [ebp-0x11c], edx
	mov eax, [playerMaxs]
	mov ecx, [ebp+0x8]
	mov [ecx+0x110], eax
	mov eax, [playerMaxs+0x4]
	mov [edx+0x4], eax
	mov eax, [playerMaxs+0x8]
	mov [edx+0x8], eax
	mov eax, [edi+0xa0]
	and eax, 0x100002
	mov [ebp-0x124], eax
	lea esi, [edi+0x26a8]
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], esi
	lea edx, [ebp-0x118]
	mov [esp], edx
	call memcpy
	mov ebx, [edi+0x140]
	mov dword [esp+0x8], 0x28a4
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call memset
	mov dword [esp+0x8], 0x100
	lea ecx, [ebp-0x118]
	mov [esp+0x4], ecx
	mov [esp], esi
	call memcpy
	mov dword [edi+0x27a8], 0xffffffff
	mov dword [edi+0x2830], 0x3ff
	add ebx, 0x1
	mov [edi+0x140], ebx
	mov eax, [edi+0x2728]
	mov [edi+0x134], eax
	mov eax, [ebp-0x124]
	mov [edi+0xa0], eax
	mov edx, [ebp-0x12c]
	mov [edi+0x2748], edx
	mov [edi+0xcc], edx
	mov dword [edi+0x594], 0x3ff
	lea ecx, [edi+0x26c8]
	mov [ebp-0x128], ecx
	mov [esp+0x4], ecx
	mov ebx, [0x1acd721]
	mov edx, edi
	sub edx, [ebx]
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x9
	add eax, edx
	lea eax, [edx+eax*2]
	shl eax, 0x7
	add eax, edx
	shl eax, 0x9
	add eax, edx
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	mov [esp], eax
	call Z13SV_GetUsercmdiP9usercmd_s_F0_53
	xor dword [edi+0xa0], 0x2
	lea edx, [edi+0x56c]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x104]
	mov [edi+0x56c], eax
	mov ecx, [ebp-0x120]
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	lea edx, [edi+0x578]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x110]
	mov [edi+0x578], eax
	mov ecx, [ebp-0x11c]
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov dword [edi+0xf4], 0x3c
	mov dword [edi+0xf8], 0x42700000
	mov dword [edi+0xfc], 0x0
	mov dword [edi+0x108], 0x0
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	lea edx, [edi+0x14]
	mov ecx, [ebp+0xc]
	mov eax, [ecx]
	mov [edi+0x14], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	or dword [edi+0xc], 0x1000
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z18SetClientViewAngleP9gentity_sPKf_F0_1
	mov eax, [0x1acd715]
	mov eax, [eax]
	mov eax, [eax+0x8]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	mov edx, [ebx+0x1ec]
	lea eax, [edx+eax*8]
	mov [edi+0x2800], eax
	mov eax, [edi+0x26cc]
	mov [edi+0x27bc], eax
	mov dword [ebx+0x20], 0x1
	mov eax, [ebx+0x1ec]
	mov [edi+0x28a0], eax
	mov eax, [ebx+0x1ec]
	mov [edi+0x26c8], eax
	mov eax, [ebx+0x1ec]
	sub eax, 0x64
	mov [edi], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z14ClientEndFrameP9gentity_s_F0_1
	mov ecx, [ebp-0x128]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1
	mov dword [ebx+0x20], 0x0
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], edi
	call Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11ClientSpawnP9gentity_sPKfS2__F0_1_20:
	mov eax, [edi+0x594]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd721]
	add edx, [eax+0x4]
	mov [esp], edx
	call Z23G_ClientStopUsingTurretP9gentity_s_F0_1
	mov edx, [ebp+0x8]
	jmp Z11ClientSpawnP9gentity_sPKfS2__F0_1_60


;Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1

Z21ClientUserinfoChangedi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x83c
	mov eax, [ebp+0x8]
	lea edx, [eax+eax*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	mov edx, [0x1acd709]
	mov eax, [eax+edx+0x158]
	mov [ebp-0x834], eax
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x818]
	mov [esp+0x4], ebx
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z14SV_GetUserinfoiPci_F0_3
	mov [esp], ebx
	call Z13Info_ValidatePKc_F0_20
	test eax, eax
	jz Z21ClientUserinfoChangedi_F0_1_10
Z21ClientUserinfoChangedi_F0_1_210:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16SV_IsLocalClienti_F0_27
	mov edx, [ebp-0x834]
	mov [edx+0x2700], eax
	mov dword [esp+0x4], _cstring_cg_predictitems
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	test eax, eax
	setnz al
	movzx eax, al
	mov edx, [ebp-0x834]
	mov [edx+0x2704], eax
	cmp dword [edx+0x26c4], 0x2
	jz Z21ClientUserinfoChangedi_F0_1_20
Z21ClientUserinfoChangedi_F0_1_140:
	mov edi, [ebp-0x834]
	add edi, 0x2784
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x4], _cstring_name
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov ebx, eax
	mov eax, [ebp-0x834]
	mov byte [eax+0x2784], 0x0
	mov esi, edi
	mov dword [ebp-0x824], 0x0
	mov dword [ebp-0x820], 0x0
	mov dword [ebp-0x81c], 0x0
	movzx eax, byte [ebx]
	lea edx, [ebx+0x1]
	test al, al
	jz Z21ClientUserinfoChangedi_F0_1_30
Z21ClientUserinfoChangedi_F0_1_80:
	cmp byte [edi], 0x0
	jnz Z21ClientUserinfoChangedi_F0_1_40
	cmp al, 0x20
	jz Z21ClientUserinfoChangedi_F0_1_50
Z21ClientUserinfoChangedi_F0_1_40:
	cmp al, 0x5e
	jz Z21ClientUserinfoChangedi_F0_1_60
	cmp al, 0x20
	jz Z21ClientUserinfoChangedi_F0_1_70
	mov dword [ebp-0x81c], 0x0
Z21ClientUserinfoChangedi_F0_1_120:
	cmp dword [ebp-0x824], 0x1e
	jg Z21ClientUserinfoChangedi_F0_1_30
	mov [esi], al
	add esi, 0x1
	add dword [ebp-0x820], 0x1
	add dword [ebp-0x824], 0x1
Z21ClientUserinfoChangedi_F0_1_50:
	mov ebx, edx
Z21ClientUserinfoChangedi_F0_1_110:
	movzx eax, byte [ebx]
	lea edx, [ebx+0x1]
	test al, al
	jnz Z21ClientUserinfoChangedi_F0_1_80
Z21ClientUserinfoChangedi_F0_1_30:
	mov byte [esi], 0x0
	cmp byte [edi], 0x0
	jz Z21ClientUserinfoChangedi_F0_1_90
	mov eax, [ebp-0x820]
	test eax, eax
	jz Z21ClientUserinfoChangedi_F0_1_90
Z21ClientUserinfoChangedi_F0_1_130:
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], edi
	mov eax, [ebp-0x834]
	add eax, 0x2708
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
Z21ClientUserinfoChangedi_F0_1_260:
	mov eax, [ebp+0x8]
	lea edx, [eax+eax*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	mov edx, [ebp+0x8]
	lea eax, [edx+eax*2]
	mov edx, [0x1acd70d]
	lea eax, [edx+eax*8+0xb3bf0]
	lea ebx, [eax+0xc]
	mov edx, [ebp+0x8]
	mov [ebx+0x8], edx
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], edi
	add eax, 0x18
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov edx, [ebp-0x834]
	mov eax, [edx+0x274c]
	mov [ebx+0x2c], eax
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21ClientUserinfoChangedi_F0_1_60:
	movzx eax, byte [ebx+0x1]
	test al, al
	jz Z21ClientUserinfoChangedi_F0_1_30
	movzx eax, al
	mov [esp], eax
	call Z10ColorIndexh_F0_1
	test al, al
	jnz Z21ClientUserinfoChangedi_F0_1_100
	lea edx, [ebx+0x2]
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi_F0_1_110
Z21ClientUserinfoChangedi_F0_1_70:
	add dword [ebp-0x81c], 0x1
	cmp dword [ebp-0x81c], 0x3
	jle Z21ClientUserinfoChangedi_F0_1_120
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi_F0_1_110
Z21ClientUserinfoChangedi_F0_1_100:
	cmp dword [ebp-0x824], 0x1d
	jg Z21ClientUserinfoChangedi_F0_1_30
	mov byte [esi], 0x5e
	movzx eax, byte [ebx+0x1]
	mov [esi+0x1], al
	add esi, 0x2
	lea edx, [ebx+0x2]
	add dword [ebp-0x824], 0x2
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi_F0_1_110
Z21ClientUserinfoChangedi_F0_1_90:
	mov dword [esp+0x8], 0x1f
	mov dword [esp+0x4], _cstring_unnamedplayer
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	jmp Z21ClientUserinfoChangedi_F0_1_130
Z21ClientUserinfoChangedi_F0_1_20:
	mov eax, [0x1acd721]
	mov eax, [eax+0x214]
	test eax, eax
	jz Z21ClientUserinfoChangedi_F0_1_140
	mov dword [esp+0x4], _cstring_name
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov edi, [ebp-0x834]
	add edi, 0x2708
	mov ebx, eax
	mov eax, [ebp-0x834]
	mov byte [eax+0x2708], 0x0
	mov esi, edi
	mov dword [ebp-0x830], 0x0
	mov dword [ebp-0x82c], 0x0
	mov dword [ebp-0x828], 0x0
Z21ClientUserinfoChangedi_F0_1_200:
	movzx eax, byte [ebx]
	lea edx, [ebx+0x1]
	test al, al
	jz Z21ClientUserinfoChangedi_F0_1_150
	cmp byte [edi], 0x0
	jnz Z21ClientUserinfoChangedi_F0_1_160
	cmp al, 0x20
	jz Z21ClientUserinfoChangedi_F0_1_170
Z21ClientUserinfoChangedi_F0_1_160:
	cmp al, 0x5e
	jz Z21ClientUserinfoChangedi_F0_1_180
	cmp al, 0x20
	jz Z21ClientUserinfoChangedi_F0_1_190
	mov dword [ebp-0x828], 0x0
Z21ClientUserinfoChangedi_F0_1_230:
	cmp dword [ebp-0x830], 0x1e
	jg Z21ClientUserinfoChangedi_F0_1_150
	mov [esi], al
	add esi, 0x1
	add dword [ebp-0x82c], 0x1
	add dword [ebp-0x830], 0x1
Z21ClientUserinfoChangedi_F0_1_170:
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi_F0_1_200
Z21ClientUserinfoChangedi_F0_1_10:
	mov dword [ebp-0x818], 0x6d616e5c
	mov dword [ebp-0x814], 0x61625c65
	mov dword [ebp-0x810], 0x666e6964
	mov word [ebp-0x80c], 0x6f
	jmp Z21ClientUserinfoChangedi_F0_1_210
Z21ClientUserinfoChangedi_F0_1_180:
	movzx eax, byte [ebx+0x1]
	test al, al
	jz Z21ClientUserinfoChangedi_F0_1_150
	movzx eax, al
	mov [esp], eax
	call Z10ColorIndexh_F0_1
	test al, al
	jnz Z21ClientUserinfoChangedi_F0_1_220
	lea edx, [ebx+0x2]
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi_F0_1_200
Z21ClientUserinfoChangedi_F0_1_190:
	add dword [ebp-0x828], 0x1
	cmp dword [ebp-0x828], 0x3
	jle Z21ClientUserinfoChangedi_F0_1_230
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi_F0_1_200
Z21ClientUserinfoChangedi_F0_1_220:
	cmp dword [ebp-0x830], 0x1d
	jg Z21ClientUserinfoChangedi_F0_1_150
	mov byte [esi], 0x5e
	movzx eax, byte [ebx+0x1]
	mov [esi+0x1], al
	add esi, 0x2
	lea edx, [ebx+0x2]
	add dword [ebp-0x830], 0x2
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi_F0_1_200
Z21ClientUserinfoChangedi_F0_1_150:
	mov byte [esi], 0x0
	cmp byte [edi], 0x0
	jz Z21ClientUserinfoChangedi_F0_1_240
	mov eax, [ebp-0x82c]
	test eax, eax
	jnz Z21ClientUserinfoChangedi_F0_1_250
Z21ClientUserinfoChangedi_F0_1_240:
	mov dword [esp+0x8], 0x1f
	mov dword [esp+0x4], _cstring_unnamedplayer
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	mov edx, [ebp-0x834]
	lea edi, [edx+0x2784]
	jmp Z21ClientUserinfoChangedi_F0_1_260
Z21ClientUserinfoChangedi_F0_1_250:
	mov edx, [ebp-0x834]
	lea edi, [edx+0x2784]
	jmp Z21ClientUserinfoChangedi_F0_1_260
	nop


;Z13ClientConnectit_F0_96

Z13ClientConnectit_F0_96:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov eax, [ebp+0xc]
	mov [ebp-0x424], eax
	mov eax, [ebp+0x8]
	lea edi, [eax+eax*4]
	lea eax, [edi*8]
	sub eax, edi
	shl eax, 0x4
	mov [ebp-0x420], eax
	mov eax, [0x1acd709]
	add [ebp-0x420], eax
	mov esi, edi
	shl esi, 0x6
	lea esi, [edi+esi]
	mov eax, [ebp+0x8]
	lea esi, [eax+esi*8]
	mov eax, [0x1acd721]
	mov eax, [eax]
	lea esi, [eax+esi*4]
	mov dword [esp+0x8], 0x28a4
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call memset
	mov ebx, edi
	shl ebx, 0x4
	sub ebx, edi
	mov eax, [ebp+0x8]
	lea ebx, [eax+ebx*2]
	mov eax, [0x1acd70d]
	lea ebx, [eax+ebx*8+0xb3bf0]
	lea edi, [ebx+0xc]
	mov eax, [edi+0x4a4]
	mov [ebp-0x41c], eax
	mov dword [esp+0x8], 0x4b8
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call memset
	mov eax, [ebp-0x41c]
	mov [edi+0x4a4], eax
	mov dword [ebx+0xc], 0x1
	mov dword [edi+0x4], 0x1
	mov dword [esi+0x26c4], 0x1
	mov eax, [ebp-0x424]
	mov [esi+0x26c0], ax
	mov dword [esi+0x274c], 0x3
	mov dword [esi+0x26a8], 0x2
	mov dword [esi+0x27a8], 0xffffffff
	mov dword [esi+0x26ac], 0xffffffff
	mov eax, [ebp-0x420]
	mov [esp], eax
	call Z13G_InitGentityP9gentity_s_F0_11
	mov eax, [ebp-0x420]
	mov byte [eax+0x166], 0x0
	mov [eax+0x158], esi
	mov dword [esi+0x2830], 0x3ff
	mov eax, [ebp+0x8]
	mov [esi+0x2748], eax
	mov [esi+0xcc], eax
	mov [esp], eax
	call Z21ClientUserinfoChangedi_F0_1
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x418]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14SV_GetUserinfoiPci_F0_3
	mov eax, [esi+0x2700]
	test eax, eax
	jnz Z13ClientConnectit_F0_96_10
	mov dword [esp+0x4], _cstring_password
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov esi, eax
	mov ebx, [0x1acd719]
	mov eax, [ebx]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jnz Z13ClientConnectit_F0_96_20
Z13ClientConnectit_F0_96_10:
	mov eax, [ebp-0x420]
	mov [esp], eax
	call Z17Scr_PlayerConnectP9gentity_s_F0_5
	call Z14CalculateRanksv_F0_2
	xor eax, eax
Z13ClientConnectit_F0_96_30:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13ClientConnectit_F0_96_20:
	mov dword [esp+0x4], _cstring_none
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z13ClientConnectit_F0_96_10
	mov eax, [ebx]
	mov [esp+0x4], esi
	mov eax, [eax+0x8]
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Z13ClientConnectit_F0_96_10
	mov eax, [ebp-0x420]
	mov [esp], eax
	call Z12G_FreeEntityP9gentity_s_F0_11
	mov eax, _cstring_game_invalidpass
	jmp Z13ClientConnectit_F0_96_30


;Z16SV_FlushRedirectPc_F0_1

Z13ClientImpactsP9gentity_sP7pmove_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0xc]
	mov [ebp-0x20], eax
	mov eax, [ebp+0xc]
	mov edx, [eax+0x40]
	test edx, edx
	jle Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_10
	mov [ebp-0x1c], eax
	xor edi, edi
	mov ebx, [eax+0x44]
Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_60:
	lea eax, [ebx+ebx*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov dword [esp], 0x1
	call Z18Scr_IsSystemActiveh_F0_2
	test eax, eax
	jnz Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_20
Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_90:
	movzx eax, byte [esi+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0xc]
	test eax, eax
	jz Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_30
	mov dword [esp+0x8], 0x1
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], esi
	call eax
Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_30:
	mov eax, [ebp-0x20]
	test eax, eax
	jz Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_40
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [ebp-0x20]
Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_40:
	add edi, 0x1
	add dword [ebp-0x1c], 0x4
	mov edx, [ebp+0xc]
	cmp edi, [edx+0x40]
	jge Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_10
Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_80:
	cmp edi, 0x0
	jle Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_50
	mov eax, [ebp-0x1c]
	mov ebx, [eax+0x44]
	cmp [edx+0x44], ebx
	jz Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_40
	mov ecx, edx
	xor edx, edx
Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_70:
	add edx, 0x1
	cmp edx, edi
	jz Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_60
	mov eax, [ecx+0x48]
	add ecx, 0x4
	cmp eax, ebx
	jnz Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_70
	add edi, 0x1
	add dword [ebp-0x1c], 0x4
	mov edx, [ebp+0xc]
	cmp edi, [edx+0x40]
	jl Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_80
Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_50:
	jnz Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_40
	mov edx, [ebp-0x1c]
	mov ebx, [edx+0x44]
	jmp Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_60
Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_20:
	mov [esp], esi
	call Z13Scr_AddEntityP9gentity_s_F0_7
	mov dword [esp+0x8], 0x1
	mov ebx, [0x1acd639]
	movzx eax, word [ebx+0x52]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z10Scr_NotifyP9gentity_stj_F0_7
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z13Scr_AddEntityP9gentity_s_F0_7
	mov dword [esp+0x8], 0x1
	movzx eax, word [ebx+0x52]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10Scr_NotifyP9gentity_stj_F0_7
	jmp Z13ClientImpactsP9gentity_sP7pmove_t_F0_1_90
	nop


;Z23G_ClientCanSpectateTeamP9gclient_s6team_t_F0_15

Z21ClientInactivityTimerP9gclient_s_F0_15:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov eax, [0x1acd715]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z21ClientInactivityTimerP9gclient_s_F0_15_10
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	add eax, 0xea60
	mov [ebx+0x2800], eax
	mov dword [ebx+0x2804], 0x0
	mov eax, 0x1
Z21ClientInactivityTimerP9gclient_s_F0_15_60:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z21ClientInactivityTimerP9gclient_s_F0_15_10:
	cmp word [ebx+0x26e0], 0x0
	jz Z21ClientInactivityTimerP9gclient_s_F0_15_20
Z21ClientInactivityTimerP9gclient_s_F0_15_30:
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	mov edx, [0x1acd721]
	mov edx, [edx+0x1ec]
	lea eax, [edx+eax*8]
	mov [ebx+0x2800], eax
	mov dword [ebx+0x2804], 0x0
	mov eax, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z21ClientInactivityTimerP9gclient_s_F0_15_20:
	test dword [ebx+0x26cc], 0x401
	jnz Z21ClientInactivityTimerP9gclient_s_F0_15_30
	mov esi, [ebx+0x2700]
	test esi, esi
	jnz Z21ClientInactivityTimerP9gclient_s_F0_15_40
	mov esi, [0x1acd721]
	mov edx, [esi+0x1ec]
	mov eax, [ebx+0x2800]
	cmp edx, eax
	jg Z21ClientInactivityTimerP9gclient_s_F0_15_50
	sub eax, 0x2710
	cmp edx, eax
	jle Z21ClientInactivityTimerP9gclient_s_F0_15_40
	mov ecx, [ebx+0x2804]
	test ecx, ecx
	jnz Z21ClientInactivityTimerP9gclient_s_F0_15_40
	mov dword [ebx+0x2804], 0x1
	mov dword [esp+0x4], 0x63
	mov dword [esp], _cstring_c_game_inactived
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov edx, ebx
	sub edx, [esi]
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x9
	add eax, edx
	lea eax, [edx+eax*2]
	shl eax, 0x7
	add eax, edx
	shl eax, 0x9
	add eax, edx
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	mov eax, 0x1
	jmp Z21ClientInactivityTimerP9gclient_s_F0_15_60
Z21ClientInactivityTimerP9gclient_s_F0_15_40:
	mov eax, 0x1
	jmp Z21ClientInactivityTimerP9gclient_s_F0_15_60
Z21ClientInactivityTimerP9gclient_s_F0_15_50:
	mov dword [esp+0x4], _cstring_game_droppedfori
	mov edx, ebx
	sub edx, [esi]
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x9
	add eax, edx
	lea eax, [edx+eax*2]
	shl eax, 0x7
	add eax, edx
	shl eax, 0x9
	add eax, edx
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	mov [esp], eax
	call Z17SV_GameDropClientiPKc_F0_53
	xor eax, eax
	jmp Z21ClientInactivityTimerP9gclient_s_F0_15_60
	nop


;Z19G_SetLastServerTimeii_F0_1

Z12ClientEventsP9gentity_si_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov esi, [edi+0x158]
	mov eax, [esi+0xa4]
	lea ecx, [eax-0x4]
	cmp ecx, edx
	cmovle ecx, edx
	cmp ecx, eax
	jge Z12ClientEventsP9gentity_si_F0_1_10
	mov ebx, ecx
	jmp Z12ClientEventsP9gentity_si_F0_1_20
Z12ClientEventsP9gentity_si_F0_1_60:
	cmp dword [edi+0x4], 0x1
	jnz Z12ClientEventsP9gentity_si_F0_1_10
	cmp ecx, 0x63
	jg Z12ClientEventsP9gentity_si_F0_1_30
	cvtsi2ss xmm1, ecx
	mulss xmm1, [_float_0_01000000]
	ucomiss xmm1, [_float_0_00000000]
	jp Z12ClientEventsP9gentity_si_F0_1_40
	jz Z12ClientEventsP9gentity_si_F0_1_50
Z12ClientEventsP9gentity_si_F0_1_40:
	mov dword [esp+0x24], 0x0
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0xb
	mov dword [esp+0x18], 0x0
	cvtsi2ss xmm0, [esi+0x134]
	mulss xmm0, xmm1
	cvttss2si eax, xmm0
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1
Z12ClientEventsP9gentity_si_F0_1_50:
	add ebx, 0x1
	cmp ebx, [esi+0xa4]
	jge Z12ClientEventsP9gentity_si_F0_1_10
Z12ClientEventsP9gentity_si_F0_1_20:
	mov eax, ebx
	and eax, 0x3
	mov edx, [esi+eax*4+0xa8]
	mov ecx, [esi+eax*4+0xb8]
	lea eax, [edx-0x74]
	cmp eax, 0x16
	jbe Z12ClientEventsP9gentity_si_F0_1_60
	lea eax, [edx-0x9e]
	cmp eax, 0x27
	ja Z12ClientEventsP9gentity_si_F0_1_50
	jmp dword [eax*4+Z12ClientEventsP9gentity_si_F0_1_jumptab_0]
Z12ClientEventsP9gentity_si_F0_1_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12ClientEventsP9gentity_si_F0_1_30:
	movss xmm1, dword [_float_1_10000002]
	jmp Z12ClientEventsP9gentity_si_F0_1_40
Z12ClientEventsP9gentity_si_F0_1_90:
	mov [esp], edi
	call Z15FireWeaponMeleeP9gentity_s_F0_1
	jmp Z12ClientEventsP9gentity_si_F0_1_50
Z12ClientEventsP9gentity_si_F0_1_160:
	mov eax, [edi+0x158]
	test eax, eax
	jz Z12ClientEventsP9gentity_si_F0_1_50
	test byte [edi+0x174], 0x3
	jnz Z12ClientEventsP9gentity_si_F0_1_50
	mov dword [edi+0x194], 0x0
	mov dword [eax+0x12c], 0x0
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0xc
	mov dword [esp+0xc], 0x186a0
	mov [esp+0x8], edi
	mov [esp+0x4], edi
	mov [esp], edi
	call Z10player_dieP9gentity_sS0_S0_iiiPKf13hitLocation_ti_F0_1
	jmp Z12ClientEventsP9gentity_si_F0_1_50
Z12ClientEventsP9gentity_si_F0_1_80:
	mov eax, [0x1acd761]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z12ClientEventsP9gentity_si_F0_1_70
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z17FireWeaponAntiLagP9gentity_si_F0_1
	jmp Z12ClientEventsP9gentity_si_F0_1_50
Z12ClientEventsP9gentity_si_F0_1_150:
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x6a]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Scr_NotifyP9gentity_stj_F0_7
	jmp Z12ClientEventsP9gentity_si_F0_1_50
Z12ClientEventsP9gentity_si_F0_1_140:
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x68]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Scr_NotifyP9gentity_stj_F0_7
	jmp Z12ClientEventsP9gentity_si_F0_1_50
Z12ClientEventsP9gentity_si_F0_1_130:
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x66]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Scr_NotifyP9gentity_stj_F0_7
	jmp Z12ClientEventsP9gentity_si_F0_1_50
Z12ClientEventsP9gentity_si_F0_1_120:
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x64]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Scr_NotifyP9gentity_stj_F0_7
	jmp Z12ClientEventsP9gentity_si_F0_1_50
Z12ClientEventsP9gentity_si_F0_1_110:
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x62]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Scr_NotifyP9gentity_stj_F0_7
	jmp Z12ClientEventsP9gentity_si_F0_1_50
Z12ClientEventsP9gentity_si_F0_1_100:
	mov [esp], edi
	call Z12G_UseOffHandP9gentity_s_F0_1
	jmp Z12ClientEventsP9gentity_si_F0_1_50
Z12ClientEventsP9gentity_si_F0_1_70:
	mov eax, [esi+0x289c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z17FireWeaponAntiLagP9gentity_si_F0_1
	jmp Z12ClientEventsP9gentity_si_F0_1_50
	
	

Z12ClientEventsP9gentity_si_F0_1_jumptab_0:
	dd Z12ClientEventsP9gentity_si_F0_1_80
	dd Z12ClientEventsP9gentity_si_F0_1_80
	dd Z12ClientEventsP9gentity_si_F0_1_80
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_90
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_100
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_110
	dd Z12ClientEventsP9gentity_si_F0_1_120
	dd Z12ClientEventsP9gentity_si_F0_1_130
	dd Z12ClientEventsP9gentity_si_F0_1_140
	dd Z12ClientEventsP9gentity_si_F0_1_150
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_80
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_50
	dd Z12ClientEventsP9gentity_si_F0_1_160


;Z16P_DamageFeedbackP9gentity_s_F0_1

Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x25c
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov edi, [eax+0x158]
	cmp dword [edi+0x26c4], 0x2
	jz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_10
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_80:
	add esp, 0x25c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_10:
	mov ecx, [0x1acd721]
	mov eax, [ecx+0x1ec]
	lea edx, [eax+0xc8]
	cmp [ebx], edx
	jle Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_20
	mov [ebx], edx
	mov eax, [ecx+0x1ec]
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_20:
	sub eax, 0x3e8
	cmp [ebx], eax
	jge Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_30
	mov [ebx], eax
	mov esi, eax
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_160:
	sub esi, [edi]
	test esi, esi
	jle Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_40
	cmp esi, 0xc9
	mov eax, 0xc8
	cmovge esi, eax
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_180:
	mov eax, [edi+0x27b4]
	test eax, eax
	jz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_50
	or dword [edi+0xc], 0x8000
	mov eax, [edi+0x26a8]
	cmp eax, 0x3
	jz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_60
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_170:
	cmp eax, 0x2
	jz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_70
	mov [esp], edi
	call Z21ClientInactivityTimerP9gclient_s_F0_15
	test eax, eax
	jz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_80
	mov eax, [edi+0xa4]
	mov [ebp-0x228], eax
	mov dword [esp+0x8], 0xf8
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0x20c]
	mov [esp], edx
	call memset
	mov [ebp-0x20c], edi
	mov eax, [ebx]
	mov [ebp-0x208], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x204], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x200], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x1fc], eax
	mov eax, [ebx+0x10]
	mov [ebp-0x1f8], eax
	mov eax, [ebx+0x14]
	mov [ebp-0x1f4], eax
	mov eax, [ebx+0x18]
	mov [ebp-0x1f0], eax
	mov eax, [edi+0x26e4]
	mov [ebp-0x1ec], eax
	mov eax, [edi+0x26e8]
	mov [ebp-0x1e8], eax
	mov eax, [edi+0x26ec]
	mov [ebp-0x1e4], eax
	mov eax, [edi+0x26f0]
	mov [ebp-0x1e0], eax
	mov eax, [edi+0x26f4]
	mov [ebp-0x1dc], eax
	mov eax, [edi+0x26f8]
	mov [ebp-0x1d8], eax
	mov eax, [edi+0x26fc]
	mov [ebp-0x1d4], eax
	mov eax, 0x810011
	cmp dword [edi+0x4], 0x6
	mov edx, 0x2810011
	cmovl eax, edx
	mov [ebp-0x1d0], eax
	mov byte [ebp-0x128], 0x1
	lea ecx, [edi+0x27cc]
	lea edx, [edi+0x14]
	mov eax, [edi+0x14]
	mov [edi+0x27cc], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edi+0x27bc]
	mov [edi+0x27c0], eax
	mov edx, [edi+0x26cc]
	mov [edi+0x27bc], edx
	not eax
	and eax, edx
	mov [edi+0x27c4], eax
	or [edi+0x27c8], eax
	mov [ebp-0x78], edi
	mov eax, [edi+0x2840]
	mov [ebp-0x74], eax
	mov eax, [0x1acd721]
	mov edx, [eax+0x1ec]
	mov [ebp-0x70], edx
	mov eax, [edi+0x2848]
	mov [ebp-0x6c], eax
	mov eax, [edi+0x2844]
	mov [ebp-0x68], eax
	mov [esp+0x4], edx
	mov [esp], edi
	call Z11BG_GetSpeedPK13playerState_si_F0_15
	fstp dword [ebp-0x64]
	cvtsi2ss xmm0, esi
	mulss xmm0, [_float_0_00100000]
	movss [ebp-0x23c], xmm0
	movss [ebp-0x60], xmm0
	mov eax, [edi+0x287c]
	mov [ebp-0x5c], eax
	lea eax, [edi+0x2898]
	mov [ebp-0x238], eax
	mov [ebp-0x58], eax
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	lea eax, [ebp-0x78]
	mov [esp], eax
	call Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1
	lea eax, [edi+0xe8]
	movss xmm0, dword [edi+0xe8]
	addss xmm0, [ebp-0x24]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [eax+0x4]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [eax+0x8]
	addss xmm0, [ebp-0x1c]
	movss [ebp-0x28], xmm0
	mov eax, [edi+0xd4]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov [ebp-0x224], eax
	lea ebx, [edi+0x2864]
	mov [esp+0x14], esi
	mov dword [esp+0x10], 0x3f800000
	mov [esp+0xc], ebx
	lea eax, [edi+0x2858]
	mov [esp+0x8], eax
	lea eax, [edi+0x284c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1
	mov eax, [ebp-0x78]
	mov [ebp-0x114], eax
	mov eax, [ebp-0x64]
	mov [ebp-0x110], eax
	movss xmm0, dword [ebp-0x23c]
	movss [ebp-0x10c], xmm0
	lea eax, [edi+0x2870]
	mov [ebp-0x234], eax
	mov eax, [edi+0x2870]
	mov [ebp-0x108], eax
	mov edx, [ebp-0x234]
	mov eax, [edx+0x4]
	mov [ebp-0x104], eax
	mov eax, [edx+0x8]
	mov [ebp-0x100], eax
	mov eax, [edi+0x287c]
	mov [ebp-0xfc], eax
	mov eax, [ebp-0x70]
	mov [ebp-0xf8], eax
	mov eax, [edi+0x2840]
	mov [ebp-0xf4], eax
	mov eax, [edi+0x2848]
	mov [ebp-0xf0], eax
	mov eax, [edi+0x2844]
	mov [ebp-0xec], eax
	lea ecx, [edi+0x2880]
	mov [ebp-0x230], ecx
	mov eax, [edi+0x2880]
	mov [ebp-0xe8], eax
	mov eax, [ecx+0x4]
	mov [ebp-0xe4], eax
	mov eax, [ecx+0x8]
	mov [ebp-0xe0], eax
	lea esi, [edi+0x288c]
	mov [ebp-0x22c], esi
	mov eax, [edi+0x288c]
	mov [ebp-0xdc], eax
	mov eax, [esi+0x4]
	mov [ebp-0xd8], eax
	mov eax, [esi+0x8]
	mov [ebp-0xd4], eax
	mov eax, [edi+0x2864]
	mov [ebp-0xd0], eax
	mov eax, [ebx+0x4]
	mov [ebp-0xcc], eax
	mov eax, [ebx+0x8]
	mov [ebp-0xc8], eax
	mov eax, [ebp-0x238]
	mov [ebp-0xc4], eax
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	lea eax, [ebp-0x114]
	mov [esp], eax
	call Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1
	mov eax, [ebp-0x114]
	mov eax, [eax+0xd4]
	mov [esp], eax
	call Z23BG_IsAimDownSightWeaponi_F0_12
	test eax, eax
	jz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_90
	pxor xmm0, xmm0
	mov eax, [ebp-0x114]
	ucomiss xmm0, [eax+0xdc]
	jp Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_100
	jnz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_100
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_90:
	mov eax, [ebp-0x108]
	mov edx, [ebp-0x234]
	mov [edx], eax
	mov eax, [ebp-0x104]
	mov [edx+0x4], eax
	mov eax, [ebp-0x100]
	mov [edx+0x8], eax
	mov eax, [ebp-0xfc]
	mov [edi+0x287c], eax
	mov eax, [ebp-0xe8]
	mov ecx, [ebp-0x230]
	mov [ecx], eax
	mov eax, [ebp-0xe4]
	mov [ecx+0x4], eax
	mov eax, [ebp-0xe0]
	mov [ecx+0x8], eax
	mov eax, [ebp-0xdc]
	mov ebx, [ebp-0x22c]
	mov [ebx], eax
	mov eax, [ebp-0xd8]
	mov [ebx+0x4], eax
	mov eax, [ebp-0xd4]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x30]
	mov [edi+0x27d8], eax
	mov eax, [ebp-0x2c]
	mov [edi+0x27dc], eax
	lea esi, [ebp-0x20c]
	mov [esp], esi
	call Z5PmoveP7pmove_t_F0_1
	cmp byte [ebp-0x127], 0x0
	jnz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_110
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_210:
	mov edx, [ebp+0x8]
	mov ebx, [edx+0x158]
	xor eax, eax
	test byte [ebx+0xc], 0x2
	setnz al
	mov [edx+0xe0], eax
	mov ecx, [ebp-0x228]
	cmp ecx, [ebx+0xa4]
	jz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_120
	mov eax, [0x1acd721]
	mov edx, [eax+0x1ec]
	mov esi, [ebp+0x8]
	mov [esi+0x178], edx
	mov eax, [eax+0x1ec]
	mov [esi+0x154], eax
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_120:
	mov eax, [0x1acd75d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_130
	mov dword [esp], 0x1
	mov ecx, [ebx]
	mov edx, [ebp+0x8]
	mov eax, ebx
	call _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_190:
	mov edx, [ebp+0x8]
	add edx, 0x18
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x18]
	mov [ecx+0x138], eax
	mov eax, [edx+0x4]
	mov [ecx+0x13c], eax
	mov eax, [edx+0x8]
	mov [ecx+0x140], eax
	mov edx, ecx
	add edx, 0x104
	mov eax, [ebp-0x148]
	mov [ecx+0x104], eax
	mov eax, [ebp-0x144]
	mov [edx+0x4], eax
	mov eax, [ebp-0x140]
	mov [edx+0x8], eax
	add edx, 0xc
	mov eax, [ebp-0x13c]
	mov [ecx+0x110], eax
	mov eax, [ebp-0x138]
	mov [edx+0x4], eax
	mov eax, [ebp-0x134]
	mov [edx+0x8], eax
	mov ebx, [ebp-0x228]
	mov [esp+0x4], ebx
	mov [esp], ecx
	call Z12ClientEventsP9gentity_si_F0_1
	mov esi, [ebp+0x8]
	mov [esp], esi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	mov ebx, [esi+0x158]
	mov eax, [ebx+0x27ac]
	test eax, eax
	jz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_140
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_200:
	lea edx, [ebx+0x14]
	mov eax, [ebx+0x14]
	mov ecx, [ebp+0x8]
	mov [ecx+0x138], eax
	mov eax, [edx+0x4]
	mov [ecx+0x13c], eax
	mov eax, [edx+0x8]
	mov [ecx+0x140], eax
	mov edx, ecx
	add edx, 0x144
	xor eax, eax
	mov [ecx+0x144], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov eax, [ecx+0x158]
	mov eax, [eax+0xec]
	mov [ecx+0x148], eax
	lea ebx, [ebp-0x20c]
	mov [esp+0x4], ebx
	mov [esp], ecx
	call Z13ClientImpactsP9gentity_sP7pmove_t_F0_1
	mov esi, [ebp+0x8]
	mov eax, [esi+0x158]
	mov edx, [ebp-0x228]
	cmp edx, [eax+0xa4]
	jz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_150
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [esi+0x178], eax
	mov ecx, [ebp+0x8]
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_220:
	mov [esp], ecx
	call Z21Player_UpdateActivateP9gentity_s_F0_1
	add esp, 0x25c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_30:
	mov esi, [ebx]
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_160
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_50:
	and dword [edi+0xc], 0xffff7fff
	mov eax, [edi+0x26a8]
	cmp eax, 0x3
	jnz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_170
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_60:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov ecx, [eax+0x27bc]
	mov [eax+0x27c0], ecx
	mov edx, [eax+0x26cc]
	mov [eax+0x27bc], edx
	not ecx
	and edx, ecx
	or [eax+0x27c8], edx
	add esp, 0x25c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_40:
	mov eax, [ebp+0x8]
	sub eax, [0x1acd709]
	sar eax, 0x4
	imul eax, eax, 0x8af8af8b
	cmp [edi+0xcc], eax
	jnz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_180
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_80
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_70:
	mov [esp+0x4], ebx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z14SpectatorThinkP9gentity_sP9usercmd_s_F0_1
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_80
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_130:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_190
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_100:
	mov ecx, [ebp-0x224]
	mov eax, [ecx+0x278]
	test eax, eax
	jnz Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_90
	lea ebx, [ebp-0x9c]
	mov [esp+0x4], ebx
	lea esi, [ebp-0x24]
	mov [esp], esi
	call AnglesToAxis_F0_18
	lea eax, [ebp-0xc0]
	mov [esp+0x4], eax
	lea edx, [ebp-0x30]
	mov [esp], edx
	call AnglesToAxis_F0_18
	lea ebx, [ebp-0x54]
	mov [esp+0x8], ebx
	lea ecx, [ebp-0xc0]
	mov [esp+0x4], ecx
	lea esi, [ebp-0x9c]
	mov [esp], esi
	call MatrixMultiply_F0_18
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call AxisToAngles_F0_18
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_90
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_140:
	mov [esp], esi
	call Z15G_TouchTriggersP9gentity_s_F0_1
	mov ebx, [esi+0x158]
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_200
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_110:
	mov eax, [ebp-0x118]
	mov [ebp-0x220], eax
	mov eax, [ebp-0x20c]
	mov eax, [eax+0xcc]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	call Z7G_Spawnv_F0_12
	mov [ebp-0x21c], eax
	mov [eax+0x18c], ebx
	mov eax, [ebp-0x20c]
	mov eax, [eax+0xcc]
	mov edx, [ebp-0x21c]
	mov [edx+0x150], eax
	mov dword [edx+0x11c], 0x10000
	mov dword [edx+0x184], 0x10000
	mov byte [edx+0xf2], 0x21
	mov dword [edx+0x4], 0x5
	mov byte [edx+0x166], 0x13
	mov ecx, edx
	add ecx, 0x104
	lea edx, [ebx+0x104]
	mov eax, [ebx+0x104]
	mov esi, [ebp-0x21c]
	mov [esi+0x104], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov ecx, esi
	add ecx, 0x110
	lea edx, [ebx+0x110]
	mov eax, [ebx+0x110]
	mov [esi+0x110], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	lea eax, [ebp-0x124]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	mov [esp], esi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	mov eax, [0x1acd76d]
	mov edx, [eax]
	mov eax, [0x1acd721]
	mov ecx, [eax+0x1ec]
	add [ebp-0x220], ecx
	mov ebx, [edx+0x8]
	add [ebp-0x220], ebx
	mov eax, [ebp-0x220]
	mov [esi+0x190], eax
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_210
Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_150:
	mov ecx, esi
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1_220
	nop


;Z11G_RunClientP9gentity_s_F0_1

Z11ClientThinki_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ecx, [ebp+0x8]
	lea eax, [ecx+ecx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov esi, [0x1acce1d]
	mov eax, [0x1acd70d]
	mov [esi], eax
	mov eax, [ebx+0x158]
	mov edx, [eax+0x26c8]
	mov [eax+0x26e4], edx
	mov edx, [eax+0x26cc]
	mov [eax+0x26e8], edx
	mov edx, [eax+0x26d0]
	mov [eax+0x26ec], edx
	mov edx, [eax+0x26d4]
	mov [eax+0x26f0], edx
	mov edx, [eax+0x26d8]
	mov [eax+0x26f4], edx
	mov edx, [eax+0x26dc]
	mov [eax+0x26f8], edx
	mov edx, [eax+0x26e0]
	mov [eax+0x26fc], edx
	mov eax, [ebx+0x158]
	add eax, 0x26c8
	mov [esp+0x4], eax
	mov [esp], ecx
	call Z13SV_GetUsercmdiP9usercmd_s_F0_53
	mov edx, [ebx+0x158]
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [edx+0x27b8], eax
	mov eax, [0x1acd775]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z11ClientThinki_F0_1_10
	mov eax, [ebx+0x158]
	add eax, 0x26c8
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1
Z11ClientThinki_F0_1_10:
	mov dword [esi], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z14ClientEndFrameP9gentity_s_F0_1

Z14ClientEndFrameP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov eax, [ebp+0x8]
	mov eax, [eax+0x158]
	mov [ebp-0x64], eax
	mov edx, [ebp+0x8]
	mov byte [edx+0x166], 0xa
	mov dword [eax+0x7a4], 0x0
	mov ecx, [edx+0x158]
	mov [ebp-0x54], ecx
	mov eax, [edx+0x90]
	lea edx, [eax+eax*4]
	mov ebx, edx
	shl ebx, 0x4
	sub ebx, edx
	lea ebx, [eax+ebx*2]
	mov eax, [0x1acd70d]
	lea ebx, [eax+ebx*8+0xb3bf0]
	lea edi, [ebx+0xc]
	mov [ebp-0x5c], edi
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x164]
	mov [esp], eax
	call Z11G_ModelNamei_F0_2
	mov esi, eax
	mov ecx, [ebp+0x8]
	movzx eax, byte [ecx+0x164]
	mov edi, [ebp-0x54]
	mov [edi+0x2750], eax
	add ebx, 0x4c
	mov [esp+0x4], esi
	mov [esp], ebx
	call strcmp
	test eax, eax
	jnz Z14ClientEndFrameP9gentity_s_F0_1_10
	mov dword [ebp-0x68], 0x0
Z14ClientEndFrameP9gentity_s_F0_1_140:
	mov eax, [ebp+0x8]
	mov [ebp-0x50], eax
	mov edi, [ebp-0x5c]
	mov esi, [ebp-0x54]
	mov [ebp-0x4c], eax
	mov dword [ebp-0x58], 0x0
	lea edx, [edi+0x80]
	mov [ebp-0x70], edx
	mov ecx, eax
	jmp Z14ClientEndFrameP9gentity_s_F0_1_20
Z14ClientEndFrameP9gentity_s_F0_1_40:
	mov byte [edi+0x80], 0x0
	mov byte [edi+0x200], 0x0
	mov dword [esi+0x2754], 0x0
	mov dword [esi+0x276c], 0x0
Z14ClientEndFrameP9gentity_s_F0_1_60:
	add dword [ebp-0x58], 0x1
	add dword [ebp-0x70], 0x40
	add dword [ebp-0x50], 0x1
	add edi, 0x40
	add esi, 0x4
	add dword [ebp-0x4c], 0x2
	cmp dword [ebp-0x58], 0x6
	jz Z14ClientEndFrameP9gentity_s_F0_1_30
Z14ClientEndFrameP9gentity_s_F0_1_70:
	mov ecx, [ebp-0x50]
Z14ClientEndFrameP9gentity_s_F0_1_20:
	movzx eax, byte [ecx+0x210]
	test al, al
	jz Z14ClientEndFrameP9gentity_s_F0_1_40
	movzx eax, al
	mov [esp], eax
	call Z11G_ModelNamei_F0_2
	mov ebx, eax
	mov edx, [ebp-0x50]
	movzx eax, byte [edx+0x210]
	mov [esi+0x2754], eax
	mov ecx, [ebp-0x58]
	shl ecx, 0x6
	mov [ebp-0x6c], ecx
	mov [esp+0x4], ebx
	mov eax, [ebp-0x70]
	mov [esp], eax
	call strcmp
	test eax, eax
	jnz Z14ClientEndFrameP9gentity_s_F0_1_50
Z14ClientEndFrameP9gentity_s_F0_1_90:
	mov ecx, [ebp-0x4c]
	movzx eax, word [ecx+0x218]
	mov [esp], eax
	call Z18SL_ConvertToStringj_F0_2
	mov ebx, eax
	mov [esp], eax
	call Z10G_TagIndexPKc_F0_1
	mov [esi+0x276c], eax
	mov eax, [ebp-0x6c]
	mov edx, [ebp-0x5c]
	lea eax, [eax+edx+0x200]
	mov [ebp-0x60], eax
	mov [esp+0x4], ebx
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Z14ClientEndFrameP9gentity_s_F0_1_60
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], ebx
	mov edx, [ebp-0x60]
	mov [esp], edx
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [ebp-0x68], 0x1
	add dword [ebp-0x58], 0x1
	add dword [ebp-0x70], 0x40
	add dword [ebp-0x50], 0x1
	add edi, 0x40
	add esi, 0x4
	add dword [ebp-0x4c], 0x2
	cmp dword [ebp-0x58], 0x6
	jnz Z14ClientEndFrameP9gentity_s_F0_1_70
Z14ClientEndFrameP9gentity_s_F0_1_30:
	mov ecx, [ebp-0x64]
	cmp dword [ecx+0x26c4], 0x2
	jz Z14ClientEndFrameP9gentity_s_F0_1_80
Z14ClientEndFrameP9gentity_s_F0_1_380:
	mov edi, [ebp+0x8]
Z14ClientEndFrameP9gentity_s_F0_1_130:
	mov eax, [edi+0x158]
	mov dword [eax+0x27c8], 0x0
Z14ClientEndFrameP9gentity_s_F0_1_280:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14ClientEndFrameP9gentity_s_F0_1_50:
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], ebx
	mov edx, [ebp-0x70]
	mov [esp], edx
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [ebp-0x68], 0x1
	jmp Z14ClientEndFrameP9gentity_s_F0_1_90
Z14ClientEndFrameP9gentity_s_F0_1_80:
	mov eax, [ecx+0x26a8]
	cmp eax, 0x3
	jz Z14ClientEndFrameP9gentity_s_F0_1_100
	cmp eax, 0x2
	jz Z14ClientEndFrameP9gentity_s_F0_1_110
	mov ecx, [ebp-0x64]
	mov eax, [ecx+0xcc]
	mov edi, [ebp+0x8]
	cmp eax, [edi]
	jz Z14ClientEndFrameP9gentity_s_F0_1_120
	mov edx, ecx
	add edx, 0x14
	mov eax, [ecx+0x14]
	mov [ebp-0x30], eax
	mov eax, [edx+0x4]
	mov [ebp-0x2c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x28], eax
	mov edx, [ecx+0xec]
	xor eax, eax
	mov [ebp-0x3c], eax
	mov [ebp-0x38], edx
	mov [ebp-0x34], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11ClientSpawnP9gentity_sPKfS2__F0_1
	jmp Z14ClientEndFrameP9gentity_s_F0_1_130
Z14ClientEndFrameP9gentity_s_F0_1_10:
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [ebp-0x68], 0x1
	jmp Z14ClientEndFrameP9gentity_s_F0_1_140
Z14ClientEndFrameP9gentity_s_F0_1_120:
	movzx eax, byte [edi+0xf2]
	or al, 0x2
	and al, 0xfe
	mov [edi+0xf2], al
	mov byte [edi+0x161], 0x1
	mov ecx, [ebp-0x64]
	mov eax, [ecx+0xc]
	or eax, 0x800000
	and eax, 0xfcffffff
	mov [ecx+0xc], eax
	mov eax, [ecx+0x273c]
	mov [ecx+0xe4], eax
	mov edi, [ebp+0x8]
	mov edx, [edi+0x158]
	mov eax, [edx+0x27ac]
	test eax, eax
	jz Z14ClientEndFrameP9gentity_s_F0_1_150
	mov dword [edi+0x11c], 0x0
Z14ClientEndFrameP9gentity_s_F0_1_300:
	mov ecx, [ebp-0x64]
	mov dword [ecx+0x281c], 0x0
	mov edx, [ecx+0x283c]
	mov eax, [0x1acd721]
	cmp edx, [eax+0x1ec]
	jg Z14ClientEndFrameP9gentity_s_F0_1_160
	and dword [ecx+0xa0], 0xffbfffff
Z14ClientEndFrameP9gentity_s_F0_1_160:
	mov edi, [ebp-0x64]
	mov eax, [edi+0x27ac]
	test eax, eax
	jz Z14ClientEndFrameP9gentity_s_F0_1_170
	mov dword [edi+0x4], 0x2
Z14ClientEndFrameP9gentity_s_F0_1_350:
	mov eax, [0x1acd749]
	mov eax, [eax]
	cvttss2si eax, [eax+0x8]
	mov ecx, [ebp-0x64]
	mov [ecx+0x48], eax
	mov eax, [0x1acd769]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [ecx+0x50], eax
	movss xmm0, dword [ecx+0x5d4]
	divss xmm0, [_float_255_00000000]
	movss [ecx+0x2810], xmm0
	mov edi, [ebp+0x8]
	mov [esp], edi
	call Z25Player_UpdateLookAtEntityP9gentity_s_F0_1
	mov [esp], edi
	call Z24Player_UpdateCursorHintsP9gentity_s_F0_1
	mov [esp], edi
	call Z16P_DamageFeedbackP9gentity_s_F0_1
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov edx, [ebp-0x64]
	sub eax, [edx+0x27b8]
	cmp eax, 0x3e8
	jle Z14ClientEndFrameP9gentity_s_F0_1_180
	or dword [edi+0x8], 0x80
Z14ClientEndFrameP9gentity_s_F0_1_320:
	mov edi, [ebp+0x8]
	mov eax, [edi+0x194]
	mov edx, [ebp-0x64]
	mov [edx+0x12c], eax
	mov dword [edi+0x84], 0x0
	mov eax, [0x1acd75d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z14ClientEndFrameP9gentity_s_F0_1_190
	mov dword [esp], 0x1
	mov ecx, [edx]
	mov edx, edi
	mov eax, [ebp-0x64]
	call _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii
Z14ClientEndFrameP9gentity_s_F0_1_310:
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x194]
	test ebx, ebx
	jle Z14ClientEndFrameP9gentity_s_F0_1_200
	mov [esp], eax
	call Z13StuckInClientP9gentity_s_F0_15
	test eax, eax
	jz Z14ClientEndFrameP9gentity_s_F0_1_210
	mov edx, [ebp+0x8]
	mov dword [edx+0x11c], 0x4000000
	mov ecx, [ebp+0x8]
Z14ClientEndFrameP9gentity_s_F0_1_360:
	lea ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	mov [esp], ecx
	call Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1
	mov edi, [ebp-0x64]
	mov eax, [edi+0x2838]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9
	mov [edi+0x5a4], eax
	test eax, eax
	jz Z14ClientEndFrameP9gentity_s_F0_1_220
	and eax, 0x3f
	mov [edi+0x2838], eax
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	test byte [edx+eax+0xa], 0x40
	jz Z14ClientEndFrameP9gentity_s_F0_1_230
	or dword [edi+0xa0], 0x800000
Z14ClientEndFrameP9gentity_s_F0_1_370:
	mov edi, [ebp+0x8]
	cmp dword [edi+0x4], 0x1
	jnz Z14ClientEndFrameP9gentity_s_F0_1_130
	mov ecx, [edi+0x194]
	test ecx, ecx
	setle al
	lea eax, [eax+eax+0x9]
	mov [edi+0x166], al
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x90]
	lea ecx, [edx+edx*4]
	mov eax, ecx
	shl eax, 0x4
	sub eax, ecx
	lea eax, [edx+eax*2]
	mov edx, [0x1acd70d]
	lea eax, [edx+eax*8+0xb3bf0]
	lea esi, [eax+0xc]
	mov edi, [ebp+0x8]
	mov edx, [edi+0x6c]
	mov [esi+0x3e0], edx
	mov edx, [edi+0xd4]
	mov [esi+0x3e4], edx
	lea ebx, [eax+0x3f4]
	mov ecx, [ebp-0x64]
	add ecx, 0xe8
	mov edi, [ebp-0x64]
	mov edx, [edi+0xe8]
	mov [eax+0x3f4], edx
	mov eax, [ecx+0x4]
	mov [ebx+0x4], eax
	mov eax, [ecx+0x8]
	mov [ebx+0x8], eax
	mov edx, [ebp-0x68]
	test edx, edx
	jnz Z14ClientEndFrameP9gentity_s_F0_1_240
Z14ClientEndFrameP9gentity_s_F0_1_400:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	mov ebx, eax
	mov ecx, [ebp+0x8]
	movzx eax, byte [ecx+0x165]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1
	mov [esp+0x8], esi
	mov edi, [ebp+0x8]
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1
	mov eax, [ebp-0x64]
	test byte [eax+0xe], 0x80
	jz Z14ClientEndFrameP9gentity_s_F0_1_250
	test dword [eax+0xa0], 0x300
	jnz Z14ClientEndFrameP9gentity_s_F0_1_260
Z14ClientEndFrameP9gentity_s_F0_1_250:
	mov eax, [0x1acd771]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z14ClientEndFrameP9gentity_s_F0_1_270
Z14ClientEndFrameP9gentity_s_F0_1_390:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov dword [eax+0x27c8], 0x0
	jmp Z14ClientEndFrameP9gentity_s_F0_1_280
Z14ClientEndFrameP9gentity_s_F0_1_150:
	mov eax, [edx+0x27b0]
	test eax, eax
	jnz Z14ClientEndFrameP9gentity_s_F0_1_290
	xor eax, eax
	cmp dword [edx+0x26a8], 0x1
	mov edx, 0x2000000
	cmovnz eax, edx
	mov edx, [ebp+0x8]
	mov [edx+0x11c], eax
	jmp Z14ClientEndFrameP9gentity_s_F0_1_300
Z14ClientEndFrameP9gentity_s_F0_1_190:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov ecx, [ebp+0x8]
	mov [esp+0x4], ecx
	mov edi, [ebp-0x64]
	mov [esp], edi
	call Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1
	jmp Z14ClientEndFrameP9gentity_s_F0_1_310
Z14ClientEndFrameP9gentity_s_F0_1_180:
	mov ecx, [ebp+0x8]
	and dword [ecx+0x8], 0xffffff7f
	jmp Z14ClientEndFrameP9gentity_s_F0_1_320
Z14ClientEndFrameP9gentity_s_F0_1_170:
	mov esi, [edi+0x27b0]
	test esi, esi
	jnz Z14ClientEndFrameP9gentity_s_F0_1_330
	mov edx, edi
	cmp dword [edi+0x26a8], 0x1
	jz Z14ClientEndFrameP9gentity_s_F0_1_340
	mov edi, [ebp+0x8]
	xor eax, eax
	cmp dword [edi+0x208], 0x0
	setnz al
	mov [edx+0x4], eax
	jmp Z14ClientEndFrameP9gentity_s_F0_1_350
Z14ClientEndFrameP9gentity_s_F0_1_210:
	mov ecx, [ebp+0x8]
	jmp Z14ClientEndFrameP9gentity_s_F0_1_360
Z14ClientEndFrameP9gentity_s_F0_1_330:
	mov dword [edi+0x4], 0x3
	jmp Z14ClientEndFrameP9gentity_s_F0_1_350
Z14ClientEndFrameP9gentity_s_F0_1_290:
	mov eax, [ebp+0x8]
	mov dword [eax+0x11c], 0x0
	jmp Z14ClientEndFrameP9gentity_s_F0_1_300
Z14ClientEndFrameP9gentity_s_F0_1_220:
	mov ecx, [ebp-0x64]
	mov dword [ecx+0x2838], 0x3ff
	jmp Z14ClientEndFrameP9gentity_s_F0_1_370
Z14ClientEndFrameP9gentity_s_F0_1_100:
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x158]
	movzx eax, byte [ecx+0xf2]
	and al, 0xfd
	or al, 0x1
	mov [ecx+0xf2], al
	mov byte [ecx+0x161], 0x0
	mov dword [ecx+0x11c], 0x0
	and dword [edx+0xc], 0xfc7fffff
	mov dword [edx+0x4], 0x5
	and dword [edx+0xa0], 0xffdfffbf
	mov dword [edx+0xe4], 0x0
	mov dword [ecx+0x4], 0x5
	mov ebx, [0x1acd721]
	mov eax, [ebx+0x200]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x5
	call Z18SV_SetConfigstringiPKc_F0_3
	mov eax, [ebx+0x204]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x6
	call Z18SV_SetConfigstringiPKc_F0_3
	jmp Z14ClientEndFrameP9gentity_s_F0_1_380
Z14ClientEndFrameP9gentity_s_F0_1_200:
	mov ecx, eax
	jmp Z14ClientEndFrameP9gentity_s_F0_1_360
Z14ClientEndFrameP9gentity_s_F0_1_110:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23SpectatorClientEndFrameP9gentity_s_F0_1
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov dword [eax+0x27c8], 0x0
	jmp Z14ClientEndFrameP9gentity_s_F0_1_280
Z14ClientEndFrameP9gentity_s_F0_1_230:
	mov edx, [ebp-0x64]
	and dword [edx+0xa0], 0xff7fffff
	jmp Z14ClientEndFrameP9gentity_s_F0_1_370
Z14ClientEndFrameP9gentity_s_F0_1_270:
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z13SV_DObjExistsP9gentity_s_F0_27
	test eax, eax
	jz Z14ClientEndFrameP9gentity_s_F0_1_390
	mov edi, [ebp+0x8]
	mov [esp], edi
	call Z14G_DObjCalcPoseP9gentity_s_F0_11
	mov [esp], edi
	call Z19SV_XModelDebugBoxesP9gentity_s_F0_53
	jmp Z14ClientEndFrameP9gentity_s_F0_1_390
Z14ClientEndFrameP9gentity_s_F0_1_240:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14G_SafeDObjFreeP9gentity_s_F0_11
	jmp Z14ClientEndFrameP9gentity_s_F0_1_400
Z14ClientEndFrameP9gentity_s_F0_1_340:
	mov ecx, [ebp+0x8]
	cmp dword [ecx+0x208], 0x1
	sbb eax, eax
	add eax, 0x7
	mov [edi+0x4], eax
	movzx eax, byte [ecx+0xf2]
	or al, 0x1
	and al, 0xfd
	mov [ecx+0xf2], al
	mov byte [ecx+0x161], 0x0
	jmp Z14ClientEndFrameP9gentity_s_F0_1_350
Z14ClientEndFrameP9gentity_s_F0_1_260:
	mov eax, [eax+0x594]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd721]
	add edx, [eax+0x4]
	mov [esp], edx
	call Z19turret_think_clientP9gentity_s_F0_1
	jmp Z14ClientEndFrameP9gentity_s_F0_1_250


;Z27DeathmatchScoreboardMessageP9gentity_s_F0_1

Z13ClientCommandi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x334c
	mov esi, [ebp+0x8]
	lea edx, [esi+esi*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	mov edi, [0x1acd709]
	add eax, edi
	mov [ebp-0x331c], eax
	mov eax, [eax+0x158]
	test eax, eax
	jz Z13ClientCommandi_F0_1_10
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x418]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Z17SV_Cmd_ArgvBufferiPci_F0_1
	mov dword [esp+0x4], _cstring_say
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_20
	call Z11SV_Cmd_Argcv_F0_2
	sub eax, 0x1
	jle Z13ClientCommandi_F0_1_10
	call Z11SV_Cmd_Argcv_F0_2
	mov [ebp-0x3318], eax
	cmp eax, 0x1
	jg Z13ClientCommandi_F0_1_30
	mov dword [ebp-0x3314], 0x0
Z13ClientCommandi_F0_1_90:
	mov ecx, [ebp-0x3314]
	mov byte [ecx+_ZZ10ConcatArgsiE4line], 0x0
	mov dword [esp+0xc], _ZZ10ConcatArgsiE4line
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z5G_SayP9gentity_sS0_iPKc_F0_1
Z13ClientCommandi_F0_1_10:
	add esp, 0x334c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13ClientCommandi_F0_1_20:
	mov dword [esp+0x4], _cstring_say_team
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_40
	call Z11SV_Cmd_Argcv_F0_2
	sub eax, 0x1
	jle Z13ClientCommandi_F0_1_10
	call Z11SV_Cmd_Argcv_F0_2
	mov [ebp-0x3310], eax
	cmp eax, 0x1
	jg Z13ClientCommandi_F0_1_50
	mov dword [ebp-0x330c], 0x0
	mov ecx, [ebp-0x330c]
Z13ClientCommandi_F0_1_120:
	mov byte [ecx+_ZZ10ConcatArgsiE4line], 0x0
	mov dword [esp+0xc], _ZZ10ConcatArgsiE4line
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z5G_SayP9gentity_sS0_iPKc_F0_1
	add esp, 0x334c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13ClientCommandi_F0_1_40:
	mov dword [esp+0x4], _cstring_score
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z13ClientCommandi_F0_1_60
	mov ecx, [ebp-0x331c]
	mov eax, [ecx+0x158]
	cmp dword [eax+0x4], 0x5
	jz Z13ClientCommandi_F0_1_10
	mov dword [esp+0x4], _cstring_mr
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z13ClientCommandi_F0_1_70
	mov dword [esp+0x4], _cstring_give
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_80
	mov edx, [ebp-0x331c]
	mov [esp], edx
	call Z10Cmd_Give_fP9gentity_s_F0_1
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_30:
	mov esi, 0x1
	mov dword [ebp-0x3314], 0x0
	sub eax, 0x1
	mov [ebp-0x3320], eax
Z13ClientCommandi_F0_1_110:
	mov dword [esp+0x8], 0x400
	lea edx, [ebp-0x818]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z17SV_Cmd_ArgvBufferiPci_F0_1
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x818]
	xor eax, eax
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	mov ebx, [ebp-0x3314]
	add ebx, edx
	cmp ebx, 0x3fe
	jg Z13ClientCommandi_F0_1_90
	mov eax, [ebp-0x3314]
	add eax, _ZZ10ConcatArgsiE4line
	mov [esp+0x8], edx
	lea edx, [ebp-0x818]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	cmp esi, [ebp-0x3320]
	jz Z13ClientCommandi_F0_1_100
	mov byte [ebx+_ZZ10ConcatArgsiE4line], 0x20
	add ebx, 0x1
Z13ClientCommandi_F0_1_100:
	mov [ebp-0x3314], ebx
	add esi, 0x1
	cmp [ebp-0x3318], esi
	jnz Z13ClientCommandi_F0_1_110
	jmp Z13ClientCommandi_F0_1_90
Z13ClientCommandi_F0_1_60:
	mov edx, [ebp-0x331c]
	mov [esp], edx
	call Z27DeathmatchScoreboardMessageP9gentity_s_F0_1
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_70:
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z18Cmd_MenuResponse_fP9gentity_s_F0_1
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_50:
	mov edx, eax
	mov esi, 0x1
	mov dword [ebp-0x330c], 0x0
	sub edx, 0x1
	mov [ebp-0x3324], edx
Z13ClientCommandi_F0_1_140:
	mov dword [esp+0x8], 0x400
	lea ecx, [ebp-0x818]
	mov [esp+0x4], ecx
	mov [esp], esi
	call Z17SV_Cmd_ArgvBufferiPci_F0_1
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x818]
	xor eax, eax
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	mov ecx, [ebp-0x330c]
	lea ebx, [edx+ecx]
	cmp ebx, 0x3fe
	jg Z13ClientCommandi_F0_1_120
	mov eax, ecx
	add eax, _ZZ10ConcatArgsiE4line
	mov [esp+0x8], edx
	lea edx, [ebp-0x818]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	cmp esi, [ebp-0x3324]
	jz Z13ClientCommandi_F0_1_130
	mov byte [ebx+_ZZ10ConcatArgsiE4line], 0x20
	add ebx, 0x1
Z13ClientCommandi_F0_1_130:
	mov [ebp-0x330c], ebx
	add esi, 0x1
	cmp [ebp-0x3310], esi
	jnz Z13ClientCommandi_F0_1_140
	mov ecx, [ebp-0x330c]
	jmp Z13ClientCommandi_F0_1_120
Z13ClientCommandi_F0_1_80:
	mov dword [esp+0x4], _cstring_take
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_150
	mov ecx, [ebp-0x331c]
	mov [esp], ecx
	call Z10Cmd_Take_fP9gentity_s_F0_1
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_150:
	mov dword [esp+0x4], _cstring_god
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_160
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z8CheatsOkP9gentity_s_F0_19
	test eax, eax
	jz Z13ClientCommandi_F0_1_10
	mov ecx, [ebp-0x331c]
	mov edx, [ecx+0x174]
	xor edx, 0x1
	mov [ecx+0x174], edx
	mov eax, _cstring_game_godmode_on
	and dl, 0x1
	mov edx, _cstring_game_godmode_off
	cmovz eax, edx
Z13ClientCommandi_F0_1_180:
	mov [esp+0x8], eax
Z13ClientCommandi_F0_1_210:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_s
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	sub [ebp-0x331c], edi
	sar dword [ebp-0x331c], 0x4
	imul eax, [ebp-0x331c], 0x8af8af8b
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_160:
	mov dword [esp+0x4], _cstring_demigod
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_170
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z8CheatsOkP9gentity_s_F0_19
	test eax, eax
	jz Z13ClientCommandi_F0_1_10
	mov ecx, [ebp-0x331c]
	mov edx, [ecx+0x174]
	xor edx, 0x2
	mov [ecx+0x174], edx
	mov eax, _cstring_game_demi_godmod
	and dl, 0x2
	mov edx, _cstring_game_demi_godmod1
	cmovz eax, edx
	jmp Z13ClientCommandi_F0_1_180
Z13ClientCommandi_F0_1_170:
	mov dword [esp+0x4], _cstring_notarget
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_190
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z8CheatsOkP9gentity_s_F0_19
	test eax, eax
	jz Z13ClientCommandi_F0_1_10
	mov ecx, [ebp-0x331c]
	mov edx, [ecx+0x174]
	xor edx, 0x4
	mov [ecx+0x174], edx
	mov eax, _cstring_game_notargetoff
	and dl, 0x4
	mov edx, _cstring_game_notargeton
	cmovnz eax, edx
	jmp Z13ClientCommandi_F0_1_180
Z13ClientCommandi_F0_1_190:
	mov dword [esp+0x4], _cstring_noclip
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_200
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z8CheatsOkP9gentity_s_F0_19
	test eax, eax
	jz Z13ClientCommandi_F0_1_10
	mov edx, [ebp-0x331c]
	mov ebx, [edx+0x158]
	mov ecx, [ebx+0x27ac]
	mov edx, _cstring_game_noclipoff
	test ecx, ecx
	mov eax, _cstring_game_noclipon
	cmovz edx, eax
	setz al
	movzx eax, al
	mov [ebx+0x27ac], eax
	mov [esp+0x8], edx
	jmp Z13ClientCommandi_F0_1_210
Z13ClientCommandi_F0_1_200:
	mov dword [esp+0x4], _cstring_ufo
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_220
	mov ecx, [ebp-0x331c]
	mov [esp], ecx
	call Z8CheatsOkP9gentity_s_F0_19
	test eax, eax
	jz Z13ClientCommandi_F0_1_10
	mov eax, [ebp-0x331c]
	mov ebx, [eax+0x158]
	mov ecx, [ebx+0x27b0]
	mov edx, _cstring_game_ufooff
	test ecx, ecx
	mov eax, _cstring_game_ufoon
	cmovz edx, eax
	setz al
	movzx eax, al
	mov [ebx+0x27b0], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_s
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov edx, [0x1acd709]
	sub [ebp-0x331c], edx
	sar dword [ebp-0x331c], 0x4
	imul eax, [ebp-0x331c], 0x8af8af8b
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_220:
	mov dword [esp+0x4], _cstring_kill
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_230
	mov ecx, [ebp-0x331c]
	mov eax, [ecx+0x158]
	mov esi, [eax+0x26a8]
	test esi, esi
	jnz Z13ClientCommandi_F0_1_10
	and dword [ecx+0x174], 0xfffffffc
	mov dword [ecx+0x194], 0x0
	mov dword [eax+0x12c], 0x0
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0xc
	mov dword [esp+0xc], 0x186a0
	mov [esp+0x8], ecx
	mov [esp+0x4], ecx
	mov [esp], ecx
	call Z10player_dieP9gentity_sS0_S0_iiiPKf13hitLocation_ti_F0_1
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_230:
	mov dword [esp+0x4], _cstring_follownext
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_240
	mov ecx, [ebp-0x331c]
	mov edx, [ecx+0x158]
	cmp dword [edx+0x26a8], 0x2
	jnz Z13ClientCommandi_F0_1_10
	mov ebx, [edx+0x26ac]
	test ebx, ebx
	jns Z13ClientCommandi_F0_1_10
	mov esi, [edx+0x27a8]
	test esi, esi
	mov ebx, eax
	cmovns ebx, esi
	mov esi, ebx
	mov edi, [0x1acd721]
	jmp Z13ClientCommandi_F0_1_250
Z13ClientCommandi_F0_1_270:
	xor ebx, ebx
Z13ClientCommandi_F0_1_280:
	lea eax, [ebp-0x818]
	mov [esp+0xc], eax
	lea edx, [ebp-0x3300]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x331c]
	mov eax, [ecx+0x158]
	add eax, 0x26b4
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8
	test eax, eax
	jnz Z13ClientCommandi_F0_1_260
Z13ClientCommandi_F0_1_330:
	cmp esi, ebx
	jz Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_250:
	add ebx, 0x1
	mov eax, [edi+0x1e4]
	cmp ebx, eax
	jge Z13ClientCommandi_F0_1_270
	sub eax, 0x1
	cmp ebx, 0xffffffff
	cmovle ebx, eax
	jmp Z13ClientCommandi_F0_1_280
Z13ClientCommandi_F0_1_240:
	mov dword [esp+0x4], _cstring_followprev
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_290
	mov ecx, [ebp-0x331c]
	mov edx, [ecx+0x158]
	cmp dword [edx+0x26a8], 0x2
	jnz Z13ClientCommandi_F0_1_10
	mov ecx, [edx+0x26ac]
	test ecx, ecx
	jns Z13ClientCommandi_F0_1_10
	mov esi, [edx+0x27a8]
	test esi, esi
	mov ebx, eax
	cmovns ebx, esi
	mov esi, ebx
	mov edi, [0x1acd721]
Z13ClientCommandi_F0_1_320:
	sub ebx, 0x1
	mov eax, [edi+0x1e4]
	cmp ebx, eax
	jl Z13ClientCommandi_F0_1_300
	xor ebx, ebx
Z13ClientCommandi_F0_1_350:
	lea eax, [ebp-0x818]
	mov [esp+0xc], eax
	lea edx, [ebp-0x3300]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x331c]
	mov eax, [ecx+0x158]
	add eax, 0x26b4
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8
	test eax, eax
	jnz Z13ClientCommandi_F0_1_310
Z13ClientCommandi_F0_1_340:
	cmp esi, ebx
	jnz Z13ClientCommandi_F0_1_320
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_260:
	mov eax, [ebp-0x814]
	mov [esp+0x4], eax
	mov edx, [ebp-0x331c]
	mov eax, [edx+0x158]
	mov [esp], eax
	call Z23G_ClientCanSpectateTeamP9gclient_s6team_t_F0_15
	test eax, eax
	jz Z13ClientCommandi_F0_1_330
	mov ecx, [ebp-0x331c]
	mov eax, [ecx+0x158]
	mov [eax+0x27a8], ebx
	mov eax, [ecx+0x158]
	mov dword [eax+0x26a8], 0x2
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_310:
	mov eax, [ebp-0x814]
	mov [esp+0x4], eax
	mov edx, [ebp-0x331c]
	mov eax, [edx+0x158]
	mov [esp], eax
	call Z23G_ClientCanSpectateTeamP9gclient_s6team_t_F0_15
	test eax, eax
	jz Z13ClientCommandi_F0_1_340
	mov edx, [ebp-0x331c]
	mov eax, [edx+0x158]
	mov [eax+0x27a8], ebx
	mov eax, [edx+0x158]
	mov dword [eax+0x26a8], 0x2
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_300:
	sub eax, 0x1
	cmp ebx, 0xffffffff
	cmovle ebx, eax
	jmp Z13ClientCommandi_F0_1_350
Z13ClientCommandi_F0_1_290:
	mov dword [esp+0x4], _cstring_where
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_360
	mov eax, [ebp-0x331c]
	add eax, 0x138
	mov [esp], eax
	call Z4vtosPKf_F0_15
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_s3
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov ecx, [0x1acd709]
	sub [ebp-0x331c], ecx
	sar dword [ebp-0x331c], 0x4
	imul eax, [ebp-0x331c], 0x8af8af8b
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_360:
	mov dword [esp+0x4], _cstring_callvote
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_370
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z14Cmd_CallVote_fP9gentity_s_F0_1
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_370:
	mov dword [esp+0x4], _cstring_vote
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_380
	mov edx, [ebp-0x331c]
	mov [esp], edx
	call Z10Cmd_Vote_fP9gentity_s_F0_1
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_380:
	mov dword [esp+0x4], _cstring_setviewpos
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_390
	mov ecx, [ebp-0x331c]
	mov [esp], ecx
	call Z16Cmd_SetViewpos_fP9gentity_s_F0_1
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_390:
	mov dword [esp+0x4], _cstring_entitycount
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_400
	mov eax, [0x1acd789]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z13ClientCommandi_F0_1_10
	mov eax, [0x1acd721]
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_entity_count__i
	call Z10Com_PrintfPKcz_F0_1
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_400:
	mov dword [esp+0x4], _cstring_printentities
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13ClientCommandi_F0_1_410
	call Z15G_PrintEntitiesv_F0_11
	jmp Z13ClientCommandi_F0_1_10
Z13ClientCommandi_F0_1_410:
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x65
	mov dword [esp+0x8], _cstring_c_game_unknowncl
	mov dword [esp+0x4], 0x440
	lea ebx, [ebp-0xc58]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	jmp Z13ClientCommandi_F0_1_10


;Z14UI_MapLoadInfoPKc_F0_1

