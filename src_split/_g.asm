;Module: g
;Symbols in this file: 165
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
	extern AddPointToBounds_F0_18
	extern AdvanceKeyboardFocus
	extern AlertSoundPlay
	extern AngleVectors_F0_18
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
	extern Com_BeginParseSession_F0_4
	extern Com_EndParseSession_F0_4
	extern Com_Error_F0_1
	extern Com_Memcpy_F0_12
	extern Com_Parse_F0_5
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
	extern Hunk_ClearToMarkLow_F0_1
	extern Hunk_OverrideDataForFile_F0_1
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
	extern MatrixInverseOrthogonal43_F0_18
	extern MatrixMultiply43_F0_18
	extern MatrixMultiply_F0_18
	extern MatrixTranspose_F0_18
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
	extern Swap_Init_F0_15
	extern TXNSetData
	extern TXNSetSelection
	extern TXNSetTypeAttributes
	extern TXNShowSelection
	extern TickCount
	extern UpTime
	extern UpdateSystemActivity
	extern Vec3Cross_F0_18
	extern Vec3DistanceSq_F0_7
	extern Vec3NormalizeTo_F0_7
	extern Vec3Normalize_F0_7
	extern Z10Com_PrintfPKcz_F0_1
	extern Z10I_CleanStrPc_F0_3
	extern Z10I_strncpyzPcPKci_F0_15
	extern Z10OnSameTeamP9gentity_sS0__F0_1
	extern Z10SV_GetGuidi_F0_1
	extern Z10Scr_AddInti_F0_1
	extern Z10Scr_NotifyP9gentity_stj_F0_7
	extern Z10YawVectorsfPfS__F0_18
	extern Z11BG_GetSpeedPK13playerState_si_F0_15
	extern Z11BG_LoadAnimv_F0_1
	extern Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1
	extern Z11Com_DPrintfPKcz_F0_1
	extern Z11Com_sprintfPciPKcz_F0_2
	extern Z11Scr_IncTimev_F0_1
	extern Z11vectoanglesPKfPf_F0_18
	extern Z12Dvar_SetBoolPK6dvar_sh_F0_1
	extern Z12SL_GetStringPKcj_F0_1
	extern Z12SV_XModelGetPKc_F0_68
	extern Z12Scr_AddFloatf_F0_1
	extern Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1
	extern Z13AngleSubtractff_F0_10
	extern Z13BG_WeaponAmmoPK13playerState_si_F0_3
	extern Z13FS_FCloseFilei_F0_3
	extern Z13Info_ValidatePKc_F0_20
	extern Z13SP_worldspawnv_F0_7
	extern Z13SV_DObjExistsP9gentity_s_F0_27
	extern Z13SV_LinkEntityP9gentity_s_F0_23
	extern Z13SV_SightTracePiPKfS1_S1_S1_iii_F0_23
	extern Z13SV_inSnapshotPKfi_F0_27
	extern Z13Scr_AddEntityP9gentity_s_F0_7
	extern Z13Scr_AddStringPKc_F0_1
	extern Z13Scr_AddVectorPKf_F0_1
	extern Z13Scr_FindFieldPKcPi_F0_22
	extern Z13Scr_GetObjectj_F0_3
	extern Z13Scr_LoadLevelv_F0_5
	extern Z13Scr_SetStringPtj_F0_5
	extern Z13XAnimFreeTreeP11XAnimTree_sPFvPviE_F0_1
	extern Z14BG_GetBobCyclePK13playerState_s_F0_16
	extern Z14ClientEndFrameP9gentity_s_F0_1
	extern Z14LogAccuracyHitP9gentity_sS0__F0_21
	extern Z14SV_DObjGetTreeP9gentity_s_F0_78
	extern Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38
	extern Z14Scr_ExecThreadij_F0_61
	extern Z14Scr_FreeEntityP9gentity_s_F0_7
	extern Z14Scr_FreeThreadt_F0_1
	extern Z14Scr_InitSystemi_F0_1
	extern Z14Scr_SetLoadingi_F0_1
	extern Z14TeleportPlayerP9gentity_sPfS1__F0_1
	extern Z14XAnimCalcDeltaP11XAnimTree_sjPfS1_h_F0_1
	extern Z14XAnimClearTreeP11XAnimTree_s_F0_1
	extern Z15BG_GetWeaponDefi_F0_2
	extern Z15CM_AreaEntitiesPKfS0_Piii_F0_7
	extern Z15GScr_LoadConstsv_F0_1
	extern Z15SV_DObjCalcAnimP9gentity_sPi_F0_53
	extern Z15SV_DObjCalcSkelP9gentity_sPi_F0_53
	extern Z15SV_UnlinkEntityP9gentity_s_F0_23
	extern Z15Scr_AllocStringPKci_F0_1
	extern Z15Scr_FreeScriptsh_F0_9
	extern Z15XAnimCreateTreeP7XAnim_sPFPviE_F0_90
	extern Z16BG_GetNumWeaponsv_F0_3
	extern Z16BG_RegisterDvarsv_F0_1
	extern Z16Cbuf_ExecuteTextiPKc_F0_1
	extern Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1
	extern Z16Dvar_RegisterIntPKciiit_F0_9
	extern Z16GScr_FreeScriptsv_F0_5
	extern Z16GScr_LoadScriptsv_F0_5
	extern Z16RadiusFromBoundsPKfS0__F0_7
	extern Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27
	extern Z16SV_GetClientPingi_F0_1
	extern Z16SV_GetServerinfoPci_F0_53
	extern Z16SV_PointContentsPKfii_F0_2
	extern Z16SV_SetBrushModelP9gentity_s_F0_53
	extern Z16Scr_LoadGameTypev_F0_5
	extern Z16Scr_PlayerDamageP9gentity_sS0_S0_iiiiPKfS2_13hitLocation_ti_F0_5
	extern Z17AddLeanToPositionPfffff_F0_15
	extern Z17AngleNormalize180f_F0_10
	extern Z17AngleNormalize360f_F0_10
	extern Z17BG_ClearWeaponDefv_F0_1
	extern Z17CL_AddDebugStringPKfS0_fPKci_F0_1
	extern Z17Com_GetServerDObji_F0_1
	extern Z17Dvar_RegisterBoolPKcht_F0_9
	extern Z17FX_RegisterEffectPKc_F0_4
	extern Z17SV_GetEntityTokenPci_F0_27
	extern Z17SV_LocateGameDataP9gentity_siiP13playerState_si_F0_53
	extern Z17Scr_AddExecThreadij_F0_1
	extern Z17Scr_ExecEntThreadP9gentity_sij_F0_108
	extern Z17SnapVectorTowardsPfS__F0_1
	extern Z18BG_FillInAmmoItemsPFviE_F0_1
	extern Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1
	extern Z18Dvar_RegisterColorPKcfffft_F0_9
	extern Z18Dvar_RegisterFloatPKcffft_F0_9
	extern Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	extern Z18FX_GetEffectLengthP14EffectTemplate_F0_18
	extern Z18HudElem_DestroyAllv_F0_1
	extern Z18Mantle_CreateAnimsPFPviE_F0_1
	extern Z18SL_ConvertToStringj_F0_2
	extern Z18SV_DObjDisplayAnimP9gentity_s_F0_53
	extern Z18SV_GetConfigstringiPci_F0_3
	extern Z18SV_SetConfigstringiPKc_F0_3
	extern Z18Scr_FreeEntityListv_F0_15
	extern Z18Scr_IsSystemActiveh_F0_2
	extern Z18Scr_SetStructFieldjj_F0_1
	extern Z18Scr_ShutdownSystemhi_F0_1
	extern Z18SetClientViewAngleP9gentity_sPKf_F0_1
	extern Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24
	extern Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1
	extern Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1
	extern Z19Dvar_RegisterStringPKcS0_t_F0_9
	extern Z19Info_SetValueForKeyPcPKcS1__F0_15
	extern Z19PitchForYawOnNormalfPKf_F0_4
	extern Z19SV_DObjGetBoneIndexP9gentity_sj_F0_1
	extern Z19SV_FX_GetVisibilityPKfS0__F0_28
	extern Z19SV_QueueVoicePacketiiP13VoicePacket_t_F0_1
	extern Z19SaveRegisteredItemsv_F0_1
	extern Z19Scr_StartupGameTypev_F0_5
	extern Z19TeamplayInfoMessageP9gentity_s_F0_75
	extern Z20BG_FindItemForWeaponi_F0_2
	extern Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24
	extern Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si_F0_4
	extern Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1
	extern Z20Mantle_ShutdownAnimsv_F0_1
	extern Z20ShrinkBoundsToHeightPfS__F0_18
	extern Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	extern Z21BG_GetSpreadForWeaponPK13playerState_siPfS2__F0_1
	extern Z21Hunk_AllocXAnimServeri_F0_101
	extern Z21PM_GetEffectiveStanceP13playerState_s_F0_5
	extern Z21SV_DObjGetMatrixArrayP9gentity_s_F0_74
	extern Z21SV_DObjInitServerTimeP9gentity_sf_F0_53
	extern Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2
	extern Z21SaveRegisteredWeaponsv_F0_1
	extern Z21Scr_AllocGameVariablev_F0_15
	extern Z21Scr_RunCurrentThreadsv_F0_1
	extern Z22Com_SafeServerDObjFreei_F0_4
	extern Z22SV_SetWeaponInfoMemoryv_F0_53
	extern Z23Activate_trigger_damageP9gentity_sS0_ii_F0_1
	extern Z23BG_GetVerticalBobFactorPK13playerState_sfff_F0_16
	extern Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1
	extern Z23MatrixTransformVector43PKfPA3_S_Pf_F0_18
	extern Z23SV_ClientHasClientMutedii_F0_28
	extern Z23SV_ClientWantsVoiceDatai_F0_28
	extern Z23SV_DObjGetHierarchyBitsP9gentity_siPi_F0_53
	extern Z23SV_DObjUpdateServerTimeP9gentity_sfi_F0_27
	extern Z23SV_FreeClientScriptPersv_F0_1
	extern Z23SV_GetConfigstringConsti_F0_7
	extern Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3
	extern Z24PM_GetViewHeightLerpTimePK13playerState_sii_F0_5
	extern Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27
	extern Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	extern Z24SV_ResetEntityParsePointv_F0_53
	extern Z25BG_FindWeaponIndexForNamePKc_F0_3
	extern Z25BG_GetHorizontalBobFactorPK13playerState_sfff_F0_16
	extern Z25ParseConfigStringToStructPhPK10cspField_tiPKciPFiS_S4_iEPFvS_S4_E_F0_20
	extern Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27
	extern Z25Scr_SetDynamicEntityFieldiij_F0_1
	extern Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1
	extern Z26Hunk_AllocLowAlignInternalii_F0_2
	extern Z26Weapon_RocketLauncher_FireP9gentity_sfP11weaponParms_F0_1
	extern Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3
	extern Z27weapon_grenadelauncher_fireP9gentity_siP11weaponParms_F0_36
	extern Z31Server_SwitchToValidFxSchedulerv_F0_1
	extern Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
	extern Z4vtosPKf_F0_15
	extern Z6Q_acosf_F0_10
	extern Z6flrandff_F0_4
	extern Z7FS_ReadPvii_F0_2
	extern Z7MT_FreePvi_F0_5
	extern Z7randomfv_F0_4
	extern Z7stricmpPKcS0__F0_1
	extern Z8FS_WritePKvii_F0_2
	extern Z8I_strlwrPc_F0_3
	extern Z8MT_Allocii_F0_15
	extern Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23
	extern Z8vectoyawPKf_F0_10
	extern Z9DirToBytePKf_F0_61
	extern Z9Rand_Initi_F0_18
	extern Z9Scr_ErrorPKc_F0_1
	extern Z9XModelBadPK6XModel_F0_1
	extern Z_FreeInternal_F0_1
	extern _Unwind_Resume
	extern _Z11compare_usePKvS0_
	extern _Z5AddIPPc
	extern _Z9SortRanksPKvS0_
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
	extern _ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets
	extern _ZZ15G_TouchTriggersP9gentity_sE5range
	extern _ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign
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
	extern _cstring_0
	extern _cstring_100
	extern _cstring_11
	extern _cstring_1_1_1
	extern _cstring_3iii_s
	extern _cstring_3warning_could_n10
	extern _cstring_3warning_s_does_1
	extern _cstring_3warning_s_error
	extern _cstring_3warning_s_has_t
	extern _cstring_3warning_s_is_to1
	extern _cstring_49
	extern _cstring_4i_s
	extern _cstring_4i_s_origin_f_f_
	extern _cstring_63
	extern _cstring_71
	extern _cstring_8
	extern _cstring_81
	extern _cstring_91
	extern _cstring__game_initializa
	extern _cstring__i_i_i_i_i
	extern _cstring__shutdowngame_
	extern _cstring_accuracyss
	extern _cstring_aug_30_2006
	extern _cstring_bad_weaponinfo_s
	extern _cstring_bottomarc
	extern _cstring_c_game_cheatsnot
	extern _cstring_c_game_mustbeali
	extern _cstring_c_game_votefaile
	extern _cstring_c_game_votepasse
	extern _cstring_c_i
	extern _cstring_c_i_i_is
	extern _cstring_c_sccs
	extern _cstring_call_of_duty_2
	extern _cstring_classname
	extern _cstring_color
	extern _cstring_could_not_load_h
	extern _cstring_cursorhint
	extern _cstring_damage
	extern _cstring_dedicated
	extern _cstring_defaultweapon_mp
	extern _cstring_dm
	extern _cstring_effect
	extern _cstring_error_parsing_hi
	extern _cstring_exitlevel_execut
	extern _cstring_f_f_f
	extern _cstring_f_f_f_f_f_f_d
	extern _cstring_finishspawningit
	extern _cstring_g_addspawnvartok
	extern _cstring_g_allowvote1
	extern _cstring_g_antilag
	extern _cstring_g_banips
	extern _cstring_g_callspawn_null
	extern _cstring_g_callspawnentit
	extern _cstring_g_cloneplayermax
	extern _cstring_g_deadchat
	extern _cstring_g_debugbullets
	extern _cstring_g_debugdamage
	extern _cstring_g_debuglocdamage
	extern _cstring_g_dropforwardspe
	extern _cstring_g_dropupspeedbas
	extern _cstring_g_dropupspeedran
	extern _cstring_g_dumpanims
	extern _cstring_g_findconfigstri
	extern _cstring_g_friendlyfiredi
	extern _cstring_g_friendlynamedi
	extern _cstring_g_gametype
	extern _cstring_g_getplayerviewo
	extern _cstring_g_gravity
	extern _cstring_g_inactivity
	extern _cstring_g_knockback
	extern _cstring_g_listentity
	extern _cstring_g_log
	extern _cstring_g_logsync
	extern _cstring_g_mantleblocktim
	extern _cstring_g_maxdroppedweap
	extern _cstring_g_modelindex_ove
	extern _cstring_g_motd
	extern _cstring_g_newstring_len_
	extern _cstring_g_no_script_spam
	extern _cstring_g_oldvoting
	extern _cstring_g_parsespawnvars
	extern _cstring_g_parsespawnvars1
	extern _cstring_g_parsespawnvars2
	extern _cstring_g_parsespawnvars3
	extern _cstring_g_password
	extern _cstring_g_playercollisio
	extern _cstring_g_scoresbanner_a
	extern _cstring_g_scoresbanner_a1
	extern _cstring_g_scoresbanner_n
	extern _cstring_g_scoresbanner_s
	extern _cstring_g_smoothclients
	extern _cstring_g_spawn_no_free_
	extern _cstring_g_spawnturret_ma
	extern _cstring_g_spawnturret_we
	extern _cstring_g_speed
	extern _cstring_g_synchronouscli
	extern _cstring_g_teamcolor_alli
	extern _cstring_g_teamcolor_axis
	extern _cstring_g_teamname_allie
	extern _cstring_g_teamname_axis
	extern _cstring_g_useholdspawnde
	extern _cstring_g_useholdtime
	extern _cstring_g_voicechattalki
	extern _cstring_g_voteabstainwei
	extern _cstring_g_weaponammopool
	extern _cstring_game_allies
	extern _cstring_game_axis
	extern _cstring_game_g_setupweap
	extern _cstring_game_spectator
	extern _cstring_game_tried_to_re
	extern _cstring_gamedate
	extern _cstring_gamedate_s
	extern _cstring_gamename
	extern _cstring_gamename_s
	extern _cstring_games_mplog
	extern _cstring_hint_inherit
	extern _cstring_hintstring
	extern _cstring_infomp_lochit_dm
	extern _cstring_initgame_s
	extern _cstring_leftarc
	extern _cstring_light
	extern _cstring_localized_string
	extern _cstring_locdmgtable
	extern _cstring_map_rotate2
	extern _cstring_model_s_not_prec
	extern _cstring_mpflag_american
	extern _cstring_mpflag_german
	extern _cstring_mpflag_none
	extern _cstring_mpflag_spectator
	extern _cstring_not_logging_to_d
	extern _cstring_null
	extern _cstring_null_entthink
	extern _cstring_player_meleeheig
	extern _cstring_player_meleerang
	extern _cstring_player_meleewidt
	extern _cstring_playerspread
	extern _cstring_rightarc
	extern _cstring_s
	extern _cstring_s3
	extern _cstring_s_does_not_appea
	extern _cstring_s_doesnt_have_a_
	extern _cstring_s_is_not_a_valid4
	extern _cstring_s_is_too_long_of
	extern _cstring_s_s_not_precache
	extern _cstring_sayddss
	extern _cstring_sayteamddss
	extern _cstring_script_struct
	extern _cstring_server
	extern _cstring_sgame_dead
	extern _cstring_shader
	extern _cstring_shutdowngame
	extern _cstring_spawnentities_no
	extern _cstring_ss5
	extern _cstring_sss_
	extern _cstring_sss_1
	extern _cstring_ssss_
	extern _cstring_sv_cheats
	extern _cstring_sv_mapname
	extern _cstring_sv_maxclients
	extern _cstring_targeti_healthi_
	extern _cstring_too_many_differe1
	extern _cstring_too_many_differe2
	extern _cstring_toparc
	extern _cstring_turret_s_not_pre
	extern _cstring_unknown1
	extern _cstring_unknown_means_of
	extern _cstring_unknown_weapon_t1
	extern _cstring_voice_deadchat
	extern _cstring_voice_global
	extern _cstring_voice_localecho
	extern _cstring_warning_couldnt_
	extern _cstring_weapon_
	extern _cstring_weapon_s
	extern _cstring_weaponaccufile
	extern _cstring_winner
	extern _cstring_xmodeldefaultwea
	extern _double_0_00000000
	extern _double_0_01745329
	extern _double_0_50000000
	extern _double_0_70000000
	extern _double_4_00000000
	extern _double_57_29577951
	extern _float_0_00000000
	extern _float_0_00100000
	extern _float_0_01000000
	extern _float_0_10000000
	extern _float_0_20000000
	extern _float_0_25000000
	extern _float_0_30000001
	extern _float_0_50000000
	extern _float_0_69999999
	extern _float_0_71111113
	extern _float_0_85000002
	extern _float_10000_00000000
	extern _float_1000_00000000
	extern _float_100_00000000
	extern _float_1024_00000000
	extern _float_128_00000000
	extern _float_15000_00000000
	extern _float_15_00000000
	extern _float_16_00000000
	extern _float_180_00000000
	extern _float_182_04444885
	extern _float_192_00000000
	extern _float_1_00000000
	extern _float_1_41421354
	extern _float_1_50000000
	extern _float_20_00000000
	extern _float_24_00000000
	extern _float_255_00000000
	extern _float_256_00000000
	extern _float_30_00000000
	extern _float_3_00000000
	extern _float_4096_00000000
	extern _float_45_00000000
	extern _float_4_00000000
	extern _float_64_00000000
	extern _float_80_00000000
	extern _float_8_00000000
	extern _float_90_00000000
	extern _float_96_00000000
	extern _float__0_50000000
	extern _float__1022_00000000
	extern _float__15_00000000
	extern _float__1_00000000
	extern _float__2_00000000
	extern abort
	extern accept
	extern access
	extern accuracyDirName
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
	extern cached_models
	extern call
	extern calloc
	extern ceilf
	extern chdir
	extern cld
	extern close
	extern closedir
	extern cmovg
	extern cmovge
	extern cmovle
	extern cmovnz
	extern cmovz
	extern cmp
	extern cmpsb
	extern cmpss
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsd2ss
	extern cvtsi2sd
	extern cvtsi2ss
	extern cvtss2sd
	extern cvttsd2si
	extern cvttss2si
	extern divss
	extern dlclose
	extern dlopen
	extern dlsym
	extern entityHandlers
	extern exit
	extern exp
	extern expf
	extern fclose
	extern fcntl
	extern fflush
	extern fgets
	extern fields
	extern fileno
	extern fld
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
	extern g_HitLocConstNames
	extern g_HitLocNames
	extern g_NoScriptSpam
	extern g_ScoresBanner_Allies
	extern g_ScoresBanner_Axis
	extern g_ScoresBanner_None
	extern g_ScoresBanner_Spectators
	extern g_TeamColor_Allies
	extern g_TeamColor_Axis
	extern g_TeamName_Allies
	extern g_TeamName_Axis
	extern g_allowVote
	extern g_antilag
	extern g_banIPs
	extern g_cheats
	extern g_clients
	extern g_clonePlayerMaxVelocity
	extern g_deadChat
	extern g_debugBullets
	extern g_debugDamage
	extern g_debugLocDamage
	extern g_dedicated
	extern g_dropForwardSpeed
	extern g_dropUpSpeedBase
	extern g_dropUpSpeedRand
	extern g_dumpAnims
	extern g_entities
	extern g_fHitLocDamageMult
	extern g_friendlyNameDist
	extern g_friendlyfireDist
	extern g_gametype__addr_194f858
	extern g_gravity
	extern g_inactivity
	extern g_knockback
	extern g_listEntity
	extern g_log
	extern g_logSync
	extern g_mantleBlockTimeBuffer
	extern g_maxDroppedWeapons
	extern g_maxclients
	extern g_motd
	extern g_oldVoting
	extern g_password
	extern g_playerCollisionEjectSpeed
	extern g_smoothClients
	extern g_speed
	extern g_synchronousClients
	extern g_useholdspawndelay
	extern g_useholdtime
	extern g_voiceChatTalkingDuration
	extern g_voteAbstainWeight
	extern g_weaponAmmoPools
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
	extern hintStrings
	extern imul
	extern inet_addr
	extern input
	extern ioctl
	extern isatty
	extern isprint
	extern isspace
	extern itemRegistered
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
	extern level
	extern level_bgs
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
	extern methods__addr_36e400
	extern minss
	extern mkdir
	extern mktime
	extern modNames
	extern mov
	extern movapd
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
	extern numIPFilters
	extern opendir
	extern or
	extern orps
	extern player_meleeHeight
	extern player_meleeRange
	extern player_meleeWidth
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
	extern pushed
	extern pushed_p
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
	extern sar
	extern sbb
	extern scasb
	extern select
	extern send
	extern sendto
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
	extern spawns
	extern sprintf
	extern sqrtss
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
	extern turretInfo
	extern ucomisd
	extern ucomiss
	extern unlink
	extern usleep
	extern va_F0_3
	extern vfprintf
	extern voice_deadChat
	extern voice_global
	extern voice_localEcho
	extern vq2
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor
	extern xorps

;Exports defined in this file:
	global Z10G_FindItemPKc_F0_2
	global Z14CalculateScoreRSt5dequeItSaItEER5Tuple_F0_31
	global Z24G_GetPlayerViewDirectionPK9gentity_sPfS2_S2__F0_1
	global Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9
	global Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1
	global Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1
	global Z20G_GetHintStringIndexPiPKc_F0_25
	global Z16G_InitObjectivesv_F0_5
	global Z13G_SpawnStringPKcS0_PS0__F0_1
	global _Z33G_SetEntityScriptVariableInternalPKcS0_
	global Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7
	global Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_jumptab_0
	global _Z21G_GetItemForClassnamePKc
	global Z17G_CallSpawnEntityP9gentity_s_F0_1
	global _Z18G_ParseEntityFieldPKcS0_P9gentity_s
	global _Z18G_ParseEntityFieldPKcS0_P9gentity_s_jumptab_0
	global Z12G_SpawnFloatPKcS0_Pf_F0_1
	global Z10G_SpawnIntPKcS0_Pi_F0_1
	global Z13G_SpawnVectorPKcS0_Pf_F0_1
	global Z13G_LoadStructsv_F0_7
	global Z11G_CallSpawnv_F0_7
	global Z25G_SpawnEntitiesFromStringv_F0_7
	global Z23G_ClientCanSpectateTeamP9gclient_s6team_t_F0_15
	global Z19G_SetLastServerTimeii_F0_1
	global Z19G_SetClientContentsP9gentity_s_F0_1
	global Z18G_PlayerControllerP9gentity_sPi_F0_1
	global Z13G_PlayerEventii_F0_1
	global Z15G_TouchTriggersP9gentity_s_F0_1
	global _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii
	global Z11G_RunClientP9gentity_s_F0_1
	global Z27DeathmatchScoreboardMessageP9gentity_s_F0_1
	global Z8CheatsOkP9gentity_s_F0_19
	global Z8G_setfogPKc_F0_1
	global Z11G_IsPlayingP9gentity_s_F0_19
	global _Z7G_SayToP9gentity_sS0_iiPKcS2_
	global Z5G_SayP9gentity_sS0_iPKc_F0_1
	global Z16G_GetSavePersistv_F0_1
	global Z16G_SetSavePersisti_F0_2
	global Z22G_GetFogOpaqueDistSqrdv_F0_4
	global Z16G_GetClientScorei_F0_1
	global Z22G_GetClientArchiveTimei_F0_1
	global Z22G_SetClientArchiveTimeii_F0_2
	global Z16G_GetClientStatei_F0_5
	global _Z12G_CreateDObjP11DObjModel_stP11XAnimTree_siP12clientInfo_t
	global Z14CalculateRanksv_F0_2
	global Z11G_LogPrintfPKcz_F0_2
	global Z9ExitLevelv_F0_2
	global Z10G_InitGameiiii_F0_2
	global Z9CheckVotev_F0_2
	global Z10G_RunThinkP9gentity_s_F0_2
	global Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	global Z22G_TraceCapsuleCompletePKfS0_S0_S0_ii_F0_3
	global Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2
	global Z23G_LocationalTracePassedPKfS0_ii_F0_3
	global Z12G_SightTracePiPKfS1_ii_F0_2
	global Z16G_AddDebugStringPKfS0_fPKc_F0_2
	global Z14G_ShutdownGamei_F0_2
	global _Z19G_RunFrameForEntityP9gentity_s
	global Z10G_RunFramei_F0_2
	global Z21DroppedItemClearOwnerP9gentity_s_F0_1
	global Z18G_GetItemClassnamePK7gitem_sPt_F0_1
	global Z20ClearRegisteredItemsv_F0_1
	global Z16G_RegisterWeaponi_F0_1
	global Z16IsItemRegisteredi_F0_13
	global Z18FinishSpawningItemP9gentity_s_F0_1
	global Z15G_RunCorpseMoveP9gentity_s_F0_1
	global Z11G_RunCorpseP9gentity_s_F0_1
	global Z9G_RunItemP9gentity_s_F0_1
	global Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1
	global Z23G_FindConfigstringIndexPKciiiS0__F0_1
	global Z22G_LocalizedStringIndexPKc_F0_1
	global Z13G_ShaderIndexPKc_F0_1
	global Z12G_ModelIndexPKc_F0_1
	global Z11G_ModelNamei_F0_2
	global Z10G_TagIndexPKc_F0_1
	global Z13G_EffectIndexPKc_F0_1
	global Z17G_ShellShockIndexPKc_F0_1
	global Z17G_SoundAliasIndexPKc_F0_8
	global Z10G_SetModelP9gentity_sPKc_F0_11
	global Z14G_SafeDObjFreeP9gentity_s_F0_11
	global Z22G_DObjUpdateServerTimeP9gentity_si_F0_3
	global Z14G_DObjCalcPoseP9gentity_s_F0_11
	global Z14G_DObjCalcBoneP9gentity_si_F0_11
	global Z23G_DObjGetLocalTagMatrixP9gentity_sj_F0_82
	global Z13G_InitGentityP9gentity_s_F0_11
	global Z15G_PrintEntitiesv_F0_11
	global Z22G_GetPlayerCorpseIndexP9gentity_s_F0_1
	global Z17G_FreeEntityDelayP9gentity_s_F0_11
	global Z21G_AddPredictableEventP9gentity_sii_F0_11
	global Z10G_AddEventP9gentity_sii_F0_11
	global Z16G_SetConstStringPtPKc_F0_11
	global Z10G_SetAngleP9gentity_sPKf_F0_11
	global Z11G_XModelBadi_F0_3
	global Z11G_SetOriginP9gentity_sPKf_F0_11
	global Z16G_PlaySoundAliasP9gentity_sh_F0_11
	global Z15G_OverrideModeliPKc_F0_11
	global Z17G_AnimScriptSoundiP16snd_alias_list_t_F0_1
	global Z19G_CalcTagParentAxisP9gentity_sPA3_f_F0_11
	global Z14G_SetFixedLinkP9gentity_si_F0_11
	global Z13G_CalcTagAxisP9gentity_si_F0_11
	global Z11G_EntUnlinkP9gentity_s_F0_11
	global _Z19G_EntLinkToInternalP9gentity_sS0_j
	global Z21G_EntLinkToWithOffsetP9gentity_sS0_jPKfS2__F0_3
	global Z11G_EntLinkToP9gentity_sS0_j_F0_3
	global Z13G_GeneralLinkP9gentity_s_F0_11
	global Z12G_FreeEntityP9gentity_s_F0_11
	global Z26G_GetFreePlayerCorpseIndexv_F0_1
	global Z12G_DObjUpdateP9gentity_s_F0_11
	global Z14G_EntDetachAllP9gentity_s_F0_11
	global Z11G_EntDetachP9gentity_sPKcj_F0_3
	global Z11G_EntAttachP9gentity_sPKcji_F0_3
	global Z7G_Spawnv_F0_12
	global Z12G_TempEntityPKfi_F0_12
	global Z18G_SpawnPlayerClonev_F0_12
	global Z23G_DObjGetWorldTagMatrixP9gentity_sjPA3_f_F0_3
	global Z20G_DObjGetWorldTagPosP9gentity_sjPf_F0_3
	global Z9G_TriggerP9gentity_sS0__F0_1
	global Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1
	global Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1
	global Z15InitScriptMoverP9gentity_s_F0_1
	global _Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3_
	global _Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3_
	global _Z18trigger_use_sharedP9gentity_s
	global Z11trigger_useP9gentity_s_F0_79
	global Z17trigger_use_touchP9gentity_s_F0_79
	global Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24
	global Z11G_MoverTeamP9gentity_s_F0_79
	global Z10G_RunMoverP9gentity_s_F0_79
	global Z13G_InitTurretsv_F0_1
	global Z23G_ClientStopUsingTurretP9gentity_s_F0_1
	global Z12G_FreeTurretP9gentity_s_F0_1
	global Z16G_IsTurretUsableP9gentity_sS0__F0_15
	global Z13G_SpawnTurretP9gentity_sPKc_F0_1
	global Z7BodyEndP9gentity_s_F0_1
	global Z16Player_GetMethodPPKc_F0_102
	global _Z14G_HitLocStrcpyPhPKc
	global Z21G_ParseHitLocDmgTablev_F0_1
	global Z22G_IndexForMeansOfDeathPKc_F0_10
	global Z22G_GetHitLocationString13hitLocation_t_F0_22
	global Z31G_GetHitLocationIndexFromStringt_F0_83
	global Z9CanDamageP9gentity_sPKf_F0_34
	global Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1
	global Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24
	global Z23G_GetWeaponIndexForNamePKc_F0_5
	global Z20G_SetEquippedOffHandii_F0_1
	global Z19G_SelectWeaponIndexii_F0_1
	global Z12G_UseOffHandP9gentity_s_F0_1
	global Z15FireWeaponMeleeP9gentity_s_F0_1
	global Z16G_SetupWeaponDefv_F0_1
	global Z17FireWeaponAntiLagP9gentity_si_F0_1
	global Z18G_GivePlayerWeaponP13playerState_si_F0_21
	global Z16G_ExplodeMissileP9gentity_s_F0_1
	global _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi
	global _Z15G_BounceMissileP9gentity_sP7trace_t
	global Z12G_RunMissileP9gentity_s_F0_1
	global Z15G_ProcessIPBansv_F0_1
	global Z15CheckTeamStatusv_F0_75
	global Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1
	global Z11G_NewStringPKc_F0_16
	global Z16G_ParseSpawnVarsP8SpawnVar_F0_1
	global Z21Player_UpdateActivateP9gentity_s_F0_1
	global _Z17Player_GetUseListP9gentity_sP9useList_t
	global Z24Player_UpdateCursorHintsP9gentity_s_F0_1
	global Z25Player_UpdateLookAtEntityP9gentity_s_F0_1
	global Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1

SECTION .text
Z10G_FindItemPKc_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov eax, [0x1acce15]
	cmp dword [eax], 0x81
	jle Z10G_FindItemPKc_F0_2_10
	mov esi, 0x81
Z10G_FindItemPKc_F0_2_30:
	lea eax, [esi+esi*4]
	lea eax, [esi+eax*2]
	mov edx, [0x1acce11]
	lea ebx, [edx+eax*4]
	mov [esp+0x4], edi
	mov eax, [ebx+0x14]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z10G_FindItemPKc_F0_2_20
	mov [esp+0x4], edi
	mov eax, [ebx]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z10G_FindItemPKc_F0_2_20
	add esi, 0x1
	mov eax, [0x1acce15]
	cmp esi, [eax]
	jl Z10G_FindItemPKc_F0_2_30
Z10G_FindItemPKc_F0_2_10:
	mov [esp], edi
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov edx, eax
	test eax, eax
	jz Z10G_FindItemPKc_F0_2_40
	lea eax, [eax+eax*4]
	lea eax, [edx+eax*2]
	mov edx, [0x1acce11]
	lea ebx, [edx+eax*4]
Z10G_FindItemPKc_F0_2_20:
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10G_FindItemPKc_F0_2_40:
	xor ebx, ebx
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1

Z14CalculateScoreRSt5dequeItSaItEER5Tuple_F0_31:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov esi, [ebp+0xc]
	lea edx, [eax+0x8]
	mov ebx, [eax+0x8]
	mov ecx, [edx+0x8]
	mov [ebp-0x14], ecx
	mov edx, [edx+0xc]
	mov [ebp-0x18], edx
	mov eax, [eax+0x18]
	mov [ebp-0x10], eax
	mov byte [ebp-0x1a], 0x0
	mov byte [ebp-0x19], 0x0
	xor edi, edi
Z14CalculateScoreRSt5dequeItSaItEER5Tuple_F0_31_20:
	cmp [ebp-0x10], ebx
	jz Z14CalculateScoreRSt5dequeItSaItEER5Tuple_F0_31_10
Z14CalculateScoreRSt5dequeItSaItEER5Tuple_F0_31_30:
	movzx ecx, word [ebx]
	movzx eax, word [esi]
	mov edx, 0x1
	cmp eax, ecx
	cmovz edi, edx
	movzx eax, word [esi+0x2]
	cmp ecx, eax
	movzx eax, byte [ebp-0x19]
	cmovz eax, edx
	mov [ebp-0x19], al
	movzx eax, word [esi+0x4]
	cmp ecx, eax
	movzx ecx, byte [ebp-0x1a]
	cmovz ecx, edx
	mov [ebp-0x1a], cl
	add ebx, 0x2
	cmp [ebp-0x14], ebx
	jnz Z14CalculateScoreRSt5dequeItSaItEER5Tuple_F0_31_20
	add dword [ebp-0x18], 0x4
	mov edx, [ebp-0x18]
	mov eax, [edx]
	lea ecx, [eax+0x200]
	mov [ebp-0x14], ecx
	mov ebx, eax
	cmp [ebp-0x10], ebx
	jnz Z14CalculateScoreRSt5dequeItSaItEER5Tuple_F0_31_30
Z14CalculateScoreRSt5dequeItSaItEER5Tuple_F0_31_10:
	movzx eax, byte [ebp-0x1a]
	mov ecx, edi
	movzx edx, cl
	movzx ecx, byte [ebp-0x19]
	add edx, ecx
	add eax, edx
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z27ChooseAndRemoveBestTriangleRSt5dequeItSaItEERSt4listI5TupleSaIS4_EE_F0_171

Z24G_GetPlayerViewDirectionPK9gentity_sPfS2_S2__F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x158]
	add eax, 0xe8
	mov [ebp+0x8], eax
	pop ebp
	jmp AngleVectors_F0_18


;Z11ClientBegini_F0_1

Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov eax, [eax+0x274c]
	mov [ebp-0x1c], eax
	test eax, eax
	jz Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_10
	cmp eax, 0x3
	jz Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_10
	cmp dword [ebp+0x10], 0x3ff
	jz Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_20
	mov edi, [ebp+0x10]
	add edi, 0x1
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_130:
	xor esi, esi
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_30
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_60:
	lea eax, [eax+eax*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	cmp byte [ebx+0xfc], 0x0
	jz Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_40
	mov eax, [ebx+0x158]
	test eax, eax
	jz Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_40
	mov edx, [eax+0x26a8]
	test edx, edx
	jnz Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_40
	mov edx, [ebp-0x1c]
	cmp edx, [eax+0x274c]
	jz Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_50
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_40:
	add esi, 0x1
	cmp esi, 0x40
	jz Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_10
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_30:
	lea eax, [edi+esi]
	and eax, 0x8000003f
	jns Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_60
	sub eax, 0x1
	or eax, 0xffffffc0
	add eax, 0x1
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_60
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_10:
	xor ecx, ecx
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_120:
	mov eax, ecx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_50:
	cmp [ebp+0x8], ebx
	jz Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_40
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z13SV_inSnapshotPKfi_F0_27
	test eax, eax
	jnz Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_40
	mov ecx, [ebx]
	movss xmm0, dword [ebx+0x138]
	mov edx, [ebp+0xc]
	subss xmm0, [edx]
	addss xmm0, [_float_0_50000000]
	cvttss2si eax, xmm0
	movss xmm0, dword [ebx+0x13c]
	subss xmm0, [edx+0x4]
	addss xmm0, [_float_0_50000000]
	cvttss2si edx, xmm0
	cmp eax, 0x400
	jle Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_70
	cvtsi2ss xmm0, eax
	movss xmm2, dword [_float_1024_00000000]
	divss xmm2, xmm0
	movss xmm3, dword [_float_1_00000000]
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_150:
	cmp edx, 0x400
	jle Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_80
	cvtsi2ss xmm0, edx
	movss xmm1, dword [_float_1024_00000000]
	divss xmm1, xmm0
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_190:
	ucomiss xmm3, xmm2
	ja Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_90
	ucomiss xmm3, xmm1
	ja Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_90
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_230:
	cmp eax, 0x400
	jle Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_100
	mov eax, 0x402
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_210:
	cmp edx, 0x400
	jle Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_110
	mov esi, 0x402
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_170:
	and ecx, 0xffff803f
	lea edx, [eax+0x3]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0x2
	add eax, 0xff
	and eax, 0x1ff
	shl eax, 0x6
	or ecx, eax
	and ecx, 0xff007fff
	mov eax, esi
	lea edx, [esi+0x3]
	cmp esi, 0xffffffff
	cmovle eax, edx
	sar eax, 0x2
	add eax, 0xff
	and eax, 0x1ff
	shl eax, 0xf
	or ecx, eax
	and ecx, 0xffffff
	movss xmm0, dword [ebx+0x148]
	mulss xmm0, [_float_0_71111113]
	cvttss2si eax, xmm0
	shl eax, 0x18
	or ecx, eax
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_120
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_20:
	xor edi, edi
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_130
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_70:
	cmp eax, 0xfffffc02
	jl Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_140
	movss xmm2, dword [_float_1_00000000]
	movaps xmm3, xmm2
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_150
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_110:
	cmp edx, 0xfffffc02
	jge Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_160
	mov esi, 0xfffffc04
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_170
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_80:
	cmp edx, 0xfffffc02
	jl Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_180
	movaps xmm1, xmm3
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_190
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_100:
	cmp eax, 0xfffffc02
	jge Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_200
	mov eax, 0xfffffc04
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_210
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_90:
	ucomiss xmm1, xmm2
	jbe Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_220
	cvtsi2ss xmm0, edx
	mulss xmm0, xmm2
	cvttss2si edx, xmm0
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_230
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_140:
	cvtsi2ss xmm0, eax
	movss xmm2, dword [_float__1022_00000000]
	divss xmm2, xmm0
	movss xmm3, dword [_float_1_00000000]
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_150
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_160:
	lea esi, [edx+0x2]
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_170
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_200:
	add eax, 0x2
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_210
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_180:
	cvtsi2ss xmm0, edx
	movss xmm1, dword [_float__1022_00000000]
	divss xmm1, xmm0
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_190
Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_220:
	ucomiss xmm2, xmm1
	jbe Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_230
	cvtsi2ss xmm0, eax
	mulss xmm1, xmm0
	cvttss2si eax, xmm1
	jmp Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi_F0_9_230


;Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1

Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov eax, [edi+0x158]
	mov edx, [0x1acd721]
	mov edx, [edx+0x1ec]
	mov [eax+0x2808], edx
	xor esi, esi
	mov ebx, [0x1acd709]
	jmp Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_10
Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_70:
	sub eax, 0x1
	jz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_20
	sub edx, 0x1
	jz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_20
Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_40:
	add esi, 0x1
	add ebx, 0x230
	cmp esi, 0x40
	jz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_30
Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_10:
	mov edx, [ebx+0x158]
	cmp byte [ebx+0xfc], 0x0
	jz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_40
	test edx, edx
	jz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_40
	cmp dword [edx+0x26a8], 0x3
	jz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_50
	mov eax, [0x1acd705]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_60
Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_50:
	mov ecx, [edi+0x158]
Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_110:
	mov eax, [edx+0x26a8]
	mov edx, [ecx+0x26a8]
	cmp eax, edx
	jnz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_70
	cmp edi, ebx
	jz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_80
Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_90:
	mov eax, [edi]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z23SV_ClientHasClientMutedii_F0_28
	test al, al
	jnz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_40
	mov [esp], esi
	call Z23SV_ClientWantsVoiceDatai_F0_28
	test al, al
	jz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_40
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [edi]
	mov [esp], eax
	call Z19SV_QueueVoicePacketiiP13VoicePacket_t_F0_1
	add esi, 0x1
	add ebx, 0x230
	cmp esi, 0x40
	jnz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_10
Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_30:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_20:
	mov eax, [0x1acd711]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_40
	cmp edi, ebx
	jnz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_90
Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_80:
	mov eax, [0x1acd71d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_40
	jmp Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_90
Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_60:
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z10OnSameTeamP9gentity_sS0__F0_1
	test eax, eax
	jnz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_100
	mov ecx, [edi+0x158]
	mov eax, [ecx+0x274c]
	test eax, eax
	jnz Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_40
Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_120:
	mov edx, [ebx+0x158]
	jmp Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_110
Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_100:
	mov ecx, [edi+0x158]
	jmp Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1_120
	nop


;Z18SetClientViewAngleP9gentity_sPKf_F0_1

Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov esi, [eax+0x158]
	test dword [esi+0xa0], 0x300
	jz Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1_10
	mov [esp+0x8], edi
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x9a]
	mov [esp+0x4], eax
	mov edx, [esi+0x594]
	lea edx, [edx+edx*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	add eax, [0x1acd709]
	mov [esp], eax
	call Z20G_DObjGetWorldTagPosP9gentity_sjPf_F0_3
	test eax, eax
	jz Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1_20
Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1_30:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1_10:
	lea edx, [esi+0x14]
	mov eax, [esi+0x14]
	mov [edi], eax
	mov eax, [edx+0x4]
	mov [edi+0x4], eax
	movss xmm0, dword [edx+0x8]
	movss [edi+0x8], xmm0
	addss xmm0, [esi+0xf8]
	movss [edi+0x8], xmm0
	mov [esp], esi
	call Z14BG_GetBobCyclePK13playerState_s_F0_16
	fstp dword [ebp-0x30]
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z11BG_GetSpeedPK13playerState_si_F0_15
	fstp dword [ebp-0x2c]
	mov ebx, [0x1acd701]
	mov eax, [ebx]
	mov eax, [eax+0x8]
	mov [esp+0xc], eax
	movss xmm0, dword [ebp-0x2c]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x30]
	movss [esp+0x4], xmm0
	mov [esp], esi
	call Z23BG_GetVerticalBobFactorPK13playerState_sfff_F0_16
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x4c]
	addss xmm0, [edi+0x8]
	movss [edi+0x8], xmm0
	mov eax, [ebx]
	mov eax, [eax+0x8]
	mov [esp+0xc], eax
	movss xmm0, dword [ebp-0x2c]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x30]
	movss [esp+0x4], xmm0
	mov [esp], esi
	call Z25BG_GetHorizontalBobFactorPK13playerState_sfff_F0_16
	fstp dword [ebp-0x4c]
	movss xmm1, dword [ebp-0x4c]
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	add eax, 0xe8
	mov [esp], eax
	movss [ebp-0x48], xmm1
	call AngleVectors_F0_18
	movss xmm1, dword [ebp-0x48]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x24]
	addss xmm0, [edi]
	movss [edi], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x20]
	addss xmm0, [edi+0x4]
	movss [edi+0x4], xmm0
	mulss xmm1, [ebp-0x1c]
	addss xmm1, [edi+0x8]
	movss [edi+0x8], xmm1
	mov dword [esp+0x10], 0x41a00000
	mov dword [esp+0xc], 0x41800000
	mov eax, [esi+0x4c]
	mov [esp+0x8], eax
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z17AddLeanToPositionPfffff_F0_15
	movss xmm0, dword [_float_8_00000000]
	addss xmm0, [esi+0x1c]
	ucomiss xmm0, [edi+0x8]
	jbe Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1_30
	movss [edi+0x8], xmm0
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1_20:
	mov dword [esp+0x4], _cstring_g_getplayerviewo
	mov dword [esp], 0x1
	call Com_Error_F0_1
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z21ClientUserinfoChangedi_F0_1

Z20G_GetHintStringIndexPiPKc_F0_25:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	xor esi, esi
	lea edi, [ebp-0x418]
	jmp Z20G_GetHintStringIndexPiPKc_F0_25_10
Z20G_GetHintStringIndexPiPKc_F0_25_40:
	mov [esp+0x4], edi
	mov eax, [ebp+0xc]
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Z20G_GetHintStringIndexPiPKc_F0_25_20
	add esi, 0x1
	cmp esi, 0x20
	jz Z20G_GetHintStringIndexPiPKc_F0_25_30
Z20G_GetHintStringIndexPiPKc_F0_25_10:
	lea ebx, [esi+0x4fe]
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z18SV_GetConfigstringiPci_F0_3
	cmp byte [ebp-0x418], 0x0
	jnz Z20G_GetHintStringIndexPiPKc_F0_25_40
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18SV_SetConfigstringiPKc_F0_3
	mov eax, [ebp+0x8]
	mov [eax], esi
	mov eax, 0x1
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20G_GetHintStringIndexPiPKc_F0_25_20:
	mov eax, [ebp+0x8]
	mov [eax], esi
	mov eax, 0x1
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20G_GetHintStringIndexPiPKc_F0_25_30:
	mov eax, [ebp+0x8]
	mov dword [eax], 0xffffffff
	xor eax, eax
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop
	add [eax], al


;SetObjectiveIcon(objective_t*, int)

Z16G_InitObjectivesv_F0_5:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [0x1acd721]
	add edx, 0x24
	mov ecx, edx
	mov ebx, [0x1acd721]
	add ebx, 0x1e4
Z16G_InitObjectivesv_F0_5_10:
	mov dword [edx], 0x0
	lea eax, [ecx+0x4]
	mov dword [ecx+0x4], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [edx+0x10], 0x3ff
	mov dword [edx+0x14], 0x0
	mov dword [edx+0x18], 0x0
	add edx, 0x1c
	add ecx, 0x1c
	cmp edx, ebx
	jnz Z16G_InitObjectivesv_F0_5_10
	pop ebx
	pop ebp
	ret
	nop


;Z26Scr_ConstructMessageStringiiPKcPci_F0_5

Z13G_SpawnStringPKcS0_PS0__F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1acd721]
	add eax, 0x1348
	mov [esp], eax
	call Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1
	leave
	ret
	nop


;G_SetEntityScriptVariableInternal(char const*, char const*)

_Z33G_SetEntityScriptVariableInternalPKcS0_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, edx
	lea edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z13Scr_FindFieldPKcPi_F0_22
	mov edi, eax
	test eax, eax
	jz _Z33G_SetEntityScriptVariableInternalPKcS0__10
	mov eax, [ebp-0x1c]
	cmp eax, 0x4
	jz _Z33G_SetEntityScriptVariableInternalPKcS0__20
	jg _Z33G_SetEntityScriptVariableInternalPKcS0__30
	cmp eax, 0x2
	jz _Z33G_SetEntityScriptVariableInternalPKcS0__40
_Z33G_SetEntityScriptVariableInternalPKcS0__10:
	mov eax, edi
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z33G_SetEntityScriptVariableInternalPKcS0__30:
	cmp eax, 0x5
	jz _Z33G_SetEntityScriptVariableInternalPKcS0__50
	cmp eax, 0x6
	jnz _Z33G_SetEntityScriptVariableInternalPKcS0__10
	mov [esp], esi
	call atoi
	mov [esp], eax
	call Z10Scr_AddInti_F0_1
	jmp _Z33G_SetEntityScriptVariableInternalPKcS0__10
_Z33G_SetEntityScriptVariableInternalPKcS0__20:
	xor eax, eax
	mov [ebp-0x28], eax
	mov [ebp-0x24], eax
	mov [ebp-0x20], eax
	lea ebx, [ebp-0x28]
	lea eax, [ebp-0x20]
	mov [esp+0x10], eax
	lea eax, [ebp-0x24]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_f_f_f
	mov [esp], esi
	call sscanf
	mov [esp], ebx
	call Z13Scr_AddVectorPKf_F0_1
	mov eax, edi
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z33G_SetEntityScriptVariableInternalPKcS0__40:
	mov [esp], esi
	call Z13Scr_AddStringPKc_F0_1
	jmp _Z33G_SetEntityScriptVariableInternalPKcS0__10
_Z33G_SetEntityScriptVariableInternalPKcS0__50:
	mov [esp], esi
	call atof
	fstp qword [ebp-0x30]
	cvtsd2ss xmm0, [ebp-0x30]
	movss [esp], xmm0
	call Z12Scr_AddFloatf_F0_1
	jmp _Z33G_SetEntityScriptVariableInternalPKcS0__10


;Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7

Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov eax, [fields]
	test eax, eax
	jz Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_10
	mov ebx, fields+0x8
Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_30:
	cmp dword [ebx], 0x8
	ja Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_20
	mov eax, [ebx]
	jmp dword [eax*4+Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_jumptab_0]
Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_80:
	mov edx, [ebx-0x4]
	movzx eax, byte [esi+edx]
	mov [edi+edx], al
Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_20:
	mov eax, [ebx+0x8]
	add ebx, 0x10
	test eax, eax
	jnz Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_30
Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_40:
	mov edx, [ebx-0x4]
	mov eax, [esi+edx]
	mov [edi+edx], eax
	mov eax, [ebx+0x8]
	add ebx, 0x10
	test eax, eax
	jnz Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_30
	jmp Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_10
Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_50:
	mov edx, [ebx-0x4]
	mov eax, [esi+edx]
	mov [edi+edx], eax
	mov eax, [ebx+0x8]
	add ebx, 0x10
	test eax, eax
	jnz Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_30
	jmp Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_10
Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_60:
	mov eax, [ebx-0x4]
	movzx edx, word [esi+eax]
	mov [esp+0x4], edx
	lea eax, [edi+eax]
	mov [esp], eax
	call Z13Scr_SetStringPtj_F0_5
	mov eax, [ebx+0x8]
	add ebx, 0x10
	test eax, eax
	jnz Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_30
	jmp Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_10
Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_70:
	mov eax, [ebx-0x4]
	lea ecx, [edi+eax]
	lea eax, [esi+eax]
	mov edx, [eax]
	mov [ecx], edx
	mov edx, [eax+0x4]
	mov [ecx+0x4], edx
	mov eax, [eax+0x8]
	mov [ecx+0x8], eax
	mov eax, [ebx+0x8]
	add ebx, 0x10
	test eax, eax
	jnz Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_30
	jmp Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_10
	add [eax], al
	
	

Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_jumptab_0:
	dd Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_40
	dd Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_50
	dd Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_20
	dd Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_60
	dd Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_70
	dd Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_20
	dd Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_20
	dd Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_20
	dd Z23G_DuplicateEntityFieldsP9gentity_sPKS__F0_7_80


;G_GetItemForClassname(char const*)

_Z21G_GetItemForClassnamePKc:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, eax
	mov edi, _cstring_weapon_
	mov ecx, 0x7
	cld
	mov esi, eax
	repe cmpsb
	mov edx, 0x0
	jz _Z21G_GetItemForClassnamePKc_10
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
_Z21G_GetItemForClassnamePKc_10:
	test edx, edx
	jnz _Z21G_GetItemForClassnamePKc_20
	lea eax, [ebx+0x7]
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov esi, eax
	test eax, eax
	jnz _Z21G_GetItemForClassnamePKc_30
_Z21G_GetItemForClassnamePKc_20:
	mov eax, [0x1acce15]
	mov eax, [eax]
	mov [ebp-0x1c], eax
	cmp eax, 0x81
	jg _Z21G_GetItemForClassnamePKc_40
_Z21G_GetItemForClassnamePKc_70:
	xor esi, esi
_Z21G_GetItemForClassnamePKc_50:
	mov eax, esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21G_GetItemForClassnamePKc_40:
	mov edi, 0x81
	mov eax, [0x1acce11]
	add eax, 0x162c
_Z21G_GetItemForClassnamePKc_60:
	mov esi, eax
	mov [esp+0x4], ebx
	mov eax, [eax]
	mov [esp], eax
	call strcmp
	test eax, eax
	jz _Z21G_GetItemForClassnamePKc_50
	add edi, 0x1
	lea eax, [esi+0x2c]
	cmp [ebp-0x1c], edi
	jnz _Z21G_GetItemForClassnamePKc_60
	jmp _Z21G_GetItemForClassnamePKc_70
_Z21G_GetItemForClassnamePKc_30:
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov [esp], esi
	call Z20BG_FindItemForWeaponi_F0_2
	mov esi, eax
	mov eax, esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z17G_CallSpawnEntityP9gentity_s_F0_1

Z17G_CallSpawnEntityP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	movzx eax, word [edi+0x168]
	test ax, ax
	jnz Z17G_CallSpawnEntityP9gentity_s_F0_1_10
	mov dword [esp], _cstring_g_callspawnentit
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
Z17G_CallSpawnEntityP9gentity_s_F0_1_60:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17G_CallSpawnEntityP9gentity_s_F0_1_10:
	movzx eax, ax
	mov [esp], eax
	call Z18SL_ConvertToStringj_F0_2
	mov esi, eax
	call _Z21G_GetItemForClassnamePKc
	test eax, eax
	jz Z17G_CallSpawnEntityP9gentity_s_F0_1_20
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1
	mov eax, 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17G_CallSpawnEntityP9gentity_s_F0_1_20:
	mov eax, [spawns]
	test eax, eax
	jz Z17G_CallSpawnEntityP9gentity_s_F0_1_30
	mov ebx, spawns
Z17G_CallSpawnEntityP9gentity_s_F0_1_50:
	mov [esp+0x4], esi
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Z17G_CallSpawnEntityP9gentity_s_F0_1_40
	add ebx, 0x8
	mov eax, [ebx]
	test eax, eax
	jnz Z17G_CallSpawnEntityP9gentity_s_F0_1_50
Z17G_CallSpawnEntityP9gentity_s_F0_1_30:
	movzx eax, word [edi+0x168]
	mov [esp], eax
	call Z18SL_ConvertToStringj_F0_2
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_doesnt_have_a_
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17G_CallSpawnEntityP9gentity_s_F0_1_40:
	mov [esp], edi
	call dword [ebx+0x4]
	mov eax, 0x1
	jmp Z17G_CallSpawnEntityP9gentity_s_F0_1_60
	nop


;Z23GScr_AddFieldsForEntityv_F0_7

_Z18G_ParseEntityFieldPKcS0_P9gentity_s:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, eax
	mov edi, edx
	mov [ebp-0x34], ecx
	mov eax, [fields]
	test eax, eax
	jz _Z18G_ParseEntityFieldPKcS0_P9gentity_s_10
	mov ebx, fields
_Z18G_ParseEntityFieldPKcS0_P9gentity_s_30:
	mov [esp+0x4], esi
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz _Z18G_ParseEntityFieldPKcS0_P9gentity_s_20
	add ebx, 0x10
	mov eax, [ebx]
	test eax, eax
	jnz _Z18G_ParseEntityFieldPKcS0_P9gentity_s_30
_Z18G_ParseEntityFieldPKcS0_P9gentity_s_10:
	mov edx, edi
	mov eax, esi
	call _Z33G_SetEntityScriptVariableInternalPKcS0_
	test eax, eax
	jnz _Z18G_ParseEntityFieldPKcS0_P9gentity_s_40
_Z18G_ParseEntityFieldPKcS0_P9gentity_s_50:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18G_ParseEntityFieldPKcS0_P9gentity_s_40:
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov edx, [ebp-0x34]
	mov eax, [edx]
	mov [esp], eax
	call Z25Scr_SetDynamicEntityFieldiij_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18G_ParseEntityFieldPKcS0_P9gentity_s_20:
	cmp dword [ebx+0x8], 0x8
	ja _Z18G_ParseEntityFieldPKcS0_P9gentity_s_50
	mov eax, [ebx+0x8]
	jmp dword [eax*4+_Z18G_ParseEntityFieldPKcS0_P9gentity_s_jumptab_0]
_Z18G_ParseEntityFieldPKcS0_P9gentity_s_70:
	mov eax, [ebx+0x4]
	add [ebp-0x34], eax
	mov [esp], edi
	call atoi
	mov edx, [ebp-0x34]
	mov [edx], eax
	jmp _Z18G_ParseEntityFieldPKcS0_P9gentity_s_50
_Z18G_ParseEntityFieldPKcS0_P9gentity_s_80:
	mov ecx, [ebx+0x4]
	add [ebp-0x34], ecx
	mov [esp], edi
	call atof
	fstp qword [ebp-0x30]
	cvtsd2ss xmm0, [ebp-0x30]
	mov eax, [ebp-0x34]
	movss [eax], xmm0
	jmp _Z18G_ParseEntityFieldPKcS0_P9gentity_s_50
_Z18G_ParseEntityFieldPKcS0_P9gentity_s_90:
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x34]
	add eax, [ebx+0x4]
	mov [esp], eax
	call Z13Scr_SetStringPtj_F0_5
	mov eax, [ebx+0x4]
	add [ebp-0x34], eax
	mov [esp], edi
	call Z11G_NewStringPKc_F0_16
	mov edx, [ebp-0x34]
	mov [edx], ax
	jmp _Z18G_ParseEntityFieldPKcS0_P9gentity_s_50
_Z18G_ParseEntityFieldPKcS0_P9gentity_s_100:
	xor eax, eax
	mov [ebp-0x24], eax
	mov [ebp-0x20], eax
	mov [ebp-0x1c], eax
	lea edx, [ebp-0x24]
	lea eax, [ebp-0x1c]
	mov [esp+0x10], eax
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_f_f_f
	mov [esp], edi
	call sscanf
	mov edx, [ebx+0x4]
	mov eax, [ebp-0x24]
	mov ecx, [ebp-0x34]
	mov [ecx+edx], eax
	mov edx, [ebx+0x4]
	mov eax, [ebp-0x20]
	mov [ecx+edx+0x4], eax
	mov edx, [ebx+0x4]
	mov eax, [ebp-0x1c]
	mov [ecx+edx+0x8], eax
	jmp _Z18G_ParseEntityFieldPKcS0_P9gentity_s_50
_Z18G_ParseEntityFieldPKcS0_P9gentity_s_110:
	cmp byte [edi], 0x2a
	jz _Z18G_ParseEntityFieldPKcS0_P9gentity_s_60
	mov [esp+0x4], edi
	mov ecx, [ebp-0x34]
	mov [esp], ecx
	call Z10G_SetModelP9gentity_sPKc_F0_11
	jmp _Z18G_ParseEntityFieldPKcS0_P9gentity_s_50
_Z18G_ParseEntityFieldPKcS0_P9gentity_s_60:
	lea eax, [edi+0x1]
	mov [esp], eax
	call atoi
	movzx eax, ax
	mov edx, [ebp-0x34]
	mov [edx+0x8c], eax
	jmp _Z18G_ParseEntityFieldPKcS0_P9gentity_s_50
	
	

_Z18G_ParseEntityFieldPKcS0_P9gentity_s_jumptab_0:
	dd _Z18G_ParseEntityFieldPKcS0_P9gentity_s_70
	dd _Z18G_ParseEntityFieldPKcS0_P9gentity_s_80
	dd _Z18G_ParseEntityFieldPKcS0_P9gentity_s_50
	dd _Z18G_ParseEntityFieldPKcS0_P9gentity_s_90
	dd _Z18G_ParseEntityFieldPKcS0_P9gentity_s_100
	dd _Z18G_ParseEntityFieldPKcS0_P9gentity_s_50
	dd _Z18G_ParseEntityFieldPKcS0_P9gentity_s_50
	dd _Z18G_ParseEntityFieldPKcS0_P9gentity_s_50
	dd _Z18G_ParseEntityFieldPKcS0_P9gentity_s_110


;Z19Scr_GetGenericFieldPh11fieldtype_ti_F0_7

Z12G_SpawnFloatPKcS0_Pf_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	lea eax, [ebp-0xc]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1acd721]
	add eax, 0x1348
	mov [esp], eax
	call Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1
	mov ebx, eax
	mov eax, [ebp-0xc]
	mov [esp], eax
	call atof
	fstp qword [ebp-0x20]
	mov eax, [ebp+0x10]
	cvtsd2ss xmm0, [ebp-0x20]
	movss [eax], xmm0
	mov eax, ebx
	add esp, 0x34
	pop ebx
	pop ebp
	ret


;Z10G_SpawnIntPKcS0_Pi_F0_1

Z10G_SpawnIntPKcS0_Pi_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	lea eax, [ebp-0xc]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1acd721]
	add eax, 0x1348
	mov [esp], eax
	call Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1
	mov ebx, eax
	mov eax, [ebp-0xc]
	mov [esp], eax
	call atoi
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov eax, ebx
	add esp, 0x24
	pop ebx
	pop ebp
	ret


;Z13G_SpawnVectorPKcS0_Pf_F0_1

Z13G_SpawnVectorPKcS0_Pf_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov ebx, [ebp+0x10]
	lea eax, [ebp-0xc]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1acd721]
	add eax, 0x1348
	mov [esp], eax
	call Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1
	mov esi, eax
	xor eax, eax
	mov [ebx], eax
	lea ecx, [ebx+0x4]
	mov [ebx+0x4], eax
	lea edx, [ebx+0x8]
	mov [ebx+0x8], eax
	mov [esp+0x10], edx
	mov [esp+0xc], ecx
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_f_f_f
	mov eax, [ebp-0xc]
	mov [esp], eax
	call sscanf
	mov eax, esi
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret


;Z13SP_worldspawnv_F0_7

Z13G_LoadStructsv_F0_7:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov dword [esp+0x4], 0x0
	mov eax, [0x1acd751]
	mov eax, [eax+0x10b0]
	mov [esp], eax
	call Z14Scr_ExecThreadij_F0_61
	movzx eax, ax
	mov [esp], eax
	call Z14Scr_FreeThreadt_F0_1
	mov ebx, [0x1acd721]
	mov [ebp-0x30], ebx
	jmp Z13G_LoadStructsv_F0_7_10
Z13G_LoadStructsv_F0_7_40:
	mov ebx, [0x1acd721]
Z13G_LoadStructsv_F0_7_10:
	lea esi, [ebx+0x1348]
	mov [esp], esi
	call Z16G_ParseSpawnVarsP8SpawnVar_F0_1
	test eax, eax
	jz Z13G_LoadStructsv_F0_7_20
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_null
	mov dword [esp+0x4], _cstring_classname
	mov [esp], esi
	call Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1
	mov eax, [ebp-0x1c]
	mov esi, _cstring_script_struct
	mov ecx, 0xe
	cld
	mov edi, eax
	repe cmpsb
	mov eax, 0x0
	jz Z13G_LoadStructsv_F0_7_30
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z13G_LoadStructsv_F0_7_30:
	test eax, eax
	jnz Z13G_LoadStructsv_F0_7_40
	mov dword [esp+0x4], 0x0
	mov eax, [0x1acd751]
	mov eax, [eax+0x10b4]
	mov [esp], eax
	call Z17Scr_AddExecThreadij_F0_1
	mov dword [esp], 0x0
	call Z13Scr_GetObjectj_F0_3
	mov [ebp-0x2c], eax
	mov eax, [ebx+0x134c]
	test eax, eax
	jle Z13G_LoadStructsv_F0_7_40
	xor edi, edi
	mov esi, ebx
	jmp Z13G_LoadStructsv_F0_7_50
Z13G_LoadStructsv_F0_7_60:
	add edi, 0x1
	add esi, 0x8
	mov ebx, [ebp-0x30]
	cmp edi, [ebx+0x134c]
	jge Z13G_LoadStructsv_F0_7_10
Z13G_LoadStructsv_F0_7_50:
	mov edx, [esi+0x1354]
	mov eax, [esi+0x1350]
	call _Z33G_SetEntityScriptVariableInternalPKcS0_
	test eax, eax
	jz Z13G_LoadStructsv_F0_7_60
	mov [esp+0x4], eax
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z18Scr_SetStructFieldjj_F0_1
	jmp Z13G_LoadStructsv_F0_7_60
Z13G_LoadStructsv_F0_7_20:
	call Z24SV_ResetEntityParsePointv_F0_53
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z19Scr_SetGenericFieldPh11fieldtype_ti_F0_7

Z11G_CallSpawnv_F0_7:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_null
	mov dword [esp+0x4], _cstring_classname
	mov ebx, [0x1acd721]
	lea eax, [ebx+0x1348]
	mov [esp], eax
	call Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1
	mov eax, [ebp-0x1c]
	test eax, eax
	jz Z11G_CallSpawnv_F0_7_10
	call _Z21G_GetItemForClassnamePKc
	mov [ebp-0x30], eax
	test eax, eax
	jz Z11G_CallSpawnv_F0_7_20
	call Z7G_Spawnv_F0_12
	mov esi, eax
	mov edi, [ebx+0x134c]
	test edi, edi
	jg Z11G_CallSpawnv_F0_7_30
Z11G_CallSpawnv_F0_7_90:
	lea eax, [esi+0x138]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	lea eax, [esi+0x144]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10G_SetAngleP9gentity_sPKf_F0_11
	mov edx, [ebp-0x30]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1
Z11G_CallSpawnv_F0_7_120:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11G_CallSpawnv_F0_7_20:
	mov eax, [spawns]
	test eax, eax
	jz Z11G_CallSpawnv_F0_7_40
	mov esi, [ebp-0x1c]
	mov ebx, spawns
Z11G_CallSpawnv_F0_7_60:
	mov [esp+0x4], esi
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Z11G_CallSpawnv_F0_7_50
	add ebx, 0x8
	mov eax, [ebx]
	test eax, eax
	jnz Z11G_CallSpawnv_F0_7_60
Z11G_CallSpawnv_F0_7_40:
	call Z7G_Spawnv_F0_12
	mov esi, eax
	mov eax, [0x1acd721]
	mov edx, [eax+0x134c]
	test edx, edx
	jg Z11G_CallSpawnv_F0_7_70
Z11G_CallSpawnv_F0_7_110:
	lea eax, [esi+0x138]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	lea eax, [esi+0x144]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10G_SetAngleP9gentity_sPKf_F0_11
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11G_CallSpawnv_F0_7_30:
	xor edi, edi
	mov [ebp-0x34], ebx
Z11G_CallSpawnv_F0_7_80:
	mov edx, [ebx+0x1354]
	mov eax, [ebx+0x1350]
	mov ecx, esi
	call _Z18G_ParseEntityFieldPKcS0_P9gentity_s
	add edi, 0x1
	add ebx, 0x8
	mov eax, [ebp-0x34]
	cmp edi, [eax+0x134c]
	jl Z11G_CallSpawnv_F0_7_80
	jmp Z11G_CallSpawnv_F0_7_90
Z11G_CallSpawnv_F0_7_70:
	xor edi, edi
	mov [ebp-0x3c], eax
	mov ebx, eax
Z11G_CallSpawnv_F0_7_100:
	mov edx, [ebx+0x1354]
	mov eax, [ebx+0x1350]
	mov ecx, esi
	call _Z18G_ParseEntityFieldPKcS0_P9gentity_s
	add edi, 0x1
	add ebx, 0x8
	mov eax, [ebp-0x3c]
	cmp edi, [eax+0x134c]
	jl Z11G_CallSpawnv_F0_7_100
	jmp Z11G_CallSpawnv_F0_7_110
Z11G_CallSpawnv_F0_7_10:
	mov dword [esp], _cstring_g_callspawn_null
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11G_CallSpawnv_F0_7_50:
	mov eax, [0x1acd74d]
	cmp [ebx+0x4], eax
	jz Z11G_CallSpawnv_F0_7_120
	call Z7G_Spawnv_F0_12
	mov edi, eax
	mov eax, [0x1acd721]
	mov ecx, [eax+0x134c]
	test ecx, ecx
	jg Z11G_CallSpawnv_F0_7_130
Z11G_CallSpawnv_F0_7_150:
	lea eax, [edi+0x138]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	lea eax, [edi+0x144]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10G_SetAngleP9gentity_sPKf_F0_11
	mov [esp], edi
	call dword [ebx+0x4]
	jmp Z11G_CallSpawnv_F0_7_120
Z11G_CallSpawnv_F0_7_130:
	mov dword [ebp-0x2c], 0x0
	mov [ebp-0x38], eax
	mov esi, eax
Z11G_CallSpawnv_F0_7_140:
	mov edx, [esi+0x1354]
	mov eax, [esi+0x1350]
	mov ecx, edi
	call _Z18G_ParseEntityFieldPKcS0_P9gentity_s
	add dword [ebp-0x2c], 0x1
	add esi, 0x8
	mov edx, [ebp-0x2c]
	mov eax, [ebp-0x38]
	cmp edx, [eax+0x134c]
	jl Z11G_CallSpawnv_F0_7_140
	jmp Z11G_CallSpawnv_F0_7_150


;Z25G_SpawnEntitiesFromStringv_F0_7

Z25G_SpawnEntitiesFromStringv_F0_7:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [0x1acd721]
	add eax, 0x1348
	mov [esp], eax
	call Z16G_ParseSpawnVarsP8SpawnVar_F0_1
	test eax, eax
	jz Z25G_SpawnEntitiesFromStringv_F0_7_10
Z25G_SpawnEntitiesFromStringv_F0_7_40:
	call Z13SP_worldspawnv_F0_7
	mov ebx, [0x1acd721]
	add ebx, 0x1348
	jmp Z25G_SpawnEntitiesFromStringv_F0_7_20
Z25G_SpawnEntitiesFromStringv_F0_7_30:
	call Z11G_CallSpawnv_F0_7
Z25G_SpawnEntitiesFromStringv_F0_7_20:
	mov [esp], ebx
	call Z16G_ParseSpawnVarsP8SpawnVar_F0_1
	test eax, eax
	jnz Z25G_SpawnEntitiesFromStringv_F0_7_30
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z25G_SpawnEntitiesFromStringv_F0_7_10:
	mov dword [esp+0x4], _cstring_spawnentities_no
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z25G_SpawnEntitiesFromStringv_F0_7_40
	add [eax], al


;Z16CG_DrawStringExtffPKcPKfiifi_F0_1

Z23G_ClientCanSpectateTeamP9gclient_s6team_t_F0_15:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov eax, [eax+0x2740]
	sar eax, cl
	xor eax, 0x1
	and eax, 0x1
	pop ebp
	ret
	nop


;Z21ClientInactivityTimerP9gclient_s_F0_15

Z19G_SetLastServerTimeii_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov esi, [ebp+0xc]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	add edx, [0x1acd709]
	mov eax, [0x1acd721]
	mov ebx, [eax+0x1ec]
	mov eax, ebx
	sub eax, esi
	lea ecx, [ebx-0x3e8]
	cmp eax, 0x3e9
	cmovge esi, ecx
	mov eax, [edx+0x158]
	cmp esi, [eax+0x289c]
	jge Z19G_SetLastServerTimeii_F0_1_10
	cmp esi, ebx
	jl Z19G_SetLastServerTimeii_F0_1_20
Z19G_SetLastServerTimeii_F0_1_10:
	mov [eax+0x289c], esi
Z19G_SetLastServerTimeii_F0_1_20:
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z19G_SetClientContentsP9gentity_s_F0_1

Z19G_SetClientContentsP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x158]
	mov eax, [edx+0x27ac]
	test eax, eax
	jnz Z19G_SetClientContentsP9gentity_s_F0_1_10
	mov eax, [edx+0x27b0]
	test eax, eax
	jnz Z19G_SetClientContentsP9gentity_s_F0_1_10
	xor eax, eax
	cmp dword [edx+0x26a8], 0x1
	mov edx, 0x2000000
	cmovnz eax, edx
	mov [ecx+0x11c], eax
	pop ebp
	ret
Z19G_SetClientContentsP9gentity_s_F0_1_10:
	mov dword [ecx+0x11c], 0x0
	pop ebp
	ret
	nop


;Z20GetFollowPlayerStateiP13playerState_s_F0_15

Z18G_PlayerControllerP9gentity_sPi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov eax, [esi+0x90]
	lea edx, [eax+eax*4]
	mov ebx, edx
	shl ebx, 0x4
	sub ebx, edx
	lea ebx, [eax+ebx*2]
	mov edx, [0x1acd70d]
	lea ebx, [edx+ebx*8+0xb3bfc]
	mov eax, [0x1acce1d]
	mov [eax], edx
	mov eax, [0x1acd721]
	mov edi, [eax+0x1f4]
	mov eax, [esi]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	mov [esp+0x10], edi
	mov [esp+0xc], ebx
	mov edx, [ebp+0xc]
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov [esp], eax
	call Z23BG_Player_DoControllersPK6DObj_sPK13entityState_sPiP12clientInfo_ti_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z13G_PlayerEventii_F0_1

Z13G_PlayerEventii_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov edx, [ebp+0x8]
	lea edx, [edx+edx*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	add eax, [0x1acd709]
	mov edx, [eax+0x158]
	mov ecx, [ebp+0xc]
	sub ecx, 0x9e
	cmp ecx, 0x11
	ja Z13G_PlayerEventii_F0_1_10
	mov eax, 0x1
	shl eax, cl
	test eax, 0x20007
	jnz Z13G_PlayerEventii_F0_1_20
Z13G_PlayerEventii_F0_1_10:
	leave
	ret
Z13G_PlayerEventii_F0_1_20:
	lea eax, [ebp-0x14]
	mov [esp+0x8], eax
	lea eax, [edx+0x288c]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1
	leave
	ret
	nop


;Z14SpectatorThinkP9gentity_sP9usercmd_s_F0_1

Z15G_TouchTriggersP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x105c
	mov eax, [ebp+0x8]
	mov edx, [eax+0x158]
	cmp dword [edx+0x4], 0x1
	jle Z15G_TouchTriggersP9gentity_s_F0_1_10
Z15G_TouchTriggersP9gentity_s_F0_1_20:
	add esp, 0x105c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15G_TouchTriggersP9gentity_s_F0_1_10:
	lea eax, [edx+0x14]
	movss xmm3, dword [_ZZ15G_TouchTriggersP9gentity_sE5range]
	movss xmm0, dword [edx+0x14]
	subss xmm0, xmm3
	movss [ebp-0x24], xmm0
	movss xmm2, dword [_ZZ15G_TouchTriggersP9gentity_sE5range+0x4]
	movss xmm0, dword [eax+0x4]
	subss xmm0, xmm2
	movss [ebp-0x20], xmm0
	movss xmm1, dword [_ZZ15G_TouchTriggersP9gentity_sE5range+0x8]
	movss xmm0, dword [eax+0x8]
	subss xmm0, xmm1
	movss [ebp-0x1c], xmm0
	addss xmm3, [edx+0x14]
	movss [ebp-0x30], xmm3
	addss xmm2, [eax+0x4]
	movss [ebp-0x2c], xmm2
	addss xmm1, [eax+0x8]
	movss [ebp-0x28], xmm1
	mov dword [esp+0x10], 0x405c0008
	mov dword [esp+0xc], 0x400
	lea eax, [ebp-0x1030]
	mov [esp+0x8], eax
	lea edx, [ebp-0x30]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x24]
	mov [esp], ecx
	call Z15CM_AreaEntitiesPKfS0_Piii_F0_7
	mov [ebp-0x1040], eax
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x158]
	lea edx, [eax+0x14]
	mov ecx, ebx
	add ecx, 0x104
	movss xmm0, dword [eax+0x14]
	addss xmm0, [ebx+0x104]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [edx+0x4]
	addss xmm0, [ecx+0x4]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [edx+0x8]
	addss xmm0, [ecx+0x8]
	movss [ebp-0x1c], xmm0
	add ecx, 0xc
	movss xmm0, dword [eax+0x14]
	addss xmm0, [ebx+0x110]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [edx+0x4]
	addss xmm0, [ecx+0x4]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [edx+0x8]
	addss xmm0, [ecx+0x8]
	movss [ebp-0x28], xmm0
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea edx, [ebp-0x24]
	mov [esp], edx
	call Z20ShrinkBoundsToHeightPfS__F0_18
	mov edx, [0x1acd735]
	movzx eax, byte [ebx+0x166]
	lea eax, [eax+eax*4]
	mov eax, [edx+eax*8+0xc]
	mov [ebp-0x103c], eax
	mov eax, [ebp-0x1040]
	test eax, eax
	jle Z15G_TouchTriggersP9gentity_s_F0_1_20
	xor ebx, ebx
	jmp Z15G_TouchTriggersP9gentity_s_F0_1_30
Z15G_TouchTriggersP9gentity_s_F0_1_70:
	mov [esp+0x8], esi
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea edx, [ebp-0x24]
	mov [esp], edx
	call Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27
	test eax, eax
	jz Z15G_TouchTriggersP9gentity_s_F0_1_40
	mov dword [esp], 0x1
	call Z18Scr_IsSystemActiveh_F0_2
	test eax, eax
	jnz Z15G_TouchTriggersP9gentity_s_F0_1_50
Z15G_TouchTriggersP9gentity_s_F0_1_80:
	test edi, edi
	jz Z15G_TouchTriggersP9gentity_s_F0_1_40
	mov dword [esp+0x8], 0x1
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], esi
	call edi
Z15G_TouchTriggersP9gentity_s_F0_1_40:
	add ebx, 0x1
	cmp [ebp-0x1040], ebx
	jz Z15G_TouchTriggersP9gentity_s_F0_1_20
	mov edx, [0x1acd735]
Z15G_TouchTriggersP9gentity_s_F0_1_30:
	mov eax, [ebp+ebx*4-0x1030]
	lea eax, [eax+eax*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	movzx eax, byte [esi+0x166]
	lea eax, [eax+eax*4]
	mov edi, [edx+eax*8+0xc]
	test edi, edi
	jz Z15G_TouchTriggersP9gentity_s_F0_1_60
Z15G_TouchTriggersP9gentity_s_F0_1_90:
	cmp dword [esi+0x4], 0x3
	jnz Z15G_TouchTriggersP9gentity_s_F0_1_70
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x158]
	mov [esp], eax
	call Z20BG_PlayerTouchesItemP13playerState_sP13entityState_si_F0_24
	test eax, eax
	jz Z15G_TouchTriggersP9gentity_s_F0_1_40
	mov dword [esp], 0x1
	call Z18Scr_IsSystemActiveh_F0_2
	test eax, eax
	jz Z15G_TouchTriggersP9gentity_s_F0_1_80
Z15G_TouchTriggersP9gentity_s_F0_1_50:
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z13Scr_AddEntityP9gentity_s_F0_7
	mov dword [esp+0x8], 0x1
	mov edx, [0x1acd639]
	movzx eax, word [edx+0x52]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10Scr_NotifyP9gentity_stj_F0_7
	mov [esp], esi
	call Z13Scr_AddEntityP9gentity_s_F0_7
	mov dword [esp+0x8], 0x1
	mov ecx, [0x1acd639]
	movzx eax, word [ecx+0x52]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z10Scr_NotifyP9gentity_stj_F0_7
	jmp Z15G_TouchTriggersP9gentity_s_F0_1_80
Z15G_TouchTriggersP9gentity_s_F0_1_60:
	mov eax, [ebp-0x103c]
	test eax, eax
	jnz Z15G_TouchTriggersP9gentity_s_F0_1_90
	jmp Z15G_TouchTriggersP9gentity_s_F0_1_40
	nop


;Z12ClientEventsP9gentity_si_F0_1

_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, eax
	mov esi, edx
	mov dword [edx+0xc], 0x3
	lea ebx, [edx+0x18]
	lea edx, [eax+0x14]
	mov eax, [eax+0x14]
	mov [esi+0x18], eax
	mov eax, [edx+0x4]
	mov [ebx+0x4], eax
	mov eax, [edx+0x8]
	mov [ebx+0x8], eax
	lea ebx, [esi+0x24]
	lea edx, [edi+0x20]
	mov eax, [edi+0x20]
	mov [esi+0x24], eax
	mov eax, [edx+0x4]
	mov [ebx+0x4], eax
	mov eax, [edx+0x8]
	mov [ebx+0x8], eax
	mov [esi+0x10], ecx
	mov dword [esi+0x14], 0x32
	mov dword [esi+0x30], 0x1
	lea ecx, [esi+0x3c]
	lea edx, [edi+0xe8]
	mov eax, [edi+0xe8]
	mov [esi+0x3c], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	cvtsi2ss xmm0, [edi+0x9c]
	movss [esi+0x6c], xmm0
	mov eax, [edi+0xa0]
	mov [esi+0x8], eax
	mov edx, [edi+0x5cc]
	mov ecx, [edi+0xa4]
	cmp edx, ecx
	js _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_10
	mov dword [esi+0xa0], 0x0
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_210:
	mov ecx, [edi+0xa4]
	mov edx, [edi+0xc8]
	mov eax, edx
	sub eax, ecx
	test eax, eax
	jle _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_20
	mov edx, ecx
	mov [edi+0xc8], ecx
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_20:
	mov [ebp-0x2c], edx
	cmp edx, [edi+0xa4]
	jz _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_30
	mov eax, [ebp-0x2c]
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_90:
	and eax, 0x3
	mov [ebp-0x34], eax
	movzx ecx, byte [edi+eax*4+0xa8]
	movzx ebx, cl
	mov edx, [esi]
	lea edx, [edx+edx*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	add eax, [0x1acd709]
	mov edx, [eax+0x158]
	lea eax, [ecx+0x62]
	cmp al, 0x11
	ja _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_40
	movsx ecx, al
	mov eax, 0x1
	shl eax, cl
	test eax, 0x20007
	jz _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_40
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	lea eax, [edx+0x288c]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19BG_WeaponFireRecoilPK13playerState_sPfS2__F0_1
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_40:
	mov edx, [0x1acd765]
	mov eax, [edx]
	test eax, eax
	jle _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_50
	cmp ebx, eax
	jz _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_60
	xor ecx, ecx
	mov edx, [0x1acd765]
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_80:
	add ecx, 0x1
	mov eax, [edx+0x4]
	test eax, eax
	jle _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_70
	add edx, 0x4
	cmp ebx, eax
	jnz _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_80
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_60:
	add dword [ebp-0x2c], 0x1
	mov eax, [ebp-0x2c]
	cmp eax, [edi+0xa4]
	jnz _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_90
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_150:
	mov edx, eax
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_30:
	mov [edi+0xc8], edx
	movzx eax, byte [edi+0xd4]
	mov [esi+0xc8], eax
	movzx eax, word [edi+0x60]
	mov [esi+0x7c], eax
	mov eax, [edi+0xc]
	and eax, s_backEndData+0x109400
	cmp eax, 0x1
	sbb eax, eax
	and eax, 0x4
	add eax, 0x1
	mov [esi+0x4], eax
	mov ebx, [ebp+0x8]
	test ebx, ebx
	jz _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_100
	cvttss2si eax, [esi+0x18]
	cvtsi2ss xmm0, eax
	movss [esi+0x18], xmm0
	cvttss2si eax, [esi+0x1c]
	cvtsi2ss xmm0, eax
	movss [esi+0x1c], xmm0
	cvttss2si eax, [esi+0x20]
	cvtsi2ss xmm0, eax
	movss [esi+0x20], xmm0
	cvttss2si eax, [esi+0x3c]
	cvtsi2ss xmm0, eax
	movss [esi+0x3c], xmm0
	cvttss2si eax, [esi+0x40]
	cvtsi2ss xmm0, eax
	movss [esi+0x40], xmm0
	cvttss2si eax, [esi+0x44]
	cvtsi2ss xmm0, eax
	movss [esi+0x44], xmm0
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_100:
	mov eax, [edi+0x7c]
	mov [esi+0xcc], eax
	mov eax, [edi+0x84]
	mov [esi+0xd0], eax
	mov eax, [edi+0xcc]
	mov [esi+0x90], eax
	test dword [edi+0xa0], 0x300
	jz _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_110
	mov eax, [edi+0x594]
	mov [esi+0x74], eax
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_110:
	cmp dword [edi+0x4], 0x5
	jle _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_120
	mov eax, [esi+0x8]
	or eax, 0x20000
	mov [esi+0x8], eax
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_190:
	test byte [edi+0xc], 0x40
	jz _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_130
	or eax, 0x40000
	mov [esi+0x8], eax
	mov eax, [edi+0x4c]
	mov [esi+0xd4], eax
	mov [esp], edi
	call Z21PM_GetEffectiveStanceP13playerState_s_F0_5
	sub eax, 0x1
	jz _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_140
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_160:
	xor eax, eax
	mov [esi+0xe4], eax
	mov [esi+0xe8], eax
	mov [esi+0xec], eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_50:
	xor ecx, ecx
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_70:
	mov eax, [0x1acd765]
	mov eax, [eax+ecx*4]
	test eax, eax
	jns _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_60
	mov eax, [esi+0xa4]
	mov ecx, eax
	and ecx, 0x3
	mov [esi+ecx*4+0xa8], ebx
	mov ebx, [ebp-0x34]
	movzx edx, byte [edi+ebx*4+0xb8]
	mov [esi+ecx*4+0xb8], edx
	add eax, 0x1
	mov [esi+0xa4], eax
	add dword [ebp-0x2c], 0x1
	mov eax, [ebp-0x2c]
	cmp eax, [edi+0xa4]
	jnz _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_90
	jmp _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_150
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_130:
	and eax, 0xfffbffff
	mov [esi+0x8], eax
	mov eax, [edi+0x4c]
	mov [esi+0xd4], eax
	mov [esp], edi
	call Z21PM_GetEffectiveStanceP13playerState_s_F0_5
	sub eax, 0x1
	jnz _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_160
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_140:
	mov eax, [edi+0x104]
	mov [esp+0x8], eax
	mov eax, [edi+0x100]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z24PM_GetViewHeightLerpTimePK13playerState_sii_F0_5
	mov edx, [edi]
	sub edx, [edi+0xfc]
	cvtsi2ss xmm1, edx
	cvtsi2ss xmm0, eax
	divss xmm1, xmm0
	ucomiss xmm1, [_float_0_00000000]
	jb _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_170
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_220:
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm1
	movaps xmm1, xmm0
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_230:
	mov ecx, [edi+0x104]
	test ecx, ecx
	jnz _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_180
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm1
	movaps xmm1, xmm0
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_180:
	movaps xmm0, xmm1
	mulss xmm0, [edi+0x5a8]
	movss [esi+0xe4], xmm0
	mov eax, [edi+0x5ac]
	mov [esp], eax
	movss [ebp-0x48], xmm1
	call Z17AngleNormalize180f_F0_10
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x4c]
	movss xmm1, dword [ebp-0x48]
	mulss xmm0, xmm1
	movss [esi+0xe8], xmm0
	mov eax, [edi+0x5b0]
	mov [esp], eax
	call Z17AngleNormalize180f_F0_10
	fstp dword [ebp-0x30]
	movss xmm1, dword [ebp-0x48]
	mulss xmm1, [ebp-0x30]
	movss [esi+0xec], xmm1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_120:
	mov eax, [esi+0x8]
	and eax, 0xfffdffff
	mov [esi+0x8], eax
	jmp _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_190
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_10:
	mov eax, ecx
	sub eax, edx
	cmp eax, 0x4
	jg _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_200
	and edx, 0x3
	movzx eax, byte [edi+edx*4+0xb8]
	mov [esi+0xa0], eax
	add dword [edi+0x5cc], 0x1
	jmp _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_210
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_200:
	lea edx, [ecx-0x4]
	mov [edi+0x5cc], edx
	and edx, 0x3
	movzx eax, byte [edi+edx*4+0xb8]
	mov [esi+0xa0], eax
	add dword [edi+0x5cc], 0x1
	jmp _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_210
_Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_170:
	jp _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_220
	pxor xmm1, xmm1
	jmp _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii_230
	nop


;Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1

Z11G_RunClientP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov eax, [0x1acd775]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z11G_RunClientP9gentity_s_F0_1_10
Z11G_RunClientP9gentity_s_F0_1_40:
	mov ecx, [esi+0x158]
	mov eax, [ecx+0x27ac]
	test eax, eax
	jnz Z11G_RunClientP9gentity_s_F0_1_20
	mov eax, [esi+0x208]
	test eax, eax
	jz Z11G_RunClientP9gentity_s_F0_1_30
	mov eax, 0x7
	cmp dword [ecx+0x26a8], 0x1
	mov edx, 0x1
	cmovnz eax, edx
	mov [ecx+0x4], eax
	mov dword [esp+0x4], 0x2
	mov [esp], esi
	call Z14G_SetFixedLinkP9gentity_si_F0_11
	lea ebx, [esi+0x138]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	lea eax, [esi+0x144]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10G_SetAngleP9gentity_sPKf_F0_11
	mov dword [esi+0xc], 0x1
	mov dword [esi+0x30], 0x1
	mov [esp], esi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	mov edx, [esi+0x158]
	lea ecx, [edx+0x14]
	mov eax, [esi+0x138]
	mov [edx+0x14], eax
	mov eax, [ebx+0x4]
	mov [ecx+0x4], eax
	mov eax, [ebx+0x8]
	mov [ecx+0x8], eax
Z11G_RunClientP9gentity_s_F0_1_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z11G_RunClientP9gentity_s_F0_1_10:
	mov edx, [esi+0x158]
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [edx+0x26c8], eax
	mov eax, [esi+0x158]
	add eax, 0x26c8
	mov [esp+0x4], eax
	mov [esp], esi
	call Z16ClientThink_realP9gentity_sP9usercmd_s_F0_1
	jmp Z11G_RunClientP9gentity_s_F0_1_40
Z11G_RunClientP9gentity_s_F0_1_30:
	mov eax, [ecx+0x4]
	cmp eax, 0x1
	jz Z11G_RunClientP9gentity_s_F0_1_50
	cmp eax, 0x7
	jnz Z11G_RunClientP9gentity_s_F0_1_20
Z11G_RunClientP9gentity_s_F0_1_50:
	sub eax, 0x1
	mov [ecx+0x4], eax
	jmp Z11G_RunClientP9gentity_s_F0_1_20


;Z11ClientThinki_F0_1

Z27DeathmatchScoreboardMessageP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9bc
	mov byte [ebp-0x990], 0x0
	mov edi, [0x1acd721]
	mov eax, [edi+0x218]
	mov [ebp-0x99c], eax
	cmp eax, 0x40
	jle Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_10
	mov dword [ebp-0x99c], 0x40
Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_70:
	mov dword [ebp-0x9a4], 0x0
	mov dword [ebp-0x9a0], 0x0
	mov esi, edi
	jmp Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_20
Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_50:
	mov edx, 0xffffffff
Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_60:
	mov eax, [edi+0x26b0]
	mov [esp+0x1c], eax
	mov eax, [edi+0x26bc]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	mov eax, [edi+0x26b8]
	mov [esp+0x10], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring__i_i_i_i_i
	mov dword [esp+0x4], 0x400
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x418]
	xor eax, eax
	repne scasb
	not ecx
	mov eax, [ebp-0x9a4]
	lea edi, [ecx+eax-0x1]
	cmp edi, 0x400
	jg Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_30
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	lea eax, [ebp-0x990]
	add eax, [ebp-0x9a4]
	mov [esp], eax
	call strcpy
	add dword [ebp-0x9a0], 0x1
	add esi, 0x4
	mov eax, [ebp-0x9a0]
	cmp [ebp-0x99c], eax
	jz Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_40
	mov [ebp-0x9a4], edi
	mov edi, [0x1acd721]
Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_20:
	lea ebx, [esi+0x21c]
	mov ecx, [esi+0x21c]
	lea eax, [ecx+ecx*4]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ecx+eax*8]
	mov edx, [edi]
	lea edi, [edx+eax*4]
	cmp dword [edi+0x26c4], 0x1
	jz Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_50
	mov [esp], ecx
	call Z16SV_GetClientPingi_F0_1
	mov edx, eax
	jmp Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_60
Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_10:
	mov eax, [ebp-0x99c]
	test eax, eax
	jg Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_70
	mov dword [ebp-0x9a0], 0x0
Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_80:
	lea eax, [ebp-0x990]
	mov [esp+0x14], eax
	mov eax, [edi+0x204]
	mov [esp+0x10], eax
	mov eax, [edi+0x200]
	mov [esp+0xc], eax
	mov eax, [ebp-0x9a0]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x62
	mov dword [esp], _cstring_c_i_i_is
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [0x1acd709]
	sub [ebp+0x8], eax
	sar dword [ebp+0x8], 0x4
	imul eax, [ebp+0x8], 0x8af8af8b
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	add esp, 0x9bc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_40:
	mov eax, [ebp-0x99c]
	mov [ebp-0x9a0], eax
	mov edi, [0x1acd721]
	jmp Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_80
Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_30:
	mov edi, [0x1acd721]
	jmp Z27DeathmatchScoreboardMessageP9gentity_s_F0_1_80


;Z11Cmd_Score_fP9gentity_s_F0_1

Z8CheatsOkP9gentity_s_F0_19:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [0x1acd789]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z8CheatsOkP9gentity_s_F0_19_10
	mov edx, [ebx+0x194]
	test edx, edx
	jle Z8CheatsOkP9gentity_s_F0_19_20
	mov eax, 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z8CheatsOkP9gentity_s_F0_19_10:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_cheatsnot
Z8CheatsOkP9gentity_s_F0_19_30:
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	sub ebx, [0x1acd709]
	sar ebx, 0x4
	imul eax, ebx, 0x8af8af8b
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z8CheatsOkP9gentity_s_F0_19_20:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_mustbeali
	jmp Z8CheatsOkP9gentity_s_F0_19_30


;Z10ConcatArgsi_F0_78

Z8G_setfogPKc_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	mov ebx, [ebp+0x8]
	mov [esp+0x4], ebx
	mov dword [esp], 0xc
	call Z18SV_SetConfigstringiPKc_F0_3
	mov esi, [0x1acd721]
	mov eax, 0x7f7fffff
	mov [esi+0x1dd8], eax
	mov [esi+0x1ddc], eax
	lea eax, [ebp-0x18]
	mov [esp+0x20], eax
	lea edx, [ebp-0x24]
	lea eax, [ebp-0x1c]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x20]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	lea eax, [ebp-0x14]
	mov [esp+0x10], eax
	lea eax, [ebp-0x10]
	mov [esp+0xc], eax
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f_f_f_f_f_d
	mov [esp], ebx
	call sscanf
	cmp eax, 0x7
	jz Z8G_setfogPKc_F0_1_10
Z8G_setfogPKc_F0_1_20:
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
Z8G_setfogPKc_F0_1_10:
	movss xmm0, dword [ebp-0x14]
	ucomiss xmm0, [_float_1_00000000]
	jb Z8G_setfogPKc_F0_1_20
	movss xmm1, dword [ebp-0xc]
	movss xmm0, dword [ebp-0x10]
	subss xmm0, xmm1
	addss xmm0, xmm1
	movss [esi+0x1dd8], xmm0
	mulss xmm0, xmm0
	movss [esi+0x1ddc], xmm0
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;Z17Cmd_FollowCycle_fP9gentity_si_F0_19

Z11G_IsPlayingP9gentity_s_F0_19:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x158]
	mov eax, [eax+0x26a8]
	test eax, eax
	setz al
	movzx eax, al
	pop ebp
	ret
	add [eax], al


;Z14Cmd_CallVote_fP9gentity_s_F0_1

_Z7G_SayToP9gentity_sS0_iiPKcS2_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, eax
	mov ebx, edx
	mov esi, ecx
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x20], edx
	mov eax, [ebp+0x10]
	mov [ebp-0x24], eax
	test ebx, ebx
	jz _Z7G_SayToP9gentity_sS0_iiPKcS2__10
	cmp byte [ebx+0xfc], 0x0
	jz _Z7G_SayToP9gentity_sS0_iiPKcS2__10
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z7G_SayToP9gentity_sS0_iiPKcS2__10
	cmp dword [eax+0x26c4], 0x2
	jz _Z7G_SayToP9gentity_sS0_iiPKcS2__20
_Z7G_SayToP9gentity_sS0_iiPKcS2__10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z7G_SayToP9gentity_sS0_iiPKcS2__20:
	cmp ecx, 0x1
	jz _Z7G_SayToP9gentity_sS0_iiPKcS2__30
_Z7G_SayToP9gentity_sS0_iiPKcS2__70:
	mov eax, [0x1acd77d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z7G_SayToP9gentity_sS0_iiPKcS2__40
	mov eax, [edi+0x158]
	mov eax, [eax+0x26a8]
	test eax, eax
	jz _Z7G_SayToP9gentity_sS0_iiPKcS2__40
	mov eax, [ebx+0x158]
	mov eax, [eax+0x26a8]
	test eax, eax
	jz _Z7G_SayToP9gentity_sS0_iiPKcS2__10
_Z7G_SayToP9gentity_sS0_iiPKcS2__40:
	sub esi, 0x1
	jz _Z7G_SayToP9gentity_sS0_iiPKcS2__50
	mov eax, 0x68
_Z7G_SayToP9gentity_sS0_iiPKcS2__60:
	mov edx, [ebp-0x24]
	mov [esp+0x14], edx
	mov edx, [ebp-0x1c]
	mov [esp+0x10], edx
	mov dword [esp+0xc], 0x5e
	mov edx, [ebp-0x20]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_c_sccs
	call va_F0_3
	mov [ebp+0x10], eax
	mov dword [ebp+0xc], 0x0
	sub ebx, [0x1acd709]
	sar ebx, 0x4
	imul eax, ebx, 0x8af8af8b
	mov [ebp+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
_Z7G_SayToP9gentity_sS0_iiPKcS2__50:
	mov eax, 0x69
	jmp _Z7G_SayToP9gentity_sS0_iiPKcS2__60
_Z7G_SayToP9gentity_sS0_iiPKcS2__30:
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z10OnSameTeamP9gentity_sS0__F0_1
	test eax, eax
	jnz _Z7G_SayToP9gentity_sS0_iiPKcS2__70
	jmp _Z7G_SayToP9gentity_sS0_iiPKcS2__10


;Z5G_SayP9gentity_sS0_iPKc_F0_1

Z5G_SayP9gentity_sS0_iPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1dc
	cmp dword [ebp+0x10], 0x1
	jz Z5G_SayP9gentity_sS0_iPKc_F0_1_10
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
Z5G_SayP9gentity_sS0_iPKc_F0_1_160:
	mov dword [esp+0x8], 0x40
	add eax, 0x2784
	mov [esp+0x4], eax
	lea edi, [ebp-0x58]
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp], edi
	call Z10I_CleanStrPc_F0_3
	mov eax, [ebp+0x8]
	mov edx, [eax+0x158]
	mov eax, [edx+0x274c]
	cmp eax, 0x1
	jz Z5G_SayP9gentity_sS0_iPKc_F0_1_20
	cmp eax, 0x2
	jz Z5G_SayP9gentity_sS0_iPKc_F0_1_30
	mov ecx, _cstring_null
	cmp eax, 0x3
	jz Z5G_SayP9gentity_sS0_iPKc_F0_1_40
	mov esi, [edx+0x26a8]
	test esi, esi
	jz Z5G_SayP9gentity_sS0_iPKc_F0_1_50
Z5G_SayP9gentity_sS0_iPKc_F0_1_140:
	mov [esp+0xc], ecx
	mov dword [esp+0x8], _cstring_sgame_dead
	mov dword [esp+0x4], 0x40
	lea eax, [ebp-0x98]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
Z5G_SayP9gentity_sS0_iPKc_F0_1_180:
	cmp dword [ebp+0x10], 0x1
	jz Z5G_SayP9gentity_sS0_iPKc_F0_1_60
Z5G_SayP9gentity_sS0_iPKc_F0_1_90:
	cmp dword [ebp+0x10], 0x2
	jz Z5G_SayP9gentity_sS0_iPKc_F0_1_70
	mov eax, [ebp+0x8]
	mov ebx, [eax]
	mov [esp], ebx
	call Z10SV_GetGuidi_F0_1
	mov edx, [ebp+0x14]
	mov [esp+0x10], edx
	mov [esp+0xc], edi
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sayddss
	call Z11G_LogPrintfPKcz_F0_2
	mov dword [esp+0x14], _cstring_71
	mov [esp+0x10], edi
	lea eax, [ebp-0x98]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_sss_
	mov dword [esp+0x4], 0x80
	lea edx, [ebp-0x118]
	mov [esp], edx
	call Z11Com_sprintfPciPKcz_F0_2
	mov dword [ebp-0x1bc], 0x37
Z5G_SayP9gentity_sS0_iPKc_F0_1_170:
	mov dword [esp+0x8], 0x96
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	lea edi, [ebp-0x1ae]
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	mov ebx, [ebp+0xc]
	test ebx, ebx
	jz Z5G_SayP9gentity_sS0_iPKc_F0_1_80
Z5G_SayP9gentity_sS0_iPKc_F0_1_100:
	mov [esp+0x8], edi
	lea edx, [ebp-0x118]
	mov [esp+0x4], edx
	mov eax, [ebp-0x1bc]
	mov [esp], eax
	mov ecx, [ebp+0x10]
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	call _Z7G_SayToP9gentity_sS0_iiPKcS2_
Z5G_SayP9gentity_sS0_iPKc_F0_1_120:
	add esp, 0x1dc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z5G_SayP9gentity_sS0_iPKc_F0_1_50:
	mov [esp+0xc], ecx
	mov dword [esp+0x8], _cstring_s3
	mov dword [esp+0x4], 0x40
	lea edx, [ebp-0x98]
	mov [esp], edx
	call Z11Com_sprintfPciPKcz_F0_2
	cmp dword [ebp+0x10], 0x1
	jnz Z5G_SayP9gentity_sS0_iPKc_F0_1_90
Z5G_SayP9gentity_sS0_iPKc_F0_1_60:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov ebx, _cstring_game_axis
	cmp dword [eax+0x274c], 0x1
	mov eax, _cstring_game_allies
	cmovnz ebx, eax
	mov esi, [edx]
	mov [esp], esi
	call Z10SV_GetGuidi_F0_1
	mov edx, [ebp+0x14]
	mov [esp+0x10], edx
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sayteamddss
	call Z11G_LogPrintfPKcz_F0_2
	mov dword [esp+0x18], _cstring_71
	mov [esp+0x14], edi
	mov [esp+0x10], ebx
	lea eax, [ebp-0x98]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_ssss_
	mov dword [esp+0x4], 0x80
	lea edx, [ebp-0x118]
	mov [esp], edx
	call Z11Com_sprintfPciPKcz_F0_2
	mov dword [ebp-0x1bc], 0x35
	mov dword [esp+0x8], 0x96
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	lea edi, [ebp-0x1ae]
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	mov ebx, [ebp+0xc]
	test ebx, ebx
	jnz Z5G_SayP9gentity_sS0_iPKc_F0_1_100
Z5G_SayP9gentity_sS0_iPKc_F0_1_80:
	mov eax, [0x1acd785]
	mov eax, [eax]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jnz Z5G_SayP9gentity_sS0_iPKc_F0_1_110
Z5G_SayP9gentity_sS0_iPKc_F0_1_190:
	mov eax, [0x1acd721]
	mov edx, [eax+0x1e4]
	test edx, edx
	jle Z5G_SayP9gentity_sS0_iPKc_F0_1_120
	xor esi, esi
	mov [ebp-0x1c0], eax
	mov ebx, [0x1acd709]
Z5G_SayP9gentity_sS0_iPKc_F0_1_130:
	mov [esp+0x8], edi
	lea eax, [ebp-0x118]
	mov [esp+0x4], eax
	mov edx, [ebp-0x1bc]
	mov [esp], edx
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, [ebp+0x8]
	call _Z7G_SayToP9gentity_sS0_iiPKcS2_
	add esi, 0x1
	add ebx, 0x230
	mov eax, [ebp-0x1c0]
	cmp [eax+0x1e4], esi
	jg Z5G_SayP9gentity_sS0_iPKc_F0_1_130
	add esp, 0x1dc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z5G_SayP9gentity_sS0_iPKc_F0_1_20:
	mov ecx, _cstring_91
	mov esi, [edx+0x26a8]
	test esi, esi
	jz Z5G_SayP9gentity_sS0_iPKc_F0_1_50
	jmp Z5G_SayP9gentity_sS0_iPKc_F0_1_140
Z5G_SayP9gentity_sS0_iPKc_F0_1_10:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov edx, [eax+0x274c]
	cmp edx, 0x1
	jz Z5G_SayP9gentity_sS0_iPKc_F0_1_150
	cmp edx, 0x2
	jz Z5G_SayP9gentity_sS0_iPKc_F0_1_150
	mov dword [ebp+0x10], 0x0
	jmp Z5G_SayP9gentity_sS0_iPKc_F0_1_160
Z5G_SayP9gentity_sS0_iPKc_F0_1_30:
	mov ecx, _cstring_81
	mov esi, [edx+0x26a8]
	test esi, esi
	jz Z5G_SayP9gentity_sS0_iPKc_F0_1_50
	jmp Z5G_SayP9gentity_sS0_iPKc_F0_1_140
Z5G_SayP9gentity_sS0_iPKc_F0_1_70:
	mov dword [esp+0x14], _cstring_71
	mov [esp+0x10], edi
	lea eax, [ebp-0x98]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_sss_1
	mov dword [esp+0x4], 0x80
	lea edx, [ebp-0x118]
	mov [esp], edx
	call Z11Com_sprintfPciPKcz_F0_2
	mov dword [ebp-0x1bc], 0x33
	jmp Z5G_SayP9gentity_sS0_iPKc_F0_1_170
Z5G_SayP9gentity_sS0_iPKc_F0_1_40:
	mov dword [esp+0x8], _cstring_game_spectator
	mov dword [esp+0x4], 0x40
	lea edx, [ebp-0x98]
	mov [esp], edx
	call Z11Com_sprintfPciPKcz_F0_2
	jmp Z5G_SayP9gentity_sS0_iPKc_F0_1_180
Z5G_SayP9gentity_sS0_iPKc_F0_1_150:
	mov dword [ebp+0x10], 0x1
	jmp Z5G_SayP9gentity_sS0_iPKc_F0_1_160
Z5G_SayP9gentity_sS0_iPKc_F0_1_110:
	mov [esp+0x8], edi
	lea edx, [ebp-0x118]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_ss5
	call Z10Com_PrintfPKcz_F0_1
	jmp Z5G_SayP9gentity_sS0_iPKc_F0_1_190
	nop


;Z13StopFollowingP9gentity_s_F0_1

Z16G_GetSavePersistv_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [level+0x1d54]
	pop ebp
	ret


;Z16G_SetSavePersisti_F0_2

Z16G_SetSavePersisti_F0_2:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov [level+0x1d54], eax
	pop ebp
	ret
	nop


;Z22G_GetFogOpaqueDistSqrdv_F0_4

Z22G_GetFogOpaqueDistSqrdv_F0_4:
	push ebp
	mov ebp, esp
	fld dword [level+0x1ddc]
	pop ebp
	ret
	nop


;Z16G_GetClientScorei_F0_1

Z16G_GetClientScorei_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	mov ecx, eax
	shl ecx, 0x6
	add eax, ecx
	lea eax, [edx+eax*8]
	mov edx, [level]
	mov eax, [edx+eax*4+0x26b8]
	pop ebp
	ret


;Z22G_GetClientArchiveTimei_F0_1

Z22G_GetClientArchiveTimei_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	mov ecx, eax
	shl ecx, 0x6
	add eax, ecx
	lea eax, [edx+eax*8]
	mov edx, [level]
	mov eax, [edx+eax*4+0x26b4]
	pop ebp
	ret


;Z22G_SetClientArchiveTimeii_F0_2

Z22G_SetClientArchiveTimeii_F0_2:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	mov ecx, eax
	shl ecx, 0x6
	add eax, ecx
	lea eax, [edx+eax*8]
	mov ecx, [level]
	mov edx, [ebp+0xc]
	mov [ecx+eax*4+0x26b4], edx
	pop ebp
	ret
	nop


;Z16G_GetClientStatei_F0_5

Z16G_GetClientStatei_F0_5:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	mov ecx, eax
	shl ecx, 0x6
	add eax, ecx
	lea eax, [edx+eax*8]
	mov edx, [level]
	lea eax, [edx+eax*4+0x2748]
	pop ebp
	ret


;G_CreateDObj(DObjModel_s*, unsigned short, XAnimTree_s*, int, clientInfo_t*)

_Z12G_CreateDObjP11DObjModel_stP11XAnimTree_siP12clientInfo_t:
	push ebp
	mov ebp, esp
	movzx eax, word [ebp+0xc]
	mov [ebp+0xc], eax
	pop ebp
	jmp Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si_F0_4


;Z21Hunk_AllocXAnimServeri_F0_101

Z14CalculateRanksv_F0_2:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	xor ecx, ecx
	mov dword [level+0x218], 0x0
	mov dword [level+0xb2c], 0x0
	mov eax, [level+0x1e4]
	test eax, eax
	jle Z14CalculateRanksv_F0_2_10
	xor edx, edx
	mov ebx, level+0x210
	mov eax, [level]
Z14CalculateRanksv_F0_2_40:
	cmp dword [eax+0x26c4], 0x0
	jz Z14CalculateRanksv_F0_2_20
	mov [ebx+ecx*4+0xc], edx
	add ecx, 0x1
	mov [level+0x218], ecx
	cmp dword [eax+0x274c], 0x3
	jz Z14CalculateRanksv_F0_2_20
	cmp dword [eax+0x26c4], 0x2
	jz Z14CalculateRanksv_F0_2_30
Z14CalculateRanksv_F0_2_20:
	add edx, 0x1
	add eax, 0x28a4
	cmp edx, [level+0x1e4]
	jl Z14CalculateRanksv_F0_2_40
Z14CalculateRanksv_F0_2_50:
	mov dword [esp+0xc], _Z9SortRanksPKvS0_
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], ecx
	mov dword [esp], level+0x21c
	call qsort
	mov dword [level+0x210], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z14CalculateRanksv_F0_2_10:
	mov ecx, [level+0x218]
	jmp Z14CalculateRanksv_F0_2_50
Z14CalculateRanksv_F0_2_30:
	add dword [level+0xb2c], 0x1
	jmp Z14CalculateRanksv_F0_2_20
	nop


;Z11G_LogPrintfPKcz_F0_2

Z11G_LogPrintfPKcz_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x83c
	mov edx, [level+0x18]
	test edx, edx
	jz Z11G_LogPrintfPKcz_F0_2_10
	lea eax, [ebp+0xc]
	mov [ebp-0x1c], eax
	mov [esp+0xc], eax
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x81c]
	mov [esp], ebx
	call vsnprintf
	mov ecx, [level+0x1ec]
	mov esi, 0x10624dd3
	mov eax, ecx
	imul esi
	mov esi, edx
	sar esi, 0x6
	mov eax, ecx
	sar eax, 0x1f
	sub esi, eax
	mov ecx, 0x88888889
	mov eax, ecx
	imul esi
	lea edi, [edx+esi]
	sar edi, 0x5
	mov eax, esi
	sar eax, 0x1f
	sub edi, eax
	lea ecx, [edi*4]
	mov eax, edi
	shl eax, 0x6
	sub eax, ecx
	sub esi, eax
	mov eax, 0x66666667
	imul esi
	mov ecx, edx
	sar ecx, 0x2
	mov eax, esi
	sar eax, 0x1f
	sub ecx, eax
	mov [esp+0x18], ebx
	lea eax, [ecx+ecx*4]
	add eax, eax
	sub esi, eax
	mov [esp+0x14], esi
	mov [esp+0x10], ecx
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_3iii_s
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x41c]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
	mov eax, [level+0x18]
	mov [esp+0x8], eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z8FS_WritePKvii_F0_2
Z11G_LogPrintfPKcz_F0_2_10:
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z9ExitLevelv_F0_2

Z9ExitLevelv_F0_2:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp+0x4], _cstring_map_rotate2
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	mov dword [level+0x200], 0x0
	mov dword [level+0x204], 0x0
	mov ebx, [g_maxclients]
	mov eax, [ebx+0x8]
	test eax, eax
	jle Z9ExitLevelv_F0_2_10
	xor ecx, ecx
	xor edx, edx
	jmp Z9ExitLevelv_F0_2_20
Z9ExitLevelv_F0_2_40:
	add ecx, 0x1
	add edx, 0x28a4
	cmp ecx, [ebx+0x8]
	jge Z9ExitLevelv_F0_2_30
Z9ExitLevelv_F0_2_20:
	mov eax, edx
	add eax, [level]
	cmp dword [eax+0x26c4], 0x2
	jnz Z9ExitLevelv_F0_2_40
	mov dword [eax+0x26b8], 0x0
	mov ebx, [g_maxclients]
	add ecx, 0x1
	add edx, 0x28a4
	cmp ecx, [ebx+0x8]
	jl Z9ExitLevelv_F0_2_20
Z9ExitLevelv_F0_2_30:
	mov ecx, [ebx+0x8]
	test ecx, ecx
	jle Z9ExitLevelv_F0_2_10
	xor ecx, ecx
	xor edx, edx
	jmp Z9ExitLevelv_F0_2_50
Z9ExitLevelv_F0_2_60:
	add ecx, 0x1
	add edx, 0x28a4
	cmp ecx, [ebx+0x8]
	jge Z9ExitLevelv_F0_2_10
Z9ExitLevelv_F0_2_50:
	mov eax, edx
	add eax, [level]
	cmp dword [eax+0x26c4], 0x2
	jnz Z9ExitLevelv_F0_2_60
	mov dword [eax+0x26c4], 0x1
	mov ebx, [g_maxclients]
	add ecx, 0x1
	add edx, 0x28a4
	cmp ecx, [ebx+0x8]
	jl Z9ExitLevelv_F0_2_50
Z9ExitLevelv_F0_2_10:
	mov dword [esp], _cstring_exitlevel_execut
	call Z11G_LogPrintfPKcz_F0_2
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z10G_InitGameiiii_F0_2

Z10G_InitGameiiii_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x82c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov dword [esp], _cstring__game_initializa
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_call_of_duty_2
	mov dword [esp], _cstring_gamename_s
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_aug_30_2006
	mov dword [esp], _cstring_gamedate_s
	call Z10Com_PrintfPKcz_F0_1
	call Swap_Init_F0_15
	mov dword [esp+0x8], 0x3624
	mov dword [esp+0x4], 0x0
	mov dword [esp], level
	call memset
	mov dword [level+0x1c], 0x1
	mov [level+0x1ec], ebx
	mov [level+0x1f8], ebx
	mov dword [level+0x3604], 0xffffffff
	mov [esp], esi
	call srand
	mov [esp], esi
	call Z9Rand_Initi_F0_18
	call Z16G_SetupWeaponDefv_F0_1
	mov edx, [ebp+0x10]
	test edx, edx
	jz Z10G_InitGameiiii_F0_2_10
	mov eax, [ebp+0x14]
	test eax, eax
	jz Z10G_InitGameiiii_F0_2_10
Z10G_InitGameiiii_F0_2_100:
	call Z15G_ProcessIPBansv_F0_1
	mov eax, [0x1acd799]
	mov [level_bgs+0xb3bec], eax
	mov dword [level_bgs+0xb3bf0], 0x1ada80
	mov eax, [0x1acd791]
	mov [level_bgs+0xb3bf4], eax
	mov dword [level_bgs+0xb3bf8], 0x1ada90
	mov dword [level_bgs+0xb3be8], 0x1
	mov eax, [g_log]
	mov edx, [eax+0x8]
	cmp byte [edx], 0x0
	jz Z10G_InitGameiiii_F0_2_20
	mov eax, [g_logSync]
	cmp byte [eax+0x8], 0x0
	jz Z10G_InitGameiiii_F0_2_30
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], level+0x18
	mov [esp], edx
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov eax, [level+0x18]
	test eax, eax
	jnz Z10G_InitGameiiii_F0_2_40
Z10G_InitGameiiii_F0_2_110:
	mov eax, [g_log]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_couldnt_
	call Z10Com_PrintfPKcz_F0_1
Z10G_InitGameiiii_F0_2_120:
	mov dword [level+0x3608], 0xffffffff
	mov dword [level+0x360c], 0x0
	mov dword [level+0x3610], 0x0
	mov dword [level+0x3614], 0x0
	mov dword [level+0x3618], 0x0
	mov dword [level+0x361c], 0x0
	mov dword [level+0x3620], 0x0
	mov dword [esp], Z21Hunk_AllocXAnimServeri_F0_101
	call Z18Mantle_CreateAnimsPFPviE_F0_1
	mov ebx, [0x1acce1d]
	mov dword [ebx], level_bgs
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z10G_InitGameiiii_F0_2_50
Z10G_InitGameiiii_F0_2_160:
	call Z15GScr_LoadConstsv_F0_1
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x418]
	mov [esp+0x4], ebx
	mov dword [esp], 0x16
	call Z18SV_GetConfigstringiPci_F0_3
	mov dword [esp+0x8], _cstring_0
	mov dword [esp+0x4], _cstring_winner
	mov [esp], ebx
	call Z19Info_SetValueForKeyPcPKcS1__F0_15
	mov [esp+0x4], ebx
	mov dword [esp], 0x16
	call Z18SV_SetConfigstringiPKc_F0_3
	mov dword [esp+0x8], 0x8c000
	mov dword [esp+0x4], 0x0
	mov dword [esp], g_entities
	call memset
	mov dword [level+0x4], g_entities
	mov eax, [g_maxclients]
	mov eax, [eax+0x8]
	mov [level+0x1e4], eax
	mov dword [esp+0x8], 0xa2900
	mov dword [esp+0x4], 0x0
	mov dword [esp], g_clients
	call memset
	mov esi, g_clients
	mov dword [level], g_clients
	mov eax, [level+0x1e4]
	test eax, eax
	jle Z10G_InitGameiiii_F0_2_60
	xor ebx, ebx
	xor ecx, ecx
	mov edx, g_entities
Z10G_InitGameiiii_F0_2_70:
	lea eax, [ecx+g_clients]
	mov [edx+0x158], eax
	add ebx, 0x1
	add ecx, 0x28a4
	add edx, 0x230
	cmp ebx, [level+0x1e4]
	jl Z10G_InitGameiiii_F0_2_70
Z10G_InitGameiiii_F0_2_130:
	mov dword [level+0xc], 0x48
	mov dword [level+0x10], 0x0
	mov dword [level+0x14], 0x0
	mov dword [esp+0x10], 0x28a4
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x230
	mov dword [esp+0x4], 0x48
	mov eax, [level+0x4]
	mov [esp], eax
	call Z17SV_LocateGameDataP9gentity_siiP13playerState_si_F0_53
	call Z21G_ParseHitLocDmgTablev_F0_1
	call Z13G_InitTurretsv_F0_1
	call Z25G_SpawnEntitiesFromStringv_F0_7
	mov dword [esp], _cstring_0
	call Z8G_setfogPKc_F0_1
	call Z16G_InitObjectivesv_F0_5
	call Z18Scr_FreeEntityListv_F0_15
	mov dword [esp], _cstring_49
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], 0x1
	call Z14Scr_InitSystemi_F0_1
	mov dword [esp], 0x1
	call Z14Scr_SetLoadingi_F0_1
	call Z21Scr_AllocGameVariablev_F0_15
	call Z13G_LoadStructsv_F0_7
	call Z16Scr_LoadGameTypev_F0_5
	call Z13Scr_LoadLevelv_F0_5
	call Z19Scr_StartupGameTypev_F0_5
	mov eax, [0x1acd751]
	lea edx, [eax+0x2640]
Z10G_InitGameiiii_F0_2_80:
	mov dword [eax+0x10bc], 0xffffffff
	add eax, 0x4c8
	cmp eax, edx
	jnz Z10G_InitGameiiii_F0_2_80
	mov eax, [0x1acce1d]
	mov dword [eax], 0x0
	mov dword [level+0x1c], 0x0
	call Z21SaveRegisteredWeaponsv_F0_1
	call Z19SaveRegisteredItemsv_F0_1
	add esp, 0x82c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10G_InitGameiiii_F0_2_10:
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_cheats
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [g_cheats], eax
	mov dword [esp+0x8], 0x1044
	mov dword [esp+0x4], _cstring_call_of_duty_2
	mov dword [esp], _cstring_gamename
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1040
	mov dword [esp+0x4], _cstring_aug_30_2006
	mov dword [esp], _cstring_gamedate
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1044
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sv_mapname
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1024
	mov dword [esp+0x4], _cstring_dm
	mov dword [esp], _cstring_g_gametype
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [g_gametype__addr_194f858], eax
	mov dword [esp+0x10], 0x1025
	mov dword [esp+0xc], 0x40
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x14
	mov dword [esp], _cstring_sv_maxclients
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [g_maxclients], eax
	mov dword [esp+0x8], 0x1008
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_g_synchronouscli
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [g_synchronousClients], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_games_mplog
	mov dword [esp], _cstring_g_log
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [g_log], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_g_logsync
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [g_logSync], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_g_password
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [g_password], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_g_banips
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [g_banIPs], eax
	mov dword [esp+0x10], 0x1020
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_dedicated
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [g_dedicated], eax
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z10G_InitGameiiii_F0_2_90
Z10G_InitGameiiii_F0_2_170:
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0xbe
	mov dword [esp], _cstring_g_speed
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [g_speed], eax
	mov dword [esp+0x10], 0x1000
	mov ebx, 0x7f7fffff
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x3f800000
	mov dword [esp+0x4], 0x44480000
	mov dword [esp], _cstring_g_gravity
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [g_gravity], eax
	mov dword [esp+0x10], 0x1000
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0xff7fffff
	mov edi, 0x447a0000
	mov [esp+0x4], edi
	mov dword [esp], _cstring_g_knockback
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [g_knockback], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_g_weaponammopool
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [g_weaponAmmoPools], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x20
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x10
	mov dword [esp], _cstring_g_maxdroppedweap
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [g_maxDroppedWeapons], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_g_inactivity
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [g_inactivity], eax
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_g_debugdamage
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [g_debugDamage], eax
	mov dword [esp+0x10], 0x1080
	mov dword [esp+0xc], 0x6
	mov dword [esp+0x8], 0xfffffffd
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_g_debugbullets
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [g_debugBullets], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_g_motd
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [g_motd], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x7d00
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x19
	mov dword [esp], _cstring_g_playercollisio
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [g_playerCollisionEjectSpeed], eax
	mov dword [esp+0x10], 0x1001
	mov [esp+0xc], edi
	xor esi, esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x41200000
	mov dword [esp], _cstring_g_dropforwardspe
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [g_dropForwardSpeed], eax
	mov dword [esp+0x10], 0x1001
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x41200000
	mov dword [esp], _cstring_g_dropupspeedbas
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [g_dropUpSpeedBase], eax
	mov dword [esp+0x10], 0x1001
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x40a00000
	mov dword [esp], _cstring_g_dropupspeedran
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [g_dropUpSpeedRand], eax
	mov dword [esp+0x10], 0x1001
	mov [esp+0xc], ebx
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x42a00000
	mov dword [esp], _cstring_g_cloneplayermax
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [g_clonePlayerMaxVelocity], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_voice_global
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [voice_global], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_voice_localecho
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [voice_localEcho], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_voice_deadchat
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [voice_deadChat], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_g_allowvote1
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [g_allowVote], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_g_listentity
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [g_listEntity], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_g_deadchat
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [g_deadChat], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x2710
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1f4
	mov dword [esp], _cstring_g_voicechattalki
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [g_voiceChatTalkingDuration], eax
	mov dword [esp+0x8], 0x1100
	mov dword [esp+0x4], _cstring_mpflag_american
	mov dword [esp], _cstring_g_scoresbanner_a
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [g_ScoresBanner_Allies], eax
	mov dword [esp+0x8], 0x1100
	mov dword [esp+0x4], _cstring_mpflag_german
	mov dword [esp], _cstring_g_scoresbanner_a1
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [g_ScoresBanner_Axis], eax
	mov dword [esp+0x8], 0x1100
	mov dword [esp+0x4], _cstring_mpflag_none
	mov dword [esp], _cstring_g_scoresbanner_n
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [g_ScoresBanner_None], eax
	mov dword [esp+0x8], 0x1100
	mov dword [esp+0x4], _cstring_mpflag_spectator
	mov dword [esp], _cstring_g_scoresbanner_s
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [g_ScoresBanner_Spectators], eax
	mov dword [esp+0x8], 0x1100
	mov dword [esp+0x4], _cstring_game_allies
	mov dword [esp], _cstring_g_teamname_allie
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [g_TeamName_Allies], eax
	mov dword [esp+0x8], 0x1100
	mov dword [esp+0x4], _cstring_game_axis
	mov dword [esp], _cstring_g_teamname_axis
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [g_TeamName_Axis], eax
	mov dword [esp+0x14], 0x1100
	mov dword [esp+0x10], 0x3f800000
	mov dword [esp+0xc], 0x3f800000
	mov ebx, 0x3f000000
	mov [esp+0x8], ebx
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_g_teamcolor_alli
	call Z18Dvar_RegisterColorPKcfffft_F0_9
	mov [g_TeamColor_Allies], eax
	mov dword [esp+0x14], 0x1100
	mov dword [esp+0x10], 0x3f800000
	mov [esp+0xc], ebx
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], _cstring_g_teamcolor_axis
	call Z18Dvar_RegisterColorPKcfffft_F0_9
	mov [g_TeamColor_Axis], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_g_smoothclients
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [g_smoothClients], eax
	mov dword [esp+0x8], 0x1005
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_g_antilag
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [g_antilag], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_g_oldvoting
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [g_oldVoting], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x3f800000
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_g_voteabstainwei
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [g_voteAbstainWeight], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_g_no_script_spam
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [g_NoScriptSpam], eax
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_g_debuglocdamage
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [g_debugLocDamage], eax
	mov dword [esp+0x10], 0x1080
	mov ebx, 0x466a6000
	mov [esp+0xc], ebx
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x43800000
	mov dword [esp], _cstring_g_friendlyfiredi
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [g_friendlyfireDist], eax
	mov dword [esp+0x10], 0x1080
	mov [esp+0xc], ebx
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_g_friendlynamedi
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [g_friendlyNameDist], eax
	mov dword [esp+0x10], 0x1080
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x42800000
	mov dword [esp], _cstring_player_meleerang
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_meleeRange], eax
	mov dword [esp+0x10], 0x1080
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x41200000
	mov dword [esp], _cstring_player_meleewidt
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_meleeWidth], eax
	mov dword [esp+0x10], 0x1080
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x41200000
	mov dword [esp], _cstring_player_meleeheig
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [player_meleeHeight], eax
	mov dword [esp+0x10], 0x1080
	mov dword [esp+0xc], 0x3ff
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0xffffffff
	mov dword [esp], _cstring_g_dumpanims
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [g_dumpAnims], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_g_useholdtime
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [g_useholdtime], eax
	mov dword [esp+0x10], 0x1081
	mov dword [esp+0xc], 0xa
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_g_useholdspawnde
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [g_useholdspawndelay], eax
	mov dword [esp+0x10], 0x1080
	mov dword [esp+0xc], 0xea60
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1f4
	mov dword [esp], _cstring_g_mantleblocktim
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [g_mantleBlockTimeBuffer], eax
	call Z16BG_RegisterDvarsv_F0_1
	jmp Z10G_InitGameiiii_F0_2_100
Z10G_InitGameiiii_F0_2_30:
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], level+0x18
	mov [esp], edx
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov eax, [level+0x18]
	test eax, eax
	jz Z10G_InitGameiiii_F0_2_110
Z10G_InitGameiiii_F0_2_40:
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x818]
	mov [esp], ebx
	call Z16SV_GetServerinfoPci_F0_53
	mov dword [esp], _cstring_63
	call Z11G_LogPrintfPKcz_F0_2
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_initgame_s
	call Z11G_LogPrintfPKcz_F0_2
	jmp Z10G_InitGameiiii_F0_2_120
Z10G_InitGameiiii_F0_2_60:
	mov esi, [level]
	jmp Z10G_InitGameiiii_F0_2_130
Z10G_InitGameiiii_F0_2_50:
	mov dword [esp+0x8], 0xb3bc8
	mov dword [esp+0x4], 0x0
	mov dword [esp], level_bgs
	call memset
	mov edx, [ebx]
	mov eax, [0x1acd375]
	mov [edx+0xb3bc0], eax
	mov edx, [ebx]
	mov eax, [0x1acd795]
	mov [edx+0xb3bc4], eax
	call Z16GScr_LoadScriptsv_F0_5
	call Z11BG_LoadAnimv_F0_1
	mov edi, [level_bgs+0xb3bc8]
	mov ebx, level_bgs
	mov esi, level_bgs+0x12e00
Z10G_InitGameiiii_F0_2_140:
	mov dword [esp+0x4], Z21Hunk_AllocXAnimServeri_F0_101
	mov [esp], edi
	call Z15XAnimCreateTreeP7XAnim_sPFPviE_F0_90
	mov [ebx+0xb40a0], eax
	add ebx, 0x4b8
	cmp esi, ebx
	jnz Z10G_InitGameiiii_F0_2_140
	mov ebx, [0x1acd751]
	lea esi, [ebx+0x2640]
Z10G_InitGameiiii_F0_2_150:
	mov dword [esp+0x4], Z21Hunk_AllocXAnimServeri_F0_101
	mov [esp], edi
	call Z15XAnimCreateTreeP7XAnim_sPFPviE_F0_90
	mov [ebx+0x10b8], eax
	add ebx, 0x4c8
	cmp esi, ebx
	jnz Z10G_InitGameiiii_F0_2_150
	jmp Z10G_InitGameiiii_F0_2_160
Z10G_InitGameiiii_F0_2_20:
	mov dword [esp], _cstring_not_logging_to_d
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10G_InitGameiiii_F0_2_120
Z10G_InitGameiiii_F0_2_90:
	mov dword [esp+0x10], 0x1040
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_dedicated
	call Z16Dvar_RegisterIntPKciiit_F0_9
	jmp Z10G_InitGameiiii_F0_2_170


;Z9CheckVotev_F0_2

Z9CheckVotev_F0_2:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [level+0xb20]
	test eax, eax
	jz Z9CheckVotev_F0_2_10
	cmp eax, [level+0x1ec]
	jl Z9CheckVotev_F0_2_20
Z9CheckVotev_F0_2_10:
	mov eax, [level+0xb1c]
	test eax, eax
	jz Z9CheckVotev_F0_2_30
	cmp [level+0x1ec], eax
	js Z9CheckVotev_F0_2_40
	mov ebx, [level+0xb24]
	mov edx, [level+0xb28]
	cvtsi2sd xmm0, edx
	movsd [ebp-0x10], xmm0
	lea edx, [ebx+edx]
	mov eax, [level+0xb2c]
	sub eax, edx
	cvtsi2ss xmm0, eax
	mov eax, [g_voteAbstainWeight]
	mulss xmm0, [eax+0x8]
	movss [esp], xmm0
	call ceilf
	fstp dword [ebp-0x14]
	cvtss2sd xmm0, [ebp-0x14]
	addsd xmm0, [ebp-0x10]
	cvttsd2si eax, xmm0
	cmp ebx, eax
	jg Z9CheckVotev_F0_2_50
Z9CheckVotev_F0_2_60:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_votefaile
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
Z9CheckVotev_F0_2_70:
	mov dword [level+0xb1c], 0x0
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], 0xf
	call Z18SV_SetConfigstringiPKc_F0_3
Z9CheckVotev_F0_2_30:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z9CheckVotev_F0_2_40:
	mov edx, [level+0xb2c]
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	add eax, 0x1
	cmp eax, [level+0xb24]
	jle Z9CheckVotev_F0_2_50
	sub edx, eax
	cmp [level+0xb28], edx
	jle Z9CheckVotev_F0_2_30
	jmp Z9CheckVotev_F0_2_60
Z9CheckVotev_F0_2_50:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_votepasse
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	mov eax, [level+0x1ec]
	add eax, 0xbb8
	mov [level+0xb20], eax
	jmp Z9CheckVotev_F0_2_70
Z9CheckVotev_F0_2_20:
	mov dword [level+0xb20], 0x0
	mov dword [esp+0x4], level+0x31c
	mov dword [esp], _cstring_s
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z9CheckVotev_F0_2_10


;Z10G_RunThinkP9gentity_s_F0_2

Z10G_RunThinkP9gentity_s_F0_2:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x190]
	test eax, eax
	jle Z10G_RunThinkP9gentity_s_F0_2_10
	cmp eax, [level+0x1ec]
	jg Z10G_RunThinkP9gentity_s_F0_2_10
	mov dword [ebx+0x190], 0x0
	movzx eax, byte [ebx+0x166]
	lea eax, [eax+eax*4]
	mov esi, [eax*8+entityHandlers]
	test esi, esi
	jz Z10G_RunThinkP9gentity_s_F0_2_20
Z10G_RunThinkP9gentity_s_F0_2_30:
	mov [ebp+0x8], ebx
	mov ecx, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ecx
Z10G_RunThinkP9gentity_s_F0_2_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z10G_RunThinkP9gentity_s_F0_2_20:
	mov dword [esp+0x4], _cstring_null_entthink
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z10G_RunThinkP9gentity_s_F0_2_30
	add [eax], al


;Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2

Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov dword [esp+0x24], 0x0
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0x0
	mov eax, [ebp+0x20]
	mov [esp+0x18], eax
	mov eax, [ebp+0x1c]
	mov [esp+0x14], eax
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
	call Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23
	leave
	ret
	nop


;Z22G_TraceCapsuleCompletePKfS0_S0_S0_ii_F0_3

Z22G_TraceCapsuleCompletePKfS0_S0_S0_ii_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0x0
	mov eax, [ebp+0x1c]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x3ff
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
	call Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38
	leave
	ret


;Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2

Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov dword [esp+0x24], 0x1
	mov eax, [ebp+0x1c]
	mov [esp+0x20], eax
	mov dword [esp+0x1c], 0x1
	mov eax, [ebp+0x18]
	mov [esp+0x18], eax
	mov eax, [ebp+0x14]
	mov [esp+0x14], eax
	mov eax, [ebp+0x10]
	mov [esp+0x10], eax
	mov eax, [0x1accdb5]
	mov [esp+0xc], eax
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23
	leave
	ret
	nop


;Z23G_LocationalTracePassedPKfS0_ii_F0_3

Z23G_LocationalTracePassedPKfS0_ii_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov dword [esp+0x20], 0x1
	mov dword [esp+0x1c], 0x1
	mov eax, [ebp+0x14]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x3ff
	mov eax, [ebp+0x10]
	mov [esp+0x10], eax
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov eax, [0x1accdb5]
	mov [esp+0x8], eax
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38
	leave
	ret
	nop


;Z12G_SightTracePiPKfS1_ii_F0_2

Z12G_SightTracePiPKfS1_ii_F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x18]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x3ff
	mov eax, [ebp+0x14]
	mov [esp+0x14], eax
	mov eax, [ebp+0x10]
	mov [esp+0x10], eax
	mov eax, [0x1accdb5]
	mov [esp+0xc], eax
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z13SV_SightTracePiPKfS1_S1_S1_iii_F0_23
	leave
	ret


;Z16G_AddDebugStringPKfS0_fPKc_F0_2

Z16G_AddDebugStringPKfS0_fPKc_F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x1
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17CL_AddDebugStringPKfS0_fPKci_F0_1
	leave
	ret


;Z14G_ShutdownGamei_F0_2

Z14G_ShutdownGamei_F0_2:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], _cstring__shutdowngame_
	call Z10Com_PrintfPKcz_F0_1
	mov ecx, [level+0x18]
	test ecx, ecx
	jnz Z14G_ShutdownGamei_F0_2_10
Z14G_ShutdownGamei_F0_2_120:
	mov eax, [0x1acce1d]
	mov dword [eax], 0x0
	mov edx, [level+0xc]
	test edx, edx
	jle Z14G_ShutdownGamei_F0_2_20
	mov esi, g_entities
	xor ebx, ebx
	jmp Z14G_ShutdownGamei_F0_2_30
Z14G_ShutdownGamei_F0_2_40:
	add ebx, 0x1
	add esi, 0x230
	cmp ebx, [level+0xc]
	jge Z14G_ShutdownGamei_F0_2_20
Z14G_ShutdownGamei_F0_2_30:
	cmp byte [esi+0xfc], 0x0
	jz Z14G_ShutdownGamei_F0_2_40
	mov [esp], esi
	call Z12G_FreeEntityP9gentity_s_F0_11
	add ebx, 0x1
	add esi, 0x230
	cmp ebx, [level+0xc]
	jl Z14G_ShutdownGamei_F0_2_30
Z14G_ShutdownGamei_F0_2_20:
	cmp byte [g_entities+0x8bc9c], 0x0
	jnz Z14G_ShutdownGamei_F0_2_50
Z14G_ShutdownGamei_F0_2_110:
	mov dword [level+0xc], 0x0
	mov dword [level+0x10], 0x0
	mov dword [level+0x14], 0x0
	call Z18HudElem_DestroyAllv_F0_1
	mov dword [esp], 0x1
	call Z18Scr_IsSystemActiveh_F0_2
	test eax, eax
	jz Z14G_ShutdownGamei_F0_2_60
	mov eax, [level+0x1d54]
	test eax, eax
	jz Z14G_ShutdownGamei_F0_2_70
Z14G_ShutdownGamei_F0_2_60:
	xor eax, eax
	cmp dword [level+0x1d54], 0x0
	setz al
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Z18Scr_ShutdownSystemhi_F0_1
	mov eax, [ebp+0x8]
	test eax, eax
	jnz Z14G_ShutdownGamei_F0_2_80
Z14G_ShutdownGamei_F0_2_170:
	mov eax, [level+0x360c]
	test eax, eax
	jz Z14G_ShutdownGamei_F0_2_90
	mov [esp], eax
	call Z_FreeInternal_F0_1
Z14G_ShutdownGamei_F0_2_90:
	mov dword [level+0x360c], 0x0
	mov eax, [level+0x3608]
	test eax, eax
	js Z14G_ShutdownGamei_F0_2_100
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
Z14G_ShutdownGamei_F0_2_100:
	mov dword [level+0x3608], 0xffffffff
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14G_ShutdownGamei_F0_2_50:
	mov dword [esp], g_entities+0x8bba0
	call Z12G_FreeEntityP9gentity_s_F0_11
	jmp Z14G_ShutdownGamei_F0_2_110
Z14G_ShutdownGamei_F0_2_10:
	mov dword [esp], _cstring_shutdowngame
	call Z11G_LogPrintfPKcz_F0_2
	mov dword [esp], _cstring_63
	call Z11G_LogPrintfPKcz_F0_2
	mov eax, [level+0x18]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	jmp Z14G_ShutdownGamei_F0_2_120
Z14G_ShutdownGamei_F0_2_80:
	call Z20Mantle_ShutdownAnimsv_F0_1
	call Z16GScr_FreeScriptsv_F0_5
	mov dword [esp], 0x1
	call Z15Scr_FreeScriptsh_F0_9
	mov ebx, level_bgs
Z14G_ShutdownGamei_F0_2_140:
	mov eax, [ebx+0xb40a0]
	test eax, eax
	jz Z14G_ShutdownGamei_F0_2_130
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z13XAnimFreeTreeP11XAnimTree_sPFvPviE_F0_1
	mov dword [ebx+0xb40a0], 0x0
Z14G_ShutdownGamei_F0_2_130:
	add ebx, 0x4b8
	cmp ebx, level_bgs+0x12e00
	jnz Z14G_ShutdownGamei_F0_2_140
	mov ebx, [0x1acd751]
	mov edx, ebx
	mov esi, ebx
Z14G_ShutdownGamei_F0_2_160:
	mov eax, [ebx+0x10b8]
	test eax, eax
	jz Z14G_ShutdownGamei_F0_2_150
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z13XAnimFreeTreeP11XAnimTree_sPFvPviE_F0_1
	mov dword [ebx+0x10b8], 0x0
	mov edx, esi
Z14G_ShutdownGamei_F0_2_150:
	add ebx, 0x4c8
	lea eax, [edx+0x2640]
	cmp eax, ebx
	jnz Z14G_ShutdownGamei_F0_2_160
	mov dword [esp], 0x0
	call Hunk_ClearToMarkLow_F0_1
	jmp Z14G_ShutdownGamei_F0_2_170
Z14G_ShutdownGamei_F0_2_70:
	call Z23SV_FreeClientScriptPersv_F0_1
	jmp Z14G_ShutdownGamei_F0_2_60
	nop


;G_RunFrameForEntity(gentity_s*)

_Z19G_RunFrameForEntityP9gentity_s:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, eax
	mov eax, [level+0x1e8]
	cmp [ebx+0x188], eax
	jz _Z19G_RunFrameForEntityP9gentity_s_10
	mov [ebx+0x188], eax
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z19G_RunFrameForEntityP9gentity_s_20
_Z19G_RunFrameForEntityP9gentity_s_150:
	cmp dword [ebx+0x8], 0x10000
	jz _Z19G_RunFrameForEntityP9gentity_s_30
	mov eax, [level+0x1ec]
_Z19G_RunFrameForEntityP9gentity_s_130:
	sub eax, [ebx+0x178]
	cmp eax, 0x12c
	jle _Z19G_RunFrameForEntityP9gentity_s_40
	mov eax, [ebx+0x17c]
	test eax, eax
	jnz _Z19G_RunFrameForEntityP9gentity_s_50
	mov eax, [ebx+0x180]
	test eax, eax
	jnz _Z19G_RunFrameForEntityP9gentity_s_60
_Z19G_RunFrameForEntityP9gentity_s_40:
	mov esi, [ebx+0x17c]
	test esi, esi
	jnz _Z19G_RunFrameForEntityP9gentity_s_10
	mov eax, [ebx+0x4]
	cmp eax, 0x4
	jz _Z19G_RunFrameForEntityP9gentity_s_70
	cmp eax, 0x3
	jz _Z19G_RunFrameForEntityP9gentity_s_80
	cmp eax, 0x2
	jz _Z19G_RunFrameForEntityP9gentity_s_90
	cmp byte [ebx+0x160], 0x0
	jnz _Z19G_RunFrameForEntityP9gentity_s_100
	cmp eax, 0x6
	jz _Z19G_RunFrameForEntityP9gentity_s_110
	mov edx, [ebx+0x158]
	test edx, edx
	jz _Z19G_RunFrameForEntityP9gentity_s_120
	mov [esp], ebx
	call Z11G_RunClientP9gentity_s_F0_1
_Z19G_RunFrameForEntityP9gentity_s_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z19G_RunFrameForEntityP9gentity_s_30:
	mov eax, [level+0x1ec]
	cmp eax, [ebx+0x58]
	jle _Z19G_RunFrameForEntityP9gentity_s_130
_Z19G_RunFrameForEntityP9gentity_s_50:
	mov [esp], ebx
	call Z12G_FreeEntityP9gentity_s_F0_11
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z19G_RunFrameForEntityP9gentity_s_60:
	mov dword [ebx+0x180], 0x0
	mov [esp], ebx
	call Z15SV_UnlinkEntityP9gentity_s_F0_23
	jmp _Z19G_RunFrameForEntityP9gentity_s_40
_Z19G_RunFrameForEntityP9gentity_s_100:
	mov [esp], ebx
	call Z9G_RunItemP9gentity_s_F0_1
	jmp _Z19G_RunFrameForEntityP9gentity_s_10
_Z19G_RunFrameForEntityP9gentity_s_20:
	test byte [ebx+0x175], 0x8
	jz _Z19G_RunFrameForEntityP9gentity_s_140
	or dword [ebx+0x8], 0x20
	jmp _Z19G_RunFrameForEntityP9gentity_s_150
_Z19G_RunFrameForEntityP9gentity_s_80:
	mov ecx, [ebx+0x208]
	test ecx, ecx
	jz _Z19G_RunFrameForEntityP9gentity_s_100
	mov [esp], ebx
	call Z13G_GeneralLinkP9gentity_s_F0_11
	mov eax, [ebx+0x190]
	test eax, eax
	jle _Z19G_RunFrameForEntityP9gentity_s_10
_Z19G_RunFrameForEntityP9gentity_s_180:
	cmp eax, [level+0x1ec]
	jg _Z19G_RunFrameForEntityP9gentity_s_10
	mov dword [ebx+0x190], 0x0
	movzx eax, byte [ebx+0x166]
	lea eax, [eax+eax*4]
	mov esi, [eax*8+entityHandlers]
	test esi, esi
	jz _Z19G_RunFrameForEntityP9gentity_s_160
	mov [esp], ebx
	call esi
	jmp _Z19G_RunFrameForEntityP9gentity_s_10
_Z19G_RunFrameForEntityP9gentity_s_140:
	and dword [ebx+0x8], 0xffffffdf
	jmp _Z19G_RunFrameForEntityP9gentity_s_150
_Z19G_RunFrameForEntityP9gentity_s_70:
	mov [esp], ebx
	call Z12G_RunMissileP9gentity_s_F0_1
	jmp _Z19G_RunFrameForEntityP9gentity_s_10
_Z19G_RunFrameForEntityP9gentity_s_160:
	mov dword [esp+0x4], _cstring_null_entthink
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov [esp], ebx
	call esi
	jmp _Z19G_RunFrameForEntityP9gentity_s_10
_Z19G_RunFrameForEntityP9gentity_s_120:
	test eax, eax
	jnz _Z19G_RunFrameForEntityP9gentity_s_170
	mov esi, [ebx+0x208]
	test esi, esi
	jz _Z19G_RunFrameForEntityP9gentity_s_170
	mov [esp], ebx
	call Z13G_GeneralLinkP9gentity_s_F0_11
_Z19G_RunFrameForEntityP9gentity_s_170:
	mov eax, [ebx+0x190]
	test eax, eax
	jg _Z19G_RunFrameForEntityP9gentity_s_180
	jmp _Z19G_RunFrameForEntityP9gentity_s_10
_Z19G_RunFrameForEntityP9gentity_s_90:
	mov [esp], ebx
	call Z11G_RunCorpseP9gentity_s_F0_1
	jmp _Z19G_RunFrameForEntityP9gentity_s_10
_Z19G_RunFrameForEntityP9gentity_s_110:
	mov [esp], ebx
	call Z10G_RunMoverP9gentity_s_F0_79
	jmp _Z19G_RunFrameForEntityP9gentity_s_10
	nop


;Z10G_RunFramei_F0_2

Z10G_RunFramei_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x43c
	mov eax, [ebp+0x8]
	add dword [level+0x1e8], 0x1
	mov edx, [level+0x1ec]
	mov [level+0x1f0], edx
	mov [level+0x1ec], eax
	mov ecx, eax
	sub ecx, edx
	mov [level+0x1f4], ecx
	mov [level_bgs+0xb3bdc], eax
	mov [level_bgs+0xb3be0], eax
	mov [level_bgs+0xb3be4], ecx
	mov eax, [0x1acce1d]
	mov dword [eax], level_bgs
	mov eax, [level+0xc]
	test eax, eax
	jle Z10G_RunFramei_F0_2_10
	mov ebx, g_entities
	xor esi, esi
	jmp Z10G_RunFramei_F0_2_20
Z10G_RunFramei_F0_2_30:
	add esi, 0x1
	add ebx, 0x230
	cmp esi, [level+0xc]
	jge Z10G_RunFramei_F0_2_10
Z10G_RunFramei_F0_2_20:
	cmp byte [ebx+0xfc], 0x0
	jz Z10G_RunFramei_F0_2_30
	cvtsi2ss xmm0, [level+0x1f4]
	mulss xmm0, [_float_0_00100000]
	movss [esp+0x4], xmm0
	mov [esp], ebx
	call Z21SV_DObjInitServerTimeP9gentity_sf_F0_53
	add esi, 0x1
	add ebx, 0x230
	cmp esi, [level+0xc]
	jl Z10G_RunFramei_F0_2_20
Z10G_RunFramei_F0_2_10:
	lea eax, [ebp-0x418]
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [level+0x35e8]
	lea eax, [eax+eax*2]
	shl eax, 0x2
	mov [esp+0x8], eax
	mov dword [esp+0x4], level+0x1de8
	mov dword [esp], level+0x29e8
	call Com_Memcpy_F0_12
	mov eax, [level+0x35e8]
	mov [level+0x35ec], eax
	mov dword [level+0x35e8], 0x0
	mov byte [ebp-0x429], 0x0
Z10G_RunFramei_F0_2_90:
	add byte [ebp-0x429], 0x1
	mov eax, [level+0x35ec]
	test eax, eax
	jle Z10G_RunFramei_F0_2_40
	xor edi, edi
	mov dword [ebp-0x430], 0x0
	mov esi, level+0x29e0
	jmp Z10G_RunFramei_F0_2_50
Z10G_RunFramei_F0_2_70:
	mov eax, [level+0x35ec]
	sub eax, 0x1
	mov [level+0x35ec], eax
	sub edi, 0x1
	sub esi, 0xc
	lea eax, [eax+eax*2]
	shl eax, 0x2
	mov edx, [eax+level+0x29e8]
	mov [ebx], edx
	mov edx, [eax+level+0x29ec]
	mov [ebx+0x4], edx
	mov eax, [eax+level+0x29f0]
	mov [ebx+0x8], eax
	add edi, 0x1
	add esi, 0xc
	cmp edi, [level+0x35ec]
	jge Z10G_RunFramei_F0_2_60
Z10G_RunFramei_F0_2_50:
	lea ebx, [esi+0x8]
	movzx ecx, word [esi+0x8]
	lea eax, [ecx+ecx*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	add edx, g_entities
	mov [ebp-0x41c], edx
	mov eax, [edx+0x228]
	cmp eax, [esi+0xc]
	jnz Z10G_RunFramei_F0_2_70
	movzx eax, word [ebx+0x2]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	add edx, g_entities
	mov eax, [edx+0x228]
	cmp eax, [ebx+0x8]
	jnz Z10G_RunFramei_F0_2_70
	movzx eax, byte [ebp-0x429]
	cmp al, [ebp+ecx-0x418]
	jnz Z10G_RunFramei_F0_2_80
	mov dword [ebp-0x430], 0x1
	add edi, 0x1
	add esi, 0xc
	cmp edi, [level+0x35ec]
	jl Z10G_RunFramei_F0_2_50
Z10G_RunFramei_F0_2_60:
	call Z21Scr_RunCurrentThreadsv_F0_1
	mov eax, [ebp-0x430]
	test eax, eax
	jnz Z10G_RunFramei_F0_2_90
Z10G_RunFramei_F0_2_380:
	mov eax, [level+0xc]
	test eax, eax
	jle Z10G_RunFramei_F0_2_100
	mov edi, g_entities
	xor esi, esi
	mov ebx, g_entities+0xfc
	jmp Z10G_RunFramei_F0_2_110
Z10G_RunFramei_F0_2_120:
	add esi, 0x1
	add edi, 0x230
	add ebx, 0x230
	cmp esi, [level+0xc]
	jge Z10G_RunFramei_F0_2_100
Z10G_RunFramei_F0_2_110:
	cmp byte [ebx], 0x0
	jz Z10G_RunFramei_F0_2_120
	lea edx, [ebx+0x78]
	mov [ebp-0x420], edx
	test byte [ebx+0x79], 0x20
	jnz Z10G_RunFramei_F0_2_120
Z10G_RunFramei_F0_2_130:
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call Z22G_DObjUpdateServerTimeP9gentity_si_F0_3
	test eax, eax
	jz Z10G_RunFramei_F0_2_120
	call Z21Scr_RunCurrentThreadsv_F0_1
	cmp byte [ebx], 0x0
	jz Z10G_RunFramei_F0_2_120
	mov ecx, [ebp-0x420]
	test byte [ecx+0x1], 0x20
	jz Z10G_RunFramei_F0_2_130
	add esi, 0x1
	add edi, 0x230
	add ebx, 0x230
	cmp esi, [level+0xc]
	jl Z10G_RunFramei_F0_2_110
Z10G_RunFramei_F0_2_100:
	call Z11Scr_IncTimev_F0_1
	mov dword [level+0x3604], 0x0
	mov eax, [level+0xc]
	test eax, eax
	jle Z10G_RunFramei_F0_2_140
	mov esi, g_entities
	mov ebx, g_entities+0xfc
Z10G_RunFramei_F0_2_170:
	cmp byte [ebx], 0x0
	jz Z10G_RunFramei_F0_2_150
	mov eax, [ebx+0x10c]
	test eax, eax
	jz Z10G_RunFramei_F0_2_160
	mov eax, [eax]
	call _Z19G_RunFrameForEntityP9gentity_s
Z10G_RunFramei_F0_2_160:
	mov eax, esi
	call _Z19G_RunFrameForEntityP9gentity_s
Z10G_RunFramei_F0_2_150:
	mov eax, [level+0x3604]
	add eax, 0x1
	mov [level+0x3604], eax
	add esi, 0x230
	add ebx, 0x230
	cmp eax, [level+0xc]
	jl Z10G_RunFramei_F0_2_170
Z10G_RunFramei_F0_2_140:
	mov dword [level+0x3604], 0xffffffff
	mov eax, [level+0x1e4]
	test eax, eax
	jle Z10G_RunFramei_F0_2_180
	mov dword [ebp-0x428], 0x0
	mov dword [ebp-0x424], 0x0
Z10G_RunFramei_F0_2_240:
	mov eax, [ebp-0x424]
	add eax, [level+0x4]
	cmp byte [eax+0xfc], 0x0
	jz Z10G_RunFramei_F0_2_190
	mov eax, [eax+0x158]
	mov edi, [eax+0x274c]
	mov ecx, eax
	mov ebx, level+0x24
	mov esi, level+0x1e4
	jmp Z10G_RunFramei_F0_2_200
Z10G_RunFramei_F0_2_230:
	cmp edi, eax
	jz Z10G_RunFramei_F0_2_210
Z10G_RunFramei_F0_2_220:
	mov dword [ecx+0x5e4], 0x0
	add ebx, 0x1c
	add ecx, 0x1c
	cmp esi, ebx
	jz Z10G_RunFramei_F0_2_190
Z10G_RunFramei_F0_2_200:
	mov eax, [ebx]
	test eax, eax
	jz Z10G_RunFramei_F0_2_220
	mov eax, [ebx+0x14]
	test eax, eax
	jnz Z10G_RunFramei_F0_2_230
Z10G_RunFramei_F0_2_210:
	mov edx, ebx
	sub edx, level+0x24
	mov eax, [edx+level+0x24]
	mov [ecx+0x5e4], eax
	mov eax, [edx+level+0x28]
	mov [ecx+0x5e8], eax
	mov eax, [edx+level+0x2c]
	mov [ecx+0x5ec], eax
	mov eax, [edx+level+0x30]
	mov [ecx+0x5f0], eax
	mov eax, [edx+level+0x34]
	mov [ecx+0x5f4], eax
	mov eax, [edx+level+0x38]
	mov [ecx+0x5f8], eax
	mov eax, [edx+level+0x3c]
	mov [ecx+0x5fc], eax
	add ebx, 0x1c
	add ecx, 0x1c
	cmp esi, ebx
	jnz Z10G_RunFramei_F0_2_200
Z10G_RunFramei_F0_2_190:
	add dword [ebp-0x428], 0x1
	add dword [ebp-0x424], 0x230
	mov eax, [ebp-0x428]
	cmp eax, [level+0x1e4]
	jl Z10G_RunFramei_F0_2_240
Z10G_RunFramei_F0_2_180:
	mov edi, [level+0x1e4]
	test edi, edi
	jle Z10G_RunFramei_F0_2_250
	xor esi, esi
	xor ebx, ebx
	jmp Z10G_RunFramei_F0_2_260
Z10G_RunFramei_F0_2_270:
	add esi, 0x1
	add ebx, 0x230
	cmp esi, [level+0x1e4]
	jge Z10G_RunFramei_F0_2_250
Z10G_RunFramei_F0_2_260:
	mov edx, ebx
	add edx, [level+0x4]
	cmp byte [edx+0xfc], 0x0
	jz Z10G_RunFramei_F0_2_270
	mov dword [esp+0x8], 0x3
	mov eax, [edx]
	mov [esp+0x4], eax
	mov eax, [edx+0x158]
	mov [esp], eax
	call Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1
	add esi, 0x1
	add ebx, 0x230
	cmp esi, [level+0x1e4]
	jl Z10G_RunFramei_F0_2_260
Z10G_RunFramei_F0_2_250:
	mov esi, [level+0x1e4]
	test esi, esi
	jle Z10G_RunFramei_F0_2_280
	mov esi, g_entities
	xor ebx, ebx
	jmp Z10G_RunFramei_F0_2_290
Z10G_RunFramei_F0_2_300:
	add ebx, 0x1
	add esi, 0x230
	cmp ebx, [level+0x1e4]
	jge Z10G_RunFramei_F0_2_280
Z10G_RunFramei_F0_2_290:
	cmp byte [esi+0xfc], 0x0
	jz Z10G_RunFramei_F0_2_300
	mov [esp], esi
	call Z14ClientEndFrameP9gentity_s_F0_1
	add ebx, 0x1
	add esi, 0x230
	cmp ebx, [level+0x1e4]
	jl Z10G_RunFramei_F0_2_290
Z10G_RunFramei_F0_2_280:
	call Z15CheckTeamStatusv_F0_75
	mov eax, [g_oldVoting]
	cmp byte [eax+0x8], 0x0
	jnz Z10G_RunFramei_F0_2_310
Z10G_RunFramei_F0_2_420:
	mov ebx, [level+0x210]
	test ebx, ebx
	jz Z10G_RunFramei_F0_2_320
	mov eax, [level+0x1e4]
	test eax, eax
	jg Z10G_RunFramei_F0_2_330
Z10G_RunFramei_F0_2_400:
	mov dword [level+0x210], 0x0
Z10G_RunFramei_F0_2_320:
	mov eax, [g_listEntity]
	cmp byte [eax+0x8], 0x0
	jnz Z10G_RunFramei_F0_2_340
Z10G_RunFramei_F0_2_460:
	mov ecx, [level+0x35fc]
	test ecx, ecx
	jnz Z10G_RunFramei_F0_2_350
Z10G_RunFramei_F0_2_440:
	mov edx, [level+0x3600]
	test edx, edx
	jnz Z10G_RunFramei_F0_2_360
Z10G_RunFramei_F0_2_430:
	mov eax, [g_dumpAnims]
	mov eax, [eax+0x8]
	test eax, eax
	js Z10G_RunFramei_F0_2_370
	mov dword [esp], _cstring_server
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [g_dumpAnims]
	mov edx, [eax+0x8]
	lea edx, [edx+edx*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	add eax, [level+0x4]
	mov [esp], eax
	call Z18SV_DObjDisplayAnimP9gentity_s_F0_53
Z10G_RunFramei_F0_2_370:
	mov eax, [0x1acce1d]
	mov dword [eax], 0x0
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10G_RunFramei_F0_2_40:
	mov dword [ebp-0x430], 0x0
	call Z21Scr_RunCurrentThreadsv_F0_1
	mov eax, [ebp-0x430]
	test eax, eax
	jnz Z10G_RunFramei_F0_2_90
	jmp Z10G_RunFramei_F0_2_380
Z10G_RunFramei_F0_2_80:
	mov [ebp+ecx-0x418], al
	mov [esp], edx
	call Z13Scr_AddEntityP9gentity_s_F0_7
	mov dword [esp+0x8], 0x1
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x54]
	mov [esp+0x4], eax
	mov edx, [ebp-0x41c]
	mov [esp], edx
	call Z10Scr_NotifyP9gentity_stj_F0_7
	jmp Z10G_RunFramei_F0_2_70
Z10G_RunFramei_F0_2_330:
	xor esi, esi
	xor ebx, ebx
	mov edi, g_entities
	jmp Z10G_RunFramei_F0_2_390
Z10G_RunFramei_F0_2_410:
	add esi, 0x1
	add ebx, 0x28a4
	add edi, 0x230
	cmp esi, [level+0x1e4]
	jge Z10G_RunFramei_F0_2_400
Z10G_RunFramei_F0_2_390:
	mov eax, ebx
	add eax, [level]
	cmp dword [eax+0x26c4], 0x2
	jnz Z10G_RunFramei_F0_2_410
	cmp dword [eax+0x4], 0x5
	jnz Z10G_RunFramei_F0_2_410
	mov [esp], edi
	call Z27DeathmatchScoreboardMessageP9gentity_s_F0_1
	jmp Z10G_RunFramei_F0_2_410
Z10G_RunFramei_F0_2_310:
	call Z9CheckVotev_F0_2
	jmp Z10G_RunFramei_F0_2_420
Z10G_RunFramei_F0_2_360:
	call Z19SaveRegisteredItemsv_F0_1
	jmp Z10G_RunFramei_F0_2_430
Z10G_RunFramei_F0_2_350:
	call Z21SaveRegisteredWeaponsv_F0_1
	jmp Z10G_RunFramei_F0_2_440
Z10G_RunFramei_F0_2_340:
	xor ebx, ebx
	mov esi, g_entities
Z10G_RunFramei_F0_2_450:
	movzx eax, word [esi+0x168]
	mov [esp], eax
	call Z18SL_ConvertToStringj_F0_2
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_4i_s
	call Z10Com_PrintfPKcz_F0_1
	add ebx, 0x1
	add esi, 0x230
	cmp ebx, 0x400
	jnz Z10G_RunFramei_F0_2_450
	mov dword [esp+0x4], 0x0
	mov eax, [g_listEntity]
	mov [esp], eax
	call Z12Dvar_SetBoolPK6dvar_sh_F0_1
	jmp Z10G_RunFramei_F0_2_460
	add [eax], al


;Z21DroppedItemClearOwnerP9gentity_s_F0_1

Z21DroppedItemClearOwnerP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0x90], 0x3fe
	pop ebp
	ret


;Z18G_GetItemClassnamePK7gitem_sPt_F0_1

Z18G_GetItemClassnamePK7gitem_sPt_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov ecx, esi
	sub ecx, [0x1acce11]
	sar ecx, 0x2
	mov edx, ecx
	shl edx, 0x5
	mov eax, ecx
	shl eax, 0xa
	sub eax, edx
	add eax, ecx
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0xf
	sub edx, eax
	lea ebx, [ecx+edx*4]
	neg ebx
	call Z16BG_GetNumWeaponsv_F0_3
	cmp ebx, eax
	jg Z18G_GetItemClassnamePK7gitem_sPt_F0_1_10
	mov [esp], ebx
	call Z15BG_GetWeaponDefi_F0_2
	mov eax, [eax]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_weapon_s
	mov dword [esp+0x4], 0x100
	lea ebx, [ebp-0x118]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z16G_SetConstStringPtPKc_F0_11
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18G_GetItemClassnamePK7gitem_sPt_F0_1_10:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z16G_SetConstStringPtPKc_F0_11
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z20ClearRegisteredItemsv_F0_1

Z20ClearRegisteredItemsv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x0
	mov dword [esp], itemRegistered
	call memset
	mov dword [itemRegistered], 0x1
	leave
	ret


;Z21SaveRegisteredWeaponsv_F0_1

Z16G_RegisterWeaponi_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov edx, [ebp+0x8]
	mov dword [edx*4+itemRegistered], 0x1
	mov eax, [0x1acd721]
	mov dword [eax+0x3600], 0x1
	mov dword [eax+0x35fc], 0x1
	mov [esp], edx
	call Z15BG_GetWeaponDefi_F0_2
	mov esi, eax
	mov eax, [eax+0x56c]
	cmp byte [eax], 0x0
	jnz Z16G_RegisterWeaponi_F0_1_10
Z16G_RegisterWeaponi_F0_1_60:
	mov eax, [esi+0x570]
	cmp byte [eax], 0x0
	jnz Z16G_RegisterWeaponi_F0_1_20
Z16G_RegisterWeaponi_F0_1_50:
	mov eax, [esi+0x1b4]
	mov [esp], eax
	call Z12G_ModelIndexPKc_F0_1
	mov ebx, eax
	test eax, eax
	jnz Z16G_RegisterWeaponi_F0_1_30
Z16G_RegisterWeaponi_F0_1_40:
	mov eax, [esi+0x38c]
	mov [esp], eax
	call Z12G_ModelIndexPKc_F0_1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z16G_RegisterWeaponi_F0_1_30:
	mov [esp], eax
	call Z11G_XModelBadi_F0_3
	test eax, eax
	jz Z16G_RegisterWeaponi_F0_1_40
	mov dword [esp+0x4], _cstring_xmodeldefaultwea
	mov [esp], ebx
	call Z15G_OverrideModeliPKc_F0_11
	mov eax, [esi+0x38c]
	mov [esp], eax
	call Z12G_ModelIndexPKc_F0_1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z16G_RegisterWeaponi_F0_1_20:
	mov [esp+0x4], eax
	lea eax, [esi+0x578]
	mov [esp], eax
	call Z20G_GetHintStringIndexPiPKc_F0_25
	test eax, eax
	jnz Z16G_RegisterWeaponi_F0_1_50
	mov dword [esp+0x8], 0x20
	mov dword [esp+0x4], _cstring_too_many_differe1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z16G_RegisterWeaponi_F0_1_50
Z16G_RegisterWeaponi_F0_1_10:
	mov [esp+0x4], eax
	lea eax, [esi+0x574]
	mov [esp], eax
	call Z20G_GetHintStringIndexPiPKc_F0_25
	test eax, eax
	jnz Z16G_RegisterWeaponi_F0_1_60
	mov dword [esp+0x8], 0x20
	mov dword [esp+0x4], _cstring_too_many_differe1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z16G_RegisterWeaponi_F0_1_60
	nop


;Z16IsItemRegisteredi_F0_13

Z16IsItemRegisteredi_F0_13:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+itemRegistered]
	pop ebp
	ret
	nop


;Z18FinishSpawningItemP9gentity_s_F0_1

Z18FinishSpawningItemP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xcc
	mov edi, [ebp+0x8]
	mov byte [edi+0x166], 0x11
	test byte [edi+0x170], 0x1
	jnz Z18FinishSpawningItemP9gentity_s_F0_1_10
	movzx eax, word [edi+0x1ac]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*2]
	mov eax, [0x1acce11]
	cmp dword [eax+edx*4+0x1c], 0x1
	jz Z18FinishSpawningItemP9gentity_s_F0_1_20
	mov eax, 0xbf800000
	mov [ebp-0x3c], eax
	mov [ebp-0x38], eax
	mov dword [ebp-0x34], 0x0
	mov eax, 0x3f800000
	mov [ebp-0x48], eax
	mov [ebp-0x44], eax
	mov dword [ebp-0x40], 0x40000000
Z18FinishSpawningItemP9gentity_s_F0_1_60:
	mov ebx, [edi+0x184]
	test ebx, ebx
	mov eax, 0x491
	cmovz ebx, eax
	lea eax, [edi+0x138]
	mov [ebp-0xac], eax
	mov edx, [edi+0x138]
	mov [ebp-0x54], edx
	mov eax, [edi+0x13c]
	mov [ebp-0x50], eax
	movss xmm0, dword [edi+0x140]
	movss [ebp-0x4c], xmm0
	subss xmm0, [_float_4096_00000000]
	mov [ebp-0x30], edx
	mov [ebp-0x2c], eax
	movss [ebp-0x28], xmm0
	mov [esp+0x18], ebx
	mov eax, [edi]
	mov [esp+0x14], eax
	lea eax, [ebp-0x30]
	mov [esp+0x10], eax
	lea eax, [ebp-0x48]
	mov [esp+0xc], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x54]
	mov [esp+0x4], eax
	lea esi, [ebp-0xa8]
	mov [esp], esi
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	cmp byte [ebp-0x85], 0x0
	jz Z18FinishSpawningItemP9gentity_s_F0_1_30
	mov edx, [edi+0x138]
	mov [ebp-0x54], edx
	mov eax, [edi+0x13c]
	mov [ebp-0x50], eax
	movss xmm1, dword [edi+0x140]
	movaps xmm0, xmm1
	subss xmm0, [_float_15_00000000]
	movss [ebp-0x4c], xmm0
	subss xmm1, [_float_4096_00000000]
	mov [ebp-0x30], edx
	mov [ebp-0x2c], eax
	movss [ebp-0x28], xmm1
	mov [esp+0x18], ebx
	mov eax, [edi]
	mov [esp+0x14], eax
	lea eax, [ebp-0x30]
	mov [esp+0x10], eax
	lea eax, [ebp-0x48]
	mov [esp+0xc], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x54]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	cmp byte [ebp-0x85], 0x0
	jnz Z18FinishSpawningItemP9gentity_s_F0_1_40
Z18FinishSpawningItemP9gentity_s_F0_1_30:
	movzx eax, word [ebp-0x8c]
	mov [edi+0x7c], eax
	movss xmm2, dword [ebp-0xa8]
	movss xmm1, dword [ebp-0x54]
	movss xmm0, dword [ebp-0x30]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x60], xmm1
	movss xmm1, dword [ebp-0x50]
	movss xmm0, dword [ebp-0x2c]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x5c], xmm1
	movss xmm1, dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x28]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x58], xmm1
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0xa8]
	ja Z18FinishSpawningItemP9gentity_s_F0_1_50
Z18FinishSpawningItemP9gentity_s_F0_1_70:
	mov [esp], edi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18FinishSpawningItemP9gentity_s_F0_1_20:
	mov eax, 0xbf800000
	mov [ebp-0x3c], eax
	mov [ebp-0x38], eax
	mov [ebp-0x34], eax
	mov eax, 0x3f800000
	mov [ebp-0x48], eax
	mov [ebp-0x44], eax
	mov [ebp-0x40], eax
	jmp Z18FinishSpawningItemP9gentity_s_F0_1_60
Z18FinishSpawningItemP9gentity_s_F0_1_10:
	lea eax, [edi+0x138]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	jmp Z18FinishSpawningItemP9gentity_s_F0_1_70
Z18FinishSpawningItemP9gentity_s_F0_1_40:
	mov eax, [ebp-0xac]
	mov [esp], eax
	call Z4vtosPKf_F0_15
	mov ebx, eax
	movzx eax, word [edi+0x168]
	mov [esp], eax
	call Z18SL_ConvertToStringj_F0_2
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_finishspawningit
	call Z10Com_PrintfPKcz_F0_1
	mov [esp], edi
	call Z12G_FreeEntityP9gentity_s_F0_11
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18FinishSpawningItemP9gentity_s_F0_1_50:
	mov eax, [ebp-0xa4]
	mov [ebp-0x6c], eax
	lea ebx, [ebp-0x84]
	mov eax, [ebp-0xa0]
	mov [ebp-0x68], eax
	mov eax, [ebp-0x9c]
	mov [ebp-0x64], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	lea eax, [edi+0x144]
	mov [esp], eax
	call AngleVectors_F0_18
	lea esi, [ebp-0x78]
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	lea eax, [ebp-0x6c]
	mov [esp], eax
	call Vec3Cross_F0_18
	mov [esp+0x8], ebx
	lea eax, [ebp-0x6c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Vec3Cross_F0_18
	lea esi, [ebp-0x24]
	mov [esp+0x4], esi
	mov [esp], ebx
	call AxisToAngles_F0_18
	mov edx, [edi+0x8c]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*2]
	shl eax, 0x2
	add eax, [0x1acce11]
	cmp dword [eax+0x1c], 0x1
	jz Z18FinishSpawningItemP9gentity_s_F0_1_80
Z18FinishSpawningItemP9gentity_s_F0_1_90:
	mov [esp+0x4], esi
	mov [esp], edi
	call Z10G_SetAngleP9gentity_sPKf_F0_11
	jmp Z18FinishSpawningItemP9gentity_s_F0_1_70
Z18FinishSpawningItemP9gentity_s_F0_1_80:
	movss xmm0, dword [_float_90_00000000]
	addss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	jmp Z18FinishSpawningItemP9gentity_s_F0_1_90
	nop


;Z15G_RunCorpseMoveP9gentity_s_F0_1

Z15G_RunCorpseMoveP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xfc
	mov edi, [ebp+0x8]
	mov [esp], edi
	call Z22G_GetPlayerCorpseIndexP9gentity_s_F0_1
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, [0x1acd751]
	lea eax, [edx+eax*8+0x10b0]
	lea edx, [eax+0x8]
	mov [ebp-0xd0], edx
	mov dword [esp+0x10], 0x1
	lea edx, [ebp-0x48]
	mov [esp+0xc], edx
	lea ecx, [ebp-0x24]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x0
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14XAnimCalcDeltaP11XAnimTree_sjPfS1_h_F0_1
	mov eax, [ebp-0xd0]
	cmp byte [eax+0x4c4], 0x0
	jz Z15G_RunCorpseMoveP9gentity_s_F0_1_10
	mov byte [ebp-0xd9], 0x0
Z15G_RunCorpseMoveP9gentity_s_F0_1_70:
	lea edx, [ebp-0x30]
	mov [esp+0x8], edx
	mov ecx, [0x1acd721]
	mov eax, [ecx+0x1ec]
	mov [esp+0x4], eax
	lea eax, [edi+0xc]
	mov [esp], eax
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	cmp byte [ebp-0xd9], 0x0
	jnz Z15G_RunCorpseMoveP9gentity_s_F0_1_20
Z15G_RunCorpseMoveP9gentity_s_F0_1_90:
	mov esi, [edi+0x184]
	lea eax, [edi+0x110]
	mov [ebp-0xd8], eax
	lea edx, [edi+0x104]
	mov [ebp-0xd4], edx
	lea ebx, [edi+0x138]
	mov [esp+0x18], esi
	mov eax, [edi+0x150]
	mov [esp+0x14], eax
	lea ecx, [ebp-0x30]
	mov [esp+0x10], ecx
	mov eax, [ebp-0xd8]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov [esp+0x4], ebx
	lea edx, [ebp-0x90]
	mov [esp], edx
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	movss xmm1, dword [ebp-0x90]
	movss xmm0, dword [edi+0x138]
	movss xmm2, dword [ebp-0x30]
	subss xmm2, xmm0
	mulss xmm2, xmm1
	addss xmm0, xmm2
	movss [ebp-0xbc], xmm0
	lea eax, [edi+0x13c]
	mov [ebp-0xcc], eax
	movss xmm0, dword [edi+0x13c]
	movss xmm2, dword [ebp-0x2c]
	subss xmm2, xmm0
	mulss xmm2, xmm1
	addss xmm0, xmm2
	movss [ebp-0xc0], xmm0
	lea eax, [edi+0x140]
	mov [ebp-0xc8], eax
	movss xmm0, dword [edi+0x140]
	movss xmm2, dword [ebp-0x28]
	subss xmm2, xmm0
	mulss xmm1, xmm2
	addss xmm0, xmm1
	movss [ebp-0xc4], xmm0
	movss xmm0, dword [ebp-0xbc]
	movss [edi+0x138], xmm0
	movss xmm2, dword [ebp-0xc0]
	movss [edi+0x13c], xmm2
	movss xmm0, dword [ebp-0xc4]
	movss [edi+0x140], xmm0
	cmp byte [ebp-0x6d], 0x0
	jnz Z15G_RunCorpseMoveP9gentity_s_F0_1_30
Z15G_RunCorpseMoveP9gentity_s_F0_1_80:
	mov [esp], edi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	mov [esp], edi
	call Z10G_RunThinkP9gentity_s_F0_2
	cmp byte [edi+0xfc], 0x0
	jz Z15G_RunCorpseMoveP9gentity_s_F0_1_40
	movss xmm1, dword [_float_1_00000000]
	ucomiss xmm1, [ebp-0x90]
	jnz Z15G_RunCorpseMoveP9gentity_s_F0_1_50
	jp Z15G_RunCorpseMoveP9gentity_s_F0_1_50
	mov eax, [ebp-0xd0]
	cmp byte [eax+0x4c4], 0x0
	jnz Z15G_RunCorpseMoveP9gentity_s_F0_1_40
	cmp byte [ebp-0xd9], 0x0
	jnz Z15G_RunCorpseMoveP9gentity_s_F0_1_60
Z15G_RunCorpseMoveP9gentity_s_F0_1_40:
	add esp, 0xfc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15G_RunCorpseMoveP9gentity_s_F0_1_10:
	movss xmm0, dword [ebp-0x48]
	movss xmm1, dword [ebp-0x44]
	movss xmm2, dword [ebp-0x40]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	ucomiss xmm0, [_float_1_00000000]
	jbe Z15G_RunCorpseMoveP9gentity_s_F0_1_40
	mov byte [ebp-0xd9], 0x1
	jmp Z15G_RunCorpseMoveP9gentity_s_F0_1_70
Z15G_RunCorpseMoveP9gentity_s_F0_1_30:
	mov dword [ebp-0x90], 0x0
	jmp Z15G_RunCorpseMoveP9gentity_s_F0_1_80
Z15G_RunCorpseMoveP9gentity_s_F0_1_20:
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x60]
	mov [esp+0x8], eax
	lea ebx, [ebp-0x54]
	mov [esp+0x4], ebx
	lea eax, [edi+0x144]
	mov [esp], eax
	call AngleVectors_F0_18
	movss xmm0, dword [_ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign+0x120]
	movss xmm1, dword [ebp-0x60]
	xorps xmm1, xmm0
	movss [ebp-0x6c], xmm1
	movss xmm1, dword [ebp-0x5c]
	xorps xmm1, xmm0
	movss [ebp-0x68], xmm1
	movss xmm1, dword [ebp-0x58]
	xorps xmm1, xmm0
	movss [ebp-0x64], xmm1
	mov [esp], ebx
	call Vec3Normalize_F0_7
	fstp st0
	lea eax, [ebp-0x6c]
	mov [esp], eax
	call Vec3Normalize_F0_7
	fstp st0
	movss xmm1, dword [ebp-0x48]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x54]
	addss xmm0, [ebp-0x30]
	movss [ebp-0x30], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x50]
	addss xmm0, [ebp-0x2c]
	movss [ebp-0x2c], xmm0
	mulss xmm1, [ebp-0x4c]
	addss xmm1, [ebp-0x28]
	movss [ebp-0x28], xmm1
	movss xmm1, dword [ebp-0x44]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x6c]
	addss xmm0, [ebp-0x30]
	movss [ebp-0x30], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x68]
	addss xmm0, [ebp-0x2c]
	movss [ebp-0x2c], xmm0
	mulss xmm1, [ebp-0x64]
	addss xmm1, [ebp-0x28]
	movss [ebp-0x28], xmm1
	jmp Z15G_RunCorpseMoveP9gentity_s_F0_1_90
Z15G_RunCorpseMoveP9gentity_s_F0_1_50:
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0xffffffff
	mov [esp], ebx
	call Z16SV_PointContentsPKfii_F0_2
	test eax, eax
	jnz Z15G_RunCorpseMoveP9gentity_s_F0_1_100
	mov ecx, [ebp-0xd0]
	cmp byte [ecx+0x4c4], 0x0
	jz Z15G_RunCorpseMoveP9gentity_s_F0_1_40
	cmp byte [ebp-0x6e], 0x0
	jnz Z15G_RunCorpseMoveP9gentity_s_F0_1_110
Z15G_RunCorpseMoveP9gentity_s_F0_1_150:
	pxor xmm1, xmm1
	movss [edi+0x24], xmm1
	movss [edi+0x28], xmm1
	movss [edi+0x2c], xmm1
	cmp byte [ebp-0x6e], 0x0
	jnz Z15G_RunCorpseMoveP9gentity_s_F0_1_120
	movss xmm0, dword [ebp-0x84]
	ucomiss xmm0, xmm1
	ja Z15G_RunCorpseMoveP9gentity_s_F0_1_120
	movss xmm0, dword [ebx]
	addss xmm0, [ebp-0x8c]
	movss [ebx], xmm0
	mov edx, [ebp-0xcc]
	movss xmm0, dword [edx]
	addss xmm0, [ebp-0x88]
	movss [edx], xmm0
	mov ecx, [ebp-0xc8]
	movss xmm0, dword [ecx]
	addss xmm0, [ebp-0x84]
	movss [ecx], xmm0
	lea edx, [edi+0x18]
	mov eax, [ebx]
	mov [edi+0x18], eax
	mov ecx, [ebp-0xcc]
	mov eax, [ecx]
	mov [edx+0x4], eax
	mov ecx, [ebp-0xc8]
	mov eax, [ecx]
	mov [edx+0x8], eax
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [edi+0x10], eax
	jmp Z15G_RunCorpseMoveP9gentity_s_F0_1_40
Z15G_RunCorpseMoveP9gentity_s_F0_1_60:
	mov dword [edi+0xc], 0x1
	movss xmm0, dword [ebp-0xbc]
	movss [edi+0x18], xmm0
	movss xmm2, dword [ebp-0xc0]
	movss [edi+0x1c], xmm2
	movss xmm0, dword [ebp-0xc4]
	movss [edi+0x20], xmm0
	mov dword [edi+0x10], 0x0
	mov dword [edi+0x14], 0x0
	mov dword [edi+0x24], 0x0
	mov dword [edi+0x28], 0x0
	mov dword [edi+0x2c], 0x0
	movss xmm0, dword [ebp-0x28]
	subss xmm0, xmm1
	movss [ebp-0x28], xmm0
	mov [esp+0x14], esi
	mov eax, [edi+0x150]
	mov [esp+0x10], eax
	lea eax, [ebp-0x30]
	mov [esp+0xc], eax
	mov edx, [ebp-0xd8]
	mov [esp+0x8], edx
	mov ecx, [ebp-0xd4]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z22G_TraceCapsuleCompletePKfS0_S0_S0_ii_F0_3
	test eax, eax
	jz Z15G_RunCorpseMoveP9gentity_s_F0_1_40
	mov eax, [ebp-0xd0]
	mov byte [eax+0x4c4], 0x1
	mov dword [edi+0xc], 0x5
	movss xmm0, dword [ebp-0xbc]
	movss [edi+0x18], xmm0
	movss xmm2, dword [ebp-0xc0]
	movss [edi+0x1c], xmm2
	movss xmm0, dword [ebp-0xc4]
	movss [edi+0x20], xmm0
	mov dword [edi+0x24], 0x0
	mov dword [edi+0x28], 0x0
	mov dword [edi+0x2c], 0x0
	movss xmm1, dword [ebp-0x48]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x54]
	addss xmm0, [edi+0x24]
	movss [edi+0x24], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x50]
	addss xmm0, [edi+0x28]
	movss [edi+0x28], xmm0
	mulss xmm1, [ebp-0x4c]
	addss xmm1, [edi+0x2c]
	movss [edi+0x2c], xmm1
	movss xmm1, dword [ebp-0x44]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x6c]
	addss xmm0, [edi+0x24]
	movss [edi+0x24], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x68]
	addss xmm0, [edi+0x28]
	movss [edi+0x28], xmm0
	mulss xmm1, [ebp-0x64]
	addss xmm1, [edi+0x2c]
	movss [edi+0x2c], xmm1
	mov edx, [0x1acd721]
	mov eax, [edx+0x1ec]
	mov [edi+0x10], eax
	mov dword [edi+0x14], 0x0
	jmp Z15G_RunCorpseMoveP9gentity_s_F0_1_40
Z15G_RunCorpseMoveP9gentity_s_F0_1_120:
	mov eax, [ebp-0xd0]
	mov byte [eax+0x4c4], 0x0
	mov dword [edi+0xc], 0x1
	lea eax, [edi+0x18]
	movss xmm0, dword [ebp-0xbc]
	movss [edi+0x18], xmm0
	movss xmm2, dword [ebp-0xc0]
	movss [eax+0x4], xmm2
	movss xmm0, dword [ebp-0xc4]
	movss [eax+0x8], xmm0
	mov dword [edi+0x10], 0x0
	mov dword [edi+0x14], 0x0
	movss [edi+0x24], xmm1
	movss [edi+0x28], xmm1
	movss [edi+0x2c], xmm1
	movzx eax, word [ebp-0x74]
	mov [edi+0x7c], eax
	cmp byte [ebp-0x6e], 0x0
	jnz Z15G_RunCorpseMoveP9gentity_s_F0_1_130
	mov eax, [ebp-0x8c]
	mov [ebp-0x9c], eax
	lea ebx, [ebp-0xb4]
	mov eax, [ebp-0x88]
	mov [ebp-0x98], eax
	mov eax, [ebp-0x84]
	mov [ebp-0x94], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	lea eax, [edi+0x144]
	mov [esp], eax
	call AngleVectors_F0_18
	lea esi, [ebp-0xa8]
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	lea eax, [ebp-0x9c]
	mov [esp], eax
	call Vec3Cross_F0_18
	mov [esp+0x8], ebx
	lea edx, [ebp-0x9c]
	mov [esp+0x4], edx
	mov [esp], esi
	call Vec3Cross_F0_18
	lea ecx, [ebp-0x24]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call AxisToAngles_F0_18
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10G_SetAngleP9gentity_sPKf_F0_11
Z15G_RunCorpseMoveP9gentity_s_F0_1_140:
	mov [esp], edi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	jmp Z15G_RunCorpseMoveP9gentity_s_F0_1_40
Z15G_RunCorpseMoveP9gentity_s_F0_1_130:
	lea eax, [edi+0x144]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10G_SetAngleP9gentity_sPKf_F0_11
	jmp Z15G_RunCorpseMoveP9gentity_s_F0_1_140
Z15G_RunCorpseMoveP9gentity_s_F0_1_110:
	mov eax, [ebx]
	mov [ebp-0x3c], eax
	mov edx, [ebp-0xcc]
	mov eax, [edx]
	mov [ebp-0x38], eax
	movss xmm0, dword [_float_64_00000000]
	mov ecx, [ebp-0xc8]
	addss xmm0, [ecx]
	movss [ebp-0x34], xmm0
	and esi, 0xfffeffff
	mov [esp+0x18], esi
	mov eax, [edi+0x150]
	mov [esp+0x14], eax
	mov [esp+0x10], ebx
	mov eax, [ebp-0xd8]
	mov [esp+0xc], eax
	mov edx, [ebp-0xd4]
	mov [esp+0x8], edx
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	lea ecx, [ebp-0x90]
	mov [esp], ecx
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	cmp byte [ebp-0x6e], 0x0
	jnz Z15G_RunCorpseMoveP9gentity_s_F0_1_150
	movss xmm1, dword [ebp-0x90]
	movss xmm0, dword [ebp-0x3c]
	movss xmm2, dword [ebx]
	subss xmm2, xmm0
	mulss xmm2, xmm1
	addss xmm0, xmm2
	movss [ebp-0xbc], xmm0
	movss xmm0, dword [ebp-0x38]
	mov eax, [ebp-0xcc]
	movss xmm2, dword [eax]
	subss xmm2, xmm0
	mulss xmm2, xmm1
	addss xmm0, xmm2
	movss [ebp-0xc0], xmm0
	movss xmm0, dword [ebp-0x34]
	mov eax, [ebp-0xc8]
	movss xmm2, dword [eax]
	subss xmm2, xmm0
	mulss xmm1, xmm2
	addss xmm0, xmm1
	movss [ebp-0xc4], xmm0
	movss xmm0, dword [ebp-0xbc]
	movss [ebx], xmm0
	movss xmm0, dword [ebp-0xc0]
	mov eax, [ebp-0xcc]
	movss [eax], xmm0
	movss xmm0, dword [ebp-0xc4]
	mov eax, [ebp-0xc8]
	movss [eax], xmm0
	jmp Z15G_RunCorpseMoveP9gentity_s_F0_1_150
Z15G_RunCorpseMoveP9gentity_s_F0_1_100:
	mov [esp], edi
	call Z12G_FreeEntityP9gentity_s_F0_11
	jmp Z15G_RunCorpseMoveP9gentity_s_F0_1_40
	nop


;Z11G_RunCorpseP9gentity_s_F0_1

Z11G_RunCorpseP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call Z15G_RunCorpseMoveP9gentity_s_F0_1
	mov [esp], ebx
	call Z22G_GetPlayerCorpseIndexP9gentity_s_F0_1
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, [0x1acd751]
	lea esi, [edx+eax*8+0x10c4]
	mov eax, [ebx]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti_F0_1
	mov eax, [ebx]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	test eax, eax
	jz Z11G_RunCorpseP9gentity_s_F0_1_10
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t_F0_1
Z11G_RunCorpseP9gentity_s_F0_1_10:
	mov [ebp+0x8], ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z10G_RunThinkP9gentity_s_F0_2


;Z9G_RunItemP9gentity_s_F0_1

Z9G_RunItemP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov edi, [ebp+0x8]
	mov edx, [edi+0x7c]
	cmp edx, 0x3ff
	jz Z9G_RunItemP9gentity_s_F0_1_10
	mov eax, [0x1acd721]
	mov ecx, [eax+0x4]
	lea edx, [edx+edx*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	mov eax, [eax+ecx+0xc]
	test eax, eax
	jnz Z9G_RunItemP9gentity_s_F0_1_10
Z9G_RunItemP9gentity_s_F0_1_40:
	mov eax, [edi+0xc]
	test eax, eax
	jz Z9G_RunItemP9gentity_s_F0_1_20
	cmp eax, 0x6
	jz Z9G_RunItemP9gentity_s_F0_1_20
	mov eax, [edi+0x208]
	test eax, eax
	jz Z9G_RunItemP9gentity_s_F0_1_30
Z9G_RunItemP9gentity_s_F0_1_20:
	mov [esp], edi
	call Z10G_RunThinkP9gentity_s_F0_2
Z9G_RunItemP9gentity_s_F0_1_70:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9G_RunItemP9gentity_s_F0_1_10:
	cmp dword [edi+0xc], 0x5
	jz Z9G_RunItemP9gentity_s_F0_1_40
	test byte [edi+0x170], 0x1
	jnz Z9G_RunItemP9gentity_s_F0_1_40
	mov dword [edi+0xc], 0x5
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [edi+0x10], eax
	lea ecx, [edi+0x18]
	lea edx, [edi+0x138]
	mov eax, [edi+0x138]
	mov [edi+0x18], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	lea edx, [edi+0x24]
	xor eax, eax
	mov [edi+0x24], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	jmp Z9G_RunItemP9gentity_s_F0_1_40
Z9G_RunItemP9gentity_s_F0_1_30:
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	add eax, 0x32
	mov [esp+0x4], eax
	lea eax, [edi+0xc]
	mov [esp], eax
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	mov ebx, [edi+0x184]
	test ebx, ebx
	mov eax, 0x491
	cmovz ebx, eax
	lea esi, [edi+0x138]
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov [esp], esi
	call Vec3DistanceSq_F0_7
	fstp dword [ebp-0xa0]
	movss xmm0, dword [ebp-0xa0]
	ucomiss xmm0, [_float_0_10000000]
	jae Z9G_RunItemP9gentity_s_F0_1_50
	jp Z9G_RunItemP9gentity_s_F0_1_50
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, [_float_1_00000000]
	movss [ebp-0x1c], xmm0
Z9G_RunItemP9gentity_s_F0_1_50:
	lea eax, [edi+0x110]
	mov [ebp-0x9c], eax
	lea edx, [edi+0x104]
	mov [ebp-0x98], edx
	mov [esp+0x18], ebx
	mov eax, [edi+0x150]
	mov [esp+0x14], eax
	lea ecx, [ebp-0x24]
	mov [esp+0x10], ecx
	mov eax, [ebp-0x9c]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	lea edx, [ebp-0x60]
	mov [esp], edx
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	movss xmm1, dword [ebp-0x60]
	ucomiss xmm1, [_float_1_00000000]
	jb Z9G_RunItemP9gentity_s_F0_1_60
Z9G_RunItemP9gentity_s_F0_1_100:
	mov eax, [ebp-0x24]
	mov [edi+0x138], eax
	mov eax, [ebp-0x20]
	mov [esi+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x8], eax
Z9G_RunItemP9gentity_s_F0_1_130:
	mov [esp], edi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	mov [esp], edi
	call Z10G_RunThinkP9gentity_s_F0_2
	cmp byte [edi+0xfc], 0x0
	jz Z9G_RunItemP9gentity_s_F0_1_70
	movss xmm0, dword [ebp-0x60]
	ucomiss xmm0, [_float_0_01000000]
	jae Z9G_RunItemP9gentity_s_F0_1_70
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x54]
	jae Z9G_RunItemP9gentity_s_F0_1_80
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0xffffffff
	mov [esp], esi
	call Z16SV_PointContentsPKfii_F0_2
	test eax, eax
	jz Z9G_RunItemP9gentity_s_F0_1_90
Z9G_RunItemP9gentity_s_F0_1_80:
	mov [esp], edi
	call Z12G_FreeEntityP9gentity_s_F0_11
	jmp Z9G_RunItemP9gentity_s_F0_1_70
Z9G_RunItemP9gentity_s_F0_1_60:
	jp Z9G_RunItemP9gentity_s_F0_1_100
	movss xmm0, dword [ebp-0x24]
	movss [ebp-0x94], xmm0
	movss xmm0, dword [edi+0x138]
	movss xmm4, dword [ebp-0x94]
	subss xmm4, xmm0
	mulss xmm4, xmm1
	addss xmm4, xmm0
	movss [ebp-0x30], xmm4
	movss xmm6, dword [ebp-0x20]
	lea eax, [edi+0x13c]
	mov [ebp-0x90], eax
	movss xmm0, dword [edi+0x13c]
	movaps xmm3, xmm6
	subss xmm3, xmm0
	mulss xmm3, xmm1
	addss xmm3, xmm0
	movss [ebp-0x2c], xmm3
	movss xmm5, dword [ebp-0x1c]
	lea edx, [edi+0x140]
	mov [ebp-0x8c], edx
	movss xmm0, dword [edi+0x140]
	movaps xmm2, xmm5
	subss xmm2, xmm0
	mulss xmm2, xmm1
	addss xmm2, xmm0
	movss [ebp-0x28], xmm2
	cmp byte [ebp-0x3d], 0x0
	jnz Z9G_RunItemP9gentity_s_F0_1_110
	ucomiss xmm1, [_float_0_01000000]
	jae Z9G_RunItemP9gentity_s_F0_1_110
	jp Z9G_RunItemP9gentity_s_F0_1_110
	movss xmm7, dword [ebp-0x54]
	ucomiss xmm7, [_float_0_50000000]
	jb Z9G_RunItemP9gentity_s_F0_1_120
Z9G_RunItemP9gentity_s_F0_1_110:
	mov dword [edi+0xc], 0x3
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [edi+0x10], eax
	mov dword [edi+0x14], 0x32
	lea edx, [edi+0x18]
	mov eax, [esi]
	mov [edi+0x18], eax
	mov ecx, [ebp-0x90]
	mov eax, [ecx]
	mov [edx+0x4], eax
	mov ecx, [ebp-0x8c]
	mov eax, [ecx]
	mov [edx+0x8], eax
	lea eax, [edi+0x24]
	movaps xmm1, xmm4
	subss xmm1, [esi]
	movss [edi+0x24], xmm1
	movaps xmm0, xmm3
	mov edx, [ebp-0x90]
	subss xmm0, [edx]
	movss [edi+0x28], xmm0
	movaps xmm0, xmm2
	subss xmm0, [ecx]
	movss [edi+0x2c], xmm0
	movss xmm0, dword [_float_20_00000000]
	mulss xmm1, xmm0
	movss [edi+0x24], xmm1
	movss xmm1, dword [eax+0x4]
	mulss xmm1, xmm0
	movss [edi+0x28], xmm1
	mulss xmm0, [eax+0x8]
	movss [edi+0x2c], xmm0
	movss [esi], xmm4
	movss [esi+0x4], xmm3
	movss [esi+0x8], xmm2
	jmp Z9G_RunItemP9gentity_s_F0_1_130
Z9G_RunItemP9gentity_s_F0_1_90:
	mov eax, [ebp-0x5c]
	mov [ebp-0x6c], eax
	lea ebx, [ebp-0x84]
	mov eax, [ebp-0x58]
	mov [ebp-0x68], eax
	mov eax, [ebp-0x54]
	mov [ebp-0x64], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	lea eax, [edi+0x144]
	mov [esp], eax
	call AngleVectors_F0_18
	lea esi, [ebp-0x78]
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	lea ecx, [ebp-0x6c]
	mov [esp], ecx
	call Vec3Cross_F0_18
	mov [esp+0x8], ebx
	lea eax, [ebp-0x6c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Vec3Cross_F0_18
	lea esi, [ebp-0x3c]
	mov [esp+0x4], esi
	mov [esp], ebx
	call AxisToAngles_F0_18
	mov edx, [edi+0x8c]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*2]
	shl eax, 0x2
	add eax, [0x1acce11]
	cmp dword [eax+0x1c], 0x1
	jz Z9G_RunItemP9gentity_s_F0_1_140
Z9G_RunItemP9gentity_s_F0_1_150:
	mov [esp+0x4], esi
	mov [esp], edi
	call Z10G_SetAngleP9gentity_sPKf_F0_11
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	movzx eax, word [ebp-0x44]
	mov [edi+0x7c], eax
	mov [esp], edi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	jmp Z9G_RunItemP9gentity_s_F0_1_70
Z9G_RunItemP9gentity_s_F0_1_140:
	movss xmm0, dword [_float_90_00000000]
	addss xmm0, [ebp-0x34]
	movss [ebp-0x34], xmm0
	jmp Z9G_RunItemP9gentity_s_F0_1_150
Z9G_RunItemP9gentity_s_F0_1_120:
	jp Z9G_RunItemP9gentity_s_F0_1_110
	movss xmm3, dword [ebp-0x5c]
	movss xmm2, dword [ebp-0x58]
	movss xmm1, dword [ebp-0x94]
	subss xmm1, [edi+0x138]
	mulss xmm1, xmm3
	subss xmm6, [edi+0x13c]
	mulss xmm6, xmm2
	addss xmm1, xmm6
	subss xmm5, [edi+0x140]
	mulss xmm5, xmm7
	addss xmm1, xmm5
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	addss xmm3, [ebp-0x94]
	movss [ebp-0x24], xmm3
	mulss xmm2, xmm0
	addss xmm2, [ebp-0x20]
	movss [ebp-0x20], xmm2
	mulss xmm7, xmm0
	addss xmm7, [ebp-0x1c]
	movss [ebp-0x1c], xmm7
	mov [esp+0x18], ebx
	mov eax, [edi+0x150]
	mov [esp+0x14], eax
	lea eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov edx, [ebp-0x9c]
	mov [esp+0xc], edx
	mov ecx, [ebp-0x98]
	mov [esp+0x8], ecx
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	movss xmm1, dword [ebp-0x60]
	movss xmm4, dword [ebp-0x30]
	movss xmm0, dword [ebp-0x24]
	subss xmm0, xmm4
	mulss xmm0, xmm1
	addss xmm4, xmm0
	movss [ebp-0x30], xmm4
	movss xmm3, dword [ebp-0x2c]
	movss xmm0, dword [ebp-0x20]
	subss xmm0, xmm3
	mulss xmm0, xmm1
	addss xmm3, xmm0
	movss [ebp-0x2c], xmm3
	movss xmm2, dword [ebp-0x28]
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, xmm2
	mulss xmm1, xmm0
	addss xmm2, xmm1
	movss [ebp-0x28], xmm2
	jmp Z9G_RunItemP9gentity_s_F0_1_110


;Z8Add_AmmoP9gentity_siii_F0_3

Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebp-0x1c], eax
	mov edi, [0x1acce11]
	mov ecx, eax
	sub ecx, edi
	sar ecx, 0x2
	mov edx, ecx
	shl edx, 0x5
	mov eax, ecx
	shl eax, 0xa
	sub eax, edx
	add eax, ecx
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0xf
	sub edx, eax
	lea esi, [ecx+edx*4]
	neg esi
	mov eax, [esi*4+itemRegistered]
	test eax, eax
	jnz Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_10
	mov eax, [0x1acd721]
	mov eax, [eax+0x1c]
	test eax, eax
	jnz Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_20
	lea eax, [esi+esi*4]
	lea eax, [esi+eax*2]
	mov eax, [edi+eax*4+0x14]
	test eax, eax
	jz Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_30
	cmp byte [eax], 0x0
	jz Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_30
	mov [esp+0x4], eax
	mov dword [esp], _cstring_game_tried_to_re
	call va_F0_3
	mov [esp], eax
	call Z9Scr_ErrorPKc_F0_1
	mov edi, [0x1acce11]
Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_20:
	mov dword [esi*4+itemRegistered], 0x1
	lea eax, [esi+esi*4]
	lea eax, [esi+eax*2]
	lea edi, [edi+eax*4]
	mov eax, [edi+0x8]
	test eax, eax
	jz Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_40
	mov [esp], eax
	call Z12G_ModelIndexPKc_F0_1
Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_40:
	mov eax, [edi+0xc]
	test eax, eax
	jz Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_10
	mov [esp], eax
	call Z12G_ModelIndexPKc_F0_1
Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_10:
	mov [ebx+0x1ac], si
	mov edx, [ebp-0x1c]
	mov eax, [edx+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10G_SetModelP9gentity_sPKc_F0_11
	mov eax, [ebp-0x1c]
	cmp dword [eax+0x1c], 0x1
	jz Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_50
	lea edx, [ebx+0x104]
	mov eax, 0xbf800000
	mov [ebx+0x104], eax
	mov [edx+0x4], eax
	mov dword [edx+0x8], 0x0
	lea edx, [ebx+0x110]
	mov eax, 0x3f800000
	mov [ebx+0x110], eax
	mov [edx+0x4], eax
	mov dword [edx+0x8], 0x40000000
Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_100:
	mov dword [ebx+0x11c], 0x405c0108
	mov edx, [ebp-0x1c]
	cmp dword [edx+0x1c], 0x2
	jz Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_60
	mov dword [ebx+0x11c], 0x407c0108
Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_60:
	mov dword [ebx+0x4], 0x3
	movzx eax, word [ebx+0x1ac]
	mov [ebx+0x8c], eax
	mov [esp], ebx
	call Z12G_DObjUpdateP9gentity_s_F0_11
	mov dword [ebx+0x90], 0x3fe
	or dword [ebx+0x174], 0x1000
	mov esi, [0x1acd721]
	cmp byte [esi+0x1348], 0x0
	jnz Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_70
	mov byte [ebx+0x166], 0x11
	test byte [ebx+0x170], 0x1
	jz Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_80
Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_90:
	lea eax, [ebx+0x144]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10G_SetAngleP9gentity_sPKf_F0_11
	lea eax, [ebx+0x138]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	mov [ebp+0x8], ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z13SV_LinkEntityP9gentity_s_F0_23
Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_80:
	mov dword [ebx+0x7c], 0x3ff
	mov eax, [ebp-0x1c]
	cmp dword [eax+0x1c], 0x1
	jnz Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_90
	movss xmm0, dword [_float_90_00000000]
	addss xmm0, [ebx+0x14c]
	movss [ebx+0x14c], xmm0
	jmp Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_90
Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_70:
	lea eax, [ebx+0x144]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10G_SetAngleP9gentity_sPKf_F0_11
	mov eax, [esi+0x1ec]
	add eax, 0x64
	mov [ebx+0x190], eax
	mov byte [ebx+0x166], 0x10
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_50:
	lea edx, [ebx+0x104]
	mov eax, 0xbf800000
	mov [ebx+0x104], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	lea edx, [ebx+0x110]
	mov eax, 0x3f800000
	mov [ebx+0x110], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	jmp Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_100
Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_30:
	mov eax, _cstring_unknown1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_game_tried_to_re
	call va_F0_3
	mov [esp], eax
	call Z9Scr_ErrorPKc_F0_1
	mov edi, [0x1acce11]
	jmp Z11G_SpawnItemP9gentity_sPK7gitem_s_F0_1_20
	add [eax], al


;HECmd_SetText(scr_entref_t)

Z23G_FindConfigstringIndexPKciiiS0__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0x10]
	test esi, esi
	jz Z23G_FindConfigstringIndexPKciiiS0__F0_1_10
	cmp byte [esi], 0x0
	jz Z23G_FindConfigstringIndexPKciiiS0__F0_1_10
	cmp edi, 0x1
	jg Z23G_FindConfigstringIndexPKciiiS0__F0_1_20
	mov ebx, 0x1
Z23G_FindConfigstringIndexPKciiiS0__F0_1_50:
	mov edx, [ebp+0x14]
	test edx, edx
	jnz Z23G_FindConfigstringIndexPKciiiS0__F0_1_30
	mov eax, [ebp+0x18]
	test eax, eax
	jz Z23G_FindConfigstringIndexPKciiiS0__F0_1_10
	mov [esp+0x8], esi
	mov eax, [ebp+0x18]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_s_not_precache
	call va_F0_3
	mov [esp], eax
	call Z9Scr_ErrorPKc_F0_1
	xor ebx, ebx
Z23G_FindConfigstringIndexPKciiiS0__F0_1_60:
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23G_FindConfigstringIndexPKciiiS0__F0_1_10:
	xor ebx, ebx
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23G_FindConfigstringIndexPKciiiS0__F0_1_30:
	cmp edi, ebx
	jz Z23G_FindConfigstringIndexPKciiiS0__F0_1_40
Z23G_FindConfigstringIndexPKciiiS0__F0_1_80:
	mov [esp+0x4], esi
	mov eax, [ebp+0xc]
	add eax, ebx
	mov [esp], eax
	call Z18SV_SetConfigstringiPKc_F0_3
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23G_FindConfigstringIndexPKciiiS0__F0_1_20:
	mov ebx, 0x1
Z23G_FindConfigstringIndexPKciiiS0__F0_1_70:
	mov edx, [ebp+0xc]
	lea eax, [ebx+edx]
	mov [esp], eax
	call Z23SV_GetConfigstringConsti_F0_7
	cmp byte [eax], 0x0
	jz Z23G_FindConfigstringIndexPKciiiS0__F0_1_50
	mov [esp+0x4], esi
	mov [esp], eax
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jz Z23G_FindConfigstringIndexPKciiiS0__F0_1_60
	add ebx, 0x1
	cmp edi, ebx
	jnz Z23G_FindConfigstringIndexPKciiiS0__F0_1_70
	jmp Z23G_FindConfigstringIndexPKciiiS0__F0_1_50
Z23G_FindConfigstringIndexPKciiiS0__F0_1_40:
	mov [esp+0x8], esi
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_g_findconfigstri
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z23G_FindConfigstringIndexPKciiiS0__F0_1_80
	nop


;Z22G_LocalizedStringIndexPKc_F0_1

Z22G_LocalizedStringIndexPKc_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov edx, [ebp+0x8]
	cmp byte [edx], 0x0
	jnz Z22G_LocalizedStringIndexPKc_F0_1_10
	xor eax, eax
	leave
	ret
Z22G_LocalizedStringIndexPKc_F0_1_10:
	mov dword [esp+0x10], _cstring_localized_string
	mov eax, [0x1acd721]
	mov eax, [eax+0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x51e
	mov [esp], edx
	call Z23G_FindConfigstringIndexPKciiiS0__F0_1
	leave
	ret


;Z13G_ShaderIndexPKc_F0_1

Z13G_ShaderIndexPKc_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x64
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x48]
	mov [esp], ebx
	call strcpy
	mov [esp], ebx
	call Z8I_strlwrPc_F0_3
	mov dword [esp+0x10], _cstring_shader
	mov eax, [0x1acd721]
	mov eax, [eax+0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x80
	mov dword [esp+0x4], 0x61e
	mov [esp], ebx
	call Z23G_FindConfigstringIndexPKciiiS0__F0_1
	add esp, 0x64
	pop ebx
	pop ebp
	ret
	nop


;Z12G_ModelIndexPKc_F0_1

Z12G_ModelIndexPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	cmp byte [edi], 0x0
	jnz Z12G_ModelIndexPKc_F0_1_10
	xor esi, esi
Z12G_ModelIndexPKc_F0_1_30:
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12G_ModelIndexPKc_F0_1_10:
	mov esi, 0x1
	jmp Z12G_ModelIndexPKc_F0_1_20
Z12G_ModelIndexPKc_F0_1_50:
	mov [esp+0x4], edi
	mov [esp], eax
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jz Z12G_ModelIndexPKc_F0_1_30
	add esi, 0x1
	cmp esi, 0x100
	jz Z12G_ModelIndexPKc_F0_1_40
Z12G_ModelIndexPKc_F0_1_20:
	lea ebx, [esi+0x14e]
	mov [esp], ebx
	call Z23SV_GetConfigstringConsti_F0_7
	cmp byte [eax], 0x0
	jnz Z12G_ModelIndexPKc_F0_1_50
Z12G_ModelIndexPKc_F0_1_100:
	mov eax, [0x1acd721]
	mov ecx, [eax+0x1c]
	test ecx, ecx
	jz Z12G_ModelIndexPKc_F0_1_60
Z12G_ModelIndexPKc_F0_1_80:
	cmp esi, 0x100
	jz Z12G_ModelIndexPKc_F0_1_70
Z12G_ModelIndexPKc_F0_1_90:
	mov [esp], edi
	call Z12SV_XModelGetPKc_F0_68
	mov [esi*4+cached_models], eax
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z18SV_SetConfigstringiPKc_F0_3
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12G_ModelIndexPKc_F0_1_60:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_model_s_not_prec
	call va_F0_3
	mov [esp], eax
	call Z9Scr_ErrorPKc_F0_1
	jmp Z12G_ModelIndexPKc_F0_1_80
Z12G_ModelIndexPKc_F0_1_70:
	mov dword [esp+0x4], _cstring_g_modelindex_ove
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z12G_ModelIndexPKc_F0_1_90
Z12G_ModelIndexPKc_F0_1_40:
	mov ebx, 0x24e
	jmp Z12G_ModelIndexPKc_F0_1_100


;Z11G_ModelNamei_F0_2

Z11G_ModelNamei_F0_2:
	push ebp
	mov ebp, esp
	add dword [ebp+0x8], 0x14e
	pop ebp
	jmp Z23SV_GetConfigstringConsti_F0_7


;Z10G_TagIndexPKc_F0_1

Z10G_TagIndexPKc_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x20
	mov dword [esp+0x4], 0x6e
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23G_FindConfigstringIndexPKciiiS0__F0_1
	leave
	ret
	nop


;Z13G_EffectIndexPKc_F0_1

Z13G_EffectIndexPKc_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], _cstring_effect
	mov eax, [0x1acd721]
	mov eax, [eax+0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], 0x34e
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23G_FindConfigstringIndexPKciiiS0__F0_1
	leave
	ret
	nop


;Z17G_ShellShockIndexPKc_F0_1

Z17G_ShellShockIndexPKc_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x10
	mov dword [esp+0x4], 0x48e
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23G_FindConfigstringIndexPKciiiS0__F0_1
	leave
	ret
	nop


;Z17G_SoundAliasIndexPKc_F0_8

Z17G_SoundAliasIndexPKc_F0_8:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x24e
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23G_FindConfigstringIndexPKciiiS0__F0_1
	movzx eax, al
	leave
	ret


;Z10G_SetModelP9gentity_sPKc_F0_11

Z10G_SetModelP9gentity_sPKc_F0_11:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	cmp byte [eax], 0x0
	jnz Z10G_SetModelP9gentity_sPKc_F0_11_10
	mov byte [ebx+0x164], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z10G_SetModelP9gentity_sPKc_F0_11_10:
	mov [esp], eax
	call Z12G_ModelIndexPKc_F0_1
	mov [ebx+0x164], al
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop
	add [eax], al


;Z14G_SafeDObjFreeP9gentity_s_F0_11

Z14G_SafeDObjFreeP9gentity_s_F0_11:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z22Com_SafeServerDObjFreei_F0_4
	nop


;Z22G_DObjUpdateServerTimeP9gentity_si_F0_3

Z22G_DObjUpdateServerTimeP9gentity_si_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [0x1acd721]
	cvtsi2ss xmm0, [eax+0x1f4]
	mulss xmm0, [_float_0_00100000]
	movss [esp+0x4], xmm0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23SV_DObjUpdateServerTimeP9gentity_sfi_F0_27
	leave
	ret
	nop


;Z14G_DObjCalcPoseP9gentity_s_F0_11

Z14G_DObjCalcPoseP9gentity_s_F0_11:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	lea esi, [ebp-0x18]
	mov dword [ebp-0x18], 0xffffffff
	mov dword [ebp-0x14], 0xffffffff
	mov dword [ebp-0x10], 0xffffffff
	mov dword [ebp-0xc], 0xffffffff
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27
	test eax, eax
	jz Z14G_DObjCalcPoseP9gentity_s_F0_11_10
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z14G_DObjCalcPoseP9gentity_s_F0_11_10:
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z15SV_DObjCalcAnimP9gentity_sPi_F0_53
	movzx eax, byte [ebx+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0x1c]
	test eax, eax
	jz Z14G_DObjCalcPoseP9gentity_s_F0_11_20
	mov [esp+0x4], esi
	mov [esp], ebx
	call eax
Z14G_DObjCalcPoseP9gentity_s_F0_11_20:
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z15SV_DObjCalcSkelP9gentity_sPi_F0_53
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z14G_DObjCalcBoneP9gentity_si_F0_11

Z14G_DObjCalcBoneP9gentity_si_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27
	test eax, eax
	jz Z14G_DObjCalcBoneP9gentity_si_F0_11_10
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14G_DObjCalcBoneP9gentity_si_F0_11_10:
	lea edi, [ebp-0x28]
	mov [esp+0x8], edi
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z23SV_DObjGetHierarchyBitsP9gentity_siPi_F0_53
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z15SV_DObjCalcAnimP9gentity_sPi_F0_53
	movzx eax, byte [ebx+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0x1c]
	test eax, eax
	jz Z14G_DObjCalcBoneP9gentity_si_F0_11_20
	mov [esp+0x4], edi
	mov [esp], ebx
	call eax
Z14G_DObjCalcBoneP9gentity_si_F0_11_20:
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z15SV_DObjCalcSkelP9gentity_sPi_F0_53
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z23G_DObjGetLocalTagMatrixP9gentity_sj_F0_82

Z23G_DObjGetLocalTagMatrixP9gentity_sj_F0_82:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z19SV_DObjGetBoneIndexP9gentity_sj_F0_1
	mov ebx, eax
	test eax, eax
	js Z23G_DObjGetLocalTagMatrixP9gentity_sj_F0_82_10
	mov [esp+0x4], eax
	mov [esp], esi
	call Z14G_DObjCalcBoneP9gentity_si_F0_11
	mov [esp], esi
	call Z21SV_DObjGetMatrixArrayP9gentity_s_F0_74
	shl ebx, 0x5
	add eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z23G_DObjGetLocalTagMatrixP9gentity_sj_F0_82_10:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z13G_InitGentityP9gentity_s_F0_11

Z13G_InitGentityP9gentity_s_F0_11:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx+0x22c], 0x0
	mov byte [ebx+0xfc], 0x1
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x2a]
	mov [esp+0x4], eax
	lea eax, [ebx+0x168]
	mov [esp], eax
	call Z13Scr_SetStringPtj_F0_5
	mov eax, ebx
	sub eax, [0x1acd709]
	sar eax, 0x4
	imul eax, eax, 0x8af8af8b
	mov [ebx], eax
	mov dword [ebx+0x150], 0x3ff
	mov dword [ebx+0x178], 0x0
	mov dword [ebx+0x17c], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z15G_PrintEntitiesv_F0_11

Z15G_PrintEntitiesv_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [0x1acd721]
	mov ebx, [eax+0xc]
	test ebx, ebx
	jle Z15G_PrintEntitiesv_F0_11_10
	xor esi, esi
	mov ebx, [0x1acd709]
	mov edi, eax
	jmp Z15G_PrintEntitiesv_F0_11_20
Z15G_PrintEntitiesv_F0_11_30:
	mov eax, _cstring_null
Z15G_PrintEntitiesv_F0_11_40:
	movsd xmm0, qword [ebp-0x30]
	movsd [esp+0x1c], xmm0
	movsd xmm0, qword [ebp-0x28]
	movsd [esp+0x14], xmm0
	movsd xmm0, qword [ebp-0x20]
	movsd [esp+0xc], xmm0
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], _cstring_4i_s_origin_f_f_
	call Z10Com_PrintfPKcz_F0_1
	add esi, 0x1
	add ebx, 0x230
	cmp esi, [edi+0xc]
	jge Z15G_PrintEntitiesv_F0_11_10
Z15G_PrintEntitiesv_F0_11_20:
	cvtss2sd xmm0, [ebx+0x140]
	movsd [ebp-0x30], xmm0
	cvtss2sd xmm0, [ebx+0x13c]
	movsd [ebp-0x28], xmm0
	cvtss2sd xmm0, [ebx+0x138]
	movsd [ebp-0x20], xmm0
	movzx eax, word [ebx+0x168]
	test ax, ax
	jz Z15G_PrintEntitiesv_F0_11_30
	movzx eax, ax
	mov [esp], eax
	call Z18SL_ConvertToStringj_F0_2
	jmp Z15G_PrintEntitiesv_F0_11_40
Z15G_PrintEntitiesv_F0_11_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z22G_GetPlayerCorpseIndexP9gentity_s_F0_1

Z22G_GetPlayerCorpseIndexP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, [eax]
	xor eax, eax
	mov edx, [0x1acd751]
Z22G_GetPlayerCorpseIndexP9gentity_s_F0_1_20:
	cmp ecx, [edx+0x10bc]
	jz Z22G_GetPlayerCorpseIndexP9gentity_s_F0_1_10
	add eax, 0x1
	add edx, 0x4c8
	cmp eax, 0x8
	jnz Z22G_GetPlayerCorpseIndexP9gentity_s_F0_1_20
	xor al, al
Z22G_GetPlayerCorpseIndexP9gentity_s_F0_1_10:
	pop ebp
	ret


;Z17G_FreeEntityDelayP9gentity_s_F0_11

Z17G_FreeEntityDelayP9gentity_s_F0_11:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd751]
	mov eax, [eax+0x10ac]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17Scr_ExecEntThreadP9gentity_sij_F0_108
	movzx eax, ax
	mov [ebp+0x8], eax
	leave
	jmp Z14Scr_FreeThreadt_F0_1


;Z21G_AddPredictableEventP9gentity_sii_F0_11

Z21G_AddPredictableEventP9gentity_sii_F0_11:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0xc]
	mov edx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov eax, [eax+0x158]
	test eax, eax
	jz Z21G_AddPredictableEventP9gentity_sii_F0_11_10
	mov [ebp+0x10], eax
	mov [ebp+0xc], edx
	mov [ebp+0x8], ecx
	pop ebp
	jmp Z35BG_AddPredictableEventToPlayerstateiiP13playerState_s_F0_1
Z21G_AddPredictableEventP9gentity_sii_F0_11_10:
	pop ebp
	ret
	nop


;Z10G_AddEventP9gentity_sii_F0_11

Z10G_AddEventP9gentity_sii_F0_11:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ecx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov edx, [ecx+0x158]
	test edx, edx
	jz Z10G_AddEventP9gentity_sii_F0_11_10
	mov eax, [edx+0xa4]
	and eax, 0x3
	mov [edx+eax*4+0xa8], ebx
	mov edx, [ecx+0x158]
	mov eax, [edx+0xa4]
	and eax, 0x3
	mov [edx+eax*4+0xb8], esi
	mov eax, [ecx+0x158]
	add dword [eax+0xa4], 0x1
	mov eax, [0x1acd721]
	mov edx, [eax+0x1ec]
	mov [ecx+0x178], edx
	mov eax, [eax+0x1ec]
	mov [ecx+0x154], eax
	pop ebx
	pop esi
	pop ebp
	ret
Z10G_AddEventP9gentity_sii_F0_11_10:
	mov eax, [ecx+0xa4]
	mov edx, eax
	and edx, 0x3
	mov [ecx+edx*4+0xa8], ebx
	mov [ecx+edx*4+0xb8], esi
	add eax, 0x1
	mov [ecx+0xa4], eax
	mov eax, [0x1acd721]
	mov edx, [eax+0x1ec]
	mov [ecx+0x178], edx
	mov eax, [eax+0x1ec]
	mov [ecx+0x154], eax
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z16G_SetConstStringPtPKc_F0_11

Z16G_SetConstStringPtPKc_F0_11:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z13Scr_SetStringPtj_F0_5
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z12SL_GetStringPKcj_F0_1
	mov [ebx], ax
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z10G_SetAngleP9gentity_sPKf_F0_11

Z10G_SetAngleP9gentity_sPKf_F0_11:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea ecx, [edx+0x3c]
	mov eax, [ebx]
	mov [edx+0x3c], eax
	mov eax, [ebx+0x4]
	mov [ecx+0x4], eax
	mov eax, [ebx+0x8]
	mov [ecx+0x8], eax
	mov dword [edx+0x30], 0x0
	mov dword [edx+0x34], 0x0
	mov dword [edx+0x38], 0x0
	lea ecx, [edx+0x48]
	xor eax, eax
	mov [edx+0x48], eax
	mov [ecx+0x4], eax
	mov [ecx+0x8], eax
	lea ecx, [edx+0x144]
	mov eax, [ebx]
	mov [edx+0x144], eax
	mov eax, [ebx+0x4]
	mov [ecx+0x4], eax
	mov eax, [ebx+0x8]
	mov [ecx+0x8], eax
	pop ebx
	pop ebp
	ret


;Z11G_XModelBadi_F0_3

Z11G_XModelBadi_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+cached_models]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z9XModelBadPK6XModel_F0_1


;Z11G_SetOriginP9gentity_sPKf_F0_11

Z11G_SetOriginP9gentity_sPKf_F0_11:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea ecx, [edx+0x18]
	mov eax, [ebx]
	mov [edx+0x18], eax
	mov eax, [ebx+0x4]
	mov [ecx+0x4], eax
	mov eax, [ebx+0x8]
	mov [ecx+0x8], eax
	mov dword [edx+0xc], 0x0
	mov dword [edx+0x10], 0x0
	mov dword [edx+0x14], 0x0
	lea ecx, [edx+0x24]
	xor eax, eax
	mov [edx+0x24], eax
	mov [ecx+0x4], eax
	mov [ecx+0x8], eax
	lea ecx, [edx+0x138]
	mov eax, [ebx]
	mov [edx+0x138], eax
	mov eax, [ebx+0x4]
	mov [ecx+0x4], eax
	mov eax, [ebx+0x8]
	mov [ecx+0x8], eax
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z16G_PlaySoundAliasP9gentity_sh_F0_11

Z16G_PlaySoundAliasP9gentity_sh_F0_11:
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	movzx eax, byte [ebp+0xc]
	test al, al
	jz Z16G_PlaySoundAliasP9gentity_sh_F0_11_10
	movzx ebx, al
	mov edx, [ecx+0x158]
	test edx, edx
	jz Z16G_PlaySoundAliasP9gentity_sh_F0_11_20
	mov eax, [edx+0xa4]
	and eax, 0x3
	mov dword [edx+eax*4+0xa8], 0xb3
	mov edx, [ecx+0x158]
	mov eax, [edx+0xa4]
	and eax, 0x3
	mov [edx+eax*4+0xb8], ebx
	mov eax, [ecx+0x158]
	add dword [eax+0xa4], 0x1
Z16G_PlaySoundAliasP9gentity_sh_F0_11_30:
	mov eax, [0x1acd721]
	mov edx, [eax+0x1ec]
	mov [ecx+0x178], edx
	mov eax, [eax+0x1ec]
	mov [ecx+0x154], eax
Z16G_PlaySoundAliasP9gentity_sh_F0_11_10:
	pop ebx
	pop ebp
	ret
Z16G_PlaySoundAliasP9gentity_sh_F0_11_20:
	mov eax, [ecx+0xa4]
	mov edx, eax
	and edx, 0x3
	mov dword [ecx+edx*4+0xa8], 0xb3
	mov [ecx+edx*4+0xb8], ebx
	add eax, 0x1
	mov [ecx+0xa4], eax
	jmp Z16G_PlaySoundAliasP9gentity_sh_F0_11_30
	nop


;Z15G_OverrideModeliPKc_F0_11

Z15G_OverrideModeliPKc_F0_11:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x14e]
	mov [esp], eax
	call Z23SV_GetConfigstringConsti_F0_7
	mov esi, eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z12SV_XModelGetPKc_F0_68
	mov [ebx*4+cached_models], eax
	mov [esp+0x8], eax
	lea eax, [esi+0x7]
	mov [esp+0x4], eax
	mov dword [esp], 0x4
	call Hunk_OverrideDataForFile_F0_1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z17G_AnimScriptSoundiP16snd_alias_list_t_F0_1

Z17G_AnimScriptSoundiP16snd_alias_list_t_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x8]
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x24e
	mov eax, [ebp+0xc]
	mov eax, [eax]
	mov [esp], eax
	call Z23G_FindConfigstringIndexPKciiiS0__F0_1
	lea ebx, [ebx+ebx*4]
	lea ecx, [ebx*8]
	sub ecx, ebx
	shl ecx, 0x4
	add ecx, [0x1acd709]
	test al, al
	jz Z17G_AnimScriptSoundiP16snd_alias_list_t_F0_1_10
	movzx ebx, al
	mov edx, [ecx+0x158]
	test edx, edx
	jz Z17G_AnimScriptSoundiP16snd_alias_list_t_F0_1_20
	mov eax, [edx+0xa4]
	and eax, 0x3
	mov dword [edx+eax*4+0xa8], 0xb3
	mov edx, [ecx+0x158]
	mov eax, [edx+0xa4]
	and eax, 0x3
	mov [edx+eax*4+0xb8], ebx
	mov eax, [ecx+0x158]
	add dword [eax+0xa4], 0x1
Z17G_AnimScriptSoundiP16snd_alias_list_t_F0_1_30:
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [ecx+0x178], eax
	mov [ecx+0x154], eax
Z17G_AnimScriptSoundiP16snd_alias_list_t_F0_1_10:
	xor eax, eax
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z17G_AnimScriptSoundiP16snd_alias_list_t_F0_1_20:
	mov eax, [ecx+0xa4]
	mov edx, eax
	and edx, 0x3
	mov dword [ecx+edx*4+0xa8], 0xb3
	mov [ecx+edx*4+0xb8], ebx
	add eax, 0x1
	mov [ecx+0xa4], eax
	jmp Z17G_AnimScriptSoundiP16snd_alias_list_t_F0_1_30
	nop


;Z19G_CalcTagParentAxisP9gentity_sPA3_f_F0_11

Z19G_CalcTagParentAxisP9gentity_sPA3_f_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov eax, [ebp+0x8]
	mov edi, [eax+0x208]
	mov esi, [edi]
	mov eax, [edi+0xc]
	test eax, eax
	js Z19G_CalcTagParentAxisP9gentity_sPA3_f_F0_11_10
	lea ebx, [ebp-0x6c]
	mov [esp+0x4], ebx
	lea eax, [esi+0x144]
	mov [esp], eax
	call AnglesToAxis_F0_18
	lea edx, [esi+0x138]
	mov eax, [esi+0x138]
	mov [ebp-0x48], eax
	mov eax, [edx+0x4]
	mov [ebp-0x44], eax
	mov eax, [edx+0x8]
	mov [ebp-0x40], eax
	mov eax, [edi+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z14G_DObjCalcBoneP9gentity_si_F0_11
	mov [esp], esi
	call Z21SV_DObjGetMatrixArrayP9gentity_s_F0_74
	mov edx, eax
	mov eax, [edi+0xc]
	shl eax, 0x5
	lea esi, [edx+eax]
	movss xmm1, dword [esi+0x1c]
	movaps xmm4, xmm1
	mulss xmm4, [esi]
	movaps xmm6, xmm1
	mulss xmm6, [esi+0x4]
	mulss xmm1, [esi+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [esi]
	movss [ebp-0x84], xmm0
	movss xmm3, dword [esi+0x4]
	movaps xmm5, xmm4
	mulss xmm5, xmm3
	movss xmm2, dword [esi+0x8]
	movaps xmm0, xmm4
	mulss xmm0, xmm2
	movss [ebp-0x80], xmm0
	movss xmm0, dword [esi+0xc]
	mulss xmm4, xmm0
	mulss xmm3, xmm6
	movss [ebp-0x7c], xmm3
	movaps xmm7, xmm6
	mulss xmm7, xmm2
	mulss xmm6, xmm0
	movaps xmm3, xmm1
	mulss xmm3, xmm2
	mulss xmm1, xmm0
	movss [ebp-0x8c], xmm1
	movss xmm0, dword [ebp-0x7c]
	addss xmm0, xmm3
	movss xmm2, dword [_float_1_00000000]
	movaps xmm1, xmm2
	subss xmm1, xmm0
	movss [ebp-0x3c], xmm1
	movss xmm0, dword [ebp-0x8c]
	addss xmm0, xmm5
	movss [ebp-0x38], xmm0
	movss xmm0, dword [ebp-0x80]
	subss xmm0, xmm6
	movss [ebp-0x34], xmm0
	subss xmm5, [ebp-0x8c]
	movss [ebp-0x30], xmm5
	addss xmm3, [ebp-0x84]
	movaps xmm0, xmm2
	subss xmm0, xmm3
	movss [ebp-0x2c], xmm0
	movaps xmm0, xmm4
	addss xmm0, xmm7
	movss [ebp-0x28], xmm0
	addss xmm6, [ebp-0x80]
	movss [ebp-0x24], xmm6
	subss xmm7, xmm4
	movss [ebp-0x20], xmm7
	movss xmm1, dword [ebp-0x84]
	addss xmm1, [ebp-0x7c]
	subss xmm2, xmm1
	movss [ebp-0x1c], xmm2
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call MatrixMultiply_F0_18
	mov eax, [ebp+0xc]
	add eax, 0x24
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [esi+0x10]
	mov [esp], eax
	call Z23MatrixTransformVector43PKfPA3_S_Pf_F0_18
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19G_CalcTagParentAxisP9gentity_sPA3_f_F0_11_10:
	mov ebx, [ebp+0xc]
	mov [esp+0x4], ebx
	lea eax, [esi+0x144]
	mov [esp], eax
	call AnglesToAxis_F0_18
	mov ecx, ebx
	add ecx, 0x24
	lea edx, [esi+0x138]
	mov eax, [esi+0x138]
	mov [ebx+0x24], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z14G_SetFixedLinkP9gentity_si_F0_11

Z14G_SetFixedLinkP9gentity_si_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea edi, [ebp-0x78]
	mov [esp+0x4], edi
	mov [esp], esi
	call Z19G_CalcTagParentAxisP9gentity_sPA3_f_F0_11
	mov edx, [esi+0x208]
	cmp ebx, 0x1
	jz Z14G_SetFixedLinkP9gentity_si_F0_11_10
	cmp ebx, 0x2
	jz Z14G_SetFixedLinkP9gentity_si_F0_11_20
	test ebx, ebx
	jz Z14G_SetFixedLinkP9gentity_si_F0_11_30
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14G_SetFixedLinkP9gentity_si_F0_11_30:
	lea ebx, [ebp-0x48]
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	lea eax, [edx+0x10]
	mov [esp], eax
	call MatrixMultiply43_F0_18
	lea edx, [esi+0x138]
	mov eax, [ebp-0x24]
	mov [esi+0x138], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
	lea eax, [esi+0x144]
	mov [esp+0x4], eax
	mov [esp], ebx
	call AxisToAngles_F0_18
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14G_SetFixedLinkP9gentity_si_F0_11_10:
	lea ebx, [ebp-0x48]
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	lea eax, [edx+0x10]
	mov [esp], eax
	call MatrixMultiply43_F0_18
	lea edx, [esi+0x138]
	mov eax, [ebp-0x24]
	mov [esi+0x138], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
	mov [esp], ebx
	call Z8vectoyawPKf_F0_10
	fstp dword [esi+0x148]
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14G_SetFixedLinkP9gentity_si_F0_11_20:
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	lea eax, [edx+0x34]
	mov [esp], eax
	call Z23MatrixTransformVector43PKfPA3_S_Pf_F0_18
	lea edx, [esi+0x138]
	mov eax, [ebp-0x24]
	mov [esi+0x138], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z13G_CalcTagAxisP9gentity_si_F0_11

Z13G_CalcTagAxisP9gentity_si_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov esi, [ebp+0x8]
	lea edi, [ebp-0x78]
	mov [esp+0x4], edi
	mov [esp], esi
	call Z19G_CalcTagParentAxisP9gentity_sPA3_f_F0_11
	lea eax, [ebp-0x48]
	mov [esp+0x4], eax
	lea eax, [esi+0x144]
	mov [esp], eax
	call AnglesToAxis_F0_18
	mov eax, [esi+0x208]
	mov [ebp-0xac], eax
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z13G_CalcTagAxisP9gentity_si_F0_11_10
	lea ebx, [ebp-0xa8]
	mov [esp+0x4], ebx
	mov [esp], edi
	call MatrixTranspose_F0_18
	mov eax, [ebp-0xac]
	add eax, 0x10
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp-0x48]
	mov [esp], eax
	call MatrixMultiply_F0_18
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13G_CalcTagAxisP9gentity_si_F0_11_10:
	lea ebx, [ebp-0xa8]
	mov [esp+0x4], ebx
	mov [esp], edi
	call MatrixInverseOrthogonal43_F0_18
	lea edx, [esi+0x138]
	mov eax, [esi+0x138]
	mov [ebp-0x24], eax
	mov eax, [edx+0x4]
	mov [ebp-0x20], eax
	mov eax, [edx+0x8]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0xac]
	add eax, 0x10
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp-0x48]
	mov [esp], eax
	call MatrixMultiply43_F0_18
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop
	add [eax], al


;Z11G_EntUnlinkP9gentity_s_F0_11

Z11G_EntUnlinkP9gentity_s_F0_11:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	mov esi, [ebx+0x208]
	test esi, esi
	jz Z11G_EntUnlinkP9gentity_s_F0_11_10
	lea edx, [ebx+0x18]
	mov eax, [ebx+0x138]
	mov [ebx+0x18], eax
	mov eax, [ebx+0x13c]
	mov [edx+0x4], eax
	mov eax, [ebx+0x140]
	mov [edx+0x8], eax
	mov dword [ebx+0xc], 0x0
	mov dword [ebx+0x10], 0x0
	mov dword [ebx+0x14], 0x0
	lea eax, [ebx+0x24]
	xor ecx, ecx
	mov [ebx+0x24], ecx
	mov [eax+0x4], ecx
	mov [eax+0x8], ecx
	lea edx, [ebx+0x3c]
	mov eax, [ebx+0x144]
	mov [ebx+0x3c], eax
	mov eax, [ebx+0x148]
	mov [edx+0x4], eax
	mov eax, [ebx+0x14c]
	mov [edx+0x8], eax
	mov dword [ebx+0x30], 0x0
	mov dword [ebx+0x34], 0x0
	mov dword [ebx+0x38], 0x0
	lea eax, [ebx+0x48]
	mov [ebx+0x48], ecx
	mov [eax+0x4], ecx
	mov [eax+0x8], ecx
	mov edx, [ebx+0x158]
	test edx, edx
	jz Z11G_EntUnlinkP9gentity_s_F0_11_20
	mov eax, [edx+0xe8]
	mov [ebp-0x14], eax
	mov eax, [edx+0xec]
	mov [ebp-0x10], eax
	mov [ebp-0xc], ecx
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18SetClientViewAngleP9gentity_sPKf_F0_1
Z11G_EntUnlinkP9gentity_s_F0_11_20:
	mov edx, [esi]
	mov eax, [edx+0x20c]
	cmp ebx, eax
	jz Z11G_EntUnlinkP9gentity_s_F0_11_30
Z11G_EntUnlinkP9gentity_s_F0_11_40:
	mov edx, [eax+0x208]
	mov eax, [edx+0x4]
	cmp ebx, eax
	jnz Z11G_EntUnlinkP9gentity_s_F0_11_40
	mov eax, [esi+0x4]
	mov [edx+0x4], eax
Z11G_EntUnlinkP9gentity_s_F0_11_50:
	mov dword [ebx+0x208], 0x0
	mov dword [esp+0x4], 0x0
	lea eax, [esi+0x8]
	mov [esp], eax
	call Z13Scr_SetStringPtj_F0_5
	mov dword [esp+0x4], 0x70
	mov [esp], esi
	call Z7MT_FreePvi_F0_5
Z11G_EntUnlinkP9gentity_s_F0_11_10:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z11G_EntUnlinkP9gentity_s_F0_11_30:
	mov eax, [esi+0x4]
	mov [edx+0x20c], eax
	jmp Z11G_EntUnlinkP9gentity_s_F0_11_50
	nop


;G_EntLinkToInternal(gentity_s*, gentity_s*, unsigned int)

_Z19G_EntLinkToInternalP9gentity_sS0_j:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, eax
	mov [ebp-0x20], edx
	mov edi, ecx
	mov [esp], eax
	call Z11G_EntUnlinkP9gentity_s_F0_11
	test edi, edi
	jnz _Z19G_EntLinkToInternalP9gentity_sS0_j_10
	mov dword [ebp-0x1c], 0xffffffff
_Z19G_EntLinkToInternalP9gentity_sS0_j_60:
	cmp esi, [ebp-0x20]
	jz _Z19G_EntLinkToInternalP9gentity_sS0_j_20
	mov ecx, [ebp-0x20]
	mov eax, [ecx+0x208]
	test eax, eax
	jz _Z19G_EntLinkToInternalP9gentity_sS0_j_30
_Z19G_EntLinkToInternalP9gentity_sS0_j_40:
	mov eax, [eax]
	cmp esi, eax
	jz _Z19G_EntLinkToInternalP9gentity_sS0_j_20
	mov eax, [eax+0x208]
	test eax, eax
	jnz _Z19G_EntLinkToInternalP9gentity_sS0_j_40
_Z19G_EntLinkToInternalP9gentity_sS0_j_30:
	mov dword [esp+0x4], 0x10
	mov dword [esp], 0x70
	call Z8MT_Allocii_F0_15
	mov ebx, eax
	mov ecx, [ebp-0x20]
	mov [eax], ecx
	mov word [eax+0x8], 0x0
	mov [esp+0x4], edi
	lea eax, [eax+0x8]
	mov [esp], eax
	call Z13Scr_SetStringPtj_F0_5
	mov edx, [ebp-0x20]
	mov eax, [edx+0x20c]
	mov [ebx+0x4], eax
	mov ecx, [ebp-0x1c]
	mov [ebx+0xc], ecx
	lea edi, [ebx+0x10]
	cld
	xor eax, eax
	mov ecx, 0xc
	rep stosd
	mov edx, [ebp-0x20]
	mov [edx+0x20c], esi
	mov [esi+0x208], ebx
	lea edi, [ebx+0x40]
	mov cl, 0xc
	rep stosd
	mov al, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19G_EntLinkToInternalP9gentity_sS0_j_10:
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z13SV_DObjExistsP9gentity_s_F0_27
	test eax, eax
	jnz _Z19G_EntLinkToInternalP9gentity_sS0_j_50
_Z19G_EntLinkToInternalP9gentity_sS0_j_20:
	xor eax, eax
_Z19G_EntLinkToInternalP9gentity_sS0_j_70:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19G_EntLinkToInternalP9gentity_sS0_j_50:
	mov [esp+0x4], edi
	mov edx, [ebp-0x20]
	mov [esp], edx
	call Z19SV_DObjGetBoneIndexP9gentity_sj_F0_1
	mov [ebp-0x1c], eax
	test eax, eax
	jns _Z19G_EntLinkToInternalP9gentity_sS0_j_60
	xor eax, eax
	jmp _Z19G_EntLinkToInternalP9gentity_sS0_j_70
	nop


;Z21G_EntLinkToWithOffsetP9gentity_sS0_jPKfS2__F0_3

Z21G_EntLinkToWithOffsetP9gentity_sS0_jPKfS2__F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov esi, [ebp+0x14]
	mov eax, ebx
	call _Z19G_EntLinkToInternalP9gentity_sS0_j
	test eax, eax
	jz Z21G_EntLinkToWithOffsetP9gentity_sS0_jPKfS2__F0_3_10
	mov ebx, [ebx+0x208]
	lea eax, [ebx+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0x18]
	mov [esp], eax
	call AnglesToAxis_F0_18
	lea edx, [ebx+0x34]
	mov eax, [esi]
	mov [ebx+0x34], eax
	mov eax, [esi+0x4]
	mov [edx+0x4], eax
	mov eax, [esi+0x8]
	mov [edx+0x8], eax
	mov eax, 0x1
Z21G_EntLinkToWithOffsetP9gentity_sS0_jPKfS2__F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z11G_EntLinkToP9gentity_sS0_j_F0_3

Z11G_EntLinkToP9gentity_sS0_j_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov eax, ebx
	call _Z19G_EntLinkToInternalP9gentity_sS0_j
	test eax, eax
	jz Z11G_EntLinkToP9gentity_sS0_j_F0_3_10
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z13G_CalcTagAxisP9gentity_si_F0_11
	mov eax, 0x1
Z11G_EntLinkToP9gentity_sS0_j_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z13G_GeneralLinkP9gentity_s_F0_11

Z13G_GeneralLinkP9gentity_s_F0_11:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z14G_SetFixedLinkP9gentity_si_F0_11
	lea edx, [ebx+0x18]
	mov eax, [ebx+0x138]
	mov [ebx+0x18], eax
	mov eax, [ebx+0x13c]
	mov [edx+0x4], eax
	mov eax, [ebx+0x140]
	mov [edx+0x8], eax
	mov dword [ebx+0x10], 0x0
	mov dword [ebx+0x14], 0x0
	lea eax, [ebx+0x24]
	xor edx, edx
	mov [ebx+0x24], edx
	mov [eax+0x4], edx
	mov [eax+0x8], edx
	lea ecx, [ebx+0x3c]
	mov eax, [ebx+0x144]
	mov [ebx+0x3c], eax
	mov eax, [ebx+0x148]
	mov [ecx+0x4], eax
	mov eax, [ebx+0x14c]
	mov [ecx+0x8], eax
	mov dword [ebx+0x34], 0x0
	mov dword [ebx+0x38], 0x0
	lea eax, [ebx+0x48]
	mov [ebx+0x48], edx
	mov [eax+0x4], edx
	mov [eax+0x8], edx
	mov dword [ebx+0xc], 0x1
	mov dword [ebx+0x30], 0x1
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z13SV_LinkEntityP9gentity_s_F0_23
	nop


;Z12G_FreeEntityP9gentity_s_F0_11

Z12G_FreeEntityP9gentity_s_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov [esp], esi
	call Z11G_EntUnlinkP9gentity_s_F0_11
	mov eax, [esi+0x20c]
	test eax, eax
	jz Z12G_FreeEntityP9gentity_s_F0_11_10
Z12G_FreeEntityP9gentity_s_F0_11_20:
	mov [esp], eax
	call Z11G_EntUnlinkP9gentity_s_F0_11
	mov eax, [esi+0x20c]
	test eax, eax
	jnz Z12G_FreeEntityP9gentity_s_F0_11_20
Z12G_FreeEntityP9gentity_s_F0_11_10:
	mov [esp], esi
	call Z15SV_UnlinkEntityP9gentity_s_F0_23
	mov [esp], esi
	call Z14SV_DObjGetTreeP9gentity_s_F0_78
	test eax, eax
	jz Z12G_FreeEntityP9gentity_s_F0_11_30
	mov [esp], eax
	call Z14XAnimClearTreeP11XAnimTree_s_F0_1
Z12G_FreeEntityP9gentity_s_F0_11_30:
	mov eax, [esi]
	mov [esp], eax
	call Z22Com_SafeServerDObjFreei_F0_4
	mov ebx, [esi]
	mov edi, [0x1acd721]
	mov ecx, [edi+0xc]
	test ecx, ecx
	jle Z12G_FreeEntityP9gentity_s_F0_11_40
	xor edx, edx
	mov eax, [0x1acd709]
	jmp Z12G_FreeEntityP9gentity_s_F0_11_50
Z12G_FreeEntityP9gentity_s_F0_11_90:
	cmp ebx, [eax+0x7c]
	jz Z12G_FreeEntityP9gentity_s_F0_11_60
Z12G_FreeEntityP9gentity_s_F0_11_70:
	add edx, 0x1
	add eax, 0x230
	cmp edx, ecx
	jz Z12G_FreeEntityP9gentity_s_F0_11_40
Z12G_FreeEntityP9gentity_s_F0_11_50:
	cmp byte [eax+0xfc], 0x0
	jz Z12G_FreeEntityP9gentity_s_F0_11_70
	cmp esi, [eax+0x18c]
	jz Z12G_FreeEntityP9gentity_s_F0_11_80
Z12G_FreeEntityP9gentity_s_F0_11_240:
	cmp ebx, [eax+0x150]
	jnz Z12G_FreeEntityP9gentity_s_F0_11_90
	mov dword [eax+0x150], 0x3ff
	cmp dword [eax+0x4], 0x9
	jnz Z12G_FreeEntityP9gentity_s_F0_11_90
	mov byte [eax+0x162], 0x0
	cmp ebx, [eax+0x7c]
	jnz Z12G_FreeEntityP9gentity_s_F0_11_70
Z12G_FreeEntityP9gentity_s_F0_11_60:
	mov dword [eax+0x7c], 0x3ff
	add edx, 0x1
	add eax, 0x230
	cmp edx, ecx
	jnz Z12G_FreeEntityP9gentity_s_F0_11_50
Z12G_FreeEntityP9gentity_s_F0_11_40:
	xor ecx, ecx
	mov edx, [0x1acd709]
	jmp Z12G_FreeEntityP9gentity_s_F0_11_100
Z12G_FreeEntityP9gentity_s_F0_11_150:
	cmp ebx, [eax+0x5a0]
	jz Z12G_FreeEntityP9gentity_s_F0_11_110
Z12G_FreeEntityP9gentity_s_F0_11_130:
	add ecx, 0x1
	add edx, 0x230
	cmp ecx, 0x40
	jz Z12G_FreeEntityP9gentity_s_F0_11_120
Z12G_FreeEntityP9gentity_s_F0_11_100:
	cmp byte [edx+0xfc], 0x0
	jz Z12G_FreeEntityP9gentity_s_F0_11_130
	mov eax, [edx+0x158]
	cmp esi, [eax+0x282c]
	jz Z12G_FreeEntityP9gentity_s_F0_11_140
Z12G_FreeEntityP9gentity_s_F0_11_230:
	cmp ebx, [eax+0x2830]
	jnz Z12G_FreeEntityP9gentity_s_F0_11_150
	mov dword [eax+0x2830], 0x3ff
	cmp ebx, [eax+0x5a0]
	jnz Z12G_FreeEntityP9gentity_s_F0_11_130
Z12G_FreeEntityP9gentity_s_F0_11_110:
	mov dword [eax+0x5a0], 0x3ff
	add ecx, 0x1
	add edx, 0x230
	cmp ecx, 0x40
	jnz Z12G_FreeEntityP9gentity_s_F0_11_100
Z12G_FreeEntityP9gentity_s_F0_11_120:
	mov eax, edi
	mov edx, [0x1acd721]
	sub edx, 0xffffff80
	jmp Z12G_FreeEntityP9gentity_s_F0_11_160
Z12G_FreeEntityP9gentity_s_F0_11_180:
	add eax, 0x4
	cmp edx, eax
	jz Z12G_FreeEntityP9gentity_s_F0_11_170
Z12G_FreeEntityP9gentity_s_F0_11_160:
	cmp esi, [eax+0x1d58]
	jnz Z12G_FreeEntityP9gentity_s_F0_11_180
	mov dword [eax+0x1d58], 0x0
	add eax, 0x4
	cmp edx, eax
	jnz Z12G_FreeEntityP9gentity_s_F0_11_160
Z12G_FreeEntityP9gentity_s_F0_11_170:
	mov eax, [esi+0x15c]
	test eax, eax
	jz Z12G_FreeEntityP9gentity_s_F0_11_190
	mov [esp], esi
	call Z12G_FreeTurretP9gentity_s_F0_1
Z12G_FreeEntityP9gentity_s_F0_11_190:
	cmp dword [esi+0x4], 0x2
	jz Z12G_FreeEntityP9gentity_s_F0_11_200
Z12G_FreeEntityP9gentity_s_F0_11_270:
	mov [esp], esi
	call Z14Scr_FreeEntityP9gentity_s_F0_7
	mov ebx, [esi+0x228]
	mov dword [esp+0x8], 0x230
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call memset
	mov edi, [0x1acd721]
	mov eax, [edi+0x1ec]
	mov [esi+0x178], eax
	mov eax, esi
	sub eax, [edi+0x4]
	cmp eax, 0x9d7f
	jle Z12G_FreeEntityP9gentity_s_F0_11_210
	mov eax, [edi+0x14]
	test eax, eax
	jz Z12G_FreeEntityP9gentity_s_F0_11_220
	mov [eax+0x22c], esi
Z12G_FreeEntityP9gentity_s_F0_11_280:
	mov [edi+0x14], esi
	mov dword [esi+0x22c], 0x0
Z12G_FreeEntityP9gentity_s_F0_11_210:
	lea eax, [ebx+0x1]
	mov [esi+0x228], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12G_FreeEntityP9gentity_s_F0_11_140:
	mov dword [eax+0x282c], 0x0
	jmp Z12G_FreeEntityP9gentity_s_F0_11_230
Z12G_FreeEntityP9gentity_s_F0_11_80:
	mov dword [eax+0x18c], 0x0
	jmp Z12G_FreeEntityP9gentity_s_F0_11_240
Z12G_FreeEntityP9gentity_s_F0_11_200:
	mov ecx, [esi]
	xor edx, edx
	mov ebx, [0x1acd751]
	mov eax, ebx
Z12G_FreeEntityP9gentity_s_F0_11_260:
	cmp ecx, [eax+0x10bc]
	jz Z12G_FreeEntityP9gentity_s_F0_11_250
	add edx, 0x1
	add eax, 0x4c8
	cmp edx, 0x8
	jnz Z12G_FreeEntityP9gentity_s_F0_11_260
	xor dl, dl
Z12G_FreeEntityP9gentity_s_F0_11_250:
	lea eax, [edx+edx*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov dword [ebx+eax*8+0x10bc], 0xffffffff
	jmp Z12G_FreeEntityP9gentity_s_F0_11_270
Z12G_FreeEntityP9gentity_s_F0_11_220:
	mov [edi+0x10], esi
	jmp Z12G_FreeEntityP9gentity_s_F0_11_280


;Z26G_GetFreePlayerCorpseIndexv_F0_1

Z26G_GetFreePlayerCorpseIndexv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [0x1acd639]
	movzx edi, word [eax+0x32]
	mov eax, [0x1acd721]
	mov eax, [eax+0xc]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	add edx, eax
	cmp edx, eax
	jbe Z26G_GetFreePlayerCorpseIndexv_F0_1_10
	lea esi, [eax+0x168]
	mov ecx, eax
	lea eax, [eax+0xfc]
Z26G_GetFreePlayerCorpseIndexv_F0_1_40:
	cmp byte [eax], 0x0
	jz Z26G_GetFreePlayerCorpseIndexv_F0_1_20
	movzx ebx, word [esi]
	test bx, bx
	jz Z26G_GetFreePlayerCorpseIndexv_F0_1_20
	cmp di, bx
	jz Z26G_GetFreePlayerCorpseIndexv_F0_1_30
Z26G_GetFreePlayerCorpseIndexv_F0_1_20:
	add ecx, 0x230
	add eax, 0x230
	add esi, 0x230
	cmp edx, ecx
	ja Z26G_GetFreePlayerCorpseIndexv_F0_1_40
Z26G_GetFreePlayerCorpseIndexv_F0_1_10:
	xor ecx, ecx
Z26G_GetFreePlayerCorpseIndexv_F0_1_30:
	lea edx, [ecx+0x18]
	mov eax, [ecx+0x18]
	mov [ebp-0x24], eax
	mov eax, [edx+0x4]
	mov [ebp-0x20], eax
	mov eax, [edx+0x8]
	mov [ebp-0x1c], eax
	movss xmm0, dword [_float__1_00000000]
	movss [ebp-0x2c], xmm0
	xor edi, edi
	xor ebx, ebx
	mov esi, [0x1acd751]
Z26G_GetFreePlayerCorpseIndexv_F0_1_70:
	mov eax, [esi+0x10bc]
	cmp eax, 0xffffffff
	jz Z26G_GetFreePlayerCorpseIndexv_F0_1_50
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	lea edx, [eax+eax*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	mov edx, [0x1acd721]
	add eax, [edx+0x4]
	add eax, 0x138
	mov [esp], eax
	call Vec3DistanceSq_F0_7
	fstp dword [ebp-0x30]
	movss xmm0, dword [ebp-0x30]
	ucomiss xmm0, [ebp-0x2c]
	jbe Z26G_GetFreePlayerCorpseIndexv_F0_1_60
	movss [ebp-0x2c], xmm0
	mov edi, ebx
Z26G_GetFreePlayerCorpseIndexv_F0_1_60:
	add ebx, 0x1
	add esi, 0x4c8
	cmp ebx, 0x8
	jnz Z26G_GetFreePlayerCorpseIndexv_F0_1_70
	lea ebx, [edi+edi*8]
	mov eax, ebx
	shl eax, 0x4
	add ebx, eax
	shl ebx, 0x3
	add ebx, [0x1acd751]
	add ebx, 0x10b0
	mov edx, [ebx+0xc]
	lea edx, [edx+edx*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	mov edx, [0x1acd721]
	add eax, [edx+0x4]
	mov [esp], eax
	call Z12G_FreeEntityP9gentity_s_F0_11
	mov dword [ebx+0xc], 0xffffffff
	mov ebx, edi
Z26G_GetFreePlayerCorpseIndexv_F0_1_50:
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z12G_DObjUpdateP9gentity_s_F0_11

Z12G_DObjUpdateP9gentity_s_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov eax, [ebp+0x8]
	mov edx, [eax+0x158]
	test edx, edx
	jz Z12G_DObjUpdateP9gentity_s_F0_11_10
Z12G_DObjUpdateP9gentity_s_F0_11_40:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12G_DObjUpdateP9gentity_s_F0_11_10:
	mov eax, [eax]
	mov [esp], eax
	call Z22Com_SafeServerDObjFreei_F0_4
	mov ecx, [ebp+0x8]
	movzx eax, byte [ecx+0x164]
	movzx edx, al
	test al, al
	jnz Z12G_DObjUpdateP9gentity_s_F0_11_20
	mov eax, [ecx+0x20c]
	test eax, eax
	jnz Z12G_DObjUpdateP9gentity_s_F0_11_30
	jmp Z12G_DObjUpdateP9gentity_s_F0_11_40
Z12G_DObjUpdateP9gentity_s_F0_11_50:
	mov dword [edx+0xc], 0xffffffff
Z12G_DObjUpdateP9gentity_s_F0_11_60:
	test ebx, ebx
	jz Z12G_DObjUpdateP9gentity_s_F0_11_40
	mov eax, ebx
Z12G_DObjUpdateP9gentity_s_F0_11_30:
	mov edx, [eax+0x208]
	mov ebx, [edx+0x4]
	cmp word [edx+0x8], 0x0
	jz Z12G_DObjUpdateP9gentity_s_F0_11_50
	mov [esp], eax
	call Z11G_EntUnlinkP9gentity_s_F0_11
	jmp Z12G_DObjUpdateP9gentity_s_F0_11_60
Z12G_DObjUpdateP9gentity_s_F0_11_20:
	mov eax, [edx*4+cached_models]
	mov [ebp-0x78], eax
	mov dword [ebp-0x74], 0x0
	mov dword [ebp-0x70], 0x0
	mov eax, [ecx+0x4]
	test eax, eax
	jz Z12G_DObjUpdateP9gentity_s_F0_11_70
	cmp eax, 0x6
	jz Z12G_DObjUpdateP9gentity_s_F0_11_80
	cmp eax, 0x9
	jz Z12G_DObjUpdateP9gentity_s_F0_11_80
Z12G_DObjUpdateP9gentity_s_F0_11_120:
	mov ebx, [ebp+0x8]
	mov esi, ebx
	mov dword [ebp-0x7c], 0x1
	xor edi, edi
	lea edx, [ebp-0xc]
	mov [ebp-0x80], edx
	jmp Z12G_DObjUpdateP9gentity_s_F0_11_90
Z12G_DObjUpdateP9gentity_s_F0_11_110:
	add edi, 0x1
	add ebx, 0x1
	add esi, 0x2
	cmp edi, 0x7
	jz Z12G_DObjUpdateP9gentity_s_F0_11_100
Z12G_DObjUpdateP9gentity_s_F0_11_90:
	movzx eax, byte [ebx+0x210]
	movzx edx, al
	test al, al
	jz Z12G_DObjUpdateP9gentity_s_F0_11_110
	mov eax, [edx*4+cached_models]
	mov ecx, [ebp-0x80]
	mov [ecx-0x60], eax
	movzx eax, word [esi+0x218]
	mov [esp], eax
	call Z18SL_ConvertToStringj_F0_2
	mov edx, [ebp-0x80]
	mov [edx-0x5c], eax
	mov ecx, [ebp+0x8]
	movzx eax, byte [ecx+0x165]
	mov ecx, edi
	sar eax, cl
	and eax, 0x1
	mov [edx-0x58], eax
	add dword [ebp-0x7c], 0x1
	add edx, 0xc
	mov [ebp-0x80], edx
	jmp Z12G_DObjUpdateP9gentity_s_F0_11_110
Z12G_DObjUpdateP9gentity_s_F0_11_70:
	mov eax, ecx
Z12G_DObjUpdateP9gentity_s_F0_11_160:
	mov [eax+0x8c], edx
	jmp Z12G_DObjUpdateP9gentity_s_F0_11_120
Z12G_DObjUpdateP9gentity_s_F0_11_100:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	movzx eax, word [ebp-0x7c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x78]
	mov [esp], eax
	call Z20Com_ServerDObjCreateP11DObjModel_stP11XAnimTree_si_F0_4
	mov ecx, [ebp+0x8]
	mov esi, [ecx+0x20c]
	test esi, esi
	jnz Z12G_DObjUpdateP9gentity_s_F0_11_130
	jmp Z12G_DObjUpdateP9gentity_s_F0_11_40
Z12G_DObjUpdateP9gentity_s_F0_11_140:
	mov dword [ebx+0xc], 0xffffffff
Z12G_DObjUpdateP9gentity_s_F0_11_150:
	test edi, edi
	jz Z12G_DObjUpdateP9gentity_s_F0_11_40
	mov esi, edi
Z12G_DObjUpdateP9gentity_s_F0_11_130:
	mov ebx, [esi+0x208]
	mov edi, [ebx+0x4]
	movzx eax, word [ebx+0x8]
	test ax, ax
	jz Z12G_DObjUpdateP9gentity_s_F0_11_140
	movzx eax, ax
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call Z19SV_DObjGetBoneIndexP9gentity_sj_F0_1
	mov [ebx+0xc], eax
	test eax, eax
	jns Z12G_DObjUpdateP9gentity_s_F0_11_150
	mov [esp], esi
	call Z11G_EntUnlinkP9gentity_s_F0_11
	jmp Z12G_DObjUpdateP9gentity_s_F0_11_150
Z12G_DObjUpdateP9gentity_s_F0_11_80:
	mov eax, [ebp+0x8]
	jmp Z12G_DObjUpdateP9gentity_s_F0_11_160


;Z14G_EntDetachAllP9gentity_s_F0_11

Z14G_EntDetachAllP9gentity_s_F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov esi, eax
	xor edi, edi
	mov ebx, eax
	add ebx, 0x218
Z14G_EntDetachAllP9gentity_s_F0_11_10:
	mov byte [esi+0x210], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z13Scr_SetStringPtj_F0_5
	add edi, 0x1
	add ebx, 0x2
	add esi, 0x1
	cmp edi, 0x7
	jnz Z14G_EntDetachAllP9gentity_s_F0_11_10
	mov eax, [ebp-0x1c]
	mov byte [eax+0x165], 0x0
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z12G_DObjUpdateP9gentity_s_F0_11
	nop


;Z11G_EntDetachP9gentity_sPKcj_F0_3

Z11G_EntDetachP9gentity_sPKcj_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov ebx, esi
	xor edi, edi
	jmp Z11G_EntDetachP9gentity_sPKcj_F0_3_10
Z11G_EntDetachP9gentity_sPKcj_F0_3_30:
	add edi, 0x1
	add ebx, 0x2
	add esi, 0x1
	cmp edi, 0x7
	jz Z11G_EntDetachP9gentity_sPKcj_F0_3_20
Z11G_EntDetachP9gentity_sPKcj_F0_3_10:
	movzx eax, word [ebx+0x218]
	cmp eax, [ebp+0x10]
	jnz Z11G_EntDetachP9gentity_sPKcj_F0_3_30
	movzx eax, byte [esi+0x210]
	add eax, 0x14e
	mov [esp], eax
	call Z23SV_GetConfigstringConsti_F0_7
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jnz Z11G_EntDetachP9gentity_sPKcj_F0_3_30
	mov ecx, [ebp+0x8]
	mov byte [edi+ecx+0x210], 0x0
	lea eax, [ecx+edi*2+0x218]
	mov [ebp-0x20], eax
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z13Scr_SetStringPtj_F0_5
	cmp edi, 0x5
	jg Z11G_EntDetachP9gentity_sPKcj_F0_3_40
	mov edx, [ebp+0x8]
	lea edx, [edi+edx+0x211]
	mov [ebp-0x1c], edx
	mov ecx, [ebp+0x8]
	lea esi, [ecx+edi*2+0x21a]
	mov ebx, edi
	lea edi, [edi+ecx+0x210]
	sub edi, edx
	mov eax, [ebp-0x20]
	sub eax, esi
	mov [ebp-0x24], eax
	mov ecx, edx
	jmp Z11G_EntDetachP9gentity_sPKcj_F0_3_50
Z11G_EntDetachP9gentity_sPKcj_F0_3_70:
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or dl, al
	mov eax, [ebp+0x8]
	mov [eax+0x165], dl
Z11G_EntDetachP9gentity_sPKcj_F0_3_80:
	add dword [ebp-0x1c], 0x1
	add esi, 0x2
	cmp dword [ebp-0x2c], 0x6
	jz Z11G_EntDetachP9gentity_sPKcj_F0_3_60
	mov ebx, [ebp-0x2c]
	mov ecx, [ebp-0x1c]
Z11G_EntDetachP9gentity_sPKcj_F0_3_50:
	lea edx, [ebx+0x1]
	mov [ebp-0x2c], edx
	movzx eax, byte [ecx]
	mov [ecx+edi], al
	movzx eax, word [esi]
	mov edx, [ebp-0x24]
	mov [esi+edx], ax
	mov ecx, [ebp+0x8]
	movzx edx, byte [ecx+0x165]
	movzx eax, dl
	movzx ecx, byte [ebp-0x2c]
	sar eax, cl
	test al, 0x1
	jnz Z11G_EntDetachP9gentity_sPKcj_F0_3_70
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	not al
	and dl, al
	mov eax, [ebp+0x8]
	mov [eax+0x165], dl
	jmp Z11G_EntDetachP9gentity_sPKcj_F0_3_80
Z11G_EntDetachP9gentity_sPKcj_F0_3_20:
	xor eax, eax
Z11G_EntDetachP9gentity_sPKcj_F0_3_90:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11G_EntDetachP9gentity_sPKcj_F0_3_60:
	mov edi, 0x6
Z11G_EntDetachP9gentity_sPKcj_F0_3_40:
	mov edx, [ebp+0x8]
	mov byte [edi+edx+0x210], 0x0
	mov word [edx+edi*2+0x218], 0x0
	mov eax, 0xfffffffe
	mov ecx, edi
	rol eax, cl
	and [edx+0x165], al
	mov [esp], edx
	call Z12G_DObjUpdateP9gentity_s_F0_11
	mov eax, 0x1
	jmp Z11G_EntDetachP9gentity_sPKcj_F0_3_90
	nop


;Z11G_EntAttachP9gentity_sPKcji_F0_3

Z11G_EntAttachP9gentity_sPKcji_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov eax, edi
	xor esi, esi
	mov dword [ebp-0x1c], 0x1
	lea ebx, [edi+0x218]
Z11G_EntAttachP9gentity_sPKcji_F0_3_20:
	cmp byte [eax+0x210], 0x0
	jz Z11G_EntAttachP9gentity_sPKcji_F0_3_10
	add esi, 0x1
	add ebx, 0x2
	add eax, 0x1
	cmp esi, 0x7
	jnz Z11G_EntAttachP9gentity_sPKcji_F0_3_20
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11G_EntAttachP9gentity_sPKcji_F0_3_10:
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z12G_ModelIndexPKc_F0_1
	mov [esi+edi+0x210], al
	mov ecx, [ebp+0x10]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z13Scr_SetStringPtj_F0_5
	mov ecx, [ebp+0x14]
	test ecx, ecx
	jnz Z11G_EntAttachP9gentity_sPKcji_F0_3_30
	mov [esp], edi
	call Z12G_DObjUpdateP9gentity_s_F0_11
	mov eax, 0x1
Z11G_EntAttachP9gentity_sPKcji_F0_3_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11G_EntAttachP9gentity_sPKcji_F0_3_30:
	mov ecx, esi
	shl dword [ebp-0x1c], cl
	movzx eax, byte [ebp-0x1c]
	or [edi+0x165], al
	mov [esp], edi
	call Z12G_DObjUpdateP9gentity_s_F0_11
	mov eax, 0x1
	jmp Z11G_EntAttachP9gentity_sPKcji_F0_3_40
	nop


;Z7G_Spawnv_F0_12

Z7G_Spawnv_F0_12:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ecx, [0x1acd721]
	mov ebx, [ecx+0x10]
	test ebx, ebx
	jz Z7G_Spawnv_F0_12_10
	mov eax, [ecx+0x1ec]
	sub eax, [ebx+0x178]
	cmp eax, 0x1f3
	jle Z7G_Spawnv_F0_12_20
Z7G_Spawnv_F0_12_50:
	mov eax, [ebx+0x22c]
	mov [ecx+0x10], eax
	test eax, eax
	jz Z7G_Spawnv_F0_12_30
Z7G_Spawnv_F0_12_120:
	mov dword [ebx+0x22c], 0x0
	jmp Z7G_Spawnv_F0_12_40
Z7G_Spawnv_F0_12_20:
	cmp dword [ecx+0xc], 0x3fd
	jg Z7G_Spawnv_F0_12_50
Z7G_Spawnv_F0_12_10:
	cmp dword [ecx+0xc], 0x3fe
	jz Z7G_Spawnv_F0_12_60
Z7G_Spawnv_F0_12_110:
	mov edx, [ecx+0xc]
	lea eax, [edx+edx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [ecx+0x4]
	add edx, 0x1
	mov [ecx+0xc], edx
	mov dword [esp+0x10], 0x28a4
	mov eax, [ecx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x230
	mov [esp+0x4], edx
	mov eax, [ecx+0x4]
	mov [esp], eax
	call Z17SV_LocateGameDataP9gentity_siiP13playerState_si_F0_53
Z7G_Spawnv_F0_12_40:
	mov dword [ebx+0x22c], 0x0
	mov byte [ebx+0xfc], 0x1
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x2a]
	mov [esp+0x4], eax
	lea eax, [ebx+0x168]
	mov [esp], eax
	call Z13Scr_SetStringPtj_F0_5
	mov eax, ebx
	sub eax, [0x1acd709]
	sar eax, 0x4
	imul eax, eax, 0x8af8af8b
	mov [ebx], eax
	mov dword [ebx+0x150], 0x3ff
	mov dword [ebx+0x178], 0x0
	mov dword [ebx+0x17c], 0x0
	mov eax, ebx
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z7G_Spawnv_F0_12_60:
	xor esi, esi
	mov ebx, [0x1acd709]
	mov edi, ecx
	jmp Z7G_Spawnv_F0_12_70
Z7G_Spawnv_F0_12_90:
	mov eax, _cstring_null
Z7G_Spawnv_F0_12_100:
	movsd xmm0, qword [ebp-0x30]
	movsd [esp+0x1c], xmm0
	movsd xmm0, qword [ebp-0x28]
	movsd [esp+0x14], xmm0
	movsd xmm0, qword [ebp-0x20]
	movsd [esp+0xc], xmm0
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], _cstring_4i_s_origin_f_f_
	call Z10Com_PrintfPKcz_F0_1
	add esi, 0x1
	add ebx, 0x230
	cmp esi, [edi+0xc]
	jge Z7G_Spawnv_F0_12_80
Z7G_Spawnv_F0_12_70:
	cvtss2sd xmm0, [ebx+0x140]
	movsd [ebp-0x30], xmm0
	cvtss2sd xmm0, [ebx+0x13c]
	movsd [ebp-0x28], xmm0
	cvtss2sd xmm0, [ebx+0x138]
	movsd [ebp-0x20], xmm0
	movzx eax, word [ebx+0x168]
	test ax, ax
	jz Z7G_Spawnv_F0_12_90
	movzx eax, ax
	mov [esp], eax
	call Z18SL_ConvertToStringj_F0_2
	jmp Z7G_Spawnv_F0_12_100
Z7G_Spawnv_F0_12_80:
	mov dword [esp+0x4], _cstring_g_spawn_no_free_
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, edi
	jmp Z7G_Spawnv_F0_12_110
Z7G_Spawnv_F0_12_30:
	mov dword [ecx+0x14], 0x0
	jmp Z7G_Spawnv_F0_12_120
	nop


;Z12G_TempEntityPKfi_F0_12

Z12G_TempEntityPKfi_F0_12:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	call Z7G_Spawnv_F0_12
	mov ebx, eax
	mov eax, [ebp+0xc]
	add eax, 0xa
	mov [ebx+0x4], eax
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x50]
	mov [esp+0x4], eax
	lea eax, [ebx+0x168]
	mov [esp], eax
	call Z13Scr_SetStringPtj_F0_5
	mov edx, [0x1acd721]
	mov eax, [edx+0x1ec]
	mov [ebx+0x178], eax
	mov eax, [edx+0x1ec]
	mov [ebx+0x154], eax
	mov dword [ebx+0x17c], 0x1
	cvttss2si eax, [esi]
	cvtsi2ss xmm2, eax
	cvttss2si eax, [esi+0x4]
	cvtsi2ss xmm1, eax
	cvttss2si eax, [esi+0x8]
	cvtsi2ss xmm0, eax
	lea eax, [ebx+0x18]
	movss [ebx+0x18], xmm2
	movss [eax+0x4], xmm1
	movss [eax+0x8], xmm0
	mov dword [ebx+0xc], 0x0
	mov dword [ebx+0x10], 0x0
	mov dword [ebx+0x14], 0x0
	lea edx, [ebx+0x24]
	xor eax, eax
	mov [ebx+0x24], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	lea eax, [ebx+0x138]
	movss [ebx+0x138], xmm2
	movss [eax+0x4], xmm1
	movss [eax+0x8], xmm0
	mov [esp], ebx
	call Z13SV_LinkEntityP9gentity_s_F0_23
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;Z18G_SpawnPlayerClonev_F0_12

Z18G_SpawnPlayerClonev_F0_12:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ecx, [0x1acd721]
	mov eax, [ecx+0x1de4]
	lea edx, [eax+eax*4]
	lea esi, [edx*8]
	sub esi, edx
	shl esi, 0x4
	add esi, [ecx+0x4]
	lea ebx, [esi+0x8c00]
	add eax, 0x1
	and eax, 0x80000007
	js Z18G_SpawnPlayerClonev_F0_12_10
Z18G_SpawnPlayerClonev_F0_12_30:
	mov [ecx+0x1de4], eax
	mov edi, [ebx+0x8]
	and edi, 0x2
	xor edi, 0x2
	cmp byte [ebx+0xfc], 0x0
	jz Z18G_SpawnPlayerClonev_F0_12_20
	mov [esp], ebx
	call Z12G_FreeEntityP9gentity_s_F0_11
Z18G_SpawnPlayerClonev_F0_12_20:
	mov dword [ebx+0x22c], 0x0
	mov byte [ebx+0xfc], 0x1
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x2a]
	mov [esp+0x4], eax
	lea eax, [esi+0x8d68]
	mov [esp], eax
	call Z13Scr_SetStringPtj_F0_5
	mov eax, ebx
	sub eax, [0x1acd709]
	sar eax, 0x4
	imul eax, eax, 0x8af8af8b
	mov [esi+0x8c00], eax
	mov dword [ebx+0x150], 0x3ff
	mov dword [ebx+0x178], 0x0
	mov dword [ebx+0x17c], 0x0
	mov [ebx+0x8], edi
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18G_SpawnPlayerClonev_F0_12_10:
	sub eax, 0x1
	or eax, 0xfffffff8
	add eax, 0x1
	jmp Z18G_SpawnPlayerClonev_F0_12_30
	nop


;Z23G_DObjGetWorldTagMatrixP9gentity_sjPA3_f_F0_3

Z23G_DObjGetWorldTagMatrixP9gentity_sjPA3_f_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov edi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19SV_DObjGetBoneIndexP9gentity_sj_F0_1
	mov ebx, eax
	test eax, eax
	js Z23G_DObjGetWorldTagMatrixP9gentity_sjPA3_f_F0_3_10
	mov [esp+0x4], eax
	mov [esp], edi
	call Z14G_DObjCalcBoneP9gentity_si_F0_11
	mov [esp], edi
	call Z21SV_DObjGetMatrixArrayP9gentity_s_F0_74
	shl ebx, 0x5
	mov esi, eax
	add esi, ebx
	jz Z23G_DObjGetWorldTagMatrixP9gentity_sjPA3_f_F0_3_10
	lea ebx, [ebp-0x6c]
	mov [esp+0x4], ebx
	lea eax, [edi+0x144]
	mov [esp], eax
	call AnglesToAxis_F0_18
	lea edx, [edi+0x138]
	mov eax, [edi+0x138]
	mov [ebp-0x48], eax
	mov eax, [edx+0x4]
	mov [ebp-0x44], eax
	mov eax, [edx+0x8]
	mov [ebp-0x40], eax
	movss xmm1, dword [esi+0x1c]
	movaps xmm4, xmm1
	mulss xmm4, [esi]
	movaps xmm6, xmm1
	mulss xmm6, [esi+0x4]
	mulss xmm1, [esi+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [esi]
	movss [ebp-0x84], xmm0
	movss xmm3, dword [esi+0x4]
	movaps xmm5, xmm4
	mulss xmm5, xmm3
	movss xmm2, dword [esi+0x8]
	movaps xmm0, xmm4
	mulss xmm0, xmm2
	movss [ebp-0x80], xmm0
	movss xmm0, dword [esi+0xc]
	mulss xmm4, xmm0
	mulss xmm3, xmm6
	movss [ebp-0x7c], xmm3
	movaps xmm7, xmm6
	mulss xmm7, xmm2
	mulss xmm6, xmm0
	movaps xmm3, xmm1
	mulss xmm3, xmm2
	mulss xmm1, xmm0
	movss [ebp-0x8c], xmm1
	movss xmm0, dword [ebp-0x7c]
	addss xmm0, xmm3
	movss xmm2, dword [_float_1_00000000]
	movaps xmm1, xmm2
	subss xmm1, xmm0
	movss [ebp-0x3c], xmm1
	movss xmm0, dword [ebp-0x8c]
	addss xmm0, xmm5
	movss [ebp-0x38], xmm0
	movss xmm0, dword [ebp-0x80]
	subss xmm0, xmm6
	movss [ebp-0x34], xmm0
	subss xmm5, [ebp-0x8c]
	movss [ebp-0x30], xmm5
	addss xmm3, [ebp-0x84]
	movaps xmm0, xmm2
	subss xmm0, xmm3
	movss [ebp-0x2c], xmm0
	movaps xmm0, xmm4
	addss xmm0, xmm7
	movss [ebp-0x28], xmm0
	addss xmm6, [ebp-0x80]
	movss [ebp-0x24], xmm6
	subss xmm7, xmm4
	movss [ebp-0x20], xmm7
	movss xmm1, dword [ebp-0x84]
	addss xmm1, [ebp-0x7c]
	subss xmm2, xmm1
	movss [ebp-0x1c], xmm2
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call MatrixMultiply_F0_18
	mov eax, [ebp+0x10]
	add eax, 0x24
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [esi+0x10]
	mov [esp], eax
	call Z23MatrixTransformVector43PKfPA3_S_Pf_F0_18
	mov eax, 0x1
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23G_DObjGetWorldTagMatrixP9gentity_sjPA3_f_F0_3_10:
	xor eax, eax
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z20G_DObjGetWorldTagPosP9gentity_sjPf_F0_3

Z20G_DObjGetWorldTagPosP9gentity_sjPf_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z19SV_DObjGetBoneIndexP9gentity_sj_F0_1
	mov ebx, eax
	test eax, eax
	js Z20G_DObjGetWorldTagPosP9gentity_sjPf_F0_3_10
	mov [esp+0x4], eax
	mov [esp], esi
	call Z14G_DObjCalcBoneP9gentity_si_F0_11
	mov [esp], esi
	call Z21SV_DObjGetMatrixArrayP9gentity_s_F0_74
	shl ebx, 0x5
	mov edi, eax
	add edi, ebx
	jz Z20G_DObjGetWorldTagPosP9gentity_sjPf_F0_3_10
	lea ebx, [ebp-0x48]
	mov [esp+0x4], ebx
	lea eax, [esi+0x144]
	mov [esp], eax
	call AnglesToAxis_F0_18
	lea edx, [esi+0x138]
	mov eax, [esi+0x138]
	mov [ebp-0x24], eax
	mov eax, [edx+0x4]
	mov [ebp-0x20], eax
	mov eax, [edx+0x8]
	mov [ebp-0x1c], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [edi+0x10]
	mov [esp], eax
	call Z23MatrixTransformVector43PKfPA3_S_Pf_F0_18
	mov eax, 0x1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20G_DObjGetWorldTagPosP9gentity_sjPf_F0_3_10:
	xor eax, eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;Z9G_TriggerP9gentity_sS0__F0_1

Z9G_TriggerP9gentity_sS0__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov dword [esp], 0x1
	call Z18Scr_IsSystemActiveh_F0_2
	test eax, eax
	jz Z9G_TriggerP9gentity_sS0__F0_1_10
	mov ebx, [0x1acd721]
	mov eax, [ebx+0x35e8]
	cmp eax, 0x100
	jz Z9G_TriggerP9gentity_sS0__F0_1_20
	lea edx, [eax+eax*2]
	lea edx, [ebx+edx*4+0x1de0]
	lea ecx, [edx+0x8]
	add eax, 0x1
	mov [ebx+0x35e8], eax
	mov eax, [edi]
	mov [edx+0x8], ax
	mov eax, [esi]
	mov [ecx+0x2], ax
	mov eax, [edi+0x228]
	mov [ecx+0x4], eax
	mov eax, [esi+0x228]
	mov [ecx+0x8], eax
Z9G_TriggerP9gentity_sS0__F0_1_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9G_TriggerP9gentity_sS0__F0_1_20:
	mov [esp], esi
	call Z13Scr_AddEntityP9gentity_s_F0_7
	mov dword [esp+0x8], 0x1
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x54]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Scr_NotifyP9gentity_stj_F0_7
	jmp Z9G_TriggerP9gentity_sS0__F0_1_10
	nop
	add [eax], al


;Z8hurt_useP9gentity_sS0_S0__F0_1

Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x104c
	mov eax, [ebp+0xc]
	mov ecx, [eax]
	mov [ebp-0x24], ecx
	mov edx, [eax+0x4]
	mov [ebp-0x20], edx
	mov eax, [eax+0x8]
	mov [ebp-0x1c], eax
	mov [ebp-0x30], ecx
	mov [ebp-0x2c], edx
	mov [ebp-0x28], eax
	lea esi, [ebp-0x30]
	mov [esp+0x8], esi
	lea ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call AddPointToBounds_F0_18
	mov dword [esp+0x10], 0x400000
	mov dword [esp+0xc], 0x400
	lea eax, [ebp-0x1030]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z15CM_AreaEntitiesPKfS0_Piii_F0_7
	mov edi, eax
	test eax, eax
	jle Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1_10
	xor esi, esi
	jmp Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1_20
Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1_30:
	add esi, 0x1
	cmp edi, esi
	jz Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1_10
Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1_20:
	mov eax, [ebp+esi*4-0x1030]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	movzx eax, word [ebx+0x168]
	mov edx, [0x1acd639]
	cmp ax, [edx+0x5a]
	jnz Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1_30
	test byte [ebx+0x175], 0x40
	jz Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1_30
	mov dword [esp+0x14], 0xffffffff
	mov eax, [ebx]
	mov [esp+0x10], eax
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov edx, [0x1accdb5]
	mov [esp+0x8], edx
	mov [esp+0x4], edx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2
	test eax, eax
	jz Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1_30
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z13Scr_AddEntityP9gentity_s_F0_7
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z10Scr_AddInti_F0_1
	mov dword [esp+0x8], 0x2
	mov edx, [0x1acd639]
	movzx eax, word [edx+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10Scr_NotifyP9gentity_stj_F0_7
	mov eax, [ebp+0x18]
	mov [esp+0xc], eax
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z23Activate_trigger_damageP9gentity_sS0_ii_F0_1
	mov edx, [ebx+0x1ac]
	test edx, edx
	jnz Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1_30
	mov dword [ebx+0x194], 0x7d00
	jmp Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1_30
Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1_10:
	add esp, 0x104c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1

Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x104c
	mov eax, [ebp+0xc]
	mov ecx, [eax]
	mov [ebp-0x24], ecx
	mov edx, [eax+0x4]
	mov [ebp-0x20], edx
	mov eax, [eax+0x8]
	mov [ebp-0x1c], eax
	mov [ebp-0x30], ecx
	mov [ebp-0x2c], edx
	mov [ebp-0x28], eax
	lea esi, [ebp-0x30]
	mov [esp+0x8], esi
	lea ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call AddPointToBounds_F0_18
	mov dword [esp+0x10], 0x400000
	mov dword [esp+0xc], 0x400
	lea eax, [ebp-0x1030]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z15CM_AreaEntitiesPKfS0_Piii_F0_7
	mov edi, eax
	test eax, eax
	jle Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1_10
	xor esi, esi
	jmp Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1_20
Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1_30:
	add esi, 0x1
	cmp edi, esi
	jz Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1_10
Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1_20:
	mov eax, [ebp+esi*4-0x1030]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	movzx eax, word [ebx+0x168]
	mov edx, [0x1acd639]
	cmp ax, [edx+0x5a]
	jnz Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1_30
	mov dword [esp+0x14], 0xffffffff
	mov eax, [ebx]
	mov [esp+0x10], eax
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov edx, [0x1accdb5]
	mov [esp+0x8], edx
	mov [esp+0x4], edx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2
	test eax, eax
	jz Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1_30
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z13Scr_AddEntityP9gentity_s_F0_7
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z10Scr_AddInti_F0_1
	mov dword [esp+0x8], 0x2
	mov edx, [0x1acd639]
	movzx eax, word [edx+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10Scr_NotifyP9gentity_stj_F0_7
	mov eax, [ebp+0x18]
	mov [esp+0xc], eax
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z23Activate_trigger_damageP9gentity_sS0_ii_F0_1
	mov ecx, [ebx+0x1ac]
	test ecx, ecx
	jnz Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1_30
	mov dword [ebx+0x194], 0x7d00
	add esi, 0x1
	cmp edi, esi
	jnz Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1_20
Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1_10:
	add esp, 0x104c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z18Die_trigger_damageP9gentity_sS0_S0_iiiPKf13hitLocation_ti_F0_1

Z15InitScriptMoverP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	mov eax, [0x1acd721]
	cmp byte [eax+0x1348], 0x0
	jnz Z15InitScriptMoverP9gentity_s_F0_1_10
Z15InitScriptMoverP9gentity_s_F0_1_30:
	mov byte [esi+0x166], 0x5
	mov byte [esi+0xf2], 0x0
	mov dword [esi+0x4], 0x6
	lea ecx, [esi+0x18]
	lea edx, [esi+0x138]
	mov eax, [esi+0x138]
	mov [esi+0x18], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov dword [esi+0xc], 0x0
	lea ecx, [esi+0x3c]
	lea edx, [esi+0x144]
	mov eax, [esi+0x144]
	mov [esi+0x3c], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov dword [esi+0x30], 0x0
	or dword [esi+0x174], 0x1000
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z15InitScriptMoverP9gentity_s_F0_1_10:
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_100
	mov dword [esp], _cstring_light
	call Z12G_SpawnFloatPKcS0_Pf_F0_1
	mov ebx, eax
	lea eax, [ebp-0x18]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_1_1_1
	mov dword [esp], _cstring_color
	call Z13G_SpawnVectorPKcS0_Pf_F0_1
	test ebx, ebx
	jnz Z15InitScriptMoverP9gentity_s_F0_1_20
	test eax, eax
	jz Z15InitScriptMoverP9gentity_s_F0_1_30
Z15InitScriptMoverP9gentity_s_F0_1_20:
	movss xmm1, dword [_float_255_00000000]
	movss xmm0, dword [ebp-0x18]
	mulss xmm0, xmm1
	cvttss2si edx, xmm0
	cmp edx, 0x100
	mov eax, 0xff
	cmovge edx, eax
	movss xmm0, dword [ebp-0x14]
	mulss xmm0, xmm1
	cvttss2si eax, xmm0
	cmp eax, 0xff
	jle Z15InitScriptMoverP9gentity_s_F0_1_40
	mov ebx, 0xff00
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x10]
	cvttss2si eax, xmm0
	cmp eax, 0xff
	jle Z15InitScriptMoverP9gentity_s_F0_1_50
Z15InitScriptMoverP9gentity_s_F0_1_70:
	mov ecx, input+0x26e0
	movss xmm0, dword [_float_0_25000000]
	mulss xmm0, [ebp-0xc]
	cvttss2si eax, xmm0
	cmp eax, 0xff
	jle Z15InitScriptMoverP9gentity_s_F0_1_60
Z15InitScriptMoverP9gentity_s_F0_1_80:
	mov eax, 0xff000000
Z15InitScriptMoverP9gentity_s_F0_1_90:
	or edx, ebx
	or edx, ecx
	or edx, eax
	mov [esi+0x80], edx
	jmp Z15InitScriptMoverP9gentity_s_F0_1_30
Z15InitScriptMoverP9gentity_s_F0_1_40:
	mov ebx, eax
	shl ebx, 0x8
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x10]
	cvttss2si eax, xmm0
	cmp eax, 0xff
	jg Z15InitScriptMoverP9gentity_s_F0_1_70
Z15InitScriptMoverP9gentity_s_F0_1_50:
	mov ecx, eax
	shl ecx, 0x10
	movss xmm0, dword [_float_0_25000000]
	mulss xmm0, [ebp-0xc]
	cvttss2si eax, xmm0
	cmp eax, 0xff
	jg Z15InitScriptMoverP9gentity_s_F0_1_80
Z15InitScriptMoverP9gentity_s_F0_1_60:
	shl eax, 0x18
	jmp Z15InitScriptMoverP9gentity_s_F0_1_90
	nop


;Z16SP_script_originP9gentity_s_F0_1

_Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, eax
	movss [ebp-0x2c], xmm0
	mov edi, [ebp+0xc]
	movss xmm3, dword [_float_1000_00000000]
	mulss xmm1, xmm3
	cvttss2si esi, xmm1
	mov eax, [eax]
	cmp eax, 0x7
	jz _Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3__10
	cmp eax, 0x3
	jz _Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3__20
_Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3__40:
	cmp eax, 0x5
	jz _Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3__30
	lea edx, [ebx+0xc]
	mov eax, [edi]
	mov [ebx+0xc], eax
	mov eax, [edi+0x4]
	mov [edx+0x4], eax
	mov eax, [edi+0x8]
	mov [edx+0x8], eax
_Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3__60:
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [ebx+0x4], eax
	mov dword [ebx], 0x0
	mov eax, 0x1
_Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3__50:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3__10:
	test esi, esi
	jle _Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3__20
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [ebx+0x4], eax
	mov [ebx+0x8], esi
	lea edx, [ebx+0xc]
	mov eax, [ecx]
	mov [ebx+0xc], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax]
	subss xmm0, [ecx]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [eax+0x4]
	subss xmm0, [ecx+0x4]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [eax+0x8]
	subss xmm0, [ecx+0x8]
	movss [ebp-0x1c], xmm0
	cvtsi2ss xmm1, esi
	movaps xmm0, xmm3
	divss xmm0, xmm1
	lea eax, [ebx+0x18]
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x24]
	movss [ebx+0x18], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x20]
	movss [eax+0x4], xmm1
	mulss xmm0, [ebp-0x1c]
	movss [eax+0x8], xmm0
	mov dword [ebx], 0x3
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3__20:
	ucomiss xmm2, [_float_0_00000000]
	jbe _Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3__40
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [ebx+0x4], eax
	mulss xmm2, xmm3
	cvttss2si eax, xmm2
	mov [ebx+0x8], eax
	lea edx, [ebx+0xc]
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov [ebx+0xc], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	movss xmm0, dword [edi]
	subss xmm0, [ecx]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [edi+0x4]
	subss xmm0, [ecx+0x4]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [edi+0x8]
	subss xmm0, [ecx+0x8]
	movss [ebp-0x1c], xmm0
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Vec3Normalize_F0_7
	fstp st0
	movss xmm2, dword [ebp-0x2c]
	mulss xmm2, [ebp-0x24]
	movss [ebp-0x24], xmm2
	movss xmm1, dword [ebp-0x2c]
	mulss xmm1, [ebp-0x20]
	movss [ebp-0x20], xmm1
	movss xmm0, dword [ebp-0x2c]
	mulss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	lea eax, [ebx+0x18]
	movss [ebx+0x18], xmm2
	movss [eax+0x4], xmm1
	movss [eax+0x8], xmm0
	mov dword [ebx], 0x8
	xor eax, eax
	jmp _Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3__50
_Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3__30:
	lea eax, [ebx+0xc]
	mov [esp+0x8], eax
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	jmp _Z22ScriptMover_UpdatemoveP12trajectory_tPffffPKfS3_S3__60


;Z19Reached_ScriptMoverP9gentity_s_F0_1

_Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov esi, eax
	mov ebx, edx
	movaps xmm3, xmm0
	movss [ebp-0x4c], xmm1
	movaps xmm4, xmm2
	mov edi, ecx
	movss xmm0, dword [edx]
	subss xmm0, [ecx]
	movss [ebp-0x24], xmm0
	lea eax, [edx+0x4]
	mov [ebp-0x48], eax
	lea edx, [ecx+0x4]
	mov [ebp-0x44], edx
	movss xmm0, dword [ebx+0x4]
	subss xmm0, [ecx+0x4]
	movss [ebp-0x20], xmm0
	lea ecx, [ebx+0x8]
	mov [ebp-0x40], ecx
	lea eax, [edi+0x8]
	mov [ebp-0x3c], eax
	movss xmm0, dword [ebx+0x8]
	subss xmm0, [edi+0x8]
	movss [ebp-0x1c], xmm0
	mov eax, [esi]
	test eax, eax
	jnz _Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__10
	movaps xmm0, xmm1
_Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__80:
	pxor xmm2, xmm2
	ucomiss xmm0, xmm2
	jnz _Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__20
	jp _Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__20
	ucomiss xmm4, xmm2
	jz _Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__30
_Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__20:
	movaps xmm0, xmm3
	subss xmm0, [ebp-0x4c]
	subss xmm0, xmm4
	mov ecx, [ebp+0xc]
	movss [ecx], xmm0
	mov eax, [ebp+0x10]
	movss [eax], xmm4
	movss xmm0, dword [ebp-0x24]
	movss xmm1, dword [ebp-0x20]
	movss xmm2, dword [ebp-0x1c]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm0, xmm0
	addss xmm0, xmm0
	addss xmm3, xmm3
	subss xmm3, [ebp-0x4c]
	subss xmm3, xmm4
	divss xmm0, xmm3
	mov edx, [ebp+0x8]
	movss [edx], xmm0
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Vec3NormalizeTo_F0_7
	fstp st0
	mov ecx, [ebp+0x8]
	movss xmm0, dword [ecx]
	movaps xmm3, xmm0
	mulss xmm3, [ebp-0x30]
	movss [ebp-0x30], xmm3
	movaps xmm2, xmm0
	mulss xmm2, [ebp-0x2c]
	movss [ebp-0x2c], xmm2
	mulss xmm0, [ebp-0x28]
	movss [ebp-0x28], xmm0
	pxor xmm1, xmm1
	movss xmm4, dword [ebp-0x4c]
	ucomiss xmm4, xmm1
	jp _Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__40
	jnz _Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__40
	mov eax, [edi]
	mov ecx, [ebp+0x14]
	mov [ecx], eax
	mov edx, [ebp-0x44]
	mov eax, [edx]
	mov [ecx+0x4], eax
	mov ecx, [ebp-0x3c]
	mov eax, [ecx]
	mov edx, [ebp+0x14]
	mov [edx+0x8], eax
	mov ecx, [ebp+0xc]
	ucomiss xmm1, [ecx]
	jp _Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__50
	jz _Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__60
_Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__50:
	mov ecx, [0x1acd721]
	mov eax, [ecx+0x1ec]
	mov [esi+0x4], eax
	movss xmm2, dword [_float_1000_00000000]
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax]
	mulss xmm0, xmm2
	cvttss2si eax, xmm0
	mov [esi+0x8], eax
	lea edx, [esi+0xc]
	mov eax, [edi]
	mov [esi+0xc], eax
	mov eax, [ebp-0x44]
	movss xmm0, dword [eax]
	movss [edx+0x4], xmm0
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax]
	movss [edx+0x8], xmm0
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax]
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x30]
	movss [ebp-0x24], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x2c]
	movss [ebp-0x20], xmm1
	mulss xmm0, [ebp-0x28]
	movss [ebp-0x1c], xmm0
	cvtsi2ss xmm0, [esi+0x8]
	divss xmm2, xmm0
	lea eax, [esi+0x18]
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x24]
	movss [esi+0x18], xmm0
	movaps xmm0, xmm2
	mulss xmm0, xmm1
	movss [eax+0x4], xmm0
	mulss xmm2, [ebp-0x1c]
	movss [eax+0x8], xmm2
	mov dword [esi], 0x3
_Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__70:
	mov eax, [ebp+0xc]
	movss xmm1, dword [eax]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x30]
	mov edx, [ebp+0x14]
	addss xmm0, [edx]
	mov eax, [ebp+0x18]
	movss [eax], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x2c]
	addss xmm0, [edx+0x4]
	movss [eax+0x4], xmm0
	mulss xmm1, [ebp-0x28]
	addss xmm1, [edx+0x8]
	movss [eax+0x8], xmm1
	mov eax, [ebx]
	mov edx, [ebp+0x1c]
	mov [edx], eax
	mov edx, [ebp-0x48]
	mov eax, [edx]
	mov edx, [ebp+0x1c]
	mov [edx+0x4], eax
	mov edx, [ebp-0x40]
	mov eax, [edx]
	mov edx, [ebp+0x1c]
	mov [edx+0x8], eax
	mov [esp+0x8], edi
	mov eax, [ecx+0x1ec]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__60:
	mov ecx, [0x1acd721]
	mov eax, [ecx+0x1ec]
	mov [esi+0x4], eax
	movss xmm0, dword [_float_1000_00000000]
	mov edx, [ebp+0x10]
	mulss xmm0, [edx]
	cvttss2si eax, xmm0
	mov [esi+0x8], eax
	lea edx, [esi+0xc]
	mov eax, [edi]
	mov [esi+0xc], eax
	mov eax, [ebp-0x44]
	movss xmm0, dword [eax]
	movss [edx+0x4], xmm0
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax]
	movss [edx+0x8], xmm0
	lea edx, [esi+0x18]
	mov eax, [ebp-0x30]
	mov [esi+0x18], eax
	mov eax, [ebp-0x2c]
	mov [edx+0x4], eax
	mov eax, [ebp-0x28]
	mov [edx+0x8], eax
	mov dword [esi], 0x8
	jmp _Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__70
_Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__30:
	jp _Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__20
	mov ecx, [0x1acd721]
	mov eax, [ecx+0x1ec]
	mov [esi+0x4], eax
	movss xmm1, dword [_float_1000_00000000]
	movaps xmm0, xmm3
	mulss xmm0, xmm1
	cvttss2si eax, xmm0
	mov [esi+0x8], eax
	mov eax, [ebp+0xc]
	movss [eax], xmm3
	mov edx, [ebp+0x10]
	movss [edx], xmm2
	mov eax, [ebx]
	mov edx, [ebp+0x1c]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	lea edx, [esi+0xc]
	mov eax, [edi]
	mov [esi+0xc], eax
	mov eax, [edi+0x4]
	mov [edx+0x4], eax
	mov eax, [edi+0x8]
	mov [edx+0x8], eax
	cvtsi2ss xmm0, [esi+0x8]
	divss xmm1, xmm0
	lea eax, [esi+0x18]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x24]
	movss [esi+0x18], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x20]
	movss [eax+0x4], xmm0
	mulss xmm1, [ebp-0x1c]
	movss [eax+0x8], xmm1
	mov dword [esi], 0x3
	mov [esp+0x8], edi
	mov eax, [ecx+0x1ec]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__10:
	mov [esp+0x8], edi
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [esp+0x4], eax
	mov [esp], esi
	movss [ebp-0x68], xmm3
	movss [ebp-0x78], xmm2
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	movss xmm4, dword [ebp-0x78]
	movss xmm3, dword [ebp-0x68]
	movss xmm0, dword [ebp-0x4c]
	jmp _Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__80
_Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__40:
	mov edx, [0x1acd721]
	mov eax, [edx+0x1ec]
	mov [esi+0x4], eax
	mulss xmm4, [_float_1000_00000000]
	cvttss2si eax, xmm4
	mov [esi+0x8], eax
	lea edx, [esi+0xc]
	mov eax, [edi]
	mov [esi+0xc], eax
	mov ecx, [ebp-0x44]
	mov eax, [ecx]
	mov [edx+0x4], eax
	mov ecx, [ebp-0x3c]
	mov eax, [ecx]
	mov [edx+0x8], eax
	lea eax, [esi+0x18]
	movss [esi+0x18], xmm3
	movss [eax+0x4], xmm2
	movss [eax+0x8], xmm0
	mov dword [esi], 0x7
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov edx, [0x1acd721]
	mov eax, [edx+0x1ec]
	add eax, [esi+0x8]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	mov ecx, [0x1acd721]
	jmp _Z21ScriptMover_SetupMoveP12trajectory_tPKffffPfS3_S3_S3_S3_S3_S3__70
	nop


;Z20ScriptEnt_RotateAxis12scr_entref_ti_F0_1

_Z18trigger_use_sharedP9gentity_s:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov edi, eax
	mov [esp], eax
	call Z16SV_SetBrushModelP9gentity_s_F0_53
	mov [esp], edi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	mov dword [edi+0x1b4], 0x3ff
	mov dword [edi+0xc], 0x0
	lea ecx, [edi+0x18]
	lea edx, [edi+0x138]
	mov eax, [edi+0x138]
	mov [edi+0x18], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov dword [edi+0x11c], 0x200000
	mov byte [edi+0xf2], 0x1
	mov byte [edi+0x166], 0x12
	mov dword [edi+0xdc], 0x2
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_cursorhint
	call Z13G_SpawnStringPKcS0_PS0__F0_1
	test eax, eax
	jnz _Z18trigger_use_sharedP9gentity_s_10
_Z18trigger_use_sharedP9gentity_s_100:
	mov dword [edi+0xd8], 0xff
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_hintstring
	call Z13G_SpawnStringPKcS0_PS0__F0_1
	test eax, eax
	jnz _Z18trigger_use_sharedP9gentity_s_20
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18trigger_use_sharedP9gentity_s_20:
	xor esi, esi
	jmp _Z18trigger_use_sharedP9gentity_s_30
_Z18trigger_use_sharedP9gentity_s_60:
	lea eax, [ebp-0x41c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call strcmp
	test eax, eax
	jz _Z18trigger_use_sharedP9gentity_s_40
	add esi, 0x1
	cmp esi, 0x20
	jz _Z18trigger_use_sharedP9gentity_s_50
_Z18trigger_use_sharedP9gentity_s_30:
	lea ebx, [esi+0x4fe]
	mov dword [esp+0x8], 0x400
	lea edx, [ebp-0x41c]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z18SV_GetConfigstringiPci_F0_3
	cmp byte [ebp-0x41c], 0x0
	jnz _Z18trigger_use_sharedP9gentity_s_60
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18SV_SetConfigstringiPKc_F0_3
	mov edx, esi
	movzx eax, dl
	mov [edi+0xd8], eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18trigger_use_sharedP9gentity_s_10:
	mov dword [esp+0x4], _cstring_hint_inherit
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz _Z18trigger_use_sharedP9gentity_s_70
	mov esi, 0x1
	mov ebx, hintStrings
_Z18trigger_use_sharedP9gentity_s_90:
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz _Z18trigger_use_sharedP9gentity_s_80
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x6
	jnz _Z18trigger_use_sharedP9gentity_s_90
	jmp _Z18trigger_use_sharedP9gentity_s_100
_Z18trigger_use_sharedP9gentity_s_70:
	mov dword [edi+0xdc], 0xffffffff
	jmp _Z18trigger_use_sharedP9gentity_s_100
_Z18trigger_use_sharedP9gentity_s_40:
	mov edx, esi
	movzx eax, dl
	mov [edi+0xd8], eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18trigger_use_sharedP9gentity_s_50:
	mov dword [esp+0x8], 0x20
	mov dword [esp+0x4], _cstring_too_many_differe2
	mov dword [esp], 0x1
	call Com_Error_F0_1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18trigger_use_sharedP9gentity_s_80:
	mov [edi+0xdc], esi
	jmp _Z18trigger_use_sharedP9gentity_s_100
	nop


;Z11trigger_useP9gentity_s_F0_79

Z11trigger_useP9gentity_s_F0_79:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	pop ebp
	jmp _Z18trigger_use_sharedP9gentity_s


;Z17trigger_use_touchP9gentity_s_F0_79

Z17trigger_use_touchP9gentity_s_F0_79:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	pop ebp
	jmp _Z18trigger_use_sharedP9gentity_s


;Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24

Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	mov edi, [ebp+0x8]
	mov eax, [ebp+0x10]
	lea edx, [edi+0x138]
	mov [ebp-0xd8], edx
	movss xmm0, dword [edi+0x138]
	addss xmm0, [eax]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [edx+0x4]
	addss xmm0, [eax+0x4]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [edx+0x8]
	addss xmm0, [eax+0x8]
	movss [ebp-0x1c], xmm0
	lea eax, [ebp-0x3c]
	lea edx, [ebp-0x48]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	lea eax, [ebp-0x54]
	mov [esp+0x4], eax
	mov edx, [ebp+0x14]
	mov [esp], edx
	call AngleVectors_F0_18
	movss xmm0, dword [_ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign+0x170]
	movss xmm1, dword [ebp-0x48]
	xorps xmm1, xmm0
	movss [ebp-0x48], xmm1
	movss xmm1, dword [ebp-0x44]
	xorps xmm1, xmm0
	movss [ebp-0x44], xmm1
	movss xmm1, dword [ebp-0x40]
	xorps xmm1, xmm0
	movss [ebp-0x40], xmm1
	xor esi, esi
	lea eax, [ebp-0x9c]
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_30:
	lea ecx, [ebp+esi*4-0x54]
	mov edx, eax
	lea ebx, [eax+0xc]
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_10:
	mov eax, [ecx]
	mov [edx], eax
	add ecx, 0xc
	add edx, 0x4
	cmp ebx, edx
	jnz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_10
	add esi, 0x1
	cmp esi, 0x3
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_20
	mov eax, ebx
	jmp Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_30
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_20:
	mov eax, [ebp+0xc]
	add eax, 0x138
	movss xmm5, dword [ebp-0x24]
	mov edx, [ebp+0xc]
	subss xmm5, [edx+0x138]
	movss xmm4, dword [ebp-0x20]
	subss xmm4, [eax+0x4]
	movss xmm6, dword [ebp-0x1c]
	subss xmm6, [eax+0x8]
	movaps xmm3, xmm5
	mulss xmm3, [ebp-0x9c]
	movaps xmm0, xmm4
	mulss xmm0, [ebp-0x98]
	addss xmm3, xmm0
	movaps xmm0, xmm6
	mulss xmm0, [ebp-0x94]
	addss xmm3, xmm0
	movss [ebp-0x30], xmm3
	movaps xmm2, xmm5
	mulss xmm2, [ebp-0x90]
	movaps xmm0, xmm4
	mulss xmm0, [ebp-0x8c]
	addss xmm2, xmm0
	movaps xmm0, xmm6
	mulss xmm0, [ebp-0x88]
	addss xmm2, xmm0
	movss [ebp-0x2c], xmm2
	movaps xmm0, xmm5
	mulss xmm0, [ebp-0x84]
	movaps xmm1, xmm4
	mulss xmm1, [ebp-0x80]
	addss xmm0, xmm1
	movaps xmm1, xmm6
	mulss xmm1, [ebp-0x7c]
	addss xmm0, xmm1
	movss [ebp-0x28], xmm0
	subss xmm2, xmm4
	subss xmm3, xmm5
	addss xmm3, [ebp-0x24]
	movss [ebp-0x24], xmm3
	addss xmm2, [ebp-0x20]
	movss [ebp-0x20], xmm2
	subss xmm0, xmm6
	addss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	mov eax, [edi+0x184]
	test eax, eax
	jnz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_40
	mov ax, 0x811
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_210:
	cmp dword [edi+0x4], 0x4
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_50
	mov [esp+0x18], eax
	mov eax, [edi]
	mov [esp+0x14], eax
	lea eax, [ebp-0x24]
	mov [esp+0x10], eax
	lea esi, [edi+0x110]
	mov [esp+0xc], esi
	lea ebx, [edi+0x104]
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	lea edx, [ebp-0x78]
	mov [esp], edx
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_330:
	cmp word [ebp-0x56], 0x0
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_60
	movzx edx, word [ebp-0x5c]
	lea edx, [edx+edx*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	add eax, [0x1acd709]
	test eax, eax
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_60
	cvtss2sd xmm3, [edi+0x110]
	movsd xmm4, qword [_double_0_50000000]
	movapd xmm0, xmm3
	mulsd xmm0, xmm4
	ucomisd xmm0, [_double_4_00000000]
	jbe Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_70
	movss xmm1, dword [ebp-0x24]
	movss [ebp-0xac], xmm1
	movss xmm1, dword [ebp-0x20]
	movss [ebp-0xb0], xmm1
	movss xmm1, dword [ebp-0x1c]
	movss [ebp-0xb4], xmm1
	ucomisd xmm0, [_double_0_00000000]
	jbe Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_70
	pxor xmm6, xmm6
	movaps xmm2, xmm6
	movss xmm7, dword [_float_4_00000000]
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_280:
	movaps xmm0, xmm6
	xorps xmm0, [_ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign+0x170]
	movss [ebp-0xc0], xmm0
	ucomiss xmm6, xmm0
	jb Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_80
	movaps xmm1, xmm6
	addss xmm1, xmm6
	movss [ebp-0xcc], xmm1
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_270:
	movapd xmm0, xmm3
	mulsd xmm0, xmm4
	ucomisd xmm0, [_double_4_00000000]
	jbe Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_90
	movaps xmm5, xmm7
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_250:
	movaps xmm0, xmm5
	xorps xmm0, [_ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign+0x170]
	movss [ebp-0xc8], xmm0
	ucomiss xmm5, xmm0
	jb Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_100
	movaps xmm1, xmm5
	addss xmm1, xmm5
	movss [ebp-0xd0], xmm1
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_240:
	movapd xmm0, xmm3
	mulsd xmm0, xmm4
	ucomisd xmm0, [_double_4_00000000]
	jbe Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_110
	movaps xmm2, xmm7
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_230:
	movaps xmm0, xmm2
	xorps xmm0, [_ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign+0x170]
	movss [ebp-0xc4], xmm0
	ucomiss xmm2, xmm0
	jb Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_120
	movss xmm1, dword [ebp-0xc8]
	addss xmm1, [ebp-0xac]
	movss [ebp-0xbc], xmm1
	movss xmm0, dword [ebp-0xc0]
	addss xmm0, [ebp-0xb4]
	movss [ebp-0xb8], xmm0
	movaps xmm1, xmm2
	addss xmm1, xmm2
	movss [ebp-0xd4], xmm1
	movaps xmm1, xmm0
	jmp Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_130
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_170:
	mov ax, 0x811
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_180:
	cmp dword [edi+0x4], 0x4
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_140
	mov [esp+0x18], eax
	mov eax, [edi]
	mov [esp+0x14], eax
	lea edx, [ebp-0x30]
	mov [esp+0x10], edx
	mov [esp+0xc], esi
	mov [esp+0x8], ebx
	mov [esp+0x4], edx
	lea edx, [ebp-0x78]
	mov [esp], edx
	movss [ebp-0xe8], xmm2
	movss [ebp-0xf8], xmm5
	movss [ebp-0x108], xmm6
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	movss xmm6, dword [ebp-0x108]
	movss xmm5, dword [ebp-0xf8]
	movss xmm2, dword [ebp-0xe8]
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_350:
	cmp word [ebp-0x56], 0x0
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_150
	movzx edx, word [ebp-0x5c]
	lea edx, [edx+edx*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	add eax, [0x1acd709]
	test eax, eax
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_150
	movss xmm0, dword [ebp-0xc4]
	addss xmm0, [ebp-0xd4]
	movss [ebp-0xc4], xmm0
	ucomiss xmm2, xmm0
	jb Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_160
	movss xmm1, dword [ebp-0xb8]
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_130:
	movss xmm0, dword [ebp-0xbc]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ebp-0xc4]
	addss xmm0, [ebp-0xb0]
	movss [ebp-0x2c], xmm0
	movss [ebp-0x28], xmm1
	mov eax, [edi+0x184]
	test eax, eax
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_170
	test byte [edi+0x11f], 0x4
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_180
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_150:
	mov eax, [edi+0x7c]
	mov edx, [ebp+0xc]
	cmp eax, [edx]
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_190
	mov dword [edi+0x7c], 0x3ff
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_190:
	mov ebx, [ebp-0x30]
	mov eax, [ebp-0xd8]
	mov [eax], ebx
	mov ecx, [ebp-0x2c]
	mov [eax+0x4], ecx
	mov edx, [ebp-0x28]
	mov [eax+0x8], edx
	lea eax, [edi+0x18]
	mov [edi+0x18], ebx
	mov [eax+0x4], ecx
	mov [eax+0x8], edx
	mov edx, [edi+0x158]
	test edx, edx
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_200
	mov eax, [ebp+0x14]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, [_float_182_04444885]
	cvttss2si eax, xmm0
	and eax, 0xffff
	add [edx+0x58], eax
	mov edx, [edi+0x158]
	lea ecx, [edx+0x14]
	mov eax, [ebp-0x30]
	mov [edx+0x14], eax
	mov eax, [ebp-0x2c]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x28]
	mov [ecx+0x8], eax
	jmp Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_200
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_40:
	test byte [edi+0x11f], 0x4
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_210
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_60:
	mov eax, [edi+0x7c]
	mov edx, [ebp+0xc]
	cmp eax, [edx]
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_220
	mov dword [edi+0x7c], 0x3ff
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_220:
	mov ebx, [ebp-0x24]
	mov eax, [ebp-0xd8]
	mov [eax], ebx
	mov ecx, [ebp-0x20]
	mov [eax+0x4], ecx
	mov edx, [ebp-0x1c]
	mov [eax+0x8], edx
	lea eax, [edi+0x18]
	mov [edi+0x18], ebx
	mov [eax+0x4], ecx
	mov [eax+0x8], edx
	mov edx, [edi+0x158]
	test edx, edx
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_200
	movss xmm0, dword [_float_182_04444885]
	mov eax, [ebp+0x14]
	mulss xmm0, [eax+0x4]
	cvttss2si eax, xmm0
	and eax, 0xffff
	add [edx+0x58], eax
	mov edx, [edi+0x158]
	lea ecx, [edx+0x14]
	mov eax, [ebp-0x24]
	mov [edx+0x14], eax
	mov eax, [ebp-0x20]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [ecx+0x8], eax
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_200:
	add dword [pushed_p], 0x20
	mov eax, 0x1
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_320:
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_160:
	cvtss2sd xmm3, [edi+0x110]
	movsd xmm4, qword [_double_0_50000000]
	movss xmm7, dword [_float_4_00000000]
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_120:
	addss xmm2, xmm7
	movapd xmm1, xmm3
	mulsd xmm1, xmm4
	cvtss2sd xmm0, xmm2
	ucomisd xmm1, xmm0
	ja Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_230
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_110:
	movss xmm1, dword [ebp-0xc8]
	addss xmm1, [ebp-0xd0]
	movss [ebp-0xc8], xmm1
	ucomiss xmm5, xmm1
	jae Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_240
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_100:
	addss xmm5, xmm7
	movapd xmm1, xmm3
	mulsd xmm1, xmm4
	cvtss2sd xmm0, xmm5
	ucomisd xmm1, xmm0
	ja Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_250
	pxor xmm2, xmm2
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_90:
	movss xmm0, dword [ebp-0xc0]
	ucomiss xmm0, xmm2
	jp Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_260
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_80
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_260:
	addss xmm0, [ebp-0xcc]
	movss [ebp-0xc0], xmm0
	ucomiss xmm6, xmm0
	jae Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_270
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_80:
	addss xmm6, xmm7
	movapd xmm1, xmm3
	mulsd xmm1, xmm4
	cvtss2sd xmm0, xmm6
	ucomisd xmm1, xmm0
	ja Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_280
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_70:
	mov eax, [edi+0x184]
	test eax, eax
	jnz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_290
	mov ax, 0x811
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_340:
	cmp dword [edi+0x4], 0x4
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_300
	mov [esp+0x18], eax
	mov eax, [edi]
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_360:
	mov [esp+0x14], eax
	mov eax, [ebp-0xd8]
	mov [esp+0x10], eax
	mov [esp+0xc], esi
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	lea edx, [ebp-0x78]
	mov [esp], edx
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	cmp word [ebp-0x56], 0x0
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_310
	movzx edx, word [ebp-0x5c]
	lea edx, [edx+edx*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	add eax, [0x1acd709]
	test eax, eax
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_310
	xor eax, eax
	jmp Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_320
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_50:
	mov [esp+0x18], eax
	mov eax, [edi+0x150]
	mov [esp+0x14], eax
	lea eax, [ebp-0x24]
	mov [esp+0x10], eax
	lea esi, [edi+0x110]
	mov [esp+0xc], esi
	lea ebx, [edi+0x104]
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	lea eax, [ebp-0x78]
	mov [esp], eax
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	jmp Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_330
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_290:
	test byte [edi+0x11f], 0x4
	jz Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_340
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_310:
	mov dword [edi+0x7c], 0x3ff
	mov eax, 0x1
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_140:
	mov [esp+0x18], eax
	mov eax, [edi+0x150]
	mov [esp+0x14], eax
	lea eax, [ebp-0x30]
	mov [esp+0x10], eax
	mov [esp+0xc], esi
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	lea eax, [ebp-0x78]
	mov [esp], eax
	movss [ebp-0xe8], xmm2
	movss [ebp-0xf8], xmm5
	movss [ebp-0x108], xmm6
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	movss xmm2, dword [ebp-0xe8]
	movss xmm5, dword [ebp-0xf8]
	movss xmm6, dword [ebp-0x108]
	jmp Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_350
Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_300:
	mov [esp+0x18], eax
	mov eax, [edi+0x150]
	jmp Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24_360
	nop


;Z11G_MoverTeamP9gentity_s_F0_79

Z11G_MoverTeamP9gentity_s_F0_79:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x212c
	mov edi, [ebp+0x8]
	mov dword [pushed_p], pushed
	lea eax, [edi+0xc]
	mov [ebp-0x20f8], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	mov ebx, [0x1acd721]
	mov eax, [ebx+0x1ec]
	mov [esp+0x4], eax
	mov edx, [ebp-0x20f8]
	mov [esp], edx
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	lea ecx, [edi+0x30]
	mov [ebp-0x20f4], ecx
	lea eax, [ebp-0x48]
	mov [esp+0x8], eax
	mov eax, [ebx+0x1ec]
	mov [esp+0x4], eax
	mov [esp], ecx
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	lea eax, [edi+0x138]
	mov [ebp-0x20f0], eax
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, [edi+0x138]
	movss [ebp-0x24], xmm0
	lea edx, [edi+0x13c]
	mov [ebp-0x20e4], edx
	movss xmm0, dword [ebp-0x38]
	subss xmm0, [edi+0x13c]
	movss [ebp-0x20], xmm0
	lea ecx, [edi+0x140]
	mov [ebp-0x20e0], ecx
	movss xmm0, dword [ebp-0x34]
	subss xmm0, [edi+0x140]
	movss [ebp-0x1c], xmm0
	lea eax, [edi+0x144]
	mov [ebp-0x20ec], eax
	movss xmm0, dword [ebp-0x48]
	subss xmm0, [edi+0x144]
	movss [ebp-0x30], xmm0
	lea edx, [edi+0x148]
	mov [ebp-0x20dc], edx
	movss xmm0, dword [ebp-0x44]
	subss xmm0, [edi+0x148]
	movss [ebp-0x2c], xmm0
	lea ecx, [edi+0x14c]
	mov [ebp-0x20d8], ecx
	movss xmm0, dword [ebp-0x40]
	subss xmm0, [edi+0x14c]
	movss [ebp-0x28], xmm0
	pxor xmm2, xmm2
	ucomiss xmm2, [edi+0x144]
	jnz Z11G_MoverTeamP9gentity_s_F0_79_10
	jp Z11G_MoverTeamP9gentity_s_F0_79_10
	ucomiss xmm2, [edi+0x148]
	jz Z11G_MoverTeamP9gentity_s_F0_79_20
Z11G_MoverTeamP9gentity_s_F0_79_10:
	lea eax, [edi+0x110]
	mov [esp+0x4], eax
	lea eax, [edi+0x104]
	mov [esp], eax
	call Z16RadiusFromBoundsPKfS0__F0_7
	fstp dword [ebp-0x20fc]
	movss xmm4, dword [ebp-0x20fc]
	mov edx, edi
	mov ecx, 0x1
	lea esi, [ebp-0x60]
	lea ebx, [ebp-0x78]
Z11G_MoverTeamP9gentity_s_F0_79_30:
	movss xmm2, dword [edx+0x138]
	movaps xmm3, xmm2
	subss xmm3, xmm4
	lea eax, [ecx*4]
	movss xmm0, dword [ebp+eax-0x28]
	movaps xmm1, xmm3
	addss xmm1, xmm0
	movss [ebp+eax-0x58], xmm1
	addss xmm2, xmm4
	addss xmm0, xmm2
	movss [esi+eax-0x4], xmm0
	movss [ebp+eax-0x70], xmm3
	movaps xmm0, xmm4
	addss xmm0, [edx+0x138]
	movss [ebx+eax-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x4
	jnz Z11G_MoverTeamP9gentity_s_F0_79_30
	pxor xmm2, xmm2
Z11G_MoverTeamP9gentity_s_F0_79_320:
	mov edx, 0x1
Z11G_MoverTeamP9gentity_s_F0_79_50:
	lea eax, [edx*4]
	movss xmm0, dword [ebp+eax-0x28]
	ucomiss xmm0, xmm2
	jbe Z11G_MoverTeamP9gentity_s_F0_79_40
	lea eax, [ebx+eax]
	addss xmm0, [eax-0x4]
	movss [eax-0x4], xmm0
Z11G_MoverTeamP9gentity_s_F0_79_300:
	add edx, 0x1
	cmp edx, 0x4
	jnz Z11G_MoverTeamP9gentity_s_F0_79_50
	mov [esp], edi
	call Z15SV_UnlinkEntityP9gentity_s_F0_23
	mov dword [esp+0x10], 0x2000180
	mov dword [esp+0xc], 0x400
	lea esi, [ebp-0x109c]
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	lea eax, [ebp-0x6c]
	mov [esp], eax
	call Z15CM_AreaEntitiesPKfS0_Piii_F0_7
	mov [ebp-0x20b8], eax
	mov edx, [ebp-0x20f0]
	movss xmm0, dword [edx]
	addss xmm0, [ebp-0x24]
	movss [edx], xmm0
	mov ecx, [ebp-0x20e4]
	movss xmm0, dword [ecx]
	addss xmm0, [ebp-0x20]
	movss [edx+0x4], xmm0
	mov eax, [ebp-0x20e0]
	movss xmm0, dword [eax]
	addss xmm0, [ebp-0x1c]
	movss [edx+0x8], xmm0
	mov edx, [ebp-0x20ec]
	movss xmm0, dword [edx]
	addss xmm0, [ebp-0x30]
	movss [edx], xmm0
	mov ecx, [ebp-0x20dc]
	movss xmm0, dword [ecx]
	addss xmm0, [ebp-0x2c]
	movss [edx+0x4], xmm0
	mov eax, [ebp-0x20d8]
	movss xmm0, dword [eax]
	addss xmm0, [ebp-0x28]
	movss [edx+0x8], xmm0
	mov [esp], edi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	mov ebx, [ebp-0x20b8]
	test ebx, ebx
	jle Z11G_MoverTeamP9gentity_s_F0_79_60
	movss xmm0, dword [ebp-0x60]
	movss [ebp-0x20d4], xmm0
	movss xmm0, dword [ebp-0x5c]
	movss [ebp-0x20d0], xmm0
	movss xmm0, dword [ebp-0x58]
	movss [ebp-0x20cc], xmm0
	movss xmm0, dword [ebp-0x54]
	movss [ebp-0x20c8], xmm0
	movss xmm0, dword [ebp-0x50]
	movss [ebp-0x20c4], xmm0
	movss xmm0, dword [ebp-0x4c]
	movss [ebp-0x20c0], xmm0
	mov dword [ebp-0x20bc], 0x0
	mov dword [ebp-0x20b4], 0x0
Z11G_MoverTeamP9gentity_s_F0_79_110:
	mov ecx, [esi]
	lea eax, [ecx+ecx*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	add edx, [0x1acd709]
	mov ebx, [edx+0x4]
	lea eax, [ebx-0x3]
	cmp eax, 0x1
	jbe Z11G_MoverTeamP9gentity_s_F0_79_70
	cmp ebx, 0x1
	jz Z11G_MoverTeamP9gentity_s_F0_79_70
	cmp byte [edx+0x160], 0x0
	jz Z11G_MoverTeamP9gentity_s_F0_79_80
Z11G_MoverTeamP9gentity_s_F0_79_70:
	mov eax, [edx+0x7c]
	cmp eax, [edi]
	jz Z11G_MoverTeamP9gentity_s_F0_79_90
	movss xmm0, dword [edx+0x120]
	ucomiss xmm0, [ebp-0x20d4]
	jae Z11G_MoverTeamP9gentity_s_F0_79_80
	movss xmm0, dword [edx+0x124]
	ucomiss xmm0, [ebp-0x20d0]
	jae Z11G_MoverTeamP9gentity_s_F0_79_80
	movss xmm0, dword [edx+0x128]
	ucomiss xmm0, [ebp-0x20cc]
	jb Z11G_MoverTeamP9gentity_s_F0_79_100
Z11G_MoverTeamP9gentity_s_F0_79_80:
	add dword [ebp-0x20bc], 0x1
	add esi, 0x4
	mov edx, [ebp-0x20bc]
	cmp [ebp-0x20b8], edx
	jnz Z11G_MoverTeamP9gentity_s_F0_79_110
Z11G_MoverTeamP9gentity_s_F0_79_290:
	mov ecx, [ebp-0x20b4]
	test ecx, ecx
	jle Z11G_MoverTeamP9gentity_s_F0_79_60
	xor ebx, ebx
Z11G_MoverTeamP9gentity_s_F0_79_120:
	mov edx, [ebp+ebx*4-0x209c]
	lea edx, [edx+edx*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	add eax, [0x1acd709]
	mov [esp], eax
	call Z15SV_UnlinkEntityP9gentity_s_F0_23
	add ebx, 0x1
	cmp ebx, [ebp-0x20b4]
	jnz Z11G_MoverTeamP9gentity_s_F0_79_120
	mov dword [ebp-0x20ac], 0x0
	mov dword [ebp-0x20e8], 0x0
	mov byte [ebp-0x20ad], 0x1
	jmp Z11G_MoverTeamP9gentity_s_F0_79_130
Z11G_MoverTeamP9gentity_s_F0_79_170:
	cmp dword [esi+0x4], 0x3
	jz Z11G_MoverTeamP9gentity_s_F0_79_140
	cmp dword [edi+0xc], 0x4
	jz Z11G_MoverTeamP9gentity_s_F0_79_150
	cmp dword [edi+0x30], 0x4
	jz Z11G_MoverTeamP9gentity_s_F0_79_150
	mov [ebp-0x20e8], esi
	mov byte [ebp-0x20ad], 0x0
Z11G_MoverTeamP9gentity_s_F0_79_340:
	add dword [ebp-0x20ac], 0x1
	mov ecx, [ebp-0x20b4]
	cmp [ebp-0x20ac], ecx
	jz Z11G_MoverTeamP9gentity_s_F0_79_160
Z11G_MoverTeamP9gentity_s_F0_79_130:
	mov ecx, [ebp-0x20ac]
	mov eax, [ebp+ecx*4-0x209c]
	lea eax, [eax+eax*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov edx, [pushed_p]
	mov [edx], esi
	lea ebx, [edx+0x4]
	lea ecx, [esi+0x138]
	mov eax, [esi+0x138]
	mov [edx+0x4], eax
	mov eax, [ecx+0x4]
	mov [ebx+0x4], eax
	mov eax, [ecx+0x8]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x2c]
	mov [edx+0x1c], eax
	lea eax, [ebp-0x30]
	mov [esp+0xc], eax
	lea edx, [ebp-0x24]
	mov [esp+0x8], edx
	mov [esp+0x4], edi
	mov [esp], esi
	call Z18G_TryPushingEntityP9gentity_sS0_PfS1__F0_24
	test eax, eax
	jz Z11G_MoverTeamP9gentity_s_F0_79_170
Z11G_MoverTeamP9gentity_s_F0_79_140:
	mov [esp], esi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	add dword [ebp-0x20ac], 0x1
	mov ecx, [ebp-0x20b4]
	cmp [ebp-0x20ac], ecx
	jnz Z11G_MoverTeamP9gentity_s_F0_79_130
Z11G_MoverTeamP9gentity_s_F0_79_160:
	xor ebx, ebx
Z11G_MoverTeamP9gentity_s_F0_79_180:
	mov edx, [ebp+ebx*4-0x209c]
	lea edx, [edx+edx*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	add eax, [0x1acd709]
	mov [esp], eax
	call Z13SV_LinkEntityP9gentity_s_F0_23
	add ebx, 0x1
	cmp ebx, [ebp-0x20b4]
	jnz Z11G_MoverTeamP9gentity_s_F0_79_180
	cmp byte [ebp-0x20ad], 0x0
	jz Z11G_MoverTeamP9gentity_s_F0_79_190
Z11G_MoverTeamP9gentity_s_F0_79_220:
	mov edx, [edi+0xc]
	test edx, edx
	jnz Z11G_MoverTeamP9gentity_s_F0_79_200
Z11G_MoverTeamP9gentity_s_F0_79_330:
	mov eax, [edi+0x30]
	test eax, eax
	jz Z11G_MoverTeamP9gentity_s_F0_79_210
	mov eax, [edi+0x34]
	add eax, [edi+0x38]
	mov edx, [0x1acd721]
	cmp [edx+0x1ec], eax
	jl Z11G_MoverTeamP9gentity_s_F0_79_210
	movzx eax, byte [edi+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0x4]
	test eax, eax
	jz Z11G_MoverTeamP9gentity_s_F0_79_210
	mov [esp], edi
	call eax
Z11G_MoverTeamP9gentity_s_F0_79_210:
	add esp, 0x212c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11G_MoverTeamP9gentity_s_F0_79_60:
	mov dword [ebp-0x20e8], 0x0
	mov byte [ebp-0x20ad], 0x1
	cmp byte [ebp-0x20ad], 0x0
	jnz Z11G_MoverTeamP9gentity_s_F0_79_220
Z11G_MoverTeamP9gentity_s_F0_79_190:
	mov ebx, [pushed_p]
	sub ebx, 0x20
	cmp ebx, pushed
	jb Z11G_MoverTeamP9gentity_s_F0_79_230
Z11G_MoverTeamP9gentity_s_F0_79_250:
	mov esi, [ebx]
	lea edx, [esi+0x138]
	mov eax, [ebx+0x4]
	mov [esi+0x138], eax
	mov eax, [ebx+0x8]
	mov [edx+0x4], eax
	mov eax, [ebx+0xc]
	mov [edx+0x8], eax
	lea edx, [esi+0x18]
	mov eax, [ebx+0x4]
	mov [esi+0x18], eax
	mov eax, [ebx+0x8]
	mov [edx+0x4], eax
	mov eax, [ebx+0xc]
	mov [edx+0x8], eax
	mov edx, [esi+0x158]
	test edx, edx
	jz Z11G_MoverTeamP9gentity_s_F0_79_240
	movss xmm0, dword [ebx+0x1c]
	mulss xmm0, [_float_182_04444885]
	cvttss2si eax, xmm0
	and eax, 0xffff
	sub [edx+0x58], eax
	mov edx, [esi+0x158]
	lea ecx, [edx+0x14]
	mov eax, [ebx+0x4]
	mov [edx+0x14], eax
	mov eax, [ebx+0x8]
	mov [ecx+0x4], eax
	mov eax, [ebx+0xc]
	mov [ecx+0x8], eax
Z11G_MoverTeamP9gentity_s_F0_79_240:
	mov [esp], esi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	sub ebx, 0x20
	cmp ebx, pushed
	jae Z11G_MoverTeamP9gentity_s_F0_79_250
Z11G_MoverTeamP9gentity_s_F0_79_230:
	mov ebx, [0x1acd721]
	mov eax, [ebx+0x1ec]
	sub eax, [ebx+0x1f0]
	add [edi+0x10], eax
	mov eax, [ebx+0x1ec]
	sub eax, [ebx+0x1f0]
	add [edi+0x34], eax
	mov eax, [ebp-0x20f0]
	mov [esp+0x8], eax
	mov eax, [ebx+0x1ec]
	mov [esp+0x4], eax
	mov edx, [ebp-0x20f8]
	mov [esp], edx
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	mov ecx, [ebp-0x20ec]
	mov [esp+0x8], ecx
	mov eax, [ebx+0x1ec]
	mov [esp+0x4], eax
	mov eax, [ebp-0x20f4]
	mov [esp], eax
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	mov [esp], edi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	movzx eax, byte [edi+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0x8]
	test eax, eax
	jz Z11G_MoverTeamP9gentity_s_F0_79_210
	mov edx, [ebp-0x20e8]
	mov [esp+0x4], edx
	mov [esp], edi
	call eax
	jmp Z11G_MoverTeamP9gentity_s_F0_79_210
Z11G_MoverTeamP9gentity_s_F0_79_100:
	movss xmm0, dword [ebp-0x20c8]
	ucomiss xmm0, [edx+0x12c]
	jae Z11G_MoverTeamP9gentity_s_F0_79_80
	movss xmm0, dword [ebp-0x20c4]
	ucomiss xmm0, [edx+0x130]
	jae Z11G_MoverTeamP9gentity_s_F0_79_80
	movss xmm0, dword [ebp-0x20c0]
	ucomiss xmm0, [edx+0x134]
	jae Z11G_MoverTeamP9gentity_s_F0_79_80
	lea ecx, [edx+0x138]
	mov eax, [edx+0x184]
	test eax, eax
	jnz Z11G_MoverTeamP9gentity_s_F0_79_260
	mov ax, 0x811
Z11G_MoverTeamP9gentity_s_F0_79_350:
	cmp ebx, 0x4
	jz Z11G_MoverTeamP9gentity_s_F0_79_270
	mov [esp+0x18], eax
	mov eax, [edx]
	mov [esp+0x14], eax
	mov [esp+0x10], ecx
	lea eax, [edx+0x110]
	mov [esp+0xc], eax
	lea eax, [edx+0x104]
	mov [esp+0x8], eax
	mov [esp+0x4], ecx
	lea edx, [ebp-0x9c]
	mov [esp], edx
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
Z11G_MoverTeamP9gentity_s_F0_79_370:
	cmp word [ebp-0x7a], 0x0
	jz Z11G_MoverTeamP9gentity_s_F0_79_280
	movzx eax, word [ebp-0x80]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	add edx, [0x1acd709]
Z11G_MoverTeamP9gentity_s_F0_79_360:
	cmp edx, edi
	jnz Z11G_MoverTeamP9gentity_s_F0_79_80
	mov ecx, [esi]
Z11G_MoverTeamP9gentity_s_F0_79_90:
	mov eax, [ebp-0x20b4]
	mov [ebp+eax*4-0x209c], ecx
	add eax, 0x1
	mov [ebp-0x20b4], eax
	add dword [ebp-0x20bc], 0x1
	add esi, 0x4
	mov edx, [ebp-0x20bc]
	cmp [ebp-0x20b8], edx
	jnz Z11G_MoverTeamP9gentity_s_F0_79_110
	jmp Z11G_MoverTeamP9gentity_s_F0_79_290
Z11G_MoverTeamP9gentity_s_F0_79_40:
	lea ecx, [ebp-0x6c]
	lea eax, [ecx+eax]
	addss xmm0, [eax-0x4]
	movss [eax-0x4], xmm0
	jmp Z11G_MoverTeamP9gentity_s_F0_79_300
Z11G_MoverTeamP9gentity_s_F0_79_20:
	jp Z11G_MoverTeamP9gentity_s_F0_79_10
	ucomiss xmm2, [edi+0x14c]
	jnz Z11G_MoverTeamP9gentity_s_F0_79_10
	jp Z11G_MoverTeamP9gentity_s_F0_79_10
	ucomiss xmm2, [ebp-0x30]
	jnz Z11G_MoverTeamP9gentity_s_F0_79_10
	jp Z11G_MoverTeamP9gentity_s_F0_79_10
	ucomiss xmm2, [ebp-0x2c]
	jnz Z11G_MoverTeamP9gentity_s_F0_79_10
	jp Z11G_MoverTeamP9gentity_s_F0_79_10
	ucomiss xmm0, xmm2
	jp Z11G_MoverTeamP9gentity_s_F0_79_10
	jnz Z11G_MoverTeamP9gentity_s_F0_79_10
	mov edx, edi
	mov ecx, 0x1
	lea esi, [ebp-0x60]
Z11G_MoverTeamP9gentity_s_F0_79_310:
	lea eax, [ecx*4]
	movss xmm0, dword [ebp+eax-0x28]
	movaps xmm1, xmm0
	addss xmm1, [edx+0x120]
	movss [ebp+eax-0x58], xmm1
	addss xmm0, [edx+0x12c]
	movss [esi+eax-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x4
	jnz Z11G_MoverTeamP9gentity_s_F0_79_310
	lea edx, [edi+0x120]
	mov eax, [edi+0x120]
	mov [ebp-0x6c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x68], eax
	mov eax, [edx+0x8]
	mov [ebp-0x64], eax
	lea edx, [edi+0x12c]
	mov eax, [edi+0x12c]
	mov [ebp-0x78], eax
	mov eax, [edx+0x4]
	mov [ebp-0x74], eax
	mov eax, [edx+0x8]
	mov [ebp-0x70], eax
	lea ebx, [ebp-0x78]
	jmp Z11G_MoverTeamP9gentity_s_F0_79_320
Z11G_MoverTeamP9gentity_s_F0_79_200:
	mov eax, [edi+0x10]
	add eax, [edi+0x14]
	mov edx, [0x1acd721]
	cmp [edx+0x1ec], eax
	jl Z11G_MoverTeamP9gentity_s_F0_79_330
	movzx eax, byte [edi+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0x4]
	test eax, eax
	jz Z11G_MoverTeamP9gentity_s_F0_79_330
	mov [esp], edi
	call eax
	jmp Z11G_MoverTeamP9gentity_s_F0_79_330
Z11G_MoverTeamP9gentity_s_F0_79_150:
	mov dword [esp+0x24], 0x0
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0x9
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x1869f
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], edi
	mov [esp+0x4], edi
	mov [esp], esi
	call Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1
	jmp Z11G_MoverTeamP9gentity_s_F0_79_340
Z11G_MoverTeamP9gentity_s_F0_79_260:
	test byte [edx+0x11f], 0x4
	jz Z11G_MoverTeamP9gentity_s_F0_79_350
Z11G_MoverTeamP9gentity_s_F0_79_280:
	xor edx, edx
	jmp Z11G_MoverTeamP9gentity_s_F0_79_360
Z11G_MoverTeamP9gentity_s_F0_79_270:
	mov [esp+0x18], eax
	mov eax, [edx+0x150]
	mov [esp+0x14], eax
	mov [esp+0x10], ecx
	lea eax, [edx+0x110]
	mov [esp+0xc], eax
	lea eax, [edx+0x104]
	mov [esp+0x8], eax
	mov [esp+0x4], ecx
	lea eax, [ebp-0x9c]
	mov [esp], eax
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	jmp Z11G_MoverTeamP9gentity_s_F0_79_370


;Z10G_RunMoverP9gentity_s_F0_79

Z10G_RunMoverP9gentity_s_F0_79:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x208]
	test eax, eax
	jz Z10G_RunMoverP9gentity_s_F0_79_10
	mov [esp], ebx
	call Z13G_GeneralLinkP9gentity_s_F0_11
Z10G_RunMoverP9gentity_s_F0_79_30:
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10G_RunThinkP9gentity_s_F0_2
Z10G_RunMoverP9gentity_s_F0_79_10:
	mov eax, [ebx+0xc]
	test eax, eax
	jnz Z10G_RunMoverP9gentity_s_F0_79_20
	mov eax, [ebx+0x30]
	test eax, eax
	jz Z10G_RunMoverP9gentity_s_F0_79_30
Z10G_RunMoverP9gentity_s_F0_79_20:
	mov [esp], ebx
	call Z11G_MoverTeamP9gentity_s_F0_79
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10G_RunThinkP9gentity_s_F0_2


;Z22SV_SendClientVoiceDataP8client_s_F0_1

Z13G_InitTurretsv_F0_1:
	push ebp
	mov ebp, esp
	mov eax, turretInfo
Z13G_InitTurretsv_F0_1_10:
	mov dword [eax], 0x0
	add eax, 0x44
	cmp eax, g_HitLocConstNames
	jnz Z13G_InitTurretsv_F0_1_10
	pop ebp
	ret


;Z12turret_thinkP9gentity_s_F0_1

Z23G_ClientStopUsingTurretP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [edi+0x15c]
	mov eax, [edi+0x150]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov dword [esi+0x28], 0x0
	mov dword [edi+0x84], 0x0
	mov eax, [esi+0x24]
	cmp eax, 0xffffffff
	jz Z23G_ClientStopUsingTurretP9gentity_s_F0_1_10
	cmp eax, 0x2
	jz Z23G_ClientStopUsingTurretP9gentity_s_F0_1_20
	sub eax, 0x1
	jz Z23G_ClientStopUsingTurretP9gentity_s_F0_1_30
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x8c
	mov [esp], ebx
	call Z10G_AddEventP9gentity_sii_F0_11
Z23G_ClientStopUsingTurretP9gentity_s_F0_1_40:
	mov dword [esi+0x24], 0xffffffff
Z23G_ClientStopUsingTurretP9gentity_s_F0_1_10:
	lea eax, [ebx+0x144]
	mov [esp+0x8], eax
	lea eax, [esi+0x2c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z14TeleportPlayerP9gentity_sPfS1__F0_1
	mov eax, [ebx+0x158]
	and dword [eax+0xa0], 0xfffffcff
	mov eax, [ebx+0x158]
	mov dword [eax+0x590], 0x0
	mov eax, [ebx+0x158]
	mov dword [eax+0x594], 0x3ff
	mov byte [ebx+0x162], 0x0
	mov dword [ebx+0x74], 0x0
	mov byte [edi+0x162], 0x0
	mov dword [edi+0x150], 0x3ff
	and dword [esi+0x4], 0xfffff7ff
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23G_ClientStopUsingTurretP9gentity_s_F0_1_30:
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x8d
	mov [esp], ebx
	call Z10G_AddEventP9gentity_sii_F0_11
	jmp Z23G_ClientStopUsingTurretP9gentity_s_F0_1_40
Z23G_ClientStopUsingTurretP9gentity_s_F0_1_20:
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x8e
	mov [esp], ebx
	call Z10G_AddEventP9gentity_sii_F0_11
	jmp Z23G_ClientStopUsingTurretP9gentity_s_F0_1_40


;Z12G_FreeTurretP9gentity_s_F0_1

Z12G_FreeTurretP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x150]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	mov eax, [eax+edx+0x158]
	test eax, eax
	jz Z12G_FreeTurretP9gentity_s_F0_1_10
	mov [esp], ebx
	call Z23G_ClientStopUsingTurretP9gentity_s_F0_1
Z12G_FreeTurretP9gentity_s_F0_1_10:
	mov byte [ebx+0x162], 0x0
	mov eax, [ebx+0x15c]
	mov dword [eax], 0x0
	mov dword [ebx+0x15c], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z17turret_think_initP9gentity_s_F0_1

Z16G_IsTurretUsableP9gentity_sS0__F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	cmp byte [esi+0x162], 0x0
	jnz Z16G_IsTurretUsableP9gentity_sS0__F0_15_10
	mov eax, [esi+0x15c]
	test eax, eax
	jz Z16G_IsTurretUsableP9gentity_sS0__F0_15_10
	movss xmm2, dword [eax+0x10]
	movss xmm0, dword [_ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign+0x190]
	movaps xmm1, xmm2
	andps xmm1, xmm0
	movss [ebp-0x3c], xmm1
	movss xmm1, dword [eax+0x18]
	andps xmm1, xmm0
	addss xmm1, [ebp-0x3c]
	mulss xmm1, [_float_0_50000000]
	movss [ebp-0x3c], xmm1
	addss xmm2, [esi+0x148]
	addss xmm2, xmm1
	movss [esp], xmm2
	call Z17AngleNormalize180f_F0_10
	mov dword [esp+0x8], 0x0
	lea ebx, [ebp-0x30]
	mov [esp+0x4], ebx
	fstp dword [esp]
	call Z10YawVectorsfPfS__F0_18
	mov [esp], ebx
	call Vec3Normalize_F0_7
	fstp st0
	movss xmm0, dword [esi+0x138]
	subss xmm0, [edi+0x138]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [esi+0x13c]
	subss xmm0, [edi+0x13c]
	movss [ebp-0x20], xmm0
	mov dword [ebp-0x1c], 0x0
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Vec3Normalize_F0_7
	fstp st0
	movss xmm1, dword [ebp-0x30]
	mulss xmm1, [ebp-0x24]
	movss xmm0, dword [ebp-0x2c]
	mulss xmm0, [ebp-0x20]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x28]
	mulss xmm0, [ebp-0x1c]
	addss xmm1, xmm0
	movss xmm0, dword [_float_1_00000000]
	movaps xmm2, xmm1
	subss xmm2, xmm0
	pxor xmm4, xmm4
	movaps xmm3, xmm0
	cmpss xmm2, xmm4, 0x5
	andps xmm3, xmm2
	andnps xmm2, xmm1
	orps xmm2, xmm3
	movss xmm3, dword [_float__1_00000000]
	movaps xmm0, xmm3
	subss xmm0, xmm1
	movaps xmm1, xmm2
	cmpss xmm0, xmm4, 0x1
	andps xmm1, xmm0
	andnps xmm0, xmm3
	orps xmm0, xmm1
	movss [esp], xmm0
	call Z6Q_acosf_F0_10
	fstp dword [ebp-0x40]
	cvtss2sd xmm0, [ebp-0x40]
	mulsd xmm0, [_double_57_29577951]
	cvtsd2ss xmm0, xmm0
	ucomiss xmm0, [ebp-0x3c]
	ja Z16G_IsTurretUsableP9gentity_sS0__F0_15_10
	mov eax, [edi+0x158]
	mov edx, [eax+0x3c]
	test edx, edx
	jnz Z16G_IsTurretUsableP9gentity_sS0__F0_15_10
	cmp dword [eax+0x60], 0x3ff
	jz Z16G_IsTurretUsableP9gentity_sS0__F0_15_10
	mov eax, 0x1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16G_IsTurretUsableP9gentity_sS0__F0_15_10:
	xor eax, eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z10turret_useP9gentity_sS0_S0__F0_1

Z13G_SpawnTurretP9gentity_sPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebp-0x1c], eax
	xor eax, eax
	xor edx, edx
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_10
Z13G_SpawnTurretP9gentity_sPKc_F0_1_30:
	add eax, 0x1
	lea edx, [ebx+0x44]
	cmp eax, 0x20
	jz Z13G_SpawnTurretP9gentity_sPKc_F0_1_20
Z13G_SpawnTurretP9gentity_sPKc_F0_1_10:
	mov ebx, edx
	lea esi, [edx+turretInfo]
	mov edx, [edx+turretInfo]
	test edx, edx
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_30
Z13G_SpawnTurretP9gentity_sPKc_F0_1_320:
	mov dword [esp+0x8], 0x44
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call memset
	mov [edi+0x15c], esi
	mov dword [ebx+turretInfo], 0x1
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z23G_GetWeaponIndexForNamePKc_F0_5
	mov [edi+0xc8], eax
	test eax, eax
	jz Z13G_SpawnTurretP9gentity_sPKc_F0_1_40
Z13G_SpawnTurretP9gentity_sPKc_F0_1_330:
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov ebx, eax
	cmp dword [eax+0x7c], 0x7
	jz Z13G_SpawnTurretP9gentity_sPKc_F0_1_50
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_g_spawnturret_we
	call va_F0_3
	mov [esp], eax
	call Z9Scr_ErrorPKc_F0_1
Z13G_SpawnTurretP9gentity_sPKc_F0_1_50:
	mov eax, [0x1acd721]
	mov eax, [eax+0x1c]
	test eax, eax
	jz Z13G_SpawnTurretP9gentity_sPKc_F0_1_60
Z13G_SpawnTurretP9gentity_sPKc_F0_1_340:
	mov dword [esi+0x8], 0x0
	mov eax, [ebx+0x8c]
	mov [esi+0x20], eax
	mov dword [esi+0x24], 0xffffffff
	mov dword [esi+0x28], 0x0
	mov eax, [ebx+0xb0]
	test eax, eax
	jz Z13G_SpawnTurretP9gentity_sPKc_F0_1_70
	cmp byte [eax], 0x0
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_80
Z13G_SpawnTurretP9gentity_sPKc_F0_1_70:
	mov byte [esi+0x40], 0x0
Z13G_SpawnTurretP9gentity_sPKc_F0_1_310:
	mov eax, [ebx+0xb4]
	test eax, eax
	jz Z13G_SpawnTurretP9gentity_sPKc_F0_1_90
	cmp byte [eax], 0x0
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_100
Z13G_SpawnTurretP9gentity_sPKc_F0_1_90:
	mov byte [esi+0x41], 0x0
Z13G_SpawnTurretP9gentity_sPKc_F0_1_300:
	mov eax, [ebx+0xb8]
	test eax, eax
	jz Z13G_SpawnTurretP9gentity_sPKc_F0_1_110
	cmp byte [eax], 0x0
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_120
Z13G_SpawnTurretP9gentity_sPKc_F0_1_110:
	mov byte [esi+0x42], 0x0
Z13G_SpawnTurretP9gentity_sPKc_F0_1_290:
	mov eax, [ebx+0xbc]
	test eax, eax
	jz Z13G_SpawnTurretP9gentity_sPKc_F0_1_130
	cmp byte [eax], 0x0
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_140
Z13G_SpawnTurretP9gentity_sPKc_F0_1_130:
	mov byte [esi+0x43], 0x0
	mov eax, [0x1acd721]
	cmp byte [eax+0x1348], 0x0
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_150
Z13G_SpawnTurretP9gentity_sPKc_F0_1_270:
	mov eax, [ebx+0x52c]
	mov [esi+0x10], eax
Z13G_SpawnTurretP9gentity_sPKc_F0_1_280:
	movss xmm0, dword [esi+0x10]
	xorps xmm0, [_ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign+0x1a0]
	movss [esi+0x10], xmm0
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jbe Z13G_SpawnTurretP9gentity_sPKc_F0_1_160
	movss [esi+0x10], xmm1
Z13G_SpawnTurretP9gentity_sPKc_F0_1_160:
	mov eax, [0x1acd721]
	cmp byte [eax+0x1348], 0x0
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_170
Z13G_SpawnTurretP9gentity_sPKc_F0_1_430:
	mov eax, [ebx+0x528]
	mov [esi+0x18], eax
	ucomiss xmm1, [esi+0x18]
	ja Z13G_SpawnTurretP9gentity_sPKc_F0_1_180
Z13G_SpawnTurretP9gentity_sPKc_F0_1_440:
	mov eax, [0x1acd721]
	cmp byte [eax+0x1348], 0x0
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_190
Z13G_SpawnTurretP9gentity_sPKc_F0_1_420:
	mov eax, [ebx+0x530]
	mov [esi+0xc], eax
Z13G_SpawnTurretP9gentity_sPKc_F0_1_410:
	movss xmm0, dword [esi+0xc]
	xorps xmm0, [_ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign+0x1a0]
	movaps xmm2, xmm1
	cmpss xmm2, xmm0, 0x5
	andps xmm2, xmm0
	movaps xmm0, xmm2
	movss [esi+0xc], xmm0
	mov eax, [0x1acd721]
	cmp byte [eax+0x1348], 0x0
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_200
Z13G_SpawnTurretP9gentity_sPKc_F0_1_400:
	mov eax, [ebx+0x534]
	mov [esi+0x14], eax
Z13G_SpawnTurretP9gentity_sPKc_F0_1_390:
	ucomiss xmm1, [esi+0x14]
	ja Z13G_SpawnTurretP9gentity_sPKc_F0_1_210
Z13G_SpawnTurretP9gentity_sPKc_F0_1_450:
	mov dword [esi+0x1c], 0xc2b40000
	mov eax, [edi+0x194]
	test eax, eax
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_220
	mov dword [edi+0x194], 0x64
Z13G_SpawnTurretP9gentity_sPKc_F0_1_220:
	mov eax, [0x1acd721]
	cmp byte [eax+0x1348], 0x0
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_230
Z13G_SpawnTurretP9gentity_sPKc_F0_1_370:
	mov eax, [ebx+0x1ec]
	mov [edi+0x19c], eax
	mov ecx, [edi+0x19c]
	test ecx, ecx
	js Z13G_SpawnTurretP9gentity_sPKc_F0_1_240
Z13G_SpawnTurretP9gentity_sPKc_F0_1_380:
	mov eax, [0x1acd721]
	cmp byte [eax+0x1348], 0x0
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_250
Z13G_SpawnTurretP9gentity_sPKc_F0_1_360:
	mov eax, [ebx+0x540]
	mov [esi+0x38], eax
Z13G_SpawnTurretP9gentity_sPKc_F0_1_350:
	pxor xmm0, xmm0
	ucomiss xmm0, [esi+0x38]
	jbe Z13G_SpawnTurretP9gentity_sPKc_F0_1_260
	mov dword [esi+0x38], 0x0
Z13G_SpawnTurretP9gentity_sPKc_F0_1_260:
	mov dword [esi+0x4], 0x3
	mov dword [edi+0x184], 0x1
	mov dword [edi+0x11c], 0x200004
	mov byte [edi+0xf2], 0x0
	mov dword [edi+0x4], 0x9
	or dword [edi+0x174], 0x1000
	mov [esp], edi
	call Z12G_DObjUpdateP9gentity_s_F0_11
	lea edx, [edi+0x104]
	mov eax, 0xc2000000
	mov [edi+0x104], eax
	mov [edx+0x4], eax
	mov dword [edx+0x8], 0x0
	lea edx, [edi+0x110]
	mov eax, 0x42000000
	mov [edi+0x110], eax
	mov [edx+0x4], eax
	mov dword [edx+0x8], 0x42600000
	lea eax, [edi+0x138]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	lea eax, [edi+0x144]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10G_SetAngleP9gentity_sPKf_F0_11
	lea eax, [edi+0x68]
	mov dword [edi+0x68], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov byte [edi+0x166], 0xd
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	add eax, 0x32
	mov [edi+0x190], eax
	mov dword [edi+0x30], 0x3
	mov byte [edi+0x161], 0x0
	mov [ebp+0x8], edi
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z13SV_LinkEntityP9gentity_s_F0_23
Z13G_SpawnTurretP9gentity_sPKc_F0_1_140:
	mov [esp], eax
	call Z17G_SoundAliasIndexPKc_F0_8
	mov [esi+0x43], al
	mov eax, [0x1acd721]
	cmp byte [eax+0x1348], 0x0
	jz Z13G_SpawnTurretP9gentity_sPKc_F0_1_270
Z13G_SpawnTurretP9gentity_sPKc_F0_1_150:
	lea eax, [esi+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_rightarc
	call Z12G_SpawnFloatPKcS0_Pf_F0_1
	test eax, eax
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_280
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_270
Z13G_SpawnTurretP9gentity_sPKc_F0_1_120:
	mov [esp], eax
	call Z17G_SoundAliasIndexPKc_F0_8
	mov [esi+0x42], al
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_290
Z13G_SpawnTurretP9gentity_sPKc_F0_1_100:
	mov [esp], eax
	call Z17G_SoundAliasIndexPKc_F0_8
	mov [esi+0x41], al
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_300
Z13G_SpawnTurretP9gentity_sPKc_F0_1_80:
	mov [esp], eax
	call Z17G_SoundAliasIndexPKc_F0_8
	mov [esi+0x40], al
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_310
Z13G_SpawnTurretP9gentity_sPKc_F0_1_20:
	mov dword [esp+0x8], 0x20
	mov dword [esp+0x4], _cstring_g_spawnturret_ma
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_320
Z13G_SpawnTurretP9gentity_sPKc_F0_1_40:
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_bad_weaponinfo_s
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov eax, [edi+0xc8]
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_330
Z13G_SpawnTurretP9gentity_sPKc_F0_1_60:
	mov eax, [edi+0xc8]
	mov [esp], eax
	call Z16IsItemRegisteredi_F0_13
	test eax, eax
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_340
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_turret_s_not_pre
	call va_F0_3
	mov [esp], eax
	call Z9Scr_ErrorPKc_F0_1
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_340
Z13G_SpawnTurretP9gentity_sPKc_F0_1_250:
	lea eax, [esi+0x38]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_11
	mov dword [esp], _cstring_playerspread
	call Z12G_SpawnFloatPKcS0_Pf_F0_1
	test eax, eax
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_350
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_360
Z13G_SpawnTurretP9gentity_sPKc_F0_1_230:
	lea eax, [edi+0x19c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_0
	mov dword [esp], _cstring_damage
	call Z10G_SpawnIntPKcS0_Pi_F0_1
	test eax, eax
	jz Z13G_SpawnTurretP9gentity_sPKc_F0_1_370
	mov ecx, [edi+0x19c]
	test ecx, ecx
	jns Z13G_SpawnTurretP9gentity_sPKc_F0_1_380
Z13G_SpawnTurretP9gentity_sPKc_F0_1_240:
	mov dword [edi+0x19c], 0x0
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_380
Z13G_SpawnTurretP9gentity_sPKc_F0_1_200:
	lea eax, [esi+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_bottomarc
	call Z12G_SpawnFloatPKcS0_Pf_F0_1
	pxor xmm1, xmm1
	test eax, eax
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_390
	pxor xmm1, xmm1
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_400
Z13G_SpawnTurretP9gentity_sPKc_F0_1_190:
	lea eax, [esi+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_toparc
	call Z12G_SpawnFloatPKcS0_Pf_F0_1
	pxor xmm1, xmm1
	test eax, eax
	jnz Z13G_SpawnTurretP9gentity_sPKc_F0_1_410
	pxor xmm1, xmm1
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_420
Z13G_SpawnTurretP9gentity_sPKc_F0_1_170:
	lea eax, [esi+0x18]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_leftarc
	movss [ebp-0x38], xmm1
	call Z12G_SpawnFloatPKcS0_Pf_F0_1
	test eax, eax
	movss xmm1, dword [ebp-0x38]
	jz Z13G_SpawnTurretP9gentity_sPKc_F0_1_430
	ucomiss xmm1, [esi+0x18]
	jbe Z13G_SpawnTurretP9gentity_sPKc_F0_1_440
Z13G_SpawnTurretP9gentity_sPKc_F0_1_180:
	mov dword [esi+0x18], 0x0
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_440
Z13G_SpawnTurretP9gentity_sPKc_F0_1_210:
	mov dword [esi+0x14], 0x0
	jmp Z13G_SpawnTurretP9gentity_sPKc_F0_1_450
	nop


;Z9SP_turretP9gentity_s_F0_1

Z7BodyEndP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	and dword [eax+0x8], 0xfff7ffff
	mov dword [eax+0x11c], 0x4000000
	mov byte [eax+0xf2], 0x0
	pop ebp
	ret


;Z16Player_GetMethodPPKc_F0_102

Z16Player_GetMethodPPKc_F0_102:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [ebp-0x1c], eax
	xor esi, esi
	mov ebx, methods__addr_36e400
	xor edi, edi
	mov edx, eax
	jmp Z16Player_GetMethodPPKc_F0_102_10
Z16Player_GetMethodPPKc_F0_102_30:
	add esi, 0x1
	add edi, 0xc
	add ebx, 0xc
	cmp esi, 0x3b
	jz Z16Player_GetMethodPPKc_F0_102_20
	mov edx, [ebp-0x1c]
Z16Player_GetMethodPPKc_F0_102_10:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edx
	call strcmp
	test eax, eax
	jnz Z16Player_GetMethodPPKc_F0_102_30
	mov eax, [edi+methods__addr_36e400]
	mov edx, [ebp+0x8]
	mov [edx], eax
	mov eax, [edi+methods__addr_36e400+0x4]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16Player_GetMethodPPKc_F0_102_20:
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z20PlayerCmd_giveWeapon12scr_entref_t_F0_1

_Z14G_HitLocStrcpyPhPKc:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call strcpy
	leave
	ret


;Z21G_ParseHitLocDmgTablev_F0_1

Z21G_ParseHitLocDmgTablev_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x211c
	xor esi, esi
	lea ebx, [ebp-0x100]
	mov edi, g_HitLocConstNames
Z21G_ParseHitLocDmgTablev_F0_1_10:
	mov dword [esi+g_fHitLocDamageMult], 0x3f800000
	mov eax, [esi+g_HitLocNames]
	mov [ebx], eax
	mov [ebx+0x4], esi
	mov dword [ebx+0x8], 0x6
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Z15Scr_AllocStringPKci_F0_1
	mov [edi], ax
	add esi, 0x4
	add ebx, 0xc
	add edi, 0x2
	cmp esi, 0x4c
	jnz Z21G_ParseHitLocDmgTablev_F0_1_10
	mov dword [g_fHitLocDamageMult+0x48], 0x0
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_infomp_lochit_dm
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov ebx, eax
	test eax, eax
	jle Z21G_ParseHitLocDmgTablev_F0_1_20
Z21G_ParseHitLocDmgTablev_F0_1_110:
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xb
	lea eax, [ebp-0x2100]
	mov [esp], eax
	call Z7FS_ReadPvii_F0_2
	mov byte [ebp-0x20f5], 0x0
	mov edi, _cstring_locdmgtable
	mov ecx, 0xb
	cld
	lea esi, [ebp-0x2100]
	repe cmpsb
	mov eax, 0x0
	jz Z21G_ParseHitLocDmgTablev_F0_1_30
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z21G_ParseHitLocDmgTablev_F0_1_30:
	test eax, eax
	jnz Z21G_ParseHitLocDmgTablev_F0_1_40
Z21G_ParseHitLocDmgTablev_F0_1_100:
	sub ebx, 0xb
	cmp ebx, 0x1fff
	jg Z21G_ParseHitLocDmgTablev_F0_1_50
Z21G_ParseHitLocDmgTablev_F0_1_90:
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp-0x2100]
	mov [esp], eax
	call Z7FS_ReadPvii_F0_2
	mov byte [ebp+ebx-0x2100], 0x0
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	lea eax, [ebp-0x2100]
	mov [esp], eax
	call Z13Info_ValidatePKc_F0_20
	test eax, eax
	jz Z21G_ParseHitLocDmgTablev_F0_1_60
Z21G_ParseHitLocDmgTablev_F0_1_80:
	mov dword [esp+0x18], _Z14G_HitLocStrcpyPhPKc
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	lea eax, [ebp-0x2100]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x13
	lea eax, [ebp-0x100]
	mov [esp+0x4], eax
	mov dword [esp], g_fHitLocDamageMult
	call Z25ParseConfigStringToStructPhPK10cspField_tiPKciPFiS_S4_iEPFvS_S4_E_F0_20
	test eax, eax
	jnz Z21G_ParseHitLocDmgTablev_F0_1_70
	mov dword [esp+0x8], _cstring_infomp_lochit_dm
	mov dword [esp+0x4], _cstring_error_parsing_hi
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z21G_ParseHitLocDmgTablev_F0_1_70:
	add esp, 0x211c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21G_ParseHitLocDmgTablev_F0_1_60:
	mov dword [esp+0x8], _cstring_infomp_lochit_dm
	mov dword [esp+0x4], _cstring_s_is_not_a_valid4
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z21G_ParseHitLocDmgTablev_F0_1_80
Z21G_ParseHitLocDmgTablev_F0_1_50:
	mov dword [esp+0x8], _cstring_infomp_lochit_dm
	mov dword [esp+0x4], _cstring_s_is_too_long_of
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z21G_ParseHitLocDmgTablev_F0_1_90
Z21G_ParseHitLocDmgTablev_F0_1_40:
	mov dword [esp+0x8], _cstring_infomp_lochit_dm
	mov dword [esp+0x4], _cstring_s_does_not_appea
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z21G_ParseHitLocDmgTablev_F0_1_100
Z21G_ParseHitLocDmgTablev_F0_1_20:
	mov dword [esp+0x8], _cstring_infomp_lochit_dm
	mov dword [esp+0x4], _cstring_could_not_load_h
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z21G_ParseHitLocDmgTablev_F0_1_110
	nop
	add [eax], al


;Z22G_IndexForMeansOfDeathPKc_F0_10

Z22G_IndexForMeansOfDeathPKc_F0_10:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	xor esi, esi
	mov ebx, modNames
Z22G_IndexForMeansOfDeathPKc_F0_10_20:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jz Z22G_IndexForMeansOfDeathPKc_F0_10_10
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0xf
	jnz Z22G_IndexForMeansOfDeathPKc_F0_10_20
	mov [esp+0x4], edi
	mov dword [esp], _cstring_unknown_means_of
	call Z10Com_PrintfPKcz_F0_1
	xor si, si
Z22G_IndexForMeansOfDeathPKc_F0_10_10:
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z22G_GetHitLocationString13hitLocation_t_F0_22

Z22G_GetHitLocationString13hitLocation_t_F0_22:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, word [eax+eax+g_HitLocConstNames]
	pop ebp
	ret


;Z31G_GetHitLocationIndexFromStringt_F0_83

Z31G_GetHitLocationIndexFromStringt_F0_83:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	xor eax, eax
	mov edx, g_HitLocConstNames
	jmp Z31G_GetHitLocationIndexFromStringt_F0_83_10
Z31G_GetHitLocationIndexFromStringt_F0_83_30:
	add eax, 0x1
	add edx, 0x2
	cmp eax, 0x13
	jz Z31G_GetHitLocationIndexFromStringt_F0_83_20
Z31G_GetHitLocationIndexFromStringt_F0_83_10:
	cmp [edx], cx
	jnz Z31G_GetHitLocationIndexFromStringt_F0_83_30
	pop ebp
	ret
Z31G_GetHitLocationIndexFromStringt_F0_83_20:
	xor al, al
	pop ebp
	ret
	nop
	add [eax], al


;Z9CanDamageP9gentity_sPKf_F0_34

Z9CanDamageP9gentity_sPKf_F0_34:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x158]
	test ecx, ecx
	jz Z9CanDamageP9gentity_sPKf_F0_34_10
	mov edx, eax
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1
	movss xmm6, dword [ebp-0x28]
	mov ecx, [ebp+0x8]
	subss xmm6, [ecx+0x140]
	movss xmm3, dword [_float_0_50000000]
	mulss xmm6, xmm3
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax]
	subss xmm0, [ecx+0x138]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [eax+0x4]
	subss xmm0, [ecx+0x13c]
	movss [ebp-0x20], xmm0
	mov dword [ebp-0x1c], 0x0
	lea eax, [ebp-0x24]
	mov [esp], eax
	movss [ebp-0x88], xmm3
	movss [ebp-0x98], xmm6
	call Vec3Normalize_F0_7
	fstp st0
	movss xmm4, dword [ebp-0x20]
	xorps xmm4, [_ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign+0x200]
	movss xmm5, dword [ebp-0x24]
	movss xmm7, dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x30]
	mov edx, [ebp+0x8]
	addss xmm0, [edx+0x138]
	movss xmm1, dword [ebp-0x2c]
	addss xmm1, [edx+0x13c]
	movss xmm2, dword [ebp-0x28]
	addss xmm2, [edx+0x140]
	movss xmm3, dword [ebp-0x88]
	mulss xmm0, xmm3
	movss [ebp-0x6c], xmm0
	mulss xmm1, xmm3
	movss [ebp-0x68], xmm1
	mulss xmm2, xmm3
	movss [ebp-0x64], xmm2
	movss xmm0, dword [_float_15_00000000]
	movaps xmm3, xmm4
	mulss xmm3, xmm0
	addss xmm3, [ebp-0x6c]
	movss [ebp-0x60], xmm3
	movaps xmm2, xmm5
	mulss xmm2, xmm0
	addss xmm2, xmm1
	movss [ebp-0x5c], xmm2
	mulss xmm0, xmm7
	addss xmm0, [ebp-0x64]
	movss xmm6, dword [ebp-0x98]
	movaps xmm1, xmm6
	addss xmm1, xmm0
	movss [ebp-0x58], xmm1
	movss [ebp-0x54], xmm3
	movss [ebp-0x50], xmm2
	subss xmm0, xmm6
	movss [ebp-0x4c], xmm0
	movss xmm0, dword [_float__15_00000000]
	mulss xmm4, xmm0
	addss xmm4, [ebp-0x6c]
	movss [ebp-0x48], xmm4
	mulss xmm5, xmm0
	addss xmm5, [ebp-0x68]
	movss [ebp-0x44], xmm5
	mulss xmm0, xmm7
	addss xmm0, [ebp-0x64]
	movaps xmm1, xmm6
	addss xmm1, xmm0
	movss [ebp-0x40], xmm1
	movss [ebp-0x3c], xmm4
	movss [ebp-0x38], xmm5
	subss xmm0, xmm6
	movss [ebp-0x34], xmm0
	xor edi, edi
	xor esi, esi
	lea ebx, [ebp-0x6c]
	mov ecx, edx
Z9CanDamageP9gentity_sPKf_F0_34_30:
	mov dword [esp+0xc], vq2+0x8b1
	mov eax, [ecx]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z23G_LocationalTracePassedPKfS0_ii_F0_3
	cmp eax, 0x1
	sbb edi, 0xffffffff
	add esi, 0x1
	add ebx, 0xc
	cmp esi, 0x5
	jz Z9CanDamageP9gentity_sPKf_F0_34_20
	mov ecx, [ebp+0x8]
	jmp Z9CanDamageP9gentity_sPKf_F0_34_30
Z9CanDamageP9gentity_sPKf_F0_34_20:
	test edi, edi
	jz Z9CanDamageP9gentity_sPKf_F0_34_40
	cmp edi, 0x3
	jg Z9CanDamageP9gentity_sPKf_F0_34_50
	cvtsi2ss xmm0, edi
	divss xmm0, [_float_3_00000000]
	movss [ebp-0x9c], xmm0
	mov eax, [ebp-0x9c]
	mov [ebp-0x9c], eax
	fld dword [ebp-0x9c]
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9CanDamageP9gentity_sPKf_F0_34_40:
	xor eax, eax
	mov [ebp-0x9c], eax
	fld dword [ebp-0x9c]
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9CanDamageP9gentity_sPKf_F0_34_10:
	add eax, 0x120
	mov edx, [ebp+0x8]
	add edx, 0x12c
	mov ecx, [ebp+0x8]
	movss xmm3, dword [ecx+0x120]
	addss xmm3, [ecx+0x12c]
	movss xmm2, dword [eax+0x4]
	addss xmm2, [edx+0x4]
	movss xmm1, dword [eax+0x8]
	addss xmm1, [edx+0x8]
	movss xmm0, dword [_float_0_50000000]
	mulss xmm3, xmm0
	movss [ebp-0x6c], xmm3
	mulss xmm2, xmm0
	movss [ebp-0x68], xmm2
	mulss xmm1, xmm0
	movss [ebp-0x64], xmm1
	movss [ebp-0x58], xmm1
	movss xmm0, dword [_float_15_00000000]
	movaps xmm4, xmm3
	addss xmm4, xmm0
	movss [ebp-0x60], xmm4
	movaps xmm5, xmm2
	addss xmm5, xmm0
	movss [ebp-0x5c], xmm5
	movss [ebp-0x4c], xmm1
	movss [ebp-0x54], xmm4
	subss xmm2, xmm0
	movss [ebp-0x50], xmm2
	movss [ebp-0x40], xmm1
	subss xmm3, xmm0
	movss [ebp-0x48], xmm3
	movss [ebp-0x44], xmm5
	movss [ebp-0x34], xmm1
	movss [ebp-0x3c], xmm3
	movss [ebp-0x38], xmm2
	xor esi, esi
	lea ebx, [ebp-0x6c]
	mov edx, ecx
	mov dword [esp+0xc], vq2+0x8b1
	mov eax, [edx]
	mov [esp+0x8], eax
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z23G_LocationalTracePassedPKfS0_ii_F0_3
	test eax, eax
	jnz Z9CanDamageP9gentity_sPKf_F0_34_50
Z9CanDamageP9gentity_sPKf_F0_34_60:
	add esi, 0x1
	add ebx, 0xc
	cmp esi, 0x5
	jz Z9CanDamageP9gentity_sPKf_F0_34_40
	mov edx, [ebp+0x8]
	mov dword [esp+0xc], vq2+0x8b1
	mov eax, [edx]
	mov [esp+0x8], eax
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z23G_LocationalTracePassedPKfS0_ii_F0_3
	test eax, eax
	jz Z9CanDamageP9gentity_sPKf_F0_34_60
Z9CanDamageP9gentity_sPKf_F0_34_50:
	mov eax, 0x3f800000
	mov [ebp-0x9c], eax
	fld dword [ebp-0x9c]
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1

Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x158]
	test eax, eax
	jz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_10
	cmp byte [ebx+0x161], 0x0
	jz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_20
	mov edx, [eax+0x27ac]
	test edx, edx
	jnz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_20
	mov edi, [eax+0x27b0]
	test edi, edi
	jnz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_20
	cmp dword [eax+0x26c4], 0x2
	jz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_30
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_20:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_30:
	mov esi, [ebp+0xc]
	test esi, esi
	jz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_40
	mov eax, [ebp+0xc]
	mov esi, [eax+0xc8]
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_200:
	cvtsi2ss xmm0, [ebp+0x1c]
	movss [ebp-0x2c], xmm0
	test esi, esi
	jnz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_50
	mov eax, [ebp+0x28]
	movss xmm0, dword [eax*4+g_fHitLocDamageMult]
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_150:
	mulss xmm0, [ebp-0x2c]
	cvttss2si eax, xmm0
	test eax, eax
	jle Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_20
	mov edx, [ebp+0x2c]
	mov [esp+0x28], edx
	mov ecx, [ebp+0x28]
	mov [esp+0x24], ecx
	mov edx, [ebp+0x14]
	mov [esp+0x20], edx
	mov ecx, [ebp+0x18]
	mov [esp+0x1c], ecx
	mov [esp+0x18], esi
	mov edx, [ebp+0x24]
	mov [esp+0x14], edx
	mov ecx, [ebp+0x20]
	mov [esp+0x10], ecx
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z16Scr_PlayerDamageP9gentity_sS0_S0_iiiiPKfS2_13hitLocation_ti_F0_5
	jmp Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_20
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_10:
	cmp byte [ebx+0x161], 0x0
	jz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_20
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_60
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_180:
	mov edi, [ebp+0x10]
	test edi, edi
	jz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_70
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_170:
	lea edi, [ebp-0x24]
	mov [esp+0x4], edi
	mov edx, [ebp+0x14]
	mov [esp], edx
	call Vec3NormalizeTo_F0_7
	fstp st0
	mov edx, [ebx+0x174]
	test dl, 0x1
	jnz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_20
	mov esi, [ebp+0x1c]
	test esi, esi
	mov eax, 0x1
	cmovg eax, [ebp+0x1c]
	mov [ebp+0x1c], eax
	and dl, 0x2
	jz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_80
	mov edx, [ebx+0x194]
	mov eax, edx
	sub eax, [ebp+0x1c]
	test eax, eax
	jle Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_90
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_120:
	mov eax, [0x1acd7c9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_100
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_160:
	sub edx, [ebp+0x1c]
	mov [ebx+0x194], edx
	mov edx, [ebp+0x10]
	mov [esp], edx
	call Z13Scr_AddEntityP9gentity_s_F0_7
	mov ecx, [ebp+0x1c]
	mov [esp], ecx
	call Z10Scr_AddInti_F0_1
	mov dword [esp+0x8], 0x2
	mov esi, [0x1acd639]
	movzx eax, word [esi+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10Scr_NotifyP9gentity_stj_F0_7
	mov eax, [ebx+0x194]
	test eax, eax
	jle Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_110
	movzx eax, byte [ebx+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0x14]
	test eax, eax
	jz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_20
	mov edx, [ebp+0x28]
	mov [esp+0x18], edx
	mov [esp+0x14], edi
	mov ecx, [ebp+0x24]
	mov [esp+0x10], ecx
	mov edx, [ebp+0x18]
	mov [esp+0xc], edx
	mov ecx, [ebp+0x1c]
	mov [esp+0x8], ecx
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], ebx
	call eax
	jmp Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_20
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_80:
	mov edx, [ebx+0x194]
	jmp Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_120
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_50:
	mov [esp], esi
	call Z15BG_GetWeaponDefi_F0_2
	test eax, eax
	jz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_130
	mov edx, [eax+0x78]
	test edx, edx
	jz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_140
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_130:
	mov edx, [ebp+0x28]
	movss xmm0, dword [edx*4+g_fHitLocDamageMult]
	jmp Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_150
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_100:
	mov eax, [ebp+0x1c]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_targeti_healthi_
	call Z10Com_PrintfPKcz_F0_1
	mov edx, [ebx+0x194]
	jmp Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_160
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_70:
	mov eax, [0x1acd709]
	add eax, 0x8bba0
	mov [ebp+0x10], eax
	jmp Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_170
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_60:
	mov ecx, [0x1acd709]
	add ecx, 0x8bba0
	mov [ebp+0xc], ecx
	jmp Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_180
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_40:
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_190
	mov edx, [ebp+0x10]
	mov esi, [edx+0xc8]
	jmp Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_200
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_110:
	cmp eax, 0xfffffc19
	jge Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_210
	mov dword [ebx+0x194], 0xfffffc19
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_210:
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z13Scr_AddEntityP9gentity_s_F0_7
	mov dword [esp+0x8], 0x1
	movzx eax, word [esi+0xa]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10Scr_NotifyP9gentity_stj_F0_7
	movzx eax, byte [ebx+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov edx, [eax+0x18]
	test edx, edx
	jz Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_20
	mov ecx, [ebp+0x2c]
	mov [esp+0x20], ecx
	mov eax, [ebp+0x28]
	mov [esp+0x1c], eax
	mov [esp+0x18], edi
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0xc8]
	mov [esp+0x14], eax
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov ecx, [ebp+0x1c]
	mov [esp+0xc], ecx
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call edx
	jmp Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_20
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_140:
	mov ecx, [ebp+0x28]
	movss xmm0, dword [eax+ecx*4+0x5b0]
	jmp Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_150
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_90:
	lea ecx, [edx-0x1]
	mov [ebp+0x1c], ecx
	jmp Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_120
Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_190:
	xor esi, esi
	jmp Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1_200


;Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24

Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10bc
	mov edi, [ebp+0x8]
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_10
	movss xmm0, dword [ebp+0x1c]
	ucomiss xmm0, [_float_1_00000000]
	jb Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_20
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_150:
	movaps xmm1, xmm0
	mulss xmm1, [_float_1_41421354]
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_160:
	mov ecx, 0x1
	lea esi, [ebp-0x30]
	lea ebx, [ebp-0x3c]
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_30:
	lea eax, [ecx*4]
	lea edx, [edi+eax]
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [esi+eax-0x4], xmm0
	movaps xmm0, xmm1
	addss xmm0, [edx-0x4]
	movss [ebx+eax-0x4], xmm0
	add ecx, 0x1
	cmp ecx, 0x4
	jnz Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_30
	mov dword [esp+0x10], 0xffffffff
	mov dword [esp+0xc], 0x400
	lea eax, [ebp-0x1078]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z15CM_AreaEntitiesPKfS0_Piii_F0_7
	mov [ebp-0x1080], eax
	test eax, eax
	jle Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_10
	movss xmm0, dword [ebp+0x1c]
	mulss xmm0, [_float_0_20000000]
	movss [ebp-0x108c], xmm0
	mov dword [ebp-0x107c], 0x0
	xor esi, esi
	jmp Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_40
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_90:
	lea eax, [ebx+0x138]
	movss xmm0, dword [ebx+0x138]
	subss xmm0, [edi]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [eax+0x4]
	subss xmm0, [edi+0x4]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [eax+0x8]
	subss xmm0, [edi+0x8]
	movss [ebp-0x1c], xmm0
	movaps xmm2, xmm0
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_120:
	movss xmm0, dword [ebp-0x24]
	movss xmm1, dword [ebp-0x20]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm0, xmm0
	ucomiss xmm0, [ebp+0x1c]
	jae Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_50
	mov eax, [ebx+0x158]
	test eax, eax
	jz Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_60
	mov eax, [0x1acd721]
	mov ecx, [eax+0x35f4]
	test ecx, ecx
	jnz Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_50
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_60:
	movss xmm1, dword [ebp+0x14]
	subss xmm1, [ebp+0x18]
	movss [ebp-0x1088], xmm1
	divss xmm0, [ebp+0x1c]
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x1088]
	movss xmm1, dword [ebp+0x18]
	addss xmm1, xmm0
	movss [ebp-0x1088], xmm1
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z9CanDamageP9gentity_sPKf_F0_34
	fstp dword [ebp-0x1084]
	movss xmm0, dword [ebp-0x1084]
	ucomiss xmm0, [_float_0_00000000]
	jbe Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_70
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z14LogAccuracyHitP9gentity_sS0__F0_21
	test eax, eax
	mov eax, 0x1
	cmovz eax, [ebp-0x107c]
	mov [ebp-0x107c], eax
	lea eax, [ebx+0x138]
	movss xmm0, dword [ebx+0x138]
	subss xmm0, [edi]
	movss [ebp-0x48], xmm0
	movss xmm0, dword [eax+0x4]
	subss xmm0, [edi+0x4]
	movss [ebp-0x44], xmm0
	movss xmm0, dword [eax+0x8]
	subss xmm0, [edi+0x8]
	addss xmm0, [_float_24_00000000]
	movss [ebp-0x40], xmm0
	mov dword [esp+0x24], 0x0
	mov dword [esp+0x20], 0x0
	mov eax, [ebp+0x24]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x1
	movss xmm0, dword [ebp-0x1088]
	mulss xmm0, [ebp-0x1084]
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_170:
	cvttss2si eax, xmm0
	mov [esp+0x14], eax
	mov [esp+0x10], edi
	lea eax, [ebp-0x48]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_50:
	add esi, 0x1
	cmp [ebp-0x1080], esi
	jz Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_80
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_40:
	mov eax, [ebp+esi*4-0x1078]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	cmp ebx, [ebp+0x20]
	jz Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_50
	cmp byte [ebx+0x161], 0x0
	jz Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_50
	cmp byte [ebx+0xf1], 0x0
	jz Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_90
	mov eax, ebx
	mov ecx, 0x1
	lea edx, [ebp-0x24]
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_110:
	movss xmm1, dword [edi+ecx*4-0x4]
	movss xmm0, dword [eax+0x120]
	ucomiss xmm0, xmm1
	jbe Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_100
	subss xmm0, xmm1
	movss [edx], xmm0
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_140:
	add ecx, 0x1
	add edx, 0x4
	add eax, 0x4
	cmp ecx, 0x4
	jnz Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_110
	movss xmm2, dword [ebp-0x1c]
	jmp Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_120
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_10:
	mov dword [ebp-0x107c], 0x0
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_80:
	mov eax, [ebp-0x107c]
	add esp, 0x10bc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_100:
	movss xmm0, dword [eax+0x12c]
	ucomiss xmm1, xmm0
	jbe Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_130
	subss xmm1, xmm0
	movss [edx], xmm1
	jmp Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_140
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_130:
	mov dword [edx], 0x0
	jmp Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_140
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_20:
	jp Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_150
	movss xmm1, dword [_float_1_00000000]
	movss [ebp+0x1c], xmm1
	movss xmm1, dword [_float_1_41421354]
	jmp Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_160
Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_70:
	lea eax, [ebx+0x120]
	lea edx, [ebx+0x12c]
	movss xmm1, dword [ebx+0x120]
	addss xmm1, [ebx+0x12c]
	movss xmm2, dword [eax+0x4]
	addss xmm2, [edx+0x4]
	movss xmm3, dword [eax+0x8]
	addss xmm3, [edx+0x8]
	movss xmm0, dword [_float_0_50000000]
	mulss xmm1, xmm0
	movss [ebp-0x54], xmm1
	mulss xmm2, xmm0
	movss [ebp-0x50], xmm2
	mulss xmm3, xmm0
	movss [ebp-0x4c], xmm3
	mov dword [esp+0x18], 0x811
	mov dword [esp+0x14], 0x3ff
	lea eax, [ebp-0x54]
	mov [esp+0x10], eax
	mov eax, [0x1accdb5]
	mov [esp+0xc], eax
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	lea eax, [ebp-0x78]
	mov [esp], eax
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x78]
	jbe Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_50
	movss xmm2, dword [ebp-0x54]
	subss xmm2, [edi]
	movss [ebp-0x54], xmm2
	movss xmm1, dword [ebp-0x50]
	subss xmm1, [edi+0x4]
	movss [ebp-0x50], xmm1
	movss xmm0, dword [ebp-0x4c]
	subss xmm0, [edi+0x8]
	movss [ebp-0x4c], xmm0
	mulss xmm2, xmm2
	mulss xmm1, xmm1
	addss xmm2, xmm1
	mulss xmm0, xmm0
	addss xmm2, xmm0
	sqrtss xmm2, xmm2
	movss xmm1, dword [ebp-0x108c]
	ucomiss xmm1, xmm2
	jbe Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_50
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z14LogAccuracyHitP9gentity_sS0__F0_21
	test eax, eax
	mov eax, 0x1
	cmovz eax, [ebp-0x107c]
	mov [ebp-0x107c], eax
	lea eax, [ebx+0x138]
	movss xmm0, dword [ebx+0x138]
	subss xmm0, [edi]
	movss [ebp-0x48], xmm0
	movss xmm0, dword [eax+0x4]
	subss xmm0, [edi+0x4]
	movss [ebp-0x44], xmm0
	movss xmm0, dword [eax+0x8]
	subss xmm0, [edi+0x8]
	addss xmm0, [_float_24_00000000]
	movss [ebp-0x40], xmm0
	mov dword [esp+0x24], 0x0
	mov dword [esp+0x20], 0x0
	mov eax, [ebp+0x24]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x1
	movss xmm0, dword [ebp-0x1088]
	mulss xmm0, [_float_0_10000000]
	jmp Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24_170


;Z10player_dieP9gentity_sS0_S0_iiiPKf13hitLocation_ti_F0_1

Z23G_GetWeaponIndexForNamePKc_F0_5:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	mov eax, [0x1acd721]
	mov eax, [eax+0x1c]
	test eax, eax
	jnz Z23G_GetWeaponIndexForNamePKc_F0_5_10
	leave
	jmp Z25BG_FindWeaponIndexForNamePKc_F0_3
Z23G_GetWeaponIndexForNamePKc_F0_5_10:
	mov eax, [0x1acd7dd]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3
	leave
	ret


;Z20G_SetEquippedOffHandii_F0_1

Z20G_SetEquippedOffHandii_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x43
	mov dword [esp], _cstring_c_i
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	leave
	ret


;Z19G_SelectWeaponIndexii_F0_1

Z19G_SelectWeaponIndexii_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x61
	mov dword [esp], _cstring_c_i
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	leave
	ret


;Z26Weapon_RocketLauncher_FireP9gentity_sfP11weaponParms_F0_1

Z12G_UseOffHandP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x60
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x158]
	mov eax, [eax+0xd0]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov [ebp-0x18], eax
	mov edx, [ebx+0x158]
	lea ecx, [edx+0xe8]
	mov eax, [edx+0xe8]
	mov [ebp-0x14], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x10], eax
	mov eax, [ecx+0x8]
	mov [ebp-0xc], eax
	mov eax, [edx+0x27d8]
	mov [ebp-0x14], eax
	mov eax, [edx+0x27dc]
	mov [ebp-0x10], eax
	lea esi, [ebp-0x54]
	lea eax, [ebp-0x3c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x48]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x14]
	mov [esp], eax
	call AngleVectors_F0_18
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1
	mov [esp+0x8], esi
	mov eax, [ebx+0x158]
	mov eax, [eax+0xd0]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z27weapon_grenadelauncher_fireP9gentity_siP11weaponParms_F0_36
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Melee_Trace(gentity_s*, weaponParms*, int, float, float, float, trace_t*, float*)

Z15FireWeaponMeleeP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x60
	mov esi, [ebp+0x8]
	mov eax, [esi+0x158]
	test dword [eax+0xa0], 0x300
	jz Z15FireWeaponMeleeP9gentity_s_F0_1_10
	cmp byte [esi+0x162], 0x0
	jnz Z15FireWeaponMeleeP9gentity_s_F0_1_20
Z15FireWeaponMeleeP9gentity_s_F0_1_10:
	mov eax, [esi+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov [ebp-0xc], eax
	lea ebx, [ebp-0x48]
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1
	lea eax, [ebp-0x30]
	mov [esp+0xc], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z24G_GetPlayerViewDirectionPK9gentity_sPfS2_S2__F0_1
	mov eax, [0x1acd7d9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov eax, [0x1acd7e5]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0xc], eax
	mov eax, [0x1acd7e9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1
Z15FireWeaponMeleeP9gentity_s_F0_1_20:
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret


;Bullet_Fire_Extended(gentity_s const*, gentity_s*, float*, float*, float, int, weaponParms const*, gentity_s const*, int)

Z16G_SetupWeaponDefv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], _cstring_8
	call Z11Com_DPrintfPKcz_F0_1
	mov dword [esp], _cstring_game_g_setupweap
	call Z11Com_DPrintfPKcz_F0_1
	mov eax, [0x1acd379]
	mov ebx, [eax]
	test ebx, ebx
	jz Z16G_SetupWeaponDefv_F0_1_10
	mov dword [esp], _cstring_8
	call Z11Com_DPrintfPKcz_F0_1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z16G_SetupWeaponDefv_F0_1_10:
	call Z22SV_SetWeaponInfoMemoryv_F0_53
	call Z20ClearRegisteredItemsv_F0_1
	call Z17BG_ClearWeaponDefv_F0_1
	mov ebx, [0x1acd7dd]
	mov [esp], ebx
	call Z18BG_FillInAmmoItemsPFviE_F0_1
	mov eax, [0x1acd721]
	mov ecx, [eax+0x1c]
	test ecx, ecx
	jz Z16G_SetupWeaponDefv_F0_1_20
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_defaultweapon_mp
	call Z24BG_GetWeaponIndexForNamePKcPFviE_F0_3
	mov dword [esp], _cstring_8
	call Z11Com_DPrintfPKcz_F0_1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z16G_SetupWeaponDefv_F0_1_20:
	mov dword [esp], _cstring_defaultweapon_mp
	call Z25BG_FindWeaponIndexForNamePKc_F0_3
	mov dword [esp], _cstring_8
	call Z11Com_DPrintfPKcz_F0_1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z13Bullet_EndposfPfPK11weaponParmsf_F0_1

Z17FireWeaponAntiLagP9gentity_si_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x90
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x158]
	test dword [eax+0xa0], 0x300
	jz Z17FireWeaponAntiLagP9gentity_si_F0_1_10
	cmp byte [ebx+0x162], 0x0
	jnz Z17FireWeaponAntiLagP9gentity_si_F0_1_20
Z17FireWeaponAntiLagP9gentity_si_F0_1_10:
	mov eax, [ebx+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov [ebp-0x20], eax
	mov edx, [ebx+0x158]
	lea ecx, [edx+0xe8]
	mov eax, [edx+0xe8]
	mov [ebp-0x1c], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x18], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x14], eax
	mov eax, [edx+0x27d8]
	mov [ebp-0x1c], eax
	mov eax, [edx+0x27dc]
	mov [ebp-0x18], eax
	lea esi, [ebp-0x5c]
	lea eax, [ebp-0x44]
	mov [esp+0xc], eax
	lea eax, [ebp-0x50]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call AngleVectors_F0_18
	lea eax, [ebp-0x38]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1
	mov edx, [ebx+0x158]
	movss xmm0, dword [edx+0x2810]
	movss [ebp-0x6c], xmm0
	lea eax, [ebp-0x10]
	mov [esp+0xc], eax
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	mov eax, [ebx+0xc8]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z21BG_GetSpreadForWeaponPK13playerState_siPfS2__F0_1
	mov eax, [ebx+0x158]
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [eax+0xdc]
	jnz Z17FireWeaponAntiLagP9gentity_si_F0_1_30
	jp Z17FireWeaponAntiLagP9gentity_si_F0_1_30
	mov eax, [ebp-0x20]
	movss xmm0, dword [eax+0x4bc]
	movss xmm1, dword [ebp-0x10]
	subss xmm1, xmm0
	mulss xmm1, [ebp-0x6c]
	addss xmm1, xmm0
	mov edx, [eax+0x78]
	test edx, edx
	jz Z17FireWeaponAntiLagP9gentity_si_F0_1_40
Z17FireWeaponAntiLagP9gentity_si_F0_1_70:
	cmp edx, 0x1
	jz Z17FireWeaponAntiLagP9gentity_si_F0_1_50
	cmp edx, 0x2
	jz Z17FireWeaponAntiLagP9gentity_si_F0_1_60
	mov eax, [eax]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_unknown_weapon_t1
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17FireWeaponAntiLagP9gentity_si_F0_1_20:
	add esp, 0x90
	pop ebx
	pop esi
	pop ebp
	ret
Z17FireWeaponAntiLagP9gentity_si_F0_1_30:
	movss xmm0, dword [ebp-0xc]
	movss xmm1, dword [ebp-0x10]
	subss xmm1, xmm0
	mulss xmm1, [ebp-0x6c]
	addss xmm1, xmm0
	mov eax, [ebp-0x20]
	mov edx, [eax+0x78]
	test edx, edx
	jnz Z17FireWeaponAntiLagP9gentity_si_F0_1_70
Z17FireWeaponAntiLagP9gentity_si_F0_1_40:
	mov eax, [ebp+0xc]
	mov [esp+0x10], eax
	mov [esp+0xc], ebx
	mov [esp+0x8], esi
	movss [esp+0x4], xmm1
	mov [esp], ebx
	call Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1
	add esp, 0x90
	pop ebx
	pop esi
	pop ebp
	ret
Z17FireWeaponAntiLagP9gentity_si_F0_1_60:
	mov [esp+0x8], esi
	movss [esp+0x4], xmm1
	mov [esp], ebx
	call Z26Weapon_RocketLauncher_FireP9gentity_sfP11weaponParms_F0_1
	add esp, 0x90
	pop ebx
	pop esi
	pop ebp
	ret
Z17FireWeaponAntiLagP9gentity_si_F0_1_50:
	mov [esp+0x8], esi
	mov eax, [ebx+0xc8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z27weapon_grenadelauncher_fireP9gentity_siP11weaponParms_F0_36
	jmp Z17FireWeaponAntiLagP9gentity_si_F0_1_20
	nop
	add [eax], al


;Z18G_GivePlayerWeaponP13playerState_si_F0_21

Z18G_GivePlayerWeaponP13playerState_si_F0_21:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	lea eax, [edi+0x544]
	mov [ebp-0x20], eax
	mov eax, [ebp+0xc]
	sar eax, 0x5
	lea ebx, [eax*4]
	mov esi, [ebp+0xc]
	and esi, 0x1f
	mov eax, [edi+ebx+0x544]
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jz Z18G_GivePlayerWeaponP13playerState_si_F0_21_10
Z18G_GivePlayerWeaponP13playerState_si_F0_21_20:
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18G_GivePlayerWeaponP13playerState_si_F0_21_10:
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov edx, eax
	mov eax, [eax+0x7c]
	cmp eax, 0x7
	jz Z18G_GivePlayerWeaponP13playerState_si_F0_21_20
	cmp eax, 0x8
	jz Z18G_GivePlayerWeaponP13playerState_si_F0_21_20
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	mov ecx, [ebp-0x20]
	or [ecx+ebx], eax
	lea ebx, [edi+ebx+0x55c]
	mov [ebp-0x1c], ebx
	mov esi, eax
	not esi
	and [ebx], esi
	cmp dword [edx+0x7c], 0x9
	jz Z18G_GivePlayerWeaponP13playerState_si_F0_21_30
	mov ebx, [edx+0x84]
	test ebx, ebx
	jz Z18G_GivePlayerWeaponP13playerState_si_F0_21_40
	mov eax, [edi+0xd0]
	test eax, eax
	jnz Z18G_GivePlayerWeaponP13playerState_si_F0_21_50
	mov ebx, [ebp+0xc]
	mov [edi+0xd0], ebx
	mov ebx, [edi+0xcc]
	mov eax, [ebp+0xc]
Z18G_GivePlayerWeaponP13playerState_si_F0_21_100:
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x43
	mov dword [esp], _cstring_c_i
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
Z18G_GivePlayerWeaponP13playerState_si_F0_21_30:
	mov eax, 0x1
Z18G_GivePlayerWeaponP13playerState_si_F0_21_90:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18G_GivePlayerWeaponP13playerState_si_F0_21_40:
	mov eax, [edx+0x80]
	sub eax, 0x1
	cmp eax, 0x1
	ja Z18G_GivePlayerWeaponP13playerState_si_F0_21_60
	cmp byte [edi+0x555], 0x0
	jz Z18G_GivePlayerWeaponP13playerState_si_F0_21_70
	cmp byte [edi+0x556], 0x0
	jnz Z18G_GivePlayerWeaponP13playerState_si_F0_21_60
	movzx ebx, byte [ebp+0xc]
	mov [edi+0x556], bl
Z18G_GivePlayerWeaponP13playerState_si_F0_21_60:
	mov edx, [edx+0x36c]
	test edx, edx
	jz Z18G_GivePlayerWeaponP13playerState_si_F0_21_30
	mov eax, edx
	sar eax, 0x5
	shl eax, 0x2
	mov [ebp-0x2c], eax
	mov ebx, edx
	and ebx, 0x1f
	mov ecx, [ebp-0x20]
	mov eax, [ecx+eax]
	mov ecx, ebx
	sar eax, cl
	test al, 0x1
	jnz Z18G_GivePlayerWeaponP13playerState_si_F0_21_30
Z18G_GivePlayerWeaponP13playerState_si_F0_21_80:
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x20]
	mov edi, [ebp-0x2c]
	or [ebx+edi], eax
	mov eax, [ebp-0x1c]
	and [eax], esi
	mov [esp], edx
	call Z15BG_GetWeaponDefi_F0_2
	mov edx, [eax+0x36c]
	test edx, edx
	jz Z18G_GivePlayerWeaponP13playerState_si_F0_21_30
	mov eax, edx
	sar eax, 0x5
	shl eax, 0x2
	mov [ebp-0x2c], eax
	mov ebx, edx
	and ebx, 0x1f
	mov edi, [ebp-0x20]
	mov eax, [edi+eax]
	mov ecx, ebx
	sar eax, cl
	test al, 0x1
	jz Z18G_GivePlayerWeaponP13playerState_si_F0_21_80
	mov eax, 0x1
	jmp Z18G_GivePlayerWeaponP13playerState_si_F0_21_90
Z18G_GivePlayerWeaponP13playerState_si_F0_21_50:
	mov [esp+0x4], eax
	mov [esp], edi
	call Z13BG_WeaponAmmoPK13playerState_si_F0_3
	test eax, eax
	jg Z18G_GivePlayerWeaponP13playerState_si_F0_21_30
	mov eax, [edi+0xd0]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov eax, [eax+0x84]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z27BG_GetFirstAvailableOffhandPK13playerState_si_F0_3
	test eax, eax
	cmovz eax, [ebp+0xc]
	mov [edi+0xd0], eax
	mov ebx, [edi+0xcc]
	jmp Z18G_GivePlayerWeaponP13playerState_si_F0_21_100
Z18G_GivePlayerWeaponP13playerState_si_F0_21_70:
	movzx ecx, byte [ebp+0xc]
	mov [edi+0x555], cl
	jmp Z18G_GivePlayerWeaponP13playerState_si_F0_21_60
	add [eax], al


;Z16G_ExplodeMissileP9gentity_s_F0_1

Z16G_ExplodeMissileP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov esi, [ebp+0x8]
	mov eax, [esi+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov edi, eax
	cmp dword [eax+0x84], 0x2
	jz Z16G_ExplodeMissileP9gentity_s_F0_1_10
Z16G_ExplodeMissileP9gentity_s_F0_1_80:
	lea ebx, [ebp-0x24]
	mov [esp+0x8], ebx
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [esp+0x4], eax
	lea eax, [esi+0xc]
	mov [esp], eax
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	cvttss2si eax, [ebp-0x24]
	cvtsi2ss xmm0, eax
	movss [ebp-0x24], xmm0
	cvttss2si eax, [ebp-0x20]
	cvtsi2ss xmm0, eax
	movss [ebp-0x20], xmm0
	cvttss2si eax, [ebp-0x1c]
	cvtsi2ss xmm0, eax
	movss [ebp-0x1c], xmm0
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	mov dword [esi+0x4], 0x0
	or dword [esi+0x8], 0x20
	or dword [esi+0x174], 0x800
	or byte [esi+0xf2], 0x8
	lea eax, [esi+0x138]
	mov [ebp-0x5c], eax
	mov eax, [esi+0x138]
	mov [ebp-0x30], eax
	mov edx, [ebp-0x5c]
	mov eax, [edx+0x4]
	mov [ebp-0x2c], eax
	movss xmm0, dword [edx+0x8]
	subss xmm0, [_float_16_00000000]
	movss [ebp-0x28], xmm0
	mov dword [esp+0x18], 0x811
	mov eax, [esi]
	mov [esp+0x14], eax
	lea eax, [ebp-0x30]
	mov [esp+0x10], eax
	mov eax, [0x1accdb5]
	mov [esp+0xc], eax
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	lea eax, [ebp-0x54]
	mov [esp], eax
	call Z14G_TraceCapsuleP7trace_tPKfS2_S2_S2_ii_F0_2
	cmp dword [edi+0x390], 0x2
	jz Z16G_ExplodeMissileP9gentity_s_F0_1_20
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z9DirToBytePKf_F0_61
	movzx eax, al
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xbc
	mov [esp], esi
	call Z10G_AddEventP9gentity_sii_F0_11
Z16G_ExplodeMissileP9gentity_s_F0_1_100:
	mov dword [esp+0x8], 0x20
	mov dword [esp+0x4], 0xffffffff
	mov eax, [ebp-0x5c]
	mov [esp], eax
	call Z16SV_PointContentsPKfii_F0_2
	test eax, eax
	jz Z16G_ExplodeMissileP9gentity_s_F0_1_30
	mov dword [esi+0x88], 0x14
Z16G_ExplodeMissileP9gentity_s_F0_1_70:
	mov eax, [edi+0x394]
	test eax, eax
	jz Z16G_ExplodeMissileP9gentity_s_F0_1_40
	cmp byte [eax], 0x0
	jnz Z16G_ExplodeMissileP9gentity_s_F0_1_50
Z16G_ExplodeMissileP9gentity_s_F0_1_40:
	mov dword [esi+0x17c], 0x1
Z16G_ExplodeMissileP9gentity_s_F0_1_110:
	mov edx, [edi+0x37c]
	test edx, edx
	jnz Z16G_ExplodeMissileP9gentity_s_F0_1_60
Z16G_ExplodeMissileP9gentity_s_F0_1_90:
	mov [esp], esi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16G_ExplodeMissileP9gentity_s_F0_1_30:
	mov eax, [ebp-0x44]
	and eax, 0x1f00000
	shr eax, 0x14
	mov [esi+0x88], eax
	jmp Z16G_ExplodeMissileP9gentity_s_F0_1_70
Z16G_ExplodeMissileP9gentity_s_F0_1_10:
	cmp dword [esi+0x7c], 0x3ff
	jnz Z16G_ExplodeMissileP9gentity_s_F0_1_80
	mov dword [esi+0x190], 0x32
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16G_ExplodeMissileP9gentity_s_F0_1_60:
	movzx eax, byte [esi+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0x24]
	mov [esp+0x1c], eax
	mov [esp+0x18], esi
	cvtsi2ss xmm0, [edi+0x378]
	movss [esp+0x14], xmm0
	cvtsi2ss xmm0, [edi+0x380]
	movss [esp+0x10], xmm0
	cvtsi2ss xmm0, edx
	movss [esp+0xc], xmm0
	mov eax, [esi+0x18c]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov edx, [ebp-0x5c]
	mov [esp], edx
	call Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24
	jmp Z16G_ExplodeMissileP9gentity_s_F0_1_90
Z16G_ExplodeMissileP9gentity_s_F0_1_20:
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z9DirToBytePKf_F0_61
	movzx eax, al
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xbf
	mov [esp], esi
	call Z10G_AddEventP9gentity_sii_F0_11
	jmp Z16G_ExplodeMissileP9gentity_s_F0_1_100
Z16G_ExplodeMissileP9gentity_s_F0_1_50:
	or dword [esi+0x8], 0x10000
	call Z31Server_SwitchToValidFxSchedulerv_F0_1
	mov eax, [edi+0x394]
	mov [esp], eax
	call Z17FX_RegisterEffectPKc_F0_4
	mov ecx, [0x1acd721]
	mov edx, [ecx+0x1ec]
	mov [esi+0x54], edx
	mov ebx, [ecx+0x1ec]
	mov [esp], eax
	call Z18FX_GetEffectLengthP14EffectTemplate_F0_18
	fstp dword [ebp-0x6c]
	movss xmm0, dword [ebp-0x6c]
	addss xmm0, [_float_1_00000000]
	cvttss2si eax, xmm0
	add ebx, eax
	mov [esi+0x58], ebx
	jmp Z16G_ExplodeMissileP9gentity_s_F0_1_110


;Z12fire_grenadeP9gentity_sPfS1_ii_F0_2

_Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, eax
	mov ebx, edx
	mov edi, ecx
	mov eax, [0x1acd721]
	mov edx, [eax+0x1f0]
	mov eax, [eax+0x1ec]
	sub eax, edx
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebx]
	cvttss2si eax, xmm0
	add edx, eax
	mov [ebp-0x2c], edx
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	lea eax, [esi+0x30]
	mov [esp], eax
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	movss xmm0, dword [ebx+0xc]
	ucomiss xmm0, [_float_0_10000000]
	ja _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_10
	mov eax, [ebp+0x8]
	test eax, eax
	jz _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_20
_Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_90:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_20:
	movss xmm0, dword [esi+0x48]
	movss [ebp-0x30], xmm0
	call rand
	and eax, 0x7f
	sub eax, 0x3f
	cvtsi2ss xmm0, eax
	addss xmm0, [ebp-0x30]
	movss [esp], xmm0
	call Z17AngleNormalize360f_F0_10
	fstp dword [esi+0x48]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_10:
	lea eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z19PitchForYawOnNormalfPKf_F0_4
	fstp dword [ebp-0x28]
	mov eax, [edi]
	mov [esp+0x4], eax
	movss xmm0, dword [ebp-0x28]
	movss [esp], xmm0
	call Z13AngleSubtractff_F0_10
	fstp dword [ebp-0x24]
	movss xmm1, dword [ebp-0x24]
	andps xmm1, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x40]
	movss [ebp-0x20], xmm1
	mov ecx, [ebp+0x8]
	test ecx, ecx
	jnz _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_30
	lea edx, [esi+0x3c]
	mov eax, [edi]
	mov [esi+0x3c], eax
	mov eax, [edi+0x4]
	mov [edx+0x4], eax
	mov eax, [edi+0x8]
	mov [edx+0x8], eax
	mov eax, [ebp-0x2c]
	mov [esi+0x34], eax
	ucomiss xmm1, [_float_80_00000000]
	jae _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_40
	jp _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_40
	movss xmm1, dword [esi+0x48]
	movss [ebp-0x48], xmm1
	call Z7randomfv_F0_4
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x4c]
	mulss xmm0, [_float_0_30000001]
	addss xmm0, [_float_0_85000002]
	movss xmm1, dword [ebp-0x48]
	mulss xmm1, xmm0
	xorps xmm1, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x50]
	movss [esi+0x48], xmm1
_Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_30:
	mov eax, [edi]
	mov [esp], eax
	call Z17AngleNormalize180f_F0_10
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x4c]
	movss [edi], xmm0
	mov edx, [ebp+0x8]
	test edx, edx
	jnz _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_50
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, [_float_45_00000000]
	jae _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_60
	jp _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_60
_Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_50:
	andps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x40]
	ucomiss xmm0, [_float_90_00000000]
	ja _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_70
	movss xmm1, dword [ebp-0x28]
	movss [esp], xmm1
	call Z17AngleNormalize360f_F0_10
	fstp dword [edi]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_70:
	movss xmm0, dword [ebp-0x28]
	addss xmm0, [_float_180_00000000]
	movss [esp], xmm0
	call Z17AngleNormalize360f_F0_10
	fstp dword [edi]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_60:
	ucomiss xmm1, [_float_80_00000000]
	jae _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_80
	jp _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_80
	movss xmm1, dword [ebp-0x24]
	mulss xmm1, [_float_0_25000000]
	addss xmm0, xmm1
	movss [esp], xmm0
	call Z17AngleNormalize360f_F0_10
	fstp dword [edi]
	jmp _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_90
_Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_40:
	movss xmm0, dword [esi+0x48]
	movss [ebp-0x1c], xmm0
	call Z7randomfv_F0_4
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x4c]
	mulss xmm0, [_float_0_30000001]
	addss xmm0, [_float_0_85000002]
	mulss xmm0, [ebp-0x1c]
	movss [esi+0x48], xmm0
	jmp _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_30
_Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_80:
	movss [esp], xmm0
	call Z17AngleNormalize360f_F0_10
	fstp dword [edi]
	jmp _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi_90
	nop


;G_BounceMissile(gentity_s*, trace_t*)

_Z15G_BounceMissileP9gentity_sP7trace_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov edi, eax
	mov esi, edx
	mov eax, [eax+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov [ebp-0x48], eax
	lea ebx, [edi+0x138]
	mov dword [esp+0x8], 0x20
	mov dword [esp+0x4], 0xffffffff
	mov [esp], ebx
	call Z16SV_PointContentsPKfii_F0_2
	mov [ebp-0x44], eax
	mov eax, [esi+0x10]
	and eax, 0x1f00000
	shr eax, 0x14
	mov [ebp-0x40], eax
	mov ecx, [0x1acd721]
	mov edx, [ecx+0x1f0]
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov eax, [ecx+0x1ec]
	sub eax, edx
	cvtsi2ss xmm0, eax
	mulss xmm0, [esi]
	cvttss2si eax, xmm0
	add edx, eax
	mov [esp+0x4], edx
	lea eax, [edi+0xc]
	mov [esp], eax
	call Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1
	lea edx, [esi+0x4]
	mov [ebp-0x4c], edx
	movss xmm2, dword [ebp-0x24]
	lea eax, [esi+0x8]
	mov [ebp-0x5c], eax
	lea ecx, [esi+0xc]
	movaps xmm3, xmm2
	mulss xmm3, [esi+0x4]
	movss xmm5, dword [ebp-0x20]
	movaps xmm0, xmm5
	mulss xmm0, [esi+0x8]
	addss xmm3, xmm0
	movss xmm4, dword [ebp-0x1c]
	movaps xmm0, xmm4
	mulss xmm0, [esi+0xc]
	addss xmm3, xmm0
	lea edx, [edi+0x24]
	mov [ebp-0x3c], edx
	movaps xmm1, xmm3
	mulss xmm1, [_float__2_00000000]
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x4]
	addss xmm0, xmm2
	movss [edi+0x24], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x8]
	addss xmm0, xmm5
	movss [edi+0x28], xmm0
	mulss xmm1, [esi+0xc]
	addss xmm1, xmm4
	movss [edi+0x2c], xmm1
	cvtss2sd xmm0, [esi+0xc]
	movsd xmm6, qword [_double_0_70000000]
	ucomisd xmm0, xmm6
	jbe _Z15G_BounceMissileP9gentity_sP7trace_t_10
	movzx eax, word [esi+0x1c]
	mov [edi+0x7c], eax
_Z15G_BounceMissileP9gentity_sP7trace_t_10:
	test byte [edi+0xb], 0x1
	jnz _Z15G_BounceMissileP9gentity_sP7trace_t_20
	pxor xmm4, xmm4
_Z15G_BounceMissileP9gentity_sP7trace_t_70:
	movss xmm0, dword [_float_0_10000000]
	mov eax, [ebp-0x4c]
	movss xmm2, dword [eax]
	mulss xmm2, xmm0
	mov edx, [ebp-0x5c]
	movss xmm1, dword [edx]
	mulss xmm1, xmm0
	mulss xmm0, [ecx]
	minss xmm4, xmm0
	addss xmm2, [ebx]
	movss [ebx], xmm2
	addss xmm1, [ebx+0x4]
	movss [ebx+0x4], xmm1
	addss xmm4, [ebx+0x8]
	movss [ebx+0x8], xmm4
	lea edx, [edi+0x18]
	movss [edi+0x18], xmm2
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	mov ebx, [0x1acd721]
	mov eax, [ebx+0x1ec]
	mov [edi+0x10], eax
	lea ecx, [ebp-0x30]
	mov dword [esp], 0x0
	mov edx, esi
	mov eax, edi
	call _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi
	lea edx, [edi+0x3c]
	mov eax, [ebp-0x30]
	mov [edi+0x3c], eax
	mov eax, [ebp-0x2c]
	mov [edx+0x4], eax
	mov eax, [ebp-0x28]
	mov [edx+0x8], eax
	mov eax, [ebx+0x1ec]
	mov [edi+0x34], eax
	mov ebx, [ebp-0x44]
	test ebx, ebx
	jz _Z15G_BounceMissileP9gentity_sP7trace_t_30
_Z15G_BounceMissileP9gentity_sP7trace_t_40:
	xor eax, eax
_Z15G_BounceMissileP9gentity_sP7trace_t_80:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15G_BounceMissileP9gentity_sP7trace_t_30:
	mov eax, [ebp-0x3c]
	movss xmm2, dword [eax]
	subss xmm2, [ebp-0x24]
	movss [ebp-0x24], xmm2
	movss xmm1, dword [eax+0x4]
	subss xmm1, [ebp-0x20]
	movss [ebp-0x20], xmm1
	movss xmm0, dword [eax+0x8]
	subss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	mulss xmm2, xmm2
	mulss xmm1, xmm1
	addss xmm2, xmm1
	mulss xmm0, xmm0
	addss xmm2, xmm0
	sqrtss xmm2, xmm2
	ucomiss xmm2, [_float_100_00000000]
	jbe _Z15G_BounceMissileP9gentity_sP7trace_t_40
	mov eax, 0x1
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15G_BounceMissileP9gentity_sP7trace_t_20:
	mulss xmm2, xmm2
	mulss xmm5, xmm5
	addss xmm2, xmm5
	mulss xmm4, xmm4
	addss xmm2, xmm4
	sqrtss xmm0, xmm2
	pxor xmm4, xmm4
	ucomiss xmm0, xmm4
	jbe _Z15G_BounceMissileP9gentity_sP7trace_t_50
	ucomiss xmm4, xmm3
	jae _Z15G_BounceMissileP9gentity_sP7trace_t_60
_Z15G_BounceMissileP9gentity_sP7trace_t_50:
	cvtss2sd xmm0, [esi+0xc]
	ucomisd xmm0, xmm6
	jbe _Z15G_BounceMissileP9gentity_sP7trace_t_70
	mov edx, [ebp-0x3c]
	movss xmm0, dword [edx]
	movss xmm1, dword [edx+0x4]
	movss xmm2, dword [edx+0x8]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm0, xmm0
	ucomiss xmm0, [_float_20_00000000]
	jae _Z15G_BounceMissileP9gentity_sP7trace_t_70
	jp _Z15G_BounceMissileP9gentity_sP7trace_t_70
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	lea ebx, [ebp-0x30]
	mov dword [esp], 0x1
	mov ecx, ebx
	mov edx, esi
	mov eax, edi
	call _Z19G_MissileLandAnglesP9gentity_sP7trace_tPfi
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z10G_SetAngleP9gentity_sPKf_F0_11
	xor eax, eax
	jmp _Z15G_BounceMissileP9gentity_sP7trace_t_80
_Z15G_BounceMissileP9gentity_sP7trace_t_60:
	mov eax, [ebp-0x40]
	mov edx, [ebp-0x48]
	movss xmm2, dword [edx+eax*4+0x3a0]
	xorps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x60]
	movaps xmm1, xmm3
	divss xmm1, xmm0
	movss xmm0, dword [edx+eax*4+0x3fc]
	subss xmm0, xmm2
	mulss xmm1, xmm0
	addss xmm1, xmm2
	movaps xmm0, xmm1
	mulss xmm0, [edi+0x24]
	movss [edi+0x24], xmm0
	movaps xmm0, xmm1
	mov eax, [ebp-0x3c]
	mulss xmm0, [eax+0x4]
	movss [edi+0x28], xmm0
	mulss xmm1, [eax+0x8]
	movss [edi+0x2c], xmm1
	jmp _Z15G_BounceMissileP9gentity_sP7trace_t_50
	nop


;Z12G_RunMissileP9gentity_s_F0_1

Z12G_RunMissileP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10c
	mov esi, [ebp+0x8]
	mov eax, [esi+0xc]
	test eax, eax
	jnz Z12G_RunMissileP9gentity_s_F0_1_10
	cmp dword [esi+0x7c], 0x3fe
	jz Z12G_RunMissileP9gentity_s_F0_1_10
	lea edi, [esi+0x138]
	mov eax, [esi+0x138]
	mov [ebp-0x3c], eax
	mov eax, [esi+0x13c]
	mov [ebp-0x38], eax
	movss xmm0, dword [esi+0x140]
	subss xmm0, [_float_1_50000000]
	movss [ebp-0x34], xmm0
	mov eax, [0x1acd7b5]
	mov [esp+0x14], eax
	mov eax, [esi+0x184]
	mov [esp+0x10], eax
	mov eax, [esi+0x150]
	mov [esp+0xc], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	lea eax, [ebp-0x84]
	mov [esp], eax
	call Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2
	cmp byte [ebp-0x61], 0x0
	jnz Z12G_RunMissileP9gentity_s_F0_1_20
Z12G_RunMissileP9gentity_s_F0_1_430:
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x84]
	jnz Z12G_RunMissileP9gentity_s_F0_1_30
	jp Z12G_RunMissileP9gentity_s_F0_1_30
	mov dword [esi+0xc], 0x5
	mov ecx, [0x1acd721]
	mov eax, [ecx+0x1ec]
	mov [esi+0x10], eax
	mov dword [esi+0x14], 0x0
	lea edx, [esi+0x18]
	mov eax, [esi+0x138]
	mov [esi+0x18], eax
	mov eax, [esi+0x13c]
	mov [edx+0x4], eax
	mov eax, [esi+0x140]
	mov [edx+0x8], eax
	lea edx, [esi+0x24]
	xor eax, eax
	mov [esi+0x24], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	jmp Z12G_RunMissileP9gentity_s_F0_1_40
Z12G_RunMissileP9gentity_s_F0_1_10:
	lea edi, [esi+0x138]
Z12G_RunMissileP9gentity_s_F0_1_30:
	mov ecx, [0x1acd721]
Z12G_RunMissileP9gentity_s_F0_1_40:
	mov eax, [esi+0x138]
	mov [ebp-0x48], eax
	lea edx, [esi+0x13c]
	mov [ebp-0xcc], edx
	mov eax, [esi+0x13c]
	mov [ebp-0x44], eax
	lea eax, [esi+0x140]
	mov [ebp-0xc8], eax
	mov eax, [esi+0x140]
	mov [ebp-0x40], eax
	lea edx, [esi+0xc]
	mov [ebp-0xd8], edx
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	mov eax, [ecx+0x1ec]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z21BG_EvaluateTrajectoryPK12trajectory_tiPf_F0_1
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, [esi+0x138]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ebp-0x38]
	subss xmm0, [esi+0x13c]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [ebp-0x34]
	subss xmm0, [esi+0x140]
	movss [ebp-0x28], xmm0
	lea eax, [ebp-0x30]
	mov [esp], eax
	call Vec3Normalize_F0_7
	fstp dword [ebp-0xd4]
	movss xmm0, dword [ebp-0xd4]
	ucomiss xmm0, [_float_0_00100000]
	jb Z12G_RunMissileP9gentity_s_F0_1_50
Z12G_RunMissileP9gentity_s_F0_1_390:
	movss xmm0, dword [esi+0x2c]
	andps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x70]
	ucomiss xmm0, [_float_30_00000000]
	ja Z12G_RunMissileP9gentity_s_F0_1_60
Z12G_RunMissileP9gentity_s_F0_1_290:
	mov eax, [0x1acd7b5]
	mov [esp+0x14], eax
	mov eax, [esi+0x184]
	mov [esp+0x10], eax
	mov eax, [esi+0x150]
	mov [esp+0xc], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	lea edx, [ebp-0x84]
	mov [esp], edx
	call Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2
	cmp byte [ebp-0x61], 0x0
	jnz Z12G_RunMissileP9gentity_s_F0_1_70
Z12G_RunMissileP9gentity_s_F0_1_300:
	mov eax, [ebp-0x74]
	and eax, 0x1f00000
	cmp eax, 0x1400000
	jz Z12G_RunMissileP9gentity_s_F0_1_80
Z12G_RunMissileP9gentity_s_F0_1_310:
	movzx eax, byte [esi+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0x20]
	mov [ebp-0xd0], eax
	cmp eax, 0x3
	jz Z12G_RunMissileP9gentity_s_F0_1_90
Z12G_RunMissileP9gentity_s_F0_1_370:
	movss xmm4, dword [ebp-0x84]
	movss xmm0, dword [edi]
	movss xmm3, dword [ebp-0x3c]
	subss xmm3, xmm0
	mulss xmm3, xmm4
	addss xmm3, xmm0
	movss [ebp-0x54], xmm3
	mov ecx, [ebp-0xcc]
	movss xmm0, dword [ecx]
	movss xmm1, dword [ebp-0x38]
	subss xmm1, xmm0
	mulss xmm1, xmm4
	addss xmm1, xmm0
	movss [ebp-0x50], xmm1
	mov eax, [ebp-0xc8]
	movss xmm2, dword [eax]
	movss xmm0, dword [ebp-0x34]
	subss xmm0, xmm2
	mulss xmm0, xmm4
	addss xmm0, xmm2
	movss [ebp-0x4c], xmm0
	movss [edi], xmm3
	lea edx, [edi+0x4]
	mov [ebp-0xc0], edx
	movss [edi+0x4], xmm1
	lea ebx, [edi+0x8]
	movss [edi+0x8], xmm0
	test byte [esi+0xb], 0x1
	jnz Z12G_RunMissileP9gentity_s_F0_1_100
Z12G_RunMissileP9gentity_s_F0_1_260:
	mov [esp], esi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	mov eax, [esi+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov ebx, eax
	cmp dword [ebp-0xd0], 0x3
	jz Z12G_RunMissileP9gentity_s_F0_1_110
Z12G_RunMissileP9gentity_s_F0_1_440:
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x84]
	jp Z12G_RunMissileP9gentity_s_F0_1_120
	jz Z12G_RunMissileP9gentity_s_F0_1_130
Z12G_RunMissileP9gentity_s_F0_1_120:
	mov edx, [ebp-0x74]
	test dl, 0x10
	jnz Z12G_RunMissileP9gentity_s_F0_1_140
	movzx eax, word [ebp-0x68]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	and edx, 0x1f00000
	shr edx, 0x14
	mov [esi+0x88], edx
	cmp byte [ebx+0x161], 0x0
	jnz Z12G_RunMissileP9gentity_s_F0_1_150
	test byte [esi+0xb], 0x1
	jnz Z12G_RunMissileP9gentity_s_F0_1_160
Z12G_RunMissileP9gentity_s_F0_1_150:
	mov eax, [esi+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov [ebp-0xb8], eax
	movzx eax, byte [esi+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0x20]
	mov [ebp-0xb4], eax
	cmp byte [ebx+0x161], 0x0
	jnz Z12G_RunMissileP9gentity_s_F0_1_170
	mov dword [ebp-0xbc], 0x0
Z12G_RunMissileP9gentity_s_F0_1_500:
	mov ecx, [esi+0x19c]
	test ecx, ecx
	jz Z12G_RunMissileP9gentity_s_F0_1_180
	mov eax, [esi+0x150]
	cmp eax, 0x3ff
	jz Z12G_RunMissileP9gentity_s_F0_1_190
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	add edx, [0x1acd709]
Z12G_RunMissileP9gentity_s_F0_1_510:
	mov eax, [ebp-0xb4]
	mov [esp+0x10], eax
	mov [esp+0xc], ecx
	lea ecx, [ebp-0x54]
	mov [esp+0x8], ecx
	mov [esp+0x4], edi
	mov [esp], edx
	call Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1
Z12G_RunMissileP9gentity_s_F0_1_180:
	mov edi, [ebp-0xbc]
	test edi, edi
	jnz Z12G_RunMissileP9gentity_s_F0_1_200
	cmp word [ebp-0x66], 0x0
	jz Z12G_RunMissileP9gentity_s_F0_1_210
Z12G_RunMissileP9gentity_s_F0_1_200:
	mov edi, 0x1
Z12G_RunMissileP9gentity_s_F0_1_460:
	lea eax, [ebp-0x80]
	mov [esp], eax
	call Z9DirToBytePKf_F0_61
	movzx eax, al
	mov edx, edi
	cmp dl, 0x1
	sbb edx, edx
	add edx, 0xbe
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], esi
	call Z10G_AddEventP9gentity_sii_F0_11
	mov eax, [ebp-0x74]
	and eax, 0x1f00000
	shr eax, 0x14
	mov [esi+0x88], eax
	mov dword [esi+0x17c], 0x1
	mov dword [esi+0x4], 0x0
	mov eax, [esi+0x8]
	xor eax, 0x2
	or eax, 0x20
	mov [esi+0x8], eax
	or dword [esi+0x174], 0x800
	lea eax, [esi+0x18]
	mov [esp+0x4], eax
	lea ecx, [ebp-0x54]
	mov [esp], ecx
	call Z17SnapVectorTowardsPfS__F0_1
	lea eax, [ebp-0x54]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z11G_SetOriginP9gentity_sPKf_F0_11
	mov ecx, [ebp-0xb8]
	mov edx, [ecx+0x37c]
	test edx, edx
	jnz Z12G_RunMissileP9gentity_s_F0_1_220
Z12G_RunMissileP9gentity_s_F0_1_450:
	mov [esp], esi
	call Z13SV_LinkEntityP9gentity_s_F0_23
	cmp dword [esi+0x4], 0x4
	jnz Z12G_RunMissileP9gentity_s_F0_1_230
Z12G_RunMissileP9gentity_s_F0_1_340:
	mov [esp], esi
	call Z10G_RunThinkP9gentity_s_F0_2
Z12G_RunMissileP9gentity_s_F0_1_230:
	add esp, 0x10c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12G_RunMissileP9gentity_s_F0_1_100:
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm4, xmm0
	jp Z12G_RunMissileP9gentity_s_F0_1_240
	jz Z12G_RunMissileP9gentity_s_F0_1_250
Z12G_RunMissileP9gentity_s_F0_1_240:
	ucomiss xmm0, xmm4
	jbe Z12G_RunMissileP9gentity_s_F0_1_260
	movss xmm0, dword [ebp-0x78]
	ucomiss xmm0, [_float_0_69999999]
	jbe Z12G_RunMissileP9gentity_s_F0_1_260
Z12G_RunMissileP9gentity_s_F0_1_250:
	movss [ebp-0x3c], xmm3
	mov ecx, [ebp-0xcc]
	mov eax, [ecx]
	mov [ebp-0x38], eax
	mov eax, [ebp-0xc8]
	movss xmm0, dword [eax]
	subss xmm0, [_float_1_50000000]
	movss [ebp-0x34], xmm0
	mov eax, [0x1acd7b5]
	mov [esp+0x14], eax
	mov eax, [esi+0x184]
	mov [esp+0x10], eax
	mov eax, [esi+0x150]
	mov [esp+0xc], eax
	lea edx, [ebp-0x3c]
	mov [esp+0x8], edx
	mov [esp+0x4], edi
	lea eax, [ebp-0xa8]
	mov [esp], eax
	call Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2
	cmp byte [ebp-0x85], 0x0
	jnz Z12G_RunMissileP9gentity_s_F0_1_270
Z12G_RunMissileP9gentity_s_F0_1_480:
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0xa8]
	jp Z12G_RunMissileP9gentity_s_F0_1_280
	jz Z12G_RunMissileP9gentity_s_F0_1_260
Z12G_RunMissileP9gentity_s_F0_1_280:
	cmp word [ebp-0x8c], 0x3fe
	jnz Z12G_RunMissileP9gentity_s_F0_1_260
	mov eax, [ebp-0xa8]
	mov [ebp-0x84], eax
	mov eax, [ebp-0xa4]
	mov [ebp-0x80], eax
	mov eax, [ebp-0xa0]
	mov [ebp-0x7c], eax
	mov eax, [ebp-0x9c]
	mov [ebp-0x78], eax
	mov eax, [ebp-0x98]
	mov [ebp-0x74], eax
	mov eax, [ebp-0x94]
	mov [ebp-0x70], eax
	mov eax, [ebp-0x90]
	mov [ebp-0x6c], eax
	mov eax, [ebp-0x8c]
	mov [ebp-0x68], eax
	mov eax, [ebp-0x88]
	mov [ebp-0x64], eax
	movss xmm4, dword [ebp-0x84]
	movss xmm0, dword [edi]
	movss xmm3, dword [ebp-0x3c]
	subss xmm3, xmm0
	mulss xmm3, xmm4
	addss xmm3, xmm0
	movss [ebp-0x54], xmm3
	mov edx, [ebp-0xcc]
	movss xmm0, dword [edx]
	movss xmm2, dword [ebp-0x38]
	subss xmm2, xmm0
	mulss xmm2, xmm4
	addss xmm2, xmm0
	movss [ebp-0x50], xmm2
	mov ecx, [ebp-0xc8]
	movss xmm0, dword [ecx]
	movss xmm1, dword [ebp-0x34]
	subss xmm1, xmm0
	mulss xmm1, xmm4
	addss xmm1, xmm0
	movss [ebp-0x4c], xmm1
	movaps xmm0, xmm1
	addss xmm0, [_float_1_50000000]
	subss xmm0, [esi+0x140]
	addss xmm0, [esi+0x20]
	movss [esi+0x20], xmm0
	movss [edi], xmm3
	mov eax, [ebp-0xc0]
	movss [eax], xmm2
	movss [ebx], xmm1
	movss xmm0, dword [_float_1_50000000]
	addss xmm0, [esi+0x140]
	movss [esi+0x140], xmm0
	jmp Z12G_RunMissileP9gentity_s_F0_1_260
Z12G_RunMissileP9gentity_s_F0_1_60:
	mov dword [esp+0x8], 0x20
	mov dword [esp+0x4], 0xffffffff
	mov [esp], edi
	call Z16SV_PointContentsPKfii_F0_2
	test eax, eax
	jnz Z12G_RunMissileP9gentity_s_F0_1_290
	mov eax, [0x1acd7b5]
	mov [esp+0x14], eax
	mov eax, [esi+0x184]
	or eax, 0x20
	mov [esp+0x10], eax
	mov eax, [esi+0x150]
	mov [esp+0xc], eax
	lea ecx, [ebp-0x3c]
	mov [esp+0x8], ecx
	mov [esp+0x4], edi
	lea eax, [ebp-0x84]
	mov [esp], eax
	call Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2
	cmp byte [ebp-0x61], 0x0
	jz Z12G_RunMissileP9gentity_s_F0_1_300
Z12G_RunMissileP9gentity_s_F0_1_70:
	mov dword [ebp-0x84], 0x0
	movss xmm0, dword [esi+0x138]
	subss xmm0, [ebp-0x3c]
	movss [ebp-0x60], xmm0
	movss xmm0, dword [esi+0x13c]
	subss xmm0, [ebp-0x38]
	movss [ebp-0x5c], xmm0
	movss xmm0, dword [esi+0x140]
	subss xmm0, [ebp-0x34]
	movss [ebp-0x58], xmm0
	lea eax, [ebp-0x80]
	mov [esp+0x4], eax
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Vec3NormalizeTo_F0_7
	fstp st0
	mov eax, [ebp-0x74]
	and eax, 0x1f00000
	cmp eax, 0x1400000
	jnz Z12G_RunMissileP9gentity_s_F0_1_310
Z12G_RunMissileP9gentity_s_F0_1_80:
	lea edx, [ebp-0x60]
	mov [esp+0x4], edx
	lea eax, [esi+0x24]
	mov [esp], eax
	call Vec3NormalizeTo_F0_7
	fstp st0
	movss xmm0, dword [ebp-0x58]
	ucomiss xmm0, [_float_0_00000000]
	jb Z12G_RunMissileP9gentity_s_F0_1_320
Z12G_RunMissileP9gentity_s_F0_1_520:
	mov dword [esp+0x4], 0xb6
	mov [esp], edi
	call Z12G_TempEntityPKfi_F0_12
	mov ebx, eax
	lea ecx, [ebp-0x80]
	mov [esp], ecx
	call Z9DirToBytePKf_F0_61
	movzx eax, al
	mov [ebx+0xa0], eax
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z9DirToBytePKf_F0_61
	movzx eax, al
	mov [ebx+0xd8], eax
	mov eax, [ebp-0x74]
	and eax, 0x1f00000
	shr eax, 0x14
	mov [ebx+0x88], eax
	mov eax, [esi]
	mov [ebx+0x74], eax
	mov eax, [0x1acd7b5]
	mov [esp+0x14], eax
	mov eax, [esi+0x184]
	mov [esp+0x10], eax
	mov eax, [esi+0x150]
	mov [esp+0xc], eax
	lea edx, [ebp-0x3c]
	mov [esp+0x8], edx
	mov [esp+0x4], edi
	lea ecx, [ebp-0x84]
	mov [esp], ecx
	call Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2
	cmp byte [ebp-0x61], 0x0
	jz Z12G_RunMissileP9gentity_s_F0_1_310
	xor eax, eax
	mov [ebp-0x84], eax
	movss xmm0, dword [edi]
	subss xmm0, [ebp-0x3c]
	movss [ebp-0x60], xmm0
	mov eax, [ebp-0xcc]
	movss xmm0, dword [eax]
	subss xmm0, [ebp-0x38]
	movss [ebp-0x5c], xmm0
	mov edx, [ebp-0xc8]
	movss xmm0, dword [edx]
	subss xmm0, [ebp-0x34]
	movss [ebp-0x58], xmm0
	lea ecx, [ebp-0x80]
	mov [esp+0x4], ecx
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Vec3NormalizeTo_F0_7
	fstp st0
	jmp Z12G_RunMissileP9gentity_s_F0_1_310
Z12G_RunMissileP9gentity_s_F0_1_130:
	lea edx, [esi+0x24]
	mov [ebp-0xdc], edx
	movss xmm0, dword [esi+0x24]
	movss xmm1, dword [esi+0x28]
	movss xmm2, dword [esi+0x2c]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm0, xmm0
	ucomiss xmm0, [_float_0_00000000]
	jp Z12G_RunMissileP9gentity_s_F0_1_330
	jz Z12G_RunMissileP9gentity_s_F0_1_340
Z12G_RunMissileP9gentity_s_F0_1_330:
	mov dword [esi+0x7c], 0x3ff
	cmp dword [ebx+0x78], 0x2
	jnz Z12G_RunMissileP9gentity_s_F0_1_340
	test byte [esi+0x176], 0x2
	jnz Z12G_RunMissileP9gentity_s_F0_1_340
	cvttss2si eax, [esi+0x1a8]
	add eax, [esi+0x10]
	mov edx, [0x1acd721]
	cmp eax, [edx+0x1ec]
	jge Z12G_RunMissileP9gentity_s_F0_1_340
	mov eax, [esi+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov [ebp-0xb0], eax
	mov eax, [esi+0x24]
	mov [ebp-0x60], eax
	mov eax, [esi+0x28]
	mov [ebp-0x5c], eax
	mov eax, [esi+0x2c]
	mov [ebp-0x58], eax
	lea ecx, [ebp-0x60]
	mov [esp], ecx
	call Vec3Normalize_F0_7
	fstp st0
	mov eax, [ebp-0xb0]
	cvtss2sd xmm0, [eax+0x5a8]
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [esp], xmm0
	call tanf
	fstp dword [ebp-0xac]
	xor ebx, ebx
Z12G_RunMissileP9gentity_s_F0_1_350:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0xbf800000
	call Z6flrandff_F0_4
	fstp dword [ebp+ebx*4-0x24]
	add ebx, 0x1
	cmp ebx, 0x3
	jnz Z12G_RunMissileP9gentity_s_F0_1_350
	movss xmm0, dword [ebp-0xac]
	mulss xmm0, [ebp-0x24]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebp-0xac]
	mulss xmm0, [ebp-0x20]
	movss [ebp-0x20], xmm0
	movss xmm1, dword [ebp-0xac]
	mulss xmm1, [ebp-0x1c]
	movss [ebp-0x1c], xmm1
	movss xmm0, dword [ebp-0x60]
	addss xmm0, [ebp-0x24]
	movss [ebp-0x60], xmm0
	movss xmm0, dword [ebp-0x5c]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x5c], xmm0
	addss xmm1, [ebp-0x58]
	movss [ebp-0x58], xmm1
	lea edx, [ebp-0x60]
	mov [esp], edx
	call Vec3Normalize_F0_7
	fstp st0
	mov ecx, [ebp-0xb0]
	cvtsi2ss xmm0, [ecx+0x384]
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x60]
	mov eax, [ebp-0xdc]
	movss [eax], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x5c]
	movss [eax+0x4], xmm1
	mulss xmm0, [ebp-0x58]
	movss [eax+0x8], xmm0
	lea edx, [esi+0x18]
	mov eax, [edi]
	mov [esi+0x18], eax
	mov ecx, [ebp-0xcc]
	mov eax, [ecx]
	mov [edx+0x4], eax
	mov ecx, [ebp-0xc8]
	mov eax, [ecx]
	mov [edx+0x8], eax
	lea ebx, [esi+0x144]
	mov [esp+0x4], ebx
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z11vectoanglesPKfPf_F0_18
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z10G_SetAngleP9gentity_sPKf_F0_11
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [esi+0x10], eax
	mov eax, [esi+0x174]
	test eax, 0x10000
	jnz Z12G_RunMissileP9gentity_s_F0_1_360
	movss xmm0, dword [_float_1000_00000000]
	mov edx, [ebp-0xb0]
	mulss xmm0, [edx+0x5a0]
	movss [esi+0x1a8], xmm0
Z12G_RunMissileP9gentity_s_F0_1_540:
	or eax, 0x10000
	mov [esi+0x174], eax
	jmp Z12G_RunMissileP9gentity_s_F0_1_340
Z12G_RunMissileP9gentity_s_F0_1_90:
	movzx eax, word [ebp-0x68]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	cmp word [ebx+0x174], 0x0
	jns Z12G_RunMissileP9gentity_s_F0_1_370
	mov edx, [ebx+0x11c]
	mov [ebp-0xc4], edx
	mov dword [ebx+0x11c], 0x0
	mov eax, [0x1acd7b5]
	mov [esp+0x14], eax
	mov eax, [esi+0x184]
	mov [esp+0x10], eax
	mov eax, [esi+0x150]
	mov [esp+0xc], eax
	lea ecx, [ebp-0x3c]
	mov [esp+0x8], ecx
	mov [esp+0x4], edi
	lea eax, [ebp-0x84]
	mov [esp], eax
	call Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2
	cmp byte [ebp-0x61], 0x0
	jnz Z12G_RunMissileP9gentity_s_F0_1_380
Z12G_RunMissileP9gentity_s_F0_1_470:
	mov edx, [ebp-0xc4]
	mov [ebx+0x11c], edx
	jmp Z12G_RunMissileP9gentity_s_F0_1_370
Z12G_RunMissileP9gentity_s_F0_1_50:
	jnp Z12G_RunMissileP9gentity_s_F0_1_340
	jmp Z12G_RunMissileP9gentity_s_F0_1_390
Z12G_RunMissileP9gentity_s_F0_1_170:
	mov eax, [esi+0x19c]
	test eax, eax
	jnz Z12G_RunMissileP9gentity_s_F0_1_400
	mov ecx, [ebx+0x158]
	test ecx, ecx
	jz Z12G_RunMissileP9gentity_s_F0_1_160
	mov eax, 0x700000
	mov edx, [ebp-0x74]
	test edx, edx
	cmovnz eax, [ebp-0x74]
	mov [ebp-0x74], eax
Z12G_RunMissileP9gentity_s_F0_1_160:
	lea edx, [ebp-0x84]
	mov eax, esi
	call _Z15G_BounceMissileP9gentity_sP7trace_t
	test eax, eax
	jz Z12G_RunMissileP9gentity_s_F0_1_410
	cmp byte [ebp-0x61], 0x0
	jz Z12G_RunMissileP9gentity_s_F0_1_420
Z12G_RunMissileP9gentity_s_F0_1_410:
	cmp dword [esi+0x4], 0x4
	jnz Z12G_RunMissileP9gentity_s_F0_1_230
	jmp Z12G_RunMissileP9gentity_s_F0_1_340
Z12G_RunMissileP9gentity_s_F0_1_20:
	mov dword [ebp-0x84], 0x0
	movss xmm0, dword [esi+0x138]
	subss xmm0, [ebp-0x3c]
	movss [ebp-0x60], xmm0
	movss xmm0, dword [esi+0x13c]
	subss xmm0, [ebp-0x38]
	movss [ebp-0x5c], xmm0
	movss xmm0, dword [esi+0x140]
	subss xmm0, [ebp-0x34]
	movss [ebp-0x58], xmm0
	lea eax, [ebp-0x80]
	mov [esp+0x4], eax
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Vec3NormalizeTo_F0_7
	fstp st0
	jmp Z12G_RunMissileP9gentity_s_F0_1_430
Z12G_RunMissileP9gentity_s_F0_1_140:
	mov [esp], esi
	call Z12G_FreeEntityP9gentity_s_F0_11
	add esp, 0x10c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12G_RunMissileP9gentity_s_F0_1_110:
	mov dword [esp+0x10], 0x3
	mov eax, [eax+0x37c]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	lea eax, [ebp-0x48]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z27G_GrenadeTouchTriggerDamageP9gentity_sPfS1_ii_F0_1
	jmp Z12G_RunMissileP9gentity_s_F0_1_440
Z12G_RunMissileP9gentity_s_F0_1_220:
	movzx eax, byte [esi+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0x24]
	mov [esp+0x1c], eax
	mov [esp+0x18], ebx
	cvtsi2ss xmm0, [ecx+0x378]
	movss [esp+0x14], xmm0
	cvtsi2ss xmm0, [ecx+0x380]
	movss [esp+0x10], xmm0
	cvtsi2ss xmm0, edx
	movss [esp+0xc], xmm0
	mov eax, [esi+0x18c]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x54]
	mov [esp], eax
	call Z14G_RadiusDamagePKfP9gentity_sS2_fffS2_i_F0_24
	jmp Z12G_RunMissileP9gentity_s_F0_1_450
Z12G_RunMissileP9gentity_s_F0_1_210:
	xor edi, edi
	jmp Z12G_RunMissileP9gentity_s_F0_1_460
Z12G_RunMissileP9gentity_s_F0_1_380:
	mov dword [ebp-0x84], 0x0
	movss xmm0, dword [esi+0x138]
	subss xmm0, [ebp-0x3c]
	movss [ebp-0x60], xmm0
	movss xmm0, dword [edi+0x4]
	subss xmm0, [ebp-0x38]
	movss [ebp-0x5c], xmm0
	movss xmm0, dword [edi+0x8]
	subss xmm0, [ebp-0x34]
	movss [ebp-0x58], xmm0
	lea eax, [ebp-0x80]
	mov [esp+0x4], eax
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Vec3NormalizeTo_F0_7
	fstp st0
	jmp Z12G_RunMissileP9gentity_s_F0_1_470
Z12G_RunMissileP9gentity_s_F0_1_270:
	mov dword [ebp-0xa8], 0x0
	movss xmm0, dword [edi]
	subss xmm0, [ebp-0x3c]
	movss [ebp-0x60], xmm0
	mov ecx, [ebp-0xcc]
	movss xmm0, dword [ecx]
	subss xmm0, [ebp-0x38]
	movss [ebp-0x5c], xmm0
	mov eax, [ebp-0xc8]
	movss xmm0, dword [eax]
	subss xmm0, [ebp-0x34]
	movss [ebp-0x58], xmm0
	lea eax, [ebp-0xa4]
	mov [esp+0x4], eax
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Vec3NormalizeTo_F0_7
	fstp st0
	jmp Z12G_RunMissileP9gentity_s_F0_1_480
Z12G_RunMissileP9gentity_s_F0_1_400:
	mov edx, [esi+0x150]
	lea edx, [edx+edx*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	add eax, [0x1acd709]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z14LogAccuracyHitP9gentity_sS0__F0_21
	test eax, eax
	setnz al
	movzx eax, al
	mov [ebp-0xbc], eax
	lea edx, [ebp-0x60]
	mov [esp+0x8], edx
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [esp+0x4], eax
	mov ecx, [ebp-0xd8]
	mov [esp], ecx
	call Z26BG_EvaluateTrajectoryDeltaPK12trajectory_tiPf_F0_1
	movss xmm0, dword [ebp-0x60]
	movss xmm1, dword [ebp-0x5c]
	movss xmm2, dword [ebp-0x58]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm0, xmm0
	movss xmm2, dword [ebp-0x58]
	movss xmm1, dword [_float_1_00000000]
	movaps xmm3, xmm2
	cmpss xmm0, [_float_0_00000000], 0x4
	andps xmm3, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm3
	movss [ebp-0x58], xmm0
	mov ecx, [esi+0x19c]
	mov eax, [esi+0x150]
	cmp eax, 0x3ff
	jz Z12G_RunMissileP9gentity_s_F0_1_490
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	add edx, [0x1acd709]
Z12G_RunMissileP9gentity_s_F0_1_530:
	mov dword [esp+0x24], 0x0
	mov dword [esp+0x20], 0x0
	mov eax, [ebp-0xb4]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov [esp+0x14], ecx
	mov [esp+0x10], edi
	lea ecx, [ebp-0x60]
	mov [esp+0xc], ecx
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1
	jmp Z12G_RunMissileP9gentity_s_F0_1_500
Z12G_RunMissileP9gentity_s_F0_1_190:
	mov edx, [0x1acd709]
	add edx, 0x8bba0
	jmp Z12G_RunMissileP9gentity_s_F0_1_510
Z12G_RunMissileP9gentity_s_F0_1_420:
	mov eax, [ebp-0x74]
	and eax, 0x1f00000
	shr eax, 0x14
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xbb
	mov [esp], esi
	call Z10G_AddEventP9gentity_sii_F0_11
	jmp Z12G_RunMissileP9gentity_s_F0_1_410
Z12G_RunMissileP9gentity_s_F0_1_320:
	jp Z12G_RunMissileP9gentity_s_F0_1_520
	xorps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x80]
	movss [ebp-0x58], xmm0
	jmp Z12G_RunMissileP9gentity_s_F0_1_520
Z12G_RunMissileP9gentity_s_F0_1_490:
	xor edx, edx
	jmp Z12G_RunMissileP9gentity_s_F0_1_530
Z12G_RunMissileP9gentity_s_F0_1_360:
	movss xmm0, dword [esi+0x1a8]
	mov ecx, [ebp-0xb0]
	mulss xmm0, [ecx+0x5a4]
	movss [esi+0x1a8], xmm0
	jmp Z12G_RunMissileP9gentity_s_F0_1_540


;Z16Svcmd_RemoveIP_fv_F0_1

Z15G_ProcessIPBansv_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x410
	mov dword [numIPFilters], 0x0
	mov dword [esp+0x8], 0x400
	mov eax, [0x1acd7ed]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x408]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov esi, ebx
	cmp byte [esi], 0x0
	jz Z15G_ProcessIPBansv_F0_1_10
Z15G_ProcessIPBansv_F0_1_30:
	mov dword [esp+0x4], 0x20
	mov [esp], ebx
	call strchr
	mov ebx, eax
	test eax, eax
	jz Z15G_ProcessIPBansv_F0_1_10
	cmp byte [eax], 0x20
	jz Z15G_ProcessIPBansv_F0_1_20
Z15G_ProcessIPBansv_F0_1_40:
	mov eax, esi
	call _Z5AddIPPc
	mov esi, ebx
Z15G_ProcessIPBansv_F0_1_50:
	cmp byte [esi], 0x0
	jnz Z15G_ProcessIPBansv_F0_1_30
Z15G_ProcessIPBansv_F0_1_10:
	add esp, 0x410
	pop ebx
	pop esi
	pop ebp
	ret
Z15G_ProcessIPBansv_F0_1_20:
	mov byte [ebx], 0x0
	add ebx, 0x1
	cmp byte [ebx], 0x20
	jz Z15G_ProcessIPBansv_F0_1_20
	cmp byte [esi], 0x0
	jnz Z15G_ProcessIPBansv_F0_1_40
	mov esi, ebx
	jmp Z15G_ProcessIPBansv_F0_1_50
	nop


;Z14ConsoleCommandv_F0_17

Z15CheckTeamStatusv_F0_75:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [0x1acd721]
	mov ecx, [edx+0x1ec]
	mov eax, ecx
	sub eax, [edx+0x20c]
	test eax, eax
	jle Z15CheckTeamStatusv_F0_75_10
	mov [edx+0x20c], ecx
	mov edx, [0x1acd741]
	mov eax, [edx]
	mov ebx, [eax+0x8]
	test ebx, ebx
	jle Z15CheckTeamStatusv_F0_75_10
	xor esi, esi
	mov ebx, [0x1acd709]
	add ebx, 0xfc
	mov edi, [0x1acd709]
	mov [ebp-0x1c], edx
	jmp Z15CheckTeamStatusv_F0_75_20
Z15CheckTeamStatusv_F0_75_30:
	add esi, 0x1
	add ebx, 0x230
	add edi, 0x230
	mov eax, [edx]
	cmp esi, [eax+0x8]
	jge Z15CheckTeamStatusv_F0_75_10
Z15CheckTeamStatusv_F0_75_20:
	cmp byte [ebx], 0x0
	jz Z15CheckTeamStatusv_F0_75_30
	mov eax, [ebx+0x5c]
	test byte [eax+0xe], 0x40
	jnz Z15CheckTeamStatusv_F0_75_30
	mov [esp], edi
	call Z19TeamplayInfoMessageP9gentity_s_F0_75
	mov edx, [ebp-0x1c]
	add esi, 0x1
	add ebx, 0x230
	add edi, 0x230
	mov eax, [edx]
	cmp esi, [eax+0x8]
	jl Z15CheckTeamStatusv_F0_75_20
Z15CheckTeamStatusv_F0_75_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1

Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edi, [eax+0x4]
	test edi, edi
	jg Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1_10
Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1_30:
	mov edx, [ebp+0x10]
	mov eax, [ebp+0x14]
	mov [eax], edx
	xor eax, eax
Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1_50:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1_10:
	mov ebx, eax
	xor esi, esi
	jmp Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1_20
Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1_40:
	add esi, 0x1
	add ebx, 0x8
	cmp edi, esi
	jz Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1_30
Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1_20:
	mov eax, [ebx+0x8]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call strcmp
	test eax, eax
	jnz Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1_40
	mov edx, [ebp+0x8]
	mov eax, [edx+esi*8+0xc]
	mov edx, [ebp+0x14]
	mov [edx], eax
	mov eax, 0x1
	jmp Z21G_SpawnStringInternalP8SpawnVarPKcS2_PS2__F0_1_50


;Z11G_NewStringPKc_F0_16

Z11G_NewStringPKc_F0_16:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x401c
	mov esi, [ebp+0x8]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	mov ebx, ecx
	not ebx
	cmp ebx, 0x4000
	ja Z11G_NewStringPKc_F0_16_10
Z11G_NewStringPKc_F0_16_80:
	test ebx, ebx
	jle Z11G_NewStringPKc_F0_16_20
	lea ecx, [ebp-0x4018]
	xor edx, edx
	lea edi, [ebx-0x1]
Z11G_NewStringPKc_F0_16_40:
	movzx eax, byte [esi+edx]
	cmp al, 0x5c
	jz Z11G_NewStringPKc_F0_16_30
Z11G_NewStringPKc_F0_16_50:
	mov [ecx], al
	add ecx, 0x1
Z11G_NewStringPKc_F0_16_70:
	add edx, 0x1
	cmp ebx, edx
	jg Z11G_NewStringPKc_F0_16_40
Z11G_NewStringPKc_F0_16_20:
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x4018]
	mov [esp], eax
	call Z12SL_GetStringPKcj_F0_1
	add esp, 0x401c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11G_NewStringPKc_F0_16_30:
	cmp edx, edi
	jge Z11G_NewStringPKc_F0_16_50
	add edx, 0x1
	cmp byte [esi+edx], 0x6e
	jz Z11G_NewStringPKc_F0_16_60
	mov byte [ecx], 0x5c
	add ecx, 0x1
	jmp Z11G_NewStringPKc_F0_16_70
Z11G_NewStringPKc_F0_16_10:
	mov dword [esp+0xc], 0x4000
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_g_newstring_len_
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z11G_NewStringPKc_F0_16_80
Z11G_NewStringPKc_F0_16_60:
	mov byte [ecx], 0xa
	add ecx, 0x1
	jmp Z11G_NewStringPKc_F0_16_70


;Z4vtosPKf_F0_15

Z16G_ParseSpawnVarsP8SpawnVar_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x82c
	mov eax, [ebp+0x8]
	mov byte [eax], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x208], 0x0
	mov dword [esp+0x4], 0x400
	lea edx, [ebp-0x818]
	mov [esp], edx
	call Z17SV_GetEntityTokenPci_F0_27
	test eax, eax
	jz Z16G_ParseSpawnVarsP8SpawnVar_F0_1_10
	cmp byte [ebp-0x818], 0x7b
	jz Z16G_ParseSpawnVarsP8SpawnVar_F0_1_20
	lea ecx, [ebp-0x818]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], _cstring_g_parsespawnvars
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov dword [esp+0x4], 0x400
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z17SV_GetEntityTokenPci_F0_27
	test eax, eax
	jz Z16G_ParseSpawnVarsP8SpawnVar_F0_1_30
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_100:
	cmp byte [ebp-0x418], 0x7d
	jz Z16G_ParseSpawnVarsP8SpawnVar_F0_1_40
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_110:
	mov dword [esp+0x4], 0x400
	lea edx, [ebp-0x818]
	mov [esp], edx
	call Z17SV_GetEntityTokenPci_F0_27
	test eax, eax
	jz Z16G_ParseSpawnVarsP8SpawnVar_F0_1_50
	cmp byte [ebp-0x818], 0x7d
	jz Z16G_ParseSpawnVarsP8SpawnVar_F0_1_60
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_140:
	mov ecx, [ebp+0x8]
	cmp dword [ecx+0x4], 0x40
	jz Z16G_ParseSpawnVarsP8SpawnVar_F0_1_70
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_150:
	mov eax, ecx
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_160:
	mov eax, [eax+0x4]
	mov [ebp-0x820], eax
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x418]
	xor eax, eax
	repne scasb
	mov esi, ecx
	not esi
	lea edi, [esi-0x1]
	mov eax, [ebp+0x8]
	mov edx, [eax+0x208]
	lea eax, [edi+edx+0x1]
	cmp eax, 0x800
	jg Z16G_ParseSpawnVarsP8SpawnVar_F0_1_80
	mov eax, [ebp+0x8]
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_130:
	add eax, 0x20c
	mov [ebp-0x824], eax
	mov ebx, eax
	add ebx, edx
	mov [esp+0x8], esi
	lea edx, [ebp-0x418]
	mov [esp+0x4], edx
	mov [esp], ebx
	call memcpy
	mov ecx, [ebp+0x8]
	add edi, [ecx+0x208]
	lea edx, [edi+0x1]
	mov [ecx+0x208], edx
	mov eax, [ebp-0x820]
	mov [ecx+eax*8+0x8], ebx
	mov ecx, [ecx+0x4]
	mov [ebp-0x81c], ecx
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x818]
	xor eax, eax
	repne scasb
	mov esi, ecx
	not esi
	lea edi, [esi-0x1]
	lea eax, [edi+edx+0x1]
	cmp eax, 0x800
	jg Z16G_ParseSpawnVarsP8SpawnVar_F0_1_90
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_120:
	mov ebx, [ebp-0x824]
	add ebx, edx
	mov [esp+0x8], esi
	lea edx, [ebp-0x818]
	mov [esp+0x4], edx
	mov [esp], ebx
	call memcpy
	mov ecx, [ebp+0x8]
	add edi, [ecx+0x208]
	lea eax, [edi+0x1]
	mov [ecx+0x208], eax
	mov eax, [ebp-0x81c]
	mov [ecx+eax*8+0xc], ebx
	add dword [ecx+0x4], 0x1
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_20:
	mov dword [esp+0x4], 0x400
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z17SV_GetEntityTokenPci_F0_27
	test eax, eax
	jnz Z16G_ParseSpawnVarsP8SpawnVar_F0_1_100
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_30:
	mov dword [esp+0x4], _cstring_g_parsespawnvars1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	cmp byte [ebp-0x418], 0x7d
	jnz Z16G_ParseSpawnVarsP8SpawnVar_F0_1_110
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_40:
	mov edx, [ebp+0x8]
	mov byte [edx], 0x1
	mov eax, 0x1
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_10:
	add esp, 0x82c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_90:
	mov dword [esp+0x4], _cstring_g_addspawnvartok
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov eax, [ebp+0x8]
	mov edx, [eax+0x208]
	jmp Z16G_ParseSpawnVarsP8SpawnVar_F0_1_120
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_80:
	mov dword [esp+0x4], _cstring_g_addspawnvartok
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x208]
	mov eax, ecx
	jmp Z16G_ParseSpawnVarsP8SpawnVar_F0_1_130
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_50:
	mov dword [esp+0x4], _cstring_g_parsespawnvars1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	cmp byte [ebp-0x818], 0x7d
	jnz Z16G_ParseSpawnVarsP8SpawnVar_F0_1_140
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_60:
	mov dword [esp+0x4], _cstring_g_parsespawnvars2
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [ebp+0x8]
	cmp dword [ecx+0x4], 0x40
	jnz Z16G_ParseSpawnVarsP8SpawnVar_F0_1_150
Z16G_ParseSpawnVarsP8SpawnVar_F0_1_70:
	mov dword [esp+0x4], _cstring_g_parsespawnvars3
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov eax, [ebp+0x8]
	jmp Z16G_ParseSpawnVarsP8SpawnVar_F0_1_160


;Z21Player_UpdateActivateP9gentity_s_F0_1

Z21Player_UpdateActivateP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov eax, [esi+0x158]
	and dword [eax+0xc], 0xfffffff7
	mov edx, [esi+0x158]
	mov eax, [edx+0xd8]
	sub eax, 0x11
	cmp eax, 0x5
	jbe Z21Player_UpdateActivateP9gentity_s_F0_1_10
	cmp dword [edx+0x2830], 0x3ff
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_20
	test byte [edx+0x27c0], 0x20
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_20
	test byte [edx+0x27bc], 0x20
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_30
Z21Player_UpdateActivateP9gentity_s_F0_1_20:
	test byte [edx+0x27c4], 0x28
	jnz Z21Player_UpdateActivateP9gentity_s_F0_1_40
Z21Player_UpdateActivateP9gentity_s_F0_1_140:
	xor eax, eax
Z21Player_UpdateActivateP9gentity_s_F0_1_120:
	cmp dword [edx+0x2830], 0x3ff
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_50
Z21Player_UpdateActivateP9gentity_s_F0_1_130:
	test byte [edx+0x27bc], 0x28
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_10
	mov dword [esp], 0x1
	call Z18Scr_IsSystemActiveh_F0_2
	test eax, eax
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_10
	mov ebx, [esi+0x158]
	mov edi, [ebx+0x2830]
	cmp edi, 0x3ff
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_10
	mov eax, [0x1acd721]
	mov ecx, [eax+0x1ec]
	mov edx, ecx
	sub edx, [ebx+0x28a0]
	mov eax, [0x1acd7f5]
	mov eax, [eax]
	cmp edx, [eax+0x8]
	jl Z21Player_UpdateActivateP9gentity_s_F0_1_10
	sub ecx, [ebx+0x2834]
	mov eax, [0x1acd7fd]
	mov eax, [eax]
	cmp ecx, [eax+0x8]
	jl Z21Player_UpdateActivateP9gentity_s_F0_1_10
	lea eax, [edi+edi*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	movzx eax, byte [ebx+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov edi, [eax+0x10]
	mov eax, [eax+0xc]
	mov [ebp-0x1c], eax
	mov eax, [ebx+0x4]
	cmp eax, 0x3
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_60
	cmp eax, 0x9
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_70
Z21Player_UpdateActivateP9gentity_s_F0_1_160:
	mov [esp], esi
	call Z13Scr_AddEntityP9gentity_s_F0_7
	mov dword [esp+0x8], 0x1
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x54]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10Scr_NotifyP9gentity_stj_F0_7
	test edi, edi
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_80
	mov [esp+0x8], esi
	mov [esp+0x4], esi
	mov [esp], ebx
	call edi
Z21Player_UpdateActivateP9gentity_s_F0_1_80:
	mov eax, [esi+0x158]
	mov dword [eax+0x2830], 0x3ff
Z21Player_UpdateActivateP9gentity_s_F0_1_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21Player_UpdateActivateP9gentity_s_F0_1_40:
	mov dword [esp], 0x1
	call Z18Scr_IsSystemActiveh_F0_2
	test eax, eax
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_90
	mov eax, [esi+0x158]
	mov dword [eax+0x2830], 0x3ff
	cmp byte [esi+0x162], 0x0
	jnz Z21Player_UpdateActivateP9gentity_s_F0_1_100
	mov edx, [esi+0x158]
	test byte [edx+0xc], 0x4
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_110
	mov eax, 0x1
	jmp Z21Player_UpdateActivateP9gentity_s_F0_1_120
Z21Player_UpdateActivateP9gentity_s_F0_1_50:
	test al, al
	jnz Z21Player_UpdateActivateP9gentity_s_F0_1_130
	test byte [edx+0x27c4], 0x20
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_10
Z21Player_UpdateActivateP9gentity_s_F0_1_30:
	or dword [edx+0xc], 0x8
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21Player_UpdateActivateP9gentity_s_F0_1_90:
	mov edx, [esi+0x158]
	jmp Z21Player_UpdateActivateP9gentity_s_F0_1_140
Z21Player_UpdateActivateP9gentity_s_F0_1_100:
	mov edx, [esi+0x158]
	test dword [edx+0xa0], 0x300
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_150
	mov byte [esi+0x162], 0x2
	mov eax, 0x1
	jmp Z21Player_UpdateActivateP9gentity_s_F0_1_120
Z21Player_UpdateActivateP9gentity_s_F0_1_60:
	mov [esp], esi
	call Z13Scr_AddEntityP9gentity_s_F0_7
	mov dword [esp+0x8], 0x1
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x52]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10Scr_NotifyP9gentity_stj_F0_7
	mov byte [ebx+0x162], 0x1
	mov eax, [ebp-0x1c]
	test eax, eax
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_80
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	mov [esp], ebx
	call dword [ebp-0x1c]
	jmp Z21Player_UpdateActivateP9gentity_s_F0_1_80
Z21Player_UpdateActivateP9gentity_s_F0_1_150:
	mov byte [esi+0x162], 0x0
	mov eax, 0x1
	jmp Z21Player_UpdateActivateP9gentity_s_F0_1_120
Z21Player_UpdateActivateP9gentity_s_F0_1_110:
	mov eax, [edx+0x5a0]
	cmp eax, 0x3ff
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_140
	mov [edx+0x2830], eax
	mov eax, [esi+0x158]
	mov edx, [0x1acd721]
	mov edx, [edx+0x1ec]
	mov [eax+0x2834], edx
	mov eax, 0x1
	mov edx, [esi+0x158]
	jmp Z21Player_UpdateActivateP9gentity_s_F0_1_120
Z21Player_UpdateActivateP9gentity_s_F0_1_70:
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z16G_IsTurretUsableP9gentity_sS0__F0_15
	test eax, eax
	jz Z21Player_UpdateActivateP9gentity_s_F0_1_80
	jmp Z21Player_UpdateActivateP9gentity_s_F0_1_160


;compare_use(void const*, void const*)

_Z17Player_GetUseListP9gentity_sP9useList_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10cc
	mov eax, [ebp+0x8]
	mov eax, [eax+0x158]
	mov [ebp-0x1090], eax
	lea edx, [ebp-0x48]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x6c]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z24G_GetPlayerViewDirectionPK9gentity_sPfS2_S2__F0_1
	mov eax, [ebp-0x1090]
	add eax, 0x56c
	mov edx, [ebp-0x1090]
	movss xmm0, dword [edx+0x14]
	addss xmm0, [edx+0x56c]
	movss [ebp-0x78], xmm0
	movss xmm0, dword [edx+0x18]
	addss xmm0, [eax+0x4]
	movss [ebp-0x74], xmm0
	movss xmm0, dword [edx+0x1c]
	addss xmm0, [eax+0x8]
	movss [ebp-0x70], xmm0
	mov eax, edx
	add eax, 0x578
	movss xmm0, dword [edx+0x14]
	addss xmm0, [edx+0x578]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [edx+0x18]
	addss xmm0, [eax+0x4]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [edx+0x1c]
	addss xmm0, [eax+0x8]
	movss [ebp-0x1c], xmm0
	movss xmm3, dword [ebp-0x48]
	movss xmm4, dword [_float_192_00000000]
	movaps xmm0, xmm3
	subss xmm0, xmm4
	movss [ebp-0x30], xmm0
	movss xmm2, dword [ebp-0x44]
	movaps xmm0, xmm2
	subss xmm0, xmm4
	movss [ebp-0x2c], xmm0
	movss xmm1, dword [ebp-0x40]
	movss xmm5, dword [_float_96_00000000]
	movaps xmm0, xmm1
	subss xmm0, xmm5
	movss [ebp-0x28], xmm0
	addss xmm3, xmm4
	movss [ebp-0x3c], xmm3
	addss xmm2, xmm4
	movss [ebp-0x38], xmm2
	addss xmm1, xmm5
	movss [ebp-0x34], xmm1
	mov dword [esp+0x10], 0x200000
	mov dword [esp+0xc], 0x400
	lea eax, [ebp-0x1078]
	mov [esp+0x8], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x30]
	mov [esp], eax
	call Z15CM_AreaEntitiesPKfS0_Piii_F0_7
	mov [ebp-0x108c], eax
	test eax, eax
	jg _Z17Player_GetUseListP9gentity_sP9useList_t_10
	xor eax, eax
	mov dword [ebp-0x1080], 0x0
_Z17Player_GetUseListP9gentity_sP9useList_t_80:
	mov dword [esp+0xc], _Z11compare_usePKvS0_
	mov dword [esp+0x8], 0x8
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call qsort
	mov edx, [ebp-0x1080]
	test edx, edx
	jg _Z17Player_GetUseListP9gentity_sP9useList_t_20
	mov dword [ebp-0x1088], 0x0
_Z17Player_GetUseListP9gentity_sP9useList_t_140:
	mov dword [esp+0xc], _Z11compare_usePKvS0_
	mov dword [esp+0x8], 0x8
	mov eax, [ebp-0x1080]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call qsort
	mov eax, [ebp-0x1088]
	sub [ebp-0x1080], eax
	mov eax, [ebp-0x1080]
	add esp, 0x10cc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z17Player_GetUseListP9gentity_sP9useList_t_10:
	xor esi, esi
	mov dword [ebp-0x1084], 0x0
	mov dword [ebp-0x107c], 0x0
	mov edi, [ebp+0xc]
_Z17Player_GetUseListP9gentity_sP9useList_t_70:
	mov eax, [ebp+esi*4-0x1078]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	cmp [ebp+0x8], ebx
	jz _Z17Player_GetUseListP9gentity_sP9useList_t_30
	cmp dword [ebx+0x4], 0x3
	jz _Z17Player_GetUseListP9gentity_sP9useList_t_40
	test byte [ebx+0x11e], 0x20
	jz _Z17Player_GetUseListP9gentity_sP9useList_t_30
_Z17Player_GetUseListP9gentity_sP9useList_t_40:
	movzx eax, word [ebx+0x168]
	mov edx, [0x1acd639]
	cmp ax, [edx+0x58]
	jnz _Z17Player_GetUseListP9gentity_sP9useList_t_50
	movss xmm0, dword [ebx+0x120]
	ucomiss xmm0, [ebp-0x24]
	ja _Z17Player_GetUseListP9gentity_sP9useList_t_30
	movss xmm0, dword [ebp-0x78]
	ucomiss xmm0, [ebx+0x12c]
	jbe _Z17Player_GetUseListP9gentity_sP9useList_t_60
_Z17Player_GetUseListP9gentity_sP9useList_t_30:
	add esi, 0x1
	cmp [ebp-0x108c], esi
	jnz _Z17Player_GetUseListP9gentity_sP9useList_t_70
_Z17Player_GetUseListP9gentity_sP9useList_t_110:
	mov eax, [ebp-0x107c]
	mov edx, eax
	sub edx, [ebp-0x1084]
	mov [ebp-0x1080], edx
	jmp _Z17Player_GetUseListP9gentity_sP9useList_t_80
_Z17Player_GetUseListP9gentity_sP9useList_t_50:
	lea eax, [ebx+0x120]
	lea edx, [ebx+0x12c]
	movss xmm0, dword [ebx+0x120]
	addss xmm0, [ebx+0x12c]
	movss [ebp-0x54], xmm0
	movss xmm1, dword [eax+0x4]
	addss xmm1, [edx+0x4]
	movss [ebp-0x50], xmm1
	movss xmm2, dword [eax+0x8]
	addss xmm2, [edx+0x8]
	mulss xmm0, [_float_0_50000000]
	movss [ebp-0x54], xmm0
	mulss xmm1, [_float_0_50000000]
	movss [ebp-0x50], xmm1
	mulss xmm2, [_float_0_50000000]
	movss [ebp-0x4c], xmm2
	subss xmm0, [ebp-0x48]
	movss [ebp-0x60], xmm0
	subss xmm1, [ebp-0x44]
	movss [ebp-0x5c], xmm1
	subss xmm2, [ebp-0x40]
	movss [ebp-0x58], xmm2
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Vec3Normalize_F0_7
	fstp dword [ebp-0x10ac]
	movss xmm2, dword [ebp-0x10ac]
	ucomiss xmm2, [_float_128_00000000]
	ja _Z17Player_GetUseListP9gentity_sP9useList_t_30
	movss xmm1, dword [ebp-0x60]
	mulss xmm1, [ebp-0x6c]
	movss xmm0, dword [ebp-0x5c]
	mulss xmm0, [ebp-0x68]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x58]
	mulss xmm0, [ebp-0x64]
	addss xmm1, xmm0
	movss xmm0, dword [_float_1_00000000]
	addss xmm1, xmm0
	mulss xmm1, [_float__0_50000000]
	addss xmm1, xmm0
	mulss xmm1, [_float_256_00000000]
	movss [edi+0x4], xmm1
	movzx eax, word [ebx+0x168]
	mov edx, [0x1acd639]
	cmp ax, [edx+0x56]
	jz _Z17Player_GetUseListP9gentity_sP9useList_t_90
_Z17Player_GetUseListP9gentity_sP9useList_t_170:
	cmp dword [ebx+0x4], 0x3
	jz _Z17Player_GetUseListP9gentity_sP9useList_t_100
_Z17Player_GetUseListP9gentity_sP9useList_t_180:
	mov [edi], ebx
	addss xmm2, [edi+0x4]
	movss [edi+0x4], xmm2
	add dword [ebp-0x107c], 0x1
	add edi, 0x8
	add esi, 0x1
	cmp [ebp-0x108c], esi
	jnz _Z17Player_GetUseListP9gentity_sP9useList_t_70
	jmp _Z17Player_GetUseListP9gentity_sP9useList_t_110
_Z17Player_GetUseListP9gentity_sP9useList_t_20:
	mov ebx, [ebp+0xc]
	xor edi, edi
	mov dword [ebp-0x1088], 0x0
	jmp _Z17Player_GetUseListP9gentity_sP9useList_t_120
_Z17Player_GetUseListP9gentity_sP9useList_t_150:
	lea esi, [ebp-0x54]
_Z17Player_GetUseListP9gentity_sP9useList_t_160:
	mov dword [esp+0x14], 0x11
	mov edx, [ebp-0x1090]
	mov eax, [edx+0xcc]
	mov [esp+0x10], eax
	mov [esp+0xc], esi
	mov eax, [0x1accdb5]
	mov [esp+0x8], eax
	mov [esp+0x4], eax
	lea edx, [ebp-0x48]
	mov [esp], edx
	call Z22G_TraceCapsuleCompletePKfS0_S0_S0_ii_F0_3
	test eax, eax
	jnz _Z17Player_GetUseListP9gentity_sP9useList_t_130
	movss xmm0, dword [ebx+0x4]
	addss xmm0, [_float_10000_00000000]
	movss [ebx+0x4], xmm0
	add dword [ebp-0x1088], 0x1
_Z17Player_GetUseListP9gentity_sP9useList_t_130:
	add edi, 0x1
	add ebx, 0x8
	cmp edi, [ebp-0x1080]
	jz _Z17Player_GetUseListP9gentity_sP9useList_t_140
_Z17Player_GetUseListP9gentity_sP9useList_t_120:
	mov ecx, [ebx]
	movzx eax, word [ecx+0x168]
	mov edx, [0x1acd639]
	cmp ax, [edx+0x58]
	jz _Z17Player_GetUseListP9gentity_sP9useList_t_130
	lea eax, [ecx+0x120]
	lea edx, [ecx+0x12c]
	movss xmm2, dword [ecx+0x120]
	addss xmm2, [ecx+0x12c]
	movss [ebp-0x54], xmm2
	movss xmm0, dword [eax+0x4]
	addss xmm0, [edx+0x4]
	movss [ebp-0x50], xmm0
	movss xmm1, dword [eax+0x8]
	addss xmm1, [edx+0x8]
	mulss xmm2, [_float_0_50000000]
	movss [ebp-0x54], xmm2
	mulss xmm0, [_float_0_50000000]
	movss [ebp-0x50], xmm0
	mulss xmm1, [_float_0_50000000]
	movss [ebp-0x4c], xmm1
	cmp dword [ecx+0x4], 0x9
	jnz _Z17Player_GetUseListP9gentity_sP9useList_t_150
	lea esi, [ebp-0x54]
	mov [esp+0x8], esi
	mov edx, [0x1acd639]
	movzx eax, word [edx+0x9e]
	mov [esp+0x4], eax
	mov [esp], ecx
	call Z20G_DObjGetWorldTagPosP9gentity_sjPf_F0_3
	jmp _Z17Player_GetUseListP9gentity_sP9useList_t_160
_Z17Player_GetUseListP9gentity_sP9useList_t_60:
	movss xmm0, dword [ebx+0x124]
	ucomiss xmm0, [ebp-0x20]
	ja _Z17Player_GetUseListP9gentity_sP9useList_t_30
	movss xmm0, dword [ebp-0x74]
	ucomiss xmm0, [ebx+0x130]
	ja _Z17Player_GetUseListP9gentity_sP9useList_t_30
	movss xmm0, dword [ebx+0x128]
	ucomiss xmm0, [ebp-0x1c]
	ja _Z17Player_GetUseListP9gentity_sP9useList_t_30
	movss xmm0, dword [ebp-0x70]
	ucomiss xmm0, [ebx+0x134]
	ja _Z17Player_GetUseListP9gentity_sP9useList_t_30
	mov [esp+0x8], ebx
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	lea eax, [ebp-0x78]
	mov [esp], eax
	call Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27
	test eax, eax
	jz _Z17Player_GetUseListP9gentity_sP9useList_t_30
	mov dword [edi+0x4], 0xc3800000
	mov [edi], ebx
	add dword [ebp-0x107c], 0x1
	add edi, 0x8
	jmp _Z17Player_GetUseListP9gentity_sP9useList_t_30
_Z17Player_GetUseListP9gentity_sP9useList_t_90:
	movaps xmm0, xmm1
	subss xmm0, [_float_256_00000000]
	movss [edi+0x4], xmm0
	jmp _Z17Player_GetUseListP9gentity_sP9useList_t_170
_Z17Player_GetUseListP9gentity_sP9useList_t_100:
	mov dword [esp+0x8], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov [esp+0x4], eax
	mov [esp], ebx
	movss [ebp-0x10a8], xmm2
	call Z19BG_CanItemBeGrabbedPK13entityState_sPK13playerState_si_F0_24
	test eax, eax
	movss xmm2, dword [ebp-0x10a8]
	jnz _Z17Player_GetUseListP9gentity_sP9useList_t_180
	movss xmm0, dword [edi+0x4]
	addss xmm0, [_float_10000_00000000]
	movss [edi+0x4], xmm0
	add dword [ebp-0x1084], 0x1
	jmp _Z17Player_GetUseListP9gentity_sP9useList_t_180
	nop


;Z24Player_UpdateCursorHintsP9gentity_s_F0_1

Z24Player_UpdateCursorHintsP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x202c
	mov edi, [ebp+0x8]
	mov ebx, [edi+0x158]
	mov dword [ebx+0x598], 0x0
	mov dword [ebx+0x59c], 0xffffffff
	mov dword [ebx+0x5a0], 0x3ff
	mov ecx, [edi+0x194]
	test ecx, ecx
	jle Z24Player_UpdateCursorHintsP9gentity_s_F0_1_10
	mov esi, [edi+0x158]
	mov eax, [esi+0xd8]
	sub eax, 0x11
	cmp eax, 0x5
	jbe Z24Player_UpdateCursorHintsP9gentity_s_F0_1_10
	cmp byte [edi+0x162], 0x0
	jnz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_20
	test byte [esi+0xc], 0x4
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_30
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_10:
	add esp, 0x202c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_20:
	test dword [ebx+0xa0], 0x300
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_10
	mov eax, [esi+0x594]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	mov eax, [0x1acd721]
	add ebx, [eax+0x4]
	mov eax, [ebx+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov eax, [eax+0x570]
	cmp byte [eax], 0x0
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_10
	mov dword [esi+0x5a0], 0x3ff
	mov eax, [ebx+0xc8]
	add eax, 0x4
	mov [esi+0x598], eax
	mov eax, [ebx+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov eax, [eax+0x578]
	mov [esi+0x59c], eax
	jmp Z24Player_UpdateCursorHintsP9gentity_s_F0_1_10
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_30:
	lea eax, [ebp-0x2018]
	mov [esp+0x4], eax
	mov [esp], edi
	call _Z17Player_GetUseListP9gentity_sP9useList_t
	mov [ebp-0x2024], eax
	cmp eax, 0x0
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_10
	jle Z24Player_UpdateCursorHintsP9gentity_s_F0_1_10
	mov dword [ebp-0x2020], 0x0
	jmp Z24Player_UpdateCursorHintsP9gentity_s_F0_1_40
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_110:
	cmp eax, 0x9
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_50
	test eax, eax
	jnz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_60
	movzx eax, word [edx+0x168]
	mov ecx, [0x1acd639]
	cmp ax, [ecx+0x56]
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_70
	cmp ax, [ecx+0x58]
	jnz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_80
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_70:
	mov esi, [ebp-0x2028]
	movzx eax, byte [esi+0x167]
	test al, al
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_90
	movzx edx, al
	mov eax, [edi+0x158]
	cmp edx, [eax+0x274c]
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_100
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_60:
	add dword [ebp-0x2020], 0x1
	mov esi, [ebp-0x2020]
	cmp [ebp-0x2024], esi
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_10
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_40:
	mov eax, [ebp-0x2020]
	mov eax, [ebp+eax*8-0x2018]
	mov [ebp-0x2028], eax
	mov edx, eax
	mov eax, [eax+0x4]
	cmp eax, 0x3
	jnz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_110
	mov ecx, [edi+0x158]
	mov [ebp-0x201c], ecx
	mov esi, [ebp-0x2028]
	movzx eax, word [esi+0x1ac]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*2]
	lea esi, [edx*4]
	add esi, [0x1acce11]
	cmp dword [esi+0x1c], 0x1
	jnz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_60
	mov eax, [esi+0x20]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	cmp dword [eax+0x78], 0x1
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_60
	mov edx, [esi+0x20]
	mov eax, edx
	sar eax, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov esi, [ebp-0x201c]
	mov eax, [esi+eax*4+0x544]
	sar eax, cl
	test al, 0x1
	jnz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_60
	mov eax, edx
	add eax, 0x4
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_60
	mov esi, eax
	mov edx, 0xffffffff
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_130:
	mov ecx, [ebp-0x2028]
	mov eax, [ecx]
	mov [ebx+0x5a0], eax
	mov [ebx+0x598], esi
	mov [ebx+0x59c], edx
	test esi, esi
	jnz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_10
	mov dword [ebx+0x5a0], 0x3ff
	jmp Z24Player_UpdateCursorHintsP9gentity_s_F0_1_10
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_50:
	mov [esp+0x4], edi
	mov esi, [ebp-0x2028]
	mov [esp], esi
	call Z16G_IsTurretUsableP9gentity_sS0__F0_15
	test eax, eax
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_60
	mov eax, [esi+0xc8]
	lea esi, [eax+0x4]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov eax, [eax+0x56c]
	cmp byte [eax], 0x0
	jnz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_120
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_150:
	mov edx, 0xffffffff
	jmp Z24Player_UpdateCursorHintsP9gentity_s_F0_1_130
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_120:
	mov edx, [ebp-0x2028]
	mov eax, [edx+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov edx, [eax+0x574]
	jmp Z24Player_UpdateCursorHintsP9gentity_s_F0_1_130
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_90:
	mov eax, esi
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_160:
	mov edx, [eax+0x1b4]
	cmp edx, 0x3ff
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_140
	mov eax, [edi+0x158]
	cmp edx, [eax+0xcc]
	jnz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_60
	mov edx, [ebp-0x2028]
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_170:
	mov esi, [edx+0xdc]
	test esi, esi
	jz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_150
	mov edx, [edx+0xd8]
	cmp edx, 0xff
	jnz Z24Player_UpdateCursorHintsP9gentity_s_F0_1_130
	mov edx, 0xffffffff
	jmp Z24Player_UpdateCursorHintsP9gentity_s_F0_1_130
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_100:
	mov eax, [ebp-0x2028]
	jmp Z24Player_UpdateCursorHintsP9gentity_s_F0_1_160
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_80:
	xor esi, esi
	mov edx, 0xffffffff
	jmp Z24Player_UpdateCursorHintsP9gentity_s_F0_1_130
Z24Player_UpdateCursorHintsP9gentity_s_F0_1_140:
	mov edx, eax
	jmp Z24Player_UpdateCursorHintsP9gentity_s_F0_1_170


;Z25Player_UpdateLookAtEntityP9gentity_s_F0_1

Z25Player_UpdateLookAtEntityP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov ebx, [ebp+0x8]
	mov esi, [ebx+0x158]
	and dword [esi+0xc], 0xffcfffff
	mov eax, [ebx+0x158]
	mov dword [eax+0x282c], 0x0
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z21G_GetPlayerViewOriginPK9gentity_sPf_F0_1
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z24G_GetPlayerViewDirectionPK9gentity_sPfS2_S2__F0_1
	test dword [esi+0xa0], 0x300
	jz Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_10
	mov eax, [esi+0x594]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	add edx, [0x1acd709]
	mov eax, [edx+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov [ebp-0x84], eax
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_50:
	mov eax, [ebx+0x158]
	mov eax, [eax+0xd4]
	test eax, eax
	jz Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_20
	mov eax, [ebp-0x84]
	mov eax, [eax+0x31c]
	test eax, eax
	jnz Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_30
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_20:
	mov edi, [0x1acd7b5]
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_60:
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, [_float_15000_00000000]
	addss xmm0, [ebp-0x24]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ebp-0x38]
	mulss xmm0, [_float_15000_00000000]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [ebp-0x34]
	mulss xmm0, [_float_15000_00000000]
	addss xmm0, [ebp-0x1c]
	movss [ebp-0x28], xmm0
	mov [esp+0x14], edi
	mov dword [esp+0x10], 0x22802801
	mov eax, [ebx]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	lea eax, [ebp-0x6c]
	mov [esp], eax
	call Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2
	cmp word [ebp-0x50], 0x3fd
	jbe Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_40
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_80:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_10:
	mov eax, [ebx+0x158]
	mov eax, [eax+0xd4]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
	mov [ebp-0x84], eax
	jmp Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_50
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_30:
	mov edi, [0x1acd7e1]
	jmp Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_60
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_40:
	movss xmm1, dword [ebp-0x6c]
	mulss xmm1, [_float_15000_00000000]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x3c]
	addss xmm0, [ebp-0x24]
	movss [ebp-0x48], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x38]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x44], xmm0
	mulss xmm1, [ebp-0x34]
	addss xmm1, [ebp-0x1c]
	movss [ebp-0x40], xmm1
	lea eax, [ebp-0x48]
	mov [esp+0x4], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z19SV_FX_GetVisibilityPKfS0__F0_28
	fstp dword [ebp-0x80]
	movss xmm0, dword [ebp-0x80]
	ucomiss xmm0, [_float_0_20000000]
	jp Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_70
	jb Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_80
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_70:
	movzx eax, word [ebp-0x50]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	mov [ebp-0x88], eax
	mov ecx, eax
	add ecx, edx
	jz Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_80
	movzx edx, word [ecx+0x168]
	mov eax, [0x1acd639]
	cmp dx, [eax+0x5c]
	jz Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_90
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_120:
	cmp dword [ecx+0x4], 0x1
	jnz Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_80
	test byte [ebp-0x5c], 0x10
	jnz Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_80
	lea eax, [ecx+0x138]
	movss xmm1, dword [ecx+0x138]
	subss xmm1, [ebp-0x24]
	movss xmm2, dword [eax+0x4]
	subss xmm2, [ebp-0x20]
	movss xmm3, dword [eax+0x8]
	subss xmm3, [ebp-0x1c]
	mov eax, [ecx+0x158]
	mov eax, [eax+0x274c]
	mov edx, [ebx+0x158]
	cmp eax, [edx+0x274c]
	jz Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_100
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_130:
	mov eax, [ebp-0x84]
	movss xmm0, dword [eax+0x260]
	mulss xmm1, xmm1
	mulss xmm2, xmm2
	addss xmm1, xmm2
	mulss xmm3, xmm3
	addss xmm1, xmm3
	mulss xmm0, xmm0
	ucomiss xmm0, xmm1
	jbe Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_80
	mov ebx, [edx+0x282c]
	test ebx, ebx
	jz Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_110
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_160:
	or dword [esi+0xc], 0x200000
	jmp Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_80
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_90:
	mov eax, [ebx+0x158]
	mov [eax+0x282c], ecx
	mov [esp+0x4], ebx
	mov [esp], ecx
	call Z9G_TriggerP9gentity_sS0__F0_1
	mov [esp+0x14], edi
	mov dword [esp+0x10], 0x2802801
	mov eax, [ebx]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	lea eax, [ebp-0x6c]
	mov [esp], eax
	call Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2
	cmp word [ebp-0x50], 0x3fd
	ja Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_80
	movss xmm1, dword [_float_15000_00000000]
	mulss xmm1, [ebp-0x6c]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x3c]
	addss xmm0, [ebp-0x24]
	movss [ebp-0x48], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x38]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x44], xmm0
	mulss xmm1, [ebp-0x34]
	addss xmm1, [ebp-0x1c]
	movss [ebp-0x40], xmm1
	lea eax, [ebp-0x48]
	mov [esp+0x4], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z19SV_FX_GetVisibilityPKfS0__F0_28
	fstp dword [ebp-0x7c]
	movss xmm0, dword [_float_0_20000000]
	ucomiss xmm0, [ebp-0x7c]
	ja Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_80
	movzx edx, word [ebp-0x50]
	lea edx, [edx+edx*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	mov ecx, [ebp-0x88]
	add ecx, eax
	jnz Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_120
	jmp Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_80
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_100:
	test eax, eax
	jz Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_130
	mulss xmm1, xmm1
	mulss xmm2, xmm2
	addss xmm1, xmm2
	mulss xmm3, xmm3
	addss xmm1, xmm3
	mov eax, [0x1acd7f9]
	mov eax, [eax]
	movss xmm0, dword [eax+0x8]
	mulss xmm0, xmm0
	ucomiss xmm0, xmm1
	jbe Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_140
	mov edi, [edx+0x282c]
	test edi, edi
	jz Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_150
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_140:
	mov eax, [0x1acd7f1]
	mov eax, [eax]
	movss xmm0, dword [eax+0x8]
	mulss xmm0, xmm0
	ucomiss xmm0, xmm1
	jbe Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_80
	or dword [esi+0xc], 0x100000
	jmp Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_80
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_110:
	mov [edx+0x282c], ecx
	jmp Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_160
Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_150:
	mov [edx+0x282c], ecx
	jmp Z25Player_UpdateLookAtEntityP9gentity_s_F0_1_140


;Z21CG_DrawTeamBackgroundfffffi_F0_5

Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x211c
	mov eax, [ebp+0x8]
	mov [ebp-0x210c], eax
	mov dword [ebp-0x20ec], accuracyDirName
Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_20:
	mov dword [esp+0x8], 0x80
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0xe0]
	mov [esp], edx
	call memset
	mov ebx, [ebp-0x20ec]
	mov ecx, [ebx]
	mov edi, [ebp-0x210c]
	mov edx, [edi+0x50c]
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x78]
	test eax, eax
	jz Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_10
	cmp eax, 0x2
	jz Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_10
Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_30:
	add dword [ebp-0x210c], 0x4
	add dword [ebp-0x20ec], 0x4
	cmp dword [ebp-0x20ec], accuracyDirName+0x8
	jnz Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_20
	mov eax, 0x1
Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_110:
	add esp, 0x211c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_10:
	cmp byte [edx], 0x0
	jz Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_30
	mov [esp+0xc], edx
	mov [esp+0x8], ecx
	mov dword [esp+0x4], _cstring_accuracyss
	lea edi, [ebp-0x60]
	mov [esp], edi
	call sprintf
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov [ebp-0x2108], eax
	test eax, eax
	js Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_40
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xe
	lea ebx, [ebp-0x20e0]
	mov [esp], ebx
	call Z7FS_ReadPvii_F0_2
	mov byte [ebp-0x20d2], 0x0
	mov ebx, _cstring_weaponaccufile
	mov ecx, 0xe
	cld
	lea esi, [ebp-0x20e0]
	mov edi, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_50
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_50:
	test eax, eax
	jnz Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_60
	mov ebx, [ebp-0x2108]
	sub ebx, 0xe
	cmp ebx, 0x1fff
	jle Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_70
	lea edx, [ebp-0x60]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_3warning_s_is_to1
Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_80:
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	xor eax, eax
	add esp, 0x211c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_60:
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3warning_s_does_1
	jmp Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_80
Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_70:
	mov dword [esp+0x8], 0x2000
	mov dword [esp+0x4], 0x0
	lea edi, [ebp-0x20e0]
	mov [esp], edi
	call memset
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z7FS_ReadPvii_F0_2
	mov byte [ebp+ebx-0x20e0], 0x0
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov [ebp-0x20], edi
	lea ebx, [ebp-0x60]
	mov [esp], ebx
	call Com_BeginParseSession_F0_4
	lea edi, [ebp-0x20]
	mov [esp], edi
	call Com_Parse_F0_5
	mov [esp], eax
	call atoi
	mov [ebp-0x2104], eax
	xor esi, esi
	lea ebx, [ebp-0xdc]
Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_100:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_Parse_F0_5
	movzx edx, byte [eax]
	test dl, dl
	jz Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_90
	cmp dl, 0x7d
	jz Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_90
	mov [esp], eax
	call atof
	fstp qword [ebp-0x2100]
	cvtsd2ss xmm0, [ebp-0x2100]
	movss [ebx-0x4], xmm0
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_Parse_F0_5
	movzx edx, byte [eax]
	test dl, dl
	jz Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_90
	cmp dl, 0x7d
	jz Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_90
	mov [esp], eax
	call atof
	fstp qword [ebp-0x20f8]
	cvtsd2ss xmm0, [ebp-0x20f8]
	movss [ebx], xmm0
	add esi, 0x1
	add ebx, 0x8
	cmp esi, 0x10
	jnz Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_100
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3warning_s_has_t
	call Z10Com_PrintfPKcz_F0_1
	call Com_EndParseSession_F0_4
	xor eax, eax
	jmp Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_110
Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_40:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_3warning_could_n10
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	jmp Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_110
Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_90:
	call Com_EndParseSession_F0_4
	cmp [ebp-0x2104], esi
	jz Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_120
	lea edx, [ebp-0x60]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_3warning_s_error
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	jmp Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_110
Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_120:
	mov esi, [ebp-0x2104]
	test esi, esi
	jle Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_30
	lea ebx, [esi*8]
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call Z26Hunk_AllocLowAlignInternalii_F0_2
	mov edi, [ebp-0x210c]
	mov [edi+0x514], eax
	mov [esp+0x8], ebx
	lea edx, [ebp-0xe0]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov [edi+0x51c], esi
	jmp Z26G_ParseWeaponAccurayGraphsP9WeaponDef_F0_1_30
	add [eax], al


;Z16Sys_IsLANAddress8netadr_t_F0_3

