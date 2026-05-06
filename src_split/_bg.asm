;Module: bg
;Symbols in this file: 196
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
	extern AngleVectors_F0_18
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
	extern Com_BeginParseSession_F0_4
	extern Com_EndParseSession_F0_4
	extern Com_Error_F0_1
	extern Com_GetCurrentParseLine_F0_1
	extern Com_ParseOnLine_F0_5
	extern Com_Parse_F0_5
	extern Com_UngetToken_F0_4
	extern CorrectSolidDeltas
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
	extern I_strncmp_F0_2
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
	extern Vec2Normalize_F0_7
	extern Vec3Cross_F0_18
	extern Vec3Distance_F0_7
	extern Vec3NormalizeTo_F0_7
	extern Vec3Normalize_F0_7
	extern Z10AngleDeltaff_F0_10
	extern Z10Com_PrintfPKcz_F0_1
	extern Z10G_FindItemPKc_F0_2
	extern Z10G_SetAngleP9gentity_sPKf_F0_11
	extern Z10I_strncpyzPcPKci_F0_15
	extern Z10Jump_CheckP7pmove_tP5pml_t_F0_33
	extern Z10SV_GetGuidi_F0_1
	extern Z10Scr_AddInti_F0_1
	extern Z10Scr_GetIntj_F0_2
	extern Z10Scr_NotifyP9gentity_stj_F0_7
	extern Z10XAnimBlendP7XAnim_sjPKcjjj_F0_1
	extern Z10player_dieP9gentity_sS0_S0_iiiPKf13hitLocation_ti_F0_1
	extern Z10vectopitchPKf_F0_10
	extern Z11ClientSpawnP9gentity_sPKfS2__F0_1
	extern Z11Cmd_Score_fP9gentity_s_F0_1
	extern Z11Com_DPrintfPKcz_F0_1
	extern Z11Com_sprintfPciPKcz_F0_2
	extern Z11DObjGetTreePK6DObj_s_F0_12
	extern Z11Drop_WeaponP9gentity_sij_F0_33
	extern Z11G_ModelNamei_F0_2
	extern Z11G_SetOriginP9gentity_sPKf_F0_11
	extern Z11I_CleanCharc_F0_4
	extern Z11Scr_AddBooli_F0_1
	extern Z11Scr_GetTypej_F0_2
	extern Z11XAnimCreateP7XAnim_sjPKc_F0_1
	extern Z11vectoanglesPKfPf_F0_18
	extern Z12G_ModelIndexPKc_F0_1
	extern Z12G_TempEntityPKfi_F0_12
	extern Z12Scr_AddFloatf_F0_1
	extern Z12Scr_FindAnimPKcS0_P10scr_anim_si_F0_1
	extern Z12Scr_GetFloatj_F0_25
	extern Z12XAnimGetTimePK11XAnimTree_sj_F0_10
	extern Z12XAnimSetTimeP11XAnimTree_sjf_F0_1
	extern Z13AngleSubtractff_F0_10
	extern Z13FS_FCloseFilei_F0_3
	extern Z13Info_ValidatePKc_F0_20
	extern Z13SV_LinkEntityP9gentity_s_F0_23
	extern Z13Scr_AddEntityP9gentity_s_F0_7
	extern Z13Scr_AddStringPKc_F0_1
	extern Z13Scr_AddVectorPKf_F0_1
	extern Z13Scr_GetEntityj_F0_8
	extern Z13Scr_GetStringj_F0_4
	extern Z13Scr_GetVectorjPf_F0_1
	extern Z13XAnimIsLoopedPK7XAnim_sj_F0_8
	extern Z13XAnimPrecachePKcPFPviE_F0_3
	extern Z14AnglesSubtractPKfS0_Pf_F0_18
	extern Z14DiffTrackAngleffff_F0_4
	extern Z14GScr_AddEntityP9gentity_s_F0_5
	extern Z14Scr_ParamErrorjPKc_F0_1
	extern Z14XAnimClearTreeP11XAnimTree_s_F0_1
	extern Z14XAnimGetLengthPK7XAnim_sj_F0_10
	extern Z14XAnimGetWeightPK11XAnimTree_sj_F0_10
	extern Z15DObjSetLocalTagPK6DObj_sPijPKfS4__F0_97
	extern Z15Jump_ClearStateP13playerState_s_F0_1
	extern Z15SV_UnlinkEntityP9gentity_s_F0_23
	extern Z15Scr_GetNumParamv_F0_3
	extern Z15Scr_ObjectErrorPKc_F0_1
	extern Z15SetConfigStringPPcPKc_F0_6
	extern Z16Dvar_IsValidNamePKc_F0_3
	extern Z16Dvar_RegisterIntPKciiit_F0_9
	extern Z16Scr_FindAnimTreePKc_F0_31
	extern Z16XAnimCreateAnimsPKciPFPviE_F0_60
	extern Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f_F0_1
	extern Z16XAnimGetAnimNamePK7XAnim_sj_F0_17
	extern Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff_F0_1
	extern Z16XAnimIsPrimitiveP7XAnim_sj_F0_8
	extern Z16XAnimSetAnimRateP11XAnimTree_sjf_F0_1
	extern Z17AngleNormalize180f_F0_10
	extern Z17Com_GetServerDObji_F0_1
	extern Z17Dvar_RegisterBoolPKcht_F0_9
	extern Z17UnGetLeanFractionf_F0_9
	extern Z18Dvar_RegisterFloatPKcffft_F0_9
	extern Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	extern Z18G_GivePlayerWeaponP13playerState_si_F0_21
	extern Z18G_SpawnPlayerClonev_F0_12
	extern Z18Jump_ClampVelocityP13playerState_sPKf_F0_1
	extern Z18Jump_GetStepHeightP13playerState_sPKfPf_F0_33
	extern Z18Jump_RegisterDvarsv_F0_1
	extern Z18SL_ConvertToStringj_F0_2
	extern Z18Scr_AddConstStringj_F0_1
	extern Z18Scr_GetConstStringj_F0_3
	extern Z18Scr_GetPointerTypej_F0_2
	extern Z18SetClientViewAngleP9gentity_sPKf_F0_1
	extern Z18XAnimCloneAnimTreePK11XAnimTree_sPS__F0_1
	extern Z18XAnimGetLengthMsecPK7XAnim_sj_F0_2
	extern Z19G_SelectWeaponIndexii_F0_1
	extern Z19Jump_ReduceFrictionP13playerState_s_F0_10
	extern Z19PitchForYawOnNormalfPKf_F0_4
	extern Z19ProjectPointOnPlanePKfS0_Pf_F0_18
	extern Z19VectorAngleMultiplyPff_F0_18
	extern Z20G_SetEquippedOffHandii_F0_1
	extern Z20Scr_EndLoadAnimTreesv_F0_9
	extern Z20XAnimClearGoalWeightP11XAnimTree_sjf_F0_1
	extern Z20XAnimGetAnimTreeSizePK7XAnim_s_F0_61
	extern Z21Hunk_AllocLowInternali_F0_2
	extern Z21Jump_ActivateSlowdownP13playerState_s_F0_1
	extern Z21Jump_IsPlayerAboveMaxP13playerState_s_F0_33
	extern Z21Scr_PrecacheAnimTreesPFPviEi_F0_9
	extern Z22G_IndexForMeansOfDeathPKc_F0_10
	extern Z23DObjSetControlTagAnglesPK6DObj_sPijPf_F0_97
	extern Z23GScr_GetScriptMenuIndexPKc_F0_8
	extern Z23G_FindConfigstringIndexPKciiiS0__F0_1
	extern Z23G_GetWeaponIndexForNamePKc_F0_5
	extern Z23Hunk_AllocAlignInternalii_F0_2
	extern Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	extern Z25AngleNormalize180Accuratef_F0_10
	extern Z25AngleNormalize360Accuratef_F0_10
	extern Z25ParseConfigStringToStructPhPK10cspField_tiPKciPFiS_S4_iEPFvS_S4_E_F0_20
	extern Z26G_GetFreePlayerCorpseIndexv_F0_1
	extern Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1
	extern Z26Hunk_AllocLowAlignInternalii_F0_2
	extern Z26Scr_ConstructMessageStringiiPKcPci_F0_5
	extern Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji_F0_1
	extern Z27Scr_GetConstLowercaseStringj_F0_3
	extern Z31G_GetHitLocationIndexFromStringt_F0_83
	extern Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji_F0_2
	extern Z5G_SayP9gentity_sS0_iPKc_F0_1
	extern Z7FS_ReadPvii_F0_2
	extern Z7randomfv_F0_4
	extern Z7stricmpPKcS0__F0_1
	extern Z8Add_AmmoP9gentity_siii_F0_3
	extern Z8AngleModf_F0_10
	extern Z8I_strlwrPc_F0_3
	extern Z8vectoyawPKf_F0_10
	extern Z9DiffTrackffff_F0_4
	extern Z9DirToBytePKf_F0_61
	extern Z9Drop_ItemP9gentity_sPK7gitem_sfi_F0_33
	extern Z9I_strncatPciPKc_F0_15
	extern Z9Scr_ErrorPKc_F0_1
	extern ZN10LargeLocal6GetBufEv_F0_2
	extern ZN10LargeLocalC1Ei_F0_1
	extern ZN10LargeLocalD1Ev_F0_1
	extern _Unwind_Resume
	extern _Z16SetConfigString2PhPKc
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
	extern _cstring_21
	extern _cstring_22
	extern _cstring_27
	extern _cstring_36
	extern _cstring_3warning7_could_
	extern _cstring_3warning_could_n3
	extern _cstring_3warning_s_does_
	extern _cstring_3warning_s_is_no
	extern _cstring_3warning_s_is_to
	extern _cstring__mantle_debug_
	extern _cstring_all
	extern _cstring_and
	extern _cstring_angle_is_f_oldve
	extern _cstring_bad_field_type_i1
	extern _cstring_bg_aimspreadmove
	extern _cstring_bg_animationinde
	extern _cstring_bg_animparseanim
	extern _cstring_bg_animparseanim1
	extern _cstring_bg_animparseanim10
	extern _cstring_bg_animparseanim11
	extern _cstring_bg_animparseanim12
	extern _cstring_bg_animparseanim13
	extern _cstring_bg_animparseanim14
	extern _cstring_bg_animparseanim15
	extern _cstring_bg_animparseanim2
	extern _cstring_bg_animparseanim3
	extern _cstring_bg_animparseanim4
	extern _cstring_bg_animparseanim5
	extern _cstring_bg_animparseanim6
	extern _cstring_bg_animparseanim7
	extern _cstring_bg_animparseanim8
	extern _cstring_bg_animparseanim9
	extern _cstring_bg_bobamplituded
	extern _cstring_bg_bobamplitudep
	extern _cstring_bg_bobamplitudes
	extern _cstring_bg_bobmax
	extern _cstring_bg_canitembegrab
	extern _cstring_bg_canitembegrab1
	extern _cstring_bg_copystringint
	extern _cstring_bg_evaluatetraje
	extern _cstring_bg_evaluatetraje1
	extern _cstring_bg_falldamagemax
	extern _cstring_bg_falldamagemax1
	extern _cstring_bg_falldamagemin
	extern _cstring_bg_fillinammoite
	extern _cstring_bg_foliagesnd_fa
	extern _cstring_bg_foliagesnd_ma
	extern _cstring_bg_foliagesnd_mi
	extern _cstring_bg_foliagesnd_re
	extern _cstring_bg_foliagesnd_sl
	extern _cstring_bg_getanimationf
	extern _cstring_bg_indexforstrin
	extern _cstring_bg_ladder_yawcap
	extern _cstring_bg_loadweapondef
	extern _cstring_bg_parsecommands
	extern _cstring_bg_parsecommands1
	extern _cstring_bg_parsecommands2
	extern _cstring_bg_parsecommands3
	extern _cstring_bg_parsecommands4
	extern _cstring_bg_parsecommands5
	extern _cstring_bg_parsecommands6
	extern _cstring_bg_parsecommands7
	extern _cstring_bg_parseconditio
	extern _cstring_bg_parseconditio1
	extern _cstring_bg_parseconditio2
	extern _cstring_bg_parseconditio3
	extern _cstring_bg_prone_yawcap
	extern _cstring_bg_swingspeed
	extern _cstring_blendtime
	extern _cstring_c2
	extern _cstring_c_i
	extern _cstring_c_i1
	extern _cstring_c_i_1
	extern _cstring_c_i_i_g
	extern _cstring_c_i_s_g_g_g
	extern _cstring_c_s_s1
	extern _cstring_cannot_give_s_we
	extern _cstring_checking_for_led
	extern _cstring_clamping_acceler
	extern _cstring_client_chat_mess
	extern _cstring_client_dvar_valu
	extern _cstring_clip_size_mismat
	extern _cstring_could_not_find_a
	extern _cstring_could_not_find_a1
	extern _cstring_couldnt_find_wea
	extern _cstring_couldnt_load_fil
	extern _cstring_couldnt_load_pla
	extern _cstring_death_animation_
	extern _cstring_default1
	extern _cstring_defaultweapon_mp
	extern _cstring_destabilization_
	extern _cstring_destabilization_1
	extern _cstring_destabilization_2
	extern _cstring_duration
	extern _cstring_dvar_s_has_an_in
	extern _cstring_enemy_crosshair_
	extern _cstring_entity_i_is_not_1
	extern _cstring_friction
	extern _cstring_health_pickup_la
	extern _cstring_health_pickup_sm
	extern _cstring_iconsiconh_large
	extern _cstring_iconsiconh_small
	extern _cstring_inertiaangle
	extern _cstring_inertiadebug
	extern _cstring_inertiamax
	extern _cstring_item_health_larg
	extern _cstring_item_health_smal
	extern _cstring_large_health
	extern _cstring_legs
	extern _cstring_mantle_anim_s_ha
	extern _cstring_mantle_anim_s_ha1
	extern _cstring_mantle_anim_s_ha2
	extern _cstring_mantle_available
	extern _cstring_mantle_check_ang
	extern _cstring_mantle_check_rad
	extern _cstring_mantle_check_ran
	extern _cstring_mantle_debug
	extern _cstring_mantle_enable
	extern _cstring_mantle_failed_ca
	extern _cstring_mantle_failed_le
	extern _cstring_mantle_failed_le1
	extern _cstring_mantle_failed_ma
	extern _cstring_mantle_failed_ma1
	extern _cstring_mantle_failed_no
	extern _cstring_mantle_failed_no1
	extern _cstring_mantle_failed_no2
	extern _cstring_mantle_failed_pl
	extern _cstring_mantle_failed_pl1
	extern _cstring_mantle_failed_pl2
	extern _cstring_mantle_failed_pl3
	extern _cstring_mantle_failed_pl4
	extern _cstring_mantle_failed_pl5
	extern _cstring_mantle_view_yawc
	extern _cstring_max_ammo_mismatc
	extern _cstring_minus
	extern _cstring_mp
	extern _cstring_mpplayeranimtype
	extern _cstring_multiplayer
	extern _cstring_none
	extern _cstring_none1
	extern _cstring_not
	extern _cstring_not_an_entity
	extern _cstring_noweaponaccu
	extern _cstring_null
	extern _cstring_player_adsexitde
	extern _cstring_player_anim_type
	extern _cstring_player_animation
	extern _cstring_player_animation1
	extern _cstring_player_backspeed
	extern _cstring_player_breath_fi
	extern _cstring_player_breath_ga
	extern _cstring_player_breath_ga1
	extern _cstring_player_breath_ga2
	extern _cstring_player_breath_ho
	extern _cstring_player_breath_ho1
	extern _cstring_player_breath_sn
	extern _cstring_player_breath_sn1
	extern _cstring_player_dmgtimer_
	extern _cstring_player_dmgtimer_1
	extern _cstring_player_dmgtimer_2
	extern _cstring_player_dmgtimer_3
	extern _cstring_player_dmgtimer_4
	extern _cstring_player_footsteps
	extern _cstring_player_mantle
	extern _cstring_player_movethres
	extern _cstring_player_scopeexit
	extern _cstring_player_spectates
	extern _cstring_player_strafespe
	extern _cstring_player_togglebin
	extern _cstring_player_turnanims
	extern _cstring_player_view_pitc
	extern _cstring_player_view_pitc1
	extern _cstring_priority_must_be
	extern _cstring_priority_must_be1
	extern _cstring_projectile_speed
	extern _cstring_root
	extern _cstring_s
	extern _cstring_s3
	extern _cstring_s_max_size_excee
	extern _cstring_s_no_offhand_cla
	extern _cstring_s_only_grenades_
	extern _cstring_s_s2
	extern _cstring_s_s_line_i
	extern _cstring_set
	extern _cstring_shared_ammo_cap_
	extern _cstring_small_health
	extern _cstring_sound
	extern _cstring_space
	extern _cstring_state
	extern _cstring_statechange
	extern _cstring_stopspeed
	extern _cstring_team_must_be_axi
	extern _cstring_torso
	extern _cstring_turn_anim_end_ti
	extern _cstring_turning
	extern _cstring_turretanim
	extern _cstring_unknown_offhand_
	extern _cstring_unknown_playeran
	extern _cstring_unknown_projecti
	extern _cstring_unknown_weapon_c
	extern _cstring_unknown_weapon_o
	extern _cstring_unknown_weapon_s
	extern _cstring_unknown_weapon_s1
	extern _cstring_unknown_weapon_s3
	extern _cstring_unknown_weapon_s4
	extern _cstring_unknown_weapon_t
	extern _cstring_unknown_weaponsl
	extern _cstring_unused
	extern _cstring_usage_player_dea
	extern _cstring_usage_player_dea1
	extern _cstring_usage_player_set
	extern _cstring_usage_player_set1
	extern _cstring_usage_self_getgu
	extern _cstring_usage_setviewmod
	extern _cstring_wav
	extern _cstring_weapon_s_does_no
	extern _cstring_weapon_s_does_no1
	extern _cstring_weapon_s_goes_in
	extern _cstring_weaponfile
	extern _cstring_weaponsss
	extern _cstring_xmodelhealth_lar
	extern _cstring_xmodelhealth_sma
	extern _double_0_00010000
	extern _double_0_00500000
	extern _double_0_01745329
	extern _double_0_47123892
	extern _double_0_50000000
	extern _double_0_78539816
	extern _double_1_00000000
	extern _double_1_57079633
	extern _double_3_14159265
	extern _double_57_29577951
	extern _double_6_28318531
	extern _float_0_00000000
	extern _float_0_00010000
	extern _float_0_00050000
	extern _float_0_00070000
	extern _float_0_00100000
	extern _float_0_00500000
	extern _float_0_00549316
	extern _float_0_01000000
	extern _float_0_01562500
	extern _float_0_020000001
	extern _float_0_05000000
	extern _float_0_07500000
	extern _float_0_10000000
	extern _float_0_15000001
	extern _float_0_16000000
	extern _float_0_19999999
	extern _float_0_20000000
	extern _float_0_23999999
	extern _float_0_25000000
	extern _float_0_30000001
	extern _float_0_30500001
	extern _float_0_31500000
	extern _float_0_32499999
	extern _float_0_33500001
	extern _float_0_34000000
	extern _float_0_34999999
	extern _float_0_36000001
	extern _float_0_40000001
	extern _float_0_44999999
	extern _float_0_50000000
	extern _float_0_60000002
	extern _float_0_64999998
	extern _float_0_67000002
	extern _float_0_69999999
	extern _float_0_75000000
	extern _float_0_80000001
	extern _float_0_92500001
	extern _float_0_98000002
	extern _float_0_99900001
	extern _float_1000_00000000
	extern _float_100_00000000
	extern _float_10_00000000
	extern _float_11_00000000
	extern _float_120_00000000
	extern _float_127_00000000
	extern _float_128_00000000
	extern _float_12_00000000
	extern _float_135_00000000
	extern _float_15000_00000000
	extern _float_150_00000000
	extern _float_16_00000000
	extern _float_180_00000000
	extern _float_182_04444885
	extern _float_18_00000000
	extern _float_1_00000000
	extern _float_1_25000000
	extern _float_1_27999997
	extern _float_1_50000000
	extern _float_200_00000000
	extern _float_20_00000000
	extern _float_225_00000000
	extern _float_22_00000000
	extern _float_240_00000000
	extern _float_250_00000000
	extern _float_255_00000000
	extern _float_26_00000000
	extern _float_280_00000000
	extern _float_29_00000000
	extern _float_2_00000000
	extern _float_2_50000000
	extern _float_315_00000000
	extern _float_31_00000000
	extern _float_350_00000000
	extern _float_360_00000000
	extern _float_36_00000000
	extern _float_38_10000229
	extern _float_3_00000000
	extern _float_400_00000000
	extern _float_40_00000000
	extern _float_45_00000000
	extern _float_48_00000000
	extern _float_4_00000000
	extern _float_500_00000000
	extern _float_50_00000000
	extern _float_55_00000000
	extern _float_5_00000000
	extern _float_60_00000000
	extern _float_64_00000000
	extern _float_66_00000000
	extern _float_6_00000000
	extern _float_70_00000000
	extern _float_7_00000000
	extern _float_80_00000000
	extern _float_8_00000000
	extern _float_90_00000000
	extern _float_95_25000000
	extern _float_9_00000000
	extern _float__0_00100000
	extern _float__0_10000000
	extern _float__0_20000000
	extern _float__0_30000001
	extern _float__0_50000000
	extern _float__0_60000002
	extern _float__0_75000000
	extern _float__12_00000000
	extern _float__12_50000000
	extern _float__130_00000000
	extern _float__180_00000000
	extern _float__182_04444885
	extern _float__1_00000000
	extern _float__1_20000005
	extern _float__24_00000000
	extern _float__280_00000000
	extern _float__2_00000000
	extern _float__2_50000000
	extern _float__31_00000000
	extern _float__350_00000000
	extern _float__36_00000000
	extern _float__400_00000000
	extern _float__45_00000000
	extern _float__4_00000000
	extern _float__50_00000000
	extern _float__5_00000000
	extern _float__800_00000000
	extern _float__88_00000000
	extern abort
	extern accept
	extern access
	extern acos
	extern acosf
	extern add
	extern addsd
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
	extern andnps
	extern andps
	extern animBodyPartsStr
	extern animConditionsStr
	extern animConditionsTable
	extern animEventTypesStr
	extern animMoveTypesStr
	extern animParseModesStr
	extern animStateStr
	extern asctime
	extern asin
	extern asinf
	extern atan2
	extern atanf
	extern atexit
	extern atof
	extern atoi
	extern atol
	extern bScriptFileLoaded
	extern bg_aimSpreadMoveSpeedThreshold
	extern bg_bobAmplitudeDucked
	extern bg_bobAmplitudeProne
	extern bg_bobAmplitudeStanding
	extern bg_bobMax
	extern bg_defaultWeaponDefs
	extern bg_fallDamageMaxHeight
	extern bg_fallDamageMinHeight
	extern bg_foliagesnd_fastinterval
	extern bg_foliagesnd_maxspeed
	extern bg_foliagesnd_minspeed
	extern bg_foliagesnd_resetinterval
	extern bg_foliagesnd_slowinterval
	extern bg_iNumAmmoTypes
	extern bg_iNumSharedAmmoCaps
	extern bg_iNumWeapClips
	extern bg_ladder_yawcap
	extern bg_prone_yawcap
	extern bg_sharedAmmoCaps
	extern bg_swingSpeed
	extern bg_weapAmmoTypes
	extern bg_weapClips
	extern bg_weaponDefs
	extern bgs
	extern bind
	extern call
	extern calloc
	extern cdq
	extern ceilf
	extern chdir
	extern cld
	extern close
	extern closedir
	extern cmova
	extern cmovbe
	extern cmovg
	extern cmovge
	extern cmovl
	extern cmovle
	extern cmovns
	extern cmovnz
	extern cmovs
	extern cmovz
	extern cmp
	extern cmpsb
	extern cmpss
	extern colorBlack
	extern connect
	extern controller_names
	extern cos
	extern cosf
	extern ctime
	extern cvtsd2ss
	extern cvtsi2ss
	extern cvtss2sd
	extern cvttss2si
	extern cwde
	extern defineBits
	extern defineStr
	extern defineStrings
	extern defineStringsOffset
	extern divsd
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
	extern fld
	extern fldz
	extern floor
	extern floorf
	extern fopen
	extern fprintf
	extern fputc
	extern fputs
	extern fread
	extern free
	extern friction
	extern fseek
	extern fst
	extern fstp
	extern ftell
	extern fwrite
	extern g_color_table
	extern g_pLoadAnims
	extern g_piNumLoadAnims
	extern g_playerAnimTypeNames
	extern g_playerAnimTypeNamesCount
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
	extern globalFilename
	extern globalScriptData
	extern gluCheckExtension
	extern gluOrtho2D
	extern gmtime
	extern idiv
	extern imul
	extern inertiaAngle
	extern inertiaDebug
	extern inertiaMax
	extern inet_addr
	extern input
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
	extern jnp
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
	extern mantle_check_angle
	extern mantle_check_radius
	extern mantle_check_range
	extern mantle_debug
	extern mantle_enable
	extern mantle_view_yawcap
	extern maxss
	extern memcpy
	extern memmove
	extern memset
	extern minss
	extern mkdir
	extern mktime
	extern mov
	extern movaps
	extern movsd
	extern movss
	extern movsx
	extern movzx
	extern mulsd
	extern mulss
	extern neg
	extern nop
	extern not
	extern numDefines
	extern offhandClassNames
	extern opendir
	extern or
	extern orps
	extern parseEvent
	extern parseMovetype
	extern player_adsExitDelay
	extern player_backSpeedScale
	extern player_breath_fire_delay
	extern player_breath_gasp_lerp
	extern player_breath_gasp_scale
	extern player_breath_gasp_time
	extern player_breath_hold_lerp
	extern player_breath_hold_time
	extern player_breath_snd_delay
	extern player_breath_snd_lerp
	extern player_dmgtimer_flinchTime
	extern player_dmgtimer_maxTime
	extern player_dmgtimer_minScale
	extern player_dmgtimer_stumbleTime
	extern player_dmgtimer_timePerPoint
	extern player_footstepsThreshhold
	extern player_moveThreshhold
	extern player_scopeExitOnDamage
	extern player_spectateSpeedScale
	extern player_strafeSpeedScale
	extern player_toggleBinoculars
	extern player_turnAnims
	extern player_view_pitch_down
	extern player_view_pitch_up
	extern pmoveHandlers
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
	extern rol
	extern s_backEndData
	extern s_mantleAnimNames
	extern s_mantleAnims
	extern s_mantleTrans
	extern sar
	extern sbb
	extern scasb
	extern select
	extern send
	extern sendto
	extern seta
	extern setae
	extern setbe
	extern setg
	extern setjmp
	extern setle
	extern setnz
	extern setp
	extern setrlimit
	extern setsockopt
	extern setz
	extern shl
	extern shr
	extern sin
	extern sinf
	extern singleClientEvents
	extern snprintf
	extern socket
	extern sprintf
	extern sqrtsd
	extern sqrtss
	extern srand
	extern sscanf
	extern stat
	extern stopspeed
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
	extern subsd
	extern subss
	extern sysctl
	extern szProjectileExplosionNames
	extern szWeapClassNames
	extern szWeapOverlayReticleNames
	extern szWeapSlotNames
	extern szWeapStanceNames
	extern szWeapTypeNames
	extern tan
	extern tanf
	extern test
	extern text
	extern time
	extern tmpnam
	extern tolower
	extern toupper
	extern ucomisd
	extern ucomiss
	extern unlink
	extern usleep
	extern va_F0_3
	extern vfprintf
	extern viewLerp_CrouchProne
	extern viewLerp_CrouchStand
	extern viewLerp_ProneCrouch
	extern viewLerp_StandCrouch
	extern vsnprintf
	extern vsprintf
	extern weaponDefFields
	extern weaponStrings
	extern write
	extern xor
	extern xorps

;Exports defined in this file:
	global Z15GetLeanFractionf_F0_9
	global Z17AddLeanToPositionPfffff_F0_15
	global Z16BG_RegisterDvarsv_F0_1
	global Z20BG_FindItemForWeaponi_F0_2
	global Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	global Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1
	global Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1
	global Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_jumptab_0
	global Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24
	global Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24
	global Z13BG_CheckProneiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24
	global Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	global Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_jumptab_0
	global Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24
	global Z8PM_traceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1
	global Z14PM_AddTouchEntP7pmove_ti_F0_1
	global Z11PM_AddEventP13playerState_si_F0_1
	global Z21PM_GetEffectiveStanceP13playerState_s_F0_5
	global Z20PM_GroundSurfaceTypeP5pml_t_F0_5
	global Z24PM_GetViewHeightLerpTimePK13playerState_sii_F0_5
	global Z27PM_SetProneMovementOverrideP13playerState_s_F0_1
	global Z11BG_GetSpeedPK13playerState_si_F0_15
	global _Z19BG_CheckProneTurnedP13playerState_sfh
	global Z22PM_ShouldMakeFootstepsP7pmove_t_F0_16
	global Z15PM_ClipVelocityPKfS0_Pf_F0_1
	global _Z13PM_AccelerateP13playerState_sP5pml_tPfff
	global _Z11PM_FrictionP13playerState_sP5pml_t
	global Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1
	global Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1
	global Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1
	global Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1
	global _Z17PM_SetMovementDirP7pmove_tP5pml_t
	global _Z10PM_AirMoveP7pmove_tP5pml_t
	global _Z13PM_LadderMoveP7pmove_tP5pml_t
	global _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t
	global _Z12PM_CheckDuckP7pmove_tP5pml_t
	global Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1
	global _Z12PM_FootstepsP7pmove_tP5pml_t
	global _Z14PM_GroundTraceP7pmove_tP5pml_t
	global Z25BG_ShutdownWeaponDefFilesv_F0_1
	global Z15BG_GetWeaponDefi_F0_2
	global Z17BG_ClearWeaponDefv_F0_1
	global Z16BG_GetNumWeaponsv_F0_3
	global Z17BG_GetAmmoTypeMaxi_F0_3
	global Z18BG_GetAmmoClipSizei_F0_3
	global Z25BG_FindWeaponIndexForNamePKc_F0_3
	global Z30BG_IsAnyEmptyPrimaryWeaponSlotPK13playerState_s_F0_53
	global Z18PM_IsBinocularsADSPK13playerState_s_F0_53
	global Z19PM_ExitAimDownSightP13playerState_s_F0_1
	global Z14BG_GetBobCyclePK13playerState_s_F0_16
	global Z23BG_GetVerticalBobFactorPK13playerState_sfff_F0_16
	global Z25BG_GetHorizontalBobFactorPK13playerState_sfff_F0_16
	global _Z19BG_SetupClipIndexesi
	global _Z25BG_SetupSharedAmmoIndexesi
	global _Z19BG_SetupAmmoIndexesi
	global Z23BG_IsAimDownSightWeaponi_F0_12
	global Z24BG_DoesWeaponRequireSloti_F0_53
	global Z21BG_DoesWeaponNeedSloti_F0_53
	global Z24BG_GetEmptySlotForWeaponPK13playerState_si_F0_3
	global Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3
	global Z22BG_IsPlayerWeaponAnAltii_F0_12
	global Z21BG_GetSpreadForWeaponPK13playerState_siPfS2__F0_1
	global Z16BG_ClipForWeaponi_F0_3
	global Z16BG_AmmoForWeaponi_F0_3
	global Z19BG_WeaponIsClipOnlyi_F0_12
	global Z22PM_WeaponAmmoAvailableP13playerState_s_F0_3
	global Z13BG_WeaponAmmoPK13playerState_si_F0_3
	global Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3
	global Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3
	global _Z13PM_ReloadClipP13playerState_s
	global _Z21PM_Weapon_AllowReloadP13playerState_s
	global Z26BG_GetFirstEquippedOffhandPK13playerState_si_F0_3
	global Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1
	global _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff
	global _Z29PM_Weapon_ReloadDelayedActionP13playerState_s
	global Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3
	global Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1
	global Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1
	global Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3
	global Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3
	global Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1
	global Z16BG_IsWeaponValidPK13playerState_si_F0_53
	global Z19BG_TakePlayerWeaponP13playerState_si_F0_12
	global _Z20PM_BeginWeaponChangeP13playerState_si
	global _Z20PM_SetReloadingStateP13playerState_s
	global _Z20PM_BeginWeaponReloadP13playerState_s
	global Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1
	global Z19PM_ResetWeaponStateP13playerState_s_F0_1
	global Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12
	global Z9PM_WeaponP7pmove_tP5pml_t_F0_1
	global Z9PM_WeaponP7pmove_tP5pml_t_F0_1_jumptab_0
	global Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3
	global Z18BG_FillInAmmoItemsPFviE_F0_1
	global Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1
	global Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1
	global _Z12PM_SlideMoveP7pmove_tP5pml_ti
	global Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50
	global Z20Mantle_RegisterDvarsv_F0_1
	global _Z24MantleXAnimPrecacheAlloci
	global Z20Mantle_ShutdownAnimsv_F0_1
	global Z16Mantle_ClearHintP13playerState_s_F0_1
	global Z14Mantle_CapViewP13playerState_s_F0_1
	global Z23Mantle_IsWeaponInactiveP13playerState_s_F0_34
	global Z18Mantle_CreateAnimsPFPviE_F0_1
	global _Z19Mantle_GetAnimDeltaP11MantleStateiPf
	global Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1
	global _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf
	global Z12Mantle_CheckP7pmove_tP5pml_t_F0_1
	global Z23BG_GetWeaponSlotForNamePKc_F0_5
	global Z28BG_GetWeaponSlotNameForIndexi_F0_1
	global Z20BG_LoadWeaponStringsv_F0_6
	global Z22BG_LoadPlayerAnimTypesv_F0_6
	global Z23BG_LoadDefaultWeaponDefv_F0_12
	global _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci
	global _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_jumptab_0
	global Z24BG_LoadWeaponDefInternalPKcS0__F0_12
	global Z17BG_AnimParseErrorPKcz_F0_1
	global Z20BG_InitWeaponStringsv_F0_1
	global Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11
	global _Z14BG_SwingAnglesffffPfPi
	global Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1
	global Z13BG_LerpOffsetPffS__F0_1
	global Z23BG_UpdateConditionValueiiii_F0_1
	global Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1
	global Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1
	global _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s
	global Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1
	global Z26BG_AnimationIndexForStringPKc_F0_11
	global Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11
	global _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi
	global _Z18BG_ParseConditionsPPKcP16animScriptItem_t
	global Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1
	global _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi
	global _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_jumptab_0
	global Z19BG_InitWeaponStringiPKc_F0_1
	global Z11BG_LoadAnimv_F0_1
	global Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11
	global Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	global Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	global _Z19PlayerCmd_setOrigin12scr_entref_t
	global _Z19PlayerCmd_setAngles12scr_entref_t
	global _Z19PlayerCmd_getAngles12scr_entref_t
	global _Z22PlayerCmd_SetViewmodel12scr_entref_t
	global _Z22PlayerCmd_GetViewmodel12scr_entref_t
	global _Z16PlayerCmd_SayAll12scr_entref_t
	global _Z17PlayerCmd_SayTeam12scr_entref_t
	global _Z24PlayerCmd_showScoreboard12scr_entref_t
	global _Z24PlayerCmd_setSpawnWeapon12scr_entref_t
	global _Z18PlayerCmd_dropItem12scr_entref_t
	global _Z28PlayerCmd_finishPlayerDamage12scr_entref_t
	global _Z17PlayerCmd_Suicide12scr_entref_t
	global _Z18PlayerCmd_OpenMenu12scr_entref_t
	global _Z25PlayerCmd_OpenMenuNoMouse12scr_entref_t
	global _Z19PlayerCmd_CloseMenu12scr_entref_t
	global _Z25PlayerCmd_CloseInGameMenu12scr_entref_t
	global _Z24PlayerCmd_FreezeControls12scr_entref_t
	global _Z23PlayerCmd_DisableWeapon12scr_entref_t
	global _Z22PlayerCmd_EnableWeapon12scr_entref_t
	global _Z19PlayerCmd_SetReverb12scr_entref_t
	global _Z26PlayerCmd_DeactivateReverb12scr_entref_t
	global _Z27PlayerCmd_SetChannelVolumes12scr_entref_t
	global _Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t
	global _Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t
	global _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t
	global _Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t
	global _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t
	global _Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t
	global _Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t
	global _Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t
	global _Z15PlayerCmd_spawn12scr_entref_t
	global _Z22PlayerCmd_setEnterTime12scr_entref_t
	global _Z21PlayerCmd_ClonePlayer12scr_entref_t
	global _Z23PlayerCmd_SetClientDvar12scr_entref_t
	global _Z19PlayerCmd_IsTalking12scr_entref_t
	global _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t
	global _Z17PlayerCmd_GetGuid12scr_entref_t
	global Z20PlayerCmd_takeWeapon12scr_entref_t_F0_1
	global Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1
	global Z26PlayerCmd_useButtonPressed12scr_entref_t_F0_1
	global Z29PlayerCmd_attackButtonPressed12scr_entref_t_F0_1
	global Z28PlayerCmd_meleeButtonPressed12scr_entref_t_F0_1
	global Z19PlayerCmd_playerADS12scr_entref_t_F0_1
	global Z20PlayerCmd_isOnGround12scr_entref_t_F0_1
	global Z20PlayerCmd_pingPlayer12scr_entref_t_F0_1
	global Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1
	global Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1
	global Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1
	global Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1
	global Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1
	global Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1
	global Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1
	global Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1
	global Z26PlayerCmd_getCurrentWeapon12scr_entref_t_F0_1
	global Z27PlayerCmd_getCurrentOffhand12scr_entref_t_F0_1
	global bg_itemlist
	global bg_iNumWeapons

SECTION .text
Z15GetLeanFractionf_F0_9:
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm0, dword [ebp+0x8]
	movaps xmm2, xmm0
	andps xmm2, [colorBlack+0x10]
	movss xmm1, dword [_float_2_00000000]
	subss xmm1, xmm2
	mulss xmm0, xmm1
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop


;Z17UnGetLeanFractionf_F0_9

Z17AddLeanToPositionPfffff_F0_15:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x44
	mov ebx, [ebp+0x8]
	movss xmm3, dword [ebp+0x10]
	movss xmm2, dword [ebp+0x14]
	pxor xmm4, xmm4
	ucomiss xmm3, xmm4
	jp Z17AddLeanToPositionPfffff_F0_15_10
	jnz Z17AddLeanToPositionPfffff_F0_15_10
	add esp, 0x44
	pop ebx
	pop ebp
	ret
Z17AddLeanToPositionPfffff_F0_15_10:
	movaps xmm0, xmm3
	andps xmm0, [colorBlack+0x20]
	movss xmm1, dword [_float_2_00000000]
	subss xmm1, xmm0
	mulss xmm1, xmm3
	movss [ebp-0x20], xmm4
	movss xmm0, dword [ebp+0xc]
	movss [ebp-0x1c], xmm0
	mulss xmm2, xmm1
	movss [ebp-0x18], xmm2
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x20]
	mov [esp], eax
	movss [ebp-0x38], xmm1
	call AngleVectors_F0_18
	movss xmm1, dword [ebp-0x38]
	mulss xmm1, [ebp+0x18]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x14]
	addss xmm0, [ebx]
	movss [ebx], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x10]
	addss xmm0, [ebx+0x4]
	movss [ebx+0x4], xmm0
	mulss xmm1, [ebp-0xc]
	addss xmm1, [ebx+0x8]
	movss [ebx+0x8], xmm1
	add esp, 0x44
	pop ebx
	pop ebp
	ret
	nop
	add [eax], al


;Swap_Init_F0_15

Z16BG_RegisterDvarsv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov dword [esp+0x10], 0x1180
	mov esi, 0x42b40000
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov edi, 0x42aa0000
	mov [esp+0x4], edi
	mov dword [esp], _cstring_player_view_pitc
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_view_pitch_up], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], edi
	mov dword [esp], _cstring_player_view_pitc1
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_view_pitch_down], eax
	mov dword [esp+0x10], 0x1180
	mov esi, 0x43b40000
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x42c80000
	mov dword [esp], _cstring_bg_ladder_yawcap
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [bg_ladder_yawcap], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], edi
	mov dword [esp], _cstring_bg_prone_yawcap
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [bg_prone_yawcap], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x7f7fffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x42200000
	mov dword [esp], _cstring_bg_foliagesnd_mi
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [bg_foliagesnd_minspeed], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x7f7fffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x43340000
	mov dword [esp], _cstring_bg_foliagesnd_ma
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [bg_foliagesnd_maxspeed], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x5dc
	mov dword [esp], _cstring_bg_foliagesnd_sl
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [bg_foliagesnd_slowinterval], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1f4
	mov dword [esp], _cstring_bg_foliagesnd_fa
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [bg_foliagesnd_fastinterval], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1f4
	mov dword [esp], _cstring_bg_foliagesnd_re
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [bg_foliagesnd_resetinterval], eax
	mov dword [esp+0x10], 0x1188
	mov dword [esp+0xc], 0x7f7fffff
	mov edi, 0x3f800000
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x43800000
	mov dword [esp], _cstring_bg_falldamagemin
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [bg_fallDamageMinHeight], eax
	mov dword [esp+0x10], 0x1188
	mov dword [esp+0xc], 0x7f7fffff
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x43f00000
	mov dword [esp], _cstring_bg_falldamagemax
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [bg_fallDamageMaxHeight], eax
	mov dword [esp+0x10], 0x1180
	mov esi, 0x447a0000
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x42480000
	mov dword [esp], _cstring_inertiamax
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [inertiaMax], eax
	mov dword [esp+0x8], 0x1180
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_inertiadebug
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [inertiaDebug], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0xbf800000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_inertiaangle
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [inertiaAngle], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x42c80000
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x40b00000
	mov dword [esp], _cstring_friction
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [friction], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x42c80000
	mov dword [esp], _cstring_stopspeed
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [stopspeed], eax
	mov dword [esp+0x10], 0x1080
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3e4ccccd
	mov dword [esp], _cstring_bg_swingspeed
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [bg_swingSpeed], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3be56042
	mov dword [esp], _cstring_bg_bobamplitudes
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [bg_bobAmplitudeStanding], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3bf5c28f
	mov dword [esp], _cstring_bg_bobamplituded
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [bg_bobAmplitudeDucked], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3cf5c28f
	mov dword [esp], _cstring_bg_bobamplitudep
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [bg_bobAmplitudeProne], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x42100000
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x41000000
	mov dword [esp], _cstring_bg_bobmax
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [bg_bobMax], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x43960000
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x41300000
	mov dword [esp], _cstring_bg_aimspreadmove
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [bg_aimSpreadMoveSpeedThreshold], eax
	mov dword [esp+0x10], 0x1180
	mov esi, 0x41f00000
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov ebx, 0x40900000
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_player_breath_ho
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_breath_hold_time], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], edi
	mov dword [esp], _cstring_player_breath_ga
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_breath_gasp_time], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_player_breath_fi
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_breath_fire_delay], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x42480000
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_player_breath_ga1
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_breath_gasp_scale], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x42480000
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x40800000
	mov dword [esp], _cstring_player_breath_ho1
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_breath_hold_lerp], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x42480000
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x40c00000
	mov dword [esp], _cstring_player_breath_ga2
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_breath_gasp_lerp], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x42c80000
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x40000000
	mov dword [esp], _cstring_player_breath_sn
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_breath_snd_lerp], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x40000000
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], edi
	mov dword [esp], _cstring_player_breath_sn1
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_breath_snd_delay], eax
	mov dword [esp+0x8], 0x1100
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_player_togglebin
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [player_toggleBinoculars], eax
	mov dword [esp+0x8], 0x1180
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_player_scopeexit
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [player_scopeExitOnDamage], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x3e8
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_player_adsexitde
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [player_adsExitDelay], eax
	mov dword [esp+0x10], 0x11c0
	mov esi, 0x41a00000
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x322bcc77
	mov dword [esp+0x4], 0x41200000
	mov dword [esp], _cstring_player_movethres
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_moveThreshhold], eax
	mov dword [esp+0x10], 0x11c0
	mov dword [esp+0xc], 0x47435000
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_player_footsteps
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_footstepsThreshhold], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3f4ccccd
	mov dword [esp], _cstring_player_strafespe
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_strafeSpeedScale], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3f333333
	mov dword [esp], _cstring_player_backspeed
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_backSpeedScale], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x40000000
	mov dword [esp], _cstring_player_spectates
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_spectateSpeedScale], eax
	mov dword [esp+0x8], 0x1180
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_player_turnanims
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [player_turnAnims], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x7f7fffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x42c80000
	mov dword [esp], _cstring_player_dmgtimer_
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_dmgtimer_timePerPoint], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x7f7fffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x443b8000
	mov dword [esp], _cstring_player_dmgtimer_1
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_dmgtimer_maxTime], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_player_dmgtimer_2
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_dmgtimer_minScale], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x7d0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1f4
	mov dword [esp], _cstring_player_dmgtimer_3
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [player_dmgtimer_stumbleTime], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x7d0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1f4
	mov dword [esp], _cstring_player_dmgtimer_4
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [player_dmgtimer_flinchTime], eax
	call Z18Jump_RegisterDvarsv_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z20Mantle_RegisterDvarsv_F0_1


;Z20BG_FindItemForWeaponi_F0_2

Z20BG_FindItemForWeaponi_F0_2:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*2]
	shl eax, 0x2
	add eax, [0x1acce11]
	pop ebp
	ret
	nop


;Z10G_FindItemPKc_F0_2

Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [ebp+0x8]
	mov ebx, [ebp+0x10]
	test eax, eax
	jz Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1_10
	mov edx, [ebx+0xa4]
	mov ecx, edx
	and ecx, 0x3
	movzx eax, al
	mov [ebx+ecx*4+0xa8], eax
	movzx eax, byte [ebp+0xc]
	mov [ebx+ecx*4+0xb8], eax
	add edx, 0x1
	mov [ebx+0xa4], edx
Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1_10:
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1

Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov ebx, [ebp+0x10]
	movzx esi, byte [ebp+0x14]
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	and eax, s_backEndData+0x109400
	cmp eax, 0x1
	sbb eax, eax
	and eax, 0x4
	add eax, 0x1
	mov ecx, [ebp+0xc]
	mov [ecx+0x4], eax
	mov dword [ecx+0xc], 0x1
	mov ecx, [ebp+0xc]
	add ecx, 0x18
	mov edx, [ebp+0x8]
	add edx, 0x14
	mov edi, [ebp+0x8]
	mov eax, [edi+0x14]
	mov edi, [ebp+0xc]
	mov [edi+0x18], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	test ebx, ebx
	jz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_10
	cvttss2si eax, [edi+0x18]
	cvtsi2ss xmm0, eax
	movss [edi+0x18], xmm0
	cvttss2si eax, [edi+0x1c]
	cvtsi2ss xmm0, eax
	movss [edi+0x1c], xmm0
	cvttss2si eax, [edi+0x20]
	cvtsi2ss xmm0, eax
	movss [edi+0x20], xmm0
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_10:
	mov eax, [ebp+0xc]
	mov dword [eax+0x30], 0x1
	mov ecx, eax
	add ecx, 0x3c
	mov edx, [ebp+0x8]
	add edx, 0xe8
	mov edi, [ebp+0x8]
	mov eax, [edi+0xe8]
	mov edi, [ebp+0xc]
	mov [edi+0x3c], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	test ebx, ebx
	jz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_20
	cvttss2si eax, [edi+0x3c]
	cvtsi2ss xmm0, eax
	movss [edi+0x3c], xmm0
	cvttss2si eax, [edi+0x40]
	cvtsi2ss xmm0, eax
	movss [edi+0x40], xmm0
	cvttss2si eax, [edi+0x44]
	cvtsi2ss xmm0, eax
	movss [edi+0x44], xmm0
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_20:
	mov eax, [ebp+0x8]
	cvtsi2ss xmm0, [eax+0x9c]
	mov edx, [ebp+0xc]
	movss [edx+0x6c], xmm0
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x7c]
	mov [edx+0xcc], eax
	mov eax, [ecx+0x84]
	mov [edx+0xd0], eax
	mov eax, [ecx+0xcc]
	mov [edx+0x90], eax
	mov eax, [ecx+0xa0]
	mov [edx+0x8], eax
	test dword [ecx+0xa0], 0x300
	jz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_30
	mov eax, [ecx+0x594]
	mov [edx+0x74], eax
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_30:
	mov ebx, [ebp+0x8]
	cmp dword [ebx+0x4], 0x5
	jle Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_40
	mov edi, [ebp+0xc]
	mov eax, [edi+0x8]
	or eax, 0x20000
	mov [edi+0x8], eax
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_210:
	mov ecx, [ebp+0x8]
	test byte [ecx+0xc], 0x40
	jz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_50
	or eax, 0x40000
	mov ebx, [ebp+0xc]
	mov [ebx+0x8], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4c]
	mov ecx, [ebp+0xc]
	mov [ecx+0xd4], eax
	mov [esp], edx
	call Z21PM_GetEffectiveStanceP13playerState_s_F0_5
	sub eax, 0x1
	jz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_60
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_160:
	xor eax, eax
	mov edx, [ebp+0xc]
	mov [edx+0xe4], eax
	mov [edx+0xe8], eax
	mov [edx+0xec], eax
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x5cc]
	mov ebx, ecx
	mov ecx, [ecx+0xa4]
	cmp edx, ecx
	js Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_70
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_180:
	mov ecx, [ebp+0xc]
	mov dword [ecx+0xa0], 0x0
	mov ebx, [ebp+0x8]
	mov edi, [ebx+0xc8]
	cmp edi, [ebx+0xa4]
	jz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_80
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_200:
	mov edx, esi
	movzx eax, dl
	lea eax, [eax+eax*2]
	shl eax, 0x2
	mov ecx, [0x1acce19]
	add eax, ecx
	mov [ebp-0x24], eax
	mov eax, [ebp+0x8]
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_140:
	mov ebx, edi
	and ebx, 0x3
	mov [ebp-0x1c], ebx
	movzx esi, byte [eax+ebx*4+0xa8]
	mov ecx, [ebp-0x24]
	mov edx, [ecx+0x8]
	test edx, edx
	jz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_90
	mov ebx, esi
	movzx eax, bl
	mov [esp+0x4], eax
	mov ecx, [ebp+0xc]
	mov eax, [ecx]
	mov [esp], eax
	call edx
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_90:
	mov eax, esi
	movzx ebx, al
	mov edx, 0x8c
	cmp edx, ebx
	jz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_100
	xor ecx, ecx
	mov edx, singleClientEvents
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_120:
	add ecx, 0x1
	mov eax, [edx+0x4]
	test eax, eax
	jle Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_110
	add edx, 0x4
	cmp eax, ebx
	jnz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_120
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_100:
	add edi, 0x1
	mov esi, [ebp+0x8]
	cmp edi, [esi+0xa4]
	jz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_130
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_150:
	mov eax, esi
	jmp Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_140
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_110:
	mov eax, [ecx*4+singleClientEvents]
	test eax, eax
	jns Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_100
	mov ecx, [ebp+0xc]
	mov edx, [ecx+0xa4]
	mov ecx, edx
	and ecx, 0x3
	mov ebx, esi
	movzx eax, bl
	mov esi, [ebp+0xc]
	mov [esi+ecx*4+0xa8], eax
	mov ebx, [ebp-0x1c]
	mov esi, [ebp+0x8]
	movzx eax, byte [esi+ebx*4+0xb8]
	mov ebx, [ebp+0xc]
	mov [ebx+ecx*4+0xb8], eax
	add edx, 0x1
	mov [ebx+0xa4], edx
	add edi, 0x1
	mov esi, [ebp+0x8]
	cmp edi, [esi+0xa4]
	jnz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_150
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_130:
	mov eax, esi
	mov [eax+0xc8], edi
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0xd4]
	mov ecx, [ebp+0xc]
	mov [ecx+0xc8], eax
	movzx eax, word [edx+0x60]
	mov [ecx+0x7c], eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_50:
	and eax, 0xfffbffff
	mov edi, [ebp+0xc]
	mov [edi+0x8], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4c]
	mov ecx, [ebp+0xc]
	mov [ecx+0xd4], eax
	mov [esp], edx
	call Z21PM_GetEffectiveStanceP13playerState_s_F0_5
	sub eax, 0x1
	jnz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_160
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_60:
	mov ebx, [ebp+0x8]
	mov ecx, [ebx+0xfc]
	test ecx, ecx
	jnz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_170
	movss xmm1, dword [_float_1_00000000]
	mov edx, [ebp+0x8]
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_250:
	movaps xmm0, xmm1
	mulss xmm0, [edx+0x5a8]
	mov ecx, [ebp+0xc]
	movss [ecx+0xe4], xmm0
	mov eax, [edx+0x5ac]
	mov [esp], eax
	movss [ebp-0x38], xmm1
	call Z17AngleNormalize180f_F0_10
	fstp dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x3c]
	movss xmm1, dword [ebp-0x38]
	mulss xmm0, xmm1
	mov ebx, [ebp+0xc]
	movss [ebx+0xe8], xmm0
	mov edi, [ebp+0x8]
	mov eax, [edi+0x5b0]
	mov [esp], eax
	movss [ebp-0x38], xmm1
	call Z17AngleNormalize180f_F0_10
	fstp dword [ebp-0x20]
	movss xmm1, dword [ebp-0x38]
	mulss xmm1, [ebp-0x20]
	movss [ebx+0xec], xmm1
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x5cc]
	mov ebx, ecx
	mov ecx, [ecx+0xa4]
	cmp edx, ecx
	jns Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_180
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_70:
	mov eax, ecx
	sub eax, edx
	cmp eax, 0x4
	jg Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_190
	and edx, 0x3
	mov edi, [ebp+0x8]
	movzx eax, byte [edi+edx*4+0xb8]
	mov edx, [ebp+0xc]
	mov [edx+0xa0], eax
	add dword [edi+0x5cc], 0x1
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_220:
	mov ebx, [ebp+0x8]
	mov edi, [ebx+0xc8]
	cmp edi, [ebx+0xa4]
	jnz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_200
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_80:
	mov eax, ebx
	mov [eax+0xc8], edi
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0xd4]
	mov ecx, [ebp+0xc]
	mov [ecx+0xc8], eax
	movzx eax, word [edx+0x60]
	mov [ecx+0x7c], eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_40:
	mov edx, [ebp+0xc]
	mov eax, [edx+0x8]
	and eax, 0xfffdffff
	mov [edx+0x8], eax
	jmp Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_210
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_190:
	lea edx, [ecx-0x4]
	mov [ebx+0x5cc], edx
	and edx, 0x3
	mov edi, [ebp+0x8]
	movzx eax, byte [edi+edx*4+0xb8]
	mov edx, [ebp+0xc]
	mov [edx+0xa0], eax
	add dword [edi+0x5cc], 0x1
	jmp Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_220
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_170:
	mov eax, [ebx+0x104]
	mov [esp+0x8], eax
	mov eax, [ebx+0x100]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z24PM_GetViewHeightLerpTimePK13playerState_sii_F0_5
	mov edx, [ebx]
	sub edx, [ebx+0xfc]
	cvtsi2ss xmm1, edx
	cvtsi2ss xmm0, eax
	divss xmm1, xmm0
	ucomiss xmm1, [_float_0_00000000]
	jb Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_230
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_260:
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm1
	movaps xmm1, xmm0
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_270:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x104]
	test edx, edx
	jz Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_240
	mov edx, eax
	jmp Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_250
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_240:
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm1
	movaps xmm1, xmm0
	mov edx, [ebp+0x8]
	jmp Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_250
Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_230:
	jp Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_260
	pxor xmm1, xmm1
	jmp Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1_270
	add [eax], al


;Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1

Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov eax, [ebx]
	cmp eax, 0x8
	ja Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_10
	jmp dword [eax*4+Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_jumptab_0]
Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_10:
	mov [ebp+0x10], eax
	mov dword [ebp+0xc], _cstring_bg_evaluatetraje
	mov dword [ebp+0x8], 0x1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	jmp Com_Error_F0_1
Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_110:
	mov ecx, [ebx+0x4]
	mov eax, ecx
	add eax, [ebx+0x8]
	cmp eax, edx
	jge Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_20
Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_30:
	xor eax, eax
	mov [esi], eax
	mov [esi+0x4], eax
	mov [esi+0x8], eax
Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_40:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_70:
	mov eax, [ebx+0x4]
	add eax, [ebx+0x8]
	cmp edx, eax
	jg Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_30
Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_60:
	lea edx, [ebx+0x18]
	mov eax, [ebx+0x18]
	mov [esi], eax
	mov eax, [edx+0x4]
	mov [esi+0x4], eax
	mov eax, [edx+0x8]
	mov [esi+0x8], eax
	jmp Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_40
Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_100:
	mov ecx, [ebx+0x4]
	mov eax, ecx
	add eax, [ebx+0x8]
	cmp edx, eax
	jg Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_30
	sub edx, ecx
	cvtsi2ss xmm0, edx
	mulss xmm0, [_float_0_00100000]
	mulss xmm0, xmm0
	jmp Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_50
Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_90:
	sub edx, [ebx+0x4]
	cvtsi2ss xmm0, edx
	mulss xmm0, [_float_0_00100000]
	lea edx, [ebx+0x18]
	mov eax, [ebx+0x18]
	mov [esi], eax
	mov eax, [edx+0x4]
	mov [esi+0x4], eax
	mulss xmm0, [_float__800_00000000]
	addss xmm0, [edx+0x8]
	movss [esi+0x8], xmm0
	jmp Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_40
Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_80:
	sub edx, [ebx+0x4]
	cvtsi2ss xmm0, edx
	cvtsi2ss xmm1, [ebx+0x8]
	divss xmm0, xmm1
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_3_14159265]
	addsd xmm0, xmm0
	movsd [esp], xmm0
	call cos
	fstp qword [ebp-0x10]
	cvtsd2ss xmm0, [ebp-0x10]
	mulss xmm0, [_float_0_50000000]
Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_50:
	lea eax, [ebx+0x18]
	movaps xmm1, xmm0
	mulss xmm1, [ebx+0x18]
	movss [esi], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x4]
	movss [esi+0x4], xmm1
	mulss xmm0, [eax+0x8]
	movss [esi+0x8], xmm0
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_20:
	sub edx, ecx
	cvtsi2ss xmm0, edx
	mulss xmm0, [_float_0_00100000]
	jmp Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_50
	
	

Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_jumptab_0:
	dd Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_30
	dd Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_30
	dd Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_60
	dd Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_70
	dd Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_80
	dd Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_90
	dd Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_10
	dd Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_100
	dd Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1_110


;Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24

Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov edx, [ebx+0x8c]
	test edx, edx
	jle Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_10
	mov eax, [0x1acce15]
	cmp edx, [eax]
	jge Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_10
Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_70:
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*2]
	mov edx, [0x1acce11]
	lea esi, [edx+eax*4]
	mov eax, [ebx+0x90]
	cmp eax, [edi+0xcc]
	jz Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_20
	mov eax, [esi+0x1c]
	cmp eax, 0x1
	jz Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_30
	jle Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_40
	cmp eax, 0x2
	jz Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_50
	cmp eax, 0x3
	jz Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_60
Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_20:
	xor eax, eax
Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_100:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_10:
	mov eax, [ebx+0x4]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov dword [esp], _cstring_bg_canitembegrab
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov edx, [ebx+0x8c]
	jmp Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_70
Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_30:
	mov eax, [esi+0x20]
	mov [esp], eax
	call Z21BG_DoesWeaponNeedSloti_F0_53
	test al, al
	jz Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_80
	mov edx, [esi+0x20]
	mov eax, edx
	sar eax, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov eax, [edi+eax*4+0x544]
	sar eax, cl
	test al, 0x1
	jnz Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_90
	mov ebx, [ebp+0x10]
	test ebx, ebx
	jnz Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_20
	jmp Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_90
Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_40:
	test eax, eax
	jnz Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_20
	mov dword [esp+0x4], _cstring_bg_canitembegrab1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	xor eax, eax
	jmp Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_100
Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_60:
	mov eax, [edi+0x12c]
	cmp eax, [edi+0x134]
	jge Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_20
	mov eax, 0x1
Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_110:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_80:
	mov edx, [esi+0x20]
Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_90:
	mov [esp+0x4], edx
	mov [esp], edi
	call Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3
	test eax, eax
	jle Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_20
	mov eax, 0x1
	jmp Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_110
Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_50:
	mov edx, [esi+0x20]
	mov eax, edx
	sar eax, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov eax, [edi+eax*4+0x544]
	sar eax, cl
	test al, 0x1
	jnz Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_90
	mov [esp], edx
	call Z19BG_WeaponIsClipOnlyi_F0_12
	test eax, eax
	jz Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_20
	mov eax, [esi+0x20]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3
	test eax, eax
	jle Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_20
	mov eax, 0x1
	jmp Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24_110


;Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24

Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x16c
	mov ebx, [ebp+0xc]
	movzx eax, byte [ebp+0x34]
	lea eax, [eax+eax*2]
	mov edx, [0x1acce19]
	mov edi, [edx+eax*4]
	movss xmm1, dword [ebp+0x10]
	xorps xmm1, [singleClientEvents+0x60]
	pxor xmm2, xmm2
	movaps xmm0, xmm1
	addss xmm0, [ebx]
	movss [ebp-0x48], xmm0
	lea eax, [ebx+0x4]
	mov [ebp-0xdc], eax
	movaps xmm0, xmm1
	addss xmm0, [ebx+0x4]
	movss [ebp-0x44], xmm0
	lea edx, [ebx+0x8]
	mov [ebp-0xd8], edx
	movss xmm0, dword [ebx+0x8]
	addss xmm0, xmm2
	movss [ebp-0x40], xmm0
	movss xmm0, dword [ebp+0x10]
	addss xmm0, [ebx]
	movss [ebp-0x54], xmm0
	movss xmm0, dword [ebp+0x10]
	addss xmm0, [ebx+0x4]
	movss [ebp-0x50], xmm0
	movss xmm0, dword [ebp+0x14]
	addss xmm0, [ebx+0x8]
	movss [ebp-0x4c], xmm0
	cmp dword [ebp+0x38], 0x1
	sbb esi, esi
	xor si, si
	add esi, 0x820011
	mov eax, [ebp+0x28]
	test eax, eax
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_10
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_140:
	mov eax, [ebp+0x2c]
	test eax, eax
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_20
	mov ecx, [ebp+0x30]
	test ecx, ecx
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_20
	movss xmm0, dword [_float_0_69999999]
	mov edx, [ebp+0x30]
	ucomiss xmm0, [edx+0x8]
	ja Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_30
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_20:
	mov eax, 0xc0c00000
	mov [ebp-0x48], eax
	mov [ebp-0x44], eax
	mov [ebp-0x40], eax
	mov dword [ebp-0x54], 0x40c00000
	mov dword [ebp-0x50], 0x40c00000
	mov dword [ebp-0x4c], 0x40c00000
	xor eax, eax
	mov [ebp-0x3c], eax
	movss xmm0, dword [ebp+0x18]
	subss xmm0, [_float_180_00000000]
	movss [ebp-0x38], xmm0
	mov [ebp-0x34], eax
	lea eax, [ebp-0x24]
	mov [esp+0xc], eax
	lea eax, [ebp-0x78]
	mov [esp+0x8], eax
	lea eax, [ebp-0x6c]
	mov [esp+0x4], eax
	lea edx, [ebp-0x3c]
	mov [esp], edx
	call AngleVectors_F0_18
	movss xmm0, dword [ebp+0x14]
	subss xmm0, [_float_6_00000000]
	movss [ebp-0xe8], xmm0
	mov eax, [ebx]
	mov [ebp-0x30], eax
	mov edx, [ebp-0xdc]
	mov eax, [edx]
	mov [ebp-0x2c], eax
	mov edx, [ebp-0xd8]
	mov eax, [edx]
	mov [ebp-0x28], eax
	addss xmm0, [ebp-0x28]
	movss [ebp-0x28], xmm0
	movss xmm0, dword [ebp+0x3c]
	subss xmm0, [_float_6_00000000]
	movss [ebp-0xd4], xmm0
	mulss xmm0, [ebp-0x6c]
	addss xmm0, [ebp-0x30]
	movss [ebp-0x3c], xmm0
	movss xmm0, dword [ebp-0xd4]
	mulss xmm0, [ebp-0x68]
	addss xmm0, [ebp-0x2c]
	movss [ebp-0x38], xmm0
	movss xmm0, dword [ebp-0xd4]
	mulss xmm0, [ebp-0x64]
	addss xmm0, [ebp-0x28]
	movss [ebp-0x34], xmm0
	mov [esp+0x18], esi
	mov eax, [ebp+0x8]
	mov [esp+0x14], eax
	lea edx, [ebp-0x3c]
	mov [esp+0x10], edx
	lea eax, [ebp-0x54]
	mov [esp+0xc], eax
	lea edx, [ebp-0x48]
	mov [esp+0x8], edx
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea edx, [ebp-0x9c]
	mov [esp], edx
	call edi
	movss xmm5, dword [ebp-0x9c]
	ucomiss xmm5, [_float_1_00000000]
	jb Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_40
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_120:
	movss xmm7, dword [ebp+0x3c]
	mov dword [ebp-0xe4], 0x0
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_160:
	movss xmm0, dword [ebp-0x30]
	movss xmm6, dword [ebp-0x3c]
	subss xmm6, xmm0
	mulss xmm6, xmm5
	addss xmm6, xmm0
	movss xmm0, dword [ebp-0x2c]
	movss xmm4, dword [ebp-0x38]
	subss xmm4, xmm0
	mulss xmm4, xmm5
	addss xmm4, xmm0
	movss xmm0, dword [ebp-0x28]
	movss xmm3, dword [ebp-0x34]
	subss xmm3, xmm0
	mulss xmm3, xmm5
	addss xmm3, xmm0
	movss xmm2, dword [ebp-0x6c]
	mulss xmm2, [_float_48_00000000]
	addss xmm2, [ebx]
	movss [ebp-0x30], xmm2
	movss xmm1, dword [ebp-0x68]
	mulss xmm1, [_float_48_00000000]
	mov eax, [ebp-0xdc]
	addss xmm1, [eax]
	movss [ebp-0x2c], xmm1
	movss xmm0, dword [ebp-0x64]
	mulss xmm0, [_float_48_00000000]
	mov edx, [ebp-0xd8]
	addss xmm0, [edx]
	movss [ebp-0x28], xmm0
	movss xmm0, dword [ebp-0xe8]
	addss xmm0, [ebp-0x28]
	movss [ebp-0x28], xmm0
	movss [ebp-0x3c], xmm2
	movss [ebp-0x38], xmm1
	movss xmm1, dword [ebp+0x10]
	mulss xmm1, [_float_2_50000000]
	addss xmm1, [ebp-0xe8]
	movss xmm5, dword [_float_6_00000000]
	subss xmm1, xmm5
	subss xmm0, xmm1
	movss [ebp-0x34], xmm0
	mov [esp+0x18], esi
	mov eax, [ebp+0x8]
	mov [esp+0x14], eax
	lea edx, [ebp-0x3c]
	mov [esp+0x10], edx
	lea eax, [ebp-0x54]
	mov [esp+0xc], eax
	lea edx, [ebp-0x48]
	mov [esp+0x8], edx
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea edx, [ebp-0x9c]
	mov [esp], edx
	movss [ebp-0x108], xmm1
	movss [ebp-0x118], xmm3
	movss [ebp-0x128], xmm4
	movss [ebp-0x138], xmm5
	movss [ebp-0x148], xmm6
	movss [ebp-0x158], xmm7
	call edi
	movss xmm2, dword [ebp-0x9c]
	movss xmm1, dword [ebp-0x108]
	movss xmm3, dword [ebp-0x118]
	movss xmm4, dword [ebp-0x128]
	movss xmm5, dword [ebp-0x138]
	movss xmm6, dword [ebp-0x148]
	movss xmm7, dword [ebp-0x158]
	ucomiss xmm2, [_float_1_00000000]
	jp Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_50
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_60
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_50:
	movss xmm0, dword [_float_0_69999999]
	ucomiss xmm0, [ebp-0x90]
	ja Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_30
	mulss xmm1, xmm2
	addss xmm1, xmm5
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, [ebp-0x30]
	mulss xmm0, xmm2
	movss [ebp-0xc8], xmm0
	movss xmm0, dword [ebp-0x30]
	addss xmm0, [ebp-0xc8]
	movss [ebp-0xc8], xmm0
	movss xmm0, dword [ebp-0x38]
	subss xmm0, [ebp-0x2c]
	mulss xmm0, xmm2
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0x2c]
	addss xmm0, [ebp-0xcc]
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0x34]
	subss xmm0, [ebp-0x28]
	mulss xmm2, xmm0
	movss xmm0, dword [ebp-0x28]
	addss xmm0, xmm2
	subss xmm0, xmm5
	movss [ebp-0xac], xmm0
	mov eax, [ebp-0xe4]
	test eax, eax
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_70
	subss xmm7, xmm1
	movaps xmm0, xmm1
	mulss xmm0, [_float__0_75000000]
	ucomiss xmm0, xmm7
	jbe Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_80
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_60:
	mov eax, [ebp+0x2c]
	test eax, eax
	jnz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_30
	mov eax, [ebp+0x1c]
	test eax, eax
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_90
	mov eax, [ebp+0x1c]
	mov dword [eax], 0x0
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_90:
	mov edi, [ebp+0x20]
	test edi, edi
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_100
	mov edx, [ebp+0x20]
	mov dword [edx], 0x0
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_100:
	mov esi, [ebp+0x24]
	test esi, esi
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_110
	mov eax, [ebp+0x24]
	mov dword [eax], 0x0
	mov eax, 0x1
	add esp, 0x16c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_40:
	jp Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_120
	mov edx, [ebp+0x2c]
	test edx, edx
	jnz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_130
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_30:
	xor eax, eax
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_240:
	add esp, 0x16c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_10:
	movss [ebp-0x48], xmm1
	movss [ebp-0x44], xmm1
	movss [ebp-0x40], xmm2
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x54], xmm0
	movss [ebp-0x50], xmm0
	movss xmm2, dword [ebp+0x14]
	movss [ebp-0x4c], xmm2
	mov edx, [ebx]
	mov [ebp-0x30], edx
	mov eax, [ebx+0x4]
	mov [ebp-0x2c], eax
	movss xmm0, dword [ebx+0x8]
	movss [ebp-0x28], xmm0
	mov [ebp-0x3c], edx
	mov [ebp-0x38], eax
	addss xmm0, [_float_10_00000000]
	movss [ebp-0x34], xmm0
	mov [esp+0x18], esi
	mov eax, [ebp+0x8]
	mov [esp+0x14], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x10], eax
	lea eax, [ebp-0x54]
	mov [esp+0xc], eax
	lea eax, [ebp-0x48]
	mov [esp+0x8], eax
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea eax, [ebp-0x9c]
	mov [esp], eax
	call edi
	cmp byte [ebp-0x7a], 0x0
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_140
	jmp Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_30
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_130:
	movss xmm7, dword [ebp-0xd4]
	mulss xmm7, xmm5
	addss xmm7, [_float_6_00000000]
	movss xmm0, dword [ebp+0x10]
	addss xmm0, [_float_2_00000000]
	ucomiss xmm0, xmm7
	ja Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_30
	movss xmm0, dword [ebp-0xe8]
	mulss xmm0, [_float_0_69999999]
	movss xmm2, dword [_float_48_00000000]
	addss xmm2, xmm0
	movss [ebp-0xf4], xmm2
	ucomiss xmm2, xmm7
	ja Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_150
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_250:
	mov dword [ebp-0xe4], 0x1
	jmp Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_160
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_80:
	subss xmm6, [ebp-0xc8]
	subss xmm4, [ebp-0xcc]
	subss xmm3, [ebp-0xac]
	movss xmm0, dword [ebp-0x6c]
	mulss xmm0, xmm5
	addss xmm0, xmm6
	movss [ebp-0x60], xmm0
	movss xmm0, dword [ebp-0x68]
	mulss xmm0, xmm5
	addss xmm0, xmm4
	movss [ebp-0x5c], xmm0
	movss xmm0, dword [ebp-0x64]
	mulss xmm0, xmm5
	addss xmm0, xmm3
	addss xmm0, xmm5
	movss [ebp-0x58], xmm0
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Vec3Normalize_F0_7
	fstp st0
	movss xmm1, dword [ebp-0xd4]
	subss xmm1, [_float_48_00000000]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x60]
	addss xmm0, [ebp-0x30]
	movss [ebp-0x3c], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x5c]
	addss xmm0, [ebp-0x2c]
	movss [ebp-0x38], xmm0
	mulss xmm1, [ebp-0x58]
	addss xmm1, [ebp-0x28]
	movss [ebp-0x34], xmm1
	movss xmm0, dword [ebp-0xd4]
	mulss xmm0, [ebp-0x6c]
	addss xmm0, [ebx]
	addss xmm0, [ebp-0x3c]
	movss xmm1, dword [_float_0_50000000]
	mulss xmm0, xmm1
	movss [ebp-0x3c], xmm0
	movss xmm2, dword [ebp-0xd4]
	mulss xmm2, [ebp-0x68]
	movss [ebp-0xd4], xmm2
	mov eax, [ebp-0xdc]
	addss xmm2, [eax]
	movss [ebp-0xd4], xmm2
	addss xmm2, [ebp-0x38]
	mulss xmm1, xmm2
	movss [ebp-0x38], xmm1
	mov [esp+0x18], esi
	mov eax, [ebp+0x8]
	mov [esp+0x14], eax
	lea edx, [ebp-0x3c]
	mov [esp+0x10], edx
	lea eax, [ebp-0x54]
	mov [esp+0xc], eax
	lea edx, [ebp-0x48]
	mov [esp+0x8], edx
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea edx, [ebp-0x9c]
	mov [esp], edx
	call edi
	movss xmm5, dword [ebp-0x9c]
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, xmm5
	ja Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_170
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_270:
	movss xmm0, dword [ebp-0x30]
	movss xmm6, dword [ebp-0x3c]
	subss xmm6, xmm0
	mulss xmm6, xmm5
	addss xmm6, xmm0
	movss xmm0, dword [ebp-0x2c]
	movss xmm4, dword [ebp-0x38]
	subss xmm4, xmm0
	mulss xmm4, xmm5
	addss xmm4, xmm0
	movss xmm0, dword [ebp-0x28]
	movss xmm3, dword [ebp-0x34]
	subss xmm3, xmm0
	mulss xmm3, xmm5
	addss xmm3, xmm0
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_70:
	movss [ebp-0x30], xmm6
	movss [ebp-0x2c], xmm4
	movss [ebp-0x28], xmm3
	movss [ebp-0x3c], xmm6
	movss [ebp-0x38], xmm4
	movaps xmm0, xmm3
	subss xmm0, [ebp-0xac]
	addss xmm0, xmm0
	addss xmm0, [ebp+0x10]
	subss xmm3, xmm0
	movss [ebp-0x34], xmm3
	mov [esp+0x18], esi
	mov eax, [ebp+0x8]
	mov [esp+0x14], eax
	lea edx, [ebp-0x3c]
	mov [esp+0x10], edx
	lea eax, [ebp-0x54]
	mov [esp+0xc], eax
	lea edx, [ebp-0x48]
	mov [esp+0x8], edx
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea edx, [ebp-0x9c]
	mov [esp], edx
	call edi
	movss xmm1, dword [ebp-0x9c]
	ucomiss xmm1, [_float_1_00000000]
	jp Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_180
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_60
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_180:
	movss xmm0, dword [_float_0_69999999]
	ucomiss xmm0, [ebp-0x90]
	ja Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_30
	movss xmm0, dword [ebp-0x30]
	movss xmm2, dword [ebp-0x3c]
	subss xmm2, xmm0
	mulss xmm2, xmm1
	addss xmm0, xmm2
	movss [ebp-0xd0], xmm0
	movss xmm0, dword [ebp-0x2c]
	movss xmm2, dword [ebp-0x38]
	subss xmm2, xmm0
	mulss xmm2, xmm1
	addss xmm0, xmm2
	movss [ebp-0xb0], xmm0
	movss xmm0, dword [ebp-0x28]
	movss xmm2, dword [ebp-0x34]
	subss xmm2, xmm0
	mulss xmm1, xmm2
	addss xmm0, xmm1
	subss xmm0, [_float_6_00000000]
	movss [ebp-0xb4], xmm0
	movss xmm0, dword [ebx]
	movss [ebp-0xbc], xmm0
	mov eax, [ebp-0xdc]
	movss xmm0, dword [eax]
	movss [ebp-0xc0], xmm0
	mov eax, [ebp-0xd8]
	movss xmm0, dword [eax]
	movss [ebp-0xc4], xmm0
	movss xmm0, dword [ebp-0xc8]
	subss xmm0, [ebp-0xbc]
	movss [ebp-0x60], xmm0
	movss xmm0, dword [ebp-0xcc]
	subss xmm0, [ebp-0xc0]
	movss [ebp-0x5c], xmm0
	movss xmm0, dword [ebp-0xac]
	subss xmm0, [ebp-0xc4]
	movss [ebp-0x58], xmm0
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z10vectopitchPKf_F0_10
	fstp dword [ebp-0xf0]
	movss xmm0, dword [ebp-0xd0]
	subss xmm0, [ebp-0xc8]
	movss [ebp-0x60], xmm0
	movss xmm0, dword [ebp-0xb0]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0x5c], xmm0
	movss xmm0, dword [ebp-0xb4]
	subss xmm0, [ebp-0xac]
	movss [ebp-0x58], xmm0
	lea edx, [ebp-0x60]
	mov [esp], edx
	call Z10vectopitchPKf_F0_10
	movss xmm0, dword [ebp-0xf0]
	movss [esp+0x4], xmm0
	fstp dword [esp]
	call Z13AngleSubtractff_F0_10
	fstp dword [ebp-0xec]
	movss xmm2, dword [ebp-0xec]
	ucomiss xmm2, [_float__50_00000000]
	jp Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_190
	jb Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_200
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_190:
	ucomiss xmm2, [_float_70_00000000]
	ja Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_200
	mov byte [ebp-0xdd], 0x1
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_260:
	mov eax, 0x80000000
	mov [ebp-0x48], eax
	mov [ebp-0x44], eax
	mov [ebp-0x40], eax
	mov dword [ebp-0x54], 0x0
	mov dword [ebp-0x50], 0x0
	mov dword [ebp-0x4c], 0x0
	movss xmm0, dword [ebp-0xbc]
	movss [ebp-0x30], xmm0
	movss xmm2, dword [ebp-0xc0]
	movss [ebp-0x2c], xmm2
	movss xmm1, dword [_float_5_00000000]
	movss xmm0, dword [ebp-0xc4]
	addss xmm0, xmm1
	movss [ebp-0x28], xmm0
	movss xmm0, dword [ebp-0xc8]
	movss [ebp-0x3c], xmm0
	movss xmm2, dword [ebp-0xcc]
	movss [ebp-0x38], xmm2
	movss xmm0, dword [ebp-0xac]
	addss xmm0, xmm1
	movss [ebp-0x34], xmm0
	mov [esp+0x18], esi
	mov eax, [ebp+0x8]
	mov [esp+0x14], eax
	lea edx, [ebp-0x3c]
	mov [esp+0x10], edx
	lea eax, [ebp-0x54]
	mov [esp+0xc], eax
	lea edx, [ebp-0x48]
	mov [esp+0x8], edx
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea edx, [ebp-0x9c]
	mov [esp], edx
	movss [ebp-0x108], xmm1
	call edi
	xor ebx, ebx
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x9c]
	movzx eax, byte [ebp-0xdd]
	cmova eax, ebx
	mov [ebp-0xdd], al
	mov eax, [ebp-0x3c]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x38]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x34]
	mov [ebp-0x28], eax
	movss xmm0, dword [ebp-0xd0]
	movss [ebp-0x3c], xmm0
	movss xmm2, dword [ebp-0xb0]
	movss [ebp-0x38], xmm2
	movss xmm1, dword [ebp-0x108]
	addss xmm1, [ebp-0xb4]
	movss [ebp-0x34], xmm1
	mov [esp+0x18], esi
	mov eax, [ebp+0x8]
	mov [esp+0x14], eax
	lea edx, [ebp-0x3c]
	mov [esp+0x10], edx
	lea eax, [ebp-0x54]
	mov [esp+0xc], eax
	lea edx, [ebp-0x48]
	mov [esp+0x8], edx
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea edx, [ebp-0x9c]
	mov [esp], edx
	call edi
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x9c]
	movzx eax, byte [ebp-0xdd]
	cmova eax, ebx
	mov [ebp-0xdd], al
	mov eax, [ebp+0x1c]
	test eax, eax
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_210
	mov edx, [ebp+0x1c]
	mov dword [edx], 0x0
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_210:
	mov eax, [ebp+0x20]
	test eax, eax
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_220
	movss xmm0, dword [ebp-0xbc]
	subss xmm0, [ebp-0xc8]
	movss [ebp-0x60], xmm0
	movss xmm2, dword [ebp-0xc0]
	subss xmm2, [ebp-0xcc]
	movss [ebp-0x5c], xmm2
	movss xmm0, dword [ebp-0xc4]
	subss xmm0, [ebp-0xac]
	movss [ebp-0x58], xmm0
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z10vectopitchPKf_F0_10
	fstp dword [esp]
	call Z17AngleNormalize180f_F0_10
	mov edx, [ebp+0x20]
	fstp dword [edx]
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_220:
	mov eax, [ebp+0x24]
	test eax, eax
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_230
	movss xmm0, dword [ebp-0xc8]
	subss xmm0, [ebp-0xd0]
	movss [ebp-0x60], xmm0
	movss xmm2, dword [ebp-0xcc]
	subss xmm2, [ebp-0xb0]
	movss [ebp-0x5c], xmm2
	movss xmm0, dword [ebp-0xac]
	subss xmm0, [ebp-0xb4]
	movss [ebp-0x58], xmm0
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z10vectopitchPKf_F0_10
	fstp dword [esp]
	call Z17AngleNormalize180f_F0_10
	mov edx, [ebp+0x24]
	fstp dword [edx]
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_230:
	cmp byte [ebp-0xdd], 0x0
	jz Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_60
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_110:
	mov eax, 0x1
	jmp Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_240
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_150:
	movss xmm1, dword [_float_22_00000000]
	addss xmm1, [ebp-0x34]
	movss [ebp-0x34], xmm1
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, [ebp-0x30]
	movss [ebp-0x60], xmm0
	movss xmm0, dword [ebp-0x38]
	subss xmm0, [ebp-0x2c]
	movss [ebp-0x5c], xmm0
	subss xmm1, [ebp-0x28]
	movss [ebp-0x58], xmm1
	lea eax, [ebp-0x6c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Vec3NormalizeTo_F0_7
	fstp dword [ebp-0xb8]
	mov [esp+0x18], esi
	mov edx, [ebp+0x8]
	mov [esp+0x14], edx
	lea eax, [ebp-0x3c]
	mov [esp+0x10], eax
	lea edx, [ebp-0x54]
	mov [esp+0xc], edx
	lea eax, [ebp-0x48]
	mov [esp+0x8], eax
	lea edx, [ebp-0x30]
	mov [esp+0x4], edx
	lea eax, [ebp-0x9c]
	mov [esp], eax
	call edi
	movss xmm5, dword [ebp-0x9c]
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, xmm5
	jbe Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_120
	movss xmm7, dword [ebp-0xb8]
	mulss xmm7, xmm5
	addss xmm7, [_float_6_00000000]
	movss xmm0, dword [ebp-0xf4]
	ucomiss xmm0, xmm7
	jbe Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_250
	jmp Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_30
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_200:
	mov byte [ebp-0xdd], 0x0
	jmp Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_260
Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_170:
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, xmm1
	mulss xmm0, xmm5
	addss xmm1, xmm0
	movss [ebp-0x30], xmm1
	movss xmm1, dword [ebp-0x2c]
	movss xmm0, dword [ebp-0x38]
	subss xmm0, xmm1
	mulss xmm0, xmm5
	addss xmm1, xmm0
	movss [ebp-0x2c], xmm1
	movss xmm0, dword [ebp-0x28]
	movss xmm2, dword [ebp-0x34]
	movaps xmm1, xmm2
	subss xmm1, xmm0
	mulss xmm5, xmm1
	addss xmm0, xmm5
	movss xmm1, dword [_float_18_00000000]
	addss xmm0, xmm1
	movss [ebp-0x28], xmm0
	addss xmm2, xmm1
	movss [ebp-0x34], xmm2
	mov [esp+0x18], esi
	mov eax, [ebp+0x8]
	mov [esp+0x14], eax
	lea edx, [ebp-0x3c]
	mov [esp+0x10], edx
	lea eax, [ebp-0x54]
	mov [esp+0xc], eax
	lea edx, [ebp-0x48]
	mov [esp+0x8], edx
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea edx, [ebp-0x9c]
	mov [esp], edx
	call edi
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x9c]
	ja Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_60
	movss xmm5, dword [ebp-0x9c]
	jmp Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24_270


;Z13BG_CheckProneiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24

Z13BG_CheckProneiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24:
	push ebp
	mov ebp, esp
	movzx eax, byte [ebp+0x34]
	mov [ebp+0x34], eax
	pop ebp
	jmp Z18BG_CheckProneValidiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24


;Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1

Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov edi, [ebp+0x10]
	mov eax, [esi]
	cmp eax, 0x8
	ja Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_10
	jmp dword [eax*4+Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_jumptab_0]
Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_10:
	mov [ebp+0x10], eax
	mov dword [ebp+0xc], _cstring_bg_evaluatetraje1
	mov dword [ebp+0x8], 0x1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Com_Error_F0_1
Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_60:
	sub ebx, [esi+0x4]
	cvtsi2ss xmm1, ebx
	mulss xmm1, [_float_0_00100000]
Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_30:
	lea eax, [esi+0x18]
	lea edx, [esi+0xc]
	movaps xmm0, xmm1
Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_40:
	mulss xmm0, [esi+0x18]
	addss xmm0, [esi+0xc]
	movss [edi], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	addss xmm0, [edx+0x4]
	movss [edi+0x4], xmm0
	mulss xmm1, [eax+0x8]
	addss xmm1, [edx+0x8]
	movss [edi+0x8], xmm1
Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_20:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_110:
	mov edx, [esi+0x4]
	mov ecx, [esi+0x8]
	lea eax, [edx+ecx]
	cmp eax, ebx
	cmovge eax, ebx
	sub eax, edx
	cvtsi2ss xmm3, eax
	movss xmm4, dword [_float_0_00100000]
	mulss xmm3, xmm4
	lea eax, [esi+0x18]
	movss xmm1, dword [esi+0x18]
	movss xmm0, dword [esi+0x1c]
	movss xmm2, dword [esi+0x20]
	mulss xmm1, xmm1
	mulss xmm0, xmm0
	addss xmm1, xmm0
	mulss xmm2, xmm2
	addss xmm1, xmm2
	sqrtss xmm1, xmm1
	cvtsi2ss xmm0, ecx
	mulss xmm0, xmm4
	divss xmm1, xmm0
	mov [esp+0x4], edi
	mov [esp], eax
	movss [ebp-0x38], xmm1
	movss [ebp-0x48], xmm3
	call Vec3NormalizeTo_F0_7
	fstp st0
	lea eax, [esi+0xc]
	movss xmm3, dword [ebp-0x48]
	movaps xmm2, xmm3
	mulss xmm2, [esi+0x1c]
	addss xmm2, [eax+0x4]
	movaps xmm4, xmm3
	mulss xmm4, [esi+0x20]
	addss xmm4, [eax+0x8]
	movss xmm1, dword [ebp-0x38]
	mulss xmm1, [_float__0_50000000]
	mulss xmm1, xmm3
	mulss xmm1, xmm3
	mulss xmm3, [esi+0x18]
	addss xmm3, [esi+0xc]
	movaps xmm0, xmm1
	mulss xmm0, [edi]
	addss xmm3, xmm0
	movss [edi], xmm3
	movaps xmm0, xmm1
	mulss xmm0, [edi+0x4]
	addss xmm2, xmm0
	movss [edi+0x4], xmm2
	mulss xmm1, [edi+0x8]
	addss xmm4, xmm1
	movss [edi+0x8], xmm4
	jmp Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_20
Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_100:
	mov edx, [esi+0x4]
	mov ecx, [esi+0x8]
	lea eax, [edx+ecx]
	cmp ebx, eax
	cmovg ebx, eax
	sub ebx, edx
	cvtsi2ss xmm3, ebx
	movss xmm4, dword [_float_0_00100000]
	mulss xmm3, xmm4
	lea eax, [esi+0x18]
	movss xmm1, dword [esi+0x18]
	movss xmm0, dword [eax+0x4]
	movss xmm2, dword [eax+0x8]
	mulss xmm1, xmm1
	mulss xmm0, xmm0
	addss xmm1, xmm0
	mulss xmm2, xmm2
	addss xmm1, xmm2
	sqrtss xmm1, xmm1
	cvtsi2ss xmm0, ecx
	mulss xmm0, xmm4
	divss xmm1, xmm0
	mov [esp+0x4], edi
	mov [esp], eax
	movss [ebp-0x38], xmm1
	movss [ebp-0x48], xmm3
	call Vec3NormalizeTo_F0_7
	fstp st0
	movss xmm1, dword [ebp-0x38]
	mulss xmm1, [_float_0_50000000]
	movss xmm3, dword [ebp-0x48]
	mulss xmm1, xmm3
	mulss xmm1, xmm3
	lea eax, [esi+0xc]
	movaps xmm0, xmm1
	mulss xmm0, [edi]
	addss xmm0, [esi+0xc]
	movss [edi], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [edi+0x4]
	addss xmm0, [eax+0x4]
	movss [edi+0x4], xmm0
	mulss xmm1, [edi+0x8]
	addss xmm1, [eax+0x8]
	movss [edi+0x8], xmm1
	jmp Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_20
Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_50:
	lea edx, [esi+0xc]
	mov eax, [esi+0xc]
	mov [edi], eax
	mov eax, [edx+0x4]
	mov [edi+0x4], eax
	mov eax, [edx+0x8]
	mov [edi+0x8], eax
	jmp Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_20
Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_90:
	sub ebx, [esi+0x4]
	cvtsi2ss xmm1, ebx
	mulss xmm1, [_float_0_00100000]
	lea eax, [esi+0x18]
	lea edx, [esi+0xc]
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x18]
	addss xmm0, [esi+0xc]
	movss [edi], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	addss xmm0, [edx+0x4]
	movss [edi+0x4], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x8]
	addss xmm0, [edx+0x8]
	movaps xmm2, xmm1
	mulss xmm2, [_float__400_00000000]
	mulss xmm1, xmm2
	addss xmm0, xmm1
	movss [edi+0x8], xmm0
	jmp Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_20
Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_80:
	sub ebx, [esi+0x4]
	cvtsi2ss xmm0, ebx
	cvtsi2ss xmm1, [esi+0x8]
	divss xmm0, xmm1
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_3_14159265]
	addsd xmm0, xmm0
	movsd [esp], xmm0
	call sin
	fstp qword [ebp-0x20]
	cvtsd2ss xmm1, [ebp-0x20]
	jmp Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_30
Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_70:
	mov edx, [esi+0x4]
	mov eax, edx
	add eax, [esi+0x8]
	cmp ebx, eax
	cmovg ebx, eax
	sub ebx, edx
	cvtsi2ss xmm1, ebx
	mulss xmm1, [_float_0_00100000]
	pxor xmm0, xmm0
	maxss xmm0, xmm1
	movaps xmm1, xmm0
	lea eax, [esi+0x18]
	lea edx, [esi+0xc]
	jmp Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_40
	
	

Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_jumptab_0:
	dd Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_50
	dd Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_50
	dd Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_60
	dd Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_70
	dd Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_80
	dd Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_90
	dd Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_50
	dd Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_100
	dd Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1_110


;Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24

Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x8]
	lea eax, [ebp-0x14]
	mov [esp+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	add eax, 0xc
	mov [esp], eax
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	movss xmm0, dword [ebx+0x14]
	subss xmm0, [ebp-0x14]
	ucomiss xmm0, [_float_36_00000000]
	ja Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24_10
	ucomiss xmm0, [_float__36_00000000]
	jp Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24_20
	jae Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24_20
Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24_10:
	xor eax, eax
Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24_40:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24_20:
	movss xmm1, dword [ebx+0x18]
	subss xmm1, [ebp-0x10]
	ucomiss xmm1, [_float_36_00000000]
	ja Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24_10
	movss xmm0, dword [_float__36_00000000]
	ucomiss xmm0, xmm1
	ja Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24_10
	movss xmm0, dword [ebx+0x1c]
	subss xmm0, [ebp-0xc]
	ucomiss xmm0, [_float_18_00000000]
	ja Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24_10
	ucomiss xmm0, [_float__88_00000000]
	jp Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24_30
	jb Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24_10
Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24_30:
	mov eax, 0x1
	jmp Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24_40
	add [eax], al


;Z8PM_traceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1

Z8PM_traceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov eax, [ebp+0xc]
	mov [ebp-0x10], eax
	mov eax, [ebp+0x10]
	mov [ebp+0xc], eax
	mov edi, [ebp+0x14]
	mov esi, [ebp+0x18]
	mov ebx, [ebp+0x1c]
	mov ecx, [ebp+0x20]
	mov eax, [ebp+0x8]
	movzx edx, byte [eax+0xe4]
	lea edx, [edx+edx*2]
	mov eax, [ebp+0x24]
	mov [ebp+0x20], eax
	mov [ebp+0x1c], ecx
	mov [ebp+0x18], ebx
	mov [ebp+0x14], esi
	mov [ebp+0x10], edi
	mov eax, [ebp-0x10]
	mov [ebp+0x8], eax
	mov ecx, [edx*4+pmoveHandlers]
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ecx


;Z14PM_AddTouchEntP7pmove_ti_F0_1

Z14PM_AddTouchEntP7pmove_ti_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	cmp esi, 0x3fe
	jz Z14PM_AddTouchEntP7pmove_ti_F0_1_10
	mov ebx, [edi+0x40]
	cmp ebx, 0x20
	jz Z14PM_AddTouchEntP7pmove_ti_F0_1_10
	test ebx, ebx
	jle Z14PM_AddTouchEntP7pmove_ti_F0_1_20
	cmp esi, [edi+0x44]
	jz Z14PM_AddTouchEntP7pmove_ti_F0_1_10
	mov ecx, edi
	xor edx, edx
Z14PM_AddTouchEntP7pmove_ti_F0_1_30:
	add edx, 0x1
	cmp ebx, edx
	jz Z14PM_AddTouchEntP7pmove_ti_F0_1_20
	mov eax, [ecx+0x48]
	add ecx, 0x4
	cmp esi, eax
	jnz Z14PM_AddTouchEntP7pmove_ti_F0_1_30
Z14PM_AddTouchEntP7pmove_ti_F0_1_10:
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14PM_AddTouchEntP7pmove_ti_F0_1_20:
	mov [edi+ebx*4+0x44], esi
	add ebx, 0x1
	mov [edi+0x40], ebx
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z11PM_AddEventP13playerState_si_F0_1

Z11PM_AddEventP13playerState_si_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	leave
	ret


;Z21PM_GetEffectiveStanceP13playerState_s_F0_5

Z21PM_GetEffectiveStanceP13playerState_s_F0_5:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0xf4]
	cmp eax, 0x28
	jz Z21PM_GetEffectiveStanceP13playerState_s_F0_5_10
	cmp eax, 0xb
	setz al
	movzx eax, al
	pop ebp
	ret
Z21PM_GetEffectiveStanceP13playerState_s_F0_5_10:
	mov al, 0x2
	pop ebp
	ret


;Z20PM_GroundSurfaceTypeP5pml_t_F0_5

Z20PM_GroundSurfaceTypeP5pml_t_F0_5:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x48]
	test ah, 0x20
	jnz Z20PM_GroundSurfaceTypeP5pml_t_F0_5_10
	and eax, 0x1f00000
	shr eax, 0x14
	pop ebp
	ret
Z20PM_GroundSurfaceTypeP5pml_t_F0_5_10:
	xor eax, eax
	pop ebp
	ret


;Z24PM_GetViewHeightLerpTimePK13playerState_sii_F0_5

Z24PM_GetViewHeightLerpTimePK13playerState_sii_F0_5:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	cmp eax, 0xb
	jz Z24PM_GetViewHeightLerpTimePK13playerState_sii_F0_5_10
	cmp eax, 0x28
	jz Z24PM_GetViewHeightLerpTimePK13playerState_sii_F0_5_20
Z24PM_GetViewHeightLerpTimePK13playerState_sii_F0_5_30:
	mov eax, 0xc8
	pop ebp
	ret
Z24PM_GetViewHeightLerpTimePK13playerState_sii_F0_5_20:
	mov eax, [ebp+0x10]
	test eax, eax
	jnz Z24PM_GetViewHeightLerpTimePK13playerState_sii_F0_5_30
Z24PM_GetViewHeightLerpTimePK13playerState_sii_F0_5_10:
	mov eax, 0x190
	pop ebp
	ret
	nop


;Z27PM_SetProneMovementOverrideP13playerState_s_F0_1

Z27PM_SetProneMovementOverrideP13playerState_s_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	test al, 0x1
	jz Z27PM_SetProneMovementOverrideP13playerState_s_F0_1_10
	or ah, 0x8
	mov [edx+0xc], eax
Z27PM_SetProneMovementOverrideP13playerState_s_F0_1_10:
	pop ebp
	ret
	nop


;Z11BG_GetSpeedPK13playerState_si_F0_15

Z11BG_GetSpeedPK13playerState_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	test byte [edx+0xc], 0x20
	jz Z11BG_GetSpeedPK13playerState_si_F0_15_10
	sub eax, [edx+0x70]
	cmp eax, 0x1f3
	jle Z11BG_GetSpeedPK13playerState_si_F0_15_20
	fld dword [edx+0x28]
	leave
	ret
Z11BG_GetSpeedPK13playerState_si_F0_15_20:
	fldz
	leave
	ret
Z11BG_GetSpeedPK13playerState_si_F0_15_10:
	movss xmm1, dword [edx+0x20]
	movss xmm0, dword [edx+0x24]
	mulss xmm1, xmm1
	mulss xmm0, xmm0
	addss xmm1, xmm0
	sqrtss xmm1, xmm1
	movss [ebp-0x4], xmm1
	fld dword [ebp-0x4]
	leave
	ret
	nop


;BG_CheckProneTurned(playerState_s*, float, unsigned char)

_Z19BG_CheckProneTurnedP13playerState_sfh:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	add esp, 0xffffff80
	mov ebx, eax
	mov esi, edx
	mov eax, [eax+0xec]
	mov [esp+0x4], eax
	movss [esp], xmm0
	movss [ebp-0x38], xmm0
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x3c]
	movss xmm1, dword [ebp-0x3c]
	movaps xmm0, xmm1
	andps xmm0, [CorrectSolidDeltas+0x150]
	divss xmm0, [_float_240_00000000]
	movss xmm2, dword [_float_1_00000000]
	subss xmm2, xmm0
	mulss xmm1, xmm2
	movss xmm3, dword [ebp-0x38]
	subss xmm3, xmm1
	movss [esp], xmm3
	movss [ebp-0x18], xmm0
	movss [ebp-0x28], xmm2
	call Z25AngleNormalize360Accuratef_F0_10
	movss xmm0, dword [ebp-0x18]
	mulss xmm0, [_float_45_00000000]
	movss xmm2, dword [ebp-0x28]
	mulss xmm2, [_float_66_00000000]
	addss xmm0, xmm2
	movss [esp+0x34], xmm0
	mov dword [esp+0x30], 0x0
	mov edx, esi
	movzx eax, dl
	mov [esp+0x2c], eax
	mov dword [esp+0x28], 0x0
	xor eax, eax
	cmp dword [ebx+0x60], 0x3ff
	setnz al
	mov [esp+0x24], eax
	mov dword [esp+0x20], 0x1
	lea eax, [ebx+0x5b0]
	mov [esp+0x1c], eax
	lea eax, [ebx+0x5ac]
	mov [esp+0x18], eax
	lea eax, [ebx+0x5a8]
	mov [esp+0x14], eax
	fstp dword [esp+0x10]
	mov dword [esp+0xc], 0x41f00000
	mov eax, [ebx+0x578]
	mov [esp+0x8], eax
	lea eax, [ebx+0x14]
	mov [esp+0x4], eax
	mov eax, [ebx+0xcc]
	mov [esp], eax
	call Z13BG_CheckProneiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24
	sub esp, 0xffffff80
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z22PM_ShouldMakeFootstepsP7pmove_t_F0_16

Z22PM_ShouldMakeFootstepsP7pmove_t_F0_16:
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	mov eax, [ebx]
	mov edx, [eax+0xc]
	mov ecx, edx
	and ecx, 0x100
	mov eax, [eax+0xf4]
	cmp eax, 0x28
	jz Z22PM_ShouldMakeFootstepsP7pmove_t_F0_16_10
	cmp eax, 0xb
	jz Z22PM_ShouldMakeFootstepsP7pmove_t_F0_16_10
	test ecx, ecx
	jnz Z22PM_ShouldMakeFootstepsP7pmove_t_F0_16_10
	mov eax, [0x1acce65]
	mov eax, [eax]
	movss xmm0, dword [ebx+0xdc]
	ucomiss xmm0, [eax+0x8]
	setae al
	movzx eax, al
	pop ebx
	pop ebp
	ret
Z22PM_ShouldMakeFootstepsP7pmove_t_F0_16_10:
	xor eax, eax
	pop ebx
	pop ebp
	ret
	nop


;Z15PM_ClipVelocityPKfS0_Pf_F0_1

Z15PM_ClipVelocityPKfS0_Pf_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov ecx, [ebp+0x10]
	movss xmm4, dword [edx]
	movss xmm3, dword [eax]
	movaps xmm2, xmm4
	mulss xmm2, xmm3
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [eax+0x4]
	addss xmm2, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [eax+0x8]
	addss xmm2, xmm0
	movaps xmm1, xmm2
	andps xmm1, [CorrectSolidDeltas+0x160]
	mulss xmm1, [_float__0_00100000]
	addss xmm1, xmm2
	xorps xmm1, [CorrectSolidDeltas+0x170]
	mulss xmm3, xmm1
	addss xmm4, xmm3
	movss [ecx], xmm4
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	addss xmm0, [edx+0x4]
	movss [ecx+0x4], xmm0
	mulss xmm1, [eax+0x8]
	addss xmm1, [edx+0x8]
	movss [ecx+0x8], xmm1
	pop ebp
	ret
	nop


;PM_Accelerate(playerState_s*, pml_t*, float*, float, float)

_Z13PM_AccelerateP13playerState_sP5pml_tPfff:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov esi, eax
	mov [ebp-0x50], edx
	mov edi, ecx
	movaps xmm3, xmm0
	movaps xmm4, xmm1
	test byte [eax+0xc], 0x20
	jnz _Z13PM_AccelerateP13playerState_sP5pml_tPfff_10
	lea ebx, [eax+0x20]
	lea eax, [eax+0x24]
	mov [ebp-0x4c], eax
	lea edx, [ecx+0x4]
	mov [ebp-0x48], edx
	lea eax, [esi+0x28]
	mov [ebp-0x44], eax
	lea edx, [ecx+0x8]
	mov [ebp-0x40], edx
	movss xmm0, dword [esi+0x20]
	mulss xmm0, [ecx]
	movss xmm1, dword [esi+0x24]
	mulss xmm1, [ecx+0x4]
	addss xmm0, xmm1
	movss xmm1, dword [esi+0x28]
	mulss xmm1, [ecx+0x8]
	addss xmm0, xmm1
	movaps xmm1, xmm3
	subss xmm1, xmm0
	movaps xmm0, xmm1
	ucomiss xmm1, [_float_0_00000000]
	jp _Z13PM_AccelerateP13playerState_sP5pml_tPfff_20
	jbe _Z13PM_AccelerateP13playerState_sP5pml_tPfff_30
_Z13PM_AccelerateP13playerState_sP5pml_tPfff_20:
	mov eax, [0x1acce59]
	mov eax, [eax]
	movss xmm2, dword [eax+0x8]
	maxss xmm2, xmm3
	mov eax, [ebp-0x50]
	mulss xmm4, [eax+0x24]
	mulss xmm2, xmm4
	minss xmm0, xmm2
	movaps xmm2, xmm0
	cmp dword [esi+0x4], 0x2
	jz _Z13PM_AccelerateP13playerState_sP5pml_tPfff_40
	mov edx, [0x1acce5d]
	mov eax, [edx]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm2
	jae _Z13PM_AccelerateP13playerState_sP5pml_tPfff_40
	movss xmm4, dword [esi+0x2c]
	movss xmm3, dword [esi+0x30]
	movaps xmm0, xmm4
	mulss xmm0, xmm4
	movaps xmm1, xmm3
	mulss xmm1, xmm3
	addss xmm0, xmm1
	cvtss2sd xmm0, xmm0
	ucomisd xmm0, [_double_0_00010000]
	jp _Z13PM_AccelerateP13playerState_sP5pml_tPfff_50
	jae _Z13PM_AccelerateP13playerState_sP5pml_tPfff_50
_Z13PM_AccelerateP13playerState_sP5pml_tPfff_40:
	movaps xmm1, xmm2
_Z13PM_AccelerateP13playerState_sP5pml_tPfff_70:
	movaps xmm0, xmm1
	mulss xmm0, [edi]
	addss xmm0, [ebx]
	movss [ebx], xmm0
	movaps xmm0, xmm1
	mov eax, [ebp-0x48]
	mulss xmm0, [eax]
	mov edx, [ebp-0x4c]
	addss xmm0, [edx]
	movss [ebx+0x4], xmm0
	mov eax, [ebp-0x40]
	mulss xmm1, [eax]
	mov edx, [ebp-0x44]
	addss xmm1, [edx]
	movss [ebx+0x8], xmm1
_Z13PM_AccelerateP13playerState_sP5pml_tPfff_30:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z13PM_AccelerateP13playerState_sP5pml_tPfff_10:
	movaps xmm1, xmm0
	mulss xmm1, [ecx+0x4]
	movaps xmm2, xmm0
	mulss xmm2, [ecx+0x8]
	lea ebx, [eax+0x20]
	mulss xmm0, [ecx]
	subss xmm0, [eax+0x20]
	movss [ebp-0x2c], xmm0
	subss xmm1, [eax+0x24]
	movss [ebp-0x28], xmm1
	subss xmm2, [eax+0x28]
	movss [ebp-0x24], xmm2
	lea eax, [ebp-0x2c]
	mov [esp], eax
	movss [ebp-0x78], xmm3
	movss [ebp-0x88], xmm4
	call Vec3Normalize_F0_7
	fstp dword [ebp-0x3c]
	movss xmm4, dword [ebp-0x88]
	movaps xmm1, xmm4
	mov eax, [ebp-0x50]
	mulss xmm1, [eax+0x24]
	movss xmm3, dword [ebp-0x78]
	mulss xmm1, xmm3
	movss xmm0, dword [ebp-0x3c]
	minss xmm0, xmm1
	movaps xmm1, xmm0
	mulss xmm0, [ebp-0x2c]
	addss xmm0, [esi+0x20]
	movss [esi+0x20], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x28]
	addss xmm0, [esi+0x24]
	movss [ebx+0x4], xmm0
	mulss xmm1, [ebp-0x24]
	addss xmm1, [esi+0x28]
	movss [ebx+0x8], xmm1
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z13PM_AccelerateP13playerState_sP5pml_tPfff_50:
	movaps xmm0, xmm2
	mulss xmm0, [edi]
	addss xmm0, [esi+0x20]
	movss [ebp-0x2c], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [edi+0x4]
	addss xmm0, [esi+0x24]
	movss [ebp-0x28], xmm0
	movss [ebp-0x20], xmm4
	movss [ebp-0x1c], xmm3
	lea eax, [ebp-0x20]
	mov [esp], eax
	movss [ebp-0x68], xmm2
	call Vec2Normalize_F0_7
	fstp st0
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call Vec2Normalize_F0_7
	fstp st0
	movss xmm1, dword [ebp-0x20]
	mulss xmm1, [ebp-0x2c]
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [ebp-0x28]
	addss xmm1, xmm0
	mov eax, [0x1acce35]
	mov eax, [eax]
	ucomiss xmm1, [eax+0x8]
	movss xmm2, dword [ebp-0x68]
	jae _Z13PM_AccelerateP13playerState_sP5pml_tPfff_40
	mov eax, [0x1acce3d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z13PM_AccelerateP13playerState_sP5pml_tPfff_60
_Z13PM_AccelerateP13playerState_sP5pml_tPfff_80:
	mov eax, [0x1acce5d]
	mov eax, [eax]
	movss xmm1, dword [eax+0x8]
	jmp _Z13PM_AccelerateP13playerState_sP5pml_tPfff_70
_Z13PM_AccelerateP13playerState_sP5pml_tPfff_60:
	cvtss2sd xmm0, [ebp-0x28]
	movsd [esp+0x24], xmm0
	cvtss2sd xmm0, [ebp-0x2c]
	movsd [esp+0x1c], xmm0
	cvtss2sd xmm0, [ebp-0x1c]
	movsd [esp+0x14], xmm0
	cvtss2sd xmm0, [ebp-0x20]
	movsd [esp+0xc], xmm0
	cvtss2sd xmm1, xmm1
	movsd [esp+0x4], xmm1
	mov dword [esp], _cstring_angle_is_f_oldve
	call Z10Com_PrintfPKcz_F0_1
	mov edx, [0x1acce5d]
	mov eax, [edx]
	cvtss2sd xmm0, [eax+0x8]
	movsd [esp+0xc], xmm0
	movss xmm2, dword [ebp-0x68]
	cvtss2sd xmm2, xmm2
	movsd [esp+0x4], xmm2
	mov dword [esp], _cstring_clamping_acceler
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z13PM_AccelerateP13playerState_sP5pml_tPfff_80
	nop


;PM_Friction(playerState_s*, pml_t*)

_Z11PM_FrictionP13playerState_sP5pml_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, eax
	mov edi, edx
	lea ebx, [eax+0x20]
	movss xmm0, dword [eax+0x20]
	movss xmm1, dword [ebx+0x4]
	movss xmm2, dword [ebx+0x8]
	mov eax, [edx+0x2c]
	test eax, eax
	jz _Z11PM_FrictionP13playerState_sP5pml_t_10
	pxor xmm2, xmm2
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	addss xmm0, xmm2
	sqrtss xmm2, xmm0
	ucomiss xmm2, [_float_1_00000000]
	jb _Z11PM_FrictionP13playerState_sP5pml_t_20
_Z11PM_FrictionP13playerState_sP5pml_t_50:
	test eax, eax
	jnz _Z11PM_FrictionP13playerState_sP5pml_t_30
_Z11PM_FrictionP13playerState_sP5pml_t_60:
	pxor xmm3, xmm3
	movaps xmm1, xmm3
_Z11PM_FrictionP13playerState_sP5pml_t_100:
	cmp dword [esi+0x4], 0x4
	jz _Z11PM_FrictionP13playerState_sP5pml_t_40
_Z11PM_FrictionP13playerState_sP5pml_t_90:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	maxss xmm3, xmm0
	movaps xmm0, xmm3
	divss xmm0, xmm2
	movaps xmm1, xmm0
	mulss xmm1, [ebx]
	movss [ebx], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebx+0x4]
	movss [ebx+0x4], xmm1
	mulss xmm0, [ebx+0x8]
	movss [ebx+0x8], xmm0
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z11PM_FrictionP13playerState_sP5pml_t_10:
	mulss xmm2, xmm2
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	addss xmm0, xmm2
	sqrtss xmm2, xmm0
	ucomiss xmm2, [_float_1_00000000]
	jae _Z11PM_FrictionP13playerState_sP5pml_t_50
_Z11PM_FrictionP13playerState_sP5pml_t_20:
	jp _Z11PM_FrictionP13playerState_sP5pml_t_50
	xor eax, eax
	mov [ebx], eax
	mov [ebx+0x4], eax
	mov [ebx+0x8], eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z11PM_FrictionP13playerState_sP5pml_t_30:
	test byte [edi+0x48], 0x2
	jnz _Z11PM_FrictionP13playerState_sP5pml_t_60
	mov edx, [esi+0xc]
	test dh, 0x4
	jnz _Z11PM_FrictionP13playerState_sP5pml_t_60
	mov eax, [0x1acce59]
	mov eax, [eax]
	movss xmm0, dword [eax+0x8]
	maxss xmm0, xmm2
	test dh, 0x2
	jnz _Z11PM_FrictionP13playerState_sP5pml_t_70
	and edx, 0x80000
	jz _Z11PM_FrictionP13playerState_sP5pml_t_80
	mov [esp], esi
	movss [ebp-0x38], xmm0
	movss [ebp-0x48], xmm2
	call Z19Jump_ReduceFrictionP13playerState_s_F0_10
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x38]
	mulss xmm0, [ebp-0x1c]
	movss xmm2, dword [ebp-0x48]
	jmp _Z11PM_FrictionP13playerState_sP5pml_t_80
_Z11PM_FrictionP13playerState_sP5pml_t_40:
	movaps xmm0, xmm2
	mulss xmm0, [_float_5_00000000]
	mulss xmm0, [edi+0x24]
	addss xmm1, xmm0
	jmp _Z11PM_FrictionP13playerState_sP5pml_t_90
_Z11PM_FrictionP13playerState_sP5pml_t_70:
	mulss xmm0, [_float_0_30000001]
_Z11PM_FrictionP13playerState_sP5pml_t_80:
	mov eax, [0x1acce55]
	mov eax, [eax]
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x8]
	mulss xmm1, [edi+0x24]
	pxor xmm3, xmm3
	addss xmm1, xmm3
	jmp _Z11PM_FrictionP13playerState_sP5pml_t_100


;Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1

Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0xa0
	mov esi, [ebp+0x8]
	movss xmm3, dword [ebp+0xc]
	mov eax, [ebp+0x10]
	mov ecx, [eax+0x4]
	test cl, 0xc0
	jz Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_10
	cmp word [esi+0xc], 0x0
	jns Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_20
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_10:
	xor edx, edx
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_140:
	test dword [esi+0xa0], 0x300
	mov eax, 0x0
	cmovnz edx, eax
	mov eax, [esi+0xf4]
	cmp eax, 0x28
	jz Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_30
	cmp eax, 0xb
	jz Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_40
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_30:
	movss xmm2, dword [_float_0_50000000]
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_160:
	movss xmm0, dword [esi+0x4c]
	cmp edx, 0x0
	jnz Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_50
	pxor xmm4, xmm4
	ucomiss xmm0, xmm4
	jbe Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_60
	movaps xmm1, xmm3
	divss xmm1, [_float__280_00000000]
	mulss xmm1, xmm2
	addss xmm1, xmm0
	ucomiss xmm4, xmm1
	ja Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_70
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_120:
	movss [esi+0x4c], xmm1
	ucomiss xmm1, xmm4
	jp Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_80
	jnz Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_80
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_150:
	add esp, 0xa0
	pop ebx
	pop esi
	pop ebp
	ret
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_50:
	jle Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_90
	ucomiss xmm2, xmm0
	ja Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_100
	movaps xmm1, xmm0
	ucomiss xmm1, xmm2
	jbe Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_110
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_170:
	movaps xmm1, xmm2
	pxor xmm4, xmm4
	jmp Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_120
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_20:
	mov eax, [esi+0x4]
	cmp eax, 0x5
	jg Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_10
	cmp dword [esi+0x60], 0x3ff
	jz Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_130
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_200:
	mov eax, ecx
	and eax, 0x40
	cmp eax, 0x1
	sbb edx, edx
	not edx
	test cl, cl
	jns Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_140
	add edx, 0x1
	jmp Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_140
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_80:
	lea eax, [esi+0x14]
	mov ecx, [esi+0x14]
	mov [ebp-0x14], ecx
	mov edx, [eax+0x4]
	mov [ebp-0x10], edx
	movss xmm0, dword [eax+0x8]
	addss xmm0, [esi+0xf8]
	movss [ebp-0xc], xmm0
	mov [ebp-0x20], ecx
	mov [ebp-0x1c], edx
	movss [ebp-0x18], xmm0
	mov dword [esp+0x10], 0x41a00000
	mov dword [esp+0xc], 0x41800000
	xor eax, eax
	ucomiss xmm4, xmm1
	seta al
	add eax, eax
	neg eax
	add eax, 0x1
	cvtsi2ss xmm0, eax
	movss [esp+0x8], xmm0
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x20]
	mov [esp], ebx
	movss [ebp-0x88], xmm4
	call Z17AddLeanToPositionPfffff_F0_15
	mov eax, 0xc1000000
	mov [ebp-0x2c], eax
	mov [ebp-0x28], eax
	mov [ebp-0x24], eax
	mov eax, 0x41000000
	mov [ebp-0x38], eax
	mov [ebp-0x34], eax
	mov [ebp-0x30], eax
	mov dword [esp+0x18], 0x2810011
	mov eax, [esi+0xcc]
	mov [esp+0x14], eax
	mov [esp+0x10], ebx
	lea eax, [ebp-0x38]
	mov [esp+0xc], eax
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	lea eax, [ebp-0x5c]
	mov [esp], eax
	call dword [ebp+0x14]
	mov eax, [ebp-0x5c]
	mov [esp], eax
	call Z17UnGetLeanFractionf_F0_9
	fstp dword [ebp-0x6c]
	movss xmm1, dword [esi+0x4c]
	movaps xmm0, xmm1
	andps xmm0, [CorrectSolidDeltas+0x190]
	ucomiss xmm0, [ebp-0x6c]
	movss xmm4, dword [ebp-0x88]
	jbe Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_150
	xor eax, eax
	ucomiss xmm4, xmm1
	seta al
	add eax, eax
	neg eax
	add eax, 0x1
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x6c]
	movss [esi+0x4c], xmm0
	add esp, 0xa0
	pop ebx
	pop esi
	pop ebp
	ret
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_40:
	movss xmm2, dword [_float_0_25000000]
	jmp Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_160
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_100:
	movaps xmm1, xmm3
	divss xmm1, [_float_350_00000000]
	mulss xmm1, xmm2
	addss xmm1, xmm0
	ucomiss xmm1, xmm2
	ja Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_170
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_110:
	pxor xmm4, xmm4
	jmp Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_120
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_60:
	ucomiss xmm4, xmm0
	ja Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_180
	movaps xmm1, xmm0
	jmp Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_120
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_90:
	movaps xmm1, xmm2
	xorps xmm1, [CorrectSolidDeltas+0x180]
	ucomiss xmm0, xmm1
	jbe Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_190
	divss xmm3, [_float__350_00000000]
	mulss xmm2, xmm3
	addss xmm0, xmm2
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_190:
	ucomiss xmm1, xmm0
	ja Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_110
	pxor xmm4, xmm4
	movaps xmm1, xmm0
	jmp Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_120
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_180:
	movaps xmm1, xmm3
	divss xmm1, [_float_280_00000000]
	mulss xmm1, xmm2
	addss xmm1, xmm0
	ucomiss xmm1, xmm4
	jbe Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_120
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_70:
	movaps xmm1, xmm4
	jmp Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_120
Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_130:
	sub eax, 0x1
	jnz Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_10
	jmp Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1_200


;Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1

Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xcc
	mov esi, [ebp+0x8]
	movss xmm0, dword [ebp+0xc]
	movss [ebp-0x3c], xmm0
	mov eax, [ebp+0x10]
	mov [ebp-0x40], eax
	movzx edx, byte [ebp+0x14]
	mov [ebp-0x41], dl
	cmp dword [esi+0x4], 0x5
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_10
	jg Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_20
	movss xmm0, dword [esi+0xec]
	movss [ebp-0x34], xmm0
	mov eax, [0x1acce49]
	mov eax, [eax]
	movss xmm1, dword [_float_182_04444885]
	movss xmm0, dword [eax+0x8]
	mulss xmm0, xmm1
	cvttss2si eax, xmm0
	and eax, 0xffff
	mov [ebp-0x24], eax
	mov eax, [0x1acce61]
	mov eax, [eax]
	mulss xmm1, [eax+0x8]
	cvttss2si eax, xmm1
	and eax, 0xffff
	mov [ebp-0x8c], eax
	mov ecx, [ebp-0x40]
	mov edx, esi
	xor ebx, ebx
	movss xmm1, dword [_float_0_00549316]
	mov eax, [ebp-0x24]
	neg eax
	mov [ebp-0x50], eax
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_50:
	mov eax, [edx+0x54]
	add ax, [ecx+0xc]
	test ebx, ebx
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_30
	cwde
	cmp [ebp-0x8c], eax
	jge Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_40
	mov eax, [ebp-0x8c]
	mov edi, [ebp-0x40]
	sub eax, [edi+0xc]
	mov [esi+0x54], eax
	movsx eax, word [ebp-0x8c]
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_120:
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [edx+0xe8], xmm0
	add ebx, 0x1
	add ecx, 0x4
	add edx, 0x4
	cmp ebx, 0x3
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_50
	movss xmm0, dword [esi+0xec]
	movss [ebp-0x30], xmm0
	test dword [esi+0xa0], 0x300
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_60
	mov edx, [esi+0xc]
	test dl, 0x4
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_70
	test dl, 0x20
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_80
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_230:
	and dl, 0x1
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_90
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_130:
	mov eax, [esi+0x4]
	cmp eax, 0x3
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_10
	cmp eax, 0x2
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_10
	cmp eax, 0x4
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_100
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_10:
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_20:
	mov eax, [esi+0x58]
	mov edi, [ebp-0x40]
	add ax, [edi+0x10]
	cmp dword [esi+0x130], 0x3e7
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_110
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_100:
	movzx eax, byte [ebp-0x41]
	lea eax, [eax+eax*2]
	mov eax, [eax*4+pmoveHandlers]
	mov [ebp+0x14], eax
	mov eax, [ebp-0x40]
	mov [ebp+0x10], eax
	movss xmm0, dword [ebp-0x3c]
	movss [ebp+0xc], xmm0
	mov [ebp+0x8], esi
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z13PM_UpdateLeanP13playerState_sfP9usercmd_sPFvP7trace_tPKfS6_S6_S6_iiE_F0_1
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_40:
	cmp eax, [ebp-0x50]
	jge Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_120
	mov eax, [ebp-0x50]
	mov edi, [ebp-0x40]
	sub eax, [edi+0xc]
	mov [esi+0x54], eax
	mov eax, [ebp-0x24]
	neg eax
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_30:
	cwde
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_120
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_90:
	test dword [esi+0xa0], 0x300
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_130
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	mov eax, [esi+0x584]
	mov [esp], eax
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x7c]
	movss xmm1, dword [ebp-0x7c]
	mov eax, [0x1acce39]
	mov eax, [eax]
	movss xmm0, dword [eax+0x8]
	subss xmm0, [_float_5_00000000]
	ucomiss xmm1, xmm0
	ja Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_140
	xorps xmm0, [CorrectSolidDeltas+0x1a0]
	ucomiss xmm0, xmm1
	ja Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_140
	mov eax, [ebp-0x40]
	cmp word [eax+0x18], 0x0
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_150
	ucomiss xmm1, [_float_0_00000000]
	jp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_140
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_150
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_140:
	movss xmm3, dword [ebp-0x3c]
	mulss xmm3, [_float_55_00000000]
	movaps xmm2, xmm3
	mulss xmm2, [_float_0_00100000]
	movaps xmm0, xmm1
	andps xmm0, [CorrectSolidDeltas+0x1b0]
	ucomiss xmm2, xmm0
	jbe Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_160
	movss xmm0, dword [esi+0xec]
	movss [ebp-0x38], xmm0
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_530:
	movzx edi, byte [ebp-0x41]
	mov dword [ebp-0x2c], 0x0
	mov ebx, 0x1
	lea eax, [esi+0x14]
	mov [ebp-0x4c], eax
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_170
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_210:
	ucomiss xmm1, [_float_0_00000000]
	jbe Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_180
	movss xmm1, dword [_float_1_00000000]
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_220:
	addss xmm1, [ebp-0x38]
	movss [esp], xmm1
	call Z25AngleNormalize360Accuratef_F0_10
	fstp dword [ebp-0x38]
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_170:
	mov edx, edi
	movss xmm0, dword [ebp-0x38]
	mov eax, esi
	call _Z19BG_CheckProneTurnedP13playerState_sfh
	test eax, eax
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_190
	test ebx, ebx
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_200
	movss xmm0, dword [ebp-0x38]
	movss [esp+0x4], xmm0
	mov eax, [esi+0x584]
	mov [esp], eax
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x7c]
	movss xmm1, dword [ebp-0x7c]
	movaps xmm0, xmm1
	andps xmm0, [CorrectSolidDeltas+0x1b0]
	xor ebx, ebx
	ucomiss xmm0, [_float_1_00000000]
	seta bl
	test ebx, ebx
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_210
	mov dword [ebp-0x2c], 0x1
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_220
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_80:
	cmp dword [esi+0x60], 0x3ff
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_230
	mov ebx, [0x1acce51]
	mov eax, [ebx]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0x8]
	jp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_240
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_230
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_240:
	lea eax, [esi+0x64]
	mov [esp], eax
	call Z8vectoyawPKf_F0_10
	fstp dword [ebp-0x7c]
	movss xmm3, dword [ebp-0x7c]
	addss xmm3, [_float_180_00000000]
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	movss [esp], xmm3
	movss [ebp-0x78], xmm3
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x7c]
	movss xmm2, dword [ebp-0x7c]
	mov eax, [ebx]
	movss xmm1, dword [eax+0x8]
	ucomiss xmm2, xmm1
	movss xmm3, dword [ebp-0x78]
	ja Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_250
	movaps xmm0, xmm1
	xorps xmm0, [CorrectSolidDeltas+0x1a0]
	ucomiss xmm0, xmm2
	jbe Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_260
	addss xmm1, xmm2
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_550:
	movaps xmm0, xmm1
	mulss xmm0, [_float_182_04444885]
	cvttss2si eax, xmm0
	and eax, 0xffff
	add [esi+0x58], eax
	ucomiss xmm1, [_float_0_00000000]
	jbe Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_270
	mov eax, [0x1acce51]
	mov eax, [eax]
	subss xmm3, [eax+0x8]
	movss [esp], xmm3
	call Z25AngleNormalize360Accuratef_F0_10
	fstp dword [esi+0xec]
	mov edx, [esi+0xc]
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_230
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_60:
	xor edi, edi
	lea ebx, [esi+0x114]
	mov eax, [ebx-0x2c]
	mov [esp+0x4], eax
	mov eax, [ebx-0x8]
	mov [esp], eax
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x7c]
	movss xmm2, dword [ebp-0x7c]
	movss xmm1, dword [ebx]
	ucomiss xmm2, xmm1
	ja Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_280
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_310:
	movaps xmm0, xmm1
	xorps xmm0, [CorrectSolidDeltas+0x1a0]
	ucomiss xmm0, xmm2
	jbe Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_290
	addss xmm1, xmm2
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_320:
	movaps xmm0, xmm1
	mulss xmm0, [_float_182_04444885]
	cvttss2si eax, xmm0
	and eax, 0xffff
	add [ebx-0xc0], eax
	ucomiss xmm1, [_float_0_00000000]
	jbe Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_300
	movss xmm0, dword [ebx-0x8]
	subss xmm0, [ebx]
	movss [esp], xmm0
	call Z25AngleNormalize360Accuratef_F0_10
	fstp dword [ebx-0x2c]
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_290:
	add edi, 0x1
	add ebx, 0x4
	cmp edi, 0x2
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_10
	mov eax, [ebx-0x2c]
	mov [esp+0x4], eax
	mov eax, [ebx-0x8]
	mov [esp], eax
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x7c]
	movss xmm2, dword [ebp-0x7c]
	movss xmm1, dword [ebx]
	ucomiss xmm2, xmm1
	jbe Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_310
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_280:
	subss xmm2, xmm1
	movaps xmm1, xmm2
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_320
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_110:
	cwde
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00549316]
	cvttss2si eax, xmm0
	mov [esi+0x130], eax
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_100
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_70:
	mov [ebp+0x8], esi
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z14Mantle_CapViewP13playerState_s_F0_1
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_300:
	movss xmm0, dword [ebx-0x8]
	addss xmm0, [ebx]
	movss [esp], xmm0
	call Z25AngleNormalize360Accuratef_F0_10
	fstp dword [ebx-0x2c]
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_290
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_190:
	mov edx, [ebp-0x4c]
	mov [ebp-0x48], edx
	mov dword [esp+0x34], 0x42340000
	mov dword [esp+0x30], 0x0
	mov [esp+0x2c], edi
	mov dword [esp+0x28], 0x0
	xor eax, eax
	cmp dword [esi+0x60], 0x3ff
	setnz al
	mov [esp+0x24], eax
	mov dword [esp+0x20], 0x1
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov eax, [esi+0xec]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x41f00000
	mov eax, [esi+0x578]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [esi+0xcc]
	mov [esp], eax
	call Z13BG_CheckProneiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24
	test eax, eax
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_330
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_560:
	mov dword [ebp-0x2c], 0x1
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_200:
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	mov eax, [esi+0x584]
	mov [esp], eax
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x7c]
	movss xmm1, dword [ebp-0x7c]
	ucomiss xmm1, [_float_0_00000000]
	jp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_340
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_350
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_340:
	movss xmm0, dword [esi+0x584]
	movss [ebp-0x1c], xmm0
	movzx eax, byte [ebp-0x41]
	mov [ebp-0x20], eax
	mov edi, 0x1
	lea edx, [esi+0x14]
	mov [ebp-0x48], edx
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_360
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_400:
	ucomiss xmm1, [_float_0_00000000]
	jbe Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_370
	movss xmm1, dword [_float_1_00000000]
	movss xmm0, dword [_float_182_04444885]
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_410:
	cvttss2si eax, xmm0
	and eax, 0xffff
	add [esi+0x58], eax
	addss xmm1, [esi+0xec]
	movss [esp], xmm1
	call Z25AngleNormalize360Accuratef_F0_10
	fst dword [esi+0xec]
	fstp dword [esp+0x4]
	mov eax, [esi+0x584]
	mov [esp], eax
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x7c]
	movss xmm1, dword [ebp-0x7c]
	test ebx, ebx
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_380
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_490:
	mov dword [ebp-0x2c], 0x1
	mov eax, [ebp-0x20]
	movss xmm0, dword [ebp-0x1c]
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_360:
	mov dword [esp+0x34], 0x42340000
	mov dword [esp+0x30], 0x0
	mov [esp+0x2c], eax
	mov dword [esp+0x28], 0x0
	xor eax, eax
	cmp dword [esi+0x60], 0x3ff
	setnz al
	mov [esp+0x24], eax
	mov dword [esp+0x20], 0x1
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	movss [esp+0x10], xmm0
	mov dword [esp+0xc], 0x41f00000
	mov eax, [esi+0x578]
	mov [esp+0x8], eax
	mov eax, [ebp-0x48]
	mov [esp+0x4], eax
	mov eax, [esi+0xcc]
	mov [esp], eax
	movss [ebp-0x68], xmm1
	call Z13BG_CheckProneiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24
	mov ebx, eax
	test eax, eax
	movss xmm1, dword [ebp-0x68]
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_390
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_420:
	test edi, edi
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_350
	movaps xmm0, xmm1
	andps xmm0, [CorrectSolidDeltas+0x1b0]
	ucomiss xmm0, [_float_1_00000000]
	seta al
	movzx edi, al
	test edi, edi
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_400
	movaps xmm0, xmm1
	mulss xmm0, [_float_182_04444885]
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_410
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_390:
	mov edx, [ebp-0x20]
	movss xmm0, dword [ebp-0x1c]
	mov eax, esi
	call _Z19BG_CheckProneTurnedP13playerState_sfh
	test eax, eax
	movss xmm1, dword [ebp-0x68]
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_420
	movss xmm0, dword [ebp-0x1c]
	movss [esi+0x584], xmm0
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_350:
	mov edx, [0x1acce39]
	mov eax, [edx]
	movss xmm2, dword [eax+0x8]
	ucomiss xmm1, xmm2
	ja Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_430
	movaps xmm0, xmm2
	xorps xmm0, [CorrectSolidDeltas+0x1a0]
	ucomiss xmm0, xmm1
	jbe Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_440
	addss xmm1, xmm2
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_510:
	movaps xmm0, xmm1
	mulss xmm0, [_float_182_04444885]
	cvttss2si eax, xmm0
	and eax, 0xffff
	add [esi+0x58], eax
	ucomiss xmm1, [_float_0_00000000]
	jbe Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_450
	mov eax, [edx]
	movss xmm0, dword [esi+0x584]
	subss xmm0, [eax+0x8]
	movss [esp], xmm0
	call Z25AngleNormalize360Accuratef_F0_10
	fstp dword [esi+0xec]
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_440:
	mov edx, [ebp-0x2c]
	test edx, edx
	jnz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_460
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_540:
	mov eax, [esi+0xe8]
	mov [esp+0x4], eax
	mov eax, [esi+0x58c]
	mov [esp], eax
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x7c]
	movss xmm0, dword [ebp-0x7c]
	ucomiss xmm0, [_float_45_00000000]
	ja Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_470
	ucomiss xmm0, [_float__45_00000000]
	jp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_130
	jae Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_130
	movss xmm2, dword [_float_45_00000000]
	movaps xmm1, xmm0
	addss xmm1, xmm2
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_500:
	movaps xmm0, xmm1
	mulss xmm0, [_float_182_04444885]
	cvttss2si eax, xmm0
	and eax, 0xffff
	add [esi+0x54], eax
	ucomiss xmm1, [_float_0_00000000]
	jbe Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_480
	movss xmm0, dword [esi+0x58c]
	subss xmm0, xmm2
	movss [esp], xmm0
	call Z25AngleNormalize180Accuratef_F0_10
	fstp dword [esi+0xe8]
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_130
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_380:
	movss xmm0, dword [ebp-0x1c]
	addss xmm0, xmm1
	movss [esp], xmm0
	movss [ebp-0x68], xmm1
	call Z25AngleNormalize360Accuratef_F0_10
	fstp dword [ebp-0x1c]
	movss xmm1, dword [ebp-0x68]
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_490
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_180:
	movss xmm1, dword [_float__1_00000000]
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_220
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_370:
	movss xmm1, dword [_float__1_00000000]
	movss xmm0, dword [_float__182_04444885]
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_410
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_470:
	movss xmm2, dword [_float_45_00000000]
	movaps xmm1, xmm0
	subss xmm1, xmm2
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_500
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_430:
	subss xmm1, xmm2
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_510
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_160:
	ucomiss xmm1, [_float_0_00000000]
	jbe Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_520
	mulss xmm3, [_float__0_00100000]
	movaps xmm0, xmm3
	addss xmm0, [esi+0x584]
	movss [ebp-0x38], xmm0
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_530
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_460:
	or dword [esi+0xc], 0x10000
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	movss xmm0, dword [ebp-0x34]
	movss [esp], xmm0
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x28]
	movss xmm0, dword [ebp-0x28]
	andps xmm0, [CorrectSolidDeltas+0x1b0]
	ucomiss xmm0, [_float_1_00000000]
	ja Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_540
	jp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_540
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	movss xmm0, dword [ebp-0x30]
	movss [esp], xmm0
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x7c]
	movss xmm0, dword [ebp-0x7c]
	mulss xmm0, [ebp-0x28]
	ucomiss xmm0, [_float_0_00000000]
	jbe Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_540
	movss xmm1, dword [ebp-0x28]
	mulss xmm1, [_float_0_98000002]
	movaps xmm0, xmm1
	addss xmm0, [esi+0xec]
	movss [esp], xmm0
	movss [ebp-0x68], xmm1
	call Z25AngleNormalize360Accuratef_F0_10
	fstp dword [esi+0xec]
	movss xmm1, dword [ebp-0x68]
	mulss xmm1, [_float_182_04444885]
	cvttss2si eax, xmm1
	and eax, 0xffff
	add [esi+0x58], eax
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_540
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_150:
	mov dword [ebp-0x2c], 0x0
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_200
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_480:
	addss xmm2, [esi+0x58c]
	movss [esp], xmm2
	call Z25AngleNormalize180Accuratef_F0_10
	fstp dword [esi+0xe8]
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_130
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_450:
	mov eax, [edx]
	movss xmm0, dword [esi+0x584]
	addss xmm0, [eax+0x8]
	movss [esp], xmm0
	call Z25AngleNormalize360Accuratef_F0_10
	fstp dword [esi+0xec]
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_440
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_250:
	subss xmm2, xmm1
	movaps xmm1, xmm2
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_550
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_330:
	mov dword [esp+0x34], 0x42340000
	mov dword [esp+0x30], 0x0
	mov [esp+0x2c], edi
	mov dword [esp+0x28], 0x0
	xor eax, eax
	cmp dword [esi+0x60], 0x3ff
	setnz al
	mov [esp+0x24], eax
	mov dword [esp+0x20], 0x1
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	movss xmm0, dword [ebp-0x38]
	movss [esp+0x10], xmm0
	mov dword [esp+0xc], 0x41f00000
	mov eax, [esi+0x578]
	mov [esp+0x8], eax
	mov eax, [ebp-0x48]
	mov [esp+0x4], eax
	mov eax, [esi+0xcc]
	mov [esp], eax
	call Z13BG_CheckProneiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24
	test eax, eax
	jz Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_560
	movss xmm0, dword [ebp-0x38]
	movss [esi+0x584], xmm0
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_200
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_270:
	mov eax, [0x1acce51]
	mov eax, [eax]
	addss xmm3, [eax+0x8]
	movss [esp], xmm3
	call Z25AngleNormalize360Accuratef_F0_10
	fstp dword [esi+0xec]
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_260:
	mov edx, [esi+0xc]
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_230
Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_520:
	addss xmm2, [esi+0x584]
	movss [ebp-0x38], xmm2
	jmp Z19PM_UpdateViewAnglesP13playerState_sfP9usercmd_sh_F0_1_530
	nop


;Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1

Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	mov eax, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ebx, [eax]
	test byte [ebx+0xc], 0x1
	jz Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_10
	cmp dword [ebx+0x60], 0x3ff
	jz Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_20
	mov eax, [esi+0x30]
	test eax, eax
	jz Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_30
	movss xmm0, dword [_float_0_69999999]
	ucomiss xmm0, [esi+0x44]
	ja Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_40
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_130:
	lea eax, [esi+0x3c]
	mov [esp+0x4], eax
	mov eax, [ebx+0x584]
	mov [esp], eax
	call Z19PitchForYawOnNormalfPKf_F0_4
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_140:
	mov eax, [ebx+0x588]
	mov [esp+0x4], eax
	fstp dword [esp]
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0xc]
	movss xmm1, dword [ebp-0xc]
	pxor xmm3, xmm3
	ucomiss xmm1, xmm3
	jp Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_50
	jz Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_60
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_50:
	movss xmm2, dword [_float_70_00000000]
	mulss xmm2, [esi+0x24]
	movaps xmm0, xmm1
	andps xmm0, [CorrectSolidDeltas+0x1c0]
	ucomiss xmm0, xmm2
	jbe Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_70
	xor eax, eax
	ucomiss xmm3, xmm1
	seta al
	add eax, eax
	neg eax
	add eax, 0x1
	cvtsi2ss xmm0, eax
	mulss xmm2, xmm0
	addss xmm2, [ebx+0x588]
	movss [ebx+0x588], xmm2
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_170:
	mov eax, [ebx+0x588]
	mov [esp], eax
	call Z25AngleNormalize180Accuratef_F0_10
	fstp dword [ebx+0x588]
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_60:
	mov ecx, [esi+0x30]
	test ecx, ecx
	jnz Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_80
	fldz
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_160:
	mov eax, [ebx+0x58c]
	mov [esp+0x4], eax
	fstp dword [esp]
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0xc]
	movss xmm1, dword [ebp-0xc]
	pxor xmm3, xmm3
	ucomiss xmm1, xmm3
	jp Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_90
	jz Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_10
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_90:
	movss xmm2, dword [_float_70_00000000]
	mulss xmm2, [esi+0x24]
	movaps xmm0, xmm1
	andps xmm0, [CorrectSolidDeltas+0x1c0]
	ucomiss xmm0, xmm2
	jbe Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_100
	xor eax, eax
	ucomiss xmm3, xmm1
	seta al
	add eax, eax
	neg eax
	add eax, 0x1
	cvtsi2ss xmm0, eax
	mulss xmm2, xmm0
	addss xmm2, [ebx+0x58c]
	movss [ebx+0x58c], xmm2
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_150:
	mov eax, [ebx+0x58c]
	mov [esp], eax
	call Z25AngleNormalize180Accuratef_F0_10
	fstp dword [ebx+0x58c]
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_10:
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_20:
	movzx eax, byte [eax+0xe4]
	mov edx, [esi+0x30]
	test edx, edx
	jnz Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_110
	xor edx, edx
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_190:
	mov dword [esp+0x34], 0x42840000
	mov dword [esp+0x30], 0x0
	mov [esp+0x2c], eax
	mov [esp+0x28], edx
	mov dword [esp+0x24], 0x0
	mov dword [esp+0x20], 0x1
	lea eax, [ebx+0x5b0]
	mov [esp+0x1c], eax
	lea eax, [ebx+0x5ac]
	mov [esp+0x18], eax
	lea eax, [ebx+0x5a8]
	mov [esp+0x14], eax
	mov eax, [ebx+0x584]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x41f00000
	mov eax, [ebx+0x578]
	mov [esp+0x8], eax
	lea eax, [ebx+0x14]
	mov [esp+0x4], eax
	mov eax, [ebx+0xcc]
	mov [esp], eax
	call Z13BG_CheckProneiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24
	test eax, eax
	jz Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_120
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_180:
	mov eax, [esi+0x30]
	test eax, eax
	jnz Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_130
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_30:
	fldz
	jmp Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_140
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_100:
	addss xmm1, [ebx+0x58c]
	movss [ebx+0x58c], xmm1
	jmp Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_150
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_80:
	lea eax, [esi+0x3c]
	mov [esp+0x4], eax
	mov eax, [ebx+0xec]
	mov [esp], eax
	call Z19PitchForYawOnNormalfPKf_F0_4
	jmp Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_160
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_70:
	addss xmm1, [ebx+0x588]
	movss [ebx+0x588], xmm1
	jmp Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_170
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_40:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x8d
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	jmp Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_180
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_110:
	lea edx, [esi+0x3c]
	jmp Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_190
Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_120:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x8d
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	or dword [ebx+0xc], 0x10000
	jmp Z19PM_UpdatePronePitchP7pmove_tP5pml_t_F0_1_180


;Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1

Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x10]
	mov [ebp-0x20], eax
	mov edx, [ebp+0x14]
	mov [ebp-0x24], edx
	mov eax, [ebp+0x18]
	mov [ebp-0x28], eax
	mov edx, [ebp+0x1c]
	mov [ebp-0x2c], edx
	mov eax, [ebp+0x20]
	mov [ebp-0x30], eax
	mov edx, [ebp+0x24]
	mov [ebp-0x34], edx
	movzx eax, byte [esi+0xe4]
	lea eax, [eax+eax*2]
	mov [esp+0x18], edx
	mov edx, [ebp-0x30]
	mov [esp+0x14], edx
	mov edx, [ebp-0x2c]
	mov [esp+0x10], edx
	mov edx, [ebp-0x28]
	mov [esp+0xc], edx
	mov edx, [ebp-0x24]
	mov [esp+0x8], edx
	mov edx, [ebp-0x20]
	mov [esp+0x4], edx
	mov [esp], edi
	call dword [eax*4+pmoveHandlers]
	cmp byte [edi+0x23], 0x0
	jz Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1_10
	test byte [edi+0x17], 0x2
	jz Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1_10
	movzx eax, word [edi+0x1c]
	movzx edx, ax
	mov [ebp-0x1c], edx
	cmp ax, 0x3fe
	jz Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1_20
	mov ebx, [esi+0x40]
	cmp ebx, 0x20
	jz Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1_20
	test ebx, ebx
	jle Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1_30
	mov eax, [ebp-0x1c]
	cmp eax, [esi+0x44]
	jz Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1_20
	mov ecx, esi
	xor edx, edx
Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1_40:
	add edx, 0x1
	cmp ebx, edx
	jz Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1_30
	mov eax, [ecx+0x48]
	add ecx, 0x4
	cmp [ebp-0x1c], eax
	jnz Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1_40
Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1_20:
	and dword [esi+0x3c], 0xfdffffff
	movzx eax, byte [esi+0xe4]
	lea eax, [eax+eax*2]
	and dword [ebp-0x34], 0xfdffffff
	mov edx, [ebp-0x34]
	mov [ebp+0x20], edx
	mov edx, [ebp-0x30]
	mov [ebp+0x1c], edx
	mov edx, [ebp-0x2c]
	mov [ebp+0x18], edx
	mov edx, [ebp-0x28]
	mov [ebp+0x14], edx
	mov edx, [ebp-0x24]
	mov [ebp+0x10], edx
	mov edx, [ebp-0x20]
	mov [ebp+0xc], edx
	mov [ebp+0x8], edi
	mov ecx, [eax*4+pmoveHandlers]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ecx
Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1_30:
	mov eax, [ebp-0x1c]
	mov [esi+ebx*4+0x44], eax
	add ebx, 0x1
	mov [esi+0x40], ebx
	jmp Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1_20


;PM_SetMovementDir(pmove_t*, pml_t*)

_Z17PM_SetMovementDirP7pmove_tP5pml_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, eax
	mov ecx, edx
	mov esi, [eax]
	mov eax, [esi+0xc]
	test al, 0x1
	jz _Z17PM_SetMovementDirP7pmove_tP5pml_t_10
	test dword [esi+0xa0], 0x300
	jz _Z17PM_SetMovementDirP7pmove_tP5pml_t_20
_Z17PM_SetMovementDirP7pmove_tP5pml_t_10:
	test al, 0x20
	jnz _Z17PM_SetMovementDirP7pmove_tP5pml_t_30
	lea eax, [esi+0x14]
	lea edx, [ecx+0x60]
	movss xmm2, dword [esi+0x14]
	subss xmm2, [ecx+0x60]
	movss [ebp-0x24], xmm2
	movss xmm1, dword [eax+0x4]
	subss xmm1, [edx+0x4]
	movss [ebp-0x20], xmm1
	movss xmm0, dword [eax+0x8]
	subss xmm0, [edx+0x8]
	movss [ebp-0x1c], xmm0
	cmp word [edi+0x1c], 0x0
	jnz _Z17PM_SetMovementDirP7pmove_tP5pml_t_40
_Z17PM_SetMovementDirP7pmove_tP5pml_t_50:
	mov dword [esi+0x9c], 0x0
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z17PM_SetMovementDirP7pmove_tP5pml_t_40:
	cmp dword [esi+0x60], 0x3ff
	jz _Z17PM_SetMovementDirP7pmove_tP5pml_t_50
	mulss xmm2, xmm2
	mulss xmm1, xmm1
	addss xmm2, xmm1
	mulss xmm0, xmm0
	addss xmm2, xmm0
	sqrtss xmm1, xmm2
	ucomiss xmm1, [_float_0_00000000]
	jp _Z17PM_SetMovementDirP7pmove_tP5pml_t_60
	jz _Z17PM_SetMovementDirP7pmove_tP5pml_t_50
_Z17PM_SetMovementDirP7pmove_tP5pml_t_60:
	movss xmm0, dword [_float_5_00000000]
	mulss xmm0, [ecx+0x24]
	ucomiss xmm1, xmm0
	jbe _Z17PM_SetMovementDirP7pmove_tP5pml_t_50
	lea ebx, [ebp-0x30]
	mov [esp+0x4], ebx
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Vec3NormalizeTo_F0_7
	fstp st0
	mov [esp+0x4], ebx
	mov [esp], ebx
	call Z11vectoanglesPKfPf_F0_18
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x40]
	cvttss2si eax, [ebp-0x40]
	cmp byte [edi+0x1c], 0x0
	jns _Z17PM_SetMovementDirP7pmove_tP5pml_t_70
	cvtsi2ss xmm0, eax
	addss xmm0, [_float_180_00000000]
	movss [esp], xmm0
	call Z17AngleNormalize180f_F0_10
	fstp dword [ebp-0x3c]
	cvttss2si eax, [ebp-0x3c]
	jmp _Z17PM_SetMovementDirP7pmove_tP5pml_t_70
_Z17PM_SetMovementDirP7pmove_tP5pml_t_30:
	lea eax, [esi+0x64]
	mov [esp], eax
	call Z8vectoyawPKf_F0_10
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x4c]
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	addss xmm0, [_float_180_00000000]
	movss [esp], xmm0
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x44]
	cvttss2si eax, [ebp-0x44]
_Z17PM_SetMovementDirP7pmove_tP5pml_t_70:
	mov edx, eax
	test eax, eax
	js _Z17PM_SetMovementDirP7pmove_tP5pml_t_80
_Z17PM_SetMovementDirP7pmove_tP5pml_t_110:
	cmp edx, 0x5a
	jg _Z17PM_SetMovementDirP7pmove_tP5pml_t_90
	mov edx, eax
_Z17PM_SetMovementDirP7pmove_tP5pml_t_100:
	movsx eax, dl
	mov [esi+0x9c], eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z17PM_SetMovementDirP7pmove_tP5pml_t_90:
	mov edx, 0x5a
	test eax, eax
	mov eax, 0xffffffa6
	cmovle edx, eax
	jmp _Z17PM_SetMovementDirP7pmove_tP5pml_t_100
_Z17PM_SetMovementDirP7pmove_tP5pml_t_20:
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	mov eax, [esi+0x584]
	mov [esp], eax
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x48]
	cvttss2si eax, [ebp-0x48]
	jmp _Z17PM_SetMovementDirP7pmove_tP5pml_t_70
_Z17PM_SetMovementDirP7pmove_tP5pml_t_80:
	neg edx
	jmp _Z17PM_SetMovementDirP7pmove_tP5pml_t_110
	nop


;PM_AirMove(pmove_t*, pml_t*)

_Z10PM_AirMoveP7pmove_tP5pml_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov [ebp-0x48], eax
	mov esi, edx
	mov edi, [eax]
	mov eax, edi
	call _Z11PM_FrictionP13playerState_sP5pml_t
	mov eax, [ebp-0x48]
	movsx ecx, byte [eax+0x1c]
	movsx eax, cl
	cvtsi2ss xmm0, eax
	movss [ebp-0x44], xmm0
	mov eax, [ebp-0x48]
	movsx ebx, byte [eax+0x1d]
	movsx eax, bl
	cvtsi2ss xmm0, eax
	movss [ebp-0x40], xmm0
	mov eax, ecx
	imul eax, ecx
	mov edx, ebx
	imul edx, ebx
	add eax, edx
	cvtsi2ss xmm0, eax
	sqrtss xmm1, xmm0
	mov eax, ecx
	neg eax
	cmp ecx, 0xffffffff
	cmovle ecx, eax
	mov edx, ebx
	mov eax, ebx
	neg eax
	cmp ebx, 0xffffffff
	cmovle edx, eax
	cmp ecx, edx
	cmovge edx, ecx
	pxor xmm2, xmm2
	test edx, edx
	jz _Z10PM_AirMoveP7pmove_tP5pml_t_10
	cvtsi2ss xmm2, [edi+0x50]
	cvtsi2ss xmm0, edx
	mulss xmm2, xmm0
	mulss xmm1, [_float_127_00000000]
	divss xmm2, xmm1
	test byte [edi+0xd], 0x1
	jz _Z10PM_AirMoveP7pmove_tP5pml_t_20
_Z10PM_AirMoveP7pmove_tP5pml_t_70:
	mulss xmm2, [_float_0_40000001]
	mov eax, [edi+0x4]
	cmp eax, 0x2
	jz _Z10PM_AirMoveP7pmove_tP5pml_t_30
_Z10PM_AirMoveP7pmove_tP5pml_t_80:
	cmp eax, 0x3
	jz _Z10PM_AirMoveP7pmove_tP5pml_t_40
	cmp eax, 0x4
	jnz _Z10PM_AirMoveP7pmove_tP5pml_t_10
	mov eax, [0x1acce75]
	mov eax, [eax]
	mulss xmm2, [eax+0x8]
_Z10PM_AirMoveP7pmove_tP5pml_t_10:
	mov dword [esi+0x8], 0x0
	mov dword [esi+0x14], 0x0
	mov [esp], esi
	movss [ebp-0x58], xmm2
	call Vec3Normalize_F0_7
	fstp st0
	lea eax, [esi+0xc]
	mov [esp], eax
	call Vec3Normalize_F0_7
	fstp st0
	mov eax, esi
	mov edx, 0x1
	lea ecx, [ebp-0x24]
	movss xmm2, dword [ebp-0x58]
_Z10PM_AirMoveP7pmove_tP5pml_t_50:
	movss xmm0, dword [ebp-0x44]
	mulss xmm0, [eax]
	movss xmm1, dword [ebp-0x40]
	mulss xmm1, [eax+0xc]
	addss xmm0, xmm1
	movss [ecx+edx*4-0x4], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x3
	jnz _Z10PM_AirMoveP7pmove_tP5pml_t_50
	xor edx, edx
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x24]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x20]
	mov [ebp-0x2c], eax
	mov [ebp-0x28], edx
	lea ebx, [ebp-0x30]
	mov [esp], ebx
	movss [ebp-0x58], xmm2
	call Vec3Normalize_F0_7
	fstp dword [ebp-0x3c]
	movss xmm1, dword [_float_1_00000000]
	movss xmm2, dword [ebp-0x58]
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, xmm2
	mov ecx, ebx
	mov edx, esi
	mov eax, edi
	call _Z13PM_AccelerateP13playerState_sP5pml_tPfff
	mov ecx, [esi+0x30]
	test ecx, ecx
	jz _Z10PM_AirMoveP7pmove_tP5pml_t_60
	lea eax, [edi+0x20]
	movss xmm4, dword [edi+0x20]
	movss xmm3, dword [esi+0x3c]
	movaps xmm2, xmm4
	mulss xmm2, xmm3
	movss xmm0, dword [edi+0x24]
	mulss xmm0, [esi+0x40]
	addss xmm2, xmm0
	movss xmm0, dword [edi+0x28]
	mulss xmm0, [esi+0x44]
	addss xmm2, xmm0
	movaps xmm1, xmm2
	andps xmm1, [CorrectSolidDeltas+0x1d0]
	mulss xmm1, [_float__0_00100000]
	addss xmm1, xmm2
	xorps xmm1, [CorrectSolidDeltas+0x1e0]
	mulss xmm3, xmm1
	addss xmm4, xmm3
	movss [edi+0x20], xmm4
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x40]
	addss xmm0, [edi+0x24]
	movss [eax+0x4], xmm0
	mulss xmm1, [esi+0x44]
	addss xmm1, [edi+0x28]
	movss [eax+0x8], xmm1
_Z10PM_AirMoveP7pmove_tP5pml_t_60:
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], esi
	mov eax, [ebp-0x48]
	mov [esp], eax
	call Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50
	mov edx, esi
	mov eax, [ebp-0x48]
	call _Z17PM_SetMovementDirP7pmove_tP5pml_t
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z10PM_AirMoveP7pmove_tP5pml_t_20:
	pxor xmm0, xmm0
	ucomiss xmm0, [edi+0x4c]
	jp _Z10PM_AirMoveP7pmove_tP5pml_t_70
	jnz _Z10PM_AirMoveP7pmove_tP5pml_t_70
	mov eax, [edi+0x4]
	cmp eax, 0x2
	jnz _Z10PM_AirMoveP7pmove_tP5pml_t_80
_Z10PM_AirMoveP7pmove_tP5pml_t_30:
	mulss xmm2, [_float_3_00000000]
	jmp _Z10PM_AirMoveP7pmove_tP5pml_t_10
_Z10PM_AirMoveP7pmove_tP5pml_t_40:
	mulss xmm2, [_float_6_00000000]
	jmp _Z10PM_AirMoveP7pmove_tP5pml_t_10
	nop


;PM_LadderMove(pmove_t*, pml_t*)

_Z13PM_LadderMoveP7pmove_tP5pml_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov [ebp-0x58], eax
	mov edi, edx
	mov esi, [eax]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z10Jump_CheckP7pmove_tP5pml_t_F0_33
	test al, al
	jnz _Z13PM_LadderMoveP7pmove_tP5pml_t_10
	movss xmm3, dword [_float_0_25000000]
	addss xmm3, [edi+0x8]
	mulss xmm3, [_float_2_50000000]
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm3, xmm0
	jbe _Z13PM_LadderMoveP7pmove_tP5pml_t_20
_Z13PM_LadderMoveP7pmove_tP5pml_t_260:
	mov dword [edi+0x8], 0x0
	mov [esp], edi
	movss [ebp-0x68], xmm0
	call Vec3Normalize_F0_7
	fstp st0
	mov dword [edi+0x14], 0x0
	lea eax, [edi+0xc]
	mov [ebp-0x54], eax
	lea ebx, [ebp-0x44]
	mov [esp+0x4], ebx
	mov [esp], eax
	call Vec3NormalizeTo_F0_7
	fstp st0
	lea edx, [esi+0x64]
	mov [ebp-0x50], edx
	mov eax, [ebp-0x54]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z19ProjectPointOnPlanePKfS0_Pf_F0_18
	mov eax, [ebp-0x58]
	add eax, 0x4
	movsx ebx, byte [eax+0x18]
	movsx edx, byte [eax+0x19]
	mov eax, ebx
	imul eax, ebx
	mov ecx, edx
	imul ecx, edx
	add eax, ecx
	cvtsi2ss xmm0, eax
	sqrtss xmm2, xmm0
	mov ecx, ebx
	mov eax, ebx
	neg eax
	cmp ebx, 0xffffffff
	cmovle ecx, eax
	mov eax, edx
	neg eax
	cmp edx, 0xffffffff
	cmovle edx, eax
	cmp ecx, edx
	cmovl ecx, edx
	test ecx, ecx
	movss xmm3, dword [ebp-0x68]
	jnz _Z13PM_LadderMoveP7pmove_tP5pml_t_30
	pxor xmm1, xmm1
_Z13PM_LadderMoveP7pmove_tP5pml_t_170:
	mov dword [ebp-0x38], 0x0
	mov dword [ebp-0x34], 0x0
	mov dword [ebp-0x30], 0x0
	mov edx, [ebp-0x58]
	movzx eax, byte [edx+0x1c]
	test al, al
	jz _Z13PM_LadderMoveP7pmove_tP5pml_t_40
	mulss xmm3, [_float_0_50000000]
	mulss xmm3, xmm1
	movsx eax, al
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	movss [ebp-0x30], xmm0
	mov edx, [ebp-0x58]
_Z13PM_LadderMoveP7pmove_tP5pml_t_40:
	movzx eax, byte [edx+0x1d]
	test al, al
	jz _Z13PM_LadderMoveP7pmove_tP5pml_t_50
	mulss xmm1, [_float_0_20000000]
	movsx eax, al
	cvtsi2ss xmm0, eax
	mulss xmm1, xmm0
	movaps xmm0, xmm1
	mov eax, [ebp-0x54]
	mulss xmm0, [eax]
	addss xmm0, [ebp-0x38]
	movss [ebp-0x38], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	addss xmm0, [ebp-0x34]
	movss [ebp-0x34], xmm0
	mulss xmm1, [eax+0x8]
	addss xmm1, [ebp-0x30]
	movss [ebp-0x30], xmm1
_Z13PM_LadderMoveP7pmove_tP5pml_t_50:
	lea ebx, [ebp-0x2c]
	mov [esp+0x4], ebx
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Vec3NormalizeTo_F0_7
	movss xmm1, dword [_float_9_00000000]
	fstp dword [ebp-0x6c]
	movss xmm0, dword [ebp-0x6c]
	mov ecx, ebx
	mov edx, edi
	mov eax, esi
	call _Z13PM_AccelerateP13playerState_sP5pml_tPfff
	mov edx, [ebp-0x58]
	cmp byte [edx+0x1c], 0x0
	jnz _Z13PM_LadderMoveP7pmove_tP5pml_t_60
	movss xmm1, dword [esi+0x28]
	pxor xmm0, xmm0
	ucomiss xmm1, xmm0
	jbe _Z13PM_LadderMoveP7pmove_tP5pml_t_70
	cvtsi2ss xmm0, [esi+0x48]
	mulss xmm0, [edi+0x24]
	subss xmm1, xmm0
	movaps xmm0, xmm1
	movss [esi+0x28], xmm1
	pxor xmm1, xmm1
	ucomiss xmm1, xmm0
	ja _Z13PM_LadderMoveP7pmove_tP5pml_t_80
_Z13PM_LadderMoveP7pmove_tP5pml_t_270:
	mov eax, [ebp-0x58]
_Z13PM_LadderMoveP7pmove_tP5pml_t_240:
	cmp byte [eax+0x1d], 0x0
	jz _Z13PM_LadderMoveP7pmove_tP5pml_t_90
_Z13PM_LadderMoveP7pmove_tP5pml_t_180:
	mov ebx, [edi+0x2c]
	test ebx, ebx
	jnz _Z13PM_LadderMoveP7pmove_tP5pml_t_100
	mov eax, [ebp-0x50]
	movss xmm0, dword [eax]
	mulss xmm0, [esi+0x20]
	movss xmm1, dword [eax+0x4]
	mulss xmm1, [esi+0x24]
	addss xmm0, xmm1
	xorps xmm0, [CorrectSolidDeltas+0x1f0]
	movaps xmm1, xmm0
	mulss xmm1, [eax]
	addss xmm1, [esi+0x20]
	movss [esi+0x20], xmm1
	mulss xmm0, [eax+0x4]
	addss xmm0, [esi+0x24]
	movss [esi+0x24], xmm0
	movss xmm2, dword [esi+0x28]
	mulss xmm1, xmm1
	mulss xmm0, xmm0
	addss xmm1, xmm0
	mulss xmm2, xmm2
	ucomiss xmm2, xmm1
	jae _Z13PM_LadderMoveP7pmove_tP5pml_t_110
_Z13PM_LadderMoveP7pmove_tP5pml_t_100:
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], edi
	mov edx, [ebp-0x58]
	mov [esp], edx
	call Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50
	mov eax, [ebp-0x50]
	mov [esp], eax
	call Z8vectoyawPKf_F0_10
	fstp dword [ebp-0x6c]
	movss xmm0, dword [ebp-0x6c]
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	addss xmm0, [_float_180_00000000]
	movss [esp], xmm0
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x4c]
	cvttss2si eax, [ebp-0x4c]
	mov edx, eax
	test eax, eax
	js _Z13PM_LadderMoveP7pmove_tP5pml_t_120
_Z13PM_LadderMoveP7pmove_tP5pml_t_250:
	cmp edx, 0x4b
	jg _Z13PM_LadderMoveP7pmove_tP5pml_t_130
	mov edx, eax
_Z13PM_LadderMoveP7pmove_tP5pml_t_210:
	movsx eax, dl
	mov [esi+0x9c], eax
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z13PM_LadderMoveP7pmove_tP5pml_t_30:
	cvtsi2ss xmm1, [esi+0x50]
	cvtsi2ss xmm0, ecx
	mulss xmm1, xmm0
	mulss xmm2, [_float_127_00000000]
	divss xmm1, xmm2
	test byte [esi+0xd], 0x1
	jz _Z13PM_LadderMoveP7pmove_tP5pml_t_140
_Z13PM_LadderMoveP7pmove_tP5pml_t_220:
	mulss xmm1, [_float_0_40000001]
_Z13PM_LadderMoveP7pmove_tP5pml_t_230:
	mov eax, [esi+0x4]
	cmp eax, 0x2
	jz _Z13PM_LadderMoveP7pmove_tP5pml_t_150
	cmp eax, 0x3
	jz _Z13PM_LadderMoveP7pmove_tP5pml_t_160
	cmp eax, 0x4
	jnz _Z13PM_LadderMoveP7pmove_tP5pml_t_170
	mov eax, [0x1acce75]
	mov eax, [eax]
	mulss xmm1, [eax+0x8]
	jmp _Z13PM_LadderMoveP7pmove_tP5pml_t_170
_Z13PM_LadderMoveP7pmove_tP5pml_t_60:
	mov eax, edx
	cmp byte [eax+0x1d], 0x0
	jnz _Z13PM_LadderMoveP7pmove_tP5pml_t_180
_Z13PM_LadderMoveP7pmove_tP5pml_t_90:
	mov edx, [ebp-0x54]
	mov eax, [edx]
	mov [ebp-0x20], eax
	mov eax, [edx+0x4]
	mov [ebp-0x1c], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Vec2Normalize_F0_7
	fstp st0
	movss xmm2, dword [ebp-0x20]
	movaps xmm1, xmm2
	mulss xmm1, [esi+0x20]
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [esi+0x24]
	addss xmm1, xmm0
	pxor xmm4, xmm4
	ucomiss xmm1, xmm4
	jp _Z13PM_LadderMoveP7pmove_tP5pml_t_190
	jz _Z13PM_LadderMoveP7pmove_tP5pml_t_180
_Z13PM_LadderMoveP7pmove_tP5pml_t_190:
	movaps xmm0, xmm1
	xorps xmm0, [CorrectSolidDeltas+0x1f0]
	mulss xmm2, xmm0
	addss xmm2, [esi+0x20]
	movss [esi+0x20], xmm2
	mulss xmm0, [ebp-0x1c]
	addss xmm0, [esi+0x24]
	movss [esi+0x24], xmm0
	movaps xmm2, xmm1
	mulss xmm2, [edi+0x24]
	mulss xmm2, [_float_16_00000000]
	movss xmm0, dword [CorrectSolidDeltas+0x200]
	movaps xmm3, xmm2
	andps xmm3, xmm0
	andps xmm0, xmm1
	ucomiss xmm0, xmm3
	jbe _Z13PM_LadderMoveP7pmove_tP5pml_t_180
	ucomiss xmm3, [_float_1_00000000]
	jb _Z13PM_LadderMoveP7pmove_tP5pml_t_200
_Z13PM_LadderMoveP7pmove_tP5pml_t_280:
	subss xmm1, xmm2
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x20]
	addss xmm0, [esi+0x20]
	movss [esi+0x20], xmm0
	mulss xmm1, [ebp-0x1c]
	addss xmm1, [esi+0x24]
	movss [esi+0x24], xmm1
	jmp _Z13PM_LadderMoveP7pmove_tP5pml_t_180
_Z13PM_LadderMoveP7pmove_tP5pml_t_130:
	mov edx, 0x4b
	test eax, eax
	mov eax, 0xffffffb5
	cmovle edx, eax
	jmp _Z13PM_LadderMoveP7pmove_tP5pml_t_210
_Z13PM_LadderMoveP7pmove_tP5pml_t_10:
	mov edx, edi
	mov eax, [ebp-0x58]
	call _Z10PM_AirMoveP7pmove_tP5pml_t
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z13PM_LadderMoveP7pmove_tP5pml_t_110:
	movss xmm1, dword [_float__50_00000000]
	movss xmm0, dword [eax]
	mulss xmm0, xmm1
	addss xmm0, [esi+0x20]
	movss [esi+0x20], xmm0
	mulss xmm1, [eax+0x4]
	addss xmm1, [esi+0x24]
	movss [esi+0x24], xmm1
	jmp _Z13PM_LadderMoveP7pmove_tP5pml_t_100
_Z13PM_LadderMoveP7pmove_tP5pml_t_140:
	pxor xmm0, xmm0
	ucomiss xmm0, [esi+0x4c]
	jp _Z13PM_LadderMoveP7pmove_tP5pml_t_220
	jz _Z13PM_LadderMoveP7pmove_tP5pml_t_230
	jmp _Z13PM_LadderMoveP7pmove_tP5pml_t_220
_Z13PM_LadderMoveP7pmove_tP5pml_t_160:
	mulss xmm1, [_float_6_00000000]
	jmp _Z13PM_LadderMoveP7pmove_tP5pml_t_170
_Z13PM_LadderMoveP7pmove_tP5pml_t_80:
	mov dword [esi+0x28], 0x0
	mov eax, [ebp-0x58]
	jmp _Z13PM_LadderMoveP7pmove_tP5pml_t_240
_Z13PM_LadderMoveP7pmove_tP5pml_t_120:
	neg edx
	jmp _Z13PM_LadderMoveP7pmove_tP5pml_t_250
_Z13PM_LadderMoveP7pmove_tP5pml_t_20:
	movss xmm0, dword [_float__1_00000000]
	maxss xmm0, xmm3
	jmp _Z13PM_LadderMoveP7pmove_tP5pml_t_260
_Z13PM_LadderMoveP7pmove_tP5pml_t_150:
	mulss xmm1, [_float_3_00000000]
	jmp _Z13PM_LadderMoveP7pmove_tP5pml_t_170
_Z13PM_LadderMoveP7pmove_tP5pml_t_70:
	cvtsi2ss xmm0, [esi+0x48]
	mulss xmm0, [edi+0x24]
	addss xmm1, xmm0
	pxor xmm0, xmm0
	movaps xmm2, xmm0
	cmpss xmm0, xmm1, 0x1
	andps xmm2, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm2
	movss [esi+0x28], xmm0
	jmp _Z13PM_LadderMoveP7pmove_tP5pml_t_270
_Z13PM_LadderMoveP7pmove_tP5pml_t_200:
	jp _Z13PM_LadderMoveP7pmove_tP5pml_t_280
	xor eax, eax
	ucomiss xmm4, xmm2
	seta al
	add eax, eax
	neg eax
	add eax, 0x1
	cvtsi2ss xmm2, eax
	jmp _Z13PM_LadderMoveP7pmove_tP5pml_t_280


;PM_ViewHeightAdjust(pmove_t*, pml_t*)

_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov edi, eax
	mov [ebp-0x50], edx
	mov ebx, [eax]
	mov eax, [ebx+0xf4]
	test eax, eax
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_10
	movss xmm1, dword [ebx+0xf8]
	ucomiss xmm1, [_float_0_00000000]
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_20
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_70:
	cvtsi2ss xmm0, eax
	ucomiss xmm1, xmm0
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_30
	jp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_30
	mov edx, [ebx+0xfc]
	test edx, edx
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_30:
	cmp eax, 0xb
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_50
	cmp eax, 0x28
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_50
	cmp eax, 0x3c
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_50
	mov dword [ebx+0xfc], 0x0
	cvtsi2ss xmm2, [ebx+0xf4]
	ucomiss xmm2, xmm1
	jbe _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_60
	movss xmm0, dword [_float_180_00000000]
	mov eax, [ebp-0x50]
	mulss xmm0, [eax+0x24]
	addss xmm0, xmm1
	movss [ebx+0xf8], xmm0
	ucomiss xmm0, xmm2
	jb _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_380:
	movss [ebx+0xf8], xmm2
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_20:
	jp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_70
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_10:
	cmp dword [ebx+0x4], 0x4
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_80
	cvtsi2ss xmm0, eax
	movss [ebx+0xf8], xmm0
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_80:
	mov dword [ebx+0xf8], 0x0
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_50:
	mov ecx, [ebx+0xfc]
	test ecx, ecx
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_90
	mov esi, [ebx+0x104]
	mov [ebp-0x48], esi
	mov esi, [ebx+0x100]
	cmp esi, 0xb
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_100
	cmp esi, 0x28
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_110
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_390:
	mov edx, 0xc8
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_400:
	mov eax, [edi+0x4]
	sub eax, ecx
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	mov [ebp-0x7c], eax
	mov ecx, edx
	cdq
	idiv ecx
	mov [ebp-0x2c], eax
	test eax, eax
	js _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_120
	cmp eax, 0x64
	jg _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_130
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_130
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_410:
	cmp esi, 0xb
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_140
	cmp esi, 0x28
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_150
	mov edx, [ebp-0x2c]
	test edx, edx
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_160
	mov edx, viewLerp_CrouchStand+0x18
	mov dword [ebp-0x30], viewLerp_CrouchStand+0xc
	mov ecx, 0x1
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_190:
	mov eax, [ebp-0x30]
	mov esi, [eax]
	cmp [ebp-0x2c], esi
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_170
	jl _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_180
	add ecx, 0x1
	mov [ebp-0x30], edx
	mov eax, [edx]
	add edx, 0xc
	add eax, 0x1
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_190
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_160:
	cvtsi2ss xmm3, [viewLerp_CrouchStand+0x8]
	movss xmm2, dword [viewLerp_CrouchStand+0x4]
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_470:
	movss [ebx+0xf8], xmm2
	movss xmm1, dword [ebx+0x108]
	movaps xmm0, xmm1
	subss xmm0, xmm3
	andps xmm0, [CorrectSolidDeltas+0x210]
	ucomiss xmm0, [_float_0_05000000]
	jbe _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_200
	lea eax, [ebx+0x20]
	mov esi, [ebx+0x20]
	movss xmm0, dword [eax+0x4]
	movss [ebp-0x38], xmm0
	movss xmm0, dword [eax+0x8]
	movss [ebp-0x3c], xmm0
	movaps xmm0, xmm3
	subss xmm0, xmm1
	cmp dword [ebx+0x60], 0x3ff
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_210
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_540:
	movaps xmm1, xmm0
	mov eax, [ebp-0x50]
	divss xmm1, [eax+0x24]
	mov edx, eax
	mov eax, [eax]
	mov [ebp-0x24], eax
	mov eax, [edx+0x4]
	mov [ebp-0x20], eax
	mov dword [ebp-0x1c], 0x0
	lea eax, [ebp-0x24]
	mov [esp], eax
	movss [ebp-0x68], xmm1
	movss [ebp-0x78], xmm3
	call Vec3Normalize_F0_7
	fstp st0
	movss xmm1, dword [ebp-0x68]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x24]
	movss [ebx+0x20], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x20]
	movss [ebx+0x24], xmm0
	mulss xmm1, [ebp-0x1c]
	movss [ebx+0x28], xmm1
	mov dword [esp+0x8], 0x1
	mov ecx, [ebp-0x50]
	mov [esp+0x4], ecx
	mov [esp], edi
	call Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50
	mov [ebx+0x20], esi
	movss xmm0, dword [ebp-0x38]
	movss [ebx+0x24], xmm0
	movss xmm0, dword [ebp-0x3c]
	movss [ebx+0x28], xmm0
	movss xmm3, dword [ebp-0x78]
	movss [ebx+0x108], xmm3
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_200:
	mov eax, [ebx+0xfc]
	test eax, eax
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_90
	mov ecx, [ebx+0x100]
	cmp [ebx+0xf4], ecx
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
	jge _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_220
	mov eax, [ebx+0x104]
	test eax, eax
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_420:
	mov dword [ebp-0x4c], 0x64
	mov eax, [ebp-0x2c]
	sub [ebp-0x4c], eax
	mov eax, [ebx+0x104]
	xor eax, 0x1
	mov [ebx+0x104], eax
	test eax, eax
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_230
	cmp ecx, 0x3c
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_240
	cmp ecx, 0x28
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_250
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_480:
	cmp dword [ebp-0x4c], 0x64
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_260
	mov eax, [ebx+0x104]
	mov ecx, [ebx+0x100]
	cmp ecx, 0xb
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_270
	cmp ecx, 0x28
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_280
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_550:
	movss xmm1, dword [_float_200_00000000]
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_560:
	cvtsi2ss xmm0, [ebp-0x4c]
	mulss xmm0, [_float_0_01000000]
	mulss xmm0, xmm1
	cvttss2si edx, xmm0
	mov eax, [edi+0x4]
	sub eax, edx
	mov [ebx+0xfc], eax
	cmp ecx, 0xb
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_290
	cmp ecx, 0x28
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_300
	mov esi, [ebp-0x4c]
	test esi, esi
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_310
	mov edx, viewLerp_CrouchStand+0x18
	mov edi, viewLerp_CrouchStand+0xc
	mov ecx, 0x1
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_340:
	mov esi, [edi]
	cmp [ebp-0x4c], esi
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_320
	jl _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_330
	add ecx, 0x1
	mov edi, edx
	mov eax, [edx]
	add edx, 0xc
	add eax, 0x1
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_340
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_310:
	cvtsi2ss xmm2, [viewLerp_CrouchStand+0x8]
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_600:
	movss [ebx+0x108], xmm2
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_90:
	cvtsi2ss xmm0, [ebx+0xf4]
	ucomiss xmm0, [ebx+0xf8]
	jp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_350
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_350:
	mov eax, [edi+0x4]
	mov [ebx+0xfc], eax
	mov edx, [ebx+0xf4]
	cmp edx, 0xb
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_360
	cmp edx, 0x28
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_370
	cmp edx, 0x3c
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
	mov dword [ebx+0x104], 0x0
	mov eax, 0x28
	movss xmm0, dword [_float_40_00000000]
	ucomiss xmm0, [ebx+0xf8]
	cmovbe eax, edx
	mov [ebx+0x100], eax
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_60:
	movss xmm0, dword [_float__180_00000000]
	mov edx, [ebp-0x50]
	mulss xmm0, [edx+0x24]
	addss xmm0, xmm1
	movss [ebx+0xf8], xmm0
	ucomiss xmm2, xmm0
	jae _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_380
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_360:
	mov dword [ebx+0x104], 0x1
	movss xmm0, dword [ebx+0xf8]
	mov eax, 0x28
	ucomiss xmm0, [_float_40_00000000]
	cmovbe eax, edx
	mov [ebx+0x100], eax
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_110:
	mov eax, [ebp-0x48]
	test eax, eax
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_390
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_100:
	mov edx, 0x190
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_400
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_130:
	cvtsi2ss xmm0, esi
	movss [ebx+0xf8], xmm0
	mov dword [ebx+0xfc], 0x0
	mov dword [ebx+0x108], 0x0
	mov dword [ebp-0x2c], 0x64
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_200
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_120:
	mov dword [ebp-0x2c], 0x0
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_410
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_370:
	movss xmm0, dword [ebx+0xf8]
	xor eax, eax
	ucomiss xmm0, [_float_40_00000000]
	seta al
	mov [ebx+0x104], eax
	mov dword [ebx+0x100], 0x28
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_220:
	jle _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
	mov eax, [ebx+0x104]
	test eax, eax
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_420
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_140:
	mov eax, [ebp-0x2c]
	test eax, eax
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_430
	mov edx, viewLerp_CrouchProne+0x18
	mov dword [ebp-0x34], viewLerp_CrouchProne+0xc
	mov ecx, 0x1
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_460:
	mov eax, [ebp-0x34]
	mov esi, [eax]
	cmp [ebp-0x2c], esi
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_440
	jl _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_450
	add ecx, 0x1
	mov [ebp-0x34], edx
	mov eax, [edx]
	add edx, 0xc
	add eax, 0x1
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_460
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_430:
	cvtsi2ss xmm3, [viewLerp_CrouchProne+0x8]
	movss xmm2, dword [viewLerp_CrouchProne+0x4]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_470
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_230:
	cmp ecx, 0xb
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_240
	cmp ecx, 0x28
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_480
	mov dword [ebx+0x100], 0x3c
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_480
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_150:
	mov eax, [ebp-0x48]
	test eax, eax
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_490
	mov esi, [ebp-0x2c]
	test esi, esi
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_500
	mov edx, viewLerp_StandCrouch+0x18
	mov dword [ebp-0x44], viewLerp_StandCrouch+0xc
	mov ecx, 0x1
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_530:
	mov eax, [ebp-0x44]
	mov esi, [eax]
	cmp [ebp-0x2c], esi
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_510
	jl _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_520
	add ecx, 0x1
	mov [ebp-0x44], edx
	mov eax, [edx]
	add edx, 0xc
	add eax, 0x1
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_530
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_500:
	cvtsi2ss xmm3, [viewLerp_StandCrouch+0x8]
	movss xmm2, dword [viewLerp_StandCrouch+0x4]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_470
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_240:
	mov dword [ebx+0x100], 0x28
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_480
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_210:
	mulss xmm0, [_float_0_50000000]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_540
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_260:
	cvtsi2ss xmm0, [ebx+0x100]
	movss [ebx+0xf8], xmm0
	mov dword [ebx+0xfc], 0x0
	mov dword [ebx+0x108], 0x0
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_40
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_280:
	test eax, eax
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_550
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_270:
	movss xmm1, dword [_float_400_00000000]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_560
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_290:
	mov eax, [ebp-0x4c]
	test eax, eax
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_570
	mov edx, viewLerp_CrouchProne+0x18
	mov edi, viewLerp_CrouchProne+0xc
	mov eax, 0x1
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_590:
	mov esi, [edi]
	cmp [ebp-0x4c], esi
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_320
	jl _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_580
	add eax, 0x1
	mov edi, edx
	lea edx, [edx+0xc]
	cmp dword [edi], 0xffffffff
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_590
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_570:
	cvtsi2ss xmm2, [viewLerp_CrouchProne+0x8]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_600
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_490:
	mov ecx, [ebp-0x2c]
	test ecx, ecx
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_610
	mov edx, viewLerp_ProneCrouch+0x18
	mov dword [ebp-0x40], viewLerp_ProneCrouch+0xc
	mov ecx, 0x1
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_640:
	mov eax, [ebp-0x40]
	mov esi, [eax]
	cmp [ebp-0x2c], esi
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_620
	jl _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_630
	add ecx, 0x1
	mov [ebp-0x40], edx
	mov eax, [edx]
	add edx, 0xc
	add eax, 0x1
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_640
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_610:
	cvtsi2ss xmm3, [viewLerp_ProneCrouch+0x8]
	movss xmm2, dword [viewLerp_ProneCrouch+0x4]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_470
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_300:
	mov eax, [ebx+0x104]
	test eax, eax
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_650
	mov eax, [ebp-0x4c]
	test eax, eax
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_660
	mov edx, viewLerp_StandCrouch+0x18
	mov edi, viewLerp_StandCrouch+0xc
	mov eax, 0x1
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_680:
	mov esi, [edi]
	cmp [ebp-0x4c], esi
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_320
	jl _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_670
	add eax, 0x1
	mov edi, edx
	lea edx, [edx+0xc]
	cmp dword [edi], 0xffffffff
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_680
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_660:
	cvtsi2ss xmm2, [viewLerp_StandCrouch+0x8]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_600
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_250:
	mov dword [ebx+0x100], 0xb
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_480
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_170:
	cvtsi2ss xmm3, [eax+0x8]
	movss xmm2, dword [eax+0x4]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_470
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_180:
	lea eax, [ecx+ecx*2]
	lea eax, [eax*4+viewLerp_CrouchStand]
	lea ecx, [eax-0xc]
	mov edx, [eax-0xc]
	mov eax, [ebp-0x2c]
	sub eax, edx
	cvtsi2ss xmm1, eax
	sub esi, edx
	cvtsi2ss xmm0, esi
	divss xmm1, xmm0
	mov edx, [ecx+0x8]
	cvtsi2ss xmm3, edx
	mov esi, [ebp-0x30]
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_720:
	mov eax, [esi+0x8]
	sub eax, edx
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	addss xmm3, xmm0
	movss xmm0, dword [ecx+0x4]
	movss xmm2, dword [esi+0x4]
	subss xmm2, xmm0
	mulss xmm2, xmm1
	addss xmm2, xmm0
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_470
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_650:
	mov edi, [ebp-0x4c]
	test edi, edi
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_690
	mov edx, viewLerp_ProneCrouch+0x18
	mov edi, viewLerp_ProneCrouch+0xc
	mov eax, 0x1
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_710:
	mov esi, [edi]
	cmp [ebp-0x4c], esi
	jz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_320
	jl _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_700
	add eax, 0x1
	mov edi, edx
	lea edx, [edx+0xc]
	cmp dword [edi], 0xffffffff
	jnz _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_710
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_690:
	cvtsi2ss xmm2, [viewLerp_ProneCrouch+0x8]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_600
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_320:
	cvtsi2ss xmm2, [edi+0x8]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_600
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_450:
	lea eax, [ecx+ecx*2]
	lea eax, [eax*4+viewLerp_CrouchProne]
	lea ecx, [eax-0xc]
	mov edx, [eax-0xc]
	mov eax, [ebp-0x2c]
	sub eax, edx
	cvtsi2ss xmm1, eax
	sub esi, edx
	cvtsi2ss xmm0, esi
	divss xmm1, xmm0
	mov edx, [ecx+0x8]
	cvtsi2ss xmm3, edx
	mov esi, [ebp-0x34]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_720
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_440:
	mov esi, [ebp-0x34]
	cvtsi2ss xmm3, [esi+0x8]
	movss xmm2, dword [esi+0x4]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_470
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_330:
	lea eax, [ecx+ecx*2]
	lea eax, [eax*4+viewLerp_CrouchStand]
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_730:
	mov edx, [eax-0xc]
	mov ecx, [eax-0x4]
	cvtsi2ss xmm2, ecx
	mov eax, [ebp-0x4c]
	sub eax, edx
	cvtsi2ss xmm1, eax
	sub esi, edx
	cvtsi2ss xmm0, esi
	divss xmm1, xmm0
	mov eax, [edi+0x8]
	sub eax, ecx
	cvtsi2ss xmm0, eax
	mulss xmm1, xmm0
	addss xmm2, xmm1
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_600
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_580:
	lea eax, [eax+eax*2]
	lea eax, [eax*4+viewLerp_CrouchProne]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_730
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_630:
	lea eax, [ecx+ecx*2]
	lea eax, [eax*4+viewLerp_ProneCrouch]
	lea ecx, [eax-0xc]
	mov edx, [eax-0xc]
	mov eax, [ebp-0x2c]
	sub eax, edx
	cvtsi2ss xmm1, eax
	sub esi, edx
	cvtsi2ss xmm0, esi
	divss xmm1, xmm0
	mov edx, [ecx+0x8]
	cvtsi2ss xmm3, edx
	mov esi, [ebp-0x40]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_720
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_620:
	mov edx, [ebp-0x40]
	cvtsi2ss xmm3, [edx+0x8]
	movss xmm2, dword [edx+0x4]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_470
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_520:
	lea eax, [ecx+ecx*2]
	lea eax, [eax*4+viewLerp_StandCrouch]
	lea ecx, [eax-0xc]
	mov edx, [eax-0xc]
	mov eax, [ebp-0x2c]
	sub eax, edx
	cvtsi2ss xmm1, eax
	sub esi, edx
	cvtsi2ss xmm0, esi
	divss xmm1, xmm0
	mov edx, [ecx+0x8]
	cvtsi2ss xmm3, edx
	mov esi, [ebp-0x44]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_720
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_510:
	mov edx, [ebp-0x44]
	cvtsi2ss xmm3, [edx+0x8]
	movss xmm2, dword [edx+0x4]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_470
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_700:
	lea eax, [eax+eax*2]
	lea eax, [eax*4+viewLerp_ProneCrouch]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_730
_Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_670:
	lea eax, [eax+eax*2]
	lea eax, [eax*4+viewLerp_StandCrouch]
	jmp _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t_730


;PM_CheckDuck(pmove_t*, pml_t*)

_Z12PM_CheckDuckP7pmove_tP5pml_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov esi, eax
	mov ebx, edx
	mov edi, [eax]
	mov dword [eax+0xe0], 0x0
	cmp dword [edi+0x4], 0x4
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_10
	mov eax, [edi+0xc]
	and eax, 0x1
	mov [ebp-0x74], eax
	mov eax, [edi+0x56c]
	mov [esi+0xc4], eax
	mov eax, [edi+0x570]
	mov [esi+0xc8], eax
	mov eax, [edi+0x578]
	mov [esi+0xd0], eax
	mov eax, [edi+0x57c]
	mov [esi+0xd4], eax
	mov eax, [edi+0x574]
	mov [esi+0xcc], eax
	cmp dword [edi+0x4], 0x5
	jg _Z12PM_CheckDuckP7pmove_tP5pml_t_20
	mov eax, [edi+0xa0]
	test ah, 0x3
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_30
	test ah, 0x1
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_40
	test ah, 0x2
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_50
	mov eax, [edi+0xc]
	or eax, 0x2
	and eax, 0xfffffffe
	mov [edi+0xc], eax
_Z12PM_CheckDuckP7pmove_tP5pml_t_160:
	mov eax, [edi+0xfc]
	test eax, eax
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_60
	mov eax, [edi+0xc]
	test al, 0x1
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_70
	cmp dword [edi+0xf4], 0xb
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_80
	and eax, 0x2
	cmp eax, 0x1
	sbb eax, eax
	and eax, 0x14
	add eax, 0x28
	mov [edi+0xf4], eax
_Z12PM_CheckDuckP7pmove_tP5pml_t_60:
	mov edx, ebx
	mov eax, esi
	call _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t
	mov eax, [edi+0xf4]
	cmp eax, 0x28
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_90
	cmp eax, 0xb
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_100
	mov eax, [edi+0x580]
	mov [esi+0xd8], eax
	and dword [edi+0xa0], 0xfffffff3
	mov eax, [edi+0xc]
	and eax, 0xfffffffc
	mov [edi+0xc], eax
_Z12PM_CheckDuckP7pmove_tP5pml_t_280:
	test al, 0x1
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_110
	mov ecx, [ebp-0x74]
	test ecx, ecx
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_110
	cmp word [esi+0x1c], 0x0
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_120
_Z12PM_CheckDuckP7pmove_tP5pml_t_260:
	lea ebx, [edi+0x14]
	mov eax, [edi+0x14]
	mov [ebp-0x30], eax
	mov eax, [edi+0x18]
	mov [ebp-0x2c], eax
	movss xmm0, dword [_float_10_00000000]
	addss xmm0, [edi+0x1c]
	movss [ebp-0x28], xmm0
	lea eax, [esi+0xd0]
	mov [ebp-0x70], eax
	lea edx, [esi+0xc4]
	mov [ebp-0x6c], edx
	movzx edx, byte [esi+0xe4]
	lea edx, [edx+edx*2]
	mov eax, [esi+0x3c]
	and eax, 0xfdffffff
	mov [esp+0x18], eax
	mov eax, [edi+0xcc]
	mov [esp+0x14], eax
	lea eax, [ebp-0x30]
	mov [esp+0x10], eax
	mov eax, [ebp-0x70]
	mov [esp+0xc], eax
	mov eax, [ebp-0x6c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp-0x54]
	mov [esp], eax
	call dword [edx*4+pmoveHandlers]
	movss xmm2, dword [ebp-0x54]
	movss xmm1, dword [edi+0x14]
	movss xmm0, dword [ebp-0x30]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x30], xmm1
	movss xmm1, dword [edi+0x18]
	movss xmm0, dword [ebp-0x2c]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x2c], xmm1
	movss xmm1, dword [edi+0x1c]
	movss xmm0, dword [ebp-0x28]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x28], xmm1
	movzx edx, byte [esi+0xe4]
	lea edx, [edx+edx*2]
	mov eax, [esi+0x3c]
	and eax, 0xfdffffff
	mov [esp+0x18], eax
	mov eax, [edi+0xcc]
	mov [esp+0x14], eax
	mov [esp+0x10], ebx
	mov eax, [ebp-0x70]
	mov [esp+0xc], eax
	mov eax, [ebp-0x6c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea eax, [ebp-0x54]
	mov [esp], eax
	call dword [edx*4+pmoveHandlers]
	movss xmm2, dword [ebp-0x54]
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [edi+0x14]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [edi+0x14], xmm1
	movss xmm1, dword [ebp-0x2c]
	movss xmm0, dword [edi+0x18]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebx+0x4], xmm1
	movss xmm1, dword [ebp-0x28]
	movss xmm0, dword [edi+0x1c]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebx+0x8], xmm1
	mov eax, [edi+0xec]
	mov [edi+0x584], eax
	mov eax, [edi+0x14]
	mov [ebp-0x24], eax
	mov eax, [edi+0x18]
	mov [ebp-0x20], eax
	movss xmm0, dword [edi+0x1c]
	subss xmm0, [_float_0_25000000]
	movss [ebp-0x1c], xmm0
	movzx edx, byte [esi+0xe4]
	lea edx, [edx+edx*2]
	mov eax, [esi+0x3c]
	and eax, 0xfdffffff
	mov [esp+0x18], eax
	mov eax, [edi+0xcc]
	mov [esp+0x14], eax
	lea eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov eax, [ebp-0x70]
	mov [esp+0xc], eax
	mov eax, [ebp-0x6c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp-0x54]
	mov [esp], eax
	call dword [edx*4+pmoveHandlers]
	cmp byte [ebp-0x31], 0x0
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_130
_Z12PM_CheckDuckP7pmove_tP5pml_t_240:
	mov dword [edi+0x588], 0x0
_Z12PM_CheckDuckP7pmove_tP5pml_t_250:
	mov eax, [edi+0xe8]
	mov [esp+0x4], eax
	mov eax, [edi+0x588]
	mov [esp], eax
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0x68]
	movss xmm0, dword [ebp-0x68]
	ucomiss xmm0, [_float__45_00000000]
	jae _Z12PM_CheckDuckP7pmove_tP5pml_t_140
	jp _Z12PM_CheckDuckP7pmove_tP5pml_t_140
	movss xmm0, dword [edi+0xe8]
	subss xmm0, [_float_45_00000000]
	movss [edi+0x58c], xmm0
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12PM_CheckDuckP7pmove_tP5pml_t_20:
	mov eax, [edi+0x580]
	mov [esi+0xd8], eax
	mov dword [edi+0xf4], 0x8
	mov eax, esi
	call _Z19PM_ViewHeightAdjustP7pmove_tP5pml_t
_Z12PM_CheckDuckP7pmove_tP5pml_t_110:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12PM_CheckDuckP7pmove_tP5pml_t_10:
	mov eax, 0xc1000000
	mov [esi+0xc4], eax
	mov [esi+0xc8], eax
	mov [esi+0xcc], eax
	mov eax, 0x41000000
	mov [esi+0xd0], eax
	mov [esi+0xd4], eax
	mov dword [esi+0xd8], 0x41800000
	and dword [edi+0xc], 0xfffffffc
	mov eax, [esi+0x8]
	test ah, 0x1
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_150
_Z12PM_CheckDuckP7pmove_tP5pml_t_300:
	mov dword [edi+0xf4], 0x0
	mov dword [edi+0xf8], 0x0
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12PM_CheckDuckP7pmove_tP5pml_t_30:
	mov eax, [edi+0xc]
	test ax, ax
	js _Z12PM_CheckDuckP7pmove_tP5pml_t_160
	test al, 0x20
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_170
	mov edx, [esi+0x8]
	test dh, 0x3
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_180
_Z12PM_CheckDuckP7pmove_tP5pml_t_310:
	test dh, 0x1
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_190
	test al, 0x1
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_200
	cmp dword [edi+0x60], 0x3ff
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_160
	mov dword [esp+0x34], 0x42840000
	mov dword [esp+0x30], 0x0
	movzx eax, byte [esi+0xe4]
	mov [esp+0x2c], eax
	mov dword [esp+0x28], 0x0
	mov dword [esp+0x24], 0x1
	mov dword [esp+0x20], 0x0
	lea eax, [edi+0x5b0]
	mov [esp+0x1c], eax
	lea eax, [edi+0x5ac]
	mov [esp+0x18], eax
	lea eax, [edi+0x5a8]
	mov [esp+0x14], eax
	mov eax, [edi+0xec]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x41f00000
	mov eax, [esi+0xd0]
	mov [esp+0x8], eax
	lea eax, [edi+0x14]
	mov [esp+0x4], eax
	mov eax, [edi+0xcc]
	mov [esp], eax
	call Z13BG_CheckProneiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24
	test eax, eax
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_210
	cmp dword [edi+0x60], 0x3ff
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_160
	mov eax, [edi+0xc]
	or eax, 0x10000
	mov [edi+0xc], eax
	test byte [esi+0x9], 0x20
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_160
	test al, 0x2
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_220
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x8d
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_160
_Z12PM_CheckDuckP7pmove_tP5pml_t_70:
	mov eax, [edi+0xf4]
	cmp eax, 0x3c
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_230
	cmp eax, 0xb
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_60
	mov dword [edi+0xf4], 0xb
	mov dword [esi+0xe0], 0x1
	mov dword [esp+0x18], 0x1
	mov dword [esp+0x14], 0x1
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11
	mov [esp], edi
	call Z21Jump_ActivateSlowdownP13playerState_s_F0_1
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_60
_Z12PM_CheckDuckP7pmove_tP5pml_t_40:
	test ah, 0x2
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_50
_Z12PM_CheckDuckP7pmove_tP5pml_t_210:
	mov eax, [edi+0xc]
_Z12PM_CheckDuckP7pmove_tP5pml_t_200:
	or eax, 0x1
	and eax, 0xfffffffd
	mov [edi+0xc], eax
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_160
_Z12PM_CheckDuckP7pmove_tP5pml_t_130:
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x54]
	jbe _Z12PM_CheckDuckP7pmove_tP5pml_t_240
	lea eax, [ebp-0x50]
	mov [esp+0x4], eax
	mov eax, [edi+0x584]
	mov [esp], eax
	call Z19PitchForYawOnNormalfPKf_F0_4
	fstp dword [edi+0x588]
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_250
_Z12PM_CheckDuckP7pmove_tP5pml_t_120:
	and ah, 0xf7
	mov [edi+0xc], eax
	mov [esp], edi
	call Z19PM_ExitAimDownSightP13playerState_s_F0_1
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_260
_Z12PM_CheckDuckP7pmove_tP5pml_t_330:
	mov eax, [edi+0x580]
	mov [esi+0xd8], eax
	lea edx, [esi+0xd0]
	mov [ebp-0x5c], edx
	lea eax, [esi+0xc4]
	mov [ebp-0x60], eax
	lea edx, [edi+0x14]
	mov [ebp-0x64], edx
	movzx edx, byte [esi+0xe4]
	lea edx, [edx+edx*2]
	mov eax, [esi+0x3c]
	and eax, 0xfdffffff
	mov [esp+0x18], eax
	mov eax, [edi+0xcc]
	mov [esp+0x14], eax
	mov eax, [ebp-0x64]
	mov [esp+0x10], eax
	mov eax, [ebp-0x5c]
	mov [esp+0xc], eax
	mov eax, [ebp-0x60]
	mov [esp+0x8], eax
	mov eax, [ebp-0x64]
	mov [esp+0x4], eax
	lea eax, [ebp-0x54]
	mov [esp], eax
	call dword [edx*4+pmoveHandlers]
	cmp byte [ebp-0x32], 0x0
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_270
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x10
	mov [esp], edi
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
_Z12PM_CheckDuckP7pmove_tP5pml_t_50:
	and dword [edi+0xc], 0xfffffffc
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_160
_Z12PM_CheckDuckP7pmove_tP5pml_t_90:
	mov dword [esi+0xd8], 0x42480000
	mov eax, [edi+0xa0]
	or eax, 0x4
	and eax, 0xfffffff7
	mov [edi+0xa0], eax
	mov eax, [edi+0xc]
	or eax, 0x2
	and eax, 0xfffffffe
	mov [edi+0xc], eax
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_280
_Z12PM_CheckDuckP7pmove_tP5pml_t_140:
	ucomiss xmm0, [_float_45_00000000]
	jbe _Z12PM_CheckDuckP7pmove_tP5pml_t_290
	movss xmm0, dword [_float_45_00000000]
	addss xmm0, [edi+0xe8]
	movss [edi+0x58c], xmm0
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_110
_Z12PM_CheckDuckP7pmove_tP5pml_t_100:
	mov dword [esi+0xd8], 0x41f00000
	mov eax, [edi+0xa0]
	or eax, 0x8
	and eax, 0xfffffffb
	mov [edi+0xa0], eax
	mov eax, [edi+0xc]
	or eax, 0x1
	and eax, 0xfffffffd
	mov [edi+0xc], eax
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_280
_Z12PM_CheckDuckP7pmove_tP5pml_t_150:
	and ah, 0xfe
	mov [esi+0x8], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x8c
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_300
_Z12PM_CheckDuckP7pmove_tP5pml_t_180:
	and dh, 0xfc
	mov [esi+0x8], edx
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x8c
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	mov eax, [edi+0xc]
_Z12PM_CheckDuckP7pmove_tP5pml_t_170:
	mov edx, [esi+0x8]
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_310
_Z12PM_CheckDuckP7pmove_tP5pml_t_190:
	and dh, 0x2
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_320
	test al, 0x1
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_330
	test al, 0x2
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_160
	mov eax, [edi+0x580]
	mov [esi+0xd8], eax
	lea ecx, [edi+0x14]
	movzx edx, byte [esi+0xe4]
	lea edx, [edx+edx*2]
	mov eax, [esi+0x3c]
	and eax, 0xfdffffff
	mov [esp+0x18], eax
	mov eax, [edi+0xcc]
	mov [esp+0x14], eax
	mov [esp+0x10], ecx
	lea eax, [esi+0xd0]
	mov [esp+0xc], eax
	lea eax, [esi+0xc4]
	mov [esp+0x8], eax
	mov [esp+0x4], ecx
	lea eax, [ebp-0x54]
	mov [esp], eax
	call dword [edx*4+pmoveHandlers]
	cmp byte [ebp-0x32], 0x0
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_340
	test byte [esi+0x9], 0x20
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_160
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x8d
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_160
_Z12PM_CheckDuckP7pmove_tP5pml_t_290:
	mov eax, [edi+0x588]
	mov [edi+0x58c], eax
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_110
_Z12PM_CheckDuckP7pmove_tP5pml_t_320:
	test al, 0x1
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_350
	mov dword [esi+0xd8], 0x42480000
	lea ecx, [edi+0x14]
	movzx edx, byte [esi+0xe4]
	lea edx, [edx+edx*2]
	mov eax, [esi+0x3c]
	and eax, 0xfdffffff
	mov [esp+0x18], eax
	mov eax, [edi+0xcc]
	mov [esp+0x14], eax
	mov [esp+0x10], ecx
	lea eax, [esi+0xd0]
	mov [esp+0xc], eax
	lea eax, [esi+0xc4]
	mov [esp+0x8], eax
	mov [esp+0x4], ecx
	lea eax, [ebp-0x54]
	mov [esp], eax
	call dword [edx*4+pmoveHandlers]
	cmp byte [ebp-0x32], 0x0
	jz _Z12PM_CheckDuckP7pmove_tP5pml_t_360
	test byte [esi+0x9], 0x20
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_160
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x2
	mov dword [esp], 0x8e
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_160
_Z12PM_CheckDuckP7pmove_tP5pml_t_230:
	mov dword [edi+0xf4], 0x28
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_60
_Z12PM_CheckDuckP7pmove_tP5pml_t_80:
	mov dword [edi+0xf4], 0x28
	mov dword [esi+0xe0], 0x1
	mov dword [esp+0x18], 0x1
	mov dword [esp+0x14], 0x1
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_60
_Z12PM_CheckDuckP7pmove_tP5pml_t_350:
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0xd
	mov [esp], edi
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	or dword [edi+0xc], 0x2
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_160
_Z12PM_CheckDuckP7pmove_tP5pml_t_360:
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0xc
	mov [esp], edi
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	mov eax, [edi+0xc]
	and eax, 0xfffffffe
	or eax, 0x2
	mov [edi+0xc], eax
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_160
_Z12PM_CheckDuckP7pmove_tP5pml_t_270:
	mov dword [esi+0xd8], 0x42480000
	movzx eax, byte [esi+0xe4]
	lea eax, [eax+eax*2]
	mov edx, [esi+0x3c]
	and edx, 0xfdffffff
	mov [esp+0x18], edx
	mov edx, [edi+0xcc]
	mov [esp+0x14], edx
	mov edx, [ebp-0x64]
	mov [esp+0x10], edx
	mov edx, [ebp-0x5c]
	mov [esp+0xc], edx
	mov edx, [ebp-0x60]
	mov [esp+0x8], edx
	mov edx, [ebp-0x64]
	mov [esp+0x4], edx
	lea edx, [ebp-0x54]
	mov [esp], edx
	call dword [eax*4+pmoveHandlers]
	cmp byte [ebp-0x32], 0x0
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_370
	mov eax, [edi+0xc]
	and eax, 0xfffffffe
	or eax, 0x2
	mov [edi+0xc], eax
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_160
_Z12PM_CheckDuckP7pmove_tP5pml_t_370:
	test byte [esi+0x9], 0x20
	jnz _Z12PM_CheckDuckP7pmove_tP5pml_t_160
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x8e
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_160
_Z12PM_CheckDuckP7pmove_tP5pml_t_340:
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0xe
	mov [esp], edi
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	and dword [edi+0xc], 0xfffffffd
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_160
_Z12PM_CheckDuckP7pmove_tP5pml_t_220:
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x8c
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	jmp _Z12PM_CheckDuckP7pmove_tP5pml_t_160


;Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1

Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov esi, [ebp+0x8]
	mov ebx, [esi]
	movzx edx, byte [ebp+0x10]
	add dl, 0x40
	movzx eax, byte [ebp+0x14]
	add al, 0x40
	xor dl, al
	jns Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_10
	cmp dword [ebx+0x60], 0x3ff
	jz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_20
	mov eax, [ebp+0x18]
	test eax, eax
	jz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_10
	mov edx, [ebp+0xc]
	mov eax, [edx+0x48]
	test ah, 0x20
	jz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_30
Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_100:
	xor eax, eax
Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_90:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_10:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_20:
	mov eax, [ebp+0x18]
	test eax, eax
	jz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_10
	test byte [ebx+0xc], 0x20
	jz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_10
	movss xmm1, dword [esi+0xc8]
	movss xmm4, dword [_float_6_00000000]
	movss xmm0, dword [esi+0xc4]
	addss xmm0, xmm4
	movss [ebp-0x24], xmm0
	addss xmm1, xmm4
	movss [ebp-0x20], xmm1
	movss xmm3, dword [_float_8_00000000]
	movss [ebp-0x1c], xmm3
	lea eax, [esi+0xd0]
	movss xmm0, dword [esi+0xd0]
	movss xmm2, dword [eax+0x4]
	movss xmm1, dword [eax+0x8]
	subss xmm0, xmm4
	movss [ebp-0x30], xmm0
	subss xmm2, xmm4
	movss [ebp-0x2c], xmm2
	movaps xmm0, xmm1
	cmpss xmm1, xmm3, 0x5
	andps xmm0, xmm1
	andnps xmm1, xmm3
	orps xmm1, xmm0
	movss [ebp-0x28], xmm1
	mov eax, [esi+0x3c]
	and eax, 0xfdfeffff
	mov [ebp-0x74], eax
	lea edx, [ebx+0x14]
	mov [ebp-0x78], edx
	lea eax, [ebx+0x64]
	movss xmm1, dword [_float__31_00000000]
	movss xmm0, dword [ebx+0x64]
	mulss xmm0, xmm1
	addss xmm0, [ebx+0x14]
	movss [ebp-0x3c], xmm0
	movss xmm0, dword [eax+0x4]
	mulss xmm0, xmm1
	addss xmm0, [edx+0x4]
	movss [ebp-0x38], xmm0
	mulss xmm1, [eax+0x8]
	addss xmm1, [edx+0x8]
	movss [ebp-0x34], xmm1
	mov eax, [ebx+0xcc]
	mov [ebp-0x70], eax
	movzx eax, byte [esi+0xe4]
	lea eax, [eax+eax*2]
	mov edx, [ebp-0x74]
	mov [esp+0x18], edx
	mov edx, [ebp-0x70]
	mov [esp+0x14], edx
	lea edx, [ebp-0x3c]
	mov [esp+0x10], edx
	lea edx, [ebp-0x30]
	mov [esp+0xc], edx
	lea edx, [ebp-0x24]
	mov [esp+0x8], edx
	mov edx, [ebp-0x78]
	mov [esp+0x4], edx
	lea edx, [ebp-0x60]
	mov [esp], edx
	call dword [eax*4+pmoveHandlers]
	cmp byte [ebp-0x3d], 0x0
	jz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_40
	test byte [ebp-0x49], 0x2
	jz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_40
	mov eax, [ebp-0x44]
	movzx edx, ax
	mov [ebp-0x6c], edx
	cmp ax, 0x3fe
	jz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_50
	mov edi, [esi+0x40]
	cmp edi, 0x20
	jz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_50
	test edi, edi
	jle Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_60
	mov eax, [ebp-0x6c]
	cmp [esi+0x44], eax
	jz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_50
	mov ecx, esi
	xor edx, edx
Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_70:
	add edx, 0x1
	cmp edi, edx
	jz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_60
	mov eax, [ecx+0x48]
	add ecx, 0x4
	cmp eax, [ebp-0x6c]
	jnz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_70
Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_50:
	and dword [esi+0x3c], 0xfdffffff
	movzx eax, byte [esi+0xe4]
	lea eax, [eax+eax*2]
	mov edx, [ebp-0x74]
	mov [esp+0x18], edx
	mov edx, [ebp-0x70]
	mov [esp+0x14], edx
	lea edx, [ebp-0x3c]
	mov [esp+0x10], edx
	lea edx, [ebp-0x30]
	mov [esp+0xc], edx
	lea edx, [ebp-0x24]
	mov [esp+0x8], edx
	mov edx, [ebp-0x78]
	mov [esp+0x4], edx
	lea edx, [ebp-0x60]
	mov [esp], edx
	call dword [eax*4+pmoveHandlers]
Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_40:
	mov eax, [ebp-0x50]
	and eax, 0x1f00000
	shr eax, 0x14
	movzx edx, al
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x60]
	jp Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_80
	jnz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_80
	mov eax, 0x16
	jmp Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_90
Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_30:
	and eax, 0x1f00000
	shr eax, 0x14
	movzx edx, al
	test al, al
	jz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_100
	mov eax, [ebx+0xc]
	test al, 0x1
	jnz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_110
	test ah, 0x1
	jnz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_120
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x4c]
	jp Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_120
	jnz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_120
Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_130:
	lea eax, [edx+0x1]
	jmp Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_90
Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_80:
	test al, al
	jnz Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_130
	mov eax, 0x16
	jmp Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_90
Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_110:
	lea eax, [edx+0x2f]
	jmp Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_90
Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_120:
	lea eax, [edx+0x18]
	jmp Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_90
Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_60:
	mov eax, [ebp-0x6c]
	mov [esi+edi*4+0x44], eax
	add edi, 0x1
	mov [esi+0x40], edi
	jmp Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1_50
	nop


;PM_Footsteps(pmove_t*, pml_t*)

_Z12PM_FootstepsP7pmove_tP5pml_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, eax
	mov [ebp-0x38], edx
	mov ebx, [eax]
	cmp dword [ebx+0x4], 0x5
	jg _Z12PM_FootstepsP7pmove_tP5pml_t_10
	mov ecx, [ebx+0xcc]
	cmp ecx, 0x3f
	jle _Z12PM_FootstepsP7pmove_tP5pml_t_20
	mov dword [ebp-0x24], 0x0
_Z12PM_FootstepsP7pmove_tP5pml_t_60:
	mov eax, [0x1acce2d]
	mov edx, [eax]
	mov eax, [ebx+0x94]
	sub eax, [edx+0x8]
	mov [ebp-0x28], eax
	mov eax, 0x0
	cmovns eax, [ebp-0x28]
	mov [ebp-0x28], eax
	movss xmm1, dword [ebx+0x20]
	movss xmm0, dword [ebx+0x24]
	mulss xmm1, xmm1
	mulss xmm0, xmm0
	addss xmm1, xmm0
	sqrtss xmm1, xmm1
	movss [esi+0xdc], xmm1
	test dword [ebx+0xa0], 0x300
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_30
	mov eax, [ebx+0xc]
	test al, 0x1
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_40
	test al, 0x2
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_50
_Z12PM_FootstepsP7pmove_tP5pml_t_290:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
_Z12PM_FootstepsP7pmove_tP5pml_t_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12PM_FootstepsP7pmove_tP5pml_t_20:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	mov edx, [0x1acce1d]
	mov edx, [edx]
	lea edx, [edx+eax*8+0xb3bfc]
	mov [ebp-0x24], edx
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_60
_Z12PM_FootstepsP7pmove_tP5pml_t_30:
	mov eax, [ebx+0xf4]
	cmp eax, 0x28
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_70
	cmp eax, 0xb
	setz al
	movzx eax, al
	mov [ebp-0x2c], eax
_Z12PM_FootstepsP7pmove_tP5pml_t_560:
	cmp dword [ebx+0x60], 0x3ff
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_80
_Z12PM_FootstepsP7pmove_tP5pml_t_400:
	mov edi, [ebx+0xc]
_Z12PM_FootstepsP7pmove_tP5pml_t_450:
	test edi, 0x100
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_90
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x4c]
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_90
	jp _Z12PM_FootstepsP7pmove_tP5pml_t_90
	mov byte [ebp-0x31], 0x0
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_100
_Z12PM_FootstepsP7pmove_tP5pml_t_90:
	mov byte [ebp-0x31], 0x1
_Z12PM_FootstepsP7pmove_tP5pml_t_100:
	movss xmm1, dword [esi+0xdc]
	mov eax, [0x1acce41]
	mov eax, [eax]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm1
	ja _Z12PM_FootstepsP7pmove_tP5pml_t_110
	cmp dword [ebx+0x4], 0x1
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_110
	cvtsi2ss xmm2, [ebx+0x50]
	movzx edx, byte [esi+0x1c]
	test dl, dl
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_120
	cmp byte [esi+0x1d], 0x0
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_130
	mov eax, [0x1acce7d]
	mov eax, [eax]
	movss xmm0, dword [eax+0x8]
	movss xmm1, dword [_float_1_00000000]
	subss xmm0, xmm1
	mulss xmm0, [_float_0_75000000]
	addss xmm0, xmm1
	addss xmm0, xmm1
	movss xmm3, dword [_float_0_50000000]
	mulss xmm0, xmm3
	mulss xmm2, xmm0
	test dl, dl
	js _Z12PM_FootstepsP7pmove_tP5pml_t_140
_Z12PM_FootstepsP7pmove_tP5pml_t_680:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
_Z12PM_FootstepsP7pmove_tP5pml_t_590:
	mov dword [esp+0x4], 0x8
	mov eax, [ebx+0xcc]
	mov [esp], eax
	movss [ebp-0x48], xmm2
	call Z23BG_UpdateConditionValueiiii_F0_1
	mov edi, [ebx+0xc]
	movss xmm1, dword [esi+0xdc]
	movss xmm2, dword [ebp-0x48]
_Z12PM_FootstepsP7pmove_tP5pml_t_570:
	cmp byte [ebp-0x31], 0x0
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_150
	mulss xmm2, [_float_0_40000001]
_Z12PM_FootstepsP7pmove_tP5pml_t_150:
	mov eax, [esi]
	mov ecx, [eax+0xfc]
	test ecx, ecx
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_160
	mov edx, [eax+0x100]
	cmp edx, 0xb
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_170
	cmp edx, 0x28
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_160
	mov eax, [eax+0x104]
	test eax, eax
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_160
	mov eax, [esi+0x4]
	sub eax, ecx
	cvtsi2ss xmm0, eax
	divss xmm0, [_float_400_00000000]
	pxor xmm5, xmm5
	ucomiss xmm5, xmm0
	ja _Z12PM_FootstepsP7pmove_tP5pml_t_160
	movss xmm3, dword [_float_1_00000000]
	ucomiss xmm0, xmm3
	jbe _Z12PM_FootstepsP7pmove_tP5pml_t_180
	movss xmm4, dword [_float_0_64999998]
	movaps xmm3, xmm5
_Z12PM_FootstepsP7pmove_tP5pml_t_980:
	mulss xmm3, [_float_0_15000001]
	addss xmm4, xmm3
	mulss xmm2, xmm4
_Z12PM_FootstepsP7pmove_tP5pml_t_730:
	cmp dword [ebp-0x2c], 0x1
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_190
	cmp dword [ebp-0x2c], 0x2
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_200
_Z12PM_FootstepsP7pmove_tP5pml_t_710:
	cmp byte [ebp-0x31], 0x0
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_210
	divss xmm1, xmm2
	movaps xmm0, xmm1
	mulss xmm0, [_float_0_31500000]
	movss [ebp-0x1c], xmm0
_Z12PM_FootstepsP7pmove_tP5pml_t_880:
	mov eax, edi
	test al, al
	jns _Z12PM_FootstepsP7pmove_tP5pml_t_220
	cmp byte [ebp-0x31], 0x0
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_230
	mov edx, [ebp-0x28]
	cmp edx, [ebx+0x90]
	jl _Z12PM_FootstepsP7pmove_tP5pml_t_240
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x7
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
_Z12PM_FootstepsP7pmove_tP5pml_t_650:
	mov eax, [esi]
	mov edx, [eax+0xc]
	mov ecx, edx
	and ecx, 0x100
	mov eax, [eax+0xf4]
	cmp eax, 0x28
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_250
	cmp eax, 0xb
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_250
	test ecx, ecx
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_250
	mov eax, [0x1acce65]
	mov eax, [eax]
	movss xmm0, dword [esi+0xdc]
	ucomiss xmm0, [eax+0x8]
	setae al
	movzx edi, al
_Z12PM_FootstepsP7pmove_tP5pml_t_750:
	mov edx, [ebx+0x8]
	mov [ebp-0x30], edx
	cvtsi2ss xmm0, edx
	mov eax, [ebp-0x38]
	cvtsi2ss xmm1, [eax+0x28]
	mulss xmm1, [ebp-0x1c]
	movss [ebp-0x1c], xmm1
	addss xmm0, xmm1
	cvttss2si eax, xmm0
	and eax, 0xff
	mov [ebx+0x8], eax
	cmp word [esi+0x1c], 0x0
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_260
	movss xmm0, dword [esi+0xdc]
	ucomiss xmm0, [_float_120_00000000]
	ja _Z12PM_FootstepsP7pmove_tP5pml_t_10
	mov eax, [ebx+0xf4]
	cmp eax, 0xb
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_270
	cmp eax, 0x28
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_280
_Z12PM_FootstepsP7pmove_tP5pml_t_930:
	mov eax, [ebp-0x20]
	test eax, eax
	jns _Z12PM_FootstepsP7pmove_tP5pml_t_10
_Z12PM_FootstepsP7pmove_tP5pml_t_390:
	mov edx, [ebp-0x28]
	cmp edx, [ebx+0x90]
	jge _Z12PM_FootstepsP7pmove_tP5pml_t_290
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1f
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_10
_Z12PM_FootstepsP7pmove_tP5pml_t_110:
	ucomiss xmm1, [_float_1_00000000]
	jb _Z12PM_FootstepsP7pmove_tP5pml_t_300
_Z12PM_FootstepsP7pmove_tP5pml_t_660:
	mov edi, [ebp-0x24]
	test edi, edi
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_310
	mov eax, [0x1acce71]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_310
	mov esi, [ebp-0x24]
	cmp byte [esi+0x4b4], 0x0
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_320
	mov ecx, [esi+0x4b0]
	test ecx, ecx
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_330
	mov edx, [ebp-0x24]
_Z12PM_FootstepsP7pmove_tP5pml_t_670:
	mov esi, [edx+0x384]
	test esi, esi
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_340
	movss xmm1, dword [edx+0x3b0]
	movss xmm0, dword [edx+0x380]
	ucomiss xmm0, xmm1
	jbe _Z12PM_FootstepsP7pmove_tP5pml_t_350
	mov edx, 0xe
	mov eax, 0xe
_Z12PM_FootstepsP7pmove_tP5pml_t_810:
	mov esi, [ebp-0x24]
	movss [esi+0x380], xmm1
	mov [esi+0x4b4], al
	mov eax, [0x1acce1d]
	mov eax, [eax]
	cmp ecx, [eax+0xb3bdc]
	jge _Z12PM_FootstepsP7pmove_tP5pml_t_360
	mov dword [esi+0x4b0], 0x0
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_360
_Z12PM_FootstepsP7pmove_tP5pml_t_470:
	cmp edx, 0xe
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_370
	cmp edx, 0xf
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_380
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
_Z12PM_FootstepsP7pmove_tP5pml_t_800:
	test eax, eax
	jns _Z12PM_FootstepsP7pmove_tP5pml_t_10
	cmp dword [ebx+0xf4], 0x28
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_390
_Z12PM_FootstepsP7pmove_tP5pml_t_50:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12PM_FootstepsP7pmove_tP5pml_t_80:
	cmp dword [ebx+0x4], 0x1
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_400
	mov edi, [ebx+0xc]
	test edi, 0x20
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_410
	mov eax, [esi+0x4]
	sub eax, [ebx+0x70]
	cmp eax, 0x12b
	jle _Z12PM_FootstepsP7pmove_tP5pml_t_10
	movss xmm0, dword [ebx+0x28]
	and edi, 0x100
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_420
	pxor xmm1, xmm1
	ucomiss xmm1, [ebx+0x4c]
	jp _Z12PM_FootstepsP7pmove_tP5pml_t_430
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_430
	movaps xmm2, xmm0
	divss xmm2, [_float_95_25000000]
	mulss xmm2, [_float_0_44999999]
_Z12PM_FootstepsP7pmove_tP5pml_t_820:
	ucomiss xmm0, xmm1
	jb _Z12PM_FootstepsP7pmove_tP5pml_t_440
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x12
_Z12PM_FootstepsP7pmove_tP5pml_t_940:
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	movss [ebp-0x48], xmm2
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	movss xmm2, dword [ebp-0x48]
	mov edx, [ebx+0x8]
	cvtsi2ss xmm0, edx
	mov eax, [ebp-0x38]
	cvtsi2ss xmm1, [eax+0x28]
	mulss xmm2, xmm1
	addss xmm0, xmm2
	cvttss2si eax, xmm0
	and eax, 0xff
	mov [ebx+0x8], eax
	mov dword [esp+0x10], 0x1
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov edx, [ebp-0x38]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1
	mov edi, [ebx+0xc]
_Z12PM_FootstepsP7pmove_tP5pml_t_410:
	mov eax, edi
	and eax, 0x3
	cmp [ebp-0x2c], eax
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_450
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_10
_Z12PM_FootstepsP7pmove_tP5pml_t_310:
	xor edx, edx
_Z12PM_FootstepsP7pmove_tP5pml_t_360:
	mov eax, [ebx+0xf4]
	cmp eax, 0xb
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_460
	cmp eax, 0x28
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_470
	cmp edx, 0xe
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_480
	cmp edx, 0xf
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_490
	mov eax, [ebp-0x28]
	cmp eax, [ebx+0x90]
	jge _Z12PM_FootstepsP7pmove_tP5pml_t_500
	cvtsi2ss xmm0, [ebx+0x98]
	ucomiss xmm0, [_float_0_00000000]
	jb _Z12PM_FootstepsP7pmove_tP5pml_t_510
_Z12PM_FootstepsP7pmove_tP5pml_t_740:
	ucomiss xmm0, [_float_315_00000000]
	jae _Z12PM_FootstepsP7pmove_tP5pml_t_520
	ucomiss xmm0, [_float_45_00000000]
	jp _Z12PM_FootstepsP7pmove_tP5pml_t_530
	jb _Z12PM_FootstepsP7pmove_tP5pml_t_520
_Z12PM_FootstepsP7pmove_tP5pml_t_530:
	ucomiss xmm0, [_float_45_00000000]
	jb _Z12PM_FootstepsP7pmove_tP5pml_t_540
	ucomiss xmm0, [_float_135_00000000]
	jae _Z12PM_FootstepsP7pmove_tP5pml_t_540
	jp _Z12PM_FootstepsP7pmove_tP5pml_t_540
	mov eax, 0x21
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_550
_Z12PM_FootstepsP7pmove_tP5pml_t_40:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12PM_FootstepsP7pmove_tP5pml_t_70:
	mov dword [ebp-0x2c], 0x2
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_560
_Z12PM_FootstepsP7pmove_tP5pml_t_120:
	cmp byte [esi+0x1d], 0x0
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_570
	mov eax, [0x1acce7d]
	mov eax, [eax]
	movss xmm0, dword [eax+0x8]
	movss xmm1, dword [_float_1_00000000]
	subss xmm0, xmm1
	mulss xmm0, [_float_0_75000000]
	addss xmm0, xmm1
	mulss xmm2, xmm0
	jle _Z12PM_FootstepsP7pmove_tP5pml_t_580
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x2
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_590
_Z12PM_FootstepsP7pmove_tP5pml_t_160:
	cmp dword [ebp-0x2c], 0x1
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_600
	cmp dword [ebp-0x2c], 0x2
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_610
_Z12PM_FootstepsP7pmove_tP5pml_t_200:
	mov edx, edi
	test dl, dl
	js _Z12PM_FootstepsP7pmove_tP5pml_t_620
	cmp byte [ebp-0x31], 0x0
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_630
	divss xmm1, xmm2
	movaps xmm0, xmm1
	mulss xmm0, [_float_0_30500001]
	movss [ebp-0x1c], xmm0
	mov eax, [ebp-0x28]
	cmp eax, [ebx+0x90]
	jge _Z12PM_FootstepsP7pmove_tP5pml_t_640
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x25
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_300:
	jp _Z12PM_FootstepsP7pmove_tP5pml_t_660
	mov dword [ebx+0x8], 0x0
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_660
_Z12PM_FootstepsP7pmove_tP5pml_t_320:
	mov ecx, [esi+0x4b0]
	mov edx, esi
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_670
_Z12PM_FootstepsP7pmove_tP5pml_t_520:
	mov eax, 0x1f
_Z12PM_FootstepsP7pmove_tP5pml_t_550:
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_10
_Z12PM_FootstepsP7pmove_tP5pml_t_130:
	test dl, dl
	jns _Z12PM_FootstepsP7pmove_tP5pml_t_680
	mov eax, [0x1acce21]
	mov eax, [eax]
	mulss xmm2, [eax+0x8]
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_680
_Z12PM_FootstepsP7pmove_tP5pml_t_620:
	cmp byte [ebp-0x31], 0x0
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_690
	divss xmm1, xmm2
	movaps xmm0, xmm1
	mulss xmm0, [_float_0_32499999]
	movss [ebp-0x1c], xmm0
	mov eax, [ebp-0x28]
	cmp eax, [ebx+0x90]
	jge _Z12PM_FootstepsP7pmove_tP5pml_t_700
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x26
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_610:
	mulss xmm2, [_float_0_64999998]
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_710
_Z12PM_FootstepsP7pmove_tP5pml_t_170:
	mov eax, [esi+0x4]
	sub eax, ecx
	cvtsi2ss xmm0, eax
	divss xmm0, [_float_400_00000000]
	pxor xmm5, xmm5
	ucomiss xmm5, xmm0
	ja _Z12PM_FootstepsP7pmove_tP5pml_t_160
	movss xmm3, dword [_float_1_00000000]
	ucomiss xmm0, xmm3
	jbe _Z12PM_FootstepsP7pmove_tP5pml_t_720
	movss xmm4, dword [_float_0_15000001]
	movaps xmm3, xmm5
_Z12PM_FootstepsP7pmove_tP5pml_t_960:
	mulss xmm3, [_float_0_64999998]
	addss xmm4, xmm3
	mulss xmm2, xmm4
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_730
_Z12PM_FootstepsP7pmove_tP5pml_t_510:
	jp _Z12PM_FootstepsP7pmove_tP5pml_t_740
	addss xmm0, [_float_360_00000000]
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_740
_Z12PM_FootstepsP7pmove_tP5pml_t_250:
	xor edi, edi
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_750
_Z12PM_FootstepsP7pmove_tP5pml_t_260:
	mov eax, [ebp-0x20]
	test eax, eax
	js _Z12PM_FootstepsP7pmove_tP5pml_t_760
_Z12PM_FootstepsP7pmove_tP5pml_t_920:
	mov [esp+0x10], edi
	mov eax, [ebx+0x8]
	mov [esp+0xc], eax
	mov eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov edx, [ebp-0x38]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_10
_Z12PM_FootstepsP7pmove_tP5pml_t_340:
	mov eax, [0x1acce1d]
	mov eax, [eax]
	cmp ecx, [eax+0xb3bdc]
	jle _Z12PM_FootstepsP7pmove_tP5pml_t_770
	mov edx, [ebp-0x24]
	mov eax, [edx+0x3b0]
	mov [edx+0x380], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_10
_Z12PM_FootstepsP7pmove_tP5pml_t_600:
	mulss xmm2, [_float_0_15000001]
_Z12PM_FootstepsP7pmove_tP5pml_t_190:
	cmp byte [ebp-0x31], 0x0
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_780
	divss xmm1, xmm2
	movaps xmm0, xmm1
	mulss xmm0, [_float_0_23999999]
	movss [ebp-0x1c], xmm0
_Z12PM_FootstepsP7pmove_tP5pml_t_830:
	mov eax, edi
	test al, al
	jns _Z12PM_FootstepsP7pmove_tP5pml_t_790
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x9
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_460:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_800
_Z12PM_FootstepsP7pmove_tP5pml_t_500:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_800
_Z12PM_FootstepsP7pmove_tP5pml_t_350:
	mov edx, 0xf
	mov eax, 0xf
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_810
_Z12PM_FootstepsP7pmove_tP5pml_t_770:
	test ecx, ecx
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_310
	mov esi, [ebp-0x24]
	mov dword [esi+0x4b0], 0x0
	mov eax, [esi+0x3b0]
	mov [esi+0x380], eax
	xor edx, edx
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_360
_Z12PM_FootstepsP7pmove_tP5pml_t_420:
	pxor xmm1, xmm1
_Z12PM_FootstepsP7pmove_tP5pml_t_430:
	movaps xmm2, xmm0
	divss xmm2, [_float_38_10000229]
	mulss xmm2, [_float_0_34999999]
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_820
_Z12PM_FootstepsP7pmove_tP5pml_t_480:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0xe
_Z12PM_FootstepsP7pmove_tP5pml_t_910:
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	test eax, eax
	jle _Z12PM_FootstepsP7pmove_tP5pml_t_800
	mov eax, [ebp-0x24]
	mov ecx, [eax+0x4b0]
	test ecx, ecx
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_10
	mov edx, eax
	mov eax, [0x1acce1d]
	mov eax, [eax]
	mov eax, [eax+0xb3bdc]
	add eax, [ebx+0x88]
	mov [edx+0x4b0], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_10
_Z12PM_FootstepsP7pmove_tP5pml_t_790:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x8
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_780:
	divss xmm1, xmm2
	movaps xmm0, xmm1
	mulss xmm0, [_float_0_25000000]
	movss [ebp-0x1c], xmm0
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_830
_Z12PM_FootstepsP7pmove_tP5pml_t_490:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0xf
_Z12PM_FootstepsP7pmove_tP5pml_t_890:
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	test eax, eax
	jle _Z12PM_FootstepsP7pmove_tP5pml_t_800
	mov esi, [ebp-0x24]
	mov edx, [esi+0x4b0]
	test edx, edx
	jnz _Z12PM_FootstepsP7pmove_tP5pml_t_10
	mov eax, [0x1acce1d]
	mov eax, [eax]
	mov eax, [eax+0xb3bdc]
	add eax, [ebx+0x88]
	mov [esi+0x4b0], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_10
_Z12PM_FootstepsP7pmove_tP5pml_t_630:
	divss xmm1, xmm2
	movaps xmm0, xmm1
	mulss xmm0, [_float_0_33500001]
	movss [ebp-0x1c], xmm0
	mov eax, [ebp-0x28]
	cmp eax, [ebx+0x90]
	jge _Z12PM_FootstepsP7pmove_tP5pml_t_840
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x23
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_690:
	divss xmm1, xmm2
	movaps xmm0, xmm1
	mulss xmm0, [_float_0_36000001]
	movss [ebp-0x1c], xmm0
	mov eax, [ebp-0x28]
	cmp eax, [ebx+0x90]
	jge _Z12PM_FootstepsP7pmove_tP5pml_t_850
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x24
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_220:
	cmp byte [ebp-0x31], 0x0
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_860
	mov edx, [ebp-0x28]
	cmp edx, [ebx+0x90]
	jl _Z12PM_FootstepsP7pmove_tP5pml_t_870
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x6
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_210:
	divss xmm1, xmm2
	movaps xmm0, xmm1
	mulss xmm0, [_float_0_34000000]
	movss [ebp-0x1c], xmm0
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_880
_Z12PM_FootstepsP7pmove_tP5pml_t_330:
	mov eax, [0x1acce1d]
	mov eax, [eax]
	mov eax, [eax+0xb3bdc]
	mov [esp+0x8], eax
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_turn_anim_end_ti
	call Z11Com_DPrintfPKcz_F0_1
	mov ecx, [esi+0x4b0]
	mov edx, [ebp-0x24]
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_670
_Z12PM_FootstepsP7pmove_tP5pml_t_380:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x11
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_890
_Z12PM_FootstepsP7pmove_tP5pml_t_540:
	ucomiss xmm0, [_float_135_00000000]
	jb _Z12PM_FootstepsP7pmove_tP5pml_t_900
	ucomiss xmm0, [_float_225_00000000]
	jae _Z12PM_FootstepsP7pmove_tP5pml_t_900
	jp _Z12PM_FootstepsP7pmove_tP5pml_t_900
	mov eax, 0x20
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_550
_Z12PM_FootstepsP7pmove_tP5pml_t_900:
	mov eax, 0x22
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_550
_Z12PM_FootstepsP7pmove_tP5pml_t_640:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_370:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x10
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_910
_Z12PM_FootstepsP7pmove_tP5pml_t_850:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0xb
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_700:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x5
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_840:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0xa
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_240:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x28
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_870:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x27
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_230:
	mov eax, [ebp-0x28]
	cmp eax, [ebx+0x90]
	jl _Z12PM_FootstepsP7pmove_tP5pml_t_240
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0xd
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_860:
	mov eax, [ebp-0x28]
	cmp eax, [ebx+0x90]
	jl _Z12PM_FootstepsP7pmove_tP5pml_t_870
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0xc
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_650
_Z12PM_FootstepsP7pmove_tP5pml_t_140:
	mov eax, [0x1acce21]
	mov eax, [eax]
	movaps xmm0, xmm1
	addss xmm0, [eax+0x8]
	mulss xmm0, xmm3
	mulss xmm2, xmm0
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_680
_Z12PM_FootstepsP7pmove_tP5pml_t_580:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_590
_Z12PM_FootstepsP7pmove_tP5pml_t_760:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_920
_Z12PM_FootstepsP7pmove_tP5pml_t_270:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_930
_Z12PM_FootstepsP7pmove_tP5pml_t_440:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x13
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_940
_Z12PM_FootstepsP7pmove_tP5pml_t_280:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_930
_Z12PM_FootstepsP7pmove_tP5pml_t_720:
	ucomiss xmm0, xmm5
	jp _Z12PM_FootstepsP7pmove_tP5pml_t_950
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_160
_Z12PM_FootstepsP7pmove_tP5pml_t_950:
	movaps xmm4, xmm0
	mulss xmm4, [_float_0_15000001]
	subss xmm3, xmm0
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_960
_Z12PM_FootstepsP7pmove_tP5pml_t_180:
	ucomiss xmm0, xmm5
	jp _Z12PM_FootstepsP7pmove_tP5pml_t_970
	jz _Z12PM_FootstepsP7pmove_tP5pml_t_160
_Z12PM_FootstepsP7pmove_tP5pml_t_970:
	movaps xmm4, xmm0
	mulss xmm4, [_float_0_64999998]
	subss xmm3, xmm0
	jmp _Z12PM_FootstepsP7pmove_tP5pml_t_980


;PM_GroundTrace(pmove_t*, pml_t*)

_Z14PM_GroundTraceP7pmove_tP5pml_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xec
	mov [ebp-0xb8], eax
	mov [ebp-0xbc], edx
	mov eax, [eax]
	mov [ebp-0xac], eax
	mov edx, eax
	mov eax, [eax+0x14]
	mov [ebp-0x24], eax
	mov eax, [edx+0x18]
	mov [ebp-0x20], eax
	mov eax, [edx+0x14]
	mov [ebp-0x30], eax
	mov eax, [edx+0x18]
	mov [ebp-0x2c], eax
	test dword [edx+0xa0], 0x300
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_10
	mov eax, [edx+0x1c]
	mov [ebp-0x1c], eax
	movss xmm0, dword [edx+0x1c]
	subss xmm0, [_float_1_00000000]
	movss [ebp-0x28], xmm0
	mov eax, [ebp-0xac]
_Z14PM_GroundTraceP7pmove_tP5pml_t_200:
	mov esi, [ebp-0xb8]
	mov ebx, [esi+0x3c]
	mov eax, [eax+0xcc]
	mov [ebp-0xa8], eax
	add esi, 0xd0
	mov [ebp-0xb4], esi
	mov edx, [ebp-0xb8]
	add edx, 0xc4
	mov [ebp-0xb0], edx
	mov ecx, [ebp-0xb8]
	movzx eax, byte [ecx+0xe4]
	lea eax, [eax+eax*2]
	mov [esp+0x18], ebx
	mov esi, [ebp-0xa8]
	mov [esp+0x14], esi
	lea edx, [ebp-0x30]
	mov [esp+0x10], edx
	mov ecx, [ebp-0xb4]
	mov [esp+0xc], ecx
	mov esi, [ebp-0xb0]
	mov [esp+0x8], esi
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x60]
	mov [esp], ecx
	call dword [eax*4+pmoveHandlers]
	cmp byte [ebp-0x3d], 0x0
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_20
	mov edx, [ebp-0x4c]
	test edx, 0x2000000
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_30
_Z14PM_GroundTraceP7pmove_tP5pml_t_190:
	mov eax, [ebp-0x60]
	mov esi, [ebp-0xbc]
	mov [esi+0x38], eax
	mov eax, [ebp-0x5c]
	mov [esi+0x3c], eax
	mov eax, [ebp-0x58]
	mov [esi+0x40], eax
	mov eax, [ebp-0x54]
	mov [esi+0x44], eax
	mov eax, [ebp-0x50]
	mov [esi+0x48], eax
	mov [esi+0x4c], edx
	mov eax, [ebp-0x48]
	mov [esi+0x50], eax
	mov eax, [ebp-0x44]
	mov [esi+0x54], eax
	mov eax, [ebp-0x40]
	mov [esi+0x58], eax
	cmp byte [ebp-0x3e], 0x0
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_40
	mov eax, [ebp-0xb8]
	mov ebx, [eax]
	mov dword [ebp-0xa4], 0x0
	lea edx, [ebx+0x14]
	mov [ebp-0xc0], edx
	lea ecx, [ebx+0x18]
	mov [ebp-0xc4], ecx
	lea esi, [ebx+0x1c]
	mov [ebp-0xc8], esi
	mov ecx, eax
_Z14PM_GroundTraceP7pmove_tP5pml_t_120:
	mov edx, [ebp-0xa4]
	lea eax, [edx+edx*2]
	shl eax, 0x2
	lea edx, [eax+CorrectSolidDeltas]
	movss xmm0, dword [ebx+0x14]
	addss xmm0, [eax+CorrectSolidDeltas]
	movss [ebp-0x3c], xmm0
	movss xmm0, dword [ebx+0x18]
	addss xmm0, [edx+0x4]
	movss [ebp-0x38], xmm0
	movss xmm0, dword [ebx+0x1c]
	addss xmm0, [edx+0x8]
	movss [ebp-0x34], xmm0
	mov esi, [ecx+0x3c]
	mov eax, [ebx+0xcc]
	mov [ebp-0xa0], eax
	movzx eax, byte [ecx+0xe4]
	lea eax, [eax+eax*2]
	mov [esp+0x18], esi
	mov edx, [ebp-0xa0]
	mov [esp+0x14], edx
	lea ecx, [ebp-0x3c]
	mov [esp+0x10], ecx
	mov edx, [ebp-0xb4]
	mov [esp+0xc], edx
	mov ecx, [ebp-0xb0]
	mov [esp+0x8], ecx
	lea edx, [ebp-0x3c]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x60]
	mov [esp], ecx
	call dword [eax*4+pmoveHandlers]
	cmp byte [ebp-0x3d], 0x0
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_50
	test byte [ebp-0x49], 0x2
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_50
	mov eax, [ebp-0x44]
	movzx edx, ax
	mov [ebp-0x9c], edx
	cmp ax, 0x3fe
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_60
	mov ecx, [ebp-0xb8]
	mov edi, [ecx+0x40]
	cmp edi, 0x20
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_70
	test edi, edi
	jle _Z14PM_GroundTraceP7pmove_tP5pml_t_80
	cmp [ecx+0x44], edx
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_60
	mov edx, ecx
	xor ecx, ecx
_Z14PM_GroundTraceP7pmove_tP5pml_t_90:
	add ecx, 0x1
	cmp edi, ecx
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_80
	mov eax, [edx+0x48]
	add edx, 0x4
	cmp eax, [ebp-0x9c]
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_90
_Z14PM_GroundTraceP7pmove_tP5pml_t_60:
	mov ecx, [ebp-0xb8]
_Z14PM_GroundTraceP7pmove_tP5pml_t_70:
	and dword [ecx+0x3c], 0xfdffffff
	movzx eax, byte [ecx+0xe4]
	lea eax, [eax+eax*2]
	and esi, 0xfdffffff
	mov [esp+0x18], esi
	mov esi, [ebp-0xa0]
	mov [esp+0x14], esi
	lea edx, [ebp-0x3c]
	mov [esp+0x10], edx
	mov ecx, [ebp-0xb4]
	mov [esp+0xc], ecx
	mov esi, [ebp-0xb0]
	mov [esp+0x8], esi
	mov [esp+0x4], edx
	lea ecx, [ebp-0x60]
	mov [esp], ecx
	call dword [eax*4+pmoveHandlers]
_Z14PM_GroundTraceP7pmove_tP5pml_t_50:
	cmp byte [ebp-0x3d], 0x0
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_100
	add dword [ebp-0xa4], 0x1
	cmp dword [ebp-0xa4], 0x1a
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_110
	mov ecx, [ebp-0xb8]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_120
_Z14PM_GroundTraceP7pmove_tP5pml_t_100:
	mov eax, [ebp-0x3c]
	mov esi, [ebp-0xc0]
	mov [esi], eax
	add esi, 0x4
	mov [ebp-0x98], esi
	mov eax, [ebp-0x38]
	mov edx, [ebp-0xc0]
	mov [edx+0x4], eax
	add edx, 0x8
	mov [ebp-0x94], edx
	mov eax, [ebp-0x34]
	mov ecx, [ebp-0xc0]
	mov [ecx+0x8], eax
	mov eax, [ebx+0x14]
	mov [ebp-0x3c], eax
	mov eax, [ebx+0x18]
	mov [ebp-0x38], eax
	movss xmm0, dword [ebx+0x1c]
	subss xmm0, [_float_1_00000000]
	movss [ebp-0x34], xmm0
	mov eax, [ebp-0xb8]
	mov esi, [eax+0x3c]
	mov ebx, [ebx+0xcc]
	mov [ebp-0x90], ebx
	movzx eax, byte [eax+0xe4]
	lea eax, [eax+eax*2]
	mov [esp+0x18], esi
	mov [esp+0x14], ebx
	lea edx, [ebp-0x3c]
	mov [esp+0x10], edx
	mov ecx, [ebp-0xb4]
	mov [esp+0xc], ecx
	mov edx, [ebp-0xb0]
	mov [esp+0x8], edx
	mov ecx, [ebp-0xc0]
	mov [esp+0x4], ecx
	lea edx, [ebp-0x60]
	mov [esp], edx
	call dword [eax*4+pmoveHandlers]
	cmp byte [ebp-0x3d], 0x0
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_130
	mov edx, [ebp-0x4c]
_Z14PM_GroundTraceP7pmove_tP5pml_t_400:
	mov eax, [ebp-0x60]
	mov ecx, [ebp-0xbc]
	mov [ecx+0x38], eax
	mov eax, [ebp-0x5c]
	mov [ecx+0x3c], eax
	mov eax, [ebp-0x58]
	mov [ecx+0x40], eax
	mov eax, [ebp-0x54]
	mov [ecx+0x44], eax
	mov eax, [ebp-0x50]
	mov [ecx+0x48], eax
	mov [ecx+0x4c], edx
	mov eax, [ebp-0x48]
	mov [ecx+0x50], eax
	mov eax, [ebp-0x44]
	mov [ecx+0x54], eax
	mov eax, [ebp-0x40]
	mov [ecx+0x58], eax
	movss xmm2, dword [ebp-0x60]
	mov esi, [ebp-0xc0]
	movss xmm1, dword [esi]
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [esi], xmm1
	mov eax, [ebp-0xc4]
	movss xmm1, dword [eax]
	movss xmm0, dword [ebp-0x38]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mov edx, [ebp-0x98]
	movss [edx], xmm1
	mov ecx, [ebp-0xc8]
	movss xmm1, dword [ecx]
	movss xmm0, dword [ebp-0x34]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	mov esi, [ebp-0x94]
	movss [esi], xmm1
_Z14PM_GroundTraceP7pmove_tP5pml_t_40:
	cmp byte [ebp-0x3d], 0x0
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_140
_Z14PM_GroundTraceP7pmove_tP5pml_t_370:
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x60]
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_150
	jp _Z14PM_GroundTraceP7pmove_tP5pml_t_150
	mov eax, [ebp-0xb8]
	mov ebx, [eax]
	cmp dword [ebx+0x60], 0x3ff
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_160
	mov esi, eax
	lea ecx, [ebx+0x14]
	mov eax, [ebx+0x14]
	mov [ebp-0x3c], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x38], eax
	movss xmm0, dword [ecx+0x8]
	subss xmm0, [_float_64_00000000]
	movss [ebp-0x34], xmm0
	movzx edx, byte [esi+0xe4]
	lea edx, [edx+edx*2]
	mov eax, [esi+0x3c]
	mov [esp+0x18], eax
	mov eax, [ebx+0xcc]
	mov [esp+0x14], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x10], eax
	mov eax, [ebp-0xb4]
	mov [esp+0xc], eax
	mov esi, [ebp-0xb0]
	mov [esp+0x8], esi
	mov [esp+0x4], ecx
	lea eax, [ebp-0x84]
	mov [esp], eax
	call dword [edx*4+pmoveHandlers]
	movss xmm1, dword [ebp-0x84]
	ucomiss xmm1, [_float_1_00000000]
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_170
	jp _Z14PM_GroundTraceP7pmove_tP5pml_t_170
	mov eax, [ebp-0xb8]
	cmp byte [eax+0x1c], 0x0
	js _Z14PM_GroundTraceP7pmove_tP5pml_t_180
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
_Z14PM_GroundTraceP7pmove_tP5pml_t_570:
	mov edx, [ebp-0xbc]
	mov dword [edx+0x34], 0x0
	mov dword [ebx+0x60], 0x3ff
	mov ecx, [ebp-0xbc]
	mov dword [ecx+0x30], 0x0
	mov dword [ecx+0x2c], 0x0
_Z14PM_GroundTraceP7pmove_tP5pml_t_240:
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z14PM_GroundTraceP7pmove_tP5pml_t_20:
	mov edx, [ebp-0x4c]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_190
_Z14PM_GroundTraceP7pmove_tP5pml_t_10:
	movss xmm1, dword [_float_0_25000000]
	mov ecx, [ebp-0xac]
	movss xmm0, dword [ecx+0x1c]
	addss xmm0, xmm1
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [ecx+0x1c]
	subss xmm0, xmm1
	movss [ebp-0x28], xmm0
	mov eax, ecx
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_200
_Z14PM_GroundTraceP7pmove_tP5pml_t_80:
	mov edx, [ebp-0x9c]
	mov eax, [ebp-0xb8]
	mov [eax+edi*4+0x44], edx
	add edi, 0x1
	mov [eax+0x40], edi
	mov ecx, [ebp-0xb8]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_70
_Z14PM_GroundTraceP7pmove_tP5pml_t_150:
	mov esi, [ebp-0xac]
	test byte [esi+0xc], 0x20
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_210
_Z14PM_GroundTraceP7pmove_tP5pml_t_380:
	movss xmm0, dword [_float_0_69999999]
	ucomiss xmm0, [ebp-0x54]
	ja _Z14PM_GroundTraceP7pmove_tP5pml_t_220
	mov ecx, [ebp-0xbc]
	mov dword [ecx+0x30], 0x1
	mov dword [ecx+0x34], 0x1
	mov dword [ecx+0x2c], 0x1
	mov esi, [ebp-0xac]
	cmp dword [esi+0x60], 0x3ff
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_230
_Z14PM_GroundTraceP7pmove_tP5pml_t_550:
	movzx eax, word [ebp-0x44]
	mov [esi+0x60], eax
	mov eax, [ebp-0x44]
	movzx ebx, ax
	cmp ax, 0x3fe
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_240
	mov eax, [ebp-0xb8]
	mov edi, [eax+0x40]
	cmp edi, 0x20
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_240
	test edi, edi
	jle _Z14PM_GroundTraceP7pmove_tP5pml_t_250
	mov ecx, [ebp-0xb8]
	cmp ebx, [ecx+0x44]
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_240
	xor edx, edx
_Z14PM_GroundTraceP7pmove_tP5pml_t_260:
	add edx, 0x1
	cmp edi, edx
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_250
	mov eax, [ecx+0x48]
	add ecx, 0x4
	cmp ebx, eax
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_260
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_240
_Z14PM_GroundTraceP7pmove_tP5pml_t_30:
	mov eax, [ebp-0x44]
	movzx esi, ax
	cmp ax, 0x3fe
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_270
	mov eax, [ebp-0xb8]
	mov edi, [eax+0x40]
	cmp edi, 0x20
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_270
	test edi, edi
	jle _Z14PM_GroundTraceP7pmove_tP5pml_t_280
	mov ecx, [ebp-0xb8]
	cmp [ecx+0x44], esi
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_290
	xor edx, edx
_Z14PM_GroundTraceP7pmove_tP5pml_t_300:
	add edx, 0x1
	cmp edi, edx
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_280
	mov eax, [ecx+0x48]
	add ecx, 0x4
	cmp esi, eax
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_300
_Z14PM_GroundTraceP7pmove_tP5pml_t_270:
	mov ecx, [ebp-0xb8]
_Z14PM_GroundTraceP7pmove_tP5pml_t_290:
	and dword [ecx+0x3c], 0xfdffffff
	movzx eax, byte [ecx+0xe4]
	lea eax, [eax+eax*2]
	and ebx, 0xfdffffff
	mov [esp+0x18], ebx
	mov esi, [ebp-0xa8]
	mov [esp+0x14], esi
	lea edx, [ebp-0x30]
	mov [esp+0x10], edx
	mov ecx, [ebp-0xb4]
	mov [esp+0xc], ecx
	mov esi, [ebp-0xb0]
	mov [esp+0x8], esi
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x60]
	mov [esp], ecx
	call dword [eax*4+pmoveHandlers]
	mov edx, [ebp-0x4c]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_190
_Z14PM_GroundTraceP7pmove_tP5pml_t_140:
	mov edx, [ebp-0xac]
	movss xmm0, dword [edx+0x1c]
	subss xmm0, [_float_0_00100000]
	movss [ebp-0x1c], xmm0
	mov ecx, [ebp-0xb8]
	mov ebx, [ecx+0x3c]
	mov esi, [edx+0xcc]
	mov [ebp-0x8c], esi
	movzx eax, byte [ecx+0xe4]
	lea eax, [eax+eax*2]
	mov [esp+0x18], ebx
	mov [esp+0x14], esi
	lea edx, [ebp-0x30]
	mov [esp+0x10], edx
	mov ecx, [ebp-0xb4]
	mov [esp+0xc], ecx
	mov esi, [ebp-0xb0]
	mov [esp+0x8], esi
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x60]
	mov [esp], ecx
	call dword [eax*4+pmoveHandlers]
	cmp byte [ebp-0x3d], 0x0
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_310
	test byte [ebp-0x49], 0x2
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_310
	mov eax, [ebp-0x44]
	movzx esi, ax
	cmp ax, 0x3fe
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_320
	mov eax, [ebp-0xb8]
	mov edi, [eax+0x40]
	cmp edi, 0x20
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_320
	test edi, edi
	jle _Z14PM_GroundTraceP7pmove_tP5pml_t_330
	mov edx, [ebp-0xb8]
	cmp [edx+0x44], esi
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_340
	mov ecx, edx
	xor edx, edx
_Z14PM_GroundTraceP7pmove_tP5pml_t_350:
	add edx, 0x1
	cmp edi, edx
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_330
	mov eax, [ecx+0x48]
	add ecx, 0x4
	cmp eax, esi
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_350
_Z14PM_GroundTraceP7pmove_tP5pml_t_320:
	mov ecx, [ebp-0xb8]
_Z14PM_GroundTraceP7pmove_tP5pml_t_660:
	and dword [ecx+0x3c], 0xfdffffff
	movzx eax, byte [ecx+0xe4]
	lea eax, [eax+eax*2]
	and ebx, 0xfdffffff
	mov [esp+0x18], ebx
	mov esi, [ebp-0x8c]
	mov [esp+0x14], esi
	lea edx, [ebp-0x30]
	mov [esp+0x10], edx
	mov ecx, [ebp-0xb4]
	mov [esp+0xc], ecx
	mov esi, [ebp-0xb0]
	mov [esp+0x8], esi
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x60]
	mov [esp], ecx
	call dword [eax*4+pmoveHandlers]
_Z14PM_GroundTraceP7pmove_tP5pml_t_310:
	cmp byte [ebp-0x3d], 0x0
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_360
	mov eax, [ebp-0x60]
	mov edx, [ebp-0xbc]
	mov [edx+0x38], eax
	mov eax, [ebp-0x5c]
	mov [edx+0x3c], eax
	mov eax, [ebp-0x58]
	mov [edx+0x40], eax
	mov eax, [ebp-0x54]
	mov [edx+0x44], eax
	mov eax, [ebp-0x50]
	mov [edx+0x48], eax
	mov eax, [ebp-0x4c]
	mov [edx+0x4c], eax
	mov eax, [ebp-0x48]
	mov [edx+0x50], eax
	mov eax, [ebp-0x44]
	mov [edx+0x54], eax
	mov eax, [ebp-0x40]
	mov [edx+0x58], eax
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_370
_Z14PM_GroundTraceP7pmove_tP5pml_t_110:
	mov dword [ebx+0x60], 0x3ff
	mov eax, [ebp-0xbc]
	mov dword [eax+0x30], 0x0
	mov dword [eax+0x34], 0x0
	mov dword [eax+0x2c], 0x0
	mov [esp], ebx
	call Z15Jump_ClearStateP13playerState_s_F0_1
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z14PM_GroundTraceP7pmove_tP5pml_t_210:
	movss xmm0, dword [esi+0x28]
	ucomiss xmm0, [_float_0_00000000]
	jbe _Z14PM_GroundTraceP7pmove_tP5pml_t_380
	mov eax, esi
	add eax, 0x20
	movss xmm1, dword [esi+0x20]
	mulss xmm1, [ebp-0x5c]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [ebp-0x58]
	addss xmm1, xmm0
	movss xmm0, dword [eax+0x8]
	mulss xmm0, [ebp-0x54]
	addss xmm1, xmm0
	ucomiss xmm1, [_float_10_00000000]
	jbe _Z14PM_GroundTraceP7pmove_tP5pml_t_380
	mov eax, [ebp-0xb8]
	cmp byte [eax+0x1c], 0x0
	js _Z14PM_GroundTraceP7pmove_tP5pml_t_390
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3
	mov [esp], esi
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
_Z14PM_GroundTraceP7pmove_tP5pml_t_640:
	mov ecx, [ebp-0xbc]
	mov dword [ecx+0x34], 0x0
	mov esi, [ebp-0xac]
	mov dword [esi+0x60], 0x3ff
	mov dword [ecx+0x30], 0x0
	mov dword [ecx+0x2c], 0x0
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_240
_Z14PM_GroundTraceP7pmove_tP5pml_t_130:
	mov edx, [ebp-0x4c]
	test edx, 0x2000000
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_400
	mov eax, [ebp-0x44]
	movzx ebx, ax
	cmp ax, 0x3fe
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_410
	mov ecx, [ebp-0xb8]
	mov edi, [ecx+0x40]
	cmp edi, 0x20
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_410
	test edi, edi
	jle _Z14PM_GroundTraceP7pmove_tP5pml_t_420
	mov eax, [ebp-0xb8]
	cmp [eax+0x44], ebx
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_430
	mov ecx, eax
	xor edx, edx
_Z14PM_GroundTraceP7pmove_tP5pml_t_440:
	add edx, 0x1
	cmp edi, edx
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_420
	mov eax, [ecx+0x48]
	add ecx, 0x4
	cmp eax, ebx
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_440
_Z14PM_GroundTraceP7pmove_tP5pml_t_410:
	mov edx, [ebp-0xb8]
_Z14PM_GroundTraceP7pmove_tP5pml_t_650:
	and dword [edx+0x3c], 0xfdffffff
	movzx eax, byte [edx+0xe4]
	lea eax, [eax+eax*2]
	and esi, 0xfdffffff
	mov [esp+0x18], esi
	mov ecx, [ebp-0x90]
	mov [esp+0x14], ecx
	lea esi, [ebp-0x3c]
	mov [esp+0x10], esi
	mov edx, [ebp-0xb4]
	mov [esp+0xc], edx
	mov ecx, [ebp-0xb0]
	mov [esp+0x8], ecx
	mov esi, [ebp-0xc0]
	mov [esp+0x4], esi
	lea edx, [ebp-0x60]
	mov [esp], edx
	call dword [eax*4+pmoveHandlers]
	mov edx, [ebp-0x4c]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_400
_Z14PM_GroundTraceP7pmove_tP5pml_t_170:
	movss xmm0, dword [_float_0_01562500]
	xor eax, eax
	ucomiss xmm0, xmm1
	seta al
	mov ecx, [ebp-0xbc]
	mov [ecx+0x34], eax
_Z14PM_GroundTraceP7pmove_tP5pml_t_560:
	mov dword [ebx+0x60], 0x3ff
	mov ecx, [ebp-0xbc]
	mov dword [ecx+0x30], 0x0
	mov dword [ecx+0x2c], 0x0
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z14PM_GroundTraceP7pmove_tP5pml_t_360:
	mov esi, [ebp-0xac]
	mov dword [esi+0x60], 0x3ff
	mov eax, [ebp-0xbc]
	mov dword [eax+0x30], 0x0
	mov dword [eax+0x34], 0x0
	mov dword [eax+0x2c], 0x0
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z14PM_GroundTraceP7pmove_tP5pml_t_230:
	movss xmm5, dword [ecx+0x74]
	cvtsi2ss xmm6, [esi+0x48]
	movss xmm3, dword [CorrectSolidDeltas+0x220]
	movaps xmm7, xmm6
	xorps xmm7, xmm3
	movaps xmm4, xmm7
	mulss xmm4, [_float_0_50000000]
	movaps xmm2, xmm5
	mulss xmm2, xmm5
	movss xmm0, dword [ecx+0x68]
	subss xmm0, [esi+0x1c]
	movaps xmm1, xmm4
	mulss xmm1, [_float__4_00000000]
	mulss xmm0, xmm1
	addss xmm2, xmm0
	ucomiss xmm2, [_float_0_00000000]
	jp _Z14PM_GroundTraceP7pmove_tP5pml_t_450
	jb _Z14PM_GroundTraceP7pmove_tP5pml_t_460
_Z14PM_GroundTraceP7pmove_tP5pml_t_450:
	movaps xmm1, xmm5
	xorps xmm1, xmm3
	cvtss2sd xmm1, xmm1
	cvtss2sd xmm0, xmm2
	sqrtsd xmm0, xmm0
	subsd xmm1, xmm0
	addss xmm4, xmm4
	cvtss2sd xmm0, xmm4
	divsd xmm1, xmm0
	cvtsd2ss xmm2, xmm1
	mulss xmm2, xmm7
	addss xmm2, xmm5
	xorps xmm2, xmm3
	mulss xmm2, xmm2
	addss xmm6, xmm6
	divss xmm2, xmm6
	mov eax, [0x1acce4d]
	mov eax, [eax]
	movss xmm3, dword [eax+0x8]
	mov eax, [0x1acce79]
	mov eax, [eax]
	movss xmm1, dword [eax+0x8]
	ucomiss xmm1, xmm3
	jae _Z14PM_GroundTraceP7pmove_tP5pml_t_470
	ucomiss xmm1, xmm2
	jae _Z14PM_GroundTraceP7pmove_tP5pml_t_480
	mov eax, [ebp-0xbc]
	test byte [eax+0x48], 0x1
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_480
	mov edx, [ebp-0xac]
	cmp dword [edx+0x4], 0x5
	jg _Z14PM_GroundTraceP7pmove_tP5pml_t_480
	ucomiss xmm2, xmm3
	jb _Z14PM_GroundTraceP7pmove_tP5pml_t_490
	mov esi, 0x64
_Z14PM_GroundTraceP7pmove_tP5pml_t_580:
	ucomiss xmm2, [_float_12_00000000]
	ja _Z14PM_GroundTraceP7pmove_tP5pml_t_500
	jp _Z14PM_GroundTraceP7pmove_tP5pml_t_500
	xor ebx, ebx
_Z14PM_GroundTraceP7pmove_tP5pml_t_610:
	test esi, esi
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_510
	cmp esi, 0x63
	jg _Z14PM_GroundTraceP7pmove_tP5pml_t_520
	mov edx, [ebp-0xbc]
	test byte [edx+0x48], 0x2
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_520
	lea edx, [esi+esi*4]
	lea eax, [edx*8]
	sub eax, edx
	add eax, 0x1f4
	cmp eax, 0x7d0
	jle _Z14PM_GroundTraceP7pmove_tP5pml_t_530
	movss xmm1, dword [_float_0_20000000]
	mov eax, 0x7d0
_Z14PM_GroundTraceP7pmove_tP5pml_t_720:
	mov ecx, [ebp-0xac]
	mov [ecx+0x10], eax
	or dword [ecx+0xc], 0x200
	mov eax, ecx
	add eax, 0x20
	movaps xmm0, xmm1
	mulss xmm0, [ecx+0x20]
	movss [ecx+0x20], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	movss [eax+0x4], xmm0
	mulss xmm1, [eax+0x8]
	movss [eax+0x8], xmm1
_Z14PM_GroundTraceP7pmove_tP5pml_t_620:
	mov ecx, [ebp-0xbc]
	mov eax, [ecx+0x48]
	test ah, 0x20
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_540
	mov eax, 0x74
_Z14PM_GroundTraceP7pmove_tP5pml_t_630:
	mov edx, [ebp-0xac]
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov [esp], eax
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	mov esi, [ebp-0xac]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_550
_Z14PM_GroundTraceP7pmove_tP5pml_t_160:
	mov esi, eax
	lea ecx, [ebx+0x14]
	mov eax, [ebx+0x14]
	mov [ebp-0x3c], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x38], eax
	movss xmm0, dword [ecx+0x8]
	subss xmm0, [_float_1_00000000]
	movss [ebp-0x34], xmm0
	movzx edx, byte [esi+0xe4]
	lea edx, [edx+edx*2]
	mov eax, [esi+0x3c]
	mov [esp+0x18], eax
	mov eax, [ebx+0xcc]
	mov [esp+0x14], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x10], eax
	mov eax, [ebp-0xb4]
	mov [esp+0xc], eax
	mov esi, [ebp-0xb0]
	mov [esp+0x8], esi
	mov [esp+0x4], ecx
	lea eax, [ebp-0x84]
	mov [esp], eax
	call dword [edx*4+pmoveHandlers]
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x84]
	setnz al
	setp dl
	or al, dl
	movzx eax, al
	mov edx, [ebp-0xbc]
	mov [edx+0x34], eax
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_560
_Z14PM_GroundTraceP7pmove_tP5pml_t_250:
	mov edx, [ebp-0xb8]
	mov [edx+edi*4+0x44], ebx
	add edi, 0x1
	mov [edx+0x40], edi
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_240
_Z14PM_GroundTraceP7pmove_tP5pml_t_220:
	mov eax, [ebp-0xac]
	mov dword [eax+0x60], 0x3ff
	mov edx, [ebp-0xbc]
	mov dword [edx+0x30], 0x1
	mov dword [edx+0x34], 0x1
	mov dword [edx+0x2c], 0x0
	mov [esp], eax
	call Z15Jump_ClearStateP13playerState_s_F0_1
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_240
_Z14PM_GroundTraceP7pmove_tP5pml_t_280:
	mov edx, [ebp-0xb8]
	mov [edx+edi*4+0x44], esi
	add edi, 0x1
	mov [edx+0x40], edi
	mov ecx, [ebp-0xb8]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_290
_Z14PM_GroundTraceP7pmove_tP5pml_t_460:
	mov esi, [ebp-0xac]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_550
_Z14PM_GroundTraceP7pmove_tP5pml_t_180:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_570
_Z14PM_GroundTraceP7pmove_tP5pml_t_490:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	subss xmm3, xmm1
	divss xmm0, xmm3
	mulss xmm0, [_float_100_00000000]
	cvttss2si eax, xmm0
	mov esi, 0x64
	mov ecx, eax
	sub ecx, 0x64
	cmovs esi, eax
	neg eax
	test eax, eax
	js _Z14PM_GroundTraceP7pmove_tP5pml_t_580
_Z14PM_GroundTraceP7pmove_tP5pml_t_480:
	xor esi, esi
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_580
_Z14PM_GroundTraceP7pmove_tP5pml_t_420:
	mov eax, [ebp-0xb8]
	mov [eax+edi*4+0x44], ebx
	add edi, 0x1
	mov [eax+0x40], edi
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_410
_Z14PM_GroundTraceP7pmove_tP5pml_t_330:
	mov edx, [ebp-0xb8]
	mov [edx+edi*4+0x44], esi
	add edi, 0x1
	mov [edx+0x40], edi
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_320
_Z14PM_GroundTraceP7pmove_tP5pml_t_510:
	ucomiss xmm2, [_float_4_00000000]
	jbe _Z14PM_GroundTraceP7pmove_tP5pml_t_460
	ucomiss xmm2, [_float_8_00000000]
	jae _Z14PM_GroundTraceP7pmove_tP5pml_t_590
	jp _Z14PM_GroundTraceP7pmove_tP5pml_t_590
	mov ecx, [ebp-0xbc]
	mov eax, [ecx+0x48]
	test ah, 0x20
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_600
	and eax, 0x1f00000
	shr eax, 0x14
	movzx edx, al
	test al, al
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_600
	lea eax, [edx+0x18]
_Z14PM_GroundTraceP7pmove_tP5pml_t_690:
	mov esi, [ebp-0xac]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	mov esi, [ebp-0xac]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_550
_Z14PM_GroundTraceP7pmove_tP5pml_t_500:
	movaps xmm0, xmm2
	subss xmm0, [_float_12_00000000]
	divss xmm0, [_float_26_00000000]
	movss xmm1, dword [_float_4_00000000]
	mulss xmm0, xmm1
	addss xmm0, xmm1
	cvttss2si ebx, xmm0
	cmp ebx, 0x19
	mov eax, 0x18
	cmovge ebx, eax
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x5
	mov eax, [ebp-0xac]
	mov [esp], eax
	movss [ebp-0xd8], xmm2
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	movss xmm2, dword [ebp-0xd8]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_610
_Z14PM_GroundTraceP7pmove_tP5pml_t_520:
	mov eax, [ebp-0xac]
	add eax, 0x20
	movss xmm0, dword [_float_0_67000002]
	mov edx, [ebp-0xac]
	movss xmm1, dword [edx+0x20]
	mulss xmm1, xmm0
	movss [edx+0x20], xmm1
	movss xmm1, dword [eax+0x4]
	mulss xmm1, xmm0
	movss [eax+0x4], xmm1
	mulss xmm0, [eax+0x8]
	movss [eax+0x8], xmm0
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_620
_Z14PM_GroundTraceP7pmove_tP5pml_t_470:
	mov dword [esp], _cstring_bg_falldamagemax1
	movss [ebp-0xd8], xmm2
	call Z10Com_PrintfPKcz_F0_1
	xor esi, esi
	movss xmm2, dword [ebp-0xd8]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_580
_Z14PM_GroundTraceP7pmove_tP5pml_t_540:
	and eax, 0x1f00000
	shr eax, 0x14
	add eax, 0x74
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_630
_Z14PM_GroundTraceP7pmove_tP5pml_t_390:
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x4
	mov edx, [ebp-0xac]
	mov [esp], edx
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_640
_Z14PM_GroundTraceP7pmove_tP5pml_t_430:
	mov edx, eax
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_650
_Z14PM_GroundTraceP7pmove_tP5pml_t_340:
	mov ecx, edx
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_660
_Z14PM_GroundTraceP7pmove_tP5pml_t_590:
	ucomiss xmm2, [_float_12_00000000]
	jae _Z14PM_GroundTraceP7pmove_tP5pml_t_670
	jp _Z14PM_GroundTraceP7pmove_tP5pml_t_670
	mov edx, [ebp-0xbc]
	mov eax, [edx+0x48]
	test ah, 0x20
	jnz _Z14PM_GroundTraceP7pmove_tP5pml_t_680
	and eax, 0x1f00000
	shr eax, 0x14
	movzx edx, al
	test al, al
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_680
	lea eax, [edx+0x1]
_Z14PM_GroundTraceP7pmove_tP5pml_t_730:
	mov ecx, [ebp-0xac]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	mov esi, [ebp-0xac]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_550
_Z14PM_GroundTraceP7pmove_tP5pml_t_600:
	xor eax, eax
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_690
_Z14PM_GroundTraceP7pmove_tP5pml_t_670:
	mov eax, [ebp-0xac]
	add eax, 0x20
	movss xmm0, dword [_float_0_67000002]
	mov esi, [ebp-0xac]
	movss xmm1, dword [esi+0x20]
	mulss xmm1, xmm0
	movss [esi+0x20], xmm1
	movss xmm1, dword [eax+0x4]
	mulss xmm1, xmm0
	movss [eax+0x4], xmm1
	mulss xmm0, [eax+0x8]
	movss [eax+0x8], xmm0
	mov edx, [ebp-0xbc]
	mov eax, [edx+0x48]
	test ah, 0x20
	jz _Z14PM_GroundTraceP7pmove_tP5pml_t_700
	mov eax, 0x5d
_Z14PM_GroundTraceP7pmove_tP5pml_t_750:
	mov ecx, [ebp-0xac]
	mov [esp+0x8], ecx
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	mov esi, [ebp-0xac]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_550
_Z14PM_GroundTraceP7pmove_tP5pml_t_530:
	cmp eax, 0x1f4
	jg _Z14PM_GroundTraceP7pmove_tP5pml_t_710
	movss xmm1, dword [_float_0_50000000]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_720
_Z14PM_GroundTraceP7pmove_tP5pml_t_680:
	xor eax, eax
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_730
_Z14PM_GroundTraceP7pmove_tP5pml_t_710:
	cmp eax, 0x5db
	jle _Z14PM_GroundTraceP7pmove_tP5pml_t_740
	movss xmm1, dword [_float_0_20000000]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_720
_Z14PM_GroundTraceP7pmove_tP5pml_t_700:
	and eax, 0x1f00000
	shr eax, 0x14
	add eax, 0x5d
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_750
_Z14PM_GroundTraceP7pmove_tP5pml_t_740:
	cvtsi2ss xmm1, eax
	subss xmm1, [_float_500_00000000]
	divss xmm1, [_float_1000_00000000]
	mulss xmm1, [_float__0_30000001]
	addss xmm1, [_float_0_50000000]
	jmp _Z14PM_GroundTraceP7pmove_tP5pml_t_720
	nop


;Z5PmoveP7pmove_t_F0_1

Z25BG_ShutdownWeaponDefFilesv_F0_1:
	push ebp
	mov ebp, esp
	mov dword [bg_iNumWeapons], 0x0
	pop ebp
	ret
	nop


;Z15BG_GetWeaponDefi_F0_2

Z15BG_GetWeaponDefi_F0_2:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+bg_weaponDefs]
	pop ebp
	ret
	nop


;Z17BG_ClearWeaponDefv_F0_1

Z17BG_ClearWeaponDefv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call Z23BG_LoadDefaultWeaponDefv_F0_12
	mov [bg_weaponDefs], eax
	mov [bg_weapAmmoTypes], eax
	mov dword [bg_iNumAmmoTypes], 0x1
	mov [bg_sharedAmmoCaps], eax
	mov dword [bg_iNumSharedAmmoCaps], 0x1
	mov [bg_weapClips], eax
	mov dword [bg_iNumWeapClips], 0x1
	mov eax, [0x1acce11]
	lea edx, [eax+0x1600]
Z17BG_ClearWeaponDefv_F0_1_10:
	mov dword [eax+0x48], 0x0
	add eax, 0x2c
	cmp edx, eax
	jnz Z17BG_ClearWeaponDefv_F0_1_10
	call Z22BG_LoadPlayerAnimTypesv_F0_6
	leave
	jmp Z20BG_InitWeaponStringsv_F0_1
	nop


;Z16BG_GetNumWeaponsv_F0_3

Z16BG_GetNumWeaponsv_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [bg_iNumWeapons]
	pop ebp
	ret


;Z17BG_GetAmmoTypeMaxi_F0_3

Z17BG_GetAmmoTypeMaxi_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+bg_weapAmmoTypes]
	mov eax, [eax+0x1d4]
	pop ebp
	ret
	nop
	add [eax], al


;Z18BG_GetAmmoClipSizei_F0_3

Z18BG_GetAmmoClipSizei_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+bg_weapClips]
	mov eax, [eax+0x1d8]
	pop ebp
	ret
	nop
	add [eax], al


;Z25BG_FindWeaponIndexForNamePKc_F0_3

Z25BG_FindWeaponIndexForNamePKc_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov ecx, [bg_iNumWeapons]
	test ecx, ecx
	jg Z25BG_FindWeaponIndexForNamePKc_F0_3_10
Z25BG_FindWeaponIndexForNamePKc_F0_3_40:
	xor ebx, ebx
Z25BG_FindWeaponIndexForNamePKc_F0_3_20:
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25BG_FindWeaponIndexForNamePKc_F0_3_10:
	mov ebx, 0x1
	mov esi, bg_weaponDefs
Z25BG_FindWeaponIndexForNamePKc_F0_3_30:
	mov eax, [esi+0x4]
	mov eax, [eax]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jz Z25BG_FindWeaponIndexForNamePKc_F0_3_20
	add ebx, 0x1
	add esi, 0x4
	cmp ebx, [bg_iNumWeapons]
	jle Z25BG_FindWeaponIndexForNamePKc_F0_3_30
	jmp Z25BG_FindWeaponIndexForNamePKc_F0_3_40
	nop


;Z30BG_IsAnyEmptyPrimaryWeaponSlotPK13playerState_s_F0_53

Z30BG_IsAnyEmptyPrimaryWeaponSlotPK13playerState_s_F0_53:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp byte [eax+0x555], 0x0
	jz Z30BG_IsAnyEmptyPrimaryWeaponSlotPK13playerState_s_F0_53_10
	cmp byte [eax+0x556], 0x0
	jnz Z30BG_IsAnyEmptyPrimaryWeaponSlotPK13playerState_s_F0_53_20
Z30BG_IsAnyEmptyPrimaryWeaponSlotPK13playerState_s_F0_53_10:
	mov eax, 0x1
	pop ebp
	ret
Z30BG_IsAnyEmptyPrimaryWeaponSlotPK13playerState_s_F0_53_20:
	xor eax, eax
	pop ebp
	ret
	nop


;Z18PM_IsBinocularsADSPK13playerState_s_F0_53

Z18PM_IsBinocularsADSPK13playerState_s_F0_53:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0xd8]
	sub eax, 0x13
	cmp eax, 0x1
	setbe al
	movzx eax, al
	pop ebp
	ret


;Z19PM_ExitAimDownSightP13playerState_s_F0_1

Z19PM_ExitAimDownSightP13playerState_s_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x4], 0x95
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	and dword [ebx+0xc], 0xffffffbf
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z14BG_GetBobCyclePK13playerState_s_F0_16

Z14BG_GetBobCyclePK13playerState_s_F0_16:
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0x8]
	cvtsi2ss xmm0, eax
	divss xmm0, [_float_255_00000000]
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_3_14159265]
	addsd xmm0, xmm0
	addsd xmm0, [_double_6_28318531]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop


;Z23BG_GetVerticalBobFactorPK13playerState_sfff_F0_16

Z23BG_GetVerticalBobFactorPK13playerState_sfff_F0_16:
	push ebp
	mov ebp, esp
	sub esp, 0x68
	movss xmm3, dword [ebp+0xc]
	movss xmm0, dword [ebp+0x10]
	movss xmm1, dword [ebp+0x14]
	mov eax, [ebp+0x8]
	mov eax, [eax+0xf4]
	cmp eax, 0xb
	jz Z23BG_GetVerticalBobFactorPK13playerState_sfff_F0_16_10
	cmp eax, 0x28
	jz Z23BG_GetVerticalBobFactorPK13playerState_sfff_F0_16_20
	mov eax, [0x1accea5]
	mov eax, [eax]
	movaps xmm2, xmm0
	mulss xmm2, [eax+0x8]
Z23BG_GetVerticalBobFactorPK13playerState_sfff_F0_16_30:
	minss xmm1, xmm2
	movaps xmm0, xmm3
	addss xmm0, xmm3
	movss [esp], xmm0
	movss [ebp-0x38], xmm1
	movss [ebp-0x48], xmm3
	call sinf
	fstp dword [ebp-0x4c]
	movss xmm1, dword [ebp-0x4c]
	movss xmm3, dword [ebp-0x48]
	mulss xmm3, [_float_4_00000000]
	cvtss2sd xmm0, xmm3
	addsd xmm0, [_double_1_57079633]
	movsd [esp], xmm0
	movss [ebp-0x28], xmm1
	call sin
	fstp qword [ebp-0x10]
	cvtsd2ss xmm0, [ebp-0x10]
	mulss xmm0, [_float_0_20000000]
	movss xmm1, dword [ebp-0x28]
	addss xmm1, xmm0
	mulss xmm1, [_float_0_75000000]
	movss xmm2, dword [ebp-0x38]
	mulss xmm2, xmm1
	movss [ebp-0x4c], xmm2
	fld dword [ebp-0x4c]
	leave
	ret
Z23BG_GetVerticalBobFactorPK13playerState_sfff_F0_16_10:
	mov eax, [0x1acce91]
	mov eax, [eax]
	movaps xmm2, xmm0
	mulss xmm2, [eax+0x8]
	jmp Z23BG_GetVerticalBobFactorPK13playerState_sfff_F0_16_30
Z23BG_GetVerticalBobFactorPK13playerState_sfff_F0_16_20:
	mov eax, [0x1acce9d]
	mov eax, [eax]
	movaps xmm2, xmm0
	mulss xmm2, [eax+0x8]
	jmp Z23BG_GetVerticalBobFactorPK13playerState_sfff_F0_16_30


;Z25BG_GetHorizontalBobFactorPK13playerState_sfff_F0_16

Z25BG_GetHorizontalBobFactorPK13playerState_sfff_F0_16:
	push ebp
	mov ebp, esp
	sub esp, 0x48
	movss xmm0, dword [ebp+0x10]
	movss xmm1, dword [ebp+0x14]
	mov eax, [ebp+0x8]
	mov eax, [eax+0xf4]
	cmp eax, 0xb
	jz Z25BG_GetHorizontalBobFactorPK13playerState_sfff_F0_16_10
	cmp eax, 0x28
	jz Z25BG_GetHorizontalBobFactorPK13playerState_sfff_F0_16_20
	mov eax, [0x1accea5]
	mov eax, [eax]
	mulss xmm0, [eax+0x8]
Z25BG_GetHorizontalBobFactorPK13playerState_sfff_F0_16_30:
	minss xmm1, xmm0
	mov eax, [ebp+0xc]
	mov [esp], eax
	movss [ebp-0x28], xmm1
	call sinf
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0x28]
	mulss xmm0, [ebp-0xc]
	movss [ebp-0x2c], xmm0
	fld dword [ebp-0x2c]
	leave
	ret
Z25BG_GetHorizontalBobFactorPK13playerState_sfff_F0_16_10:
	mov eax, [0x1acce91]
	mov eax, [eax]
	mulss xmm0, [eax+0x8]
	jmp Z25BG_GetHorizontalBobFactorPK13playerState_sfff_F0_16_30
Z25BG_GetHorizontalBobFactorPK13playerState_sfff_F0_16_20:
	mov eax, [0x1acce9d]
	mov eax, [eax]
	mulss xmm0, [eax+0x8]
	jmp Z25BG_GetHorizontalBobFactorPK13playerState_sfff_F0_16_30
	add [eax], al


;BG_SetupClipIndexes(int)

_Z19BG_SetupClipIndexesi:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x28], eax
	mov eax, [eax*4+bg_weaponDefs]
	mov [ebp-0x20], eax
	mov esi, [bg_iNumWeapClips]
	test esi, esi
	jg _Z19BG_SetupClipIndexesi_10
	xor eax, eax
_Z19BG_SetupClipIndexesi_50:
	mov edx, [ebp-0x20]
	mov [eax*4+bg_weapClips], edx
	mov [edx+0x1d0], eax
	lea eax, [esi+0x1]
	mov [bg_iNumWeapClips], eax
_Z19BG_SetupClipIndexesi_60:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19BG_SetupClipIndexesi_10:
	mov edx, [eax+0x1cc]
	mov [ebp-0x24], edx
	xor edi, edi
	mov ebx, bg_weapClips
	mov ecx, edx
	jmp _Z19BG_SetupClipIndexesi_20
_Z19BG_SetupClipIndexesi_40:
	mov ecx, [ebp-0x24]
_Z19BG_SetupClipIndexesi_20:
	mov eax, [ebx]
	mov [esp+0x4], ecx
	mov eax, [eax+0x1cc]
	mov [esp], eax
	call strcmp
	test eax, eax
	jz _Z19BG_SetupClipIndexesi_30
	add edi, 0x1
	add ebx, 0x4
	cmp edi, esi
	jnz _Z19BG_SetupClipIndexesi_40
	mov eax, esi
	jmp _Z19BG_SetupClipIndexesi_50
_Z19BG_SetupClipIndexesi_30:
	mov eax, [ebp-0x20]
	mov [eax+0x1d0], edi
	mov edx, [edi*4+bg_weapClips]
	mov eax, [edx+0x1d8]
	mov ecx, [ebp-0x20]
	cmp eax, [ecx+0x1d8]
	jz _Z19BG_SetupClipIndexesi_60
	test edi, edi
	jz _Z19BG_SetupClipIndexesi_60
	cmp dword [ebp-0x28], 0x1
	jle _Z19BG_SetupClipIndexesi_60
	mov dword [ebp-0x1c], 0x1
	mov esi, bg_weaponDefs
	jmp _Z19BG_SetupClipIndexesi_70
_Z19BG_SetupClipIndexesi_80:
	add dword [ebp-0x1c], 0x1
	add esi, 0x4
	mov ecx, [ebp-0x1c]
	cmp [ebp-0x28], ecx
	jz _Z19BG_SetupClipIndexesi_60
	mov edx, [edi*4+bg_weapClips]
_Z19BG_SetupClipIndexesi_70:
	mov ebx, [esi+0x4]
	mov eax, [ebx+0x1cc]
	mov [esp+0x4], eax
	mov eax, [edx+0x1cc]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z19BG_SetupClipIndexesi_80
	mov eax, [ebx+0x1d8]
	mov edx, [edi*4+bg_weapClips]
	cmp eax, [edx+0x1d8]
	jnz _Z19BG_SetupClipIndexesi_80
	mov [esp+0x18], eax
	mov eax, [ebx]
	mov [esp+0x14], eax
	mov edx, [ebp-0x20]
	mov eax, [edx+0x1d8]
	mov [esp+0x10], eax
	mov eax, [edx]
	mov [esp+0xc], eax
	mov eax, [edx+0x1c4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_clip_size_mismat
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp _Z19BG_SetupClipIndexesi_80


;BG_SetupSharedAmmoIndexes(int)

_Z25BG_SetupSharedAmmoIndexesi:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x24], eax
	mov ebx, [eax*4+bg_weaponDefs]
	mov dword [ebx+0x1e4], 0xffffffff
	mov eax, [ebx+0x1e0]
	cmp byte [eax], 0x0
	jnz _Z25BG_SetupSharedAmmoIndexesi_10
_Z25BG_SetupSharedAmmoIndexesi_60:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25BG_SetupSharedAmmoIndexesi_10:
	mov [esp+0x8], eax
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_s2
	call Z11Com_DPrintfPKcz_F0_1
	mov eax, [bg_iNumSharedAmmoCaps]
	test eax, eax
	jg _Z25BG_SetupSharedAmmoIndexesi_20
	xor edi, edi
_Z25BG_SetupSharedAmmoIndexesi_40:
	mov [edi*4+bg_sharedAmmoCaps], ebx
	mov [ebx+0x1e4], edi
	add eax, 0x1
	mov [bg_iNumSharedAmmoCaps], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25BG_SetupSharedAmmoIndexesi_20:
	xor edi, edi
	mov esi, bg_sharedAmmoCaps
	jmp _Z25BG_SetupSharedAmmoIndexesi_30
_Z25BG_SetupSharedAmmoIndexesi_50:
	add edi, 0x1
	mov eax, [bg_iNumSharedAmmoCaps]
	add esi, 0x4
	cmp edi, eax
	jge _Z25BG_SetupSharedAmmoIndexesi_40
_Z25BG_SetupSharedAmmoIndexesi_30:
	mov eax, [ebx+0x1e0]
	mov [esp+0x4], eax
	mov eax, [esi]
	mov eax, [eax+0x1e0]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z25BG_SetupSharedAmmoIndexesi_50
	mov [ebx+0x1e4], edi
	mov edx, [edi*4+bg_sharedAmmoCaps]
	mov eax, [edx+0x1e8]
	cmp eax, [ebx+0x1e8]
	jz _Z25BG_SetupSharedAmmoIndexesi_60
	test edi, edi
	jz _Z25BG_SetupSharedAmmoIndexesi_60
	cmp dword [ebp-0x24], 0x1
	jle _Z25BG_SetupSharedAmmoIndexesi_60
	mov dword [ebp-0x20], 0x1
	mov dword [ebp-0x1c], bg_weaponDefs
	jmp _Z25BG_SetupSharedAmmoIndexesi_70
_Z25BG_SetupSharedAmmoIndexesi_80:
	add dword [ebp-0x20], 0x1
	add dword [ebp-0x1c], 0x4
	mov eax, [ebp-0x20]
	cmp [ebp-0x24], eax
	jz _Z25BG_SetupSharedAmmoIndexesi_60
	mov edx, [edi*4+bg_sharedAmmoCaps]
_Z25BG_SetupSharedAmmoIndexesi_70:
	mov eax, [ebp-0x1c]
	mov esi, [eax+0x4]
	mov eax, [esi+0x1e0]
	mov [esp+0x4], eax
	mov eax, [edx+0x1e0]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z25BG_SetupSharedAmmoIndexesi_80
	mov eax, [esi+0x1e8]
	mov edx, [edi*4+bg_sharedAmmoCaps]
	cmp eax, [edx+0x1e8]
	jnz _Z25BG_SetupSharedAmmoIndexesi_80
	mov [esp+0x18], eax
	mov eax, [esi]
	mov [esp+0x14], eax
	mov eax, [ebx+0x1e8]
	mov [esp+0x10], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov eax, [ebx+0x1e0]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_shared_ammo_cap_
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp _Z25BG_SetupSharedAmmoIndexesi_80


;BG_SetupAmmoIndexes(int)

_Z19BG_SetupAmmoIndexesi:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x28], eax
	mov eax, [eax*4+bg_weaponDefs]
	mov [ebp-0x20], eax
	mov esi, [bg_iNumAmmoTypes]
	test esi, esi
	jg _Z19BG_SetupAmmoIndexesi_10
	xor eax, eax
_Z19BG_SetupAmmoIndexesi_50:
	mov edx, [ebp-0x20]
	mov [eax*4+bg_weapAmmoTypes], edx
	mov [edx+0x1c8], eax
	lea eax, [esi+0x1]
	mov [bg_iNumAmmoTypes], eax
_Z19BG_SetupAmmoIndexesi_60:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19BG_SetupAmmoIndexesi_10:
	mov edx, [eax+0x1c4]
	mov [ebp-0x24], edx
	xor edi, edi
	mov ebx, bg_weapAmmoTypes
	mov ecx, edx
	jmp _Z19BG_SetupAmmoIndexesi_20
_Z19BG_SetupAmmoIndexesi_40:
	mov ecx, [ebp-0x24]
_Z19BG_SetupAmmoIndexesi_20:
	mov eax, [ebx]
	mov [esp+0x4], ecx
	mov eax, [eax+0x1c4]
	mov [esp], eax
	call strcmp
	test eax, eax
	jz _Z19BG_SetupAmmoIndexesi_30
	add edi, 0x1
	add ebx, 0x4
	cmp edi, esi
	jnz _Z19BG_SetupAmmoIndexesi_40
	mov eax, esi
	jmp _Z19BG_SetupAmmoIndexesi_50
_Z19BG_SetupAmmoIndexesi_30:
	mov eax, [ebp-0x20]
	mov [eax+0x1c8], edi
	mov edx, [edi*4+bg_weapAmmoTypes]
	mov eax, [edx+0x1d4]
	mov ecx, [ebp-0x20]
	cmp eax, [ecx+0x1d4]
	jz _Z19BG_SetupAmmoIndexesi_60
	test edi, edi
	jz _Z19BG_SetupAmmoIndexesi_60
	cmp dword [ebp-0x28], 0x1
	jle _Z19BG_SetupAmmoIndexesi_60
	mov dword [ebp-0x1c], 0x1
	mov esi, bg_weaponDefs
	jmp _Z19BG_SetupAmmoIndexesi_70
_Z19BG_SetupAmmoIndexesi_80:
	add dword [ebp-0x1c], 0x1
	add esi, 0x4
	mov ecx, [ebp-0x1c]
	cmp [ebp-0x28], ecx
	jz _Z19BG_SetupAmmoIndexesi_60
	mov edx, [edi*4+bg_weapAmmoTypes]
_Z19BG_SetupAmmoIndexesi_70:
	mov ebx, [esi+0x4]
	mov eax, [ebx+0x1c4]
	mov [esp+0x4], eax
	mov eax, [edx+0x1c4]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z19BG_SetupAmmoIndexesi_80
	mov eax, [ebx+0x1d4]
	mov edx, [edi*4+bg_weapAmmoTypes]
	cmp eax, [edx+0x1d4]
	jnz _Z19BG_SetupAmmoIndexesi_80
	mov [esp+0x18], eax
	mov eax, [ebx]
	mov [esp+0x14], eax
	mov edx, [ebp-0x20]
	mov eax, [edx+0x1d4]
	mov [esp+0x10], eax
	mov eax, [edx]
	mov [esp+0xc], eax
	mov eax, [edx+0x1c4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_max_ammo_mismatc
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp _Z19BG_SetupAmmoIndexesi_80


;Z23BG_IsAimDownSightWeaponi_F0_12

Z23BG_IsAimDownSightWeaponi_F0_12:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x32c]
	pop ebp
	ret
	nop


;Z24BG_DoesWeaponRequireSloti_F0_53

Z24BG_DoesWeaponRequireSloti_F0_53:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x80]
	sub eax, 0x1
	cmp eax, 0x1
	setbe al
	movzx eax, al
	pop ebp
	ret
	nop


;Z21BG_DoesWeaponNeedSloti_F0_53

Z21BG_DoesWeaponNeedSloti_F0_53:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+bg_weaponDefs]
	cmp dword [eax+0x7c], 0x9
	jz Z21BG_DoesWeaponNeedSloti_F0_53_10
	mov eax, [eax+0x84]
	test eax, eax
	jz Z21BG_DoesWeaponNeedSloti_F0_53_20
Z21BG_DoesWeaponNeedSloti_F0_53_10:
	xor eax, eax
	pop ebp
	ret
Z21BG_DoesWeaponNeedSloti_F0_53_20:
	mov eax, 0x1
	pop ebp
	ret


;Z24BG_GetEmptySlotForWeaponPK13playerState_si_F0_3

Z24BG_GetEmptySlotForWeaponPK13playerState_si_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x80]
	sub eax, 0x1
	cmp eax, 0x1
	ja Z24BG_GetEmptySlotForWeaponPK13playerState_si_F0_3_10
	mov eax, [ebp+0x8]
	cmp byte [eax+0x555], 0x0
	jz Z24BG_GetEmptySlotForWeaponPK13playerState_si_F0_3_20
	cmp byte [eax+0x556], 0x0
	jnz Z24BG_GetEmptySlotForWeaponPK13playerState_si_F0_3_10
	mov eax, 0x2
	pop ebp
	ret
Z24BG_GetEmptySlotForWeaponPK13playerState_si_F0_3_10:
	xor eax, eax
	pop ebp
	ret
Z24BG_GetEmptySlotForWeaponPK13playerState_si_F0_3_20:
	mov eax, 0x1
	pop ebp
	ret


;Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3

Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov eax, [eax*4+bg_weaponDefs]
	mov edx, [eax+0x88]
	test edx, edx
	jz Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_10
	mov eax, [eax+0x80]
	sub eax, 0x1
	cmp eax, 0x1
	ja Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_10
	mov eax, [ebp+0x10]
	sub eax, 0x1
	cmp eax, 0x1
	jbe Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_20
Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_60:
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x555]
	test al, al
	jz Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_30
	movsx eax, al
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x88]
	test eax, eax
	jnz Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_30
	movzx eax, byte [edx+0x556]
	test al, al
	jz Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_40
	movsx eax, al
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x88]
	test eax, eax
	jz Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_10
Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_40:
	mov edx, 0x2
Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_50:
	mov eax, edx
	pop ebp
	ret
Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_10:
	xor edx, edx
	mov eax, edx
	pop ebp
	ret
Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_30:
	mov edx, 0x1
	mov eax, edx
	pop ebp
	ret
Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_20:
	mov edx, [ebp+0x10]
	mov ecx, [ebp+0x8]
	movzx eax, byte [edx+ecx+0x554]
	test al, al
	jz Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_50
	movsx eax, al
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x88]
	test eax, eax
	jz Z24BG_GetStackSlotForWeaponPK13playerState_si10weapSlot_t_F0_3_60
	mov eax, edx
	pop ebp
	ret
	nop


;Z22BG_IsPlayerWeaponAnAltii_F0_12

Z22BG_IsPlayerWeaponAnAltii_F0_12:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, [edx*4+bg_weaponDefs]
	mov eax, [eax+0x36c]
	test eax, eax
	jz Z22BG_IsPlayerWeaponAnAltii_F0_12_10
	cmp eax, ecx
	jz Z22BG_IsPlayerWeaponAnAltii_F0_12_20
Z22BG_IsPlayerWeaponAnAltii_F0_12_30:
	cmp edx, eax
	jz Z22BG_IsPlayerWeaponAnAltii_F0_12_10
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x36c]
	test eax, eax
	jz Z22BG_IsPlayerWeaponAnAltii_F0_12_10
	cmp ecx, eax
	jnz Z22BG_IsPlayerWeaponAnAltii_F0_12_30
Z22BG_IsPlayerWeaponAnAltii_F0_12_20:
	mov eax, 0x1
	pop ebp
	ret
Z22BG_IsPlayerWeaponAnAltii_F0_12_10:
	xor eax, eax
	pop ebp
	ret


;Z21BG_GetSpreadForWeaponPK13playerState_siPfS2__F0_1

Z21BG_GetSpreadForWeaponPK13playerState_siPfS2__F0_1:
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x10]
	mov ebx, [ebp+0x14]
	mov eax, [ebp+0xc]
	mov edx, [eax*4+bg_weaponDefs]
	mov eax, [ebp+0x8]
	movss xmm2, dword [eax+0xf8]
	ucomiss xmm2, [_float_40_00000000]
	jbe Z21BG_GetSpreadForWeaponPK13playerState_siPfS2__F0_1_10
	subss xmm2, [_float_40_00000000]
	divss xmm2, [_float_20_00000000]
	movss xmm1, dword [edx+0x290]
	movss xmm0, dword [edx+0x28c]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ecx], xmm1
	movss xmm1, dword [edx+0x29c]
	movss xmm0, dword [edx+0x298]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebx], xmm1
	pop ebx
	pop ebp
	ret
Z21BG_GetSpreadForWeaponPK13playerState_siPfS2__F0_1_10:
	subss xmm2, [_float_11_00000000]
	divss xmm2, [_float_29_00000000]
	movss xmm1, dword [edx+0x294]
	movss xmm0, dword [edx+0x290]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ecx], xmm1
	movss xmm1, dword [edx+0x2a0]
	movss xmm0, dword [edx+0x29c]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebx], xmm1
	pop ebx
	pop ebp
	ret


;Z16BG_ClipForWeaponi_F0_3

Z16BG_ClipForWeaponi_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x1d0]
	pop ebp
	ret
	nop


;Z16BG_AmmoForWeaponi_F0_3

Z16BG_AmmoForWeaponi_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x1c8]
	pop ebp
	ret
	nop


;Z19BG_WeaponIsClipOnlyi_F0_12

Z19BG_WeaponIsClipOnlyi_F0_12:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x340]
	pop ebp
	ret
	nop


;Z22PM_WeaponAmmoAvailableP13playerState_s_F0_3

Z22PM_WeaponAmmoAvailableP13playerState_s_F0_3:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [edx+0xd4]
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x1d0]
	mov eax, [edx+eax*4+0x344]
	pop ebp
	ret


;Z13BG_WeaponAmmoPK13playerState_si_F0_3

Z13BG_WeaponAmmoPK13playerState_si_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov eax, [eax*4+bg_weaponDefs]
	mov edx, [eax+0x1c8]
	mov ecx, [eax+0x1d0]
	mov eax, [ebx+edx*4+0x144]
	add eax, [ebx+ecx*4+0x344]
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3

Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, edx
	sar eax, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov eax, [ebx+eax*4+0x544]
	sar eax, cl
	test al, 0x1
	jz Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_10
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jnz Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_20
	mov eax, [edx*4+bg_weaponDefs]
	mov eax, [eax+0x80]
	sub eax, 0x1
	cmp eax, 0x1
	ja Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_10
	movsx eax, byte [ebx+0x555]
	cmp edx, eax
	jz Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_30
	movsx eax, byte [ebx+0x556]
	cmp edx, eax
	jz Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_40
Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_10:
	xor eax, eax
Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_60:
	pop ebx
	pop esi
	pop ebp
	ret
Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_40:
	mov eax, 0x2
	pop ebx
	pop esi
	pop ebp
	ret
Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_30:
	mov eax, 0x1
	pop ebx
	pop esi
	pop ebp
	ret
Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_20:
	mov ecx, edx
Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_50:
	mov esi, [ecx*4+bg_weaponDefs]
	mov eax, [esi+0x80]
	sub eax, 0x1
	cmp eax, 0x1
	ja Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_10
	movsx eax, byte [ebx+0x555]
	cmp ecx, eax
	jz Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_30
	movsx eax, byte [ebx+0x556]
	cmp ecx, eax
	jz Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_40
	mov eax, [esi+0x36c]
	test eax, eax
	cmovnz ecx, eax
	cmp ecx, edx
	jnz Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_50
	xor eax, eax
	jmp Z23BG_IsPlayerWeaponInSlotPK13playerState_sii_F0_3_60


;Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3

Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x43c
	mov ebx, [ebp+0xc]
	mov eax, [ebx*4+bg_weaponDefs]
	mov edx, [eax+0x1c8]
	mov [ebp-0x41c], edx
	mov edi, [eax+0x1d0]
	lea eax, [ebp-0x218]
	mov dword [esp+0x8], 0x200
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	lea eax, [ebp-0x418]
	mov dword [esp+0x8], 0x200
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov esi, [ebx*4+bg_weaponDefs]
	mov edx, [esi+0x1e4]
	test edx, edx
	js Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_10
	mov ecx, [bg_iNumWeapons]
	mov [ebp-0x420], ecx
	test ecx, ecx
	jle Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_20
	mov dword [ebp-0x42c], 0x0
	mov edx, 0x1
	mov ebx, bg_weaponDefs
	jmp Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_30
Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_50:
	add edx, 0x1
	add ebx, 0x4
	cmp edx, [ebp-0x420]
	jg Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_40
Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_30:
	mov eax, edx
	sar eax, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov edi, [ebp+0x8]
	mov eax, [edi+eax*4+0x544]
	sar eax, cl
	test al, 0x1
	jz Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_50
	mov ecx, [ebx+0x4]
	mov eax, [ecx+0x1e4]
	cmp eax, [esi+0x1e4]
	jnz Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_50
	mov eax, [ecx+0x340]
	test eax, eax
	jz Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_60
	mov eax, [ecx+0x1d0]
	cmp dword [ebp+eax*4-0x418], 0x0
	jnz Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_50
	mov dword [ebp+eax*4-0x418], 0x1
	mov eax, [ecx+0x1d0]
	mov ecx, [edi+eax*4+0x344]
	add [ebp-0x42c], ecx
	add edx, 0x1
	add ebx, 0x4
	cmp edx, [ebp-0x420]
	jle Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_30
Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_40:
	mov eax, [ebp-0x42c]
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_20:
	mov dword [ebp-0x42c], 0x0
	mov eax, [ebp-0x42c]
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_60:
	mov eax, [ecx+0x1c8]
	mov edi, [ebp+eax*4-0x218]
	test edi, edi
	jnz Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_50
	mov dword [ebp+eax*4-0x218], 0x1
	mov eax, [ecx+0x1c8]
	mov edi, [ebp+0x8]
	mov edi, [edi+eax*4+0x144]
	add [ebp-0x42c], edi
	jmp Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_50
Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_10:
	mov ebx, [esi+0x340]
	test ebx, ebx
	jnz Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_70
	mov edx, [ebp-0x41c]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+edx*4+0x144]
	mov [ebp-0x42c], edx
	mov eax, edx
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22BG_GetTotalAmmoReservePK13playerState_si_F0_3_70:
	mov eax, [ebp+0x8]
	mov edi, [eax+edi*4+0x344]
	mov [ebp-0x42c], edi
	mov eax, edi
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;PM_ReloadClip(playerState_s*)

_Z13PM_ReloadClipP13playerState_s:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc
	mov esi, eax
	mov eax, [eax+0xd4]
	mov edx, [eax*4+bg_weaponDefs]
	mov eax, [esi+0xd8]
	sub eax, 0x7
	mov [ebp-0x14], eax
	cmp eax, 0x1
	jbe _Z13PM_ReloadClipP13playerState_s_10
_Z13PM_ReloadClipP13playerState_s_70:
	mov eax, [edx+0x1c8]
	mov [ebp-0x10], eax
	mov edi, [edx+0x1d0]
	mov ebx, [esi+eax*4+0x144]
	mov eax, [edi*4+bg_weapClips]
	mov ecx, [eax+0x1d8]
	mov eax, [esi+edi*4+0x344]
	mov [ebp-0x18], eax
	mov eax, ecx
	sub eax, [ebp-0x18]
	cmp ebx, eax
	cmovl eax, ebx
	cmp dword [ebp-0x14], 0x1
	jbe _Z13PM_ReloadClipP13playerState_s_20
	mov edx, [edx+0x360]
	test edx, edx
	jnz _Z13PM_ReloadClipP13playerState_s_30
_Z13PM_ReloadClipP13playerState_s_50:
	test eax, eax
	jz _Z13PM_ReloadClipP13playerState_s_40
_Z13PM_ReloadClipP13playerState_s_60:
	sub ebx, eax
	mov edx, [ebp-0x10]
	mov [esi+edx*4+0x144], ebx
	add eax, [ebp-0x18]
	mov [esi+edi*4+0x344], eax
_Z13PM_ReloadClipP13playerState_s_40:
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z13PM_ReloadClipP13playerState_s_30:
	cmp ecx, edx
	jle _Z13PM_ReloadClipP13playerState_s_50
	cmp eax, edx
	jle _Z13PM_ReloadClipP13playerState_s_50
	mov eax, edx
	jmp _Z13PM_ReloadClipP13playerState_s_60
_Z13PM_ReloadClipP13playerState_s_10:
	mov ecx, [edx+0x364]
	test ecx, ecx
	jnz _Z13PM_ReloadClipP13playerState_s_70
	jmp _Z13PM_ReloadClipP13playerState_s_40
_Z13PM_ReloadClipP13playerState_s_20:
	mov edx, [edx+0x364]
	cmp ecx, edx
	jle _Z13PM_ReloadClipP13playerState_s_50
	cmp eax, edx
	jle _Z13PM_ReloadClipP13playerState_s_50
	mov eax, edx
	jmp _Z13PM_ReloadClipP13playerState_s_50


;PM_Weapon_AllowReload(playerState_s*)

_Z21PM_Weapon_AllowReloadP13playerState_s:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov edx, eax
	mov eax, [eax+0xd4]
	mov ecx, [eax*4+bg_weaponDefs]
	mov ebx, [ecx+0x1d0]
	mov eax, [ecx+0x1c8]
	mov esi, [edx+eax*4+0x144]
	test esi, esi
	jz _Z21PM_Weapon_AllowReloadP13playerState_s_10
	mov esi, [edx+ebx*4+0x344]
	mov eax, [ebx*4+bg_weapClips]
	mov eax, [eax+0x1d8]
	cmp esi, eax
	jge _Z21PM_Weapon_AllowReloadP13playerState_s_10
	mov ebx, [ecx+0x358]
	test ebx, ebx
	jz _Z21PM_Weapon_AllowReloadP13playerState_s_20
	mov edx, [ecx+0x360]
	test edx, edx
	jz _Z21PM_Weapon_AllowReloadP13playerState_s_30
	cmp edx, eax
	jge _Z21PM_Weapon_AllowReloadP13playerState_s_30
	sub eax, esi
	cmp edx, eax
	jg _Z21PM_Weapon_AllowReloadP13playerState_s_10
_Z21PM_Weapon_AllowReloadP13playerState_s_20:
	mov eax, 0x1
	pop ebx
	pop esi
	pop ebp
	ret
_Z21PM_Weapon_AllowReloadP13playerState_s_30:
	test esi, esi
	jz _Z21PM_Weapon_AllowReloadP13playerState_s_20
_Z21PM_Weapon_AllowReloadP13playerState_s_10:
	xor eax, eax
	pop ebx
	pop esi
	pop ebp
	ret


;Z26BG_GetFirstEquippedOffhandPK13playerState_si_F0_3

Z26BG_GetFirstEquippedOffhandPK13playerState_si_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov edi, [ebp+0xc]
	mov esi, [bg_iNumWeapons]
	test esi, esi
	jle Z26BG_GetFirstEquippedOffhandPK13playerState_si_F0_3_10
	mov edx, 0x1
	mov ebx, bg_weaponDefs
	jmp Z26BG_GetFirstEquippedOffhandPK13playerState_si_F0_3_20
Z26BG_GetFirstEquippedOffhandPK13playerState_si_F0_3_30:
	add edx, 0x1
	add ebx, 0x4
	cmp esi, edx
	jl Z26BG_GetFirstEquippedOffhandPK13playerState_si_F0_3_10
Z26BG_GetFirstEquippedOffhandPK13playerState_si_F0_3_20:
	mov eax, [ebx+0x4]
	cmp [eax+0x84], edi
	jnz Z26BG_GetFirstEquippedOffhandPK13playerState_si_F0_3_30
	mov eax, edx
	sar eax, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov [ebp-0x10], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+eax*4+0x544]
	movzx ecx, byte [ebp-0x10]
	sar eax, cl
	test al, 0x1
	jz Z26BG_GetFirstEquippedOffhandPK13playerState_si_F0_3_30
	mov eax, edx
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26BG_GetFirstEquippedOffhandPK13playerState_si_F0_3_10:
	xor edx, edx
	mov eax, edx
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1

Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0x8]
	mov ebx, [eax]
	mov eax, [ebx+0xd4]
	mov esi, [eax*4+bg_weaponDefs]
	movss xmm0, dword [esi+0x2a4]
	pxor xmm3, xmm3
	ucomiss xmm0, xmm3
	jnz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_10
	jp Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_10
	movss xmm0, dword [_float__1_00000000]
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_160:
	movss xmm1, dword [_float_255_00000000]
	mulss xmm0, xmm1
	addss xmm0, [ebx+0x5d4]
	movss [ebx+0x5d4], xmm0
	ucomiss xmm3, xmm0
	ja Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_20
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_70:
	ucomiss xmm0, [_float_255_00000000]
	jbe Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_30
	movss [ebx+0x5d4], xmm1
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_30:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_10:
	cmp dword [ebx+0x60], 0x3ff
	jz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_40
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_90:
	mov eax, [ebx+0xa0]
	test al, 0x8
	jz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_50
	mulss xmm0, [esi+0x2b8]
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_80:
	mov eax, [ebp+0xc]
	mulss xmm0, [eax+0x24]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebx+0xdc]
	jnz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_60
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_100:
	jp Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_60
	movaps xmm0, xmm3
	subss xmm0, [ebp-0x20]
	movss xmm1, dword [_float_255_00000000]
	mulss xmm0, xmm1
	addss xmm0, [ebx+0x5d4]
	movss [ebx+0x5d4], xmm0
	ucomiss xmm3, xmm0
	jbe Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_70
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_20:
	mov dword [ebx+0x5d4], 0x0
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_50:
	test al, 0x4
	jz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_80
	mulss xmm0, [esi+0x2b4]
	jmp Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_80
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_40:
	cmp dword [ebx+0x4], 0x1
	jz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_90
	mulss xmm0, [_float_0_50000000]
	mov eax, [ebp+0xc]
	mulss xmm0, [eax+0x24]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebx+0xdc]
	jz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_100
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_60:
	ucomiss xmm3, [esi+0x2ac]
	jnz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_110
	jp Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_110
	movaps xmm5, xmm3
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_180:
	movss xmm4, dword [esi+0x2b0]
	ucomiss xmm4, xmm3
	jp Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_120
	jz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_130
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_120:
	mov eax, [ebp+0x8]
	cmp word [eax+0x1c], 0x0
	jz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_130
	movss xmm2, dword [ebx+0x20]
	movss xmm1, dword [ebx+0x24]
	mov eax, [0x1accea1]
	mov eax, [eax]
	movss xmm0, dword [eax+0x8]
	mulss xmm2, xmm2
	mulss xmm1, xmm1
	addss xmm2, xmm1
	mulss xmm0, xmm0
	ucomiss xmm2, xmm0
	ja Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_140
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_130:
	cmp dword [ebx+0x60], 0x3ff
	jz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_150
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_190:
	movaps xmm0, xmm5
	mov eax, [ebp+0xc]
	mulss xmm0, [eax+0x24]
	subss xmm0, [ebp-0x20]
	jmp Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_160
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_110:
	mov edi, [ebp+0x8]
	movaps xmm5, xmm3
	mov dword [ebp-0x1c], 0x2
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_170:
	cvtsi2ss xmm0, [edi+0x2c]
	mulss xmm0, [_float_0_00549316]
	movss [esp+0x4], xmm0
	cvtsi2ss xmm0, [edi+0x10]
	mulss xmm0, [_float_0_00549316]
	movss [esp], xmm0
	movss [ebp-0x38], xmm5
	call Z13AngleSubtractff_F0_10
	fstp dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x3c]
	andps xmm0, [CorrectSolidDeltas+0x2c0]
	mulss xmm0, [_float_0_01000000]
	mulss xmm0, [esi+0x2ac]
	mov eax, [ebp+0xc]
	divss xmm0, [eax+0x24]
	movss xmm5, dword [ebp-0x38]
	addss xmm5, xmm0
	add edi, 0x4
	sub dword [ebp-0x1c], 0x1
	jnz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_170
	pxor xmm3, xmm3
	jmp Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_180
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_150:
	cmp dword [ebx+0x4], 0x1
	jz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_190
	xor eax, eax
	movss xmm0, dword [_float_1_27999997]
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_200:
	addss xmm5, xmm0
	add eax, 0x1
	cmp eax, 0x2
	jnz Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_200
	jmp Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_190
Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_140:
	addss xmm5, xmm4
	jmp Z23PM_AdjustAimSpreadScaleP7pmove_tP5pml_t_F0_1_130


;BG_CalculateWeaponPosition_GunRecoil_SingleAngle(float*, float*, float, float, float, float, float, float)

_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff:
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov ecx, eax
	movaps xmm7, xmm0
	movss [ebp-0x4], xmm3
	movss xmm6, dword [ebp+0x8]
	movss xmm3, dword [ebp+0xc]
	movss xmm5, dword [eax]
	movss xmm4, dword [CorrectSolidDeltas+0x2d0]
	movaps xmm0, xmm5
	andps xmm0, xmm4
	ucomiss xmm0, [_float_0_25000000]
	jae _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_10
	jp _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_10
	movss xmm0, dword [edx]
	andps xmm0, xmm4
	ucomiss xmm0, [_float_1_00000000]
	jae _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_10
	jp _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_10
	xor eax, eax
	mov [ecx], eax
	mov [edx], eax
	mov eax, 0x1
	leave
	ret
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_10:
	movaps xmm0, xmm7
	mulss xmm0, [edx]
	addss xmm0, xmm5
	movss [ecx], xmm0
	ucomiss xmm0, xmm1
	jbe _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_20
	movss [ecx], xmm1
	pxor xmm4, xmm4
	movss xmm0, dword [edx]
	ucomiss xmm0, xmm4
	jbe _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_30
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_140:
	movss [edx], xmm4
	movss xmm0, dword [ecx]
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_150:
	ucomiss xmm0, xmm4
	jbe _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_40
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_90:
	mulss xmm2, xmm7
	movss xmm0, dword [edx]
	subss xmm0, xmm2
	movss [edx], xmm0
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_170:
	mulss xmm6, xmm0
	mulss xmm6, xmm7
	subss xmm0, xmm6
	movss [edx], xmm0
	ucomiss xmm0, xmm4
	jbe _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_50
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_110:
	mulss xmm3, xmm7
	subss xmm0, xmm3
	movss [edx], xmm0
	ucomiss xmm4, xmm0
	ja _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_60
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_160:
	ucomiss xmm0, [ebp-0x4]
	jbe _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_70
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_120:
	movss xmm0, dword [ebp-0x4]
	movss [edx], xmm0
	xor eax, eax
	leave
	ret
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_20:
	xorps xmm1, [CorrectSolidDeltas+0x2e0]
	ucomiss xmm1, xmm0
	ja _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_80
	pxor xmm4, xmm4
	movss xmm0, dword [ecx]
	ucomiss xmm0, xmm4
	ja _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_90
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_40:
	ucomiss xmm4, xmm0
	ja _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_100
	movss xmm0, dword [edx]
	mulss xmm6, xmm0
	mulss xmm6, xmm7
	subss xmm0, xmm6
	movss [edx], xmm0
	ucomiss xmm0, xmm4
	ja _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_110
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_50:
	mulss xmm3, xmm7
	addss xmm0, xmm3
	movaps xmm1, xmm4
	cmpss xmm4, xmm0, 0x1
	andps xmm1, xmm4
	andnps xmm4, xmm0
	orps xmm4, xmm1
	movss [edx], xmm4
	movaps xmm0, xmm4
	ucomiss xmm0, [ebp-0x4]
	ja _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_120
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_70:
	movss xmm3, dword [ebp-0x4]
	xorps xmm3, [CorrectSolidDeltas+0x2e0]
	ucomiss xmm3, xmm0
	jbe _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_130
	movss [edx], xmm3
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_130:
	xor eax, eax
	leave
	ret
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_80:
	movss [ecx], xmm1
	pxor xmm4, xmm4
	ucomiss xmm4, [edx]
	ja _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_140
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_30:
	movaps xmm0, xmm1
	jmp _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_150
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_60:
	movss [edx], xmm4
	movaps xmm0, xmm4
	jmp _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_160
_Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_100:
	mulss xmm2, xmm7
	addss xmm2, [edx]
	movss [edx], xmm2
	movaps xmm0, xmm2
	jmp _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff_170


;PM_Weapon_ReloadDelayedAction(playerState_s*)

_Z29PM_Weapon_ReloadDelayedActionP13playerState_s:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, eax
	mov edx, [eax+0xd4]
	mov esi, [edx*4+bg_weaponDefs]
	mov edi, [esi+0x328]
	test edi, edi
	jz _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_10
	lea edi, [eax+0x55c]
	mov eax, edx
	sar eax, 0x5
	shl eax, 0x2
	mov [ebp-0x1c], eax
	and edx, 0x1f
	mov eax, [ebx+eax+0x55c]
	mov ecx, edx
	sar eax, cl
	test al, 0x1
	jnz _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_20
_Z29PM_Weapon_ReloadDelayedActionP13playerState_s_10:
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z13PM_ReloadClipP13playerState_s
_Z29PM_Weapon_ReloadDelayedActionP13playerState_s_20:
	mov eax, 0xfffffffe
	rol eax, cl
	mov edx, [ebp-0x1c]
	and [edx+edi], eax
	mov dword [esp+0x4], 0xa2
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	mov eax, [ebx+0xd8]
	sub eax, 0x7
	cmp eax, 0x1
	jbe _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_30
_Z29PM_Weapon_ReloadDelayedActionP13playerState_s_80:
	mov edx, [ebx+0x34]
	test edx, edx
	jz _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_10
	cmp eax, 0x1
	jbe _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_40
	mov eax, [ebx+0xd4]
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x1d0]
	mov eax, [ebx+eax*4+0x344]
	test eax, eax
	jnz _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_50
	mov edi, [esi+0x78]
	test edi, edi
	jz _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_60
_Z29PM_Weapon_ReloadDelayedActionP13playerState_s_50:
	mov ecx, [esi+0x218]
_Z29PM_Weapon_ReloadDelayedActionP13playerState_s_100:
	mov eax, [esi+0x220]
	test eax, eax
	jz _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_70
	cmp ecx, eax
	cmovg ecx, eax
_Z29PM_Weapon_ReloadDelayedActionP13playerState_s_70:
	mov eax, [esi+0x20c]
	cmp ecx, eax
	mov edx, 0x1
	cmovle eax, edx
	sub ecx, eax
	test ecx, ecx
	jle _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_10
	mov [ebx+0x38], ecx
_Z29PM_Weapon_ReloadDelayedActionP13playerState_s_90:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z29PM_Weapon_ReloadDelayedActionP13playerState_s_30:
	mov ecx, [esi+0x228]
	test ecx, ecx
	jnz _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_80
	jmp _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_90
_Z29PM_Weapon_ReloadDelayedActionP13playerState_s_60:
	mov ecx, [esi+0x21c]
	jmp _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_100
_Z29PM_Weapon_ReloadDelayedActionP13playerState_s_40:
	mov ecx, [esi+0x228]
	mov eax, [esi+0x224]
	cmp ecx, eax
	jl _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_70
	mov ecx, eax
	jmp _Z29PM_Weapon_ReloadDelayedActionP13playerState_s_70
	nop


;Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3

Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc]
	test edx, 0x20000
	jz Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3_10
	mov ebx, [bg_iNumWeapons]
	test ebx, ebx
	jle Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3_20
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3_30
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3_40:
	add ecx, 0x1
	cmp ebx, ecx
	jl Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3_20
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3_40
	mov eax, ecx
	movzx eax, al
Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3_60:
	pop ebx
	pop ebp
	ret
Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3_10:
	and dl, 0x10
	jnz Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3_50
	mov eax, [eax+0xd4]
	pop ebx
	pop ebp
	ret
Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3_50:
	mov eax, [eax+0xd0]
	pop ebx
	pop ebp
	ret
Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3_20:
	xor eax, eax
	pop ebx
	pop ebp
	ret
Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3_30:
	mov eax, 0x1
	movzx eax, al
	jmp Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3_60


;Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1

Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0x10]
	mov eax, [esi+0xc]
	test eax, 0x20000
	jz Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_10
	mov ebx, [bg_iNumWeapons]
	test ebx, ebx
	jg Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_20
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_120:
	xor eax, eax
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_100:
	mov ebx, [eax*4+bg_weaponDefs]
	movss xmm0, dword [esi+0xdc]
	movss [ebp-0x20], xmm0
	mov eax, [esi+0x40]
	test eax, eax
	jle Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_30
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_70:
	ucomiss xmm0, [_float_1_00000000]
	jnz Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_40
	jp Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_40
	movss xmm1, dword [_float_0_01000000]
	movss [ebp-0x1c], xmm1
	mulss xmm1, [ebx+0x47c]
	movss [ebp-0x1c], xmm1
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_90:
	movss xmm0, dword [ebx+0x4a0]
	movss [ebp-0x60], xmm0
	movss xmm1, dword [ebx+0x4a4]
	subss xmm1, xmm0
	movss [ebp-0x78], xmm1
	call Z7randomfv_F0_4
	fstp dword [ebp-0x5c]
	movss xmm1, dword [ebp-0x78]
	mulss xmm1, [ebp-0x5c]
	addss xmm1, [ebp-0x60]
	movss xmm0, dword [ebx+0x4a8]
	movss [ebp-0x58], xmm0
	movss xmm0, dword [ebx+0x4ac]
	subss xmm0, [ebp-0x58]
	movss [ebp-0x54], xmm0
	movss [ebp-0x78], xmm1
	call Z7randomfv_F0_4
	fstp dword [ebp-0x7c]
	movss xmm0, dword [ebp-0x7c]
	mulss xmm0, [ebp-0x54]
	addss xmm0, [ebp-0x58]
	movss xmm1, dword [ebp-0x78]
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_140:
	mulss xmm0, [ebp-0x1c]
	mulss xmm1, [ebp-0x1c]
	xorps xmm1, [CorrectSolidDeltas+0x2f0]
	movss [edi], xmm1
	movss [edi+0x4], xmm0
	mulss xmm0, [_float__0_50000000]
	movss [edi+0x8], xmm0
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, [_float_0_00000000]
	jbe Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_50
	movss xmm0, dword [ebx+0x480]
	movss [ebp-0x40], xmm0
	movss xmm1, dword [ebx+0x484]
	subss xmm1, xmm0
	movss [ebp-0x78], xmm1
	call Z7randomfv_F0_4
	fstp dword [ebp-0x3c]
	movss xmm1, dword [ebp-0x78]
	mulss xmm1, [ebp-0x3c]
	addss xmm1, [ebp-0x40]
	movss xmm0, dword [ebx+0x488]
	movss [ebp-0x38], xmm0
	movss xmm0, dword [ebx+0x48c]
	subss xmm0, [ebp-0x38]
	movss [ebp-0x34], xmm0
	movss [ebp-0x78], xmm1
	call Z7randomfv_F0_4
	fstp dword [ebp-0x7c]
	movss xmm0, dword [ebp-0x7c]
	mulss xmm0, [ebp-0x34]
	addss xmm0, [ebp-0x38]
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_150:
	movss xmm1, dword [ebp-0x78]
	mulss xmm1, [ebp-0x1c]
	mov eax, [ebp+0xc]
	addss xmm1, [eax]
	movss [eax], xmm1
	mulss xmm0, [ebp-0x1c]
	addss xmm0, [eax+0x4]
	movss [eax+0x4], xmm0
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_10:
	test al, 0x10
	jnz Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_60
	mov eax, [esi+0xd4]
	mov ebx, [eax*4+bg_weaponDefs]
	movss xmm0, dword [esi+0xdc]
	movss [ebp-0x20], xmm0
	mov eax, [esi+0x40]
	test eax, eax
	jg Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_70
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_30:
	movaps xmm1, xmm0
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm1, xmm0
	jnz Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_80
	jp Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_80
	movss [ebp-0x1c], xmm0
	jmp Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_90
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_60:
	mov eax, [esi+0xd0]
	jmp Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_100
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_20:
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_110
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_130:
	add ecx, 0x1
	cmp ebx, ecx
	jl Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_120
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_130
	mov eax, ecx
	movzx eax, al
	jmp Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_100
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_40:
	movss xmm0, dword [_float_0_01000000]
	movss [ebp-0x1c], xmm0
	mulss xmm0, [ebx+0x4c4]
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_80:
	movss [ebp-0x1c], xmm0
	movss xmm1, dword [ebx+0x4e8]
	movss [ebp-0x50], xmm1
	movss xmm1, dword [ebx+0x4ec]
	subss xmm1, [ebp-0x50]
	movss [ebp-0x78], xmm1
	call Z7randomfv_F0_4
	fstp dword [ebp-0x4c]
	movss xmm1, dword [ebp-0x78]
	mulss xmm1, [ebp-0x4c]
	addss xmm1, [ebp-0x50]
	movss xmm0, dword [ebx+0x4f0]
	movss [ebp-0x48], xmm0
	movss xmm0, dword [ebx+0x4f4]
	subss xmm0, [ebp-0x48]
	movss [ebp-0x44], xmm0
	movss [ebp-0x78], xmm1
	call Z7randomfv_F0_4
	fstp dword [ebp-0x7c]
	movss xmm0, dword [ebp-0x7c]
	mulss xmm0, [ebp-0x44]
	addss xmm0, [ebp-0x48]
	movss xmm1, dword [ebp-0x78]
	jmp Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_140
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_50:
	movss xmm1, dword [ebx+0x4c8]
	movss [ebp-0x30], xmm1
	movss xmm1, dword [ebx+0x4cc]
	subss xmm1, [ebp-0x30]
	movss [ebp-0x78], xmm1
	call Z7randomfv_F0_4
	fstp dword [ebp-0x2c]
	movss xmm1, dword [ebp-0x78]
	mulss xmm1, [ebp-0x2c]
	addss xmm1, [ebp-0x30]
	movss xmm0, dword [ebx+0x4d0]
	movss [ebp-0x28], xmm0
	movss xmm0, dword [ebx+0x4d4]
	subss xmm0, [ebp-0x28]
	movss [ebp-0x24], xmm0
	movss [ebp-0x78], xmm1
	call Z7randomfv_F0_4
	fstp dword [ebp-0x7c]
	movss xmm0, dword [ebp-0x7c]
	mulss xmm0, [ebp-0x24]
	addss xmm0, [ebp-0x28]
	jmp Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_150
Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_110:
	mov eax, 0x1
	movzx eax, al
	jmp Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1_100
	nop


;Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1

Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, [ebp+0x8]
	movss xmm7, dword [ebp+0x18]
	mov esi, [ebp+0x1c]
	movss xmm5, dword [edi+0xdc]
	test esi, esi
	jz Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_10
	mov eax, [edi+0xc]
	test eax, 0x20000
	jz Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_20
	mov ebx, [bg_iNumWeapons]
	test ebx, ebx
	jg Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_30
Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_100:
	xor eax, eax
Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_120:
	mov eax, [eax*4+bg_weaponDefs]
	cvtsi2ss xmm0, esi
	mulss xmm0, [_float_0_00100000]
	movss [ebp-0x3c], xmm0
	mov ecx, [eax+0x32c]
	test ecx, ecx
	jz Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_40
Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_70:
	ucomiss xmm5, [_float_0_00000000]
	jbe Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_50
	mov edx, [eax+0x278]
	test edx, edx
	jnz Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_10
Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_50:
	movss xmm0, dword [eax+0x2e8]
	movss xmm6, dword [eax+0x304]
	subss xmm6, xmm0
	mulss xmm6, xmm5
	addss xmm6, xmm0
	movss xmm0, dword [eax+0x2ec]
	movss xmm1, dword [eax+0x308]
	subss xmm1, xmm0
	mulss xmm1, xmm5
	addss xmm0, xmm1
	movss [ebp-0x40], xmm0
	movss xmm0, dword [eax+0x2f0]
	movss xmm4, dword [eax+0x30c]
	subss xmm4, xmm0
	mulss xmm4, xmm5
	addss xmm4, xmm0
	movss xmm0, dword [eax+0x2f4]
	movss xmm3, dword [eax+0x310]
	subss xmm3, xmm0
	mulss xmm3, xmm5
	addss xmm3, xmm0
	movss xmm0, dword [eax+0x2f8]
	movss xmm2, dword [eax+0x314]
	subss xmm2, xmm0
	mulss xmm2, xmm5
	addss xmm2, xmm0
	movss xmm0, dword [eax+0x2fc]
	movss xmm1, dword [eax+0x318]
	subss xmm1, xmm0
	mulss xmm1, xmm5
	addss xmm1, xmm0
Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_80:
	mulss xmm4, xmm7
	movss [ebp-0x2c], xmm4
	mulss xmm3, xmm7
	movss [ebp-0x30], xmm3
	mulss xmm2, xmm7
	movss [ebp-0x34], xmm2
	mulss xmm1, xmm7
	movss [ebp-0x38], xmm1
	lea ebx, [edi+0xe8]
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	movss [ebp-0x58], xmm6
	call Z14AnglesSubtractPKfS0_Pf_F0_18
	movss xmm1, dword [ebp-0x3c]
	mulss xmm1, [_float_60_00000000]
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm1
	movaps xmm4, xmm0
	mulss xmm4, [ebp-0x24]
	movaps xmm5, xmm0
	mulss xmm5, [ebp-0x20]
	mulss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	movss xmm6, dword [ebp-0x58]
	movaps xmm2, xmm6
	xorps xmm2, [CorrectSolidDeltas+0x300]
	movaps xmm1, xmm4
	subss xmm1, xmm6
	pxor xmm3, xmm3
	movaps xmm0, xmm6
	cmpss xmm1, xmm3, 0x5
	andps xmm0, xmm1
	andnps xmm1, xmm4
	orps xmm1, xmm0
	movaps xmm0, xmm2
	subss xmm0, xmm4
	movaps xmm4, xmm1
	cmpss xmm0, xmm3, 0x1
	andps xmm4, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm4
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm5
	subss xmm0, xmm6
	movaps xmm1, xmm6
	cmpss xmm0, xmm3, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm5
	orps xmm0, xmm1
	movaps xmm1, xmm2
	subss xmm1, xmm5
	movaps xmm4, xmm2
	cmpss xmm1, xmm3, 0x5
	andps xmm4, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm4
	movaps xmm2, xmm1
	movss [ebp-0x20], xmm2
	movss xmm0, dword [ebp-0x38]
	mulss xmm0, [ebp-0x24]
	movss [ebp-0x38], xmm0
	movss xmm1, dword [ebp-0x3c]
	movss [esp+0xc], xmm1
	movss xmm4, dword [ebp-0x40]
	movss [esp+0x8], xmm4
	mov edx, [ebp+0x10]
	mov eax, [edx+0x4]
	mov [esp+0x4], eax
	mulss xmm2, [ebp-0x34]
	movss [esp], xmm2
	call Z9DiffTrackffff_F0_4
	mov eax, [ebp+0x10]
	fstp dword [eax+0x4]
	movss xmm0, dword [ebp-0x3c]
	movss [esp+0xc], xmm0
	movss xmm1, dword [ebp-0x40]
	movss [esp+0x8], xmm1
	mov edx, [ebp+0x10]
	mov eax, [edx+0x8]
	mov [esp+0x4], eax
	movss xmm0, dword [ebp-0x38]
	movss [esp], xmm0
	call Z9DiffTrackffff_F0_4
	mov eax, [ebp+0x10]
	fstp dword [eax+0x8]
	movss xmm0, dword [ebp-0x2c]
	mulss xmm0, [ebp-0x24]
	movss [ebp-0x24], xmm0
	movss xmm1, dword [ebp-0x30]
	mulss xmm1, [ebp-0x20]
	movss [ebp-0x20], xmm1
	movss xmm4, dword [ebp-0x3c]
	movss [esp+0xc], xmm4
	movss xmm1, dword [ebp-0x40]
	movss [esp+0x8], xmm1
	mov edx, [ebp+0x14]
	mov eax, [edx]
	mov [esp+0x4], eax
	movss [esp], xmm0
	call Z14DiffTrackAngleffff_F0_4
	mov eax, [ebp+0x14]
	fstp dword [eax]
	movss xmm0, dword [ebp-0x3c]
	movss [esp+0xc], xmm0
	movss xmm1, dword [ebp-0x40]
	movss [esp+0x8], xmm1
	mov edx, [ebp+0x14]
	mov eax, [edx+0x4]
	mov [esp+0x4], eax
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z14DiffTrackAngleffff_F0_4
	mov eax, [ebp+0x14]
	fstp dword [eax+0x4]
	mov eax, [edi+0xe8]
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_20:
	test al, 0x10
	jnz Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_60
	mov eax, [edi+0xd4]
	mov eax, [eax*4+bg_weaponDefs]
	cvtsi2ss xmm0, esi
	mulss xmm0, [_float_0_00100000]
	movss [ebp-0x3c], xmm0
	mov ecx, [eax+0x32c]
	test ecx, ecx
	jnz Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_70
Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_40:
	movss xmm6, dword [eax+0x2e8]
	movss xmm4, dword [eax+0x2ec]
	movss [ebp-0x40], xmm4
	movss xmm4, dword [eax+0x2f0]
	movss xmm3, dword [eax+0x2f4]
	movss xmm2, dword [eax+0x2f8]
	movss xmm1, dword [eax+0x2fc]
	jmp Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_80
Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_30:
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_90
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_110:
	add ecx, 0x1
	cmp ebx, ecx
	jl Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_100
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_110
	mov eax, ecx
	movzx eax, al
	jmp Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_120
Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_60:
	mov eax, [edi+0xd0]
	jmp Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_120
Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_90:
	mov eax, 0x1
	movzx eax, al
	jmp Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi_F0_1_120
	nop


;Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3

Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov edi, [bg_iNumWeapons]
	test edi, edi
	jle Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3_10
	mov ebx, 0x1
	mov esi, bg_weaponDefs
	jmp Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3_20
Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3_30:
	add ebx, 0x1
	add esi, 0x4
	cmp edi, ebx
	jl Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3_10
Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3_20:
	mov edx, [esi+0x4]
	mov eax, [ebp+0xc]
	cmp [edx+0x84], eax
	jnz Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3_30
	mov eax, ebx
	sar eax, 0x5
	mov ecx, ebx
	and ecx, 0x1f
	mov [ebp-0x10], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+eax*4+0x544]
	movzx ecx, byte [ebp-0x10]
	sar eax, cl
	test al, 0x1
	jz Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3_30
	mov eax, [edx+0x1c8]
	mov edx, [edx+0x1d0]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+eax*4+0x144]
	add eax, [ecx+edx*4+0x344]
	test eax, eax
	jz Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3_30
	mov eax, ebx
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3_10:
	xor ebx, ebx
	mov eax, ebx
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3

Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	lea eax, [ebp-0x218]
	mov dword [esp+0x8], 0x200
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	lea eax, [ebp-0x418]
	mov dword [esp+0x8], 0x200
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [ebp+0xc]
	mov edi, [eax*4+bg_weaponDefs]
	mov ecx, [edi+0x1c8]
	mov edx, [edi+0x1d0]
	mov eax, [edi+0x1e4]
	test eax, eax
	js Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_10
	mov eax, [eax*4+bg_sharedAmmoCaps]
	mov eax, [eax+0x1e8]
	mov [ebp-0x41c], eax
	mov eax, [bg_iNumWeapons]
	mov [ebp-0x420], eax
	test eax, eax
	jle Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_20
	mov ebx, 0x1
	mov esi, bg_weaponDefs
	jmp Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_30
Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_40:
	add ebx, 0x1
	add esi, 0x4
	cmp [ebp-0x420], ebx
	jl Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_20
Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_30:
	mov eax, ebx
	sar eax, 0x5
	mov ecx, ebx
	and ecx, 0x1f
	mov edx, [ebp+0x8]
	mov eax, [edx+eax*4+0x544]
	sar eax, cl
	test al, 0x1
	jz Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_40
	mov edx, [esi+0x4]
	mov eax, [edx+0x1e4]
	cmp eax, [edi+0x1e4]
	jnz Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_40
	mov eax, [edx+0x340]
	test eax, eax
	jz Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_50
	mov eax, [edx+0x1d0]
	mov ecx, [ebp+eax*4-0x418]
	test ecx, ecx
	jnz Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_40
	mov dword [ebp+eax*4-0x418], 0x1
	mov eax, [edx+0x1d0]
	mov edx, [ebp+0x8]
	mov edx, [edx+eax*4+0x344]
	sub [ebp-0x41c], edx
	add ebx, 0x1
	add esi, 0x4
	cmp [ebp-0x420], ebx
	jge Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_30
Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_20:
	mov eax, [ebp-0x41c]
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_50:
	mov eax, [edx+0x1c8]
	mov ecx, [ebp+eax*4-0x218]
	test ecx, ecx
	jnz Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_40
	mov dword [ebp+eax*4-0x218], 0x1
	mov eax, [edx+0x1c8]
	mov edx, [ebp+0x8]
	mov edx, [edx+eax*4+0x144]
	sub [ebp-0x41c], edx
	jmp Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_40
Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_10:
	mov ebx, [edi+0x340]
	test ebx, ebx
	jnz Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_60
	mov eax, [ecx*4+bg_weapAmmoTypes]
	mov eax, [eax+0x1d4]
	mov [ebp-0x41c], eax
	mov edx, [ebp+0x8]
	mov edx, [edx+ecx*4+0x144]
	sub eax, edx
	mov [ebp-0x41c], eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23BG_GetMaxPickupableAmmoPK13playerState_si_F0_3_60:
	mov eax, [edx*4+bg_weapClips]
	mov eax, [eax+0x1d8]
	mov [ebp-0x41c], eax
	mov eax, [ebp+0x8]
	mov eax, [eax+edx*4+0x344]
	sub [ebp-0x41c], eax
	mov eax, [ebp-0x41c]
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1

Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov ebx, [eax]
	mov esi, [ebx+0xc]
	mov [ebp-0x20], esi
	mov edi, esi
	and edi, 0xffffffbf
	mov esi, edi
	mov [ebx+0xc], edi
	mov eax, [ebx+0x4]
	cmp eax, 0x1
	jz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_10
	jl Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_20
	cmp eax, 0x7
	jg Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_20
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_50:
	xor edx, edx
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_90:
	mov eax, [ebp+0x8]
	test byte [eax+0x9], 0x10
	jnz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_30
	mov eax, [ebx+0xd8]
	sub eax, 0x13
	cmp eax, 0x1
	jbe Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_30
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_100:
	and esi, 0x40
	jz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_40
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_130:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x7
	mov eax, [ebx+0xcc]
	mov [esp], eax
	call Z23BG_UpdateConditionValueiiii_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_10:
	mov eax, [ebp+0xc]
	mov eax, [eax+0x34]
	test eax, eax
	jnz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_50
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_20:
	test edi, 0x20000
	jz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_60
	mov eax, [bg_iNumWeapons]
	mov [ebp-0x1c], eax
	test eax, eax
	jg Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_70
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_170:
	xor eax, eax
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_150:
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x32c]
	test eax, eax
	jz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_50
	mov edx, [ebx+0xd8]
	lea eax, [edx-0xc]
	cmp eax, 0x4
	jbe Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_50
	lea eax, [edx-0xa]
	cmp eax, 0x1
	jbe Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_50
	lea eax, [edx-0x1]
	cmp eax, 0x1
	jbe Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_50
	lea eax, [edx-0x11]
	cmp eax, 0x5
	jbe Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_80
	mov edx, 0x1
	jmp Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_90
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_30:
	test dl, dl
	jz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_100
	test byte [ebp-0x20], 0x1
	jz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_110
	mov eax, [ebp+0x8]
	test byte [eax+0x25], 0x10
	jz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_120
	cmp word [eax+0x1c], 0x0
	jnz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_100
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_120:
	mov esi, edi
	or esi, 0x840
	mov [ebx+0xc], esi
	and esi, 0x40
	jnz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_130
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_40:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x7
	mov eax, [ebx+0xcc]
	mov [esp], eax
	call Z23BG_UpdateConditionValueiiii_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_60:
	test edi, 0x10
	jnz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_140
	mov eax, [ebx+0xd4]
	jmp Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_150
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_110:
	mov esi, edi
	or esi, 0x40
	mov [ebx+0xc], esi
	jmp Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_100
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_70:
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_160
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_180:
	add ecx, 0x1
	cmp [ebp-0x1c], ecx
	jl Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_170
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_180
	mov eax, ecx
	movzx eax, al
	jmp Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_150
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_140:
	mov eax, [ebx+0xd0]
	jmp Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_150
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_80:
	lea eax, [edx-0x13]
	cmp eax, 0x1
	ja Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_50
	mov edx, 0x1
	jmp Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_90
Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_160:
	mov eax, 0x1
	movzx eax, al
	jmp Z25PM_UpdateAimDownSightFlagP7pmove_tP5pml_t_F0_1_150
	nop


;Z16BG_IsWeaponValidPK13playerState_si_F0_53

Z16BG_IsWeaponValidPK13playerState_si_F0_53:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov esi, [ebp+0x8]
	mov edx, [ebp+0xc]
	test edx, edx
	js Z16BG_IsWeaponValidPK13playerState_si_F0_53_10
	cmp edx, [bg_iNumWeapons]
	jle Z16BG_IsWeaponValidPK13playerState_si_F0_53_20
Z16BG_IsWeaponValidPK13playerState_si_F0_53_10:
	xor ebx, ebx
Z16BG_IsWeaponValidPK13playerState_si_F0_53_40:
	mov eax, edx
	sar eax, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov eax, [esi+eax*4+0x544]
	sar eax, cl
	xor ecx, ecx
	test al, 0x1
	cmovnz ecx, ebx
	mov eax, [edx*4+bg_weaponDefs]
	mov ebx, [eax+0x84]
	test ebx, ebx
	jnz Z16BG_IsWeaponValidPK13playerState_si_F0_53_30
	mov ebx, [eax+0x36c]
	movsx eax, byte [esi+0x555]
	cmp edx, eax
	jz Z16BG_IsWeaponValidPK13playerState_si_F0_53_30
	movsx eax, byte [esi+0x556]
	cmp edx, eax
	jz Z16BG_IsWeaponValidPK13playerState_si_F0_53_30
	cmp edx, ebx
	jz Z16BG_IsWeaponValidPK13playerState_si_F0_53_30
	xor eax, eax
	pop ebx
	pop esi
	pop ebp
	ret
Z16BG_IsWeaponValidPK13playerState_si_F0_53_30:
	movzx eax, cl
	pop ebx
	pop esi
	pop ebp
	ret
Z16BG_IsWeaponValidPK13playerState_si_F0_53_20:
	mov ebx, 0x1
	jmp Z16BG_IsWeaponValidPK13playerState_si_F0_53_40


;Z19BG_TakePlayerWeaponP13playerState_si_F0_12

Z19BG_TakePlayerWeaponP13playerState_si_F0_12:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x20
	mov edi, [ebp+0x8]
	lea esi, [edi+0x544]
	mov eax, [ebp+0xc]
	sar eax, 0x5
	lea ebx, [eax*4]
	mov eax, [ebp+0xc]
	and eax, 0x1f
	mov [ebp-0x1c], eax
	mov eax, [edi+ebx+0x544]
	movzx ecx, byte [ebp-0x1c]
	sar eax, cl
	test al, 0x1
	jz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_10
	mov eax, [ebp+0xc]
	mov eax, [eax*4+bg_weaponDefs]
	mov [ebp-0x20], eax
	mov edx, [ebp+0xc]
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_50:
	mov ecx, [edx*4+bg_weaponDefs]
	mov eax, [ecx+0x80]
	sub eax, 0x1
	cmp eax, 0x1
	ja Z19BG_TakePlayerWeaponP13playerState_si_F0_12_20
	movsx eax, byte [edi+0x555]
	cmp edx, eax
	jz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_30
	movsx eax, byte [edi+0x556]
	cmp edx, eax
	jz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_40
	mov eax, [ecx+0x36c]
	test eax, eax
	cmovnz edx, eax
	cmp edx, [ebp+0xc]
	jnz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_50
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_20:
	mov eax, 0xfffffffe
	movzx ecx, byte [ebp-0x1c]
	rol eax, cl
	and [esi+ebx], eax
	mov eax, [ebp-0x20]
	mov edx, [eax+0x36c]
	test edx, edx
	jnz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_60
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_80:
	mov eax, [ebp+0xc]
	cmp eax, [edi+0xd4]
	jz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_70
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_100:
	mov eax, 0x1
	add esp, 0x20
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_60:
	mov eax, edx
	sar eax, 0x5
	shl eax, 0x2
	mov [ebp-0x2c], eax
	mov ebx, edx
	and ebx, 0x1f
	mov eax, [esi+eax]
	mov ecx, ebx
	sar eax, cl
	test al, 0x1
	jz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_80
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_90:
	mov eax, 0xfffffffe
	mov ecx, ebx
	rol eax, cl
	mov ecx, [ebp-0x2c]
	and [esi+ecx], eax
	mov eax, [edx*4+bg_weaponDefs]
	mov edx, [eax+0x36c]
	test edx, edx
	jz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_80
	mov eax, edx
	sar eax, 0x5
	shl eax, 0x2
	mov [ebp-0x2c], eax
	mov ebx, edx
	and ebx, 0x1f
	mov eax, [eax+esi]
	mov ecx, ebx
	sar eax, cl
	test al, 0x1
	jnz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_90
	mov eax, [ebp+0xc]
	cmp eax, [edi+0xd4]
	jnz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_100
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_70:
	mov dword [edi+0xd4], 0x0
	mov eax, 0x1
	add esp, 0x20
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_10:
	xor eax, eax
	add esp, 0x20
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_30:
	mov dword [ebp-0x10], 0x1
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_160:
	mov ecx, [ebp-0x20]
	mov eax, [ecx+0x88]
	test eax, eax
	jz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_110
	mov ecx, [bg_iNumWeapons]
	mov [ebp-0x24], ecx
	test ecx, ecx
	jle Z19BG_TakePlayerWeaponP13playerState_si_F0_12_120
	mov edx, 0x1
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_170:
	mov eax, edx
	sar eax, 0x5
	shl eax, 0x2
	mov [ebp-0x18], eax
	mov eax, edx
	and eax, 0x1f
	mov [ebp-0x2c], eax
	mov ecx, [ebp-0x18]
	mov eax, [esi+ecx]
	movzx ecx, byte [ebp-0x2c]
	sar eax, cl
	test al, 0x1
	jz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_130
	mov ecx, [ebp-0x18]
	mov eax, [edi+ecx+0x544]
	movzx ecx, byte [ebp-0x2c]
	sar eax, cl
	test al, 0x1
	jz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_140
	mov [ebp-0x2c], edx
	mov eax, edx
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_150:
	mov eax, [eax*4+bg_weaponDefs]
	mov [ebp-0x14], eax
	mov ecx, [eax+0x80]
	sub ecx, 0x1
	cmp ecx, 0x1
	ja Z19BG_TakePlayerWeaponP13playerState_si_F0_12_140
	movsx eax, byte [edi+0x555]
	cmp [ebp-0x2c], eax
	jz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_130
	movsx eax, byte [edi+0x556]
	cmp [ebp-0x2c], eax
	jz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_130
	mov eax, [ebp-0x14]
	mov eax, [eax+0x36c]
	mov [ebp-0x28], eax
	test eax, eax
	cmovz eax, [ebp-0x2c]
	mov [ebp-0x2c], eax
	cmp eax, edx
	jnz Z19BG_TakePlayerWeaponP13playerState_si_F0_12_150
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_140:
	mov ecx, [ebp-0x10]
	mov [ecx+edi+0x554], dl
	cmp edx, [bg_iNumWeapons]
	jle Z19BG_TakePlayerWeaponP13playerState_si_F0_12_20
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_120:
	mov eax, [ebp-0x10]
	mov byte [eax+edi+0x554], 0x0
	jmp Z19BG_TakePlayerWeaponP13playerState_si_F0_12_20
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_110:
	mov ecx, [ebp-0x10]
	mov byte [ecx+edi+0x554], 0x0
	jmp Z19BG_TakePlayerWeaponP13playerState_si_F0_12_20
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_40:
	mov dword [ebp-0x10], 0x2
	jmp Z19BG_TakePlayerWeaponP13playerState_si_F0_12_160
Z19BG_TakePlayerWeaponP13playerState_si_F0_12_130:
	add edx, 0x1
	cmp [ebp-0x24], edx
	jge Z19BG_TakePlayerWeaponP13playerState_si_F0_12_170
	jmp Z19BG_TakePlayerWeaponP13playerState_si_F0_12_120


;PM_BeginWeaponChange(playerState_s*, int)

_Z20PM_BeginWeaponChangeP13playerState_si:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, eax
	mov esi, edx
	test edx, edx
	jz _Z20PM_BeginWeaponChangeP13playerState_si_10
	mov eax, edx
	sar eax, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov eax, [ebx+eax*4+0x544]
	sar eax, cl
	test al, 0x1
	jz _Z20PM_BeginWeaponChangeP13playerState_si_20
_Z20PM_BeginWeaponChangeP13playerState_si_10:
	cmp dword [ebx+0xd8], 0x2
	jz _Z20PM_BeginWeaponChangeP13playerState_si_20
	mov dword [ebx+0x38], 0x0
	mov edi, [ebx+0xd4]
	test edi, edi
	jz _Z20PM_BeginWeaponChangeP13playerState_si_30
	lea eax, [ebx+0x544]
	mov [ebp-0x2c], eax
	mov eax, edi
	sar eax, 0x5
	shl eax, 0x2
	mov [ebp-0x20], eax
	mov edx, edi
	and edx, 0x1f
	mov [ebp-0x1c], edx
	mov eax, [ebx+eax+0x544]
	mov ecx, edx
	sar eax, cl
	test al, 0x1
	jz _Z20PM_BeginWeaponChangeP13playerState_si_30
	mov eax, [ebx+0x3c]
	test eax, eax
	jle _Z20PM_BeginWeaponChangeP13playerState_si_40
_Z20PM_BeginWeaponChangeP13playerState_si_30:
	mov dword [ebx+0x34], 0x0
	mov dword [ebx+0xd8], 0x2
	mov dword [ebx+0x3c], 0x0
	mov [esp], ebx
	call Z27PM_SetProneMovementOverrideP13playerState_s_F0_1
_Z20PM_BeginWeaponChangeP13playerState_si_20:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20PM_BeginWeaponChangeP13playerState_si_40:
	mov edx, [edi*4+bg_weaponDefs]
	mov [ebp-0x24], edx
	test esi, esi
	jnz _Z20PM_BeginWeaponChangeP13playerState_si_50
_Z20PM_BeginWeaponChangeP13playerState_si_140:
	mov byte [ebp-0x25], 0x0
_Z20PM_BeginWeaponChangeP13playerState_si_150:
	mov edx, [ebp-0x24]
	mov eax, [edx+0x340]
	test eax, eax
	jz _Z20PM_BeginWeaponChangeP13playerState_si_60
	mov eax, [edx+0x1d0]
	mov eax, [ebx+eax*4+0x344]
	test eax, eax
	jnz _Z20PM_BeginWeaponChangeP13playerState_si_60
	xor eax, eax
_Z20PM_BeginWeaponChangeP13playerState_si_160:
	mov dword [ebx+0x3c], 0x0
	cmp byte [ebp-0x25], 0x0
	jnz _Z20PM_BeginWeaponChangeP13playerState_si_70
	test eax, eax
	jnz _Z20PM_BeginWeaponChangeP13playerState_si_80
_Z20PM_BeginWeaponChangeP13playerState_si_180:
	test byte [ebx+0xc], 0x4
	jz _Z20PM_BeginWeaponChangeP13playerState_si_90
_Z20PM_BeginWeaponChangeP13playerState_si_170:
	mov dword [ebx+0xd8], 0x2
	mov [esp], ebx
	call Z27PM_SetProneMovementOverrideP13playerState_s_F0_1
	cmp byte [ebp-0x25], 0x0
	jz _Z20PM_BeginWeaponChangeP13playerState_si_100
	mov ecx, [ebp-0x24]
	mov eax, [ecx+0x238]
	mov [ebx+0x34], eax
	mov edx, [ebp-0x20]
	mov eax, [ebx+edx+0x544]
	movzx ecx, byte [ebp-0x1c]
	sar eax, cl
	test al, 0x1
	jz _Z20PM_BeginWeaponChangeP13playerState_si_20
	mov edx, edi
_Z20PM_BeginWeaponChangeP13playerState_si_130:
	mov ecx, [edx*4+bg_weaponDefs]
	mov eax, [ecx+0x80]
	sub eax, 0x1
	cmp eax, 0x1
	ja _Z20PM_BeginWeaponChangeP13playerState_si_20
	movsx eax, byte [ebx+0x555]
	cmp edx, eax
	jz _Z20PM_BeginWeaponChangeP13playerState_si_110
	movsx eax, byte [ebx+0x556]
	cmp edx, eax
	jz _Z20PM_BeginWeaponChangeP13playerState_si_120
	mov eax, [ecx+0x36c]
	test eax, eax
	cmovnz edx, eax
	cmp edx, edi
	jnz _Z20PM_BeginWeaponChangeP13playerState_si_130
	jmp _Z20PM_BeginWeaponChangeP13playerState_si_20
_Z20PM_BeginWeaponChangeP13playerState_si_50:
	mov eax, [ebp-0x24]
	cmp esi, [eax+0x36c]
	jnz _Z20PM_BeginWeaponChangeP13playerState_si_140
	mov byte [ebp-0x25], 0x1
	jmp _Z20PM_BeginWeaponChangeP13playerState_si_150
_Z20PM_BeginWeaponChangeP13playerState_si_60:
	mov eax, 0x1
	jmp _Z20PM_BeginWeaponChangeP13playerState_si_160
_Z20PM_BeginWeaponChangeP13playerState_si_100:
	mov edi, [ebp-0x24]
	mov eax, [edi+0x230]
	mov [ebx+0x34], eax
	jmp _Z20PM_BeginWeaponChangeP13playerState_si_20
_Z20PM_BeginWeaponChangeP13playerState_si_70:
	mov dword [esp+0x4], 0x9c
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	cmp dword [ebx+0x4], 0x5
	jg _Z20PM_BeginWeaponChangeP13playerState_si_170
	mov eax, [ebx+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0xf
	mov [ebx+0x5d0], eax
	jmp _Z20PM_BeginWeaponChangeP13playerState_si_170
_Z20PM_BeginWeaponChangeP13playerState_si_90:
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x6
	mov [esp], ebx
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	jmp _Z20PM_BeginWeaponChangeP13playerState_si_170
_Z20PM_BeginWeaponChangeP13playerState_si_80:
	mov dword [esp+0x4], 0x9b
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	cmp dword [ebx+0x4], 0x5
	jg _Z20PM_BeginWeaponChangeP13playerState_si_180
	mov eax, [ebx+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x9
	mov [ebx+0x5d0], eax
	jmp _Z20PM_BeginWeaponChangeP13playerState_si_180
_Z20PM_BeginWeaponChangeP13playerState_si_110:
	mov edx, 0x1
_Z20PM_BeginWeaponChangeP13playerState_si_200:
	mov eax, esi
	sar eax, 0x5
	mov ecx, esi
	and ecx, 0x1f
	mov edi, [ebp-0x2c]
	mov eax, [edi+eax*4]
	sar eax, cl
	test al, 0x1
	jz _Z20PM_BeginWeaponChangeP13playerState_si_20
	mov eax, [esi*4+bg_weaponDefs]
	mov eax, [eax+0x80]
	sub eax, 0x1
	cmp eax, 0x1
	ja _Z20PM_BeginWeaponChangeP13playerState_si_20
	lea eax, [edx-0x1]
	cmp eax, 0x1
	ja _Z20PM_BeginWeaponChangeP13playerState_si_20
	movsx eax, byte [edx+ebx+0x554]
	cmp esi, eax
	jz _Z20PM_BeginWeaponChangeP13playerState_si_190
	cmp esi, [ebx+0xd4]
	jz _Z20PM_BeginWeaponChangeP13playerState_si_190
	mov dword [ebx+0xd4], 0x0
_Z20PM_BeginWeaponChangeP13playerState_si_190:
	mov eax, esi
	mov [edx+ebx+0x554], al
	jmp _Z20PM_BeginWeaponChangeP13playerState_si_20
_Z20PM_BeginWeaponChangeP13playerState_si_120:
	mov edx, 0x2
	jmp _Z20PM_BeginWeaponChangeP13playerState_si_200
	nop


;PM_SetReloadingState(playerState_s*)

_Z20PM_SetReloadingStateP13playerState_s:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, eax
	mov eax, [eax+0xd4]
	mov edx, [eax*4+bg_weaponDefs]
	mov eax, [edx+0x1d0]
	mov edi, [ebx+eax*4+0x344]
	test edi, edi
	jnz _Z20PM_SetReloadingStateP13playerState_s_10
	mov esi, [edx+0x78]
	test esi, esi
	jz _Z20PM_SetReloadingStateP13playerState_s_20
_Z20PM_SetReloadingStateP13playerState_s_10:
	cmp dword [ebx+0x4], 0x5
	jle _Z20PM_SetReloadingStateP13playerState_s_30
_Z20PM_SetReloadingStateP13playerState_s_130:
	mov eax, [edx+0x218]
	mov [ebx+0x34], eax
	mov dword [esp+0x4], 0x96
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
_Z20PM_SetReloadingStateP13playerState_s_160:
	xor eax, eax
	cmp dword [ebx+0xd8], 0x8
	setz al
	add eax, 0x5
	mov [ebx+0xd8], eax
	mov esi, [ebx+0xd4]
	mov edx, [esi*4+bg_weaponDefs]
	sub eax, 0x7
	cmp eax, 0x1
	jbe _Z20PM_SetReloadingStateP13playerState_s_40
	mov eax, [edx+0x1d0]
	mov ecx, [ebx+eax*4+0x344]
	test ecx, ecx
	jz _Z20PM_SetReloadingStateP13playerState_s_50
_Z20PM_SetReloadingStateP13playerState_s_110:
	mov edi, [edx+0x218]
_Z20PM_SetReloadingStateP13playerState_s_120:
	mov eax, [edx+0x220]
	test eax, eax
	jnz _Z20PM_SetReloadingStateP13playerState_s_60
_Z20PM_SetReloadingStateP13playerState_s_100:
	mov eax, [edx+0x328]
	test eax, eax
	jz _Z20PM_SetReloadingStateP13playerState_s_70
	mov eax, esi
	sar eax, 0x5
	and esi, 0x1f
	mov eax, [ebx+eax*4+0x55c]
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jnz _Z20PM_SetReloadingStateP13playerState_s_80
_Z20PM_SetReloadingStateP13playerState_s_70:
	test edi, edi
	jz _Z20PM_SetReloadingStateP13playerState_s_90
	mov [ebx+0x38], edi
_Z20PM_SetReloadingStateP13playerState_s_90:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20PM_SetReloadingStateP13playerState_s_60:
	cmp edi, eax
	cmovg edi, eax
	jmp _Z20PM_SetReloadingStateP13playerState_s_100
_Z20PM_SetReloadingStateP13playerState_s_50:
	mov eax, [edx+0x78]
	test eax, eax
	jnz _Z20PM_SetReloadingStateP13playerState_s_110
	mov edi, [edx+0x21c]
	jmp _Z20PM_SetReloadingStateP13playerState_s_120
_Z20PM_SetReloadingStateP13playerState_s_30:
	mov eax, [ebx+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0xb
	mov [ebx+0x5d0], eax
	jmp _Z20PM_SetReloadingStateP13playerState_s_130
_Z20PM_SetReloadingStateP13playerState_s_80:
	test edi, edi
	jz _Z20PM_SetReloadingStateP13playerState_s_140
	mov eax, [edx+0x20c]
	cmp edi, eax
	cmovle eax, edi
	test eax, eax
	mov edx, 0x1
	cmovz eax, edx
	mov [ebx+0x38], eax
_Z20PM_SetReloadingStateP13playerState_s_170:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20PM_SetReloadingStateP13playerState_s_20:
	cmp dword [ebx+0x4], 0x5
	jle _Z20PM_SetReloadingStateP13playerState_s_150
	mov eax, [edx+0x21c]
	mov [ebx+0x34], eax
	mov dword [esp+0x4], 0x97
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	jmp _Z20PM_SetReloadingStateP13playerState_s_160
_Z20PM_SetReloadingStateP13playerState_s_40:
	mov edi, [edx+0x228]
	test edi, edi
	jz _Z20PM_SetReloadingStateP13playerState_s_100
	mov eax, [edx+0x224]
	cmp edi, eax
	jl _Z20PM_SetReloadingStateP13playerState_s_100
	mov edi, eax
	jmp _Z20PM_SetReloadingStateP13playerState_s_100
_Z20PM_SetReloadingStateP13playerState_s_150:
	mov eax, [ebx+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0xc
	mov [ebx+0x5d0], eax
	mov eax, [edx+0x21c]
	mov [ebx+0x34], eax
	mov dword [esp+0x4], 0x97
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	jmp _Z20PM_SetReloadingStateP13playerState_s_160
_Z20PM_SetReloadingStateP13playerState_s_140:
	mov edi, [ebx+0x34]
	mov eax, [edx+0x20c]
	cmp edi, eax
	cmovle eax, edi
	test eax, eax
	mov edx, 0x1
	cmovz eax, edx
	mov [ebx+0x38], eax
	jmp _Z20PM_SetReloadingStateP13playerState_s_170


;PM_BeginWeaponReload(playerState_s*)

_Z20PM_BeginWeaponReloadP13playerState_s:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, eax
	mov edx, [eax+0xd4]
	mov esi, [edx*4+bg_weaponDefs]
	mov eax, [eax+0xd8]
	test eax, eax
	jz _Z20PM_BeginWeaponReloadP13playerState_s_10
	cmp eax, 0x3
	jz _Z20PM_BeginWeaponReloadP13playerState_s_10
	cmp eax, 0x4
	jz _Z20PM_BeginWeaponReloadP13playerState_s_10
_Z20PM_BeginWeaponReloadP13playerState_s_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20PM_BeginWeaponReloadP13playerState_s_10:
	test edx, edx
	jz _Z20PM_BeginWeaponReloadP13playerState_s_20
	cmp edx, [bg_iNumWeapons]
	jg _Z20PM_BeginWeaponReloadP13playerState_s_20
	mov eax, [esi+0x340]
	test eax, eax
	jz _Z20PM_BeginWeaponReloadP13playerState_s_30
_Z20PM_BeginWeaponReloadP13playerState_s_120:
	mov dword [esp+0x4], 0x95
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	mov eax, [esi+0x35c]
	test eax, eax
	jz _Z20PM_BeginWeaponReloadP13playerState_s_40
	mov eax, [esi+0x224]
	test eax, eax
	jz _Z20PM_BeginWeaponReloadP13playerState_s_40
	cmp dword [ebx+0x4], 0x5
	jg _Z20PM_BeginWeaponReloadP13playerState_s_50
	mov eax, [ebx+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0xd
	mov [ebx+0x5d0], eax
_Z20PM_BeginWeaponReloadP13playerState_s_50:
	mov eax, [esi+0x224]
	mov [ebx+0x34], eax
	mov dword [ebx+0xd8], 0x7
	mov dword [esp+0x4], 0x98
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	mov esi, [ebx+0xd4]
	mov edx, [esi*4+bg_weaponDefs]
	mov eax, [ebx+0xd8]
	sub eax, 0x7
	cmp eax, 0x1
	jbe _Z20PM_BeginWeaponReloadP13playerState_s_60
	mov eax, [edx+0x1d0]
	mov eax, [ebx+eax*4+0x344]
	test eax, eax
	jnz _Z20PM_BeginWeaponReloadP13playerState_s_70
	mov eax, [edx+0x78]
	test eax, eax
	jz _Z20PM_BeginWeaponReloadP13playerState_s_80
_Z20PM_BeginWeaponReloadP13playerState_s_70:
	mov edi, [edx+0x218]
_Z20PM_BeginWeaponReloadP13playerState_s_130:
	mov eax, [edx+0x220]
	test eax, eax
	jz _Z20PM_BeginWeaponReloadP13playerState_s_90
	cmp edi, eax
	cmovg edi, eax
_Z20PM_BeginWeaponReloadP13playerState_s_90:
	mov eax, [edx+0x328]
	test eax, eax
	jz _Z20PM_BeginWeaponReloadP13playerState_s_100
	mov eax, esi
	sar eax, 0x5
	and esi, 0x1f
	mov eax, [ebx+eax*4+0x55c]
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jz _Z20PM_BeginWeaponReloadP13playerState_s_100
	test edi, edi
	jnz _Z20PM_BeginWeaponReloadP13playerState_s_110
	mov edi, [ebx+0x34]
_Z20PM_BeginWeaponReloadP13playerState_s_110:
	mov eax, [edx+0x20c]
	cmp edi, eax
	cmovle eax, edi
	test eax, eax
	mov edx, 0x1
	cmovz eax, edx
	mov [ebx+0x38], eax
	jmp _Z20PM_BeginWeaponReloadP13playerState_s_20
_Z20PM_BeginWeaponReloadP13playerState_s_40:
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z20PM_SetReloadingStateP13playerState_s
_Z20PM_BeginWeaponReloadP13playerState_s_100:
	test edi, edi
	jz _Z20PM_BeginWeaponReloadP13playerState_s_20
	mov [ebx+0x38], edi
	jmp _Z20PM_BeginWeaponReloadP13playerState_s_20
_Z20PM_BeginWeaponReloadP13playerState_s_30:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0xa
	mov [esp], ebx
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	jmp _Z20PM_BeginWeaponReloadP13playerState_s_120
_Z20PM_BeginWeaponReloadP13playerState_s_80:
	mov edi, [edx+0x21c]
	jmp _Z20PM_BeginWeaponReloadP13playerState_s_130
_Z20PM_BeginWeaponReloadP13playerState_s_60:
	mov edi, [edx+0x228]
	test edi, edi
	jz _Z20PM_BeginWeaponReloadP13playerState_s_90
	mov eax, [edx+0x224]
	cmp edi, eax
	jl _Z20PM_BeginWeaponReloadP13playerState_s_90
	mov edi, eax
	jmp _Z20PM_BeginWeaponReloadP13playerState_s_90


;Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1

Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov ebx, [eax]
	mov edi, [ebx+0xc]
	test edi, 0x20000
	jz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_10
	mov esi, [bg_iNumWeapons]
	test esi, esi
	jg Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_20
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_90:
	xor eax, eax
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_70:
	mov edx, [eax*4+bg_weaponDefs]
	mov eax, [0x1acce8d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_30
	mov eax, [ebx+0x128]
	test eax, eax
	jz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_30
	mov eax, [edx+0x278]
	test eax, eax
	jnz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_40
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_30:
	mov eax, [edx+0x32c]
	test eax, eax
	jnz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_50
	mov dword [ebx+0xdc], 0x0
	mov dword [ebx+0xe0], 0x0
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_280:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_10:
	test edi, 0x10
	jnz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_60
	mov eax, [ebx+0xd4]
	jmp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_70
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_60:
	mov eax, [ebx+0xd0]
	jmp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_70
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_20:
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_80
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_100:
	add ecx, 0x1
	cmp esi, ecx
	jl Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_90
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_100
	mov eax, ecx
	movzx eax, al
	jmp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_70
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_50:
	mov eax, [edx+0x35c]
	test eax, eax
	jnz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_110
	cmp dword [ebx+0xd8], 0x5
	jz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_120
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_250:
	mov eax, [edx+0x330]
	test eax, eax
	jz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_130
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_260:
	and edi, 0x40
	jnz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_140
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_240:
	xor ecx, ecx
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_270:
	mov edi, [edx+0x348]
	test edi, edi
	jz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_150
	mov esi, [ebx+0x38]
	test esi, esi
	jnz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_160
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_150:
	movss xmm3, dword [_float_1_00000000]
	ucomiss xmm3, [ebx+0xdc]
	jnz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_170
	jp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_170
	test cl, cl
	jnz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_170
	mov eax, [0x1acceb1]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jle Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_170
	mov ecx, [ebx+0xe0]
	test ecx, ecx
	jnz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_180
	mov ecx, [ebp+0x8]
	add eax, [ecx+0x4]
	mov [ebx+0xe0], eax
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_310:
	mov ecx, [ebp+0x8]
	cmp eax, [ecx+0x4]
	jg Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_190
	mov dword [ebx+0xe0], 0x0
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_210:
	movss xmm1, dword [ebx+0xdc]
	pxor xmm2, xmm2
	ucomiss xmm1, xmm2
	jz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_200
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_290:
	mov ecx, [ebp+0xc]
	cvtsi2ss xmm0, [ecx+0x28]
	mulss xmm0, [edx+0x58c]
	subss xmm1, xmm0
	movss [ebx+0xdc], xmm1
	movaps xmm0, xmm1
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_230:
	movaps xmm1, xmm0
	subss xmm1, xmm3
	movaps xmm4, xmm3
	cmpss xmm1, xmm2, 0x5
	andps xmm4, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm4
	movaps xmm3, xmm2
	subss xmm3, xmm0
	movaps xmm0, xmm3
	movaps xmm4, xmm1
	cmpss xmm0, xmm2, 0x1
	andps xmm4, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm4
	movss [ebx+0xdc], xmm0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_170:
	mov dword [ebx+0xe0], 0x0
	test cl, cl
	jz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_210
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_190:
	movss xmm1, dword [ebx+0xdc]
	ucomiss xmm1, xmm3
	jz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_220
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_300:
	mov eax, [ebp+0xc]
	cvtsi2ss xmm0, [eax+0x28]
	mulss xmm0, [edx+0x588]
	addss xmm0, xmm1
	movss [ebx+0xdc], xmm0
	pxor xmm2, xmm2
	jmp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_230
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_110:
	mov ecx, [ebx+0xd8]
	lea eax, [ecx-0x5]
	cmp eax, 0x3
	jbe Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_240
	cmp ecx, 0x9
	jnz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_250
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_120:
	mov eax, [ebx+0x34]
	sub eax, [edx+0x524]
	test eax, eax
	jg Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_240
	jmp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_250
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_130:
	cmp dword [ebx+0xd8], 0x4
	jnz Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_260
	jmp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_240
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_160:
	cmp dword [ebx+0xd8], 0x3
	mov eax, 0x1
	cmovz ecx, eax
	jmp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_150
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_140:
	mov ecx, 0x1
	jmp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_270
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_200:
	jnp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_280
	jmp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_290
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_220:
	jnp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_280
	jmp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_300
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_40:
	mov dword [esp+0x4], 0x95
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	and dword [ebx+0xc], 0xffffffbf
	mov dword [ebx+0xdc], 0x0
	mov dword [ebx+0xe0], 0x0
	jmp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_280
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_80:
	mov eax, 0x1
	movzx eax, al
	jmp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_70
Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_180:
	mov eax, [ebx+0xe0]
	jmp Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1_310


;Z19PM_ResetWeaponStateP13playerState_s_F0_1

Z19PM_ResetWeaponStateP13playerState_s_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	and dword [ebx+0xc], 0xfffff7ef
	mov eax, [ebx+0xd8]
	sub eax, 0x11
	cmp eax, 0x5
	jbe Z19PM_ResetWeaponStateP13playerState_s_F0_1_10
Z19PM_ResetWeaponStateP13playerState_s_F0_1_30:
	mov dword [ebx+0x34], 0x0
	mov dword [ebx+0x38], 0x0
	mov dword [ebx+0xd8], 0x0
	cmp dword [ebx+0x4], 0x5
	jg Z19PM_ResetWeaponStateP13playerState_s_F0_1_20
	mov eax, [ebx+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	mov [ebx+0x5d0], eax
Z19PM_ResetWeaponStateP13playerState_s_F0_1_20:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z19PM_ResetWeaponStateP13playerState_s_F0_1_10:
	mov dword [ebx+0xdc], 0x0
	mov dword [esp+0x4], 0x95
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	and dword [ebx+0xc], 0xfffdffbf
	mov dword [esp+0x4], 0xa9
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	jmp Z19PM_ResetWeaponStateP13playerState_s_F0_1_30


;Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12

Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov edx, [ebx+0xd8]
	cmp edx, 0x2
	jbe Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_10
	cmp edx, 0x5
	jz Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_10
	cmp edx, 0x7
	jz Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_10
	cmp edx, 0x9
	jz Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_10
	cmp edx, 0x8
	jz Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_10
	cmp edx, 0x6
	jz Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_10
	cmp edx, 0x4
	jz Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_10
	cmp edx, 0x3
	jz Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_20
	cmp edx, 0xb
	jz Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_20
	lea eax, [edx-0xc]
	cmp eax, 0x4
	jbe Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_20
	and dword [ebx+0xc], 0xfffff7ef
	lea eax, [edx-0x11]
	cmp eax, 0x5
	jbe Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_30
Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_50:
	mov dword [ebx+0x34], 0x0
	mov dword [ebx+0x38], 0x0
	mov dword [ebx+0xd8], 0x0
	cmp dword [ebx+0x4], 0x5
	jg Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_10
	mov eax, [ebx+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	mov [ebx+0x5d0], eax
	mov eax, 0x1
	jmp Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_40
Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_10:
	mov eax, 0x1
Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_40:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_20:
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_30:
	mov dword [ebx+0xdc], 0x0
	mov dword [esp+0x4], 0x95
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	and dword [ebx+0xc], 0xfffdffbf
	mov dword [esp+0x4], 0xa9
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	jmp Z30PM_InteruptWeaponWithProneMoveP13playerState_s_F0_12_50
	nop


;Z9PM_WeaponP7pmove_tP5pml_t_F0_1

Z9PM_WeaponP7pmove_tP5pml_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [ebp+0x8]
	mov [ebp-0x54], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x58], edx
	mov edi, [eax]
	test byte [edi+0xd], 0x10
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	cmp dword [edi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_20
	test dword [edi+0xa0], 0x300
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_30
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_20:
	mov dword [edi+0xd4], 0x0
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_30:
	mov ecx, [ebp-0x58]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x54]
	mov [esp], eax
	call Z25PM_UpdateAimDownSightLerpP7pmove_tP5pml_t_F0_1
	mov edx, [ebp-0x54]
	mov ebx, [edx]
	mov esi, [ebx+0xc]
	test esi, 0x20000
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_40
	mov eax, [bg_iNumWeapons]
	mov [ebp-0x48], eax
	test eax, eax
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_50
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_660:
	xor eax, eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_640:
	mov ecx, [eax*4+bg_weaponDefs]
	mov eax, [0x1accead]
	mov eax, [eax]
	movss xmm0, dword [_float_1000_00000000]
	movss xmm1, dword [eax+0x8]
	mulss xmm1, xmm0
	cvttss2si edx, xmm1
	mov eax, [0x1acce95]
	mov eax, [eax]
	mulss xmm0, [eax+0x8]
	cvttss2si eax, xmm0
	mov [ebp-0x4c], eax
	test edx, edx
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_60
	movss xmm2, dword [_float_1_00000000]
	ucomiss xmm2, [ebx+0xdc]
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_70
	jp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_70
	mov eax, [ecx+0x278]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_70
	cmp dword [ecx+0x7c], 0x9
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_70
	mov ecx, [ebp-0x54]
	cmp word [ecx+0x8], 0x0
	js Z9PM_WeaponP7pmove_tP5pml_t_F0_1_80
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_70:
	and esi, 0xffffbfff
	mov [ebx+0xc], esi
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1400:
	test esi, 0x4000
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_90
	mov eax, [ebx+0x5b8]
	mov ecx, [ebp-0x58]
	add eax, [ecx+0x28]
	mov [ebx+0x5b8], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1040:
	mov ecx, [ebx+0x5b8]
	test ecx, ecx
	js Z9PM_WeaponP7pmove_tP5pml_t_F0_1_100
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1270:
	test esi, 0x4000
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_110
	cmp edx, [ebx+0x5b8]
	jge Z9PM_WeaponP7pmove_tP5pml_t_F0_1_120
	add edx, [ebp-0x4c]
	mov [ebx+0x5b8], edx
	and esi, 0xffffbfff
	mov [ebx+0xc], esi
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1030:
	mov eax, [0x1accea9]
	mov eax, [eax]
	mov ecx, [eax+0x8]
	cvtsi2ss xmm1, [ebx+0x5b8]
	cvtsi2ss xmm0, edx
	divss xmm1, xmm0
	mov eax, [0x1acceb5]
	mov eax, [eax]
	movss xmm0, dword [eax+0x8]
	subss xmm0, xmm2
	mulss xmm1, xmm0
	addss xmm1, xmm2
	subss xmm1, xmm2
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1060:
	mov edx, [ebp-0x58]
	mov eax, [edx+0x24]
	mov [esp+0xc], eax
	mov [esp+0x8], ecx
	mov eax, [ebx+0x5b4]
	mov [esp+0x4], eax
	mulss xmm1, [ebx+0xdc]
	addss xmm1, xmm2
	movss [esp], xmm1
	call Z9DiffTrackffff_F0_4
	fstp dword [ebx+0x5b4]
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1050:
	test byte [edi+0xc], 0x10
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_130
	mov ecx, [edi+0xd0]
	mov edx, [ecx*4+bg_weaponDefs]
	cmp dword [edx+0x78], 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_140
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_130:
	mov eax, [ebp-0x54]
	mov ecx, [eax]
	mov ebx, [ecx+0xd4]
	mov esi, [ebx*4+bg_weaponDefs]
	mov eax, [ecx+0x40]
	test eax, eax
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_150
	mov edx, [ebp-0x58]
	sub eax, [edx+0x28]
	mov edx, 0x0
	cmovs eax, edx
	mov [ecx+0x40], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_150:
	mov eax, [ecx+0x34]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_160
	mov edx, [ebp-0x58]
	sub eax, [edx+0x28]
	mov [ecx+0x34], eax
	test eax, eax
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_170
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_160:
	mov eax, [ecx+0x38]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_180
	mov edx, [ebp-0x58]
	sub eax, [edx+0x28]
	mov [ecx+0x38], eax
	test eax, eax
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_190
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_180:
	mov dword [ebp-0x50], 0x0
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1390:
	mov ecx, [ebp-0x54]
	mov esi, [ecx]
	mov edx, [esi+0xd8]
	lea ecx, [edx-0x11]
	cmp ecx, 0x5
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_200
	movss xmm0, dword [esi+0xdc]
	ucomiss xmm0, [_float_0_00000000]
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_210
	mov eax, [esi+0xd4]
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x278]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_210:
	mov eax, [ebp-0x54]
	test dword [eax+0x8], 0x30015
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_200:
	cmp edx, 0x5
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
	cmp edx, 0x7
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
	cmp edx, 0x9
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
	cmp edx, 0x8
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
	cmp edx, 0x6
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
	lea eax, [edx-0x3]
	cmp eax, 0x1
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
	cmp edx, 0xa
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
	cmp edx, 0xb
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
	lea eax, [edx-0xa]
	cmp eax, 0x1
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
	lea eax, [edx-0x1]
	cmp eax, 0x1
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
	lea eax, [edx-0xc]
	cmp eax, 0x4
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
	mov eax, [ebp-0x54]
	movzx eax, byte [eax+0x28]
	mov [ebp-0x42], al
	mov eax, [ebp-0x54]
	movzx ebx, byte [eax+0xc]
	movzx eax, byte [eax+0x29]
	mov [ebp-0x41], al
	mov eax, [ebp-0x54]
	movzx eax, byte [eax+0xd]
	mov [ebp-0x5d], al
	cmp dword [esi+0x128], 0x0
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_230
	cmp [ebp-0x42], bl
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_240
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_230:
	mov eax, 0x1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1000:
	cmp ecx, 0x5
	ja Z9PM_WeaponP7pmove_tP5pml_t_F0_1_250
	test al, al
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_250
	and dword [esi+0xc], 0xfffff7ef
	lea eax, [edx-0x11]
	cmp eax, 0x5
	ja Z9PM_WeaponP7pmove_tP5pml_t_F0_1_260
	mov dword [esi+0xdc], 0x0
	mov dword [esp+0x4], 0x95
	mov [esp], esi
	call Z11PM_AddEventP13playerState_si_F0_1
	and dword [esi+0xc], 0xfffdffbf
	mov dword [esp+0x4], 0xa9
	mov [esp], esi
	call Z11PM_AddEventP13playerState_si_F0_1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_260:
	mov dword [esi+0x34], 0x0
	mov dword [esi+0x38], 0x0
	mov dword [esi+0xd8], 0x0
	cmp dword [esi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_270
	mov eax, [esi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	mov [esi+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_270:
	mov edx, [ebp-0x54]
	test byte [edx+0x8], 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_280
	mov dword [esi+0x34], 0x1
	mov esi, [edx]
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220:
	test dword [esi+0xa0], 0x300
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_290
	test byte [esi+0xf], 0x4
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_290
	mov edx, [esi+0xd8]
	lea eax, [edx-0x11]
	cmp eax, 0x5
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_300
	lea eax, [edx-0xc]
	cmp eax, 0x3
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_290
	mov ecx, [ebp-0x54]
	movzx edx, byte [ecx+0xd]
	mov eax, edx
	sar eax, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov eax, [esi+eax*4+0x544]
	sar eax, cl
	test al, 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_310
	mov [esi+0xd0], edx
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_310:
	mov edx, [ebp-0x54]
	mov eax, [edx+0x8]
	test eax, 0x10000
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_320
	mov dword [ebp-0x20], 0x1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1560:
	mov ecx, [bg_iNumWeapons]
	mov [ebp-0x3c], ecx
	test ecx, ecx
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_330
	mov ebx, 0x1
	mov dword [ebp-0x1c], bg_weaponDefs
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_340
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_350:
	add ebx, 0x1
	add dword [ebp-0x1c], 0x4
	cmp [ebp-0x3c], ebx
	jl Z9PM_WeaponP7pmove_tP5pml_t_F0_1_330
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_340:
	mov eax, [ebp-0x1c]
	mov edx, [eax+0x4]
	mov ecx, [ebp-0x20]
	cmp [edx+0x84], ecx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_350
	mov eax, ebx
	sar eax, 0x5
	mov ecx, ebx
	and ecx, 0x1f
	mov eax, [esi+eax*4+0x544]
	sar eax, cl
	test al, 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_350
	mov eax, [edx+0x1c8]
	mov edx, [edx+0x1d0]
	mov eax, [esi+eax*4+0x144]
	add eax, [esi+edx*4+0x344]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_350
	test ebx, ebx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_360
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_330:
	mov dword [esp+0x4], 0x94
	mov [esp], esi
	call Z11PM_AddEventP13playerState_si_F0_1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1550:
	mov eax, [ebp-0x54]
	mov esi, [eax]
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_290:
	mov edx, [esi+0xd8]
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_300:
	lea eax, [edx-0x11]
	cmp eax, 0x5
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_370
	lea eax, [edx-0xc]
	cmp eax, 0x4
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_370
	mov eax, [esi+0x34]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_380
	cmp edx, 0x5
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_380
	cmp edx, 0x7
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_380
	cmp edx, 0x9
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_380
	cmp edx, 0x8
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_380
	cmp edx, 0x6
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_380
	cmp edx, 0x4
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_380
	lea eax, [edx-0x3]
	cmp eax, 0x1
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_370
	cmp edx, 0xa
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_370
	cmp edx, 0xb
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_370
	mov eax, [esi+0x38]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_370
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_380:
	mov [esp], esi
	call Z23Mantle_IsWeaponInactiveP13playerState_s_F0_34
	test al, al
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_390
	mov eax, [esi+0xd4]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_400
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1360:
	mov edx, [ebp-0x54]
	mov esi, [edx]
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_370:
	mov edx, [esi+0xd4]
	mov eax, [edx*4+bg_weaponDefs]
	mov [ebp-0x34], eax
	mov ebx, [esi+0xd8]
	lea eax, [ebx-0x11]
	cmp eax, 0x5
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_410
	lea eax, [ebx-0xc]
	cmp eax, 0x4
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_420
	mov ecx, [ebp-0x54]
	mov ecx, [ecx+0x8]
	shr ecx, 0x4
	and ecx, 0x1
	mov [ebp-0x5c], ecx
	mov eax, [esi+0xc]
	test al, 0x8
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_430
	and eax, 0xfffffff7
	mov [esi+0xc], eax
	mov dword [ebp-0x5c], 0x1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_430:
	mov eax, [ebp-0x34]
	mov eax, [eax+0x35c]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_440
	cmp ebx, 0x7
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_450
	cmp ebx, 0x5
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_450
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_440:
	cmp ebx, 0xb
	ja Z9PM_WeaponP7pmove_tP5pml_t_F0_1_460
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1420:
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	test eax, 0xc06
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_470
	test eax, 0x3e0
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_460
	mov eax, [ebp-0x54]
	mov ecx, [eax+0xe0]
	test ecx, ecx
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_480
	mov eax, [edx*4+bg_weaponDefs]
	mov eax, [eax+0x340]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_490
	mov ecx, [ebp-0x54]
	mov esi, [ecx]
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_420:
	mov ecx, [esi+0xd8]
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1010:
	mov eax, [esi+0xd4]
	mov ebx, [eax*4+bg_weaponDefs]
	lea eax, [ecx-0x11]
	cmp eax, 0x5
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_500
	lea eax, [ecx-0xc]
	cmp eax, 0x4
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_500
	mov eax, [ebx+0x1f4]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_500
	mov eax, [ebp-0x50]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_500
	mov eax, [esi+0x38]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_510
	cmp ecx, 0x5
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_510
	cmp ecx, 0x7
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_510
	cmp ecx, 0x9
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_510
	cmp ecx, 0x8
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_510
	cmp ecx, 0x6
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_510
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_500:
	mov edx, [edi+0xd4]
	mov esi, [edx*4+bg_weaponDefs]
	mov ecx, [edi+0xd8]
	mov [ebp-0x5c], ecx
	mov eax, ecx
	sub eax, 0x11
	cmp eax, 0x5
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_520
	add eax, 0x5
	cmp eax, 0x4
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_520
	mov eax, [esi+0x328]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_520
	lea eax, [edi+0x55c]
	mov [ebp-0x28], eax
	mov eax, edx
	sar eax, 0x5
	lea ebx, [eax*4]
	and edx, 0x1f
	mov eax, [edi+ebx+0x55c]
	mov ecx, edx
	sar eax, cl
	test al, 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_520
	cmp dword [ebp-0x5c], 0x4
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_530
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1690:
	mov eax, [edi+0x34]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_540
	mov eax, [ebp-0x5c]
	sub eax, 0x3
	cmp eax, 0x1
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_520
	cmp dword [ebp-0x5c], 0xa
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_520
	cmp dword [ebp-0x5c], 0xb
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_520
	mov eax, [edi+0x38]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_520
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_540:
	cmp dword [ebp-0x5c], 0x4
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_550
	mov eax, [ebp-0x5c]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_520
	movss xmm0, dword [edi+0xdc]
	ucomiss xmm0, [_float_0_75000000]
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_560
	cmp dword [edi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_570
	mov eax, [edi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x7
	mov [edi+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_570:
	mov dword [edi+0xd8], 0x4
	mov eax, [esi+0x208]
	mov [edi+0x34], eax
	mov eax, [esi+0x20c]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_580
	cmp eax, [esi+0x208]
	jge Z9PM_WeaponP7pmove_tP5pml_t_F0_1_580
	mov [edi+0x38], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1900:
	mov dword [esp+0x4], 0xa1
	mov [esp], edi
	call Z11PM_AddEventP13playerState_si_F0_1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_520:
	mov ebx, [edi+0xc]
	test bl, 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_590
	mov eax, [ebp-0x54]
	cmp word [eax+0x1c], 0x0
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_600
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_590:
	mov eax, [edi+0xd8]
	sub eax, 0xa
	cmp eax, 0x1
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_600
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1020:
	mov esi, [ebp-0x50]
	test esi, esi
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_610
	mov ecx, [edi+0x34]
	test ecx, ecx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	mov edx, [edi+0x38]
	test edx, edx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_610:
	cmp dword [edi+0xd8], 0x16
	ja Z9PM_WeaponP7pmove_tP5pml_t_F0_1_620
	mov edx, [edi+0xd8]
	mov [ebp-0x5c], edx
	jmp dword [edx*4+Z9PM_WeaponP7pmove_tP5pml_t_F0_1_jumptab_0]
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_40:
	test esi, 0x10
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_630
	mov eax, [ebx+0xd4]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_640
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_50:
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_650
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_670:
	add ecx, 0x1
	cmp [ebp-0x48], ecx
	jl Z9PM_WeaponP7pmove_tP5pml_t_F0_1_660
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_670
	mov eax, ecx
	movzx eax, al
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_640
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_630:
	mov eax, [ebx+0xd0]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_640
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2450:
	and ebx, 0xfffff7ef
	mov [edi+0xc], ebx
	mov eax, [ebp-0x5c]
	sub eax, 0x11
	cmp eax, 0x5
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_680
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1720:
	mov dword [edi+0x34], 0x0
	mov dword [edi+0x38], 0x0
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_910:
	mov dword [edi+0xd8], 0x0
	cmp dword [edi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_810:
	mov eax, [edi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	mov [edi+0x5d0], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_400:
	xor edx, edx
	mov eax, esi
	call _Z20PM_BeginWeaponChangeP13playerState_si
	mov ecx, [ebp-0x54]
	mov esi, [ecx]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_370
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_620:
	mov eax, [edi+0xd4]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	mov edx, [ebp-0x54]
	test byte [edx+0x8], 0x1
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_690
	mov ecx, [ebp-0x50]
	test ecx, ecx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_690
	mov eax, [edx]
	cmp dword [eax+0xd8], 0x3
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_700
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1680:
	mov dword [eax+0xd8], 0x0
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2430:
	mov eax, [ebp-0x54]
	mov ebx, [eax]
	test dword [eax+0x24], 0x30000
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_710
	test dword [eax+0x8], 0x30000
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_720
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_710:
	mov eax, [ebx+0xd0]
	mov eax, [eax*4+bg_weaponDefs]
	mov dword [ebx+0xd8], 0xf
	mov eax, [eax+0x204]
	mov [ebx+0x34], eax
	mov dword [ebx+0x38], 0x0
	or dword [ebx+0xc], 0x10
	mov [esp+0x8], ebx
	mov eax, [ebx+0xd0]
	mov [esp+0x4], eax
	mov dword [esp], 0xa6
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	cmp dword [ebx+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_730
	mov eax, [ebx+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x2
	mov [ebx+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_730:
	mov eax, [ebx+0xd0]
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x1d0]
	sub dword [ebx+eax*4+0x344], 0x1
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x2
	mov [esp], ebx
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	mov eax, [ebx+0xd0]
	mov eax, [eax*4+bg_weaponDefs]
	mov edx, [eax+0x1c8]
	mov ecx, [eax+0x1d0]
	mov eax, [ebx+edx*4+0x144]
	add eax, [ebx+ecx*4+0x344]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	mov dword [ebp+0xc], 0x94
	mov [ebp+0x8], ebx
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_950:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z11PM_AddEventP13playerState_si_F0_1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2440:
	mov eax, [edi+0xd4]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_740
	mov dword [edi+0x34], 0x0
	mov dword [edi+0x38], 0x1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1910:
	mov dword [edi+0xd8], 0x10
	and ebx, 0xfffff7ef
	mov [edi+0xc], ebx
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2460:
	mov eax, [edi+0xd4]
	mov eax, [eax*4+bg_weaponDefs]
	mov dword [edi+0xd8], 0x12
	mov eax, [eax+0x240]
	mov [edi+0x34], eax
	mov dword [edi+0x38], 0x0
	cmp dword [edi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	mov eax, [edi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x11
	mov [edi+0x5d0], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2390:
	mov eax, [edi+0xd4]
	mov eax, [eax*4+bg_weaponDefs]
	mov edx, [eax+0x214]
	sub edx, [eax+0x200]
	cmp [edi+0x34], edx
	jge Z9PM_WeaponP7pmove_tP5pml_t_F0_1_750
	mov [edi+0x34], edx
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_750:
	mov dword [esp+0x4], 0xa4
	mov [esp], edi
	call Z11PM_AddEventP13playerState_si_F0_1
	mov dword [edi+0xd8], 0xb
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_770:
	mov [ebp+0x8], edi
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_890:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z27PM_SetProneMovementOverrideP13playerState_s_F0_1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2400:
	mov eax, [edi+0x5d0]
	test eax, 0xfffffdff
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_760
	cmp dword [edi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_760
	and eax, 0x200
	xor ah, 0x2
	mov [edi+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_760:
	mov dword [edi+0xd8], 0x0
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2410:
	mov eax, [edi+0xd0]
	mov eax, [eax*4+bg_weaponDefs]
	mov dword [edi+0xd8], 0xd
	mov eax, [eax+0x210]
	mov [edi+0x34], eax
	mov dword [edi+0x38], 0x0
	or ebx, 0x10
	mov [edi+0xc], ebx
	mov [esp+0x8], edi
	mov eax, [edi+0xd0]
	mov [esp+0x4], eax
	mov dword [esp], 0xa5
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	cmp dword [edi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_770
	mov eax, [edi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x13
	mov [edi+0x5d0], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_770
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2420:
	mov eax, [edi+0xd0]
	mov eax, [eax*4+bg_weaponDefs]
	mov dword [edi+0xd8], 0xe
	mov dword [edi+0x34], 0x0
	mov dword [edi+0x38], 0x0
	or ebx, 0x10
	mov [edi+0xc], ebx
	mov eax, [eax+0x248]
	mov [edi+0x3c], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2470:
	mov esi, [bg_iNumWeapons]
	test esi, esi
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_780
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_790
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_800:
	add ecx, 0x1
	cmp esi, ecx
	jl Z9PM_WeaponP7pmove_tP5pml_t_F0_1_780
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_800
	mov eax, ecx
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2060:
	movzx eax, al
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1730:
	mov eax, [eax*4+bg_weaponDefs]
	mov dword [edi+0xd8], 0x13
	mov eax, [eax+0x2c0]
	mov [edi+0x34], eax
	mov dword [edi+0x38], 0x0
	or ebx, 0x20000
	mov [edi+0xc], ebx
	mov dword [esp+0x4], 0xa8
	mov [esp], edi
	call Z11PM_AddEventP13playerState_si_F0_1
	cmp dword [edi+0x4], 0x5
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_810
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2480:
	mov dword [edi+0xd8], 0x14
	mov dword [edi+0x34], 0x0
	mov dword [edi+0x38], 0x0
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2490:
	mov edx, [ebp-0x54]
	mov ebx, [edx]
	mov dword [ebx+0xd8], 0x16
	and dword [ebx+0xc], 0xfffdffff
	mov dword [esp+0x4], 0xa9
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	mov ecx, [ebp-0x54]
	cmp byte [ecx+0xc], 0x0
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_820
	mov dword [ebx+0x34], 0x0
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_720:
	mov dword [ebx+0x38], 0x1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2360:
	mov eax, [ebp-0x54]
	mov esi, [eax]
	mov [esp], esi
	call Z23Mantle_IsWeaponInactiveP13playerState_s_F0_34
	test al, al
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_830
	mov ebx, [esi+0xc]
	test bl, 0x20
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_830
	mov edx, [ebp-0x54]
	movzx edi, byte [edx+0xc]
	mov eax, edi
	sar eax, 0x5
	mov ecx, edi
	and ecx, 0x1f
	mov edx, [esi+eax*4+0x544]
	mov eax, edx
	sar eax, cl
	test al, 0x1
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_840
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_830:
	xor edi, edi
	xor ecx, ecx
	mov edx, [esi+0x544]
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2130:
	sar edx, cl
	and dl, 0x1
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_850
	xor edi, edi
	xor eax, eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1920:
	mov ecx, [esi+0xd4]
	mov [ebp-0x24], ecx
	movzx eax, al
	mov [esi+0xd4], eax
	cmp edi, ecx
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_860
	mov ebx, [ebp-0x24]
	test ebx, ebx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_870
	mov dword [esi+0xd8], 0x1
	mov eax, [edi*4+bg_weaponDefs]
	mov eax, [eax+0x234]
	mov [esi+0x34], eax
	mov dword [esi+0x5d4], 0x437f0000
	cmp dword [esi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_880
	mov eax, [esi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0xa
	mov [esi+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_880:
	mov [ebp+0x8], esi
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_890
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2370:
	mov esi, [edi+0xd4]
	mov ebx, [esi*4+bg_weaponDefs]
	mov eax, [ebp-0x50]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_900
	mov eax, [edi+0x34]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1970:
	mov edx, esi
	sar edx, 0x5
	and esi, 0x1f
	mov eax, 0xfffffffe
	mov ecx, esi
	rol eax, cl
	and [edi+edx*4+0x55c], eax
	mov esi, [ebx+0x35c]
	test esi, esi
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_910
	cmp dword [edi+0xd8], 0x6
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_920
	mov eax, edi
	call _Z21PM_Weapon_AllowReloadP13playerState_s
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_930
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_920:
	mov ecx, [ebx+0x22c]
	test ecx, ecx
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_910
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_990:
	mov dword [edi+0xd8], 0x9
	cmp dword [edi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_940
	mov eax, [edi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0xe
	mov [edi+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_940:
	mov eax, [ebx+0x22c]
	mov [edi+0x34], eax
	mov dword [ebp+0xc], 0x99
	mov [ebp+0x8], edi
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_950
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2380:
	mov esi, [edi+0xd4]
	mov ebx, [esi*4+bg_weaponDefs]
	mov eax, [ebp-0x50]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_960
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1960:
	mov eax, [edi+0x34]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	cmp dword [edi+0xd8], 0x8
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_970
	mov esi, [edi+0xd4]
	mov eax, [esi*4+bg_weaponDefs]
	mov eax, [eax+0x1d0]
	mov eax, [edi+eax*4+0x344]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_980
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_970:
	mov eax, edi
	call _Z21PM_Weapon_AllowReloadP13playerState_s
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_930
	mov esi, [edi+0xd4]
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_980:
	mov edx, esi
	sar edx, 0x5
	and esi, 0x1f
	mov eax, 0xfffffffe
	mov ecx, esi
	rol eax, cl
	and [edi+edx*4+0x55c], eax
	mov esi, [ebx+0x22c]
	test esi, esi
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_990
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_910
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_240:
	cmp [ebp-0x41], al
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_230
	mov eax, [ebp-0x54]
	test dword [eax+0x8], 0x30015
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_230
	xor eax, eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1000
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_410:
	mov ecx, ebx
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1010
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_600:
	mov dword [edi+0x5d4], 0x437f0000
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1020
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_110:
	add edx, [ebp-0x4c]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1030
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_90:
	mov eax, [ebx+0x5b8]
	mov ecx, [ebp-0x58]
	sub eax, [ecx+0x28]
	mov [ebx+0x5b8], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1040
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_60:
	and esi, 0xffffbfff
	mov [ebx+0xc], esi
	mov dword [ebx+0x5b4], 0x3f800000
	mov dword [ebx+0x5b8], 0x0
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1050
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_120:
	mov eax, [0x1acceb9]
	mov eax, [eax]
	mov ecx, [eax+0x8]
	movss xmm1, dword [_float__1_00000000]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1060
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_690:
	mov ebx, [eax*4+bg_weaponDefs]
	cmp dword [ebx+0x78], 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1070
	mov eax, [ebx+0x1fc]
	mov [edi+0x38], eax
	mov eax, [ebx+0x204]
	mov [edi+0x34], eax
	mov eax, [ebx+0x348]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1080
	movss xmm0, dword [_float_1_00000000]
	movaps xmm1, xmm0
	subss xmm1, [edi+0xdc]
	divss xmm0, [ebx+0x588]
	mulss xmm1, xmm0
	cvttss2si eax, xmm1
	mov [edi+0x38], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1080:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x2
	mov [esp], edi
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	mov esi, [ebx+0x328]
	test esi, esi
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1090
	mov ecx, [edi+0xd4]
	mov edx, ecx
	sar edx, 0x5
	and ecx, 0x1f
	mov eax, 0x1
	shl eax, cl
	or [edi+edx*4+0x55c], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1090:
	cmp dword [edi+0xd8], 0x3
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1100
	movss xmm0, dword [edi+0xdc]
	ucomiss xmm0, [_float_1_00000000]
	jb Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1110
	mov eax, [ebx+0x204]
	imul eax, [ebx+0x478]
	add eax, [ebx+0x1fc]
	mov [edi+0x40], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1100:
	mov dword [edi+0xd8], 0x3
	mov [esp], edi
	call Z27PM_SetProneMovementOverrideP13playerState_s_F0_1
	mov esi, [edi+0xd4]
	mov edx, [esi*4+bg_weaponDefs]
	mov ecx, [edx+0x1d0]
	mov eax, [edi+ecx*4+0x344]
	test eax, eax
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1120
	mov edx, [edi+0x38]
	test edx, edx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	test dword [edi+0xa0], 0x300
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1130
	sub eax, 0x1
	mov [edi+ecx*4+0x344], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1130:
	cmp dword [ebx+0x78], 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1140
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1620:
	movss xmm0, dword [edi+0xdc]
	ucomiss xmm0, [_float_0_75000000]
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1150
	mov eax, [esi*4+bg_weaponDefs]
	mov eax, [eax+0x1d0]
	cmp dword [edi+eax*4+0x344], 0x1
	sbb edx, edx
	not edx
	add edx, 0x6
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1520:
	cmp dword [edi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1160
	mov eax, [edi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or edx, eax
	mov [edi+0x5d0], edx
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1160:
	mov eax, [esi*4+bg_weaponDefs]
	mov eax, [eax+0x1d0]
	mov ecx, [edi+eax*4+0x344]
	test ecx, ecx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1170
	mov dword [esp+0x4], 0xa0
	mov [esp], edi
	call Z11PM_AddEventP13playerState_si_F0_1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1510:
	mov ebx, [edi+0xc]
	test ebx, 0x20000
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1180
	mov esi, [bg_iNumWeapons]
	test esi, esi
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1190
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1200
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1210:
	add ecx, 0x1
	cmp esi, ecx
	jl Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1190
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1210
	mov eax, ecx
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1950:
	movzx eax, al
	mov esi, [edi+0xd4]
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1500:
	mov eax, [eax*4+bg_weaponDefs]
	movss xmm2, dword [_float_1_00000000]
	ucomiss xmm2, [edi+0xdc]
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1220
	jp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1220
	mov edx, [eax+0x278]
	test edx, edx
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1220
	cmp dword [eax+0x7c], 0x9
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1220
	mov eax, [0x1accead]
	mov eax, [eax]
	movss xmm0, dword [_float_1000_00000000]
	movss xmm1, dword [eax+0x8]
	mulss xmm1, xmm0
	cvttss2si edx, xmm1
	mov eax, [0x1acce99]
	mov eax, [eax]
	mulss xmm0, [eax+0x8]
	cvttss2si ecx, xmm0
	mov eax, [edi+0x5b8]
	cmp edx, eax
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1230
	lea eax, [ecx+eax]
	cmp edx, eax
	cmovge edx, eax
	mov [edi+0x5b8], edx
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1230:
	and bh, 0xbf
	mov [edi+0xc], ebx
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1220:
	mov eax, [esi*4+bg_weaponDefs]
	ucomiss xmm2, [edi+0xdc]
	jp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1240
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1250
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1240:
	movss xmm1, dword [_float_255_00000000]
	movss xmm0, dword [eax+0x2a8]
	mulss xmm0, xmm1
	addss xmm0, [edi+0x5d4]
	movss [edi+0x5d4], xmm0
	ucomiss xmm0, xmm1
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1260
	movss [edi+0x5d4], xmm1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1260:
	mov edx, [esi*4+bg_weaponDefs]
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1480:
	mov eax, [edx+0x340]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	mov eax, [edx+0x1d0]
	mov eax, [edi+eax*4+0x344]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	mov eax, [edx+0x1c8]
	mov eax, [edi+eax*4+0x144]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	mov [esp+0x4], esi
	mov [esp], edi
	call Z19BG_TakePlayerWeaponP13playerState_si_F0_12
	mov dword [ebp+0xc], 0x92
	mov [ebp+0x8], edi
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_950
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_100:
	mov dword [ebx+0x5b8], 0x0
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1270
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_460:
	mov eax, [edx*4+bg_weaponDefs]
	mov ecx, [eax+0x1d0]
	mov [ebp-0x30], ecx
	mov eax, [eax+0x1c8]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x5c]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1280
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1310:
	xor eax, eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1320:
	mov edx, [ebp-0x30]
	mov ecx, [esi+edx*4+0x344]
	test ecx, ecx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1290
	mov ecx, [ebp-0x2c]
	mov edx, [esi+ecx*4+0x144]
	test edx, edx
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1290
	cmp ebx, 0x3
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1290
	test byte [esi+0xc], 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1300
	mov edx, [ebp-0x54]
	cmp word [edx+0x1c], 0x0
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1300
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1290:
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_470
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1300:
	mov eax, esi
	call _Z20PM_BeginWeaponReloadP13playerState_s
	mov ecx, [ebp-0x54]
	mov esi, [ecx]
	mov ecx, [esi+0xd8]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1010
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1280:
	mov eax, esi
	call _Z21PM_Weapon_AllowReloadP13playerState_s
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1310
	mov eax, 0x1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1320
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_140:
	mov eax, [edi+0x3c]
	test eax, eax
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_130
	mov edx, [edx+0x33c]
	test edx, edx
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_130
	mov edx, [ebp-0x58]
	sub eax, [edx+0x28]
	mov [edi+0x3c], eax
	test eax, eax
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_130
	mov eax, [ecx*4+bg_weaponDefs]
	mov eax, [eax+0x1d0]
	sub dword [edi+eax*4+0x344], 0x1
	mov dword [esp+0x4], 0xc5
	mov [esp], edi
	call Z11PM_AddEventP13playerState_si_F0_1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_470:
	mov eax, [ebp-0x54]
	mov esi, [eax]
	mov ecx, [esi+0xd8]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1010
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_390:
	mov eax, [esi+0xc]
	test al, 0x20
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1330
	mov eax, [esi+0xd4]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1340
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1350:
	mov ecx, [ebp-0x54]
	mov esi, [ecx]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_370
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1570:
	mov eax, [ebp-0x38]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1350
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1590:
	mov eax, [ebp-0x38]
	sar eax, 0x5
	and dword [ebp-0x38], 0x1f
	mov eax, [esi+eax*4+0x544]
	movzx ecx, byte [ebp-0x38]
	sar eax, cl
	test al, 0x1
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1360
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1340:
	xor edx, edx
	mov eax, esi
	call _Z20PM_BeginWeaponChangeP13playerState_si
	mov eax, [ebp-0x54]
	mov esi, [eax]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_370
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_170:
	mov edx, [ecx+0xd8]
	lea eax, [edx-0xc]
	cmp eax, 0x4
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1370
	mov eax, [esi+0x324]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1370
	mov eax, [ebp-0x54]
	test byte [eax+0x8], 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1370
	movzx eax, byte [eax+0xc]
	cmp ebx, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1380
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1370:
	mov dword [ecx+0x34], 0x0
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_160
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_190:
	mov dword [ecx+0x38], 0x0
	mov dword [ebp-0x50], 0x1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1390
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_650:
	mov eax, 0x1
	movzx eax, al
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_640
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_80:
	mov eax, [ebx+0x5b8]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1400
	or esi, 0x4000
	mov [ebx+0xc], esi
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1400
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_450:
	mov ecx, [ebp-0x54]
	test byte [ecx+0x8], 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_440
	test byte [ecx+0x24], 0x1
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_440
	cmp ebx, 0x7
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1410
	cmp ebx, 0x5
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_440
	mov bl, 0x6
	mov dword [esi+0xd8], 0x6
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1420
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1330:
	test eax, 0x4000000
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1430
	mov ebx, [esi+0xd4]
	test ebx, ebx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1440
	mov eax, [ebp-0x54]
	mov esi, [eax]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_370
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1440:
	xor edx, edx
	mov eax, esi
	call _Z20PM_BeginWeaponChangeP13playerState_si
	mov edx, [ebp-0x54]
	mov esi, [edx]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_370
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_510:
	mov edx, [ebp-0x54]
	test byte [edx+0x8], 0x4
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1450
	and dword [esi+0xc], 0xffffdfff
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_500
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1070:
	mov eax, [ebp-0x50]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1100
	mov eax, [ebx+0x1d0]
	mov eax, [edi+eax*4+0x344]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1460
	mov eax, [ebx+0x248]
	mov [edi+0x3c], eax
	cmp dword [edi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1470
	mov eax, [edi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x13
	mov [edi+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1470:
	mov dword [esp+0x4], 0x9d
	mov [esp], edi
	call Z11PM_AddEventP13playerState_si_F0_1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1460:
	mov eax, [ebx+0x210]
	mov [edi+0x38], eax
	mov dword [edi+0x34], 0x0
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1100
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1250:
	mov edx, eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1480
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1180:
	test bl, 0x10
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1490
	mov eax, [edi+0xd0]
	mov esi, [edi+0xd4]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1500
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1170:
	mov dword [esp+0x4], 0x9e
	mov [esp], edi
	call Z11PM_AddEventP13playerState_si_F0_1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1510
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1150:
	mov eax, [esi*4+bg_weaponDefs]
	mov eax, [eax+0x1d0]
	cmp dword [edi+eax*4+0x344], 0x1
	sbb edx, edx
	not edx
	add edx, 0x3
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1520
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1120:
	mov eax, [edx+0x1c8]
	mov ebx, [edi+eax*4+0x144]
	test ebx, ebx
	setg al
	movzx eax, al
	cmp dword [edx+0x78], 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1530
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1540
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1700:
	mov eax, edi
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z20PM_BeginWeaponReloadP13playerState_s
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1190:
	xor eax, eax
	mov esi, [edi+0xd4]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1500
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_320:
	test eax, 0x20000
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1550
	mov dword [ebp-0x20], 0x2
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1560
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1430:
	mov ecx, [esi+0xd4]
	mov [ebp-0x38], ecx
	mov ecx, [ebp-0x54]
	movzx edx, byte [ecx+0xc]
	movzx ebx, dl
	cmp [ebp-0x38], ebx
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1570
	test ax, ax
	jns Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1580
	mov ecx, [ebp-0x38]
	test ecx, ecx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1590
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1580:
	test dl, dl
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1600
	xor edx, edx
	cmp ebx, [bg_iNumWeapons]
	setle dl
	mov eax, ebx
	sar eax, 0x5
	mov ecx, ebx
	and ecx, 0x1f
	mov eax, [esi+eax*4+0x544]
	sar eax, cl
	xor ecx, ecx
	test al, 0x1
	cmovnz ecx, edx
	mov eax, [ebx*4+bg_weaponDefs]
	mov edx, [eax+0x84]
	test edx, edx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1610
	mov edx, [eax+0x36c]
	movsx eax, byte [esi+0x555]
	cmp ebx, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1610
	movsx eax, byte [esi+0x556]
	cmp ebx, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1610
	cmp ebx, edx
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1610
	xor eax, eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1940:
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1570
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1600:
	mov edx, ebx
	mov eax, esi
	call _Z20PM_BeginWeaponChangeP13playerState_si
	mov eax, [ebp-0x54]
	mov esi, [eax]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_370
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1140:
	mov eax, [ebx+0x204]
	mov [edi+0x34], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1620
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1450:
	mov eax, [esi+0xc]
	test ah, 0x20
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_500
	or ah, 0x20
	mov [esi+0xc], eax
	movss xmm0, dword [esi+0xdc]
	ucomiss xmm0, [_float_0_00000000]
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1630
	mov eax, [ebx+0x278]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_500
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1630:
	cmp dword [esi+0xd8], 0xb
	ja Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1640
	mov eax, 0x1
	shl eax, cl
	test eax, 0xc06
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_500
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1640:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x11
	mov [esp], esi
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	cmp dword [esi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1650
	mov eax, [esi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x8
	mov [esi+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1650:
	mov dword [esp+0x4], 0xa3
	mov [esp], esi
	call Z11PM_AddEventP13playerState_si_F0_1
	mov edx, [ebx+0x200]
	test edx, edx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1660
	mov eax, [esi+0xd4]
	mov eax, [eax*4+bg_weaponDefs]
	mov edx, [eax+0x214]
	sub edx, [eax+0x200]
	cmp [esi+0x34], edx
	jge Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1670
	mov [esi+0x34], edx
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1670:
	mov dword [esp+0x4], 0xa4
	mov [esp], esi
	call Z11PM_AddEventP13playerState_si_F0_1
	mov dword [esi+0xd8], 0xb
	mov [esp], esi
	call Z27PM_SetProneMovementOverrideP13playerState_s_F0_1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_500
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1490:
	mov esi, [edi+0xd4]
	mov eax, esi
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1500
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1110:
	mov eax, [ebx+0x204]
	imul eax, [ebx+0x4c0]
	add eax, [ebx+0x1fc]
	mov [edi+0x40], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1100
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_700:
	mov edx, [eax+0x5d0]
	test edx, 0xfffffdff
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1680
	cmp dword [eax+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1680
	and edx, 0x200
	xor dh, 0x2
	mov [eax+0x5d0], edx
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1680
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_530:
	mov eax, [ebp-0x50]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1690
	mov eax, 0xfffffffe
	rol eax, cl
	mov edx, [ebp-0x28]
	and [ebx+edx], eax
	mov dword [esp+0x4], 0xa2
	mov [esp], edi
	call Z11PM_AddEventP13playerState_si_F0_1
	mov eax, [edi+0x34]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	mov ecx, [edi+0xd8]
	mov [ebp-0x5c], ecx
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_540
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_480:
	mov esi, [eax]
	mov ecx, [esi+0xd8]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1010
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1530:
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1700
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1930:
	mov edx, esi
	sar edx, 0x5
	and esi, 0x1f
	mov eax, 0xfffffffe
	mov ecx, esi
	rol eax, cl
	and [edi+edx*4+0x55c], eax
	mov eax, [edi+0x5d0]
	test eax, 0xfffffdff
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1710
	cmp dword [edi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1710
	and eax, 0x200
	xor ah, 0x2
	mov [edi+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1710:
	add dword [edi+0x34], 0x1f4
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_680:
	mov dword [edi+0xdc], 0x0
	mov dword [esp+0x4], 0x95
	mov [esp], edi
	call Z11PM_AddEventP13playerState_si_F0_1
	and dword [edi+0xc], 0xfffdffbf
	mov dword [esp+0x4], 0xa9
	mov [esp], edi
	call Z11PM_AddEventP13playerState_si_F0_1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1720
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_780:
	xor eax, eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1730
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_550:
	mov eax, [edi+0x5d0]
	test eax, 0xfffffdff
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1740
	cmp dword [edi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1740
	and eax, 0x200
	xor ah, 0x2
	mov [edi+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1740:
	mov dword [edi+0xd8], 0x0
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_520
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_250:
	mov ecx, [ebp-0x54]
	mov eax, [ecx+0x8]
	test al, 0x1
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
	cmp edx, 0x14
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1750
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2200:
	mov eax, [0x1acce89]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1760
	mov eax, [ebp-0x54]
	test byte [eax+0x25], 0x40
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1770
	test byte [eax+0x9], 0x40
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1770
	mov eax, [esi+0xd8]
	sub eax, 0x11
	cmp eax, 0x6
	setae al
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2150:
	mov edx, [esi+0xd8]
	cmp edx, 0x11
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1780
	cmp edx, 0x14
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1780
	mov edx, 0x1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1980:
	test al, al
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1790
	mov ebx, [bg_iNumWeapons]
	test ebx, ebx
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1800
	mov eax, [bg_weaponDefs+0x4]
	mov eax, [eax+0x78]
	mov [ebp-0x40], eax
	cmp eax, 0x3
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1810
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1830:
	add ecx, 0x1
	cmp ebx, ecx
	jl Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1820
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1830
	test cl, cl
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1800
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1810:
	mov eax, [ebp-0x54]
	cmp byte [eax+0xc], 0x0
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1840
	cmp dword [ebp-0x40], 0x3
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1850
	mov ecx, 0x1
	mov edx, bg_weaponDefs
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1860
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1880:
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1870
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1860:
	add ecx, 0x1
	cmp ebx, ecx
	jge Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1880
	xor eax, eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1890
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_580:
	mov dword [edi+0x38], 0x1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1900
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_740:
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x244]
	mov [edi+0x34], eax
	mov dword [edi+0x38], 0x0
	cmp dword [edi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1910
	mov eax, [edi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x12
	mov [edi+0x5d0], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1910
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_820:
	mov eax, [ebx+0xd4]
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x244]
	mov [ebx+0x34], eax
	mov dword [ebx+0x38], 0x0
	cmp dword [ebx+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	mov eax, [ebx+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x12
	mov [ebx+0x5d0], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_850:
	mov eax, edi
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1920
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1540:
	mov dword [esp+0x4], 0x92
	mov [esp], edi
	call Z11PM_AddEventP13playerState_si_F0_1
	mov esi, [edi+0xd4]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1930
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1610:
	movzx eax, cl
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1940
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1200:
	mov eax, 0x1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1950
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_560:
	cmp dword [edi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_570
	mov eax, [edi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x4
	mov [edi+0x5d0], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_570
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_860:
	mov dword [esi+0xd8], 0x0
	cmp dword [esi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	mov eax, [esi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	mov [esi+0x5d0], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_960:
	mov eax, edi
	call _Z29PM_Weapon_ReloadDelayedActionP13playerState_s
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1960
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_900:
	mov eax, edi
	call _Z29PM_Weapon_ReloadDelayedActionP13playerState_s
	mov eax, [edi+0x34]
	test eax, eax
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	mov esi, [edi+0xd4]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1970
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1770:
	xor eax, eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1780:
	xor edx, edx
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1980
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1410:
	mov bl, 0x8
	mov dword [esi+0xd8], 0x8
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1420
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_490:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0xa
	mov [esp], esi
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	mov edx, [ebp-0x54]
	mov esi, [edx]
	mov ecx, [esi+0xd8]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1010
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1380:
	mov eax, [ebx*4+bg_weaponDefs]
	mov eax, [eax+0x1d0]
	mov eax, [ecx+eax*4+0x344]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1370
	mov dword [ecx+0x34], 0x1
	cmp edx, 0x5
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1990
	cmp edx, 0x7
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1990
	cmp edx, 0x9
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1990
	cmp edx, 0x8
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1990
	cmp edx, 0x6
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1990
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2180:
	cmp edx, 0x4
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2000
	lea eax, [edx-0x3]
	cmp eax, 0x1
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2000
	cmp edx, 0xa
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2000
	cmp edx, 0xb
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_160
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2000:
	mov eax, [ecx+0x5d0]
	test eax, 0xfffffdff
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2010
	cmp dword [ecx+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2010
	and eax, 0x200
	xor ah, 0x2
	mov [ecx+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2010:
	mov dword [ecx+0xd8], 0x0
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_160
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_870:
	mov dword [esi+0xd8], 0x1
	mov [esp], esi
	call Z27PM_SetProneMovementOverrideP13playerState_s_F0_1
	test edi, edi
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2020
	mov edx, [ebp-0x24]
	mov eax, [edx*4+bg_weaponDefs]
	cmp edi, [eax+0x36c]
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2030
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2020:
	mov dword [esp+0x4], 0x9a
	mov [esp], esi
	call Z11PM_AddEventP13playerState_si_F0_1
	mov eax, [edi*4+bg_weaponDefs]
	mov eax, [eax+0x234]
	mov [esi+0x34], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2300:
	mov ebx, [edi*4+bg_weaponDefs]
	mov dword [esp+0xc], 0x1
	mov eax, [ebx+0x74]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [esi+0xcc]
	mov [esp], eax
	call Z23BG_UpdateConditionValueiiii_F0_1
	mov dword [esp+0xc], 0x1
	mov eax, [ebx+0x7c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi+0xcc]
	mov [esp], eax
	call Z23BG_UpdateConditionValueiiii_F0_1
	test edi, edi
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2040
	mov ecx, [ebp-0x24]
	mov eax, [ecx*4+bg_weaponDefs]
	cmp edi, [eax+0x36c]
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2050
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2040:
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x7
	mov [esp], esi
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	mov dword [esi+0x5d4], 0x437f0000
	cmp dword [esi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	mov eax, [esi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0xa
	mov [esi+0x5d0], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_930:
	mov eax, edi
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z20PM_SetReloadingStateP13playerState_s
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_790:
	mov eax, 0x1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2060
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2350:
	mov eax, [ebx+0xd4]
	mov eax, [eax*4+bg_weaponDefs]
	mov eax, [eax+0x244]
	mov [ebx+0x34], eax
	mov dword [ebx+0x38], 0x0
	cmp dword [ebx+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1820
	mov eax, [ebx+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x12
	mov [ebx+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1800:
	mov edx, [ebp-0x54]
	mov esi, [edx]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1790:
	test dl, dl
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1800
	cmp dword [esi+0xd8], 0x12
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2070
	mov ebx, [bg_iNumWeapons]
	test ebx, ebx
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2080
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2090
	mov ecx, 0x1
	mov edx, bg_weaponDefs
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2100
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2120:
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2110
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2100:
	add ecx, 0x1
	cmp ecx, ebx
	jle Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2120
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2080:
	xor eax, eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2340:
	mov ecx, [eax*4+bg_weaponDefs]
	mov dword [esi+0xd8], 0x15
	mov eax, [0x1acceb1]
	mov edx, [eax]
	mov eax, [ecx+0x2c4]
	add eax, [edx+0x8]
	mov [esi+0x34], eax
	mov dword [esi+0x38], 0x0
	mov dword [esp+0x4], 0xac
	mov [esp], esi
	call Z11PM_AddEventP13playerState_si_F0_1
	cmp dword [esi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_280
	mov eax, [esi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	mov [esi+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1820:
	mov ecx, [ebp-0x54]
	mov esi, [ecx]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_840:
	and ebx, 0x4000000
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_830
	cmp [bg_iNumWeapons], edi
	jge Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2130
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_830
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2260:
	mov eax, [esi+0xd4]
	mov ebx, [eax*4+bg_weaponDefs]
	mov dword [esp+0x4], 0x95
	mov [esp], esi
	call Z11PM_AddEventP13playerState_si_F0_1
	and dword [esi+0xc], 0xffffffbf
	mov dword [esi+0x34], 0x0
	mov eax, [0x1acceb1]
	mov edx, [eax]
	mov eax, [ebx+0x2c4]
	add eax, [edx+0x8]
	mov [esi+0x38], eax
	mov dword [esi+0xd8], 0x11
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_280:
	mov eax, [ebp-0x54]
	mov esi, [eax]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1760:
	mov edx, [ebp-0x54]
	mov eax, [edx+0x8]
	shr eax, 0xe
	mov edx, eax
	and dl, 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2140
	mov eax, [esi+0xd8]
	sub eax, 0x11
	cmp eax, 0x5
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2140
	mov eax, 0x1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2160:
	test dl, dl
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2150
	xor edx, edx
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1980
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1660:
	mov eax, [ebx+0x214]
	mov [esi+0x34], eax
	mov eax, [ebx+0x200]
	mov [esi+0x38], eax
	mov dword [esi+0xd8], 0xa
	mov [esp], esi
	call Z27PM_SetProneMovementOverrideP13playerState_s_F0_1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_500
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2140:
	xor eax, eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2160
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1990:
	mov dword [ecx+0x34], 0x0
	cmp edx, 0x5
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2170
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2270:
	cmp edx, 0x9
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2180
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2280:
	mov eax, [esi+0x35c]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2180
	mov ebx, [esi+0x224]
	test ebx, ebx
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1370
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2180
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1750:
	test byte [ecx+0x24], 0x28
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2190
	test al, 0x28
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2200
	mov dword [esp+0x4], 0xaa
	mov [esp], esi
	call Z11PM_AddEventP13playerState_si_F0_1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2200
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_360:
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], 0xa7
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	mov [esi+0xd0], ebx
	mov ebx, [ebx*4+bg_weaponDefs]
	cmp dword [ebx+0x78], 0x1
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2210
	mov eax, [ebx]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_s_only_grenades_
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2210:
	mov eax, [ebx+0x84]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2220
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2310:
	mov eax, [esi+0xd4]
	test eax, eax
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2230
	cmp dword [esi+0xd8], 0x10
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2240
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2230:
	mov eax, [esi+0xd0]
	mov eax, [eax*4+bg_weaponDefs]
	mov dword [esi+0xd8], 0xd
	mov eax, [eax+0x210]
	mov [esi+0x34], eax
	mov dword [esi+0x38], 0x0
	or dword [esi+0xc], 0x10
	mov [esp+0x8], esi
	mov eax, [esi+0xd0]
	mov [esp+0x4], eax
	mov dword [esp], 0xa5
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	cmp dword [esi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2250
	mov eax, [esi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x13
	mov [esi+0x5d0], eax
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2250:
	mov [esp], esi
	call Z27PM_SetProneMovementOverrideP13playerState_s_F0_1
	mov edx, [ebp-0x54]
	mov esi, [edx]
	mov edx, [esi+0xd8]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_300
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2190:
	test al, 0x28
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2200
	mov dword [esp+0x4], 0xab
	mov [esp], esi
	call Z11PM_AddEventP13playerState_si_F0_1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2200
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1840:
	mov ecx, [ebp-0x54]
	test byte [ecx+0x9], 0x10
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2260
	mov eax, [esi+0xd4]
	mov eax, [eax*4+bg_weaponDefs]
	mov dword [esi+0xd8], 0x12
	mov eax, [eax+0x240]
	mov [esi+0x34], eax
	mov dword [esi+0x38], 0x0
	cmp dword [esi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_280
	mov eax, [esi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x11
	mov [esi+0x5d0], eax
	mov edx, [ebp-0x54]
	mov esi, [edx]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2170:
	cmp edx, 0x7
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2270
	cmp edx, 0x9
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2180
	cmp edx, 0x8
	jz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2280
	cmp edx, 0x6
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2180
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2280
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2050:
	movss xmm0, dword [_float_128_00000000]
	ucomiss xmm0, [esi+0x5d4]
	jbe Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2290
	movss [esi+0x5d4], xmm0
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2290:
	cmp dword [esi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	mov eax, [esi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x10
	mov [esi+0x5d0], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2030:
	mov eax, [edi*4+bg_weaponDefs]
	mov eax, [eax+0x23c]
	mov [esi+0x34], eax
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2300
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1850:
	mov eax, 0x1
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2330:
	movzx eax, al
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1890:
	mov eax, [eax*4+bg_weaponDefs]
	mov dword [esi+0xd8], 0x13
	mov eax, [eax+0x2c0]
	mov [esi+0x34], eax
	mov dword [esi+0x38], 0x0
	or dword [esi+0xc], 0x20000
	mov dword [esp+0x4], 0xa8
	mov [esp], esi
	call Z11PM_AddEventP13playerState_si_F0_1
	cmp dword [esi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1820
	mov eax, [esi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	mov [esi+0x5d0], eax
	mov edx, [ebp-0x54]
	mov esi, [edx]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2220:
	mov eax, [ebx]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_s_no_offhand_cla
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2310
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2240:
	mov eax, [eax*4+bg_weaponDefs]
	mov dword [esi+0xd8], 0xc
	mov eax, [eax+0x240]
	mov [esi+0x34], eax
	mov dword [esi+0x38], 0x0
	and dword [esi+0xc], 0xffffffef
	mov dword [esp+0x4], 0x95
	mov [esp], esi
	call Z11PM_AddEventP13playerState_si_F0_1
	and dword [esi+0xc], 0xffffffbf
	cmp dword [esi+0x4], 0x5
	jg Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2320
	mov eax, [esi+0x5d0]
	and eax, 0x200
	xor ah, 0x2
	or eax, 0x11
	mov [esi+0x5d0], eax
	mov ecx, [ebp-0x54]
	mov esi, [ecx]
	mov edx, [esi+0xd8]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_300
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_1870:
	mov eax, ecx
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2330
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2320:
	mov edx, [ebp-0x54]
	mov esi, [edx]
	mov edx, [esi+0xd8]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_300
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2110:
	mov eax, ecx
	movzx eax, al
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2340
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2090:
	mov eax, 0x1
	movzx eax, al
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2340
Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2070:
	mov ecx, [ebp-0x54]
	mov ebx, [ecx]
	mov dword [ebx+0xd8], 0x16
	and dword [ebx+0xc], 0xfffdffff
	mov dword [esp+0x4], 0xa9
	mov [esp], ebx
	call Z11PM_AddEventP13playerState_si_F0_1
	mov eax, [ebp-0x54]
	cmp byte [eax+0xc], 0x0
	jnz Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2350
	mov dword [ebx+0x34], 0x0
	mov dword [ebx+0x38], 0x1
	mov esi, [eax]
	jmp Z9PM_WeaponP7pmove_tP5pml_t_F0_1_220
	nop
	
	

Z9PM_WeaponP7pmove_tP5pml_t_F0_1_jumptab_0:
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_620
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_910
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2360
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_620
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_620
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2370
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2370
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2380
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2380
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_910
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2390
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2400
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2410
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2420
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2430
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2440
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2450
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2460
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2470
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2480
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_10
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2490
	dd Z9PM_WeaponP7pmove_tP5pml_t_F0_1_2450


;Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3

Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3:
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_130:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	cmp byte [edi], 0x0
	jnz Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_10
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_20:
	xor esi, esi
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_70:
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_10:
	mov dword [esp+0x4], _cstring_none
	mov [esp], edi
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jz Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_20
	mov eax, [bg_iNumWeapons]
	test eax, eax
	jg Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_30
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_110:
	cmp byte [edi], 0x0
	jz Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_40
	mov [esp+0x4], edi
	mov dword [esp], _cstring_mp
	call Z24BG_LoadWeaponDefInternalPKcS0__F0_12
	mov ebx, eax
	test eax, eax
	jz Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_50
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_90:
	mov esi, [bg_iNumWeapons]
	add esi, 0x1
	mov [bg_iNumWeapons], esi
	mov [esi*4+bg_weaponDefs], ebx
	mov eax, esi
	call _Z19BG_SetupAmmoIndexesi
	mov eax, esi
	call _Z25BG_SetupSharedAmmoIndexesi
	mov eax, esi
	call _Z19BG_SetupClipIndexesi
	mov ebx, [esi*4+bg_weaponDefs]
	lea eax, [esi+esi*4]
	lea eax, [esi+eax*2]
	mov edx, [0x1acce11]
	lea eax, [edx+eax*4]
	mov edx, [ebx+0x98]
	mov [eax+0x4], edx
	mov edx, [ebx+0x1b4]
	mov [eax+0x8], edx
	mov dword [eax+0xc], 0x0
	mov edx, [ebx+0x1b8]
	mov [eax+0x10], edx
	mov edx, [ebx+0x4]
	mov [eax+0x14], edx
	mov edx, [ebx+0x1c0]
	mov [eax+0x18], edx
	mov dword [eax+0x1c], 0x1
	mov [eax+0x20], esi
	mov edx, [ebx+0x1c8]
	mov [eax+0x24], edx
	mov edx, [ebx+0x1d0]
	mov [eax+0x28], edx
	mov dword [ebx+0x36c], 0x0
	mov eax, [ebx+0x368]
	cmp byte [eax], 0x0
	jnz Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_60
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_160:
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_70
	mov [esp], esi
	call dword [ebp+0xc]
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_50:
	mov dword [esp+0x4], _cstring_defaultweapon_mp
	mov dword [esp], _cstring_mp
	call Z24BG_LoadWeaponDefInternalPKcS0__F0_12
	mov ebx, eax
	test eax, eax
	jz Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_80
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_180:
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z15SetConfigStringPPcPKc_F0_6
	test ebx, ebx
	jnz Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_90
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_40:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_couldnt_find_wea
	call Z11Com_DPrintfPKcz_F0_1
	xor esi, esi
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_30:
	mov esi, 0x1
	mov ebx, bg_weaponDefs
	jmp Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_100
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_120:
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [bg_iNumWeapons]
	jg Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_110
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_100:
	mov eax, [ebx+0x4]
	mov eax, [eax]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_120
	test esi, esi
	jz Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_110
	jmp Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_70
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_60:
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_130
	mov edi, eax
	test eax, eax
	jz Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_140
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_170:
	mov [ebx+0x36c], edi
	mov edi, [edi*4+bg_weaponDefs]
	mov eax, [ebx+0x80]
	cmp eax, [edi+0x80]
	jz Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_150
	mov eax, [edi]
	mov [esp+0xc], eax
	mov eax, [ebx]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_weapon_s_does_no
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_150:
	mov eax, [ebx+0x88]
	cmp eax, [edi+0x88]
	jz Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_160
	mov eax, [edi]
	mov [esp+0xc], eax
	mov eax, [ebx]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_weapon_s_does_no1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_160
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_140:
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov eax, [ebx+0x368]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_could_not_find_a
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_170
Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_80:
	mov dword [esp+0x4], _cstring_bg_loadweapondef
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3_180


;Z18BG_FillInAmmoItemsPFviE_F0_1

Z18BG_FillInAmmoItemsPFviE_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [0x1acce15]
	cmp dword [eax], 0x81
	jle Z18BG_FillInAmmoItemsPFviE_F0_1_10
	mov edi, 0x81
	mov [ebp-0x5c], eax
	mov ebx, [0x1acce11]
	add ebx, 0x162c
	jmp Z18BG_FillInAmmoItemsPFviE_F0_1_20
Z18BG_FillInAmmoItemsPFviE_F0_1_30:
	add edi, 0x1
	add ebx, 0x2c
	cmp edi, [eax]
	jge Z18BG_FillInAmmoItemsPFviE_F0_1_10
Z18BG_FillInAmmoItemsPFviE_F0_1_20:
	cmp dword [ebx+0x1c], 0x2
	jnz Z18BG_FillInAmmoItemsPFviE_F0_1_30
	mov dword [esp+0x8], 0x40
	mov eax, [ebx+0x14]
	mov [esp+0x4], eax
	lea eax, [ebp-0x58]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	movzx eax, byte [ebp-0x58]
	test al, al
	jz Z18BG_FillInAmmoItemsPFviE_F0_1_40
	cmp al, 0x20
	jz Z18BG_FillInAmmoItemsPFviE_F0_1_50
	lea edx, [ebp-0x58]
Z18BG_FillInAmmoItemsPFviE_F0_1_60:
	add edx, 0x1
	movzx eax, byte [edx]
	test al, al
	jz Z18BG_FillInAmmoItemsPFviE_F0_1_40
	cmp al, 0x20
	jnz Z18BG_FillInAmmoItemsPFviE_F0_1_60
	mov byte [edx], 0x0
Z18BG_FillInAmmoItemsPFviE_F0_1_40:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea eax, [ebp-0x58]
	mov [esp], eax
	call Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3
	mov edx, eax
	test eax, eax
	jnz Z18BG_FillInAmmoItemsPFviE_F0_1_70
	mov eax, [ebx+0x14]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3warning7_could_
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_defaultweapon_mp
	call Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3
	mov esi, eax
	test eax, eax
	jz Z18BG_FillInAmmoItemsPFviE_F0_1_80
Z18BG_FillInAmmoItemsPFviE_F0_1_90:
	mov eax, [esi*4+bg_weaponDefs]
	mov dword [ebx+0x20], 0x1
	mov edx, [eax+0x1c8]
	mov [ebx+0x24], edx
	mov eax, [eax+0x1d0]
	mov [ebx+0x28], eax
	mov eax, [ebp-0x5c]
	add edi, 0x1
	add ebx, 0x2c
	cmp edi, [eax]
	jl Z18BG_FillInAmmoItemsPFviE_F0_1_20
Z18BG_FillInAmmoItemsPFviE_F0_1_10:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18BG_FillInAmmoItemsPFviE_F0_1_80:
	mov dword [esp+0x4], _cstring_bg_fillinammoite
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z18BG_FillInAmmoItemsPFviE_F0_1_90
Z18BG_FillInAmmoItemsPFviE_F0_1_50:
	lea edx, [ebp-0x58]
	mov byte [edx], 0x0
	jmp Z18BG_FillInAmmoItemsPFviE_F0_1_40
Z18BG_FillInAmmoItemsPFviE_F0_1_70:
	mov eax, [eax*4+bg_weaponDefs]
	mov [ebx+0x20], edx
	mov edx, [eax+0x1c8]
	mov [ebx+0x24], edx
	mov eax, [eax+0x1d0]
	mov [ebx+0x28], eax
	jmp Z18BG_FillInAmmoItemsPFviE_F0_1_10


;Z30CG_SetWeaponDefToDefaultWeaponi_F0_1

Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xdc
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov ecx, [ebp+0xc]
	mov dword [ecx], 0x0
	add ecx, 0x4
	mov [ebp-0x58], ecx
	mov edi, [ebp+0xc]
	mov dword [edi+0x4], 0x0
	add edi, 0x8
	mov [ebp-0x5c], edi
	mov edx, [ebp+0xc]
	mov dword [edx+0x8], 0x0
	movss xmm0, dword [eax+0x4c]
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_10
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_10
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_960:
	mov edx, [ebp+0x8]
	mov esi, [edx]
	mov eax, [esi+0xc]
	test eax, 0x20000
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_20
	mov ebx, [bg_iNumWeapons]
	test ebx, ebx
	jg Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_30
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_180:
	xor eax, eax
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_160:
	mov eax, [eax*4+bg_weaponDefs]
	mov edx, [eax+0x32c]
	test edx, edx
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_40
	movss xmm0, dword [esi+0xdc]
	mulss xmm0, [eax+0x46c]
	mov ecx, [ebp+0xc]
	addss xmm0, [ecx]
	movss [ecx], xmm0
	mov edi, [ebp+0x8]
	mov esi, [edi]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_40:
	mov eax, [esi+0xc]
	test eax, 0x20000
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_50
	mov ebx, [bg_iNumWeapons]
	test ebx, ebx
	jle Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_60
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_70
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_80:
	add ecx, 0x1
	cmp ebx, ecx
	jl Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_60
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_80
	mov eax, ecx
	movzx eax, al
	mov ebx, [eax*4+bg_weaponDefs]
	mov edx, [esi+0xa0]
	mov eax, edx
	shr eax, 0x3
	and al, 0x1
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_90
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_210:
	movss xmm1, dword [ebx+0x1b0]
	mov ecx, [ebp+0x8]
	movss xmm0, dword [ecx+0x4]
	ucomiss xmm0, xmm1
	jbe Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_100
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_230:
	cmp dword [esi+0xd8], 0x5
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_100
	movaps xmm2, xmm0
	subss xmm2, xmm1
	cvtsi2ss xmm0, [esi+0x50]
	subss xmm0, xmm1
	divss xmm2, xmm0
	pxor xmm0, xmm0
	subss xmm0, xmm2
	pxor xmm1, xmm1
	ucomiss xmm1, xmm0
	ja Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_110
	pxor xmm2, xmm2
	movss xmm1, dword [_float__1_00000000]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1090:
	movss xmm0, dword [_float_1_00000000]
	pxor xmm4, xmm4
	movaps xmm3, xmm2
	cmpss xmm1, xmm4, 0x1
	andps xmm3, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm3
	movaps xmm2, xmm1
	test al, al
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_120
	and dl, 0x4
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_130
	lea eax, [ebx+0x15c]
	movaps xmm0, xmm2
	mulss xmm0, [ebx+0x15c]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_140
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_20:
	test al, 0x10
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_150
	mov eax, [esi+0xd4]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_160
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_150:
	mov eax, [esi+0xd0]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_160
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_30:
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_170
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_190:
	add ecx, 0x1
	cmp ebx, ecx
	jl Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_180
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_190
	mov eax, ecx
	movzx eax, al
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_160
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_50:
	test al, 0x10
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_200
	mov eax, [esi+0xd0]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_950:
	mov ebx, [eax*4+bg_weaponDefs]
	mov edx, [esi+0xa0]
	mov eax, edx
	shr eax, 0x3
	and al, 0x1
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_210
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_90:
	test dl, 0x4
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_220
	movss xmm1, dword [ebx+0x1ac]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1020:
	mov ecx, [ebp+0x8]
	movss xmm0, dword [ecx+0x4]
	ucomiss xmm0, xmm1
	ja Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_230
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_100:
	mov dword [ebp-0x24], 0x0
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1040:
	movss xmm1, dword [esi+0xdc]
	pxor xmm0, xmm0
	ucomiss xmm1, xmm0
	jp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_240
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_250
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_240:
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x24]
	movss [ebp-0x24], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x20]
	movss [ebp-0x20], xmm1
	mulss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_250:
	mov eax, [ebp+0x8]
	mov ecx, 0x1
	movss xmm6, dword [_float_0_10000000]
	movss xmm5, dword [_float__0_10000000]
	movss xmm4, dword [_float_11_00000000]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_310:
	lea edx, [eax+0xc]
	movss xmm3, dword [eax+0xc]
	movss xmm2, dword [ebp+ecx*4-0x28]
	ucomiss xmm3, xmm2
	jp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_260
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_270
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_260:
	movss xmm0, dword [esi+0xf8]
	ucomiss xmm0, xmm4
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_280
	jp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_280
	movaps xmm1, xmm2
	subss xmm1, xmm3
	mov edi, [ebp+0x8]
	mulss xmm1, [edi+0x8]
	mulss xmm1, [ebx+0x1a4]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_480:
	ucomiss xmm2, xmm3
	jbe Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_290
	mov edi, [ebp+0x8]
	movss xmm0, dword [edi+0x8]
	mulss xmm0, xmm6
	maxss xmm0, xmm1
	addss xmm0, xmm3
	movss [edx], xmm0
	ucomiss xmm0, xmm2
	ja Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_300
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_270:
	add ecx, 0x1
	add eax, 0x4
	cmp ecx, 0x4
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_310
	movss xmm1, dword [esi+0xdc]
	pxor xmm0, xmm0
	ucomiss xmm1, xmm0
	jp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_320
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_330
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_320:
	ucomiss xmm1, [_float_0_50000000]
	jae Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_340
	jp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_340
	mulss xmm1, [_float__2_00000000]
	addss xmm1, [_float_1_00000000]
	mov eax, [ebp+0x8]
	add eax, 0xc
	movaps xmm0, xmm1
	mov edx, [ebp+0x8]
	mulss xmm0, [edx+0xc]
	mov ecx, [ebp+0xc]
	addss xmm0, [ecx]
	movss [ecx], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	addss xmm0, [ecx+0x4]
	mov edi, [ebp-0x58]
	movss [edi], xmm0
	mulss xmm1, [eax+0x8]
	addss xmm1, [ecx+0x8]
	mov eax, [ebp-0x5c]
	movss [eax], xmm1
	mov esi, [edx]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_340:
	mov eax, [esi+0xc]
	test eax, 0x20000
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_350
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_490:
	test al, 0x10
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_360
	mov eax, [esi+0xd0]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_940:
	mov edx, [eax*4+bg_weaponDefs]
	mov eax, [edx+0x32c]
	test eax, eax
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_370
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_530:
	movss xmm5, dword [edx+0x2cc]
	pxor xmm0, xmm0
	ucomiss xmm5, xmm0
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_380
	jp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_380
	movss xmm5, dword [_float_80_00000000]
	movss xmm3, dword [_float_1_00000000]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1030:
	mov eax, [esi+0xa0]
	test al, 0x8
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_390
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_540:
	test al, 0x4
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_400
	movss xmm4, dword [_float_1_00000000]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_550:
	mov edi, [edx+0x278]
	test edi, edi
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_410
	pxor xmm1, xmm1
	ucomiss xmm1, [esi+0xdc]
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_420
	jp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_420
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_410:
	mov eax, [ebp+0x8]
	movss xmm2, dword [eax+0x18]
	ucomiss xmm4, xmm2
	jp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_430
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_440
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_430:
	ucomiss xmm4, xmm2
	ja Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_450
	mov ecx, [ebp+0x8]
	movss xmm1, dword [ecx+0x8]
	movaps xmm0, xmm1
	mulss xmm0, [_float_0_50000000]
	subss xmm2, xmm0
	movss [ecx+0x18], xmm2
	ucomiss xmm4, xmm2
	jbe Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_460
	movss [ecx+0x18], xmm4
	mov ecx, [ebp+0x8]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_470
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_290:
	mov edi, [ebp+0x8]
	movss xmm0, dword [edi+0x8]
	mulss xmm0, xmm5
	minss xmm0, xmm1
	addss xmm0, xmm3
	maxss xmm2, xmm0
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_300:
	movss [edx], xmm2
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_270
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_280:
	movaps xmm1, xmm2
	subss xmm1, xmm3
	mov edi, [ebp+0x8]
	mulss xmm1, [edi+0x8]
	mulss xmm1, [ebx+0x1a0]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_480
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_330:
	mov eax, [ebp+0x8]
	add eax, 0xc
	mov edx, [ebp+0xc]
	movss xmm0, dword [edx]
	mov ecx, [ebp+0x8]
	addss xmm0, [ecx+0xc]
	movss [edx], xmm0
	movss xmm0, dword [edx+0x4]
	addss xmm0, [eax+0x4]
	mov edi, [ebp-0x58]
	movss [edi], xmm0
	movss xmm0, dword [edx+0x8]
	addss xmm0, [eax+0x8]
	mov eax, [ebp-0x5c]
	movss [eax], xmm0
	mov esi, [ecx]
	mov eax, [esi+0xc]
	test eax, 0x20000
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_490
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_350:
	mov ebx, [bg_iNumWeapons]
	test ebx, ebx
	jle Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_500
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_510
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_520:
	add ecx, 0x1
	cmp ecx, ebx
	jg Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_500
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_520
	mov eax, ecx
	movzx eax, al
	mov edx, [eax*4+bg_weaponDefs]
	mov eax, [edx+0x32c]
	test eax, eax
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_530
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_370:
	movss xmm0, dword [esi+0xdc]
	movss xmm1, dword [edx+0x2cc]
	movss xmm5, dword [edx+0x2c8]
	subss xmm5, xmm1
	mulss xmm5, xmm0
	addss xmm5, xmm1
	movss xmm1, dword [edx+0x2d4]
	movss xmm3, dword [edx+0x2d0]
	subss xmm3, xmm1
	mulss xmm3, xmm0
	addss xmm3, xmm1
	mov eax, [esi+0xa0]
	test al, 0x8
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_540
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_390:
	movss xmm4, dword [edx+0x2dc]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_550
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_440:
	movss xmm1, dword [eax+0x8]
	mov ecx, eax
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_470:
	mulss xmm5, [ecx+0x18]
	movss [ebp-0x2c], xmm5
	mov ebx, [edx+0x278]
	test ebx, ebx
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_560
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, [esi+0xdc]
	mulss xmm0, xmm5
	movss [ebp-0x2c], xmm0
	mov edi, [ebp+0x8]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_620:
	mov edx, [edi+0x50]
	mulss xmm1, [_float_1000_00000000]
	mulss xmm3, xmm1
	cvttss2si eax, xmm3
	add [edx], eax
	mov eax, [edi+0x50]
	cvtsi2ss xmm0, [eax]
	mulss xmm0, [_float_0_00050000]
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0xcc]
	movss xmm0, dword [ebp-0xcc]
	mulss xmm0, [ebp-0x2c]
	mulss xmm0, [_float_0_01000000]
	mov eax, [ebp-0x5c]
	addss xmm0, [eax]
	movss [eax], xmm0
	mov eax, [edi+0x50]
	cvtsi2ss xmm0, [eax]
	mulss xmm0, [_float_0_00070000]
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0xcc]
	movss xmm0, dword [ebp-0xcc]
	mulss xmm0, [ebp-0x2c]
	mulss xmm0, [_float_0_01000000]
	mov edx, [ebp-0x58]
	addss xmm0, [edx]
	movss [edx], xmm0
	mov eax, [edi+0x50]
	cvtsi2ss xmm0, [eax]
	mulss xmm0, [_float_0_00100000]
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x48]
	movss xmm0, dword [ebp-0x2c]
	mulss xmm0, [ebp-0x48]
	movss xmm1, dword [_float_0_01000000]
	mulss xmm1, xmm0
	movss [ebp-0x2c], xmm1
	mov eax, [ebp+0xc]
	addss xmm1, [eax]
	movss [eax], xmm1
	mov ebx, [edi]
	mov eax, [ebx+0xc]
	test eax, 0x20000
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_570
	mov esi, [bg_iNumWeapons]
	test esi, esi
	jle Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_580
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_590
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_600:
	add ecx, 0x1
	cmp esi, ecx
	jl Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_580
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_600
	mov eax, ecx
	movzx eax, al
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_610
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_560:
	mov edi, ecx
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_620
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_570:
	test al, 0x10
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_630
	mov eax, [ebx+0xd0]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_610:
	mov esi, [eax*4+bg_weaponDefs]
	movzx eax, byte [ebx+0x8]
	cvtsi2ss xmm0, eax
	divss xmm0, [_float_255_00000000]
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_3_14159265]
	addsd xmm0, xmm0
	movsd xmm1, qword [_double_6_28318531]
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	cvtss2sd xmm0, xmm0
	addsd xmm0, [_double_0_78539816]
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x40], xmm0
	movss xmm0, dword [_float_0_16000000]
	movss [ebp-0x44], xmm0
	mov eax, [ebp+0x8]
	mulss xmm0, [eax+0x4]
	movss [ebp-0x44], xmm0
	mov eax, [ebx+0xf4]
	cmp eax, 0xb
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_640
	cmp eax, 0x28
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_650
	mov eax, [0x1accea5]
	mov eax, [eax]
	movss xmm0, dword [ebp-0x44]
	mulss xmm0, [eax+0x8]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_990:
	movss xmm1, dword [_float_10_00000000]
	movaps xmm2, xmm1
	cmpss xmm1, xmm0, 0x1
	andps xmm2, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm2
	movss [ebp-0x30], xmm1
	movss xmm0, dword [ebp-0x40]
	addss xmm0, xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0xcc]
	movss xmm1, dword [ebp-0xcc]
	movss xmm0, dword [ebp-0x40]
	mulss xmm0, [_float_4_00000000]
	cvtss2sd xmm0, xmm0
	addsd xmm0, [_double_1_57079633]
	movsd [esp], xmm0
	movss [ebp-0x78], xmm1
	call sin
	fstp qword [ebp-0x50]
	cvtsd2ss xmm0, [ebp-0x50]
	mulss xmm0, [_float_0_20000000]
	movss xmm1, dword [ebp-0x78]
	addss xmm1, xmm0
	mulss xmm1, [_float_0_75000000]
	mulss xmm1, [ebp-0x30]
	movss [ebp-0x30], xmm1
	xor dword [ebp-0x30], 0x80000000
	mov eax, [ebx+0xf4]
	cmp eax, 0xb
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_660
	cmp eax, 0x28
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_670
	mov eax, [0x1accea5]
	mov eax, [eax]
	movss xmm0, dword [ebp-0x44]
	mulss xmm0, [eax+0x8]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_980:
	movss xmm4, dword [_float_10_00000000]
	movaps xmm3, xmm4
	cmpss xmm4, xmm0, 0x1
	andps xmm3, xmm4
	andnps xmm4, xmm0
	orps xmm4, xmm3
	movss xmm0, dword [ebp-0x40]
	movss [esp], xmm0
	movss [ebp-0x98], xmm4
	call sinf
	fstp dword [ebp-0x54]
	movss xmm4, dword [ebp-0x98]
	mulss xmm4, [ebp-0x54]
	xorps xmm4, [CorrectSolidDeltas+0x370]
	cvtss2sd xmm0, [ebp-0x40]
	subsd xmm0, [_double_0_47123892]
	cvtsd2ss xmm2, xmm0
	movss xmm0, dword [ebp-0x44]
	mulss xmm0, [_float_1_50000000]
	mov eax, [ebx+0xf4]
	cmp eax, 0xb
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_680
	cmp eax, 0x28
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_690
	mov eax, [0x1accea5]
	mov eax, [eax]
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x8]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_970:
	movss xmm0, dword [_float_10_00000000]
	movaps xmm3, xmm0
	cmpss xmm0, xmm1, 0x1
	andps xmm3, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm3
	movaps xmm1, xmm0
	movss [esp], xmm2
	movss [ebp-0x78], xmm1
	movss [ebp-0x98], xmm4
	call sinf
	fstp dword [ebp-0xcc]
	movss xmm2, dword [ebp-0xcc]
	movss xmm1, dword [ebp-0x78]
	mulss xmm2, xmm1
	pxor xmm0, xmm0
	subss xmm0, xmm2
	pxor xmm3, xmm3
	movaps xmm1, xmm2
	cmpss xmm0, xmm3, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm3
	orps xmm0, xmm1
	movaps xmm2, xmm0
	movss xmm3, dword [ebx+0xdc]
	movss xmm4, dword [ebp-0x98]
	pxor xmm0, xmm0
	ucomiss xmm3, xmm0
	jp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_700
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_710
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_700:
	movss xmm0, dword [_float_1_00000000]
	movaps xmm1, xmm0
	subss xmm1, [esi+0x284]
	mulss xmm1, xmm3
	subss xmm0, xmm1
	movss xmm1, dword [ebp-0x30]
	mulss xmm1, xmm0
	movss [ebp-0x30], xmm1
	mulss xmm4, xmm0
	mulss xmm2, xmm0
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_710:
	mov edx, [esi+0x278]
	test edx, edx
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_720
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm3
	movss xmm3, dword [ebp-0x30]
	mulss xmm3, xmm0
	movss [ebp-0x30], xmm3
	mulss xmm4, xmm0
	mulss xmm2, xmm0
	movaps xmm0, xmm3
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_890:
	mov eax, [ebp+0xc]
	addss xmm0, [eax]
	movss [eax], xmm0
	addss xmm4, [eax+0x4]
	mov eax, [ebp-0x58]
	movss [eax], xmm4
	mov edx, [ebp+0xc]
	addss xmm2, [edx+0x8]
	mov ecx, [ebp-0x5c]
	movss [ecx], xmm2
	mov eax, [ebp+0x8]
	mov edi, [eax+0x20]
	test edi, edi
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_730
	mov esi, [eax]
	mov eax, [esi+0xc]
	test eax, 0x20000
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_740
	mov ebx, [bg_iNumWeapons]
	test ebx, ebx
	jg Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_750
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1060:
	xor eax, eax
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1010:
	mov eax, [eax*4+bg_weaponDefs]
	movss xmm1, dword [esi+0xdc]
	movss xmm0, dword [_float_0_50000000]
	movaps xmm2, xmm1
	mulss xmm2, xmm0
	addss xmm2, xmm0
	movaps xmm3, xmm2
	mulss xmm3, [_float_100_00000000]
	movaps xmm4, xmm2
	mulss xmm4, [_float_400_00000000]
	pxor xmm0, xmm0
	ucomiss xmm1, xmm0
	jp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_760
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_770
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_760:
	mov eax, [eax+0x278]
	test eax, eax
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_770
	mulss xmm1, [_float__0_75000000]
	addss xmm1, [_float_1_00000000]
	mulss xmm2, xmm1
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_770:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x1c]
	sub eax, edi
	cvtsi2ss xmm0, eax
	ucomiss xmm3, xmm0
	ja Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_780
	subss xmm0, xmm3
	divss xmm0, xmm4
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, xmm0
	pxor xmm3, xmm3
	ucomiss xmm1, xmm3
	jbe Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_790
	movss xmm4, dword [_float_1_00000000]
	subss xmm4, xmm1
	movss [esp], xmm4
	movss [ebp-0x88], xmm2
	call Z15GetLeanFractionf_F0_9
	fstp dword [ebp-0x3c]
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, [ebp-0x3c]
	movss xmm2, dword [ebp-0x88]
	mulss xmm1, xmm2
	movaps xmm0, xmm1
	mov eax, [ebp+0x8]
	mulss xmm0, [eax+0x24]
	movss xmm3, dword [_float_0_50000000]
	mulss xmm0, xmm3
	mov edx, [ebp+0xc]
	addss xmm0, [edx]
	movss [edx], xmm0
	movaps xmm2, xmm1
	mulss xmm2, [eax+0x28]
	mov ecx, [ebp-0x58]
	movss xmm0, dword [ecx]
	subss xmm0, xmm2
	movss [ecx], xmm0
	mulss xmm1, [eax+0x28]
	mulss xmm1, xmm3
	mov edi, [ebp-0x5c]
	addss xmm1, [edi]
	movss [edi], xmm1
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_730:
	mov esi, [eax]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_790:
	mov eax, [esi+0xc]
	test eax, 0x20000
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_800
	test al, 0x10
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_810
	mov eax, [esi+0xd0]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_930:
	mov ebx, [eax*4+bg_weaponDefs]
	mov eax, [ebx+0x32c]
	test eax, eax
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_820
	movss xmm1, dword [esi+0xdc]
	movss xmm0, dword [ebx+0x4d8]
	movss xmm2, dword [ebx+0x490]
	subss xmm2, xmm0
	mulss xmm2, xmm1
	addss xmm0, xmm2
	movss [ebp-0x34], xmm0
	movss xmm0, dword [ebx+0x4dc]
	movss xmm7, dword [ebx+0x494]
	subss xmm7, xmm0
	mulss xmm7, xmm1
	addss xmm7, xmm0
	movss xmm0, dword [ebx+0x4e0]
	movss xmm6, dword [ebx+0x498]
	subss xmm6, xmm0
	mulss xmm6, xmm1
	addss xmm6, xmm0
	movss xmm0, dword [ebx+0x4e4]
	movss xmm5, dword [ebx+0x49c]
	subss xmm5, xmm0
	mulss xmm5, xmm1
	addss xmm5, xmm0
	mov eax, [ebp+0x8]
	movss xmm4, dword [eax+0x8]
	pxor xmm0, xmm0
	ucomiss xmm4, xmm0
	jbe Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_830
	mov edx, eax
	add eax, 0x38
	mov [ebp-0x64], eax
	lea edi, [edx+0x2c]
	lea ecx, [edx+0x3c]
	mov [ebp-0x68], ecx
	lea eax, [edx+0x30]
	mov [ebp-0x60], eax
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_840
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_870:
	subsd xmm0, [_double_0_00500000]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x38], xmm0
	movss xmm4, dword [_float_0_00500000]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_880:
	movss xmm1, dword [ebx+0x2e0]
	movss [esp+0x4], xmm5
	movss [esp], xmm6
	movaps xmm3, xmm7
	movss xmm2, dword [ebp-0x34]
	movaps xmm0, xmm4
	mov edx, [ebp-0x64]
	mov eax, edi
	movss [ebp-0x98], xmm4
	movss [ebp-0xa8], xmm5
	movss [ebp-0xb8], xmm6
	movss [ebp-0xc8], xmm7
	call _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff
	mov esi, eax
	movss xmm1, dword [ebx+0x2e4]
	movss xmm5, dword [ebp-0xa8]
	movss [esp+0x4], xmm5
	movss xmm6, dword [ebp-0xb8]
	movss [esp], xmm6
	movss xmm7, dword [ebp-0xc8]
	movaps xmm3, xmm7
	movss xmm2, dword [ebp-0x34]
	movss xmm4, dword [ebp-0x98]
	movaps xmm0, xmm4
	mov edx, [ebp-0x68]
	mov eax, [ebp-0x60]
	call _Z48BG_CalculateWeaponPosition_GunRecoil_SingleAnglePfS_ffffff
	test eax, eax
	movss xmm5, dword [ebp-0xa8]
	movss xmm6, dword [ebp-0xb8]
	movss xmm7, dword [ebp-0xc8]
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_850
	test esi, esi
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_860
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_850:
	movss xmm0, dword [ebp-0x38]
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jbe Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_860
	movaps xmm4, xmm0
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_840:
	cvtss2sd xmm0, xmm4
	ucomisd xmm0, [_double_0_00500000]
	ja Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_870
	mov dword [ebp-0x38], 0x0
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_880
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_860:
	mov ecx, [ebp+0x8]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1080:
	mov edx, [ebp+0xc]
	movss xmm0, dword [edx]
	addss xmm0, [ecx+0x2c]
	movss [edx], xmm0
	mov eax, [ebp-0x58]
	movss xmm0, dword [eax]
	addss xmm0, [edi+0x4]
	movss [eax], xmm0
	mov edx, [ebp-0x5c]
	movss xmm0, dword [edx]
	addss xmm0, [edi+0x8]
	movss [edx], xmm0
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_820:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x44]
	mov [esp+0x4], eax
	mov edi, [ebp+0xc]
	mov eax, [edi]
	mov [esp], eax
	call Z13AngleSubtractff_F0_10
	fstp dword [edi]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x48]
	mov [esp+0x4], eax
	mov ecx, [ebp-0x58]
	mov eax, [ecx]
	mov [esp], eax
	call Z13AngleSubtractff_F0_10
	mov edi, [ebp-0x58]
	fstp dword [edi]
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_720:
	movss xmm0, dword [ebp-0x30]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_890
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_800:
	mov ebx, [bg_iNumWeapons]
	test ebx, ebx
	jle Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_900
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_910
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_920:
	add ecx, 0x1
	cmp ebx, ecx
	jl Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_900
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_920
	mov eax, ecx
	movzx eax, al
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_930
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_580:
	xor eax, eax
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_610
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_500:
	xor eax, eax
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_940
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_60:
	xor eax, eax
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_950
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_900:
	xor eax, eax
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_930
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_10:
	movss [esp], xmm0
	call Z15GetLeanFractionf_F0_9
	fstp dword [ebp-0xcc]
	movss xmm0, dword [ebp-0xcc]
	mulss xmm0, [_float__2_00000000]
	mov eax, [ebp+0xc]
	addss xmm0, [eax+0x8]
	movss [eax+0x8], xmm0
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_960
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_680:
	mov eax, [0x1acce91]
	mov eax, [eax]
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x8]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_970
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_660:
	mov eax, [0x1acce91]
	mov eax, [eax]
	movss xmm0, dword [ebp-0x44]
	mulss xmm0, [eax+0x8]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_980
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_640:
	mov eax, [0x1acce91]
	mov eax, [eax]
	mulss xmm0, [eax+0x8]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_990
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_400:
	movss xmm4, dword [edx+0x2d8]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_550
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_630:
	mov eax, [ebx+0xd4]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_610
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_740:
	test al, 0x10
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1000
	mov eax, [esi+0xd4]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1010
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_220:
	movss xmm1, dword [ebx+0x1a8]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1020
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_200:
	mov eax, [esi+0xd4]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_950
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_810:
	mov eax, [esi+0xd4]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_930
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_380:
	movss xmm3, dword [edx+0x2d4]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1030
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_420:
	mov edi, [ebp+0x8]
	movss xmm1, dword [edi+0x8]
	mov ecx, edi
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_470
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_360:
	mov eax, [esi+0xd4]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_940
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_690:
	mov eax, [0x1acce9d]
	mov eax, [eax]
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x8]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_970
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_670:
	mov eax, [0x1acce9d]
	mov eax, [eax]
	movss xmm0, dword [ebp-0x44]
	mulss xmm0, [eax+0x8]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_980
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_650:
	mov eax, [0x1acce9d]
	mov eax, [eax]
	movss xmm0, dword [ebp-0x44]
	mulss xmm0, [eax+0x8]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_990
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_450:
	movss xmm1, dword [eax+0x8]
	movaps xmm0, xmm1
	mulss xmm0, [_float_0_50000000]
	addss xmm0, xmm2
	movss [eax+0x18], xmm0
	ucomiss xmm0, xmm4
	jbe Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_460
	movss [eax+0x18], xmm4
	mov ecx, [ebp+0x8]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_470
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_120:
	lea eax, [ebx+0x180]
	movaps xmm0, xmm2
	mulss xmm0, [ebx+0x180]
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_140:
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [eax+0x4]
	movss [ebp-0x20], xmm0
	mulss xmm2, [eax+0x8]
	movss [ebp-0x1c], xmm2
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1040
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1000:
	mov eax, [esi+0xd0]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1010
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_750:
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1050
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1070:
	add ecx, 0x1
	cmp ebx, ecx
	jl Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1060
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1070
	mov eax, ecx
	movzx eax, al
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1010
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_70:
	mov eax, 0x1
	movzx eax, al
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_950
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_510:
	mov eax, 0x1
	movzx eax, al
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_940
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_170:
	mov eax, 0x1
	movzx eax, al
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_160
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_910:
	mov eax, 0x1
	movzx eax, al
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_930
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_590:
	mov eax, 0x1
	movzx eax, al
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_610
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_460:
	mov ecx, [ebp+0x8]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_470
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_780:
	divss xmm0, xmm3
	movss [esp], xmm0
	movss [ebp-0x88], xmm2
	call Z15GetLeanFractionf_F0_9
	fstp dword [ebp-0xcc]
	movss xmm1, dword [ebp-0xcc]
	movss xmm2, dword [ebp-0x88]
	mulss xmm1, xmm2
	movaps xmm0, xmm1
	mov ecx, [ebp+0x8]
	mulss xmm0, [ecx+0x24]
	movss xmm3, dword [_float_0_50000000]
	mulss xmm0, xmm3
	mov edi, [ebp+0xc]
	addss xmm0, [edi]
	movss [edi], xmm0
	movaps xmm2, xmm1
	mulss xmm2, [ecx+0x28]
	mov eax, [ebp-0x58]
	movss xmm0, dword [eax]
	subss xmm0, xmm2
	movss [eax], xmm0
	mulss xmm1, [ecx+0x28]
	mulss xmm1, xmm3
	mov edx, [ebp-0x5c]
	addss xmm1, [edx]
	movss [edx], xmm1
	mov esi, [ecx]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_790
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_830:
	lea edi, [eax+0x2c]
	mov ecx, eax
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1080
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_130:
	lea eax, [ebx+0x138]
	movaps xmm0, xmm2
	mulss xmm0, [ebx+0x138]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_140
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_110:
	movaps xmm1, xmm2
	subss xmm1, [_float_1_00000000]
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1090
Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1050:
	mov eax, 0x1
	movzx eax, al
	jmp Z24BG_CalculateWeaponAnglesP13weaponState_tPf_F0_1_1010
	nop


;Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1

Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	pxor xmm5, xmm5
	mov eax, [ebp+0xc]
	movss [eax], xmm5
	add eax, 0x4
	mov [ebp-0x40], eax
	mov edx, [ebp+0xc]
	movss [edx+0x4], xmm5
	add edx, 0x8
	mov [ebp-0x3c], edx
	mov eax, [ebp+0xc]
	movss [eax+0x8], xmm5
	mov edx, [ebp+0x8]
	mov edi, [edx+0x4]
	test edi, edi
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_10
	mov ebx, [edx]
	mov eax, [ebx+0xc]
	test eax, 0x20000
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_20
	mov esi, [bg_iNumWeapons]
	test esi, esi
	jg Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_30
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_590:
	xor eax, eax
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_240:
	mov eax, [eax*4+bg_weaponDefs]
	movss xmm0, dword [ebx+0xdc]
	movaps xmm1, xmm0
	mulss xmm1, [_float__0_50000000]
	movss xmm2, dword [_float_1_00000000]
	addss xmm1, xmm2
	movss [ebp-0x34], xmm1
	ucomiss xmm0, xmm5
	jp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_40
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_50
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_40:
	mov eax, [eax+0x278]
	test eax, eax
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_50
	mulss xmm0, [_float_0_50000000]
	addss xmm0, xmm2
	mulss xmm0, xmm1
	movss [ebp-0x34], xmm0
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_50:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	sub eax, edi
	cvtsi2ss xmm0, eax
	movss xmm1, dword [_float_100_00000000]
	ucomiss xmm1, xmm0
	ja Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_60
	subss xmm0, xmm1
	divss xmm0, [_float__400_00000000]
	addss xmm0, xmm2
	ucomiss xmm0, xmm5
	jbe Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_70
	movaps xmm1, xmm2
	subss xmm1, xmm0
	movss [esp], xmm1
	movss [ebp-0x88], xmm2
	call Z15GetLeanFractionf_F0_9
	fstp dword [ebp-0x38]
	movss xmm2, dword [ebp-0x88]
	movaps xmm0, xmm2
	subss xmm0, [ebp-0x38]
	mulss xmm0, [ebp-0x34]
	movaps xmm1, xmm0
	mov eax, [ebp+0x8]
	mulss xmm1, [eax+0xc]
	mov edx, [ebp+0xc]
	addss xmm1, [edx]
	movss [edx], xmm1
	mulss xmm0, [eax+0x10]
	mov eax, [ebp-0x3c]
	addss xmm0, [eax]
	movss [eax], xmm0
	mov edx, [ebp+0x8]
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_10:
	mov ebx, [edx]
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_70:
	mov eax, [ebx+0xc]
	test eax, 0x20000
	jnz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_80
	test al, 0x10
	jnz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_90
	mov eax, [ebx+0xd4]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_100
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_80:
	mov esi, [bg_iNumWeapons]
	test esi, esi
	jg Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_110
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_260:
	xor eax, eax
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_100:
	mov eax, [eax*4+bg_weaponDefs]
	mov edi, [eax+0x278]
	test edi, edi
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_120
	mov esi, [eax+0x32c]
	test esi, esi
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_130
	movss xmm0, dword [ebx+0xdc]
	movss xmm1, dword [eax+0x2cc]
	movss xmm3, dword [eax+0x2c8]
	subss xmm3, xmm1
	mulss xmm3, xmm0
	addss xmm3, xmm1
	movss xmm1, dword [eax+0x2d4]
	movss xmm2, dword [eax+0x2d0]
	subss xmm2, xmm1
	mulss xmm2, xmm0
	addss xmm2, xmm1
	pxor xmm5, xmm5
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_560:
	mov edx, [ebx+0xa0]
	test dl, 0x8
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_140
	movss xmm4, dword [eax+0x2dc]
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_540:
	ucomiss xmm5, [ebx+0xdc]
	jp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_150
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_160
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_150:
	mov edx, [ebp+0x8]
	movss xmm1, dword [edx+0x1c]
	ucomiss xmm4, xmm1
	jp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_170
	jnz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_170
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_510:
	movaps xmm1, xmm3
	mulss xmm1, [edx+0x1c]
	mulss xmm1, [ebx+0xdc]
	movss xmm0, dword [ebx+0x5b4]
	mulss xmm1, xmm0
	mov eax, edx
	mov edx, [edx+0x20]
	mulss xmm0, [eax+0x18]
	mulss xmm0, [_float_1000_00000000]
	mulss xmm2, xmm0
	cvttss2si eax, xmm2
	add [edx], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x20]
	cvtsi2ss xmm0, [eax]
	mulss xmm0, [_float_0_00070000]
	movss [esp], xmm0
	movss [ebp-0x78], xmm1
	call sinf
	fstp dword [ebp-0x9c]
	movss xmm0, dword [ebp-0x9c]
	movss xmm1, dword [ebp-0x78]
	mulss xmm0, xmm1
	mulss xmm0, [_float_0_01000000]
	mov eax, [ebp-0x40]
	addss xmm0, [eax]
	movss [eax], xmm0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x20]
	cvtsi2ss xmm0, [eax]
	mulss xmm0, [_float_0_00100000]
	movss [esp], xmm0
	movss [ebp-0x78], xmm1
	call sinf
	fstp dword [ebp-0x44]
	movss xmm1, dword [ebp-0x78]
	mulss xmm1, [ebp-0x44]
	mulss xmm1, [_float_0_01000000]
	mov eax, [ebp+0xc]
	addss xmm1, [eax]
	movss [eax], xmm1
	mov edx, [ebp+0x8]
	mov ebx, [edx]
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_120:
	mov eax, [ebx+0xc]
	test eax, 0x20000
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_180
	mov esi, [bg_iNumWeapons]
	test esi, esi
	jle Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_190
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_200
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_210:
	add ecx, 0x1
	cmp esi, ecx
	jl Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_190
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_210
	mov eax, ecx
	movzx eax, al
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_220
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_90:
	mov eax, [ebx+0xd0]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_100
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_20:
	test al, 0x10
	jnz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_230
	mov eax, [ebx+0xd4]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_240
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_110:
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_250
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_270:
	add ecx, 0x1
	cmp esi, ecx
	jl Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_260
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_270
	mov eax, ecx
	movzx eax, al
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_100
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_180:
	test al, 0x10
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_280
	mov eax, [ebx+0xd0]
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_220:
	mov esi, [eax*4+bg_weaponDefs]
	mov ecx, [esi+0x278]
	test ecx, ecx
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_290
	movzx eax, byte [ebx+0x8]
	cvtsi2ss xmm0, eax
	divss xmm0, [_float_255_00000000]
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_3_14159265]
	addsd xmm0, xmm0
	movsd xmm1, qword [_double_6_28318531]
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	cvtss2sd xmm0, xmm0
	addsd xmm0, [_double_0_78539816]
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [_float_0_16000000]
	movss [ebp-0x30], xmm0
	mov eax, [ebp+0x8]
	mulss xmm0, [eax+0x14]
	movss [ebp-0x30], xmm0
	mov eax, [ebx+0xf4]
	cmp eax, 0xb
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_300
	cmp eax, 0x28
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_310
	mov eax, [0x1accea5]
	mov eax, [eax]
	movss xmm0, dword [ebp-0x30]
	mulss xmm0, [eax+0x8]
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_650:
	movss xmm1, dword [_float_10_00000000]
	movaps xmm2, xmm1
	cmpss xmm1, xmm0, 0x1
	andps xmm2, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm2
	movss [ebp-0x1c], xmm1
	movss xmm0, dword [ebp-0x2c]
	addss xmm0, xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x9c]
	movss xmm1, dword [ebp-0x9c]
	movss xmm0, dword [ebp-0x2c]
	mulss xmm0, [_float_4_00000000]
	cvtss2sd xmm0, xmm0
	addsd xmm0, [_double_1_57079633]
	movsd [esp], xmm0
	movss [ebp-0x78], xmm1
	call sin
	fstp qword [ebp-0x50]
	cvtsd2ss xmm0, [ebp-0x50]
	mulss xmm0, [_float_0_20000000]
	movss xmm1, dword [ebp-0x78]
	addss xmm1, xmm0
	mulss xmm1, [_float_0_75000000]
	mulss xmm1, [ebp-0x1c]
	movss [ebp-0x1c], xmm1
	xor dword [ebp-0x1c], 0x80000000
	mov eax, [ebx+0xf4]
	cmp eax, 0xb
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_320
	cmp eax, 0x28
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_330
	mov eax, [0x1accea5]
	mov eax, [eax]
	movss xmm0, dword [ebp-0x30]
	mulss xmm0, [eax+0x8]
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_640:
	movss xmm4, dword [_float_10_00000000]
	movaps xmm3, xmm4
	cmpss xmm4, xmm0, 0x1
	andps xmm3, xmm4
	andnps xmm4, xmm0
	orps xmm4, xmm3
	movss xmm0, dword [ebp-0x2c]
	movss [esp], xmm0
	movss [ebp-0x98], xmm4
	call sinf
	fstp dword [ebp-0x54]
	movss xmm4, dword [ebp-0x98]
	mulss xmm4, [ebp-0x54]
	xorps xmm4, [CorrectSolidDeltas+0x380]
	cvtss2sd xmm0, [ebp-0x2c]
	subsd xmm0, [_double_0_47123892]
	cvtsd2ss xmm2, xmm0
	movss xmm0, dword [ebp-0x30]
	mulss xmm0, [_float_1_50000000]
	mov eax, [ebx+0xf4]
	cmp eax, 0xb
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_340
	cmp eax, 0x28
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_350
	mov eax, [0x1accea5]
	mov eax, [eax]
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x8]
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_630:
	movss xmm0, dword [_float_10_00000000]
	movaps xmm3, xmm0
	cmpss xmm0, xmm1, 0x1
	andps xmm3, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm3
	movaps xmm1, xmm0
	movss [esp], xmm2
	movss [ebp-0x78], xmm1
	movss [ebp-0x98], xmm4
	call sinf
	fstp dword [ebp-0x9c]
	movss xmm3, dword [ebp-0x9c]
	movss xmm1, dword [ebp-0x78]
	mulss xmm3, xmm1
	pxor xmm0, xmm0
	movaps xmm1, xmm0
	subss xmm1, xmm3
	movaps xmm2, xmm3
	cmpss xmm1, xmm0, 0x5
	andps xmm2, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm2
	movaps xmm3, xmm1
	movss xmm2, dword [ebx+0xdc]
	movss xmm4, dword [ebp-0x98]
	ucomiss xmm2, xmm0
	jp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_360
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_370
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_360:
	movss xmm0, dword [_float_1_00000000]
	movaps xmm1, xmm0
	subss xmm1, [esi+0x284]
	mulss xmm1, xmm2
	subss xmm0, xmm1
	movss xmm1, dword [ebp-0x1c]
	mulss xmm1, xmm0
	movss [ebp-0x1c], xmm1
	mulss xmm4, xmm0
	mulss xmm3, xmm0
	movaps xmm0, xmm1
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_570:
	mulss xmm0, xmm2
	movss [ebp-0x1c], xmm0
	mov eax, [ebp+0xc]
	addss xmm0, [eax]
	movss [eax], xmm0
	mulss xmm4, xmm2
	addss xmm4, [eax+0x4]
	mov edx, [ebp-0x40]
	movss [edx], xmm4
	mulss xmm2, xmm3
	addss xmm2, [eax+0x8]
	mov eax, [ebp-0x3c]
	movss [eax], xmm2
	mov edx, [ebp+0x8]
	mov ebx, [edx]
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_290:
	mov eax, [ebx+0xc]
	test eax, 0x20000
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_380
	mov esi, [bg_iNumWeapons]
	test esi, esi
	jle Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_390
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_400
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_410:
	add ecx, 0x1
	cmp ecx, esi
	jg Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_390
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_410
	mov eax, ecx
	movzx eax, al
	mov esi, [eax*4+bg_weaponDefs]
	test dword [ebx+0xa0], 0x300
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_420
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_440:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_380:
	test al, 0x10
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_430
	mov eax, [ebx+0xd0]
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_520:
	mov esi, [eax*4+bg_weaponDefs]
	test dword [ebx+0xa0], 0x300
	jnz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_440
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_420:
	movss xmm0, dword [ebx+0xdc]
	movss [ebp-0x28], xmm0
	pxor xmm0, xmm0
	movss xmm1, dword [ebp-0x28]
	ucomiss xmm1, xmm0
	jp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_450
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_440
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_450:
	movss xmm2, dword [esi+0x288]
	movss [ebp-0x24], xmm2
	ucomiss xmm2, xmm0
	jp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_460
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_440
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_460:
	movzx eax, byte [ebx+0x8]
	cvtsi2ss xmm0, eax
	divss xmm0, [_float_255_00000000]
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_3_14159265]
	addsd xmm0, xmm0
	addsd xmm0, [_double_6_28318531]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x20], xmm0
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax+0x14]
	mov eax, [ebx+0xf4]
	cmp eax, 0xb
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_470
	cmp eax, 0x28
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_480
	mov eax, [0x1accea5]
	mov eax, [eax]
	movaps xmm2, xmm0
	mulss xmm2, [eax+0x8]
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_620:
	movss xmm0, dword [_float_45_00000000]
	movaps xmm1, xmm0
	cmpss xmm0, xmm2, 0x1
	andps xmm1, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm1
	movaps xmm2, xmm0
	movss xmm0, dword [ebp-0x20]
	addss xmm0, xmm0
	movss [esp], xmm0
	movss [ebp-0x88], xmm2
	call sinf
	fstp dword [ebp-0x9c]
	movss xmm1, dword [ebp-0x9c]
	movss xmm0, dword [ebp-0x20]
	mulss xmm0, [_float_4_00000000]
	cvtss2sd xmm0, xmm0
	addsd xmm0, [_double_1_57079633]
	movsd [esp], xmm0
	movss [ebp-0x78], xmm1
	call sin
	fstp qword [ebp-0x60]
	cvtsd2ss xmm0, [ebp-0x60]
	mulss xmm0, [_float_0_20000000]
	movss xmm1, dword [ebp-0x78]
	addss xmm1, xmm0
	mulss xmm1, [_float_0_75000000]
	movss xmm2, dword [ebp-0x88]
	mulss xmm2, xmm1
	movss xmm3, dword [ebp-0x28]
	mulss xmm3, [ebp-0x24]
	mulss xmm2, xmm3
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax]
	subss xmm0, xmm2
	movss [eax], xmm0
	mov edx, [ebp+0x8]
	movss xmm0, dword [edx+0x14]
	mov eax, [ebx+0xf4]
	cmp eax, 0xb
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_490
	cmp eax, 0x28
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_500
	mov eax, [0x1accea5]
	mov eax, [eax]
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x8]
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_660:
	movss xmm0, dword [_float_45_00000000]
	movaps xmm2, xmm0
	cmpss xmm0, xmm1, 0x1
	andps xmm2, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm2
	movaps xmm1, xmm0
	movss xmm3, dword [ebp-0x20]
	movss [esp], xmm3
	movss [ebp-0x78], xmm1
	call sinf
	fstp dword [ebp-0x64]
	movss xmm1, dword [ebp-0x78]
	mulss xmm1, [ebp-0x64]
	movss xmm0, dword [ebx+0xdc]
	mulss xmm0, [esi+0x288]
	mulss xmm1, xmm0
	mov eax, [ebp-0x40]
	movss xmm0, dword [eax]
	subss xmm0, xmm1
	movss [eax], xmm0
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_610:
	movss xmm0, dword [_float_0_50000000]
	mov eax, [ebp+0x8]
	mulss xmm0, [eax+0x18]
	subss xmm1, xmm0
	maxss xmm4, xmm1
	movss [eax+0x1c], xmm4
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_160:
	mov edx, [ebp+0x8]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_510
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_190:
	xor eax, eax
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_220
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_390:
	xor eax, eax
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_520
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_430:
	mov eax, [ebx+0xd4]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_520
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_140:
	and dl, 0x4
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_530
	movss xmm4, dword [eax+0x2d8]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_540
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_130:
	movss xmm3, dword [eax+0x2cc]
	pxor xmm5, xmm5
	ucomiss xmm3, xmm5
	jnz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_550
	jp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_550
	movss xmm3, dword [_float_80_00000000]
	movss xmm2, dword [_float_1_00000000]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_560
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_280:
	mov eax, [ebx+0xd4]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_220
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_370:
	movss xmm0, dword [ebp-0x1c]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_570
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_30:
	mov eax, [bg_weaponDefs+0x4]
	cmp dword [eax+0x78], 0x3
	jz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_580
	mov ecx, 0x1
	mov edx, bg_weaponDefs
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_600:
	add ecx, 0x1
	cmp esi, ecx
	jl Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_590
	mov eax, [edx+0x8]
	add edx, 0x4
	cmp dword [eax+0x78], 0x3
	jnz Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_600
	mov eax, ecx
	movzx eax, al
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_240
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_170:
	ucomiss xmm4, xmm1
	jbe Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_610
	movss xmm0, dword [_float_0_50000000]
	mulss xmm0, [edx+0x18]
	addss xmm0, xmm1
	movss [edx+0x1c], xmm0
	ucomiss xmm0, xmm4
	jbe Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_160
	movss [edx+0x1c], xmm4
	mov edx, [ebp+0x8]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_510
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_230:
	mov eax, [ebx+0xd0]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_240
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_550:
	movss xmm2, dword [eax+0x2d4]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_560
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_530:
	movss xmm4, dword [_float_1_00000000]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_540
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_200:
	mov eax, 0x1
	movzx eax, al
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_220
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_250:
	mov eax, 0x1
	movzx eax, al
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_100
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_400:
	mov eax, 0x1
	movzx eax, al
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_520
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_480:
	mov eax, [0x1acce9d]
	mov eax, [eax]
	movaps xmm2, xmm0
	mulss xmm2, [eax+0x8]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_620
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_60:
	divss xmm0, xmm1
	movss [esp], xmm0
	call Z15GetLeanFractionf_F0_9
	fstp dword [ebp-0x9c]
	movss xmm1, dword [ebp-0x9c]
	mulss xmm1, [ebp-0x34]
	movaps xmm0, xmm1
	mov eax, [ebp+0x8]
	mulss xmm0, [eax+0xc]
	mov edx, [ebp+0xc]
	addss xmm0, [edx]
	movss [edx], xmm0
	mulss xmm1, [eax+0x10]
	mov eax, [ebp-0x3c]
	addss xmm1, [eax]
	movss [eax], xmm1
	mov edx, [ebp+0x8]
	mov ebx, [edx]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_70
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_340:
	mov eax, [0x1acce91]
	mov eax, [eax]
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x8]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_630
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_320:
	mov eax, [0x1acce91]
	mov eax, [eax]
	movss xmm0, dword [ebp-0x30]
	mulss xmm0, [eax+0x8]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_640
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_300:
	mov eax, [0x1acce91]
	mov eax, [eax]
	mulss xmm0, [eax+0x8]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_650
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_310:
	mov eax, [0x1acce9d]
	mov eax, [eax]
	movss xmm0, dword [ebp-0x30]
	mulss xmm0, [eax+0x8]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_650
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_350:
	mov eax, [0x1acce9d]
	mov eax, [eax]
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x8]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_630
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_330:
	mov eax, [0x1acce9d]
	mov eax, [eax]
	movss xmm0, dword [ebp-0x30]
	mulss xmm0, [eax+0x8]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_640
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_470:
	mov eax, [0x1acce91]
	mov eax, [eax]
	movaps xmm2, xmm0
	mulss xmm2, [eax+0x8]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_620
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_490:
	mov eax, [0x1acce91]
	mov eax, [eax]
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x8]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_660
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_500:
	mov eax, [0x1acce9d]
	mov eax, [eax]
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x8]
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_660
Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_580:
	mov eax, 0x1
	movzx eax, al
	jmp Z22BG_CalculateViewAnglesP11viewState_tPf_F0_1_240
	add [eax], al


;Z21Scr_ClearErrorMessagev_F0_1

_Z12PM_SlideMoveP7pmove_tP5pml_ti:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x17c
	mov [ebp-0x14c], eax
	mov [ebp-0x150], edx
	mov [ebp-0x154], ecx
	mov eax, [eax]
	mov [ebp-0x13c], eax
	add eax, 0x20
	mov [ebp-0x148], eax
	mov edx, [ebp-0x13c]
	movss xmm0, dword [edx+0x20]
	movss [ebp-0x128], xmm0
	add edx, 0x24
	mov [ebp-0x138], edx
	mov eax, [ebp-0x13c]
	movss xmm0, dword [eax+0x24]
	movss [ebp-0x12c], xmm0
	add eax, 0x28
	mov [ebp-0x134], eax
	mov eax, [ebp-0x13c]
	movss xmm0, dword [eax+0x28]
	movss [ebp-0x130], xmm0
	movss xmm1, dword [ebp-0x128]
	movss [ebp-0x30], xmm1
	mov edx, eax
	mov eax, [eax+0x24]
	mov [ebp-0x2c], eax
	movss xmm1, dword [edx+0x28]
	movss [ebp-0x28], xmm1
	test ecx, ecx
	jz _Z12PM_SlideMoveP7pmove_tP5pml_ti_10
	cvtsi2ss xmm0, [edx+0x48]
	mov ecx, [ebp-0x150]
	mulss xmm0, [ecx+0x24]
	subss xmm1, xmm0
	movaps xmm0, xmm1
	movss [ebp-0x28], xmm1
	addss xmm0, [edx+0x28]
	mulss xmm0, [_float_0_50000000]
	movss [edx+0x28], xmm0
	movss xmm0, dword [ebp-0x28]
	movss [ebp-0x130], xmm0
	mov edi, [ecx+0x30]
	test edi, edi
	jnz _Z12PM_SlideMoveP7pmove_tP5pml_ti_20
_Z12PM_SlideMoveP7pmove_tP5pml_ti_10:
	mov ecx, [ebp-0x150]
	movss xmm0, dword [ecx+0x24]
	movss [ebp-0x140], xmm0
	mov esi, [ecx+0x30]
	test esi, esi
	jnz _Z12PM_SlideMoveP7pmove_tP5pml_ti_30
	xor edx, edx
	mov dword [ebp-0x11c], 0x1
_Z12PM_SlideMoveP7pmove_tP5pml_ti_330:
	lea eax, [edx+edx]
	add eax, edx
	lea eax, [ebp+eax*4-0x118]
	mov [esp+0x4], eax
	mov ebx, [ebp-0x148]
	mov [esp], ebx
	call Vec3NormalizeTo_F0_7
	fstp st0
	mov dword [ebp-0x144], 0x0
	mov eax, [ebp-0x13c]
	add eax, 0x14
	mov [ebp-0x15c], eax
	mov edx, [ebp-0x14c]
	add edx, 0xd0
	mov [ebp-0x164], edx
	mov ecx, [ebp-0x14c]
	add ecx, 0xc4
	mov [ebp-0x160], ecx
	mov ebx, [ebp-0x11c]
	lea eax, [ebx+ebx*2]
	lea eax, [ebp+eax*4-0x118]
	mov [ebp-0x168], eax
_Z12PM_SlideMoveP7pmove_tP5pml_ti_130:
	movss xmm0, dword [ebp-0x140]
	mov eax, [ebp-0x148]
	mulss xmm0, [eax]
	mov edx, [ebp-0x13c]
	addss xmm0, [edx+0x14]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebp-0x140]
	mov ecx, [ebp-0x138]
	mulss xmm0, [ecx]
	addss xmm0, [edx+0x18]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp-0x140]
	mov ebx, [ebp-0x134]
	mulss xmm0, [ebx]
	addss xmm0, [edx+0x1c]
	movss [ebp-0x1c], xmm0
	mov edx, [ebp-0x14c]
	mov eax, [edx+0x3c]
	mov [esp+0x1c], eax
	mov ecx, [ebp-0x13c]
	mov eax, [ecx+0xcc]
	mov [esp+0x18], eax
	lea ebx, [ebp-0x24]
	mov [esp+0x14], ebx
	mov eax, [ebp-0x164]
	mov [esp+0x10], eax
	mov edx, [ebp-0x160]
	mov [esp+0xc], edx
	mov ecx, [ebp-0x15c]
	mov [esp+0x8], ecx
	lea ebx, [ebp-0xb8]
	mov [esp+0x4], ebx
	mov eax, [ebp-0x14c]
	mov [esp], eax
	call Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1
	cmp byte [ebp-0x96], 0x0
	jnz _Z12PM_SlideMoveP7pmove_tP5pml_ti_40
	movss xmm2, dword [ebp-0xb8]
	ucomiss xmm2, [_float_0_00000000]
	jbe _Z12PM_SlideMoveP7pmove_tP5pml_ti_50
	mov edx, [ebp-0x13c]
	movss xmm1, dword [edx+0x14]
	movss xmm0, dword [ebp-0x24]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [edx+0x14], xmm1
	movss xmm1, dword [edx+0x18]
	movss xmm0, dword [ebp-0x20]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mov ecx, [ebp-0x15c]
	movss [ecx+0x4], xmm1
	movss xmm1, dword [edx+0x1c]
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ecx+0x8], xmm1
_Z12PM_SlideMoveP7pmove_tP5pml_ti_50:
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0xb8]
	jp _Z12PM_SlideMoveP7pmove_tP5pml_ti_60
	jz _Z12PM_SlideMoveP7pmove_tP5pml_ti_70
_Z12PM_SlideMoveP7pmove_tP5pml_ti_60:
	movzx eax, word [ebp-0x9c]
	mov [esp+0x4], eax
	mov ebx, [ebp-0x14c]
	mov [esp], ebx
	call Z14PM_AddTouchEntP7pmove_ti_F0_1
	movss xmm0, dword [ebp-0x140]
	mulss xmm0, [ebp-0xb8]
	movss xmm1, dword [ebp-0x140]
	subss xmm1, xmm0
	movss [ebp-0x140], xmm1
	cmp dword [ebp-0x11c], 0x7
	jg _Z12PM_SlideMoveP7pmove_tP5pml_ti_80
	mov ecx, [ebp-0x11c]
	test ecx, ecx
	jle _Z12PM_SlideMoveP7pmove_tP5pml_ti_90
	movss xmm3, dword [ebp-0xb4]
	movss xmm5, dword [ebp-0xb0]
	movss xmm4, dword [ebp-0xac]
	movaps xmm0, xmm4
	mulss xmm0, [ebp-0x110]
	movaps xmm1, xmm5
	mulss xmm1, [ebp-0x114]
	movaps xmm2, xmm3
	mulss xmm2, [ebp-0x118]
	addss xmm1, xmm2
	addss xmm0, xmm1
	ucomiss xmm0, [_float_0_99900001]
	ja _Z12PM_SlideMoveP7pmove_tP5pml_ti_100
	xor edx, edx
_Z12PM_SlideMoveP7pmove_tP5pml_ti_120:
	add edx, 0x1
	cmp edx, [ebp-0x11c]
	jz _Z12PM_SlideMoveP7pmove_tP5pml_ti_110
	lea eax, [edx+edx*2]
	lea eax, [ebp+eax*4-0x118]
	movaps xmm2, xmm4
	mulss xmm2, [eax+0x8]
	movaps xmm0, xmm5
	mulss xmm0, [eax+0x4]
	movaps xmm1, xmm3
	mulss xmm1, [eax]
	addss xmm0, xmm1
	addss xmm2, xmm0
	ucomiss xmm2, [_float_0_99900001]
	jbe _Z12PM_SlideMoveP7pmove_tP5pml_ti_120
_Z12PM_SlideMoveP7pmove_tP5pml_ti_100:
	mov edx, [ebp-0x148]
	mov [esp+0x8], edx
	lea eax, [ebp-0xb4]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z15PM_ClipVelocityPKfS0_Pf_F0_1
	movss xmm0, dword [ebp-0xb4]
	mov ecx, [ebp-0x148]
	addss xmm0, [ecx]
	movss [ecx], xmm0
	movss xmm0, dword [ebp-0xb0]
	mov ebx, [ebp-0x138]
	addss xmm0, [ebx]
	movss [ecx+0x4], xmm0
	movss xmm0, dword [ebp-0xac]
	mov eax, [ebp-0x134]
	addss xmm0, [eax]
	movss [ecx+0x8], xmm0
_Z12PM_SlideMoveP7pmove_tP5pml_ti_210:
	add dword [ebp-0x144], 0x1
	cmp dword [ebp-0x144], 0x4
	jnz _Z12PM_SlideMoveP7pmove_tP5pml_ti_130
_Z12PM_SlideMoveP7pmove_tP5pml_ti_70:
	mov edx, [ebp-0x154]
	test edx, edx
	jnz _Z12PM_SlideMoveP7pmove_tP5pml_ti_140
	mov ebx, [ebp-0x13c]
	mov eax, [ebx+0x10]
	test eax, eax
	jnz _Z12PM_SlideMoveP7pmove_tP5pml_ti_150
_Z12PM_SlideMoveP7pmove_tP5pml_ti_350:
	xor eax, eax
	cmp dword [ebp-0x144], 0x0
	setnz al
_Z12PM_SlideMoveP7pmove_tP5pml_ti_360:
	add esp, 0x17c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12PM_SlideMoveP7pmove_tP5pml_ti_90:
	movss xmm3, dword [ebp-0xb4]
_Z12PM_SlideMoveP7pmove_tP5pml_ti_110:
	mov edx, [ebp-0x168]
	movss [edx], xmm3
	mov eax, [ebp-0xb0]
	mov [edx+0x4], eax
	mov eax, [ebp-0xac]
	mov [edx+0x8], eax
	add dword [ebp-0x11c], 0x1
	add edx, 0xc
	mov [ebp-0x168], edx
	mov ebx, [ebp-0x11c]
	test ebx, ebx
	jle _Z12PM_SlideMoveP7pmove_tP5pml_ti_160
	xor edi, edi
	lea ecx, [ebp-0x118]
	mov [ebp-0x124], ecx
	mov dword [ebp-0x120], 0x0
	mov eax, ecx
	jmp _Z12PM_SlideMoveP7pmove_tP5pml_ti_170
_Z12PM_SlideMoveP7pmove_tP5pml_ti_190:
	mov esi, [ebp-0x120]
	mov edx, [ebp+eax-0x98]
	ucomiss xmm1, [ebp+edx*4-0x74]
	jbe _Z12PM_SlideMoveP7pmove_tP5pml_ti_180
	mov eax, esi
_Z12PM_SlideMoveP7pmove_tP5pml_ti_310:
	mov [ebp+eax-0x94], edi
	add edi, 0x1
	add dword [ebp-0x124], 0xc
	add dword [ebp-0x120], 0x4
	cmp [ebp-0x11c], edi
	jz _Z12PM_SlideMoveP7pmove_tP5pml_ti_160
_Z12PM_SlideMoveP7pmove_tP5pml_ti_200:
	mov eax, [ebp-0x124]
_Z12PM_SlideMoveP7pmove_tP5pml_ti_170:
	mov ebx, [ebp-0x148]
	movss xmm1, dword [ebx]
	mulss xmm1, [eax]
	mov edx, [ebp-0x138]
	movss xmm0, dword [edx]
	mulss xmm0, [eax+0x4]
	addss xmm1, xmm0
	mov ecx, [ebp-0x134]
	movss xmm0, dword [ecx]
	mulss xmm0, [eax+0x8]
	addss xmm1, xmm0
	lea eax, [edi*4]
	movss [ebp+eax-0x74], xmm1
	test edi, edi
	jnz _Z12PM_SlideMoveP7pmove_tP5pml_ti_190
	mov eax, [ebp-0x120]
	mov [ebp+eax-0x94], edi
	add edi, 0x1
	add dword [ebp-0x124], 0xc
	add dword [ebp-0x120], 0x4
	cmp [ebp-0x11c], edi
	jnz _Z12PM_SlideMoveP7pmove_tP5pml_ti_200
_Z12PM_SlideMoveP7pmove_tP5pml_ti_160:
	mov eax, [ebp-0x94]
	movss xmm0, dword [ebp+eax*4-0x74]
	ucomiss xmm0, [_float_0_10000000]
	jae _Z12PM_SlideMoveP7pmove_tP5pml_ti_210
	xorps xmm0, [CorrectSolidDeltas+0x1480]
	mov edx, [ebp-0x150]
	ucomiss xmm0, [edx+0x5c]
	ja _Z12PM_SlideMoveP7pmove_tP5pml_ti_220
_Z12PM_SlideMoveP7pmove_tP5pml_ti_340:
	lea ecx, [ebp-0x48]
	mov [esp+0x8], ecx
	lea eax, [eax+eax*2]
	lea eax, [ebp+eax*4-0x118]
	mov [esp+0x4], eax
	mov ebx, [ebp-0x148]
	mov [esp], ebx
	call Z15PM_ClipVelocityPKfS0_Pf_F0_1
	lea eax, [ebp-0x54]
	mov [esp+0x8], eax
	mov eax, [ebp-0x94]
	lea eax, [eax+eax*2]
	lea eax, [ebp+eax*4-0x118]
	mov [esp+0x4], eax
	lea eax, [ebp-0x30]
	mov [esp], eax
	call Z15PM_ClipVelocityPKfS0_Pf_F0_1
	cmp dword [ebp-0x11c], 0x1
	jle _Z12PM_SlideMoveP7pmove_tP5pml_ti_230
	mov esi, 0x1
	lea edi, [ebp-0x94]
	movss xmm5, dword [ebp-0x48]
	lea ebx, [ebp-0x8c]
	jmp _Z12PM_SlideMoveP7pmove_tP5pml_ti_240
_Z12PM_SlideMoveP7pmove_tP5pml_ti_260:
	add esi, 0x1
	add ebx, 0x4
	cmp [ebp-0x11c], esi
	jz _Z12PM_SlideMoveP7pmove_tP5pml_ti_250
_Z12PM_SlideMoveP7pmove_tP5pml_ti_240:
	mov eax, [ebx-0x4]
	lea eax, [eax+eax*2]
	lea eax, [ebp+eax*4-0x118]
	movaps xmm1, xmm5
	mulss xmm1, [eax]
	movss xmm0, dword [ebp-0x44]
	mulss xmm0, [eax+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x40]
	mulss xmm0, [eax+0x8]
	addss xmm1, xmm0
	ucomiss xmm1, [_float_0_10000000]
	jae _Z12PM_SlideMoveP7pmove_tP5pml_ti_260
	lea edx, [ebp-0x48]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov [esp], edx
	call Z15PM_ClipVelocityPKfS0_Pf_F0_1
	lea eax, [ebp-0x54]
	mov [esp+0x8], eax
	mov eax, [ebx-0x4]
	lea eax, [eax+eax*2]
	lea eax, [ebp+eax*4-0x118]
	mov [esp+0x4], eax
	lea edx, [ebp-0x54]
	mov [esp], edx
	call Z15PM_ClipVelocityPKfS0_Pf_F0_1
	mov eax, [ebp-0x94]
	lea eax, [eax+eax*2]
	lea edx, [ebp+eax*4-0x118]
	movss xmm5, dword [ebp-0x48]
	movaps xmm1, xmm5
	mulss xmm1, [edx]
	movss xmm0, dword [ebp-0x44]
	mulss xmm0, [edx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x40]
	mulss xmm0, [edx+0x8]
	addss xmm1, xmm0
	ucomiss xmm1, [_float_0_00000000]
	jae _Z12PM_SlideMoveP7pmove_tP5pml_ti_260
	lea ecx, [ebp-0x3c]
	mov [esp+0x8], ecx
	mov eax, [ebx-0x4]
	lea eax, [eax+eax*2]
	lea eax, [ebp+eax*4-0x118]
	mov [esp+0x4], eax
	mov [esp], edx
	call Vec3Cross_F0_18
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call Vec3Normalize_F0_7
	fstp st0
	movss xmm3, dword [ebp-0x3c]
	movaps xmm0, xmm3
	mov edx, [ebp-0x148]
	mulss xmm0, [edx]
	movss xmm4, dword [ebp-0x38]
	movaps xmm1, xmm4
	mov ecx, [ebp-0x138]
	mulss xmm1, [ecx]
	addss xmm0, xmm1
	movss xmm2, dword [ebp-0x34]
	movaps xmm1, xmm2
	mov eax, [ebp-0x134]
	mulss xmm1, [eax]
	addss xmm0, xmm1
	movaps xmm5, xmm3
	mulss xmm5, xmm0
	movss [ebp-0x48], xmm5
	movaps xmm7, xmm0
	mulss xmm7, xmm4
	movss [ebp-0x44], xmm7
	movaps xmm6, xmm0
	mulss xmm6, xmm2
	movss [ebp-0x40], xmm6
	movaps xmm0, xmm3
	mulss xmm0, [ebp-0x30]
	mulss xmm4, [ebp-0x2c]
	addss xmm0, xmm4
	mulss xmm2, [ebp-0x28]
	addss xmm0, xmm2
	mulss xmm3, xmm0
	movss [ebp-0x54], xmm3
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x38]
	movss [ebp-0x50], xmm1
	mulss xmm0, [ebp-0x34]
	movss [ebp-0x4c], xmm0
	mov ecx, 0x1
	lea edx, [edi+0x4]
_Z12PM_SlideMoveP7pmove_tP5pml_ti_290:
	cmp esi, ecx
	jz _Z12PM_SlideMoveP7pmove_tP5pml_ti_270
	mov eax, [edx]
	lea eax, [eax+eax*2]
	lea eax, [ebp+eax*4-0x118]
	movaps xmm0, xmm5
	mulss xmm0, [eax]
	movaps xmm1, xmm7
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm6
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [_float_0_10000000]
	jb _Z12PM_SlideMoveP7pmove_tP5pml_ti_280
_Z12PM_SlideMoveP7pmove_tP5pml_ti_270:
	add ecx, 0x1
	add edx, 0x4
	cmp [ebp-0x11c], ecx
	jnz _Z12PM_SlideMoveP7pmove_tP5pml_ti_290
	movss xmm5, dword [ebp-0x48]
	jmp _Z12PM_SlideMoveP7pmove_tP5pml_ti_260
_Z12PM_SlideMoveP7pmove_tP5pml_ti_180:
	mov eax, esi
	sub eax, 0x4
	mov ecx, edi
	mov ebx, 0x1
	sub ebx, 0x1
	mov [ebp-0x158], ebx
	jmp _Z12PM_SlideMoveP7pmove_tP5pml_ti_300
_Z12PM_SlideMoveP7pmove_tP5pml_ti_320:
	mov edx, [ebp+eax-0x98]
	lea ebx, [eax-0x4]
	ucomiss xmm1, [ebp+edx*4-0x74]
	ja _Z12PM_SlideMoveP7pmove_tP5pml_ti_310
	mov esi, eax
	mov eax, ebx
_Z12PM_SlideMoveP7pmove_tP5pml_ti_300:
	mov [ebp+esi-0x94], edx
	sub ecx, 0x1
	cmp [ebp-0x158], ecx
	jnz _Z12PM_SlideMoveP7pmove_tP5pml_ti_320
	lea eax, [ecx*4]
	jmp _Z12PM_SlideMoveP7pmove_tP5pml_ti_310
_Z12PM_SlideMoveP7pmove_tP5pml_ti_30:
	mov edx, ecx
	add edx, 0x3c
	mov ecx, [ebp-0x150]
	mov eax, [ecx+0x3c]
	mov [ebp-0x118], eax
	mov eax, [edx+0x4]
	mov [ebp-0x114], eax
	mov eax, [edx+0x8]
	mov [ebp-0x110], eax
	mov edx, 0x1
	mov dword [ebp-0x11c], 0x2
	jmp _Z12PM_SlideMoveP7pmove_tP5pml_ti_330
_Z12PM_SlideMoveP7pmove_tP5pml_ti_220:
	movss [edx+0x5c], xmm0
	jmp _Z12PM_SlideMoveP7pmove_tP5pml_ti_340
_Z12PM_SlideMoveP7pmove_tP5pml_ti_230:
	movss xmm5, dword [ebp-0x48]
_Z12PM_SlideMoveP7pmove_tP5pml_ti_250:
	mov edx, [ebp-0x148]
	movss [edx], xmm5
	mov eax, [ebp-0x44]
	mov [edx+0x4], eax
	mov eax, [ebp-0x40]
	mov [edx+0x8], eax
	mov eax, [ebp-0x54]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x50]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x4c]
	mov [ebp-0x28], eax
	jmp _Z12PM_SlideMoveP7pmove_tP5pml_ti_210
_Z12PM_SlideMoveP7pmove_tP5pml_ti_140:
	mov eax, [ebp-0x30]
	mov ecx, [ebp-0x148]
	mov [ecx], eax
	mov eax, [ebp-0x2c]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x28]
	mov [ecx+0x8], eax
	mov ebx, [ebp-0x13c]
	mov eax, [ebx+0x10]
	test eax, eax
	jz _Z12PM_SlideMoveP7pmove_tP5pml_ti_350
_Z12PM_SlideMoveP7pmove_tP5pml_ti_150:
	movss xmm0, dword [ebp-0x128]
	mov eax, [ebp-0x148]
	movss [eax], xmm0
	movss xmm1, dword [ebp-0x12c]
	movss [eax+0x4], xmm1
	movss xmm0, dword [ebp-0x130]
	movss [eax+0x8], xmm0
	jmp _Z12PM_SlideMoveP7pmove_tP5pml_ti_350
_Z12PM_SlideMoveP7pmove_tP5pml_ti_20:
	mov eax, [ebp-0x148]
	mov [esp+0x8], eax
	mov eax, ecx
	add eax, 0x3c
	mov [esp+0x4], eax
	mov edx, [ebp-0x148]
	mov [esp], edx
	call Z15PM_ClipVelocityPKfS0_Pf_F0_1
	jmp _Z12PM_SlideMoveP7pmove_tP5pml_ti_10
_Z12PM_SlideMoveP7pmove_tP5pml_ti_40:
	mov eax, [ebp-0x13c]
	mov dword [eax+0x28], 0x0
	mov eax, 0x1
	jmp _Z12PM_SlideMoveP7pmove_tP5pml_ti_360
_Z12PM_SlideMoveP7pmove_tP5pml_ti_80:
	mov eax, [ebp-0x148]
	mov dword [eax], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov eax, 0x1
	jmp _Z12PM_SlideMoveP7pmove_tP5pml_ti_360
_Z12PM_SlideMoveP7pmove_tP5pml_ti_280:
	xor eax, eax
	mov edx, [ebp-0x148]
	mov [edx], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov eax, 0x1
	jmp _Z12PM_SlideMoveP7pmove_tP5pml_ti_360
	nop


;Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50

Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	mov eax, [ebp+0x8]
	mov ebx, [eax]
	mov eax, [ebx+0xc]
	test al, 0x20
	jnz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_10
	mov edx, [ebp+0xc]
	mov esi, [edx+0x30]
	test esi, esi
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_20
	mov dword [ebp-0xb4], 0x1
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_110:
	lea esi, [ebx+0x14]
	mov eax, [ebx+0x14]
	mov [ebp-0x28], eax
	lea eax, [ebx+0x18]
	mov [ebp-0xac], eax
	mov eax, [ebx+0x18]
	mov [ebp-0x24], eax
	lea edx, [ebx+0x1c]
	mov [ebp-0xa8], edx
	mov eax, [ebx+0x1c]
	mov [ebp-0x20], eax
	lea edi, [ebx+0x20]
	movss xmm0, dword [ebx+0x20]
	movss [ebp-0x90], xmm0
	lea eax, [ebx+0x24]
	mov [ebp-0xa4], eax
	movss xmm0, dword [ebx+0x24]
	movss [ebp-0x94], xmm0
	lea eax, [ebx+0x28]
	mov [ebp-0xa0], eax
	movss xmm0, dword [ebx+0x28]
	movss [ebp-0x98], xmm0
	mov ecx, [ebp+0x10]
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	call _Z12PM_SlideMoveP7pmove_tP5pml_ti
	mov [ebp-0xb8], eax
	test byte [ebx+0xc], 0x1
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_30
	mov dword [ebp-0x1c], 0x41200000
	cmp dword [ebx+0x60], 0x3ff
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_40
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_140:
	mov dword [ebp-0xb0], 0x0
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_340:
	movss xmm1, dword [esi]
	movss [ebp-0x34], xmm1
	mov eax, [ebp-0xac]
	movss xmm0, dword [eax]
	movss [ebp-0x30], xmm0
	mov edx, [ebp-0xa8]
	mov eax, [edx]
	mov [ebp-0x2c], eax
	movss xmm2, dword [edi]
	movss [ebp-0x84], xmm2
	mov eax, [ebp-0xa4]
	movss xmm2, dword [eax]
	movss [ebp-0x88], xmm2
	mov eax, [ebp-0xa0]
	movss xmm2, dword [eax]
	movss [ebp-0x8c], xmm2
	movss xmm2, dword [ebp-0x28]
	subss xmm1, xmm2
	movss [ebp-0x7c], xmm1
	subss xmm0, [ebp-0x24]
	movss [ebp-0x80], xmm0
	mov edx, [ebp-0xb8]
	test edx, edx
	jnz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_50
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_120:
	pxor xmm2, xmm2
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_130:
	mov eax, [ebp-0xb4]
	test eax, eax
	jnz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_60
	ucomiss xmm2, [_float_0_00000000]
	jp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_60
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_70
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_60:
	mov eax, [esi]
	mov [ebp-0x4c], eax
	mov edx, [ebp-0xac]
	mov eax, [edx]
	mov [ebp-0x48], eax
	mov eax, [ebp-0xa8]
	movss xmm0, dword [eax]
	subss xmm0, xmm2
	movss [ebp-0x44], xmm0
	mov eax, [ebp-0xb4]
	test eax, eax
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_80
	subss xmm0, [_float_9_00000000]
	movss [ebp-0x44], xmm0
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_80:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x3c]
	mov [esp+0x1c], eax
	mov eax, [ebx+0xcc]
	mov [esp+0x18], eax
	lea eax, [ebp-0x4c]
	mov [esp+0x14], eax
	mov eax, edx
	add eax, 0xd0
	mov [esp+0x10], eax
	sub eax, 0xc
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	lea eax, [ebp-0x70]
	mov [esp+0x4], eax
	mov [esp], edx
	movss [ebp-0xe8], xmm2
	call Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1
	cmp word [ebp-0x54], 0x3f
	movss xmm2, dword [ebp-0xe8]
	ja Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_90
	mov eax, [ebp-0x34]
	mov [esi], eax
	mov eax, [ebp-0x30]
	mov [esi+0x4], eax
	mov eax, [ebp-0x2c]
	mov [esi+0x8], eax
	movss xmm0, dword [ebp-0x84]
	movss [edi], xmm0
	movss xmm2, dword [ebp-0x88]
	movss [edi+0x4], xmm2
	movss xmm0, dword [ebp-0x8c]
	movss [edi+0x8], xmm0
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170:
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_20:
	test eax, 0x80000
	jnz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_100
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_260:
	mov dword [ebp-0xb4], 0x0
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_110
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_50:
	movss [ebp-0x40], xmm2
	mov eax, [ebp-0x24]
	mov [ebp-0x3c], eax
	mov eax, [ebp-0x20]
	mov [ebp-0x38], eax
	movss xmm1, dword [_float_1_00000000]
	movss xmm0, dword [ebp-0x1c]
	addss xmm0, xmm1
	addss xmm0, [ebp-0x38]
	movss [ebp-0x38], xmm0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x3c]
	mov [esp+0x1c], eax
	mov eax, [ebx+0xcc]
	mov [esp+0x18], eax
	lea eax, [ebp-0x40]
	mov [esp+0x14], eax
	mov eax, edx
	add eax, 0xd0
	mov [esp+0x10], eax
	sub eax, 0xc
	mov [esp+0xc], eax
	lea eax, [ebp-0x28]
	mov [esp+0x8], eax
	lea eax, [ebp-0x70]
	mov [esp+0x4], eax
	mov [esp], edx
	movss [ebp-0xd8], xmm1
	call Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1
	movss xmm1, dword [ebp-0xd8]
	movss xmm2, dword [ebp-0x1c]
	addss xmm2, xmm1
	mulss xmm2, [ebp-0x70]
	subss xmm2, xmm1
	ucomiss xmm1, xmm2
	ja Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_120
	movaps xmm0, xmm2
	addss xmm0, [ebp-0x20]
	mov edx, [ebp-0x3c]
	mov eax, [ebp-0x40]
	mov [esi], eax
	mov [esi+0x4], edx
	movss [esi+0x8], xmm0
	movss xmm0, dword [ebp-0x90]
	movss [edi], xmm0
	movss xmm0, dword [ebp-0x94]
	movss [edi+0x4], xmm0
	movss xmm0, dword [ebp-0x98]
	movss [edi+0x8], xmm0
	mov ecx, [ebp+0x10]
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	movss [ebp-0xe8], xmm2
	call _Z12PM_SlideMoveP7pmove_tP5pml_ti
	movss xmm2, dword [ebp-0xe8]
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_130
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_30:
	mov dword [ebp-0x1c], 0x41900000
	cmp dword [ebx+0x60], 0x3ff
	jnz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_140
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_40:
	mov eax, [ebx+0xc]
	test eax, 0x80000
	jnz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_150
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_350:
	mov ecx, [ebp-0xb8]
	test ecx, ecx
	jnz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_160
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_320:
	test al, 0x20
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170
	movss xmm0, dword [ebx+0x28]
	ucomiss xmm0, [_float_0_00000000]
	ja Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_140
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_270:
	jp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_180
	movss xmm0, dword [_float_0_30000001]
	ucomiss xmm0, [ebp-0x64]
	ja Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_190
	movss xmm1, dword [esi]
	movss xmm0, dword [ebp-0x4c]
	subss xmm0, xmm1
	mulss xmm0, xmm3
	addss xmm1, xmm0
	movss [esi], xmm1
	mov eax, [ebp-0xac]
	movss xmm1, dword [eax]
	movss xmm0, dword [ebp-0x48]
	subss xmm0, xmm1
	mulss xmm0, xmm3
	addss xmm1, xmm0
	movss [esi+0x4], xmm1
	mov edx, [ebp-0xa8]
	movss xmm1, dword [edx]
	movss xmm0, dword [ebp-0x44]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	addss xmm1, xmm3
	movss [esi+0x8], xmm1
	mov [esp+0x8], edi
	lea eax, [ebp-0x6c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z15PM_ClipVelocityPKfS0_Pf_F0_1
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_70:
	mov eax, [ebp-0xa4]
	movss xmm2, dword [eax]
	movss xmm1, dword [esi]
	subss xmm1, [ebp-0x28]
	mulss xmm1, [edi]
	mov edx, [ebp-0xac]
	movss xmm0, dword [edx]
	subss xmm0, [ebp-0x24]
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x7c]
	mulss xmm0, [edi]
	mulss xmm2, [ebp-0x80]
	addss xmm0, xmm2
	movss [ebp-0x7c], xmm0
	addss xmm0, [_float_0_00100000]
	ucomiss xmm0, xmm1
	jae Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_200
	mov eax, [ebp-0xb0]
	test eax, eax
	jnz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_210
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_310:
	mov eax, [ebp-0xb4]
	test eax, eax
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170
	cmp dword [ebx+0x4], 0x5
	jg Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170
	mov eax, [ebp+0x8]
	mov esi, [eax]
	test byte [esi+0xc], 0x1
	jnz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_220
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_370:
	movss xmm1, dword [ebx+0x1c]
	subss xmm1, [ebp-0x2c]
	movaps xmm0, xmm1
	andps xmm0, [CorrectSolidDeltas+0x1490]
	ucomiss xmm0, [_float_0_50000000]
	jbe Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170
	addss xmm1, [_float_0_50000000]
	movss [esp], xmm1
	call floorf
	fstp dword [ebp-0xbc]
	cvttss2si eax, [ebp-0xbc]
	test eax, eax
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170
	cmp eax, 0xfffffff0
	jge Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_230
	mov esi, 0x70
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_390:
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], 0x8f
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	movss xmm0, dword [ebx+0x1c]
	subss xmm0, [ebp-0x20]
	andps xmm0, [CorrectSolidDeltas+0x1490]
	divss xmm0, [ebp-0x1c]
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, xmm0
	mulss xmm1, [_float_0_80000001]
	addss xmm1, [_float_0_19999999]
	movaps xmm0, xmm1
	mulss xmm0, [edi]
	movss [edi], xmm0
	movaps xmm0, xmm1
	mov eax, [ebp-0xa4]
	mulss xmm0, [eax]
	movss [edi+0x4], xmm0
	mov edx, [ebp-0xa0]
	mulss xmm1, [edx]
	movss [edi+0x8], xmm1
	add esi, 0xffffff80
	js Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_240
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_400:
	cmp esi, 0x3
	jle Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170
	cmp dword [ebx+0x60], 0x3ff
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z22PM_ShouldMakeFootstepsP7pmove_t_F0_16
	test eax, eax
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170
	mov eax, esi
	sar eax, 1
	cmp eax, 0x4
	jle Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_250
	movss xmm1, dword [_float_4_00000000]
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_410:
	mov edx, [ebx+0x8]
	mulss xmm1, [_float_1_25000000]
	addss xmm1, [_float_7_00000000]
	cvtsi2ss xmm0, edx
	addss xmm1, xmm0
	cvttss2si eax, xmm1
	and eax, 0xff
	mov [ebx+0x8], eax
	mov dword [esp+0x10], 0x1
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16PM_FootstepEventP7pmove_tP5pml_tiii_F0_1
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_100:
	mov ecx, [ebx+0x10]
	test ecx, ecx
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_260
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_10:
	mov [esp], ebx
	call Z15Jump_ClearStateP13playerState_s_F0_1
	mov dword [ebp-0xb4], 0x0
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_110
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_90:
	movss xmm3, dword [ebp-0x70]
	ucomiss xmm3, [_float_1_00000000]
	jb Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_270
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_180:
	ucomiss xmm2, [_float_0_00000000]
	jp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_280
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_70
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_280:
	movss xmm0, dword [ebx+0x1c]
	subss xmm0, xmm2
	movss [ebx+0x1c], xmm0
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_70
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_210:
	mov [esp], ebx
	call Z21Jump_IsPlayerAboveMaxP13playerState_s_F0_33
	test al, al
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_290
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_200:
	mov eax, [ebp-0x34]
	mov [esi], eax
	mov eax, [ebp-0x30]
	mov [esi+0x4], eax
	mov eax, [ebp-0x2c]
	mov [esi+0x8], eax
	movss xmm2, dword [ebp-0x84]
	movss [edi], xmm2
	movss xmm0, dword [ebp-0x88]
	movss [edi+0x4], xmm0
	movss xmm2, dword [ebp-0x8c]
	movss [edi+0x8], xmm2
	mov eax, [ebp-0xb4]
	test eax, eax
	jnz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_300
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_360:
	mov eax, [ebp-0xb0]
	test eax, eax
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_310
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_290:
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18Jump_ClampVelocityP13playerState_sPKf_F0_1
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_310
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_160:
	test eax, 0x80000
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_320
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x28]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18Jump_GetStepHeightP13playerState_sPKfPf_F0_33
	test al, al
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_330
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x1c]
	ja Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170
	mov dword [ebp-0xb0], 0x1
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_340
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_150:
	mov edx, [ebx+0x10]
	test edx, edx
	jz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_350
	mov [esp], ebx
	call Z15Jump_ClearStateP13playerState_s_F0_1
	mov eax, [ebx+0xc]
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_350
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_300:
	mov eax, [esi]
	mov [ebp-0x4c], eax
	mov edx, [ebp-0xac]
	mov eax, [edx]
	mov [ebp-0x48], eax
	mov eax, [ebp-0xa8]
	movss xmm0, dword [eax]
	subss xmm0, [_float_9_00000000]
	movss [ebp-0x44], xmm0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x3c]
	mov [esp+0x1c], eax
	mov eax, [ebx+0xcc]
	mov [esp+0x18], eax
	lea eax, [ebp-0x4c]
	mov [esp+0x14], eax
	mov eax, edx
	add eax, 0xd0
	mov [esp+0x10], eax
	sub eax, 0xc
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	lea eax, [ebp-0x70]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z14PM_playerTraceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1
	movss xmm4, dword [ebp-0x70]
	ucomiss xmm4, [_float_1_00000000]
	jae Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_360
	jp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_360
	movss xmm2, dword [esi]
	mov eax, [ebp-0xac]
	movss xmm3, dword [eax]
	movss xmm0, dword [ebp-0x48]
	subss xmm0, xmm3
	mulss xmm0, xmm4
	addss xmm3, xmm0
	mov edx, [ebp-0xa8]
	movss xmm1, dword [edx]
	movss xmm0, dword [ebp-0x44]
	subss xmm0, xmm1
	mulss xmm0, xmm4
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x4c]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	addss xmm2, xmm4
	movss [esi], xmm2
	movss [esi+0x4], xmm3
	movss [esi+0x8], xmm1
	mov [esp+0x8], edi
	lea eax, [ebp-0x6c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z15PM_ClipVelocityPKfS0_Pf_F0_1
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_360
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_220:
	lea edx, [esi+0x14]
	mov [ebp-0x9c], edx
	mov dword [esp+0x34], 0x42840000
	mov dword [esp+0x30], 0x0
	movzx eax, byte [eax+0xe4]
	mov [esp+0x2c], eax
	mov dword [esp+0x28], 0x0
	mov dword [esp+0x24], 0x1
	mov dword [esp+0x20], 0x1
	lea eax, [esi+0x5b0]
	mov [esp+0x1c], eax
	lea eax, [esi+0x5ac]
	mov [esp+0x18], eax
	lea eax, [esi+0x5a8]
	mov [esp+0x14], eax
	mov eax, [esi+0x584]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x41f00000
	mov eax, [esi+0x578]
	mov [esp+0x8], eax
	mov eax, [ebp-0x9c]
	mov [esp+0x4], eax
	mov eax, [esi+0xcc]
	mov [esp], eax
	call Z13BG_CheckProneiPKffffPfS1_S1_iiS1_h16proneCheckType_tf_F0_24
	test eax, eax
	jnz Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_370
	mov eax, [ebp-0x28]
	mov [esi+0x14], eax
	mov eax, [ebp-0x24]
	mov edx, [ebp-0x9c]
	mov [edx+0x4], eax
	mov eax, [ebp-0x20]
	mov [edx+0x8], eax
	lea eax, [esi+0x20]
	movss xmm0, dword [ebp-0x90]
	movss [esi+0x20], xmm0
	movss xmm2, dword [ebp-0x94]
	movss [eax+0x4], xmm2
	movss xmm0, dword [ebp-0x98]
	movss [eax+0x8], xmm0
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_190:
	mov eax, [ebp-0x34]
	mov [esi], eax
	mov eax, [ebp-0x30]
	mov [esi+0x4], eax
	mov eax, [ebp-0x2c]
	mov [esi+0x8], eax
	movss xmm2, dword [ebp-0x84]
	movss [edi], xmm2
	movss xmm0, dword [ebp-0x88]
	movss [edi+0x4], xmm0
	movss xmm2, dword [ebp-0x8c]
	movss [edi+0x8], xmm2
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_170
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_230:
	cmp eax, 0x18
	jle Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_380
	mov esi, 0x98
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_390
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_330:
	mov eax, [ebx+0xc]
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_320
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_380:
	lea esi, [eax+0x80]
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_390
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_240:
	neg esi
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_400
Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_250:
	cvtsi2ss xmm1, eax
	jmp Z16PM_StepSlideMoveP7pmove_tP5pml_ti_F0_50_410
	add [eax], al


;Z20Mantle_RegisterDvarsv_F0_1

Z20Mantle_RegisterDvarsv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov dword [esp+0x8], 0x1180
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_mantle_enable
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [mantle_enable], eax
	mov dword [esp+0x8], 0x1180
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_mantle_debug
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [mantle_debug], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x43000000
	xor ebx, ebx
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x41a00000
	mov dword [esp], _cstring_mantle_check_ran
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [mantle_check_range], eax
	mov dword [esp+0x10], 0x1180
	mov dword [esp+0xc], 0x41700000
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x3dcccccd
	mov dword [esp], _cstring_mantle_check_rad
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [mantle_check_radius], eax
	mov dword [esp+0x10], 0x1180
	mov edi, 0x43340000
	mov [esp+0xc], edi
	mov [esp+0x8], ebx
	mov esi, 0x42700000
	mov [esp+0x4], esi
	mov dword [esp], _cstring_mantle_check_ang
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [mantle_check_angle], eax
	mov dword [esp+0x10], 0x1180
	mov [esp+0xc], edi
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_mantle_view_yawc
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [mantle_view_yawcap], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;MantleXAnimPrecacheAlloc(int)

_Z24MantleXAnimPrecacheAlloci:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x4
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23Hunk_AllocAlignInternalii_F0_2
	leave
	ret
	nop


;Z20Mantle_ShutdownAnimsv_F0_1

Z20Mantle_ShutdownAnimsv_F0_1:
	push ebp
	mov ebp, esp
	mov dword [s_mantleAnims], 0x0
	pop ebp
	ret
	nop


;Z16Mantle_ClearHintP13playerState_s_F0_1

Z16Mantle_ClearHintP13playerState_s_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	and dword [eax+0x5c8], 0xfffffff7
	pop ebp
	ret
	nop


;Z14Mantle_CapViewP13playerState_s_F0_1

Z14Mantle_CapViewP13playerState_s_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x8]
	mov eax, [mantle_enable]
	cmp byte [eax+0x8], 0x0
	jnz Z14Mantle_CapViewP13playerState_s_F0_1_10
Z14Mantle_CapViewP13playerState_s_F0_1_30:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z14Mantle_CapViewP13playerState_s_F0_1_10:
	mov eax, [ebx+0xec]
	mov [esp+0x4], eax
	mov eax, [ebx+0x5bc]
	mov [esp], eax
	call Z10AngleDeltaff_F0_10
	fstp dword [ebp-0xc]
	movss xmm1, dword [ebp-0xc]
	mov eax, [mantle_view_yawcap]
	movss xmm2, dword [eax+0x8]
	movaps xmm3, xmm2
	xorps xmm3, [CorrectSolidDeltas+0x14a0]
	ucomiss xmm1, xmm3
	jb Z14Mantle_CapViewP13playerState_s_F0_1_20
	ucomiss xmm2, xmm1
	jae Z14Mantle_CapViewP13playerState_s_F0_1_30
	ucomiss xmm3, xmm1
	jbe Z14Mantle_CapViewP13playerState_s_F0_1_40
Z14Mantle_CapViewP13playerState_s_F0_1_50:
	addss xmm1, xmm2
Z14Mantle_CapViewP13playerState_s_F0_1_20:
	ucomiss xmm3, xmm1
	ja Z14Mantle_CapViewP13playerState_s_F0_1_50
	ucomiss xmm1, xmm2
	jbe Z14Mantle_CapViewP13playerState_s_F0_1_60
Z14Mantle_CapViewP13playerState_s_F0_1_70:
	subss xmm1, xmm2
Z14Mantle_CapViewP13playerState_s_F0_1_40:
	ucomiss xmm1, xmm2
	ja Z14Mantle_CapViewP13playerState_s_F0_1_70
Z14Mantle_CapViewP13playerState_s_F0_1_60:
	pxor xmm0, xmm0
	movaps xmm4, xmm3
	cmpss xmm0, xmm1, 0x1
	andps xmm4, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm4
	mulss xmm1, [_float_182_04444885]
	cvttss2si eax, xmm1
	and eax, 0xffff
	add [ebx+0x58], eax
	addss xmm0, [ebx+0x5bc]
	movss [esp], xmm0
	call Z25AngleNormalize360Accuratef_F0_10
	fstp dword [ebx+0xec]
	add esp, 0x24
	pop ebx
	pop ebp
	ret


;Z23Mantle_IsWeaponInactiveP13playerState_s_F0_34

Z23Mantle_IsWeaponInactiveP13playerState_s_F0_34:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [mantle_enable]
	cmp byte [eax+0x8], 0x0
	jz Z23Mantle_IsWeaponInactiveP13playerState_s_F0_34_10
	lea eax, [edx+0x5bc]
	test byte [edx+0xc], 0x4
	jz Z23Mantle_IsWeaponInactiveP13playerState_s_F0_34_10
	mov eax, [eax+0x8]
	lea eax, [eax+eax*2]
	cmp dword [eax*4+s_mantleTrans+0x4], 0xa
	setnz al
	movzx eax, al
	pop ebp
	ret
Z23Mantle_IsWeaponInactiveP13playerState_s_F0_34_10:
	xor eax, eax
	pop ebp
	ret
	nop


;Z18Mantle_CreateAnimsPFPviE_F0_1

Z18Mantle_CreateAnimsPFPviE_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [s_mantleAnims]
	test eax, eax
	jz Z18Mantle_CreateAnimsPFPviE_F0_1_10
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Mantle_CreateAnimsPFPviE_F0_1_10:
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xb
	mov dword [esp], _cstring_player_mantle
	call Z16XAnimCreateAnimsPKciPFPviE_F0_60
	mov [s_mantleAnims], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0xa
	mov dword [esp+0xc], 0x1
	mov edx, [s_mantleAnimNames]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z10XAnimBlendP7XAnim_sjPKcjjj_F0_1
	mov edi, 0x1
	mov esi, s_mantleAnimNames
Z18Mantle_CreateAnimsPFPviE_F0_1_20:
	lea ebx, [esi+0x4]
	mov dword [esp+0x4], _Z24MantleXAnimPrecacheAlloci
	mov eax, [esi+0x4]
	mov [esp], eax
	call Z13XAnimPrecachePKcPFPviE_F0_3
	mov eax, [esi+0x4]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z11XAnimCreateP7XAnim_sjPKc_F0_1
	add edi, 0x1
	mov esi, ebx
	cmp edi, 0xb
	jnz Z18Mantle_CreateAnimsPFPviE_F0_1_20
	mov esi, s_mantleTrans
	lea edi, [ebp-0x30]
Z18Mantle_CreateAnimsPFPviE_F0_1_90:
	mov ebx, [esi]
	mov dword [esp+0x10], 0x3f800000
	lea eax, [ebp-0x24]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f_F0_1
	movss xmm1, dword [ebp-0x24]
	movaps xmm0, xmm1
	subss xmm0, [_float_16_00000000]
	andps xmm0, [CorrectSolidDeltas+0x14b0]
	ucomiss xmm0, [_float_1_00000000]
	jbe Z18Mantle_CreateAnimsPFPviE_F0_1_30
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x18], 0x40300000
	cvtss2sd xmm1, xmm1
	movsd [esp+0xc], xmm1
	mov eax, [ebx*4+s_mantleAnimNames]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_mantle_anim_s_ha
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z18Mantle_CreateAnimsPFPviE_F0_1_30:
	movss xmm1, dword [ebp-0x20]
	movaps xmm0, xmm1
	andps xmm0, [CorrectSolidDeltas+0x14b0]
	ucomiss xmm0, [_float_1_00000000]
	jbe Z18Mantle_CreateAnimsPFPviE_F0_1_40
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x18], 0x0
	cvtss2sd xmm1, xmm1
	movsd [esp+0xc], xmm1
	mov eax, [ebx*4+s_mantleAnimNames]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_mantle_anim_s_ha1
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z18Mantle_CreateAnimsPFPviE_F0_1_40:
	movss xmm2, dword [ebp-0x1c]
	movss xmm1, dword [esi+0x8]
	movaps xmm0, xmm2
	subss xmm0, xmm1
	andps xmm0, [CorrectSolidDeltas+0x14b0]
	ucomiss xmm0, [_float_1_00000000]
	jbe Z18Mantle_CreateAnimsPFPviE_F0_1_50
	cvtss2sd xmm1, xmm1
	movsd [esp+0x14], xmm1
	cvtss2sd xmm2, xmm2
	movsd [esp+0xc], xmm2
	mov eax, [ebx*4+s_mantleAnimNames]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_mantle_anim_s_ha2
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z18Mantle_CreateAnimsPFPviE_F0_1_50:
	mov ebx, [esi+0x4]
	mov dword [esp+0x10], 0x3f800000
	lea eax, [ebp-0x24]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f_F0_1
	movss xmm1, dword [ebp-0x24]
	movaps xmm0, xmm1
	subss xmm0, [_float_31_00000000]
	andps xmm0, [CorrectSolidDeltas+0x14b0]
	ucomiss xmm0, [_float_1_00000000]
	jbe Z18Mantle_CreateAnimsPFPviE_F0_1_60
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x18], 0x403f0000
	cvtss2sd xmm1, xmm1
	movsd [esp+0xc], xmm1
	mov eax, [ebx*4+s_mantleAnimNames]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_mantle_anim_s_ha
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z18Mantle_CreateAnimsPFPviE_F0_1_60:
	movss xmm1, dword [ebp-0x20]
	movaps xmm0, xmm1
	andps xmm0, [CorrectSolidDeltas+0x14b0]
	ucomiss xmm0, [_float_1_00000000]
	jbe Z18Mantle_CreateAnimsPFPviE_F0_1_70
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x18], 0x0
	cvtss2sd xmm1, xmm1
	movsd [esp+0xc], xmm1
	mov eax, [ebx*4+s_mantleAnimNames]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_mantle_anim_s_ha1
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z18Mantle_CreateAnimsPFPviE_F0_1_70:
	movss xmm1, dword [ebp-0x1c]
	movaps xmm0, xmm1
	addss xmm0, [_float_18_00000000]
	andps xmm0, [CorrectSolidDeltas+0x14b0]
	ucomiss xmm0, [_float_1_00000000]
	jbe Z18Mantle_CreateAnimsPFPviE_F0_1_80
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x18], 0xc0320000
	cvtss2sd xmm1, xmm1
	movsd [esp+0xc], xmm1
	mov eax, [ebx*4+s_mantleAnimNames]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_mantle_anim_s_ha2
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z18Mantle_CreateAnimsPFPviE_F0_1_80:
	add esi, 0xc
	cmp esi, s_mantleTrans+0x54
	jnz Z18Mantle_CreateAnimsPFPviE_F0_1_90
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Mantle_GetAnimDelta(MantleState*, int, float*)

_Z19Mantle_GetAnimDeltaP11MantleStateiPf:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, eax
	mov [ebp-0x40], edx
	mov esi, ecx
	mov eax, [eax+0x8]
	lea eax, [eax+eax*2]
	mov eax, [eax*4+s_mantleTrans]
	mov [esp+0x4], eax
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z18XAnimGetLengthMsecPK7XAnim_sj_F0_2
	mov ebx, eax
	test byte [edi+0xc], 0x1
	jnz _Z19Mantle_GetAnimDeltaP11MantleStateiPf_10
	mov dword [ebp-0x3c], 0x0
_Z19Mantle_GetAnimDeltaP11MantleStateiPf_30:
	cmp ebx, [ebp-0x40]
	jl _Z19Mantle_GetAnimDeltaP11MantleStateiPf_20
	cvtsi2ss xmm0, [ebp-0x40]
	cvtsi2ss xmm1, ebx
	divss xmm0, xmm1
	movss [esp+0x10], xmm0
	mov [esp+0xc], esi
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [edi+0x8]
	lea eax, [eax+eax*2]
	mov eax, [eax*4+s_mantleTrans]
	mov [esp+0x4], eax
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f_F0_1
	mov eax, [edi]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z19VectorAngleMultiplyPff_F0_18
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19Mantle_GetAnimDeltaP11MantleStateiPf_20:
	mov dword [esp+0x10], 0x3f800000
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [edi+0x8]
	lea eax, [eax+eax*2]
	mov eax, [eax*4+s_mantleTrans]
	mov [esp+0x4], eax
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f_F0_1
	sub [ebp-0x40], ebx
	cvtsi2ss xmm0, [ebp-0x40]
	cvtsi2ss xmm1, [ebp-0x3c]
	divss xmm0, xmm1
	movss [esp+0x10], xmm0
	mov [esp+0xc], esi
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [edi+0x8]
	lea eax, [eax+eax*2]
	mov eax, [eax*4+s_mantleTrans+0x4]
	mov [esp+0x4], eax
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f_F0_1
	movss xmm0, dword [esi]
	addss xmm0, [ebp-0x2c]
	movss [esi], xmm0
	movss xmm0, dword [esi+0x4]
	addss xmm0, [ebp-0x28]
	movss [esi+0x4], xmm0
	movss xmm0, dword [esi+0x8]
	addss xmm0, [ebp-0x24]
	movss [esi+0x8], xmm0
	mov eax, [edi]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z19VectorAngleMultiplyPff_F0_18
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19Mantle_GetAnimDeltaP11MantleStateiPf_10:
	mov eax, [edi+0x8]
	lea eax, [eax+eax*2]
	mov eax, [eax*4+s_mantleTrans+0x4]
	mov [esp+0x4], eax
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z18XAnimGetLengthMsecPK7XAnim_sj_F0_2
	mov [ebp-0x3c], eax
	jmp _Z19Mantle_GetAnimDeltaP11MantleStateiPf_30
	nop


;Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1

Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0xc]
	mov eax, [mantle_enable]
	cmp byte [eax+0x8], 0x0
	jz Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_10
	lea ebx, [edi+0x5bc]
	mov eax, [ebx+0xc]
	mov edx, eax
	and edx, 0xfffffff7
	mov [ebx+0xc], edx
	test al, 0x2
	jnz Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_20
Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_90:
	mov eax, [ebx+0x8]
	lea eax, [eax+eax*2]
	mov eax, [eax*4+s_mantleTrans]
	mov [esp+0x4], eax
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z18XAnimGetLengthMsecPK7XAnim_sj_F0_2
	mov esi, eax
	test byte [ebx+0xc], 0x1
	jnz Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_30
	xor eax, eax
Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_80:
	add eax, esi
	mov [ebp-0x3c], eax
	mov edx, [ebx+0x4]
	mov eax, edx
	mov ecx, [ebp+0x10]
	add eax, [ecx+0x28]
	cmp [ebp-0x3c], eax
	cmovl eax, [ebp-0x3c]
	mov [ebx+0x4], eax
	sub eax, edx
	mov [ebp-0x40], eax
	lea ecx, [ebp-0x30]
	mov eax, ebx
	call _Z19Mantle_GetAnimDeltaP11MantleStateiPf
	lea ecx, [ebp-0x24]
	mov edx, [ebx+0x4]
	mov eax, ebx
	call _Z19Mantle_GetAnimDeltaP11MantleStateiPf
	mov eax, [ebx+0x8]
	lea eax, [eax+eax*2]
	mov eax, [eax*4+s_mantleTrans]
	mov [esp+0x4], eax
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z18XAnimGetLengthMsecPK7XAnim_sj_F0_2
	mov esi, eax
	test byte [ebx+0xc], 0x1
	jnz Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_40
Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_110:
	cmp esi, [ebx+0x4]
	jl Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_50
	mov eax, [ebx+0x8]
	lea eax, [eax+eax*2]
	mov eax, [eax*4+s_mantleTrans]
Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_100:
	mov dword [esp+0xc], 0x1
	add eax, 0x14
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x3
	mov [esp], edi
	call Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11
	movss xmm2, dword [ebp-0x24]
	subss xmm2, [ebp-0x30]
	movss [ebp-0x24], xmm2
	movss xmm1, dword [ebp-0x20]
	subss xmm1, [ebp-0x2c]
	movss [ebp-0x20], xmm1
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, [ebp-0x28]
	movss [ebp-0x1c], xmm0
	lea eax, [edi+0x14]
	addss xmm2, [edi+0x14]
	movss [edi+0x14], xmm2
	addss xmm1, [eax+0x4]
	movss [eax+0x4], xmm1
	addss xmm0, [eax+0x8]
	movss [eax+0x8], xmm0
	lea eax, [edi+0x20]
	cvtsi2ss xmm1, [ebp-0x40]
	mulss xmm1, [_float_0_00100000]
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x24]
	movss [edi+0x20], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x20]
	movss [eax+0x4], xmm1
	mulss xmm0, [ebp-0x1c]
	movss [eax+0x8], xmm0
	mov eax, [ebp-0x3c]
	cmp eax, [ebx+0x4]
	jnz Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_10
	and dword [edi+0xc], 0xfffffffb
	mov ecx, [ebp+0x8]
	mov byte [ecx+0xe5], 0x0
	mov edx, [ebx+0xc]
	test dl, 0x1
	jnz Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_60
Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_120:
	and dl, 0x4
	jnz Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_70
Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_30:
	mov eax, [ebx+0x8]
	lea eax, [eax+eax*2]
	mov eax, [eax*4+s_mantleTrans+0x4]
	mov [esp+0x4], eax
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z18XAnimGetLengthMsecPK7XAnim_sj_F0_2
	jmp Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_80
Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_20:
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x8d
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	jmp Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_90
Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_50:
	mov eax, [ebx+0x8]
	lea eax, [eax+eax*2]
	mov eax, [eax*4+s_mantleTrans+0x4]
	jmp Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_100
Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_40:
	mov eax, [ebx+0x8]
	lea eax, [eax+eax*2]
	mov eax, [eax*4+s_mantleTrans+0x4]
	mov [esp+0x4], eax
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z18XAnimGetLengthMsecPK7XAnim_sj_F0_2
	jmp Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_110
Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_70:
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x8c
	call Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	and dword [edi+0xa0], 0xffffbfff
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_60:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3
	mov [esp], edi
	call Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11
	mov edx, [ebx+0xc]
	jmp Z11Mantle_MoveP7pmove_tP13playerState_sP5pml_t_F0_1_120
	nop


;Mantle_CheckLedge(pmove_t*, pml_t*, MantleResults*, float)

_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10c
	mov edi, eax
	mov esi, ecx
	movss [ebp-0xf0], xmm0
	mov ebx, [eax]
	movss xmm0, dword [ebx+0x578]
	movss [ebp-0xe4], xmm0
	cvtss2sd xmm0, [ebp-0xf0]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_checking_for_led
	call va_F0_3
	mov edx, eax
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jnz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_10
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_70:
	movss xmm0, dword [ebp-0xe4]
	xorps xmm0, [CorrectSolidDeltas+0x14c0]
	movss [ebp-0x3c], xmm0
	movss [ebp-0x38], xmm0
	mov dword [ebp-0x34], 0x0
	movss xmm0, dword [ebp-0xe4]
	movss [ebp-0x48], xmm0
	movss [ebp-0x44], xmm0
	addss xmm0, xmm0
	movss [ebp-0x40], xmm0
	lea edx, [esi+0xc]
	mov eax, [esi+0xc]
	mov [ebp-0x54], eax
	mov eax, [edx+0x4]
	mov [ebp-0x50], eax
	mov eax, [edx+0x8]
	mov [ebp-0x4c], eax
	movss xmm0, dword [ebp-0xf0]
	addss xmm0, [ebp-0x4c]
	movss [ebp-0x4c], xmm0
	movss xmm1, dword [_float_16_00000000]
	movss xmm0, dword [esi]
	mulss xmm0, xmm1
	addss xmm0, [ebp-0x54]
	movss [ebp-0x30], xmm0
	lea eax, [esi+0x4]
	mov [ebp-0xe0], eax
	movss xmm0, dword [esi+0x4]
	mulss xmm0, xmm1
	addss xmm0, [ebp-0x50]
	movss [ebp-0x2c], xmm0
	lea edx, [esi+0x8]
	mov [ebp-0xdc], edx
	mulss xmm1, [esi+0x8]
	addss xmm1, [ebp-0x4c]
	movss [ebp-0x28], xmm1
	mov eax, [edi+0x3c]
	mov [esp+0x1c], eax
	mov eax, [ebx+0xcc]
	mov [esp+0x18], eax
	lea eax, [ebp-0x30]
	mov [esp+0x14], eax
	lea edx, [ebp-0x48]
	mov [esp+0x10], edx
	lea eax, [ebp-0x3c]
	mov [esp+0xc], eax
	lea edx, [ebp-0x54]
	mov [esp+0x8], edx
	lea eax, [ebp-0xc0]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z8PM_traceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1
	cmp byte [ebp-0x9d], 0x0
	jnz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_20
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0xc0]
	ja _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_20
	mov eax, [ebp-0x30]
	mov [ebp-0x54], eax
	mov eax, [ebp-0x2c]
	mov [ebp-0x50], eax
	mov eax, [ebp-0x28]
	mov [ebp-0x4c], eax
	movss xmm0, dword [_float_18_00000000]
	addss xmm0, [esi+0x14]
	movss [ebp-0x28], xmm0
	mov eax, [edi+0x3c]
	mov [esp+0x1c], eax
	mov eax, [ebx+0xcc]
	mov [esp+0x18], eax
	lea eax, [ebp-0x30]
	mov [esp+0x14], eax
	lea edx, [ebp-0x48]
	mov [esp+0x10], edx
	lea eax, [ebp-0x3c]
	mov [esp+0xc], eax
	lea edx, [ebp-0x54]
	mov [esp+0x8], edx
	lea eax, [ebp-0xc0]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z8PM_traceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1
	cmp byte [ebp-0x9d], 0x0
	jnz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_30
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0xc0]
	jnz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_40
	jp _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_40
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_30:
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jnz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_50
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_60:
	xor eax, eax
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_90:
	add esp, 0x10c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_20:
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_60
	mov dword [esp+0x4], _cstring_mantle_failed_le
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_60
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_10:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_70
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_50:
	mov dword [esp+0x4], _cstring_mantle_failed_ca
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	add esp, 0x10c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_40:
	movss xmm0, dword [_float_0_69999999]
	ucomiss xmm0, [ebp-0xb4]
	jbe _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_80
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_60
	mov dword [esp+0x4], _cstring_mantle_failed_le1
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	jmp _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_90
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_80:
	lea eax, [esi+0x18]
	mov [ebp-0xd8], eax
	mov eax, [ebp-0x30]
	mov [esi+0x18], eax
	mov eax, [ebp-0x2c]
	mov edx, [ebp-0xd8]
	mov [edx+0x4], eax
	movss xmm0, dword [ebp-0x28]
	movss [edx+0x8], xmm0
	movss xmm1, dword [ebp-0x4c]
	subss xmm0, xmm1
	mulss xmm0, [ebp-0xc0]
	addss xmm1, xmm0
	movss [esi+0x20], xmm1
	mov dword [ebp-0x40], 0x42480000
	mov eax, [edi+0x3c]
	mov [esp+0x1c], eax
	mov eax, [ebx+0xcc]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	lea eax, [ebp-0x48]
	mov [esp+0x10], eax
	lea edx, [ebp-0x3c]
	mov [esp+0xc], edx
	mov eax, [ebp-0xd8]
	mov [esp+0x8], eax
	lea edx, [ebp-0xc0]
	mov [esp+0x4], edx
	mov [esp], edi
	call Z8PM_traceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1
	cmp byte [ebp-0x9d], 0x0
	jz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_100
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_60
	mov dword [esp+0x4], _cstring_mantle_failed_pl
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	jmp _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_90
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_100:
	or dword [ebx+0x5c8], 0x8
	or dword [esi+0x30], 0x8
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jnz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_110
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_180:
	test byte [edi+0x9], 0x4
	jz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_120
	mov ecx, [edi]
	test byte [esi+0x30], 0x1
	jnz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_130
	lea eax, [esi+0x24]
	mov [ebp-0xf4], eax
	mov eax, [esi+0x18]
	mov [esi+0x24], eax
	mov edx, [ebp-0xd8]
	mov eax, [edx+0x4]
	mov edx, [ebp-0xf4]
	mov [edx+0x4], eax
	mov edx, [ebp-0xd8]
	mov eax, [edx+0x8]
	mov edx, [ebp-0xf4]
	mov [edx+0x8], eax
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_230:
	test byte [ebx+0xa0], 0x4
	jz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_140
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_210:
	lea eax, [ebx+0x5bc]
	mov [ebp-0xcc], eax
	mov [esp], esi
	call Z8vectoyawPKf_F0_10
	fstp dword [ebx+0x5bc]
	mov edx, [ebp-0xcc]
	mov dword [edx+0x4], 0x0
	movss xmm3, dword [esi+0x20]
	subss xmm3, [esi+0x14]
	movss xmm1, dword [s_mantleTrans+0x8]
	subss xmm1, xmm3
	movss xmm2, dword [CorrectSolidDeltas+0x14d0]
	andps xmm1, xmm2
	xor ecx, ecx
	mov eax, 0x1
	mov edx, s_mantleTrans
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_160:
	movss xmm0, dword [edx+0x14]
	subss xmm0, xmm3
	andps xmm0, xmm2
	ucomiss xmm1, xmm0
	jbe _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_150
	mov ecx, eax
	movaps xmm1, xmm0
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_150:
	add eax, 0x1
	add edx, 0xc
	cmp eax, 0x7
	jnz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_160
	mov eax, [ebp-0xcc]
	mov [eax+0x8], ecx
	mov eax, [esi+0x30]
	mov edx, [ebp-0xcc]
	mov [edx+0xc], eax
	lea eax, [ecx+ecx*2]
	mov eax, [eax*4+s_mantleTrans]
	mov [esp+0x4], eax
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z18XAnimGetLengthMsecPK7XAnim_sj_F0_2
	mov [ebp-0xd0], eax
	mov eax, [ebp-0xcc]
	test byte [eax+0xc], 0x1
	jnz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_170
	xor eax, eax
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_190:
	add eax, [ebp-0xd0]
	mov [ebp-0xd4], eax
	lea ecx, [ebp-0x24]
	mov edx, eax
	mov eax, [ebp-0xcc]
	call _Z19Mantle_GetAnimDeltaP11MantleStateiPf
	lea eax, [ebx+0x14]
	movss xmm0, dword [esi+0x24]
	subss xmm0, [ebp-0x24]
	movss [ebx+0x14], xmm0
	movss xmm0, dword [esi+0x28]
	subss xmm0, [ebp-0x20]
	movss [eax+0x4], xmm0
	movss xmm0, dword [esi+0x2c]
	subss xmm0, [ebp-0x1c]
	movss [eax+0x8], xmm0
	or dword [ebx+0xc], 0x4
	or dword [ebx+0xa0], 0x4000
	lea edx, [edi+0xe8]
	mov eax, [esi+0x24]
	mov [edi+0xe8], eax
	mov eax, [esi+0x28]
	mov [edx+0x4], eax
	mov eax, [esi+0x2c]
	mov [edx+0x8], eax
	mov eax, [ebp-0xd4]
	mov [edi+0xf4], eax
	mov byte [edi+0xe5], 0x1
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_120:
	mov eax, 0x1
	jmp _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_90
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_110:
	mov dword [esp+0x4], _cstring_mantle_available
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_180
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_170:
	mov eax, [eax+0x8]
	lea eax, [eax+eax*2]
	mov eax, [eax*4+s_mantleTrans+0x4]
	mov [esp+0x4], eax
	mov eax, [s_mantleAnims]
	mov [esp], eax
	call Z18XAnimGetLengthMsecPK7XAnim_sj_F0_2
	jmp _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_190
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_140:
	lea eax, [ebx+0x578]
	mov [ebp-0xec], eax
	lea edx, [ebx+0x56c]
	mov [ebp-0xe8], edx
	mov eax, [edi+0x3c]
	mov [esp+0x1c], eax
	mov eax, [ebx+0xcc]
	mov [esp+0x18], eax
	mov eax, [ebp-0xd8]
	mov [esp+0x14], eax
	mov edx, [ebp-0xec]
	mov [esp+0x10], edx
	mov eax, [ebp-0xe8]
	mov [esp+0xc], eax
	mov edx, [ebp-0xd8]
	mov [esp+0x8], edx
	lea eax, [ebp-0xc0]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z8PM_traceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1
	cmp byte [ebp-0x9d], 0x0
	jz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_200
	or dword [esi+0x30], 0x2
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_200:
	mov eax, [edi+0x3c]
	mov [esp+0x1c], eax
	mov eax, [ebx+0xcc]
	mov [esp+0x18], eax
	mov edx, [ebp-0xf4]
	mov [esp+0x14], edx
	mov eax, [ebp-0xec]
	mov [esp+0x10], eax
	mov edx, [ebp-0xe8]
	mov [esp+0xc], edx
	mov eax, [ebp-0xf4]
	mov [esp+0x8], eax
	lea edx, [ebp-0xc0]
	mov [esp+0x4], edx
	mov [esp], edi
	call Z8PM_traceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1
	cmp byte [ebp-0x9d], 0x0
	jnz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_210
	or dword [esi+0x30], 0x4
	jmp _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_210
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_130:
	lea edx, [ecx+0x56c]
	mov eax, [ecx+0x56c]
	mov [ebp-0x24], eax
	mov eax, [edx+0x4]
	mov [ebp-0x20], eax
	mov eax, [edx+0x8]
	mov [ebp-0x1c], eax
	mov eax, [ecx+0x578]
	mov [ebp-0x78], eax
	mov eax, [ecx+0x57c]
	mov [ebp-0x74], eax
	mov dword [ebp-0x70], 0x42480000
	mov eax, [esi+0x18]
	mov [ebp-0x60], eax
	mov eax, [esi+0x1c]
	mov [ebp-0x5c], eax
	mov eax, [esi+0x20]
	mov [ebp-0x58], eax
	movss xmm0, dword [_float_31_00000000]
	movss xmm2, dword [esi]
	mulss xmm2, xmm0
	addss xmm2, [ebp-0x60]
	movss [ebp-0x60], xmm2
	mov eax, [ebp-0xe0]
	movss xmm1, dword [eax]
	mulss xmm1, xmm0
	addss xmm1, [ebp-0x5c]
	movss [ebp-0x5c], xmm1
	mov edx, [ebp-0xdc]
	mulss xmm0, [edx]
	addss xmm0, [ebp-0x58]
	movss [ebp-0x58], xmm0
	movss [ebp-0x6c], xmm2
	movss [ebp-0x68], xmm1
	subss xmm0, [_float_18_00000000]
	movss [ebp-0x64], xmm0
	mov eax, [edi+0x3c]
	mov [esp+0x1c], eax
	mov eax, [ecx+0xcc]
	mov [esp+0x18], eax
	lea eax, [ebp-0x6c]
	mov [esp+0x14], eax
	lea eax, [ebp-0x78]
	mov [esp+0x10], eax
	lea eax, [ebp-0x24]
	mov [esp+0xc], eax
	lea eax, [ebp-0x60]
	mov [esp+0x8], eax
	lea eax, [ebp-0x9c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z8PM_traceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1
	cmp byte [ebp-0x79], 0x0
	jnz _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_220
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x9c]
	ja _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_220
	lea eax, [esi+0x24]
	mov [ebp-0xf4], eax
	mov eax, [ebp-0x6c]
	mov [esi+0x24], eax
	mov eax, [ebp-0x68]
	mov edx, [ebp-0xf4]
	mov [edx+0x4], eax
	movss xmm0, dword [ebp-0x64]
	movss [edx+0x8], xmm0
	movss xmm1, dword [ebp-0x58]
	subss xmm0, xmm1
	mulss xmm0, [ebp-0x9c]
	addss xmm1, xmm0
	movss [esi+0x2c], xmm1
	jmp _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_230
_Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_220:
	and dword [esi+0x30], 0xfffffffe
	lea edx, [esi+0x24]
	mov [ebp-0xf4], edx
	mov eax, [esi+0x18]
	mov [esi+0x24], eax
	mov eax, [esi+0x1c]
	mov [edx+0x4], eax
	mov eax, [esi+0x20]
	mov [edx+0x8], eax
	jmp _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf_230


;Z12Mantle_CheckP7pmove_tP5pml_t_F0_1

Z12Mantle_CheckP7pmove_tP5pml_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jnz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_10
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_80:
	mov eax, [mantle_enable]
	cmp byte [eax+0x8], 0x0
	jnz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_20
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jnz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_30
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70:
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_20:
	mov eax, [ebp+0x8]
	mov esi, [eax]
	and dword [esi+0x5c8], 0xfffffff7
	cmp dword [esi+0x4], 0x5
	jg Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_40
	test byte [esi+0xc], 0x4
	jnz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_50
	test byte [esi+0xa0], 0xc
	jz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_60
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
	mov dword [esp+0x4], _cstring_mantle_failed_pl1
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	jmp Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_40:
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
	mov dword [esp+0x4], _cstring_mantle_failed_pl2
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_30:
	mov dword [esp+0x4], _cstring_mantle_failed_no
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_10:
	mov dword [esp+0x4], _cstring__mantle_debug_
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	jmp Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_80
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_50:
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
	mov dword [esp+0x4], _cstring_mantle_failed_pl3
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	jmp Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_60:
	mov eax, [esi+0xd8]
	sub eax, 0x11
	cmp eax, 0x5
	ja Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_90
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
	mov dword [esp+0x4], _cstring_mantle_failed_pl4
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	jmp Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_90:
	mov edx, [ebp+0x8]
	mov ebx, [edx]
	movss xmm1, dword [ebx+0x578]
	mov eax, [ebx+0x574]
	mov edx, [mantle_check_radius]
	movss xmm0, dword [edx+0x8]
	xorps xmm0, [CorrectSolidDeltas+0x14e0]
	movss [ebp-0x54], xmm0
	movss [ebp-0x50], xmm0
	mov [ebp-0x4c], eax
	mov ecx, [ebx+0x580]
	mov eax, [edx+0x8]
	mov [ebp-0x60], eax
	mov [ebp-0x5c], eax
	mov [ebp-0x58], ecx
	subss xmm1, [edx+0x8]
	mov eax, [mantle_check_range]
	movaps xmm4, xmm1
	addss xmm4, [eax+0x8]
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov [ebp-0x24], eax
	mov eax, [edx+0x4]
	mov [ebp-0x20], eax
	mov dword [ebp-0x1c], 0x0
	lea eax, [ebp-0x24]
	mov [esp], eax
	movss [ebp-0xe8], xmm1
	movss [ebp-0xf8], xmm4
	call Vec3Normalize_F0_7
	fstp st0
	movss xmm1, dword [ebp-0xe8]
	xorps xmm1, [CorrectSolidDeltas+0x14e0]
	movss xmm3, dword [ebp-0x24]
	movaps xmm0, xmm1
	mulss xmm0, xmm3
	addss xmm0, [ebx+0x14]
	movss [ebp-0x30], xmm0
	movss xmm2, dword [ebp-0x20]
	movaps xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm0, [ebx+0x18]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [ebp-0x1c]
	mulss xmm1, xmm0
	addss xmm1, [ebx+0x1c]
	movss [ebp-0x28], xmm1
	movss xmm4, dword [ebp-0xf8]
	mulss xmm3, xmm4
	addss xmm3, [ebx+0x14]
	movss [ebp-0x3c], xmm3
	mulss xmm2, xmm4
	addss xmm2, [ebx+0x18]
	movss [ebp-0x38], xmm2
	mulss xmm4, xmm0
	addss xmm4, [ebx+0x1c]
	movss [ebp-0x34], xmm4
	mov dword [esp+0x1c], 0x1000000
	mov eax, [ebx+0xcc]
	mov [esp+0x18], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x14], eax
	lea eax, [ebp-0x60]
	mov [esp+0x10], eax
	lea eax, [ebp-0x54]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x84]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z8PM_traceP7pmove_tP7trace_tPKfS4_S4_S4_ii_F0_1
	cmp word [ebp-0x62], 0x0
	jz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_100
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
	mov dword [esp+0x4], _cstring_mantle_failed_ma
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	jmp Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_100:
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x84]
	jnz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_110
	jp Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_110
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
	mov dword [esp+0x4], _cstring_mantle_failed_no1
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	jmp Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_110:
	test dword [ebp-0x74], 0x6000000
	jnz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_120
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
	mov dword [esp+0x4], _cstring_mantle_failed_no2
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	jmp Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_120:
	movss xmm1, dword [CorrectSolidDeltas+0x14e0]
	movss xmm0, dword [ebp-0x80]
	xorps xmm0, xmm1
	movss [ebp-0x48], xmm0
	movss xmm0, dword [ebp-0x7c]
	xorps xmm0, xmm1
	movss [ebp-0x44], xmm0
	mov dword [ebp-0x40], 0x0
	lea eax, [ebp-0x48]
	mov [esp], eax
	call Vec3Normalize_F0_7
	fstp dword [ebp-0xcc]
	movss xmm0, dword [ebp-0xcc]
	ucomiss xmm0, [_float_0_00010000]
	jae Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_130
	jp Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_130
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
	mov dword [esp+0x4], _cstring_mantle_failed_ma1
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	jmp Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_130:
	movss xmm1, dword [ebp-0x24]
	mulss xmm1, [ebp-0x48]
	movss xmm0, dword [ebp-0x20]
	mulss xmm0, [ebp-0x44]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [ebp-0x40]
	addss xmm1, xmm0
	cvtss2sd xmm1, xmm1
	movsd [esp], xmm1
	call acos
	fstp qword [ebp-0x100]
	movsd xmm0, qword [ebp-0x100]
	mulsd xmm0, [_double_57_29577951]
	mov eax, [mantle_check_angle]
	cvtss2sd xmm1, [eax+0x8]
	ucomisd xmm0, xmm1
	jbe Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_140
	mov eax, [mantle_debug]
	cmp byte [eax+0x8], 0x0
	jz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
	mov dword [esp+0x4], _cstring_mantle_failed_pl5
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	jmp Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_140:
	lea ebx, [ebp-0xbc]
	cld
	mov ecx, 0xe
	xor eax, eax
	mov edi, ebx
	rep stosd
	mov eax, [ebp-0x48]
	mov [ebp-0xbc], eax
	mov eax, [ebp-0x44]
	mov [ebp-0xb8], eax
	mov eax, [ebp-0x40]
	mov [ebp-0xb4], eax
	lea edx, [esi+0x14]
	mov eax, [esi+0x14]
	mov [ebp-0xb0], eax
	mov eax, [edx+0x4]
	mov [ebp-0xac], eax
	mov eax, [edx+0x8]
	mov [ebp-0xa8], eax
	test byte [ebp-0x71], 0x4
	jz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_150
	or dword [ebp-0x8c], 0x1
Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_150:
	movss xmm0, dword [_float_60_00000000]
	mov ecx, ebx
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	call _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf
	test al, al
	jnz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
	movss xmm0, dword [_float_40_00000000]
	mov ecx, ebx
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	call _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf
	test al, al
	jnz Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
	movss xmm0, dword [_float_20_00000000]
	mov ecx, ebx
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	call _Z17Mantle_CheckLedgeP7pmove_tP5pml_tP13MantleResultsf
	jmp Z12Mantle_CheckP7pmove_tP5pml_t_F0_1_70
	add [eax], al


;MemFile_WriteDataForArchive(MemoryFile*, int, void*)

Z23BG_GetWeaponSlotForNamePKc_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	xor esi, esi
	mov ebx, szWeapSlotNames
Z23BG_GetWeaponSlotForNamePKc_F0_5_20:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jz Z23BG_GetWeaponSlotForNamePKc_F0_5_10
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x3
	jnz Z23BG_GetWeaponSlotForNamePKc_F0_5_20
	xor si, si
Z23BG_GetWeaponSlotForNamePKc_F0_5_10:
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z28BG_GetWeaponSlotNameForIndexi_F0_1

Z28BG_GetWeaponSlotNameForIndexi_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+szWeapSlotNames]
	pop ebp
	ret
	nop


;Z20BG_LoadWeaponStringsv_F0_6

Z20BG_LoadWeaponStringsv_F0_6:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [g_playerAnimTypeNamesCount]
	test eax, eax
	jg Z20BG_LoadWeaponStringsv_F0_6_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z20BG_LoadWeaponStringsv_F0_6_10:
	xor ebx, ebx
	mov esi, g_playerAnimTypeNames
Z20BG_LoadWeaponStringsv_F0_6_20:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19BG_InitWeaponStringiPKc_F0_1
	add ebx, 0x1
	add esi, 0x4
	cmp [g_playerAnimTypeNamesCount], ebx
	jg Z20BG_LoadWeaponStringsv_F0_6_20
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z22BG_LoadPlayerAnimTypesv_F0_6

Z22BG_LoadPlayerAnimTypesv_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x102c
	mov dword [g_playerAnimTypeNamesCount], 0x0
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_mpplayeranimtype
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov esi, eax
	test eax, eax
	js Z22BG_LoadPlayerAnimTypesv_F0_6_10
Z22BG_LoadPlayerAnimTypesv_F0_6_70:
	cmp esi, 0xfff
	ja Z22BG_LoadPlayerAnimTypesv_F0_6_20
Z22BG_LoadPlayerAnimTypesv_F0_6_60:
	mov eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea ebx, [ebp-0x1020]
	mov [esp], ebx
	call Z7FS_ReadPvii_F0_2
	mov byte [ebp+esi-0x1020], 0x0
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov [ebp-0x1c], ebx
	mov dword [esp], _cstring_bg_animparseanim
	call Com_BeginParseSession_F0_4
	jmp Z22BG_LoadPlayerAnimTypesv_F0_6_30
Z22BG_LoadPlayerAnimTypesv_F0_6_50:
	mov ebx, [g_playerAnimTypeNamesCount]
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	mov [esp], ecx
	call Z21Hunk_AllocLowInternali_F0_2
	mov [ebx*4+g_playerAnimTypeNames], eax
	mov [esp+0x4], esi
	mov eax, [g_playerAnimTypeNamesCount]
	mov eax, [eax*4+g_playerAnimTypeNames]
	mov [esp], eax
	call strcpy
	add dword [g_playerAnimTypeNamesCount], 0x1
Z22BG_LoadPlayerAnimTypesv_F0_6_30:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_Parse_F0_5
	mov esi, eax
	test eax, eax
	jz Z22BG_LoadPlayerAnimTypesv_F0_6_40
	cmp byte [eax], 0x0
	jz Z22BG_LoadPlayerAnimTypesv_F0_6_40
	cmp dword [g_playerAnimTypeNamesCount], 0x3f
	jbe Z22BG_LoadPlayerAnimTypesv_F0_6_50
	mov dword [esp+0x4], _cstring_player_anim_type
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z22BG_LoadPlayerAnimTypesv_F0_6_50
Z22BG_LoadPlayerAnimTypesv_F0_6_40:
	call Com_EndParseSession_F0_4
	add esp, 0x102c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22BG_LoadPlayerAnimTypesv_F0_6_20:
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov dword [esp+0x8], _cstring_mpplayeranimtype
	mov dword [esp+0x4], _cstring_s_max_size_excee
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z22BG_LoadPlayerAnimTypesv_F0_6_60
Z22BG_LoadPlayerAnimTypesv_F0_6_10:
	mov dword [esp+0x8], _cstring_mpplayeranimtype
	mov dword [esp+0x4], _cstring_couldnt_load_fil
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z22BG_LoadPlayerAnimTypesv_F0_6_70


;Z15SetConfigStringPPcPKc_F0_6

Z23BG_LoadDefaultWeaponDefv_F0_12:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [bg_defaultWeaponDefs], _cstring_null
	mov edx, weaponDefFields+0x8
	mov ecx, offhandClassNames+0x8
Z23BG_LoadDefaultWeaponDefv_F0_12_20:
	mov eax, [edx]
	test eax, eax
	jnz Z23BG_LoadDefaultWeaponDefv_F0_12_10
	mov eax, [edx-0x4]
	mov dword [eax+bg_defaultWeaponDefs], _cstring_null
Z23BG_LoadDefaultWeaponDefv_F0_12_10:
	add edx, 0xc
	cmp ecx, edx
	jnz Z23BG_LoadDefaultWeaponDefv_F0_12_20
	mov dword [bg_defaultWeaponDefs], _cstring_none
	mov dword [bg_defaultWeaponDefs+0x50c], _cstring_noweaponaccu
	mov dword [bg_defaultWeaponDefs+0x510], _cstring_noweaponaccu
	mov dword [esp], bg_defaultWeaponDefs
	call Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1
	mov eax, bg_defaultWeaponDefs
	leave
	ret
	nop


;BG_ParseWeaponDefSpecificFieldType(unsigned char*, char const*, int)

_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0xc]
	mov edx, [ebp+0x10]
	lea eax, [edx-0x8]
	cmp eax, 0x7
	ja _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_10
	jmp dword [eax*4+_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_jumptab_0]
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_10:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_bad_field_type_i1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	xor eax, eax
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_440:
	xor esi, esi
	mov ebx, szWeapTypeNames
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_30:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_20
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x4
	jnz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_30
	mov ebx, 0xffffffff
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_390:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_unknown_weapon_t
	mov dword [esp], 0x1
	call Com_Error_F0_1
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_260:
	mov ecx, [ebp+0x8]
	mov [ecx+0x78], ebx
	mov eax, 0x1
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_40
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_510:
	mov eax, [g_playerAnimTypeNamesCount]
	mov [ebp-0x1c], eax
	test eax, eax
	jg _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_50
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_200:
	mov esi, 0xffffffff
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_280:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_unknown_playeran
	mov dword [esp], 0x1
	call Com_Error_F0_1
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_270:
	mov ecx, [ebp+0x8]
	mov [ecx+0x74], esi
	mov eax, 0x1
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_40
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_500:
	xor esi, esi
	mov ebx, offhandClassNames
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_70:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_60
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x3
	jnz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_70
	mov ebx, 0xffffffff
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_420:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_unknown_offhand_
	mov dword [esp], 0x1
	call Com_Error_F0_1
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_300:
	mov ecx, [ebp+0x8]
	mov [ecx+0x84], ebx
	mov eax, 0x1
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_40
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_490:
	xor esi, esi
	mov ebx, szProjectileExplosionNames
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_90:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_80
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x3
	jnz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_90
	mov ebx, 0xffffffff
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_410:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_unknown_projecti
	mov dword [esp], 0x1
	call Com_Error_F0_1
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_340:
	mov ecx, [ebp+0x8]
	mov [ecx+0x390], ebx
	mov eax, 0x1
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_40
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_480:
	xor esi, esi
	mov ebx, szWeapStanceNames
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_110:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_100
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x3
	jnz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_110
	mov ebx, 0xffffffff
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_430:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_unknown_weapon_s
	mov dword [esp], 0x1
	call Com_Error_F0_1
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_320:
	mov ecx, [ebp+0x8]
	mov [ecx+0x8c], ebx
	mov eax, 0x1
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_40
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_460:
	xor esi, esi
	mov ebx, szWeapOverlayReticleNames
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_130:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_120
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x5
	jnz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_130
	mov ebx, 0xffffffff
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_380:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_unknown_weapon_o
	mov dword [esp], 0x1
	call Com_Error_F0_1
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_240:
	mov ecx, [ebp+0x8]
	mov [ecx+0x278], ebx
	mov eax, 0x1
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_40
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_470:
	xor esi, esi
	mov ebx, szWeapSlotNames
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_150:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_140
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x3
	jnz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_150
	mov ebx, 0xffffffff
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_400:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_unknown_weapon_s1
	mov dword [esp], 0x1
	call Com_Error_F0_1
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_360:
	mov ecx, [ebp+0x8]
	mov [ecx+0x80], ebx
	mov eax, 0x1
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_40
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_450:
	xor esi, esi
	mov ebx, szWeapClassNames
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_170:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_160
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0xa
	jnz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_170
	mov ebx, 0xffffffff
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_370:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_unknown_weapon_c
	mov dword [esp], 0x1
	call Com_Error_F0_1
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_220:
	mov ecx, [ebp+0x8]
	mov [ecx+0x7c], ebx
	mov eax, 0x1
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_40
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_50:
	xor esi, esi
	mov ebx, g_playerAnimTypeNames
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_190:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_180
	add esi, 0x1
	add ebx, 0x4
	cmp [ebp-0x1c], esi
	jnz _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_190
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_200
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_160:
	test esi, esi
	js _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_210
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_220
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_120:
	test esi, esi
	js _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_230
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_240
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_20:
	test esi, esi
	js _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_250
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_260
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_180:
	test esi, esi
	jns _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_270
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_280
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_60:
	test esi, esi
	js _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_290
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_300
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_100:
	test esi, esi
	js _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_310
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_320
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_80:
	test esi, esi
	js _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_330
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_340
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_140:
	test esi, esi
	js _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_350
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_360
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_210:
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_370
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_230:
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_380
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_250:
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_390
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_350:
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_400
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_330:
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_410
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_290:
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_420
_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_310:
	mov ebx, esi
	jmp _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_430
	
	

_Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_jumptab_0:
	dd _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_440
	dd _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_450
	dd _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_460
	dd _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_470
	dd _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_480
	dd _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_490
	dd _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_500
	dd _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci_510


;SetConfigString2(unsigned char*, char const*)

Z24BG_LoadWeaponDefInternalPKcS0__F0_12:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x209c
	mov dword [esp], 0x604
	call Z21Hunk_AllocLowInternali_F0_2
	mov [ebp-0x207c], eax
	mov dword [eax], _cstring_null
	mov edx, weaponDefFields+0x8
	mov ecx, offhandClassNames+0x8
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_20:
	mov eax, [edx]
	test eax, eax
	jnz Z24BG_LoadWeaponDefInternalPKcS0__F0_12_10
	mov eax, [edx-0x4]
	mov ebx, [ebp-0x207c]
	mov dword [eax+ebx], _cstring_null
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_10:
	add edx, 0xc
	cmp ecx, edx
	jnz Z24BG_LoadWeaponDefInternalPKcS0__F0_12_20
	mov edi, [ebp+0xc]
	mov [esp+0x10], edi
	mov eax, [ebp+0x8]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_weaponsss
	mov dword [esp+0x4], 0x40
	lea eax, [ebp-0x5c]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	lea edx, [ebp-0x5c]
	mov [esp], edx
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov [ebp-0x206c], eax
	test eax, eax
	js Z24BG_LoadWeaponDefInternalPKcS0__F0_12_30
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xa
	lea edi, [ebp-0x205c]
	mov [esp], edi
	call Z7FS_ReadPvii_F0_2
	mov byte [ebp-0x2052], 0x0
	mov ebx, _cstring_weaponfile
	mov ecx, 0xa
	cld
	mov esi, edi
	mov edi, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z24BG_LoadWeaponDefInternalPKcS0__F0_12_40
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_40:
	test eax, eax
	jnz Z24BG_LoadWeaponDefInternalPKcS0__F0_12_50
	mov ebx, [ebp-0x206c]
	sub ebx, 0xa
	cmp ebx, 0x1fff
	jg Z24BG_LoadWeaponDefInternalPKcS0__F0_12_60
	mov dword [esp+0x8], 0x2000
	mov dword [esp+0x4], 0x0
	lea edi, [ebp-0x205c]
	mov [esp], edi
	call memset
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z7FS_ReadPvii_F0_2
	mov byte [ebp+ebx-0x205c], 0x0
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov [esp], edi
	call Z13Info_ValidatePKc_F0_20
	test eax, eax
	jz Z24BG_LoadWeaponDefInternalPKcS0__F0_12_70
	mov edi, [ebp+0xc]
	cmp byte [edi], 0x0
	jnz Z24BG_LoadWeaponDefInternalPKcS0__F0_12_80
	mov eax, [ebp-0x207c]
	mov dword [eax], _cstring_null
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_100:
	mov dword [esp+0x18], _Z16SetConfigString2PhPKc
	mov dword [esp+0x14], _Z34BG_ParseWeaponDefSpecificFieldTypePhPKci
	mov dword [esp+0x10], 0x10
	lea ebx, [ebp-0x205c]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x16e
	mov dword [esp+0x4], weaponDefFields
	mov edi, [ebp-0x207c]
	mov [esp], edi
	call Z25ParseConfigStringToStructPhPK10cspField_tiPKciPFiS_S4_iEPFvS_S4_E_F0_20
	test eax, eax
	jnz Z24BG_LoadWeaponDefInternalPKcS0__F0_12_90
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_170:
	mov dword [ebp-0x207c], 0x0
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_180:
	mov eax, [ebp-0x207c]
	add esp, 0x209c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_80:
	mov dword [esp+0x4], 0x1
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0xc]
	repne scasb
	not ecx
	mov [esp], ecx
	call Z26Hunk_AllocLowAlignInternalii_F0_2
	mov ebx, eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	mov edx, [ebp-0x207c]
	mov [edx], ebx
	jmp Z24BG_LoadWeaponDefInternalPKcS0__F0_12_100
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_70:
	lea ebx, [ebp-0x5c]
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_3warning_s_is_no
	call Z10Com_PrintfPKcz_F0_1
	mov dword [ebp-0x207c], 0x0
	mov eax, [ebp-0x207c]
	add esp, 0x209c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_60:
	lea edx, [ebp-0x5c]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_3warning_s_is_to
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_190:
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov dword [ebp-0x207c], 0x0
	mov eax, [ebp-0x207c]
	add esp, 0x209c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_90:
	mov eax, [edi+0x2c0]
	test eax, eax
	jle Z24BG_LoadWeaponDefInternalPKcS0__F0_12_110
	cvtsi2ss xmm1, eax
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm1
	movss [edi+0x588], xmm0
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_200:
	mov edx, [ebp-0x207c]
	mov eax, [edx+0x2c4]
	test eax, eax
	jle Z24BG_LoadWeaponDefInternalPKcS0__F0_12_120
	cvtsi2ss xmm1, eax
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm1
	movss [edx+0x58c], xmm0
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_290:
	pxor xmm0, xmm0
	mov edi, [ebp-0x207c]
	ucomiss xmm0, [edi+0x598]
	jae Z24BG_LoadWeaponDefInternalPKcS0__F0_12_130
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_280:
	pxor xmm0, xmm0
	mov eax, [ebp-0x207c]
	ucomiss xmm0, [eax+0x59c]
	jae Z24BG_LoadWeaponDefInternalPKcS0__F0_12_140
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_270:
	mov eax, [ebp-0x207c]
	movss xmm0, dword [eax+0x260]
	ucomiss xmm0, [_float_15000_00000000]
	ja Z24BG_LoadWeaponDefInternalPKcS0__F0_12_150
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_210:
	mov edx, [ebp-0x207c]
	cmp dword [edx+0x78], 0x2
	jz Z24BG_LoadWeaponDefInternalPKcS0__F0_12_160
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_250:
	mov ebx, [ebp-0x207c]
	mov [esp], ebx
	call Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1
	test al, al
	jz Z24BG_LoadWeaponDefInternalPKcS0__F0_12_170
	mov eax, [ebx+0x1c4]
	mov [esp], eax
	call Z8I_strlwrPc_F0_3
	mov eax, [ebx+0x1cc]
	mov [esp], eax
	call Z8I_strlwrPc_F0_3
	jmp Z24BG_LoadWeaponDefInternalPKcS0__F0_12_180
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_30:
	lea ebx, [ebp-0x5c]
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_3warning_could_n3
	call Z10Com_PrintfPKcz_F0_1
	mov dword [ebp-0x207c], 0x0
	jmp Z24BG_LoadWeaponDefInternalPKcS0__F0_12_180
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_50:
	lea eax, [ebp-0x5c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3warning_s_does_
	jmp Z24BG_LoadWeaponDefInternalPKcS0__F0_12_190
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_110:
	mov eax, [ebp-0x207c]
	mov dword [eax+0x588], 0x3b5a740e
	jmp Z24BG_LoadWeaponDefInternalPKcS0__F0_12_200
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_150:
	mov dword [esp+0x8], 0x0
	mov dword [esp+0xc], 0x40cd4c00
	mov dword [esp+0x4], _cstring_enemy_crosshair_
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z24BG_LoadWeaponDefInternalPKcS0__F0_12_210
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_160:
	cvtsi2ss xmm0, [edx+0x384]
	pxor xmm1, xmm1
	ucomiss xmm1, xmm0
	jb Z24BG_LoadWeaponDefInternalPKcS0__F0_12_220
	mov eax, [edx+0x4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_projectile_speed
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_220:
	mov eax, [ebp-0x207c]
	movss xmm0, dword [eax+0x5a8]
	ucomiss xmm0, [_float_45_00000000]
	jae Z24BG_LoadWeaponDefInternalPKcS0__F0_12_230
	pxor xmm1, xmm1
	ucomiss xmm1, xmm0
	ja Z24BG_LoadWeaponDefInternalPKcS0__F0_12_230
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_260:
	pxor xmm0, xmm0
	mov ebx, [ebp-0x207c]
	ucomiss xmm0, [ebx+0x5a0]
	jb Z24BG_LoadWeaponDefInternalPKcS0__F0_12_240
	mov eax, [ebx+0x4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_destabilization_
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_240:
	pxor xmm0, xmm0
	mov eax, [ebp-0x207c]
	ucomiss xmm0, [eax+0x5a4]
	jb Z24BG_LoadWeaponDefInternalPKcS0__F0_12_250
	mov eax, [eax+0x4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_destabilization_1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z24BG_LoadWeaponDefInternalPKcS0__F0_12_250
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_230:
	mov edx, [ebp-0x207c]
	mov eax, [edx+0x4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_destabilization_2
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z24BG_LoadWeaponDefInternalPKcS0__F0_12_260
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_140:
	mov dword [eax+0x59c], 0x497423f2
	jmp Z24BG_LoadWeaponDefInternalPKcS0__F0_12_270
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_130:
	mov dword [edi+0x598], 0x497423f0
	jmp Z24BG_LoadWeaponDefInternalPKcS0__F0_12_280
Z24BG_LoadWeaponDefInternalPKcS0__F0_12_120:
	mov ebx, [ebp-0x207c]
	mov dword [ebx+0x58c], 0x3b03126f
	jmp Z24BG_LoadWeaponDefInternalPKcS0__F0_12_290
	add [eax], al


;Z19CM_Hunk_AllocXModeli_F0_1

Z17BG_AnimParseErrorPKcz_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x434
	lea eax, [ebp+0xc]
	mov [ebp-0xc], eax
	mov [esp+0xc], eax
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x40c]
	mov [esp], ebx
	call vsnprintf
	mov eax, [globalFilename]
	test eax, eax
	jz Z17BG_AnimParseErrorPKcz_F0_1_10
	call Com_GetCurrentParseLine_F0_1
	add eax, 0x1
	mov [esp+0x10], eax
	mov eax, [globalFilename]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_s_s_line_i
	mov dword [esp], 0x1
	call Com_Error_F0_1
	add esp, 0x434
	pop ebx
	pop ebp
	ret
Z17BG_AnimParseErrorPKcz_F0_1_10:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_s3
	mov dword [esp], 0x1
	call Com_Error_F0_1
	add esp, 0x434
	pop ebx
	pop ebp
	ret
	nop
	add [eax], al


;Z20BG_InitWeaponStringsv_F0_1

Z20BG_InitWeaponStringsv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x0
	mov dword [esp], weaponStrings
	call memset
	leave
	jmp Z20BG_LoadWeaponStringsv_F0_6


;Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11

Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov edi, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov eax, [ebp+0x14]
	test eax, eax
	jz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_10
	mov ebx, eax
	cmp esi, 0x2
	jz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_20
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_40:
	cmp esi, 0x3
	jz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_30
	cmp esi, 0x1
	jz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_30
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_60:
	mov ebx, 0xffffffff
	mov eax, ebx
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_10:
	lea eax, [ecx+ecx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	mov ebx, [eax+0x48]
	add ebx, 0x32
	cmp esi, 0x2
	jnz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_40
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_20:
	mov dword [ebp-0x10], 0x0
	cmp dword [edi+0x80], 0x31
	jle Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_50
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_90:
	mov eax, [ebp+0x20]
	test eax, eax
	jnz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_50
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_80:
	mov edx, [ebp-0x10]
	test edx, edx
	jz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_60
	mov eax, ebx
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_30:
	cmp dword [edi+0x78], 0x31
	jle Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_70
	mov edx, [ebp+0x20]
	test edx, edx
	jnz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_70
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_190:
	mov dword [ebp-0x10], 0x0
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_160:
	cmp esi, 0x3
	jnz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_80
	xor ecx, ecx
	cmp dword [edi+0x80], 0x31
	jg Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_90
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_50:
	mov eax, [ebp+0x1c]
	test eax, eax
	jz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_100
	mov edx, [edi+0x84]
	mov eax, edx
	and ah, 0xfd
	cmp ecx, eax
	jz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_110
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_170:
	and edx, 0x200
	xor dh, 0x2
	or ecx, edx
	mov [edi+0x84], ecx
	mov eax, [ebp+0x18]
	test eax, eax
	jz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_120
	mov [edi+0x80], ebx
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_120:
	mov [edi+0x8c], ebx
	jmp Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_80
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_70:
	mov eax, [ebp+0x1c]
	test eax, eax
	jz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_130
	mov edx, [edi+0x7c]
	mov eax, edx
	and ah, 0xfd
	cmp ecx, eax
	jz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_140
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_180:
	mov [edi+0x88], ebx
	and edx, 0x200
	xor dh, 0x2
	or ecx, edx
	mov [edi+0x7c], ecx
	mov eax, [ebp+0x18]
	test eax, eax
	jz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_150
	mov [edi+0x78], ebx
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_150:
	mov dword [ebp-0x10], 0x1
	jmp Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_160
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_100:
	mov edx, [edi+0x84]
	jmp Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_170
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_130:
	mov edx, [edi+0x7c]
	jmp Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_180
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_110:
	mov esi, [ebp+0x18]
	test esi, esi
	jz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_80
	lea eax, [ecx+ecx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	cmp byte [eax+0x50], 0x0
	jns Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_80
	mov [edi+0x80], ebx
	jmp Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_80
Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_140:
	mov eax, [ebp+0x18]
	test eax, eax
	jz Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_190
	lea eax, [ecx+ecx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	cmp byte [eax+0x50], 0x0
	jns Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_190
	mov [edi+0x78], ebx
	mov dword [ebp-0x10], 0x0
	jmp Z11BG_PlayAnimP13playerState_si14animBodyPart_tiiii_F0_11_160
	add [eax], al


;BG_SwingAngles(float, float, float, float, float*, int*)

_Z14BG_SwingAnglesffffPfPi:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	movss [ebp-0x14], xmm0
	movaps xmm0, xmm1
	movss [ebp-0x18], xmm2
	movss [ebp-0x1c], xmm3
	mov esi, eax
	mov ebx, edx
	mov eax, [edx]
	test eax, eax
	jnz _Z14BG_SwingAnglesffffPfPi_10
	movss xmm1, dword [ebp-0x14]
	movss [esp+0x4], xmm1
	mov eax, [esi]
	mov [esp], eax
	movss [ebp-0x38], xmm0
	call Z13AngleSubtractff_F0_10
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0xc]
	ucomiss xmm1, xmm0
	jbe _Z14BG_SwingAnglesffffPfPi_20
_Z14BG_SwingAnglesffffPfPi_110:
	mov dword [ebx], 0x1
_Z14BG_SwingAnglesffffPfPi_100:
	mov eax, [ebx]
	test eax, eax
	jz _Z14BG_SwingAnglesffffPfPi_30
_Z14BG_SwingAnglesffffPfPi_10:
	mov eax, [esi]
	mov [esp+0x4], eax
	movss xmm0, dword [ebp-0x14]
	movss [esp], xmm0
	call Z13AngleSubtractff_F0_10
	fstp dword [ebp-0x3c]
	movss xmm2, dword [ebp-0x3c]
	movaps xmm1, xmm2
	andps xmm1, [g_color_table+0x1d0]
	mulss xmm1, [_float_0_05000000]
	movss xmm0, dword [_float_0_50000000]
	maxss xmm0, xmm1
	movaps xmm1, xmm0
	pxor xmm0, xmm0
	ucomiss xmm2, xmm0
	jb _Z14BG_SwingAnglesffffPfPi_40
	mov eax, [bgs]
	cvtsi2ss xmm0, [eax+0xb3be4]
	mulss xmm0, xmm1
	mulss xmm0, [ebp-0x1c]
	ucomiss xmm0, xmm2
	jb _Z14BG_SwingAnglesffffPfPi_50
_Z14BG_SwingAnglesffffPfPi_80:
	mov dword [ebx], 0x0
	movaps xmm0, xmm2
_Z14BG_SwingAnglesffffPfPi_90:
	addss xmm0, [esi]
	movss [esp], xmm0
	call Z8AngleModf_F0_10
	fstp dword [esi]
_Z14BG_SwingAnglesffffPfPi_70:
	mov eax, [esi]
	mov [esp+0x4], eax
	movss xmm1, dword [ebp-0x14]
	movss [esp], xmm1
	call Z13AngleSubtractff_F0_10
	fstp dword [ebp-0x10]
	movss xmm0, dword [ebp-0x10]
	ucomiss xmm0, [ebp-0x18]
	ja _Z14BG_SwingAnglesffffPfPi_60
	movss xmm0, dword [ebp-0x18]
	xorps xmm0, [g_color_table+0x1c0]
	ucomiss xmm0, [ebp-0x10]
	jbe _Z14BG_SwingAnglesffffPfPi_30
	movss xmm0, dword [ebp-0x14]
	addss xmm0, [ebp-0x18]
	movss [esp], xmm0
	call Z8AngleModf_F0_10
	fstp dword [esi]
_Z14BG_SwingAnglesffffPfPi_30:
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
_Z14BG_SwingAnglesffffPfPi_40:
	ucomiss xmm0, xmm2
	jbe _Z14BG_SwingAnglesffffPfPi_70
	mov eax, [bgs]
	cvtsi2ss xmm0, [eax+0xb3be4]
	mulss xmm0, xmm1
	xor dword [ebp-0x1c], 0x80000000
	mulss xmm0, [ebp-0x1c]
	ucomiss xmm2, xmm0
	jae _Z14BG_SwingAnglesffffPfPi_80
_Z14BG_SwingAnglesffffPfPi_50:
	mov dword [ebx], 0x1
	jmp _Z14BG_SwingAnglesffffPfPi_90
_Z14BG_SwingAnglesffffPfPi_20:
	xorps xmm0, [g_color_table+0x1c0]
	ucomiss xmm0, xmm1
	jbe _Z14BG_SwingAnglesffffPfPi_100
	jmp _Z14BG_SwingAnglesffffPfPi_110
_Z14BG_SwingAnglesffffPfPi_60:
	movss xmm1, dword [ebp-0x14]
	subss xmm1, [ebp-0x18]
	movss [esp], xmm1
	call Z8AngleModf_F0_10
	fstp dword [esi]
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1

Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov dword [ebp-0x88], 0x0
	mov eax, [ebp+0xc]
	test dword [eax+0x8], 0x300
	mov edx, 0x0
	cmovz edx, [eax+0xc8]
	mov [ebp-0x88], edx
	mov ecx, [ebp+0x10]
	mov ecx, [ecx+0x4a4]
	mov [ebp-0x80], ecx
	mov eax, [ebp+0x10]
	mov edx, [eax]
	test edx, edx
	jz Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_10
	cmp byte [eax+0x40], 0x0
	jnz Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_20
	mov edx, [ebp-0x80]
Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_80:
	mov [esp], edx
	call Z14XAnimClearTreeP11XAnimTree_s_F0_1
	mov ecx, [ebp+0xc]
	mov eax, [ecx]
	mov [esp], eax
	mov eax, [bgs]
	call dword [eax+0xb3bf4]
Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_100:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_20:
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_30
	mov edx, [ebp-0x88]
	mov eax, [ebp+0x10]
	cmp edx, [eax+0x4a8]
	jz Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_40
Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_90:
	mov ecx, [ebp+0xc]
	mov eax, [ecx]
	mov [esp], eax
	mov eax, [bgs]
	call dword [eax+0xb3bf4]
Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_30:
	mov eax, [ebp+0x10]
	add eax, 0x40
	mov [esp], eax
	mov eax, [bgs]
	call dword [eax+0xb3bec]
	mov [ebp-0x78], eax
	mov dword [ebp-0x74], 0x0
	mov dword [ebp-0x70], 0x0
	mov ebx, [ebp+0x10]
	mov dword [ebp-0x7c], 0x1
	mov dword [ebp-0x84], 0x0
	mov edi, ebx
	add edi, 0x200
	mov esi, ebx
	sub esi, 0xffffff80
	lea eax, [ebp-0xc]
	mov [ebp-0x8c], eax
	jmp Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_50
Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_70:
	add dword [ebp-0x84], 0x1
	add esi, 0x40
	add edi, 0x40
	add ebx, 0x40
	cmp dword [ebp-0x84], 0x6
	jz Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_60
Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_50:
	cmp byte [ebx+0x80], 0x0
	jz Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_70
	mov [esp], esi
	mov eax, [bgs]
	call dword [eax+0xb3bec]
	mov edx, [ebp-0x8c]
	mov [edx-0x60], eax
	mov [edx-0x5c], edi
	mov eax, [ebp+0x14]
	movzx ecx, byte [ebp-0x84]
	sar eax, cl
	and eax, 0x1
	mov [edx-0x58], eax
	add dword [ebp-0x7c], 0x1
	add edx, 0xc
	mov [ebp-0x8c], edx
	add dword [ebp-0x84], 0x1
	add esi, 0x40
	add edi, 0x40
	add ebx, 0x40
	cmp dword [ebp-0x84], 0x6
	jnz Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_50
Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_60:
	mov edx, [ebp-0x88]
	mov eax, [ebp+0x10]
	mov [eax+0x4a8], edx
	mov [esp+0x10], eax
	mov ecx, [ebp+0xc]
	mov eax, [ecx]
	mov [esp+0xc], eax
	mov eax, [ebp-0x80]
	mov [esp+0x8], eax
	movzx eax, word [ebp-0x7c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x78]
	mov [esp], eax
	mov eax, [bgs]
	call dword [eax+0xb3bf0]
	mov edx, [ebp+0x10]
	mov dword [edx+0x3f8], 0x0
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_10:
	mov edx, ecx
	jmp Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_80
Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_40:
	mov eax, [eax+0x3f8]
	test eax, eax
	jnz Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_90
	jmp Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1_100


;Z13BG_LerpOffsetPffS__F0_1

Z13BG_LerpOffsetPffS__F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov ecx, [ebp+0x10]
	movss xmm6, dword [ebx]
	movaps xmm5, xmm6
	subss xmm5, [ecx]
	movss xmm3, dword [ebx+0x4]
	subss xmm3, [ecx+0x4]
	movss xmm4, dword [ebx+0x8]
	subss xmm4, [ecx+0x8]
	movaps xmm2, xmm5
	mulss xmm2, xmm5
	movaps xmm0, xmm3
	mulss xmm0, xmm3
	addss xmm2, xmm0
	movaps xmm0, xmm4
	mulss xmm0, xmm4
	addss xmm2, xmm0
	ucomiss xmm2, [_float_0_00000000]
	jp Z13BG_LerpOffsetPffS__F0_1_10
	jz Z13BG_LerpOffsetPffS__F0_1_20
Z13BG_LerpOffsetPffS__F0_1_10:
	movss [ebp-0x10], xmm2
	mov edx, [ebp-0x10]
	sar edx, 1
	mov eax, 0x5f3759df
	sub eax, edx
	mov [ebp-0xc], eax
	movss xmm1, dword [ebp-0xc]
	mulss xmm2, [_float_0_50000000]
	mulss xmm2, xmm1
	mulss xmm2, xmm1
	movss xmm0, dword [_float_1_50000000]
	subss xmm0, xmm2
	mulss xmm0, xmm1
	movss [ebp-0x10], xmm0
	mulss xmm0, [ebp+0xc]
	ucomiss xmm0, [_float_1_00000000]
	jb Z13BG_LerpOffsetPffS__F0_1_30
Z13BG_LerpOffsetPffS__F0_1_40:
	movss [ecx], xmm6
	mov eax, [ebx+0x4]
	mov [ecx+0x4], eax
	mov eax, [ebx+0x8]
	mov [ecx+0x8], eax
Z13BG_LerpOffsetPffS__F0_1_20:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z13BG_LerpOffsetPffS__F0_1_30:
	jp Z13BG_LerpOffsetPffS__F0_1_40
	mulss xmm5, xmm0
	addss xmm5, [ecx]
	movss [ecx], xmm5
	mulss xmm3, xmm0
	addss xmm3, [ecx+0x4]
	movss [ecx+0x4], xmm3
	mulss xmm4, xmm0
	addss xmm4, [ecx+0x8]
	movss [ecx+0x8], xmm4
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z23BG_UpdateConditionValueiiii_F0_1

Z23BG_UpdateConditionValueiiii_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ecx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x14]
	test eax, eax
	jz Z23BG_UpdateConditionValueiiii_F0_1_10
	mov eax, [esi*8+animConditionsTable]
	test eax, eax
	jz Z23BG_UpdateConditionValueiiii_F0_1_20
Z23BG_UpdateConditionValueiiii_F0_1_10:
	lea eax, [ecx+ecx*4]
	mov edx, eax
	shl edx, 0x4
	sub edx, eax
	lea edx, [ecx+edx*2]
	add edx, esi
	mov eax, [bgs]
	mov [eax+edx*8+0xb4058], ebx
	pop ebx
	pop esi
	pop ebp
	ret
Z23BG_UpdateConditionValueiiii_F0_1_20:
	lea eax, [ecx+ecx*4]
	mov edx, eax
	shl edx, 0x4
	sub edx, eax
	lea edx, [ecx+edx*2]
	add edx, esi
	mov eax, [bgs]
	mov dword [eax+edx*8+0xb4058], 0x0
	mov eax, [bgs]
	mov dword [eax+edx*8+0xb405c], 0x0
	mov eax, [bgs]
	lea edx, [eax+edx*8+0xb4058]
	mov esi, ebx
	sar esi, 0x5
	and ebx, 0x1f
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or [edx+esi*4], eax
	pop ebx
	pop esi
	pop ebp
	ret


;Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1

Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov esi, [eax]
	mov [esp], esi
	call Z26BG_GetViewmodelWeaponIndexPK13playerState_s_F0_3
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov edi, eax
	mov ebx, [eax+0x74]
	mov ecx, [esi+0xcc]
	mov eax, [animConditionsTable]
	test eax, eax
	jnz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_10
	lea eax, [ecx+ecx*4]
	mov edx, eax
	shl edx, 0x4
	sub edx, eax
	lea edx, [ecx+edx*2]
	shl edx, 0x3
	mov eax, edx
	add eax, [bgs]
	mov dword [eax+0xb4058], 0x0
	mov eax, edx
	add eax, [bgs]
	mov dword [eax+0xb405c], 0x0
	mov eax, [bgs]
	lea edx, [edx+eax+0xb4058]
	mov ecx, ebx
	sar ecx, 0x5
	mov [ebp-0x1c], ecx
	and ebx, 0x1f
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ecx, [ebp-0x1c]
	or [edx+ecx*4], eax
	mov ebx, [edi+0x7c]
	mov ecx, [esi+0xcc]
	mov eax, [animConditionsTable+0x8]
	test eax, eax
	jnz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_20
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_80:
	lea eax, [ecx+ecx*4]
	mov edx, eax
	shl edx, 0x4
	sub edx, eax
	lea edx, [ecx+edx*2]
	shl edx, 0x3
	mov eax, edx
	add eax, [bgs]
	mov dword [eax+0xb4060], 0x0
	mov eax, edx
	add eax, [bgs]
	mov dword [eax+0xb4064], 0x0
	mov eax, [bgs]
	lea edx, [edx+eax+0xb4060]
	mov edi, ebx
	sar edi, 0x5
	and ebx, 0x1f
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or [edx+edi*4], eax
	test byte [esi+0xa2], 0x4
	jz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_30
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_90:
	mov ecx, [esi+0xcc]
	mov edi, [animConditionsTable+0x38]
	test edi, edi
	jz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_40
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4090], 0x1
	test dword [esi+0xa0], 0x300
	jnz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_50
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_110:
	mov ecx, [esi+0xcc]
	mov eax, [animConditionsTable+0x10]
	test eax, eax
	jnz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_60
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4068], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb406c], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4068], 0x1
	jmp Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_70
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_10:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov [eax+0xb4058], ebx
	mov ebx, [edi+0x7c]
	mov ecx, [esi+0xcc]
	mov eax, [animConditionsTable+0x8]
	test eax, eax
	jz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_80
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_20:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov [eax+0xb4060], ebx
	test byte [esi+0xa2], 0x4
	jnz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_90
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_30:
	mov ecx, [esi+0xcc]
	mov ebx, [animConditionsTable+0x38]
	test ebx, ebx
	jnz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_100
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4090], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4094], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4090], 0x1
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_160:
	test dword [esi+0xa0], 0x300
	jz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_110
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_50:
	mov ecx, [esi+0xcc]
	mov edx, [animConditionsTable+0x10]
	test edx, edx
	jnz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_120
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4068], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb406c], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4068], 0x2
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_70:
	movss xmm0, dword [esi+0xe8]
	xor ebx, ebx
	ucomiss xmm0, [_float_0_00000000]
	seta bl
	mov ecx, [esi+0xcc]
	mov eax, [animConditionsTable+0x20]
	test eax, eax
	jnz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_130
	lea eax, [ecx+ecx*4]
	mov edx, eax
	shl edx, 0x4
	sub edx, eax
	lea edx, [ecx+edx*2]
	shl edx, 0x3
	mov eax, edx
	add eax, [bgs]
	mov dword [eax+0xb4078], 0x0
	mov eax, edx
	add eax, [bgs]
	mov dword [eax+0xb407c], 0x0
	mov edi, [bgs]
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or [edx+edi+0xb4078], eax
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_180:
	mov eax, [ebp+0x8]
	test byte [eax+0x8], 0x1
	jz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_140
	mov ecx, [esi+0xcc]
	mov eax, [animConditionsTable+0x30]
	test eax, eax
	jnz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_150
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4088], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb408c], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4088], 0x2
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_100:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4090], 0x0
	jmp Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_160
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_40:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4090], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4094], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4090], 0x2
	jmp Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_160
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_140:
	mov ecx, [esi+0xcc]
	mov eax, [animConditionsTable+0x30]
	test eax, eax
	jnz Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_170
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4088], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb408c], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4088], 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_130:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov [eax+0xb4078], ebx
	jmp Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_180
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_120:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4068], 0x1
	jmp Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_70
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_60:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4068], 0x0
	jmp Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_70
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_150:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4088], 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z34BG_AnimUpdatePlayerStateConditionsP7pmove_t_F0_1_170:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4088], 0x0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1

Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x18c
	mov esi, [ebp+0xc]
	mov ecx, [esi+0x8]
	test ch, 0x3
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_10
	pxor xmm0, xmm0
	movss [ebp-0x24], xmm0
	movss [ebp-0x1c], xmm0
	movss [ebp-0x30], xmm0
	movss [ebp-0x28], xmm0
	mov edx, [ebp+0x14]
	add edx, 0x3e8
	mov ebx, [ebp+0x14]
	mov eax, [ebx+0x3e8]
	mov [ebp-0x3c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x38], eax
	mov eax, [edx+0x8]
	mov [ebp-0x34], eax
	mov eax, [ebx+0x380]
	mov [ebp-0x20], eax
	mov eax, [ebx+0x3b0]
	mov [ebp-0x2c], eax
	test dword [ebx+0x474], 0xc0000
	jz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_20
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_240:
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	lea ebx, [ebp-0x30]
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z14AnglesSubtractPKfS0_Pf_F0_18
	mov [esp+0x8], ebx
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z14AnglesSubtractPKfS0_Pf_F0_18
	mov edi, [esi+0xe4]
	mov edx, [ebp+0x14]
	mov eax, [edx+0x3e4]
	mov [esp], eax
	call Z15GetLeanFractionf_F0_9
	fstp dword [ebp-0x16c]
	movss xmm2, dword [ebp-0x16c]
	movaps xmm3, xmm2
	mulss xmm3, [_float_50_00000000]
	movaps xmm0, xmm3
	mulss xmm0, [_float_0_92500001]
	movss [ebp-0x28], xmm0
	movss [ebp-0x34], xmm0
	pxor xmm0, xmm0
	ucomiss xmm2, xmm0
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_30
	jp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_30
	mov dword [ebp-0xf4], 0x0
	mov eax, [esi+0x8]
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_350:
	test eax, 0x20000
	jz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_40
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_180:
	test al, 0x8
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_50
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_190:
	pxor xmm0, xmm0
	ucomiss xmm2, xmm0
	jp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_60
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_60
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_370:
	mulss xmm3, [_float_0_07500000]
	addss xmm3, [ebp-0x1c]
	movss [ebp-0x1c], xmm3
	movss xmm1, dword [ebp-0x30]
	movss xmm7, dword [_float_0_20000000]
	movaps xmm0, xmm1
	mulss xmm0, xmm7
	movss [ebp-0x84], xmm0
	movss xmm2, dword [ebp-0x2c]
	movss xmm4, dword [_float_0_40000001]
	movaps xmm0, xmm2
	mulss xmm0, xmm4
	movss [ebp-0x80], xmm0
	movss xmm3, dword [ebp-0x28]
	movss xmm5, dword [_float_0_50000000]
	movaps xmm0, xmm3
	mulss xmm0, xmm5
	movss [ebp-0x7c], xmm0
	movss xmm0, dword [esi+0xe8]
	pxor xmm6, xmm6
	ucomiss xmm0, xmm6
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_70
	jp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_70
	ucomiss xmm6, [esi+0xec]
	jp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_70
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_70
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_260:
	movss xmm6, dword [_float_0_30000001]
	movaps xmm0, xmm1
	mulss xmm0, xmm6
	movss [ebp-0x78], xmm0
	mulss xmm4, xmm2
	movss [ebp-0x74], xmm4
	movaps xmm0, xmm3
	mulss xmm0, xmm5
	movss [ebp-0x70], xmm0
	mulss xmm5, xmm1
	movss [ebp-0x6c], xmm5
	mulss xmm2, xmm7
	movss [ebp-0x68], xmm2
	mulss xmm3, [_float__0_60000002]
	movss [ebp-0x64], xmm3
	mov dword [ebp-0xf0], 0x0
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_230:
	movss xmm1, dword [ebp-0x3c]
	movaps xmm0, xmm1
	mulss xmm0, xmm6
	movss [ebp-0x60], xmm0
	movss xmm0, dword [ebp-0x38]
	mulss xmm6, xmm0
	movss [ebp-0x5c], xmm6
	mov dword [ebp-0x58], 0x0
	movss xmm2, dword [_float_0_69999999]
	mulss xmm1, xmm2
	movss [ebp-0x54], xmm1
	mulss xmm0, xmm2
	movss [ebp-0x50], xmm0
	movss xmm0, dword [_float__0_30000001]
	mulss xmm0, [ebp-0x34]
	movss [ebp-0x4c], xmm0
	mov dword [ebp-0x48], 0x0
	mov dword [ebp-0x44], 0x0
	mov dword [ebp-0x40], 0x0
	movss xmm0, dword [esi+0xec]
	pxor xmm6, xmm6
	ucomiss xmm0, xmm6
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_80
	jp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_80
	ucomiss xmm6, [esi+0xe8]
	jp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_80
	jz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_90
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_80:
	mov eax, [esi+0xe8]
	mov [esp+0x4], eax
	movss [esp], xmm0
	call Z13AngleSubtractff_F0_10
	fstp dword [ebp-0x48]
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_90:
	xor ebx, ebx
	lea ecx, [ebp-0x84]
	xor edx, edx
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_100:
	mov eax, [edx+ecx]
	mov [edx+ebp-0xe4], eax
	mov eax, [edx+ecx+0x4]
	mov [edx+ebp-0xe0], eax
	mov eax, [edx+ecx+0x8]
	mov [edx+ebp-0xdc], eax
	add ebx, 0x1
	add edx, 0xc
	cmp ebx, 0x6
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_100
	mov eax, [ebp-0x24]
	mov [ebp-0x9c], eax
	mov eax, [ebp-0x20]
	mov [ebp-0x98], eax
	mov eax, [ebp-0x1c]
	mov [ebp-0x94], eax
	movss xmm0, dword [ebp-0xf0]
	movss [ebp-0x90], xmm0
	movss xmm1, dword [ebp-0xf4]
	movss [ebp-0x8c], xmm1
	mov [ebp-0x88], edi
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_320:
	cvtsi2ss xmm4, [ebp+0x18]
	movaps xmm3, xmm4
	mulss xmm3, [_float_0_36000001]
	mov dword [ebp-0x108], 0x0
	mov edi, controller_names
	movaps xmm5, xmm3
	xorps xmm5, [g_color_table+0x1e0]
	movss [ebp-0x110], xmm5
	mov ebx, [ebp+0x14]
	add ebx, 0x3fc
	xor esi, esi
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_130:
	lea ecx, [ebp-0xe4]
	add ecx, esi
	mov edx, 0x1
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_120:
	lea eax, [edx*4]
	movss xmm2, dword [ecx+eax-0x4]
	lea eax, [ebx+eax]
	movss xmm0, dword [eax-0x4]
	movaps xmm1, xmm2
	subss xmm1, xmm0
	ucomiss xmm1, xmm3
	jbe Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_110
	addss xmm0, xmm3
	movss [eax-0x4], xmm0
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_280:
	add edx, 0x1
	cmp edx, 0x4
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_120
	mov [esp+0xc], ebx
	mov eax, [edi]
	movzx eax, word [eax]
	mov [esp+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	movss [ebp-0x158], xmm3
	movss [ebp-0x168], xmm4
	call Z23DObjSetControlTagAnglesPK6DObj_sPijPf_F0_97
	add dword [ebp-0x108], 0x1
	add esi, 0xc
	add ebx, 0xc
	add edi, 0x4
	cmp dword [ebp-0x108], 0x6
	movss xmm3, dword [ebp-0x158]
	movss xmm4, dword [ebp-0x168]
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_130
	mov esi, [ebp+0x14]
	add esi, 0x444
	mov edx, 0x1
	movaps xmm5, xmm3
	xorps xmm5, [g_color_table+0x1e0]
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_150:
	lea eax, [edx*4]
	movss xmm2, dword [eax+ebp-0xa0]
	lea eax, [esi+eax]
	movss xmm0, dword [eax-0x4]
	movaps xmm1, xmm2
	subss xmm1, xmm0
	ucomiss xmm1, xmm3
	jbe Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_140
	addss xmm0, xmm3
	movss [eax-0x4], xmm0
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_300:
	add edx, 0x1
	cmp edx, 0x4
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_150
	mov ebx, [ebp+0x14]
	add ebx, 0x450
	mov [esp+0x8], ebx
	mulss xmm4, [_float_0_10000000]
	movss [esp+0x4], xmm4
	lea eax, [ebp-0x90]
	mov [esp], eax
	call Z13BG_LerpOffsetPffS__F0_1
	mov [esp+0x10], esi
	mov [esp+0xc], ebx
	mov eax, [0x1acd639]
	movzx eax, word [eax+0xa2]
	mov [esp+0x8], eax
	mov ebx, [ebp+0x10]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z15DObjSetLocalTagPK6DObj_sPijPKfS4__F0_97
	add esp, 0x18c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_30:
	mov eax, [esi+0x8]
	test al, 0x4
	jz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_160
	pxor xmm1, xmm1
	ucomiss xmm2, xmm1
	jbe Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_170
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_340:
	movaps xmm5, xmm2
	mulss xmm5, [_float__2_50000000]
	addss xmm1, xmm5
	movss [ebp-0xf4], xmm1
	test eax, 0x20000
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_180
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_40:
	mov edx, [ebp+0x14]
	mov eax, [edx+0x3ec]
	mov [esp+0x4], eax
	mov eax, [ebp-0x20]
	mov [esp], eax
	movss [ebp-0x148], xmm2
	movss [ebp-0x158], xmm3
	call Z13AngleSubtractff_F0_10
	fstp dword [ebp-0x20]
	mov eax, [esi+0x8]
	movss xmm3, dword [ebp-0x158]
	movss xmm2, dword [ebp-0x148]
	test al, 0x8
	jz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_190
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_50:
	pxor xmm0, xmm0
	ucomiss xmm2, xmm0
	jp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_200
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_200
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_330:
	movss xmm0, dword [ebp-0x24]
	addss xmm0, [esi+0xe8]
	movss [ebp-0x24], xmm0
	cvtss2sd xmm0, [ebp-0x2c]
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0xf8], xmm0
	movss [esp], xmm0
	movss [ebp-0x148], xmm2
	call sinf
	fstp dword [ebp-0x16c]
	movss xmm1, dword [ebp-0x16c]
	movss xmm5, dword [ebp-0xf8]
	movss [esp], xmm5
	movss [ebp-0x138], xmm1
	call cosf
	fstp dword [ebp-0x10c]
	movss xmm3, dword [_float_1_00000000]
	subss xmm3, [ebp-0x10c]
	movaps xmm6, xmm3
	mulss xmm6, [_float__24_00000000]
	pxor xmm0, xmm0
	addss xmm0, xmm6
	movss [ebp-0xf0], xmm0
	movss xmm1, dword [ebp-0x138]
	movaps xmm0, xmm1
	mulss xmm0, [_float__12_00000000]
	addss xmm0, [ebp-0xf4]
	movss [ebp-0xf4], xmm0
	movss xmm2, dword [ebp-0x148]
	mulss xmm1, xmm2
	pxor xmm5, xmm5
	ucomiss xmm1, xmm5
	jbe Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_210
	xorps xmm2, [g_color_table+0x1e0]
	mulss xmm3, xmm2
	mulss xmm3, [_float_16_00000000]
	addss xmm3, xmm0
	movss [ebp-0xf4], xmm3
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_210:
	mov dword [ebp-0x84], 0x0
	movss xmm3, dword [ebp-0x28]
	movaps xmm0, xmm3
	mulss xmm0, [_float__1_20000005]
	movss [ebp-0x80], xmm0
	movss xmm6, dword [_float_0_30000001]
	movaps xmm0, xmm3
	mulss xmm0, xmm6
	movss [ebp-0x7c], xmm0
	movss xmm0, dword [esi+0xe8]
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_220
	jp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_220
	ucomiss xmm1, [esi+0xec]
	jp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_220
	jnz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_220
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_310:
	mov dword [ebp-0x78], 0x0
	movss xmm1, dword [ebp-0x2c]
	movaps xmm0, xmm1
	mulss xmm0, [_float_0_10000000]
	movaps xmm2, xmm3
	mulss xmm2, [_float__0_20000000]
	addss xmm0, xmm2
	movss [ebp-0x74], xmm0
	mulss xmm3, [_float_0_20000000]
	movss [ebp-0x70], xmm3
	mov eax, [ebp-0x30]
	mov [ebp-0x6c], eax
	mulss xmm1, [_float_0_80000001]
	addss xmm1, [ebp-0x28]
	movss [ebp-0x68], xmm1
	movss [ebp-0x64], xmm2
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_230
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_20:
	movss xmm1, dword [ebx+0x3b8]
	movss [ebp-0x30], xmm1
	and cl, 0x8
	jz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_240
	movss [esp], xmm1
	movss [ebp-0x128], xmm0
	call Z17AngleNormalize180f_F0_10
	fstp dword [ebp-0x16c]
	movss xmm1, dword [ebp-0x16c]
	movss [ebp-0x30], xmm1
	movss xmm0, dword [ebp-0x128]
	ucomiss xmm1, xmm0
	jbe Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_250
	mulss xmm1, [_float_0_50000000]
	movss [ebp-0x30], xmm1
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_240
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_70:
	movss xmm1, dword [ebp-0x84]
	movss [ebp-0x104], xmm1
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	movss [esp], xmm0
	call Z13AngleSubtractff_F0_10
	fstp dword [ebp-0xfc]
	movss xmm5, dword [ebp-0x104]
	addss xmm5, [ebp-0xfc]
	movss [ebp-0x84], xmm5
	movss xmm5, dword [_float_0_50000000]
	movss xmm3, dword [ebp-0x28]
	movss xmm2, dword [ebp-0x2c]
	movss xmm7, dword [_float_0_20000000]
	movss xmm1, dword [ebp-0x30]
	movss xmm4, dword [_float_0_40000001]
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_260
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_110:
	movss xmm6, dword [ebp-0x110]
	ucomiss xmm6, xmm1
	jbe Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_270
	subss xmm0, xmm3
	movss [eax-0x4], xmm0
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_280
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_270:
	movss [eax-0x4], xmm2
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_280
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_140:
	ucomiss xmm5, xmm1
	jbe Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_290
	subss xmm0, xmm3
	movss [eax-0x4], xmm0
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_300
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_290:
	movss [eax-0x4], xmm2
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_300
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_220:
	movss xmm5, dword [ebp-0x84]
	movss [ebp-0xec], xmm5
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	movss [esp], xmm0
	call Z13AngleSubtractff_F0_10
	fstp dword [ebp-0x100]
	movss xmm6, dword [ebp-0xec]
	addss xmm6, [ebp-0x100]
	movss [ebp-0x84], xmm6
	movss xmm3, dword [ebp-0x28]
	movss xmm6, dword [_float_0_30000001]
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_310
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_10:
	mov dword [esp+0x8], 0x60
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0xe4]
	mov [esp], eax
	call memset
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_320
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_200:
	movss xmm0, dword [_float_0_50000000]
	mulss xmm0, [ebp-0x34]
	movss [ebp-0x34], xmm0
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_330
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_160:
	pxor xmm1, xmm1
	ucomiss xmm2, xmm1
	ja Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_340
	movaps xmm6, xmm2
	mulss xmm6, [_float__5_00000000]
	pxor xmm0, xmm0
	addss xmm0, xmm6
	movss [ebp-0xf4], xmm0
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_350
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_60:
	test al, 0x4
	jz Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_360
	ucomiss xmm2, xmm0
	ja Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_370
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_360:
	movss xmm0, dword [_float_1_25000000]
	movss xmm1, dword [ebp-0x28]
	mulss xmm1, xmm0
	movss [ebp-0x28], xmm1
	mulss xmm0, [ebp-0x34]
	movss [ebp-0x34], xmm0
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_370
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_170:
	movaps xmm6, xmm2
	mulss xmm6, [_float__12_50000000]
	pxor xmm0, xmm0
	addss xmm0, xmm6
	movss [ebp-0xf4], xmm0
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_350
Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_250:
	mulss xmm1, [_float_0_25000000]
	movss [ebp-0x30], xmm1
	jmp Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1_240
	add [eax], al


;BG_RunLerpFrameRate(clientInfo_t*, lerpFrame_t*, int, entityState_s*)

_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov [ebp-0x50], eax
	mov esi, edx
	mov eax, [edx+0x14]
	mov [ebp-0x48], eax
	test eax, eax
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_10
	test byte [eax+0x50], 0x2
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_20
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_10:
	mov byte [ebp-0x49], 0x0
	mov edx, [ebp-0x50]
	mov edx, [edx+0x4a4]
	mov [ebp-0x3c], edx
	mov ebx, [esi+0x10]
	mov [ebp-0x44], ebx
	cmp ebx, ecx
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_30
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_260:
	mov edi, [ebp+0x8]
	mov edi, [edi+0x8]
	shr edi, 0x13
	and edi, 0x1
	mov [ebp-0x40], edi
	mov eax, [ebp-0x50]
	add eax, 0x380
	cmp esi, eax
	setz al
	movzx eax, al
	mov [ebp-0x2c], eax
	mov ebx, [ebp-0x48]
	test ebx, ebx
	setz byte [ebp-0x19]
	mov [esi+0x10], ecx
	and ch, 0xfd
	mov [ebp-0x20], ecx
	mov eax, [bgs]
	mov edx, [eax+0xc000]
	cmp ecx, edx
	jae _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_40
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_360:
	mov edx, [ebp-0x50]
	mov edx, [edx+0x4a4]
	mov [ebp-0x28], edx
	mov ecx, [eax+0xb3bb4]
	mov [ebp-0x24], ecx
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_50
	mov dword [esi+0x14], 0x0
	mov dword [esi+0x18], 0xc8
	mov dword [ebp-0x34], 0x0
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_330:
	cmp byte [ebp-0x19], 0x0
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_60
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_350:
	mov eax, [ebp-0x34]
	test eax, eax
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_70
	mov eax, [esi+0x18]
	test eax, eax
	jle _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_80
	mov ecx, 0xffffffff
	pxor xmm0, xmm0
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_550:
	mov eax, [ebp-0x50]
	mov edx, [eax+0x4ac]
	mov eax, [bgs]
	sub edx, [eax+0xb3bdc]
	cmp ecx, edx
	cmovge edx, ecx
	cmp edx, [esi+0x18]
	jle _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_90
	mov [esi+0x18], edx
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_90:
	mov edi, [ebp-0x34]
	test edi, edi
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_100
	mov edx, [ebp-0x34]
	ucomiss xmm0, [edx+0x44]
	jp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_110
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_110
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_100:
	movss [ebp-0x30], xmm0
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_450:
	mov ebx, [ebp-0x48]
	test ebx, ebx
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_120
	mov ebx, [ebp-0x44]
	and bh, 0xfd
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_630:
	cvtsi2ss xmm0, [esi+0x18]
	mulss xmm0, [_float_0_00100000]
	movss [esp+0x8], xmm0
	mov [esp+0x4], ebx
	mov edx, [ebp-0x28]
	mov [esp], edx
	call Z20XAnimClearGoalWeightP11XAnimTree_sjf_F0_1
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_120:
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_130
	mov edx, [ebp-0x2c]
	test edx, edx
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_140
	mov ebx, [ebp-0x34]
	test byte [ebx+0x50], 0x40
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_150
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_370:
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x44]
	jp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_160
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_160
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_460:
	xor ebx, ebx
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_470:
	xor eax, eax
	cmp dword [ebp-0x2c], 0x0
	setz al
	mov [esp+0x1c], eax
	mov edx, [ebp-0x34]
	mov eax, [edx+0x5c]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov eax, 0x3f800000
	mov [esp+0x10], eax
	cvtsi2ss xmm0, [esi+0x18]
	mulss xmm0, [_float_0_00100000]
	movss [esp+0xc], xmm0
	mov [esp+0x8], eax
	mov ecx, [ebp-0x20]
	mov [esp+0x4], ecx
	mov edi, [ebp-0x28]
	mov [esp], edi
	call Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji_F0_1
	test bl, bl
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_170
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_400:
	mov eax, [ebp-0x2c]
	test eax, eax
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_180
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_480:
	mov eax, [ebp-0x20]
	test eax, eax
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_190
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_280:
	mov ebx, [esi+0x14]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x44]
	jp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_200
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_210
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_200:
	mov edx, [esi+0x2c]
	test edx, edx
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_210
	mov eax, [bgs]
	cmp edx, [eax+0xb3be0]
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_220
	cmp byte [ebp-0x49], 0x0
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_230
	movss xmm1, dword [esi+0x24]
	mov edi, [ebp+0x8]
	subss xmm1, [edi+0x20]
	andps xmm1, [g_color_table+0x1f0]
	lea ecx, [edi+0x18]
	mov [ebp-0x64], ecx
	lea edi, [esi+0x1c]
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_640:
	mov eax, [eax+0xb3be0]
	sub eax, edx
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00100000]
	divss xmm1, xmm0
	divss xmm1, [ebx+0x44]
	movss [esi+0x28], xmm1
	mov eax, [bgs]
	mov edx, [eax+0xb3be0]
	mov [esi+0x2c], edx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x18]
	mov [esi+0x1c], eax
	mov eax, [ecx+0x4]
	mov [edi+0x4], eax
	mov eax, [ecx+0x8]
	mov [edi+0x8], eax
	movss xmm0, dword [esi+0x28]
	ucomiss xmm0, [_float_0_10000000]
	jae _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_240
	jp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_240
	ucomiss xmm0, [_float_0_01000000]
	jae _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_250
	jp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_250
	cmp byte [ebp-0x49], 0x0
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_250
	mov dword [esi+0x28], 0x0
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_220
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_20:
	mov byte [ebp-0x49], 0x1
	mov edx, [ebp-0x50]
	mov edx, [edx+0x4a4]
	mov [ebp-0x3c], edx
	mov ebx, [esi+0x10]
	mov [ebp-0x44], ebx
	cmp ebx, ecx
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_260
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_30:
	mov edi, [ebp-0x48]
	test edi, edi
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_270
	and bh, 0xfd
	mov [ebp-0x20], ebx
	mov eax, [ebp-0x20]
	test eax, eax
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_280
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_190:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_50:
	mov ebx, [ebp-0x20]
	lea ebx, [ebx+ebx*2]
	shl ebx, 0x5
	mov [ebp-0x54], ebx
	add eax, ebx
	mov [ebp-0x34], eax
	mov [esi+0x14], eax
	mov eax, [eax+0x40]
	mov [esi+0x18], eax
	mov ecx, [globalScriptData]
	mov eax, [ebp-0x20]
	cmp eax, [ecx+0xc000]
	jae _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_290
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_520:
	mov eax, [ecx+ebx+0x54]
	and eax, 0xc4
	mov edx, [ecx+ebx+0x58]
	and edx, 0x180
	or eax, edx
	setnz al
	movzx eax, al
	mov [ebp-0x58], eax
	mov edi, [ebp-0x44]
	and edi, 0xfffffdff
	mov [ebp-0x80], edi
	cmp edi, [ecx+0xc000]
	jae _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_300
	mov eax, edi
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_510:
	lea ebx, [eax+eax*2]
	shl ebx, 0x5
	mov eax, [ecx+ebx+0x54]
	and eax, 0xc4
	mov edx, [ecx+ebx+0x58]
	and edx, 0x180
	or eax, edx
	setnz al
	movzx eax, al
	mov [ebp-0x5c], eax
	mov edx, [ebp-0x20]
	cmp edx, [ecx+0xc000]
	jae _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_310
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_500:
	mov edi, [ebp-0x54]
	mov eax, [ecx+edi+0x54]
	and eax, 0x308
	xor edx, edx
	or eax, edx
	setnz al
	movzx eax, al
	mov [ebp-0x60], eax
	mov eax, [ebp-0x80]
	cmp eax, [ecx+0xc000]
	jae _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_320
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_490:
	mov eax, [ecx+ebx+0x54]
	and eax, 0x308
	xor edx, edx
	or eax, edx
	setnz al
	movzx eax, al
	mov edx, [ebp-0x2c]
	test edx, edx
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_330
	mov edx, [ebp-0x5c]
	cmp [ebp-0x58], edx
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_340
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_580:
	mov eax, [bgs]
	mov eax, [eax+0xb3bdc]
	add eax, 0x190
	mov ecx, [ebp-0x50]
	mov [ecx+0x4ac], eax
	cmp byte [ebp-0x19], 0x0
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_350
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_60:
	mov eax, [ebp-0x2c]
	test eax, eax
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_350
	mov dword [esi+0x18], 0x0
	pxor xmm0, xmm0
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_90
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_210:
	mov dword [esi+0x28], 0x3f800000
	mov eax, [bgs]
	mov eax, [eax+0xb3be0]
	mov [esi+0x2c], eax
	lea ecx, [esi+0x1c]
	mov edx, [ebp+0x8]
	add edx, 0x18
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x18]
	mov [esi+0x1c], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_220:
	mov ebx, [esi+0x10]
	test ebx, ebx
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_190
	mov eax, [esi+0x28]
	mov [esp+0x8], eax
	and bh, 0xfd
	mov [esp+0x4], ebx
	mov edi, [ebp-0x3c]
	mov [esp], edi
	call Z16XAnimSetAnimRateP11XAnimTree_sjf_F0_1
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_130:
	mov eax, [ebp-0x2c]
	test eax, eax
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_190
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov ebx, 0x3f800000
	mov [esp+0x10], ebx
	cvtsi2ss xmm0, [esi+0x18]
	mulss xmm0, [_float_0_00100000]
	movss [esp+0xc], xmm0
	mov dword [esp+0x8], 0x0
	mov eax, [bgs]
	movzx eax, word [eax+0xb3bb8]
	mov [esp+0x4], eax
	mov edx, [ebp-0x28]
	mov [esp], edx
	call Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji_F0_1
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov [esp+0x10], ebx
	cvtsi2ss xmm0, [esi+0x18]
	mulss xmm0, [_float_0_00100000]
	movss [esp+0xc], xmm0
	mov [esp+0x8], ebx
	mov eax, [bgs]
	movzx eax, word [eax+0xb3bba]
	mov [esp+0x4], eax
	mov ecx, [ebp-0x28]
	mov [esp], ecx
	call Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji_F0_1
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_40:
	mov [esp+0xc], ecx
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_player_animation
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov eax, [bgs]
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_360
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_140:
	mov ecx, [ebp-0x50]
	mov dword [ecx+0x3f4], 0x0
	mov dword [ecx+0x3f8], 0x1
	mov ebx, [ebp-0x34]
	test byte [ebx+0x50], 0x40
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_370
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_150:
	mov edi, [ebp-0x20]
	mov [esp+0x4], edi
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Z13XAnimIsLoopedPK7XAnim_sj_F0_8
	test al, al
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_380
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_610:
	mov eax, [ebp-0x40]
	test eax, eax
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_390
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov eax, 0x3f800000
	mov [esp+0x10], eax
	cvtsi2ss xmm0, [esi+0x18]
	mulss xmm0, [_float_0_00100000]
	movss [esp+0xc], xmm0
	mov [esp+0x8], eax
	mov edx, [ebp-0x20]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x28]
	mov [esp], ecx
	call Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji_F0_1
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_400
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_110:
	mov ecx, [ebp-0x20]
	mov [esp+0x4], ecx
	mov ebx, [ebp-0x24]
	mov [esp], ebx
	movss [ebp-0x78], xmm0
	call Z13XAnimIsLoopedPK7XAnim_sj_F0_8
	test al, al
	movss xmm0, dword [ebp-0x78]
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_410
	mov ebx, [ebp-0x44]
	and bh, 0xfd
	cmp byte [ebp-0x19], 0x0
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_420
	mov edi, [ebp-0x48]
	ucomiss xmm0, [edi+0x44]
	jp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_430
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_430
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_420:
	mov [esp+0x4], ebx
	mov edx, [ebp-0x24]
	mov [esp], edx
	call Z16XAnimIsPrimitiveP7XAnim_sj_F0_8
	test al, al
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_440
	mov edx, 0x3e8
	movss xmm0, dword [_float_1000_00000000]
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_620:
	mov eax, [bgs]
	mov eax, [eax+0xb3bdc]
	mov edi, edx
	cdq
	idiv edi
	cvtsi2ss xmm1, edx
	divss xmm1, xmm0
	mov eax, [ebp-0x50]
	cvtsi2ss xmm0, [eax+0x8]
	mulss xmm0, [_float_0_36000001]
	addss xmm1, xmm0
	cvttss2si eax, xmm1
	cvtsi2ss xmm0, eax
	subss xmm1, xmm0
	movss [ebp-0x30], xmm1
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_450
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_170:
	movss xmm0, dword [ebp-0x30]
	movss [esp+0x8], xmm0
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z12XAnimSetTimeP11XAnimTree_sjf_F0_1
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_400
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_160:
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov edx, [ebp-0x28]
	mov [esp], edx
	call Z14XAnimGetWeightPK11XAnimTree_sj_F0_10
	fstp dword [ebp-0x38]
	movss xmm0, dword [ebp-0x38]
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_460
	jp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_460
	mov ebx, 0x1
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_470
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_180:
	mov dword [esp+0x1c], 0x0
	mov edx, [ebp-0x34]
	mov eax, [edx+0x5c]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov ebx, 0x3f800000
	mov [esp+0x10], ebx
	cvtsi2ss xmm0, [esi+0x18]
	mulss xmm0, [_float_0_00100000]
	movss [esp+0xc], xmm0
	mov [esp+0x8], ebx
	mov eax, [bgs]
	movzx eax, word [eax+0xb3bb8]
	mov [esp+0x4], eax
	mov ecx, [ebp-0x28]
	mov [esp], ecx
	call Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji_F0_1
	mov dword [esp+0x1c], 0x0
	mov edi, [ebp-0x34]
	mov eax, [edi+0x5c]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov [esp+0x10], ebx
	cvtsi2ss xmm0, [esi+0x18]
	mulss xmm0, [_float_0_00100000]
	movss [esp+0xc], xmm0
	mov dword [esp+0x8], 0x3c23d70a
	mov eax, [bgs]
	movzx eax, word [eax+0xb3bba]
	mov [esp+0x4], eax
	mov eax, [ebp-0x28]
	mov [esp], eax
	call Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji_F0_1
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_480
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_320:
	mov dword [esp+0x4], _cstring_bg_getanimationf
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [globalScriptData]
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_490
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_310:
	mov dword [esp+0x4], _cstring_bg_getanimationf
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [globalScriptData]
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_500
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_300:
	mov dword [esp+0x4], _cstring_bg_getanimationf
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [globalScriptData]
	mov eax, [ebp-0x80]
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_510
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_290:
	mov dword [esp+0x4], _cstring_bg_getanimationf
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [globalScriptData]
	mov ebx, [ebp-0x54]
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_520
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_70:
	pxor xmm0, xmm0
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_570:
	cmp byte [ebp-0x19], 0x0
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_530
	mov edi, [ebp-0x48]
	ucomiss xmm0, [edi+0x44]
	jp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_540
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_540
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_530:
	mov ecx, 0xaa
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_550
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_540:
	mov ecx, 0xfa
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_550
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_80:
	pxor xmm0, xmm0
	mov ebx, [ebp-0x34]
	ucomiss xmm0, [ebx+0x44]
	jp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_560
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_570
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_560:
	mov ecx, 0x78
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_550
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_410:
	pxor xmm0, xmm0
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_100
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_390:
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov ebx, 0x3f800000
	mov [esp+0x14], ebx
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], ebx
	mov eax, [bgs]
	movzx eax, word [eax+0xb3bcc]
	mov [esp+0x8], eax
	mov edi, [ebp-0x20]
	mov [esp+0x4], edi
	mov eax, [ebp-0x28]
	mov [esp], eax
	call Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji_F0_2
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	mov edx, [ebp-0x28]
	mov [esp], edx
	call Z12XAnimSetTimeP11XAnimTree_sjf_F0_1
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_400
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_270:
	test dword [ebp-0x44], 0xfffffdff
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_260
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_190
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_340:
	cmp [ebp-0x60], eax
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_580
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_330
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_240:
	ucomiss xmm0, [_float_2_00000000]
	jbe _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_220
	test byte [ebx+0x50], 0x2
	jnz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_590
	movss xmm1, dword [ebx+0x44]
	ucomiss xmm1, [_float_150_00000000]
	jbe _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_600
	mov dword [esi+0x28], 0x40000000
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_220
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_380:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_death_animation_
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_610
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_250:
	mov dword [esi+0x28], 0x3dcccccd
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_220
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_440:
	mov [esp+0x4], ebx
	mov ebx, [ebp-0x24]
	mov [esp], ebx
	call Z18XAnimGetLengthMsecPK7XAnim_sj_F0_2
	lea edx, [eax+0xc8]
	cvtsi2ss xmm0, edx
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_620
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_430:
	mov [esp+0x4], ebx
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Z13XAnimIsLoopedPK7XAnim_sj_F0_8
	test al, al
	jz _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_420
	mov [esp+0x4], ebx
	mov ecx, [ebp-0x28]
	mov [esp], ecx
	call Z12XAnimGetTimePK11XAnimTree_sj_F0_10
	fstp dword [ebp-0x30]
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_630
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_230:
	mov edi, [ebp+0x8]
	add edi, 0x18
	mov [ebp-0x64], edi
	mov [esp+0x4], edi
	lea edi, [esi+0x1c]
	mov [esp], edi
	call Vec3Distance_F0_7
	fstp dword [ebp-0x7c]
	movss xmm1, dword [ebp-0x7c]
	mov eax, [bgs]
	mov edx, [esi+0x2c]
	mov ecx, [ebp-0x64]
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_640
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_590:
	ucomiss xmm0, [_float_4_00000000]
	jbe _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_220
	mov dword [esi+0x28], 0x40800000
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_220
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_600:
	ucomiss xmm1, [_float_20_00000000]
	jae _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_650
	jp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_650
	ucomiss xmm0, [_float_3_00000000]
	jbe _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_220
	mov dword [esi+0x28], 0x40400000
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_220
_Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_650:
	subss xmm1, [_float_20_00000000]
	divss xmm1, [_float__130_00000000]
	addss xmm1, [_float_3_00000000]
	ucomiss xmm0, xmm1
	jbe _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_220
	movss [esi+0x28], xmm1
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s_220


;Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1

Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0xc]
	mov [ebp-0x34], eax
	mov edx, [ebp+0x10]
	mov [ebp-0x38], edx
	mov eax, [edx+0x3e4]
	mov [esp], eax
	call Z15GetLeanFractionf_F0_9
	fstp st0
	mov ecx, [ebp-0x38]
	movss xmm0, dword [ecx+0x3e0]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ecx+0x3e8]
	movss [ebp-0x24], xmm0
	mov eax, [ecx+0x3ec]
	mov [esp], eax
	call Z8AngleModf_F0_10
	fstp dword [ebp-0x1c]
	mov eax, [ebp-0x34]
	mov edx, [eax+0x8]
	test dh, 0x3
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_10
	mov edx, [ebp-0x38]
	mov dword [edx+0x3b4], 0x1
	mov dword [edx+0x3bc], 0x1
	mov dword [edx+0x384], 0x1
	mov edx, [eax+0x8]
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_320:
	movss xmm0, dword [ebp-0x30]
	addss xmm0, [ebp-0x1c]
	movss [ebp-0x20], xmm0
	test edx, 0x20000
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_20
	mov eax, [ebp-0x38]
	test dword [eax+0x474], 0xc0000
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_30
	test dh, 0x40
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_40
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_20:
	movss xmm4, dword [ebp-0x1c]
	movaps xmm0, xmm4
	movss xmm2, dword [_float_90_00000000]
	pxor xmm1, xmm1
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_360:
	mov edx, [ebp-0x38]
	add edx, 0x3b4
	mov ecx, [ebp-0x38]
	add ecx, 0x3b0
	mov [ebp-0x44], ecx
	mov ebx, [0x1acd67d]
	mov ecx, [ebx]
	mov eax, [ebp-0x44]
	movss xmm3, dword [ecx+0x8]
	movss [ebp-0x58], xmm4
	call _Z14BG_SwingAnglesffffPfPi
	mov edx, [ebp-0x34]
	mov eax, [edx+0x8]
	test eax, 0x20000
	movss xmm4, dword [ebp-0x58]
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_50
	test al, 0x8
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_60
	mov eax, [ebp-0x38]
	mov dword [eax+0x384], 0x0
	movss xmm0, dword [ebp-0x20]
	movss [eax+0x380], xmm0
	add eax, 0x380
	mov [ebp-0x40], eax
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_520:
	mov eax, [ebp-0x34]
	mov edx, [eax+0x8]
	test dh, 0x3
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_70
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_350:
	mov eax, [ebp-0x38]
	test dword [eax+0x474], 0xc0000
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_80
	movss xmm0, dword [ebp-0x20]
	movss [eax+0x3b0], xmm0
	movss [eax+0x380], xmm0
	mov eax, [ebp-0x34]
	mov edx, [eax+0x8]
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_80:
	test edx, 0x20000
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_90
	test dh, 0x3
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_90
	mov ecx, [ebp-0x38]
	test dword [ecx+0x474], 0xc0000
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_100
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_90:
	pxor xmm0, xmm0
	movaps xmm1, xmm0
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_580:
	mov edx, [ebp-0x38]
	add edx, 0x3bc
	mov eax, [ebp-0x38]
	add eax, 0x3b8
	movss xmm3, dword [_float_0_15000001]
	movss xmm2, dword [_float_45_00000000]
	call _Z14BG_SwingAnglesffffPfPi
	mov edx, [ebp-0x34]
	mov eax, [edx+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov esi, eax
	mov ebx, [eax+0x74]
	mov eax, [ebp-0x34]
	mov ecx, [eax+0x90]
	mov eax, [animConditionsTable]
	test eax, eax
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_110
	lea eax, [ecx+ecx*4]
	mov edx, eax
	shl edx, 0x4
	sub edx, eax
	lea edx, [ecx+edx*2]
	shl edx, 0x3
	mov eax, edx
	add eax, [bgs]
	mov dword [eax+0xb4058], 0x0
	mov eax, edx
	add eax, [bgs]
	mov dword [eax+0xb405c], 0x0
	mov eax, [bgs]
	lea edx, [edx+eax+0xb4058]
	mov edi, ebx
	sar edi, 0x5
	and ebx, 0x1f
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or [edx+edi*4], eax
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_510:
	mov ebx, [esi+0x7c]
	mov eax, [ebp-0x34]
	mov ecx, [eax+0x90]
	mov eax, [animConditionsTable+0x8]
	test eax, eax
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_120
	lea eax, [ecx+ecx*4]
	mov edx, eax
	shl edx, 0x4
	sub edx, eax
	lea edx, [ecx+edx*2]
	shl edx, 0x3
	mov eax, edx
	add eax, [bgs]
	mov dword [eax+0xb4060], 0x0
	mov eax, edx
	add eax, [bgs]
	mov dword [eax+0xb4064], 0x0
	mov eax, [bgs]
	lea edx, [edx+eax+0xb4060]
	mov esi, ebx
	sar esi, 0x5
	and ebx, 0x1f
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or [edx+esi*4], eax
	mov eax, [ebp-0x34]
	test byte [eax+0xa], 0x4
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_130
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_470:
	mov ecx, [eax+0x90]
	mov eax, [animConditionsTable+0x38]
	test eax, eax
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_140
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4090], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4094], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4090], 0x2
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_490:
	mov ecx, [ebp-0x34]
	test dword [ecx+0x8], 0x300
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_150
	mov ecx, [ecx+0x90]
	mov eax, [animConditionsTable+0x10]
	test eax, eax
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_160
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4068], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb406c], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4068], 0x2
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_440:
	mov ecx, [ebp-0x38]
	movss xmm0, dword [ecx+0x3e8]
	xor ebx, ebx
	ucomiss xmm0, [_float_0_00000000]
	seta bl
	mov eax, [ebp-0x34]
	mov ecx, [eax+0x90]
	mov esi, [animConditionsTable+0x20]
	test esi, esi
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_170
	lea eax, [ecx+ecx*4]
	mov edx, eax
	shl edx, 0x4
	sub edx, eax
	lea edx, [ecx+edx*2]
	shl edx, 0x3
	mov eax, edx
	add eax, [bgs]
	mov dword [eax+0xb4078], 0x0
	mov eax, edx
	add eax, [bgs]
	mov dword [eax+0xb407c], 0x0
	mov esi, [bgs]
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or [edx+esi+0xb4078], eax
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_500:
	mov eax, [ebp-0x34]
	test byte [eax+0x8], 0x4
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_180
	mov ecx, [eax+0x90]
	mov ebx, [animConditionsTable+0x28]
	test ebx, ebx
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_190
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4080], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4084], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4080], 0x2
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_460:
	mov ecx, [ebp-0x34]
	test byte [ecx+0x8], 0x40
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_200
	mov ecx, [ecx+0x90]
	mov eax, [animConditionsTable+0x30]
	test eax, eax
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_210
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4088], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb408c], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4088], 0x2
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_420:
	mov ecx, [ebp-0x34]
	mov edi, [ecx+0xcc]
	and edi, 0xfffffdff
	mov eax, [bgs]
	mov [ebp-0x3c], eax
	lea eax, [edi+edi*2]
	shl eax, 0x5
	mov edx, [ebp-0x3c]
	mov ebx, [eax+edx+0x54]
	mov esi, [eax+edx+0x58]
	mov ecx, esi
	or ecx, ebx
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_220
	mov edx, [ebp-0x38]
	mov eax, [edx+0x474]
	cdq
	mov ecx, esi
	xor ecx, edx
	xor eax, ebx
	or ecx, eax
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_230
	mov ecx, [ebp-0x34]
	mov eax, [ecx+0x90]
	lea ecx, [eax+eax*4]
	mov edx, ecx
	shl edx, 0x4
	sub edx, ecx
	lea edx, [eax+edx*2]
	mov eax, [ebp-0x3c]
	mov [eax+edx*8+0xb4070], ebx
	mov edx, [bgs]
	mov [ebp-0x3c], edx
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_220:
	mov ecx, edx
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_600:
	lea eax, [edi+edi*2]
	shl eax, 0x5
	mov eax, [eax+ecx+0x50]
	test al, 0x10
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_240
	mov eax, [ebp-0x34]
	mov ecx, [eax+0x90]
	mov eax, [animConditionsTable+0x40]
	test eax, eax
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_250
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, [ebp-0x3c]
	mov dword [eax+edx+0xb4098], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb409c], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4098], 0x2
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_530:
	mov eax, [ebp-0x38]
	mov ebx, [eax+0x4a4]
	mov edx, [ebp-0x40]
	mov eax, [edx+0x10]
	test eax, eax
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_260
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_390:
	mov edx, [ebp-0x44]
	mov eax, [edx+0x10]
	test eax, eax
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_270
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_400:
	mov edx, [ebp-0x38]
	mov eax, [edx+0x3f4]
	test eax, eax
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_280
	test dword [edx+0x3c0], 0xfffffdff
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_280
	mov dword [edx+0x3f4], 0x0
	mov dword [edx+0x3f8], 0x1
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_280:
	mov eax, [ebp-0x34]
	mov ecx, [eax+0xcc]
	mov [esp], eax
	mov edx, [ebp-0x40]
	mov eax, [ebp-0x38]
	call _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s
	mov edx, [ebp-0x34]
	mov ecx, [edx+0xd0]
	mov [ebp+0x8], edx
	mov edx, [ebp-0x44]
	mov eax, [ebp-0x38]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z19BG_RunLerpFrameRateP12clientInfo_tP11lerpFrame_tiP13entityState_s
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_10:
	mov ecx, [ebp-0x38]
	mov eax, [ecx+0x474]
	test eax, 0xc0000
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_290
	test dh, 0x40
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_300
	test al, 0x6
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_310
	mov eax, [ebp-0x38]
	mov dword [eax+0x3b4], 0x1
	mov dword [eax+0x3bc], 0x1
	mov dword [eax+0x384], 0x1
	mov ecx, [ebp-0x34]
	mov edx, [ecx+0x8]
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_320
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_60:
	mov edx, [ebp-0x34]
	mov eax, [edx+0xcc]
	and ah, 0xfd
	lea eax, [eax+eax*2]
	shl eax, 0x5
	add eax, [bgs]
	test byte [eax+0x50], 0x30
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_330
	mov eax, [ebp-0x38]
	mov edx, [eax+0x384]
	test edx, edx
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_340
	mov edx, eax
	mov ecx, eax
	add edx, 0x384
	add ecx, 0x380
	mov [ebp-0x40], ecx
	mov ecx, [ebx]
	mov eax, [ebp-0x40]
	movss xmm3, dword [ecx+0x8]
	movss xmm2, dword [_float_150_00000000]
	movss xmm1, dword [_float_40_00000000]
	movaps xmm0, xmm4
	call _Z14BG_SwingAnglesffffPfPi
	mov eax, [ebp-0x34]
	mov edx, [eax+0x8]
	test dh, 0x3
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_350
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_70:
	movss xmm0, dword [ebp-0x1c]
	mov edx, [ebp-0x38]
	movss [edx+0x3b0], xmm0
	movss [edx+0x380], xmm0
	mov edx, [eax+0x8]
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_80
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_30:
	movss xmm4, dword [ebp-0x20]
	movaps xmm0, xmm4
	pxor xmm2, xmm2
	movaps xmm1, xmm2
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_360
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_290:
	mov dword [ecx+0x3b4], 0x1
	mov dword [ecx+0x3bc], 0x1
	mov dword [ecx+0x384], 0x1
	mov eax, [ebp-0x34]
	mov edx, [eax+0x8]
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_320
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_240:
	test al, 0x20
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_370
	mov eax, [ebp-0x34]
	mov ecx, [eax+0x90]
	mov eax, [animConditionsTable+0x40]
	test eax, eax
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_380
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	mov ecx, [ebp-0x3c]
	mov dword [ecx+eax*8+0xb4098], 0x2
	mov eax, [ebp-0x38]
	mov ebx, [eax+0x4a4]
	mov edx, [ebp-0x40]
	mov eax, [edx+0x10]
	test eax, eax
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_390
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_260:
	and ah, 0xfd
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z14XAnimGetWeightPK11XAnimTree_sj_F0_10
	fstp dword [ebp-0x2c]
	movss xmm0, dword [ebp-0x2c]
	ucomiss xmm0, [_float_0_00000000]
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_390
	jp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_390
	mov eax, [ebp-0x40]
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x96
	mov edx, [ebp-0x44]
	mov eax, [edx+0x10]
	test eax, eax
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_400
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_270:
	and ah, 0xfd
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z14XAnimGetWeightPK11XAnimTree_sj_F0_10
	fstp dword [ebp-0x28]
	movss xmm0, dword [ebp-0x28]
	ucomiss xmm0, [_float_0_00000000]
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_400
	jp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_400
	mov eax, [ebp-0x44]
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x96
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_400
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_200:
	mov ecx, [ecx+0x90]
	mov eax, [animConditionsTable+0x30]
	test eax, eax
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_410
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4088], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb408c], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4088], 0x1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_420
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_150:
	mov ecx, [ecx+0x90]
	mov edi, [animConditionsTable+0x10]
	test edi, edi
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_430
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4068], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb406c], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4068], 0x1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_440
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_180:
	mov ecx, [eax+0x90]
	mov edx, [animConditionsTable+0x28]
	test edx, edx
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_450
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4080], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4084], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4080], 0x1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_460
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_120:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov [eax+0xb4060], ebx
	mov eax, [ebp-0x34]
	test byte [eax+0xa], 0x4
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_470
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_130:
	mov ecx, [eax+0x90]
	mov eax, [animConditionsTable+0x38]
	test eax, eax
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_480
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4090], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb4094], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4090], 0x1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_490
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_170:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov [eax+0xb4078], ebx
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_500
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_110:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov [eax+0xb4058], ebx
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_510
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_50:
	mov edx, [ebp-0x38]
	add edx, 0x384
	mov ecx, [ebp-0x38]
	add ecx, 0x380
	mov [ebp-0x40], ecx
	mov ecx, [ebx]
	mov eax, [ebp-0x40]
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_590:
	movss xmm3, dword [ecx+0x8]
	movss xmm2, dword [_float_150_00000000]
	pxor xmm1, xmm1
	movaps xmm0, xmm4
	call _Z14BG_SwingAnglesffffPfPi
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_520
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_450:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4080], 0x0
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_460
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_210:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4088], 0x1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_420
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_250:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	mov ecx, [ebp-0x3c]
	mov dword [ecx+eax*8+0xb4098], 0x1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_530
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_480:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4090], 0x0
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_490
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_190:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4080], 0x1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_460
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_370:
	mov eax, [ebp-0x34]
	mov ecx, [eax+0x90]
	mov eax, [animConditionsTable+0x40]
	test eax, eax
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_540
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	mov ecx, [ebp-0x3c]
	mov dword [ecx+eax*8+0xb4098], 0x0
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_530
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_430:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4068], 0x0
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_440
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_140:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4090], 0x1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_490
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_160:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4068], 0x1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_440
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_410:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	add eax, [bgs]
	mov dword [eax+0xb4088], 0x0
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_420
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_380:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, [ebp-0x3c]
	mov dword [eax+edx+0xb4098], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb409c], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4098], 0x4
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_530
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_300:
	mov edx, [ebp-0x38]
	mov dword [edx+0x3b4], 0x1
	mov dword [edx+0x3bc], 0x1
	mov dword [edx+0x384], 0x1
	mov ecx, [ebp-0x34]
	mov edx, [ecx+0x8]
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_320
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_40:
	test dl, 0x8
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_550
	test dl, 0x40
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_560
	and edx, 0x40000
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_550
	movss xmm0, dword [ebp-0x30]
	mulss xmm0, [_float_0_30000001]
	addss xmm0, [ebp-0x1c]
	movss xmm4, dword [ebp-0x20]
	movss xmm2, dword [_float_90_00000000]
	pxor xmm1, xmm1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_360
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_100:
	cmp edx, 0x4000
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_90
	movss xmm0, dword [ebp-0x24]
	ucomiss xmm0, [_float_180_00000000]
	ja Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_570
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_630:
	mulss xmm0, [_float_0_60000002]
	pxor xmm1, xmm1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_580
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_540:
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	mov edx, [ebp-0x3c]
	mov dword [eax+edx+0xb4098], 0x0
	mov edx, eax
	add edx, [bgs]
	mov dword [edx+0xb409c], 0x0
	mov edx, [bgs]
	or dword [eax+edx+0xb4098], 0x1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_530
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_340:
	mov edx, eax
	add edx, 0x384
	add eax, 0x380
	mov [ebp-0x40], eax
	mov ecx, [ebx]
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_590
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_230:
	mov ecx, [ebp-0x3c]
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_600
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_330:
	mov ecx, [ebp-0x38]
	mov dword [ecx+0x384], 0x0
	mov edx, ecx
	add edx, 0x384
	add ecx, 0x380
	mov [ebp-0x40], ecx
	mov ecx, [ebx]
	mov eax, [ebp-0x40]
	movss xmm3, dword [ecx+0x8]
	movss xmm2, dword [_float_150_00000000]
	pxor xmm1, xmm1
	movss xmm0, dword [ebp-0x1c]
	call _Z14BG_SwingAnglesffffPfPi
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_520
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_550:
	movss xmm4, dword [ebp-0x20]
	movss xmm0, dword [ebp-0x1c]
	movss xmm2, dword [_float_90_00000000]
	pxor xmm1, xmm1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_360
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_310:
	mov eax, [ebp-0x38]
	mov ebx, [eax+0x48c]
	mov ecx, [animConditionsTable+0x30]
	test ecx, ecx
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_610
	mov esi, eax
	add esi, 0x48c
	and bl, 0x1
	jnz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_320
	xor ebx, ebx
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_620:
	add ebx, 0x1
	cmp ebx, 0x40
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_320
	mov eax, ebx
	sar eax, 0x5
	mov ecx, ebx
	and ecx, 0x1f
	mov eax, [esi+eax*4]
	sar eax, cl
	test al, 0x1
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_620
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_610:
	test ebx, ebx
	jz Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_320
	mov edx, [ebp-0x38]
	mov dword [edx+0x3b4], 0x1
	mov dword [edx+0x3bc], 0x1
	mov ecx, [ebp-0x34]
	mov edx, [ecx+0x8]
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_320
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_570:
	subss xmm0, [_float_360_00000000]
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_630
Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_560:
	movss xmm4, dword [ebp-0x20]
	movss xmm0, dword [ebp-0x1c]
	movss xmm2, dword [_float_45_00000000]
	pxor xmm1, xmm1
	jmp Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1_360
	nop


;Z26BG_AnimationIndexForStringPKc_F0_11

Z26BG_AnimationIndexForStringPKc_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ecx, [g_pLoadAnims]
	test ecx, ecx
	jz Z26BG_AnimationIndexForStringPKc_F0_11_10
	mov edx, [ebp+0x8]
	movzx eax, byte [edx]
	test al, al
	jnz Z26BG_AnimationIndexForStringPKc_F0_11_20
Z26BG_AnimationIndexForStringPKc_F0_11_90:
	xor edi, edi
Z26BG_AnimationIndexForStringPKc_F0_11_100:
	mov edx, [g_pLoadAnims]
	mov ebx, edx
	mov eax, [g_piNumLoadAnims]
	mov esi, [eax]
	test esi, esi
	jle Z26BG_AnimationIndexForStringPKc_F0_11_30
	xor esi, esi
	jmp Z26BG_AnimationIndexForStringPKc_F0_11_40
Z26BG_AnimationIndexForStringPKc_F0_11_60:
	add esi, 0x1
	add ebx, 0x48
	cmp esi, [eax]
	jge Z26BG_AnimationIndexForStringPKc_F0_11_50
Z26BG_AnimationIndexForStringPKc_F0_11_40:
	cmp edi, [ebx+0x4]
	jnz Z26BG_AnimationIndexForStringPKc_F0_11_60
	lea eax, [ebx+0x8]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z26BG_AnimationIndexForStringPKc_F0_11_70
	mov eax, [g_piNumLoadAnims]
	add esi, 0x1
	add ebx, 0x48
	cmp esi, [eax]
	jl Z26BG_AnimationIndexForStringPKc_F0_11_40
Z26BG_AnimationIndexForStringPKc_F0_11_50:
	mov edx, [g_pLoadAnims]
Z26BG_AnimationIndexForStringPKc_F0_11_30:
	mov ebx, [eax]
	lea ebx, [ebx+ebx*8]
	lea ebx, [edx+ebx*8]
	mov eax, [bgs]
	mov eax, [eax+0xb3be8]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_multiplayer
	call Z12Scr_FindAnimPKcS0_P10scr_anim_si_F0_1
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea eax, [ebx+0x8]
	mov [esp], eax
	call strcpy
	mov [ebx+0x4], edi
	mov edx, [g_piNumLoadAnims]
	mov ecx, [edx]
	lea eax, [ecx+0x1]
	mov [edx], eax
	mov esi, ecx
Z26BG_AnimationIndexForStringPKc_F0_11_70:
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26BG_AnimationIndexForStringPKc_F0_11_20:
	xor edi, edi
	mov ebx, 0x77
Z26BG_AnimationIndexForStringPKc_F0_11_80:
	movsx eax, al
	mov [esp], eax
	call tolower
	movsx eax, al
	imul eax, ebx
	add edi, eax
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z26BG_AnimationIndexForStringPKc_F0_11_80
	cmp edi, 0xffffffff
	jz Z26BG_AnimationIndexForStringPKc_F0_11_90
	jmp Z26BG_AnimationIndexForStringPKc_F0_11_100
Z26BG_AnimationIndexForStringPKc_F0_11_10:
	mov edx, [ebp+0x8]
	movzx eax, byte [edx]
	test al, al
	jnz Z26BG_AnimationIndexForStringPKc_F0_11_110
Z26BG_AnimationIndexForStringPKc_F0_11_160:
	xor edi, edi
Z26BG_AnimationIndexForStringPKc_F0_11_170:
	mov eax, [globalScriptData]
	mov ebx, eax
	mov edx, [eax+0xc000]
	test edx, edx
	jle Z26BG_AnimationIndexForStringPKc_F0_11_120
	xor esi, esi
	jmp Z26BG_AnimationIndexForStringPKc_F0_11_130
Z26BG_AnimationIndexForStringPKc_F0_11_140:
	add esi, 0x1
	add ebx, 0x60
	cmp esi, [eax+0xc000]
	jge Z26BG_AnimationIndexForStringPKc_F0_11_120
Z26BG_AnimationIndexForStringPKc_F0_11_130:
	cmp edi, [ebx+0x4c]
	jnz Z26BG_AnimationIndexForStringPKc_F0_11_140
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z26BG_AnimationIndexForStringPKc_F0_11_70
	mov eax, [globalScriptData]
	add esi, 0x1
	add ebx, 0x60
	cmp esi, [eax+0xc000]
	jl Z26BG_AnimationIndexForStringPKc_F0_11_130
Z26BG_AnimationIndexForStringPKc_F0_11_120:
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_bg_animationinde
	call Z17BG_AnimParseErrorPKcz_F0_1
	mov esi, 0xffffffff
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26BG_AnimationIndexForStringPKc_F0_11_110:
	xor edi, edi
	mov ebx, 0x77
Z26BG_AnimationIndexForStringPKc_F0_11_150:
	movsx eax, al
	mov [esp], eax
	call tolower
	movsx eax, al
	imul eax, ebx
	add edi, eax
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z26BG_AnimationIndexForStringPKc_F0_11_150
	cmp edi, 0xffffffff
	jz Z26BG_AnimationIndexForStringPKc_F0_11_160
	jmp Z26BG_AnimationIndexForStringPKc_F0_11_170
	add [eax], al


;Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11

Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0xc]
	mov edx, [ebp+0x8]
	movzx eax, byte [edx]
	test al, al
	jnz Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_10
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_130:
	mov dword [ebp-0x28], 0x0
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_140:
	mov esi, [edi]
	test esi, esi
	jz Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_20
	lea eax, [edi+0x8]
	mov [ebp-0x20], eax
	mov dword [ebp-0x2c], 0x0
	jmp Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_30
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_50:
	mov eax, edx
	mov edx, [ebp-0x28]
	cmp edx, [eax]
	jz Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_40
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_70:
	add edi, 0x8
	add dword [ebp-0x2c], 0x1
	mov edx, [ebp-0x20]
	mov esi, [edx]
	add edx, 0x8
	mov [ebp-0x20], edx
	test esi, esi
	jz Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_20
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_30:
	lea edx, [edi+0x4]
	mov [ebp-0x1c], edx
	cmp dword [edi+0x4], 0xffffffff
	jnz Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_50
	movzx eax, byte [esi]
	test al, al
	jnz Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_60
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_100:
	mov dword [ebp-0x24], 0x0
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_110:
	mov edx, [ebp-0x24]
	mov eax, [ebp-0x1c]
	mov [eax], edx
	mov eax, [ebp-0x1c]
	mov edx, [ebp-0x28]
	cmp edx, [eax]
	jnz Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_70
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_40:
	mov eax, [edi]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_70
	mov eax, [ebp-0x2c]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_20:
	mov edi, [ebp+0x10]
	test edi, edi
	jz Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_80
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_150:
	mov dword [ebp-0x2c], 0xffffffff
	mov eax, [ebp-0x2c]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_60:
	mov dword [ebp-0x24], 0x0
	mov ebx, 0x77
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_90:
	movsx eax, al
	mov [esp], eax
	call tolower
	movsx eax, al
	imul eax, ebx
	add [ebp-0x24], eax
	movzx eax, byte [esi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_90
	cmp dword [ebp-0x24], 0xffffffff
	jz Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_100
	jmp Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_110
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_10:
	mov dword [ebp-0x28], 0x0
	mov ebx, 0x77
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_120:
	movsx eax, al
	mov [esp], eax
	call tolower
	movsx eax, al
	imul eax, ebx
	add [ebp-0x28], eax
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_120
	cmp dword [ebp-0x28], 0xffffffff
	jz Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_130
	jmp Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_140
Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_80:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_bg_indexforstrin
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11_150
	nop


;BG_ParseConditionBits(char const**, animStringItem_t*, int, int*)

_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov [ebp-0x70], eax
	mov [ebp-0x74], edx
	mov [ebp-0x78], ecx
	mov byte [ebp-0x60], 0x0
	mov eax, [ebp+0x8]
	mov dword [eax], 0x0
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
	mov dword [ebp-0x6c], 0x0
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_120:
	mov edx, [ebp-0x70]
	mov [esp], edx
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_10
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_40:
	cmp byte [eax], 0x0
	jz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_10
	xor esi, esi
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_50:
	mov dword [esp+0x4], _cstring_27
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	mov eax, 0x1
	cmovz esi, eax
	mov dword [esp+0x4], _cstring_none
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_20
	mov edi, [ebp+0x8]
	or dword [edi], 0x1
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_150:
	test esi, esi
	jnz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_30
	mov edx, [ebp-0x70]
	mov [esp], edx
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jnz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_40
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_10:
	call Com_UngetToken_F0_4
	cmp byte [ebp-0x60], 0x0
	jz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_30
	mov esi, 0x1
	jmp _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_50
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_20:
	mov dword [esp+0x4], _cstring_none1
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_60
	mov eax, [ebp+0x8]
	or dword [eax], 0x1
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_30:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_60:
	mov dword [esp+0x4], _cstring_not
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	mov eax, _cstring_minus
	cmovz ebx, eax
	test esi, esi
	jz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_70
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_220:
	mov dword [esp+0x4], _cstring_and
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_80
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_200:
	cmp byte [ebp-0x60], 0x0
	jnz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_90
	test esi, esi
	jnz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_100
	mov dword [esp+0x4], _cstring_minus
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_110
	mov dword [ebp-0x6c], 0x1
	jmp _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_120
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_110:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_bg_parseconditio
	call Z17BG_AnimParseErrorPKcz_F0_1
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_90:
	mov dword [esp+0x4], _cstring_all
	lea edi, [ebp-0x60]
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_130
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_160:
	mov dword [ebp-0x20], 0xffffffff
	mov dword [ebp-0x1c], 0xffffffff
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_180:
	mov eax, [ebp-0x6c]
	test eax, eax
	jz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_140
	mov eax, [ebp-0x20]
	not eax
	mov edx, [ebp+0x8]
	and [edx], eax
	mov eax, [ebp-0x1c]
	not eax
	and [edx+0x4], eax
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_190:
	mov byte [ebp-0x60], 0x0
	mov dword [esp+0x4], _cstring_minus
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	mov eax, 0x1
	cmovnz eax, [ebp-0x6c]
	mov [ebp-0x6c], eax
	jmp _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_150
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_100:
	mov dword [esp], _cstring_bg_parseconditio1
	call Z17BG_AnimParseErrorPKcz_F0_1
	mov dword [esp+0x4], _cstring_all
	lea edi, [ebp-0x60]
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_160
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_130:
	mov dword [esp+0x8], 0x1
	mov eax, [ebp-0x78]
	shl eax, 0x7
	add eax, defineStr
	mov [esp+0x4], eax
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11
	mov edx, eax
	test eax, eax
	js _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_170
	mov eax, [ebp-0x78]
	shl eax, 0x4
	add eax, edx
	mov edx, [eax*8+defineBits]
	mov [ebp-0x20], edx
	mov eax, [eax*8+defineBits+0x4]
	mov [ebp-0x1c], eax
	jmp _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_180
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_140:
	mov edi, [ebp+0x8]
	mov eax, [edi]
	or eax, [ebp-0x20]
	mov [edi], eax
	mov eax, [edi+0x4]
	or eax, [ebp-0x1c]
	mov [edi+0x4], eax
	jmp _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_190
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_80:
	mov dword [esp+0x4], _cstring_minus
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_200
	test esi, esi
	jz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_120
	jmp _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_200
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_70:
	mov dword [esp+0x4], _cstring_and
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_210
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_230:
	xor esi, esi
	jmp _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_220
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_210:
	mov dword [esp+0x4], _cstring_minus
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_230
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	cmp byte [ebx+eax-0x1], 0x2c
	jz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_240
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_270:
	cmp byte [ebp-0x60], 0x0
	jnz _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_250
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_260:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x40
	lea edx, [ebp-0x60]
	mov [esp], edx
	call Z9I_strncatPciPKc_F0_15
	jmp _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_220
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_170:
	mov dword [esp+0x8], 0x0
	mov edx, [ebp-0x74]
	mov [esp+0x4], edx
	lea edi, [ebp-0x60]
	mov [esp], edi
	call Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11
	mov ecx, eax
	mov edx, eax
	sar edx, 0x5
	and ecx, 0x1f
	mov eax, 0x1
	shl eax, cl
	or [ebp+edx*4-0x20], eax
	jmp _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_180
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_250:
	mov dword [esp+0x8], _cstring_space
	mov dword [esp+0x4], 0x40
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z9I_strncatPciPKc_F0_15
	jmp _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_260
_Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_240:
	mov byte [ebx+eax-0x1], 0x0
	mov si, 0x1
	jmp _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi_270


;BG_ParseConditions(char const**, animScriptItem_t*)

_Z18BG_ParseConditionsPPKcP16animScriptItem_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x30], eax
	mov ebx, edx
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
	jmp _Z18BG_ParseConditionsPPKcP16animScriptItem_t_10
_Z18BG_ParseConditionsPPKcP16animScriptItem_t_50:
	sub eax, 0x1
	jz _Z18BG_ParseConditionsPPKcP16animScriptItem_t_20
_Z18BG_ParseConditionsPPKcP16animScriptItem_t_60:
	mov eax, [ebx]
	lea eax, [eax+eax*2]
	mov [ebx+eax*4+0x4], esi
	mov eax, [ebx]
	lea eax, [eax+eax*2]
	mov edx, [ebp-0x20]
	mov [ebx+eax*4+0x8], edx
	mov eax, [ebx]
	lea eax, [eax+eax*2]
	mov edx, [ebp-0x1c]
	mov [ebx+eax*4+0xc], edx
	add dword [ebx], 0x1
	mov eax, [ebp-0x30]
_Z18BG_ParseConditionsPPKcP16animScriptItem_t_10:
	mov [esp], eax
	call Com_ParseOnLine_F0_5
	mov edi, eax
	test eax, eax
	jz _Z18BG_ParseConditionsPPKcP16animScriptItem_t_30
	cmp byte [eax], 0x0
	jz _Z18BG_ParseConditionsPPKcP16animScriptItem_t_30
	mov dword [esp+0x4], _cstring_default1
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz _Z18BG_ParseConditionsPPKcP16animScriptItem_t_40
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], animConditionsStr
	mov [esp], edi
	call Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11
	mov esi, eax
	mov eax, [eax*8+animConditionsTable]
	test eax, eax
	jnz _Z18BG_ParseConditionsPPKcP16animScriptItem_t_50
	mov edx, [esi*8+animConditionsTable+0x4]
	lea eax, [ebp-0x20]
	mov [esp], eax
	mov ecx, esi
	mov eax, [ebp-0x30]
	call _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi
	jmp _Z18BG_ParseConditionsPPKcP16animScriptItem_t_60
_Z18BG_ParseConditionsPPKcP16animScriptItem_t_20:
	mov eax, [esi*8+animConditionsTable+0x4]
	test eax, eax
	jz _Z18BG_ParseConditionsPPKcP16animScriptItem_t_70
	mov edx, [ebp-0x30]
	mov [esp], edx
	call Com_ParseOnLine_F0_5
	mov [ebp-0x2c], eax
	test eax, eax
	jz _Z18BG_ParseConditionsPPKcP16animScriptItem_t_80
	cmp byte [eax], 0x0
	jz _Z18BG_ParseConditionsPPKcP16animScriptItem_t_80
	cld
	xor eax, eax
	mov ecx, 0xffffffff
	mov edi, [ebp-0x2c]
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	mov edx, [ebp-0x2c]
	cmp byte [edx+eax-0x1], 0x2c
	jz _Z18BG_ParseConditionsPPKcP16animScriptItem_t_90
_Z18BG_ParseConditionsPPKcP16animScriptItem_t_100:
	mov dword [esp+0x8], 0x0
	mov eax, [esi*8+animConditionsTable+0x4]
	mov [esp+0x4], eax
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11
	mov [ebp-0x20], eax
	jmp _Z18BG_ParseConditionsPPKcP16animScriptItem_t_60
_Z18BG_ParseConditionsPPKcP16animScriptItem_t_30:
	mov eax, [ebx]
	test eax, eax
	jnz _Z18BG_ParseConditionsPPKcP16animScriptItem_t_40
	mov dword [esp], _cstring_bg_parseconditio2
	call Z17BG_AnimParseErrorPKcz_F0_1
_Z18BG_ParseConditionsPPKcP16animScriptItem_t_40:
	mov eax, 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18BG_ParseConditionsPPKcP16animScriptItem_t_80:
	mov dword [esp], _cstring_bg_parseconditio3
	call Z17BG_AnimParseErrorPKcz_F0_1
	cld
	xor eax, eax
	mov ecx, 0xffffffff
	mov edi, [ebp-0x2c]
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	mov edx, [ebp-0x2c]
	cmp byte [edx+eax-0x1], 0x2c
	jnz _Z18BG_ParseConditionsPPKcP16animScriptItem_t_100
_Z18BG_ParseConditionsPPKcP16animScriptItem_t_90:
	mov byte [edx+eax-0x1], 0x0
	jmp _Z18BG_ParseConditionsPPKcP16animScriptItem_t_100
_Z18BG_ParseConditionsPPKcP16animScriptItem_t_70:
	mov dword [ebp-0x20], 0x1
	jmp _Z18BG_ParseConditionsPPKcP16animScriptItem_t_60


;Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1

Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_380:
	mov [esp], esi
	call Com_Parse_F0_5
	mov ebx, eax
	test eax, eax
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_10
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_220:
	cmp byte [ebx], 0x0
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_10
	mov dword [esp+0x4], _cstring_21
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_20
	mov edx, [ebp-0x1c]
	test edx, edx
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_30
	mov eax, [ebp+0xc]
	cmp dword [eax+0x70], 0x7
	jg Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_40
	mov edx, eax
	mov ecx, eax
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_290:
	mov eax, [edx+0x70]
	mov edx, eax
	shl edx, 0x4
	lea edx, [edx+ecx+0x70]
	lea ecx, [edx+0x4]
	mov [ebp-0x20], ecx
	add eax, 0x1
	mov ecx, [ebp+0xc]
	mov [ecx+0x70], eax
	mov dword [edx+0x4], 0x0
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_30:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], animBodyPartsStr
	mov [esp], ebx
	call Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11
	mov edx, [ebp-0x1c]
	mov ecx, [ebp-0x20]
	mov [ecx+edx*2], ax
	test ax, ax
	jle Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_50
	mov [esp], esi
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_60
	cmp byte [eax], 0x0
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_70
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_60:
	mov dword [esp], _cstring_bg_parsecommands
	call Z17BG_AnimParseErrorPKcz_F0_1
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_70:
	mov [esp], ebx
	call Z26BG_AnimationIndexForStringPKc_F0_11
	mov ebx, [ebp-0x1c]
	mov edx, [ebp-0x20]
	mov [edx+ebx*2+0x4], ax
	cwde
	lea eax, [eax+eax*2]
	shl eax, 0x5
	mov ecx, [ebp+0x10]
	lea edx, [eax+ecx]
	mov eax, [edx+0x48]
	mov ecx, [ebp-0x20]
	mov [ecx+ebx*2+0x8], ax
	mov eax, [g_pLoadAnims]
	test eax, eax
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_80
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_250:
	mov [esp], esi
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_90
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_130:
	cmp byte [eax], 0x0
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_90
	mov dword [esp+0x4], _cstring_duration
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_100
	mov [esp], esi
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_110
	cmp byte [eax], 0x0
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_120
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_110:
	mov dword [esp], _cstring_bg_parsecommands1
	call Z17BG_AnimParseErrorPKcz_F0_1
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_120:
	mov [esp], ebx
	call atoi
	mov ecx, [ebp-0x1c]
	mov ebx, [ebp-0x20]
	mov [ebx+ecx*2+0x8], ax
	mov [esp], esi
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_130
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_90:
	call Com_UngetToken_F0_4
	mov ebx, [ebp-0x1c]
	mov eax, [ebp-0x20]
	cmp word [eax+ebx*2], 0x3
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_140
	add dword [ebp-0x1c], 0x1
	mov eax, [ebp-0x1c]
	sub eax, 0x1
	test eax, eax
	jle Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_150
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_140:
	mov [esp], esi
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_160
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_210:
	cmp byte [eax], 0x0
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_160
	mov dword [esp+0x4], _cstring_sound
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_170
	mov [esp], esi
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_180
	cmp byte [eax], 0x0
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_190
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_180:
	mov dword [esp], _cstring_bg_parsecommands2
	call Z17BG_AnimParseErrorPKcz_F0_1
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_190:
	mov dword [esp+0x4], _cstring_wav
	mov [esp], ebx
	call strstr
	test eax, eax
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_200
	mov dword [esp], _cstring_bg_parsecommands3
	call Z17BG_AnimParseErrorPKcz_F0_1
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_200:
	mov [esp], ebx
	mov eax, [globalScriptData]
	call dword [eax+0xb3bc0]
	mov ecx, [ebp-0x20]
	mov [ecx+0xc], eax
	mov [esp], esi
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_210
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_160:
	mov dword [ebp-0x1c], 0x0
	mov [esp], esi
	call Com_Parse_F0_5
	mov ebx, eax
	test eax, eax
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_220
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_100:
	mov dword [esp+0x4], _cstring_turretanim
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_230
	mov eax, [g_pLoadAnims]
	test eax, eax
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_240
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_280:
	mov eax, [ebp-0x1c]
	mov edx, [ebp-0x20]
	cmp word [edx+eax*2], 0x3
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_250
	mov dword [esp], _cstring_bg_parsecommands4
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_250
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_170:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_bg_parsecommands5
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_140
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_230:
	mov dword [esp+0x4], _cstring_blendtime
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_90
	mov [esp], esi
	call Com_ParseOnLine_F0_5
	mov edi, eax
	test eax, eax
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_260
	cmp byte [eax], 0x0
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_270
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_260:
	mov dword [esp], _cstring_bg_parsecommands6
	call Z17BG_AnimParseErrorPKcz_F0_1
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_270:
	mov eax, [g_pLoadAnims]
	test eax, eax
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_250
	mov ecx, [ebp-0x1c]
	mov eax, [ebp-0x20]
	movsx ebx, word [eax+ecx*2+0x4]
	mov [esp], edi
	call atoi
	lea ebx, [ebx+ebx*2]
	shl ebx, 0x5
	mov edx, [ebp+0x10]
	mov [ebx+edx+0x40], eax
	jmp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_250
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_240:
	mov edx, [ebp-0x1c]
	mov ecx, [ebp-0x20]
	movsx eax, word [ecx+edx*2+0x4]
	lea eax, [eax+eax*2]
	shl eax, 0x5
	mov ebx, [ebp+0x10]
	or dword [eax+ebx+0x50], 0x4
	jmp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_280
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_50:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	sub [esi], ecx
	jmp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_140
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_40:
	mov dword [esp+0x4], 0x8
	mov dword [esp], _cstring_bg_parsecommands7
	call Z17BG_AnimParseErrorPKcz_F0_1
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0xc]
	jmp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_290
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_80:
	mov edi, [parseMovetype]
	test edi, edi
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_300
	cmp word [ecx+ebx*2], 0x2
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_300
	lea ebx, [edx+0x50]
	mov ecx, edi
	xor eax, eax
	xor edx, edx
	test cl, 0x20
	setz al
	setnz dl
	shl eax, cl
	shl edx, cl
	mov [ebp-0x30], eax
	mov [ebp-0x2c], edx
	mov edx, [ebp-0x30]
	or edx, [ebx+0x4]
	mov ecx, [ebp-0x2c]
	or ecx, [ebx+0x8]
	mov [ebx+0x4], edx
	mov [ebx+0x8], ecx
	lea eax, [edi-0x12]
	cmp eax, 0x1
	jbe Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_310
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_400:
	mov eax, [ebp+0xc]
	mov ebx, [eax]
	test ebx, ebx
	jle Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_300
	mov edx, eax
	cmp dword [eax+0x4], 0x8
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_320
	xor ecx, ecx
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_330:
	add ecx, 0x1
	cmp ecx, ebx
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_300
	mov eax, [edx+0x10]
	add edx, 0xc
	cmp eax, 0x8
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_330
	lea eax, [ecx+ecx*2]
	mov edx, [ebp+0xc]
	mov eax, [edx+eax*4+0x8]
	cmp eax, 0x1
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_340
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_410:
	cmp eax, 0x2
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_300
	mov ecx, [ebp-0x1c]
	mov ebx, [ebp-0x20]
	movsx eax, word [ebx+ecx*2+0x4]
	lea eax, [eax+eax*2]
	shl eax, 0x5
	mov edx, [ebp+0x10]
	or dword [eax+edx+0x50], 0x20
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_300:
	mov eax, [parseEvent]
	cmp eax, 0x2
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_350
	cmp eax, 0x1
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_360
	cmp eax, 0xa
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_370
	lea eax, [edi-0x15]
	cmp eax, 0x9
	ja Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_250
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_370:
	mov ecx, [ebp-0x1c]
	mov ebx, [ebp-0x20]
	movsx eax, word [ebx+ecx*2+0x4]
	lea eax, [eax+eax*2]
	shl eax, 0x5
	mov edx, [ebp+0x10]
	mov dword [eax+edx+0x44], 0x0
	jmp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_250
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_150:
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jle Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_380
	mov [esp], esi
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_220
	jmp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_10
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_350:
	mov ecx, [ebp-0x1c]
	mov ebx, [ebp-0x20]
	movsx eax, word [ebx+ecx*2+0x4]
	lea eax, [eax+eax*2]
	shl eax, 0x5
	mov edx, [ebp+0x10]
	or dword [eax+edx+0x50], 0x8
	movsx eax, word [ebx+ecx*2+0x4]
	lea eax, [eax+eax*2]
	shl eax, 0x5
	mov dword [eax+edx+0x40], 0x1e
	jmp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_250
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_360:
	mov ecx, [ebp-0x1c]
	mov ebx, [ebp-0x20]
	movsx eax, word [ebx+ecx*2+0x4]
	lea eax, [eax+eax*2]
	shl eax, 0x5
	mov edx, [ebp+0x10]
	mov dword [eax+edx+0x44], 0x0
	movsx eax, word [ebx+ecx*2+0x4]
	lea eax, [eax+eax*2]
	shl eax, 0x5
	or dword [eax+edx+0x50], 0x40
	jmp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_250
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_20:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	sub [esi], ecx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_340:
	mov edx, [ebp-0x1c]
	mov ecx, [ebp-0x20]
	movsx eax, word [ecx+edx*2+0x4]
	lea eax, [eax+eax*2]
	shl eax, 0x5
	mov ebx, [ebp+0x10]
	or dword [eax+ebx+0x50], 0x10
	jmp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_300
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_310:
	mov edx, [ebp-0x1c]
	mov ecx, [ebp-0x20]
	movsx eax, word [ecx+edx*2+0x4]
	lea eax, [eax+eax*2]
	shl eax, 0x5
	add eax, [ebp+0x10]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0x44]
	jp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_390
	jz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_400
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_390:
	or dword [eax+0x50], 0x2
	jmp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_400
Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_320:
	xor ecx, ecx
	lea eax, [ecx+ecx*2]
	mov edx, [ebp+0xc]
	mov eax, [edx+eax*4+0x8]
	cmp eax, 0x1
	jnz Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_410
	jmp Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1_340


;BG_AnimParseAnimScript(animScriptData_t*, loadAnim_t*, int*)

_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x15c
	mov [ebp-0x148], eax
	mov esi, edx
	mov edi, ecx
	mov edx, [bScriptFileLoaded]
	test edx, edx
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_10
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_250:
	mov [globalScriptData], eax
	mov [g_pLoadAnims], esi
	mov [g_piNumLoadAnims], edi
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x0
	mov dword [esp], weaponStrings
	call memset
	call Z20BG_LoadWeaponStringsv_F0_6
	mov dword [esp+0x8], 0x480
	mov dword [esp+0x4], 0x0
	mov dword [esp], defineStr
	call memset
	mov dword [esp+0x8], 0x2710
	mov dword [esp+0x4], 0x0
	mov dword [esp], defineStrings
	call memset
	mov edi, numDefines
	cld
	mov ecx, 0x9
	xor eax, eax
	rep stosd
	mov dword [defineStringsOffset], 0x0
	mov al, 0x1
	lea edx, [ebp-0x2c]
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_20:
	mov dword [edx+eax*4-0x4], 0xffffffff
	add eax, 0x1
	cmp eax, 0x4
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_20
	mov dword [ebp-0x1c], input
	mov dword [esp], _cstring_bg_animparseanim
	call Com_BeginParseSession_F0_4
	mov dword [ebp-0x138], 0x0
	mov dword [ebp-0x140], 0x0
	mov dword [ebp-0x134], 0x0
	mov dword [ebp-0x13c], 0x0
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90:
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call Com_Parse_F0_5
	mov esi, eax
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_30
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_60:
	cmp byte [eax], 0x0
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_30
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], animParseModesStr
	mov [esp], eax
	call Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11
	mov ebx, eax
	test eax, eax
	js _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_40
	mov edi, [ebp-0x134]
	test edi, edi
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_50
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_80:
	mov [ebp-0x140], ebx
	mov dword [parseMovetype], 0x0
	mov dword [parseEvent], 0xffffffff
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call Com_Parse_F0_5
	mov esi, eax
	test eax, eax
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_60
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_30:
	mov eax, [ebp-0x134]
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_70
	mov dword [esp], _cstring_bg_animparseanim1
	call Z17BG_AnimParseErrorPKcz_F0_1
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_70:
	mov dword [globalFilename], 0x0
	call Com_EndParseSession_F0_4
	add esp, 0x15c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_50:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_bg_animparseanim2
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_80
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_40:
	cmp dword [ebp-0x140], 0x4
	ja _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90
	mov ecx, [ebp-0x140]
	jmp dword [ecx*4+_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_jumptab_0]
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_780:
	mov dword [esp+0x4], _cstring_set
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90
	lea esi, [ebp-0x1c]
	mov [esp], esi
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_100
	cmp byte [eax], 0x0
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_100
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_290:
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], animConditionsStr
	mov [esp], ebx
	call Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11
	mov [ebp-0x130], eax
	mov ecx, [eax*8+animConditionsTable]
	test ecx, ecx
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_110
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_480:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_ParseOnLine_F0_5
	mov esi, eax
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_120
	cmp byte [eax], 0x0
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_120
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_280:
	mov edx, [ebp-0x130]
	mov edx, [edx*4+numDefines]
	mov [ebp-0x144], edx
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	mov eax, [defineStringsOffset]
	add ecx, eax
	cmp ecx, 0x270f
	ja _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_130
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_470:
	lea ebx, [eax+defineStrings]
	mov [esp+0x4], esi
	mov [esp], ebx
	call strcpy
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	add [defineStringsOffset], ecx
	mov eax, [ebp-0x130]
	shl eax, 0x4
	mov ecx, [ebp-0x144]
	lea edx, [eax+ecx]
	mov [edx*8+defineStr], ebx
	mov esi, [ebp-0x130]
	mov esi, [esi*4+numDefines]
	mov [ebp-0x12c], esi
	add eax, esi
	mov esi, [eax*8+defineStr]
	movzx eax, byte [esi]
	test al, al
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_140
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_360:
	xor edi, edi
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_370:
	mov esi, [ebp-0x130]
	shl esi, 0x4
	mov eax, [ebp-0x12c]
	lea edx, [esi+eax]
	mov eax, defineStr
	mov [eax+edx*8+0x4], edi
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_150
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_540:
	mov dword [esp+0x4], _cstring_36
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_160
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_460:
	mov ecx, [ebp-0x130]
	mov edx, [ecx*8+animConditionsTable+0x4]
	add esi, [ecx*4+numDefines]
	lea eax, [esi*8+defineBits]
	mov [esp], eax
	lea eax, [ebp-0x1c]
	call _Z21BG_ParseConditionBitsPPKcP16animStringItem_tiPi
	mov esi, [ebp-0x130]
	add dword [esi*4+numDefines], 0x1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_790:
	mov dword [esp+0x4], _cstring_22
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_170
	cmp dword [ebp-0x134], 0x2
	jg _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_180
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_270:
	mov eax, [ebp-0x134]
	mov edx, [ebp+eax*4-0x2c]
	test edx, edx
	jns _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_190
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_220:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_bg_animparseanim2
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_190
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_800:
	mov dword [esp+0x4], _cstring_22
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_200
	cmp dword [ebp-0x134], 0x2
	jg _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_210
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_260:
	mov edx, [ebp-0x134]
	mov eax, [ebp+edx*4-0x2c]
	test eax, eax
	js _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_220
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_190:
	add dword [ebp-0x134], 0x1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_10:
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov eax, [globalFilename]
	mov [esp], eax
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov ebx, eax
	test eax, eax
	js _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_230
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_450:
	cmp ebx, 0x1869e
	ja _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_240
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_340:
	mov eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], input
	call Z7FS_ReadPvii_F0_2
	mov byte [ebx+input], 0x0
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov dword [bScriptFileLoaded], 0x1
	mov eax, [ebp-0x148]
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_250
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_210:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_bg_animparseanim2
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_260
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_180:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_bg_animparseanim2
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_270
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_120:
	mov dword [esp], _cstring_bg_animparseanim3
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_280
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_100:
	mov dword [esp], _cstring_bg_animparseanim4
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_290
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_170:
	mov dword [esp+0x4], _cstring_21
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_300
	sub dword [ebp-0x134], 0x1
	js _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_310
	cmp dword [ebp-0x134], 0x1
	cmovnz eax, [ebp-0x13c]
	mov [ebp-0x13c], eax
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_380:
	mov edx, [ebp-0x134]
	mov dword [ebp+edx*4-0x2c], 0xffffffff
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_200:
	mov dword [esp+0x4], _cstring_21
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_320
	sub dword [ebp-0x134], 0x1
	cmp dword [ebp-0x134], 0x0
	jl _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_330
	cmovnz eax, [ebp-0x13c]
	mov [ebp-0x13c], eax
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_390:
	mov ecx, [ebp-0x134]
	mov dword [ebp+ecx*4-0x2c], 0xffffffff
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_240:
	mov eax, [globalFilename]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_couldnt_load_pla
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_340
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_140:
	xor edi, edi
	mov ebx, 0x77
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_350:
	movsx eax, al
	mov [esp], eax
	call tolower
	movsx eax, al
	imul eax, ebx
	add edi, eax
	movzx eax, byte [esi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_350
	cmp edi, 0xffffffff
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_360
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_370
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_310:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_bg_animparseanim2
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_380
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_330:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_bg_animparseanim2
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_390
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_300:
	mov eax, [ebp-0x134]
	test eax, eax
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_400
	mov eax, [ebp-0x2c]
	test eax, eax
	js _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_410
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_430:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_bg_animparseanim2
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_320:
	mov eax, [ebp-0x134]
	test eax, eax
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_420
	mov edi, [ebp-0x2c]
	test edi, edi
	jns _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_430
	cmp dword [ebp-0x140], 0x3
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_440
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], animEventTypesStr
	mov [esp], esi
	call Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11
	mov [ebp-0x2c], eax
	mov edx, eax
	shl edx, 0x9
	lea edx, [edx+eax*4+0x37560]
	mov esi, [ebp-0x148]
	lea edx, [esi+edx+0x4]
	mov [ebp-0x13c], edx
	mov [parseEvent], eax
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_710:
	mov dword [esp+0x8], 0x204
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x13c]
	mov [esp], eax
	call memset
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_230:
	mov eax, [globalFilename]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_couldnt_load_pla
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_450
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_160:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_bg_animparseanim5
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_460
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_130:
	mov dword [esp], _cstring_bg_copystringint
	call Z17BG_AnimParseErrorPKcz_F0_1
	mov eax, [defineStringsOffset]
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_470
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_110:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_bg_animparseanim6
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_480
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_420:
	cmp dword [ebp-0x134], 0x1
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_490
	cmp dword [ebp-0x134], 0x2
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_430
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_530:
	mov edx, 0xffffffff
	xor ebx, ebx
	cld
	mov ecx, edx
	mov edi, esi
	mov eax, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov eax, [ebp-0x1c]
	sub eax, ecx
	mov [ebp-0x14c], eax
	mov [ebp-0x1c], eax
	mov ecx, edx
	mov edi, esi
	mov eax, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov edx, [ebp-0x14c]
	mov [esp], edx
	call I_strncmp_F0_2
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_500
	mov dword [esp], _cstring_bg_animparseanim7
	call Z17BG_AnimParseErrorPKcz_F0_1
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_500:
	mov ecx, [ebp-0x148]
	mov [esp+0x8], ecx
	mov esi, [ebp-0x138]
	mov [esp+0x4], esi
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z16BG_ParseCommandsPPKcP16animScriptItem_tP16animScriptData_t_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_400:
	cmp dword [ebp-0x134], 0x1
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_510
	cmp dword [ebp-0x134], 0x2
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_520
	cmp dword [ebp-0x134], 0x3
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_430
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_530
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_150:
	mov dword [esp], _cstring_bg_animparseanim8
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_540
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_490:
	mov ebx, [ebp-0x28]
	test ebx, ebx
	jns _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_430
	mov edx, 0xffffffff
	xor ebx, ebx
	cld
	mov ecx, edx
	mov edi, esi
	mov eax, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov eax, [ebp-0x1c]
	sub eax, ecx
	mov [ebp-0x14c], eax
	mov [ebp-0x1c], eax
	mov ecx, edx
	mov edi, esi
	mov eax, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov edx, [ebp-0x14c]
	mov [esp], edx
	call I_strncmp_F0_2
	test eax, eax
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_550
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_760:
	lea ebx, [ebp-0x120]
	mov dword [esp+0x8], 0xf4
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov edx, ebx
	lea eax, [ebp-0x1c]
	call _Z18BG_ParseConditionsPPKcP16animScriptItem_t
	mov [ebp-0x28], eax
	mov ecx, [ebp-0x13c]
	cmp dword [ecx], 0x7f
	jg _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_560
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_610:
	mov esi, [ebp-0x148]
	cmp dword [esi+0xb3bb0], 0x7ff
	jg _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_570
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_770:
	mov eax, [ebp-0x148]
	mov edx, [eax+0xb3bb0]
	mov esi, [ebp-0x13c]
	mov ecx, [esi]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [edx+eax*4]
	mov esi, [ebp-0x148]
	lea eax, [esi+eax*4+0x39bb0]
	mov esi, [ebp-0x13c]
	mov [esi+ecx*4+0x4], eax
	add edx, 0x1
	mov eax, [ebp-0x148]
	mov [eax+0xb3bb0], edx
	mov eax, [esi]
	mov edx, [esi+eax*4+0x4]
	mov [ebp-0x138], edx
	add eax, 0x1
	mov [esi], eax
	mov dword [esp+0x8], 0xf4
	mov [esp+0x4], ebx
	mov [esp], edx
	call memcpy
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_510:
	mov eax, [ebp-0x28]
	test eax, eax
	jns _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_430
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], animMoveTypesStr
	mov [esp], esi
	call Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11
	mov ebx, eax
	mov [ebp-0x28], eax
	cmp dword [ebp-0x140], 0x1
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_580
	cmp dword [ebp-0x140], 0x2
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_590
	shl eax, 0x9
	lea ecx, [eax+ebx*4]
	mov edx, [ebp-0x2c]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov edx, eax
	shl edx, 0x7
	add eax, edx
	lea eax, [ecx+eax*4+0x20a90]
	mov ecx, [ebp-0x148]
	lea eax, [ecx+eax+0x4]
	mov [ebp-0x13c], eax
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_590:
	mov dword [esp+0x8], 0x204
	mov dword [esp+0x4], 0x0
	mov esi, [ebp-0x13c]
	mov [esp], esi
	call memset
	mov dword [ebp-0x134], 0x1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_520:
	mov eax, [ebp-0x24]
	test eax, eax
	jns _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_430
	mov edx, 0xffffffff
	xor ebx, ebx
	cld
	mov ecx, edx
	mov edi, esi
	mov eax, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov eax, [ebp-0x1c]
	sub eax, ecx
	mov [ebp-0x14c], eax
	mov [ebp-0x1c], eax
	mov ecx, edx
	mov edi, esi
	mov eax, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov edx, [ebp-0x14c]
	mov [esp], edx
	call I_strncmp_F0_2
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_600
	mov dword [esp], _cstring_bg_animparseanim7
	call Z17BG_AnimParseErrorPKcz_F0_1
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_600:
	lea ebx, [ebp-0x120]
	mov dword [esp+0x8], 0xf4
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov edx, ebx
	lea eax, [ebp-0x1c]
	call _Z18BG_ParseConditionsPPKcP16animScriptItem_t
	mov [ebp-0x24], eax
	mov ecx, [ebp-0x13c]
	cmp dword [ecx], 0x7f
	jle _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_610
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_560:
	mov dword [esp+0x4], 0x80
	mov dword [esp], _cstring_bg_animparseanim9
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_610
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_410:
	mov dword [esp+0x4], _cstring_state
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_620
	mov dword [esp], _cstring_bg_animparseanim10
	call Z17BG_AnimParseErrorPKcz_F0_1
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_620:
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_630
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_750:
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], animStateStr
	mov [esp], ebx
	call Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11
	mov [ebp-0x2c], eax
	lea esi, [ebp-0x1c]
	mov [esp], esi
	call Com_Parse_F0_5
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_640
	mov dword [esp+0x4], _cstring_22
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_650
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_640:
	mov dword [esp], _cstring_bg_animparseanim11
	call Z17BG_AnimParseErrorPKcz_F0_1
	mov dword [ebp-0x134], 0x1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_650:
	mov dword [ebp-0x134], 0x1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_90
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_440:
	mov dword [esp+0x4], _cstring_statechange
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_660
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_720:
	lea esi, [ebp-0x1c]
	mov [esp], esi
	call Com_ParseOnLine_F0_5
	mov ebx, eax
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_670
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_740:
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], animStateStr
	mov [esp], ebx
	call Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11
	mov ebx, eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_ParseOnLine_F0_5
	mov esi, eax
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_680
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_730:
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], animStateStr
	mov [esp], esi
	call Z17BG_IndexForStringPKcP16animStringItem_ti_F0_11
	mov [ebp-0x2c], eax
	mov edx, eax
	shl edx, 0x9
	lea eax, [edx+eax*4]
	mov edx, ebx
	shl edx, 0x4
	shl ebx, 0xb
	add edx, ebx
	lea eax, [eax+edx+0x35520]
	mov edx, [ebp-0x148]
	lea eax, [edx+eax+0x4]
	mov [ebp-0x13c], eax
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call Com_Parse_F0_5
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_690
	mov dword [esp+0x4], _cstring_22
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_700
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_690:
	mov dword [esp], _cstring_bg_animparseanim11
	call Z17BG_AnimParseErrorPKcz_F0_1
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_700:
	mov dword [ebp-0x134], 0x1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_710
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_660:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_bg_animparseanim12
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_720
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_680:
	mov dword [esp], _cstring_bg_animparseanim13
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_730
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_670:
	mov dword [esp], _cstring_bg_animparseanim13
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_740
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_630:
	mov dword [esp], _cstring_bg_animparseanim14
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_750
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_550:
	mov dword [esp], _cstring_bg_animparseanim7
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_760
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_580:
	shl eax, 0x9
	lea ecx, [eax+ebx*4]
	mov edx, [ebp-0x2c]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov edx, eax
	shl edx, 0x7
	add eax, edx
	lea eax, [ecx+eax*4+0xc000]
	mov edx, [ebp-0x148]
	lea eax, [edx+eax+0x4]
	mov [ebp-0x13c], eax
	mov [parseMovetype], ebx
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_590
_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_570:
	mov dword [esp+0x4], 0x800
	mov dword [esp], _cstring_bg_animparseanim15
	call Z17BG_AnimParseErrorPKcz_F0_1
	jmp _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_770
	
	

_Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_jumptab_0:
	dd _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_780
	dd _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_790
	dd _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_790
	dd _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_800
	dd _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi_800


;Z19BG_InitWeaponStringiPKc_F0_1

Z19BG_InitWeaponStringiPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax*8+weaponStrings], edi
	movzx eax, byte [edi]
	test al, al
	jnz Z19BG_InitWeaponStringiPKc_F0_1_10
Z19BG_InitWeaponStringiPKc_F0_1_30:
	xor esi, esi
Z19BG_InitWeaponStringiPKc_F0_1_40:
	mov eax, weaponStrings
	mov edx, [ebp+0x8]
	mov [eax+edx*8+0x4], esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19BG_InitWeaponStringiPKc_F0_1_10:
	xor esi, esi
	mov ebx, 0x77
Z19BG_InitWeaponStringiPKc_F0_1_20:
	movsx eax, al
	mov [esp], eax
	call tolower
	movsx eax, al
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z19BG_InitWeaponStringiPKc_F0_1_20
	cmp esi, 0xffffffff
	jz Z19BG_InitWeaponStringiPKc_F0_1_30
	jmp Z19BG_InitWeaponStringiPKc_F0_1_40


;Z11BG_LoadAnimv_F0_1

Z11BG_LoadAnimv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov dword [esp+0x4], 0x9000
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocalC1Ei_F0_1
	lea edx, [ebp-0x20]
	mov [esp], edx
	call ZN10LargeLocal6GetBufEv_F0_2
	mov ebx, eax
	mov dword [ebp-0x1c], 0x0
	mov eax, [bgs]
	mov edx, [eax+0xb3be8]
	mov [esp+0xc], edx
	add eax, 0xb3bcc
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_root
	mov dword [esp], _cstring_multiplayer
	call Z12Scr_FindAnimPKcS0_P10scr_anim_si_F0_1
	mov eax, [bgs]
	mov edx, [eax+0xb3be8]
	mov [esp+0xc], edx
	add eax, 0xb3bd0
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_torso
	mov dword [esp], _cstring_multiplayer
	call Z12Scr_FindAnimPKcS0_P10scr_anim_si_F0_1
	mov eax, [bgs]
	mov edx, [eax+0xb3be8]
	mov [esp+0xc], edx
	add eax, 0xb3bd4
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_legs
	mov dword [esp], _cstring_multiplayer
	call Z12Scr_FindAnimPKcS0_P10scr_anim_si_F0_1
	mov eax, [bgs]
	mov edx, [eax+0xb3be8]
	mov [esp+0xc], edx
	add eax, 0xb3bd8
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_turning
	mov dword [esp], _cstring_multiplayer
	call Z12Scr_FindAnimPKcS0_P10scr_anim_si_F0_1
	lea ecx, [ebp-0x1c]
	mov edx, ebx
	mov eax, [bgs]
	call _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi
	mov eax, [bgs]
	mov edx, [eax+0xb3be8]
	mov [esp+0x4], edx
	mov eax, [eax+0xb3bf8]
	mov [esp], eax
	call Z21Scr_PrecacheAnimTreesPFPviEi_F0_9
	mov esi, [bgs]
	mov dword [esp], _cstring_multiplayer
	call Z16Scr_FindAnimTreePKc_F0_31
	mov ebx, eax
	test eax, eax
	jz Z11BG_LoadAnimv_F0_1_10
Z11BG_LoadAnimv_F0_1_280:
	mov [esi+0xb3bc8], ebx
	mov edx, [bgs]
	mov eax, [edx+0xb3bc8]
	mov [edx+0xb3bb4], eax
	mov edx, [bgs]
	movzx eax, word [edx+0xb3bd0]
	mov [edx+0xb3bb8], ax
	mov edx, [bgs]
	movzx eax, word [edx+0xb3bd4]
	mov [edx+0xb3bba], ax
	mov edx, [bgs]
	movzx eax, word [edx+0xb3bd8]
	mov [edx+0xb3bbc], ax
	call Z20Scr_EndLoadAnimTreesv_F0_9
	mov ebx, [globalScriptData]
	mov eax, [ebx+0xb3bb4]
	mov [ebp-0x4c], eax
	mov [esp], eax
	call Z20XAnimGetAnimTreeSizePK7XAnim_s_F0_61
	mov [ebp-0x50], eax
	mov eax, [globalScriptData]
	mov edx, [ebp-0x50]
	mov [eax+0xc000], edx
	or dword [ebx+0x50], 0x101
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], _cstring_root
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [ebx+0x4c], 0x0
	lea edi, [ebx+0x60]
	cmp dword [ebp-0x50], 0x1
	jle Z11BG_LoadAnimv_F0_1_20
	mov dword [ebp-0x44], 0x1
Z11BG_LoadAnimv_F0_1_100:
	mov eax, [globalScriptData]
	mov eax, [eax+0xc000]
	cmp [ebp-0x44], eax
	jae Z11BG_LoadAnimv_F0_1_30
Z11BG_LoadAnimv_F0_1_200:
	mov ebx, [g_pLoadAnims]
	mov eax, [g_piNumLoadAnims]
	mov esi, [eax]
	test esi, esi
	jle Z11BG_LoadAnimv_F0_1_40
	movzx eax, word [ebx]
	cmp [ebp-0x44], eax
	jz Z11BG_LoadAnimv_F0_1_50
	lea eax, [ebx+0x48]
	mov edx, eax
	mov ecx, 0x1
	jmp Z11BG_LoadAnimv_F0_1_60
Z11BG_LoadAnimv_F0_1_70:
	lea eax, [ebx+0x48]
Z11BG_LoadAnimv_F0_1_60:
	mov ebx, eax
	cmp ecx, esi
	jz Z11BG_LoadAnimv_F0_1_40
	movzx eax, word [edx]
	add ecx, 0x1
	add edx, 0x48
	cmp [ebp-0x44], eax
	jnz Z11BG_LoadAnimv_F0_1_70
Z11BG_LoadAnimv_F0_1_50:
	mov edx, [ebp-0x44]
	mov [esp+0x4], edx
	mov eax, [ebp-0x4c]
	mov [esp], eax
	call Z16XAnimIsPrimitiveP7XAnim_sj_F0_8
	test al, al
	jnz Z11BG_LoadAnimv_F0_1_80
	or dword [edi+0x50], 0x1
	mov dword [esp+0x8], 0x40
	lea eax, [ebx+0x8]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	mov eax, [ebx+0x4]
	mov [edi+0x4c], eax
	mov eax, [edi+0x40]
	test eax, eax
	jnz Z11BG_LoadAnimv_F0_1_90
	mov dword [edi+0x40], 0xffffffff
Z11BG_LoadAnimv_F0_1_90:
	mov dword [edi+0x48], 0x0
	mov dword [edi+0x44], 0x0
Z11BG_LoadAnimv_F0_1_190:
	add dword [ebp-0x44], 0x1
	add edi, 0x60
	mov eax, [ebp-0x44]
	cmp [ebp-0x50], eax
	jnz Z11BG_LoadAnimv_F0_1_100
Z11BG_LoadAnimv_F0_1_20:
	xor ecx, ecx
	xor edx, edx
	mov eax, [globalScriptData]
	call _Z22BG_AnimParseAnimScriptP16animScriptData_tP10loadAnim_tPi
	mov esi, [globalScriptData]
	mov eax, [esi+0xc000]
	test eax, eax
	jle Z11BG_LoadAnimv_F0_1_110
	mov eax, esi
	xor edx, edx
Z11BG_LoadAnimv_F0_1_120:
	mov dword [eax+0x5c], 0x0
	add edx, 0x1
	add eax, 0x60
	cmp edx, [esi+0xc000]
	jl Z11BG_LoadAnimv_F0_1_120
Z11BG_LoadAnimv_F0_1_110:
	mov eax, [bgs]
	mov edi, [eax+0xb3be8]
	test edi, edi
	jnz Z11BG_LoadAnimv_F0_1_130
	lea edx, [esi+0x3898c]
	mov [ebp-0x40], edx
	mov ebx, [esi+0x3898c]
	test ebx, ebx
	jle Z11BG_LoadAnimv_F0_1_130
	mov edi, edx
	mov dword [ebp-0x3c], 0x0
Z11BG_LoadAnimv_F0_1_180:
	mov ebx, [edi+0x4]
	mov ecx, [ebx+0x70]
	test ecx, ecx
	jle Z11BG_LoadAnimv_F0_1_140
	xor ecx, ecx
	lea edx, [ebx+0x70]
Z11BG_LoadAnimv_F0_1_170:
	cmp word [edx+0x4], 0x0
	jz Z11BG_LoadAnimv_F0_1_150
	movsx eax, word [edx+0x8]
	lea eax, [eax+eax*2]
	shl eax, 0x5
	mov dword [eax+esi+0x5c], 0x1
Z11BG_LoadAnimv_F0_1_150:
	cmp word [edx+0x6], 0x0
	jz Z11BG_LoadAnimv_F0_1_160
	movsx eax, word [edx+0xa]
	lea eax, [eax+eax*2]
	shl eax, 0x5
	mov dword [eax+esi+0x5c], 0x1
Z11BG_LoadAnimv_F0_1_160:
	add ecx, 0x1
	add edx, 0x10
	cmp ecx, [ebx+0x70]
	jl Z11BG_LoadAnimv_F0_1_170
Z11BG_LoadAnimv_F0_1_140:
	add dword [ebp-0x3c], 0x1
	add edi, 0x4
	mov edx, [ebp-0x3c]
	mov eax, [ebp-0x40]
	cmp edx, [eax]
	jl Z11BG_LoadAnimv_F0_1_180
Z11BG_LoadAnimv_F0_1_130:
	lea edx, [ebp-0x20]
	mov [esp], edx
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11BG_LoadAnimv_F0_1_40:
	or dword [edi+0x50], 0x100
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], _cstring_unused
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [edi+0x4c], 0x0
	jmp Z11BG_LoadAnimv_F0_1_190
Z11BG_LoadAnimv_F0_1_30:
	mov [esp+0xc], eax
	mov eax, [ebp-0x44]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_player_animation1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z11BG_LoadAnimv_F0_1_200
Z11BG_LoadAnimv_F0_1_80:
	mov edx, [ebp-0x44]
	mov [esp+0x4], edx
	mov eax, [ebp-0x4c]
	mov [esp], eax
	call Z16XAnimGetAnimNamePK7XAnim_sj_F0_17
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	movzx eax, byte [edi]
	test al, al
	jnz Z11BG_LoadAnimv_F0_1_210
Z11BG_LoadAnimv_F0_1_250:
	xor esi, esi
Z11BG_LoadAnimv_F0_1_260:
	mov [edi+0x4c], esi
	mov eax, [edi+0x40]
	test eax, eax
	jnz Z11BG_LoadAnimv_F0_1_220
	mov dword [edi+0x40], 0xffffffff
Z11BG_LoadAnimv_F0_1_220:
	mov edx, [ebp-0x44]
	mov [esp+0x4], edx
	mov eax, [ebp-0x4c]
	mov [esp], eax
	call Z14XAnimGetLengthPK7XAnim_sj_F0_10
	fstp dword [ebp-0x48]
	movss xmm0, dword [ebp-0x48]
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jp Z11BG_LoadAnimv_F0_1_230
	jnz Z11BG_LoadAnimv_F0_1_230
	mov dword [edi+0x48], 0x1f4
	mov dword [edi+0x44], 0x0
Z11BG_LoadAnimv_F0_1_270:
	mov eax, [ebp-0x44]
	mov [esp+0x4], eax
	mov edx, [ebp-0x4c]
	mov [esp], edx
	call Z13XAnimIsLoopedPK7XAnim_sj_F0_8
	test al, al
	jz Z11BG_LoadAnimv_F0_1_190
	or dword [edi+0x50], 0x80
	jmp Z11BG_LoadAnimv_F0_1_190
Z11BG_LoadAnimv_F0_1_210:
	xor esi, esi
	mov ebx, 0x77
Z11BG_LoadAnimv_F0_1_240:
	movsx eax, al
	mov [esp], eax
	call tolower
	movsx eax, al
	imul eax, ebx
	add esi, eax
	movzx eax, byte [edi+ebx-0x76]
	add ebx, 0x1
	test al, al
	jnz Z11BG_LoadAnimv_F0_1_240
	cmp esi, 0xffffffff
	jz Z11BG_LoadAnimv_F0_1_250
	jmp Z11BG_LoadAnimv_F0_1_260
Z11BG_LoadAnimv_F0_1_230:
	mulss xmm0, [_float_1000_00000000]
	cvttss2si eax, xmm0
	mov [edi+0x48], eax
	mov dword [esp+0x14], 0x3f800000
	mov dword [esp+0x10], 0x0
	lea eax, [ebp-0x34]
	mov [esp+0xc], eax
	lea eax, [ebp-0x28]
	mov [esp+0x8], eax
	mov eax, [ebp-0x44]
	mov [esp+0x4], eax
	mov edx, [ebp-0x4c]
	mov [esp], edx
	call Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff_F0_1
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x30]
	movss xmm2, dword [ebp-0x2c]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm0, xmm0
	divss xmm0, [ebp-0x48]
	movss [edi+0x44], xmm0
	cmp dword [edi+0x48], 0x1f3
	jg Z11BG_LoadAnimv_F0_1_270
	mov dword [edi+0x48], 0x1f4
	jmp Z11BG_LoadAnimv_F0_1_270
Z11BG_LoadAnimv_F0_1_10:
	mov dword [esp+0x8], _cstring_multiplayer
	mov dword [esp+0x4], _cstring_could_not_find_a1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z11BG_LoadAnimv_F0_1_280
	mov ebx, eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11

Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov eax, [ebp+0xc]
	movzx ecx, word [eax]
	test cx, cx
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_10
	mov dword [ebp-0x28], 0xffffffff
	xor esi, esi
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_130:
	mov edx, [ebp+0xc]
	movzx ebx, word [edx+0x2]
	test bx, bx
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_20
	movsx eax, word [edx+0x8]
	add eax, 0x32
	mov [ebp-0x28], eax
	movzx eax, word [edx]
	cmp ax, 0x1
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_30
	cmp ax, 0x3
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_30
	movsx edx, bx
	mov eax, [ebp+0xc]
	movsx ecx, word [eax+0x6]
	mov eax, [ebp-0x28]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_40
	mov eax, [ebp-0x28]
	mov [ebp-0x1c], eax
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_200:
	cmp edx, 0x2
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_50
	cmp edx, 0x3
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_60
	sub edx, 0x1
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_60
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_240:
	mov edx, [ebp+0xc]
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_20:
	mov eax, [edx+0xc]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_70
	mov [esp+0x4], eax
	mov eax, [edi+0xcc]
	mov [esp], eax
	mov eax, [globalScriptData]
	call dword [eax+0xb3bc4]
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_70:
	test esi, esi
	mov eax, 0xffffffff
	cmovnz eax, [ebp-0x28]
	mov [ebp-0x28], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_10:
	mov edx, eax
	movsx eax, word [eax+0x8]
	add eax, 0x32
	mov [ebp-0x28], eax
	cmp cx, 0x1
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_80
	cmp cx, 0x3
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_90
	movsx edx, cx
	mov eax, [ebp+0xc]
	movsx ecx, word [eax+0x4]
	mov eax, [ebp-0x28]
	test eax, eax
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_100
	lea eax, [ecx+ecx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	mov ebx, [eax+0x48]
	add ebx, 0x32
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_210:
	cmp edx, 0x2
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_110
	cmp edx, 0x3
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_120
	sub edx, 0x1
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_120
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_350:
	xor esi, esi
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_130
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_30:
	movsx edx, bx
	mov eax, [ebp+0xc]
	movsx ecx, word [eax+0x6]
	mov eax, [ebp-0x28]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_140
	mov esi, [ebp-0x28]
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_220:
	cmp edx, 0x2
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_150
	cmp edx, 0x3
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_160
	sub edx, 0x1
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_160
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_620:
	mov esi, 0xffffffff
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_610:
	not esi
	shr esi, 0x1f
	mov edx, [ebp+0xc]
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_20
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_80:
	mov eax, edx
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_510:
	movsx edx, cx
	movsx ebx, word [eax+0x4]
	mov esi, [ebp-0x28]
	test esi, esi
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_170
	mov esi, [ebp-0x28]
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_500:
	cmp edx, 0x2
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_180
	cmp edx, 0x3
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_190
	sub edx, 0x1
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_190
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_560:
	mov esi, 0xffffffff
	not esi
	shr esi, 0x1f
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_130
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_40:
	lea eax, [ecx+ecx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	mov eax, [eax+0x48]
	add eax, 0x32
	mov [ebp-0x1c], eax
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_200
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_100:
	mov ebx, [ebp-0x28]
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_210
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_140:
	lea eax, [ecx+ecx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	mov esi, [eax+0x48]
	add esi, 0x32
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_220
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_60:
	cmp dword [edi+0x78], 0x31
	jle Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_230
	mov eax, [ebp+0x18]
	test eax, eax
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_230
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_310:
	cmp bx, 0x3
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_240
	xor ecx, ecx
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_50:
	cmp dword [edi+0x80], 0x31
	jg Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_250
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_660:
	mov ebx, [ebp+0x14]
	test ebx, ebx
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_260
	mov edx, [edi+0x84]
	mov eax, edx
	and ah, 0xfd
	cmp ecx, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_270
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_680:
	and edx, 0x200
	xor dh, 0x2
	or ecx, edx
	mov [edi+0x84], ecx
	mov edx, [ebp+0x10]
	test edx, edx
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_280
	mov eax, [ebp-0x1c]
	mov [edi+0x80], eax
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_280:
	mov edx, [ebp-0x1c]
	mov [edi+0x8c], edx
	mov edx, [ebp+0xc]
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_20
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_230:
	mov eax, [ebp+0x14]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_290
	mov edx, [edi+0x7c]
	mov eax, edx
	and ah, 0xfd
	cmp ecx, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_300
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_720:
	mov eax, [ebp-0x1c]
	mov [edi+0x88], eax
	and edx, 0x200
	xor dh, 0x2
	or ecx, edx
	mov [edi+0x7c], ecx
	mov edx, [ebp+0x10]
	test edx, edx
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_310
	mov [edi+0x78], eax
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_310
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_120:
	cmp dword [edi+0x78], 0x31
	jg Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_320
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_670:
	mov eax, [ebp+0x14]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_330
	mov edx, [edi+0x7c]
	mov eax, edx
	and ah, 0xfd
	cmp ecx, eax
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_340
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_350
	lea eax, [ecx+ecx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	cmp byte [eax+0x50], 0x0
	jns Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_350
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_730:
	mov [edi+0x78], ebx
	xor esi, esi
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_130
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_160:
	cmp dword [edi+0x78], 0x31
	jle Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_360
	mov eax, [ebp+0x18]
	test eax, eax
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_360
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_770:
	mov dword [ebp-0x20], 0x0
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_420:
	cmp bx, 0x3
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_370
	xor ecx, ecx
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_380
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_360:
	mov eax, [ebp+0x14]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_390
	mov edx, [edi+0x7c]
	mov eax, edx
	and ah, 0xfd
	cmp ecx, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_400
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_740:
	mov [edi+0x88], esi
	and edx, 0x200
	xor dh, 0x2
	or ecx, edx
	mov [edi+0x7c], ecx
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_410
	mov [edi+0x78], esi
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_410:
	mov dword [ebp-0x20], 0x1
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_420
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_190:
	cmp dword [edi+0x78], 0x31
	jle Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_430
	mov eax, [ebp+0x18]
	test eax, eax
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_430
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_780:
	mov dword [ebp-0x24], 0x0
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_490:
	cmp cx, 0x3
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_440
	xor ebx, ebx
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_450
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_430:
	mov eax, [ebp+0x14]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_460
	mov edx, [edi+0x7c]
	mov eax, edx
	and ah, 0xfd
	cmp ebx, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_470
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_750:
	mov [edi+0x88], esi
	and edx, 0x200
	xor dh, 0x2
	or ebx, edx
	mov [edi+0x7c], ebx
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_480
	mov [edi+0x78], esi
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_480:
	mov dword [ebp-0x24], 0x1
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_490
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_170:
	lea eax, [ebx+ebx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	mov esi, [eax+0x48]
	add esi, 0x32
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_500
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_90:
	mov eax, [ebp+0xc]
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_510
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_110:
	cmp dword [edi+0x80], 0x31
	jg Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_520
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_690:
	mov esi, [ebp+0x14]
	test esi, esi
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_530
	mov edx, [edi+0x84]
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_760:
	and edx, 0x200
	xor dh, 0x2
	or ecx, edx
	mov [edi+0x84], ecx
	mov edx, [ebp+0x10]
	test edx, edx
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_540
	mov [edi+0x80], ebx
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_540:
	mov [edi+0x8c], ebx
	xor esi, esi
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_130
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_180:
	mov dword [ebp-0x24], 0x0
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_450:
	cmp dword [edi+0x80], 0x31
	jle Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_550
	mov eax, [ebp+0x18]
	test eax, eax
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_550
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_440:
	mov edx, [ebp-0x24]
	test edx, edx
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_560
	not esi
	shr esi, 0x1f
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_130
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_550:
	mov eax, [ebp+0x14]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_570
	mov edx, [edi+0x84]
	mov eax, edx
	and ah, 0xfd
	cmp ebx, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_580
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_700:
	and edx, 0x200
	xor dh, 0x2
	or ebx, edx
	mov [edi+0x84], ebx
	mov ebx, [ebp+0x10]
	test ebx, ebx
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_590
	mov [edi+0x80], esi
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_590:
	mov [edi+0x8c], esi
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_440
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_150:
	mov dword [ebp-0x20], 0x0
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_380:
	cmp dword [edi+0x80], 0x31
	jle Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_600
	mov ebx, [ebp+0x18]
	test ebx, ebx
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_600
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_370:
	mov eax, [ebp-0x20]
	test eax, eax
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_610
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_620
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_600:
	mov edx, [ebp+0x14]
	test edx, edx
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_630
	mov edx, [edi+0x84]
	mov eax, edx
	and ah, 0xfd
	cmp ecx, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_640
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_710:
	and edx, 0x200
	xor dh, 0x2
	or ecx, edx
	mov [edi+0x84], ecx
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_650
	mov [edi+0x80], esi
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_650:
	mov [edi+0x8c], esi
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_370
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_250:
	mov eax, [ebp+0x18]
	test eax, eax
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_660
	mov edx, [ebp+0xc]
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_20
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_320:
	mov eax, [ebp+0x18]
	test eax, eax
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_670
	xor esi, esi
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_130
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_260:
	mov edx, [edi+0x84]
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_680
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_520:
	mov eax, [ebp+0x18]
	test eax, eax
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_690
	xor esi, esi
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_130
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_570:
	mov edx, [edi+0x84]
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_700
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_630:
	mov edx, [edi+0x84]
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_710
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_290:
	mov edx, [edi+0x7c]
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_720
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_330:
	mov edx, [edi+0x7c]
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_340:
	mov [edi+0x88], ebx
	and edx, 0x200
	xor dh, 0x2
	or ecx, edx
	mov [edi+0x7c], ecx
	mov eax, [ebp+0x10]
	test eax, eax
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_730
	xor esi, esi
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_130
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_390:
	mov edx, [edi+0x7c]
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_740
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_460:
	mov edx, [edi+0x7c]
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_750
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_530:
	mov edx, [edi+0x84]
	mov eax, edx
	and ah, 0xfd
	cmp ecx, eax
	jnz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_760
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_350
	lea eax, [ecx+ecx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	cmp byte [eax+0x50], 0x0
	jns Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_350
	mov [edi+0x80], ebx
	xor esi, esi
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_130
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_270:
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_240
	lea eax, [ecx+ecx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	cmp byte [eax+0x50], 0x0
	jns Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_240
	mov eax, [ebp-0x1c]
	mov [edi+0x80], eax
	mov edx, [ebp+0xc]
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_20
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_580:
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_440
	lea eax, [ebx+ebx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	cmp byte [eax+0x50], 0x0
	jns Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_440
	mov [edi+0x80], esi
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_440
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_640:
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_370
	lea eax, [ecx+ecx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	cmp byte [eax+0x50], 0x0
	jns Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_370
	mov [edi+0x80], esi
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_370
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_300:
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_310
	lea eax, [ecx+ecx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	cmp byte [eax+0x50], 0x0
	jns Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_310
	mov edx, [ebp-0x1c]
	mov [edi+0x78], edx
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_310
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_400:
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_770
	lea eax, [ecx+ecx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	cmp byte [eax+0x50], 0x0
	jns Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_770
	mov [edi+0x78], esi
	mov dword [ebp-0x20], 0x0
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_420
Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_470:
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_780
	lea eax, [ebx+ebx*2]
	shl eax, 0x5
	add eax, [globalScriptData]
	cmp byte [eax+0x50], 0x0
	jns Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_780
	mov [edi+0x78], esi
	mov dword [ebp-0x24], 0x0
	jmp Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11_490


;Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11

Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edx, [ebp+0xc]
	cmp edx, 0x1
	jz Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_10
	mov eax, [ebp+0x8]
	cmp dword [eax+0x4], 0x5
	jg Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_20
Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_10:
	mov eax, edx
	shl eax, 0x9
	lea eax, [eax+edx*4+0x37560]
	add eax, [globalScriptData]
	mov ecx, [eax+0x4]
	test ecx, ecx
	jnz Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_30
Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_20:
	mov eax, 0xffffffff
Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_100:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_30:
	mov edx, [ebp+0x8]
	mov ebx, [edx+0xcc]
	add eax, 0x8
	mov [ebp-0x28], eax
	test ecx, ecx
	jle Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_20
	lea eax, [ebx+ebx*4]
	mov edx, eax
	shl edx, 0x4
	sub edx, eax
	lea edx, [ebx+edx*2]
	mov eax, [bgs]
	lea eax, [eax+edx*8+0xb3bfc]
	mov [ebp-0x20], eax
	mov dword [ebp-0x24], 0x0
Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_90:
	mov eax, [ebp-0x28]
	mov edi, [eax]
	lea ebx, [edi+0x4]
	mov edx, [edi]
	mov [ebp-0x1c], edx
	test edx, edx
	jle Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_40
	xor esi, esi
	jmp Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_50
Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_70:
	sub eax, 0x1
	jz Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_60
Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_80:
	add esi, 0x1
	add ebx, 0xc
	cmp [ebp-0x1c], esi
	jz Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_40
Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_50:
	mov edx, [ebx]
	mov eax, [edx*8+animConditionsTable]
	test eax, eax
	jnz Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_70
	mov eax, [ebp-0x20]
	mov eax, [eax+edx*8+0x45c]
	test [ebx+0x4], eax
	jnz Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_80
	mov eax, [ebp-0x20]
	mov edx, [eax+edx*8+0x460]
	test [ebx+0x8], edx
	jnz Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_80
Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_110:
	add dword [ebp-0x24], 0x1
	add dword [ebp-0x28], 0x4
	cmp ecx, [ebp-0x24]
	jnz Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_90
	jmp Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_20
Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_40:
	mov eax, [edi+0x70]
	test eax, eax
	jz Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_20
	call rand
	mov edx, [ebp+0x14]
	mov [esp+0x10], edx
	mov edx, [ebp+0x10]
	mov [esp+0xc], edx
	mov dword [esp+0x8], 0x1
	cdq
	idiv dword [edi+0x70]
	shl edx, 0x4
	lea edx, [edx+edi+0x74]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11
	jmp Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_100
Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_60:
	mov eax, [ebp-0x20]
	mov edx, [eax+edx*8+0x45c]
	cmp edx, [ebx+0x4]
	jz Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_80
	jmp Z18BG_AnimScriptEventP13playerState_s22scriptAnimEventTypes_tii_F0_11_110
	add [eax], al


;Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11

Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ebx, [ebp+0x8]
	cmp dword [ebx+0x4], 0x5
	jle Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_10
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_20:
	mov eax, 0xffffffff
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_120:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_10:
	mov eax, [ebp+0xc]
	test eax, eax
	js Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_20
	mov eax, [globalScriptData]
	mov [ebp-0x38], eax
	mov edx, [bgs]
	mov [ebp-0x2c], edx
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_100:
	mov eax, [ebp+0x10]
	shl eax, 0x9
	mov edx, [ebp+0x10]
	lea ecx, [eax+edx*4]
	mov edx, [ebp+0xc]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov edx, eax
	shl edx, 0x7
	add eax, edx
	lea eax, [ecx+eax*4+0xc000]
	add eax, [ebp-0x38]
	mov edi, [eax+0x4]
	test edi, edi
	jz Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_30
	mov ecx, [ebx+0xcc]
	mov [ebp-0x30], ecx
	add eax, 0x8
	mov [ebp-0x28], eax
	test edi, edi
	jle Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_30
	lea edx, [ecx+ecx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*2]
	mov edx, [ebp-0x2c]
	lea eax, [edx+eax*8+0xb3bfc]
	mov [ebp-0x20], eax
	mov dword [ebp-0x24], 0x0
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_90:
	mov ecx, [ebp-0x28]
	mov ecx, [ecx]
	mov [ebp-0x34], ecx
	add ecx, 0x4
	mov eax, [ebp-0x34]
	mov eax, [eax]
	mov [ebp-0x1c], eax
	test eax, eax
	jle Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_40
	xor esi, esi
	jmp Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_50
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_70:
	sub eax, 0x1
	jz Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_60
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_80:
	add esi, 0x1
	add ecx, 0xc
	cmp [ebp-0x1c], esi
	jz Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_40
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_50:
	mov edx, [ecx]
	mov eax, [edx*8+animConditionsTable]
	test eax, eax
	jnz Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_70
	mov eax, [ebp-0x20]
	mov eax, [eax+edx*8+0x45c]
	test [ecx+0x4], eax
	jnz Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_80
	mov eax, [ebp-0x20]
	mov edx, [eax+edx*8+0x460]
	test [ecx+0x8], edx
	jnz Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_80
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_130:
	add dword [ebp-0x24], 0x1
	add dword [ebp-0x28], 0x4
	cmp edi, [ebp-0x24]
	jnz Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_90
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_30:
	sub dword [ebp+0xc], 0x1
	mov eax, [ebp+0xc]
	test eax, eax
	jns Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_100
	jmp Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_20
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_40:
	mov edx, [ebp-0x34]
	mov eax, [edx+0x70]
	test eax, eax
	jz Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_20
	mov eax, [animConditionsTable+0x18]
	test eax, eax
	jnz Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_110
	mov ecx, [ebp-0x30]
	lea eax, [ecx+ecx*4]
	mov edx, eax
	shl edx, 0x4
	sub edx, eax
	lea edx, [ecx+edx*2]
	shl edx, 0x3
	mov eax, [ebp-0x2c]
	mov dword [edx+eax+0xb4070], 0x0
	mov eax, edx
	add eax, [bgs]
	mov dword [eax+0xb4074], 0x0
	mov eax, [bgs]
	lea edx, [edx+eax+0xb4070]
	mov esi, [ebp+0x10]
	sar esi, 0x5
	and dword [ebp+0x10], 0x1f
	mov eax, 0x1
	movzx ecx, byte [ebp+0x10]
	shl eax, cl
	or [edx+esi*4], eax
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_140:
	mov dword [esp+0x10], 0x0
	mov ecx, [ebp+0x14]
	mov [esp+0xc], ecx
	mov dword [esp+0x8], 0x0
	mov eax, [ebx+0xcc]
	mov ecx, [ebp-0x34]
	cdq
	idiv dword [ecx+0x70]
	shl edx, 0x4
	lea edx, [edx+ecx+0x74]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z17BG_ExecuteCommandP13playerState_sP19animScriptCommand_tiii_F0_11
	add eax, 0x1
	setnz al
	movzx eax, al
	jmp Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_120
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_60:
	mov eax, [ebp-0x20]
	mov edx, [eax+edx*8+0x45c]
	cmp edx, [ecx+0x4]
	jz Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_80
	jmp Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_130
Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_110:
	mov eax, [ebp-0x30]
	lea edx, [eax+eax*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	mov edx, [ebp-0x30]
	lea eax, [edx+eax*2]
	mov edx, [ebp+0x10]
	mov ecx, [ebp-0x2c]
	mov [ecx+eax*8+0xb4070], edx
	jmp Z22BG_AnimScriptAnimationP13playerState_s13aistateEnum_t21scriptAnimMoveTypes_ti_F0_11_140


;Z12IN_MLookDownv_F0_1

_Z19PlayerCmd_setOrigin12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z19PlayerCmd_setOrigin12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z19PlayerCmd_setOrigin12scr_entref_t_20
_Z19PlayerCmd_setOrigin12scr_entref_t_30:
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z13Scr_GetVectorjPf_F0_1
	mov [esp], ebx
	call Z15SV_UnlinkEntityP9gentity_s_F0_23
	mov edx, [ebx+0x158]
	lea ecx, [edx+0x14]
	mov eax, [ebp-0x14]
	mov [edx+0x14], eax
	mov eax, [ebp-0x10]
	mov [ecx+0x4], eax
	mov eax, [ebp-0xc]
	mov [ecx+0x8], eax
	mov eax, [ebx+0x158]
	movss xmm0, dword [_float_1_00000000]
	addss xmm0, [eax+0x1c]
	movss [eax+0x1c], xmm0
	mov eax, [ebx+0x158]
	xor dword [eax+0xa0], 0x2
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], ebx
	mov eax, [ebx+0x158]
	mov [esp], eax
	call Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih_F0_1
	lea ecx, [ebx+0x138]
	mov eax, [ebx+0x158]
	lea edx, [eax+0x14]
	mov eax, [eax+0x14]
	mov [ebx+0x138], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov [esp], ebx
	call Z13SV_LinkEntityP9gentity_s_F0_23
	add esp, 0x24
	pop ebx
	pop ebp
	ret
_Z19PlayerCmd_setOrigin12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp _Z19PlayerCmd_setOrigin12scr_entref_t_30
_Z19PlayerCmd_setOrigin12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z19PlayerCmd_setOrigin12scr_entref_t_30
	nop


;PlayerCmd_setAngles(scr_entref_t)

_Z19PlayerCmd_setAngles12scr_entref_t:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z19PlayerCmd_setAngles12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov ebx, [esi+0x158]
	test ebx, ebx
	jz _Z19PlayerCmd_setAngles12scr_entref_t_20
	lea ebx, [ebp-0x14]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Z13Scr_GetVectorjPf_F0_1
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18SetClientViewAngleP9gentity_sPKf_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
_Z19PlayerCmd_setAngles12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor esi, esi
	lea ebx, [ebp-0x14]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Z13Scr_GetVectorjPf_F0_1
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18SetClientViewAngleP9gentity_sPKf_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
_Z19PlayerCmd_setAngles12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	lea ebx, [ebp-0x14]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Z13Scr_GetVectorjPf_F0_1
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18SetClientViewAngleP9gentity_sPKf_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;PlayerCmd_getAngles(scr_entref_t)

_Z19PlayerCmd_getAngles12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z19PlayerCmd_getAngles12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z19PlayerCmd_getAngles12scr_entref_t_20
	mov eax, [ebx+0x158]
	add eax, 0xe8
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z13Scr_AddVectorPKf_F0_1
_Z19PlayerCmd_getAngles12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov eax, [ebx+0x158]
	add eax, 0xe8
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z13Scr_AddVectorPKf_F0_1
_Z19PlayerCmd_getAngles12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	mov eax, [ebx+0x158]
	add eax, 0xe8
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z13Scr_AddVectorPKf_F0_1


;PlayerCmd_SetViewmodel(scr_entref_t)

_Z22PlayerCmd_SetViewmodel12scr_entref_t:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z22PlayerCmd_SetViewmodel12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov ebx, [esi+0x158]
	test ebx, ebx
	jz _Z22PlayerCmd_SetViewmodel12scr_entref_t_20
_Z22PlayerCmd_SetViewmodel12scr_entref_t_50:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov ebx, eax
	test eax, eax
	jz _Z22PlayerCmd_SetViewmodel12scr_entref_t_30
	cmp byte [eax], 0x0
	jnz _Z22PlayerCmd_SetViewmodel12scr_entref_t_40
_Z22PlayerCmd_SetViewmodel12scr_entref_t_30:
	mov dword [esp+0x4], _cstring_usage_setviewmod
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
_Z22PlayerCmd_SetViewmodel12scr_entref_t_40:
	mov [esp], ebx
	call Z12G_ModelIndexPKc_F0_1
	mov edx, [esi+0x158]
	mov [edx+0x273c], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z22PlayerCmd_SetViewmodel12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor esi, esi
	jmp _Z22PlayerCmd_SetViewmodel12scr_entref_t_50
_Z22PlayerCmd_SetViewmodel12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z22PlayerCmd_SetViewmodel12scr_entref_t_50
	nop


;PlayerCmd_GetViewmodel(scr_entref_t)

_Z22PlayerCmd_GetViewmodel12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z22PlayerCmd_GetViewmodel12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z22PlayerCmd_GetViewmodel12scr_entref_t_20
	mov eax, [ebx+0x158]
	mov eax, [eax+0x273c]
	mov [esp], eax
	call Z11G_ModelNamei_F0_2
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z13Scr_AddStringPKc_F0_1
_Z22PlayerCmd_GetViewmodel12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov eax, [ebx+0x158]
	mov eax, [eax+0x273c]
	mov [esp], eax
	call Z11G_ModelNamei_F0_2
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z13Scr_AddStringPKc_F0_1
_Z22PlayerCmd_GetViewmodel12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	mov eax, [ebx+0x158]
	mov eax, [eax+0x273c]
	mov [esp], eax
	call Z11G_ModelNamei_F0_2
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z13Scr_AddStringPKc_F0_1
	nop


;PlayerCmd_SayAll(scr_entref_t)

_Z16PlayerCmd_SayAll12scr_entref_t:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x420
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z16PlayerCmd_SayAll12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov eax, [esi+0x158]
	test eax, eax
	jz _Z16PlayerCmd_SayAll12scr_entref_t_20
_Z16PlayerCmd_SayAll12scr_entref_t_30:
	call Z15Scr_GetNumParamv_F0_3
	mov dword [esp+0x10], 0x3ff
	lea ebx, [ebp-0x408]
	lea edx, [ebp-0x407]
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_client_chat_mess
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z26Scr_ConstructMessageStringiiPKcPci_F0_5
	mov byte [ebp-0x408], 0x14
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z5G_SayP9gentity_sS0_iPKc_F0_1
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
_Z16PlayerCmd_SayAll12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor esi, esi
	jmp _Z16PlayerCmd_SayAll12scr_entref_t_30
_Z16PlayerCmd_SayAll12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z16PlayerCmd_SayAll12scr_entref_t_30


;PlayerCmd_SayTeam(scr_entref_t)

_Z17PlayerCmd_SayTeam12scr_entref_t:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x420
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z17PlayerCmd_SayTeam12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov eax, [esi+0x158]
	test eax, eax
	jz _Z17PlayerCmd_SayTeam12scr_entref_t_20
_Z17PlayerCmd_SayTeam12scr_entref_t_30:
	call Z15Scr_GetNumParamv_F0_3
	mov dword [esp+0x10], 0x3ff
	lea ebx, [ebp-0x408]
	lea edx, [ebp-0x407]
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_client_chat_mess
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z26Scr_ConstructMessageStringiiPKcPci_F0_5
	mov byte [ebp-0x408], 0x14
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z5G_SayP9gentity_sS0_iPKc_F0_1
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
_Z17PlayerCmd_SayTeam12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor esi, esi
	jmp _Z17PlayerCmd_SayTeam12scr_entref_t_30
_Z17PlayerCmd_SayTeam12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z17PlayerCmd_SayTeam12scr_entref_t_30


;PlayerCmd_showScoreboard(scr_entref_t)

_Z24PlayerCmd_showScoreboard12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z24PlayerCmd_showScoreboard12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z24PlayerCmd_showScoreboard12scr_entref_t_20
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z11Cmd_Score_fP9gentity_s_F0_1
_Z24PlayerCmd_showScoreboard12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z11Cmd_Score_fP9gentity_s_F0_1
_Z24PlayerCmd_showScoreboard12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z11Cmd_Score_fP9gentity_s_F0_1
	nop


;PlayerCmd_setSpawnWeapon(scr_entref_t)

_Z24PlayerCmd_setSpawnWeapon12scr_entref_t:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z24PlayerCmd_setSpawnWeapon12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z24PlayerCmd_setSpawnWeapon12scr_entref_t_20
_Z24PlayerCmd_setSpawnWeapon12scr_entref_t_40:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov esi, eax
	mov [esp+0x4], eax
	mov eax, [ebx+0x158]
	mov [esp], eax
	call Z16BG_IsWeaponValidPK13playerState_si_F0_53
	test al, al
	jz _Z24PlayerCmd_setSpawnWeapon12scr_entref_t_30
	mov eax, [ebx+0x158]
	mov [eax+0xd4], esi
	mov eax, [ebx+0x158]
	mov dword [eax+0xd8], 0x0
_Z24PlayerCmd_setSpawnWeapon12scr_entref_t_30:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z24PlayerCmd_setSpawnWeapon12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp _Z24PlayerCmd_setSpawnWeapon12scr_entref_t_40
_Z24PlayerCmd_setSpawnWeapon12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z24PlayerCmd_setSpawnWeapon12scr_entref_t_40


;PlayerCmd_dropItem(scr_entref_t)

_Z18PlayerCmd_dropItem12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z18PlayerCmd_dropItem12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z18PlayerCmd_dropItem12scr_entref_t_20
_Z18PlayerCmd_dropItem12scr_entref_t_60:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov esi, eax
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov edi, eax
	test eax, eax
	jz _Z18PlayerCmd_dropItem12scr_entref_t_30
	call Z15Scr_GetNumParamv_F0_3
	cmp eax, 0x1
	jbe _Z18PlayerCmd_dropItem12scr_entref_t_40
	mov dword [esp], 0x1
	call Z27Scr_GetConstLowercaseStringj_F0_3
_Z18PlayerCmd_dropItem12scr_entref_t_70:
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z11Drop_WeaponP9gentity_sij_F0_33
_Z18PlayerCmd_dropItem12scr_entref_t_50:
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z14GScr_AddEntityP9gentity_s_F0_5
_Z18PlayerCmd_dropItem12scr_entref_t_30:
	mov [esp], esi
	call Z10G_FindItemPKc_F0_2
	test eax, eax
	jz _Z18PlayerCmd_dropItem12scr_entref_t_50
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z9Drop_ItemP9gentity_sPK7gitem_sfi_F0_33
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z14GScr_AddEntityP9gentity_s_F0_5
_Z18PlayerCmd_dropItem12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp _Z18PlayerCmd_dropItem12scr_entref_t_60
_Z18PlayerCmd_dropItem12scr_entref_t_40:
	mov eax, [0x1acd639]
	movzx eax, word [eax+0xa6]
	jmp _Z18PlayerCmd_dropItem12scr_entref_t_70
_Z18PlayerCmd_dropItem12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z18PlayerCmd_dropItem12scr_entref_t_60


;PlayerCmd_finishPlayerDamage(scr_entref_t)

_Z28PlayerCmd_finishPlayerDamage12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea edi, [eax*8]
	sub edi, eax
	shl edi, 0x4
	add edi, [0x1acd709]
	mov eax, [edi+0x158]
	test eax, eax
	jz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_20
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_200:
	mov dword [esp], 0x2
	call Z10Scr_GetIntj_F0_2
	mov esi, eax
	test eax, eax
	jle _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_30
	mov dword [esp], 0x0
	call Z11Scr_GetTypej_F0_2
	test eax, eax
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_40
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_250:
	mov eax, [0x1acd709]
	add eax, 0x8bba0
	mov [ebp-0x70], eax
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_260:
	mov dword [esp], 0x1
	call Z11Scr_GetTypej_F0_2
	test eax, eax
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_50
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_230:
	mov edx, [0x1acd709]
	add edx, 0x8bba0
	mov [ebp-0x6c], edx
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_240:
	mov dword [esp], 0x3
	call Z10Scr_GetIntj_F0_2
	mov [ebp-0x60], eax
	mov dword [esp], 0x4
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z22G_IndexForMeansOfDeathPKc_F0_10
	mov [ebp-0x5c], eax
	mov dword [esp], 0x5
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov [ebp-0x58], eax
	mov dword [esp], 0x6
	call Z11Scr_GetTypej_F0_2
	test eax, eax
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_60
	mov dword [ebp-0x64], 0x0
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_220:
	mov dword [esp], 0x7
	call Z11Scr_GetTypej_F0_2
	test eax, eax
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_70
	mov dword [ebp-0x68], 0x0
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_210:
	mov dword [esp], 0x8
	call Z18Scr_GetConstStringj_F0_3
	movzx eax, ax
	mov [esp], eax
	call Z31G_GetHitLocationIndexFromStringt_F0_83
	mov [ebp-0x54], eax
	mov dword [esp], 0x9
	call Z10Scr_GetIntj_F0_2
	mov [ebp-0x50], eax
	mov eax, [ebp-0x68]
	test eax, eax
	jz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_80
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov ecx, [ebp-0x68]
	mov [esp], ecx
	call Vec3NormalizeTo_F0_7
	fstp st0
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_190:
	mov eax, [edi+0x174]
	test al, 0x8
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_90
	test byte [ebp-0x60], 0x4
	jz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_100
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_90:
	test al, 0x1
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_30
	mov ebx, [ebp-0x58]
	test ebx, ebx
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_110
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_320:
	mov ebx, [edi+0x158]
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_330:
	add [ebx+0x27e0], esi
	mov edx, [ebp-0x68]
	test edx, edx
	jz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_120
	mov edx, [edi+0x158]
	lea ecx, [edx+0x27e4]
	mov eax, [ebp-0x3c]
	mov [edx+0x27e4], eax
	mov eax, [ebp-0x38]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x34]
	mov [ecx+0x8], eax
	mov eax, [edi+0x158]
	mov dword [eax+0x27f0], 0x0
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_370:
	test byte [edi+0x174], 0x2
	jz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_130
	mov eax, [edi+0x194]
	mov edx, eax
	sub edx, esi
	sub eax, 0x1
	test edx, edx
	cmovle esi, eax
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_130:
	mov eax, [0x1acce31]
	mov eax, [eax]
	movss xmm0, dword [eax+0x8]
	movss [ebp-0x4c], xmm0
	mov edx, [edi+0x158]
	mov eax, [0x1acd7bd]
	mov eax, [eax]
	cvtsi2ss xmm0, esi
	mulss xmm0, [eax+0x8]
	cvttss2si eax, xmm0
	add [edx+0x90], eax
	mov eax, [ebp-0x68]
	test eax, eax
	jz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_140
	mov ebx, [edi+0x158]
	mov eax, [ebp-0x68]
	mov [esp], eax
	call Z8vectoyawPKf_F0_10
	fstp dword [ebp-0x74]
	cvttss2si eax, [ebp-0x74]
	mov [ebx+0x98], eax
	mov edx, [edi+0x158]
	movss xmm1, dword [edx+0xec]
	ucomiss xmm1, [_float_0_00000000]
	jb _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_150
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_310:
	cvtsi2ss xmm0, [edx+0x98]
	subss xmm0, xmm1
	cvttss2si eax, xmm0
	mov [edx+0x98], eax
	mov ebx, [edi+0x158]
	cvtsi2ss xmm0, [ebx+0x90]
	ucomiss xmm0, [ebp-0x4c]
	jbe _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_160
	cvttss2si eax, [ebp-0x4c]
	mov [ebx+0x90], eax
	mov ebx, [edi+0x158]
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_160:
	mov eax, [ebx+0x90]
	mov [ebx+0x94], eax
	sub [edi+0x194], esi
	mov edx, [ebp-0x6c]
	mov [esp], edx
	call Z13Scr_AddEntityP9gentity_s_F0_7
	mov [esp], esi
	call Z10Scr_AddInti_F0_1
	mov dword [esp+0x8], 0x2
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x8]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Scr_NotifyP9gentity_stj_F0_7
	mov edx, [edi+0x194]
	test edx, edx
	jle _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_170
	movzx eax, byte [edi+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov ecx, [eax+0x14]
	test ecx, ecx
	jz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_180
	mov edx, [ebp-0x54]
	mov [esp+0x18], edx
	lea eax, [ebp-0x3c]
	mov [esp+0x14], eax
	mov eax, [ebp-0x5c]
	mov [esp+0x10], eax
	mov edx, [ebp-0x64]
	mov [esp+0xc], edx
	mov [esp+0x8], esi
	mov eax, [ebp-0x6c]
	mov [esp+0x4], eax
	mov [esp], edi
	call ecx
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_360:
	mov edx, [edi+0x194]
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_180:
	mov eax, [edi+0x158]
	mov [eax+0x12c], edx
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_30:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_80:
	xor eax, eax
	mov [ebp-0x3c], eax
	mov [ebp-0x38], eax
	mov [ebp-0x34], eax
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_190
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor edi, edi
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_200
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_70:
	lea ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	mov dword [esp], 0x7
	call Z13Scr_GetVectorjPf_F0_1
	mov [ebp-0x68], ebx
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_210
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_60:
	lea ebx, [ebp-0x30]
	mov [esp+0x4], ebx
	mov dword [esp], 0x6
	call Z13Scr_GetVectorjPf_F0_1
	mov [ebp-0x64], ebx
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_220
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_50:
	mov dword [esp], 0x1
	call Z18Scr_GetPointerTypej_F0_2
	cmp eax, 0x15
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_230
	mov dword [esp], 0x1
	call Z13Scr_GetEntityj_F0_8
	mov [ebp-0x6c], eax
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_240
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_40:
	mov dword [esp], 0x0
	call Z18Scr_GetPointerTypej_F0_2
	cmp eax, 0x15
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_250
	mov dword [esp], 0x1
	call Z13Scr_GetEntityj_F0_8
	mov [ebp-0x70], eax
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_260
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_100:
	mov ebx, [edi+0x158]
	mov edx, [ebx+0xc]
	test dl, 0x1
	jz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_270
	movss xmm1, dword [_float_0_020000001]
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_400:
	cvtsi2ss xmm0, esi
	mulss xmm1, xmm0
	cvttss2si edx, xmm1
	cmp edx, 0x3c
	jle _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_280
	mov edx, 0x3c
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_380:
	test dword [ebx+0xa0], 0x300
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_90
	mov eax, [0x1acd7c1]
	mov eax, [eax]
	cvtsi2ss xmm0, edx
	mulss xmm0, [eax+0x8]
	divss xmm0, [_float_250_00000000]
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x38]
	movaps xmm2, xmm0
	mulss xmm2, [ebp-0x34]
	lea eax, [ebx+0x20]
	mulss xmm0, [ebp-0x3c]
	addss xmm0, [ebx+0x20]
	movss [ebx+0x20], xmm0
	addss xmm1, [eax+0x4]
	movss [eax+0x4], xmm1
	addss xmm2, [eax+0x8]
	movss [eax+0x8], xmm2
	mov ebx, [edi+0x158]
	mov eax, [ebx+0x10]
	test eax, eax
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_290
	add edx, edx
	cmp edx, 0x31
	jg _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_300
	mov edx, 0x32
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_410:
	mov [ebx+0x10], edx
	mov eax, [edi+0x158]
	or dword [eax+0xc], 0x400
	mov eax, [edi+0x174]
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_90
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_140:
	mov eax, [edi+0x158]
	mov dword [eax+0x98], 0x0
	mov edx, [edi+0x158]
	movss xmm1, dword [edx+0xec]
	ucomiss xmm1, [_float_0_00000000]
	jae _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_310
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_150:
	jp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_310
	addss xmm1, [_float_360_00000000]
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_310
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_110:
	mov eax, [ebp-0x58]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov ecx, [eax+0x78]
	test ecx, ecx
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_320
	mov edx, [ebp-0x58]
	mov [esp], edx
	call Z15BG_GetWeaponDefi_F0_2
	cmp dword [eax+0x31c], 0x1
	sbb eax, eax
	add eax, 0xb7
	mov [esp+0x4], eax
	lea ecx, [ebp-0x30]
	mov [esp], ecx
	call Z12G_TempEntityPKfi_F0_12
	mov ebx, eax
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call Z9DirToBytePKf_F0_61
	movzx eax, al
	mov [ebx+0xa0], eax
	lea edx, [ebp-0x3c]
	mov [esp], edx
	call Z9DirToBytePKf_F0_61
	movzx eax, al
	mov [ebx+0xd8], eax
	mov dword [ebx+0x88], 0x7
	mov ecx, [ebp-0x6c]
	mov eax, [ecx]
	mov [ebx+0x74], eax
	mov eax, [edi+0x158]
	mov ecx, [eax+0xcc]
	mov eax, ecx
	sar eax, 0x5
	and ecx, 0x1f
	mov dword [ebp-0x78], 0x1
	mov edx, 0x1
	shl edx, cl
	or [ebx+eax*4+0xf4], edx
	mov ecx, [ebp-0x58]
	mov [esp], ecx
	call Z15BG_GetWeaponDefi_F0_2
	cmp dword [eax+0x31c], 0x1
	sbb eax, eax
	add eax, 0xba
	mov [esp+0x4], eax
	lea eax, [ebp-0x30]
	mov [esp], eax
	call Z12G_TempEntityPKfi_F0_12
	mov dword [eax+0x88], 0x7
	mov ecx, [ebp-0x6c]
	mov edx, [ecx]
	mov [eax+0x74], edx
	mov ebx, [edi+0x158]
	mov edx, [ebx+0xcc]
	mov [eax+0x90], edx
	mov dword [eax+0xf4], 0xffffffff
	mov dword [eax+0xf8], 0xffffffff
	mov ecx, [ebx+0xcc]
	mov edx, ecx
	sar edx, 0x5
	and ecx, 0x1f
	shl dword [ebp-0x78], cl
	not dword [ebp-0x78]
	mov ecx, [ebp-0x78]
	and [eax+edx*4+0xf4], ecx
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_330
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_170:
	cmp edx, 0xfffffc19
	jge _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_340
	mov dword [edi+0x194], 0xfffffc19
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_340:
	movzx eax, byte [edi+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov edx, [eax+0x18]
	test edx, edx
	jz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_350
	mov ecx, [ebp-0x50]
	mov [esp+0x20], ecx
	mov eax, [ebp-0x54]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x18], eax
	mov ecx, [ebp-0x58]
	mov [esp+0x14], ecx
	mov eax, [ebp-0x5c]
	mov [esp+0x10], eax
	mov [esp+0xc], esi
	mov ecx, [ebp-0x6c]
	mov [esp+0x8], ecx
	mov eax, [ebp-0x70]
	mov [esp+0x4], eax
	mov [esp], edi
	call edx
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_350:
	cmp byte [edi+0xfc], 0x0
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_360
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_30
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_120:
	mov edx, [edi+0x158]
	lea ebx, [edx+0x27e4]
	lea ecx, [edi+0x138]
	mov eax, [edi+0x138]
	mov [edx+0x27e4], eax
	mov eax, [ecx+0x4]
	mov [ebx+0x4], eax
	mov eax, [ecx+0x8]
	mov [ebx+0x8], eax
	mov eax, [edi+0x158]
	mov dword [eax+0x27f0], 0x1
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_370
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_280:
	test edx, edx
	jz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_90
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_380
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_270:
	and dl, 0x2
	jnz _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_390
	movss xmm1, dword [_float_0_30000001]
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_400
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_200
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_390:
	movss xmm1, dword [_float_0_15000001]
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_400
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_290:
	mov eax, [edi+0x174]
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_90
_Z28PlayerCmd_finishPlayerDamage12scr_entref_t_300:
	cmp edx, 0xc9
	mov eax, 0xc8
	cmovge edx, eax
	jmp _Z28PlayerCmd_finishPlayerDamage12scr_entref_t_410
	nop


;PlayerCmd_Suicide(scr_entref_t)

_Z17PlayerCmd_Suicide12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z17PlayerCmd_Suicide12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z17PlayerCmd_Suicide12scr_entref_t_20
_Z17PlayerCmd_Suicide12scr_entref_t_30:
	and dword [ebx+0x174], 0xfffffffc
	mov eax, [ebx+0x158]
	mov dword [ebx+0x194], 0x0
	mov dword [eax+0x12c], 0x0
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0xc
	mov dword [esp+0xc], 0x186a0
	mov [esp+0x8], ebx
	mov [esp+0x4], ebx
	mov [esp], ebx
	call Z10player_dieP9gentity_sS0_S0_iiiPKf13hitLocation_ti_F0_1
	add esp, 0x34
	pop ebx
	pop ebp
	ret
_Z17PlayerCmd_Suicide12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp _Z17PlayerCmd_Suicide12scr_entref_t_30
_Z17PlayerCmd_Suicide12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z17PlayerCmd_Suicide12scr_entref_t_30


;PlayerCmd_OpenMenu(scr_entref_t)

_Z18PlayerCmd_OpenMenu12scr_entref_t:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov esi, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z18PlayerCmd_OpenMenu12scr_entref_t_10
	movzx edx, si
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z18PlayerCmd_OpenMenu12scr_entref_t_20
_Z18PlayerCmd_OpenMenu12scr_entref_t_50:
	mov eax, [ebx+0x158]
	cmp dword [eax+0x26c4], 0x2
	jz _Z18PlayerCmd_OpenMenu12scr_entref_t_30
_Z18PlayerCmd_OpenMenu12scr_entref_t_40:
	mov dword [ebp+0x8], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z18PlayerCmd_OpenMenu12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov eax, [ebx+0x158]
	cmp dword [eax+0x26c4], 0x2
	jnz _Z18PlayerCmd_OpenMenu12scr_entref_t_40
_Z18PlayerCmd_OpenMenu12scr_entref_t_30:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z23GScr_GetScriptMenuIndexPKc_F0_8
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x74
	mov dword [esp], _cstring_c_i
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	movzx eax, si
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	mov dword [ebp+0x8], 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z18PlayerCmd_OpenMenu12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z18PlayerCmd_OpenMenu12scr_entref_t_50
	nop


;PlayerCmd_OpenMenuNoMouse(scr_entref_t)

_Z25PlayerCmd_OpenMenuNoMouse12scr_entref_t:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov esi, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z25PlayerCmd_OpenMenuNoMouse12scr_entref_t_10
	movzx edx, si
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov ecx, [ebx+0x158]
	test ecx, ecx
	jz _Z25PlayerCmd_OpenMenuNoMouse12scr_entref_t_20
_Z25PlayerCmd_OpenMenuNoMouse12scr_entref_t_50:
	mov eax, [ebx+0x158]
	cmp dword [eax+0x26c4], 0x2
	jz _Z25PlayerCmd_OpenMenuNoMouse12scr_entref_t_30
_Z25PlayerCmd_OpenMenuNoMouse12scr_entref_t_40:
	mov dword [ebp+0x8], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z25PlayerCmd_OpenMenuNoMouse12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov eax, [ebx+0x158]
	cmp dword [eax+0x26c4], 0x2
	jnz _Z25PlayerCmd_OpenMenuNoMouse12scr_entref_t_40
_Z25PlayerCmd_OpenMenuNoMouse12scr_entref_t_30:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z23GScr_GetScriptMenuIndexPKc_F0_8
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x74
	mov dword [esp], _cstring_c_i_1
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	movzx eax, si
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	mov dword [ebp+0x8], 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z25PlayerCmd_OpenMenuNoMouse12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z25PlayerCmd_OpenMenuNoMouse12scr_entref_t_50
	nop


;PlayerCmd_CloseMenu(scr_entref_t)

_Z19PlayerCmd_CloseMenu12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov ebx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z19PlayerCmd_CloseMenu12scr_entref_t_10
	movzx ebx, bx
	lea eax, [ebx+ebx*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	mov eax, [eax+edx+0x158]
	test eax, eax
	jz _Z19PlayerCmd_CloseMenu12scr_entref_t_20
_Z19PlayerCmd_CloseMenu12scr_entref_t_30:
	mov dword [esp+0x4], 0x75
	mov dword [esp], _cstring_c2
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z19PlayerCmd_CloseMenu12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	movzx ebx, bx
	jmp _Z19PlayerCmd_CloseMenu12scr_entref_t_30
_Z19PlayerCmd_CloseMenu12scr_entref_t_20:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z19PlayerCmd_CloseMenu12scr_entref_t_30
	nop


;PlayerCmd_CloseInGameMenu(scr_entref_t)

_Z25PlayerCmd_CloseInGameMenu12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov ebx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z25PlayerCmd_CloseInGameMenu12scr_entref_t_10
	movzx ebx, bx
	lea eax, [ebx+ebx*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	mov eax, [eax+edx+0x158]
	test eax, eax
	jz _Z25PlayerCmd_CloseInGameMenu12scr_entref_t_20
_Z25PlayerCmd_CloseInGameMenu12scr_entref_t_30:
	mov dword [esp+0x4], 0x4b
	mov dword [esp], _cstring_c2
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z25PlayerCmd_CloseInGameMenu12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	movzx ebx, bx
	jmp _Z25PlayerCmd_CloseInGameMenu12scr_entref_t_30
_Z25PlayerCmd_CloseInGameMenu12scr_entref_t_20:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z25PlayerCmd_CloseInGameMenu12scr_entref_t_30
	nop


;PlayerCmd_FreezeControls(scr_entref_t)

_Z24PlayerCmd_FreezeControls12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z24PlayerCmd_FreezeControls12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z24PlayerCmd_FreezeControls12scr_entref_t_20
	mov ebx, [ebx+0x158]
	mov dword [esp], 0x0
	call Z10Scr_GetIntj_F0_2
	mov [ebx+0x27b4], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z24PlayerCmd_FreezeControls12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov ebx, [ebx+0x158]
	mov dword [esp], 0x0
	call Z10Scr_GetIntj_F0_2
	mov [ebx+0x27b4], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z24PlayerCmd_FreezeControls12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	mov ebx, [ebx+0x158]
	mov dword [esp], 0x0
	call Z10Scr_GetIntj_F0_2
	mov [ebx+0x27b4], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;PlayerCmd_DisableWeapon(scr_entref_t)

_Z23PlayerCmd_DisableWeapon12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z23PlayerCmd_DisableWeapon12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z23PlayerCmd_DisableWeapon12scr_entref_t_20
	mov eax, [ebx+0x158]
	or dword [eax+0xc], 0x4000000
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z23PlayerCmd_DisableWeapon12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov eax, [ebx+0x158]
	or dword [eax+0xc], 0x4000000
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z23PlayerCmd_DisableWeapon12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	mov eax, [ebx+0x158]
	or dword [eax+0xc], 0x4000000
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;PlayerCmd_EnableWeapon(scr_entref_t)

_Z22PlayerCmd_EnableWeapon12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z22PlayerCmd_EnableWeapon12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z22PlayerCmd_EnableWeapon12scr_entref_t_20
	mov eax, [ebx+0x158]
	and dword [eax+0xc], 0xfbffffff
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z22PlayerCmd_EnableWeapon12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov eax, [ebx+0x158]
	and dword [eax+0xc], 0xfbffffff
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z22PlayerCmd_EnableWeapon12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	mov eax, [ebx+0x158]
	and dword [eax+0xc], 0xfbffffff
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;PlayerCmd_SetReverb(scr_entref_t)

_Z19PlayerCmd_SetReverb12scr_entref_t:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x60
	mov eax, [ebp+0x8]
	mov esi, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z19PlayerCmd_SetReverb12scr_entref_t_10
	movzx ecx, si
	lea eax, [ecx+ecx*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	mov eax, [eax+edx+0x158]
	test eax, eax
	jz _Z19PlayerCmd_SetReverb12scr_entref_t_20
_Z19PlayerCmd_SetReverb12scr_entref_t_150:
	call Z15Scr_GetNumParamv_F0_3
	cmp eax, 0x3
	jz _Z19PlayerCmd_SetReverb12scr_entref_t_30
_Z19PlayerCmd_SetReverb12scr_entref_t_90:
	jbe _Z19PlayerCmd_SetReverb12scr_entref_t_40
	cmp eax, 0x4
	jz _Z19PlayerCmd_SetReverb12scr_entref_t_50
	cmp eax, 0x5
	jnz _Z19PlayerCmd_SetReverb12scr_entref_t_60
	mov dword [esp], 0x4
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0x24]
_Z19PlayerCmd_SetReverb12scr_entref_t_130:
	mov dword [esp], 0x3
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0x28]
	jmp _Z19PlayerCmd_SetReverb12scr_entref_t_70
_Z19PlayerCmd_SetReverb12scr_entref_t_40:
	cmp eax, 0x2
	jz _Z19PlayerCmd_SetReverb12scr_entref_t_80
_Z19PlayerCmd_SetReverb12scr_entref_t_60:
	mov dword [ebp+0x8], _cstring_usage_player_set
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	jmp Z9Scr_ErrorPKc_F0_1
_Z19PlayerCmd_SetReverb12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	call Z15Scr_GetNumParamv_F0_3
	cmp eax, 0x3
	jnz _Z19PlayerCmd_SetReverb12scr_entref_t_90
_Z19PlayerCmd_SetReverb12scr_entref_t_30:
	pxor xmm0, xmm0
	movss [ebp-0x24], xmm0
	movss xmm0, dword [_float_0_50000000]
	movss [ebp-0x28], xmm0
_Z19PlayerCmd_SetReverb12scr_entref_t_70:
	mov dword [esp], 0x2
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0x2c]
	cvtss2sd xmm0, [ebp-0x24]
	movsd [ebp-0x20], xmm0
	cvtss2sd xmm0, [ebp-0x28]
	movsd [ebp-0x18], xmm0
	cvtss2sd xmm0, [ebp-0x2c]
	movsd [ebp-0x10], xmm0
_Z19PlayerCmd_SetReverb12scr_entref_t_140:
	mov dword [esp], 0x1
	call Z13Scr_GetStringj_F0_4
	mov ebx, eax
	mov dword [esp], 0x0
	call Z18Scr_GetConstStringj_F0_3
	mov edx, [0x1acd639]
	cmp ax, [edx+0x82]
	jz _Z19PlayerCmd_SetReverb12scr_entref_t_100
	cmp ax, [edx+0x84]
	jz _Z19PlayerCmd_SetReverb12scr_entref_t_110
	mov dword [esp], _cstring_priority_must_be
	call Z9Scr_ErrorPKc_F0_1
_Z19PlayerCmd_SetReverb12scr_entref_t_100:
	mov eax, 0x1
_Z19PlayerCmd_SetReverb12scr_entref_t_120:
	movsd xmm0, qword [ebp-0x20]
	movsd [esp+0x20], xmm0
	movsd xmm0, qword [ebp-0x18]
	movsd [esp+0x18], xmm0
	movsd xmm0, qword [ebp-0x10]
	movsd [esp+0x10], xmm0
	mov [esp+0xc], ebx
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x72
	mov dword [esp], _cstring_c_i_s_g_g_g
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	movzx eax, si
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret
_Z19PlayerCmd_SetReverb12scr_entref_t_110:
	mov eax, 0x2
	jmp _Z19PlayerCmd_SetReverb12scr_entref_t_120
_Z19PlayerCmd_SetReverb12scr_entref_t_50:
	pxor xmm0, xmm0
	movss [ebp-0x24], xmm0
	jmp _Z19PlayerCmd_SetReverb12scr_entref_t_130
_Z19PlayerCmd_SetReverb12scr_entref_t_80:
	pxor xmm0, xmm0
	movsd [ebp-0x20], xmm0
	movsd xmm0, qword [_double_0_50000000]
	movsd [ebp-0x18], xmm0
	movsd xmm0, qword [_double_1_00000000]
	movsd [ebp-0x10], xmm0
	jmp _Z19PlayerCmd_SetReverb12scr_entref_t_140
_Z19PlayerCmd_SetReverb12scr_entref_t_20:
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z19PlayerCmd_SetReverb12scr_entref_t_150
	nop


;PlayerCmd_DeactivateReverb(scr_entref_t)

_Z26PlayerCmd_DeactivateReverb12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov eax, [ebp+0x8]
	mov ebx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z26PlayerCmd_DeactivateReverb12scr_entref_t_10
	movzx ecx, bx
	lea eax, [ecx+ecx*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	mov eax, [eax+edx+0x158]
	test eax, eax
	jz _Z26PlayerCmd_DeactivateReverb12scr_entref_t_20
_Z26PlayerCmd_DeactivateReverb12scr_entref_t_100:
	call Z15Scr_GetNumParamv_F0_3
	cmp eax, 0x1
	jz _Z26PlayerCmd_DeactivateReverb12scr_entref_t_30
_Z26PlayerCmd_DeactivateReverb12scr_entref_t_50:
	cmp eax, 0x2
	jz _Z26PlayerCmd_DeactivateReverb12scr_entref_t_40
	mov dword [ebp+0x8], _cstring_usage_player_dea
	add esp, 0x34
	pop ebx
	pop ebp
	jmp Z9Scr_ErrorPKc_F0_1
_Z26PlayerCmd_DeactivateReverb12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	call Z15Scr_GetNumParamv_F0_3
	cmp eax, 0x1
	jnz _Z26PlayerCmd_DeactivateReverb12scr_entref_t_50
_Z26PlayerCmd_DeactivateReverb12scr_entref_t_30:
	pxor xmm0, xmm0
	movsd [ebp-0x10], xmm0
_Z26PlayerCmd_DeactivateReverb12scr_entref_t_80:
	mov dword [esp], 0x0
	call Z18Scr_GetConstStringj_F0_3
	mov edx, [0x1acd639]
	cmp ax, [edx+0x82]
	jz _Z26PlayerCmd_DeactivateReverb12scr_entref_t_60
	cmp ax, [edx+0x84]
	jz _Z26PlayerCmd_DeactivateReverb12scr_entref_t_70
	mov dword [esp], _cstring_priority_must_be
	call Z9Scr_ErrorPKc_F0_1
_Z26PlayerCmd_DeactivateReverb12scr_entref_t_60:
	mov eax, 0x1
_Z26PlayerCmd_DeactivateReverb12scr_entref_t_90:
	movsd xmm0, qword [ebp-0x10]
	movsd [esp+0xc], xmm0
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x44
	mov dword [esp], _cstring_c_i_s_g_g_g
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	movzx eax, bx
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	add esp, 0x34
	pop ebx
	pop ebp
	ret
_Z26PlayerCmd_DeactivateReverb12scr_entref_t_40:
	mov dword [esp], 0x1
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0x14]
	cvtss2sd xmm0, [ebp-0x14]
	movsd [ebp-0x10], xmm0
	jmp _Z26PlayerCmd_DeactivateReverb12scr_entref_t_80
_Z26PlayerCmd_DeactivateReverb12scr_entref_t_70:
	mov eax, 0x2
	jmp _Z26PlayerCmd_DeactivateReverb12scr_entref_t_90
_Z26PlayerCmd_DeactivateReverb12scr_entref_t_20:
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z26PlayerCmd_DeactivateReverb12scr_entref_t_100


;PlayerCmd_SetChannelVolumes(scr_entref_t)

_Z27PlayerCmd_SetChannelVolumes12scr_entref_t:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov eax, [ebp+0x8]
	mov esi, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z27PlayerCmd_SetChannelVolumes12scr_entref_t_10
	movzx ecx, si
	lea eax, [ecx+ecx*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	mov eax, [eax+edx+0x158]
	test eax, eax
	jz _Z27PlayerCmd_SetChannelVolumes12scr_entref_t_20
_Z27PlayerCmd_SetChannelVolumes12scr_entref_t_110:
	call Z15Scr_GetNumParamv_F0_3
	cmp eax, 0x2
	jz _Z27PlayerCmd_SetChannelVolumes12scr_entref_t_30
_Z27PlayerCmd_SetChannelVolumes12scr_entref_t_50:
	cmp eax, 0x3
	jz _Z27PlayerCmd_SetChannelVolumes12scr_entref_t_40
	mov dword [ebp+0x8], _cstring_usage_player_set1
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	jmp Z9Scr_ErrorPKc_F0_1
_Z27PlayerCmd_SetChannelVolumes12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	call Z15Scr_GetNumParamv_F0_3
	cmp eax, 0x2
	jnz _Z27PlayerCmd_SetChannelVolumes12scr_entref_t_50
_Z27PlayerCmd_SetChannelVolumes12scr_entref_t_30:
	pxor xmm0, xmm0
	movsd [ebp-0x10], xmm0
_Z27PlayerCmd_SetChannelVolumes12scr_entref_t_90:
	mov dword [esp], 0x1
	call Z13Scr_GetStringj_F0_4
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x10
	mov dword [esp+0x4], 0x48e
	mov [esp], eax
	call Z23G_FindConfigstringIndexPKciiiS0__F0_1
	mov ebx, eax
	mov dword [esp], 0x0
	call Z18Scr_GetConstStringj_F0_3
	mov edx, [0x1acd639]
	cmp ax, [edx+0x86]
	jz _Z27PlayerCmd_SetChannelVolumes12scr_entref_t_60
	cmp ax, [edx+0x88]
	jz _Z27PlayerCmd_SetChannelVolumes12scr_entref_t_70
	cmp ax, [edx+0x8a]
	jz _Z27PlayerCmd_SetChannelVolumes12scr_entref_t_80
	mov dword [esp], _cstring_priority_must_be1
	call Z9Scr_ErrorPKc_F0_1
_Z27PlayerCmd_SetChannelVolumes12scr_entref_t_60:
	mov eax, 0x1
_Z27PlayerCmd_SetChannelVolumes12scr_entref_t_100:
	movsd xmm0, qword [ebp-0x10]
	movsd [esp+0x10], xmm0
	mov [esp+0xc], ebx
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x45
	mov dword [esp], _cstring_c_i_i_g
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	movzx eax, si
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
_Z27PlayerCmd_SetChannelVolumes12scr_entref_t_40:
	mov dword [esp], 0x2
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0x14]
	cvtss2sd xmm0, [ebp-0x14]
	movsd [ebp-0x10], xmm0
	jmp _Z27PlayerCmd_SetChannelVolumes12scr_entref_t_90
_Z27PlayerCmd_SetChannelVolumes12scr_entref_t_80:
	mov eax, 0x3
	jmp _Z27PlayerCmd_SetChannelVolumes12scr_entref_t_100
_Z27PlayerCmd_SetChannelVolumes12scr_entref_t_70:
	mov eax, 0x2
	jmp _Z27PlayerCmd_SetChannelVolumes12scr_entref_t_100
_Z27PlayerCmd_SetChannelVolumes12scr_entref_t_20:
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z27PlayerCmd_SetChannelVolumes12scr_entref_t_110
	nop


;PlayerCmd_DeactivateChannelVolumes(scr_entref_t)

_Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov eax, [ebp+0x8]
	mov ebx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_10
	movzx ecx, bx
	lea eax, [ecx+ecx*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	mov edx, [eax+edx+0x158]
	test edx, edx
	jz _Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_20
_Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_110:
	call Z15Scr_GetNumParamv_F0_3
	cmp eax, 0x1
	jz _Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_30
_Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_50:
	cmp eax, 0x2
	jz _Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_40
	mov dword [ebp+0x8], _cstring_usage_player_dea1
	add esp, 0x34
	pop ebx
	pop ebp
	jmp Z9Scr_ErrorPKc_F0_1
_Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	call Z15Scr_GetNumParamv_F0_3
	cmp eax, 0x1
	jnz _Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_50
_Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_30:
	pxor xmm0, xmm0
	movsd [ebp-0x10], xmm0
_Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_90:
	mov dword [esp], 0x0
	call Z18Scr_GetConstStringj_F0_3
	mov edx, [0x1acd639]
	cmp ax, [edx+0x86]
	jz _Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_60
	cmp ax, [edx+0x88]
	jz _Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_70
	cmp ax, [edx+0x8a]
	jz _Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_80
	mov dword [esp], _cstring_priority_must_be1
	call Z9Scr_ErrorPKc_F0_1
_Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_60:
	mov eax, 0x1
_Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_100:
	movsd xmm0, qword [ebp-0x10]
	movsd [esp+0xc], xmm0
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x46
	mov dword [esp], _cstring_c_i_s_g_g_g
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	movzx eax, bx
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	add esp, 0x34
	pop ebx
	pop ebp
	ret
_Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_40:
	mov dword [esp], 0x1
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0x14]
	cvtss2sd xmm0, [ebp-0x14]
	movsd [ebp-0x10], xmm0
	jmp _Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_90
_Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_80:
	mov eax, 0x3
	jmp _Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_100
_Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_70:
	mov eax, 0x2
	jmp _Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_100
_Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_20:
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z34PlayerCmd_DeactivateChannelVolumes12scr_entref_t_110


;PlayerCmd_GetWeaponSlotWeapon(scr_entref_t)

_Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_20
_Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_50:
	mov eax, [ebx+0x158]
	mov eax, [eax+0x26a8]
	test eax, eax
	jnz _Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_30
	mov dword [esp], 0x0
	call Z18Scr_GetConstStringj_F0_3
	movzx esi, ax
	mov [esp], esi
	call Z18SL_ConvertToStringj_F0_2
	mov [esp], eax
	call Z23BG_GetWeaponSlotForNamePKc_F0_5
	mov edi, eax
	test eax, eax
	jz _Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_40
	mov eax, [ebx+0x158]
	movzx eax, byte [edi+eax+0x554]
	movsx edx, al
	test al, al
	jz _Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_30
_Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_60:
	mov [esp], edx
	call Z15BG_GetWeaponDefi_F0_2
	mov eax, [eax]
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z13Scr_AddStringPKc_F0_1
_Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_30:
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x74]
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z18Scr_AddConstStringj_F0_1
_Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp _Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_50
_Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_40:
	mov [esp], esi
	call Z18SL_ConvertToStringj_F0_2
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unknown_weaponsl
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	mov eax, [ebx+0x158]
	movzx eax, byte [edi+eax+0x554]
	movsx edx, al
	test al, al
	jnz _Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_60
	jmp _Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_30
_Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z29PlayerCmd_GetWeaponSlotWeapon12scr_entref_t_50


;PlayerCmd_SetWeaponSlotWeapon(scr_entref_t)

_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov eax, [esi+0x158]
	test eax, eax
	jz _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_20
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_90:
	mov dword [esp], 0x0
	call Z18Scr_GetConstStringj_F0_3
	movzx ebx, ax
	mov [esp], ebx
	call Z18SL_ConvertToStringj_F0_2
	mov [esp], eax
	call Z23BG_GetWeaponSlotForNamePKc_F0_5
	mov [ebp-0x24], eax
	test eax, eax
	jz _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_30
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_140:
	mov dword [esp], 0x1
	call Z13Scr_GetStringj_F0_4
	mov edi, eax
	mov dword [esp+0x4], _cstring_none
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_40
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_120:
	mov edx, [esi+0x158]
	mov ecx, [ebp-0x24]
	movzx eax, byte [ecx+edx+0x554]
	movsx ecx, al
	test al, al
	jnz _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_50
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_100:
	mov eax, [ebp-0x20]
	test eax, eax
	jz _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_60
	cmp dword [ebp-0x24], 0x2
	jz _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_70
	mov edx, [esi+0x158]
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_150:
	xor edi, edi
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_160:
	mov eax, [ebp-0x20]
	sar eax, 0x5
	mov ecx, [ebp-0x20]
	and ecx, 0x1f
	mov ebx, [edx+eax*4+0x544]
	sar ebx, cl
	and ebx, 0x1
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z18G_GivePlayerWeaponP13playerState_si_F0_21
	test edi, edi
	jz _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_80
	mov eax, [esi+0x158]
	movzx edx, byte [eax+0x555]
	mov [eax+0x556], dl
	mov eax, [esi+0x158]
	mov byte [eax+0x555], 0x0
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_80:
	mov edx, [esi+0x158]
	mov ecx, [ebp-0x1c]
	mov eax, [ecx+0x1c8]
	mov ecx, [ecx+0x1c0]
	sub ecx, [edx+eax*4+0x144]
	test ecx, ecx
	jle _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_60
	xor eax, eax
	test ebx, ebx
	setz al
	mov [esp+0xc], eax
	mov [esp+0x8], ecx
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z8Add_AmmoP9gentity_siii_F0_3
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_60:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor esi, esi
	jmp _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_90
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_50:
	mov [esp+0x4], ecx
	mov [esp], edx
	call Z19BG_TakePlayerWeaponP13playerState_si_F0_12
	jmp _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_100
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_40:
	mov [esp], edi
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov [ebp-0x20], eax
	test eax, eax
	jz _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_110
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_180:
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov [ebp-0x1c], eax
	mov eax, [eax+0x80]
	cmp [ebp-0x24], eax
	jz _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_120
	sub eax, 0x1
	cmp eax, 0x1
	jbe _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_130
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_170:
	mov ecx, [ebp-0x24]
	mov [esp], ecx
	call Z28BG_GetWeaponSlotNameForIndexi_F0_1
	mov ebx, eax
	mov edx, [ebp-0x1c]
	mov eax, [edx+0x80]
	mov [esp], eax
	call Z28BG_GetWeaponSlotNameForIndexi_F0_1
	mov [esp+0xc], ebx
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov dword [esp], _cstring_weapon_s_goes_in
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_120
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_30:
	mov [esp], ebx
	call Z18SL_ConvertToStringj_F0_2
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unknown_weaponsl
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_140
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_70:
	mov edx, [esi+0x158]
	cmp byte [edx+0x555], 0x0
	jnz _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_150
	mov edi, 0x1
	jmp _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_160
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_130:
	mov eax, [ebp-0x24]
	sub eax, 0x1
	cmp eax, 0x1
	ja _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_170
	jmp _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_120
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_110:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_unknown_weapon_s3
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Z14Scr_ParamErrorjPKc_F0_1
	mov eax, [ebp-0x20]
	jmp _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_180
_Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z29PlayerCmd_SetWeaponSlotWeapon12scr_entref_t_90
	nop


;PlayerCmd_GetWeaponSlotAmmo(scr_entref_t)

_Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_20
_Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_70:
	mov eax, [ebx+0x158]
	mov eax, [eax+0x26a8]
	test eax, eax
	jnz _Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_30
	mov dword [esp], 0x0
	call Z18Scr_GetConstStringj_F0_3
	movzx esi, ax
	mov [esp], esi
	call Z18SL_ConvertToStringj_F0_2
	mov [esp], eax
	call Z23BG_GetWeaponSlotForNamePKc_F0_5
	mov edi, eax
	test eax, eax
	jz _Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_40
	mov eax, [ebx+0x158]
	movzx eax, byte [edi+eax+0x554]
	movsx esi, al
	test al, al
	jnz _Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_50
_Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_30:
	mov dword [ebp+0x8], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_50:
	mov [esp], esi
	call Z19BG_WeaponIsClipOnlyi_F0_12
	test eax, eax
	jnz _Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_60
	mov [esp], esi
	call Z16BG_AmmoForWeaponi_F0_3
	mov edx, [ebx+0x158]
	mov eax, [edx+eax*4+0x144]
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp _Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_70
_Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_40:
	mov [esp], esi
	call Z18SL_ConvertToStringj_F0_2
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unknown_weaponsl
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	mov eax, [ebx+0x158]
	movzx eax, byte [edi+eax+0x554]
	movsx esi, al
	test al, al
	jnz _Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_50
	jmp _Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_30
_Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_60:
	mov [esp], esi
	call Z16BG_ClipForWeaponi_F0_3
	mov edx, [ebx+0x158]
	mov eax, [edx+eax*4+0x344]
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z27PlayerCmd_GetWeaponSlotAmmo12scr_entref_t_70
	add [eax], al


;PlayerCmd_SetWeaponSlotAmmo(scr_entref_t)

_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov ecx, [esi+0x158]
	test ecx, ecx
	jz _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_20
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_100:
	mov dword [esp], 0x0
	call Z18Scr_GetConstStringj_F0_3
	movzx ebx, ax
	mov [esp], ebx
	call Z18SL_ConvertToStringj_F0_2
	mov [esp], eax
	call Z23BG_GetWeaponSlotForNamePKc_F0_5
	mov edi, eax
	test eax, eax
	jz _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_30
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_90:
	mov dword [esp], 0x1
	call Z10Scr_GetIntj_F0_2
	mov [ebp-0x1c], eax
	mov eax, [esi+0x158]
	movzx eax, byte [edi+eax+0x554]
	movsx ebx, al
	test al, al
	jnz _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_40
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_60:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_40:
	mov [esp], ebx
	call Z19BG_WeaponIsClipOnlyi_F0_12
	test eax, eax
	jz _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_50
	mov [esp], ebx
	call Z16BG_ClipForWeaponi_F0_3
	mov ebx, eax
	test eax, eax
	jz _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_60
	mov eax, [ebp-0x1c]
	test eax, eax
	js _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_70
	mov [esp], ebx
	call Z18BG_GetAmmoClipSizei_F0_3
	cmp [ebp-0x1c], eax
	jg _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_80
	mov edx, [ebp-0x1c]
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_140:
	mov eax, [esi+0x158]
	mov [eax+ebx*4+0x344], edx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_30:
	mov [esp], ebx
	call Z18SL_ConvertToStringj_F0_2
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unknown_weaponsl
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_90
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor esi, esi
	jmp _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_100
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_50:
	mov [esp], ebx
	call Z16BG_AmmoForWeaponi_F0_3
	mov ebx, eax
	test eax, eax
	jz _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_60
	mov eax, [ebp-0x1c]
	test eax, eax
	js _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_110
	mov [esp], ebx
	call Z17BG_GetAmmoTypeMaxi_F0_3
	cmp [ebp-0x1c], eax
	jg _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_120
	mov edx, [ebp-0x1c]
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_130:
	mov eax, [esi+0x158]
	mov [eax+ebx*4+0x144], edx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_100
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_110:
	mov dword [ebp-0x1c], 0x0
	mov edx, [ebp-0x1c]
	jmp _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_130
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_70:
	mov dword [ebp-0x1c], 0x0
	mov edx, [ebp-0x1c]
	jmp _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_140
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_120:
	mov [esp], ebx
	call Z17BG_GetAmmoTypeMaxi_F0_3
	mov [ebp-0x1c], eax
	mov edx, eax
	jmp _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_130
_Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_80:
	mov [esp], ebx
	call Z18BG_GetAmmoClipSizei_F0_3
	mov [ebp-0x1c], eax
	mov edx, eax
	jmp _Z27PlayerCmd_SetWeaponSlotAmmo12scr_entref_t_140


;PlayerCmd_GetWeaponSlotClipAmmo(scr_entref_t)

_Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov edi, [ebx+0x158]
	test edi, edi
	jz _Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_20
_Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_60:
	mov eax, [ebx+0x158]
	mov esi, [eax+0x26a8]
	test esi, esi
	jnz _Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_30
	mov dword [esp], 0x0
	call Z18Scr_GetConstStringj_F0_3
	movzx esi, ax
	mov [esp], esi
	call Z18SL_ConvertToStringj_F0_2
	mov [esp], eax
	call Z23BG_GetWeaponSlotForNamePKc_F0_5
	mov edi, eax
	test eax, eax
	jz _Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_40
	mov eax, [ebx+0x158]
	movzx eax, byte [edi+eax+0x554]
	movsx edx, al
	test al, al
	jnz _Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_50
_Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_30:
	mov dword [ebp+0x8], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_50:
	mov [esp], edx
	call Z16BG_ClipForWeaponi_F0_3
	mov edx, eax
	test eax, eax
	jz _Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_30
	mov eax, [ebx+0x158]
	mov eax, [eax+edx*4+0x344]
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp _Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_60
_Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_40:
	mov [esp], esi
	call Z18SL_ConvertToStringj_F0_2
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unknown_weaponsl
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	mov eax, [ebx+0x158]
	movzx eax, byte [edi+eax+0x554]
	movsx edx, al
	test al, al
	jz _Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_30
	jmp _Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_50
_Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z31PlayerCmd_GetWeaponSlotClipAmmo12scr_entref_t_60


;PlayerCmd_SetWeaponSlotClipAmmo(scr_entref_t)

_Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_20
_Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_80:
	mov dword [esp], 0x0
	call Z18Scr_GetConstStringj_F0_3
	movzx esi, ax
	mov [esp], esi
	call Z18SL_ConvertToStringj_F0_2
	mov [esp], eax
	call Z23BG_GetWeaponSlotForNamePKc_F0_5
	mov edi, eax
	test eax, eax
	jz _Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_30
_Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_70:
	mov dword [esp], 0x1
	call Z10Scr_GetIntj_F0_2
	mov esi, eax
	mov eax, [ebx+0x158]
	movzx eax, byte [edi+eax+0x554]
	movsx edx, al
	test al, al
	jnz _Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_40
	mov dword [ebp+0x8], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_40:
	mov [esp], edx
	call Z16BG_ClipForWeaponi_F0_3
	mov edi, eax
	test eax, eax
	jz _Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_50
	test esi, esi
	mov eax, 0x0
	cmovs esi, eax
	mov [esp], edi
	call Z18BG_GetAmmoClipSizei_F0_3
	cmp esi, eax
	jg _Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_60
_Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_90:
	mov eax, [ebx+0x158]
	mov [eax+edi*4+0x344], esi
_Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_50:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_30:
	mov [esp], esi
	call Z18SL_ConvertToStringj_F0_2
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unknown_weaponsl
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_70
_Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp _Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_80
_Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_60:
	mov [esp], edi
	call Z18BG_GetAmmoClipSizei_F0_3
	mov esi, eax
	jmp _Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_90
_Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z31PlayerCmd_SetWeaponSlotClipAmmo12scr_entref_t_80
	nop


;PlayerCmd_SetWeaponClipAmmo(scr_entref_t)

_Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov eax, [esi+0x158]
	test eax, eax
	jz _Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_20
_Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_60:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov ebx, eax
	mov dword [esp], 0x1
	call Z10Scr_GetIntj_F0_2
	mov edi, eax
	mov [esp], ebx
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	test eax, eax
	jnz _Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_30
	mov dword [ebp+0x8], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_30:
	mov [esp], eax
	call Z16BG_ClipForWeaponi_F0_3
	mov ebx, eax
	test eax, eax
	jz _Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_40
	test edi, edi
	mov eax, 0x0
	cmovs edi, eax
	mov [esp], ebx
	call Z18BG_GetAmmoClipSizei_F0_3
	cmp edi, eax
	jg _Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_50
_Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_70:
	mov eax, [esi+0x158]
	mov [eax+ebx*4+0x344], edi
_Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_40:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor esi, esi
	jmp _Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_60
_Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_50:
	mov [esp], ebx
	call Z18BG_GetAmmoClipSizei_F0_3
	mov edi, eax
	jmp _Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_70
_Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z27PlayerCmd_SetWeaponClipAmmo12scr_entref_t_60


;iclientprintln(scr_entref_t)

_Z15PlayerCmd_spawn12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z15PlayerCmd_spawn12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea edi, [eax*8]
	sub edi, eax
	shl edi, 0x4
	add edi, [0x1acd709]
	mov eax, [edi+0x158]
	test eax, eax
	jz _Z15PlayerCmd_spawn12scr_entref_t_20
_Z15PlayerCmd_spawn12scr_entref_t_30:
	lea esi, [ebp-0x24]
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call Z13Scr_GetVectorjPf_F0_1
	lea ebx, [ebp-0x30]
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call Z13Scr_GetVectorjPf_F0_1
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov [esp], edi
	call Z11ClientSpawnP9gentity_sPKfS2__F0_1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15PlayerCmd_spawn12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor edi, edi
	jmp _Z15PlayerCmd_spawn12scr_entref_t_30
_Z15PlayerCmd_spawn12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z15PlayerCmd_spawn12scr_entref_t_30


;PlayerCmd_setEnterTime(scr_entref_t)

_Z22PlayerCmd_setEnterTime12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z22PlayerCmd_setEnterTime12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z22PlayerCmd_setEnterTime12scr_entref_t_20
	mov ebx, [ebx+0x158]
	mov dword [esp], 0x0
	call Z10Scr_GetIntj_F0_2
	mov [ebx+0x272c], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z22PlayerCmd_setEnterTime12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov ebx, [ebx+0x158]
	mov dword [esp], 0x0
	call Z10Scr_GetIntj_F0_2
	mov [ebx+0x272c], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z22PlayerCmd_setEnterTime12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	mov ebx, [ebx+0x158]
	mov dword [esp], 0x0
	call Z10Scr_GetIntj_F0_2
	mov [ebx+0x272c], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;PlayerCmd_ClonePlayer(scr_entref_t)

_Z21PlayerCmd_ClonePlayer12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z21PlayerCmd_ClonePlayer12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ecx, [eax*8]
	sub ecx, eax
	shl ecx, 0x4
	mov [ebp-0x1c], ecx
	mov ebx, [0x1acd709]
	add ecx, ebx
	mov [ebp-0x1c], ecx
	mov eax, [ecx+0x158]
	test eax, eax
	jz _Z21PlayerCmd_ClonePlayer12scr_entref_t_20
_Z21PlayerCmd_ClonePlayer12scr_entref_t_50:
	mov dword [esp], 0x0
	call Z10Scr_GetIntj_F0_2
	mov [ebp-0x28], eax
	mov eax, [ebp-0x1c]
	mov eax, [eax+0x158]
	mov [ebp-0x24], eax
	call Z18G_SpawnPlayerClonev_F0_12
	mov edi, eax
	mov edx, [ebp-0x24]
	mov eax, [edx+0xcc]
	mov [edi+0x90], eax
	mov eax, [edx+0xa0]
	and eax, 0xfffffffd
	mov edx, [edi+0x8]
	and edx, 0x2
	or eax, edx
	or eax, 0xa0000
	mov [edi+0x8], eax
	mov eax, [ebp-0x24]
	add eax, 0x14
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	mov eax, [ebp-0x1c]
	add eax, 0x144
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10G_SetAngleP9gentity_sPKf_F0_11
	mov dword [edi+0xc], 0x5
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [edi+0x10], eax
	lea ecx, [edi+0x24]
	mov edx, [ebp-0x24]
	add edx, 0x20
	mov ebx, [ebp-0x24]
	mov eax, [ebx+0x20]
	mov [edi+0x24], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov dword [edi+0x4], 0x2
	mov byte [edi+0x160], 0x1
	mov eax, [ebx+0xcc]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	mov [esp], eax
	call Z11DObjGetTreePK6DObj_s_F0_12
	mov [ebp-0x20], eax
	mov edx, edi
	mov ecx, 0x2
	mov ebx, [0x1acd7b9]
_Z21PlayerCmd_ClonePlayer12scr_entref_t_40:
	mov eax, [ebx]
	movss xmm1, dword [eax+0x8]
	movss xmm0, dword [edx+0x24]
	ucomiss xmm0, xmm1
	jbe _Z21PlayerCmd_ClonePlayer12scr_entref_t_30
	movss [edx+0x24], xmm1
_Z21PlayerCmd_ClonePlayer12scr_entref_t_30:
	add edx, 0x4
	sub ecx, 0x1
	jnz _Z21PlayerCmd_ClonePlayer12scr_entref_t_40
	mov edx, [0x1acd721]
	mov eax, [edx+0x1ec]
	mov [edi+0x1a8], eax
	call Z26G_GetFreePlayerCorpseIndexv_F0_1
	lea edx, [eax+eax*8]
	mov eax, edx
	shl eax, 0x4
	add edx, eax
	mov eax, [0x1acd751]
	lea esi, [eax+edx*8+0x10b0]
	lea ebx, [esi+0x8]
	mov eax, [edi]
	mov [ebx+0x4], eax
	mov ecx, [0x1acd721]
	mov eax, [ecx+0x1ec]
	mov [ebx+0x8], eax
	mov byte [ebx+0x4c4], 0x1
	lea eax, [esi+0x14]
	mov [ebp-0x2c], eax
	mov ecx, [ebp-0x24]
	mov edx, [ecx+0xcc]
	lea ecx, [edx+edx*4]
	mov eax, ecx
	shl eax, 0x4
	sub eax, ecx
	lea eax, [edx+eax*2]
	mov edx, [0x1acd70d]
	lea eax, [edx+eax*8+0xb3bfc]
	mov dword [esp+0x8], 0x4b8
	mov [esp+0x4], eax
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call memcpy
	mov eax, [esi+0x8]
	mov [ebx+0x4b0], eax
	mov [esp+0x4], eax
	mov edx, [ebp-0x20]
	mov [esp], edx
	call Z18XAnimCloneAnimTreePK11XAnimTree_sPS__F0_1
	mov dword [edi+0x7c], 0x3ff
	mov byte [edi+0xf2], 0x2
	lea ecx, [edi+0x104]
	mov edx, [ebp-0x1c]
	add edx, 0x104
	mov ebx, [ebp-0x1c]
	mov eax, [ebx+0x104]
	mov [edi+0x104], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	lea ecx, [edi+0x110]
	mov edx, ebx
	add edx, 0x110
	mov eax, [ebx+0x110]
	mov [edi+0x110], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	lea ecx, [edi+0x120]
	add edx, 0x10
	mov eax, [ebx+0x120]
	mov [edi+0x120], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	lea ecx, [edi+0x12c]
	add edx, 0xc
	mov eax, [ebx+0x12c]
	mov [edi+0x12c], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov edx, [ebp-0x24]
	mov eax, [edx+0x7c]
	mov [edi+0xcc], eax
	mov eax, [edx+0x84]
	mov [edi+0xd0], eax
	mov dword [edi+0x184], 0x10001
	mov dword [edi+0x11c], 0x4002000
	mov [esp], edi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	mov ecx, [0x1acd721]
	mov ecx, [ecx+0x1ec]
	add [ebp-0x28], ecx
	mov ebx, [ebp-0x28]
	mov [edi+0x190], ebx
	mov byte [edi+0x166], 0xc
	mov [ebp+0x8], edi
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z14GScr_AddEntityP9gentity_s_F0_5
_Z21PlayerCmd_ClonePlayer12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	mov dword [ebp-0x1c], 0x0
	jmp _Z21PlayerCmd_ClonePlayer12scr_entref_t_50
_Z21PlayerCmd_ClonePlayer12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z21PlayerCmd_ClonePlayer12scr_entref_t_50
	nop


;PlayerCmd_SetClientDvar(scr_entref_t)

_Z23PlayerCmd_SetClientDvar12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x83c
	mov eax, [ebp+0x8]
	mov [ebp-0x81a], ax
	shr eax, 0x10
	test ax, ax
	jnz _Z23PlayerCmd_SetClientDvar12scr_entref_t_10
	movzx ecx, word [ebp-0x81a]
	lea eax, [ecx+ecx*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	mov edx, [eax+edx+0x158]
	test edx, edx
	jz _Z23PlayerCmd_SetClientDvar12scr_entref_t_20
_Z23PlayerCmd_SetClientDvar12scr_entref_t_100:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [ebp-0x820], eax
	mov dword [esp], 0x1
	call Z11Scr_GetTypej_F0_2
	cmp eax, 0x3
	jz _Z23PlayerCmd_SetClientDvar12scr_entref_t_30
_Z23PlayerCmd_SetClientDvar12scr_entref_t_80:
	mov dword [esp], 0x1
	call Z13Scr_GetStringj_F0_4
	mov edi, eax
_Z23PlayerCmd_SetClientDvar12scr_entref_t_90:
	mov eax, [ebp-0x820]
	mov [esp], eax
	call Z16Dvar_IsValidNamePKc_F0_3
	test al, al
	jnz _Z23PlayerCmd_SetClientDvar12scr_entref_t_40
	mov eax, [ebp-0x820]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_dvar_s_has_an_in
	call va_F0_3
	mov [esp], eax
	call Z9Scr_ErrorPKc_F0_1
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23PlayerCmd_SetClientDvar12scr_entref_t_40:
	lea esi, [ebp-0x818]
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call memset
	mov ebx, 0x1
	jmp _Z23PlayerCmd_SetClientDvar12scr_entref_t_50
_Z23PlayerCmd_SetClientDvar12scr_entref_t_70:
	movsx eax, al
	mov [esp], eax
	call Z11I_CleanCharc_F0_4
	mov edx, 0x27
	cmp al, 0x22
	cmovnz edx, eax
	mov [ebx+esi-0x1], dl
	add ebx, 0x1
	cmp ebx, 0x2001
	jz _Z23PlayerCmd_SetClientDvar12scr_entref_t_60
_Z23PlayerCmd_SetClientDvar12scr_entref_t_50:
	movzx eax, byte [edi+ebx-0x1]
	test al, al
	jnz _Z23PlayerCmd_SetClientDvar12scr_entref_t_70
_Z23PlayerCmd_SetClientDvar12scr_entref_t_60:
	mov [esp+0xc], esi
	mov eax, [ebp-0x820]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x76
	mov dword [esp], _cstring_c_s_s1
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	movzx eax, word [ebp-0x81a]
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23PlayerCmd_SetClientDvar12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [ebp-0x820], eax
	mov dword [esp], 0x1
	call Z11Scr_GetTypej_F0_2
	cmp eax, 0x3
	jnz _Z23PlayerCmd_SetClientDvar12scr_entref_t_80
_Z23PlayerCmd_SetClientDvar12scr_entref_t_30:
	call Z15Scr_GetNumParamv_F0_3
	mov dword [esp+0x10], 0x400
	lea ebx, [ebp-0x418]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_client_dvar_valu
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Z26Scr_ConstructMessageStringiiPKcPci_F0_5
	mov edi, ebx
	jmp _Z23PlayerCmd_SetClientDvar12scr_entref_t_90
_Z23PlayerCmd_SetClientDvar12scr_entref_t_20:
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z23PlayerCmd_SetClientDvar12scr_entref_t_100
	nop


;ScrCmd_IsLookingAt(scr_entref_t)

_Z19PlayerCmd_IsTalking12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z19PlayerCmd_IsTalking12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov ecx, [ebx+0x158]
	test ecx, ecx
	jz _Z19PlayerCmd_IsTalking12scr_entref_t_20
_Z19PlayerCmd_IsTalking12scr_entref_t_50:
	mov edx, [ebx+0x158]
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	sub eax, [edx+0x2808]
	mov edx, eax
	js _Z19PlayerCmd_IsTalking12scr_entref_t_30
	mov eax, [0x1acd7c5]
	mov eax, [eax]
	cmp edx, [eax+0x8]
	jl _Z19PlayerCmd_IsTalking12scr_entref_t_40
_Z19PlayerCmd_IsTalking12scr_entref_t_30:
	mov dword [ebp+0x8], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z19PlayerCmd_IsTalking12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp _Z19PlayerCmd_IsTalking12scr_entref_t_50
_Z19PlayerCmd_IsTalking12scr_entref_t_40:
	mov dword [ebp+0x8], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z19PlayerCmd_IsTalking12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z19PlayerCmd_IsTalking12scr_entref_t_50
	nop


;PlayerCmd_AllowSpectateTeam(scr_entref_t)

_Z27PlayerCmd_AllowSpectateTeam12scr_entref_t:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_20
_Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_110:
	mov dword [esp], 0x0
	call Z18Scr_GetConstStringj_F0_3
	mov edx, [0x1acd639]
	cmp ax, [edx+0x4]
	jz _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_30
_Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_80:
	cmp ax, [edx+0x2]
	jz _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_40
	cmp ax, [edx+0x74]
	jz _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_50
	cmp ax, [edx+0x7c]
	jz _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_60
	mov dword [esp+0x4], _cstring_team_must_be_axi
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	xor esi, esi
	mov dword [esp], 0x1
	call Z10Scr_GetIntj_F0_2
	test eax, eax
	jnz _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_70
_Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_90:
	mov eax, [ebx+0x158]
	or [eax+0x2740], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov dword [esp], 0x0
	call Z18Scr_GetConstStringj_F0_3
	mov edx, [0x1acd639]
	cmp ax, [edx+0x4]
	jnz _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_80
_Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_30:
	mov esi, 0x2
_Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_100:
	mov dword [esp], 0x1
	call Z10Scr_GetIntj_F0_2
	test eax, eax
	jz _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_90
_Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_70:
	mov eax, [ebx+0x158]
	not esi
	and [eax+0x2740], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_40:
	mov esi, 0x4
	jmp _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_100
_Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_60:
	mov esi, 0x10
	jmp _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_100
_Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_50:
	mov esi, 0x1
	jmp _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_100
_Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z27PlayerCmd_AllowSpectateTeam12scr_entref_t_110


;PlayerCmd_GetGuid(scr_entref_t)

_Z17PlayerCmd_GetGuid12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov ebx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z17PlayerCmd_GetGuid12scr_entref_t_10
	movzx ebx, bx
	lea eax, [ebx+ebx*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	mov eax, [eax+edx+0x158]
	test eax, eax
	jz _Z17PlayerCmd_GetGuid12scr_entref_t_20
_Z17PlayerCmd_GetGuid12scr_entref_t_40:
	call Z15Scr_GetNumParamv_F0_3
	test eax, eax
	jz _Z17PlayerCmd_GetGuid12scr_entref_t_30
	mov dword [esp], _cstring_usage_self_getgu
	call Z9Scr_ErrorPKc_F0_1
_Z17PlayerCmd_GetGuid12scr_entref_t_30:
	mov [esp], ebx
	call Z10SV_GetGuidi_F0_1
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10Scr_AddInti_F0_1
_Z17PlayerCmd_GetGuid12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	movzx ebx, bx
	jmp _Z17PlayerCmd_GetGuid12scr_entref_t_40
_Z17PlayerCmd_GetGuid12scr_entref_t_20:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp _Z17PlayerCmd_GetGuid12scr_entref_t_40
	nop


;Z20PlayerCmd_takeWeapon12scr_entref_t_F0_1

Z20PlayerCmd_takeWeapon12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z20PlayerCmd_takeWeapon12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea edi, [eax*8]
	sub edi, eax
	shl edi, 0x4
	add edi, [0x1acd709]
	mov eax, [edi+0x158]
	test eax, eax
	jz Z20PlayerCmd_takeWeapon12scr_entref_t_F0_1_20
Z20PlayerCmd_takeWeapon12scr_entref_t_F0_1_30:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov ebx, eax
	mov esi, [edi+0x158]
	mov [esp], eax
	call Z16BG_AmmoForWeaponi_F0_3
	mov dword [esi+eax*4+0x144], 0x0
	mov esi, [edi+0x158]
	mov [esp], ebx
	call Z16BG_ClipForWeaponi_F0_3
	mov dword [esi+eax*4+0x344], 0x0
	mov [esp+0x4], ebx
	mov eax, [edi+0x158]
	mov [esp], eax
	call Z19BG_TakePlayerWeaponP13playerState_si_F0_12
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20PlayerCmd_takeWeapon12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor edi, edi
	jmp Z20PlayerCmd_takeWeapon12scr_entref_t_F0_1_30
Z20PlayerCmd_takeWeapon12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z20PlayerCmd_takeWeapon12scr_entref_t_F0_1_30
	nop


;Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1

Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea edi, [eax*8]
	sub edi, eax
	shl edi, 0x4
	add edi, [0x1acd709]
	mov ecx, [edi+0x158]
	test ecx, ecx
	jz Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1_20
Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1_50:
	mov eax, [edi+0x158]
	mov dword [eax+0xd4], 0x0
	mov esi, 0x1
	jmp Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1_30
Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1_40:
	mov ebx, [edi+0x158]
	mov [esp], esi
	call Z16BG_AmmoForWeaponi_F0_3
	mov dword [ebx+eax*4+0x144], 0x0
	mov ebx, [edi+0x158]
	mov [esp], esi
	call Z16BG_ClipForWeaponi_F0_3
	mov dword [ebx+eax*4+0x344], 0x0
	mov [esp+0x4], esi
	mov eax, [edi+0x158]
	mov [esp], eax
	call Z19BG_TakePlayerWeaponP13playerState_si_F0_12
	add esi, 0x1
Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1_30:
	call Z16BG_GetNumWeaponsv_F0_3
	cmp esi, eax
	jle Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1_40
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor edi, edi
	jmp Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1_50
Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z24PlayerCmd_takeAllWeapons12scr_entref_t_F0_1_50


;Z26PlayerCmd_useButtonPressed12scr_entref_t_F0_1

Z26PlayerCmd_useButtonPressed12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z26PlayerCmd_useButtonPressed12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz Z26PlayerCmd_useButtonPressed12scr_entref_t_F0_1_20
Z26PlayerCmd_useButtonPressed12scr_entref_t_F0_1_40:
	mov edx, [ebx+0x158]
	mov eax, [edx+0x27c8]
	or eax, [edx+0x27bc]
	test al, 0x28
	jz Z26PlayerCmd_useButtonPressed12scr_entref_t_F0_1_30
	mov dword [ebp+0x8], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10Scr_AddInti_F0_1
Z26PlayerCmd_useButtonPressed12scr_entref_t_F0_1_30:
	mov dword [ebp+0x8], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10Scr_AddInti_F0_1
Z26PlayerCmd_useButtonPressed12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp Z26PlayerCmd_useButtonPressed12scr_entref_t_F0_1_40
Z26PlayerCmd_useButtonPressed12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z26PlayerCmd_useButtonPressed12scr_entref_t_F0_1_40


;Z29PlayerCmd_attackButtonPressed12scr_entref_t_F0_1

Z29PlayerCmd_attackButtonPressed12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z29PlayerCmd_attackButtonPressed12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz Z29PlayerCmd_attackButtonPressed12scr_entref_t_F0_1_20
Z29PlayerCmd_attackButtonPressed12scr_entref_t_F0_1_40:
	mov edx, [ebx+0x158]
	mov eax, [edx+0x27c8]
	or eax, [edx+0x27bc]
	test al, 0x1
	jz Z29PlayerCmd_attackButtonPressed12scr_entref_t_F0_1_30
	mov dword [ebp+0x8], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10Scr_AddInti_F0_1
Z29PlayerCmd_attackButtonPressed12scr_entref_t_F0_1_30:
	mov dword [ebp+0x8], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10Scr_AddInti_F0_1
Z29PlayerCmd_attackButtonPressed12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp Z29PlayerCmd_attackButtonPressed12scr_entref_t_F0_1_40
Z29PlayerCmd_attackButtonPressed12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z29PlayerCmd_attackButtonPressed12scr_entref_t_F0_1_40


;Z28PlayerCmd_meleeButtonPressed12scr_entref_t_F0_1

Z28PlayerCmd_meleeButtonPressed12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z28PlayerCmd_meleeButtonPressed12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz Z28PlayerCmd_meleeButtonPressed12scr_entref_t_F0_1_20
Z28PlayerCmd_meleeButtonPressed12scr_entref_t_F0_1_40:
	mov edx, [ebx+0x158]
	mov eax, [edx+0x27c8]
	or eax, [edx+0x27bc]
	test al, 0x4
	jz Z28PlayerCmd_meleeButtonPressed12scr_entref_t_F0_1_30
	mov dword [ebp+0x8], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10Scr_AddInti_F0_1
Z28PlayerCmd_meleeButtonPressed12scr_entref_t_F0_1_30:
	mov dword [ebp+0x8], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10Scr_AddInti_F0_1
Z28PlayerCmd_meleeButtonPressed12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp Z28PlayerCmd_meleeButtonPressed12scr_entref_t_F0_1_40
Z28PlayerCmd_meleeButtonPressed12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z28PlayerCmd_meleeButtonPressed12scr_entref_t_F0_1_40


;Z19PlayerCmd_playerADS12scr_entref_t_F0_1

Z19PlayerCmd_playerADS12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z19PlayerCmd_playerADS12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz Z19PlayerCmd_playerADS12scr_entref_t_F0_1_20
	mov eax, [ebx+0x158]
	mov eax, [eax+0xdc]
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z12Scr_AddFloatf_F0_1
Z19PlayerCmd_playerADS12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov eax, [ebx+0x158]
	mov eax, [eax+0xdc]
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z12Scr_AddFloatf_F0_1
Z19PlayerCmd_playerADS12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	mov eax, [ebx+0x158]
	mov eax, [eax+0xdc]
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z12Scr_AddFloatf_F0_1
	nop


;Z20PlayerCmd_isOnGround12scr_entref_t_F0_1

Z20PlayerCmd_isOnGround12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z20PlayerCmd_isOnGround12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz Z20PlayerCmd_isOnGround12scr_entref_t_F0_1_20
Z20PlayerCmd_isOnGround12scr_entref_t_F0_1_50:
	mov eax, [ebx+0x158]
	cmp dword [eax+0x60], 0x3ff
	jz Z20PlayerCmd_isOnGround12scr_entref_t_F0_1_30
Z20PlayerCmd_isOnGround12scr_entref_t_F0_1_40:
	mov dword [ebp+0x8], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10Scr_AddInti_F0_1
Z20PlayerCmd_isOnGround12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov eax, [ebx+0x158]
	cmp dword [eax+0x60], 0x3ff
	jnz Z20PlayerCmd_isOnGround12scr_entref_t_F0_1_40
Z20PlayerCmd_isOnGround12scr_entref_t_F0_1_30:
	mov dword [ebp+0x8], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10Scr_AddInti_F0_1
Z20PlayerCmd_isOnGround12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z20PlayerCmd_isOnGround12scr_entref_t_F0_1_50


;Z20PlayerCmd_pingPlayer12scr_entref_t_F0_1

Z20PlayerCmd_pingPlayer12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z20PlayerCmd_pingPlayer12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov ecx, [ebx+0x158]
	test ecx, ecx
	jz Z20PlayerCmd_pingPlayer12scr_entref_t_F0_1_20
Z20PlayerCmd_pingPlayer12scr_entref_t_F0_1_30:
	mov eax, [ebx+0x158]
	or dword [eax+0xa0], 0x400000
	mov edx, [ebx+0x158]
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	add eax, 0xbb8
	mov [edx+0x283c], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z20PlayerCmd_pingPlayer12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp Z20PlayerCmd_pingPlayer12scr_entref_t_F0_1_30
Z20PlayerCmd_pingPlayer12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z20PlayerCmd_pingPlayer12scr_entref_t_F0_1_30


;Z7BodyEndP9gentity_s_F0_1

Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea edi, [eax*8]
	sub edi, eax
	shl edi, 0x4
	add edi, [0x1acd709]
	mov eax, [edi+0x158]
	test eax, eax
	jz Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_20
Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_60:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov esi, eax
	mov eax, [edi+0x158]
	mov [ebp-0x1c], eax
	mov eax, esi
	sar eax, 0x5
	mov ecx, esi
	and ecx, 0x1f
	mov edx, [ebp-0x1c]
	mov ebx, [edx+eax*4+0x544]
	sar ebx, cl
	and ebx, 0x1
	mov [esp], esi
	call Z15BG_GetWeaponDefi_F0_2
	mov [ebp-0x20], eax
	mov [esp], esi
	call Z21BG_DoesWeaponNeedSloti_F0_53
	test al, al
	jnz Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_30
Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_80:
	mov [esp+0x4], esi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z18G_GivePlayerWeaponP13playerState_si_F0_21
	test eax, eax
	jnz Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_40
Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_70:
	mov edx, [ebp-0x20]
	mov eax, [edx+0x1c8]
	mov edx, [edx+0x1c0]
	mov ecx, [ebp-0x1c]
	sub edx, [ecx+eax*4+0x144]
	test edx, edx
	jle Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_50
	xor eax, eax
	test ebx, ebx
	setz al
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov [esp], edi
	call Z8Add_AmmoP9gentity_siii_F0_3
Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_50:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor edi, edi
	jmp Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_60
Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_40:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x49
	mov dword [esp], _cstring_c_i1
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, edi
	sub eax, [0x1acd709]
	sar eax, 0x4
	imul eax, eax, 0x8af8af8b
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	jmp Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_70
Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_30:
	mov [esp+0x4], esi
	mov ecx, [ebp-0x1c]
	mov [esp], ecx
	call Z24BG_GetEmptySlotForWeaponPK13playerState_si_F0_3
	test eax, eax
	jnz Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_80
	mov edx, [ebp-0x1c]
	movsx eax, byte [edx+0x556]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov eax, [eax+0x4]
	mov [ebp-0x24], eax
	mov ecx, [ebp-0x1c]
	movsx eax, byte [ecx+0x555]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov edx, [ebp-0x24]
	mov [esp+0x10], edx
	mov eax, [eax+0x4]
	mov [esp+0xc], eax
	mov ecx, [ebp-0x20]
	mov eax, [ecx+0x4]
	mov [esp+0x8], eax
	mov eax, [edi+0x158]
	add eax, 0x2784
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cannot_give_s_we
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_80
Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1_60
	nop


;Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1

Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov ecx, [ebx+0x158]
	test ecx, ecx
	jz Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1_20
Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1_50:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z25BG_FindWeaponIndexForNamePKc_F0_3
	mov ecx, eax
	test eax, eax
	jz Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1_30
	mov edx, eax
	sar edx, 0x5
	mov eax, [ebx+0x158]
	and ecx, 0x1f
	mov eax, [eax+edx*4+0x544]
	sar eax, cl
	test al, 0x1
	jnz Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1_40
Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1_30:
	mov dword [ebp+0x8], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z11Scr_AddBooli_F0_1
Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1_40:
	mov dword [ebp+0x8], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z11Scr_AddBooli_F0_1
Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1_50
Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z19PlayerCmd_hasWeapon12scr_entref_t_F0_1_50


;Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1

Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [ebp-0x1a], ax
	shr eax, 0x10
	test ax, ax
	jnz Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1_10
	movzx edx, word [ebp-0x1a]
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov esi, [ebx+0x158]
	test esi, esi
	jz Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1_20
Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1_60:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov edi, eax
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov esi, eax
	test eax, eax
	jz Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1_30
Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1_50:
	mov edx, esi
	sar edx, 0x5
	mov eax, [ebx+0x158]
	mov ecx, esi
	and ecx, 0x1f
	mov eax, [eax+edx*4+0x544]
	sar eax, cl
	test al, 0x1
	jz Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1_40
	mov [esp+0x4], esi
	movzx eax, word [ebp-0x1a]
	mov [esp], eax
	call Z19G_SelectWeaponIndexii_F0_1
	mov dword [ebp+0x8], 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z11Scr_AddBooli_F0_1
Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1_40:
	mov dword [ebp+0x8], 0x0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z11Scr_AddBooli_F0_1
Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov edi, eax
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov esi, eax
	test eax, eax
	jnz Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1_50
Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1_30:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_unknown_weapon_s4
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1_50
Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z24PlayerCmd_switchToWeapon12scr_entref_t_F0_1_60


;Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1

Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [ebp-0x1a], ax
	shr eax, 0x10
	test ax, ax
	jnz Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1_10
	movzx edx, word [ebp-0x1a]
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov edi, [ebx+0x158]
	test edi, edi
	jz Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1_20
Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1_60:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov edi, eax
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov esi, eax
	test eax, eax
	jz Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1_30
Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1_50:
	mov edx, esi
	sar edx, 0x5
	mov eax, [ebx+0x158]
	mov ecx, esi
	and ecx, 0x1f
	mov eax, [eax+edx*4+0x544]
	sar eax, cl
	test al, 0x1
	jz Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1_40
	mov [esp+0x4], esi
	movzx eax, word [ebp-0x1a]
	mov [esp], eax
	call Z20G_SetEquippedOffHandii_F0_1
	mov dword [ebp+0x8], 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z11Scr_AddBooli_F0_1
Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1_40:
	mov dword [ebp+0x8], 0x0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z11Scr_AddBooli_F0_1
Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov edi, eax
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov esi, eax
	test eax, eax
	jnz Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1_50
Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1_30:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_unknown_weapon_s4
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1_50
Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z25PlayerCmd_switchToOffhand12scr_entref_t_F0_1_60


;Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1

Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1_20
Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1_50:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov esi, eax
	mov edx, eax
	sar edx, 0x5
	mov eax, [ebx+0x158]
	mov ecx, esi
	and ecx, 0x1f
	mov eax, [eax+edx*4+0x544]
	sar eax, cl
	test al, 0x1
	jnz Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1_30
Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1_40:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1_30:
	mov [esp], esi
	call Z15BG_GetWeaponDefi_F0_2
	mov ecx, [ebx+0x158]
	mov edx, [eax+0x1c8]
	mov eax, [eax+0x1c0]
	sub eax, [ecx+edx*4+0x144]
	test eax, eax
	jle Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1_40
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z8Add_AmmoP9gentity_siii_F0_3
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1_50
Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z23PlayerCmd_giveStartAmmo12scr_entref_t_F0_1_50
	nop


;Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1

Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov eax, [esi+0x158]
	test eax, eax
	jz Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1_20
Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1_50:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov edi, eax
	mov edx, eax
	sar edx, 0x5
	mov eax, [esi+0x158]
	mov ecx, edi
	and ecx, 0x1f
	mov eax, [eax+edx*4+0x544]
	sar eax, cl
	test al, 0x1
	jnz Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1_30
Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1_40:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1_30:
	mov [esp], edi
	call Z15BG_GetWeaponDefi_F0_2
	mov ebx, eax
	mov eax, [eax+0x1c8]
	mov [esp], eax
	call Z17BG_GetAmmoTypeMaxi_F0_3
	mov ecx, eax
	mov edx, [esi+0x158]
	mov eax, [ebx+0x1c8]
	sub ecx, [edx+eax*4+0x144]
	test ecx, ecx
	jle Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1_40
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], ecx
	mov [esp+0x4], edi
	mov [esp], esi
	call Z8Add_AmmoP9gentity_siii_F0_3
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor esi, esi
	jmp Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1_50
Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z21PlayerCmd_giveMaxAmmo12scr_entref_t_F0_1_50


;Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1

Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov eax, [esi+0x158]
	test eax, eax
	jz Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_20
Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_50:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov ebx, eax
	mov edx, eax
	sar edx, 0x5
	mov eax, [esi+0x158]
	mov ecx, ebx
	and ecx, 0x1f
	mov eax, [eax+edx*4+0x544]
	sar eax, cl
	test al, 0x1
	jz Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_30
	mov [esp], ebx
	call Z15BG_GetWeaponDefi_F0_2
	mov ecx, [eax+0x1c0]
	test ecx, ecx
	jle Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_30
	mov edx, [esi+0x158]
	mov eax, [eax+0x1c8]
	mov eax, [edx+eax*4+0x144]
	test eax, eax
	jle Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_40
	cvtsi2ss xmm0, eax
	cvtsi2ss xmm1, ecx
	divss xmm0, xmm1
	movss [ebp+0x8], xmm0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z12Scr_AddFloatf_F0_1
Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_30:
	mov dword [ebp+0x8], 0x3f800000
Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_60:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z12Scr_AddFloatf_F0_1
Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor esi, esi
	jmp Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_50
Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_40:
	mov dword [ebp+0x8], 0x0
	jmp Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_60
Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z30PlayerCmd_getFractionStartAmmo12scr_entref_t_F0_1_50


;Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1

Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov eax, [esi+0x158]
	test eax, eax
	jz Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_20
Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_50:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov ebx, eax
	mov edx, eax
	sar edx, 0x5
	mov eax, [esi+0x158]
	mov ecx, ebx
	and ecx, 0x1f
	mov eax, [eax+edx*4+0x544]
	sar eax, cl
	test al, 0x1
	jz Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_30
	mov [esp], ebx
	call Z15BG_GetWeaponDefi_F0_2
	mov ebx, eax
	mov eax, [eax+0x1c8]
	mov [esp], eax
	call Z17BG_GetAmmoTypeMaxi_F0_3
	test eax, eax
	jle Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_30
	mov edx, [ebx+0x1c8]
	mov eax, [esi+0x158]
	mov ebx, [eax+edx*4+0x144]
	test ebx, ebx
	jle Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_40
	mov [esp], edx
	call Z17BG_GetAmmoTypeMaxi_F0_3
	cvtsi2ss xmm0, ebx
	cvtsi2ss xmm1, eax
	divss xmm0, xmm1
	movss [ebp+0x8], xmm0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z12Scr_AddFloatf_F0_1
Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_30:
	mov dword [ebp+0x8], 0x3f800000
Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_60:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z12Scr_AddFloatf_F0_1
Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor esi, esi
	jmp Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_50
Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_40:
	mov dword [ebp+0x8], 0x0
	jmp Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_60
Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z28PlayerCmd_getFractionMaxAmmo12scr_entref_t_F0_1_50


;Z26PlayerCmd_getCurrentWeapon12scr_entref_t_F0_1

Z26PlayerCmd_getCurrentWeapon12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z26PlayerCmd_getCurrentWeapon12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov ecx, [ebx+0x158]
	test ecx, ecx
	jz Z26PlayerCmd_getCurrentWeapon12scr_entref_t_F0_1_20
Z26PlayerCmd_getCurrentWeapon12scr_entref_t_F0_1_40:
	mov eax, [ebx+0x158]
	mov edx, [eax+0x26a8]
	test edx, edx
	jnz Z26PlayerCmd_getCurrentWeapon12scr_entref_t_F0_1_30
	mov eax, [eax+0xd4]
	test eax, eax
	jle Z26PlayerCmd_getCurrentWeapon12scr_entref_t_F0_1_30
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov eax, [eax]
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z13Scr_AddStringPKc_F0_1
Z26PlayerCmd_getCurrentWeapon12scr_entref_t_F0_1_30:
	mov dword [ebp+0x8], _cstring_none
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z13Scr_AddStringPKc_F0_1
Z26PlayerCmd_getCurrentWeapon12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp Z26PlayerCmd_getCurrentWeapon12scr_entref_t_F0_1_40
Z26PlayerCmd_getCurrentWeapon12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z26PlayerCmd_getCurrentWeapon12scr_entref_t_F0_1_40


;Z27PlayerCmd_getCurrentOffhand12scr_entref_t_F0_1

Z27PlayerCmd_getCurrentOffhand12scr_entref_t_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Z27PlayerCmd_getCurrentOffhand12scr_entref_t_F0_1_10
	movzx edx, dx
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov eax, [ebx+0x158]
	test eax, eax
	jz Z27PlayerCmd_getCurrentOffhand12scr_entref_t_F0_1_20
Z27PlayerCmd_getCurrentOffhand12scr_entref_t_F0_1_40:
	mov eax, [ebx+0x158]
	mov ebx, [eax+0x26a8]
	test ebx, ebx
	jnz Z27PlayerCmd_getCurrentOffhand12scr_entref_t_F0_1_30
	mov eax, [eax+0xd0]
	test eax, eax
	jle Z27PlayerCmd_getCurrentOffhand12scr_entref_t_F0_1_30
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov eax, [eax]
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z13Scr_AddStringPKc_F0_1
Z27PlayerCmd_getCurrentOffhand12scr_entref_t_F0_1_30:
	mov dword [ebp+0x8], _cstring_none
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z13Scr_AddStringPKc_F0_1
Z27PlayerCmd_getCurrentOffhand12scr_entref_t_F0_1_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp Z27PlayerCmd_getCurrentOffhand12scr_entref_t_F0_1_40
Z27PlayerCmd_getCurrentOffhand12scr_entref_t_F0_1_20:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	jmp Z27PlayerCmd_getCurrentOffhand12scr_entref_t_F0_1_40


;G_HitLocStrcpy(unsigned char*, char const*)

bg_itemlist: dd 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_null, _cstring_null, _cstring_null, _cstring_null, _cstring_null, 0x0, 0x0, 0x0, 0x0, 0x0, _cstring_item_health_smal, _cstring_health_pickup_sm, _cstring_xmodelhealth_sma, 0x0, _cstring_iconsiconh_small, _cstring_small_health, 0xa, 0x3, 0x0, 0x0, 0x0, _cstring_item_health_larg, _cstring_health_pickup_la, _cstring_xmodelhealth_lar, 0x0, _cstring_iconsiconh_large, _cstring_large_health, 0x32, 0x3, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

bg_iNumWeapons: dd 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

