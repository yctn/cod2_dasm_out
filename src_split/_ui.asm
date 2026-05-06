;Module: ui
;Symbols in this file: 343
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
	extern Com_BeginParseSession_F0_4
	extern Com_EndParseSession_F0_4
	extern Com_Error_F0_1
	extern Com_ParseOnLine_F0_5
	extern Com_Parse_F0_5
	extern Com_SetCSV_F0_4
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
	extern FS_FreeFileList_F0_3
	extern FS_FreeFile_F0_3
	extern FS_ListFiles_F0_62
	extern FS_ReadFile_F0_2
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
	extern Hunk_Used_F0_3
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
	extern MonthAbbrev
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
	extern Z10ColorIndexh_F0_1
	extern Z10Com_PrintfPKcz_F0_1
	extern Z10EnablePbClv_F0_5
	extern Z10Field_DrawP7field_tiiiii_F0_1
	extern Z10I_CleanStrPc_F0_3
	extern Z10I_strncpyzPcPKci_F0_15
	extern Z10Menus_OpenP19displayContextDef_sP9menuDef_t_F0_1
	extern Z10Rect_ParsePPKcP9rectDef_s_F0_28
	extern Z10Scr_GetIntj_F0_2
	extern Z11CL_DrawTextPKciP6Font_sffiiffPKfi_F0_1
	extern Z11CalcScreenXPfi_F0_3
	extern Z11CalcScreenYPfi_F0_3
	extern Z11Cmd_ForEachPFvPKcE_F0_1
	extern Z11Com_sprintfPciPKcz_F0_2
	extern Z11DisablePbClv_F0_5
	extern Z11Dvar_GetIntPKc_F0_2
	extern Z11Dvar_SetIntPK6dvar_si_F0_1
	extern Z11Field_ClearP7field_t_F0_1
	extern Z11Float_ParsePPKcPf_F0_28
	extern Z11Menus_CloseP19displayContextDef_sP9menuDef_t_F0_1
	extern Z11String_Initv_F0_1
	extern Z12CG_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1
	extern Z12CL_TextWidthPKciP6Font_s_F0_2
	extern Z12Com_CompressPc_F0_1
	extern Z12Com_RealTimeP7qtime_s_F0_1
	extern Z12Dvar_FindVarPKc_F0_9
	extern Z12Dvar_ForEachPFvPKcE_F0_1
	extern Z12Dvar_GetBoolPKc_F0_3
	extern Z12SV_MapExistsPKc_F0_27
	extern Z12Scr_AddFloatf_F0_1
	extern Z12Scr_GetFloatj_F0_25
	extern Z12String_AllocPKc_F0_8
	extern Z12String_ParsePPKcPci_F0_6
	extern Z12Window_PaintP19displayContextDef_sP11windowDef_tffff_F0_1
	extern Z13CL_MutePlayeri_F0_4
	extern Z13CL_TextHeightP6Font_s_F0_2
	extern Z13Dvar_GetFloatPKc_F0_18
	extern Z13FS_FCloseFilei_F0_3
	extern Z13G_ShaderIndexPKc_F0_1
	extern Z13GetClientnameiPci_F0_26
	extern Z13LAN_AddServeriPKcS0__F0_1
	extern Z13PC_Rect_ParseiP9rectDef_s_F0_15
	extern Z13Scr_AddStringPKc_F0_1
	extern Z13Scr_AddVectorPKf_F0_1
	extern Z13Scr_GetEntityj_F0_8
	extern Z13Scr_GetStringj_F0_4
	extern Z13Scr_GetVectorjPf_F0_1
	extern Z14CIN_SetExtentsiiiii_F0_6
	extern Z14CL_LookupColorhPf_F0_1
	extern Z14Cmd_AddCommandPKcPFvvE_F0_1
	extern Z14Com_WriteCDKeyv_F0_1
	extern Z14Dvar_GetStringPKc_F0_5
	extern Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	extern Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2
	extern Z14GetClientStateP15uiClientState_t_F0_1
	extern Z14Key_GetCatcherv_F0_5
	extern Z14Key_SetBindingiPKc_F0_1
	extern Z14Key_SetCatcheri_F0_1
	extern Z14LAN_ResetPingsi_F0_1
	extern Z14Menus_CloseAllP19displayContextDef_s_F0_1
	extern Z14PC_SourceErroriPcz_F0_1
	extern Z14Scr_GetIStringj_F0_4
	extern Z14Scr_ParamErrorjPKc_F0_1
	extern Z14Window_SetRectP11windowDef_tPK9rectDef_s_F0_1
	extern Z15BindingFromNamePKcPc_F0_1
	extern Z15CL_RegisterFontPKci_F0_444
	extern Z15I_isforfilenamei_F0_16
	extern Z15Key_ClearStatesv_F0_1
	extern Z15PC_Script_ParseiPPKc_F0_15
	extern Z15Scr_FreeHudElemP14game_hudelem_s_F0_7
	extern Z15Scr_GetNumParamv_F0_3
	extern Z15Scr_ObjectErrorPKc_F0_1
	extern Z16CG_GetKillerTextv_F0_35
	extern Z16CIN_RunCinematici_F0_1
	extern Z16CL_CDKeyValidatePKcS0__F0_30
	extern Z16CL_DuplicateFontP6Font_sPKc_F0_1
	extern Z16CL_IsPlayerMutedi_F0_42
	extern Z16Cbuf_ExecuteTextiPKc_F0_1
	extern Z16Dvar_RegisterIntPKciiit_F0_9
	extern Z16Info_ValueForKeyPKcS0__F0_3
	extern Z16LAN_RemoveServeriPKc_F0_13
	extern Z16Menus_FindByNameP19displayContextDef_sPKc_F0_33
	extern Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	extern Z16Sys_IsMainThreadv_F0_2
	extern Z16Sys_Millisecondsv_F0_1
	extern Z17CG_GameTypeStringv_F0_35
	extern Z17CIN_DrawCinematici_F0_6
	extern Z17CIN_PlayCinematicPKciiiii_F0_2
	extern Z17CIN_StopCinematici_F0_1
	extern Z17CL_DrawStretchPicffffiiffffPKfP8Material_F0_1
	extern Z17Display_MouseMoveP19displayContextDef_sPvii_F0_6
	extern Z17Dvar_RegisterBoolPKcht_F0_9
	extern Z17Dvar_RegisterVec4PKcfffffft_F0_9
	extern Z17Dvar_SetIntByNamePKci_F0_1
	extern Z17FS_FOpenFileWritePKc_F0_32
	extern Z17Key_GetBindingBufiPci_F0_1
	extern Z17LAN_GetServerInfoiiPci_F0_1
	extern Z17LAN_GetServerPingii_F0_5
	extern Z17LAN_ServerIsDirtyii_F0_5
	extern Z17ListBox_SetEndPosP12listBoxDef_si_F0_1
	extern Z17Menus_CloseByNameP19displayContextDef_sPKc_F0_1
	extern Z17SND_FadeAllSoundsfi_F0_14
	extern Z18CG_DrawInformationi_F0_1
	extern Z18CL_GetConfigStringi_F0_102
	extern Z18CL_IsPlayerTalkingi_F0_3
	extern Z18Cmd_TokenizeStringPKc_F0_1
	extern Z18Com_FindSoundAliasPKc_F0_32
	extern Z18Com_StripExtensionPKcPc_F0_15
	extern Z18Controls_GetConfigv_F0_1
	extern Z18Controls_SetConfigi_F0_1
	extern Z18Dvar_RegisterFloatPKcffft_F0_9
	extern Z18Dvar_SetBoolByNamePKch_F0_1
	extern Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	extern Z18LAN_CompareServersiiiii_F0_5
	extern Z18LAN_GetServerCounti_F0_5
	extern Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	extern Z18SV_SetConfigstringiPKc_F0_3
	extern Z19CL_DrawTextPhysicalPKciP6Font_sffffPKfi_F0_1
	extern Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	extern Z19Dvar_RegisterStringPKcS0_t_F0_9
	extern Z19Dvar_SetFloatByNamePKcf_F0_1
	extern Z19Info_SetValueForKeyPcPKcS1__F0_15
	extern Z19LAN_GetServerStatusPcS_i_F0_5
	extern Z19LAN_MarkServerDirtyiii_F0_1
	extern Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	extern Z19PC_FreeSourceHandlei_F0_19
	extern Z19PC_LoadSourceHandlePKc_F0_19
	extern Z19Voice_GetVoiceLevelv_F0_3
	extern Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t_F0_27
	extern Z20Com_NewPlayerProfilePKc_F0_1
	extern Z20Controls_SetDefaultsv_F0_1
	extern Z20Dvar_HasLatchedValuePK6dvar_s_F0_3
	extern Z20Dvar_SetStringByNamePKcS0__F0_1
	extern Z20LAN_UpdateDirtyPingsi_F0_26
	extern Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	extern Z20Menus_HandleOOBClickP19displayContextDef_sP9menuDef_tii_F0_1
	extern Z20Window_SetOffsetTimeP11windowDef_ti_F0_1
	extern Z20Window_SetRectClientP11windowDef_tPK9rectDef_s_F0_1
	extern Z21CL_Material_DuplicateP8MaterialPKc_F0_139
	extern Z21Dvar_DisplayableValuePK6dvar_s_F0_5
	extern Z21Dvar_GetVariantStringPKc_F0_5
	extern Z21Key_GetOverstrikeModev_F0_3
	extern Z21Key_SetOverstrikeModei_F0_1
	extern Z21LAN_LoadCachedServersv_F0_13
	extern Z21SCR_DrawConsoleStringiiPKsiPKf_F0_1
	extern Z21Window_SetStaticFlagsP11windowDef_ti_F0_1
	extern Z22CL_GetScreenDimensionsPiS_Pf_F0_1
	extern Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	extern Z22Display_KeyBindPendingv_F0_6
	extern Z22G_LocalizedStringIndexPKc_F0_1
	extern Z22LAN_SaveServersToCachev_F0_13
	extern Z22LAN_WaitServerResponsei_F0_26
	extern Z22SCR_DrawSmallStringExtiiPKcPKf_F0_1
	extern Z22SEH_StringEd_GetStringPKc_F0_3
	extern Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	extern Z22Window_SetDynamicFlagsP11windowDef_ti_F0_1
	extern Z22Window_SetRectEffects0P11windowDef_tPK9rectDef_s_F0_1
	extern Z22Window_SetRectEffects1P11windowDef_tPK9rectDef_s_F0_1
	extern Z23Com_ChangePlayerProfilePKc_F0_15
	extern Z23Com_DeletePlayerProfilePKc_F0_1
	extern Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc_F0_27
	extern Z23Com_GetDecimalDelimiterv_F0_5
	extern Z23Hunk_AllocAlignInternalii_F0_2
	extern Z23LAN_GetServerPunkBusterii_F0_5
	extern Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t_F0_3
	extern Z23SEH_SafeTranslateStringPKc_F0_3
	extern Z23SND_PlayLocalSoundAliasP16snd_alias_list_t18snd_alias_system_t_F0_5
	extern Z24CL_RegisterMaterialNoMipPKci_F0_139
	extern Z24Dvar_SetFromStringByNamePKcS0__F0_1
	extern Z25CL_DrawStretchPicPhysicalffffffffPKfP8Material_F0_1
	extern Z25CalcSplitScreenTextOffsetP6Font_sPf_F0_3
	extern Z25ListBox_HasValidCursorPosPK12listBoxDef_s_F0_63
	extern Z25Window_RemoveDynamicFlagsP11windowDef_ti_F0_1
	extern Z26Com_LocalizedFloatToStringfPcjj_F0_1
	extern Z26Dvar_DisplayableResetValuePK6dvar_s_F0_5
	extern Z26LAN_GetServerAddressStringiiPci_F0_13
	extern Z26Menus_AnyFullScreenVisibleP19displayContextDef_s_F0_6
	extern Z27Cmd_GetAutoCompleteFileListPKcPii_F0_20
	extern Z27SEH_VerifyLanguageSelectioni_F0_1
	extern Z28Dvar_DisplayableLatchedValuePK6dvar_s_F0_5
	extern Z28Dvar_DomainToString_GetLinesh10DvarLimitsPciPi_F0_5
	extern Z28Scr_GetGameTypeNameForScriptPKc_F0_2
	extern Z29CL_DrawTextPhysicalWithCursorPKciP6Font_sffffPKfiic_F0_1
	extern Z29SND_PlayLocalSoundAliasByNamePKc18snd_alias_system_t_F0_5
	extern Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource_F0_9
	extern Z7FS_ReadPvii_F0_2
	extern Z8Cmd_Argcv_F0_2
	extern Z8Cmd_Argsi_F0_3
	extern Z8Cmd_Argvi_F0_3
	extern Z8FS_WritePKvii_F0_2
	extern Z8I_strlwrPc_F0_3
	extern Z8I_struprPc_F0_3
	extern Z9I_isdigiti_F0_16
	extern Z9I_isupperi_F0_16
	extern Z9I_strncatPciPKc_F0_15
	extern Z9Int_ParsePPKcPi_F0_28
	extern Z9IsTalkingv_F0_7
	extern Z9LerpColorPfS_S_f_F0_1
	extern Z9Scr_ErrorPKc_F0_1
	extern ZN10LargeLocal6GetBufEv_F0_2
	extern ZN10LargeLocalC1Ei_F0_1
	extern ZN10LargeLocalD1Ev_F0_1
	extern Z_FreeInternal_F0_1
	extern _Unwind_Resume
	extern _Z16RegisterFontHackPcPKci
	extern _ZN12UI_Component1gE
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
	extern _ZZ11UI_KeyEventiiE14bypassKeyClear
	extern _ZZ14Menu_HandleKeyP19displayContextDef_sP9menuDef_tiiE11inHandleKey
	extern _ZZ16CL_CubemapShot_fvE10szShotName
	extern _ZZ17UI_FeederItemTextfiiPP8MaterialE10clientBuff
	extern _ZZ17UI_FeederItemTextfiiPP8MaterialE10lastColumn
	extern _ZZ17UI_FeederItemTextfiiPP8MaterialE4info
	extern _ZZ17UI_FeederItemTextfiiPP8MaterialE8lastTime
	extern _ZZ18UI_FeederSelectionfiE4info
	extern _ZZ22Item_CorrectedTextRectP9itemDef_sE4rect
	extern _ZZ22UI_BuildFindPlayerListvE11numTimeOuts
	extern _ZZ22UI_BuildFindPlayerListvE8numFound
	extern _ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE12tleEstimates
	extern _ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE6dlText
	extern _ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE7etaText
	extern _ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE8tleIndex
	extern _ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE8xferText
	extern _ZZ22UI_SafeTranslateStringPKcE11errorString
	extern _ZZ25UI_BuildServerDisplayListiE8numclean
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
	extern _cstring_000000000000
	extern _cstring_02d_s
	extern _cstring_13
	extern _cstring_17
	extern _cstring_1file_not_found_
	extern _cstring_1file_too_large_
	extern _cstring_1menu_error_expe
	extern _cstring_1menu_error_expe1
	extern _cstring_1menu_file_not_f
	extern _cstring_1menu_file_too_l
	extern _cstring_1menu_file_too_l1
	extern _cstring_21
	extern _cstring_22
	extern _cstring_37
	extern _cstring_3warning_could_n5
	extern _cstring_3warning_could_n9
	extern _cstring_3warning_menu_fi
	extern _cstring_4
	extern _cstring_5
	extern _cstring_54
	extern _cstring_55
	extern _cstring_7
	extern _cstring___default
	extern _cstring___latched_value
	extern _cstring__s
	extern _cstring_addfavorite
	extern _cstring_addplayerprofile
	extern _cstring_addr
	extern _cstring_address
	extern _cstring_afterfogw_oc0wen
	extern _cstring_all1
	extern _cstring_all_mp
	extern _cstring_arena1
	extern _cstring_arena_files__s
	extern _cstring_assetglobaldef
	extern _cstring_attempting_to_ch
	extern _cstring_backcolor
	extern _cstring_badcd
	extern _cstring_bigfont
	extern _cstring_bigfont1
	extern _cstring_boldfont
	extern _cstring_boldfont1
	extern _cstring_bordercolor
	extern _cstring_build_s_s
	extern _cstring_callvote_g_gamet
	extern _cstring_callvote_kick_s
	extern _cstring_callvote_map_s
	extern _cstring_callvote_tempban
	extern _cstring_callvote_typemap
	extern _cstring_cdkey1
	extern _cstring_cdkey2
	extern _cstring_cdkey3
	extern _cstring_cdkey4
	extern _cstring_cdkey5
	extern _cstring_cg_brass
	extern _cstring_cg_marks
	extern _cstring_cg_thirdperson
	extern _cstring_chatmodepublic
	extern _cstring_chatmodeteam
	extern _cstring_cinematic_s_2
	extern _cstring_cl_bypassmousein
	extern _cstring_cl_maxpackets
	extern _cstring_cl_motdstring
	extern _cstring_cl_packetdup
	extern _cstring_cl_paused
	extern _cstring_cl_punkbuster
	extern _cstring_clear1
	extern _cstring_clearerror
	extern _cstring_clients
	extern _cstring_closeingame
	extern _cstring_closejoin
	extern _cstring_closemenuondvar
	extern _cstring_closemenuondvarn
	extern _cstring_cmd_mr_i_i_s
	extern _cstring_cod2_mp
	extern _cstring_com_errormessage
	extern _cstring_com_expectedhunk
	extern _cstring_com_introplayed
	extern _cstring_com_isnotice
	extern _cstring_com_recommendeds
	extern _cstring_con_boldgamemess
	extern _cstring_con_gamemessaget
	extern _cstring_con_inputboxcolo
	extern _cstring_con_inputhintbox
	extern _cstring_con_miniconlines
	extern _cstring_con_minicontime
	extern _cstring_con_outputbarcol
	extern _cstring_con_outputslider
	extern _cstring_con_outputwindow
	extern _cstring_con_restricted
	extern _cstring_condump
	extern _cstring_connect
	extern _cstring_connect_s
	extern _cstring_consolefont
	extern _cstring_consolefont1
	extern _cstring_controls
	extern _cstring_could_not_transl2
	extern _cstring_couldnt_parse_me
	extern _cstring_couldnt_parse_me1
	extern _cstring_createfavorite
	extern _cstring_createplayerprof
	extern _cstring_createserver_map
	extern _cstring_cursor
	extern _cstring_cursor1
	extern _cstring_d
	extern _cstring_d_s1
	extern _cstring_d_s_d_s
	extern _cstring_d_servers_found_
	extern _cstring_d_servers_listed
	extern _cstring_d_servers_not_li
	extern _cstring_debug_protocol
	extern _cstring_dedicated
	extern _cstring_defaultmenu_file
	extern _cstring_deletefavorite
	extern _cstring_deleteplayerprof
	extern _cstring_developer
	extern _cstring_disconnect1
	extern _cstring_dumped_console_t
	extern _cstring_duration_g_shoul1
	extern _cstring_dvar_restart1
	extern _cstring_dvarenumlist_not
	extern _cstring_dvarstrlist_or_d
	extern _cstring_end_of_file_insi
	extern _cstring_end_of_file_insi1
	extern _cstring_enumdvarlist_alr
	extern _cstring_error_couldnt_op
	extern _cstring_error_popmenu
	extern _cstring_exe_all
	extern _cstring_exe_awaitingchal
	extern _cstring_exe_awaitingconn
	extern _cstring_exe_badserveradd
	extern _cstring_exe_badserveradd1
	extern _cstring_exe_bytes
	extern _cstring_exe_cdkeyinvalid
	extern _cstring_exe_cdkeyvalid
	extern _cstring_exe_cod_multipla
	extern _cstring_exe_copied
	extern _cstring_exe_estimating
	extern _cstring_exe_favoriteadde
	extern _cstring_exe_favoriteadde1
	extern _cstring_exe_favoriteaddr
	extern _cstring_exe_favoriteaddr1
	extern _cstring_exe_favoriteinli
	extern _cstring_exe_favoriteinli1
	extern _cstring_exe_favoritelist
	extern _cstring_exe_favoritelist1
	extern _cstring_exe_favoritename
	extern _cstring_exe_favoritename1
	extern _cstring_exe_gettinginfof
	extern _cstring_exe_gigabyte
	extern _cstring_exe_hours
	extern _cstring_exe_keychange
	extern _cstring_exe_keywait
	extern _cstring_exe_kilobyte
	extern _cstring_exe_megabyte
	extern _cstring_exe_minutes
	extern _cstring_exe_netsources
	extern _cstring_exe_no
	extern _cstring_exe_no1
	extern _cstring_exe_of
	extern _cstring_exe_refreshtime
	extern _cstring_exe_say
	extern _cstring_exe_sayteam
	extern _cstring_exe_seconds
	extern _cstring_exe_serverfilter
	extern _cstring_exe_sv_info_name
	extern _cstring_exe_sv_info_num
	extern _cstring_exe_sv_info_ping
	extern _cstring_exe_sv_info_scor
	extern _cstring_exe_waitingforma
	extern _cstring_exe_yes
	extern _cstring_exe_yes1
	extern _cstring_exec_default_mpc
	extern _cstring_exec_languagecfg
	extern _cstring_expected_float_b
	extern _cstring_expected_integer
	extern _cstring_extrabigfont
	extern _cstring_extrabigfont1
	extern _cstring_fade_time_g__0
	extern _cstring_fade_time_g__60
	extern _cstring_fadeamount
	extern _cstring_fadeclamp
	extern _cstring_fadecycle
	extern _cstring_fadeinamount
	extern _cstring_ff
	extern _cstring_fixme
	extern _cstring_font
	extern _cstring_font1
	extern _cstring_font_scale_was_g
	extern _cstring_forecolor
	extern _cstring_fps_f
	extern _cstring_fs_game
	extern _cstring_g
	extern _cstring_g_allowvote
	extern _cstring_g_gametype
	extern _cstring_game
	extern _cstring_gametype
	extern _cstring_getcdkey
	extern _cstring_getlanguage
	extern _cstring_globalservers_d_
	extern _cstring_globalservers_d_1
	extern _cstring_gradientbar
	extern _cstring_gradientbar1
	extern _cstring_gsc
	extern _cstring_gsc1
	extern _cstring_height_i__0
	extern _cstring_hostname
	extern _cstring_hudelem_scaleove
	extern _cstring_hw
	extern _cstring_i
	extern _cstring_i_matches_too_ma
	extern _cstring_in_restart1
	extern _cstring_invalid_entity_p
	extern _cstring_invalid_entity_p1
	extern _cstring_invalid_entity_p2
	extern _cstring_invalid_gametype
	extern _cstring_invalid_map_name
	extern _cstring_invalid_mapname_
	extern _cstring_itemfocussound
	extern _cstring_itemfocussound1
	extern _cstring_joinpb_popmenu
	extern _cstring_joinserver
	extern _cstring_joinserver1
	extern _cstring_kc
	extern _cstring_key_s_is_i__i_ch
	extern _cstring_key_s_missing_va
	extern _cstring_killiconcrush
	extern _cstring_killicondied
	extern _cstring_killiconfalling
	extern _cstring_killiconheadshot
	extern _cstring_killiconmelee
	extern _cstring_killiconsuicide
	extern _cstring_leave
	extern _cstring_levelshotss
	extern _cstring_loadarenas
	extern _cstring_loadcontrols
	extern _cstring_loadgameinfo
	extern _cstring_loading_s1
	extern _cstring_loadmenu
	extern _cstring_loadmods
	extern _cstring_loadmovies
	extern _cstring_loadplayerprofil
	extern _cstring_loadscreen_s
	extern _cstring_loc_language
	extern _cstring_localhost
	extern _cstring_localservers1
	extern _cstring_longname
	extern _cstring_m_pitch
	extern _cstring_macosxsi386
	extern _cstring_main
	extern _cstring_map
	extern _cstring_mapname
	extern _cstring_mapsmpgametypes
	extern _cstring_mapsmpgametypess
	extern _cstring_mapsmpscsv
	extern _cstring_max_infos_exceed
	extern _cstring_menttexcoord_2_a
	extern _cstring_menu
	extern _cstring_menu_has_no_name
	extern _cstring_menu_new_exe_err
	extern _cstring_menu_shadows
	extern _cstring_menuartunknownma
	extern _cstring_menubuzzsound
	extern _cstring_menudef
	extern _cstring_menuentersound
	extern _cstring_menuexitsound
	extern _cstring_missing__in_info
	extern _cstring_mod
	extern _cstring_modlist
	extern _cstring_mov_oc0afterfogw
	extern _cstring_move_time_g__0
	extern _cstring_move_time_g__60
	extern _cstring_mp
	extern _cstring_mp_muted
	extern _cstring_muteplayer
	extern _cstring_name
	extern _cstring_needcd
	extern _cstring_net_source
	extern _cstring_nextskirmish
	extern _cstring_no_game_type_scr
	extern _cstring_no_servers_found
	extern _cstring_normalfont
	extern _cstring_not_a_hud_elemen
	extern _cstring_not_an_enum_dvar
	extern _cstring_null
	extern _cstring_null2
	extern _cstring_openmenuondvar
	extern _cstring_openmenuondvarno
	extern _cstring_pb
	extern _cstring_ping
	extern _cstring_player_profile
	extern _cstring_players
	extern _cstring_playmovie
	extern _cstring_profile_create_f
	extern _cstring_profile_create_t
	extern _cstring_profile_delete_f
	extern _cstring_profile_exists_p
	extern _cstring_pswrd
	extern _cstring_pure
	extern _cstring_quickmessage
	extern _cstring_quit
	extern _cstring_quit2
	extern _cstring_rate
	extern _cstring_refreshfilter
	extern _cstring_refreshservers
	extern _cstring_resetdefaults
	extern _cstring_rfogw_oc0wend
	extern _cstring_roq
	extern _cstring_roq1
	extern _cstring_runmod
	extern _cstring_s
	extern _cstring_s13
	extern _cstring_s14
	extern _cstring_s_
	extern _cstring_s__s1
	extern _cstring_s_cannot_find_dv
	extern _cstring_s_d
	extern _cstring_s_i_i___i02i
	extern _cstring_s_invalid_dvar_n
	extern _cstring_s_invalid_menu_n
	extern _cstring_s_invalid_test_v
	extern _cstring_s_is_not_a_valid3
	extern _cstring_s_s3
	extern _cstring_s_s4
	extern _cstring_s_s_
	extern _cstring_s_s_s_s1
	extern _cstring_savecontrols
	extern _cstring_savegameinfo
	extern _cstring_scale_time_g__0
	extern _cstring_scale_time_g__60
	extern _cstring_screenshot1
	extern _cstring_script_setfocusb
	extern _cstring_searching_dd
	extern _cstring_selectactiveplay
	extern _cstring_server1
	extern _cstring_server10
	extern _cstring_server11
	extern _cstring_server12
	extern _cstring_server13
	extern _cstring_server14
	extern _cstring_server15
	extern _cstring_server16
	extern _cstring_server2
	extern _cstring_server3
	extern _cstring_server4
	extern _cstring_server5
	extern _cstring_server6
	extern _cstring_server7
	extern _cstring_server8
	extern _cstring_server9
	extern _cstring_server_filter
	extern _cstring_server_hardware_
	extern _cstring_server_hardware_1
	extern _cstring_server_hardware_2
	extern _cstring_server_hardware_3
	extern _cstring_server_hardware_4
	extern _cstring_server_hardware_5
	extern _cstring_serversort
	extern _cstring_serverstatus1
	extern _cstring_setclock
	extern _cstring_setclockup
	extern _cstring_setfocus_could_n
	extern _cstring_setfocus_error_f
	extern _cstring_setpbclstatus
	extern _cstring_setrecommended1
	extern _cstring_settenthstimer
	extern _cstring_settenthstimerup
	extern _cstring_settimer
	extern _cstring_settimerup
	extern _cstring_setup_menu2
	extern _cstring_shadowcolor
	extern _cstring_shadowx
	extern _cstring_shadowy
	extern _cstring_skirmishstart
	extern _cstring_smallfont
	extern _cstring_smallfont1
	extern _cstring_sortplayerprofil
	extern _cstring_ss2
	extern _cstring_startpb_popmenu
	extern _cstring_startserver
	extern _cstring_startsingleplaye
	extern _cstring_startsingleplaye1
	extern _cstring_stoprefresh
	extern _cstring_sv_maxclients
	extern _cstring_sv_punkbuster
	extern _cstring_sv_serverid1
	extern _cstring_team
	extern _cstring_time_g_should_be
	extern _cstring_toggleconsole
	extern _cstring_too_many_game_ty
	extern _cstring_too_many_menus_o
	extern _cstring_ui_addmenu_maxim
	extern _cstring_ui_bigfont
	extern _cstring_ui_browserfriend
	extern _cstring_ui_browserkillca
	extern _cstring_ui_browsermod
	extern _cstring_ui_browsershowde
	extern _cstring_ui_browsershowem
	extern _cstring_ui_browsershowfu
	extern _cstring_ui_browsershowno
	extern _cstring_ui_browsershowpa
	extern _cstring_ui_browsershowpu
	extern _cstring_ui_browsershowpu1
	extern _cstring_ui_cdkeyvalid
	extern _cstring_ui_currentmap
	extern _cstring_ui_currentnetmap
	extern _cstring_ui_dedicated
	extern _cstring_ui_extrabigfont
	extern _cstring_ui_favorite_mess
	extern _cstring_ui_favoriteaddre
	extern _cstring_ui_favoritename
	extern _cstring_ui_gametype
	extern _cstring_ui_getname
	extern _cstring_ui_joingametype
	extern _cstring_ui_language
	extern _cstring_ui_languagechang
	extern _cstring_ui_lastserverref
	extern _cstring_ui_mousepitch
	extern _cstring_ui_mpingametxt
	extern _cstring_ui_mpmenustxt
	extern _cstring_ui_multiplayer
	extern _cstring_ui_name
	extern _cstring_ui_netgametype
	extern _cstring_ui_netgametypena
	extern _cstring_ui_netsource
	extern _cstring_ui_playerprofile1
	extern _cstring_ui_playerprofile2
	extern _cstring_ui_playerprofile3
	extern _cstring_ui_sc_enable
	extern _cstring_ui_serverstatust
	extern _cstring_ui_setname
	extern _cstring_ui_setrate
	extern _cstring_ui_smallfont
	extern _cstring_uiassets3_cursor
	extern _cstring_uiassetsscrollba
	extern _cstring_uiassetsscrollba1
	extern _cstring_uiassetsscrollba2
	extern _cstring_uiassetsscrollba3
	extern _cstring_uiassetsscrollba4
	extern _cstring_uiassetsscrollba5
	extern _cstring_uiassetsslider2t
	extern _cstring_uiassetssliderbu
	extern _cstring_uidefaultmenu
	extern _cstring_unexpected_end_o2
	extern _cstring_unknown_menu_ite
	extern _cstring_unknown_menu_key
	extern _cstring_unknown_ui_scrip
	extern _cstring_update
	extern _cstring_updatefilter
	extern _cstring_updatelanguage
	extern _cstring_usage_condump_fi
	extern _cstring_usage_hudelem_se
	extern _cstring_usage_hudelem_st
	extern _cstring_usage_hudelem_st1
	extern _cstring_verifycdkey
	extern _cstring_verifylanguage
	extern _cstring_vid_restart1
	extern _cstring_vid_restart2
	extern _cstring_video
	extern _cstring_voice
	extern _cstring_voice_on
	extern _cstring_votegame
	extern _cstring_votekick
	extern _cstring_votemap
	extern _cstring_votetempban
	extern _cstring_votetypemap
	extern _cstring_w_oc0wend
	extern _cstring_wait__wait__map_
	extern _cstring_white1
	extern _cstring_width_i__0
	extern _cstring_x
	extern _double_0_50000000
	extern _double_0_80000000
	extern _float_0_00000000
	extern _float_0_00001000
	extern _float_0_00100000
	extern _float_0_00392157
	extern _float_0_05000000
	extern _float_0_06250000
	extern _float_0_50000000
	extern _float_0_80000001
	extern _float_1000_00000000
	extern _float_10_00000000
	extern _float_12_00000000
	extern _float_13_00000000
	extern _float_15_00000000
	extern _float_16_00000000
	extern _float_184_00000000
	extern _float_185_00000000
	extern _float_186_00000000
	extern _float_18_00000000
	extern _float_1_00000000
	extern _float_200_00000000
	extern _float_20_00000000
	extern _float_210_00000000
	extern _float_235_00000000
	extern _float_24_00000000
	extern _float_255_00000000
	extern _float_260_00000000
	extern _float_28_00000000
	extern _float_2_00000000
	extern _float_320_00000000
	extern _float_32_00000000
	extern _float_340_00000000
	extern _float_3_00000000
	extern _float_4000_00000000
	extern _float_48_00000000
	extern _float_4_00000000
	extern _float_5000_00000000
	extern _float_5_00000000
	extern _float_60_00000000
	extern _float_640_00000000
	extern _float_6_00000000
	extern _float_7_00000000
	extern _float_84_00000000
	extern _float_8_00000000
	extern _float_9_00000000
	extern _float__1_00000000
	extern _float__1_33333337
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
	extern boxVerts__addr_33b1c0
	extern call
	extern calloc
	extern captureData
	extern captureFunc
	extern cdq
	extern ceilf
	extern chdir
	extern cld
	extern close
	extern closedir
	extern cmovb
	extern cmovg
	extern cmovge
	extern cmovl
	extern cmovle
	extern cmovnz
	extern cmovz
	extern cmp
	extern cmpsb
	extern cmpss
	extern commandList
	extern con
	extern conDrawInputGlob
	extern con_boldgamemessagetime
	extern con_gamemessagetime
	extern con_inputBoxColor
	extern con_inputCommandMatchColor
	extern con_inputDvarInactiveValueColor
	extern con_inputDvarInfoColor
	extern con_inputDvarMatchColor
	extern con_inputDvarValueColor
	extern con_inputHintBoxColor
	extern con_miniconlines
	extern con_minicontime
	extern con_outputBarColor
	extern con_outputSliderColor
	extern con_outputWindowColor
	extern con_restricted
	extern con_versionColor
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsd2ss
	extern cvtsi2ss
	extern cvtss2sd
	extern cvttss2si
	extern debugMode
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
	extern fields__addr_36e080
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
	extern fst
	extern fstp
	extern ftell
	extern fwrite
	extern g_bindItem
	extern g_bindings
	extern g_console_char_height
	extern g_console_field_width
	extern g_editItem
	extern g_editingField
	extern g_gametype
	extern g_he_alignx
	extern g_he_aligny
	extern g_he_font
	extern g_he_horzalign
	extern g_he_vertalign
	extern g_hudelems
	extern g_ingameMenusLoaded
	extern g_load
	extern g_mapname
	extern g_waitingForKey
	extern getBuildNumber_F0_1
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
	extern hudMsgIconMaterials
	extern idiv
	extern imul
	extern inet_addr
	extern ioctl
	extern isatty
	extern isprint
	extern isspace
	extern itemCapture
	extern itemParseKeywordHash
	extern itemParseKeywords
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
	extern lastListBoxClickTime
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
	extern maxss
	extern memcpy
	extern memmove
	extern memset
	extern menuBuf
	extern menuBuf1
	extern menuBuf2
	extern menuParseKeywordHash
	extern menuParseKeywords
	extern methods__addr_36dfa0
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
	extern netSources
	extern nop
	extern not
	extern opendir
	extern or
	extern orps
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
	extern registeredIconMaterialCount
	extern remove
	extern rename
	extern rep
	extern repe
	extern repne
	extern ret
	extern rewind
	extern sar
	extern sbb
	extern scasb
	extern scriptCommandCount
	extern scrollInfo
	extern select
	extern send
	extern sendto
	extern serverFilters
	extern serverStatusDvars
	extern seta
	extern setb
	extern setjmp
	extern setnz
	extern setrlimit
	extern setsockopt
	extern setz
	extern sharedUiInfo
	extern shl
	extern shr
	extern sin
	extern sinf
	extern snprintf
	extern socket
	extern spGlob
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
	extern subsd
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
	extern uiInfo
	extern ui_arenaInfos
	extern ui_bigFont
	extern ui_browserFriendlyfire
	extern ui_browserKillcam
	extern ui_browserMod
	extern ui_browserShowDedicated
	extern ui_browserShowEmpty
	extern ui_browserShowFull
	extern ui_browserShowNoPassword
	extern ui_browserShowPassword
	extern ui_browserShowPunkBuster
	extern ui_browserShowPure
	extern ui_currentMap
	extern ui_currentNetMap
	extern ui_dedicated
	extern ui_extraBigFont
	extern ui_gametype
	extern ui_joinGameType
	extern ui_netGameType
	extern ui_netGameTypeName
	extern ui_netSource
	extern ui_numArenas
	extern ui_playerProfileCount
	extern ui_playerProfileNameNew
	extern ui_playerProfileSelected
	extern ui_serverFilterType
	extern ui_serverStatusTimeOut
	extern ui_smallFont
	extern unlink
	extern updateScreenCalled
	extern usleep
	extern va_F0_3
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor
	extern xorps

;Exports defined in this file:
	global Z13UI_AssetCachev_F0_1
	global Z12UI_DrawSidesffffiifPKf_F0_1
	global Z16UI_DrawTopBottomffffiifPKf_F0_1
	global Z12UI_TextWidthPKciP6Font_sf_F0_3
	global Z13UI_TextHeightP6Font_sf_F0_3
	global Z16UI_GetFontHandleif_F0_8
	global Z13UI_UpdateTimei_F0_1
	global Z11UI_Shutdownv_F0_1
	global Z13GetMenuBufferPKc_F0_14
	global _Z17UI_DrawMapPreviewP9rectDef_sfPfi
	global Z20UI_GetMapDisplayNamePKc_F0_7
	global Z44UI_GetMapDisplayNameFromPartialLoadNameMatchPKcPi_F0_7
	global Z25UI_GetGameTypeDisplayNamePKc_F0_7
	global _Z18UI_BuildPlayerListv
	global Z19UI_DrawMapLevelshotv_F0_1
	global Z18UI_LoadIngameMenusv_F0_1
	global Z9UI_SetMapPKcS0__F0_1
	global Z19UI_OwnerDrawVisiblei_F0_16
	global _Z22UI_ServersQsortComparePKvS0_
	global _Z29UI_PlayerProfilesQsortComparePKvS0_
	global _Z19UI_SelectCurrentMapv
	global Z15UI_CheckExecKeyi_F0_16
	global _Z17UI_VerifyLanguagev
	global Z22UI_SafeTranslateStringPKc_F0_7
	global _Z27UI_AddServerToFavoritesListPKcS0_
	global _Z31UI_GetOpenOrCloseMenuOnDvarArgsPPKcS0_PcS2_S2_
	global _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t
	global Z18UI_FeederSelectionfi_F0_1
	global _Z19UI_GetGameTypesListv
	global Z8UI_Pausei_F0_1
	global Z13UI_OpenMenu_fv_F0_1
	global Z14UI_CloseMenu_fv_F0_1
	global Z7UI_Initv_F0_1
	global Z11UI_KeyEventii_F0_1
	global Z13UI_MouseEventii_F0_1
	global Z16UI_GetActiveMenuv_F0_92
	global Z16UI_SetActiveMenui_F0_16
	global Z16UI_SetActiveMenui_F0_16_jumptab_0
	global Z15UI_IsFullscreenv_F0_16
	global _Z15UI_ReadableSizePcii
	global Z16UI_GetBlurRadiusv_F0_2
	global Z27UI_AnyFullScreenMenuVisiblev_F0_16
	global Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7
	global Z26UI_ReplaceConversionStringPKcS0__F0_7
	global Z11UI_CloseAllv_F0_1
	global Z19UI_CloseFocusedMenuv_F0_1
	global Z20UI_OverrideCursorPosP9itemDef_s_F0_1
	global Z18UI_DrawRecordLevelP9rectDef_s_F0_85
	global Z18UI_FeederItemImagefi_F0_30
	global Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	global Z21UI_DrawTextWithCursorPKciP6Font_sffiifPKfiic_F0_1
	global _Z21UI_StartServerRefreshi
	global _Z25UI_BuildServerDisplayListi
	global Z21UI_OwnerDrawHandleKeyiiPfi_F0_16
	global Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_jumptab_0
	global Z17UI_FeederItemTextfiiPP8Material_F0_7
	global Z17UI_FeederItemTextfiiPP8Material_F0_7_jumptab_0
	global Z11UI_DrawRectffffiifPKf_F0_1
	global Z17UI_OwnerDrawWidthiP6Font_sf_F0_3
	global Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1
	global Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_jumptab_0
	global _Z22UI_BuildFindPlayerListv
	global _Z20UI_BuildServerStatusi
	global Z10UI_Refreshv_F0_1
	global Z16UI_RunMenuScriptPPKc_F0_1
	global Z14UI_FeederCountf_F0_3
	global _Z22UI_DisplayDownloadInfoPKcffP6Font_sf
	global Z20UI_DrawConnectScreenv_F0_1
	global Z19Con_ToggleConsole_fv_F0_1
	global _Z20Con_ChatModePublic_fv
	global _Z18Con_ChatModeTeam_fv
	global Z10Con_Bottomv_F0_1
	global _Z10Con_Dump_fv
	global Z12Con_Shutdownv_F0_1
	global _Z27Con_UpdateMessageWindowLineP13MessageWindowii
	global _Z12Con_Linefeed16print_msg_type_ti
	global Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1
	global _Z11ConDraw_BoxffffPKf
	global _Z27ConDrawInput_CompareStringsPKvS0_
	global _Z19Con_DrawStringOnHUDiiiiiPKsiffi
	global Z11Con_DrawSayi_F0_1
	global Z23Con_ToggleConsoleOutputv_F0_1
	global _Z19Con_DrawOuputWindowv
	global Z10Con_PageUpv_F0_1
	global Z12Con_PageDownv_F0_1
	global Z7Con_Topv_F0_1
	global Z12Con_IsActivev_F0_35
	global _Z11Con_Clear_fv
	global _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t
	global Z17Con_DrawSubtitlesiiif13msgwnd_mode_t_F0_1
	global Z19Con_DrawMiniConsoleiif_F0_1
	global Z20Con_DrawBoldMessagesiif13msgwnd_mode_t_F0_1
	global Z14Con_DrawNotifyiif13msgwnd_mode_t_F0_1
	global _Z29ConDrawInput_IncrMatchCounterPKc
	global Z15Con_ClearNotifyv_F0_1
	global Z18Con_ClearSubtitlesv_F0_1
	global _Z22ConDrawInput_DvarMatchPKc
	global Z17Con_TokenizeInputv_F0_2
	global Z24Con_AnySpaceAfterCommandv_F0_35
	global _Z15Con_CheckResizev
	global _Z15Con_OneTimeInitv
	global Z9Con_Closev_F0_1
	global _Z28ConDrawInput_AutoCompleteArgPPKci
	global _Z21ConDrawInput_CmdMatchPKc
	global _Z30ConDrawInput_DetailedDvarMatchPKc
	global _Z29ConDrawInput_DetailedCmdMatchPKc
	global _Z13Con_DrawInputv
	global Z15Con_DrawConsolev_F0_1
	global Z8Con_Initv_F0_1
	global Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5
	global Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44
	global Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z20Script_SetBackgroundP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1
	global Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1
	global Z11Script_ShowP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z11Script_HideP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z13Script_FadeInP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z14Script_FadeOutP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z14Script_SetDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z14Script_ExecNowP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global _Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E
	global _Z25Script_ExecIfStringsEqualPKcS0_
	global _Z22Script_ExecIfIntsEqualPKcS0_
	global _Z24Script_ExecIfFloatsEqualPKcS0_
	global Z28Script_ExecOnDvarStringValueP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z25Script_ExecOnDvarIntValueP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z27Script_ExecOnDvarFloatValueP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z31Script_ExecNowOnDvarStringValueP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z28Script_ExecNowOnDvarIntValueP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z30Script_ExecNowOnDvarFloatValueP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z11Script_PlayP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
	global Z10Menu_CountP19displayContextDef_s_F0_5
	global Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1
	global Z15Item_MouseLeaveP19displayContextDef_sP9itemDef_s_F0_1
	global Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3
	global Z15Menu_GetFocusedP19displayContextDef_s_F0_33
	global Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6
	global Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5
	global Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5
	global Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5
	global _Z25Scroll_Slider_SetThumbPosP19displayContextDef_sP9itemDef_s
	global _Z23Scroll_Slider_ThumbFuncP19displayContextDef_sPv
	global Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1
	global Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1
	global Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1
	global Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1
	global Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z10Menu_SetupP19displayContextDef_s_F0_1
	global Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1
	global Z11Script_ExecP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z25Menu_TransitionItemByNameP9menuDef_tPKc9rectDef_sS3_if_F0_1
	global Z17Script_TransitionP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z20Menu_OrbitItemByNameP9menuDef_tPKcffffi_F0_1
	global Z12Script_OrbitP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z12Script_CloseP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1
	global Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1
	global Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1
	global Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1
	global Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1
	global Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1
	global Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1
	global _Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc
	global Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6
	global Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6
	global Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6
	global Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z19Item_ListBox_OverLBP9itemDef_sff_F0_5
	global Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1
	global Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1
	global Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6
	global _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv
	global _Z23Scroll_ListBox_AutoFuncP19displayContextDef_sPv
	global Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6
	global Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6
	global Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_jumptab_0
	global Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6
	global Z11Script_OpenP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1
	global Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44
	global Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44
	global Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6
	global Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1
	global Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1
	global Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_jumptab_0
	global Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1
	global Z13Menu_PaintAllP19displayContextDef_s_F0_1
	global Z13UI_ParseInfosPKciPPc_F0_1
	global Z13UI_LoadArenasv_F0_9
	global Z18CLUI_SetPbClStatusi_F0_1
	global Z13CLUI_GetCDKeyPciS_i_F0_1
	global Z13CLUI_SetCDKeyPcS__F0_1
	global Z22UI_PlayLocalSoundAliasP16snd_alias_list_t_F0_5
	global Z28UI_PlayLocalSoundAliasByNamePKc_F0_5
	global Z17UI_ClientIsInGamev_F0_26
	global Z15UI_checkKeyExeci_F0_26
	global Z19UI_LoadSoundAliasesv_F0_1
	global Z28GetRealWidthFromVirtualWidthf_F0_1
	global Z30GetRealHeightFromVirtualHeightf_F0_1
	global Z28GetVirtualWidthFromRealWidthf_F0_1
	global Z30GetVirtualHeightFromRealHeightf_F0_1
	global Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28
	global Z19Item_IsEditFieldDefP9itemDef_s_F0_28
	global Z18Item_GetListBoxDefP9itemDef_s_F0_41
	global Z16Item_GetMultiDefP9itemDef_s_F0_43
	global Z8UI_Allocii_F0_44
	global Z18Menu_SetCursorItemP9menuDef_ti_F0_1
	global Z16Item_SetTextRectP9itemDef_sPK9rectDef_s_F0_1
	global Z17Item_SetCursorPosP9itemDef_si_F0_1
	global Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5
	global Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	global Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1
	global Z19Menu_UpdatePositionP9menuDef_t_F0_1
	global Z14UI_MapLoadInfoPKc_F0_1
	global Z17Item_InitControlsP9itemDef_s_F0_1
	global _Z21Item_ValidateTypeDataP9itemDef_si
	global Z22ItemParse_textsavegameP9itemDef_si_F0_15
	global Z23ItemParse_notselectableP9itemDef_si_F0_15
	global Z22ItemParse_noScrollBarsP9itemDef_si_F0_15
	global Z26ItemParse_horizontalscrollP9itemDef_si_F0_15
	global Z21ItemParse_doubleClickP9itemDef_si_F0_15
	global Z17ItemParse_onFocusP9itemDef_si_F0_15
	global Z20ItemParse_leaveFocusP9itemDef_si_F0_15
	global Z20ItemParse_mouseEnterP9itemDef_si_F0_15
	global Z19ItemParse_mouseExitP9itemDef_si_F0_15
	global Z24ItemParse_mouseEnterTextP9itemDef_si_F0_15
	global Z23ItemParse_mouseExitTextP9itemDef_si_F0_15
	global Z16ItemParse_actionP9itemDef_si_F0_15
	global Z16ItemParse_acceptP9itemDef_si_F0_15
	global Z27Item_Parse_maxCharsGotoNextP9itemDef_si_F0_15
	global Z21ItemParse_dvarStrListP9itemDef_si_F0_15
	global Z20ItemParse_enableDvarP9itemDef_si_F0_15
	global Z21ItemParse_disableDvarP9itemDef_si_F0_15
	global Z18ItemParse_showDvarP9itemDef_si_F0_15
	global Z18ItemParse_hideDvarP9itemDef_si_F0_15
	global Z19ItemParse_focusDvarP9itemDef_si_F0_15
	global Z14Menu_PostParseP9menuDef_t_F0_1
	global Z20ItemParse_decorationP9itemDef_si_F0_15
	global Z17ItemParse_wrappedP9itemDef_si_F0_15
	global Z21ItemParse_autowrappedP9itemDef_si_F0_15
	global Z17ItemParse_execKeyP9itemDef_si_F0_15
	global Z18ItemParse_textfileP9itemDef_si_F0_15
	global _Z8Menu_Newii
	global Z10Item_ParseiP9itemDef_s_F0_15
	global Z21Item_SetupKeywordHashv_F0_1
	global Z21Menu_SetupKeywordHashv_F0_1
	global Z14ItemParse_nameP9itemDef_si_F0_15
	global Z20ItemParse_focusSoundP9itemDef_si_F0_15
	global Z14ItemParse_textP9itemDef_si_F0_15
	global Z15ItemParse_groupP9itemDef_si_F0_15
	global Z20ItemParse_backgroundP9itemDef_si_F0_15
	global Z19ItemParse_cinematicP9itemDef_si_F0_15
	global Z18ItemParse_dvarTestP9itemDef_si_F0_15
	global Z14ItemParse_dvarP9itemDef_si_F0_15
	global Z22ItemParse_dvarEnumListP9itemDef_si_F0_15
	global Z22ItemParse_outlinecolorP9itemDef_si_F0_15
	global Z14ItemParse_rectP9itemDef_si_F0_15
	global Z22ItemParse_elementwidthP9itemDef_si_F0_15
	global Z23ItemParse_elementheightP9itemDef_si_F0_15
	global Z16ItemParse_feederP9itemDef_si_F0_15
	global Z20ItemParse_bordersizeP9itemDef_si_F0_15
	global Z20ItemParse_textalignxP9itemDef_si_F0_15
	global Z20ItemParse_textalignyP9itemDef_si_F0_15
	global Z19ItemParse_textscaleP9itemDef_si_F0_15
	global Z19ItemParse_backcolorP9itemDef_si_F0_15
	global Z19ItemParse_forecolorP9itemDef_si_F0_15
	global Z21ItemParse_bordercolorP9itemDef_si_F0_15
	global Z17ItemParse_specialP9itemDef_si_F0_15
	global Z19ItemParse_dvarFloatP9itemDef_si_F0_15
	global Z23ItemParse_dvarFloatListP9itemDef_si_F0_15
	global Z16ItemParse_originP9itemDef_si_F0_15
	global Z15ItemParse_styleP9itemDef_si_F0_15
	global Z14ItemParse_typeP9itemDef_si_F0_15
	global Z21ItemParse_elementtypeP9itemDef_si_F0_15
	global Z17ItemParse_columnsP9itemDef_si_F0_15
	global Z16ItemParse_borderP9itemDef_si_F0_15
	global Z17ItemParse_visibleP9itemDef_si_F0_15
	global Z19ItemParse_ownerdrawP9itemDef_si_F0_15
	global Z15ItemParse_alignP9itemDef_si_F0_15
	global Z19ItemParse_textalignP9itemDef_si_F0_15
	global Z19ItemParse_textstyleP9itemDef_si_F0_15
	global Z18ItemParse_textfontP9itemDef_si_F0_15
	global Z18ItemParse_maxCharsP9itemDef_si_F0_15
	global Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15
	global Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15
	global Z20ItemParse_execKeyIntP9itemDef_si_F0_15
	global _Z20UI_ParseMenuInternalPKci
	global Z12UI_LoadMenusPKci_F0_97
	global Z11UI_LoadMenuPKci_F0_97
	global _Z13HECmd_SetText12scr_entref_t
	global _Z25HECmd_SetPlayerNameString12scr_entref_t
	global _Z22HECmd_SetMapNameString12scr_entref_t
	global _Z23HECmd_SetGameTypeString12scr_entref_t
	global _Z15HECmd_SetShader12scr_entref_t
	global _Z14HECmd_SetTimer12scr_entref_t
	global _Z16HECmd_SetTimerUp12scr_entref_t
	global _Z20HECmd_SetTenthsTimer12scr_entref_t
	global _Z22HECmd_SetTenthsTimerUp12scr_entref_t
	global _Z14HECmd_SetClock12scr_entref_t
	global _Z16HECmd_SetClockUp12scr_entref_t
	global _Z14HECmd_SetValue12scr_entref_t
	global _Z17HECmd_SetWaypoint12scr_entref_t
	global _Z18HECmd_FadeOverTime12scr_entref_t
	global _Z19HECmd_ScaleOverTime12scr_entref_t
	global _Z18HECmd_MoveOverTime12scr_entref_t
	global _Z11HECmd_Reset12scr_entref_t
	global _Z13HECmd_Destroy12scr_entref_t
	global _Z20HudElem_SetFontScaleP14game_hudelem_si
	global _Z15HudElem_SetFontP14game_hudelem_si
	global _Z15HudElem_GetFontP14game_hudelem_si
	global _Z17HudElem_SetAlignXP14game_hudelem_si
	global _Z17HudElem_GetAlignXP14game_hudelem_si
	global _Z17HudElem_SetAlignYP14game_hudelem_si
	global _Z17HudElem_GetAlignYP14game_hudelem_si
	global _Z20HudElem_SetHorzAlignP14game_hudelem_si
	global _Z20HudElem_GetHorzAlignP14game_hudelem_si
	global _Z20HudElem_SetVertAlignP14game_hudelem_si
	global _Z20HudElem_GetVertAlignP14game_hudelem_si
	global _Z16HudElem_SetColorP14game_hudelem_si
	global _Z16HudElem_GetColorP14game_hudelem_si
	global _Z16HudElem_SetAlphaP14game_hudelem_si
	global _Z16HudElem_GetAlphaP14game_hudelem_si
	global _Z26HudElem_SetLocalizedStringP14game_hudelem_si
	global _Z18HudElem_SetBooleanP14game_hudelem_si
	global _Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci
	global Z17HudElem_GetMethodPPKc_F0_37
	global Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1
	global Z24HudElem_ClientDisconnectP9gentity_s_F0_1
	global Z18HudElem_DestroyAllv_F0_1
	global _Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc
	global _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc
	global Z17UI_Component_Initv_F0_8
	global Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	global Z14UI_DrawLoadBarffffiiPKfP8Material_F0_3
	global Z19UI_FillRectPhysicalffffPKf_F0_3
	global Z11UI_FillRectffffiiPKf_F0_3

SECTION .text
Z13UI_AssetCachev_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_white1
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x20], eax
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_uiassetsscrollba
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x10], eax
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_uiassetsscrollba1
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x4], eax
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_uiassetsscrollba2
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo], eax
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_uiassetsscrollba3
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x8], eax
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_uiassetsscrollba4
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0xc], eax
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_uiassetsscrollba5
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x14], eax
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_uiassetsslider2t
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x18], eax
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_uiassetssliderbu
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x1c], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cursor
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x24], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_bigfont
	call Z15CL_RegisterFontPKci_F0_444
	mov [sharedUiInfo+0x28], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_smallfont
	call Z15CL_RegisterFontPKci_F0_444
	mov [sharedUiInfo+0x2c], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_consolefont
	call Z15CL_RegisterFontPKci_F0_444
	mov [sharedUiInfo+0x30], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_boldfont
	call Z15CL_RegisterFontPKci_F0_444
	mov [sharedUiInfo+0x34], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_font
	call Z15CL_RegisterFontPKci_F0_444
	mov [sharedUiInfo+0x38], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_extrabigfont
	call Z15CL_RegisterFontPKci_F0_444
	mov [sharedUiInfo+0x3c], eax
	mov dword [esp], _cstring_itemfocussound
	call Z18Com_FindSoundAliasPKc_F0_32
	mov [sharedUiInfo+0x40], eax
	leave
	ret
	nop


;Z12UI_DrawSidesffffiifPKf_F0_1

Z12UI_DrawSidesffffiifPKf_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	movss xmm0, dword [ebp+0x8]
	mov edi, [ebp+0x1c]
	mov esi, [ebp+0x24]
	mov eax, [sharedUiInfo+0x20]
	mov [esp+0x2c], eax
	mov [esp+0x28], esi
	xor ebx, ebx
	mov [esp+0x24], ebx
	mov [esp+0x20], ebx
	mov [esp+0x1c], ebx
	mov [esp+0x18], ebx
	mov [esp+0x14], edi
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	movss xmm1, dword [ebp+0x14]
	movss [esp+0xc], xmm1
	movss xmm1, dword [ebp+0x20]
	movss [esp+0x8], xmm1
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	movss [esp], xmm0
	movss [ebp-0x28], xmm0
	call Z17CL_DrawStretchPicffffiiffffPKfP8Material_F0_1
	mov eax, [sharedUiInfo+0x20]
	mov [esp+0x2c], eax
	mov [esp+0x28], esi
	mov [esp+0x24], ebx
	mov [esp+0x20], ebx
	mov [esp+0x1c], ebx
	mov [esp+0x18], ebx
	mov [esp+0x14], edi
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	movss xmm1, dword [ebp+0x14]
	movss [esp+0xc], xmm1
	movss xmm1, dword [ebp+0x20]
	movss [esp+0x8], xmm1
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	movss xmm0, dword [ebp-0x28]
	addss xmm0, [ebp+0x10]
	subss xmm0, [ebp+0x20]
	movss [esp], xmm0
	call Z17CL_DrawStretchPicffffiiffffPKfP8Material_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z16UI_DrawTopBottomffffiifPKf_F0_1

Z16UI_DrawTopBottomffffiifPKf_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	movss xmm0, dword [ebp+0xc]
	mov edi, [ebp+0x1c]
	mov esi, [ebp+0x24]
	mov eax, [sharedUiInfo+0x20]
	mov [esp+0x2c], eax
	mov [esp+0x28], esi
	xor ebx, ebx
	mov [esp+0x24], ebx
	mov [esp+0x20], ebx
	mov [esp+0x1c], ebx
	mov [esp+0x18], ebx
	mov [esp+0x14], edi
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	movss xmm1, dword [ebp+0x20]
	movss [esp+0xc], xmm1
	movss xmm1, dword [ebp+0x10]
	movss [esp+0x8], xmm1
	movss [esp+0x4], xmm0
	movss xmm1, dword [ebp+0x8]
	movss [esp], xmm1
	movss [ebp-0x28], xmm0
	call Z17CL_DrawStretchPicffffiiffffPKfP8Material_F0_1
	mov eax, [sharedUiInfo+0x20]
	mov [esp+0x2c], eax
	mov [esp+0x28], esi
	mov [esp+0x24], ebx
	mov [esp+0x20], ebx
	mov [esp+0x1c], ebx
	mov [esp+0x18], ebx
	mov [esp+0x14], edi
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	movss xmm1, dword [ebp+0x20]
	movss [esp+0xc], xmm1
	movss xmm1, dword [ebp+0x10]
	movss [esp+0x8], xmm1
	movss xmm0, dword [ebp-0x28]
	addss xmm0, [ebp+0x14]
	subss xmm0, [ebp+0x20]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp+0x8]
	movss [esp], xmm0
	call Z17CL_DrawStretchPicffffiiffffPKfP8Material_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z12UI_TextWidthPKciP6Font_sf_F0_3

Z12UI_TextWidthPKciP6Font_sf_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fstp dword [ebp-0xc]
	mov [esp+0x8], ebx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z12CL_TextWidthPKciP6Font_s_F0_2
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0xc]
	cvttss2si eax, xmm0
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Z13UI_TextHeightP6Font_sf_F0_3

Z13UI_TextHeightP6Font_sf_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fstp dword [ebp-0xc]
	mov [esp], ebx
	call Z13CL_TextHeightP6Font_s_F0_2
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0xc]
	cvttss2si eax, xmm0
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Z16UI_GetFontHandleif_F0_8

Z16UI_GetFontHandleif_F0_8:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x8]
	cmp ebx, 0x2
	jz Z16UI_GetFontHandleif_F0_8_10
	cmp ebx, 0x3
	jz Z16UI_GetFontHandleif_F0_8_20
	cmp ebx, 0x5
	jz Z16UI_GetFontHandleif_F0_8_30
	movss xmm0, dword [ebp+0xc]
	movss [esp], xmm0
	call Z30GetRealHeightFromVirtualHeightf_F0_1
	fstp dword [ebp-0xc]
	cmp ebx, 0x4
	jz Z16UI_GetFontHandleif_F0_8_40
	mov eax, [ui_smallFont]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, [ebp-0xc]
	jae Z16UI_GetFontHandleif_F0_8_20
	mov eax, [ui_extraBigFont]
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [eax+0x8]
	jae Z16UI_GetFontHandleif_F0_8_50
	mov eax, [ui_bigFont]
	ucomiss xmm0, [eax+0x8]
	jae Z16UI_GetFontHandleif_F0_8_10
Z16UI_GetFontHandleif_F0_8_80:
	mov eax, [sharedUiInfo+0x38]
	jmp Z16UI_GetFontHandleif_F0_8_60
Z16UI_GetFontHandleif_F0_8_30:
	mov eax, [sharedUiInfo+0x30]
Z16UI_GetFontHandleif_F0_8_60:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z16UI_GetFontHandleif_F0_8_40:
	mov eax, [ui_smallFont]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, [ebp-0xc]
	jb Z16UI_GetFontHandleif_F0_8_70
Z16UI_GetFontHandleif_F0_8_20:
	mov eax, [sharedUiInfo+0x2c]
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z16UI_GetFontHandleif_F0_8_10:
	mov eax, [sharedUiInfo+0x28]
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z16UI_GetFontHandleif_F0_8_50:
	mov eax, [sharedUiInfo+0x3c]
	jmp Z16UI_GetFontHandleif_F0_8_60
Z16UI_GetFontHandleif_F0_8_70:
	mov eax, [ui_bigFont]
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [eax+0x8]
	jb Z16UI_GetFontHandleif_F0_8_80
	mov eax, [sharedUiInfo+0x34]
	jmp Z16UI_GetFontHandleif_F0_8_60
	nop


;Z13UI_UpdateTimei_F0_1

Z13UI_UpdateTimei_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov edx, [uiInfo]
	mov eax, ecx
	sub eax, [edx+0x4]
	mov [edx+0x8], eax
	mov eax, [uiInfo]
	mov [eax+0x4], ecx
	mov edx, [uiInfo]
	mov ecx, [edx+0x488]
	and ecx, 0x80000003
	js Z13UI_UpdateTimei_F0_1_10
Z13UI_UpdateTimei_F0_1_60:
	mov eax, [edx+0x8]
	mov [edx+ecx*4+0x48c], eax
	mov eax, [uiInfo]
	add dword [eax+0x488], 0x1
	mov ebx, [uiInfo]
	cmp dword [ebx+0x488], 0x4
	jle Z13UI_UpdateTimei_F0_1_20
	mov eax, ebx
	xor ecx, ecx
	mov edx, 0x4
Z13UI_UpdateTimei_F0_1_30:
	add ecx, [eax+0x48c]
	add eax, 0x4
	sub edx, 0x1
	jnz Z13UI_UpdateTimei_F0_1_30
	test ecx, ecx
	jnz Z13UI_UpdateTimei_F0_1_40
	mov eax, 0xfa0
Z13UI_UpdateTimei_F0_1_50:
	cvtsi2ss xmm0, eax
	movss [ebx+0x24], xmm0
Z13UI_UpdateTimei_F0_1_20:
	pop ebx
	pop ebp
	ret
Z13UI_UpdateTimei_F0_1_40:
	mov eax, 0xfa0
	cdq
	idiv ecx
	jmp Z13UI_UpdateTimei_F0_1_50
Z13UI_UpdateTimei_F0_1_10:
	sub ecx, 0x1
	or ecx, 0xfffffffc
	add ecx, 0x1
	jmp Z13UI_UpdateTimei_F0_1_60
	nop


;Z11UI_Shutdownv_F0_1

Z11UI_Shutdownv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14Menus_CloseAllP19displayContextDef_s_F0_1
	mov dword [sharedUiInfo+0x20], 0x0
	leave
	jmp Z22LAN_SaveServersToCachev_F0_13
	nop


;Z13GetMenuBufferPKc_F0_14

Z13GetMenuBufferPKc_F0_14:
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
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov ebx, eax
	mov eax, [ebp-0xc]
	test eax, eax
	jz Z13GetMenuBufferPKc_F0_14_10
	cmp ebx, 0x7fff
	jg Z13GetMenuBufferPKc_F0_14_20
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], menuBuf2
	call Z7FS_ReadPvii_F0_2
	mov byte [ebx+menuBuf2], 0x0
	mov eax, [ebp-0xc]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov eax, menuBuf2
Z13GetMenuBufferPKc_F0_14_30:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z13GetMenuBufferPKc_F0_14_20:
	mov dword [esp+0xc], 0x8000
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_1menu_file_too_l
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebp-0xc]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	xor eax, eax
	jmp Z13GetMenuBufferPKc_F0_14_30
Z13GetMenuBufferPKc_F0_14_10:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_1menu_file_not_f
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	jmp Z13GetMenuBufferPKc_F0_14_30


;Z15Load_ScriptMenuPKci_F0_16

_Z17UI_DrawMapPreviewP9rectDef_sfPfi:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, eax
	mov esi, edx
	test ecx, ecx
	jz _Z17UI_DrawMapPreviewP9rectDef_sfPfi_10
	mov eax, [ui_currentNetMap]
	mov edx, [eax+0x8]
_Z17UI_DrawMapPreviewP9rectDef_sfPfi_60:
	test edx, edx
	js _Z17UI_DrawMapPreviewP9rectDef_sfPfi_20
	cmp edx, [sharedUiInfo+0x1350]
	jge _Z17UI_DrawMapPreviewP9rectDef_sfPfi_20
_Z17UI_DrawMapPreviewP9rectDef_sfPfi_70:
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov eax, [eax*4+sharedUiInfo+0x13f0]
	test eax, eax
	jz _Z17UI_DrawMapPreviewP9rectDef_sfPfi_30
_Z17UI_DrawMapPreviewP9rectDef_sfPfi_50:
	mov [esp+0x1c], eax
	mov [esp+0x18], esi
	mov eax, [ebx+0x14]
	mov [esp+0x14], eax
	mov eax, [ebx+0x10]
	mov [esp+0x10], eax
	mov eax, [ebx+0xc]
	mov [esp+0xc], eax
	mov eax, [ebx+0x8]
	mov [esp+0x8], eax
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
_Z17UI_DrawMapPreviewP9rectDef_sfPfi_20:
	test ecx, ecx
	jnz _Z17UI_DrawMapPreviewP9rectDef_sfPfi_40
	mov dword [esp+0x4], 0x0
	mov eax, [ui_currentMap]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	xor edx, edx
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov eax, [eax*4+sharedUiInfo+0x13f0]
	test eax, eax
	jnz _Z17UI_DrawMapPreviewP9rectDef_sfPfi_50
_Z17UI_DrawMapPreviewP9rectDef_sfPfi_30:
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_menuartunknownma
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	jmp _Z17UI_DrawMapPreviewP9rectDef_sfPfi_50
_Z17UI_DrawMapPreviewP9rectDef_sfPfi_10:
	mov eax, [ui_currentMap]
	mov edx, [eax+0x8]
	jmp _Z17UI_DrawMapPreviewP9rectDef_sfPfi_60
_Z17UI_DrawMapPreviewP9rectDef_sfPfi_40:
	mov dword [esp+0x4], 0x0
	mov eax, [ui_currentNetMap]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	xor edx, edx
	jmp _Z17UI_DrawMapPreviewP9rectDef_sfPfi_70


;Z20UI_GetMapDisplayNamePKc_F0_7

Z20UI_GetMapDisplayNamePKc_F0_7:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov eax, [sharedUiInfo+0x1350]
	test eax, eax
	jg Z20UI_GetMapDisplayNamePKc_F0_7_10
Z20UI_GetMapDisplayNamePKc_F0_7_30:
	mov eax, esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20UI_GetMapDisplayNamePKc_F0_7_10:
	xor edi, edi
	mov ebx, sharedUiInfo
	mov dword [ebp-0x1c], sharedUiInfo+0x1354
	jmp Z20UI_GetMapDisplayNamePKc_F0_7_20
Z20UI_GetMapDisplayNamePKc_F0_7_40:
	add edi, 0x1
	add dword [ebp-0x1c], 0xa4
	add ebx, 0xa4
	cmp edi, [sharedUiInfo+0x1350]
	jge Z20UI_GetMapDisplayNamePKc_F0_7_30
Z20UI_GetMapDisplayNamePKc_F0_7_20:
	mov eax, [ebx+0x1358]
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z20UI_GetMapDisplayNamePKc_F0_7_40
	mov eax, [ebp-0x1c]
	mov esi, [eax]
	jmp Z20UI_GetMapDisplayNamePKc_F0_7_30


;Z44UI_GetMapDisplayNameFromPartialLoadNameMatchPKcPi_F0_7

Z44UI_GetMapDisplayNameFromPartialLoadNameMatchPKcPi_F0_7:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [sharedUiInfo+0x1350]
	test edx, edx
	jg Z44UI_GetMapDisplayNameFromPartialLoadNameMatchPKcPi_F0_7_10
Z44UI_GetMapDisplayNameFromPartialLoadNameMatchPKcPi_F0_7_40:
	xor eax, eax
Z44UI_GetMapDisplayNameFromPartialLoadNameMatchPKcPi_F0_7_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z44UI_GetMapDisplayNameFromPartialLoadNameMatchPKcPi_F0_7_10:
	xor esi, esi
	mov ebx, sharedUiInfo
	mov dword [ebp-0x1c], sharedUiInfo+0x1354
Z44UI_GetMapDisplayNameFromPartialLoadNameMatchPKcPi_F0_7_30:
	mov edi, [ebx+0x1358]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov edx, [ebp+0xc]
	mov [edx], ecx
	mov [esp+0x8], ecx
	mov eax, [ebx+0x1358]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call I_strnicmp_F0_2
	test eax, eax
	jz Z44UI_GetMapDisplayNameFromPartialLoadNameMatchPKcPi_F0_7_20
	add esi, 0x1
	add dword [ebp-0x1c], 0xa4
	add ebx, 0xa4
	cmp esi, [sharedUiInfo+0x1350]
	jl Z44UI_GetMapDisplayNameFromPartialLoadNameMatchPKcPi_F0_7_30
	jmp Z44UI_GetMapDisplayNameFromPartialLoadNameMatchPKcPi_F0_7_40
Z44UI_GetMapDisplayNameFromPartialLoadNameMatchPKcPi_F0_7_20:
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	jmp Z44UI_GetMapDisplayNameFromPartialLoadNameMatchPKcPi_F0_7_50
	nop


;Z25UI_GetGameTypeDisplayNamePKc_F0_7

Z25UI_GetGameTypeDisplayNamePKc_F0_7:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov ecx, [sharedUiInfo+0x1148]
	test ecx, ecx
	jg Z25UI_GetGameTypeDisplayNamePKc_F0_7_10
Z25UI_GetGameTypeDisplayNamePKc_F0_7_30:
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25UI_GetGameTypeDisplayNamePKc_F0_7_10:
	xor edi, edi
	mov ebx, sharedUiInfo
	jmp Z25UI_GetGameTypeDisplayNamePKc_F0_7_20
Z25UI_GetGameTypeDisplayNamePKc_F0_7_40:
	add edi, 0x1
	add ebx, 0x8
	cmp edi, [sharedUiInfo+0x1148]
	jge Z25UI_GetGameTypeDisplayNamePKc_F0_7_30
Z25UI_GetGameTypeDisplayNamePKc_F0_7_20:
	mov eax, [ebx+0x114c]
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z25UI_GetGameTypeDisplayNamePKc_F0_7_40
	mov esi, [edi*8+sharedUiInfo+0x1150]
	jmp Z25UI_GetGameTypeDisplayNamePKc_F0_7_30


;UI_BuildPlayerList()

_Z18UI_BuildPlayerListv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x84c
	lea eax, [ebp-0x844]
	mov [esp], eax
	call Z14GetClientStateP15uiClientState_t_F0_1
	mov dword [esp], 0x0
	call Z18CL_GetConfigStringi_F0_102
	mov dword [esp+0x4], _cstring_sv_maxclients
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	mov esi, eax
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0xffffffff
	mov dword [esp], sharedUiInfo+0x1048
	call memset
	mov dword [sharedUiInfo+0x44], 0x0
	test esi, esi
	jg _Z18UI_BuildPlayerListv_10
_Z18UI_BuildPlayerListv_30:
	add esp, 0x84c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18UI_BuildPlayerListv_10:
	xor ebx, ebx
	lea edi, [ebp-0x38]
	jmp _Z18UI_BuildPlayerListv_20
_Z18UI_BuildPlayerListv_40:
	add ebx, 0x1
	cmp esi, ebx
	jz _Z18UI_BuildPlayerListv_30
_Z18UI_BuildPlayerListv_20:
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z13GetClientnameiPci_F0_26
	test eax, eax
	jz _Z18UI_BuildPlayerListv_40
	mov eax, [sharedUiInfo+0x44]
	mov [eax*4+sharedUiInfo+0x1048], ebx
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], edi
	shl eax, 0x5
	add eax, sharedUiInfo+0x48
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov eax, [sharedUiInfo+0x44]
	shl eax, 0x5
	add eax, sharedUiInfo+0x48
	mov [esp], eax
	call Z10I_CleanStrPc_F0_3
	add dword [sharedUiInfo+0x44], 0x1
	jmp _Z18UI_BuildPlayerListv_40
	nop


;Z19UI_DrawMapLevelshotv_F0_1

Z19UI_DrawMapLevelshotv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	cmp byte [g_mapname], 0x0
	jz Z19UI_DrawMapLevelshotv_F0_1_10
	mov dword [esp+0x4], _cstring_connect
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_FindByNameP19displayContextDef_sPKc_F0_33
	mov edx, eax
	test eax, eax
	jz Z19UI_DrawMapLevelshotv_F0_1_10
	mov eax, [uiInfo]
	mov dword [eax+0x28], 0x0
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], edx
	mov eax, [uiInfo]
	mov [esp], eax
	call Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1
	leave
	ret
Z19UI_DrawMapLevelshotv_F0_1_10:
	mov eax, [0x1acd605]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x43f00000
	mov dword [esp+0x8], 0x44200000
	xor eax, eax
	mov [esp+0x4], eax
	mov [esp], eax
	call Z11UI_FillRectffffiiPKf_F0_3
	leave
	ret


;Z18UI_LoadIngameMenusv_F0_1

Z18UI_LoadIngameMenusv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp byte [g_ingameMenusLoaded], 0x0
	jz Z18UI_LoadIngameMenusv_F0_1_10
	leave
	ret
Z18UI_LoadIngameMenusv_F0_1_10:
	mov byte [g_ingameMenusLoaded], 0x1
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_ui_mpingametxt
	call Z12UI_LoadMenusPKci_F0_97
	mov [esp+0x4], eax
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1
	leave
	ret
	nop


;Z9UI_SetMapPKcS0__F0_1

Z9UI_SetMapPKcS0__F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov dword [esp+0x8], 0x40
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], g_mapname
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], ebx
	mov dword [esp], g_gametype
	call Z10I_strncpyzPcPKci_F0_15
	cmp byte [g_mapname], 0x0
	jnz Z9UI_SetMapPKcS0__F0_1_10
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z9UI_SetMapPKcS0__F0_1_10:
	mov dword [esp+0x4], g_mapname
	mov dword [esp], _cstring_mapsmpscsv
	call va_F0_3
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z14UI_MapLoadInfoPKc_F0_1
	nop


;Z19UI_OwnerDrawVisiblei_F0_16

Z19UI_OwnerDrawVisiblei_F0_16:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	test cl, 0x4
	jz Z19UI_OwnerDrawVisiblei_F0_16_10
	mov eax, [ui_netSource]
	cmp dword [eax+0x8], 0x2
	jz Z19UI_OwnerDrawVisiblei_F0_16_10
	xor edx, edx
	and ch, 0x10
	jnz Z19UI_OwnerDrawVisiblei_F0_16_20
Z19UI_OwnerDrawVisiblei_F0_16_30:
	mov eax, edx
	pop ebp
	ret
Z19UI_OwnerDrawVisiblei_F0_16_10:
	mov edx, 0x1
	and ch, 0x10
	jz Z19UI_OwnerDrawVisiblei_F0_16_30
Z19UI_OwnerDrawVisiblei_F0_16_20:
	mov eax, [ui_netSource]
	cmp dword [eax+0x8], 0x2
	mov eax, 0x0
	cmovz edx, eax
	mov eax, edx
	pop ebp
	ret


;UI_ServersQsortCompare(void const*, void const*)

_Z22UI_ServersQsortComparePKvS0_:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0xc]
	mov eax, [eax]
	mov [esp+0x10], eax
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [esp+0xc], eax
	mov eax, [sharedUiInfo+0x6fe4]
	mov [esp+0x8], eax
	mov eax, [sharedUiInfo+0x6fe0]
	mov [esp+0x4], eax
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_CompareServersiiiii_F0_5
	leave
	ret


;UI_PlayerProfilesQsortCompare(void const*, void const*)

_Z29UI_PlayerProfilesQsortComparePKvS0_:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov ecx, [eax]
	mov eax, [ebp+0xc]
	mov eax, [eax]
	cmp ecx, eax
	jz _Z29UI_PlayerProfilesQsortComparePKvS0__10
	mov edx, [uiInfo]
	mov eax, [edx+eax*4+0x284]
	mov [esp+0x4], eax
	mov eax, [edx+ecx*4+0x284]
	mov [esp], eax
	call I_stricmp_F0_2
	mov ecx, eax
	mov edx, eax
	neg edx
	mov eax, [uiInfo]
	mov eax, [eax+0x384]
	test eax, eax
	cmovz ecx, edx
	mov eax, ecx
	leave
	ret
_Z29UI_PlayerProfilesQsortComparePKvS0__10:
	xor ecx, ecx
	mov eax, ecx
	leave
	ret


;UI_SelectCurrentMap()

_Z19UI_SelectCurrentMapv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x87c
	lea eax, [ebp-0x864]
	mov [esp], eax
	call Z14GetClientStateP15uiClientState_t_F0_1
	cmp dword [ebp-0x864], 0x8
	jz _Z19UI_SelectCurrentMapv_10
_Z19UI_SelectCurrentMapv_20:
	add esp, 0x87c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19UI_SelectCurrentMapv_10:
	mov dword [esp], 0x0
	call Z18CL_GetConfigStringi_F0_102
	cmp byte [eax], 0x0
	jz _Z19UI_SelectCurrentMapv_20
	mov dword [esp+0x4], _cstring_mapname
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea eax, [ebp-0x58]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov eax, [sharedUiInfo+0x1350]
	test eax, eax
	jle _Z19UI_SelectCurrentMapv_20
	xor esi, esi
	xor edi, edi
	mov ebx, sharedUiInfo
	jmp _Z19UI_SelectCurrentMapv_30
_Z19UI_SelectCurrentMapv_40:
	add esi, 0x1
	add ebx, 0xa4
	cmp esi, [sharedUiInfo+0x1350]
	jge _Z19UI_SelectCurrentMapv_20
_Z19UI_SelectCurrentMapv_30:
	mov eax, [ebx+0x13f4]
	test eax, eax
	jz _Z19UI_SelectCurrentMapv_40
	mov eax, [ebx+0x1354]
	mov [esp+0x4], eax
	lea eax, [ebp-0x58]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz _Z19UI_SelectCurrentMapv_50
	add edi, 0x1
	jmp _Z19UI_SelectCurrentMapv_40
_Z19UI_SelectCurrentMapv_50:
	mov dword [esp+0x10], _cstring_createserver_map
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x0
	mov eax, [uiInfo]
	mov [esp], eax
	call Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1
	jmp _Z19UI_SelectCurrentMapv_20
	nop


;Z15UI_CheckExecKeyi_F0_16

Z15UI_CheckExecKeyi_F0_16:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [uiInfo]
	mov [esp], eax
	call Z15Menu_GetFocusedP19displayContextDef_s_F0_33
	mov edx, eax
	mov eax, [0x1acd5f1]
	mov eax, [eax]
	test eax, eax
	jnz Z15UI_CheckExecKeyi_F0_16_10
	cmp ebx, 0x100
	jg Z15UI_CheckExecKeyi_F0_16_20
	test edx, edx
	jz Z15UI_CheckExecKeyi_F0_16_20
	mov eax, [edx+0x250]
	test eax, eax
	jnz Z15UI_CheckExecKeyi_F0_16_30
	jmp Z15UI_CheckExecKeyi_F0_16_20
Z15UI_CheckExecKeyi_F0_16_40:
	mov eax, [eax+0x8]
	test eax, eax
	jz Z15UI_CheckExecKeyi_F0_16_20
Z15UI_CheckExecKeyi_F0_16_30:
	cmp ebx, [eax]
	jnz Z15UI_CheckExecKeyi_F0_16_40
Z15UI_CheckExecKeyi_F0_16_10:
	mov eax, 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z15UI_CheckExecKeyi_F0_16_20:
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;UI_VerifyLanguage()

_Z17UI_VerifyLanguagev:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], _cstring_loc_language
	call Z11Dvar_GetIntPKc_F0_2
	mov esi, eax
	mov dword [esp], _cstring_ui_language
	call Z11Dvar_GetIntPKc_F0_2
	mov ebx, eax
	mov [esp], eax
	call Z27SEH_VerifyLanguageSelectioni_F0_1
	cmp ebx, eax
	jz _Z17UI_VerifyLanguagev_10
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ui_language
	call Z17Dvar_SetIntByNamePKci_F0_1
_Z17UI_VerifyLanguagev_10:
	cmp esi, ebx
	jz _Z17UI_VerifyLanguagev_20
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_ui_languagechang
	call Z18Dvar_SetBoolByNamePKch_F0_1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z17UI_VerifyLanguagev_20:
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_ui_languagechang
	call Z18Dvar_SetBoolByNamePKch_F0_1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z22UI_SafeTranslateStringPKc_F0_7

Z22UI_SafeTranslateStringPKc_F0_7:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp byte [ebx], 0x15
	jz Z22UI_SafeTranslateStringPKc_F0_7_10
	mov [esp], ebx
	call Z22SEH_StringEd_GetStringPKc_F0_3
	test eax, eax
	jz Z22UI_SafeTranslateStringPKc_F0_7_20
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z22UI_SafeTranslateStringPKc_F0_7_10:
	add ebx, 0x1
Z22UI_SafeTranslateStringPKc_F0_7_20:
	mov eax, [0x1acd5ed]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z22UI_SafeTranslateStringPKc_F0_7_30
	mov eax, [0x1acd5e9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z22UI_SafeTranslateStringPKc_F0_7_40
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_could_not_transl2
	mov dword [esp], 0x6
	call Com_Error_F0_1
Z22UI_SafeTranslateStringPKc_F0_7_50:
	mov dword [_ZZ22UI_SafeTranslateStringPKcE11errorString], 0x4e55315e
	mov dword [_ZZ22UI_SafeTranslateStringPKcE11errorString+0x4], 0x41434f4c
	mov dword [_ZZ22UI_SafeTranslateStringPKcE11errorString+0x8], 0x455a494c
	mov dword [_ZZ22UI_SafeTranslateStringPKcE11errorString+0xc], 0x375e2844
	mov byte [_ZZ22UI_SafeTranslateStringPKcE11errorString+0x10], 0x0
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x400
	mov dword [esp], _ZZ22UI_SafeTranslateStringPKcE11errorString
	call Z9I_strncatPciPKc_F0_15
	mov dword [esp+0x8], _cstring_17
	mov dword [esp+0x4], 0x400
	mov dword [esp], _ZZ22UI_SafeTranslateStringPKcE11errorString
	call Z9I_strncatPciPKc_F0_15
	mov eax, _ZZ22UI_SafeTranslateStringPKcE11errorString
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z22UI_SafeTranslateStringPKc_F0_7_40:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_3warning_could_n5
	call Z10Com_PrintfPKcz_F0_1
	jmp Z22UI_SafeTranslateStringPKc_F0_7_50
Z22UI_SafeTranslateStringPKc_F0_7_30:
	mov [esp+0x4], ebx
	mov dword [esp], _ZZ22UI_SafeTranslateStringPKcE11errorString
	call strcpy
	mov eax, _ZZ22UI_SafeTranslateStringPKcE11errorString
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;UI_AddServerToFavoritesList(char const*, char const*)

_Z27UI_AddServerToFavoritesListPKcS0_:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, edx
	cmp byte [eax], 0x0
	jz _Z27UI_AddServerToFavoritesListPKcS0__10
	cmp byte [edx], 0x0
	jz _Z27UI_AddServerToFavoritesListPKcS0__20
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z13LAN_AddServeriPKcS0__F0_1
	test eax, eax
	jz _Z27UI_AddServerToFavoritesListPKcS0__30
	cmp eax, 0xffffffff
	jz _Z27UI_AddServerToFavoritesListPKcS0__40
	cmp eax, 0xfffffffe
	jz _Z27UI_AddServerToFavoritesListPKcS0__50
	mov dword [esp], _cstring_exe_favoriteadde
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call va_F0_3
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_exe_favoriteadde1
	mov dword [esp], _cstring_ui_favorite_mess
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z27UI_AddServerToFavoritesListPKcS0__20:
	mov dword [esp], _cstring_exe_favoriteaddr
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_exe_favoriteaddr1
	mov dword [esp], _cstring_ui_favorite_mess
	call Z20Dvar_SetStringByNamePKcS0__F0_1
_Z27UI_AddServerToFavoritesListPKcS0__60:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z27UI_AddServerToFavoritesListPKcS0__10:
	mov dword [esp], _cstring_exe_favoritename
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_exe_favoritename1
	mov dword [esp], _cstring_ui_favorite_mess
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z27UI_AddServerToFavoritesListPKcS0__50:
	mov dword [esp], _cstring_exe_badserveradd
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_exe_badserveradd1
	mov dword [esp], _cstring_ui_favorite_mess
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	jmp _Z27UI_AddServerToFavoritesListPKcS0__60
_Z27UI_AddServerToFavoritesListPKcS0__30:
	mov dword [esp], _cstring_exe_favoriteinli
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_exe_favoriteinli1
	mov dword [esp], _cstring_ui_favorite_mess
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z27UI_AddServerToFavoritesListPKcS0__40:
	mov dword [esp], _cstring_exe_favoritelist
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_exe_favoritelist1
	mov dword [esp], _cstring_ui_favorite_mess
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	jmp _Z27UI_AddServerToFavoritesListPKcS0__60


;UI_GetOpenOrCloseMenuOnDvarArgs(char const**, char const*, char*, char*, char*)

_Z31UI_GetOpenOrCloseMenuOnDvarArgsPPKcS0_PcS2_S2_:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, eax
	mov esi, edx
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], ecx
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jnz _Z31UI_GetOpenOrCloseMenuOnDvarArgsPPKcS0_PcS2_S2__10
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_invalid_dvar_n
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z31UI_GetOpenOrCloseMenuOnDvarArgsPPKcS0_PcS2_S2__10:
	mov dword [esp+0x8], 0x400
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz _Z31UI_GetOpenOrCloseMenuOnDvarArgsPPKcS0_PcS2_S2__20
	mov dword [esp+0x8], 0x400
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz _Z31UI_GetOpenOrCloseMenuOnDvarArgsPPKcS0_PcS2_S2__30
	mov eax, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z31UI_GetOpenOrCloseMenuOnDvarArgsPPKcS0_PcS2_S2__20:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_invalid_test_v
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z31UI_GetOpenOrCloseMenuOnDvarArgsPPKcS0_PcS2_S2__30:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_invalid_menu_n
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;UI_GetServerStatusInfo(char*, serverStatusInfo_t*)

_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, eax
	mov [ebp-0x38], edx
	test edx, edx
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_10
	mov dword [esp+0x8], 0xd04
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call memset
	mov edx, [ebp-0x38]
	add edx, 0x840
	mov [ebp-0x34], edx
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z19LAN_GetServerStatusPcS_i_F0_5
	test eax, eax
	jnz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_20
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_20:
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], ebx
	mov ecx, [ebp-0x38]
	mov [esp], ecx
	call Z10I_strncpyzPcPKci_F0_15
	mov ebx, [ebp-0x38]
	mov dword [ebx+0x40], _cstring_address
	mov dword [ebx+0x44], _cstring_null
	mov dword [ebx+0x48], _cstring_null
	mov [ebx+0x4c], ebx
	mov dword [ebx+0xd00], 0x1
	mov ecx, [ebp-0x34]
	test ecx, ecx
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_30
	mov eax, [ebp-0x38]
	cmp byte [eax+0x840], 0x0
	jnz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_40
	mov ebx, 0x1
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_110:
	cmp ebx, 0x7c
	jg _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_50
	mov eax, ebx
	shl eax, 0x4
	add eax, [ebp-0x38]
	mov dword [eax+0x40], _cstring_null
	mov dword [eax+0x44], _cstring_null
	mov dword [eax+0x48], _cstring_null
	mov dword [eax+0x4c], _cstring_null
	mov eax, ebx
	shl eax, 0x4
	mov edx, [ebp-0x38]
	lea eax, [eax+edx+0x10]
	mov dword [eax+0x40], _cstring_exe_sv_info_num
	mov dword [eax+0x44], _cstring_exe_sv_info_scor
	mov dword [eax+0x48], _cstring_exe_sv_info_ping
	mov dword [eax+0x4c], _cstring_exe_sv_info_name
	lea eax, [ebx+0x2]
	mov [edx+0xd00], eax
	mov edx, [ebp-0x34]
	test edx, edx
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_50
	mov edx, [ebp-0x34]
	movzx eax, byte [edx]
	test al, al
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_50
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], 0x0
	jmp _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_60
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_70:
	mov ecx, [ebp-0x34]
	mov byte [ecx], 0x0
	add ecx, 0x1
	mov [ebp-0x34], ecx
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_50
	mov ebx, ecx
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_80:
	mov dword [esp+0x4], 0x20
	mov [esp], ebx
	call strchr
	test eax, eax
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_50
	mov byte [eax], 0x0
	add eax, 0x1
	mov [ebp-0x20], eax
	mov dword [esp+0x4], 0x20
	mov [esp], eax
	call strchr
	test eax, eax
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_50
	mov byte [eax], 0x0
	add eax, 0x1
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x2c]
	mov edx, [ebp-0x38]
	lea edi, [eax+edx+0xc40]
	mov ecx, [ebp-0x30]
	mov [esp+0xc], ecx
	mov dword [esp+0x8], _cstring_d
	mov eax, 0xc0
	sub eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11Com_sprintfPciPKcz_F0_2
	mov eax, [ebp-0x38]
	mov ebx, [eax+0xd00]
	mov edx, ebx
	shl edx, 0x4
	add edx, eax
	mov [edx+0x40], edi
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	add [ebp-0x2c], ecx
	mov ecx, [ebp-0x34]
	mov [edx+0x44], ecx
	mov eax, [ebp-0x20]
	mov [edx+0x48], eax
	mov ecx, [ebp-0x1c]
	mov [edx+0x4c], ecx
	add ebx, 0x1
	mov eax, [ebp-0x38]
	mov [eax+0xd00], ebx
	cmp ebx, 0x7f
	jg _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_50
	mov dword [esp+0x4], 0x5c
	mov [esp], ecx
	call strchr
	test eax, eax
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_50
	mov byte [eax], 0x0
	add dword [ebp-0x30], 0x1
	mov edx, eax
	add edx, 0x1
	mov [ebp-0x34], edx
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_50
	movzx eax, byte [eax+0x1]
	test al, al
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_50
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_60:
	cmp al, 0x5c
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_70
	mov ebx, [ebp-0x34]
	jmp _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_80
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_40:
	mov dword [esp+0x4], 0x5c
	mov eax, [ebp-0x34]
	mov [esp], eax
	call strchr
	mov [ebp-0x34], eax
	test eax, eax
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_90
	mov byte [eax], 0x0
	add eax, 0x1
	mov [ebp-0x34], eax
	cmp byte [eax], 0x5c
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_100
	mov ecx, eax
	mov edx, [ebp-0x38]
	mov ebx, [edx+0xd00]
	mov eax, ebx
	shl eax, 0x4
	add eax, edx
	mov [eax+0x40], ecx
	mov dword [eax+0x44], _cstring_null
	mov dword [eax+0x48], _cstring_null
	mov dword [esp+0x4], 0x5c
	mov [esp], ecx
	call strchr
	mov [ebp-0x34], eax
	test eax, eax
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_110
	mov byte [eax], 0x0
	add eax, 0x1
	mov [ebp-0x34], eax
	mov ebx, [ebp-0x38]
	mov edx, [ebx+0xd00]
	mov eax, edx
	shl eax, 0x4
	mov ecx, [ebp-0x34]
	mov [eax+ebx+0x4c], ecx
	lea eax, [edx+0x1]
	mov [ebx+0xd00], eax
	cmp eax, 0x7f
	jg _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_120
	test ecx, ecx
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_120
	cmp byte [ecx], 0x0
	jnz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_40
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_120:
	mov ebx, eax
	jmp _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_110
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_50:
	mov eax, [serverStatusDvars]
	test eax, eax
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_130
	mov dword [ebp-0x28], 0x0
	mov dword [ebp-0x24], serverStatusDvars+0xc
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_190:
	mov ebx, [ebp-0x38]
	mov eax, [ebx+0xd00]
	test eax, eax
	jle _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_140
	xor esi, esi
	jmp _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_150
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_160:
	add esi, 0x1
	add ebx, 0x10
	mov edx, [ebp-0x38]
	cmp esi, [edx+0xd00]
	jge _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_140
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_150:
	mov eax, [ebx+0x44]
	test eax, eax
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_160
	cmp byte [eax], 0x0
	jnz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_160
	mov eax, [ebx+0x40]
	mov [esp+0x4], eax
	mov ecx, [ebp-0x24]
	mov eax, [ecx-0xc]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_160
	mov eax, [ebp-0x28]
	shl eax, 0x4
	mov edx, [ebp-0x38]
	lea edi, [eax+edx]
	mov edx, [edi+0x40]
	mov ecx, [edi+0x4c]
	mov eax, [ebx+0x40]
	mov [edi+0x40], eax
	mov eax, [ebx+0x4c]
	mov [edi+0x4c], eax
	mov [ebx+0x40], edx
	mov [ebx+0x4c], ecx
	mov ecx, [ebp-0x24]
	mov eax, [ecx-0x8]
	cmp byte [eax], 0x0
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_170
	mov [edi+0x40], eax
	mov eax, [ebp-0x24]
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_210:
	cmp dword [eax-0x4], 0x1
	jz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_180
	add dword [ebp-0x28], 0x1
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_200:
	add esi, 0x1
	add ebx, 0x10
	mov edx, [ebp-0x38]
	cmp esi, [edx+0xd00]
	jl _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_150
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_140:
	mov ecx, [ebp-0x24]
	mov eax, [ecx]
	add ecx, 0xc
	mov [ebp-0x24], ecx
	test eax, eax
	jnz _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_190
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_130:
	mov eax, 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_180:
	mov eax, [edi+0x4c]
	mov [esp], eax
	call atoi
	mov edx, _cstring_exe_yes
	test eax, eax
	mov eax, _cstring_exe_no
	cmovz edx, eax
	mov [edi+0x4c], edx
	add dword [ebp-0x28], 0x1
	jmp _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_200
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_170:
	mov eax, ecx
	jmp _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_210
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_10:
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z19LAN_GetServerStatusPcS_i_F0_5
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_30:
	mov eax, [ebp-0x38]
	mov ebx, [eax+0xd00]
	jmp _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_110
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_100:
	mov ecx, [ebp-0x38]
	mov ebx, [ecx+0xd00]
	jmp _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_110
_Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_90:
	mov edx, [ebp-0x38]
	mov ebx, [edx+0xd00]
	jmp _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t_110
	nop


;Z18UI_FeederSelectionfi_F0_1

Z18UI_FeederSelectionfi_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	movss xmm0, dword [ebp+0x8]
	mov esi, [ebp+0xc]
	ucomiss xmm0, [_float_4_00000000]
	jnz Z18UI_FeederSelectionfi_F0_1_10
	jp Z18UI_FeederSelectionfi_F0_1_10
	mov eax, [ui_currentNetMap]
	mov eax, [eax+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	lea ebx, [edx*4]
	mov eax, [ebx+sharedUiInfo+0x136c]
	test eax, eax
	js Z18UI_FeederSelectionfi_F0_1_20
	mov [esp], eax
	call Z17CIN_StopCinematici_F0_1
	mov eax, sharedUiInfo+0x1360
	mov dword [ebx+eax+0xc], 0xffffffff
Z18UI_FeederSelectionfi_F0_1_20:
	mov ecx, [sharedUiInfo+0x1350]
	test ecx, ecx
	jle Z18UI_FeederSelectionfi_F0_1_30
	xor edx, edx
	xor ebx, ebx
	mov eax, sharedUiInfo
Z18UI_FeederSelectionfi_F0_1_60:
	cmp dword [eax+0x13f4], 0x0
	jz Z18UI_FeederSelectionfi_F0_1_40
	cmp edx, esi
	jz Z18UI_FeederSelectionfi_F0_1_50
	add edx, 0x1
Z18UI_FeederSelectionfi_F0_1_40:
	add ebx, 0x1
	add eax, 0xa4
	cmp ebx, ecx
	jnz Z18UI_FeederSelectionfi_F0_1_60
Z18UI_FeederSelectionfi_F0_1_30:
	xor ebx, ebx
Z18UI_FeederSelectionfi_F0_1_50:
	mov [esp+0x4], ebx
	mov eax, [ui_currentMap]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov [ebp+0xc], ebx
	mov eax, [ui_currentNetMap]
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z11Dvar_SetIntPK6dvar_si_F0_1
Z18UI_FeederSelectionfi_F0_1_10:
	ucomiss xmm0, [_float_2_00000000]
	jnz Z18UI_FeederSelectionfi_F0_1_70
	jp Z18UI_FeederSelectionfi_F0_1_70
	cmp dword [sharedUiInfo+0x1a874], 0x1
	mov eax, [sharedUiInfo+0x6ff0]
	cmovge eax, esi
	mov [sharedUiInfo+0x6ff0], eax
	mov dword [esp+0xc], 0x400
	mov dword [esp+0x8], _ZZ18UI_FeederSelectionfiE4info
	mov eax, [esi*4+sharedUiInfo+0x6ff4]
	mov [esp+0x4], eax
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z17LAN_GetServerInfoiiPci_F0_1
	mov dword [esp+0x4], _cstring_mapname
	mov dword [esp], _ZZ18UI_FeederSelectionfiE4info
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp+0x4], eax
	mov dword [esp], _cstring_levelshotss
	call va_F0_3
	mov esi, eax
	movzx eax, byte [eax]
	test al, al
	jnz Z18UI_FeederSelectionfi_F0_1_80
Z18UI_FeederSelectionfi_F0_1_140:
	mov dword [esp+0x4], 0x3
	mov [esp], esi
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x1a888], eax
	mov eax, [sharedUiInfo+0x1a88c]
	test eax, eax
	js Z18UI_FeederSelectionfi_F0_1_90
	mov [esp], eax
	call Z17CIN_StopCinematici_F0_1
	mov dword [sharedUiInfo+0x1a88c], 0xffffffff
Z18UI_FeederSelectionfi_F0_1_90:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z18UI_FeederSelectionfi_F0_1_70:
	ucomiss xmm0, [_float_7_00000000]
	jz Z18UI_FeederSelectionfi_F0_1_100
Z18UI_FeederSelectionfi_F0_1_120:
	ucomiss xmm0, [_float_9_00000000]
	jnz Z18UI_FeederSelectionfi_F0_1_110
	jp Z18UI_FeederSelectionfi_F0_1_110
	mov [sharedUiInfo+0x6778], esi
	jmp Z18UI_FeederSelectionfi_F0_1_90
Z18UI_FeederSelectionfi_F0_1_100:
	jp Z18UI_FeederSelectionfi_F0_1_120
Z18UI_FeederSelectionfi_F0_1_160:
	mov eax, [uiInfo]
	mov [eax+0x27c], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z18UI_FeederSelectionfi_F0_1_80:
	mov ebx, esi
Z18UI_FeederSelectionfi_F0_1_130:
	movsx eax, al
	mov [esp], eax
	call tolower
	mov [ebx], al
	add ebx, 0x1
	movzx eax, byte [ebx]
	test al, al
	jnz Z18UI_FeederSelectionfi_F0_1_130
	jmp Z18UI_FeederSelectionfi_F0_1_140
Z18UI_FeederSelectionfi_F0_1_110:
	ucomiss xmm0, [_float_20_00000000]
	jnz Z18UI_FeederSelectionfi_F0_1_150
	jnp Z18UI_FeederSelectionfi_F0_1_160
Z18UI_FeederSelectionfi_F0_1_150:
	ucomiss xmm0, [_float_24_00000000]
	jnz Z18UI_FeederSelectionfi_F0_1_90
	jp Z18UI_FeederSelectionfi_F0_1_90
	test esi, esi
	js Z18UI_FeederSelectionfi_F0_1_90
	mov edx, [uiInfo]
	cmp esi, [edx+0x280]
	jge Z18UI_FeederSelectionfi_F0_1_90
	mov eax, [edx+esi*4+0x388]
	mov eax, [edx+eax*4+0x284]
	mov [ebp+0xc], eax
	mov eax, [ui_playerProfileSelected]
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	nop


;UI_GetGameTypesList()

_Z19UI_GetGameTypesListv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x104c
	mov dword [sharedUiInfo+0x1148], 0x0
	mov dword [sharedUiInfo+0x124c], 0x0
	mov dword [esp], _cstring_all1
	call Z12String_AllocPKc_F0_8
	mov [sharedUiInfo+0x1250], eax
	mov eax, [sharedUiInfo+0x124c]
	mov dword [eax*8+sharedUiInfo+0x1254], _cstring_null
	add dword [sharedUiInfo+0x124c], 0x1
	mov dword [esp+0x10], 0x1000
	lea edi, [ebp-0x101c]
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_gsc
	mov dword [esp], _cstring_mapsmpgametypes
	call Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2
	mov [ebp-0x1030], eax
	test eax, eax
	jg _Z19UI_GetGameTypesListv_10
_Z19UI_GetGameTypesListv_40:
	mov eax, [sharedUiInfo+0x1148]
	test eax, eax
	jnz _Z19UI_GetGameTypesListv_20
	mov dword [esp+0x4], _cstring_no_game_type_scr
	mov dword [esp], 0x0
	call Com_Error_F0_1
_Z19UI_GetGameTypesListv_20:
	add esp, 0x104c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19UI_GetGameTypesListv_10:
	mov esi, edi
	mov dword [ebp-0x102c], 0x0
	jmp _Z19UI_GetGameTypesListv_30
_Z19UI_GetGameTypesListv_50:
	lea esi, [esi+ebx+0x1]
_Z19UI_GetGameTypesListv_90:
	add dword [ebp-0x102c], 0x1
	mov eax, [ebp-0x102c]
	cmp [ebp-0x1030], eax
	jz _Z19UI_GetGameTypesListv_40
_Z19UI_GetGameTypesListv_30:
	cld
	xor eax, eax
	mov ecx, 0xffffffff
	mov edi, esi
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	cmp byte [esi], 0x5f
	jz _Z19UI_GetGameTypesListv_50
	mov dword [esp+0x4], _cstring_gsc1
	lea eax, [esi+ebx]
	mov [ebp-0x1034], eax
	sub eax, 0x4
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z19UI_GetGameTypesListv_60
	mov byte [esi+ebx-0x4], 0x0
_Z19UI_GetGameTypesListv_60:
	mov ebx, [sharedUiInfo+0x1148]
	cmp ebx, 0x20
	jz _Z19UI_GetGameTypesListv_70
	cmp dword [sharedUiInfo+0x124c], 0x20
	jz _Z19UI_GetGameTypesListv_70
	mov [esp], esi
	call Z12String_AllocPKc_F0_8
	mov edi, sharedUiInfo+0x1140
	mov [edi+ebx*8+0xc], eax
	mov eax, [sharedUiInfo+0x1148]
	mov edx, [eax*8+sharedUiInfo+0x114c]
	mov eax, [sharedUiInfo+0x124c]
	mov [eax*8+sharedUiInfo+0x1250], edx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_mapsmpgametypess
	call va_F0_3
	mov [esp], eax
	call Z13GetMenuBufferPKc_F0_14
	mov [ebp-0x1c], eax
	test eax, eax
	jz _Z19UI_GetGameTypesListv_80
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_Parse_F0_5
	mov ebx, [sharedUiInfo+0x1148]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov [edi+ebx*8+0x10], eax
	mov eax, [sharedUiInfo+0x1148]
	mov ecx, [eax*8+sharedUiInfo+0x1150]
	mov edx, [sharedUiInfo+0x124c]
	mov eax, sharedUiInfo+0x1250
	mov [eax+edx*8+0x4], ecx
_Z19UI_GetGameTypesListv_100:
	add dword [sharedUiInfo+0x1148], 0x1
	add dword [sharedUiInfo+0x124c], 0x1
	mov esi, [ebp-0x1034]
	add esi, 0x1
	jmp _Z19UI_GetGameTypesListv_90
_Z19UI_GetGameTypesListv_80:
	mov edx, [sharedUiInfo+0x1148]
	mov eax, [edx*8+sharedUiInfo+0x114c]
	mov [edi+edx*8+0x10], eax
	mov eax, [sharedUiInfo+0x1148]
	mov edx, [eax*8+sharedUiInfo+0x1150]
	mov eax, [sharedUiInfo+0x124c]
	mov [eax*8+sharedUiInfo+0x1254], edx
	jmp _Z19UI_GetGameTypesListv_100
_Z19UI_GetGameTypesListv_70:
	mov dword [esp+0x4], 0x1f
	mov dword [esp], _cstring_too_many_game_ty
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z19UI_GetGameTypesListv_40


;Z8UI_Pausei_F0_1

Z8UI_Pausei_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	test edx, edx
	jz Z8UI_Pausei_F0_1_10
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cl_paused
	call Z17Dvar_SetIntByNamePKci_F0_1
	mov dword [ebp+0x8], 0x8
	leave
	jmp Z14Key_SetCatcheri_F0_1
Z8UI_Pausei_F0_1_10:
	call Z14Key_GetCatcherv_F0_5
	and eax, 0xfffffff7
	mov [esp], eax
	call Z14Key_SetCatcheri_F0_1
	call Z15Key_ClearStatesv_F0_1
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_paused
	call Z17Dvar_SetIntByNamePKci_F0_1
	leave
	ret
	nop


;Z13UI_OpenMenu_fv_F0_1

Z13UI_OpenMenu_fv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x1
	call Z8Cmd_Argsi_F0_3
	mov [esp+0x4], eax
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	leave
	ret
	nop


;Z14UI_CloseMenu_fv_F0_1

Z14UI_CloseMenu_fv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x1
	call Z8Cmd_Argsi_F0_3
	mov [esp+0x4], eax
	mov eax, [uiInfo]
	mov [esp], eax
	call Z17Menus_CloseByNameP19displayContextDef_sPKc_F0_1
	leave
	ret
	nop


;Z7UI_Initv_F0_1

Z7UI_Initv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [uiInfo]
	mov dword [eax], 0x0
	mov byte [g_ingameMenusLoaded], 0x0
	call Z19UI_LoadSoundAliasesv_F0_1
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_g_allowvote
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cg_brass
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cg_marks
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server1
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server2
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server3
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server4
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server5
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server6
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server7
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server8
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server9
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server10
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server11
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server12
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server13
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server14
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server15
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_server16
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_ui_netsource
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ui_netSource], eax
	mov dword [esp+0x10], 0x1001
	mov ebx, 0x3f800000
	mov [esp+0xc], ebx
	xor edi, edi
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x3e800000
	mov dword [esp], _cstring_ui_smallfont
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [ui_smallFont], eax
	mov dword [esp+0x10], 0x1001
	mov [esp+0xc], ebx
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x3ecccccd
	mov dword [esp], _cstring_ui_bigfont
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [ui_bigFont], eax
	mov dword [esp+0x10], 0x1001
	mov [esp+0xc], ebx
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x3f0ccccd
	mov dword [esp], _cstring_ui_extrabigfont
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [ui_extraBigFont], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_ui_currentmap
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ui_currentMap], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_ui_gametype
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ui_gametype], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_ui_joingametype
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ui_joinGameType], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_ui_netgametypena
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [ui_netGameTypeName], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_ui_dedicated
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ui_dedicated], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_ui_currentnetmap
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ui_currentNetMap], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_ui_browsershowfu
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [ui_browserShowFull], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_ui_browsershowem
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [ui_browserShowEmpty], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_ui_browsershowpa
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [ui_browserShowPassword], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_ui_browsershowno
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [ui_browserShowNoPassword], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_ui_browsershowpu
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [ui_browserShowPure], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_ui_browsershowde
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [ui_browserShowDedicated], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0xffffffff
	mov dword [esp], _cstring_ui_browsermod
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ui_browserMod], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0xffffffff
	mov dword [esp], _cstring_ui_browserfriend
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ui_browserFriendlyfire], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0xffffffff
	mov dword [esp], _cstring_ui_browserkillca
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ui_browserKillcam], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0xffffffff
	mov dword [esp], _cstring_ui_browsershowpu1
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ui_browserShowPunkBuster], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1b58
	mov dword [esp], _cstring_ui_serverstatust
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ui_serverStatusTimeOut], eax
	mov dword [esp+0x10], 0x1040
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_ui_playerprofile1
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ui_playerProfileCount], eax
	mov dword [esp+0x8], 0x1040
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_ui_playerprofile2
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [ui_playerProfileSelected], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_ui_playerprofile3
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [ui_playerProfileNameNew], eax
	mov eax, [0x1acd5f5]
	mov byte [eax+0x2e4], 0x0
	mov dword [eax+0x3e4], 0xffffffff
	mov byte [eax+0x1de], 0x0
	mov dword [eax+0x2e0], 0xffffffff
	mov byte [eax+0x4ed], 0x1
	mov byte [eax+0x3e8], 0x0
	mov dword [eax+0x4e8], 0xffffffff
	mov byte [eax+0x4ec], 0x0
	call Z11String_Initv_F0_1
	mov eax, [uiInfo]
	mov [esp], eax
	call Z10Menu_SetupP19displayContextDef_s_F0_1
	mov eax, [uiInfo]
	lea edx, [eax+0x20]
	mov [esp+0x8], edx
	lea edx, [eax+0x1c]
	mov [esp+0x4], edx
	add eax, 0x18
	mov [esp], eax
	call Z22CL_GetScreenDimensionsPiS_Pf_F0_1
	mov esi, [uiInfo]
	mov ebx, [esi+0x18]
	mov ecx, [esi+0x1c]
	mov eax, ebx
	shl eax, 0x5
	mov edx, ebx
	shl edx, 0x9
	sub edx, eax
	lea eax, [ecx+ecx*4]
	shl eax, 0x7
	cmp edx, eax
	jle Z7UI_Initv_F0_1_10
	cvtsi2ss xmm1, ebx
	cvtsi2ss xmm0, ecx
	mulss xmm0, [_float__1_33333337]
	addss xmm1, xmm0
	mulss xmm1, [_float_0_50000000]
	movss [esi], xmm1
Z7UI_Initv_F0_1_40:
	call Z16Sys_Millisecondsv_F0_1
	call _Z19UI_GetGameTypesListv
	mov dword [esp+0x10], 0x1001
	mov eax, [sharedUiInfo+0x1148]
	sub eax, 0x1
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_ui_netgametype
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ui_netGameType], eax
	call Z13UI_LoadArenasv_F0_9
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_ui_mpmenustxt
	call Z12UI_LoadMenusPKci_F0_97
	mov [esp+0x4], eax
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1
	cmp byte [g_mapname], 0x0
	jnz Z7UI_Initv_F0_1_20
Z7UI_Initv_F0_1_50:
	call Z13UI_AssetCachev_F0_1
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14Menus_CloseAllP19displayContextDef_s_F0_1
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_server_hardware_
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x6554], eax
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_server_hardware_1
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x6558], eax
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_server_hardware_2
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x655c], eax
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_server_hardware_3
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x6560], eax
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_server_hardware_4
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x6568], eax
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_server_hardware_5
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [sharedUiInfo+0x656c], eax
	call Z21LAN_LoadCachedServersv_F0_13
	cmp dword [sharedUiInfo+0x6fe0], 0xa
	jz Z7UI_Initv_F0_1_30
	mov dword [sharedUiInfo+0x6fe0], 0xa
	mov dword [esp+0xc], _Z22UI_ServersQsortComparePKvS0_
	mov dword [esp+0x8], 0x4
	mov eax, [sharedUiInfo+0x1a874]
	mov [esp+0x4], eax
	mov dword [esp], sharedUiInfo+0x6ff4
	call qsort
Z7UI_Initv_F0_1_30:
	mov dword [esp], _cstring_m_pitch
	call Z13Dvar_GetFloatPKc_F0_18
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	xor eax, eax
	ucomiss xmm0, [_float_0_00000000]
	setb al
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ui_mousepitch
	call Z18Dvar_SetBoolByNamePKch_F0_1
	mov dword [sharedUiInfo+0x1a88c], 0xffffffff
	mov dword [sharedUiInfo+0x6b84], 0xffffffff
	mov eax, [ui_netGameType]
	mov eax, [eax+0x8]
	mov eax, [eax*8+sharedUiInfo+0x114c]
	mov [esp+0x4], eax
	mov eax, [ui_netGameTypeName]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	mov dword [esp+0x8], 0x1040
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_ui_multiplayer
	call Z17Dvar_RegisterBoolPKcht_F0_9
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z7UI_Initv_F0_1_10:
	mov [esi], edi
	jmp Z7UI_Initv_F0_1_40
Z7UI_Initv_F0_1_20:
	mov dword [esp+0x4], g_mapname
	mov dword [esp], _cstring_mapsmpscsv
	call va_F0_3
	mov [esp], eax
	call Z14UI_MapLoadInfoPKc_F0_1
	jmp Z7UI_Initv_F0_1_50


;Z11UI_KeyEventii_F0_1

Z11UI_KeyEventii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [uiInfo]
	mov [esp], eax
	call Z10Menu_CountP19displayContextDef_s_F0_5
	test eax, eax
	jle Z11UI_KeyEventii_F0_1_10
	mov eax, [uiInfo]
	mov [esp], eax
	call Z15Menu_GetFocusedP19displayContextDef_s_F0_33
	mov ebx, eax
	test eax, eax
	jz Z11UI_KeyEventii_F0_1_20
	mov dword [esp], _cstring_cl_bypassmousein
	call Z12Dvar_GetBoolPKc_F0_3
	mov edx, 0x1
	test al, al
	cmovz edx, [_ZZ11UI_KeyEventiiE14bypassKeyClear]
	mov [_ZZ11UI_KeyEventiiE14bypassKeyClear], edx
	cmp esi, 0x1b
	jz Z11UI_KeyEventii_F0_1_30
Z11UI_KeyEventii_F0_1_40:
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1
Z11UI_KeyEventii_F0_1_50:
	mov eax, [uiInfo]
	mov [esp], eax
	call Z15Menu_GetFocusedP19displayContextDef_s_F0_33
	test eax, eax
	jz Z11UI_KeyEventii_F0_1_20
Z11UI_KeyEventii_F0_1_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11UI_KeyEventii_F0_1_30:
	test edi, edi
	jz Z11UI_KeyEventii_F0_1_40
	mov eax, [uiInfo]
	mov [esp], eax
	call Z26Menus_AnyFullScreenVisibleP19displayContextDef_s_F0_6
	test eax, eax
	jnz Z11UI_KeyEventii_F0_1_40
	mov eax, [ebx+0x24c]
	test eax, eax
	jnz Z11UI_KeyEventii_F0_1_40
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14Menus_CloseAllP19displayContextDef_s_F0_1
	jmp Z11UI_KeyEventii_F0_1_50
Z11UI_KeyEventii_F0_1_20:
	call Z14Key_GetCatcherv_F0_5
	test al, 0x8
	jz Z11UI_KeyEventii_F0_1_10
	call Z14Key_GetCatcherv_F0_5
	and eax, 0xfffffff7
	mov [esp], eax
	call Z14Key_SetCatcheri_F0_1
	mov ecx, [_ZZ11UI_KeyEventiiE14bypassKeyClear]
	test ecx, ecx
	jz Z11UI_KeyEventii_F0_1_60
Z11UI_KeyEventii_F0_1_70:
	mov dword [_ZZ11UI_KeyEventiiE14bypassKeyClear], 0x0
	mov dword [ebp+0xc], 0x0
	mov dword [ebp+0x8], _cstring_cl_paused
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z17Dvar_SetIntByNamePKci_F0_1
Z11UI_KeyEventii_F0_1_60:
	call Z15Key_ClearStatesv_F0_1
	jmp Z11UI_KeyEventii_F0_1_70


;Z13UI_MouseEventii_F0_1

Z13UI_MouseEventii_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [uiInfo]
	mov eax, [ebp+0x8]
	add [edx+0xc], eax
	mov edx, [uiInfo]
	mov eax, [edx+0xc]
	test eax, eax
	js Z13UI_MouseEventii_F0_1_10
	cmp eax, 0x280
	jg Z13UI_MouseEventii_F0_1_20
Z13UI_MouseEventii_F0_1_80:
	mov eax, [ebp+0xc]
	add [edx+0x10], eax
	mov edx, [uiInfo]
	mov eax, [edx+0x10]
	test eax, eax
	js Z13UI_MouseEventii_F0_1_30
Z13UI_MouseEventii_F0_1_70:
	cmp eax, 0x1e0
	jg Z13UI_MouseEventii_F0_1_40
Z13UI_MouseEventii_F0_1_60:
	mov [esp], edx
	call Z10Menu_CountP19displayContextDef_s_F0_5
	test eax, eax
	jle Z13UI_MouseEventii_F0_1_50
	mov eax, [uiInfo]
	mov edx, [eax+0x10]
	mov [esp+0xc], edx
	mov edx, [eax+0xc]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z17Display_MouseMoveP19displayContextDef_sPvii_F0_6
Z13UI_MouseEventii_F0_1_50:
	leave
	ret
Z13UI_MouseEventii_F0_1_40:
	mov dword [edx+0x10], 0x1e0
	mov edx, [uiInfo]
	jmp Z13UI_MouseEventii_F0_1_60
Z13UI_MouseEventii_F0_1_20:
	mov dword [edx+0xc], 0x280
	mov edx, [uiInfo]
	mov eax, [ebp+0xc]
	add [edx+0x10], eax
	mov edx, [uiInfo]
	mov eax, [edx+0x10]
	test eax, eax
	jns Z13UI_MouseEventii_F0_1_70
Z13UI_MouseEventii_F0_1_30:
	mov dword [edx+0x10], 0x0
	mov edx, [uiInfo]
	jmp Z13UI_MouseEventii_F0_1_60
Z13UI_MouseEventii_F0_1_10:
	mov dword [edx+0xc], 0x0
	mov edx, [uiInfo]
	jmp Z13UI_MouseEventii_F0_1_80
	nop



Z16UI_GetActiveMenuv_F0_92:
	push ebp
	mov ebp, esp
	mov eax, [uiInfo]
	mov eax, [eax+0x49c]
	pop ebp
	ret
	add [eax], al


;Z16UI_SetActiveMenui_F0_16

Z16UI_SetActiveMenui_F0_16:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov eax, [uiInfo]
	mov [esp], eax
	call Z10Menu_CountP19displayContextDef_s_F0_5
	test eax, eax
	jle Z16UI_SetActiveMenui_F0_16_10
	lea eax, [ebx-0x9]
	cmp eax, 0x1
	jbe Z16UI_SetActiveMenui_F0_16_20
	mov eax, [uiInfo]
	mov [eax+0x49c], ebx
Z16UI_SetActiveMenui_F0_16_20:
	cmp ebx, 0xb
	jbe Z16UI_SetActiveMenui_F0_16_30
Z16UI_SetActiveMenui_F0_16_10:
	xor eax, eax
Z16UI_SetActiveMenui_F0_16_40:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16UI_SetActiveMenui_F0_16_30:
	jmp dword [ebx*4+Z16UI_SetActiveMenui_F0_16_jumptab_0]
Z16UI_SetActiveMenui_F0_16_120:
	call Z14Key_GetCatcherv_F0_5
	and eax, 0xfffffff7
	mov [esp], eax
	call Z14Key_SetCatcheri_F0_1
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_paused
	call Z17Dvar_SetIntByNamePKci_F0_1
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14Menus_CloseAllP19displayContextDef_s_F0_1
	mov eax, 0x1
	jmp Z16UI_SetActiveMenui_F0_16_40
Z16UI_SetActiveMenui_F0_16_200:
	mov dword [esp], 0x8
	call Z14Key_SetCatcheri_F0_1
	mov dword [esp+0x4], _cstring_player_profile
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
Z16UI_SetActiveMenui_F0_16_100:
	mov dword [esp+0x4], 0x3e8
	mov dword [esp], 0x3f800000
	call Z17SND_FadeAllSoundsfi_F0_14
	mov eax, 0x1
	jmp Z16UI_SetActiveMenui_F0_16_40
Z16UI_SetActiveMenui_F0_16_190:
	mov eax, [uiInfo]
	mov [esp], eax
	call Z15Menu_GetFocusedP19displayContextDef_s_F0_33
	mov edx, eax
	test eax, eax
	jz Z16UI_SetActiveMenui_F0_16_50
	mov eax, [uiInfo]
	mov eax, [eax+0x49c]
	cmp eax, 0x9
	jz Z16UI_SetActiveMenui_F0_16_50
	cmp eax, 0xa
	jnz Z16UI_SetActiveMenui_F0_16_10
Z16UI_SetActiveMenui_F0_16_50:
	mov esi, [0x1accd1d]
	mov edi, [esi]
	add edi, 0x2e4
	test edx, edx
	jz Z16UI_SetActiveMenui_F0_16_60
	mov [esp+0x4], edi
	mov eax, [edx+0xc0]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z16UI_SetActiveMenui_F0_16_70
Z16UI_SetActiveMenui_F0_16_60:
	mov eax, [uiInfo]
	mov dword [eax+0x49c], 0x9
	cmp ebx, 0xa
	jz Z16UI_SetActiveMenui_F0_16_80
Z16UI_SetActiveMenui_F0_16_110:
	mov dword [esp], 0x8
	call Z14Key_SetCatcheri_F0_1
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14Menus_CloseAllP19displayContextDef_s_F0_1
	mov [esp+0x4], edi
	mov eax, [esi]
	add eax, 0x1de
	mov [esp], eax
	call strcpy
	mov edx, [esi]
	mov eax, [edx+0x3e4]
	mov [edx+0x2e0], eax
	mov eax, [esi]
	mov byte [eax+0x2e4], 0x0
	mov eax, [esi]
	mov dword [eax+0x3e4], 0xffffffff
	mov eax, [esi]
	add eax, 0x1de
	mov [esp+0x4], eax
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	mov eax, 0x1
	jmp Z16UI_SetActiveMenui_F0_16_40
Z16UI_SetActiveMenui_F0_16_180:
	mov eax, [uiInfo]
	mov dword [eax+0xc], 0x27f
	mov eax, [uiInfo]
	mov dword [eax+0x10], 0x1df
	mov dword [esp], 0x8
	call Z14Key_SetCatcheri_F0_1
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov byte [eax+0x8], 0x1
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14Menus_CloseAllP19displayContextDef_s_F0_1
	mov dword [esp+0x4], _cstring_quickmessage
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	mov eax, 0x1
	jmp Z16UI_SetActiveMenui_F0_16_40
Z16UI_SetActiveMenui_F0_16_170:
	mov dword [esp], 0x8
	call Z14Key_SetCatcheri_F0_1
	mov dword [esp+0x4], _cstring_team
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	mov eax, 0x1
	jmp Z16UI_SetActiveMenui_F0_16_40
Z16UI_SetActiveMenui_F0_16_160:
	mov dword [esp], 0x8
	call Z14Key_SetCatcheri_F0_1
	mov dword [esp+0x4], _cstring_badcd
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	mov eax, 0x1
	jmp Z16UI_SetActiveMenui_F0_16_40
Z16UI_SetActiveMenui_F0_16_150:
	mov dword [esp], 0x8
	call Z14Key_SetCatcheri_F0_1
	mov dword [esp+0x4], _cstring_needcd
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	mov eax, 0x1
	jmp Z16UI_SetActiveMenui_F0_16_40
Z16UI_SetActiveMenui_F0_16_140:
	mov dword [esp], 0x8
	call Z14Key_SetCatcheri_F0_1
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14Menus_CloseAllP19displayContextDef_s_F0_1
	mov eax, [0x1acd5fd]
	mov eax, [eax]
	add eax, 0x2adfc
	mov [esp+0x4], eax
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	test eax, eax
	jz Z16UI_SetActiveMenui_F0_16_90
Z16UI_SetActiveMenui_F0_16_70:
	mov eax, 0x1
	jmp Z16UI_SetActiveMenui_F0_16_40
Z16UI_SetActiveMenui_F0_16_130:
	mov dword [esp], 0x8
	call Z14Key_SetCatcheri_F0_1
	mov dword [esp+0x4], _cstring_main
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	mov dword [esp], _cstring_com_errormessage
	call Z14Dvar_GetStringPKc_F0_5
	cmp byte [eax], 0x0
	jz Z16UI_SetActiveMenui_F0_16_100
	mov dword [esp+0x4], _cstring_37
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z16UI_SetActiveMenui_F0_16_100
	mov dword [esp+0x4], _cstring_error_popmenu
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	jmp Z16UI_SetActiveMenui_F0_16_100
Z16UI_SetActiveMenui_F0_16_90:
	mov dword [esp+0x4], _cstring_main
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	mov eax, 0x1
	jmp Z16UI_SetActiveMenui_F0_16_40
Z16UI_SetActiveMenui_F0_16_80:
	mov eax, [uiInfo]
	mov dword [eax+0xc], 0x27f
	mov eax, [uiInfo]
	mov dword [eax+0x10], 0x1df
	jmp Z16UI_SetActiveMenui_F0_16_110
	
	

Z16UI_SetActiveMenui_F0_16_jumptab_0:
	dd Z16UI_SetActiveMenui_F0_16_120
	dd Z16UI_SetActiveMenui_F0_16_130
	dd Z16UI_SetActiveMenui_F0_16_140
	dd Z16UI_SetActiveMenui_F0_16_150
	dd Z16UI_SetActiveMenui_F0_16_160
	dd Z16UI_SetActiveMenui_F0_16_170
	dd Z16UI_SetActiveMenui_F0_16_10
	dd Z16UI_SetActiveMenui_F0_16_10
	dd Z16UI_SetActiveMenui_F0_16_180
	dd Z16UI_SetActiveMenui_F0_16_190
	dd Z16UI_SetActiveMenui_F0_16_190
	dd Z16UI_SetActiveMenui_F0_16_200


;Z15UI_IsFullscreenv_F0_16

Z15UI_IsFullscreenv_F0_16:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [uiInfo]
	mov [esp], eax
	call Z26Menus_AnyFullScreenVisibleP19displayContextDef_s_F0_6
	leave
	ret
	nop


;UI_ReadableSize(char*, int, int)

_Z15UI_ReadableSizePcii:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x1c], eax
	mov esi, edx
	mov ebx, ecx
	cmp ecx, 0x40000000
	jg _Z15UI_ReadableSizePcii_10
	cmp ecx, 0x100000
	jg _Z15UI_ReadableSizePcii_20
	cmp ecx, 0x400
	jle _Z15UI_ReadableSizePcii_30
	mov dword [esp], _cstring_exe_kilobyte
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x10], eax
	sar ebx, 0xa
_Z15UI_ReadableSizePcii_70:
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_d_s1
	mov [esp+0x4], esi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15UI_ReadableSizePcii_20:
	mov eax, ecx
	sar eax, 0x14
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_d
	mov [esp+0x4], edx
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	mov dword [esp], _cstring_exe_megabyte
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x10], eax
	cld
	mov ecx, 0xffffffff
	xor edx, edx
	mov edi, [ebp-0x1c]
	mov eax, edx
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	and ebx, 0xfffff
	lea eax, [ebx+ebx*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	js _Z15UI_ReadableSizePcii_40
_Z15UI_ReadableSizePcii_80:
	sar eax, 0x14
_Z15UI_ReadableSizePcii_60:
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_02d_s
	sub esi, edx
	mov [esp+0x4], esi
	mov eax, [ebp-0x1c]
	add eax, edx
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15UI_ReadableSizePcii_10:
	mov eax, ecx
	sar eax, 0x1e
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_d
	mov [esp+0x4], edx
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	mov dword [esp], _cstring_exe_gigabyte
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x10], eax
	cld
	mov ecx, 0xffffffff
	xor edx, edx
	mov edi, [ebp-0x1c]
	mov eax, edx
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	and ebx, 0x3fffffff
	lea eax, [ebx+ebx*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	js _Z15UI_ReadableSizePcii_50
	sar eax, 0x1e
	jmp _Z15UI_ReadableSizePcii_60
_Z15UI_ReadableSizePcii_30:
	mov dword [esp], _cstring_exe_bytes
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x10], eax
	jmp _Z15UI_ReadableSizePcii_70
_Z15UI_ReadableSizePcii_50:
	add eax, 0x3fffffff
	sar eax, 0x1e
	jmp _Z15UI_ReadableSizePcii_60
_Z15UI_ReadableSizePcii_40:
	add eax, 0xfffff
	jmp _Z15UI_ReadableSizePcii_80


;Z16UI_GetBlurRadiusv_F0_2

Z16UI_GetBlurRadiusv_F0_2:
	push ebp
	mov ebp, esp
	mov eax, [uiInfo]
	fld dword [eax+0x28]
	pop ebp
	ret
	nop


;Z27UI_AnyFullScreenMenuVisiblev_F0_16

Z27UI_AnyFullScreenMenuVisiblev_F0_16:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [uiInfo]
	mov [esp], eax
	call Z26Menus_AnyFullScreenVisibleP19displayContextDef_s_F0_6
	leave
	ret
	nop


;Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7

Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov dword [esp+0x4], _cstring_5
	mov eax, [ebp+0x8]
	mov [esp], eax
	call strstr
	test eax, eax
	jz Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_10
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0x8]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x428], ecx
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0x418]
	mov [esp], edx
	call memset
	mov eax, [ebp-0x428]
	test eax, eax
	jg Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_20
Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_80:
	lea ecx, [ebp-0x418]
	mov [esp], ecx
	call va_F0_3
	mov [ebp+0x8], eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_20:
	mov dword [ebp-0x420], 0x0
	mov dword [ebp-0x424], 0x0
	mov ebx, [ebp+0x8]
	add ebx, [ebp-0x424]
	mov ecx, 0x2
	cld
	mov esi, ebx
	mov edi, _cstring_5
	repe cmpsb
	mov eax, 0x0
	jz Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_30
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_30:
	test eax, eax
	jnz Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_40
Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_100:
	mov ecx, [ebp+0x8]
	mov edi, [ebp-0x424]
	movsx edx, byte [ecx+edi+0x2]
	cmp edx, 0xff
	ja Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_40
	mov eax, [0x1accd09]
	test byte [eax+edx*4+0x35], 0x4
	jz Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_40
	sub edx, 0x31
	mov [ebp-0x41c], edx
	mov eax, [ebp+0xc]
	mov esi, [eax+edx*4+0x4]
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	test ecx, ecx
	jle Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_50
	lea edx, [ebp-0x418]
	add edx, [ebp-0x420]
	xor ebx, ebx
	jmp Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_60
Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_70:
	mov edi, [ebp-0x41c]
	mov eax, [ebp+0xc]
	mov esi, [eax+edi*4+0x4]
Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_60:
	movzx eax, byte [ebx+esi]
	mov [edx], al
	add dword [ebp-0x420], 0x1
	add ebx, 0x1
	add edx, 0x1
	cmp ecx, ebx
	jnz Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_70
Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_50:
	add dword [ebp-0x424], 0x3
Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_110:
	mov edx, [ebp-0x424]
	cmp [ebp-0x428], edx
	jle Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_80
	mov ebx, [ebp+0x8]
	add ebx, [ebp-0x424]
	mov ecx, 0x2
	cld
	mov esi, ebx
	mov edi, _cstring_5
	repe cmpsb
	mov eax, 0x0
	jz Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_90
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_90:
	test eax, eax
	jz Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_100
Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_40:
	movzx eax, byte [ebx]
	mov edi, [ebp-0x420]
	mov [ebp+edi-0x418], al
	add edi, 0x1
	mov [ebp-0x420], edi
	add dword [ebp-0x424], 0x1
	jmp Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_110
Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7_10:
	mov eax, [ebp+0x8]
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z26UI_ReplaceConversionStringPKcS0__F0_7

Z26UI_ReplaceConversionStringPKcS0__F0_7:
	push ebp
	mov ebp, esp
	push edi
	sub esp, 0x44
	lea edx, [ebp-0x30]
	cld
	mov ecx, 0xa
	xor eax, eax
	mov edi, edx
	rep stosd
	mov dword [ebp-0x30], 0x1
	mov eax, [ebp+0xc]
	mov [ebp-0x2c], eax
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7
	add esp, 0x44
	pop edi
	pop ebp
	ret


;Z11UI_CloseAllv_F0_1

Z11UI_CloseAllv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14Menus_CloseAllP19displayContextDef_s_F0_1
	leave
	ret
	nop


;Z19UI_CloseFocusedMenuv_F0_1

Z19UI_CloseFocusedMenuv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [uiInfo]
	mov [esp], eax
	call Z10Menu_CountP19displayContextDef_s_F0_5
	test eax, eax
	jle Z19UI_CloseFocusedMenuv_F0_1_10
	mov eax, [uiInfo]
	mov [esp], eax
	call Z15Menu_GetFocusedP19displayContextDef_s_F0_33
	test eax, eax
	jz Z19UI_CloseFocusedMenuv_F0_1_20
	mov eax, [uiInfo]
	mov [esp], eax
	call Z26Menus_AnyFullScreenVisibleP19displayContextDef_s_F0_6
	test eax, eax
	jz Z19UI_CloseFocusedMenuv_F0_1_30
Z19UI_CloseFocusedMenuv_F0_1_10:
	leave
	ret
Z19UI_CloseFocusedMenuv_F0_1_30:
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14Menus_CloseAllP19displayContextDef_s_F0_1
	leave
	ret
Z19UI_CloseFocusedMenuv_F0_1_20:
	call Z14Key_GetCatcherv_F0_5
	test al, 0x8
	jz Z19UI_CloseFocusedMenuv_F0_1_10
	call Z14Key_GetCatcherv_F0_5
	and eax, 0xfffffff7
	mov [esp], eax
	call Z14Key_SetCatcheri_F0_1
	leave
	ret
	nop


;Z20UI_OverrideCursorPosP9itemDef_s_F0_1

Z20UI_OverrideCursorPosP9itemDef_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	movss xmm0, dword [edi+0x2d8]
	ucomiss xmm0, [_float_4_00000000]
	jnz Z20UI_OverrideCursorPosP9itemDef_s_F0_1_10
	jp Z20UI_OverrideCursorPosP9itemDef_s_F0_1_10
	mov eax, [ui_currentNetMap]
	mov esi, [eax+0x8]
	mov ebx, [sharedUiInfo+0x1350]
	test ebx, ebx
	jle Z20UI_OverrideCursorPosP9itemDef_s_F0_1_20
	xor ecx, ecx
	xor eax, eax
	mov edx, sharedUiInfo
Z20UI_OverrideCursorPosP9itemDef_s_F0_1_50:
	cmp dword [edx+0x13f4], 0x0
	jz Z20UI_OverrideCursorPosP9itemDef_s_F0_1_30
	cmp eax, esi
	jz Z20UI_OverrideCursorPosP9itemDef_s_F0_1_40
	add ecx, 0x1
Z20UI_OverrideCursorPosP9itemDef_s_F0_1_30:
	add eax, 0x1
	add edx, 0xa4
	cmp ebx, eax
	jnz Z20UI_OverrideCursorPosP9itemDef_s_F0_1_50
Z20UI_OverrideCursorPosP9itemDef_s_F0_1_20:
	xor ecx, ecx
Z20UI_OverrideCursorPosP9itemDef_s_F0_1_40:
	mov [esp+0x4], ecx
	mov [esp], edi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
Z20UI_OverrideCursorPosP9itemDef_s_F0_1_60:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20UI_OverrideCursorPosP9itemDef_s_F0_1_10:
	ucomiss xmm0, [_float_2_00000000]
	jnz Z20UI_OverrideCursorPosP9itemDef_s_F0_1_60
	jp Z20UI_OverrideCursorPosP9itemDef_s_F0_1_60
	mov esi, [edi+0x2ec]
	mov eax, [esi+0x10]
	test eax, eax
	jz Z20UI_OverrideCursorPosP9itemDef_s_F0_1_70
	mov edx, [sharedUiInfo+0x6ff0]
	test edx, edx
	js Z20UI_OverrideCursorPosP9itemDef_s_F0_1_60
	mov eax, [edi+0x2dc]
	cmp eax, [esi]
	jl Z20UI_OverrideCursorPosP9itemDef_s_F0_1_60
	cmp eax, [esi+0x10]
	jg Z20UI_OverrideCursorPosP9itemDef_s_F0_1_60
	mov ebx, edx
	sub ebx, eax
	mov eax, ebx
	add eax, [esi]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov eax, ebx
	add eax, [esi+0x10]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z17ListBox_SetEndPosP12listBoxDef_si_F0_1
	add ebx, [esi+0x24]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	mov eax, [sharedUiInfo+0x6ff0]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov [esp], edi
	call Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5
	cmp eax, [esi]
	jl Z20UI_OverrideCursorPosP9itemDef_s_F0_1_80
Z20UI_OverrideCursorPosP9itemDef_s_F0_1_90:
	mov eax, [esi]
	test eax, eax
	jns Z20UI_OverrideCursorPosP9itemDef_s_F0_1_60
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	jmp Z20UI_OverrideCursorPosP9itemDef_s_F0_1_60
Z20UI_OverrideCursorPosP9itemDef_s_F0_1_70:
	mov dword [esp+0x4], 0xffffffff
	mov [esp], edi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20UI_OverrideCursorPosP9itemDef_s_F0_1_80:
	mov [esp+0x4], eax
	mov [esp], esi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	jmp Z20UI_OverrideCursorPosP9itemDef_s_F0_1_90


;Z18UI_DrawRecordLevelP9rectDef_s_F0_85

Z18UI_DrawRecordLevelP9rectDef_s_F0_85:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov esi, [ebp+0x8]
	call Z19Voice_GetVoiceLevelv_F0_3
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0xc]
	pxor xmm2, xmm2
	ucomiss xmm0, xmm2
	jbe Z18UI_DrawRecordLevelP9rectDef_s_F0_85_10
	movaps xmm1, xmm0
	mulss xmm1, [esi+0x8]
	movss xmm3, dword [_float_4_00000000]
	subss xmm1, xmm3
	ucomiss xmm1, xmm2
	jbe Z18UI_DrawRecordLevelP9rectDef_s_F0_85_10
	mov eax, [0x1accd95]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	movss xmm0, dword [esi+0xc]
	subss xmm0, xmm3
	movss [esp+0xc], xmm0
	movss [esp+0x8], xmm1
	movss xmm0, dword [_float_2_00000000]
	movss xmm1, dword [esi+0x4]
	addss xmm1, xmm0
	movss [esp+0x4], xmm1
	addss xmm0, [esi]
	movss [esp], xmm0
	call Z11UI_FillRectffffiiPKf_F0_3
Z18UI_DrawRecordLevelP9rectDef_s_F0_85_10:
	mov ebx, [0x1accd95]
	mov [esp+0x18], ebx
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x3f800000
	mov eax, [esi+0x8]
	mov [esp+0x8], eax
	mov eax, [esi+0x4]
	mov [esp+0x4], eax
	mov eax, [esi]
	mov [esp], eax
	call Z11UI_FillRectffffiiPKf_F0_3
	mov [esp+0x18], ebx
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x3f800000
	mov eax, [esi+0x8]
	mov [esp+0x8], eax
	movss xmm0, dword [esi+0x4]
	addss xmm0, [esi+0xc]
	subss xmm0, [_float_1_00000000]
	movss [esp+0x4], xmm0
	mov eax, [esi]
	mov [esp], eax
	call Z11UI_FillRectffffiiPKf_F0_3
	mov [esp+0x18], ebx
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	movss xmm0, dword [esi+0xc]
	subss xmm0, [_float_2_00000000]
	movss [esp+0xc], xmm0
	mov dword [esp+0x8], 0x3f800000
	movss xmm0, dword [esi+0x4]
	addss xmm0, [_float_1_00000000]
	movss [esp+0x4], xmm0
	mov eax, [esi]
	mov [esp], eax
	call Z11UI_FillRectffffiiPKf_F0_3
	mov [esp+0x18], ebx
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	movss xmm0, dword [esi+0xc]
	subss xmm0, [_float_2_00000000]
	movss [esp+0xc], xmm0
	mov dword [esp+0x8], 0x3f800000
	movss xmm0, dword [esi+0x4]
	addss xmm0, [_float_1_00000000]
	movss [esp+0x4], xmm0
	movss xmm0, dword [esi]
	addss xmm0, [esi+0x8]
	subss xmm0, [_float_1_00000000]
	movss [esp], xmm0
	call Z11UI_FillRectffffiiPKf_F0_3
	mov eax, 0x1
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z18UI_FeederItemImagefi_F0_30

Z18UI_FeederItemImagefi_F0_30:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	movss xmm0, dword [ebp+0x8]
	ucomiss xmm0, [_float_4_00000000]
	jz Z18UI_FeederItemImagefi_F0_30_10
Z18UI_FeederItemImagefi_F0_30_20:
	xor eax, eax
Z18UI_FeederItemImagefi_F0_30_80:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z18UI_FeederItemImagefi_F0_30_10:
	jp Z18UI_FeederItemImagefi_F0_30_20
	mov ecx, [sharedUiInfo+0x1350]
	test ecx, ecx
	jle Z18UI_FeederItemImagefi_F0_30_30
	xor ebx, ebx
	xor edx, edx
	mov eax, sharedUiInfo
Z18UI_FeederItemImagefi_F0_30_60:
	cmp dword [eax+0x13f4], 0x0
	jz Z18UI_FeederItemImagefi_F0_30_40
	cmp ebx, [ebp+0xc]
	jz Z18UI_FeederItemImagefi_F0_30_50
	add ebx, 0x1
Z18UI_FeederItemImagefi_F0_30_40:
	add edx, 0x1
	add eax, 0xa4
	cmp ecx, edx
	jnz Z18UI_FeederItemImagefi_F0_30_60
Z18UI_FeederItemImagefi_F0_30_30:
	xor edx, edx
Z18UI_FeederItemImagefi_F0_30_90:
	cmp ecx, edx
	jle Z18UI_FeederItemImagefi_F0_30_20
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	lea ebx, [eax*4]
	mov eax, [ebx+sharedUiInfo+0x13f0]
	test eax, eax
	jz Z18UI_FeederItemImagefi_F0_30_70
Z18UI_FeederItemImagefi_F0_30_100:
	mov eax, [ebx+sharedUiInfo+0x13f0]
	jmp Z18UI_FeederItemImagefi_F0_30_80
Z18UI_FeederItemImagefi_F0_30_50:
	test edx, edx
	js Z18UI_FeederItemImagefi_F0_30_20
	jmp Z18UI_FeederItemImagefi_F0_30_90
Z18UI_FeederItemImagefi_F0_30_70:
	mov dword [esp+0x4], 0x3
	mov eax, [ebx+sharedUiInfo+0x135c]
	mov [esp], eax
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov edx, sharedUiInfo+0x13e0
	mov [ebx+edx+0x10], eax
	jmp Z18UI_FeederItemImagefi_F0_30_100
	nop


;Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1

Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x60
	mov esi, [ebp+0x10]
	mov eax, [ebp+0x24]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fst dword [ebp-0xc]
	fstp dword [ebp-0x10]
	lea ebx, [ebp+0x18]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z25CalcSplitScreenTextOffsetP6Font_sPf_F0_3
	mov eax, [ebp+0x20]
	mov [esp+0x14], eax
	mov eax, [ebp+0x1c]
	mov [esp+0x10], eax
	lea eax, [ebp-0x10]
	mov [esp+0xc], eax
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp+0x14]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm1, dword [_float_0_50000000]
	movss xmm0, dword [ebp+0x14]
	addss xmm0, xmm1
	movss [esp], xmm0
	movss [ebp-0x38], xmm1
	call floorf
	fstp dword [ebp-0x1c]
	cvttss2si eax, [ebp-0x1c]
	cvtsi2ss xmm0, eax
	movss [esp+0xc], xmm0
	movss [ebp+0x14], xmm0
	movss xmm1, dword [ebp-0x38]
	addss xmm1, [ebp+0x18]
	movss [esp], xmm1
	call floorf
	fstp dword [ebp-0x20]
	cvttss2si eax, [ebp-0x20]
	cvtsi2ss xmm0, eax
	movss [ebp+0x18], xmm0
	mov eax, [ebp+0x2c]
	mov [esp+0x20], eax
	mov eax, [ebp+0x28]
	mov [esp+0x1c], eax
	mov eax, [ebp-0x10]
	mov [esp+0x18], eax
	mov eax, [ebp-0xc]
	mov [esp+0x14], eax
	movss [esp+0x10], xmm0
	mov [esp+0x8], esi
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z19CL_DrawTextPhysicalPKciP6Font_sffffPKfi_F0_1
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z21UI_DrawTextWithCursorPKciP6Font_sffiifPKfiic_F0_1

Z21UI_DrawTextWithCursorPKciP6Font_sffiifPKfiic_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov edi, [ebp+0x10]
	movsx esi, byte [ebp+0x34]
	mov eax, [ebp+0x24]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fst dword [ebp-0x1c]
	fstp dword [ebp-0x20]
	lea ebx, [ebp+0x18]
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z25CalcSplitScreenTextOffsetP6Font_sPf_F0_3
	mov eax, [ebp+0x20]
	mov [esp+0x14], eax
	mov eax, [ebp+0x1c]
	mov [esp+0x10], eax
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp+0x14]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm1, dword [_float_0_50000000]
	movss xmm0, dword [ebp+0x14]
	addss xmm0, xmm1
	movss [esp], xmm0
	movss [ebp-0x48], xmm1
	call floorf
	fstp dword [ebp-0x2c]
	cvttss2si eax, [ebp-0x2c]
	cvtsi2ss xmm0, eax
	movss [esp+0xc], xmm0
	movss [ebp+0x14], xmm0
	movss xmm1, dword [ebp-0x48]
	addss xmm1, [ebp+0x18]
	movss [esp], xmm1
	call floorf
	fstp dword [ebp-0x30]
	cvttss2si eax, [ebp-0x30]
	cvtsi2ss xmm0, eax
	movss [ebp+0x18], xmm0
	mov [esp+0x28], esi
	mov eax, [ebp+0x30]
	mov [esp+0x24], eax
	mov eax, [ebp+0x2c]
	mov [esp+0x20], eax
	mov eax, [ebp+0x28]
	mov [esp+0x1c], eax
	mov eax, [ebp-0x20]
	mov [esp+0x18], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x14], eax
	movss [esp+0x10], xmm0
	mov [esp+0x8], edi
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z29CL_DrawTextPhysicalWithCursorPKciP6Font_sffffPKfiic_F0_1
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;UI_StartServerRefresh(int)

_Z21UI_StartServerRefreshi:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov [ebp-0x60], eax
	lea eax, [ebp-0x54]
	mov [esp], eax
	call Z12Com_RealTimeP7qtime_s_F0_1
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_ui_lastserverref
	mov dword [esp+0x4], 0x18
	lea eax, [ebp-0x30]
	mov [esp], eax
	call snprintf
	mov ebx, [ebp-0x50]
	mov esi, [ebp-0x4c]
	mov edi, [ebp-0x40]
	add edi, 0x76c
	mov edx, [ebp-0x48]
	mov [ebp-0x5c], edx
	mov eax, [ebp-0x44]
	mov eax, [eax*4+MonthAbbrev]
	mov [esp], eax
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x14], ebx
	mov [esp+0x10], esi
	mov [esp+0xc], edi
	mov edx, [ebp-0x5c]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_i_i___i02i
	call va_F0_3
	mov [esp+0x4], eax
	lea eax, [ebp-0x30]
	mov [esp], eax
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	mov edx, [ebp-0x60]
	test edx, edx
	jnz _Z21UI_StartServerRefreshi_10
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14LAN_ResetPingsi_F0_1
	mov dword [sharedUiInfo+0x6fec], 0x1
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	add eax, 0x3e8
	mov [sharedUiInfo+0x6fd8], eax
_Z21UI_StartServerRefreshi_30:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21UI_StartServerRefreshi_10:
	mov dword [sharedUiInfo+0x6fec], 0x1
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	add eax, 0x3e8
	mov [sharedUiInfo+0x1a880], eax
	mov dword [sharedUiInfo+0x1a874], 0x0
	mov dword [sharedUiInfo+0x1a87c], 0x0
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	mov [sharedUiInfo+0x1a878], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xffffffff
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z19LAN_MarkServerDirtyiii_F0_1
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14LAN_ResetPingsi_F0_1
	mov edx, [ui_netSource]
	mov eax, [edx+0x8]
	test eax, eax
	jz _Z21UI_StartServerRefreshi_20
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	add eax, 0x1388
	mov [sharedUiInfo+0x6fd8], eax
	cmp dword [edx+0x8], 0x1
	jnz _Z21UI_StartServerRefreshi_30
	mov dword [esp], _cstring_debug_protocol
	call Z21Dvar_GetVariantStringPKc_F0_5
	cmp byte [eax], 0x0
	jnz _Z21UI_StartServerRefreshi_40
	mov dword [esp+0x8], 0x76
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_globalservers_d_
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp _Z21UI_StartServerRefreshi_30
_Z21UI_StartServerRefreshi_20:
	mov dword [esp+0x4], _cstring_localservers1
	mov dword [esp], 0x0
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	add eax, 0x3e8
	mov [sharedUiInfo+0x6fd8], eax
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21UI_StartServerRefreshi_40:
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_globalservers_d_1
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp _Z21UI_StartServerRefreshi_30
	nop


;UI_BuildServerDisplayList(int)

_Z25UI_BuildServerDisplayListi:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x46c
	mov ebx, [ebp+0x8]
	test ebx, ebx
	jnz _Z25UI_BuildServerDisplayListi_10
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	cmp eax, [sharedUiInfo+0x1a880]
	jle _Z25UI_BuildServerDisplayListi_20
_Z25UI_BuildServerDisplayListi_110:
	xor ebx, ebx
_Z25UI_BuildServerDisplayListi_100:
	mov dword [esp], _cstring_cl_motdstring
	call Z14Dvar_GetStringPKc_F0_5
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	mov dword [esp], sharedUiInfo+0x1a8a8
	call Z10I_strncpyzPcPKci_F0_15
	xor esi, esi
	cld
	mov ecx, 0xffffffff
	mov edi, sharedUiInfo+0x1a8a8
	mov eax, esi
	repne scasb
	not ecx
	mov eax, ecx
	sub eax, 0x1
	jz _Z25UI_BuildServerDisplayListi_30
_Z25UI_BuildServerDisplayListi_120:
	cmp eax, [sharedUiInfo+0x1a890]
	jz _Z25UI_BuildServerDisplayListi_40
	mov [sharedUiInfo+0x1a890], eax
	mov dword [sharedUiInfo+0x1a894], 0xffffffff
_Z25UI_BuildServerDisplayListi_40:
	test ebx, ebx
	jnz _Z25UI_BuildServerDisplayListi_50
_Z25UI_BuildServerDisplayListi_140:
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	mov edi, eax
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z22LAN_WaitServerResponsei_F0_26
	test eax, eax
	jnz _Z25UI_BuildServerDisplayListi_60
	mov edx, [ui_netSource]
	mov eax, [edx+0x8]
	test eax, eax
	jnz _Z25UI_BuildServerDisplayListi_70
	test edi, edi
	jz _Z25UI_BuildServerDisplayListi_80
_Z25UI_BuildServerDisplayListi_70:
	mov dword [esp+0xc], _Z22UI_ServersQsortComparePKvS0_
	mov dword [esp+0x8], 0x4
	mov eax, [sharedUiInfo+0x1a874]
	mov [esp+0x4], eax
	mov dword [esp], sharedUiInfo+0x6ff4
	call qsort
	test edi, edi
	jg _Z25UI_BuildServerDisplayListi_90
_Z25UI_BuildServerDisplayListi_160:
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	mov [sharedUiInfo+0x6fd8], eax
_Z25UI_BuildServerDisplayListi_20:
	add esp, 0x46c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25UI_BuildServerDisplayListi_10:
	cmp ebx, 0x2
	jnz _Z25UI_BuildServerDisplayListi_100
	jmp _Z25UI_BuildServerDisplayListi_110
_Z25UI_BuildServerDisplayListi_60:
	mov edx, [ui_netSource]
_Z25UI_BuildServerDisplayListi_80:
	mov dword [sharedUiInfo+0x1a874], 0x0
	mov dword [sharedUiInfo+0x1a87c], 0x0
	mov eax, [edx+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	mov [sharedUiInfo+0x1a878], eax
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	add eax, 0x1f4
	mov [sharedUiInfo+0x1a880], eax
	add esp, 0x46c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25UI_BuildServerDisplayListi_30:
	mov dword [esp], _cstring_exe_cod_multipla
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov dword [esp+0x8], _cstring_13
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s__s1
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], sharedUiInfo+0x1a8a8
	call strcpy
	cld
	mov ecx, 0xffffffff
	mov edi, sharedUiInfo+0x1a8a8
	mov eax, esi
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	jmp _Z25UI_BuildServerDisplayListi_120
_Z25UI_BuildServerDisplayListi_50:
	mov dword [_ZZ25UI_BuildServerDisplayListiE8numclean], 0x0
	mov dword [sharedUiInfo+0x1a874], 0x0
	mov dword [sharedUiInfo+0x1a87c], 0x0
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	mov [sharedUiInfo+0x1a878], eax
	mov eax, [sharedUiInfo+0x6ff0]
	test eax, eax
	js _Z25UI_BuildServerDisplayListi_130
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x0
	mov eax, [uiInfo]
	mov [esp], eax
	call Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1
_Z25UI_BuildServerDisplayListi_130:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xffffffff
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z19LAN_MarkServerDirtyiii_F0_1
	jmp _Z25UI_BuildServerDisplayListi_140
_Z25UI_BuildServerDisplayListi_90:
	xor esi, esi
	jmp _Z25UI_BuildServerDisplayListi_150
_Z25UI_BuildServerDisplayListi_170:
	add esi, 0x1
	cmp edi, esi
	jz _Z25UI_BuildServerDisplayListi_160
_Z25UI_BuildServerDisplayListi_150:
	mov [esp+0x4], esi
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z17LAN_ServerIsDirtyii_F0_5
	test eax, eax
	jz _Z25UI_BuildServerDisplayListi_170
	mov [esp+0x4], esi
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z17LAN_GetServerPingii_F0_5
	mov [ebp-0x42c], eax
	test eax, eax
	jle _Z25UI_BuildServerDisplayListi_180
	mov edx, [ui_netSource]
_Z25UI_BuildServerDisplayListi_390:
	mov dword [esp+0xc], 0x400
	lea ecx, [ebp-0x418]
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov eax, [edx+0x8]
	mov [esp], eax
	call Z17LAN_GetServerInfoiiPci_F0_1
	mov dword [esp+0x4], _cstring_clients
	lea ebx, [ebp-0x418]
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	mov ebx, eax
	add [sharedUiInfo+0x1a87c], eax
	mov dword [esp+0x4], _cstring_addr
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov dword [esp+0x8], 0xf
	mov dword [esp+0x4], _cstring_000000000000
	mov [esp], eax
	call I_strnicmp_F0_2
	test eax, eax
	jz _Z25UI_BuildServerDisplayListi_190
	mov eax, [ui_browserShowEmpty]
	cmp byte [eax+0x8], 0x0
	jnz _Z25UI_BuildServerDisplayListi_200
	test ebx, ebx
	jz _Z25UI_BuildServerDisplayListi_190
_Z25UI_BuildServerDisplayListi_200:
	mov eax, [ui_browserShowFull]
	cmp byte [eax+0x8], 0x0
	jz _Z25UI_BuildServerDisplayListi_210
_Z25UI_BuildServerDisplayListi_400:
	mov eax, [ui_browserShowPassword]
	cmp byte [eax+0x8], 0x0
	jz _Z25UI_BuildServerDisplayListi_220
_Z25UI_BuildServerDisplayListi_410:
	mov eax, [ui_browserShowNoPassword]
	cmp byte [eax+0x8], 0x0
	jz _Z25UI_BuildServerDisplayListi_230
_Z25UI_BuildServerDisplayListi_420:
	mov eax, [ui_browserShowPure]
	cmp byte [eax+0x8], 0x0
	jnz _Z25UI_BuildServerDisplayListi_240
_Z25UI_BuildServerDisplayListi_430:
	mov eax, [ui_browserShowDedicated]
	cmp byte [eax+0x8], 0x0
	jnz _Z25UI_BuildServerDisplayListi_250
_Z25UI_BuildServerDisplayListi_440:
	mov eax, [ui_browserMod]
	mov eax, [eax+0x8]
	test eax, eax
	js _Z25UI_BuildServerDisplayListi_260
	mov dword [esp+0x4], _cstring_mod
	lea ecx, [ebp-0x418]
	mov [esp], ecx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	mov edx, [ui_browserMod]
	cmp eax, [edx+0x8]
	jz _Z25UI_BuildServerDisplayListi_260
_Z25UI_BuildServerDisplayListi_190:
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z19LAN_MarkServerDirtyiii_F0_1
	jmp _Z25UI_BuildServerDisplayListi_170
_Z25UI_BuildServerDisplayListi_260:
	mov eax, [ui_browserFriendlyfire]
	mov eax, [eax+0x8]
	test eax, eax
	js _Z25UI_BuildServerDisplayListi_270
	mov dword [esp+0x4], _cstring_ff
	lea ebx, [ebp-0x418]
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	mov edx, [ui_browserFriendlyfire]
	cmp eax, [edx+0x8]
	jnz _Z25UI_BuildServerDisplayListi_190
_Z25UI_BuildServerDisplayListi_270:
	mov eax, [ui_browserKillcam]
	mov eax, [eax+0x8]
	test eax, eax
	js _Z25UI_BuildServerDisplayListi_280
	mov dword [esp+0x4], _cstring_kc
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	mov edx, [ui_browserKillcam]
	cmp eax, [edx+0x8]
	jnz _Z25UI_BuildServerDisplayListi_190
_Z25UI_BuildServerDisplayListi_280:
	mov eax, [ui_browserShowPunkBuster]
	mov eax, [eax+0x8]
	test eax, eax
	js _Z25UI_BuildServerDisplayListi_290
	mov dword [esp+0x4], _cstring_pb
	lea edx, [ebp-0x418]
	mov [esp], edx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	mov edx, [ui_browserShowPunkBuster]
	cmp eax, [edx+0x8]
	jnz _Z25UI_BuildServerDisplayListi_190
_Z25UI_BuildServerDisplayListi_290:
	mov eax, [ui_joinGameType]
	mov edx, [eax+0x8]
	mov eax, [edx*8+sharedUiInfo+0x1254]
	cmp byte [eax], 0x0
	jnz _Z25UI_BuildServerDisplayListi_300
_Z25UI_BuildServerDisplayListi_490:
	mov eax, [ui_serverFilterType]
	test eax, eax
	jle _Z25UI_BuildServerDisplayListi_310
	mov ebx, [eax*8+serverFilters+0x4]
	mov dword [esp+0x4], _cstring_game
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp+0x4], ebx
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z25UI_BuildServerDisplayListi_190
_Z25UI_BuildServerDisplayListi_310:
	mov edx, [ui_netSource]
	cmp dword [edx+0x8], 0x2
	jz _Z25UI_BuildServerDisplayListi_320
_Z25UI_BuildServerDisplayListi_540:
	mov ecx, [sharedUiInfo+0x1a874]
_Z25UI_BuildServerDisplayListi_510:
	mov [ebp-0x428], ecx
	test ecx, ecx
	jle _Z25UI_BuildServerDisplayListi_330
	mov dword [ebp-0x424], 0x0
	jmp _Z25UI_BuildServerDisplayListi_340
_Z25UI_BuildServerDisplayListi_370:
	sub [ebp-0x428], ebx
	mov eax, [ebp-0x420]
	mov [ebp-0x424], eax
_Z25UI_BuildServerDisplayListi_380:
	test ebx, ebx
	jle _Z25UI_BuildServerDisplayListi_350
	mov edx, [ui_netSource]
_Z25UI_BuildServerDisplayListi_340:
	mov ebx, [ebp-0x428]
	sar ebx, 1
	mov eax, [ebp-0x424]
	add eax, ebx
	mov [ebp-0x420], eax
	mov eax, [eax*4+sharedUiInfo+0x6ff4]
	mov [esp+0x10], eax
	mov [esp+0xc], esi
	mov eax, [sharedUiInfo+0x6fe4]
	mov [esp+0x8], eax
	mov eax, [sharedUiInfo+0x6fe0]
	mov [esp+0x4], eax
	mov eax, [edx+0x8]
	mov [esp], eax
	call Z18LAN_CompareServersiiiii_F0_5
	mov edx, eax
	cmp eax, 0x0
	jz _Z25UI_BuildServerDisplayListi_360
	jg _Z25UI_BuildServerDisplayListi_370
	sub [ebp-0x428], ebx
	jmp _Z25UI_BuildServerDisplayListi_380
_Z25UI_BuildServerDisplayListi_180:
	mov edx, [ui_netSource]
	cmp dword [edx+0x8], 0x2
	jnz _Z25UI_BuildServerDisplayListi_170
	jmp _Z25UI_BuildServerDisplayListi_390
_Z25UI_BuildServerDisplayListi_210:
	mov dword [esp+0x4], _cstring_sv_maxclients
	lea edx, [ebp-0x418]
	mov [esp], edx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	cmp ebx, eax
	jnz _Z25UI_BuildServerDisplayListi_400
	jmp _Z25UI_BuildServerDisplayListi_190
_Z25UI_BuildServerDisplayListi_220:
	mov dword [esp+0x4], _cstring_pswrd
	lea ecx, [ebp-0x418]
	mov [esp], ecx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	test eax, eax
	jz _Z25UI_BuildServerDisplayListi_410
	jmp _Z25UI_BuildServerDisplayListi_190
_Z25UI_BuildServerDisplayListi_230:
	mov dword [esp+0x4], _cstring_pswrd
	lea ebx, [ebp-0x418]
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	test eax, eax
	jnz _Z25UI_BuildServerDisplayListi_420
	jmp _Z25UI_BuildServerDisplayListi_190
_Z25UI_BuildServerDisplayListi_240:
	mov dword [esp+0x4], _cstring_pure
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	test eax, eax
	jnz _Z25UI_BuildServerDisplayListi_430
	jmp _Z25UI_BuildServerDisplayListi_190
_Z25UI_BuildServerDisplayListi_250:
	mov dword [esp+0x4], _cstring_hw
	lea edx, [ebp-0x418]
	mov [esp], edx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	sub eax, 0x1
	cmp eax, 0x2
	jbe _Z25UI_BuildServerDisplayListi_440
	jmp _Z25UI_BuildServerDisplayListi_190
_Z25UI_BuildServerDisplayListi_350:
	mov eax, [ebp-0x424]
	add eax, 0x1
	sub edx, 0x1
	cmovl eax, [ebp-0x424]
	mov [ebp-0x424], eax
	test eax, eax
	js _Z25UI_BuildServerDisplayListi_450
	mov ecx, [sharedUiInfo+0x1a874]
_Z25UI_BuildServerDisplayListi_500:
	cmp ecx, [ebp-0x424]
	jl _Z25UI_BuildServerDisplayListi_450
	mov eax, [sharedUiInfo+0x6ff0]
	cmp eax, [ebp-0x424]
	jl _Z25UI_BuildServerDisplayListi_460
	test ecx, ecx
	jz _Z25UI_BuildServerDisplayListi_460
	add eax, 0x1
	mov [sharedUiInfo+0x6ff0], eax
_Z25UI_BuildServerDisplayListi_460:
	lea ebx, [ecx+0x1]
	mov [sharedUiInfo+0x1a874], ebx
	cmp ebx, [ebp-0x424]
	jle _Z25UI_BuildServerDisplayListi_470
	lea eax, [ecx*4+0x6fe0]
	lea edx, [eax+sharedUiInfo+0x14]
	mov ecx, ebx
	lea ebx, [ebx*4+sharedUiInfo+0x6ff4]
	sub ebx, edx
_Z25UI_BuildServerDisplayListi_480:
	sub ecx, 0x1
	mov eax, [edx]
	mov [ebx+edx], eax
	sub edx, 0x4
	cmp ecx, [ebp-0x424]
	jg _Z25UI_BuildServerDisplayListi_480
_Z25UI_BuildServerDisplayListi_470:
	mov edx, [ebp-0x424]
	mov [edx*4+sharedUiInfo+0x6ff4], esi
_Z25UI_BuildServerDisplayListi_450:
	mov ecx, [ebp-0x42c]
	test ecx, ecx
	jle _Z25UI_BuildServerDisplayListi_170
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z19LAN_MarkServerDirtyiii_F0_1
	add dword [_ZZ25UI_BuildServerDisplayListiE8numclean], 0x1
	jmp _Z25UI_BuildServerDisplayListi_170
_Z25UI_BuildServerDisplayListi_300:
	mov ebx, [edx*8+sharedUiInfo+0x1250]
	mov dword [esp+0x4], _cstring_gametype
	lea ecx, [ebp-0x418]
	mov [esp], ecx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp+0x4], ebx
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz _Z25UI_BuildServerDisplayListi_490
	jmp _Z25UI_BuildServerDisplayListi_190
_Z25UI_BuildServerDisplayListi_330:
	mov dword [ebp-0x424], 0x0
	jmp _Z25UI_BuildServerDisplayListi_500
_Z25UI_BuildServerDisplayListi_320:
	mov ecx, [sharedUiInfo+0x1a874]
	test ecx, ecx
	jle _Z25UI_BuildServerDisplayListi_510
	cmp [sharedUiInfo+0x6ff4], esi
	jz _Z25UI_BuildServerDisplayListi_520
	mov dword [ebp-0x41c], 0x0
	mov ebx, sharedUiInfo
_Z25UI_BuildServerDisplayListi_530:
	add dword [ebp-0x41c], 0x1
	cmp ecx, [ebp-0x41c]
	jz _Z25UI_BuildServerDisplayListi_510
	mov eax, [ebx+0x6ff8]
	add ebx, 0x4
	cmp esi, eax
	jnz _Z25UI_BuildServerDisplayListi_530
_Z25UI_BuildServerDisplayListi_590:
	lea eax, [ecx-0x1]
	mov [sharedUiInfo+0x1a874], eax
	cmp [ebp-0x41c], eax
	jge _Z25UI_BuildServerDisplayListi_540
	mov ecx, [ebp-0x41c]
	lea ecx, [ecx*4+0x6fe4]
	mov [ebp-0x43c], ecx
	add ecx, sharedUiInfo+0x14
	mov ebx, [ebp-0x41c]
	mov [ebp-0x44c], ebx
	lea eax, [ebx*4+sharedUiInfo+0x6ff4]
	mov [ebp-0x430], eax
	sub [ebp-0x430], ecx
_Z25UI_BuildServerDisplayListi_550:
	add dword [ebp-0x44c], 0x1
	mov eax, [ecx]
	mov ebx, [ebp-0x430]
	mov [ebx+ecx], eax
	add ecx, 0x4
	mov ebx, [ebp-0x44c]
	cmp [sharedUiInfo+0x1a874], ebx
	jg _Z25UI_BuildServerDisplayListi_550
	jmp _Z25UI_BuildServerDisplayListi_540
_Z25UI_BuildServerDisplayListi_360:
	mov ebx, [ebp-0x420]
	test ebx, ebx
	js _Z25UI_BuildServerDisplayListi_450
	mov ecx, [sharedUiInfo+0x1a874]
	cmp ecx, [ebp-0x420]
	jl _Z25UI_BuildServerDisplayListi_450
	mov eax, [sharedUiInfo+0x6ff0]
	cmp eax, [ebp-0x420]
	jl _Z25UI_BuildServerDisplayListi_560
	test ecx, ecx
	jz _Z25UI_BuildServerDisplayListi_560
	add eax, 0x1
	mov [sharedUiInfo+0x6ff0], eax
_Z25UI_BuildServerDisplayListi_560:
	lea ebx, [ecx+0x1]
	mov [sharedUiInfo+0x1a874], ebx
	cmp ebx, [ebp-0x420]
	jle _Z25UI_BuildServerDisplayListi_570
	lea eax, [ecx*4+0x6fe0]
	lea edx, [eax+sharedUiInfo+0x14]
	mov ecx, ebx
	lea ebx, [ebx*4+sharedUiInfo+0x6ff4]
	sub ebx, edx
_Z25UI_BuildServerDisplayListi_580:
	sub ecx, 0x1
	mov eax, [edx]
	mov [ebx+edx], eax
	sub edx, 0x4
	cmp ecx, [ebp-0x420]
	jg _Z25UI_BuildServerDisplayListi_580
_Z25UI_BuildServerDisplayListi_570:
	mov eax, sharedUiInfo+0x6fe0
	mov ebx, [ebp-0x420]
	mov [eax+ebx*4+0x14], esi
	jmp _Z25UI_BuildServerDisplayListi_450
_Z25UI_BuildServerDisplayListi_520:
	mov dword [ebp-0x41c], 0x0
	jmp _Z25UI_BuildServerDisplayListi_590
	nop


;Z21UI_OwnerDrawHandleKeyiiPfi_F0_16

Z21UI_OwnerDrawHandleKeyiiPfi_F0_16:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	sub eax, 0xcd
	cmp eax, 0x30
	ja Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	jmp dword [eax*4+Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_jumptab_0]
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_460:
	mov eax, [ebp+0x14]
	sub eax, 0xc8
	cmp eax, 0x1
	jbe Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_20
	cmp dword [ebp+0x14], 0xd
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_20
	cmp dword [ebp+0x14], 0xbf
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_20
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10:
	xor eax, eax
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_50:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_500:
	mov eax, [ebp+0x14]
	sub eax, 0xc8
	cmp eax, 0x1
	jbe Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_30
	cmp dword [ebp+0x14], 0xd
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_30
	cmp dword [ebp+0x14], 0xbf
	jnz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_30:
	cmp dword [ebp+0x14], 0xc9
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_40
	mov ecx, [ui_joinGameType]
	mov edx, [ecx+0x8]
	add edx, 0x1
	cmp edx, [sharedUiInfo+0x124c]
	mov eax, 0x0
	cmovz edx, eax
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_330:
	mov [esp+0x4], edx
	mov [esp], ecx
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
	mov eax, 0x1
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_50
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_480:
	mov eax, [ebp+0x14]
	sub eax, 0xc8
	cmp eax, 0x1
	jbe Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_60
	cmp dword [ebp+0x14], 0xd
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_60
	cmp dword [ebp+0x14], 0xbf
	jnz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_60:
	cmp dword [ebp+0x14], 0xc9
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_70
	mov eax, [ui_serverFilterType]
	add eax, 0x1
	mov [ui_serverFilterType], eax
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_320:
	cmp eax, 0x0
	jle Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_80
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_440:
	mov dword [ui_serverFilterType], 0x0
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_430:
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
	xor eax, eax
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_50
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_490:
	mov eax, [ebp+0x14]
	sub eax, 0xc8
	cmp eax, 0x1
	jbe Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_90
	cmp dword [ebp+0x14], 0xd
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_90
	cmp dword [ebp+0x14], 0xbf
	jnz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_90:
	cmp dword [ebp+0x14], 0xc9
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_100
	mov ecx, [ui_netGameType]
	mov edx, [ecx+0x8]
	add edx, 0x1
	cmp edx, [sharedUiInfo+0x1148]
	mov eax, 0x0
	cmovz edx, eax
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_340:
	mov [esp+0x4], edx
	mov [esp], ecx
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov eax, [ui_netGameType]
	mov eax, [eax+0x8]
	mov eax, [eax*8+sharedUiInfo+0x114c]
	mov [esp+0x4], eax
	mov eax, [ui_netGameTypeName]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	mov eax, [ui_netGameType]
	mov esi, [eax+0x8]
	mov ecx, [sharedUiInfo+0x1350]
	test ecx, ecx
	jle Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_110
	xor ebx, ebx
	mov edx, sharedUiInfo
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_130:
	mov dword [edx+0x13f4], 0x0
	mov eax, [edx+0x1368]
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_120
	mov dword [edx+0x13f4], 0x1
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_120:
	add ebx, 0x1
	mov ecx, [sharedUiInfo+0x1350]
	add edx, 0xa4
	cmp ebx, ecx
	jl Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_130
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_110:
	mov eax, [ui_currentNetMap]
	mov ebx, [eax+0x8]
	lea eax, [ebx+ebx*4]
	lea eax, [ebx+eax*8]
	mov eax, [eax*4+sharedUiInfo+0x13f4]
	test eax, eax
	jnz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_140
	test ecx, ecx
	jle Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_150
	mov edx, [sharedUiInfo+0x13f4]
	test edx, edx
	jnz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_160
	xor ebx, ebx
	mov edx, sharedUiInfo
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_170:
	add ebx, 0x1
	cmp ecx, ebx
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_150
	mov eax, [edx+0x1498]
	add edx, 0xa4
	test eax, eax
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_170
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_450:
	mov dword [esp+0x10], _cstring_createserver_map
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x0
	mov eax, [uiInfo]
	mov [esp], eax
	call Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1
	mov [esp+0x4], ebx
	mov eax, [ui_currentNetMap]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_150:
	call _Z19UI_SelectCurrentMapv
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_290:
	mov eax, 0x1
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_300:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_470:
	mov eax, [ebp+0x14]
	sub eax, 0xc8
	cmp eax, 0x1
	jbe Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_180
	cmp dword [ebp+0x14], 0xd
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_180
	cmp dword [ebp+0x14], 0xbf
	jnz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_180:
	cmp dword [ebp+0x14], 0xc9
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_190
	mov eax, [ui_netSource]
	mov ebx, [eax+0x8]
	add ebx, 0x1
	cmp ebx, 0x3
	mov eax, 0x0
	cmovz ebx, eax
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_360:
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
	mov [esp+0x4], ebx
	mov eax, [ui_netSource]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov eax, [ui_netSource]
	cmp dword [eax+0x8], 0x1
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	mov eax, 0x1
	call _Z21UI_StartServerRefreshi
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
	xor eax, eax
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_50
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_20:
	mov eax, [ui_netGameType]
	mov esi, [eax+0x8]
	mov eax, [sharedUiInfo+0x1350]
	test eax, eax
	jle Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_200
	xor ebx, ebx
	xor edi, edi
	mov edx, sharedUiInfo
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_220:
	mov dword [edx+0x13f4], 0x0
	mov eax, [edx+0x1368]
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_210
	add edi, 0x1
	mov dword [edx+0x13f4], 0x1
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_210:
	add ebx, 0x1
	add edx, 0xa4
	cmp [sharedUiInfo+0x1350], ebx
	jg Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_220
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_310:
	cmp dword [ebp+0x14], 0xc9
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_230
	mov edx, [ui_gametype]
	mov eax, [edx+0x8]
	add eax, 0x1
	cmp eax, [sharedUiInfo+0x1148]
	jge Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_240
	cmp eax, 0x2
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_250
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_420:
	mov [esp+0x4], eax
	mov [esp], edx
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov eax, [ui_netGameType]
	mov esi, [eax+0x8]
	mov eax, [sharedUiInfo+0x1350]
	test eax, eax
	jle Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_260
	mov dword [ebp-0x1c], 0x0
	xor ebx, ebx
	mov edx, sharedUiInfo
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_280:
	mov dword [edx+0x13f4], 0x0
	mov eax, [edx+0x1368]
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_270
	add ebx, 0x1
	mov dword [edx+0x13f4], 0x1
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_270:
	add dword [ebp-0x1c], 0x1
	add edx, 0xa4
	mov eax, [ebp-0x1c]
	cmp [sharedUiInfo+0x1350], eax
	jg Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_280
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_410:
	cmp edi, ebx
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_290
	mov dword [esp+0x4], 0x0
	mov eax, [ui_currentMap]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov eax, 0x1
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_300
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_200:
	xor edi, edi
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_310
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_70:
	mov eax, [ui_serverFilterType]
	sub eax, 0x1
	mov [ui_serverFilterType], eax
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_320
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_40:
	mov ecx, [ui_joinGameType]
	mov eax, [ecx+0x8]
	test eax, eax
	cmovz eax, [sharedUiInfo+0x124c]
	lea edx, [eax-0x1]
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_330
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_100:
	mov ecx, [ui_netGameType]
	mov eax, [ecx+0x8]
	test eax, eax
	cmovz eax, [sharedUiInfo+0x1148]
	lea edx, [eax-0x1]
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_340
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_190:
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_350
	mov ebx, 0x2
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_360
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_140:
	test ecx, ecx
	jle Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_370
	xor esi, esi
	xor eax, eax
	mov edx, sharedUiInfo
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_400:
	mov edi, [edx+0x13f4]
	test edi, edi
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_380
	cmp eax, ebx
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_390
	add esi, 0x1
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_380:
	add eax, 0x1
	add edx, 0xa4
	cmp ecx, eax
	jnz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_400
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_370:
	xor esi, esi
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_390:
	mov dword [esp+0x10], _cstring_createserver_map
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x0
	mov eax, [uiInfo]
	mov [esp], eax
	call Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1
	call _Z19UI_SelectCurrentMapv
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_290
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_260:
	xor ebx, ebx
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_410
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_240:
	mov eax, 0x1
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_420
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_230:
	mov edx, [ui_gametype]
	mov eax, [edx+0x8]
	sub eax, 0x1
	cmp eax, 0x2
	jz Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_240
	cmp eax, 0x1
	jg Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_420
	mov eax, [sharedUiInfo+0x1148]
	sub eax, 0x1
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_420
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_80:
	jge Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_430
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_440
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_350:
	lea ebx, [eax-0x1]
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_360
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_250:
	mov al, 0x3
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_420
Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_160:
	xor ebx, ebx
	jmp Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_450
	nop
	
	

Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_jumptab_0:
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_460
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_470
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_480
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_490
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_10
	dd Z21UI_OwnerDrawHandleKeyiiPfi_F0_16_500


;Z17UI_FeederItemTextfiiPP8Material_F0_7

Z17UI_FeederItemTextfiiPP8Material_F0_7:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	movss xmm0, dword [ebp+0x8]
	movss [ebp-0x1c], xmm0
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov edi, [ebp+0x14]
	mov dword [edi], 0x0
	ucomiss xmm0, [_float_4_00000000]
	jp Z17UI_FeederItemTextfiiPP8Material_F0_7_10
	jnz Z17UI_FeederItemTextfiiPP8Material_F0_7_10
	mov ebx, [sharedUiInfo+0x1350]
	test ebx, ebx
	jle Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	xor ecx, ecx
	xor edx, edx
	mov eax, sharedUiInfo
Z17UI_FeederItemTextfiiPP8Material_F0_7_50:
	mov edi, [eax+0x13f4]
	test edi, edi
	jz Z17UI_FeederItemTextfiiPP8Material_F0_7_30
	cmp ecx, esi
	jz Z17UI_FeederItemTextfiiPP8Material_F0_7_40
	add ecx, 0x1
Z17UI_FeederItemTextfiiPP8Material_F0_7_30:
	add edx, 0x1
	add eax, 0xa4
	cmp ebx, edx
	jnz Z17UI_FeederItemTextfiiPP8Material_F0_7_50
Z17UI_FeederItemTextfiiPP8Material_F0_7_20:
	mov ebx, _cstring_null
Z17UI_FeederItemTextfiiPP8Material_F0_7_90:
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17UI_FeederItemTextfiiPP8Material_F0_7_10:
	movss xmm0, dword [ebp-0x1c]
	ucomiss xmm0, [_float_2_00000000]
	jz Z17UI_FeederItemTextfiiPP8Material_F0_7_60
Z17UI_FeederItemTextfiiPP8Material_F0_7_120:
	ucomiss xmm0, [_float_13_00000000]
	jz Z17UI_FeederItemTextfiiPP8Material_F0_7_70
Z17UI_FeederItemTextfiiPP8Material_F0_7_100:
	ucomiss xmm0, [_float_7_00000000]
	jnz Z17UI_FeederItemTextfiiPP8Material_F0_7_80
	jp Z17UI_FeederItemTextfiiPP8Material_F0_7_80
	test esi, esi
	js Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	cmp esi, [sharedUiInfo+0x44]
	jge Z17UI_FeederItemTextfiiPP8Material_F0_7_20
Z17UI_FeederItemTextfiiPP8Material_F0_7_190:
	shl esi, 0x5
	lea ebx, [esi+sharedUiInfo+0x48]
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_90
Z17UI_FeederItemTextfiiPP8Material_F0_7_70:
	jp Z17UI_FeederItemTextfiiPP8Material_F0_7_100
	test esi, esi
	js Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	cmp esi, [sharedUiInfo+0x1b9e8]
	jge Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	cmp ebx, 0x3
	ja Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	lea eax, [ebx+esi*4]
	mov ebx, [eax*4+sharedUiInfo+0x1ad28]
	cmp byte [ebx], 0x40
	jnz Z17UI_FeederItemTextfiiPP8Material_F0_7_90
	lea eax, [ebx+0x1]
	mov [ebp+0x8], eax
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_110
Z17UI_FeederItemTextfiiPP8Material_F0_7_60:
	jp Z17UI_FeederItemTextfiiPP8Material_F0_7_120
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	cmp eax, [sharedUiInfo+0x1a878]
	jz Z17UI_FeederItemTextfiiPP8Material_F0_7_130
	mov [sharedUiInfo+0x1a878], eax
	mov eax, [sharedUiInfo+0x1a874]
	test eax, eax
	jnz Z17UI_FeederItemTextfiiPP8Material_F0_7_140
Z17UI_FeederItemTextfiiPP8Material_F0_7_130:
	test esi, esi
	js Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	cmp esi, [sharedUiInfo+0x1a874]
	jge Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	cmp ebx, [_ZZ17UI_FeederItemTextfiiPP8MaterialE10lastColumn]
	jz Z17UI_FeederItemTextfiiPP8Material_F0_7_150
Z17UI_FeederItemTextfiiPP8Material_F0_7_230:
	mov dword [esp+0xc], 0x400
	mov dword [esp+0x8], _ZZ17UI_FeederItemTextfiiPP8MaterialE4info
	mov eax, [esi*4+sharedUiInfo+0x6ff4]
	mov [esp+0x4], eax
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z17LAN_GetServerInfoiiPci_F0_1
	mov [_ZZ17UI_FeederItemTextfiiPP8MaterialE10lastColumn], ebx
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	mov [_ZZ17UI_FeederItemTextfiiPP8MaterialE8lastTime], eax
Z17UI_FeederItemTextfiiPP8Material_F0_7_220:
	mov dword [esp+0x4], _cstring_ping
	mov dword [esp], _ZZ17UI_FeederItemTextfiiPP8MaterialE4info
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	cmp ebx, 0xa
	jbe Z17UI_FeederItemTextfiiPP8Material_F0_7_160
	movss xmm0, dword [ebp-0x1c]
Z17UI_FeederItemTextfiiPP8Material_F0_7_180:
	ucomiss xmm0, [_float_24_00000000]
	jnz Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	jp Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	test esi, esi
	js Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	mov edx, [uiInfo]
	cmp esi, [edx+0x280]
	jge Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	mov eax, [edx+esi*4+0x388]
	mov ebx, [edx+eax*4+0x284]
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_90
Z17UI_FeederItemTextfiiPP8Material_F0_7_80:
	ucomiss xmm0, [_float_9_00000000]
	jz Z17UI_FeederItemTextfiiPP8Material_F0_7_170
Z17UI_FeederItemTextfiiPP8Material_F0_7_200:
	ucomiss xmm0, [_float_20_00000000]
	jnz Z17UI_FeederItemTextfiiPP8Material_F0_7_180
	jp Z17UI_FeederItemTextfiiPP8Material_F0_7_180
	test esi, esi
	js Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	cmp esi, [sharedUiInfo+0x44]
	jge Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	sub ebx, 0x1
	jz Z17UI_FeederItemTextfiiPP8Material_F0_7_190
	mov eax, [esi*4+sharedUiInfo+0x1048]
	mov [esp], eax
	call Z16CL_IsPlayerMutedi_F0_42
	test al, al
	jz Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	mov dword [ebp+0x8], _cstring_mp_muted
Z17UI_FeederItemTextfiiPP8Material_F0_7_110:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z22UI_SafeTranslateStringPKc_F0_7
Z17UI_FeederItemTextfiiPP8Material_F0_7_160:
	jmp dword [ebx*4+Z17UI_FeederItemTextfiiPP8Material_F0_7_jumptab_0]
Z17UI_FeederItemTextfiiPP8Material_F0_7_170:
	jp Z17UI_FeederItemTextfiiPP8Material_F0_7_200
	test esi, esi
	js Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	cmp esi, [sharedUiInfo+0x6774]
	jge Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	mov ebx, [esi*8+sharedUiInfo+0x6578]
	test ebx, ebx
	jz Z17UI_FeederItemTextfiiPP8Material_F0_7_210
	cmp byte [ebx], 0x0
	jnz Z17UI_FeederItemTextfiiPP8Material_F0_7_90
Z17UI_FeederItemTextfiiPP8Material_F0_7_210:
	mov ebx, [esi*8+sharedUiInfo+0x6574]
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_90
Z17UI_FeederItemTextfiiPP8Material_F0_7_150:
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	add eax, 0x1388
	cmp eax, [_ZZ17UI_FeederItemTextfiiPP8MaterialE8lastTime]
	jge Z17UI_FeederItemTextfiiPP8Material_F0_7_220
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_230
Z17UI_FeederItemTextfiiPP8Material_F0_7_320:
	mov dword [esp+0x4], _cstring_pswrd
Z17UI_FeederItemTextfiiPP8Material_F0_7_240:
	mov dword [esp], _ZZ17UI_FeederItemTextfiiPP8MaterialE4info
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	mov ebx, _cstring_x
	test eax, eax
	mov eax, _cstring_null
	cmovz ebx, eax
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_90
Z17UI_FeederItemTextfiiPP8Material_F0_7_410:
	mov dword [esp+0x4], _cstring_pb
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_240
Z17UI_FeederItemTextfiiPP8Material_F0_7_420:
	test eax, eax
	jle Z17UI_FeederItemTextfiiPP8Material_F0_7_250
	mov dword [ebp+0xc], _cstring_ping
Z17UI_FeederItemTextfiiPP8Material_F0_7_310:
	mov dword [ebp+0x8], _ZZ17UI_FeederItemTextfiiPP8MaterialE4info
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z16Info_ValueForKeyPKcS0__F0_3
Z17UI_FeederItemTextfiiPP8Material_F0_7_330:
	mov dword [esp+0x4], _cstring_hw
	mov dword [esp], _ZZ17UI_FeederItemTextfiiPP8MaterialE4info
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	cmp eax, 0x7
	ja Z17UI_FeederItemTextfiiPP8Material_F0_7_20
	mov eax, [eax*4+sharedUiInfo+0x6554]
	mov [edi], eax
	mov ebx, _cstring_null
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_90
Z17UI_FeederItemTextfiiPP8Material_F0_7_370:
	mov dword [esp+0x4], _cstring_gametype
	mov dword [esp], _ZZ17UI_FeederItemTextfiiPP8MaterialE4info
	call Z16Info_ValueForKeyPKcS0__F0_3
	test eax, eax
	jz Z17UI_FeederItemTextfiiPP8Material_F0_7_260
	mov dword [esp+0x4], _cstring_gametype
	mov dword [esp], _ZZ17UI_FeederItemTextfiiPP8MaterialE4info
	call Z16Info_ValueForKeyPKcS0__F0_3
	cmp byte [eax], 0x0
	jnz Z17UI_FeederItemTextfiiPP8Material_F0_7_270
Z17UI_FeederItemTextfiiPP8Material_F0_7_260:
	mov ebx, _cstring_54
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_90
Z17UI_FeederItemTextfiiPP8Material_F0_7_380:
	mov dword [esp+0x4], _cstring_voice
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_240
Z17UI_FeederItemTextfiiPP8Material_F0_7_390:
	mov dword [esp+0x4], _cstring_pure
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_240
Z17UI_FeederItemTextfiiPP8Material_F0_7_400:
	mov dword [esp+0x4], _cstring_mod
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_240
Z17UI_FeederItemTextfiiPP8Material_F0_7_350:
	mov dword [esp+0x4], _cstring_mapname
	mov dword [esp], _ZZ17UI_FeederItemTextfiiPP8MaterialE4info
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov ebx, eax
	mov eax, [sharedUiInfo+0x1350]
	test eax, eax
	jle Z17UI_FeederItemTextfiiPP8Material_F0_7_90
	xor edi, edi
	mov esi, sharedUiInfo
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_280
Z17UI_FeederItemTextfiiPP8Material_F0_7_290:
	add edi, 0x1
	add esi, 0xa4
	cmp edi, [sharedUiInfo+0x1350]
	jge Z17UI_FeederItemTextfiiPP8Material_F0_7_90
Z17UI_FeederItemTextfiiPP8Material_F0_7_280:
	mov eax, [esi+0x1358]
	mov [esp+0x4], eax
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z17UI_FeederItemTextfiiPP8Material_F0_7_290
	lea eax, [edi+edi*4]
	lea eax, [edi+eax*8]
	mov ebx, [eax*4+sharedUiInfo+0x1354]
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_90
Z17UI_FeederItemTextfiiPP8Material_F0_7_360:
	mov dword [esp+0x4], _cstring_sv_maxclients
	mov dword [esp], _ZZ17UI_FeederItemTextfiiPP8MaterialE4info
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov ebx, eax
	mov dword [esp+0x4], _cstring_clients
	mov dword [esp], _ZZ17UI_FeederItemTextfiiPP8MaterialE4info
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp+0x10], ebx
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_s_s3
	mov dword [esp+0x4], 0x20
	mov dword [esp], _ZZ17UI_FeederItemTextfiiPP8MaterialE10clientBuff
	call Z11Com_sprintfPciPKcz_F0_2
	mov ebx, _ZZ17UI_FeederItemTextfiiPP8MaterialE10clientBuff
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_90
Z17UI_FeederItemTextfiiPP8Material_F0_7_340:
	test eax, eax
	jle Z17UI_FeederItemTextfiiPP8Material_F0_7_300
	mov dword [esp+0x4], _cstring_hostname
	mov dword [esp], _ZZ17UI_FeederItemTextfiiPP8MaterialE4info
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov dword [esp+0x8], 0x14
	mov [esp+0x4], eax
	mov dword [esp], _ZZ17UI_FeederItemTextfiiPP8MaterialE10clientBuff
	call Z10I_strncpyzPcPKci_F0_15
	mov ebx, _ZZ17UI_FeederItemTextfiiPP8MaterialE10clientBuff
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_90
Z17UI_FeederItemTextfiiPP8Material_F0_7_270:
	mov dword [ebp+0xc], _cstring_gametype
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_310
Z17UI_FeederItemTextfiiPP8Material_F0_7_40:
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov ebx, [eax*4+sharedUiInfo+0x1354]
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_90
Z17UI_FeederItemTextfiiPP8Material_F0_7_140:
	mov dword [sharedUiInfo+0x6ff0], 0xffffffff
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_130
Z17UI_FeederItemTextfiiPP8Material_F0_7_250:
	mov ebx, _cstring_55
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_90
Z17UI_FeederItemTextfiiPP8Material_F0_7_300:
	mov dword [ebp+0xc], _cstring_addr
	jmp Z17UI_FeederItemTextfiiPP8Material_F0_7_310
	
	

Z17UI_FeederItemTextfiiPP8Material_F0_7_jumptab_0:
	dd Z17UI_FeederItemTextfiiPP8Material_F0_7_320
	dd Z17UI_FeederItemTextfiiPP8Material_F0_7_330
	dd Z17UI_FeederItemTextfiiPP8Material_F0_7_340
	dd Z17UI_FeederItemTextfiiPP8Material_F0_7_350
	dd Z17UI_FeederItemTextfiiPP8Material_F0_7_360
	dd Z17UI_FeederItemTextfiiPP8Material_F0_7_370
	dd Z17UI_FeederItemTextfiiPP8Material_F0_7_380
	dd Z17UI_FeederItemTextfiiPP8Material_F0_7_390
	dd Z17UI_FeederItemTextfiiPP8Material_F0_7_400
	dd Z17UI_FeederItemTextfiiPP8Material_F0_7_410
	dd Z17UI_FeederItemTextfiiPP8Material_F0_7_420


;Z11UI_DrawRectffffiifPKf_F0_1

Z11UI_DrawRectffffiifPKf_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x1c]
	mov esi, [ebp+0x24]
	mov eax, [sharedUiInfo+0x20]
	mov [esp+0x2c], eax
	mov [esp+0x28], esi
	xor ebx, ebx
	mov [esp+0x24], ebx
	mov [esp+0x20], ebx
	mov [esp+0x1c], ebx
	mov [esp+0x18], ebx
	mov [esp+0x14], edi
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	movss xmm0, dword [ebp+0x20]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp+0x8]
	movss [esp], xmm0
	call Z17CL_DrawStretchPicffffiiffffPKfP8Material_F0_1
	mov eax, [sharedUiInfo+0x20]
	mov [esp+0x2c], eax
	mov [esp+0x28], esi
	mov [esp+0x24], ebx
	mov [esp+0x20], ebx
	mov [esp+0x1c], ebx
	mov [esp+0x18], ebx
	mov [esp+0x14], edi
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	movss xmm0, dword [ebp+0x20]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp+0xc]
	addss xmm0, [ebp+0x14]
	subss xmm0, [ebp+0x20]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp+0x8]
	movss [esp], xmm0
	call Z17CL_DrawStretchPicffffiiffffPKfP8Material_F0_1
	mov eax, [sharedUiInfo+0x20]
	mov [esp+0x2c], eax
	mov [esp+0x28], esi
	mov [esp+0x24], ebx
	mov [esp+0x20], ebx
	mov [esp+0x1c], ebx
	mov [esp+0x18], ebx
	mov [esp+0x14], edi
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	movss xmm0, dword [ebp+0x14]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp+0x20]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp+0x8]
	movss [esp], xmm0
	call Z17CL_DrawStretchPicffffiiffffPKfP8Material_F0_1
	mov eax, [sharedUiInfo+0x20]
	mov [esp+0x2c], eax
	mov [esp+0x28], esi
	mov [esp+0x24], ebx
	mov [esp+0x20], ebx
	mov [esp+0x1c], ebx
	mov [esp+0x18], ebx
	mov [esp+0x14], edi
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	movss xmm0, dword [ebp+0x14]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp+0x20]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp+0x8]
	addss xmm0, [ebp+0x10]
	movss [ebp+0x8], xmm0
	subss xmm0, [ebp+0x20]
	movss [esp], xmm0
	call Z17CL_DrawStretchPicffffiiffffPKfP8Material_F0_1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z17UI_OwnerDrawWidthiP6Font_sf_F0_3

Z17UI_OwnerDrawWidthiP6Font_sf_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x8]
	mov esi, [ebp+0xc]
	cmp eax, 0xdc
	jz Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_10
	jle Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_20
	cmp eax, 0xf7
	jz Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_30
	cmp eax, 0xfa
	jz Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_40
	cmp eax, 0xde
	jnz Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_50
	xor eax, eax
	cmp dword [ui_serverFilterType], 0x2
	cmovb eax, [ui_serverFilterType]
	mov [ui_serverFilterType], eax
	mov eax, [eax*8+serverFilters]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_exe_serverfilter
	call va_F0_3
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_server_filter
	mov [esp], eax
	call Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t_F0_3
	mov ebx, eax
	jmp Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_60
Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_20:
	cmp eax, 0x32
	jz Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_70
	cmp eax, 0xcd
	jz Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_80
	cmp eax, 0x27
	jnz Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_50
	call Z17CG_GameTypeStringv_F0_35
	mov ebx, eax
	jmp Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_60
Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_10:
	mov edx, [ui_netSource]
	mov eax, [edx+0x8]
	cmp eax, [sharedUiInfo+0x124c]
	jg Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_90
Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_110:
	mov eax, [eax*4+netSources]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_exe_netsources
	call va_F0_3
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_net_source
	mov [esp], eax
	call Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t_F0_3
	mov ebx, eax
Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_60:
	test ebx, ebx
	jz Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_50
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x4], xmm0
	mov [esp], esi
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fstp dword [ebp-0xc]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z12CL_TextWidthPKciP6Font_s_F0_2
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0xc]
	cvttss2si eax, xmm0
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_50:
	xor eax, eax
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_80:
	mov eax, [ui_gametype]
	mov eax, [eax+0x8]
	mov ebx, [eax*8+sharedUiInfo+0x1150]
	jmp Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_60
Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_40:
	call Z22Display_KeyBindPendingv_F0_6
	test eax, eax
	jnz Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_100
	mov dword [esp], _cstring_exe_keychange
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov ebx, eax
	jmp Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_60
Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_30:
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ui_lastserverref
	call va_F0_3
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov ebx, eax
	jmp Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_60
Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_70:
	call Z16CG_GetKillerTextv_F0_35
	mov ebx, eax
	jmp Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_60
Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_90:
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov edx, [ui_netSource]
	mov eax, [edx+0x8]
	jmp Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_110
Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_100:
	mov dword [esp], _cstring_exe_keywait
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov ebx, eax
	jmp Z17UI_OwnerDrawWidthiP6Font_sf_F0_3_60
	nop


;Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1

Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x13c
	movss xmm0, dword [ebp+0x8]
	movss xmm1, dword [ebp+0xc]
	mov edi, [ebp+0x10]
	mov esi, [ebp+0x1c]
	mov ebx, [ebp+0x28]
	mov eax, [0x1accee1]
	mov eax, [eax]
	cmp byte [eax+0x9], 0x0
	jnz Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_10
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_30:
	addss xmm0, [ebp+0x20]
	movss [ebp-0x50], xmm0
	addss xmm1, [ebp+0x24]
	movss [ebp-0x4c], xmm1
	mov [ebp-0x48], edi
	movss xmm0, dword [ebp+0x14]
	movss [ebp-0x44], xmm0
	mov eax, [ebp+0x18]
	mov [ebp-0x40], eax
	mov [ebp-0x3c], esi
	lea eax, [ebx-0xcd]
	cmp eax, 0x41
	ja Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	jmp dword [eax*4+Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_jumptab_0]
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_410:
	mov eax, [0x1acd311]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	mov eax, [0x1acd601]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	call Z9IsTalkingv_F0_7
	test al, al
	jz Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	mov dword [esp+0x4], 0x7
	mov dword [esp], _cstring_voice_on
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_220:
	mov [esp+0x1c], eax
	mov edx, [ebp+0x40]
	mov [esp+0x18], edx
	mov eax, [ebp-0x3c]
	mov [esp+0x14], eax
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_130:
	mov eax, [ebp-0x40]
	mov [esp+0x10], eax
	mov eax, [ebp-0x44]
	mov [esp+0xc], eax
	mov eax, [ebp-0x48]
	mov [esp+0x8], eax
	mov eax, [ebp-0x4c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x50]
	mov [esp], eax
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20:
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_10:
	mov eax, [ebp+0x48]
	mov [esp+0x40], eax
	mov edx, [ebp+0x44]
	mov [esp+0x3c], edx
	mov eax, [ebp+0x40]
	mov [esp+0x38], eax
	movss xmm2, dword [ebp+0x3c]
	movss [esp+0x34], xmm2
	mov eax, [ebp+0x38]
	mov [esp+0x30], eax
	movss xmm2, dword [ebp+0x34]
	movss [esp+0x2c], xmm2
	mov eax, [ebp+0x30]
	mov [esp+0x28], eax
	mov edx, [ebp+0x2c]
	mov [esp+0x24], edx
	mov [esp+0x20], ebx
	movss xmm2, dword [ebp+0x24]
	movss [esp+0x1c], xmm2
	movss xmm2, dword [ebp+0x20]
	movss [esp+0x18], xmm2
	mov [esp+0x14], esi
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	movss xmm2, dword [ebp+0x14]
	movss [esp+0xc], xmm2
	mov [esp+0x8], edi
	movss [esp+0x4], xmm1
	movss [esp], xmm0
	movss [ebp-0xd8], xmm0
	movss [ebp-0xe8], xmm1
	call Z12CG_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1
	movss xmm1, dword [ebp-0xe8]
	movss xmm0, dword [ebp-0xd8]
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_30
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_290:
	lea eax, [ebp-0x50]
	mov ecx, 0x1
	mov edx, [ebp+0x40]
	movss xmm0, dword [ebp+0x3c]
	call _Z17UI_DrawMapPreviewP9rectDef_sfPfi
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_390:
	cmp dword [sharedUiInfo+0x6b84], 0xfffffffe
	jle Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	mov dword [esp+0x14], 0xa
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [sharedUiInfo+0x6b80]
	mov eax, [eax*4+sharedUiInfo+0x677c]
	mov [esp], eax
	call Z17CIN_PlayCinematicPKciiiii_F0_2
	mov [sharedUiInfo+0x6b84], eax
	test eax, eax
	js Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_40
	mov [esp], eax
	call Z16CIN_RunCinematici_F0_1
	cvttss2si eax, [ebp-0x44]
	mov [esp+0x10], eax
	cvttss2si eax, [ebp-0x48]
	mov [esp+0xc], eax
	cvttss2si eax, [ebp-0x4c]
	mov [esp+0x8], eax
	cvttss2si eax, [ebp-0x50]
	mov [esp+0x4], eax
	mov eax, [sharedUiInfo+0x6b84]
	mov [esp], eax
	call Z14CIN_SetExtentsiiiii_F0_6
	mov eax, [sharedUiInfo+0x6b84]
	mov [esp], eax
	call Z17CIN_DrawCinematici_F0_6
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_400:
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z18UI_DrawRecordLevelP9rectDef_s_F0_85
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_420:
	lea edi, [ebx-0x10b]
	xor esi, esi
	xor ebx, ebx
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_50
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_70:
	add esi, 0x1
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_60:
	add ebx, 0x1
	cmp ebx, 0x40
	jz Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_50:
	mov [esp], ebx
	call Z18CL_IsPlayerTalkingi_F0_3
	test al, al
	jz Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_60
	cmp edi, esi
	jnz Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_70
	test ebx, ebx
	js Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	call _Z18UI_BuildPlayerListv
	xor edi, edi
	mov eax, sharedUiInfo
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_80
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_100:
	add edi, 0x1
	add eax, 0x4
	cmp edi, 0x40
	jz Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_90
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_80:
	cmp [eax+0x1048], ebx
	jnz Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_100
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_270:
	mov dword [esp+0x4], 0x7
	mov dword [esp], _cstring_voice_on
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov ebx, eax
	movss xmm0, dword [ebp+0x3c]
	movss [esp+0x4], xmm0
	mov eax, [ebp+0x38]
	mov [esp], eax
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fstp dword [ebp-0xbc]
	mov edx, [ebp+0x38]
	mov [esp], edx
	call Z13CL_TextHeightP6Font_s_F0_2
	mov esi, eax
	mov [esp+0x1c], ebx
	mov eax, [ebp+0x40]
	mov [esp+0x18], eax
	mov eax, [ebp-0x3c]
	mov [esp+0x14], eax
	mov eax, [ebp-0x40]
	mov [esp+0x10], eax
	mov eax, [ebp-0x44]
	mov [esp+0xc], eax
	mov eax, [ebp-0x48]
	mov [esp+0x8], eax
	mov eax, [ebp-0x4c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x50]
	mov [esp], eax
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	cvtsi2ss xmm0, esi
	mulss xmm0, [ebp-0xbc]
	cvttss2si eax, xmm0
	cvtsi2ss xmm2, eax
	mov edx, [ebp+0x48]
	mov [esp+0x24], edx
	mov eax, [ebp+0x40]
	mov [esp+0x20], eax
	movss xmm0, dword [ebp+0x3c]
	movss [esp+0x1c], xmm0
	mov eax, [ebp-0x3c]
	mov [esp+0x18], eax
	mov eax, [ebp-0x40]
	mov [esp+0x14], eax
	movaps xmm1, xmm2
	addss xmm1, [ebp-0x4c]
	movss xmm0, dword [ebp-0x44]
	subss xmm0, xmm2
	mulss xmm0, [_float_0_50000000]
	addss xmm1, xmm0
	movss [esp+0x10], xmm1
	movss xmm0, dword [ebp-0x50]
	addss xmm0, [ebp-0x48]
	addss xmm0, [_float_2_00000000]
	movss [esp+0xc], xmm0
	mov eax, [ebp+0x38]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x20
	shl edi, 0x5
	lea eax, [edi+sharedUiInfo+0x48]
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_280:
	mov eax, [ui_gametype]
	mov eax, [eax+0x8]
	mov eax, [eax*8+sharedUiInfo+0x1150]
	cmp byte [eax], 0x0
	mov edx, _cstring_exe_all
	cmovz eax, edx
	mov [esp], eax
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov edx, [ebp+0x48]
	mov [esp+0x24], edx
	mov edi, [ebp+0x40]
	mov [esp+0x20], edi
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_110:
	movss xmm0, dword [ebp+0x3c]
	movss [esp+0x1c], xmm0
	mov edx, [ebp-0x3c]
	mov [esp+0x18], edx
	mov edx, [ebp-0x40]
	mov [esp+0x14], edx
	mov edx, [ebp-0x4c]
	mov [esp+0x10], edx
	mov edx, [ebp-0x50]
	mov [esp+0xc], edx
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_170:
	mov edx, [ebp+0x38]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_300:
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov eax, [eax*4+netSources]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_exe_netsources
	call va_F0_3
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_net_source
	mov [esp], eax
	call Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t_F0_3
	mov edi, [ebp+0x48]
	mov [esp+0x24], edi
	mov edx, [ebp+0x40]
	mov [esp+0x20], edx
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_110
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_310:
	mov eax, [sharedUiInfo+0x1a888]
	test eax, eax
	jz Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_120
	mov [esp+0x1c], eax
	mov edi, [ebp+0x40]
	mov [esp+0x18], edi
	mov [esp+0x14], esi
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_130
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_320:
	xor eax, eax
	cmp dword [ui_serverFilterType], 0x2
	cmovb eax, [ui_serverFilterType]
	mov [ui_serverFilterType], eax
	mov eax, [eax*8+serverFilters]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_exe_serverfilter
	call va_F0_3
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_server_filter
	mov [esp], eax
	call Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t_F0_3
	mov edx, [ebp+0x48]
	mov [esp+0x24], edx
	mov edi, [ebp+0x40]
	mov [esp+0x20], edi
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_110
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_330:
	lea eax, [ebp-0x50]
	xor ecx, ecx
	mov edx, [ebp+0x40]
	movss xmm0, dword [ebp+0x3c]
	call _Z17UI_DrawMapPreviewP9rectDef_sfPfi
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_340:
	mov edx, [ui_netGameType]
	mov eax, [edx+0x8]
	cmp eax, [sharedUiInfo+0x1148]
	jg Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_140
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_240:
	mov eax, [eax*8+sharedUiInfo+0x1150]
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_190:
	cmp byte [eax], 0x0
	mov edx, _cstring_exe_all
	cmovz eax, edx
	mov [esp], eax
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov edi, [ebp+0x48]
	mov [esp+0x24], edi
	mov edx, [ebp+0x40]
	mov [esp+0x20], edx
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_110
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_350:
	mov edx, [ui_currentNetMap]
	mov eax, [edx+0x8]
	cmp eax, [sharedUiInfo+0x1350]
	jge Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_150
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_230:
	mov eax, [sharedUiInfo+0x1a88c]
	test eax, eax
	js Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_160
	mov [esp], eax
	call Z16CIN_RunCinematici_F0_1
	cvttss2si eax, [ebp-0x44]
	mov [esp+0x10], eax
	cvttss2si eax, [ebp-0x48]
	mov [esp+0xc], eax
	cvttss2si eax, [ebp-0x4c]
	mov [esp+0x8], eax
	cvttss2si eax, [ebp-0x50]
	mov [esp+0x4], eax
	mov eax, [sharedUiInfo+0x1a88c]
	mov [esp], eax
	call Z14CIN_SetExtentsiiiii_F0_6
	mov eax, [sharedUiInfo+0x1a88c]
	mov [esp], eax
	call Z17CIN_DrawCinematici_F0_6
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_370:
	call Z22Display_KeyBindPendingv_F0_6
	mov edx, _cstring_exe_keywait
	test eax, eax
	mov eax, _cstring_exe_keychange
	cmovz edx, eax
	mov ebx, [ebp-0x3c]
	mov esi, [ebp-0x40]
	mov edi, [ebp-0x4c]
	movss xmm0, dword [ebp-0x50]
	movss [ebp-0xc0], xmm0
	mov [esp], edx
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov edx, [ebp+0x48]
	mov [esp+0x24], edx
	mov edx, [ebp+0x40]
	mov [esp+0x20], edx
	movss xmm0, dword [ebp+0x3c]
	movss [esp+0x1c], xmm0
	mov [esp+0x18], ebx
	mov [esp+0x14], esi
	mov [esp+0x10], edi
	movss xmm2, dword [ebp-0xc0]
	movss [esp+0xc], xmm2
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_170
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_380:
	mov edx, [ui_joinGameType]
	mov eax, [edx+0x8]
	cmp eax, [sharedUiInfo+0x124c]
	jg Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_180
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_250:
	mov eax, [eax*8+sharedUiInfo+0x1254]
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_190
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_360:
	mov eax, [sharedUiInfo+0x6fec]
	test eax, eax
	jz Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_200
	mov edi, [ebp+0x40]
	cvtss2sd xmm0, [edi]
	movsd xmm1, qword [_double_0_80000000]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x28], xmm0
	cvtss2sd xmm0, [edi+0x4]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x24], xmm0
	cvtss2sd xmm0, [edi+0x8]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x20], xmm0
	cvtss2sd xmm0, [edi+0xc]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x1c], xmm0
	mov eax, [uiInfo]
	mov ecx, [eax+0x4]
	mov edx, 0x1b4e81b5
	mov eax, ecx
	imul edx
	sar edx, 0x3
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	cvtsi2ss xmm0, edx
	cvtss2sd xmm0, xmm0
	movsd [esp], xmm0
	call sin
	fstp qword [ebp-0xf0]
	movsd xmm0, qword [ebp-0xf0]
	movsd xmm1, qword [_double_0_50000000]
	mulsd xmm0, xmm1
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [esp+0xc], xmm0
	lea edx, [ebp-0x38]
	mov [esp+0x8], edx
	lea eax, [ebp-0x28]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z9LerpColorPfS_S_f_F0_1
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z22LAN_WaitServerResponsei_F0_26
	mov [ebp-0xc4], eax
	test eax, eax
	jnz Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_210
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	mov ebx, eax
	mov dword [esp], _cstring_exe_gettinginfof
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov esi, eax
	cld
	mov ecx, 0xa
	lea edi, [ebp-0x78]
	mov eax, [ebp-0xc4]
	rep stosd
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_d
	lea ebx, [ebp-0xb8]
	mov [esp], ebx
	call sprintf
	mov dword [ebp-0x78], 0x1
	mov [ebp-0x74], ebx
	lea eax, [ebp-0x78]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7
	mov edx, eax
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_260:
	mov edi, [ebp+0x48]
	mov [esp+0x24], edi
	lea eax, [ebp-0x38]
	mov [esp+0x20], eax
	movss xmm0, dword [ebp+0x3c]
	movss [esp+0x1c], xmm0
	mov eax, [ebp-0x3c]
	mov [esp+0x18], eax
	mov eax, [ebp-0x40]
	mov [esp+0x14], eax
	mov eax, [ebp-0x4c]
	mov [esp+0x10], eax
	mov eax, [ebp-0x50]
	mov [esp+0xc], eax
	mov eax, [ebp+0x38]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], edx
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_200:
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ui_lastserverref
	call va_F0_3
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea ebx, [ebp-0xb8]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp], _cstring_exe_refreshtime
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov esi, eax
	cld
	mov ecx, 0xa
	xor edx, edx
	lea edi, [ebp-0x78]
	mov eax, edx
	rep stosd
	mov dword [ebp-0x78], 0x1
	mov [ebp-0x74], ebx
	lea eax, [ebp-0x78]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7
	mov edx, [ebp+0x48]
	mov [esp+0x24], edx
	mov edi, [ebp+0x40]
	mov [esp+0x20], edi
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_110
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_160:
	mov eax, [sharedUiInfo+0x1a888]
	test eax, eax
	jnz Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_220
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_menuartunknownma
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [esp+0x1c], eax
	mov edi, [ebp+0x40]
	mov [esp+0x18], edi
	mov eax, [ebp-0x3c]
	mov [esp+0x14], eax
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_130
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_150:
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_230
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_140:
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov eax, [sharedUiInfo+0x114c]
	mov [esp+0x4], eax
	mov eax, [ui_netGameTypeName]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	mov edx, [ui_netGameType]
	mov eax, [edx+0x8]
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_240
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_180:
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov edx, [ui_joinGameType]
	mov eax, [edx+0x8]
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_250
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_210:
	mov dword [esp], _cstring_exe_waitingforma
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov edx, eax
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_260
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_120:
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_menuartunknownma
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [esp+0x1c], eax
	mov eax, [ebp+0x40]
	mov [esp+0x18], eax
	mov eax, [ebp-0x3c]
	mov [esp+0x14], eax
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_130
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_40:
	mov dword [sharedUiInfo+0x6b84], 0xfffffffe
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_90:
	mov edi, 0xffffffff
	jmp Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_270
	
	

Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_jumptab_0:
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_280
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_290
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_300
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_310
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_320
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_330
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_340
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_350
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_360
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_370
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_380
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_390
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_290
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_20
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_400
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_410
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_420
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_420
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_420
	dd Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1_420


;UI_BuildFindPlayerList()

_Z22UI_BuildFindPlayerListv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x118c
	mov edx, [uiInfo]
	mov eax, [edx+0x10a4]
	test eax, eax
	jz _Z22UI_BuildFindPlayerListv_10
	cmp eax, [edx+0x4]
	jle _Z22UI_BuildFindPlayerListv_20
_Z22UI_BuildFindPlayerListv_10:
	add esp, 0x118c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22UI_BuildFindPlayerListv_20:
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	cmp eax, [sharedUiInfo+0x1a878]
	jz _Z22UI_BuildFindPlayerListv_30
	mov [sharedUiInfo+0x1a878], eax
	mov ebx, [sharedUiInfo+0x1a874]
	test ebx, ebx
	jnz _Z22UI_BuildFindPlayerListv_40
_Z22UI_BuildFindPlayerListv_30:
	mov dword [ebp-0x1168], 0x0
	mov dword [ebp-0x1150], sharedUiInfo
	mov dword [ebp-0x116c], sharedUiInfo+0x1ba34
	mov dword [ebp-0x1170], sharedUiInfo+0x1b9f4
	mov dword [ebp-0x1174], sharedUiInfo+0x1ba34
	jmp _Z22UI_BuildFindPlayerListv_50
_Z22UI_BuildFindPlayerListv_100:
	xor edx, edx
	mov eax, [ebp-0x1170]
	call _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t
	mov ecx, [ebp-0x114c]
	mov dword [ecx], 0x0
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	cmp eax, [sharedUiInfo+0x1a878]
	jz _Z22UI_BuildFindPlayerListv_60
	mov [sharedUiInfo+0x1a878], eax
	mov ebx, [sharedUiInfo+0x1a874]
	test ebx, ebx
	jnz _Z22UI_BuildFindPlayerListv_70
_Z22UI_BuildFindPlayerListv_60:
	mov eax, [sharedUiInfo+0x1b9f0]
	cmp eax, [sharedUiInfo+0x1a874]
	jl _Z22UI_BuildFindPlayerListv_80
_Z22UI_BuildFindPlayerListv_240:
	add dword [ebp-0x1168], 0x1
	add dword [ebp-0x1174], 0x8c
	add dword [ebp-0x1170], 0x8c
	add dword [ebp-0x116c], 0x8c
	add dword [ebp-0x1150], 0x8c
	cmp dword [ebp-0x1168], 0x10
	jz _Z22UI_BuildFindPlayerListv_90
_Z22UI_BuildFindPlayerListv_50:
	mov eax, [ebp-0x1150]
	add eax, 0x1ba7c
	mov [ebp-0x114c], eax
	mov edx, [ebp-0x1150]
	mov ecx, [edx+0x1ba7c]
	test ecx, ecx
	jz _Z22UI_BuildFindPlayerListv_100
	lea edx, [ebp-0x1140]
	mov eax, [ebp-0x1170]
	call _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t
	test eax, eax
	jz _Z22UI_BuildFindPlayerListv_110
	mov eax, [_ZZ22UI_BuildFindPlayerListvE8numFound]
	add eax, 0x1
	mov [_ZZ22UI_BuildFindPlayerListvE8numFound], eax
	mov edx, [ebp-0x440]
	test edx, edx
	jle _Z22UI_BuildFindPlayerListv_120
	mov dword [ebp-0x1164], 0x0
	lea ecx, [ebp-0x1140]
	mov [ebp-0x1154], ecx
	mov edx, ecx
	jmp _Z22UI_BuildFindPlayerListv_130
_Z22UI_BuildFindPlayerListv_150:
	add dword [ebp-0x1164], 0x1
	add dword [ebp-0x1154], 0x10
	mov edx, [ebp-0x1164]
	cmp edx, [ebp-0x440]
	jge _Z22UI_BuildFindPlayerListv_140
	mov edx, [ebp-0x1154]
_Z22UI_BuildFindPlayerListv_130:
	mov eax, [edx+0x48]
	test eax, eax
	jz _Z22UI_BuildFindPlayerListv_150
	cmp byte [eax], 0x0
	jz _Z22UI_BuildFindPlayerListv_150
	mov dword [esp+0x8], 0x22
	mov eax, [edx+0x4c]
	mov [esp+0x4], eax
	lea ecx, [ebp-0x3a]
	mov [esp], ecx
	call Z10I_strncpyzPcPKci_F0_15
	lea eax, [ebp-0x3a]
	mov [esp], eax
	call Z10I_CleanStrPc_F0_3
	mov edx, [uiInfo]
	add edx, 0x4a0
	mov [ebp-0x1160], edx
	cmp byte [ebp-0x3a], 0x0
	jz _Z22UI_BuildFindPlayerListv_150
	lea ecx, [ebp-0x3a]
	mov [ebp-0x115c], ecx
	jmp _Z22UI_BuildFindPlayerListv_160
_Z22UI_BuildFindPlayerListv_190:
	xor eax, eax
_Z22UI_BuildFindPlayerListv_230:
	mov ecx, [ebp-0x1160]
	cmp byte [ecx+eax], 0x0
	jz _Z22UI_BuildFindPlayerListv_170
_Z22UI_BuildFindPlayerListv_210:
	add dword [ebp-0x115c], 0x1
	mov eax, [ebp-0x115c]
	cmp byte [eax], 0x0
	jz _Z22UI_BuildFindPlayerListv_150
_Z22UI_BuildFindPlayerListv_160:
	mov edx, [ebp-0x1160]
	movzx eax, byte [edx]
	test al, al
	jz _Z22UI_BuildFindPlayerListv_180
	mov ecx, [ebp-0x115c]
	cmp byte [ecx], 0x0
	jz _Z22UI_BuildFindPlayerListv_190
	mov esi, ecx
	mov dword [ebp-0x1158], 0x0
	xor edi, edi
	jmp _Z22UI_BuildFindPlayerListv_200
_Z22UI_BuildFindPlayerListv_220:
	add dword [ebp-0x1158], 0x1
	mov edi, [ebp-0x1158]
	mov edx, [ebp-0x1160]
	movzx eax, byte [edx+edi]
	test al, al
	jz _Z22UI_BuildFindPlayerListv_170
	mov esi, [ebp-0x115c]
	add esi, edi
	cmp byte [esi], 0x0
	jz _Z22UI_BuildFindPlayerListv_210
_Z22UI_BuildFindPlayerListv_200:
	movsx eax, al
	mov [esp], eax
	call toupper
	mov ebx, eax
	movsx eax, byte [esi]
	mov [esp], eax
	call toupper
	cmp ebx, eax
	jz _Z22UI_BuildFindPlayerListv_220
	mov eax, edi
	jmp _Z22UI_BuildFindPlayerListv_230
_Z22UI_BuildFindPlayerListv_140:
	mov eax, [_ZZ22UI_BuildFindPlayerListvE8numFound]
_Z22UI_BuildFindPlayerListv_120:
	mov edx, [uiInfo]
	mov [esp+0x10], eax
	mov eax, [sharedUiInfo+0x1b9f0]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_searching_dd
	mov dword [esp+0x4], 0x40
	mov eax, [edx+0x10a0]
	shl eax, 0x6
	lea eax, [eax+edx+0xc60]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	mov ecx, [ebp-0x114c]
	mov dword [ecx], 0x0
_Z22UI_BuildFindPlayerListv_110:
	mov eax, [ebp-0x114c]
	mov esi, [eax]
	test esi, esi
	jz _Z22UI_BuildFindPlayerListv_100
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	mov edx, [ui_serverStatusTimeOut]
	sub eax, [edx+0x8]
	mov edx, [ebp-0x1150]
	cmp [edx+0x1ba74], eax
	jge _Z22UI_BuildFindPlayerListv_240
	add dword [_ZZ22UI_BuildFindPlayerListvE11numTimeOuts], 0x1
	jmp _Z22UI_BuildFindPlayerListv_100
_Z22UI_BuildFindPlayerListv_80:
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	mov edx, [ebp-0x1150]
	mov [edx+0x1ba74], eax
	mov dword [esp+0xc], 0x40
	mov ecx, [ebp-0x1170]
	mov [esp+0x8], ecx
	mov eax, [sharedUiInfo+0x1b9f0]
	mov eax, [eax*4+sharedUiInfo+0x6ff4]
	mov [esp+0x4], eax
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z26LAN_GetServerAddressStringiiPci_F0_13
	mov dword [esp+0xc], 0x400
	lea ebx, [ebp-0x43a]
	mov [esp+0x8], ebx
	mov eax, [sharedUiInfo+0x1b9f0]
	mov eax, [eax*4+sharedUiInfo+0x6ff4]
	mov [esp+0x4], eax
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z17LAN_GetServerInfoiiPci_F0_1
	mov dword [esp+0x4], _cstring_hostname
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	mov eax, [ebp-0x116c]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov edx, [ebp-0x114c]
	mov dword [edx], 0x1
	mov edx, [sharedUiInfo+0x1b9f0]
	add edx, 0x1
	mov [sharedUiInfo+0x1b9f0], edx
	mov ecx, [uiInfo]
	mov eax, [_ZZ22UI_BuildFindPlayerListvE8numFound]
	mov [esp+0x10], eax
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_searching_dd
	mov dword [esp+0x4], 0x40
	mov eax, [ecx+0x10a0]
	shl eax, 0x6
	lea eax, [eax+ecx+0xc60]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	jmp _Z22UI_BuildFindPlayerListv_240
_Z22UI_BuildFindPlayerListv_70:
	mov dword [sharedUiInfo+0x6ff0], 0xffffffff
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
	jmp _Z22UI_BuildFindPlayerListv_60
_Z22UI_BuildFindPlayerListv_90:
	mov eax, sharedUiInfo
	mov edx, sharedUiInfo+0x8c0
_Z22UI_BuildFindPlayerListv_260:
	mov ecx, [eax+0x1ba7c]
	test ecx, ecx
	jnz _Z22UI_BuildFindPlayerListv_250
	add eax, 0x8c
	cmp edx, eax
	jnz _Z22UI_BuildFindPlayerListv_260
	mov esi, [uiInfo]
	mov ebx, [esi+0x10a0]
	test ebx, ebx
	jz _Z22UI_BuildFindPlayerListv_270
	lea ecx, [esi+0x4a0]
	mov edx, _cstring_null
	cmp ebx, 0x2
	mov eax, _cstring_s13
	cmovnz edx, eax
	lea eax, [ebx-0x1]
	mov [esp+0x14], ecx
	mov [esp+0x10], edx
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_d_servers_found_
	mov dword [esp+0x4], 0x40
	shl eax, 0x6
	lea eax, [eax+esi+0xca0]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
_Z22UI_BuildFindPlayerListv_290:
	mov eax, [uiInfo]
	mov dword [eax+0x10a4], 0x0
	add esp, 0x118c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22UI_BuildFindPlayerListv_180:
	mov edi, [ebp-0x115c]
	test edi, edi
	jz _Z22UI_BuildFindPlayerListv_150
_Z22UI_BuildFindPlayerListv_170:
	mov edx, [uiInfo]
	mov eax, [edx+0x10a0]
	cmp eax, 0xe
	jle _Z22UI_BuildFindPlayerListv_280
	mov eax, [sharedUiInfo+0x1a874]
	mov [sharedUiInfo+0x1b9f0], eax
	jmp _Z22UI_BuildFindPlayerListv_150
_Z22UI_BuildFindPlayerListv_40:
	mov dword [sharedUiInfo+0x6ff0], 0xffffffff
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
	jmp _Z22UI_BuildFindPlayerListv_30
_Z22UI_BuildFindPlayerListv_280:
	mov dword [esp+0x8], 0x40
	mov ecx, [ebp-0x1170]
	mov [esp+0x4], ecx
	shl eax, 0x6
	lea eax, [eax+edx+0x860]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov edx, [uiInfo]
	mov dword [esp+0x8], 0x40
	mov eax, [ebp-0x1174]
	mov [esp+0x4], eax
	mov eax, [edx+0x10a0]
	shl eax, 0x6
	lea eax, [eax+edx+0xc60]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov eax, [uiInfo]
	add dword [eax+0x10a0], 0x1
	jmp _Z22UI_BuildFindPlayerListv_150
_Z22UI_BuildFindPlayerListv_250:
	mov edx, [uiInfo]
	mov eax, [edx+0x4]
	add eax, 0x19
	mov [edx+0x10a4], eax
	add esp, 0x118c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22UI_BuildFindPlayerListv_270:
	mov dword [esp+0x8], _cstring_no_servers_found
	mov dword [esp+0x4], 0x40
	lea eax, [esi+0xc60]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	jmp _Z22UI_BuildFindPlayerListv_290


;UI_BuildServerStatus(int)

_Z20UI_BuildServerStatusi:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov edx, [uiInfo]
	mov ecx, [edx+0x10a4]
	test ecx, ecx
	jnz _Z20UI_BuildServerStatusi_10
	test eax, eax
	jnz _Z20UI_BuildServerStatusi_20
	mov eax, [sharedUiInfo+0x1b9ec]
	test eax, eax
	jz _Z20UI_BuildServerStatusi_10
	cmp eax, [edx+0x4]
	jg _Z20UI_BuildServerStatusi_10
_Z20UI_BuildServerStatusi_60:
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	cmp eax, [sharedUiInfo+0x1a878]
	jz _Z20UI_BuildServerStatusi_30
	mov [sharedUiInfo+0x1a878], eax
	mov eax, [sharedUiInfo+0x1a874]
	test eax, eax
	jnz _Z20UI_BuildServerStatusi_40
_Z20UI_BuildServerStatusi_30:
	mov edx, [sharedUiInfo+0x6ff0]
	test edx, edx
	js _Z20UI_BuildServerStatusi_10
	mov eax, [sharedUiInfo+0x1a874]
	cmp edx, eax
	jg _Z20UI_BuildServerStatusi_10
	test eax, eax
	jnz _Z20UI_BuildServerStatusi_50
_Z20UI_BuildServerStatusi_10:
	leave
	ret
_Z20UI_BuildServerStatusi_20:
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xd
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1
	mov dword [sharedUiInfo+0x1b9e8], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Z19LAN_GetServerStatusPcS_i_F0_5
	jmp _Z20UI_BuildServerStatusi_60
_Z20UI_BuildServerStatusi_50:
	mov edx, sharedUiInfo+0x1ace8
	mov eax, sharedUiInfo+0x1aca8
	call _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t
	test eax, eax
	jnz _Z20UI_BuildServerStatusi_70
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	add eax, 0x1f4
	mov [sharedUiInfo+0x1b9ec], eax
	leave
	ret
_Z20UI_BuildServerStatusi_40:
	mov dword [sharedUiInfo+0x6ff0], 0xffffffff
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
	jmp _Z20UI_BuildServerStatusi_30
_Z20UI_BuildServerStatusi_70:
	mov dword [sharedUiInfo+0x1b9ec], 0x0
	xor edx, edx
	mov eax, sharedUiInfo+0x1aca8
	call _Z22UI_GetServerStatusInfoPcP18serverStatusInfo_t
	leave
	ret


;Z10UI_Refreshv_F0_1

Z10UI_Refreshv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [uiInfo]
	mov [esp], eax
	call Z10Menu_CountP19displayContextDef_s_F0_5
	test eax, eax
	jle Z10UI_Refreshv_F0_1_10
	mov eax, [uiInfo]
	mov [esp], eax
	call Z13Menu_PaintAllP19displayContextDef_s_F0_1
	mov eax, [sharedUiInfo+0x6fec]
	test eax, eax
	jnz Z10UI_Refreshv_F0_1_20
Z10UI_Refreshv_F0_1_70:
	xor eax, eax
	call _Z20UI_BuildServerStatusi
	call _Z22UI_BuildFindPlayerListv
	mov edx, [uiInfo]
	mov eax, [sharedUiInfo+0x24]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x4
	mov dword [esp+0x10], 0x4
	mov eax, 0x42000000
	mov [esp+0xc], eax
	mov [esp+0x8], eax
	mov eax, [edx+0x10]
	sub eax, 0x10
	cvtsi2ss xmm0, eax
	movss [esp+0x4], xmm0
	mov eax, [edx+0xc]
	sub eax, 0x10
	cvtsi2ss xmm0, eax
	movss [esp], xmm0
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
Z10UI_Refreshv_F0_1_10:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z10UI_Refreshv_F0_1_20:
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	cmp eax, 0x2
	jz Z10UI_Refreshv_F0_1_30
	test eax, eax
	jz Z10UI_Refreshv_F0_1_40
	mov [esp], eax
	call Z22LAN_WaitServerResponsei_F0_26
	test eax, eax
	jnz Z10UI_Refreshv_F0_1_50
Z10UI_Refreshv_F0_1_30:
	xor ebx, ebx
Z10UI_Refreshv_F0_1_100:
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	cmp eax, [sharedUiInfo+0x6fd8]
	jge Z10UI_Refreshv_F0_1_60
	test ebx, ebx
	jnz Z10UI_Refreshv_F0_1_70
Z10UI_Refreshv_F0_1_60:
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	cmp eax, [sharedUiInfo+0x1a878]
	jz Z10UI_Refreshv_F0_1_80
	mov [sharedUiInfo+0x1a878], eax
	mov eax, [sharedUiInfo+0x1a874]
	test eax, eax
	jz Z10UI_Refreshv_F0_1_80
	mov dword [sharedUiInfo+0x6ff0], 0xffffffff
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
Z10UI_Refreshv_F0_1_80:
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z20LAN_UpdateDirtyPingsi_F0_26
	test eax, eax
	jz Z10UI_Refreshv_F0_1_90
	mov eax, [uiInfo]
	mov eax, [eax+0x4]
	add eax, 0x3e8
	mov [sharedUiInfo+0x6fd8], eax
Z10UI_Refreshv_F0_1_110:
	mov dword [esp], 0x0
	call _Z25UI_BuildServerDisplayListi
	jmp Z10UI_Refreshv_F0_1_70
Z10UI_Refreshv_F0_1_40:
	mov dword [esp], 0x0
	call Z18LAN_GetServerCounti_F0_5
	test eax, eax
	jnz Z10UI_Refreshv_F0_1_30
Z10UI_Refreshv_F0_1_50:
	mov ebx, 0x1
	jmp Z10UI_Refreshv_F0_1_100
Z10UI_Refreshv_F0_1_90:
	test ebx, ebx
	jnz Z10UI_Refreshv_F0_1_110
	mov dword [esp], 0x2
	call _Z25UI_BuildServerDisplayListi
	mov ebx, [sharedUiInfo+0x6fec]
	test ebx, ebx
	jz Z10UI_Refreshv_F0_1_110
	mov dword [sharedUiInfo+0x6fec], 0x0
	mov eax, [sharedUiInfo+0x1a87c]
	mov [esp+0x8], eax
	mov eax, [sharedUiInfo+0x1a874]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_d_servers_listed
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	sub eax, [sharedUiInfo+0x1a874]
	test eax, eax
	jle Z10UI_Refreshv_F0_1_110
	mov [esp+0x4], eax
	mov dword [esp], _cstring_d_servers_not_li
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10UI_Refreshv_F0_1_110
	nop


;Z16UI_RunMenuScriptPPKc_F0_1

Z16UI_RunMenuScriptPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c7c
	mov esi, [ebp+0x8]
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x143c]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_10
Z16UI_RunMenuScriptPPKc_F0_1_60:
	add esp, 0x2c7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16UI_RunMenuScriptPPKc_F0_1_10:
	mov dword [esp+0x4], _cstring_startserver
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_20
	mov eax, [ui_dedicated]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_30
	mov dword [esp], _cstring_sv_punkbuster
	call Z12Dvar_GetBoolPKc_F0_3
	mov ebx, eax
	mov dword [esp], _cstring_cl_punkbuster
	call Z12Dvar_GetBoolPKc_F0_3
	test bl, bl
	jz Z16UI_RunMenuScriptPPKc_F0_1_30
	test al, al
	jz Z16UI_RunMenuScriptPPKc_F0_1_40
Z16UI_RunMenuScriptPPKc_F0_1_30:
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cg_thirdperson
	call Z18Dvar_SetBoolByNamePKch_F0_1
	mov eax, [ui_dedicated]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va_F0_3
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_dedicated
	call Z34Dvar_SetFromStringByNameFromSourcePKcS0_13DvarSetSource_F0_9
	mov eax, [ui_netGameType]
	mov eax, [eax+0x8]
	mov eax, [eax*8+sharedUiInfo+0x114c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_g_gametype
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	mov eax, [ui_currentNetMap]
	mov eax, [eax+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	mov eax, [edx*4+sharedUiInfo+0x1358]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_wait__wait__map_
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	add esp, 0x2c7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16UI_RunMenuScriptPPKc_F0_1_20:
	mov dword [esp+0x4], _cstring_resetdefaults
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_50
	mov dword [esp+0x4], _cstring_dvar_restart1
	mov dword [esp], 0x0
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	mov dword [esp+0x4], _cstring_exec_default_mpc
	mov dword [esp], 0x0
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	mov dword [esp+0x4], _cstring_exec_languagecfg
	mov dword [esp], 0x0
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	mov dword [esp+0x4], _cstring_setrecommended1
	mov dword [esp], 0x0
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	call Z20Controls_SetDefaultsv_F0_1
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_com_introplayed
	call Z18Dvar_SetBoolByNamePKch_F0_1
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_com_recommendeds
	call Z18Dvar_SetBoolByNamePKch_F0_1
	mov dword [esp+0x4], _cstring_vid_restart1
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_50:
	mov dword [esp+0x4], _cstring_getcdkey
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_70
	mov dword [esp+0x4], _cstring_verifycdkey
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_80
	mov byte [ebp-0x1c3c], 0x0
	mov dword [esp], _cstring_cdkey1
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x400
	lea esi, [ebp-0x1c3c]
	mov [esp], esi
	call Z9I_strncatPciPKc_F0_15
	mov dword [esp], _cstring_cdkey2
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z9I_strncatPciPKc_F0_15
	mov dword [esp], _cstring_cdkey3
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z9I_strncatPciPKc_F0_15
	mov dword [esp], _cstring_cdkey4
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z9I_strncatPciPKc_F0_15
	mov byte [ebp-0x43c], 0x0
	mov dword [esp], _cstring_cdkey5
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x43c]
	mov [esp], ebx
	call Z9I_strncatPciPKc_F0_15
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z16CL_CDKeyValidatePKcS0__F0_30
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_90
	mov dword [esp], _cstring_exe_cdkeyvalid
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ui_cdkeyvalid
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z13CLUI_SetCDKeyPcS__F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_70:
	mov dword [esp+0xc], 0x5
	lea esi, [ebp-0x43c]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x11
	lea ebx, [ebp-0x1c3c]
	mov [esp], ebx
	call Z13CLUI_GetCDKeyPciS_i_F0_1
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_cdkey1
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_cdkey2
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_cdkey3
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_cdkey4
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_cdkey5
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	cmp ecx, 0xffffffee
	jz Z16UI_RunMenuScriptPPKc_F0_1_100
Z16UI_RunMenuScriptPPKc_F0_1_170:
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	cmp ecx, 0xfffffffa
	jnz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov dword [esp+0x8], 0x5
	mov [esp+0x4], esi
	lea ebx, [ebp-0x3c]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_cdkey5
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_40:
	mov dword [esp+0x4], _cstring_startpb_popmenu
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_80:
	mov dword [esp+0x4], _cstring_loadarenas
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_110
	call Z13UI_LoadArenasv_F0_9
	mov dword [esp], _cstring_g_gametype
	call Z14Dvar_GetStringPKc_F0_5
	mov edi, eax
	mov eax, [sharedUiInfo+0x1148]
	test eax, eax
	jg Z16UI_RunMenuScriptPPKc_F0_1_120
Z16UI_RunMenuScriptPPKc_F0_1_220:
	mov eax, [ui_netGameType]
	mov ebx, [eax+0x8]
	mov eax, [sharedUiInfo+0x1350]
	test eax, eax
	jle Z16UI_RunMenuScriptPPKc_F0_1_130
	xor esi, esi
	mov edx, sharedUiInfo
Z16UI_RunMenuScriptPPKc_F0_1_150:
	mov dword [edx+0x13f4], 0x0
	mov eax, [edx+0x1368]
	mov ecx, ebx
	sar eax, cl
	test al, 0x1
	jz Z16UI_RunMenuScriptPPKc_F0_1_140
	mov dword [edx+0x13f4], 0x1
Z16UI_RunMenuScriptPPKc_F0_1_140:
	add esi, 0x1
	add edx, 0xa4
	cmp [sharedUiInfo+0x1350], esi
	jg Z16UI_RunMenuScriptPPKc_F0_1_150
Z16UI_RunMenuScriptPPKc_F0_1_130:
	mov dword [esp+0x10], _cstring_createserver_map
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x0
	mov eax, [uiInfo]
	mov [esp], eax
	call Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1
	call _Z19UI_SelectCurrentMapv
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_110:
	mov dword [esp+0x4], _cstring_loadgameinfo
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_160
	call _Z19UI_GetGameTypesListv
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_90:
	mov dword [esp], _cstring_exe_cdkeyinvalid
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ui_cdkeyvalid
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_100:
	mov dword [esp+0x8], 0x5
	mov [esp+0x4], ebx
	lea ebx, [ebp-0x3c]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_cdkey1
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	mov dword [esp+0x8], 0x5
	lea eax, [ebp-0x1c38]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_cdkey2
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	mov dword [esp+0x8], 0x5
	lea eax, [ebp-0x1c34]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_cdkey3
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	mov dword [esp+0x8], 0x5
	lea eax, [ebp-0x1c30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_cdkey4
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_170
Z16UI_RunMenuScriptPPKc_F0_1_160:
	mov dword [esp+0x4], _cstring_loadmods
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_180
	mov dword [sharedUiInfo+0x6774], 0x0
	mov dword [esp+0x10], 0x800
	lea edi, [ebp-0x2c3c]
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_modlist
	call Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2
	mov [ebp-0x2c60], eax
	test eax, eax
	jle Z16UI_RunMenuScriptPPKc_F0_1_60
	mov [ebp-0x2c5c], edi
	mov dword [ebp-0x2c58], 0x0
	mov esi, [sharedUiInfo+0x6774]
	jmp Z16UI_RunMenuScriptPPKc_F0_1_190
Z16UI_RunMenuScriptPPKc_F0_1_200:
	mov edi, [ebp-0x2c5c]
Z16UI_RunMenuScriptPPKc_F0_1_190:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	mov ebx, ecx
	not ebx
	mov edi, [ebp-0x2c5c]
	add edi, ebx
	mov eax, [ebp-0x2c5c]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov [esi*8+sharedUiInfo+0x6574], eax
	mov esi, [sharedUiInfo+0x6774]
	mov [esp], edi
	call Z12String_AllocPKc_F0_8
	mov [esi*8+sharedUiInfo+0x6578], eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebx-0x1]
	mov edx, [ebp-0x2c5c]
	lea ecx, [edx+ecx+0x1]
	mov [ebp-0x2c5c], ecx
	mov eax, [sharedUiInfo+0x6774]
	add eax, 0x1
	mov esi, eax
	mov [sharedUiInfo+0x6774], eax
	cmp eax, 0x3f
	jg Z16UI_RunMenuScriptPPKc_F0_1_60
	add dword [ebp-0x2c58], 0x1
	mov ecx, [ebp-0x2c58]
	cmp [ebp-0x2c60], ecx
	jnz Z16UI_RunMenuScriptPPKc_F0_1_200
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_120:
	xor esi, esi
	mov ebx, sharedUiInfo
	jmp Z16UI_RunMenuScriptPPKc_F0_1_210
Z16UI_RunMenuScriptPPKc_F0_1_230:
	add esi, 0x1
	add ebx, 0x8
	cmp [sharedUiInfo+0x1148], esi
	jle Z16UI_RunMenuScriptPPKc_F0_1_220
Z16UI_RunMenuScriptPPKc_F0_1_210:
	mov eax, [ebx+0x114c]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_230
	mov [esp+0x4], esi
	mov eax, [ui_netGameType]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov eax, [esi*8+sharedUiInfo+0x114c]
	mov [esp+0x4], eax
	mov eax, [ui_netGameTypeName]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_220
Z16UI_RunMenuScriptPPKc_F0_1_180:
	mov dword [esp+0x4], _cstring_votetypemap
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_240
	mov eax, [ui_currentNetMap]
	mov eax, [eax+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	mov eax, [edx*4+sharedUiInfo+0x1358]
	mov [esp+0x8], eax
	mov eax, [ui_netGameType]
	mov eax, [eax+0x8]
	mov eax, [eax*8+sharedUiInfo+0x114c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_callvote_typemap
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_240:
	mov dword [esp+0x4], _cstring_votemap
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_250
	mov eax, [ui_currentNetMap]
	mov edx, [eax+0x8]
	test edx, edx
	js Z16UI_RunMenuScriptPPKc_F0_1_60
	cmp edx, [sharedUiInfo+0x1350]
	jge Z16UI_RunMenuScriptPPKc_F0_1_60
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov eax, [eax*4+sharedUiInfo+0x1358]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_callvote_map_s
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_250:
	mov dword [esp+0x4], _cstring_votegame
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_260
	mov eax, [ui_netGameType]
	mov eax, [eax+0x8]
	mov eax, [eax*8+sharedUiInfo+0x114c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_callvote_g_gamet
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_260:
	mov dword [esp+0x4], _cstring_savecontrols
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_270
	mov dword [esp], 0x1
	call Z18Controls_SetConfigi_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_270:
	mov dword [esp+0x4], _cstring_loadcontrols
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_280
	call Z18Controls_GetConfigv_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_280:
	mov dword [esp+0x4], _cstring_clearerror
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_290
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_com_errormessage
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_com_isnotice
	call Z18Dvar_SetBoolByNamePKch_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_290:
	mov dword [esp+0x4], _cstring_refreshservers
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_300
	mov al, 0x1
	call _Z21UI_StartServerRefreshi
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_300:
	mov dword [esp+0x4], _cstring_refreshfilter
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_310
	call _Z21UI_StartServerRefreshi
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_310:
	mov dword [esp+0x4], _cstring_addplayerprofile
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_320
	mov eax, [uiInfo]
	mov dword [eax+0x280], 0x0
	mov eax, [uiInfo]
	mov dword [eax+0x384], 0x1
	mov dword [esp+0x10], 0x3
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_7
	mov dword [esp], _cstring_players
	call FS_ListFiles_F0_62
	mov [ebp-0x2c54], eax
	mov eax, [ebp-0x1c]
	test eax, eax
	jg Z16UI_RunMenuScriptPPKc_F0_1_330
Z16UI_RunMenuScriptPPKc_F0_1_460:
	mov dword [esp+0x4], 0x3
	mov ecx, [ebp-0x2c54]
	mov [esp], ecx
	call FS_FreeFileList_F0_3
	mov edx, [uiInfo]
	mov ecx, edx
	mov eax, [edx+0x280]
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_340
Z16UI_RunMenuScriptPPKc_F0_1_420:
	mov eax, [edx+0x280]
	mov [esp+0x4], eax
	mov eax, [ui_playerProfileCount]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_320:
	mov dword [esp+0x4], _cstring_sortplayerprofil
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_350
	mov edx, [uiInfo]
	xor eax, eax
	cmp dword [edx+0x384], 0x0
	setz al
	mov [edx+0x384], eax
	mov edx, [uiInfo]
	cmp dword [edx+0x280], 0x0
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	jle Z16UI_RunMenuScriptPPKc_F0_1_360
	xor eax, eax
Z16UI_RunMenuScriptPPKc_F0_1_370:
	mov [edx+eax*4+0x388], eax
	add eax, 0x1
	mov edx, [uiInfo]
	cmp [edx+0x280], eax
	jg Z16UI_RunMenuScriptPPKc_F0_1_370
Z16UI_RunMenuScriptPPKc_F0_1_360:
	mov dword [esp+0xc], _Z29UI_PlayerProfilesQsortComparePKvS0_
	mov dword [esp+0x8], 0x4
	mov eax, [edx+0x280]
	mov [esp+0x4], eax
	lea eax, [edx+0x388]
	mov [esp], eax
	call qsort
	mov edx, [uiInfo]
	mov esi, [edx+0x270]
	sub esi, 0x1
	js Z16UI_RunMenuScriptPPKc_F0_1_60
	mov ebx, esi
Z16UI_RunMenuScriptPPKc_F0_1_390:
	mov eax, [edx+ebx*4+0x230]
	test byte [eax+0xe8], 0x4
	jz Z16UI_RunMenuScriptPPKc_F0_1_380
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x18
	mov [esp+0x4], eax
	mov [esp], edx
	call Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1
Z16UI_RunMenuScriptPPKc_F0_1_380:
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov edx, [uiInfo]
	jmp Z16UI_RunMenuScriptPPKc_F0_1_390
Z16UI_RunMenuScriptPPKc_F0_1_340:
	test eax, eax
	jle Z16UI_RunMenuScriptPPKc_F0_1_400
	xor eax, eax
Z16UI_RunMenuScriptPPKc_F0_1_410:
	mov [ecx+eax*4+0x388], eax
	add eax, 0x1
	mov ecx, [uiInfo]
	cmp [ecx+0x280], eax
	jg Z16UI_RunMenuScriptPPKc_F0_1_410
Z16UI_RunMenuScriptPPKc_F0_1_400:
	mov dword [esp+0xc], _Z29UI_PlayerProfilesQsortComparePKvS0_
	mov dword [esp+0x8], 0x4
	mov eax, [ecx+0x280]
	mov [esp+0x4], eax
	lea eax, [ecx+0x388]
	mov [esp], eax
	call qsort
	mov edx, [uiInfo]
	mov eax, [edx+0x270]
	sub eax, 0x1
	js Z16UI_RunMenuScriptPPKc_F0_1_420
	mov ebx, eax
	mov esi, 0xffffffff
Z16UI_RunMenuScriptPPKc_F0_1_440:
	mov eax, [edx+ebx*4+0x230]
	test byte [eax+0xe8], 0x4
	jz Z16UI_RunMenuScriptPPKc_F0_1_430
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x18
	mov [esp+0x4], eax
	mov [esp], edx
	call Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1
	mov edx, [uiInfo]
Z16UI_RunMenuScriptPPKc_F0_1_430:
	sub ebx, 0x1
	cmp esi, ebx
	jnz Z16UI_RunMenuScriptPPKc_F0_1_440
	jmp Z16UI_RunMenuScriptPPKc_F0_1_420
Z16UI_RunMenuScriptPPKc_F0_1_330:
	xor edi, edi
Z16UI_RunMenuScriptPPKc_F0_1_450:
	mov ebx, [uiInfo]
	mov esi, [ebx+0x280]
	mov edx, [ebp-0x2c54]
	mov eax, [edx+edi*4]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov [ebx+esi*4+0x284], eax
	mov eax, [uiInfo]
	add dword [eax+0x280], 0x1
	add edi, 0x1
	cmp [ebp-0x1c], edi
	jg Z16UI_RunMenuScriptPPKc_F0_1_450
	jmp Z16UI_RunMenuScriptPPKc_F0_1_460
Z16UI_RunMenuScriptPPKc_F0_1_350:
	mov dword [esp+0x4], _cstring_selectactiveplay
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_470
	mov eax, [0x1acd609]
	mov eax, [eax]
	mov ebx, [eax+0x8]
	mov edx, [uiInfo]
	mov eax, [edx+0x280]
	test eax, eax
	jle Z16UI_RunMenuScriptPPKc_F0_1_60
	xor esi, esi
Z16UI_RunMenuScriptPPKc_F0_1_490:
	mov eax, [edx+esi*4+0x388]
	mov eax, [edx+eax*4+0x284]
	mov [esp+0x4], eax
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_480
	add esi, 0x1
	mov edx, [uiInfo]
	cmp [edx+0x280], esi
	jg Z16UI_RunMenuScriptPPKc_F0_1_490
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_470:
	mov dword [esp+0x4], _cstring_createplayerprof
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_500
	mov eax, [ui_playerProfileNameNew]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], eax
	lea edi, [ebp-0x3c]
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x4], _cstring_null
	mov eax, [ui_playerProfileNameNew]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	mov eax, [uiInfo]
	mov edx, [eax+0x280]
	cmp edx, 0x40
	jz Z16UI_RunMenuScriptPPKc_F0_1_510
	test edx, edx
	jle Z16UI_RunMenuScriptPPKc_F0_1_520
	xor ebx, ebx
Z16UI_RunMenuScriptPPKc_F0_1_540:
	mov eax, [eax+ebx*4+0x284]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_530
	add ebx, 0x1
	mov eax, [uiInfo]
	cmp [eax+0x280], ebx
	jg Z16UI_RunMenuScriptPPKc_F0_1_540
Z16UI_RunMenuScriptPPKc_F0_1_520:
	mov [esp], edi
	call Z20Com_NewPlayerProfilePKc_F0_1
	test al, al
	jnz Z16UI_RunMenuScriptPPKc_F0_1_550
	mov dword [esp+0x4], _cstring_profile_create_f
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_480:
	test esi, esi
	js Z16UI_RunMenuScriptPPKc_F0_1_60
	mov edx, [uiInfo]
	cmp [edx+0x280], esi
	jle Z16UI_RunMenuScriptPPKc_F0_1_60
	mov edi, [edx+0x270]
	sub edi, 0x1
	js Z16UI_RunMenuScriptPPKc_F0_1_60
	mov ebx, edi
Z16UI_RunMenuScriptPPKc_F0_1_570:
	mov eax, [edx+ebx*4+0x230]
	test byte [eax+0xe8], 0x4
	jz Z16UI_RunMenuScriptPPKc_F0_1_560
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x18
	mov [esp+0x4], eax
	mov [esp], edx
	call Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1
Z16UI_RunMenuScriptPPKc_F0_1_560:
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov edx, [uiInfo]
	jmp Z16UI_RunMenuScriptPPKc_F0_1_570
Z16UI_RunMenuScriptPPKc_F0_1_530:
	mov dword [esp+0x4], _cstring_profile_exists_p
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_510:
	mov dword [esp+0x4], _cstring_profile_create_t
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_500:
	mov dword [esp+0x4], _cstring_deleteplayerprof
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_580
	mov eax, [uiInfo]
	mov edi, [eax+0x280]
	test edi, edi
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov eax, [ui_playerProfileSelected]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z23Com_DeletePlayerProfilePKc_F0_1
	test al, al
	jz Z16UI_RunMenuScriptPPKc_F0_1_590
	mov eax, [ui_playerProfileSelected]
	mov ebx, [eax+0x8]
	mov edx, [uiInfo]
	mov esi, [edx+0x280]
	test esi, esi
	jg Z16UI_RunMenuScriptPPKc_F0_1_600
Z16UI_RunMenuScriptPPKc_F0_1_830:
	mov esi, 0xffffffff
Z16UI_RunMenuScriptPPKc_F0_1_850:
	mov ecx, [edx+esi*4+0x388]
	sub dword [edx+0x280], 0x1
	mov edx, [uiInfo]
	mov eax, [edx+0x280]
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_610
	mov eax, [edx+eax*4+0x284]
	mov [edx+ecx*4+0x284], eax
	mov edx, [uiInfo]
	mov ebx, edx
	mov ecx, [edx+0x280]
	lea eax, [ecx-0x1]
	cmp esi, ecx
	cmovz esi, eax
	test ecx, ecx
	jnz Z16UI_RunMenuScriptPPKc_F0_1_620
Z16UI_RunMenuScriptPPKc_F0_1_770:
	mov eax, [edx+0x280]
	mov [esp+0x4], eax
	mov eax, [ui_playerProfileCount]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_550:
	mov ebx, [uiInfo]
	mov esi, [ebx+0x280]
	mov [esp], edi
	call Z12String_AllocPKc_F0_8
	mov [ebx+esi*4+0x284], eax
	mov eax, [uiInfo]
	add dword [eax+0x280], 0x1
	mov edx, [uiInfo]
	mov ecx, edx
	mov eax, [edx+0x280]
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_630
Z16UI_RunMenuScriptPPKc_F0_1_720:
	mov eax, [edx+0x280]
	mov [esp+0x4], eax
	mov eax, [ui_playerProfileCount]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov edx, [uiInfo]
	mov eax, [edx+0x280]
	test eax, eax
	jg Z16UI_RunMenuScriptPPKc_F0_1_640
Z16UI_RunMenuScriptPPKc_F0_1_690:
	mov esi, 0xffffffff
Z16UI_RunMenuScriptPPKc_F0_1_800:
	mov edi, [edx+0x270]
	sub edi, 0x1
	js Z16UI_RunMenuScriptPPKc_F0_1_60
	mov ebx, edi
Z16UI_RunMenuScriptPPKc_F0_1_660:
	mov eax, [edx+ebx*4+0x230]
	test byte [eax+0xe8], 0x4
	jz Z16UI_RunMenuScriptPPKc_F0_1_650
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x18
	mov [esp+0x4], eax
	mov [esp], edx
	call Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1
Z16UI_RunMenuScriptPPKc_F0_1_650:
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov edx, [uiInfo]
	jmp Z16UI_RunMenuScriptPPKc_F0_1_660
Z16UI_RunMenuScriptPPKc_F0_1_640:
	xor esi, esi
Z16UI_RunMenuScriptPPKc_F0_1_680:
	mov eax, [edx+esi*4+0x388]
	mov eax, [edx+eax*4+0x284]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_670
	add esi, 0x1
	mov edx, [uiInfo]
	cmp [edx+0x280], esi
	jg Z16UI_RunMenuScriptPPKc_F0_1_680
	jmp Z16UI_RunMenuScriptPPKc_F0_1_690
Z16UI_RunMenuScriptPPKc_F0_1_630:
	test eax, eax
	jle Z16UI_RunMenuScriptPPKc_F0_1_700
	xor eax, eax
Z16UI_RunMenuScriptPPKc_F0_1_710:
	mov [ecx+eax*4+0x388], eax
	add eax, 0x1
	mov ecx, [uiInfo]
	cmp [ecx+0x280], eax
	jg Z16UI_RunMenuScriptPPKc_F0_1_710
Z16UI_RunMenuScriptPPKc_F0_1_700:
	mov dword [esp+0xc], _Z29UI_PlayerProfilesQsortComparePKvS0_
	mov dword [esp+0x8], 0x4
	mov eax, [ecx+0x280]
	mov [esp+0x4], eax
	lea eax, [ecx+0x388]
	mov [esp], eax
	call qsort
	mov edx, [uiInfo]
	mov eax, [edx+0x270]
	sub eax, 0x1
	js Z16UI_RunMenuScriptPPKc_F0_1_720
	mov ebx, eax
	mov esi, 0xffffffff
Z16UI_RunMenuScriptPPKc_F0_1_740:
	mov eax, [edx+ebx*4+0x230]
	test byte [eax+0xe8], 0x4
	jz Z16UI_RunMenuScriptPPKc_F0_1_730
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x18
	mov [esp+0x4], eax
	mov [esp], edx
	call Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1
	mov edx, [uiInfo]
Z16UI_RunMenuScriptPPKc_F0_1_730:
	sub ebx, 0x1
	cmp esi, ebx
	jnz Z16UI_RunMenuScriptPPKc_F0_1_740
	jmp Z16UI_RunMenuScriptPPKc_F0_1_720
Z16UI_RunMenuScriptPPKc_F0_1_620:
	test ecx, ecx
	jle Z16UI_RunMenuScriptPPKc_F0_1_750
	xor eax, eax
Z16UI_RunMenuScriptPPKc_F0_1_760:
	mov [ebx+eax*4+0x388], eax
	add eax, 0x1
	mov ebx, [uiInfo]
	cmp [ebx+0x280], eax
	jg Z16UI_RunMenuScriptPPKc_F0_1_760
Z16UI_RunMenuScriptPPKc_F0_1_750:
	mov dword [esp+0xc], _Z29UI_PlayerProfilesQsortComparePKvS0_
	mov dword [esp+0x8], 0x4
	mov eax, [ebx+0x280]
	mov [esp+0x4], eax
	lea eax, [ebx+0x388]
	mov [esp], eax
	call qsort
	mov edx, [uiInfo]
	mov eax, [edx+0x270]
	sub eax, 0x1
	js Z16UI_RunMenuScriptPPKc_F0_1_770
	mov ebx, eax
	mov edi, 0xffffffff
Z16UI_RunMenuScriptPPKc_F0_1_790:
	mov eax, [edx+ebx*4+0x230]
	test byte [eax+0xe8], 0x4
	jz Z16UI_RunMenuScriptPPKc_F0_1_780
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x18
	mov [esp+0x4], eax
	mov [esp], edx
	call Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1
	mov edx, [uiInfo]
Z16UI_RunMenuScriptPPKc_F0_1_780:
	sub ebx, 0x1
	cmp edi, ebx
	jnz Z16UI_RunMenuScriptPPKc_F0_1_790
	jmp Z16UI_RunMenuScriptPPKc_F0_1_770
Z16UI_RunMenuScriptPPKc_F0_1_670:
	mov edx, [uiInfo]
	jmp Z16UI_RunMenuScriptPPKc_F0_1_800
Z16UI_RunMenuScriptPPKc_F0_1_610:
	mov dword [esp+0x4], _cstring_null
	mov eax, [ui_playerProfileSelected]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	mov edx, [uiInfo]
	jmp Z16UI_RunMenuScriptPPKc_F0_1_770
Z16UI_RunMenuScriptPPKc_F0_1_600:
	xor esi, esi
Z16UI_RunMenuScriptPPKc_F0_1_820:
	mov eax, [edx+esi*4+0x388]
	mov eax, [edx+eax*4+0x284]
	mov [esp+0x4], eax
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_810
	add esi, 0x1
	mov edx, [uiInfo]
	cmp esi, [edx+0x280]
	jl Z16UI_RunMenuScriptPPKc_F0_1_820
	jmp Z16UI_RunMenuScriptPPKc_F0_1_830
Z16UI_RunMenuScriptPPKc_F0_1_590:
	mov dword [esp+0x4], _cstring_profile_delete_f
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_580:
	mov dword [esp+0x4], _cstring_loadplayerprofil
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_840
	mov eax, [ui_playerProfileSelected]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov [esp], eax
	call Z23Com_ChangePlayerProfilePKc_F0_15
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_810:
	mov edx, [uiInfo]
	jmp Z16UI_RunMenuScriptPPKc_F0_1_850
Z16UI_RunMenuScriptPPKc_F0_1_840:
	mov dword [esp+0x4], _cstring_loadmovies
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_860
	mov dword [esp+0x10], 0x1000
	lea edi, [ebp-0x2c3c]
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_roq
	mov dword [esp], _cstring_video
	call Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2
	mov edx, eax
	mov [sharedUiInfo+0x6b7c], eax
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov eax, 0x100
	cmp edx, 0x101
	cmovl eax, edx
	mov [sharedUiInfo+0x6b7c], eax
	test eax, eax
	jle Z16UI_RunMenuScriptPPKc_F0_1_60
	mov esi, edi
	mov dword [ebp-0x2c50], 0x0
	mov dword [ebp-0x2c4c], sharedUiInfo
Z16UI_RunMenuScriptPPKc_F0_1_880:
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	mov dword [esp+0x4], _cstring_roq1
	lea ebx, [ecx+esi-0x1]
	lea eax, [ebx-0x4]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_870
	mov byte [ebx-0x4], 0x0
Z16UI_RunMenuScriptPPKc_F0_1_870:
	mov [esp], esi
	call Z8I_struprPc_F0_3
	mov [esp], esi
	call Z12String_AllocPKc_F0_8
	mov edx, [ebp-0x2c4c]
	mov [edx+0x677c], eax
	lea esi, [ebx+0x1]
	add dword [ebp-0x2c50], 0x1
	add edx, 0x4
	mov [ebp-0x2c4c], edx
	mov ecx, [ebp-0x2c50]
	cmp ecx, [sharedUiInfo+0x6b7c]
	jl Z16UI_RunMenuScriptPPKc_F0_1_880
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_860:
	mov dword [esp+0x4], _cstring_playmovie
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_890
	mov eax, [sharedUiInfo+0x6b84]
	test eax, eax
	js Z16UI_RunMenuScriptPPKc_F0_1_900
	mov [esp], eax
	call Z17CIN_StopCinematici_F0_1
Z16UI_RunMenuScriptPPKc_F0_1_900:
	mov eax, [sharedUiInfo+0x6b80]
	mov eax, [eax*4+sharedUiInfo+0x677c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cinematic_s_2
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_890:
	mov dword [esp+0x4], _cstring_runmod
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_910
	mov eax, [sharedUiInfo+0x6778]
	mov eax, [eax*8+sharedUiInfo+0x6574]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_fs_game
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	mov dword [esp+0x4], _cstring_vid_restart2
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_910:
	mov dword [esp+0x4], _cstring_closejoin
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_920
	mov ebx, [sharedUiInfo+0x6fec]
	test ebx, ebx
	jz Z16UI_RunMenuScriptPPKc_F0_1_930
	mov dword [sharedUiInfo+0x6fec], 0x0
	mov eax, [sharedUiInfo+0x1a87c]
	mov [esp+0x8], eax
	mov eax, [sharedUiInfo+0x1a874]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_d_servers_listed
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	sub eax, [sharedUiInfo+0x1a874]
	test eax, eax
	jle Z16UI_RunMenuScriptPPKc_F0_1_940
	mov [esp+0x4], eax
	mov dword [esp], _cstring_d_servers_not_li
	call Z10Com_PrintfPKcz_F0_1
Z16UI_RunMenuScriptPPKc_F0_1_940:
	mov dword [sharedUiInfo+0x1a880], 0x0
	mov dword [sharedUiInfo+0x1b9ec], 0x0
	mov eax, [uiInfo]
	mov dword [eax+0x10a4], 0x0
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_930:
	mov dword [esp+0x4], _cstring_joinserver
	mov eax, [uiInfo]
	mov [esp], eax
	call Z17Menus_CloseByNameP19displayContextDef_sPKc_F0_1
	mov dword [esp+0x4], _cstring_main
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_920:
	mov dword [esp+0x4], _cstring_stoprefresh
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_950
	mov ecx, [sharedUiInfo+0x6fec]
	test ecx, ecx
	jnz Z16UI_RunMenuScriptPPKc_F0_1_960
Z16UI_RunMenuScriptPPKc_F0_1_1050:
	mov dword [sharedUiInfo+0x1a880], 0x0
	mov dword [sharedUiInfo+0x1b9ec], 0x0
	mov eax, [uiInfo]
	mov dword [eax+0x10a4], 0x0
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_950:
	mov dword [esp+0x4], _cstring_serverstatus1
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_970
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	cmp eax, [sharedUiInfo+0x1a878]
	jz Z16UI_RunMenuScriptPPKc_F0_1_980
	mov [sharedUiInfo+0x1a878], eax
	mov edx, [sharedUiInfo+0x1a874]
	test edx, edx
	jz Z16UI_RunMenuScriptPPKc_F0_1_980
	mov dword [sharedUiInfo+0x6ff0], 0xffffffff
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
Z16UI_RunMenuScriptPPKc_F0_1_980:
	mov eax, [sharedUiInfo+0x6ff0]
	test eax, eax
	js Z16UI_RunMenuScriptPPKc_F0_1_60
	cmp eax, [sharedUiInfo+0x1a874]
	jge Z16UI_RunMenuScriptPPKc_F0_1_60
	mov dword [esp+0xc], 0x40
	mov dword [esp+0x8], sharedUiInfo+0x1aca8
	mov eax, [eax*4+sharedUiInfo+0x6ff4]
	mov [esp+0x4], eax
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z26LAN_GetServerAddressStringiiPci_F0_13
	mov eax, 0x1
	call _Z20UI_BuildServerStatusi
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_970:
	mov dword [esp+0x4], _cstring_updatefilter
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_990
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1000
	mov eax, 0x1
	call _Z21UI_StartServerRefreshi
Z16UI_RunMenuScriptPPKc_F0_1_1000:
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x40000000
	call Z18UI_FeederSelectionfi_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_990:
	mov dword [esp+0x4], _cstring_joinserver1
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1010
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cg_thirdperson
	call Z18Dvar_SetBoolByNamePKch_F0_1
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	cmp eax, [sharedUiInfo+0x1a878]
	jz Z16UI_RunMenuScriptPPKc_F0_1_1020
	mov [sharedUiInfo+0x1a878], eax
	mov eax, [sharedUiInfo+0x1a874]
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_1020
	mov dword [sharedUiInfo+0x6ff0], 0xffffffff
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
Z16UI_RunMenuScriptPPKc_F0_1_1020:
	mov eax, [sharedUiInfo+0x6ff0]
	test eax, eax
	js Z16UI_RunMenuScriptPPKc_F0_1_60
	cmp eax, [sharedUiInfo+0x1a874]
	jge Z16UI_RunMenuScriptPPKc_F0_1_60
	mov eax, [eax*4+sharedUiInfo+0x6ff4]
	mov [esp+0x4], eax
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z23LAN_GetServerPunkBusterii_F0_5
	sub eax, 0x1
	jz Z16UI_RunMenuScriptPPKc_F0_1_1030
Z16UI_RunMenuScriptPPKc_F0_1_1060:
	mov dword [esp+0xc], 0x400
	lea ebx, [ebp-0x1c3c]
	mov [esp+0x8], ebx
	mov eax, [sharedUiInfo+0x6ff0]
	mov eax, [eax*4+sharedUiInfo+0x6ff4]
	mov [esp+0x4], eax
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z26LAN_GetServerAddressStringiiPci_F0_13
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_connect_s
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1010:
	mov dword [esp+0x4], _cstring_quit2
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1040
	mov dword [esp+0x4], _cstring_quit
	mov dword [esp], 0x0
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_960:
	mov dword [sharedUiInfo+0x6fec], 0x0
	mov eax, [sharedUiInfo+0x1a87c]
	mov [esp+0x8], eax
	mov eax, [sharedUiInfo+0x1a874]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_d_servers_listed
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	sub eax, [sharedUiInfo+0x1a874]
	test eax, eax
	jle Z16UI_RunMenuScriptPPKc_F0_1_1050
	mov [esp+0x4], eax
	mov dword [esp], _cstring_d_servers_not_li
	call Z10Com_PrintfPKcz_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_1050
Z16UI_RunMenuScriptPPKc_F0_1_1030:
	mov dword [esp], _cstring_cl_punkbuster
	call Z12Dvar_GetBoolPKc_F0_3
	test al, al
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1060
	mov dword [esp+0x4], _cstring_joinpb_popmenu
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1040:
	mov dword [esp+0x4], _cstring_controls
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1070
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cl_paused
	call Z17Dvar_SetIntByNamePKci_F0_1
	mov dword [esp], 0x8
	call Z14Key_SetCatcheri_F0_1
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14Menus_CloseAllP19displayContextDef_s_F0_1
	mov dword [esp+0x4], _cstring_setup_menu2
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1070:
	mov dword [esp+0x4], _cstring_leave
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1080
	mov dword [esp+0x4], _cstring_disconnect1
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	mov dword [esp], 0x8
	call Z14Key_SetCatcheri_F0_1
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14Menus_CloseAllP19displayContextDef_s_F0_1
	mov dword [esp+0x4], _cstring_main
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1080:
	mov dword [esp+0x4], _cstring_serversort
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1090
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z9Int_ParsePPKcPi_F0_28
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov eax, [sharedUiInfo+0x6fe0]
	cmp eax, [ebp-0x1c]
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1100
	xor eax, eax
	cmp dword [sharedUiInfo+0x6fe4], 0x0
	setz al
	mov [sharedUiInfo+0x6fe4], eax
Z16UI_RunMenuScriptPPKc_F0_1_1100:
	mov eax, [ebp-0x1c]
	mov [sharedUiInfo+0x6fe0], eax
	mov dword [esp+0xc], _Z22UI_ServersQsortComparePKvS0_
	mov dword [esp+0x8], 0x4
	mov eax, [sharedUiInfo+0x1a874]
	mov [esp+0x4], eax
	mov dword [esp], sharedUiInfo+0x6ff4
	call qsort
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1090:
	mov dword [esp+0x4], _cstring_nextskirmish
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov dword [esp+0x4], _cstring_skirmishstart
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov dword [esp+0x4], _cstring_closeingame
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1110
	call Z14Key_GetCatcherv_F0_5
	and eax, 0xfffffff7
	mov [esp], eax
	call Z14Key_SetCatcheri_F0_1
	call Z15Key_ClearStatesv_F0_1
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_paused
	call Z17Dvar_SetIntByNamePKci_F0_1
	mov eax, [uiInfo]
	mov [esp], eax
	call Z14Menus_CloseAllP19displayContextDef_s_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1110:
	mov dword [esp+0x4], _cstring_votekick
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1120
	mov eax, [uiInfo]
	mov eax, [eax+0x27c]
	test eax, eax
	js Z16UI_RunMenuScriptPPKc_F0_1_60
	cmp eax, [sharedUiInfo+0x44]
	jge Z16UI_RunMenuScriptPPKc_F0_1_60
	shl eax, 0x5
	add eax, sharedUiInfo+0x48
	mov [esp+0x4], eax
	mov dword [esp], _cstring_callvote_kick_s
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1120:
	mov dword [esp+0x4], _cstring_votetempban
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1130
	mov eax, [uiInfo]
	mov eax, [eax+0x27c]
	test eax, eax
	js Z16UI_RunMenuScriptPPKc_F0_1_60
	cmp eax, [sharedUiInfo+0x44]
	jge Z16UI_RunMenuScriptPPKc_F0_1_60
	shl eax, 0x5
	add eax, sharedUiInfo+0x48
	mov [esp+0x4], eax
	mov dword [esp], _cstring_callvote_tempban
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1130:
	mov dword [esp+0x4], _cstring_addfavorite
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1140
	mov eax, [ui_netSource]
	cmp dword [eax+0x8], 0x2
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov byte [ebp-0x3c], 0x0
	mov byte [ebp-0x2c3c], 0x0
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	cmp eax, [sharedUiInfo+0x1a878]
	jz Z16UI_RunMenuScriptPPKc_F0_1_1150
	mov [sharedUiInfo+0x1a878], eax
	mov eax, [sharedUiInfo+0x1a874]
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_1150
	mov dword [sharedUiInfo+0x6ff0], 0xffffffff
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
Z16UI_RunMenuScriptPPKc_F0_1_1150:
	mov eax, [sharedUiInfo+0x6ff0]
	test eax, eax
	js Z16UI_RunMenuScriptPPKc_F0_1_1160
	cmp eax, [sharedUiInfo+0x1a874]
	jl Z16UI_RunMenuScriptPPKc_F0_1_1170
Z16UI_RunMenuScriptPPKc_F0_1_1160:
	lea edi, [ebp-0x3c]
	lea esi, [ebp-0x2c3c]
Z16UI_RunMenuScriptPPKc_F0_1_1210:
	mov edx, edi
	mov eax, esi
	call _Z27UI_AddServerToFavoritesListPKcS0_
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1140:
	mov dword [esp+0x4], _cstring_deletefavorite
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1180
	mov eax, [ui_netSource]
	cmp dword [eax+0x8], 0x2
	jnz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov eax, [sharedUiInfo+0x6ff0]
	test eax, eax
	js Z16UI_RunMenuScriptPPKc_F0_1_60
	cmp eax, [sharedUiInfo+0x1a874]
	jge Z16UI_RunMenuScriptPPKc_F0_1_60
	mov dword [esp], 0x2
	call Z18LAN_GetServerCounti_F0_5
	cmp eax, [sharedUiInfo+0x1a878]
	jz Z16UI_RunMenuScriptPPKc_F0_1_1190
	mov [sharedUiInfo+0x1a878], eax
	mov eax, [sharedUiInfo+0x1a874]
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_1190
	mov dword [sharedUiInfo+0x6ff0], 0xffffffff
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
Z16UI_RunMenuScriptPPKc_F0_1_1190:
	mov dword [esp+0xc], 0x400
	lea ebx, [ebp-0x1c3c]
	mov [esp+0x8], ebx
	mov eax, [sharedUiInfo+0x6ff0]
	mov eax, [eax*4+sharedUiInfo+0x6ff4]
	mov [esp+0x4], eax
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z17LAN_GetServerInfoiiPci_F0_1
	mov byte [ebp-0x3c], 0x0
	mov dword [esp+0x4], _cstring_addr
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], eax
	lea ebx, [ebp-0x3c]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	cmp byte [ebp-0x3c], 0x0
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov [esp+0x4], ebx
	mov dword [esp], 0x2
	call Z16LAN_RemoveServeriPKc_F0_13
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1180:
	mov dword [esp+0x4], _cstring_createfavorite
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1200
	mov eax, [ui_netSource]
	cmp dword [eax+0x8], 0x2
	jnz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov byte [ebp-0x2c3c], 0x0
	mov byte [ebp-0x3c], 0x0
	mov dword [esp], _cstring_ui_favoritename
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], eax
	lea esi, [ebp-0x3c]
	mov [esp], esi
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp], _cstring_ui_favoriteaddre
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], eax
	lea ebx, [ebp-0x2c3c]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov edx, ebx
	mov eax, esi
	call _Z27UI_AddServerToFavoritesListPKcS0_
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1170:
	mov dword [esp+0xc], 0x400
	lea ebx, [ebp-0x1c3c]
	mov [esp+0x8], ebx
	mov eax, [eax*4+sharedUiInfo+0x6ff4]
	mov [esp+0x4], eax
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z17LAN_GetServerInfoiiPci_F0_1
	mov dword [esp+0x4], _cstring_hostname
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], eax
	lea esi, [ebp-0x2c3c]
	mov [esp], esi
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x4], _cstring_addr
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], eax
	lea edi, [ebp-0x3c]
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	jmp Z16UI_RunMenuScriptPPKc_F0_1_1210
Z16UI_RunMenuScriptPPKc_F0_1_1200:
	mov dword [esp+0x4], _cstring_update
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1220
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x183c]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov dword [esp+0x4], _cstring_ui_setname
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1230
	mov dword [esp], _cstring_ui_name
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp+0x4], eax
	mov dword [esp], _cstring_name
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1220:
	mov dword [esp+0x4], _cstring_setpbclstatus
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1240
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z9Int_ParsePPKcPi_F0_28
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z18CLUI_SetPbClStatusi_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1230:
	mov dword [esp+0x4], _cstring_ui_getname
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1250
	mov dword [esp], _cstring_name
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ui_name
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1240:
	mov dword [esp+0x4], _cstring_startsingleplaye
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1260
	mov dword [esp+0x4], _cstring_startsingleplaye1
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1250:
	mov dword [esp+0x4], _cstring_ui_setrate
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1270
	mov dword [esp], _cstring_rate
	call Z11Dvar_GetIntPKc_F0_2
	cvtsi2ss xmm0, eax
	ucomiss xmm0, [_float_5000_00000000]
	jae Z16UI_RunMenuScriptPPKc_F0_1_1280
	ucomiss xmm0, [_float_4000_00000000]
	jb Z16UI_RunMenuScriptPPKc_F0_1_1290
	mov dword [esp+0x4], 0xf
	mov dword [esp], _cstring_cl_maxpackets
	call Z17Dvar_SetIntByNamePKci_F0_1
	mov dword [esp+0x4], 0x2
	mov dword [esp], _cstring_cl_packetdup
	call Z17Dvar_SetIntByNamePKci_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1260:
	mov dword [esp+0x4], _cstring_getlanguage
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1300
	mov dword [esp], _cstring_loc_language
	call Z11Dvar_GetIntPKc_F0_2
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ui_language
	call Z17Dvar_SetIntByNamePKci_F0_1
	call _Z17UI_VerifyLanguagev
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1290:
	mov dword [esp+0x4], 0xf
	mov dword [esp], _cstring_cl_maxpackets
	call Z17Dvar_SetIntByNamePKci_F0_1
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cl_packetdup
	call Z17Dvar_SetIntByNamePKci_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1300:
	mov dword [esp+0x4], _cstring_verifylanguage
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1310
	call _Z17UI_VerifyLanguagev
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1280:
	mov dword [esp+0x4], 0x1e
	mov dword [esp], _cstring_cl_maxpackets
	call Z17Dvar_SetIntByNamePKci_F0_1
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cl_packetdup
	call Z17Dvar_SetIntByNamePKci_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1270:
	mov dword [esp+0x4], _cstring_ui_mousepitch
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov [esp], ebx
	call Z12Dvar_GetBoolPKc_F0_3
	test al, al
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1320
	mov dword [esp+0x4], 0x3cb43958
	mov dword [esp], _cstring_m_pitch
	call Z19Dvar_SetFloatByNamePKcf_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1310:
	mov dword [esp+0x4], _cstring_updatelanguage
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1330
	mov dword [esp], _cstring_ui_language
	call Z11Dvar_GetIntPKc_F0_2
	mov [esp+0x4], eax
	mov dword [esp], _cstring_loc_language
	call Z17Dvar_SetIntByNamePKci_F0_1
	call _Z17UI_VerifyLanguagev
	mov dword [esp+0x4], _cstring_vid_restart1
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1320:
	mov dword [esp+0x4], 0xbcb43958
	mov dword [esp], _cstring_m_pitch
	call Z19Dvar_SetFloatByNamePKcf_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1330:
	mov dword [esp+0x4], _cstring_muteplayer
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1340
	mov eax, [uiInfo]
	mov eax, [eax+0x27c]
	test eax, eax
	js Z16UI_RunMenuScriptPPKc_F0_1_60
	cmp eax, [sharedUiInfo+0x44]
	jge Z16UI_RunMenuScriptPPKc_F0_1_60
	mov eax, [eax*4+sharedUiInfo+0x1048]
	mov [esp], eax
	call Z13CL_MutePlayeri_F0_4
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1340:
	mov dword [esp+0x4], _cstring_openmenuondvar
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_1350
	mov dword [esp+0x4], _cstring_openmenuondvarno
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1360
Z16UI_RunMenuScriptPPKc_F0_1_1350:
	lea edi, [ebp-0xc3c]
	lea eax, [ebp-0x83c]
	mov [esp+0x4], eax
	lea edx, [ebp-0x103c]
	mov [esp], edx
	mov ecx, edi
	mov edx, ebx
	mov eax, esi
	call _Z31UI_GetOpenOrCloseMenuOnDvarArgsPPKcS0_PcS2_S2_
	test al, al
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov dword [esp+0x4], _cstring_openmenuondvar
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	setz cl
	mov esi, ecx
	mov [esp], edi
	call Z12Dvar_FindVarPKc_F0_9
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_1370
	mov [esp], edi
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp+0x4], eax
	lea eax, [ebp-0x103c]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	setz al
	mov edx, esi
	cmp dl, al
	jnz Z16UI_RunMenuScriptPPKc_F0_1_60
	lea ecx, [ebp-0x83c]
	mov [esp+0x4], ecx
	mov eax, [uiInfo]
	mov [esp], eax
	call Z16Menus_OpenByNameP19displayContextDef_sPKc_F0_6
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1360:
	mov dword [esp+0x4], _cstring_closemenuondvar
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16UI_RunMenuScriptPPKc_F0_1_1380
Z16UI_RunMenuScriptPPKc_F0_1_1400:
	lea edi, [ebp-0xc3c]
	lea eax, [ebp-0x83c]
	mov [esp+0x4], eax
	lea edx, [ebp-0x103c]
	mov [esp], edx
	mov ecx, edi
	mov edx, ebx
	mov eax, esi
	call _Z31UI_GetOpenOrCloseMenuOnDvarArgsPPKcS0_PcS2_S2_
	test al, al
	jz Z16UI_RunMenuScriptPPKc_F0_1_60
	mov dword [esp+0x4], _cstring_closemenuondvar
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	setz cl
	mov esi, ecx
	mov [esp], edi
	call Z12Dvar_FindVarPKc_F0_9
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_1390
	mov [esp], edi
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp+0x4], eax
	lea eax, [ebp-0x103c]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	setz al
	mov edx, esi
	cmp dl, al
	jnz Z16UI_RunMenuScriptPPKc_F0_1_60
	lea ecx, [ebp-0x83c]
	mov [esp+0x4], ecx
	mov eax, [uiInfo]
	mov [esp], eax
	call Z17Menus_CloseByNameP19displayContextDef_sPKc_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1370:
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s_cannot_find_dv
	call Z10Com_PrintfPKcz_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1390:
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s_cannot_find_dv
	call Z10Com_PrintfPKcz_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
Z16UI_RunMenuScriptPPKc_F0_1_1380:
	mov dword [esp+0x4], _cstring_closemenuondvarn
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z16UI_RunMenuScriptPPKc_F0_1_1400
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_unknown_ui_scrip
	call Z10Com_PrintfPKcz_F0_1
	jmp Z16UI_RunMenuScriptPPKc_F0_1_60
	nop


;Z14UI_FeederCountf_F0_3

Z14UI_FeederCountf_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	movss xmm0, dword [ebp+0x8]
	ucomiss xmm0, [_float_4_00000000]
	jnz Z14UI_FeederCountf_F0_3_10
	jp Z14UI_FeederCountf_F0_3_10
	mov eax, [ui_netGameType]
	mov esi, [eax+0x8]
	mov ecx, [sharedUiInfo+0x1350]
	test ecx, ecx
	jle Z14UI_FeederCountf_F0_3_20
	xor edi, edi
	xor ebx, ebx
	mov edx, sharedUiInfo
Z14UI_FeederCountf_F0_3_40:
	mov dword [edx+0x13f4], 0x0
	mov eax, [edx+0x1368]
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jz Z14UI_FeederCountf_F0_3_30
	add ebx, 0x1
	mov dword [edx+0x13f4], 0x1
Z14UI_FeederCountf_F0_3_30:
	add edi, 0x1
	add edx, 0xa4
	cmp [sharedUiInfo+0x1350], edi
	jg Z14UI_FeederCountf_F0_3_40
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14UI_FeederCountf_F0_3_10:
	ucomiss xmm0, [_float_9_00000000]
	jnz Z14UI_FeederCountf_F0_3_50
	jp Z14UI_FeederCountf_F0_3_50
	mov ebx, [sharedUiInfo+0x6774]
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14UI_FeederCountf_F0_3_20:
	xor ebx, ebx
Z14UI_FeederCountf_F0_3_80:
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14UI_FeederCountf_F0_3_50:
	ucomiss xmm0, [_float_2_00000000]
	jz Z14UI_FeederCountf_F0_3_60
Z14UI_FeederCountf_F0_3_90:
	ucomiss xmm0, [_float_13_00000000]
	jnz Z14UI_FeederCountf_F0_3_70
	jp Z14UI_FeederCountf_F0_3_70
	mov ebx, [sharedUiInfo+0x1b9e8]
	jmp Z14UI_FeederCountf_F0_3_80
Z14UI_FeederCountf_F0_3_60:
	jp Z14UI_FeederCountf_F0_3_90
	mov eax, [ui_netSource]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z18LAN_GetServerCounti_F0_5
	cmp eax, [sharedUiInfo+0x1a878]
	jz Z14UI_FeederCountf_F0_3_100
	mov [sharedUiInfo+0x1a878], eax
	mov edx, [sharedUiInfo+0x1a874]
	test edx, edx
	jnz Z14UI_FeederCountf_F0_3_110
Z14UI_FeederCountf_F0_3_100:
	mov ebx, [sharedUiInfo+0x1a874]
	jmp Z14UI_FeederCountf_F0_3_80
Z14UI_FeederCountf_F0_3_70:
	ucomiss xmm0, [_float_7_00000000]
	jz Z14UI_FeederCountf_F0_3_120
Z14UI_FeederCountf_F0_3_150:
	ucomiss xmm0, [_float_20_00000000]
	jnz Z14UI_FeederCountf_F0_3_130
	jnp Z14UI_FeederCountf_F0_3_140
Z14UI_FeederCountf_F0_3_130:
	ucomiss xmm0, [_float_24_00000000]
	jp Z14UI_FeederCountf_F0_3_20
	jnz Z14UI_FeederCountf_F0_3_20
	mov eax, [uiInfo]
	mov ebx, [eax+0x280]
	jmp Z14UI_FeederCountf_F0_3_80
Z14UI_FeederCountf_F0_3_120:
	jp Z14UI_FeederCountf_F0_3_150
Z14UI_FeederCountf_F0_3_140:
	mov edx, [uiInfo]
	mov eax, [edx+0x4]
	cmp eax, [edx+0x278]
	jg Z14UI_FeederCountf_F0_3_160
Z14UI_FeederCountf_F0_3_170:
	mov ebx, [sharedUiInfo+0x44]
	jmp Z14UI_FeederCountf_F0_3_80
Z14UI_FeederCountf_F0_3_110:
	mov dword [sharedUiInfo+0x6ff0], 0xffffffff
	mov dword [esp], 0x1
	call _Z25UI_BuildServerDisplayListi
	jmp Z14UI_FeederCountf_F0_3_100
Z14UI_FeederCountf_F0_3_160:
	add eax, 0xbb8
	mov [edx+0x278], eax
	call _Z18UI_BuildPlayerListv
	jmp Z14UI_FeederCountf_F0_3_170
	nop


;UI_DisplayDownloadInfo(char const*, float, float, Font_s*, float)

_Z22UI_DisplayDownloadInfoPKcffP6Font_sf:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x18c
	mov eax, [0x1accd1d]
	mov eax, [eax]
	mov edi, [eax+0x10]
	mov edx, [eax+0x14]
	mov [ebp-0x144], edx
	mov eax, [eax+0x18]
	mov [ebp-0x140], eax
	mov edx, [0x1acd605]
	mov eax, [edx]
	mov [ebp-0x28], eax
	mov eax, [edx+0x4]
	mov [ebp-0x24], eax
	mov eax, [edx+0x8]
	mov [ebp-0x20], eax
	mov dword [ebp-0x1c], 0x3e4ccccd
	movss xmm0, dword [ebp+0x10]
	addss xmm0, [_float_184_00000000]
	movss [ebp-0x15c], xmm0
	lea eax, [ebp-0x28]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x42aa0000
	mov dword [esp+0x8], 0x44200000
	movss [esp+0x4], xmm0
	xor esi, esi
	mov [esp], esi
	call Z11UI_FillRectffffiiPKf_F0_3
	movss xmm0, dword [ebp+0x10]
	addss xmm0, [_float_185_00000000]
	movss [ebp-0x158], xmm0
	lea eax, [ebp-0x28]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x42a60000
	mov dword [esp+0x8], 0x44200000
	movss [esp+0x4], xmm0
	mov [esp], esi
	call Z11UI_FillRectffffiiPKf_F0_3
	movss xmm0, dword [ebp+0x10]
	addss xmm0, [_float_186_00000000]
	movss [ebp-0x154], xmm0
	lea eax, [ebp-0x28]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x42a20000
	mov dword [esp+0x8], 0x44200000
	movss [esp+0x4], xmm0
	mov [esp], esi
	call Z11UI_FillRectffffiiPKf_F0_3
	test edi, edi
	jle _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_10
	mov edx, [0x1accdc1]
	mov eax, [edx]
	mov [ebp-0x28], eax
	mov eax, [edx+0x4]
	mov [ebp-0x24], eax
	mov eax, [edx+0x8]
	mov [ebp-0x20], eax
	mov dword [ebp-0x1c], 0x3e19999a
	cvtsi2ss xmm0, [ebp-0x144]
	cvtsi2ss xmm1, edi
	divss xmm0, xmm1
	mulss xmm0, [_float_640_00000000]
	cvttss2si ebx, xmm0
	lea edx, [ebp-0x28]
	mov [esp+0x18], edx
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x42aa0000
	lea eax, [ebx+0x2]
	cvtsi2ss xmm0, eax
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x15c]
	movss [esp+0x4], xmm0
	mov [esp], esi
	call Z11UI_FillRectffffiiPKf_F0_3
	lea eax, [ebp-0x28]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x42a60000
	lea eax, [ebx+0x1]
	cvtsi2ss xmm0, eax
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x158]
	movss [esp+0x4], xmm0
	mov [esp], esi
	call Z11UI_FillRectffffiiPKf_F0_3
	lea eax, [ebp-0x28]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x42a20000
	cvtsi2ss xmm0, ebx
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x154]
	movss [esp+0x4], xmm0
	mov [esp], esi
	call Z11UI_FillRectffffiiPKf_F0_3
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_10:
	movss xmm1, dword [ebp+0x10]
	addss xmm1, [_float_210_00000000]
	movss [ebp-0x150], xmm1
	mov dword [esp], _ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE6dlText
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov dword [esp+0x24], 0x3
	mov esi, [0x1acd5f9]
	mov [esp+0x20], esi
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x1c], xmm0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	movss xmm1, dword [ebp-0x150]
	movss [esp+0x10], xmm1
	mov ebx, 0x41c00000
	mov [esp+0xc], ebx
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x40
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	movss xmm0, dword [ebp+0x10]
	addss xmm0, [_float_235_00000000]
	movss [ebp-0x14c], xmm0
	mov dword [esp], _ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE7etaText
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov dword [esp+0x24], 0x3
	mov [esp+0x20], esi
	movss xmm1, dword [ebp+0x18]
	movss [esp+0x1c], xmm1
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	movss xmm0, dword [ebp-0x14c]
	movss [esp+0x10], xmm0
	mov [esp+0xc], ebx
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x40
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	movss xmm0, dword [ebp+0x10]
	addss xmm0, [_float_260_00000000]
	movss [ebp-0x148], xmm0
	mov dword [esp], _ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE8xferText
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov dword [esp+0x24], 0x3
	mov [esp+0x20], esi
	movss xmm1, dword [ebp+0x18]
	movss [esp+0x1c], xmm1
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	movss xmm0, dword [ebp-0x148]
	movss [esp+0x10], xmm0
	mov [esp+0xc], ebx
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x40
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	test edi, edi
	jle _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_20
	mov ecx, [ebp-0x144]
	lea eax, [ecx+ecx*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	cdq
	idiv edi
	mov [esp+0x8], eax
	mov esi, [ebp+0x8]
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_d
	call va_F0_3
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_120:
	mov dword [esp+0x24], 0x3
	mov esi, [0x1acd5f9]
	mov [esp+0x20], esi
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x1c], xmm0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	movss xmm1, dword [ebp-0x150]
	movss [esp+0x10], xmm1
	mov dword [esp+0xc], 0x43400000
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	mov ecx, [ebp-0x144]
	mov edx, 0x40
	lea eax, [ebp-0x68]
	call _Z15UI_ReadableSizePcii
	mov ecx, edi
	mov edx, 0x40
	lea eax, [ebp-0xa8]
	call _Z15UI_ReadableSizePcii
	cmp dword [ebp-0x144], 0xfff
	jle _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_30
	mov ebx, [ebp-0x140]
	test ebx, ebx
	jnz _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_40
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_30:
	mov dword [esp], _cstring_exe_estimating
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov ebx, eax
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x4], xmm0
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fstp dword [ebp-0x13c]
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z12CL_TextWidthPKciP6Font_s_F0_2
	mov dword [esp+0x24], 0x6
	mov [esp+0x20], esi
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x1c], xmm0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	movss xmm1, dword [ebp-0x14c]
	movss [esp+0x10], xmm1
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x13c]
	cvttss2si edx, xmm0
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp+0xc]
	subss xmm1, xmm0
	movss [esp+0xc], xmm1
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], ebx
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	mov dword [esp], _cstring_exe_copied
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov ebx, eax
	mov dword [esp], _cstring_exe_of
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x10], ebx
	lea edx, [ebp-0xa8]
	mov [esp+0xc], edx
	mov [esp+0x8], eax
	lea ecx, [ebp-0x68]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_s_s_s_s1
	call va_F0_3
	mov ebx, eax
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x4], xmm0
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fstp dword [ebp-0x138]
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z12CL_TextWidthPKciP6Font_s_F0_2
	mov dword [esp+0x24], 0x6
	mov [esp+0x20], esi
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x1c], xmm0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	movss xmm1, dword [ebp+0x10]
	addss xmm1, [_float_340_00000000]
	movss [esp+0x10], xmm1
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x138]
	cvttss2si edx, xmm0
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp+0xc]
	subss xmm1, xmm0
	movss [esp+0xc], xmm1
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], ebx
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_150:
	add esp, 0x18c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_40:
	mov eax, [uiInfo]
	mov ecx, [eax+0x4]
	sub ecx, [ebp-0x140]
	lea eax, [ecx+0x3e7]
	cmp eax, 0x7ce
	ja _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_50
	xor esi, esi
	mov ecx, esi
	mov edx, 0x40
	lea eax, [ebp-0xe8]
	call _Z15UI_ReadableSizePcii
	test edi, edi
	jz _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_60
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_130:
	test esi, esi
	jz _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_60
	mov eax, edi
	cdq
	idiv esi
	mov ecx, eax
	mov ebx, [_ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE8tleIndex]
	sar dword [ebp-0x144], 0xa
	mov eax, [ebp-0x144]
	imul eax, ecx
	mov edx, edi
	test edi, edi
	js _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_70
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_190:
	sar edx, 0xa
	mov esi, edx
	cdq
	idiv esi
	sub ecx, eax
	mov [ebx*4+_ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE12tleEstimates], ecx
	lea edx, [ebx+0x1]
	xor eax, eax
	cmp edx, 0x50
	cmovl eax, edx
	mov [_ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE8tleIndex], eax
	xor ecx, ecx
	mov eax, _ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE12tleEstimates
	mov edx, _ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE8xferText
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_80:
	add ecx, [eax]
	add eax, 0x4
	cmp edx, eax
	jnz _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_80
	mov eax, 0x66666667
	imul ecx
	mov esi, edx
	sar esi, 0x5
	mov eax, ecx
	sar eax, 0x1f
	sub esi, eax
	cmp esi, 0xe10
	jg _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_90
	cmp esi, 0x3c
	jle _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_100
	mov dword [esp], _cstring_exe_seconds
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov ebx, eax
	mov dword [esp], _cstring_exe_minutes
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov edi, eax
	mov [esp+0x18], ebx
	mov edx, 0x88888889
	mov eax, esi
	imul edx
	lea ebx, [edx+esi]
	sar ebx, 0x5
	mov eax, esi
	cdq
	sub ebx, edx
	lea edx, [ebx*4]
	mov ecx, ebx
	shl ecx, 0x6
	sub ecx, edx
	mov edx, esi
	sub edx, ecx
	mov [esp+0x14], edx
	mov [esp+0x10], edi
	mov [esp+0xc], ebx
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_180:
	mov dword [esp+0x8], _cstring_d_s_d_s
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x128]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_170:
	mov dword [esp+0x24], 0x3
	mov esi, [0x1acd5f9]
	mov [esp+0x20], esi
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x1c], xmm0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	movss xmm1, dword [ebp-0x14c]
	movss [esp+0x10], xmm1
	mov dword [esp+0xc], 0x43840000
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], ebx
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	mov dword [esp], _cstring_exe_copied
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov ebx, eax
	mov dword [esp], _cstring_exe_of
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x10], ebx
	lea edx, [ebp-0xa8]
	mov [esp+0xc], edx
	mov [esp+0x8], eax
	lea ecx, [ebp-0x68]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_s_s_s_s1
	call va_F0_3
	mov ebx, eax
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x4], xmm0
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fstp dword [ebp-0x134]
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z12CL_TextWidthPKciP6Font_s_F0_2
	mov dword [esp+0x24], 0x6
	mov [esp+0x20], esi
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x1c], xmm0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	movss xmm1, dword [ebp+0x10]
	addss xmm1, [_float_320_00000000]
	movss [esp+0x10], xmm1
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x134]
	cvttss2si edx, xmm0
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp+0xc]
	subss xmm1, xmm0
	movss [esp+0xc], xmm1
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], ebx
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	jmp _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_110
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_20:
	mov eax, [ebp+0x8]
	jmp _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_120
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_50:
	mov edx, 0x10624dd3
	mov eax, ecx
	imul edx
	sar edx, 0x6
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	mov eax, [ebp-0x144]
	mov ecx, edx
	cdq
	idiv ecx
	mov esi, eax
	mov ecx, esi
	mov edx, 0x40
	lea eax, [ebp-0xe8]
	call _Z15UI_ReadableSizePcii
	test edi, edi
	jnz _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_130
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_60:
	mov dword [esp], _cstring_exe_estimating
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov ebx, eax
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x4], xmm0
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fstp dword [ebp-0x130]
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z12CL_TextWidthPKciP6Font_s_F0_2
	mov dword [esp+0x24], 0x6
	mov edx, [0x1acd5f9]
	mov [esp+0x20], edx
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x1c], xmm0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	movss xmm1, dword [ebp-0x14c]
	movss [esp+0x10], xmm1
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x130]
	cvttss2si edx, xmm0
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp+0xc]
	subss xmm1, xmm0
	movss [esp+0xc], xmm1
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], ebx
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	test edi, edi
	jz _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_140
	mov dword [esp], _cstring_exe_copied
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov ebx, eax
	mov dword [esp], _cstring_exe_of
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x10], ebx
	lea edx, [ebp-0xa8]
	mov [esp+0xc], edx
	mov [esp+0x8], eax
	lea ecx, [ebp-0x68]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_s_s_s_s1
	call va_F0_3
	mov ebx, eax
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_160:
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x4], xmm0
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fstp dword [ebp-0x12c]
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z12CL_TextWidthPKciP6Font_s_F0_2
	mov dword [esp+0x24], 0x6
	mov edx, [0x1acd5f9]
	mov [esp+0x20], edx
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x1c], xmm0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	movss xmm1, dword [ebp+0x10]
	addss xmm1, [_float_320_00000000]
	movss [esp+0x10], xmm1
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x12c]
	cvttss2si edx, xmm0
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp+0xc]
	subss xmm1, xmm0
	movss [esp+0xc], xmm1
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], ebx
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	test esi, esi
	jz _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_150
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_110:
	mov dword [esp], _cstring_exe_seconds
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x8], eax
	lea edx, [ebp-0xe8]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_ss2
	call va_F0_3
	mov dword [esp+0x24], 0x3
	mov edx, [0x1acd5f9]
	mov [esp+0x20], edx
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x1c], xmm0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	movss xmm1, dword [ebp-0x148]
	movss [esp+0x10], xmm1
	mov dword [esp+0xc], 0x43480000
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	add esp, 0x18c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_140:
	mov dword [esp], _cstring_exe_copied
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x8], eax
	lea eax, [ebp-0x68]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_s4
	call va_F0_3
	mov ebx, eax
	jmp _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_160
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_100:
	mov dword [esp], _cstring_exe_seconds
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x10], eax
	mov [esp+0xc], esi
	mov dword [esp+0x8], _cstring_d_s1
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x128]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
	jmp _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_170
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_90:
	mov dword [esp], _cstring_exe_minutes
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov ebx, eax
	mov dword [esp], _cstring_exe_hours
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [esp+0x10], eax
	mov [esp+0x18], ebx
	mov edx, 0x91a2b3c5
	mov eax, esi
	imul edx
	lea edi, [edx+esi]
	sar edi, 0xb
	mov eax, esi
	cdq
	sub edi, edx
	mov ecx, edi
	shl ecx, 0x4
	mov edx, edi
	shl edx, 0x8
	sub edx, ecx
	mov ecx, edx
	shl ecx, 0x4
	sub ecx, edx
	mov ebx, esi
	sub ebx, ecx
	mov edx, 0x88888889
	mov eax, ebx
	imul edx
	add edx, ebx
	sar edx, 0x5
	mov ecx, ebx
	sar ecx, 0x1f
	sub edx, ecx
	mov [esp+0x14], edx
	mov [esp+0xc], edi
	jmp _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_180
_Z22UI_DisplayDownloadInfoPKcffP6Font_sf_70:
	lea edx, [edi+0x3ff]
	jmp _Z22UI_DisplayDownloadInfoPKcffP6Font_sf_190


;Z20UI_DrawConnectScreenv_F0_1

Z20UI_DrawConnectScreenv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8dc
	mov eax, [0x1accd1d]
	mov eax, [eax]
	cmp byte [eax+0x5c], 0x0
	jnz Z20UI_DrawConnectScreenv_F0_1_10
	cmp byte [eax+0x9c], 0x0
	jz Z20UI_DrawConnectScreenv_F0_1_20
Z20UI_DrawConnectScreenv_F0_1_10:
	mov eax, 0x1
Z20UI_DrawConnectScreenv_F0_1_230:
	mov [esp], eax
	call Z18CG_DrawInformationi_F0_1
	mov dword [esp], 0x3f000000
	call Z30GetRealHeightFromVirtualHeightf_F0_1
	fstp dword [ebp-0x8a4]
	mov eax, [ui_smallFont]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, [ebp-0x8a4]
	jb Z20UI_DrawConnectScreenv_F0_1_30
	mov eax, [sharedUiInfo+0x2c]
	mov [ebp-0x8ac], eax
Z20UI_DrawConnectScreenv_F0_1_130:
	lea eax, [ebp-0x880]
	mov [esp], eax
	call Z14GetClientStateP15uiClientState_t_F0_1
	mov eax, [0x1accd11]
	mov eax, [eax+_cstring_menttexcoord_2_a]
	test eax, eax
	jz Z20UI_DrawConnectScreenv_F0_1_40
	mov eax, [0x1accd1d]
	mov eax, [eax]
	cmp byte [eax+0x1c], 0x0
	jnz Z20UI_DrawConnectScreenv_F0_1_50
Z20UI_DrawConnectScreenv_F0_1_40:
	cmp byte [g_mapname], 0x0
	jnz Z20UI_DrawConnectScreenv_F0_1_60
	mov dword [ebp-0x8a8], 0x0
	cmp dword [ebp-0x880], 0x4
	jle Z20UI_DrawConnectScreenv_F0_1_70
Z20UI_DrawConnectScreenv_F0_1_160:
	mov eax, [ebp-0x880]
	cmp eax, 0x4
	jz Z20UI_DrawConnectScreenv_F0_1_80
Z20UI_DrawConnectScreenv_F0_1_210:
	cmp eax, 0x5
	jz Z20UI_DrawConnectScreenv_F0_1_90
	cmp eax, 0x3
	jz Z20UI_DrawConnectScreenv_F0_1_100
Z20UI_DrawConnectScreenv_F0_1_220:
	add esp, 0x8dc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20UI_DrawConnectScreenv_F0_1_30:
	mov eax, [ui_extraBigFont]
	movss xmm0, dword [ebp-0x8a4]
	ucomiss xmm0, [eax+0x8]
	jae Z20UI_DrawConnectScreenv_F0_1_110
	mov eax, [ui_bigFont]
	ucomiss xmm0, [eax+0x8]
	jae Z20UI_DrawConnectScreenv_F0_1_120
	mov edx, [sharedUiInfo+0x38]
	mov [ebp-0x8ac], edx
	jmp Z20UI_DrawConnectScreenv_F0_1_130
Z20UI_DrawConnectScreenv_F0_1_60:
	mov esi, [sharedUiInfo+0x1148]
	test esi, esi
	jg Z20UI_DrawConnectScreenv_F0_1_140
Z20UI_DrawConnectScreenv_F0_1_290:
	mov eax, g_gametype
Z20UI_DrawConnectScreenv_F0_1_340:
	mov [esp], eax
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov esi, eax
	mov ebx, 0x3f000000
	mov [esp+0x4], ebx
	mov eax, [ebp-0x8ac]
	mov [esp], eax
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fstp dword [ebp-0x8a0]
	mov edx, [ebp-0x8ac]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z12CL_TextWidthPKciP6Font_s_F0_2
	mov dword [esp+0x24], 0x6
	mov edx, [0x1accd95]
	mov [esp+0x20], edx
	mov [esp+0x1c], ebx
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x42b20000
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x8a0]
	cvttss2si edx, xmm0
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cvtsi2ss xmm1, eax
	movss xmm0, dword [_float_320_00000000]
	subss xmm0, xmm1
	movss [esp+0xc], xmm0
	mov edi, [ebp-0x8ac]
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], esi
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	mov eax, [sharedUiInfo+0x1350]
	test eax, eax
	jg Z20UI_DrawConnectScreenv_F0_1_150
Z20UI_DrawConnectScreenv_F0_1_260:
	mov esi, g_mapname
Z20UI_DrawConnectScreenv_F0_1_330:
	mov ebx, 0x3f000000
	mov [esp+0x4], ebx
	mov eax, [ebp-0x8ac]
	mov [esp], eax
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fstp dword [ebp-0x89c]
	mov edx, [ebp-0x8ac]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z12CL_TextWidthPKciP6Font_s_F0_2
	mov dword [esp+0x24], 0x6
	mov edx, [0x1accd95]
	mov [esp+0x20], edx
	mov [esp+0x1c], ebx
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x42ee0000
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x89c]
	cvttss2si edx, xmm0
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cvtsi2ss xmm1, eax
	movss xmm0, dword [_float_320_00000000]
	subss xmm0, xmm1
	movss [esp+0xc], xmm0
	mov edi, [ebp-0x8ac]
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], esi
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	mov dword [ebp-0x8a8], 0x1
	cmp dword [ebp-0x880], 0x4
	jg Z20UI_DrawConnectScreenv_F0_1_160
Z20UI_DrawConnectScreenv_F0_1_70:
	lea eax, [ebp-0x474]
	mov [esp], eax
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [ebp-0x88c], eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp-0x88c]
	repne scasb
	not ecx
	lea edi, [ecx-0x1]
	test edi, edi
	jle Z20UI_DrawConnectScreenv_F0_1_160
	xor edx, edx
	mov dword [ebp-0x898], 0x12b
	xor esi, esi
	xor ebx, ebx
Z20UI_DrawConnectScreenv_F0_1_200:
	mov ecx, [ebp-0x88c]
	add ecx, ebx
	movzx eax, byte [ecx]
	mov [ebp+edx-0x74], al
	cmp edx, 0x28
	jle Z20UI_DrawConnectScreenv_F0_1_170
	test ebx, ebx
	mov eax, 0x1
	cmovg esi, eax
Z20UI_DrawConnectScreenv_F0_1_170:
	cmp edx, 0x39
	jg Z20UI_DrawConnectScreenv_F0_1_180
	lea eax, [edi-0x1]
	cmp ebx, eax
	jz Z20UI_DrawConnectScreenv_F0_1_180
	test esi, esi
	jz Z20UI_DrawConnectScreenv_F0_1_190
	cmp byte [ecx], 0x20
	jz Z20UI_DrawConnectScreenv_F0_1_180
Z20UI_DrawConnectScreenv_F0_1_190:
	add edx, 0x1
Z20UI_DrawConnectScreenv_F0_1_300:
	add ebx, 0x1
	cmp edi, ebx
	jnz Z20UI_DrawConnectScreenv_F0_1_200
	mov eax, [ebp-0x880]
	cmp eax, 0x4
	jnz Z20UI_DrawConnectScreenv_F0_1_210
Z20UI_DrawConnectScreenv_F0_1_80:
	mov edi, [ebp-0x8a8]
	test edi, edi
	jnz Z20UI_DrawConnectScreenv_F0_1_220
	mov dword [esp], _cstring_exe_awaitingchal
Z20UI_DrawConnectScreenv_F0_1_320:
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov esi, eax
	cld
	mov ecx, 0xa
	lea edi, [ebp-0x74]
	mov eax, [ebp-0x8a8]
	rep stosd
	mov eax, [ebp-0x87c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_d
	lea ebx, [ebp-0x38]
	mov [esp], ebx
	call sprintf
	mov dword [ebp-0x74], 0x1
	mov [ebp-0x70], ebx
	lea eax, [ebp-0x74]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z21UI_ReplaceConversionsPKcP19ConversionArguments_F0_7
	mov esi, eax
	test eax, eax
	jz Z20UI_DrawConnectScreenv_F0_1_220
	mov dword [esp+0x4], _cstring_localhost
	lea eax, [ebp-0x874]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z20UI_DrawConnectScreenv_F0_1_220
	mov ebx, 0x3f000000
	mov [esp+0x4], ebx
	mov edi, [ebp-0x8ac]
	mov [esp], edi
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fstp dword [ebp-0x890]
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z12CL_TextWidthPKciP6Font_s_F0_2
	mov dword [esp+0x24], 0x6
	mov edx, [0x1accd95]
	mov [esp+0x20], edx
	mov [esp+0x1c], ebx
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x43110000
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x890]
	cvttss2si edx, xmm0
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cvtsi2ss xmm1, eax
	movss xmm0, dword [_float_320_00000000]
	subss xmm0, xmm1
	movss [esp+0xc], xmm0
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], esi
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	jmp Z20UI_DrawConnectScreenv_F0_1_220
Z20UI_DrawConnectScreenv_F0_1_20:
	xor eax, eax
	jmp Z20UI_DrawConnectScreenv_F0_1_230
Z20UI_DrawConnectScreenv_F0_1_110:
	mov eax, [sharedUiInfo+0x3c]
	mov [ebp-0x8ac], eax
	jmp Z20UI_DrawConnectScreenv_F0_1_130
Z20UI_DrawConnectScreenv_F0_1_50:
	mov dword [esp+0x10], 0x3f000000
	mov edi, [ebp-0x8ac]
	mov [esp+0xc], edi
Z20UI_DrawConnectScreenv_F0_1_310:
	mov dword [esp+0x8], 0x42b20000
	mov dword [esp+0x4], 0x43a00000
	add eax, 0x1c
	mov [esp], eax
	call _Z22UI_DisplayDownloadInfoPKcffP6Font_sf
	add esp, 0x8dc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20UI_DrawConnectScreenv_F0_1_150:
	xor esi, esi
	mov ebx, sharedUiInfo
Z20UI_DrawConnectScreenv_F0_1_250:
	mov eax, [ebx+0x1358]
	mov [esp+0x4], eax
	mov dword [esp], g_mapname
	call I_stricmp_F0_2
	test eax, eax
	jz Z20UI_DrawConnectScreenv_F0_1_240
	add esi, 0x1
	add ebx, 0xa4
	cmp [sharedUiInfo+0x1350], esi
	jg Z20UI_DrawConnectScreenv_F0_1_250
	jmp Z20UI_DrawConnectScreenv_F0_1_260
Z20UI_DrawConnectScreenv_F0_1_140:
	xor esi, esi
	mov ebx, sharedUiInfo
Z20UI_DrawConnectScreenv_F0_1_280:
	mov eax, [ebx+0x114c]
	mov [esp+0x4], eax
	mov dword [esp], g_gametype
	call I_stricmp_F0_2
	test eax, eax
	jz Z20UI_DrawConnectScreenv_F0_1_270
	add esi, 0x1
	add ebx, 0x8
	cmp esi, [sharedUiInfo+0x1148]
	jl Z20UI_DrawConnectScreenv_F0_1_280
	jmp Z20UI_DrawConnectScreenv_F0_1_290
Z20UI_DrawConnectScreenv_F0_1_120:
	mov eax, [sharedUiInfo+0x28]
	mov [ebp-0x8ac], eax
	jmp Z20UI_DrawConnectScreenv_F0_1_130
Z20UI_DrawConnectScreenv_F0_1_180:
	mov byte [ebp+edx-0x73], 0x0
	mov dword [esp+0x4], 0x3f000000
	mov eax, [ebp-0x8ac]
	mov [esp], eax
	call Z22CL_NormalizedTextScaleP6Font_sf_F0_21
	fstp dword [ebp-0x894]
	mov edx, [ebp-0x8ac]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x74]
	mov [esp], eax
	call Z12CL_TextWidthPKciP6Font_s_F0_2
	mov dword [esp+0x24], 0x6
	mov edx, [0x1acce01]
	mov [esp+0x20], edx
	mov dword [esp+0x1c], 0x3f000000
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	cvtsi2ss xmm0, [ebp-0x898]
	movss [esp+0x10], xmm0
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x894]
	cvttss2si edx, xmm0
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	cvtsi2ss xmm1, eax
	movss xmm0, dword [_float_320_00000000]
	subss xmm0, xmm1
	movss [esp+0xc], xmm0
	mov edx, [ebp-0x8ac]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x7fffffff
	lea eax, [ebp-0x74]
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	add dword [ebp-0x898], 0x16
	xor esi, esi
	xor edx, edx
	jmp Z20UI_DrawConnectScreenv_F0_1_300
Z20UI_DrawConnectScreenv_F0_1_90:
	mov eax, [0x1accd1d]
	mov eax, [eax]
	cmp byte [eax+0x1c], 0x0
	jz Z20UI_DrawConnectScreenv_F0_1_220
	mov dword [esp+0x10], 0x3f000000
	mov edx, [ebp-0x8ac]
	mov [esp+0xc], edx
	jmp Z20UI_DrawConnectScreenv_F0_1_310
Z20UI_DrawConnectScreenv_F0_1_100:
	mov eax, [ebp-0x8a8]
	test eax, eax
	jnz Z20UI_DrawConnectScreenv_F0_1_220
	mov dword [esp], _cstring_exe_awaitingconn
	jmp Z20UI_DrawConnectScreenv_F0_1_320
Z20UI_DrawConnectScreenv_F0_1_240:
	lea eax, [esi+esi*4]
	lea eax, [esi+eax*8]
	mov esi, [eax*4+sharedUiInfo+0x1354]
	jmp Z20UI_DrawConnectScreenv_F0_1_330
Z20UI_DrawConnectScreenv_F0_1_270:
	mov eax, [esi*8+sharedUiInfo+0x1150]
	jmp Z20UI_DrawConnectScreenv_F0_1_340
	add [eax], al


;Z21NetProf_PrepProfilingPP16netProfileInfo_t_F0_1

Z19Con_ToggleConsole_fv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [con_restricted]
	cmp byte [eax+0x8], 0x0
	jz Z19Con_ToggleConsole_fv_F0_1_10
	mov eax, [0x1acd61d]
	mov eax, [eax]
	mov eax, [eax+0x780]
	test eax, eax
	jz Z19Con_ToggleConsole_fv_F0_1_20
Z19Con_ToggleConsole_fv_F0_1_10:
	mov ebx, [0x1acd4ed]
	mov [esp], ebx
	call Z11Field_ClearP7field_t_F0_1
	mov eax, [g_console_field_width]
	mov [ebx+0xc], eax
	mov eax, [g_console_char_height]
	mov [ebx+0x10], eax
	mov dword [ebx+0x14], 0x1
	mov byte [con+0x2001c], 0x0
	mov eax, [0x1acd625]
	xor dword [eax+0x4], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z19Con_ToggleConsole_fv_F0_1_20:
	mov eax, [0x1accee1]
	mov eax, [eax]
	test byte [eax+0x4], 0x1
	jnz Z19Con_ToggleConsole_fv_F0_1_10
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop
	add [eax], al


;Con_ChatModePublic_f()

_Z20Con_ChatModePublic_fv:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [0x1acd621]
	mov eax, [eax]
	mov dword [eax], 0x0
	mov ebx, [0x1acd629]
	mov eax, [ebx]
	mov [esp], eax
	call Z11Field_ClearP7field_t_F0_1
	mov eax, [ebx]
	mov dword [eax+0xc], 0x24c
	mov eax, [ebx]
	mov dword [eax+0x10], 0x41200000
	mov eax, [ebx]
	mov dword [eax+0x14], 0x0
	mov eax, [0x1accee1]
	mov eax, [eax]
	xor dword [eax+0x4], 0x10
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Con_ChatModeTeam_f()

_Z18Con_ChatModeTeam_fv:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [0x1acd621]
	mov eax, [eax]
	mov dword [eax], 0x1
	mov ebx, [0x1acd629]
	mov eax, [ebx]
	mov [esp], eax
	call Z11Field_ClearP7field_t_F0_1
	mov eax, [ebx]
	mov dword [eax+0xc], 0x21f
	mov eax, [ebx]
	mov dword [eax+0x10], 0x41200000
	mov eax, [ebx]
	mov dword [eax+0x14], 0x0
	mov eax, [0x1accee1]
	mov eax, [eax]
	xor dword [eax+0x4], 0x10
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z10Con_Bottomv_F0_1

Z10Con_Bottomv_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [con+0x20004]
	mov [con+0x2000c], eax
	pop ebp
	ret
	nop


;Con_Dump_f()

_Z10Con_Dump_fv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x43c
	call Z8Cmd_Argcv_F0_2
	cmp eax, 0x2
	jz _Z10Con_Dump_fv_10
	mov dword [esp], _cstring_usage_condump_fi
	call Z10Com_PrintfPKcz_F0_1
_Z10Con_Dump_fv_150:
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z10Con_Dump_fv_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi_F0_3
	mov [esp+0x4], eax
	mov dword [esp], _cstring_dumped_console_t
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], 0x1
	call Z8Cmd_Argvi_F0_3
	mov [esp], eax
	call Z17FS_FOpenFileWritePKc_F0_32
	mov [ebp-0x41c], eax
	test eax, eax
	jz _Z10Con_Dump_fv_20
	mov edi, [con+0x20004]
	mov ebx, [con+0x20018]
	mov eax, edi
	sub eax, ebx
	lea esi, [eax+0x1]
	cmp edi, esi
	jl _Z10Con_Dump_fv_30
	mov ecx, [con+0x20014]
_Z10Con_Dump_fv_140:
	mov eax, esi
	cdq
	idiv ebx
	imul edx, ecx
	lea eax, [edx+edx]
	lea edx, [eax+con+0x4]
	cmp ecx, 0x0
	jle _Z10Con_Dump_fv_40
	cmp byte [eax+con+0x4], 0x20
	jz _Z10Con_Dump_fv_50
_Z10Con_Dump_fv_120:
	mov byte [ebp+ecx-0x418], 0x0
	cmp edi, esi
	jge _Z10Con_Dump_fv_60
_Z10Con_Dump_fv_90:
	mov eax, [ebp-0x41c]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z10Con_Dump_fv_100:
	mov edi, ecx
	sub edi, 0x1
	js _Z10Con_Dump_fv_70
	cmp byte [ebp+edi-0x418], 0x20
	jz _Z10Con_Dump_fv_80
_Z10Con_Dump_fv_70:
	mov dword [esp+0x8], _cstring_4
	mov dword [esp+0x4], 0x400
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z9I_strncatPciPKc_F0_15
	mov eax, [ebp-0x41c]
	mov [esp+0x8], eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x418]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x4], ecx
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z8FS_WritePKvii_F0_2
	add esi, 0x1
	cmp esi, [con+0x20004]
	jg _Z10Con_Dump_fv_90
	mov ecx, [con+0x20014]
_Z10Con_Dump_fv_60:
	mov eax, esi
	cdq
	idiv dword [con+0x20018]
	imul edx, ecx
	lea edi, [edx+edx+con+0x4]
	test ecx, ecx
	jle _Z10Con_Dump_fv_100
	xor edx, edx
_Z10Con_Dump_fv_110:
	movzx eax, word [edi+edx*2]
	mov [edx+ebp-0x418], al
	add edx, 0x1
	cmp ecx, edx
	jnz _Z10Con_Dump_fv_110
	jmp _Z10Con_Dump_fv_100
_Z10Con_Dump_fv_30:
	mov ecx, [con+0x20014]
	jmp _Z10Con_Dump_fv_120
_Z10Con_Dump_fv_80:
	lea eax, [ebp-0x418]
	add eax, edi
	xor ebx, ebx
	lea ecx, [ecx+ebp-0x41a]
	sub ecx, eax
_Z10Con_Dump_fv_130:
	mov edx, eax
	mov byte [eax], 0x0
	cmp ebx, edi
	jz _Z10Con_Dump_fv_70
	add ebx, 0x1
	sub eax, 0x1
	cmp byte [edx+ecx], 0x20
	jz _Z10Con_Dump_fv_130
	jmp _Z10Con_Dump_fv_70
_Z10Con_Dump_fv_40:
	jnz _Z10Con_Dump_fv_120
_Z10Con_Dump_fv_160:
	add esi, 0x1
	cmp edi, esi
	jge _Z10Con_Dump_fv_140
	jmp _Z10Con_Dump_fv_120
_Z10Con_Dump_fv_20:
	mov dword [esp], _cstring_error_couldnt_op
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z10Con_Dump_fv_150
_Z10Con_Dump_fv_50:
	xor eax, eax
_Z10Con_Dump_fv_170:
	add eax, 0x1
	cmp ecx, eax
	jz _Z10Con_Dump_fv_160
	cmp byte [edx+eax*2], 0x20
	jz _Z10Con_Dump_fv_170
	jmp _Z10Con_Dump_fv_120


;Z12Con_Shutdownv_F0_1

Z12Con_Shutdownv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [registeredIconMaterialCount]
	test eax, eax
	jnz Z12Con_Shutdownv_F0_1_10
Z12Con_Shutdownv_F0_1_20:
	leave
	ret
Z12Con_Shutdownv_F0_1_10:
	sub eax, 0x1
	mov [registeredIconMaterialCount], eax
	mov eax, [eax*4+hudMsgIconMaterials]
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov eax, [registeredIconMaterialCount]
	test eax, eax
	jz Z12Con_Shutdownv_F0_1_20
	sub eax, 0x1
	mov [registeredIconMaterialCount], eax
	mov eax, [eax*4+hudMsgIconMaterials]
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov eax, [registeredIconMaterialCount]
	test eax, eax
	jnz Z12Con_Shutdownv_F0_1_10
	jmp Z12Con_Shutdownv_F0_1_20
	nop


;Con_UpdateMessageWindowLine(MessageWindow*, int, int)

_Z27Con_UpdateMessageWindowLineP13MessageWindowii:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, eax
	mov [ebp-0x24], edx
	mov eax, [eax+0x4]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	mov eax, [edi]
	lea edx, [eax+edx*4]
	mov [ebp-0x1c], edx
	mov eax, [0x1accee1]
	mov edx, [eax]
	mov eax, [edx+0x26f0]
	mov ebx, [ebp-0x1c]
	mov [ebx+0x9c], eax
	add ecx, [edx+0x26f0]
	mov [ebx+0xa0], ecx
	mov ebx, [con+0x20014]
	mov ecx, ebx
	cmp ebx, 0x4f
	mov eax, 0x4e
	cmovge ebx, eax
	mov eax, [con+0x20004]
	cdq
	idiv dword [con+0x20018]
	imul ecx, edx
	test ebx, ebx
	jle _Z27Con_UpdateMessageWindowLineP13MessageWindowii_10
	lea ecx, [ecx+ecx+con+0x4]
	mov edx, [ebp-0x1c]
	xor esi, esi
_Z27Con_UpdateMessageWindowLineP13MessageWindowii_20:
	movzx eax, word [ecx]
	mov [edx], ax
	add esi, 0x1
	add ecx, 0x2
	add edx, 0x2
	cmp ebx, esi
	jnz _Z27Con_UpdateMessageWindowLineP13MessageWindowii_20
_Z27Con_UpdateMessageWindowLineP13MessageWindowii_10:
	cmp ebx, 0x4d
	jle _Z27Con_UpdateMessageWindowLineP13MessageWindowii_30
_Z27Con_UpdateMessageWindowLineP13MessageWindowii_90:
	mov ebx, [ebp-0x24]
	test ebx, ebx
	jz _Z27Con_UpdateMessageWindowLineP13MessageWindowii_40
	mov edx, [edi+0x8]
	test edx, edx
	jle _Z27Con_UpdateMessageWindowLineP13MessageWindowii_40
	mov eax, [edi+0x4]
	add eax, 0x1
	mov ebx, edx
	cdq
	idiv ebx
	mov [edi+0x4], edx
	mov ecx, [edi+0xc]
	test ecx, ecx
	jle _Z27Con_UpdateMessageWindowLineP13MessageWindowii_40
	mov dword [ebp-0x20], 0x0
	jmp _Z27Con_UpdateMessageWindowLineP13MessageWindowii_50
_Z27Con_UpdateMessageWindowLineP13MessageWindowii_70:
	mov edx, [edi+0x4]
_Z27Con_UpdateMessageWindowLineP13MessageWindowii_50:
	mov eax, [ebp-0x20]
	add eax, edx
	cdq
	idiv dword [edi+0x8]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov edx, [edi]
	lea ebx, [edx+eax*4]
	mov ecx, [ebx+0xa0]
	mov esi, [edi+0x18]
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov [ebp-0x28], eax
	mov edx, [eax+0x26f0]
	mov eax, ecx
	sub eax, esi
	cmp eax, edx
	jle _Z27Con_UpdateMessageWindowLineP13MessageWindowii_60
	sub ecx, [ebx+0x9c]
	sub edx, ecx
	lea eax, [esi+edx]
	mov [ebx+0x9c], eax
	mov edx, [ebp-0x28]
	mov eax, [edx+0x26f0]
	add eax, [edi+0x18]
	mov [ebx+0xa0], eax
_Z27Con_UpdateMessageWindowLineP13MessageWindowii_60:
	add dword [ebp-0x20], 0x1
	mov ecx, [ebp-0x20]
	cmp ecx, [edi+0xc]
	jl _Z27Con_UpdateMessageWindowLineP13MessageWindowii_70
_Z27Con_UpdateMessageWindowLineP13MessageWindowii_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27Con_UpdateMessageWindowLineP13MessageWindowii_30:
	mov dword [esp], 0x37
	call Z10ColorIndexh_F0_1
	shl eax, 0x8
	or eax, 0x20
	mov ecx, [ebp-0x1c]
	lea edx, [ecx+ebx*2]
_Z27Con_UpdateMessageWindowLineP13MessageWindowii_80:
	mov [edx], ax
	add ebx, 0x1
	add edx, 0x2
	cmp ebx, 0x4e
	jnz _Z27Con_UpdateMessageWindowLineP13MessageWindowii_80
	jmp _Z27Con_UpdateMessageWindowLineP13MessageWindowii_90
	nop


;Con_Linefeed(print_msg_type_t, int)

_Z12Con_Linefeed16print_msg_type_ti:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [con+0x20004]
	test esi, esi
	js _Z12Con_Linefeed16print_msg_type_ti_10
	cmp eax, 0x1
	jz _Z12Con_Linefeed16print_msg_type_ti_20
	jle _Z12Con_Linefeed16print_msg_type_ti_30
	cmp eax, 0x2
	jz _Z12Con_Linefeed16print_msg_type_ti_40
	cmp eax, 0x3
	jz _Z12Con_Linefeed16print_msg_type_ti_50
_Z12Con_Linefeed16print_msg_type_ti_10:
	mov dword [con+0x20008], 0x0
	mov eax, [con+0x2000c]
	cmp eax, [con+0x20004]
	jz _Z12Con_Linefeed16print_msg_type_ti_60
_Z12Con_Linefeed16print_msg_type_ti_90:
	add dword [con+0x20004], 0x1
	mov ecx, [con+0x20014]
	test ecx, ecx
	jg _Z12Con_Linefeed16print_msg_type_ti_70
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12Con_Linefeed16print_msg_type_ti_70:
	xor esi, esi
	mov edi, con
_Z12Con_Linefeed16print_msg_type_ti_80:
	mov eax, [con+0x20004]
	cdq
	idiv dword [con+0x20018]
	imul ecx, edx
	lea ebx, [esi+ecx]
	mov dword [esp], 0x37
	call Z10ColorIndexh_F0_1
	shl eax, 0x8
	or eax, 0x20
	mov [edi+ebx*2+0x4], ax
	add esi, 0x1
	mov ecx, [con+0x20014]
	cmp ecx, esi
	jg _Z12Con_Linefeed16print_msg_type_ti_80
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12Con_Linefeed16print_msg_type_ti_60:
	add eax, 0x1
	mov [con+0x2000c], eax
	jmp _Z12Con_Linefeed16print_msg_type_ti_90
_Z12Con_Linefeed16print_msg_type_ti_20:
	mov ecx, edx
	mov edx, 0x1
	mov eax, [con+0x20030]
	call _Z27Con_UpdateMessageWindowLineP13MessageWindowii
	jmp _Z12Con_Linefeed16print_msg_type_ti_10
_Z12Con_Linefeed16print_msg_type_ti_30:
	test eax, eax
	jnz _Z12Con_Linefeed16print_msg_type_ti_10
	mov eax, [con+0x20030]
	add eax, 0xfb4
	mov ecx, edx
	mov edx, 0x1
	call _Z27Con_UpdateMessageWindowLineP13MessageWindowii
	jmp _Z12Con_Linefeed16print_msg_type_ti_10
_Z12Con_Linefeed16print_msg_type_ti_50:
	mov eax, [con+0x20030]
	add eax, 0xa78
	mov ecx, edx
	mov edx, 0x1
	call _Z27Con_UpdateMessageWindowLineP13MessageWindowii
	jmp _Z12Con_Linefeed16print_msg_type_ti_10
_Z12Con_Linefeed16print_msg_type_ti_40:
	mov eax, [con+0x20030]
	add eax, 0x53c
	mov ecx, edx
	mov edx, 0x1
	call _Z27Con_UpdateMessageWindowLineP13MessageWindowii
	jmp _Z12Con_Linefeed16print_msg_type_ti_10


;Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1

Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0x10]
	repne scasb
	not ecx
	lea esi, [ecx-0x1]
	mov eax, [ebp+0x14]
	mov byte [eax], 0x0
	mov edi, [ebp+0xc]
	test edi, edi
	jg Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_10
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_10:
	xor ebx, ebx
Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_50:
	mov eax, [ebp+0x8]
	mov edi, [eax+ebx*4]
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov eax, [ebp+0x10]
	mov [esp], eax
	call strncasecmp
	test eax, eax
	jnz Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_20
	mov eax, [ebp+0x14]
	cmp byte [eax], 0x0
	jz Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_30
	add eax, esi
	movzx edx, byte [eax]
	cmp dl, [edi+esi]
	jz Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_40
Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_60:
	mov byte [eax], 0x0
Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_20:
	add ebx, 0x1
	cmp [ebp+0xc], ebx
	jnz Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_50
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_40:
	test dl, dl
	jz Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_60
	add eax, 0x1
	mov [ebp-0x1c], eax
	lea edx, [edi+esi]
	jmp Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_70
Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_80:
	mov eax, edi
Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_70:
	movzx ecx, byte [eax]
	cmp cl, [edx+0x1]
	jnz Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_60
	lea edi, [eax+0x1]
	mov [ebp-0x1c], edi
	add edx, 0x1
	test cl, cl
	jnz Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_80
	jmp Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_60
Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_30:
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov edi, [ebp+0x14]
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	jmp Z24Con_AutoCompleteFromListPPKciS0_Pci_F0_1_20


;ConDraw_Box(float, float, float, float, float const*)

_Z11ConDraw_BoxffffPKf:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	movss [ebp-0x2c], xmm0
	movss [ebp-0x30], xmm1
	movss [ebp-0x34], xmm2
	movss [ebp-0x38], xmm3
	mov esi, eax
	mov edi, [0x1accd11]
	mov eax, [edi+_cstring_mov_oc0afterfogw]
	mov [esp+0x24], eax
	mov [esp+0x20], esi
	xor ebx, ebx
	mov [esp+0x1c], ebx
	mov [esp+0x18], ebx
	mov [esp+0x14], ebx
	mov [esp+0x10], ebx
	movss [esp+0xc], xmm3
	movss [esp+0x8], xmm2
	movss [esp+0x4], xmm1
	movss xmm0, dword [ebp-0x2c]
	movss [esp], xmm0
	mov eax, [0x1accd0d]
	call dword [eax+0x94]
	movss xmm0, dword [_float_0_50000000]
	movss xmm1, dword [esi]
	mulss xmm1, xmm0
	movss [ebp-0x28], xmm1
	movss xmm1, dword [esi+0x4]
	mulss xmm1, xmm0
	movss [ebp-0x24], xmm1
	mulss xmm0, [esi+0x8]
	movss [ebp-0x20], xmm0
	mov eax, [esi+0xc]
	mov [ebp-0x1c], eax
	mov eax, [edi+_cstring_mov_oc0afterfogw]
	mov [esp+0x24], eax
	lea esi, [ebp-0x28]
	mov [esp+0x20], esi
	mov [esp+0x1c], ebx
	mov [esp+0x18], ebx
	mov [esp+0x14], ebx
	mov [esp+0x10], ebx
	movss xmm0, dword [ebp-0x38]
	movss [esp+0xc], xmm0
	mov dword [esp+0x8], 0x40000000
	movss xmm0, dword [ebp-0x30]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp-0x2c]
	movss [esp], xmm0
	mov eax, [0x1accd0d]
	call dword [eax+0x94]
	mov eax, [edi+_cstring_mov_oc0afterfogw]
	mov [esp+0x24], eax
	mov [esp+0x20], esi
	mov [esp+0x1c], ebx
	mov [esp+0x18], ebx
	mov [esp+0x14], ebx
	mov [esp+0x10], ebx
	movss xmm0, dword [ebp-0x38]
	movss [esp+0xc], xmm0
	mov dword [esp+0x8], 0x40000000
	movss xmm0, dword [ebp-0x30]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp-0x2c]
	addss xmm0, [ebp-0x34]
	subss xmm0, [_float_2_00000000]
	movss [esp], xmm0
	mov eax, [0x1accd0d]
	call dword [eax+0x94]
	mov eax, [edi+_cstring_mov_oc0afterfogw]
	mov [esp+0x24], eax
	mov [esp+0x20], esi
	mov [esp+0x1c], ebx
	mov [esp+0x18], ebx
	mov [esp+0x14], ebx
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x40000000
	movss xmm0, dword [ebp-0x34]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x30]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp-0x2c]
	movss [esp], xmm0
	mov eax, [0x1accd0d]
	call dword [eax+0x94]
	mov eax, [edi+_cstring_mov_oc0afterfogw]
	mov [esp+0x24], eax
	mov [esp+0x20], esi
	mov [esp+0x1c], ebx
	mov [esp+0x18], ebx
	mov [esp+0x14], ebx
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x40000000
	movss xmm0, dword [ebp-0x34]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x30]
	addss xmm0, [ebp-0x38]
	movss [ebp-0x30], xmm0
	subss xmm0, [_float_2_00000000]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp-0x2c]
	movss [esp], xmm0
	mov eax, [0x1accd0d]
	call dword [eax+0x94]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ConDrawInput_CompareStrings(void const*, void const*)

_Z27ConDrawInput_CompareStringsPKvS0_:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov eax, [eax]
	mov [ebp+0xc], eax
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [ebp+0x8], eax
	pop ebp
	jmp I_stricmp_F0_2
	nop


;Con_DrawStringOnHUD(int, int, int, int, int, short const*, int, float, float, int)

_Z19Con_DrawStringOnHUDiiiiiPKsiffi:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov edi, eax
	mov [ebp-0x40], edx
	movss [ebp-0x44], xmm1
	mov eax, 0x3f800000
	mov [ebp-0x38], eax
	mov [ebp-0x34], eax
	mov [ebp-0x30], eax
	movss [ebp-0x2c], xmm0
	cvtsi2ss xmm0, ecx
	divss xmm0, [_float_48_00000000]
	movss [ebp-0x3c], xmm0
	mov eax, [ebp+0x18]
	test eax, eax
	jz _Z19Con_DrawStringOnHUDiiiiiPKsiffi_10
	movss [esp+0x4], xmm0
	mov dword [esp], 0x4
	call Z16UI_GetFontHandleif_F0_8
	mov esi, eax
	mov ebx, [0x1accd0d]
	movss xmm0, dword [ebp-0x3c]
	movss [esp+0x4], xmm0
	mov [esp], eax
	call dword [ebx+0x110]
	fstp dword [ebp-0x1c]
	mov [esp+0x8], esi
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call dword [ebx+0x124]
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x1c]
	mulss xmm0, [_float_0_50000000]
	cvttss2si eax, xmm0
	sub edi, eax
_Z19Con_DrawStringOnHUDiiiiiPKsiffi_20:
	movss xmm0, dword [ebp-0x44]
	mulss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	movss [ebp-0x20], xmm0
	cvtsi2ss xmm0, edi
	movss [ebp-0x24], xmm0
	mov ebx, [0x1accd0d]
	mov [esp], esi
	call dword [ebx+0x118]
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x20]
	cvttss2si eax, xmm0
	add eax, [ebp-0x40]
	cvtsi2ss xmm0, eax
	movss [ebp-0x28], xmm0
	mov eax, [ebp+0xc]
	mov [esp+0x14], eax
	mov eax, [ebp+0x8]
	mov [esp+0x10], eax
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x28]
	mov [esp+0x4], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	mov dword [esp+0x20], 0x3
	lea eax, [ebp-0x38]
	mov [esp+0x1c], eax
	mov eax, [ebp-0x20]
	mov [esp+0x18], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x14], eax
	mov eax, [ebp-0x28]
	mov [esp+0x10], eax
	mov eax, [ebp-0x24]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call dword [ebx+0x128]
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19Con_DrawStringOnHUDiiiiiPKsiffi_10:
	movss [esp+0x4], xmm0
	mov dword [esp], 0x0
	call Z16UI_GetFontHandleif_F0_8
	mov esi, eax
	movss xmm0, dword [ebp-0x3c]
	movss [esp+0x4], xmm0
	mov [esp], eax
	mov eax, [0x1accd0d]
	call dword [eax+0x110]
	fstp dword [ebp-0x1c]
	jmp _Z19Con_DrawStringOnHUDiiiiiPKsiffi_20
	nop


;Z11Con_DrawSayi_F0_1

Z11Con_DrawSayi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [0x1accee1]
	mov eax, [eax]
	test byte [eax+0x4], 0x10
	jnz Z11Con_DrawSayi_F0_1_10
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11Con_DrawSayi_F0_1_10:
	mov dword [esp+0x4], 0x3e555555
	mov dword [esp], 0x0
	call Z16UI_GetFontHandleif_F0_8
	mov edi, eax
	mov eax, [0x1acd621]
	mov eax, [eax]
	mov eax, [eax]
	test eax, eax
	jz Z11Con_DrawSayi_F0_1_20
	mov dword [esp], _cstring_exe_sayteam
Z11Con_DrawSayi_F0_1_30:
	call Z23SEH_SafeTranslateStringPKc_F0_3
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_
	call va_F0_3
	mov esi, eax
	mov dword [esp+0x4], 0x3e555555
	mov [esp], edi
	mov eax, [0x1accd0d]
	call dword [eax+0x110]
	fstp dword [ebp-0x1c]
	mov eax, [0x1acd62d]
	mov eax, [eax]
	mov eax, [eax+0x8]
	cvttss2si ebx, [eax]
	mov [esp], edi
	mov edx, [0x1accd0d]
	call dword [edx+0x118]
	mov dword [esp+0x28], 0x3
	mov edx, [0x1accd95]
	mov [esp+0x24], edx
	movss xmm0, dword [ebp-0x1c]
	movss [esp+0x20], xmm0
	movss [esp+0x1c], xmm0
	mov dword [esp+0x18], 0x1
	mov dword [esp+0x14], 0x1
	cvtsi2ss xmm1, [ebp+0x8]
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x1c]
	addss xmm1, xmm0
	movss [esp+0x10], xmm1
	cvtsi2ss xmm0, ebx
	movss [esp+0xc], xmm0
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], esi
	call Z11CL_DrawTextPKciP6Font_sffiiffPKfi_F0_1
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	mov edx, [0x1accd0d]
	call dword [edx+0x114]
	mov dword [esp+0x14], 0x1
	mov dword [esp+0x10], 0x1
	mov dword [esp+0xc], 0x1
	mov edx, [ebp+0x8]
	mov [esp+0x8], edx
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x1c]
	cvttss2si eax, xmm0
	add ebx, eax
	mov [esp+0x4], ebx
	mov eax, [0x1acd629]
	mov eax, [eax]
	mov [esp], eax
	call Z10Field_DrawP7field_tiiiii_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11Con_DrawSayi_F0_1_20:
	mov dword [esp], _cstring_exe_say
	jmp Z11Con_DrawSayi_F0_1_30


;Z23Con_ToggleConsoleOutputv_F0_1

Z23Con_ToggleConsoleOutputv_F0_1:
	push ebp
	mov ebp, esp
	cmp byte [con+0x2001c], 0x0
	setz byte [con+0x2001c]
	pop ebp
	ret
	nop


;Con_DrawOuputWindow()

_Z19Con_DrawOuputWindowv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	movss xmm0, dword [con+0x20020]
	movss [ebp-0x48], xmm0
	movss xmm4, dword [con+0x20024]
	movss xmm0, dword [con+0x20028]
	subss xmm0, [ebp-0x48]
	movss [ebp-0x44], xmm0
	movss xmm5, dword [con+0x2002c]
	subss xmm5, xmm4
	movss xmm0, dword [_float_32_00000000]
	addss xmm4, xmm0
	subss xmm5, xmm0
	mov eax, [con_outputWindowColor]
	mov eax, [eax+0x8]
	movaps xmm3, xmm5
	movss xmm2, dword [ebp-0x44]
	movaps xmm1, xmm4
	movss xmm0, dword [ebp-0x48]
	movss [ebp-0x58], xmm4
	movss [ebp-0x68], xmm5
	call _Z11ConDraw_BoxffffPKf
	movss xmm1, dword [_float_6_00000000]
	movss xmm0, dword [ebp-0x48]
	addss xmm0, xmm1
	movss [ebp-0x2c], xmm0
	movss xmm4, dword [ebp-0x58]
	addss xmm4, xmm1
	movss [ebp-0x30], xmm4
	movss xmm5, dword [ebp-0x68]
	subss xmm5, [_float_12_00000000]
	movss [ebp-0x38], xmm5
	call getBuildNumber_F0_1
	mov dword [esp+0x8], _cstring_macosxsi386
	mov [esp+0x4], eax
	mov dword [esp], _cstring_build_s_s
	call va_F0_3
	cvttss2si edx, [ebp-0x2c]
	mov [ebp-0x40], edx
	mov dword [esp+0xc], con_versionColor
	mov [esp+0x8], eax
	movss xmm0, dword [ebp-0x38]
	subss xmm0, [_float_16_00000000]
	addss xmm0, [ebp-0x30]
	cvttss2si eax, xmm0
	mov [esp+0x4], eax
	mov [esp], edx
	call Z22SCR_DrawSmallStringExtiiPKcPKf_F0_1
	movss xmm6, dword [ebp-0x44]
	subss xmm6, [_float_12_00000000]
	addss xmm6, [ebp-0x2c]
	movss xmm5, dword [_float_10_00000000]
	subss xmm6, xmm5
	mov eax, [con_outputBarColor]
	mov eax, [eax+0x8]
	movss xmm3, dword [ebp-0x38]
	movaps xmm2, xmm5
	movss xmm1, dword [ebp-0x30]
	movaps xmm0, xmm6
	movss [ebp-0x68], xmm5
	movss [ebp-0x78], xmm6
	call _Z11ConDraw_BoxffffPKf
	mov eax, [con_outputSliderColor]
	mov eax, [eax+0x8]
	mov edx, [con+0x20004]
	sub edx, [con+0x2000c]
	cvtsi2ss xmm1, edx
	mov edx, [con+0x20018]
	sub edx, 0x1
	cvtsi2ss xmm0, edx
	divss xmm1, xmm0
	movss xmm4, dword [_float_1_00000000]
	subss xmm4, xmm1
	movss xmm0, dword [ebp-0x30]
	addss xmm0, [ebp-0x38]
	movss xmm5, dword [ebp-0x68]
	subss xmm0, xmm5
	subss xmm0, [ebp-0x30]
	mulss xmm4, xmm0
	movaps xmm3, xmm5
	movaps xmm2, xmm5
	movss xmm1, dword [ebp-0x30]
	addss xmm1, xmm4
	movss xmm6, dword [ebp-0x78]
	movaps xmm0, xmm6
	call _Z11ConDraw_BoxffffPKf
	movss xmm0, dword [ebp-0x38]
	subss xmm0, [_float_28_00000000]
	movss [ebp-0x34], xmm0
	lea eax, [ebp-0x28]
	mov [esp+0x4], eax
	mov dword [esp], 0x37
	call Z14CL_LookupColorhPf_F0_1
	movss xmm0, dword [ebp-0x34]
	mulss xmm0, [_float_0_06250000]
	cvttss2si edx, xmm0
	mov [ebp-0x7c], edx
	mov esi, [con+0x2000c]
	cmp dword [con+0x20008], 0x1
	sbb esi, 0x0
	movss xmm0, dword [ebp-0x30]
	addss xmm0, [ebp-0x34]
	movss [ebp-0x3c], xmm0
	test edx, edx
	jle _Z19Con_DrawOuputWindowv_10
	test esi, esi
	js _Z19Con_DrawOuputWindowv_10
	xor ebx, ebx
	jmp _Z19Con_DrawOuputWindowv_20
_Z19Con_DrawOuputWindowv_30:
	add ebx, 0x1
	cmp [ebp-0x7c], ebx
	jz _Z19Con_DrawOuputWindowv_10
_Z19Con_DrawOuputWindowv_40:
	lea eax, [esi+0x1]
	cmp ebx, eax
	jz _Z19Con_DrawOuputWindowv_10
_Z19Con_DrawOuputWindowv_20:
	mov ecx, esi
	sub ecx, ebx
	mov edx, [con+0x20018]
	mov eax, [con+0x20004]
	sub eax, ecx
	cmp eax, edx
	jge _Z19Con_DrawOuputWindowv_30
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, [_float_16_00000000]
	movss [ebp-0x3c], xmm0
	lea eax, [ebp-0x28]
	mov [esp+0x10], eax
	mov edi, [con+0x20014]
	mov [esp+0xc], edi
	mov eax, ecx
	mov edi, edx
	cdq
	idiv edi
	imul edx, [con+0x20014]
	lea edx, [edx+edx+con+0x4]
	mov [esp+0x8], edx
	cvttss2si eax, xmm0
	mov [esp+0x4], eax
	mov eax, [ebp-0x40]
	mov [esp], eax
	call Z21SCR_DrawConsoleStringiiPKsiPKf_F0_1
	add ebx, 0x1
	cmp [ebp-0x7c], ebx
	jnz _Z19Con_DrawOuputWindowv_40
_Z19Con_DrawOuputWindowv_10:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z10Con_PageUpv_F0_1

Z10Con_PageUpv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [con+0x2000c]
	sub eax, 0x2
	mov [con+0x2000c], eax
	mov edx, [con+0x20004]
	mov ecx, [con+0x20018]
	mov ebx, edx
	sub ebx, eax
	cmp ebx, ecx
	jl Z10Con_PageUpv_F0_1_10
	sub edx, ecx
	lea eax, [edx+0x1]
	mov [con+0x2000c], eax
Z10Con_PageUpv_F0_1_10:
	pop ebx
	pop ebp
	ret


;Z12Con_PageDownv_F0_1

Z12Con_PageDownv_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [con+0x2000c]
	add edx, 0x2
	mov [con+0x2000c], edx
	mov eax, [con+0x20004]
	cmp edx, eax
	cmovle eax, [con+0x2000c]
	mov [con+0x2000c], eax
	pop ebp
	ret
	nop


;Z7Con_Topv_F0_1

Z7Con_Topv_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [con+0x20018]
	mov [con+0x2000c], eax
	mov edx, [con+0x20004]
	sub edx, eax
	cmp edx, eax
	jl Z7Con_Topv_F0_1_10
	lea eax, [edx+0x1]
	mov [con+0x2000c], eax
Z7Con_Topv_F0_1_10:
	pop ebp
	ret
	nop


;Z12Con_IsActivev_F0_35

Z12Con_IsActivev_F0_35:
	push ebp
	mov ebp, esp
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	and eax, 0x1
	movzx eax, al
	pop ebp
	ret
	nop


;Con_Clear_f()

_Z11Con_Clear_fv:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, con
_Z11Con_Clear_fv_10:
	mov dword [esp], 0x37
	call Z10ColorIndexh_F0_1
	shl eax, 0x8
	or eax, 0x20
	mov [ebx+0x4], ax
	add ebx, 0x2
	cmp ebx, con+0x20000
	jnz _Z11Con_Clear_fv_10
	mov eax, [con+0x20004]
	mov [con+0x2000c], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;CL_AddConsoleInfoColor(int, float const*)

_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov edi, eax
	mov [ebp-0x4c], edx
	mov [ebp-0x50], ecx
	movss [ebp-0x54], xmm0
	movss [ebp-0x58], xmm1
	mov edx, [ebp+0x14]
	mov ecx, [0x1accee1]
	mov eax, [ecx]
	cmp dword [eax+0x38], 0x5
	jz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_10
	test byte [eax+0x4], 0x8
	jnz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_20
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_10:
	cmp edx, 0x1
	jz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_30
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_70:
	jle _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_40
	cmp edx, 0x3
	jle _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_50
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_60:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_20:
	cmp byte [eax+0x8], 0x0
	jz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_60
	cmp edx, 0x1
	jnz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_70
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_30:
	mov esi, [ebp-0x50]
	sub esi, [ebp+0x8]
	mov [ebp-0x34], esi
	mov dword [ebp-0x28], 0x1
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_290:
	mov ebx, [edi+0x4]
	mov [ebp-0x68], ebx
	mov esi, [edi+0x8]
	lea eax, [esi+ebx]
	mov [ebp-0x48], eax
	cmp eax, ebx
	jle _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_60
	mov edx, [ebp+0x8]
	add edx, edx
	mov [ebp-0x38], edx
	mov dword [ebp-0x2c], 0x0
	mov dword [ebp-0x30], 0x0
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_80
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_90:
	add ebx, 0x1
	mov eax, [ebp-0x68]
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_110:
	add eax, esi
	mov [ebp-0x48], eax
	cmp eax, ebx
	jle _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_60
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_80:
	mov ecx, [edi]
	mov [ebp-0x44], ecx
	mov eax, ebx
	cdq
	idiv esi
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	lea eax, [ecx+eax*4]
	mov [ebp-0x24], eax
	mov ecx, [eax+0x9c]
	test ecx, ecx
	jz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_90
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x26f0]
	cmp ecx, eax
	jle _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_100
	mov ecx, [ebp-0x24]
	mov dword [ecx+0x9c], 0x0
	add ebx, 0x1
	mov esi, [edi+0x4]
	mov [ebp-0x68], esi
	mov esi, [edi+0x8]
	mov eax, [ebp-0x68]
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_110
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_100:
	mov edx, [ebp-0x24]
	mov edx, [edx+0xa0]
	mov [ebp-0x70], edx
	cmp eax, edx
	jle _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_120
	mov ecx, [edi+0x10]
	sub eax, edx
	mov edx, ecx
	sub edx, eax
	mov eax, edx
	test edx, edx
	jle _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_90
	mov edx, [ebp-0x28]
	test edx, edx
	jz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_130
	cvtsi2ss xmm0, eax
	cvtsi2ss xmm1, ecx
	divss xmm0, xmm1
	cvtsi2ss xmm1, [ebp+0x8]
	mulss xmm0, xmm1
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x60]
	cvttss2si eax, [ebp-0x60]
	sub [ebp-0x34], eax
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_90
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_50:
	xor eax, eax
	cmp edx, 0x3
	setz al
	mov [ebp-0x20], eax
	mov edx, [ebp+0x8]
	lea eax, [edx+eax*4]
	mov [ebp+0x8], eax
	mov ecx, [edi+0x4]
	mov [ebp-0x68], ecx
	mov ebx, ecx
	mov esi, [edi+0x8]
	lea eax, [esi+ecx]
	cmp eax, ecx
	jg _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_140
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_170:
	lea ebx, [eax-0x1]
	cmp [edi+0x4], ebx
	jle _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_150
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_60
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_180:
	sub eax, edx
	mov edx, [edi+0x10]
	cmp eax, edx
	jge _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_160
	cvtsi2ss xmm0, eax
	cvtsi2ss xmm1, edx
	divss xmm0, xmm1
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, xmm0
	movaps xmm0, xmm1
	cvtsi2ss xmm1, [ebp+0x8]
	mulss xmm0, xmm1
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x5c]
	cvttss2si eax, [ebp-0x5c]
	add [ebp-0x50], eax
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_160:
	mov edx, [ebp-0x68]
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_190:
	add ebx, 0x1
	lea eax, [esi+edx]
	cmp eax, ebx
	jle _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_170
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_140:
	mov eax, ebx
	cdq
	idiv esi
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov edx, [edi]
	lea ecx, [edx+eax*4]
	mov edx, [ecx+0x9c]
	test edx, edx
	jz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_160
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov [ebp-0x7c], eax
	mov eax, [eax+0x26f0]
	mov [ebp-0x74], eax
	cmp edx, eax
	jle _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_180
	mov dword [ecx+0x9c], 0x0
	mov edx, [edi+0x4]
	mov [ebp-0x68], edx
	mov esi, [edi+0x8]
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_190
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_210:
	mov dword [ecx+0x9c], 0x0
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_200:
	sub ebx, 0x1
	cmp [edi+0x4], ebx
	jg _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_60
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_150:
	mov eax, ebx
	cdq
	idiv dword [edi+0x8]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov edx, [edi]
	lea ecx, [edx+eax*4]
	mov edx, [ecx+0x9c]
	test edx, edx
	jz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_200
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x26f0]
	mov esi, [ecx+0xa0]
	mov [ebp-0x6c], esi
	cmp eax, esi
	jns _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_210
	mov esi, eax
	sub esi, edx
	mov edx, esi
	mov esi, [edi+0x14]
	mov [ebp-0x1c], esi
	cmp edx, esi
	jge _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_220
	cvtsi2ss xmm2, edx
	mulss xmm2, [ebp-0x54]
	cvtsi2ss xmm0, esi
	divss xmm2, xmm0
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_340:
	mov esi, [ebp+0x8]
	sub [ebp-0x50], esi
	mov eax, [ebp-0x20]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x4e
	mov [esp+0x8], ecx
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	movss xmm1, dword [ebp-0x58]
	movaps xmm0, xmm2
	mov ecx, esi
	mov edx, [ebp-0x50]
	mov eax, [ebp-0x4c]
	call _Z19Con_DrawStringOnHUDiiiiiPKsiffi
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_200
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_120:
	mov edx, eax
	sub edx, ecx
	mov [ebp-0x40], edx
	mov edx, [edi+0x14]
	mov [ebp-0x3c], edx
	cmp [ebp-0x40], edx
	jge _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_230
	cvtsi2ss xmm2, [ebp-0x40]
	cvtsi2ss xmm0, edx
	divss xmm2, xmm0
	mulss xmm2, [ebp-0x54]
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_310:
	mov edx, [ebp-0x28]
	test edx, edx
	jz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_240
	mov eax, [ebp-0x30]
	test eax, eax
	jnz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_250
	add ebx, 0x1
	cmp [ebp-0x48], ebx
	jg _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_260
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_350:
	mov dword [ebp-0x30], 0x0
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_320:
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x4e
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	movss xmm1, dword [ebp-0x58]
	movaps xmm0, xmm2
	mov ecx, [ebp+0x8]
	mov edx, [ebp-0x34]
	mov eax, [ebp-0x4c]
	call _Z19Con_DrawStringOnHUDiiiiiPKsiffi
	mov eax, [ebp-0x28]
	test eax, eax
	jz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_270
	mov eax, [ebp-0x30]
	test eax, eax
	jz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_280
	sub dword [ebp-0x30], 0x1
	mov esi, [ebp-0x2c]
	cmovnz esi, [ebp-0x34]
	mov [ebp-0x34], esi
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_280:
	mov eax, [ebp+0x8]
	sub [ebp-0x34], eax
	mov edx, [edi+0x4]
	mov [ebp-0x68], edx
	mov esi, [edi+0x8]
	mov eax, edx
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_110
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_40:
	test edx, edx
	jnz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_60
	mov esi, [ebp-0x50]
	mov [ebp-0x34], esi
	mov dword [ebp-0x28], 0x0
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_290
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_230:
	mov edx, [ebp-0x70]
	sub edx, eax
	mov eax, [edi+0x18]
	cmp edx, eax
	jl _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_300
	movss xmm2, dword [ebp-0x54]
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_310
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_250:
	mov esi, [ebp-0x38]
	add [ebp-0x34], esi
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_240:
	add ebx, 0x1
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_320
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_270:
	mov ecx, [ebp+0x8]
	add [ebp-0x34], ecx
	mov esi, [edi+0x4]
	mov [ebp-0x68], esi
	mov esi, [edi+0x8]
	mov eax, [ebp-0x68]
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_110
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_130:
	cvtsi2ss xmm0, eax
	cvtsi2ss xmm1, ecx
	divss xmm0, xmm1
	cvtsi2ss xmm1, [ebp+0x8]
	mulss xmm0, xmm1
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x64]
	cvttss2si eax, [ebp-0x64]
	add [ebp-0x34], eax
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_90
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_220:
	mov edx, [ebp-0x6c]
	sub edx, eax
	mov eax, edx
	mov edx, [edi+0x18]
	cmp eax, edx
	jge _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_330
	cvtsi2ss xmm2, eax
	mulss xmm2, [ebp-0x54]
	cvtsi2ss xmm0, edx
	divss xmm2, xmm0
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_340
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_300:
	cvtsi2ss xmm2, edx
	cvtsi2ss xmm0, eax
	divss xmm2, xmm0
	mulss xmm2, [ebp-0x54]
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_310
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_330:
	movss xmm2, dword [ebp-0x54]
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_340
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_260:
	mov eax, ebx
	cdq
	idiv esi
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov edx, [ebp-0x44]
	cmp ecx, [edx+eax*4+0x9c]
	jnz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_350
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_370:
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	add edx, ebx
	mov eax, [ebp-0x48]
	sub eax, ebx
	cmp [ebp-0x30], eax
	jz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_360
	mov eax, edx
	cdq
	idiv esi
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov edx, [ebp-0x44]
	cmp ecx, [edx+eax*4+0x9c]
	jz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_370
_Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_360:
	mov eax, [ebp-0x30]
	test eax, eax
	jz _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_320
	mov eax, [ebp+0x8]
	imul eax, [ebp-0x30]
	sub [ebp-0x34], eax
	add dword [ebp-0x30], 0x1
	mov ecx, [ebp-0x34]
	mov [ebp-0x2c], ecx
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t_320
	nop


;Z17Con_DrawSubtitlesiiif13msgwnd_mode_t_F0_1

Z17Con_DrawSubtitlesiiif13msgwnd_mode_t_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov esi, [ebp+0x10]
	movss xmm0, dword [ebp+0x14]
	mov eax, [con+0x20030]
	add eax, 0xa78
	mov ebx, [ebp+0x18]
	mov [ebp+0x14], ebx
	mov dword [ebp+0x10], 0x1
	mov dword [ebp+0xc], 0x1
	mov [ebp+0x8], esi
	movss xmm1, dword [_float_1_00000000]
	pop ebx
	pop esi
	pop ebp
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t


;Z19Con_DrawMiniConsoleiif_F0_1

Z19Con_DrawMiniConsoleiif_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, [con_miniconlines]
	mov ebx, [eax+0x8]
	mov eax, [con+0x20030]
	mov [eax+0xfbc], ebx
	mov eax, [con+0x20030]
	add eax, 0xfb4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0xc
	movss xmm1, dword [_float_1_00000000]
	movss xmm0, dword [ebp+0x10]
	call _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z20Con_DrawBoldMessagesiif13msgwnd_mode_t_F0_1

Z20Con_DrawBoldMessagesiif13msgwnd_mode_t_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	movss xmm0, dword [ebp+0x10]
	mov eax, [con+0x20030]
	add eax, 0x53c
	mov dword [ebp+0x10], 0x7
	mov dword [ebp+0xc], 0x7
	mov dword [ebp+0x8], 0xc
	movss xmm1, dword [_float_1_00000000]
	pop ebp
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t
	nop


;Z14Con_DrawNotifyiif13msgwnd_mode_t_F0_1

Z14Con_DrawNotifyiif13msgwnd_mode_t_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	movss xmm0, dword [ebp+0x10]
	mov dword [ebp+0x10], 0x3
	mov dword [ebp+0xc], 0x1
	mov dword [ebp+0x8], 0xc
	movss xmm1, dword [_float_1_00000000]
	mov eax, [con+0x20030]
	pop ebp
	jmp _Z21Con_DrawMessageWindowP13MessageWindowiiiiiff13msgwnd_mode_t


;ConDrawInput_IncrMatchCounter(char const*)

_Z29ConDrawInput_IncrMatchCounterPKc:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [conDrawInputGlob+0x8]
	mov [esp+0x8], eax
	mov eax, [conDrawInputGlob+0x4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call I_strnicmp_F0_2
	test eax, eax
	jnz _Z29ConDrawInput_IncrMatchCounterPKc_10
	add dword [conDrawInputGlob], 0x1
	mov eax, 0x1
	mov edx, [conDrawInputGlob+0x8]
	cmp byte [ebx+edx], 0x0
	movzx edx, byte [conDrawInputGlob+0xc]
	cmovnz eax, edx
	mov [conDrawInputGlob+0xc], al
_Z29ConDrawInput_IncrMatchCounterPKc_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z15Con_ClearNotifyv_F0_1

Z15Con_ClearNotifyv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [con+0x20030]
	mov eax, [ebx+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	shl edx, 0x2
	mov eax, [ebx]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [ebx+0x4], 0x0
	mov ecx, [con+0x20030]
	lea ebx, [ecx+0x53c]
	mov eax, [ebx+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	shl edx, 0x2
	mov eax, [ecx+0x53c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [ebx+0x4], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z18Con_ClearSubtitlesv_F0_1

Z18Con_ClearSubtitlesv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ecx, [con+0x20030]
	lea ebx, [ecx+0xa78]
	mov eax, [ebx+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	shl edx, 0x2
	mov eax, [ecx+0xa78]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [ebx+0x4], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ConDrawInput_DvarMatch(char const*)

_Z22ConDrawInput_DvarMatchPKc:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	mov eax, [conDrawInputGlob+0x8]
	mov [esp+0x8], eax
	mov eax, [conDrawInputGlob+0x4]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_strnicmp_F0_2
	test eax, eax
	jnz _Z22ConDrawInput_DvarMatchPKc_10
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_inputDvarMatchColor
	mov ebx, 0x3f800000
	mov [esp+0x18], ebx
	mov [esp+0x14], ebx
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov eax, [conDrawInputGlob+0x10]
	mov [esp+0xc], eax
	mov esi, [0x1accd11]
	mov eax, [esi+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x18
	mov [esp], edi
	mov eax, [0x1accd0d]
	call dword [eax+0x11c]
	movss xmm0, dword [_float_200_00000000]
	addss xmm0, [conDrawInputGlob+0x10]
	movss [conDrawInputGlob+0x10], xmm0
	mov [esp], edi
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_inputDvarValueColor
	mov [esp+0x18], ebx
	mov [esp+0x14], ebx
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov edx, [conDrawInputGlob+0x10]
	mov [esp+0xc], edx
	mov edx, [esi+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x28
	mov [esp], eax
	mov eax, [0x1accd0d]
	call dword [eax+0x11c]
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [conDrawInputGlob+0x14], xmm0
	mov eax, [conDrawInputGlob+0x18]
	mov [conDrawInputGlob+0x10], eax
_Z22ConDrawInput_DvarMatchPKc_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z17Con_TokenizeInputv_F0_2

Z17Con_TokenizeInputv_F0_2:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [0x1acd4ed]
	add eax, 0x18
	mov [esp], eax
	call Z18Cmd_TokenizeStringPKc_F0_1
	mov dword [esp], 0x0
	call Z8Cmd_Argvi_F0_3
	mov ebx, eax
	movzx eax, byte [eax]
	cmp al, 0x5c
	jz Z17Con_TokenizeInputv_F0_2_10
	cmp al, 0x2f
	jz Z17Con_TokenizeInputv_F0_2_10
	movsx edx, byte [ebx]
	test edx, 0xffffff80
	jnz Z17Con_TokenizeInputv_F0_2_20
Z17Con_TokenizeInputv_F0_2_40:
	mov eax, [0x1accd09]
	mov eax, [eax+edx*4+0x34]
	shr eax, 0xe
	and eax, 0x1
	test eax, eax
	jz Z17Con_TokenizeInputv_F0_2_30
Z17Con_TokenizeInputv_F0_2_10:
	add ebx, 0x1
	movsx edx, byte [ebx]
	test edx, 0xffffff80
	jz Z17Con_TokenizeInputv_F0_2_40
Z17Con_TokenizeInputv_F0_2_20:
	mov dword [esp+0x4], 0x4000
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	test eax, eax
	jnz Z17Con_TokenizeInputv_F0_2_10
Z17Con_TokenizeInputv_F0_2_30:
	mov eax, ebx
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z24Con_AnySpaceAfterCommandv_F0_35

Z24Con_AnySpaceAfterCommandv_F0_35:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [0x1acd4ed]
	mov esi, [0x1accd09]
	jmp Z24Con_AnySpaceAfterCommandv_F0_35_10
Z24Con_AnySpaceAfterCommandv_F0_35_30:
	mov eax, [esi+eax*4+0x34]
	shr eax, 0xe
	and eax, 0x1
	test eax, eax
	jz Z24Con_AnySpaceAfterCommandv_F0_35_20
Z24Con_AnySpaceAfterCommandv_F0_35_40:
	add ebx, 0x1
Z24Con_AnySpaceAfterCommandv_F0_35_10:
	movsx eax, byte [ebx+0x18]
	test eax, 0xffffff80
	jz Z24Con_AnySpaceAfterCommandv_F0_35_30
	mov dword [esp+0x4], 0x4000
	mov [esp], eax
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	test eax, eax
	jnz Z24Con_AnySpaceAfterCommandv_F0_35_40
Z24Con_AnySpaceAfterCommandv_F0_35_20:
	mov edx, [0x1acd4ed]
	mov ecx, ebx
	sub ecx, edx
	movzx eax, byte [ecx+edx+0x18]
	test al, al
	jz Z24Con_AnySpaceAfterCommandv_F0_35_50
	lea ebx, [ecx+edx+0x18]
	jmp Z24Con_AnySpaceAfterCommandv_F0_35_60
Z24Con_AnySpaceAfterCommandv_F0_35_80:
	mov eax, [0x1accd09]
	mov eax, [eax+edx*4+0x34]
	shr eax, 0xe
	and eax, 0x1
	test eax, eax
	jnz Z24Con_AnySpaceAfterCommandv_F0_35_70
Z24Con_AnySpaceAfterCommandv_F0_35_90:
	movzx eax, byte [ebx+0x1]
	add ebx, 0x1
	test al, al
	jz Z24Con_AnySpaceAfterCommandv_F0_35_50
Z24Con_AnySpaceAfterCommandv_F0_35_60:
	movsx edx, al
	test edx, 0xffffff80
	jz Z24Con_AnySpaceAfterCommandv_F0_35_80
	mov dword [esp+0x4], 0x4000
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	test eax, eax
	jz Z24Con_AnySpaceAfterCommandv_F0_35_90
Z24Con_AnySpaceAfterCommandv_F0_35_70:
	mov eax, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z24Con_AnySpaceAfterCommandv_F0_35_50:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Con_CheckResize()

_Z15Con_CheckResizev:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei_F0_1
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocal6GetBufEv_F0_2
	mov [ebp-0x30], eax
	mov eax, 0x40800000
	mov [con+0x20020], eax
	mov [con+0x20024], eax
	mov eax, 0xc0800000
	mov [con+0x20028], eax
	mov [con+0x2002c], eax
	mov dword [esp+0x4], 0x1
	mov dword [esp], con+0x20020
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x1
	mov dword [esp], con+0x20024
	call Z11CalcScreenYPfi_F0_3
	mov dword [esp+0x4], 0x3
	mov dword [esp], con+0x20028
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x3
	mov dword [esp], con+0x2002c
	call Z11CalcScreenYPfi_F0_3
	mov eax, [con+0x20020]
	mov [esp], eax
	call floorf
	fstp dword [con+0x20020]
	mov eax, [con+0x20024]
	mov [esp], eax
	call floorf
	fstp dword [con+0x20024]
	mov eax, [con+0x20028]
	mov [esp], eax
	call floorf
	fstp dword [ebp-0x44]
	movss xmm0, dword [ebp-0x44]
	movss [con+0x20028], xmm0
	mov eax, [con+0x2002c]
	mov [esp], eax
	call floorf
	fstp dword [con+0x2002c]
	movss xmm0, dword [ebp-0x44]
	subss xmm0, [con+0x20020]
	cvttss2si eax, xmm0
	cmp eax, 0x27f
	jg _Z15Con_CheckResizev_10
	mov eax, 0x50
_Z15Con_CheckResizev_90:
	lea ecx, [eax-0x2]
	mov eax, [con+0x20014]
	mov [ebp-0x2c], eax
	cmp ecx, eax
	jz _Z15Con_CheckResizev_20
	test ecx, ecx
	jle _Z15Con_CheckResizev_30
	mov [con+0x20014], ecx
	mov eax, [con+0x20018]
	mov [ebp-0x3c], eax
	mov edx, 0x10000
	mov eax, edx
	cdq
	idiv ecx
	mov [ebp-0x38], eax
	mov [con+0x20018], eax
	cmp [ebp-0x3c], eax
	mov eax, [ebp-0x3c]
	cmovg eax, [ebp-0x38]
	mov [ebp-0x38], eax
	cmp [ebp-0x2c], ecx
	mov eax, [ebp-0x2c]
	cmovg eax, ecx
	mov [ebp-0x34], eax
	mov dword [esp+0x8], 0x20000
	mov dword [esp+0x4], con+0x4
	mov eax, [ebp-0x30]
	mov [esp], eax
	call memcpy
	mov ebx, con
	mov esi, con+0x20000
_Z15Con_CheckResizev_40:
	mov dword [esp], 0x37
	call Z10ColorIndexh_F0_1
	shl eax, 0x8
	or eax, 0x20
	mov [ebx+0x4], ax
	add ebx, 0x2
	cmp esi, ebx
	jnz _Z15Con_CheckResizev_40
	mov ebx, [ebp-0x38]
	test ebx, ebx
	jle _Z15Con_CheckResizev_50
	mov dword [ebp-0x40], 0x0
_Z15Con_CheckResizev_80:
	mov esi, [ebp-0x34]
	test esi, esi
	jle _Z15Con_CheckResizev_60
	xor esi, esi
	mov eax, [con+0x20004]
	mov ebx, [ebp-0x40]
	not ebx
	add ebx, [con+0x20018]
	imul ebx, [con+0x20014]
	sub eax, [ebp-0x40]
	mov edi, [ebp-0x3c]
	add edi, eax
_Z15Con_CheckResizev_70:
	lea ecx, [esi+ebx]
	mov eax, edi
	cdq
	idiv dword [ebp-0x3c]
	imul edx, [ebp-0x2c]
	lea edx, [esi+edx]
	mov eax, [ebp-0x30]
	movzx edx, word [eax+edx*2]
	mov [ecx+ecx+con+0x4], dx
	add esi, 0x1
	cmp [ebp-0x34], esi
	jnz _Z15Con_CheckResizev_70
_Z15Con_CheckResizev_60:
	add dword [ebp-0x40], 0x1
	mov eax, [ebp-0x40]
	cmp [ebp-0x38], eax
	jnz _Z15Con_CheckResizev_80
_Z15Con_CheckResizev_50:
	mov ebx, [con+0x20030]
	mov eax, [ebx+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	shl edx, 0x2
	mov eax, [ebx]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [ebx+0x4], 0x0
	mov ecx, [con+0x20030]
	lea ebx, [ecx+0x53c]
	mov eax, [ebx+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	shl edx, 0x2
	mov eax, [ecx+0x53c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [ebx+0x4], 0x0
	mov ecx, [con+0x20030]
	lea ebx, [ecx+0xfb4]
	mov eax, [ebx+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	shl edx, 0x2
	mov eax, [ecx+0xfb4]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [ebx+0x4], 0x0
	mov ecx, [con+0x20030]
	lea ebx, [ecx+0xa78]
	mov eax, [ebx+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	shl edx, 0x2
	mov eax, [ecx+0xa78]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [ebx+0x4], 0x0
_Z15Con_CheckResizev_110:
	mov eax, [con+0x20018]
	sub eax, 0x1
	mov [con+0x20004], eax
	mov [con+0x2000c], eax
_Z15Con_CheckResizev_20:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15Con_CheckResizev_10:
	sar eax, 0x3
	jmp _Z15Con_CheckResizev_90
_Z15Con_CheckResizev_30:
	mov dword [con+0x20014], 0x4e
	mov dword [con+0x20018], 0x348
	mov ebx, con
_Z15Con_CheckResizev_100:
	mov dword [esp], 0x37
	call Z10ColorIndexh_F0_1
	shl eax, 0x8
	or eax, 0x20
	mov [ebx+0x4], ax
	add ebx, 0x2
	cmp ebx, con+0x20000
	jnz _Z15Con_CheckResizev_100
	jmp _Z15Con_CheckResizev_110
	mov ebx, eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;Con_OneTimeInit()

_Z15Con_OneTimeInitv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov dword [esp+0x1c], 0x1001
	mov ebx, 0x3f800000
	mov [esp+0x18], ebx
	xor esi, esi
	mov [esp+0x14], esi
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x3e4ccccd
	mov eax, 0x3e800000
	mov [esp+0x8], eax
	mov [esp+0x4], eax
	mov dword [esp], _cstring_con_inputboxcolo
	call Z17Dvar_RegisterVec4PKcfffffft_F0_9
	mov [con_inputBoxColor], eax
	mov dword [esp+0x1c], 0x1001
	mov [esp+0x18], ebx
	mov [esp+0x14], esi
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x3eb33333
	mov eax, 0x3ecccccd
	mov [esp+0x8], eax
	mov [esp+0x4], eax
	mov dword [esp], _cstring_con_inputhintbox
	call Z17Dvar_RegisterVec4PKcfffffft_F0_9
	mov [con_inputHintBoxColor], eax
	mov dword [esp+0x1c], 0x1001
	mov [esp+0x18], ebx
	mov [esp+0x14], esi
	mov edi, 0x3f19999a
	mov [esp+0x10], edi
	mov dword [esp+0xc], 0x3f733333
	mov [esp+0x8], ebx
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_con_outputbarcol
	call Z17Dvar_RegisterVec4PKcfffffft_F0_9
	mov [con_outputBarColor], eax
	mov dword [esp+0x1c], 0x1001
	mov [esp+0x18], ebx
	mov [esp+0x14], esi
	mov [esp+0x10], edi
	mov dword [esp+0xc], 0x3dcccccd
	mov eax, 0x3e19999a
	mov [esp+0x8], eax
	mov [esp+0x4], eax
	mov dword [esp], _cstring_con_outputslider
	call Z17Dvar_RegisterVec4PKcfffffft_F0_9
	mov [con_outputSliderColor], eax
	mov dword [esp+0x1c], 0x1001
	mov [esp+0x18], ebx
	mov [esp+0x14], esi
	mov dword [esp+0x10], 0x3f400000
	mov dword [esp+0xc], 0x3e99999a
	mov dword [esp+0x8], 0x3eb33333
	mov dword [esp+0x4], 0x3eb33333
	mov dword [esp], _cstring_con_outputwindow
	call Z17Dvar_RegisterVec4PKcfffffft_F0_9
	mov [con_outputWindowColor], eax
	mov dword [esp+0x10], 0x1000
	mov ebx, 0x7f7fffff
	mov [esp+0xc], ebx
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x40a00000
	mov dword [esp], _cstring_con_gamemessaget
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [con_gamemessagetime], eax
	mov dword [esp+0x10], 0x1000
	mov [esp+0xc], ebx
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x41000000
	mov dword [esp], _cstring_con_boldgamemess
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [con_boldgamemessagetime], eax
	mov dword [esp+0x10], 0x1001
	mov [esp+0xc], ebx
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x40800000
	mov dword [esp], _cstring_con_minicontime
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [con_minicontime], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x64
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x5
	mov dword [esp], _cstring_con_miniconlines
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [con_miniconlines], eax
	mov dword [con+0x20034], con+0x20050
	mov dword [con+0x20038], 0x0
	mov dword [con+0x2003c], 0x8
	mov dword [con+0x20040], 0x3
	mov dword [con+0x20044], 0xfa
	mov dword [con+0x20048], 0xfa
	mov dword [con+0x2004c], 0x1f4
	mov dword [con+0x20570], con+0x2058c
	mov dword [con+0x20574], 0x0
	mov dword [con+0x20578], 0x8
	mov dword [con+0x2057c], 0x3
	mov dword [con+0x20580], 0xfa
	mov dword [con+0x20584], 0xfa
	mov dword [con+0x20588], 0x1f4
	mov dword [con+0x20aac], con+0x20ac8
	mov dword [con+0x20ab0], 0x0
	mov dword [con+0x20ab4], 0x8
	mov dword [con+0x20ab8], 0x3
	mov dword [con+0x20abc], 0xfa
	mov dword [con+0x20ac0], 0xfa
	mov dword [con+0x20ac4], 0x1f4
	mov eax, [eax+0x8]
	mov dword [con+0x20fe8], con+0x21004
	mov dword [con+0x20fec], 0x0
	mov [con+0x20ff0], eax
	mov dword [con+0x20ff4], 0x0
	mov dword [con+0x20ff8], 0x0
	mov dword [con+0x20ffc], 0x0
	mov dword [con+0x21000], 0x0
	mov dword [con+0x20030], con+0x20034
	mov edx, [0x1accd95]
	mov eax, [edx]
	mov [con+0x25014], eax
	mov eax, [edx+0x4]
	mov [con+0x25018], eax
	mov eax, [edx+0x8]
	mov [con+0x2501c], eax
	mov eax, [edx+0xc]
	mov [con+0x25020], eax
	mov dword [con+0x20014], 0xffffffff
	call _Z15Con_CheckResizev
	mov dword [con], 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z9Con_Closev_F0_1

Z9Con_Closev_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [0x1accd1d]
	mov eax, [eax]
	mov eax, [eax+0x4]
	test eax, eax
	jz Z9Con_Closev_F0_1_10
	mov eax, [0x1acd4ed]
	mov [esp], eax
	call Z11Field_ClearP7field_t_F0_1
	mov ebx, [con+0x20030]
	mov eax, [ebx+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	shl edx, 0x2
	mov eax, [ebx]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [ebx+0x4], 0x0
	mov ecx, [con+0x20030]
	lea ebx, [ecx+0x53c]
	mov eax, [ebx+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	shl edx, 0x2
	mov eax, [ecx+0x53c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [ebx+0x4], 0x0
	mov ecx, [con+0x20030]
	lea ebx, [ecx+0xfb4]
	mov eax, [ebx+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	shl edx, 0x2
	mov eax, [ecx+0xfb4]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [ebx+0x4], 0x0
	mov ecx, [con+0x20030]
	lea ebx, [ecx+0xa78]
	mov eax, [ebx+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	shl edx, 0x2
	mov eax, [ecx+0xa78]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [ebx+0x4], 0x0
	mov eax, [0x1acd625]
	and dword [eax+0x4], 0xfffffffe
Z9Con_Closev_F0_1_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ConDrawInput_AutoCompleteArg(char const**, int)

_Z28ConDrawInput_AutoCompleteArgPPKci:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4ec
	mov ebx, eax
	mov [ebp-0x47c], edx
	mov dword [esp], 0x1
	call Z8Cmd_Argvi_F0_3
	mov [ebp-0x464], eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp-0x464]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x460], ecx
	mov eax, [ebp-0x47c]
	test eax, eax
	jg _Z28ConDrawInput_AutoCompleteArgPPKci_10
_Z28ConDrawInput_AutoCompleteArgPPKci_30:
	add esp, 0x4ec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z28ConDrawInput_AutoCompleteArgPPKci_10:
	mov dword [ebp-0x46c], 0x0
	xor esi, esi
	mov dword [ebp-0x468], 0x0
	mov dword [ebp-0x45c], 0x0
_Z28ConDrawInput_AutoCompleteArgPPKci_40:
	mov eax, [ebp-0x460]
	mov [esp+0x8], eax
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov edx, [ebp-0x464]
	mov [esp], edx
	call I_strnicmp_F0_2
	test eax, eax
	jnz _Z28ConDrawInput_AutoCompleteArgPPKci_20
	cmp dword [ebp-0x468], 0x10
	jz _Z28ConDrawInput_AutoCompleteArgPPKci_30
	mov edx, [ebx]
	cld
	mov ecx, 0xffffffff
	mov edi, edx
	repne scasb
	not ecx
	mov edi, [ebp-0x46c]
	lea ecx, [ecx+edi-0x1]
	cmp ecx, 0x3ff
	ja _Z28ConDrawInput_AutoCompleteArgPPKci_30
	lea eax, [ebp+edi-0x458]
	mov ecx, [ebp-0x468]
	mov [ebp+ecx*4-0x58], eax
	mov [esp+0x4], eax
	mov [esp], edx
	call Z18Com_StripExtensionPKcPc_F0_15
	mov edi, [ebp-0x468]
	mov edx, [ebp+edi*4-0x58]
	cld
	mov ecx, 0xffffffff
	mov edi, edx
	xor eax, eax
	repne scasb
	not ecx
	add [ebp-0x46c], ecx
	mov eax, [0x1accd11]
	mov eax, [eax+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	mov edx, [0x1accd0d]
	call dword [edx+0x114]
	cmp [ebp-0x45c], eax
	cmovge eax, [ebp-0x45c]
	mov [ebp-0x45c], eax
	add dword [ebp-0x468], 0x1
_Z28ConDrawInput_AutoCompleteArgPPKci_20:
	add esi, 0x1
	add ebx, 0x4
	cmp [ebp-0x47c], esi
	jnz _Z28ConDrawInput_AutoCompleteArgPPKci_40
	mov eax, [ebp-0x468]
	test eax, eax
	jz _Z28ConDrawInput_AutoCompleteArgPPKci_30
	mov dword [esp+0xc], _Z27ConDrawInput_CompareStringsPKvS0_
	mov dword [esp+0x8], 0x4
	mov ecx, [ebp-0x468]
	mov [esp+0x4], ecx
	lea eax, [ebp-0x58]
	mov [esp], eax
	call qsort
	movss xmm0, dword [conDrawInputGlob+0x18]
	movss [ebp-0x478], xmm0
	mov eax, [0x1accd0d]
	mov eax, [eax+0x114]
	mov [ebp-0x474], eax
	mov eax, [0x1accd11]
	mov eax, [eax+_cstring_afterfogw_oc0wen]
	mov [ebp-0x470], eax
	mov ebx, [0x1acd4ed]
	mov esi, [0x1accd09]
	jmp _Z28ConDrawInput_AutoCompleteArgPPKci_50
_Z28ConDrawInput_AutoCompleteArgPPKci_70:
	mov eax, [esi+eax*4+0x34]
	shr eax, 0xe
	and eax, 0x1
	test eax, eax
	jz _Z28ConDrawInput_AutoCompleteArgPPKci_60
_Z28ConDrawInput_AutoCompleteArgPPKci_80:
	add ebx, 0x1
_Z28ConDrawInput_AutoCompleteArgPPKci_50:
	movsx eax, byte [ebx+0x18]
	test eax, 0xffffff80
	jz _Z28ConDrawInput_AutoCompleteArgPPKci_70
	mov dword [esp+0x4], 0x4000
	mov [esp], eax
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	test eax, eax
	jnz _Z28ConDrawInput_AutoCompleteArgPPKci_80
_Z28ConDrawInput_AutoCompleteArgPPKci_60:
	mov eax, [0x1acd4ed]
	sub ebx, eax
	lea edx, [ebx+0x10]
	mov [ebp-0x484], edx
	lea edi, [edx+eax+0x8]
	mov esi, [0x1accd09]
	jmp _Z28ConDrawInput_AutoCompleteArgPPKci_90
_Z28ConDrawInput_AutoCompleteArgPPKci_110:
	mov eax, [esi+eax*4+0x34]
	shr eax, 0xe
	and eax, 0x1
	test eax, eax
	jnz _Z28ConDrawInput_AutoCompleteArgPPKci_100
_Z28ConDrawInput_AutoCompleteArgPPKci_120:
	add edi, 0x1
_Z28ConDrawInput_AutoCompleteArgPPKci_90:
	movsx eax, byte [edi]
	test eax, 0xffffff80
	jz _Z28ConDrawInput_AutoCompleteArgPPKci_110
	mov dword [esp+0x4], 0x4000
	mov [esp], eax
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	test eax, eax
	jz _Z28ConDrawInput_AutoCompleteArgPPKci_120
_Z28ConDrawInput_AutoCompleteArgPPKci_100:
	mov edx, [0x1acd4ed]
	mov ecx, [ebp-0x484]
	lea eax, [ecx+edx+0x8]
	sub ebx, eax
	add ebx, edi
	lea edi, [ebx+0x10]
	mov [ebp-0x480], edi
	lea edi, [edi+edx+0x8]
	mov esi, [0x1accd09]
	jmp _Z28ConDrawInput_AutoCompleteArgPPKci_130
_Z28ConDrawInput_AutoCompleteArgPPKci_150:
	mov eax, [esi+eax*4+0x34]
	shr eax, 0xe
	and eax, 0x1
	test eax, eax
	jz _Z28ConDrawInput_AutoCompleteArgPPKci_140
_Z28ConDrawInput_AutoCompleteArgPPKci_160:
	add edi, 0x1
_Z28ConDrawInput_AutoCompleteArgPPKci_130:
	movsx eax, byte [edi]
	test eax, 0xffffff80
	jz _Z28ConDrawInput_AutoCompleteArgPPKci_150
	mov dword [esp+0x4], 0x4000
	mov [esp], eax
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	test eax, eax
	jnz _Z28ConDrawInput_AutoCompleteArgPPKci_160
_Z28ConDrawInput_AutoCompleteArgPPKci_140:
	mov edx, [ebp-0x470]
	mov [esp+0x8], edx
	mov edx, [0x1acd4ed]
	mov ecx, [ebp-0x480]
	lea eax, [ecx+edx+0x8]
	sub ebx, eax
	lea eax, [ebx+edi]
	mov [esp+0x4], eax
	add edx, 0x18
	mov [esp], edx
	call dword [ebp-0x474]
	cvtsi2ss xmm4, eax
	addss xmm4, [ebp-0x478]
	movss xmm6, dword [_float_6_00000000]
	subss xmm4, xmm6
	movss xmm3, dword [conDrawInputGlob+0x1c]
	movaps xmm5, xmm3
	addss xmm5, [con+0x20024]
	addss xmm5, xmm6
	mov eax, [con_inputHintBoxColor]
	mov eax, [eax+0x8]
	cvtsi2ss xmm0, [ebp-0x468]
	mulss xmm3, xmm0
	movss xmm0, dword [_float_12_00000000]
	cvtsi2ss xmm2, [ebp-0x45c]
	addss xmm3, xmm0
	addss xmm2, xmm0
	movaps xmm1, xmm5
	movaps xmm0, xmm4
	movss [ebp-0x498], xmm4
	movss [ebp-0x4a8], xmm5
	movss [ebp-0x4b8], xmm6
	call _Z11ConDraw_BoxffffPKf
	movss xmm4, dword [ebp-0x498]
	movss xmm6, dword [ebp-0x4b8]
	addss xmm4, xmm6
	movss [conDrawInputGlob+0x10], xmm4
	movaps xmm0, xmm6
	movss xmm5, dword [ebp-0x4a8]
	addss xmm0, xmm5
	movss [conDrawInputGlob+0x14], xmm0
	movss [conDrawInputGlob+0x18], xmm4
	mov eax, [ebp-0x468]
	test eax, eax
	jle _Z28ConDrawInput_AutoCompleteArgPPKci_30
	xor ebx, ebx
	mov edi, [0x1accd0d]
	mov esi, [0x1accd11]
	mov eax, [conDrawInputGlob+0x10]
_Z28ConDrawInput_AutoCompleteArgPPKci_170:
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_inputDvarInfoColor
	mov dword [esp+0x18], 0x3f800000
	mov dword [esp+0x14], 0x3f800000
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov [esp+0xc], eax
	mov eax, [esi+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov eax, [ebp+ebx*4-0x58]
	mov [esp], eax
	call dword [edi+0x11c]
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [conDrawInputGlob+0x14], xmm0
	mov eax, [conDrawInputGlob+0x18]
	mov [conDrawInputGlob+0x10], eax
	add ebx, 0x1
	cmp ebx, [ebp-0x468]
	jnz _Z28ConDrawInput_AutoCompleteArgPPKci_170
	jmp _Z28ConDrawInput_AutoCompleteArgPPKci_30


;ConDrawInput_CmdMatch(char const*)

_Z21ConDrawInput_CmdMatchPKc:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov ebx, [ebp+0x8]
	mov eax, [conDrawInputGlob+0x8]
	mov [esp+0x8], eax
	mov eax, [conDrawInputGlob+0x4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call I_strnicmp_F0_2
	test eax, eax
	jnz _Z21ConDrawInput_CmdMatchPKc_10
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_inputCommandMatchColor
	mov eax, 0x3f800000
	mov [esp+0x18], eax
	mov [esp+0x14], eax
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov eax, [conDrawInputGlob+0x10]
	mov [esp+0xc], eax
	mov eax, [0x1accd11]
	mov eax, [eax+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], ebx
	mov eax, [0x1accd0d]
	call dword [eax+0x11c]
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [conDrawInputGlob+0x14], xmm0
	mov eax, [conDrawInputGlob+0x18]
	mov [conDrawInputGlob+0x10], eax
_Z21ConDrawInput_CmdMatchPKc_10:
	add esp, 0x34
	pop ebx
	pop ebp
	ret
	nop


;CL_ConsolePrint_AddLine(print_msg_type_t, char const*, int, int, int)

_Z30ConDrawInput_DetailedDvarMatchPKc:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x45c
	mov edi, [ebp+0x8]
	mov eax, [conDrawInputGlob+0x8]
	mov [esp+0x8], eax
	mov eax, [conDrawInputGlob+0x4]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_strnicmp_F0_2
	test eax, eax
	jnz _Z30ConDrawInput_DetailedDvarMatchPKc_10
	cmp byte [conDrawInputGlob+0xc], 0x0
	jz _Z30ConDrawInput_DetailedDvarMatchPKc_20
	mov eax, [conDrawInputGlob+0x8]
	cmp byte [edi+eax], 0x0
	jnz _Z30ConDrawInput_DetailedDvarMatchPKc_10
_Z30ConDrawInput_DetailedDvarMatchPKc_20:
	mov [esp], edi
	call Z12Dvar_FindVarPKc_F0_9
	mov [ebp-0x42c], eax
	mov [esp], eax
	call Z20Dvar_HasLatchedValuePK6dvar_s_F0_3
	mov ebx, eax
	cmp al, 0x1
	sbb eax, eax
	add eax, 0x3
	mov [ebp-0x1c], eax
	movss xmm0, dword [conDrawInputGlob+0x10]
	subss xmm0, [_float_6_00000000]
	movss xmm1, dword [con+0x20020]
	mov eax, [con_inputHintBoxColor]
	mov eax, [eax+0x8]
	cvtsi2ss xmm3, [ebp-0x1c]
	mulss xmm3, [conDrawInputGlob+0x1c]
	movss xmm2, dword [con+0x20028]
	subss xmm2, xmm1
	movaps xmm4, xmm0
	subss xmm4, xmm1
	addss xmm3, [_float_12_00000000]
	subss xmm2, xmm4
	movss xmm1, dword [conDrawInputGlob+0x14]
	subss xmm1, [_float_6_00000000]
	call _Z11ConDraw_BoxffffPKf
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_inputDvarMatchColor
	mov esi, 0x3f800000
	mov [esp+0x18], esi
	mov [esp+0x14], esi
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov eax, [conDrawInputGlob+0x10]
	mov [esp+0xc], eax
	mov edx, [0x1accd11]
	mov eax, [edx+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x18
	mov [esp], edi
	mov ecx, [0x1accd0d]
	call dword [ecx+0x11c]
	movss xmm0, dword [conDrawInputGlob+0x10]
	addss xmm0, [_float_200_00000000]
	movss [conDrawInputGlob+0x10], xmm0
	mov eax, [ebp-0x42c]
	mov [esp], eax
	call Z21Dvar_DisplayableValuePK6dvar_s_F0_5
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_inputDvarValueColor
	mov [esp+0x18], esi
	mov [esp+0x14], esi
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov edx, [conDrawInputGlob+0x10]
	mov [esp+0xc], edx
	mov ecx, [0x1accd11]
	mov edx, [ecx+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x28
	mov [esp], eax
	mov eax, [0x1accd0d]
	call dword [eax+0x11c]
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [conDrawInputGlob+0x14], xmm0
	mov eax, [conDrawInputGlob+0x18]
	mov [conDrawInputGlob+0x10], eax
	test bl, bl
	jnz _Z30ConDrawInput_DetailedDvarMatchPKc_30
_Z30ConDrawInput_DetailedDvarMatchPKc_50:
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_inputDvarInactiveValueColor
	mov [esp+0x18], esi
	mov [esp+0x14], esi
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov [esp+0xc], eax
	mov edx, [0x1accd11]
	mov eax, [edx+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov dword [esp], _cstring___default
	mov ecx, [0x1accd0d]
	call dword [ecx+0x11c]
	movss xmm0, dword [_float_200_00000000]
	addss xmm0, [conDrawInputGlob+0x10]
	movss [conDrawInputGlob+0x10], xmm0
	mov eax, [ebp-0x42c]
	mov [esp], eax
	call Z26Dvar_DisplayableResetValuePK6dvar_s_F0_5
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_inputDvarInactiveValueColor
	mov [esp+0x18], esi
	mov [esp+0x14], esi
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov edx, [conDrawInputGlob+0x10]
	mov [esp+0xc], edx
	mov ecx, [0x1accd11]
	mov edx, [ecx+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x28
	mov [esp], eax
	mov eax, [0x1accd0d]
	call dword [eax+0x11c]
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [conDrawInputGlob+0x14], xmm0
	mov eax, [conDrawInputGlob+0x18]
	mov [conDrawInputGlob+0x10], eax
	mov eax, [ebp-0x42c]
	mov edx, [eax+0x14]
	mov ecx, [eax+0x18]
	lea eax, [ebp-0x1c]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x400
	lea ebx, [ebp-0x41c]
	mov [esp+0xc], ebx
	mov [esp+0x4], edx
	mov [esp+0x8], ecx
	mov edx, [ebp-0x42c]
	movzx eax, byte [edx+0x6]
	mov [esp], eax
	call Z28Dvar_DomainToString_GetLinesh10DvarLimitsPciPi_F0_5
	movss xmm0, dword [conDrawInputGlob+0x10]
	subss xmm0, [_float_6_00000000]
	movss xmm1, dword [con+0x20020]
	mov eax, [con_inputHintBoxColor]
	mov eax, [eax+0x8]
	mov edx, [ebp-0x1c]
	add edx, 0x1
	cvtsi2ss xmm3, edx
	mulss xmm3, [conDrawInputGlob+0x1c]
	movss xmm2, dword [con+0x20028]
	subss xmm2, xmm1
	movaps xmm4, xmm0
	subss xmm4, xmm1
	addss xmm3, [_float_12_00000000]
	subss xmm2, xmm4
	movss xmm1, dword [conDrawInputGlob+0x14]
	subss xmm1, [_float_6_00000000]
	call _Z11ConDraw_BoxffffPKf
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_inputDvarInfoColor
	mov [esp+0x18], esi
	mov [esp+0x14], esi
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov eax, [conDrawInputGlob+0x10]
	mov [esp+0xc], eax
	mov edx, [0x1accd11]
	mov eax, [edx+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], ebx
	mov ecx, [0x1accd0d]
	call dword [ecx+0x11c]
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [conDrawInputGlob+0x14], xmm0
	mov eax, [conDrawInputGlob+0x18]
	mov [conDrawInputGlob+0x10], eax
	mov eax, [ebp-0x42c]
	cmp byte [eax+0x6], 0x6
	jz _Z30ConDrawInput_DetailedDvarMatchPKc_40
_Z30ConDrawInput_DetailedDvarMatchPKc_10:
	add esp, 0x45c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z30ConDrawInput_DetailedDvarMatchPKc_30:
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_inputDvarInactiveValueColor
	mov [esp+0x18], esi
	mov [esp+0x14], esi
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov [esp+0xc], eax
	mov edx, [0x1accd11]
	mov eax, [edx+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov dword [esp], _cstring___latched_value
	mov ecx, [0x1accd0d]
	call dword [ecx+0x11c]
	movss xmm0, dword [conDrawInputGlob+0x10]
	addss xmm0, [_float_200_00000000]
	movss [conDrawInputGlob+0x10], xmm0
	mov eax, [ebp-0x42c]
	mov [esp], eax
	call Z28Dvar_DisplayableLatchedValuePK6dvar_s_F0_5
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_inputDvarInactiveValueColor
	mov [esp+0x18], esi
	mov [esp+0x14], esi
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov edx, [conDrawInputGlob+0x10]
	mov [esp+0xc], edx
	mov ecx, [0x1accd11]
	mov edx, [ecx+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x28
	mov [esp], eax
	mov eax, [0x1accd0d]
	call dword [eax+0x11c]
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [conDrawInputGlob+0x14], xmm0
	mov eax, [conDrawInputGlob+0x18]
	mov [conDrawInputGlob+0x10], eax
	jmp _Z30ConDrawInput_DetailedDvarMatchPKc_50
_Z30ConDrawInput_DetailedDvarMatchPKc_40:
	call Z8Cmd_Argcv_F0_2
	cmp eax, 0x2
	jnz _Z30ConDrawInput_DetailedDvarMatchPKc_10
	mov ecx, [ebp-0x42c]
	mov edx, [ecx+0x14]
	mov eax, [ecx+0x18]
	call _Z28ConDrawInput_AutoCompleteArgPPKci
	jmp _Z30ConDrawInput_DetailedDvarMatchPKc_10


;ConDrawInput_DetailedCmdMatch(char const*)

_Z29ConDrawInput_DetailedCmdMatchPKc:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x44
	mov ebx, [ebp+0x8]
	mov eax, [conDrawInputGlob+0x8]
	mov [esp+0x8], eax
	mov eax, [conDrawInputGlob+0x4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call I_strnicmp_F0_2
	test eax, eax
	jnz _Z29ConDrawInput_DetailedCmdMatchPKc_10
	cmp byte [conDrawInputGlob+0xc], 0x0
	jz _Z29ConDrawInput_DetailedCmdMatchPKc_20
	mov eax, [conDrawInputGlob+0x8]
	cmp byte [ebx+eax], 0x0
	jnz _Z29ConDrawInput_DetailedCmdMatchPKc_10
_Z29ConDrawInput_DetailedCmdMatchPKc_20:
	movss xmm0, dword [conDrawInputGlob+0x10]
	movss xmm5, dword [_float_6_00000000]
	subss xmm0, xmm5
	movss xmm1, dword [con+0x20020]
	mov eax, [con_inputHintBoxColor]
	mov eax, [eax+0x8]
	movss xmm2, dword [con+0x20028]
	subss xmm2, xmm1
	movaps xmm4, xmm0
	subss xmm4, xmm1
	movss xmm1, dword [_float_12_00000000]
	movss xmm3, dword [conDrawInputGlob+0x1c]
	addss xmm3, xmm1
	subss xmm2, xmm4
	movss xmm1, dword [conDrawInputGlob+0x14]
	subss xmm1, xmm5
	call _Z11ConDraw_BoxffffPKf
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_inputCommandMatchColor
	mov eax, 0x3f800000
	mov [esp+0x18], eax
	mov [esp+0x14], eax
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov eax, [conDrawInputGlob+0x10]
	mov [esp+0xc], eax
	mov eax, [0x1accd11]
	mov eax, [eax+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], ebx
	mov eax, [0x1accd0d]
	call dword [eax+0x11c]
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [conDrawInputGlob+0x14], xmm0
	mov eax, [conDrawInputGlob+0x18]
	mov [conDrawInputGlob+0x10], eax
	call Z8Cmd_Argcv_F0_2
	cmp eax, 0x2
	jz _Z29ConDrawInput_DetailedCmdMatchPKc_30
_Z29ConDrawInput_DetailedCmdMatchPKc_10:
	add esp, 0x44
	pop ebx
	pop ebp
	ret
_Z29ConDrawInput_DetailedCmdMatchPKc_30:
	mov dword [esp+0x8], 0xa
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z27Cmd_GetAutoCompleteFileListPKcPii_F0_20
	mov ebx, eax
	mov edx, [ebp-0xc]
	test edx, edx
	jz _Z29ConDrawInput_DetailedCmdMatchPKc_10
	call _Z28ConDrawInput_AutoCompleteArgPPKci
	mov dword [esp+0x4], 0xa
	mov [esp], ebx
	call FS_FreeFileList_F0_3
	jmp _Z29ConDrawInput_DetailedCmdMatchPKc_10


;Con_DrawInput()

_Z13Con_DrawInputv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [0x1accee1]
	mov eax, [eax]
	test byte [eax+0x4], 0x1
	jnz _Z13Con_DrawInputv_10
_Z13Con_DrawInputv_20:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z13Con_DrawInputv_10:
	call Z16Sys_IsMainThreadv_F0_2
	test al, al
	jz _Z13Con_DrawInputv_20
	mov dword [esp+0x8], _cstring_13
	mov dword [esp+0x4], _cstring_cod2_mp
	mov dword [esp], _cstring_s_s_
	call va_F0_3
	mov edi, eax
	mov esi, [0x1accd0d]
	mov ebx, [0x1accd11]
	mov eax, [ebx+_cstring_afterfogw_oc0wen]
	mov [esp], eax
	call dword [esi+0x118]
	cvtsi2ss xmm3, eax
	movss [conDrawInputGlob+0x1c], xmm3
	movss xmm1, dword [con+0x20020]
	movaps xmm0, xmm1
	addss xmm0, [_float_6_00000000]
	movss [conDrawInputGlob+0x10], xmm0
	movss xmm5, dword [con+0x20024]
	addss xmm5, [_float_6_00000000]
	movss [conDrawInputGlob+0x14], xmm5
	movss [conDrawInputGlob+0x18], xmm0
	subss xmm0, [_float_6_00000000]
	mov eax, [con_inputBoxColor]
	mov eax, [eax+0x8]
	movss xmm2, dword [con+0x20028]
	subss xmm2, xmm1
	movaps xmm4, xmm0
	subss xmm4, xmm1
	addss xmm3, [_float_12_00000000]
	subss xmm2, xmm4
	movaps xmm1, xmm5
	subss xmm1, [_float_6_00000000]
	call _Z11ConDraw_BoxffffPKf
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_versionColor
	mov eax, 0x3f800000
	mov [esp+0x18], eax
	mov [esp+0x14], eax
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov eax, [conDrawInputGlob+0x10]
	mov [esp+0xc], eax
	mov eax, [ebx+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], edi
	call dword [esi+0x11c]
	movss xmm6, dword [conDrawInputGlob+0x10]
	movss [ebp-0x1c], xmm6
	mov eax, [ebx+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call dword [esi+0x114]
	cvtsi2ss xmm1, eax
	addss xmm1, [ebp-0x1c]
	movss [conDrawInputGlob+0x10], xmm1
	movss [conDrawInputGlob+0x18], xmm1
	mov ebx, [0x1acd4ed]
	movss xmm0, dword [con+0x20028]
	subss xmm0, [_float_6_00000000]
	subss xmm0, xmm1
	cvttss2si eax, xmm0
	mov [ebx+0xc], eax
	mov dword [esp+0x14], 0x1
	mov dword [esp+0x10], 0x5
	mov dword [esp+0xc], 0x5
	cvttss2si eax, [conDrawInputGlob+0x14]
	mov [esp+0x8], eax
	cvttss2si eax, xmm1
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10Field_DrawP7field_tiiiii_F0_1
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [conDrawInputGlob+0x14], xmm0
	mov eax, [conDrawInputGlob+0x18]
	mov [conDrawInputGlob+0x10], eax
	add ebx, 0x18
	mov [esp], ebx
	call Z18Cmd_TokenizeStringPKc_F0_1
	mov dword [esp], 0x0
	call Z8Cmd_Argvi_F0_3
	mov ebx, eax
	movzx eax, byte [eax]
	cmp al, 0x5c
	jz _Z13Con_DrawInputv_30
	cmp al, 0x2f
	jnz _Z13Con_DrawInputv_40
_Z13Con_DrawInputv_30:
	add ebx, 0x1
_Z13Con_DrawInputv_40:
	movsx edx, byte [ebx]
	test edx, 0xffffff80
	jnz _Z13Con_DrawInputv_50
	mov eax, [0x1accd09]
	mov eax, [eax+edx*4+0x34]
	shr eax, 0xe
	and eax, 0x1
_Z13Con_DrawInputv_130:
	test eax, eax
	jnz _Z13Con_DrawInputv_30
	mov [conDrawInputGlob+0x4], ebx
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [conDrawInputGlob+0x8], ecx
	test ecx, ecx
	jz _Z13Con_DrawInputv_20
	mov byte [conDrawInputGlob+0xc], 0x0
	mov dword [conDrawInputGlob], 0x0
	mov dword [esp], _Z29ConDrawInput_IncrMatchCounterPKc
	call Z12Dvar_ForEachPFvPKcE_F0_1
	mov dword [esp], _Z29ConDrawInput_IncrMatchCounterPKc
	call Z11Cmd_ForEachPFvPKcE_F0_1
	mov esi, [conDrawInputGlob]
	test esi, esi
	jz _Z13Con_DrawInputv_20
	movss xmm5, dword [conDrawInputGlob+0x14]
	addss xmm5, [conDrawInputGlob+0x1c]
	movss [conDrawInputGlob+0x14], xmm5
	mov eax, [conDrawInputGlob+0x18]
	mov [conDrawInputGlob+0x10], eax
	cmp esi, 0x18
	jg _Z13Con_DrawInputv_60
	cmp esi, 0x1
	jz _Z13Con_DrawInputv_70
	cmp byte [conDrawInputGlob+0xc], 0x0
	jz _Z13Con_DrawInputv_80
	mov ebx, [0x1acd4ed]
	mov edi, [0x1accd09]
	jmp _Z13Con_DrawInputv_90
_Z13Con_DrawInputv_110:
	mov eax, [edi+eax*4+0x34]
	shr eax, 0xe
	and eax, 0x1
_Z13Con_DrawInputv_120:
	test eax, eax
	jz _Z13Con_DrawInputv_100
	add ebx, 0x1
_Z13Con_DrawInputv_90:
	movsx eax, byte [ebx+0x18]
	test eax, 0xffffff80
	jz _Z13Con_DrawInputv_110
	mov dword [esp+0x4], 0x4000
	mov [esp], eax
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	jmp _Z13Con_DrawInputv_120
_Z13Con_DrawInputv_50:
	mov dword [esp+0x4], 0x4000
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	jmp _Z13Con_DrawInputv_130
_Z13Con_DrawInputv_60:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_i_matches_too_ma
	call va_F0_3
	mov ebx, eax
	movss xmm0, dword [conDrawInputGlob+0x10]
	movss xmm5, dword [_float_6_00000000]
	subss xmm0, xmm5
	movss xmm1, dword [con+0x20020]
	mov eax, [con_inputHintBoxColor]
	mov eax, [eax+0x8]
	movss xmm2, dword [con+0x20028]
	subss xmm2, xmm1
	movaps xmm4, xmm0
	subss xmm4, xmm1
	movss xmm1, dword [_float_12_00000000]
	movss xmm3, dword [conDrawInputGlob+0x1c]
	addss xmm3, xmm1
	subss xmm2, xmm4
	movss xmm1, dword [conDrawInputGlob+0x14]
	subss xmm1, xmm5
	call _Z11ConDraw_BoxffffPKf
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], con_inputDvarMatchColor
	mov eax, 0x3f800000
	mov [esp+0x18], eax
	mov [esp+0x14], eax
	movss xmm0, dword [conDrawInputGlob+0x14]
	addss xmm0, [conDrawInputGlob+0x1c]
	movss [esp+0x10], xmm0
	mov eax, [conDrawInputGlob+0x10]
	mov [esp+0xc], eax
	mov eax, [0x1accd11]
	mov eax, [eax+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], ebx
	mov eax, [0x1accd0d]
	call dword [eax+0x11c]
	jmp _Z13Con_DrawInputv_20
_Z13Con_DrawInputv_140:
	movss xmm5, dword [conDrawInputGlob+0x14]
_Z13Con_DrawInputv_80:
	movss xmm0, dword [conDrawInputGlob+0x10]
	movss xmm4, dword [_float_6_00000000]
	subss xmm0, xmm4
	movss xmm1, dword [con+0x20020]
	mov eax, [con_inputHintBoxColor]
	mov eax, [eax+0x8]
	cvtsi2ss xmm3, esi
	mulss xmm3, [conDrawInputGlob+0x1c]
	movss xmm2, dword [con+0x20028]
	subss xmm2, xmm1
	movaps xmm6, xmm0
	subss xmm6, xmm1
	addss xmm3, [_float_12_00000000]
	subss xmm2, xmm6
	movaps xmm1, xmm5
	subss xmm1, xmm4
	call _Z11ConDraw_BoxffffPKf
	mov dword [esp], _Z22ConDrawInput_DvarMatchPKc
	call Z12Dvar_ForEachPFvPKcE_F0_1
	mov dword [esp], _Z21ConDrawInput_CmdMatchPKc
	call Z11Cmd_ForEachPFvPKcE_F0_1
	jmp _Z13Con_DrawInputv_20
_Z13Con_DrawInputv_100:
	mov edx, [0x1acd4ed]
	mov ecx, ebx
	sub ecx, edx
	movzx eax, byte [ecx+edx+0x18]
	test al, al
	jz _Z13Con_DrawInputv_140
	lea ebx, [ecx+edx+0x18]
	jmp _Z13Con_DrawInputv_150
_Z13Con_DrawInputv_160:
	mov eax, [0x1accd09]
	mov eax, [eax+edx*4+0x34]
	shr eax, 0xe
	and eax, 0x1
_Z13Con_DrawInputv_170:
	test eax, eax
	jnz _Z13Con_DrawInputv_70
	movzx eax, byte [ebx+0x1]
	add ebx, 0x1
	test al, al
	jz _Z13Con_DrawInputv_140
_Z13Con_DrawInputv_150:
	movsx edx, al
	test edx, 0xffffff80
	jz _Z13Con_DrawInputv_160
	mov dword [esp+0x4], 0x4000
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	jmp _Z13Con_DrawInputv_170
_Z13Con_DrawInputv_70:
	mov dword [esp], _Z30ConDrawInput_DetailedDvarMatchPKc
	call Z12Dvar_ForEachPFvPKcE_F0_1
	mov dword [esp], _Z29ConDrawInput_DetailedCmdMatchPKc
	call Z11Cmd_ForEachPFvPKcE_F0_1
	jmp _Z13Con_DrawInputv_20
	nop
	add [eax], al


;Z15Con_DrawConsolev_F0_1

Z15Con_DrawConsolev_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call _Z15Con_CheckResizev
	mov eax, [0x1accee1]
	mov eax, [eax]
	test byte [eax+0x4], 0x1
	jz Z15Con_DrawConsolev_F0_1_10
	cmp byte [con+0x2001c], 0x0
	jnz Z15Con_DrawConsolev_F0_1_20
	leave
	jmp _Z13Con_DrawInputv
Z15Con_DrawConsolev_F0_1_20:
	call _Z19Con_DrawOuputWindowv
	leave
	jmp _Z13Con_DrawInputv
Z15Con_DrawConsolev_F0_1_10:
	leave
	ret


;Z8Con_Initv_F0_1

Z8Con_Initv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_con_restricted
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [con_restricted], eax
	mov ebx, [0x1acd4ed]
	mov [esp], ebx
	call Z11Field_ClearP7field_t_F0_1
	mov eax, [g_console_field_width]
	mov [ebx+0xc], eax
	mov eax, [g_console_char_height]
	mov [ebx+0x10], eax
	mov dword [ebx+0x14], 0x1
	xor esi, esi
	mov ebx, [0x1acd611]
	mov ecx, ebx
	jmp Z8Con_Initv_F0_1_10
Z8Con_Initv_F0_1_20:
	mov ecx, [0x1acd611]
Z8Con_Initv_F0_1_10:
	lea edx, [esi+esi*4]
	lea eax, [edx*8]
	sub eax, edx
	lea eax, [ecx+eax*8]
	mov [esp], eax
	call Z11Field_ClearP7field_t_F0_1
	mov eax, [g_console_field_width]
	mov [ebx+0xc], eax
	mov eax, [g_console_char_height]
	mov [ebx+0x10], eax
	mov dword [ebx+0x14], 0x1
	add esi, 0x1
	add ebx, 0x118
	cmp esi, 0x20
	jnz Z8Con_Initv_F0_1_20
	mov dword [esp+0x4], Z19Con_ToggleConsole_fv_F0_1
	mov dword [esp], _cstring_toggleconsole
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z20Con_ChatModePublic_fv
	mov dword [esp], _cstring_chatmodepublic
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z18Con_ChatModeTeam_fv
	mov dword [esp], _cstring_chatmodeteam
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z11Con_Clear_fv
	mov dword [esp], _cstring_clear1
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z10Con_Dump_fv
	mov dword [esp], _cstring_condump
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [registeredIconMaterialCount], 0x0
	mov dword [esp], _cstring_killiconcrush
	call CopyStringInternal_F0_99
	mov [hudMsgIconMaterials], eax
	mov eax, [registeredIconMaterialCount]
	add eax, 0x1
	mov [ebp-0x44], eax
	mov ebx, eax
	mov [registeredIconMaterialCount], eax
	test eax, eax
	jle Z8Con_Initv_F0_1_30
	mov dword [ebp-0x40], 0x0
	mov dword [ebp-0x1c], hudMsgIconMaterials
	cld
Z8Con_Initv_F0_1_60:
	mov edx, [ebp-0x1c]
	mov edx, [edx]
	mov ecx, 0xd
	mov esi, edx
	mov edi, _cstring_killicondied
	repe cmpsb
	mov eax, 0x0
	jz Z8Con_Initv_F0_1_40
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z8Con_Initv_F0_1_40:
	test eax, eax
	jz Z8Con_Initv_F0_1_50
	add dword [ebp-0x40], 0x1
	add dword [ebp-0x1c], 0x4
	mov esi, [ebp-0x44]
	cmp [ebp-0x40], esi
	jnz Z8Con_Initv_F0_1_60
Z8Con_Initv_F0_1_30:
	mov dword [esp], _cstring_killicondied
	call CopyStringInternal_F0_99
	mov edx, [ebp-0x44]
	mov [edx*4+hudMsgIconMaterials], eax
	mov ebx, [registeredIconMaterialCount]
	add ebx, 0x1
	mov [registeredIconMaterialCount], ebx
Z8Con_Initv_F0_1_50:
	test ebx, ebx
	jle Z8Con_Initv_F0_1_70
	mov dword [ebp-0x3c], 0x0
	mov dword [ebp-0x20], hudMsgIconMaterials
	cld
Z8Con_Initv_F0_1_100:
	mov esi, [ebp-0x20]
	mov esi, [esi]
	mov [ebp-0x4c], esi
	mov ecx, 0x10
	mov edi, _cstring_killiconfalling
	repe cmpsb
	mov eax, 0x0
	jz Z8Con_Initv_F0_1_80
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z8Con_Initv_F0_1_80:
	test eax, eax
	jz Z8Con_Initv_F0_1_90
	add dword [ebp-0x3c], 0x1
	add dword [ebp-0x20], 0x4
	cmp ebx, [ebp-0x3c]
	jnz Z8Con_Initv_F0_1_100
Z8Con_Initv_F0_1_70:
	mov dword [esp], _cstring_killiconfalling
	call CopyStringInternal_F0_99
	mov [ebx*4+hudMsgIconMaterials], eax
	mov ebx, [registeredIconMaterialCount]
	add ebx, 0x1
	mov [registeredIconMaterialCount], ebx
Z8Con_Initv_F0_1_90:
	test ebx, ebx
	jle Z8Con_Initv_F0_1_110
	mov dword [ebp-0x38], 0x0
	mov dword [ebp-0x24], hudMsgIconMaterials
	cld
Z8Con_Initv_F0_1_140:
	mov esi, [ebp-0x24]
	mov esi, [esi]
	mov [ebp-0x4c], esi
	mov ecx, 0x11
	mov edi, _cstring_killiconheadshot
	repe cmpsb
	mov eax, 0x0
	jz Z8Con_Initv_F0_1_120
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z8Con_Initv_F0_1_120:
	test eax, eax
	jz Z8Con_Initv_F0_1_130
	add dword [ebp-0x38], 0x1
	add dword [ebp-0x24], 0x4
	cmp [ebp-0x38], ebx
	jnz Z8Con_Initv_F0_1_140
Z8Con_Initv_F0_1_110:
	mov dword [esp], _cstring_killiconheadshot
	call CopyStringInternal_F0_99
	mov [ebx*4+hudMsgIconMaterials], eax
	mov ebx, [registeredIconMaterialCount]
	add ebx, 0x1
	mov [registeredIconMaterialCount], ebx
Z8Con_Initv_F0_1_130:
	test ebx, ebx
	jle Z8Con_Initv_F0_1_150
	mov dword [ebp-0x34], 0x0
	mov dword [ebp-0x28], hudMsgIconMaterials
	cld
Z8Con_Initv_F0_1_180:
	mov esi, [ebp-0x28]
	mov esi, [esi]
	mov [ebp-0x4c], esi
	mov ecx, 0xe
	mov edi, _cstring_killiconmelee
	repe cmpsb
	mov eax, 0x0
	jz Z8Con_Initv_F0_1_160
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z8Con_Initv_F0_1_160:
	test eax, eax
	jz Z8Con_Initv_F0_1_170
	add dword [ebp-0x34], 0x1
	add dword [ebp-0x28], 0x4
	cmp [ebp-0x34], ebx
	jnz Z8Con_Initv_F0_1_180
Z8Con_Initv_F0_1_150:
	mov dword [esp], _cstring_killiconmelee
	call CopyStringInternal_F0_99
	mov [ebx*4+hudMsgIconMaterials], eax
	mov ebx, [registeredIconMaterialCount]
	add ebx, 0x1
	mov [registeredIconMaterialCount], ebx
Z8Con_Initv_F0_1_170:
	test ebx, ebx
	jle Z8Con_Initv_F0_1_190
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], hudMsgIconMaterials
	cld
Z8Con_Initv_F0_1_220:
	mov esi, [ebp-0x2c]
	mov esi, [esi]
	mov [ebp-0x4c], esi
	mov ecx, 0x10
	mov edi, _cstring_killiconsuicide
	repe cmpsb
	mov eax, 0x0
	jz Z8Con_Initv_F0_1_200
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z8Con_Initv_F0_1_200:
	test eax, eax
	jz Z8Con_Initv_F0_1_210
	add dword [ebp-0x30], 0x1
	add dword [ebp-0x2c], 0x4
	cmp [ebp-0x30], ebx
	jnz Z8Con_Initv_F0_1_220
Z8Con_Initv_F0_1_190:
	mov dword [esp], _cstring_killiconsuicide
	call CopyStringInternal_F0_99
	mov [ebx*4+hudMsgIconMaterials], eax
	add dword [registeredIconMaterialCount], 0x1
Z8Con_Initv_F0_1_210:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h_F0_1

Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov dword [esp+0x4], 0x2a
	mov eax, [ebp+0xc]
	mov [esp], eax
	call strchr
	test eax, eax
	jz Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_10
	mov edx, [ebp+0xc]
	sub eax, edx
	mov [ebp-0x1c], eax
Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_120:
	mov esi, [edi+0x218]
	test esi, esi
	jle Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_20
	xor esi, esi
	mov dword [ebp-0x20], 0x0
	xor ebx, ebx
	jmp Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_30
Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_80:
	mov edx, [edi+0x27c]
	mov eax, [ebx+edx]
	mov eax, [eax+0xc0]
	test eax, eax
	jz Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_40
	mov edx, [ebp-0x1c]
	mov [esp+0x8], edx
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call I_strncmp_F0_2
	test eax, eax
	jz Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_50
	mov edx, [edi+0x27c]
Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_40:
	mov eax, [ebx+edx]
	mov eax, [eax+0xc4]
	test eax, eax
	jz Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_60
	mov edx, [ebp-0x1c]
	mov [esp+0x8], edx
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call I_strncmp_F0_2
	test eax, eax
	jz Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_50
Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_60:
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [edi+0x218]
	jge Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_70
Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_30:
	cmp dword [ebp-0x1c], 0xffffffff
	jnz Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_80
	mov edx, [edi+0x27c]
	mov eax, [edx+ebx]
	mov eax, [eax+0xc0]
	test eax, eax
	jz Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_90
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_100
Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_50:
	add dword [ebp-0x20], 0x1
Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_110:
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [edi+0x218]
	jl Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_30
Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_70:
	mov eax, [ebp-0x20]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_100:
	mov edx, [edi+0x27c]
Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_90:
	mov eax, [edx+ebx]
	mov eax, [eax+0xc4]
	test eax, eax
	jz Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_60
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_60
	add dword [ebp-0x20], 0x1
	jmp Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_110
Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_20:
	mov dword [ebp-0x20], 0x0
	mov eax, [ebp-0x20]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_10:
	mov dword [ebp-0x1c], 0xffffffff
	jmp Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5_120
	nop


;Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44

Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov dword [esp+0x4], 0x2a
	mov eax, [ebp+0x10]
	mov [esp], eax
	call strchr
	test eax, eax
	jz Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_10
	mov edx, [ebp+0x10]
	sub eax, edx
	mov [ebp-0x1c], eax
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_140:
	mov edi, [esi+0x218]
	test edi, edi
	jle Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_20
	mov dword [ebp-0x20], 0x0
	xor edi, edi
	xor ebx, ebx
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_80:
	cmp dword [ebp-0x1c], 0xffffffff
	jz Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_30
	mov edx, [esi+0x27c]
	mov eax, [edx+ebx]
	mov eax, [eax+0xc0]
	test eax, eax
	jz Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_40
	mov edx, [ebp-0x1c]
	mov [esp+0x8], edx
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], eax
	call I_strncmp_F0_2
	test eax, eax
	jz Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_50
	mov edx, [esi+0x27c]
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_40:
	mov eax, [ebx+edx]
	mov eax, [eax+0xc4]
	test eax, eax
	jz Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_60
	mov edx, [ebp-0x1c]
	mov [esp+0x8], edx
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], eax
	call I_strncmp_F0_2
	test eax, eax
	jnz Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_60
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_50:
	mov eax, [ebp+0xc]
	cmp [ebp-0x20], eax
	jz Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_70
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_110:
	add dword [ebp-0x20], 0x1
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_60:
	add edi, 0x1
	add ebx, 0x4
	cmp edi, [esi+0x218]
	jl Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_80
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_20:
	xor eax, eax
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_120:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_30:
	mov edx, [esi+0x27c]
	mov eax, [edx+ebx]
	mov eax, [eax+0xc0]
	test eax, eax
	jz Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_90
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_100
	mov eax, [ebp+0xc]
	cmp [ebp-0x20], eax
	jnz Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_110
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_130:
	mov eax, [esi+0x27c]
	mov eax, [eax+ebx]
	jmp Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_120
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_100:
	mov edx, [esi+0x27c]
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_90:
	mov eax, [edx+ebx]
	mov eax, [eax+0xc4]
	test eax, eax
	jz Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_60
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_60
	mov eax, [ebp+0xc]
	cmp [ebp-0x20], eax
	jnz Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_110
	jmp Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_130
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_70:
	mov eax, [esi+0x27c]
	mov eax, [ebx+eax]
	jmp Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_120
Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_10:
	mov dword [ebp-0x1c], 0xffffffff
	jmp Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44_140


;Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x41c]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jnz Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_30:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	mov dword [esp+0x4], _cstring_backcolor
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov ebx, [ebp+0xc]
	add ebx, 0x1dc
	mov dword [esp+0x4], 0x8000
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_60:
	test ebx, ebx
	jz Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
	mov esi, 0x4
	lea edi, [ebp-0x1c]
Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_40:
	mov [esp+0x4], edi
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z11Float_ParsePPKcPf_F0_28
	test eax, eax
	jz Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
	mov eax, [ebp-0x1c]
	mov [ebx], eax
	add ebx, 0x4
	sub esi, 0x1
	jnz Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_40
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	mov dword [esp+0x4], _cstring_forecolor
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_50
	mov dword [esp+0x4], _cstring_bordercolor
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
	mov ebx, [ebp+0xc]
	add ebx, 0x1ec
	jmp Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_60
Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_50:
	mov ebx, [ebp+0xc]
	add ebx, 0x1cc
	mov dword [esp+0x4], 0x10000
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	jmp Z15Script_SetColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_60
	nop


;Z20Script_SetBackgroundP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z20Script_SetBackgroundP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x414
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z20Script_SetBackgroundP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2f0]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov edx, [ebp+0xc]
	mov [edx+0x20c], eax
Z20Script_SetBackgroundP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	add esp, 0x414
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1

Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5
	mov edi, eax
	test eax, eax
	jg Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1_10
Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1_30:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1_10:
	xor esi, esi
	jmp Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1_20
Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1_50:
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1_40:
	add esi, 0x1
	cmp edi, esi
	jz Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1_30
Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1_20:
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44
	mov ebx, eax
	test eax, eax
	jz Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1_40
	mov eax, [ebp+0x10]
	test eax, eax
	jnz Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1_50
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call Z25Window_RemoveDynamicFlagsP11windowDef_ti_F0_1
	mov eax, [ebx+0xcc]
	test eax, eax
	js Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1_40
	mov [esp], eax
	call Z17CIN_StopCinematici_F0_1
	mov dword [ebx+0xcc], 0xffffffff
	jmp Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1_40
	nop


;Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1

Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5
	mov edi, eax
	test eax, eax
	jg Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1_10
Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1_30:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1_10:
	xor esi, esi
	jmp Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1_20
Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1_50:
	mov dword [esp+0x4], 0x14
	mov [esp], ebx
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	mov dword [esp+0x4], 0x20
	mov [esp], ebx
	call Z25Window_RemoveDynamicFlagsP11windowDef_ti_F0_1
Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1_40:
	add esi, 0x1
	cmp edi, esi
	jz Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1_30
Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1_20:
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44
	mov ebx, eax
	test eax, eax
	jz Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1_40
	mov eax, [ebp+0x10]
	test eax, eax
	jnz Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1_50
	mov dword [esp+0x4], 0x24
	mov [esp], ebx
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	mov dword [esp+0x4], 0x10
	mov [esp], ebx
	call Z25Window_RemoveDynamicFlagsP11windowDef_ti_F0_1
	jmp Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1_40
	nop


;Z16Menus_FindByNameP19displayContextDef_sPKc_F0_33

Z11Script_ShowP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x414
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z11Script_ShowP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], ebx
	mov edx, [ebp+0xc]
	mov eax, [edx+0x29c]
	mov [esp], eax
	call Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1
Z11Script_ShowP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	add esp, 0x414
	pop ebx
	pop ebp
	ret
	nop


;Z11Script_HideP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z11Script_HideP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x414
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z11Script_HideP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	mov edx, [ebp+0xc]
	mov eax, [edx+0x29c]
	mov [esp], eax
	call Z19Menu_ShowItemByNameP9menuDef_tPKci_F0_1
Z11Script_HideP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	add esp, 0x414
	pop ebx
	pop ebp
	ret
	nop


;Z13Script_FadeInP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z13Script_FadeInP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x414
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z13Script_FadeInP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	mov edx, [ebp+0xc]
	mov eax, [edx+0x29c]
	mov [esp], eax
	call Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1
Z13Script_FadeInP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	add esp, 0x414
	pop ebx
	pop ebp
	ret
	nop


;Z14Script_FadeOutP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z14Script_FadeOutP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x414
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z14Script_FadeOutP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], ebx
	mov edx, [ebp+0xc]
	mov eax, [edx+0x29c]
	mov [esp], eax
	call Z19Menu_FadeItemByNameP9menuDef_tPKci_F0_1
Z14Script_FadeOutP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	add esp, 0x414
	pop ebx
	pop ebp
	ret
	nop


;Z14Script_SetDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z14Script_SetDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x81c
	mov ebx, [ebp+0x10]
	mov dword [esp+0x8], 0x400
	lea edi, [ebp-0x418]
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jnz Z14Script_SetDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
Z14Script_SetDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	add esp, 0x81c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Script_SetDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	mov dword [esp+0x8], 0x400
	lea esi, [ebp-0x818]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z14Script_SetDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov [esp+0x4], esi
	mov [esp], edi
	call Z24Dvar_SetFromStringByNamePKcS0__F0_1
	add esp, 0x81c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z14Script_ExecNowP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z14Script_ExecNowP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x414
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z14Script_ExecNowP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z16Cbuf_ExecuteTextiPKc_F0_1
Z14Script_ExecNowP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	add esp, 0x414
	pop ebx
	pop ebp
	ret


;Script_ConditionalExecHandler(int, itemDef_s*, char const**, unsigned char (*)(char const*, char const*))

_Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc2c
	mov [ebp-0xc1c], eax
	mov ebx, ecx
	mov dword [esp+0x8], 0x400
	lea esi, [ebp-0x418]
	mov [esp+0x4], esi
	mov [esp], ecx
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jnz _Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E_10
_Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E_20:
	add esp, 0xc2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E_10:
	mov dword [esp+0x8], 0x400
	lea edi, [ebp-0x818]
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz _Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E_20
	mov dword [esp+0x8], 0x400
	lea eax, [ebp-0xc18]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz _Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E_20
	mov [esp], esi
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp+0x4], edi
	mov [esp], eax
	call dword [ebp+0x8]
	test al, al
	jz _Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E_20
	lea eax, [ebp-0xc18]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call va_F0_3
	mov [esp+0x4], eax
	mov eax, [ebp-0xc1c]
	mov [esp], eax
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp _Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E_20


;Script_ExecIfStringsEqual(char const*, char const*)

_Z25Script_ExecIfStringsEqualPKcS0_:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	setz al
	movzx eax, al
	leave
	ret


;Script_ExecIfIntsEqual(char const*, char const*)

_Z22Script_ExecIfIntsEqualPKcS0_:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov [esp], eax
	call atoi
	mov ebx, eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call atoi
	cmp ebx, eax
	setz al
	movzx eax, al
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Script_ExecIfFloatsEqual(char const*, char const*)

_Z24Script_ExecIfFloatsEqualPKcS0_:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x8]
	mov [esp], eax
	call atof
	fstp qword [ebp-0x18]
	mov eax, [ebp+0xc]
	mov [esp], eax
	call atof
	fstp qword [ebp-0x10]
	movsd xmm0, qword [ebp-0x18]
	subsd xmm0, [ebp-0x10]
	movsd [ebp-0x18], xmm0
	cvtsd2ss xmm0, xmm0
	andps xmm0, [boxVerts__addr_33b1c0+0x160]
	movss xmm1, dword [_float_0_00001000]
	xor eax, eax
	ucomiss xmm1, xmm0
	seta al
	leave
	ret


;Z28Script_ExecOnDvarStringValueP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z28Script_ExecOnDvarStringValueP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov dword [ebp+0x8], 0x165ace
	mov eax, 0x2
	pop ebp
	jmp _Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E
	nop


;Z25Script_ExecOnDvarIntValueP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z25Script_ExecOnDvarIntValueP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov dword [ebp+0x8], 0x165af0
	mov eax, 0x2
	pop ebp
	jmp _Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E
	nop


;Z27Script_ExecOnDvarFloatValueP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z27Script_ExecOnDvarFloatValueP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov dword [ebp+0x8], 0x165b1e
	mov eax, 0x2
	pop ebp
	jmp _Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E
	nop


;Z31Script_ExecNowOnDvarStringValueP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z31Script_ExecNowOnDvarStringValueP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov dword [ebp+0x8], 0x165ace
	xor eax, eax
	pop ebp
	jmp _Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E


;Z28Script_ExecNowOnDvarIntValueP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z28Script_ExecNowOnDvarIntValueP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov dword [ebp+0x8], 0x165af0
	xor eax, eax
	pop ebp
	jmp _Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E


;Z30Script_ExecNowOnDvarFloatValueP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z30Script_ExecNowOnDvarFloatValueP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov dword [ebp+0x8], 0x165b1e
	xor eax, eax
	pop ebp
	jmp _Z29Script_ConditionalExecHandleriP9itemDef_sPPKcPFhS2_S2_E


;Z11Script_PlayP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z11Script_PlayP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x414
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z11Script_PlayP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov [esp], ebx
	call Z28UI_PlayLocalSoundAliasByNamePKc_F0_5
Z11Script_PlayP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	add esp, 0x414
	pop ebx
	pop ebp
	ret


;Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov esi, [ebp+0xc]
	mov eax, [0x1accd1d]
	mov eax, [eax]
	cmp byte [eax+0x4ed], 0x0
	jnz Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	mov dword [esp+0x8], 0x400
	lea edi, [ebp-0x418]
	mov [esp+0x4], edi
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	xor ebx, ebx
	jmp Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1_50:
	add ebx, 0x1
	cmp ebx, 0x20
	jz Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1_40
Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1_30:
	lea eax, [ebx+0x4de]
	mov [esp], eax
	call Z18CL_GetConfigStringi_F0_102
	cmp byte [eax], 0x0
	jz Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1_50
	mov [esp+0x4], eax
	mov eax, [esi+0x29c]
	mov eax, [eax+0xc0]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1_50
Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1_60:
	mov dword [esp], _cstring_sv_serverid1
	call Z11Dvar_GetIntPKc_F0_2
	mov [esp+0xc], edi
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cmd_mr_i_i_s
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1_40:
	mov ebx, 0xffffffff
	jmp Z25Script_ScriptMenuResponseP19displayContextDef_sP9itemDef_sPPKc_F0_1_60


;Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1

Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x82c
	mov ebx, [ebp+0x10]
	lea esi, [ebp-0x41c]
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call memset
	mov edx, [ebp+0xc]
	test edx, edx
	jz Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_10
	test ebx, ebx
	jz Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_10
	cmp byte [ebx], 0x0
	jnz Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_20
Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_10:
	add esp, 0x82c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_20:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z9I_strncatPciPKc_F0_15
	mov [ebp-0x1c], esi
	lea edi, [ebp-0x1c]
Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_70:
	mov dword [esp+0x8], 0x400
	lea eax, [ebp-0x81c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_10
	cmp byte [ebp-0x81c], 0x3b
	jz Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_30
Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_80:
	mov eax, [scriptCommandCount]
	test eax, eax
	jle Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_40
	xor esi, esi
	mov ebx, commandList
Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_60:
	mov eax, [ebx]
	mov [esp+0x4], eax
	lea eax, [ebp-0x81c]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_50
	add esi, 0x1
	add ebx, 0x8
	cmp esi, [scriptCommandCount]
	jl Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_60
Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_40:
	mov [esp], edi
	call Z16UI_RunMenuScriptPPKc_F0_1
	jmp Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_70
Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_30:
	cmp byte [ebp-0x81b], 0x0
	jz Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_70
	jmp Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_80
Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_50:
	mov [esp+0x8], edi
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [esi*8+commandList+0x4]
	jmp Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1_70
	nop
	add [eax], al


;Z18Controls_GetConfigv_F0_1

Z10Menu_CountP19displayContextDef_s_F0_5:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x22c]
	pop ebp
	ret


;Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1

Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	test ebx, ebx
	jz Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1_10
	mov edx, [ebp+0xc]
	mov ecx, [edx]
	test ecx, ecx
	jle Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1_10
	xor ebx, ebx
	jmp Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1_20
Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1_30:
	mov eax, [edi+0x22c]
	mov [edi+eax*4+0x2c], esi
	add eax, 0x1
	mov [edi+0x22c], eax
	add ebx, 0x1
	mov eax, [ebp+0xc]
	cmp [eax], ebx
	jle Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1_10
Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1_20:
	mov edx, [ebp+0xc]
	mov eax, [edx+0x4]
	mov esi, [eax+ebx*4]
	cmp dword [edi+0x22c], 0x7f
	jle Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1_30
	mov dword [esp+0x8], 0x80
	mov dword [esp+0x4], _cstring_ui_addmenu_maxim
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov eax, [edi+0x22c]
	mov [edi+eax*4+0x2c], esi
	add eax, 0x1
	mov [edi+0x22c], eax
	add ebx, 0x1
	mov eax, [ebp+0xc]
	cmp [eax], ebx
	jg Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1_20
Z14UI_AddMenuListP19displayContextDef_sP8MenuList_F0_1_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;Z15Item_MouseLeaveP19displayContextDef_sP9itemDef_s_F0_1

Z15Item_MouseLeaveP19displayContextDef_sP9itemDef_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	test ebx, ebx
	jz Z15Item_MouseLeaveP19displayContextDef_sP9itemDef_s_F0_1_10
	test byte [ebx+0xe8], 0x40
	jnz Z15Item_MouseLeaveP19displayContextDef_sP9itemDef_s_F0_1_20
Z15Item_MouseLeaveP19displayContextDef_sP9itemDef_s_F0_1_30:
	mov eax, [ebx+0x2ac]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
	mov dword [ebp+0xc], 0x300
	mov [ebp+0x8], ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z25Window_RemoveDynamicFlagsP11windowDef_ti_F0_1
Z15Item_MouseLeaveP19displayContextDef_sP9itemDef_s_F0_1_20:
	mov eax, [ebx+0x2a4]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
	mov dword [esp+0x4], 0x40
	mov [esp], ebx
	call Z25Window_RemoveDynamicFlagsP11windowDef_ti_F0_1
	jmp Z15Item_MouseLeaveP19displayContextDef_sP9itemDef_s_F0_1_30
Z15Item_MouseLeaveP19displayContextDef_sP9itemDef_s_F0_1_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3

Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	mov esi, eax
	pxor xmm1, xmm1
	test eax, eax
	jz Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3_10
	mov eax, [ebx+0x294]
	test eax, eax
	jz Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3_20
	movss xmm3, dword [ebx+0x210]
	addss xmm3, [ebx+0x218]
	addss xmm3, [_float_8_00000000]
Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3_50:
	mov eax, [ebx+0x2c0]
	mov [esp], eax
	movss [ebp-0x18], xmm3
	call Z13Dvar_GetFloatPKc_F0_18
	fstp dword [ebp-0x1c]
	movss xmm1, dword [ebp-0x1c]
	movss xmm2, dword [esi]
	ucomiss xmm2, xmm1
	movss xmm3, dword [ebp-0x18]
	jbe Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3_30
	movaps xmm1, xmm2
	movss xmm0, dword [esi+0x4]
Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3_40:
	subss xmm1, xmm2
	subss xmm0, xmm2
	divss xmm1, xmm0
	mulss xmm1, [_float_84_00000000]
	addss xmm1, [_float_5_00000000]
	addss xmm1, [_float_1_00000000]
	addss xmm1, xmm3
Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3_10:
	movss [ebp-0x1c], xmm1
	fld dword [ebp-0x1c]
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3_30:
	movss xmm0, dword [esi+0x4]
	movaps xmm4, xmm0
	minss xmm4, xmm1
	movaps xmm1, xmm4
	jmp Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3_40
Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3_20:
	movss xmm3, dword [ebx]
	jmp Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3_50


;Z26Menus_AnyFullScreenVisibleP19displayContextDef_s_F0_6

Z15Menu_GetFocusedP19displayContextDef_s_F0_33:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov esi, [eax+0x270]
	sub esi, 0x1
	js Z15Menu_GetFocusedP19displayContextDef_s_F0_33_10
	lea ecx, [eax+esi*4+0x230]
	xor ebx, ebx
Z15Menu_GetFocusedP19displayContextDef_s_F0_33_30:
	mov eax, [ecx]
	mov edx, [eax+0xe8]
	test dl, 0x4
	jz Z15Menu_GetFocusedP19displayContextDef_s_F0_33_20
	and dl, 0x2
	jz Z15Menu_GetFocusedP19displayContextDef_s_F0_33_20
	pop ebx
	pop esi
	pop ebp
	ret
Z15Menu_GetFocusedP19displayContextDef_s_F0_33_20:
	add ebx, 0x1
	sub ecx, 0x4
	lea eax, [esi+0x1]
	cmp eax, ebx
	jnz Z15Menu_GetFocusedP19displayContextDef_s_F0_33_30
Z15Menu_GetFocusedP19displayContextDef_s_F0_33_10:
	xor eax, eax
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6

Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x31c
	mov edi, [ebp+0x10]
	mov edx, [ebp+0xc]
	mov eax, [edx+0x250]
	test eax, eax
	jz Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_10
	cmp edi, [eax]
	jz Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_20
Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_30:
	mov eax, [eax+0x8]
	test eax, eax
	jz Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_10
	cmp [eax], edi
	jnz Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_30
Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_20:
	mov edx, [ebp+0xc]
	mov [ebp-0x70], edx
	mov eax, [eax+0x4]
	mov [esp+0x8], eax
	lea eax, [ebp-0x30c]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
	mov eax, 0x1
	add esp, 0x31c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_10:
	mov eax, [ebp+0xc]
	mov eax, [eax+0x218]
	test eax, eax
	jle Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_40
	xor esi, esi
	mov edx, [ebp+0xc]
Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_60:
	mov eax, [edx+0x27c]
	mov ebx, [eax+esi*4]
	mov eax, [ebx+0xe8]
	test al, 0x4
	jnz Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_50
Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_130:
	add esi, 0x1
	cmp esi, [edx+0x218]
	jl Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_60
Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_40:
	xor eax, eax
	add esp, 0x31c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_50:
	test al, 0x2
	jnz Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_70
	test byte [ebx+0xe6], 0x10
	jz Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_80
Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_70:
	test byte [ebx+0x2d0], 0xc
	jnz Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_90
Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_120:
	mov eax, [ebx+0x2c8]
	test eax, eax
	jnz Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_100
	jmp Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_80
Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_110:
	mov eax, [eax+0x8]
	test eax, eax
	jz Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_80
Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_100:
	cmp edi, [eax]
	jnz Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_110
	jmp Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_20
Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_90:
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28
	test eax, eax
	jnz Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_120
Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_80:
	mov edx, [ebp+0xc]
	jmp Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6_130
	nop


;Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5

Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov [esp], esi
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	mov ebx, eax
	mov eax, [esi+0x2d8]
	mov [esp], eax
	call Z14UI_FeederCountf_F0_3
	mov edx, eax
	test ebx, ebx
	jz Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5_10
	test byte [esi+0xe6], 0x20
	jz Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5_20
	movss xmm0, dword [esi+0x8]
	divss xmm0, [ebx+0x34]
	cvttss2si eax, xmm0
	sub edx, eax
	lea eax, [edx+0x1]
	test eax, eax
	js Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5_10
Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5_30:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5_20:
	movss xmm0, dword [esi+0xc]
	divss xmm0, [ebx+0x38]
	cvttss2si eax, xmm0
	sub edx, eax
	lea eax, [edx+0x1]
	test eax, eax
	jns Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5_30
Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5_10:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5

Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	mov esi, eax
	test eax, eax
	jz Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5_10
	mov [esp], ebx
	call Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5
	test byte [ebx+0xe6], 0x20
	jz Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5_20
	movss xmm0, dword [ebx+0x8]
	subss xmm0, [_float_32_00000000]
	subss xmm0, [_float_2_00000000]
	test eax, eax
	jle Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5_30
	movss xmm2, dword [_float_16_00000000]
	movaps xmm1, xmm0
	subss xmm1, xmm2
	cvtsi2ss xmm0, eax
	divss xmm1, xmm0
Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5_50:
	cvtsi2ss xmm0, [esi]
	mulss xmm1, xmm0
	movss xmm0, dword [_float_1_00000000]
	addss xmm0, [ebx]
	addss xmm0, xmm2
	addss xmm1, xmm0
	cvttss2si eax, xmm1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5_20:
	movss xmm0, dword [ebx+0xc]
	subss xmm0, [_float_32_00000000]
	subss xmm0, [_float_2_00000000]
	test eax, eax
	jle Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5_40
	movss xmm2, dword [_float_16_00000000]
	movaps xmm1, xmm0
	subss xmm1, xmm2
	cvtsi2ss xmm0, eax
	divss xmm1, xmm0
Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5_60:
	cvtsi2ss xmm0, [esi]
	mulss xmm1, xmm0
	movss xmm0, dword [_float_1_00000000]
	addss xmm0, [ebx+0x4]
	addss xmm0, xmm2
	addss xmm1, xmm0
	cvttss2si eax, xmm1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5_10:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5_30:
	pxor xmm1, xmm1
	movss xmm2, dword [_float_16_00000000]
	jmp Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5_50
Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5_40:
	pxor xmm1, xmm1
	movss xmm2, dword [_float_16_00000000]
	jmp Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5_60
	nop


;Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5

Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5:
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov edx, [itemCapture]
	cmp edx, eax
	jz Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5_10
	mov [ebp+0x8], eax
	pop ebx
	pop ebp
	jmp Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5
Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5_10:
	test byte [eax+0xe6], 0x20
	jz Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5_20
	movss xmm1, dword [eax]
	movaps xmm0, xmm1
	addss xmm0, [eax+0x8]
	subss xmm0, [_float_32_00000000]
	movss xmm2, dword [_float_1_00000000]
	subss xmm0, xmm2
	cvttss2si ebx, xmm0
	mov ecx, [ecx+0xc]
	addss xmm1, [_float_16_00000000]
	addss xmm1, xmm2
	cvttss2si eax, xmm1
	add eax, 0x8
	cmp ecx, eax
	jl Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5_30
Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5_40:
	lea eax, [ebx+0x8]
	cmp ecx, eax
	jg Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5_30
	lea eax, [ecx-0x8]
	pop ebx
	pop ebp
	ret
Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5_20:
	movss xmm1, dword [eax+0x4]
	movaps xmm0, xmm1
	addss xmm0, [eax+0xc]
	subss xmm0, [_float_32_00000000]
	movss xmm2, dword [_float_1_00000000]
	subss xmm0, xmm2
	cvttss2si ebx, xmm0
	mov ecx, [ecx+0x10]
	addss xmm1, [_float_16_00000000]
	addss xmm1, xmm2
	cvttss2si eax, xmm1
	add eax, 0x8
	cmp ecx, eax
	jge Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5_40
Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5_30:
	mov [ebp+0x8], edx
	pop ebx
	pop ebp
	jmp Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5
	nop


;Scroll_Slider_SetThumbPos(displayContextDef_s*, itemDef_s*)

_Z25Scroll_Slider_SetThumbPosP19displayContextDef_sP9itemDef_s:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov edi, eax
	mov ebx, edx
	mov [esp], edx
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	mov esi, eax
	test eax, eax
	jz _Z25Scroll_Slider_SetThumbPosP19displayContextDef_sP9itemDef_s_10
	mov eax, [ebx+0x294]
	test eax, eax
	jz _Z25Scroll_Slider_SetThumbPosP19displayContextDef_sP9itemDef_s_20
	movss xmm1, dword [ebx+0x210]
	addss xmm1, [ebx+0x218]
	addss xmm1, [_float_8_00000000]
_Z25Scroll_Slider_SetThumbPosP19displayContextDef_sP9itemDef_s_30:
	cvtsi2ss xmm0, [edi+0xc]
	movss [ebp-0x1c], xmm0
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	movss [ebp-0x48], xmm1
	call Z11CalcScreenXPfi_F0_3
	movss xmm1, dword [ebp-0x48]
	addss xmm1, [_float_5_00000000]
	addss xmm1, [_float_1_00000000]
	movss [ebp-0x20], xmm1
	mov dword [ebp-0x24], 0x42a80000
	pxor xmm4, xmm4
	movss [ebp-0x28], xmm4
	movss [ebp-0x2c], xmm4
	mov eax, [ebx+0x14]
	mov [esp+0x14], eax
	mov eax, [ebx+0x10]
	mov [esp+0x10], eax
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	lea eax, [ebp-0x28]
	mov [esp+0x4], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	movss [ebp-0x58], xmm4
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm3, dword [ebp-0x24]
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, [ebp-0x20]
	movaps xmm2, xmm0
	subss xmm2, xmm3
	movss xmm4, dword [ebp-0x58]
	movaps xmm1, xmm3
	cmpss xmm2, xmm4, 0x5
	andps xmm1, xmm2
	andnps xmm2, xmm0
	orps xmm2, xmm1
	movaps xmm1, xmm4
	subss xmm1, xmm0
	movaps xmm0, xmm2
	cmpss xmm1, xmm4, 0x1
	andps xmm0, xmm1
	andnps xmm1, xmm4
	orps xmm1, xmm0
	divss xmm1, xmm3
	movss xmm2, dword [esi]
	movss xmm0, dword [esi+0x4]
	subss xmm0, xmm2
	mulss xmm1, xmm0
	addss xmm2, xmm1
	cvtss2sd xmm2, xmm2
	movsd [esp+0x4], xmm2
	mov dword [esp], _cstring_g
	call va_F0_3
	mov [esp+0x4], eax
	mov eax, [ebx+0x2c0]
	mov [esp], eax
	call Z24Dvar_SetFromStringByNamePKcS0__F0_1
_Z25Scroll_Slider_SetThumbPosP19displayContextDef_sP9itemDef_s_10:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25Scroll_Slider_SetThumbPosP19displayContextDef_sP9itemDef_s_20:
	movss xmm1, dword [ebx]
	jmp _Z25Scroll_Slider_SetThumbPosP19displayContextDef_sP9itemDef_s_30
	nop


;Scroll_Slider_ThumbFunc(displayContextDef_s*, void*)

_Z23Scroll_Slider_ThumbFuncP19displayContextDef_sPv:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov edx, [edx+0x18]
	pop ebp
	jmp _Z25Scroll_Slider_SetThumbPosP19displayContextDef_sP9itemDef_s


;Z11Menus_CloseP19displayContextDef_sP9menuDef_t_F0_1

Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0x14]
	test eax, eax
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_10
	mov esi, [ebp+0x14]
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_160:
	lea eax, [ebx+0x210]
	cvttss2si edx, [eax+0x8]
	mov ecx, [ebp+0xc]
	mov [ecx], edx
	cvttss2si eax, [eax+0xc]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov edi, [ecx]
	test edi, edi
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_20
	cmp dword [ebx+0x270], 0x8
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_30
	mov ecx, [ebx+0x2c0]
	test ecx, ecx
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_40
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_30:
	cmp dword [ebx+0x280], 0x1
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_20
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_40:
	cmp dword [ebx+0x280], 0x3
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_20
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_150:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_20:
	mov eax, [ebx+0x28c]
	mov [esp+0x4], eax
	mov eax, [ebx+0x27c]
	mov [esp], eax
	call Z16UI_GetFontHandleif_F0_8
	mov edi, eax
	mov eax, [ebx+0x28c]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z12UI_TextWidthPKciP6Font_sf_F0_3
	mov [ebp-0x3c], eax
	mov ecx, [ebx+0x270]
	cmp ecx, 0x8
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_50
	cmp ecx, 0x12
	ja Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_60
	mov eax, 0x1
	shl eax, cl
	test eax, 0x70210
	jnz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_70
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_60:
	cmp dword [ebx+0x280], 0x3
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_80
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_120:
	mov eax, [ebx+0x28c]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z12UI_TextWidthPKciP6Font_sf_F0_3
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov eax, [ebx+0x28c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z13UI_TextHeightP6Font_sf_F0_3
	mov ecx, [ebp+0x10]
	mov [ecx], eax
	mov eax, [ebp+0xc]
	cvtsi2ss xmm0, [eax]
	movss [ebp-0x28], xmm0
	cvtsi2ss xmm0, [ecx]
	movss [ebp-0x24], xmm0
	movss xmm1, dword [ebx+0x284]
	movss [ebp-0x30], xmm1
	movss xmm0, dword [ebx+0x288]
	movss [ebp-0x2c], xmm0
	mov eax, [ebx+0x10]
	mov [ebp-0x20], eax
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov eax, [ebx+0x280]
	cmp eax, 0x2
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_90
	cmp eax, 0x1
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_100
	cmp eax, 0x3
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_100
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_140:
	mov edx, [ebx+0xd4]
	test edx, edx
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_110
	movss xmm1, dword [ebp-0x30]
	addss xmm1, [ebx+0xe0]
	movss [ebp-0x30], xmm1
	movss xmm0, dword [ebp-0x2c]
	addss xmm0, [ebx+0xe0]
	movss [ebp-0x2c], xmm0
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_130:
	addss xmm1, [ebx]
	movss [ebp-0x30], xmm1
	addss xmm0, [ebx+0x4]
	movss [ebp-0x2c], xmm0
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z16Item_SetTextRectP9itemDef_sPK9rectDef_s_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_50:
	mov eax, [ebx+0x280]
	sub eax, 0x1
	cmp eax, 0x1
	ja Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_60
	mov eax, [ebx+0x28c]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov eax, [ebx+0xd8]
	mov [esp], eax
	call Z17UI_OwnerDrawWidthiP6Font_sf_F0_3
	add [ebp-0x3c], eax
	jmp Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_120
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_110:
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [ebp-0x2c]
	jmp Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_130
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_100:
	mov eax, [ebp-0x3c]
	shr eax, 0x1f
	add eax, [ebp-0x3c]
	sar eax, 1
	cvtsi2ss xmm0, eax
	subss xmm1, xmm0
	movss [ebp-0x30], xmm1
	jmp Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_140
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_90:
	cvtsi2ss xmm0, [ebp-0x3c]
	subss xmm1, xmm0
	movss [ebp-0x30], xmm1
	jmp Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_140
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_10:
	mov esi, [ebx+0x294]
	test esi, esi
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_150
	cmp byte [esi], 0x40
	jnz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_160
	lea eax, [esi+0x1]
	mov [esp], eax
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov esi, eax
	jmp Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_160
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_80:
	mov eax, [ebx+0x28c]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov ecx, [ebp+0x14]
	mov [esp], ecx
	call Z12UI_TextWidthPKciP6Font_sf_F0_3
	add [ebp-0x3c], eax
	jmp Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_120
Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_70:
	cmp dword [ebx+0x280], 0x1
	jnz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_60
	mov eax, [ebx+0x2c0]
	test eax, eax
	jz Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_60
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov edx, [ebx+0x28c]
	mov [esp+0xc], edx
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z12UI_TextWidthPKciP6Font_sf_F0_3
	add [ebp-0x3c], eax
	jmp Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1_120


;Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1

Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x49c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [esi+0x28c]
	mov [esp+0x4], eax
	mov eax, [esi+0x27c]
	mov [esp], eax
	call Z16UI_GetFontHandleif_F0_8
	mov [ebp-0x43c], eax
	mov eax, [esi+0x28c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x43c]
	mov [esp], eax
	call Z13UI_TextHeightP6Font_sf_F0_3
	mov [ebp-0x458], eax
	mov eax, [esi+0x28c]
	mov [esp+0xc], eax
	mov edx, [ebp-0x43c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z12UI_TextWidthPKciP6Font_sf_F0_3
	mov [ebp-0x450], eax
	movss xmm0, dword [esi+0x8]
	ucomiss xmm0, [_float_0_00000000]
	jp Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_10
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_20
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_10:
	cvtsi2ss xmm1, eax
	ucomiss xmm1, xmm0
	ja Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_30
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_20:
	cvttss2si edx, xmm0
	mov [ebp-0x444], edx
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_230:
	movss xmm0, dword [esi+0x288]
	movss [ebp-0x440], xmm0
	mov byte [ebp-0x430], 0x0
	test ebx, ebx
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_40
	mov dword [ebp-0x45c], 0x0
	mov dword [ebp-0x454], 0x0
	mov dword [ebp-0x44c], 0x0
	mov dword [ebp-0x448], 0x0
	lea edi, [esi+0x210]
	jmp Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_50
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_120:
	cmp al, 0x20
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_60
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_210:
	mov edx, [ebp-0x454]
	mov [ebp+edx-0x430], al
	add edx, 0x1
	mov [ebp-0x454], edx
	add ebx, 0x1
	mov eax, edx
	sub eax, 0x1
	cmp byte [ebp+eax-0x430], 0xd
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_70
	mov eax, edx
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_220:
	mov byte [ebp+eax-0x430], 0x0
	test ebx, ebx
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_40
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_50:
	movzx eax, byte [ebx]
	cmp al, 0x20
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_80
	cmp al, 0x9
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_80
	cmp al, 0xa
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_80
	test al, al
	jnz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_90
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_80:
	lea eax, [ebx+0x1]
	mov [ebp-0x45c], eax
	mov edx, [ebp-0x454]
	mov [ebp-0x44c], edx
	mov eax, [ebp-0x450]
	mov [ebp-0x448], eax
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_90:
	mov eax, [esi+0x28c]
	mov [esp+0xc], eax
	mov edx, [ebp-0x43c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x430]
	mov [esp], eax
	call Z12UI_TextWidthPKciP6Font_sf_F0_3
	mov [ebp-0x450], eax
	mov edx, [ebp-0x44c]
	test edx, edx
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_100
	cvtsi2ss xmm0, eax
	ucomiss xmm0, [esi+0x8]
	ja Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_110
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_100:
	movzx eax, byte [ebx]
	cmp al, 0xa
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_110
	test al, al
	jnz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_120
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_110:
	mov eax, [ebp-0x454]
	test eax, eax
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_130
	mov eax, [esi+0x210]
	mov [ebp-0x30], eax
	mov eax, [edi+0x4]
	mov [ebp-0x2c], eax
	mov eax, [edi+0x8]
	mov [ebp-0x28], eax
	mov eax, [edi+0xc]
	mov [ebp-0x24], eax
	mov eax, [edi+0x10]
	mov [ebp-0x20], eax
	mov eax, [edi+0x14]
	mov [ebp-0x1c], eax
	mov eax, [esi+0x280]
	cmp eax, 0x1
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_140
	cmp eax, 0x2
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_150
	movss xmm1, dword [esi+0x284]
	movss [ebp-0x30], xmm1
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_200:
	movss xmm0, dword [ebp-0x440]
	movss [ebp-0x2c], xmm0
	mov eax, [esi+0xd4]
	test eax, eax
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_160
	movss xmm1, dword [ebp-0x30]
	addss xmm1, [esi+0xe0]
	movss [ebp-0x30], xmm1
	addss xmm0, [esi+0xe0]
	movss [ebp-0x2c], xmm0
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_190:
	addss xmm1, [esi]
	movss [ebp-0x30], xmm1
	addss xmm0, [esi+0x4]
	movss [ebp-0x2c], xmm0
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z16Item_SetTextRectP9itemDef_sPK9rectDef_s_F0_1
	mov eax, [ebp-0x44c]
	mov byte [ebp+eax-0x430], 0x0
	mov eax, [esi+0x290]
	mov [esp+0x24], eax
	mov edx, [ebp+0x10]
	mov [esp+0x20], edx
	mov eax, [esi+0x28c]
	mov [esp+0x1c], eax
	mov eax, [esi+0x14]
	mov [esp+0x18], eax
	mov eax, [esi+0x10]
	mov [esp+0x14], eax
	mov eax, [edi+0x4]
	mov [esp+0x10], eax
	mov eax, [edi]
	mov [esp+0xc], eax
	mov eax, [ebp-0x43c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	lea edx, [ebp-0x430]
	mov [esp], edx
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_130:
	cmp byte [ebx], 0x0
	jz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_40
	cmp dword [ebp-0x458], 0xf
	jg Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_170
	mov eax, [ebp-0x458]
	add eax, 0x1
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_180:
	cvtsi2ss xmm0, eax
	addss xmm0, [ebp-0x440]
	movss [ebp-0x440], xmm0
	mov ebx, [ebp-0x45c]
	mov dword [ebp-0x454], 0x0
	mov dword [ebp-0x44c], 0x0
	mov dword [ebp-0x448], 0x0
	test ebx, ebx
	jnz Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_50
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_40:
	add esp, 0x49c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_170:
	mov eax, [ebp-0x458]
	add eax, 0x4
	jmp Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_180
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_160:
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [ebp-0x2c]
	jmp Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_190
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_140:
	mov eax, [ebp-0x448]
	shr eax, 0x1f
	add eax, [ebp-0x448]
	sar eax, 1
	cvtsi2ss xmm1, eax
	movss xmm0, dword [esi+0x284]
	subss xmm0, xmm1
	movss [ebp-0x30], xmm0
	jmp Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_200
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_150:
	cvtsi2ss xmm1, [ebp-0x448]
	movss xmm0, dword [esi+0x284]
	subss xmm0, xmm1
	movss [ebp-0x30], xmm0
	jmp Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_200
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_60:
	mov edx, [ebp-0x450]
	cmp [ebp-0x444], edx
	jge Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_210
	jmp Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_110
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_70:
	mov byte [ebp+eax-0x430], 0x20
	mov eax, [ebp-0x454]
	jmp Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_220
Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_30:
	movaps xmm2, xmm1
	divss xmm2, xmm0
	movss [esp], xmm2
	movss [ebp-0x478], xmm1
	call ceilf
	fstp dword [ebp-0x460]
	cvttss2si eax, [ebp-0x460]
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp-0x478]
	divss xmm1, xmm0
	cvttss2si eax, xmm1
	mov [ebp-0x444], eax
	jmp Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1_230


;Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1

Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x46c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov eax, [ebx+0x28c]
	mov [esp+0x4], eax
	mov eax, [ebx+0x27c]
	mov [esp], eax
	call Z16UI_GetFontHandleif_F0_8
	mov [ebp-0x438], eax
	mov eax, [ebx+0x28c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x438]
	mov [esp], eax
	call Z13UI_TextHeightP6Font_sf_F0_3
	mov edi, eax
	lea eax, [ebx+0x210]
	mov [ebp-0x434], eax
	movss xmm0, dword [eax+0x4]
	movss [ebp-0x43c], xmm0
	mov dword [esp+0x4], 0xd
	mov [esp], esi
	call strchr
	mov [ebp-0x440], eax
	test eax, eax
	jz Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_10
	cmp byte [eax], 0x0
	jnz Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_20
Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_10:
	mov edi, esi
Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_70:
	mov eax, [ebx+0x280]
	cmp eax, 0x1
	jz Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_30
	cmp eax, 0x2
	jz Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_40
	mov eax, [ebp-0x434]
	movss xmm0, dword [eax]
Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_100:
	mov eax, [ebx+0x290]
	mov [esp+0x24], eax
	mov eax, [ebp+0x10]
	mov [esp+0x20], eax
	mov eax, [ebx+0x28c]
	mov [esp+0x1c], eax
	mov eax, [ebx+0x14]
	mov [esp+0x18], eax
	mov eax, [ebx+0x10]
	mov [esp+0x14], eax
	movss xmm1, dword [ebp-0x43c]
	movss [esp+0x10], xmm1
	movss [esp+0xc], xmm0
	mov eax, [ebp-0x438]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], edi
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	add esp, 0x46c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_20:
	lea eax, [edi+0x5]
	cvtsi2ss xmm0, eax
	movss [ebp-0x430], xmm0
	mov edi, esi
	jmp Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_50
Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_80:
	cmp eax, 0x2
	jz Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_60
	mov eax, [ebp-0x434]
	movss xmm0, dword [eax]
Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_90:
	mov eax, [ebx+0x290]
	mov [esp+0x24], eax
	mov eax, [ebp+0x10]
	mov [esp+0x20], eax
	mov eax, [ebx+0x28c]
	mov [esp+0x1c], eax
	mov eax, [ebx+0x14]
	mov [esp+0x18], eax
	mov eax, [ebx+0x10]
	mov [esp+0x14], eax
	movss xmm1, dword [ebp-0x43c]
	movss [esp+0x10], xmm1
	movss [esp+0xc], xmm0
	mov eax, [ebp-0x438]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	movss xmm0, dword [ebp-0x43c]
	addss xmm0, [ebp-0x430]
	movss [ebp-0x43c], xmm0
	lea edi, [edi+esi+0x1]
	mov eax, [ebp-0x440]
	add eax, 0x1
	mov dword [esp+0x4], 0xd
	mov [esp], eax
	call strchr
	mov [ebp-0x440], eax
	test eax, eax
	jz Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_70
	cmp byte [eax], 0x0
	jz Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_70
Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_50:
	mov esi, [ebp-0x440]
	sub esi, edi
	lea eax, [esi+0x1]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	lea eax, [ebp-0x418]
	mov [esp], eax
	call strncpy
	mov byte [ebp+esi-0x418], 0x0
	mov eax, [ebx+0x280]
	cmp eax, 0x1
	jnz Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_80
	mov eax, [ebp-0x434]
	movss xmm0, dword [eax]
	movss [ebp-0x420], xmm0
	movss xmm1, dword [eax+0x8]
	movss [ebp-0x428], xmm1
	mov eax, [ebx+0x28c]
	mov [esp+0xc], eax
	mov eax, [ebp-0x438]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z12UI_TextWidthPKciP6Font_sf_F0_3
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp-0x428]
	subss xmm1, xmm0
	movaps xmm0, xmm1
	mulss xmm0, [_float_0_50000000]
	addss xmm0, [ebp-0x420]
	jmp Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_90
Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_60:
	mov eax, [ebp-0x434]
	movss xmm0, dword [eax]
	movss [ebp-0x41c], xmm0
	addss xmm0, [eax+0x8]
	movss [ebp-0x41c], xmm0
	mov eax, [ebx+0x28c]
	mov [esp+0xc], eax
	mov eax, [ebp-0x438]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z12UI_TextWidthPKciP6Font_sf_F0_3
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp-0x41c]
	subss xmm1, xmm0
	movaps xmm0, xmm1
	jmp Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_90
Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_30:
	mov eax, [ebp-0x434]
	movss xmm0, dword [eax]
	movss [ebp-0x424], xmm0
	movss xmm1, dword [eax+0x8]
	movss [ebp-0x42c], xmm1
	mov eax, [ebx+0x28c]
	mov [esp+0xc], eax
	mov eax, [ebp-0x438]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z12UI_TextWidthPKciP6Font_sf_F0_3
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp-0x42c]
	subss xmm1, xmm0
	movaps xmm0, xmm1
	mulss xmm0, [_float_0_50000000]
	addss xmm0, [ebp-0x424]
	jmp Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_100
Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_40:
	mov eax, [ebp-0x434]
	movss xmm0, dword [eax]
	movss [ebp-0x444], xmm0
	addss xmm0, [eax+0x8]
	movss [ebp-0x444], xmm0
	mov eax, [ebx+0x28c]
	mov [esp+0xc], eax
	mov eax, [ebp-0x438]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z12UI_TextWidthPKciP6Font_sf_F0_3
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp-0x444]
	subss xmm1, xmm0
	movaps xmm0, xmm1
	jmp Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1_100


;Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1

Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xec
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	mov [ebp-0x78], eax
	test eax, eax
	jz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2d8]
	mov [esp], eax
	call Z14UI_FeederCountf_F0_3
	mov [ebp-0x7c], eax
	mov eax, [ebp+0xc]
	test byte [eax+0xe6], 0x20
	jnz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
	mov [esp], eax
	call Z20UI_OverrideCursorPosP9itemDef_s_F0_1
	mov edx, [ebp-0x78]
	mov edi, [edx+0x10c]
	test edi, edi
	jz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_30
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax+0xc]
	movss xmm2, dword [_float_2_00000000]
	subss xmm0, xmm2
	movss [ebp-0x34], xmm0
	mov eax, [ebp-0x78]
	cmp dword [eax+0x3c], 0x1
	jz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_40
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_210:
	mov edx, eax
	movss xmm0, dword [_float_1_00000000]
	mov eax, [ebp+0xc]
	movss xmm1, dword [eax]
	addss xmm1, xmm0
	movss [ebp-0x58], xmm0
	addss xmm0, [eax+0x4]
	movss [ebp-0x58], xmm0
	mov edx, [edx]
	mov [ebp-0x5c], edx
	cmp [ebp-0x7c], edx
	jle Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	mov [ebp-0x60], edx
	movaps xmm0, xmm1
	addss xmm0, [_float_4_00000000]
	movss [ebp-0xa0], xmm0
	movss xmm0, dword [_float_2_00000000]
	addss xmm0, xmm1
	movss [ebp-0xa4], xmm0
	addss xmm1, [_float_2_00000000]
	movss [ebp-0xa8], xmm1
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_120:
	mov eax, [ebp-0x78]
	mov esi, [eax+0x40]
	test esi, esi
	jle Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_50
	mov edi, eax
	xor esi, esi
	jmp Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_60
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_80:
	cvtsi2ss xmm0, [edi+0x48]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	movss [esp+0xc], xmm0
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x58]
	addss xmm0, [_float_3_00000000]
	movss [esp+0x4], xmm0
	cvtsi2ss xmm0, [edi+0x44]
	addss xmm0, [ebp-0xa8]
	movss [esp], xmm0
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_90:
	add esi, 0x1
	add edi, 0xc
	mov eax, [ebp-0x78]
	cmp [eax+0x40], esi
	jle Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_70
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_60:
	lea edx, [ebp-0x1c]
	mov [esp+0xc], edx
	mov [esp+0x8], esi
	mov eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2d8]
	mov [esp], eax
	call Z17UI_FeederItemTextfiiPP8Material_F0_7
	mov ebx, eax
	mov eax, [ebp-0x1c]
	test eax, eax
	jnz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_80
	test ebx, ebx
	jz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
	mov eax, [ebp+0xc]
	mov eax, [eax+0x290]
	mov [ebp-0x2c], eax
	mov edx, [ebp+0xc]
	movss xmm0, dword [edx+0x28c]
	movss [ebp-0x30], xmm0
	mov eax, [edx+0x14]
	mov [ebp-0x64], eax
	mov edx, [edx+0x10]
	mov [ebp-0x6c], edx
	movss xmm0, dword [ebp-0x58]
	mov eax, [ebp-0x78]
	addss xmm0, [eax+0x38]
	movss [ebp-0x8c], xmm0
	mov eax, [ebp+0xc]
	addss xmm0, [eax+0x288]
	movss [ebp-0x8c], xmm0
	cvtsi2ss xmm0, [edi+0x44]
	addss xmm0, [ebp-0xa0]
	addss xmm0, [eax+0x284]
	movss xmm1, dword [ebp-0x30]
	movss [esp+0x4], xmm1
	mov eax, [eax+0x27c]
	mov [esp], eax
	movss [ebp-0xb8], xmm0
	call Z16UI_GetFontHandleif_F0_8
	mov edx, [ebp-0x2c]
	mov [esp+0x24], edx
	mov edx, [ebp+0xc]
	add edx, 0x1cc
	mov [esp+0x20], edx
	movss xmm1, dword [ebp-0x30]
	movss [esp+0x1c], xmm1
	mov edx, [ebp-0x64]
	mov [esp+0x18], edx
	mov edx, [ebp-0x6c]
	mov [esp+0x14], edx
	movss xmm1, dword [ebp-0x8c]
	movss [esp+0x10], xmm1
	movss xmm0, dword [ebp-0xb8]
	movss [esp+0xc], xmm0
	mov [esp+0x8], eax
	mov eax, [edi+0x4c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	add esi, 0x1
	add edi, 0xc
	mov eax, [ebp-0x78]
	cmp [eax+0x40], esi
	jg Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_60
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_70:
	mov eax, [ebp-0x60]
	mov edx, [ebp+0xc]
	cmp eax, [edx+0x2dc]
	jz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_100
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_180:
	mov eax, [ebp-0x78]
	movss xmm0, dword [eax+0x38]
	movss xmm1, dword [ebp-0x34]
	subss xmm1, xmm0
	movss [ebp-0x34], xmm1
	ucomiss xmm0, xmm1
	ja Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_110
	mov edx, eax
	mov eax, [eax+0x10]
	add eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edx
	call Z17ListBox_SetEndPosP12listBoxDef_si_F0_1
	movss xmm0, dword [ebp-0x58]
	mov eax, [ebp-0x78]
	addss xmm0, [eax+0x38]
	movss [ebp-0x58], xmm0
	add dword [ebp-0x60], 0x1
	mov eax, [ebp-0x7c]
	cmp [ebp-0x60], eax
	jnz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_120
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_10:
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_20:
	mov edx, eax
	movss xmm0, dword [_float_1_00000000]
	addss xmm0, [eax]
	movss [ebp-0x3c], xmm0
	movss xmm1, dword [eax+0x4]
	movss [ebp-0x4c], xmm1
	addss xmm1, [eax+0xc]
	subss xmm1, [_float_16_00000000]
	subss xmm1, [_float_1_00000000]
	movss [ebp-0x4c], xmm1
	mov esi, [0x1acd655]
	mov eax, [esi+0x8]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x41800000
	mov dword [esp+0x8], 0x41800000
	movss [esp+0x4], xmm1
	movss [esp], xmm0
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	movss xmm0, dword [ebp-0x3c]
	addss xmm0, [_float_15_00000000]
	movss [ebp-0x38], xmm0
	mov eax, [ebp+0xc]
	movss xmm1, dword [eax+0x8]
	subss xmm1, [_float_32_00000000]
	mov eax, [esi+0x10]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x41800000
	movaps xmm0, xmm1
	addss xmm0, [_float_1_00000000]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x4c]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp-0x38]
	movss [esp], xmm0
	movss [ebp-0xc8], xmm1
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	movss xmm1, dword [ebp-0xc8]
	subss xmm1, [_float_1_00000000]
	addss xmm1, [ebp-0x38]
	mov eax, [esi+0xc]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x41800000
	mov dword [esp+0x8], 0x41800000
	movss xmm0, dword [ebp-0x4c]
	movss [esp+0x4], xmm0
	movss [esp], xmm1
	movss [ebp-0xc8], xmm1
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp-0xc8]
	subss xmm1, [_float_16_00000000]
	subss xmm1, [_float_1_00000000]
	minss xmm1, xmm0
	mov eax, [esi+0x14]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x41800000
	mov dword [esp+0x8], 0x41800000
	movss xmm0, dword [ebp-0x4c]
	movss [esp+0x4], xmm0
	movss [esp], xmm1
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	mov edx, [ebp-0x78]
	mov eax, [edx]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z17ListBox_SetEndPosP12listBoxDef_si_F0_1
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax+0x8]
	movss [ebp-0x80], xmm0
	movss xmm0, dword [_float_2_00000000]
	movss xmm1, dword [ebp-0x80]
	subss xmm1, xmm0
	movss [ebp-0x80], xmm1
	mov eax, [ebp-0x78]
	cmp dword [eax+0x3c], 0x1
	jnz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	movss xmm1, dword [_float_1_00000000]
	mov edx, [ebp+0xc]
	addss xmm1, [edx]
	movss [ebp-0x88], xmm1
	movss xmm1, dword [_float_1_00000000]
	addss xmm1, [edx+0x4]
	movss [ebp-0x48], xmm1
	mov eax, [eax]
	cmp [ebp-0x7c], eax
	jle Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	mov ebx, eax
	mov esi, [ebp-0x7c]
	jmp Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_130
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_160:
	mov eax, [ebp-0x78]
	movss xmm0, dword [eax+0x34]
	movss xmm1, dword [ebp-0x80]
	subss xmm1, xmm0
	movss [ebp-0x80], xmm1
	ucomiss xmm0, xmm1
	ja Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_140
	addss xmm0, [ebp-0x88]
	movss [ebp-0x88], xmm0
	mov edx, eax
	mov eax, [eax+0x10]
	add eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edx
	call Z17ListBox_SetEndPosP12listBoxDef_si_F0_1
	add ebx, 0x1
	cmp esi, ebx
	jz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_130:
	mov [esp+0x4], ebx
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2d8]
	mov [esp], eax
	call Z18UI_FeederItemImagefi_F0_30
	test eax, eax
	jz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_150
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov eax, [ebp-0x78]
	movss xmm0, dword [eax+0x38]
	subss xmm0, [_float_2_00000000]
	movss [esp+0xc], xmm0
	movss xmm0, dword [eax+0x34]
	subss xmm0, [_float_2_00000000]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x48]
	addss xmm0, [_float_1_00000000]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp-0x88]
	addss xmm0, [_float_1_00000000]
	movss [esp], xmm0
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_150:
	mov edx, [ebp+0xc]
	cmp ebx, [edx+0x2dc]
	jnz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_160
	mov eax, edx
	add eax, 0x1ec
	mov [esp+0x1c], eax
	mov eax, [edx+0xe0]
	mov [esp+0x18], eax
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov eax, [ebp-0x78]
	movss xmm0, dword [eax+0x38]
	subss xmm0, [_float_1_00000000]
	movss [esp+0xc], xmm0
	movss xmm0, dword [eax+0x34]
	subss xmm0, [_float_1_00000000]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x48]
	movss [esp+0x4], xmm0
	movss xmm1, dword [ebp-0x88]
	movss [esp], xmm1
	call Z11UI_DrawRectffffiifPKf_F0_1
	jmp Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_160
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_100:
	mov edx, [ebp-0x78]
	mov ecx, [edx+0x10c]
	test ecx, ecx
	jz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_170
	mov eax, [ebp+0xc]
	add eax, 0x1fc
	mov [esp+0x18], eax
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov edx, [ebp-0x78]
	mov eax, [edx+0x38]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax+0x8]
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_190:
	subss xmm0, [_float_4_00000000]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x58]
	addss xmm0, [_float_2_00000000]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp-0xa4]
	movss [esp], xmm0
	call Z11UI_FillRectffffiiPKf_F0_3
	jmp Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_180
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_170:
	mov eax, [ebp+0xc]
	add eax, 0x1fc
	mov [esp+0x18], eax
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov edx, [ebp-0x78]
	mov eax, [edx+0x38]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax+0x8]
	subss xmm0, [_float_16_00000000]
	jmp Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_190
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_50:
	lea edx, [ebp-0x1c]
	mov [esp+0xc], edx
	mov dword [esp+0x8], 0x0
	mov eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2d8]
	mov [esp], eax
	call Z17UI_FeederItemTextfiiPP8Material_F0_7
	mov [ebp-0x74], eax
	mov eax, [ebp-0x1c]
	test eax, eax
	jz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_200
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov eax, [ebp-0x78]
	movss xmm0, dword [eax+0x38]
	movss xmm1, dword [_float_4_00000000]
	subss xmm0, xmm1
	movss [esp+0xc], xmm0
	movss xmm0, dword [eax+0x34]
	subss xmm0, xmm1
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x58]
	addss xmm0, [_float_2_00000000]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp-0xa4]
	movss [esp], xmm0
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	jmp Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_70
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_30:
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax]
	movss [ebp-0x40], xmm0
	addss xmm0, [eax+0x8]
	subss xmm0, [_float_16_00000000]
	subss xmm0, [_float_1_00000000]
	movss [ebp-0x40], xmm0
	movss xmm1, dword [_float_1_00000000]
	addss xmm1, [eax+0x4]
	movss [ebp-0x54], xmm1
	mov esi, [0x1acd655]
	mov eax, [esi]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x41800000
	mov dword [esp+0x8], 0x41800000
	movss [esp+0x4], xmm1
	movss [esp], xmm0
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	movss xmm0, dword [ebp-0x54]
	addss xmm0, [_float_15_00000000]
	movss [ebp-0x50], xmm0
	mov edx, [ebp-0x78]
	mov eax, [edx]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z17ListBox_SetEndPosP12listBoxDef_si_F0_1
	mov eax, [ebp+0xc]
	movss xmm1, dword [eax+0xc]
	subss xmm1, [_float_32_00000000]
	mov eax, [esi+0x10]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	movaps xmm0, xmm1
	addss xmm0, [_float_1_00000000]
	movss [esp+0xc], xmm0
	mov dword [esp+0x8], 0x41800000
	movss xmm0, dword [ebp-0x50]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp-0x40]
	movss [esp], xmm0
	movss [ebp-0xc8], xmm1
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	movss xmm1, dword [ebp-0xc8]
	subss xmm1, [_float_1_00000000]
	addss xmm1, [ebp-0x50]
	mov eax, [esi+0x4]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x41800000
	mov dword [esp+0x8], 0x41800000
	movss [esp+0x4], xmm1
	movss xmm0, dword [ebp-0x40]
	movss [esp], xmm0
	movss [ebp-0xc8], xmm1
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z30Item_ListBox_ThumbDrawPositionP19displayContextDef_sP9itemDef_s_F0_5
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp-0xc8]
	subss xmm1, [_float_16_00000000]
	subss xmm1, [_float_1_00000000]
	minss xmm1, xmm0
	mov eax, [esi+0x14]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x41800000
	mov dword [esp+0x8], 0x41800000
	movss [esp+0x4], xmm1
	movss xmm0, dword [ebp-0x40]
	movss [esp], xmm0
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax+0xc]
	movss xmm2, dword [_float_2_00000000]
	subss xmm0, xmm2
	movss [ebp-0x34], xmm0
	mov eax, [ebp-0x78]
	cmp dword [eax+0x3c], 0x1
	jnz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_210
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_40:
	movss xmm0, dword [_float_1_00000000]
	mov edx, [ebp+0xc]
	movss xmm1, dword [edx]
	addss xmm1, xmm0
	movss [ebp-0x44], xmm1
	movss xmm1, dword [edx+0x4]
	addss xmm1, xmm0
	movss [ebp-0x84], xmm1
	mov eax, [eax]
	cmp [ebp-0x7c], eax
	jle Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	mov ebx, eax
	addss xmm0, [ebp-0x44]
	movss [ebp-0x9c], xmm0
	mov esi, [ebp-0x7c]
	jmp Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_220
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_240:
	mov edx, [ebp-0x78]
	mov eax, [edx+0x10]
	add eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edx
	call Z17ListBox_SetEndPosP12listBoxDef_si_F0_1
	movss xmm0, dword [ebp-0x34]
	mov eax, [ebp-0x78]
	subss xmm0, [eax+0x34]
	movss [ebp-0x34], xmm0
	movss xmm0, dword [eax+0x38]
	ucomiss xmm0, [ebp-0x34]
	ja Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_110
	addss xmm0, [ebp-0x84]
	movss [ebp-0x84], xmm0
	add ebx, 0x1
	cmp esi, ebx
	jz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_220:
	mov [esp+0x4], ebx
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2d8]
	mov [esp], eax
	call Z18UI_FeederItemImagefi_F0_30
	test eax, eax
	jz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_230
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov eax, [ebp-0x78]
	movss xmm0, dword [eax+0x38]
	subss xmm0, [_float_2_00000000]
	movss [esp+0xc], xmm0
	movss xmm0, dword [eax+0x34]
	subss xmm0, [_float_2_00000000]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x84]
	addss xmm0, [_float_1_00000000]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp-0x9c]
	movss [esp], xmm0
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_230:
	mov eax, [ebp+0xc]
	cmp ebx, [eax+0x2dc]
	jnz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_240
	mov edx, eax
	add eax, 0x1ec
	mov [esp+0x1c], eax
	mov eax, [edx+0xe0]
	mov [esp+0x18], eax
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	mov eax, [ebp-0x78]
	movss xmm0, dword [eax+0x38]
	subss xmm0, [_float_1_00000000]
	movss [esp+0xc], xmm0
	movss xmm0, dword [eax+0x34]
	subss xmm0, [_float_1_00000000]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x84]
	movss [esp+0x4], xmm0
	movss xmm1, dword [ebp-0x44]
	movss [esp], xmm1
	call Z11UI_DrawRectffffiifPKf_F0_1
	jmp Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_240
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_110:
	mov edx, eax
	subss xmm0, [ebp-0x34]
	cvttss2si eax, xmm0
	mov [edx+0x20], eax
	jmp Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_200:
	mov ebx, [ebp-0x74]
	test ebx, ebx
	jz Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_70
	mov eax, [ebp+0xc]
	mov eax, [eax+0x290]
	mov [ebp-0x98], eax
	mov edx, [ebp+0xc]
	movss xmm0, dword [edx+0x28c]
	movss [ebp-0x94], xmm0
	mov eax, [edx+0x14]
	mov [ebp-0x68], eax
	mov edx, [edx+0x10]
	mov [ebp-0x70], edx
	movss xmm0, dword [ebp-0x58]
	mov eax, [ebp-0x78]
	addss xmm0, [eax+0x38]
	movss [ebp-0x90], xmm0
	movss xmm1, dword [ebp-0x94]
	movss [esp+0x4], xmm1
	mov edx, [ebp+0xc]
	mov eax, [edx+0x27c]
	mov [esp], eax
	call Z16UI_GetFontHandleif_F0_8
	mov edx, [ebp-0x98]
	mov [esp+0x24], edx
	mov edx, [ebp+0xc]
	add edx, 0x1cc
	mov [esp+0x20], edx
	movss xmm0, dword [ebp-0x94]
	movss [esp+0x1c], xmm0
	mov edx, [ebp-0x68]
	mov [esp+0x18], edx
	mov edx, [ebp-0x70]
	mov [esp+0x14], edx
	movss xmm0, dword [ebp-0x90]
	movss [esp+0x10], xmm0
	movss xmm1, dword [ebp-0xa0]
	movss [esp+0xc], xmm1
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov eax, [ebp-0x74]
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	jmp Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_70
Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_140:
	mov edx, eax
	cvttss2si eax, [ebp-0x80]
	mov [edx+0x20], eax
	jmp Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	nop


;Z12Window_PaintP19displayContextDef_sP11windowDef_tffff_F0_1

Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x84c
	mov esi, [ebp+0x10]
	mov dword [esp+0x8], 0x400
	lea eax, [ebp-0x42c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jnz Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	add esp, 0x84c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	mov dword [esp+0x8], 0x400
	lea edx, [ebp-0x82c]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	lea eax, [ebp-0x42c]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov eax, [edx+0x29c]
	mov [esp], eax
	call Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5
	mov [ebp-0x83c], eax
	mov ebx, 0x1
	lea edi, [ebp-0x1c]
Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_30:
	mov [esp+0x4], edi
	mov [esp], esi
	call Z11Float_ParsePPKcPf_F0_28
	test eax, eax
	jz Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov eax, [ebp-0x1c]
	mov [ebp+ebx*4-0x30], eax
	add ebx, 0x1
	cmp ebx, 0x5
	jnz Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
	mov edi, [ebp-0x83c]
	test edi, edi
	jle Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	xor edi, edi
Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_70:
	lea eax, [ebp-0x42c]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov edx, [ebp+0xc]
	mov eax, [edx+0x29c]
	mov [esp], eax
	call Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44
	mov esi, eax
	test eax, eax
	jz Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_40
	mov dword [esp+0x4], _cstring_backcolor
	lea eax, [ebp-0x82c]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_50
	lea ebx, [esi+0x1dc]
Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_90:
	test ebx, ebx
	jz Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_40
	mov edx, ebx
	mov ecx, 0x1
Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_60:
	mov eax, [ebp+ecx*4-0x30]
	mov [edx], eax
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x5
	jnz Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_60
Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_40:
	add edi, 0x1
	cmp [ebp-0x83c], edi
	jnz Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_70
	jmp Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_50:
	mov dword [esp+0x4], _cstring_forecolor
	lea edx, [ebp-0x82c]
	mov [esp], edx
	call I_stricmp_F0_2
	test eax, eax
	jz Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_80
	mov dword [esp+0x4], _cstring_bordercolor
	lea eax, [ebp-0x82c]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_40
	lea ebx, [esi+0x1ec]
	jmp Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_90
Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_80:
	lea ebx, [esi+0x1cc]
	mov dword [esp+0x4], 0x10000
	mov [esp], esi
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	jmp Z19Script_SetItemColorP19displayContextDef_sP9itemDef_sPPKc_F0_1_90
	nop


;Z10Menu_SetupP19displayContextDef_s_F0_1

Z10Menu_SetupP19displayContextDef_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x13c
	mov eax, [ebp+0x8]
	mov dword [eax+0x22c], 0x0
	mov dword [eax+0x270], 0x0
	call Z21Item_SetupKeywordHashv_F0_1
	call Z21Menu_SetupKeywordHashv_F0_1
	mov dword [ebp-0x12c], g_bindings
	lea edi, [ebp-0x120]
	mov eax, [ebp-0x12c]
Z10Menu_SetupP19displayContextDef_s_F0_1_50:
	mov eax, [eax]
	mov [ebp-0x130], eax
	mov dword [ebp-0x1c], 0xffffffff
	mov dword [ebp-0x20], 0xffffffff
	xor esi, esi
	xor ebx, ebx
	jmp Z10Menu_SetupP19displayContextDef_s_F0_1_10
Z10Menu_SetupP19displayContextDef_s_F0_1_30:
	add ebx, 0x1
	cmp ebx, 0x100
	jz Z10Menu_SetupP19displayContextDef_s_F0_1_20
Z10Menu_SetupP19displayContextDef_s_F0_1_10:
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z17Key_GetBindingBufiPci_F0_1
	cmp byte [ebp-0x120], 0x0
	jz Z10Menu_SetupP19displayContextDef_s_F0_1_30
	mov edx, [ebp-0x130]
	mov [esp+0x4], edx
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z10Menu_SetupP19displayContextDef_s_F0_1_30
	mov [ebp+esi*4-0x20], ebx
	add esi, 0x1
	cmp esi, 0x2
	jnz Z10Menu_SetupP19displayContextDef_s_F0_1_30
Z10Menu_SetupP19displayContextDef_s_F0_1_20:
	mov eax, [ebp-0x20]
	mov edx, [ebp-0x12c]
	mov [edx+0xc], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x10], eax
	add edx, 0x14
	mov [ebp-0x12c], edx
	cmp edx, updateScreenCalled
	jz Z10Menu_SetupP19displayContextDef_s_F0_1_40
	mov eax, edx
	jmp Z10Menu_SetupP19displayContextDef_s_F0_1_50
Z10Menu_SetupP19displayContextDef_s_F0_1_40:
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z17Menus_CloseByNameP19displayContextDef_sPKc_F0_1

Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0xc]
	test esi, esi
	jz Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_10
Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_120:
	mov eax, [esi+0x218]
	test eax, eax
	jle Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_20
	cvtsi2ss xmm0, [ebp+0x10]
	movss [ebp-0x1c], xmm0
	xor edi, edi
	jmp Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_30
Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_40:
	add edi, 0x1
	cmp edi, [esi+0x218]
	jge Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_20
Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_60:
	movss xmm0, dword [ebp-0x1c]
Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_30:
	lea ebx, [edi*4]
	mov eax, [esi+0x27c]
	mov eax, [ebx+eax]
	ucomiss xmm0, [eax+0x2d8]
	jnz Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_40
	jp Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_40
	mov [esp], eax
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	mov [ebp-0x20], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov eax, [esi+0x27c]
	mov eax, [ebx+eax]
	mov [esp], eax
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov eax, [esi+0x27c]
	mov edx, [ebx+eax]
	mov eax, [edx+0x2dc]
	mov [esp+0x4], eax
	mov eax, [edx+0x2d8]
	mov [esp], eax
	call Z18UI_FeederSelectionfi_F0_1
	mov eax, [ebp-0x20]
	test eax, eax
	jz Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_40
	mov eax, [ebp+0x14]
	test eax, eax
	jz Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_50
	mov eax, [ebp+0x14]
	mov edx, [ebp-0x20]
	cmp eax, [edx]
	jge Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_40
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	add edi, 0x1
	cmp edi, [esi+0x218]
	jl Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_60
Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_20:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_50:
	mov dword [esp+0x4], 0x0
	mov edx, [ebp-0x20]
	mov [esp], edx
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	jmp Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_40
Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_10:
	mov eax, [ebp+0x18]
	test eax, eax
	jz Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_70
	mov edx, [ebp+0x8]
	mov eax, [edx+0x22c]
	test eax, eax
	jle Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_20
	mov ebx, edx
	xor esi, esi
Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_90:
	mov edx, [ebp+0x18]
	mov [esp+0x4], edx
	mov eax, [ebx+0x2c]
	mov eax, [eax+0xc0]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_80
	add esi, 0x1
	add ebx, 0x4
	mov eax, [ebp+0x8]
	cmp [eax+0x22c], esi
	jg Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_90
	jmp Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_20
Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_70:
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x270]
	sub ebx, 0x1
	js Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_20
	lea edx, [eax+ebx*4+0x230]
	xor ecx, ecx
	jmp Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_100
Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_110:
	add ecx, 0x1
	sub edx, 0x4
	lea eax, [ebx+0x1]
	cmp ecx, eax
	jz Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_20
Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_100:
	mov esi, [edx]
	mov eax, [esi+0xe8]
	test al, 0x4
	jz Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_110
	test al, 0x2
	jz Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_110
Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_130:
	test esi, esi
	jnz Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_120
	jmp Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_20
Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_80:
	mov edx, [ebp+0x8]
	mov esi, [edx+esi*4+0x2c]
	jmp Z23Menu_SetFeederSelectionP19displayContextDef_sP9menuDef_tiiPKc_F0_1_130


;Z11Script_ExecP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z11Script_ExecP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x414
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z11Script_ExecP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
Z11Script_ExecP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	add esp, 0x414
	pop ebx
	pop ebp
	ret


;Z25Menu_TransitionItemByNameP9menuDef_tPKc9rectDef_sS3_if_F0_1

Z25Menu_TransitionItemByNameP9menuDef_tPKc9rectDef_sS3_if_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5
	mov edi, eax
	test eax, eax
	jg Z25Menu_TransitionItemByNameP9menuDef_tPKc9rectDef_sS3_if_F0_1_10
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25Menu_TransitionItemByNameP9menuDef_tPKc9rectDef_sS3_if_F0_1_10:
	xor esi, esi
Z25Menu_TransitionItemByNameP9menuDef_tPKc9rectDef_sS3_if_F0_1_40:
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44
	mov ebx, eax
	test eax, eax
	jz Z25Menu_TransitionItemByNameP9menuDef_tPKc9rectDef_sS3_if_F0_1_20
	mov dword [esp+0x4], 0x84
	mov [esp], eax
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	mov eax, [ebp+0x40]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z20Window_SetOffsetTimeP11windowDef_ti_F0_1
	lea eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z20Window_SetRectClientP11windowDef_tPK9rectDef_s_F0_1
	lea eax, [ebp+0x28]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z22Window_SetRectEffects0P11windowDef_tPK9rectDef_s_F0_1
	mov eax, [ebx+0x158]
	mov [ebp-0x30], eax
	mov eax, [ebx+0x15c]
	mov [ebp-0x2c], eax
	mov eax, [ebx+0x160]
	mov [ebp-0x28], eax
	mov eax, [ebx+0x164]
	mov [ebp-0x24], eax
	mov eax, [ebx+0x168]
	mov [ebp-0x20], eax
	mov eax, [ebx+0x16c]
	mov [ebp-0x1c], eax
	movss xmm0, dword [ebp+0x28]
	subss xmm0, [ebp+0x10]
	cvttss2si eax, xmm0
	mov edx, eax
	neg edx
	cmp eax, 0xffffffff
	cmovle eax, edx
	cvtsi2ss xmm0, eax
	divss xmm0, [ebp+0x44]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ebp+0x2c]
	subss xmm0, [ebp+0x14]
	cvttss2si eax, xmm0
	mov edx, eax
	neg edx
	cmp eax, 0xffffffff
	cmovle eax, edx
	cvtsi2ss xmm0, eax
	divss xmm0, [ebp+0x44]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [ebp+0x30]
	subss xmm0, [ebp+0x18]
	cvttss2si eax, xmm0
	mov edx, eax
	neg edx
	cmp eax, 0xffffffff
	cmovle eax, edx
	cvtsi2ss xmm0, eax
	divss xmm0, [ebp+0x44]
	movss [ebp-0x28], xmm0
	movss xmm0, dword [ebp+0x34]
	subss xmm0, [ebp+0x1c]
	cvttss2si eax, xmm0
	mov edx, eax
	neg edx
	cmp eax, 0xffffffff
	cmovle eax, edx
	cvtsi2ss xmm0, eax
	divss xmm0, [ebp+0x44]
	movss [ebp-0x24], xmm0
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z22Window_SetRectEffects1P11windowDef_tPK9rectDef_s_F0_1
	mov edx, [ebx+0x29c]
	test edx, edx
	jz Z25Menu_TransitionItemByNameP9menuDef_tPKc9rectDef_sS3_if_F0_1_20
	movss xmm2, dword [edx]
	movss xmm1, dword [edx+0x4]
	mov ecx, [edx+0xd4]
	test ecx, ecx
	jz Z25Menu_TransitionItemByNameP9menuDef_tPKc9rectDef_sS3_if_F0_1_30
	movss xmm0, dword [edx+0xe0]
	addss xmm2, xmm0
	addss xmm1, xmm0
Z25Menu_TransitionItemByNameP9menuDef_tPKc9rectDef_sS3_if_F0_1_30:
	mov eax, [edx+0x14]
	mov [esp+0x10], eax
	mov eax, [edx+0x10]
	mov [esp+0xc], eax
	movss [esp+0x8], xmm1
	movss [esp+0x4], xmm2
	mov [esp], ebx
	call Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1
Z25Menu_TransitionItemByNameP9menuDef_tPKc9rectDef_sS3_if_F0_1_20:
	add esi, 0x1
	cmp edi, esi
	jnz Z25Menu_TransitionItemByNameP9menuDef_tPKc9rectDef_sS3_if_F0_1_40
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z17Script_TransitionP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z17Script_TransitionP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4bc
	mov ebx, [ebp+0x10]
	mov dword [esp+0x8], 0x400
	lea edi, [ebp-0x480]
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jnz Z17Script_TransitionP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
Z17Script_TransitionP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	add esp, 0x4bc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17Script_TransitionP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	lea eax, [ebp-0x68]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10Rect_ParsePPKcP9rectDef_s_F0_28
	test eax, eax
	jz Z17Script_TransitionP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	lea eax, [ebp-0x50]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10Rect_ParsePPKcP9rectDef_s_F0_28
	test eax, eax
	jz Z17Script_TransitionP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z9Int_ParsePPKcPi_F0_28
	test eax, eax
	jz Z17Script_TransitionP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z11Float_ParsePPKcPf_F0_28
	test eax, eax
	jz Z17Script_TransitionP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov eax, [ebp-0x50]
	mov [ebp-0x80], eax
	mov edx, [ebp-0x4c]
	mov [ebp-0x7c], edx
	mov eax, [ebp-0x48]
	mov [ebp-0x78], eax
	mov edx, [ebp-0x44]
	mov [ebp-0x74], edx
	mov eax, [ebp-0x40]
	mov [ebp-0x70], eax
	mov edx, [ebp-0x3c]
	mov [ebp-0x6c], edx
	mov eax, [ebp-0x68]
	mov [ebp-0x38], eax
	mov edx, [ebp-0x64]
	mov [ebp-0x34], edx
	mov esi, [ebp-0x60]
	mov [ebp-0x30], esi
	mov ebx, [ebp-0x5c]
	mov [ebp-0x2c], ebx
	mov ecx, [ebp-0x58]
	mov [ebp-0x28], ecx
	mov edx, [ebp-0x54]
	mov [ebp-0x24], edx
	mov eax, [ebp-0x1c]
	mov [esp+0x3c], eax
	mov eax, [ebp-0x20]
	mov [esp+0x38], eax
	mov eax, [ebp-0x50]
	mov [esp+0x20], eax
	mov eax, [ebp-0x4c]
	mov [esp+0x24], eax
	mov eax, [ebp-0x48]
	mov [esp+0x28], eax
	mov eax, [ebp-0x44]
	mov [esp+0x2c], eax
	mov eax, [ebp-0x40]
	mov [esp+0x30], eax
	mov eax, [ebp-0x3c]
	mov [esp+0x34], eax
	mov eax, [ebp-0x68]
	mov [esp+0x8], eax
	mov eax, [ebp-0x64]
	mov [esp+0xc], eax
	mov [esp+0x10], esi
	mov [esp+0x14], ebx
	mov [esp+0x18], ecx
	mov [esp+0x1c], edx
	mov [esp+0x4], edi
	mov edx, [ebp+0xc]
	mov eax, [edx+0x29c]
	mov [esp], eax
	call Z25Menu_TransitionItemByNameP9menuDef_tPKc9rectDef_sS3_if_F0_1
	jmp Z17Script_TransitionP19displayContextDef_sP9itemDef_sPPKc_F0_1_20


;Z20Menu_OrbitItemByNameP9menuDef_tPKcffffi_F0_1

Z20Menu_OrbitItemByNameP9menuDef_tPKcffffi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23Menu_ItemsMatchingGroupP9menuDef_tPKc_F0_5
	mov edi, eax
	test eax, eax
	jg Z20Menu_OrbitItemByNameP9menuDef_tPKcffffi_F0_1_10
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Menu_OrbitItemByNameP9menuDef_tPKcffffi_F0_1_10:
	xor esi, esi
Z20Menu_OrbitItemByNameP9menuDef_tPKcffffi_F0_1_40:
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z28Menu_GetMatchingItemByNumberP9menuDef_tiPKc_F0_44
	mov ebx, eax
	test eax, eax
	jz Z20Menu_OrbitItemByNameP9menuDef_tPKcffffi_F0_1_20
	mov dword [esp+0x4], 0x2004
	mov [esp], eax
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	mov eax, [ebp+0x20]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z20Window_SetOffsetTimeP11windowDef_ti_F0_1
	mov eax, [ebx+0xf8]
	mov [ebp-0x30], eax
	mov eax, [ebx+0xfc]
	mov [ebp-0x2c], eax
	mov eax, [ebx+0x100]
	mov [ebp-0x28], eax
	mov eax, [ebx+0x104]
	mov [ebp-0x24], eax
	mov eax, [ebx+0x108]
	mov [ebp-0x20], eax
	mov eax, [ebx+0x10c]
	mov [ebp-0x1c], eax
	movss xmm0, dword [ebp+0x18]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ebp+0x1c]
	movss [ebp-0x2c], xmm0
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z22Window_SetRectEffects0P11windowDef_tPK9rectDef_s_F0_1
	mov eax, [ebx+0x60]
	mov [ebp-0x30], eax
	mov eax, [ebx+0x64]
	mov [ebp-0x2c], eax
	mov eax, [ebx+0x68]
	mov [ebp-0x28], eax
	mov eax, [ebx+0x6c]
	mov [ebp-0x24], eax
	mov eax, [ebx+0x70]
	mov [ebp-0x20], eax
	mov eax, [ebx+0x74]
	mov [ebp-0x1c], eax
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ebp+0x14]
	movss [ebp-0x2c], xmm0
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z20Window_SetRectClientP11windowDef_tPK9rectDef_s_F0_1
	mov edx, [ebx+0x29c]
	test edx, edx
	jz Z20Menu_OrbitItemByNameP9menuDef_tPKcffffi_F0_1_20
	movss xmm2, dword [edx]
	movss xmm1, dword [edx+0x4]
	mov eax, [edx+0xd4]
	test eax, eax
	jz Z20Menu_OrbitItemByNameP9menuDef_tPKcffffi_F0_1_30
	movss xmm0, dword [edx+0xe0]
	addss xmm2, xmm0
	addss xmm1, xmm0
Z20Menu_OrbitItemByNameP9menuDef_tPKcffffi_F0_1_30:
	mov eax, [edx+0x14]
	mov [esp+0x10], eax
	mov eax, [edx+0x10]
	mov [esp+0xc], eax
	movss [esp+0x8], xmm1
	movss [esp+0x4], xmm2
	mov [esp], ebx
	call Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1
Z20Menu_OrbitItemByNameP9menuDef_tPKcffffi_F0_1_20:
	add esi, 0x1
	cmp edi, esi
	jnz Z20Menu_OrbitItemByNameP9menuDef_tPKcffffi_F0_1_40
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z12Script_OrbitP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z12Script_OrbitP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x440
	mov ebx, [ebp+0x10]
	mov dword [esp+0x8], 0x400
	lea esi, [ebp-0x41c]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jnz Z12Script_OrbitP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
Z12Script_OrbitP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	add esp, 0x440
	pop ebx
	pop esi
	pop ebp
	ret
Z12Script_OrbitP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z11Float_ParsePPKcPf_F0_28
	test eax, eax
	jz Z12Script_OrbitP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	lea eax, [ebp-0x18]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z11Float_ParsePPKcPf_F0_28
	test eax, eax
	jz Z12Script_OrbitP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z11Float_ParsePPKcPf_F0_28
	test eax, eax
	jz Z12Script_OrbitP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	lea eax, [ebp-0x10]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z11Float_ParsePPKcPf_F0_28
	test eax, eax
	jz Z12Script_OrbitP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z9Int_ParsePPKcPi_F0_28
	test eax, eax
	jz Z12Script_OrbitP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov eax, [ebp-0x1c]
	mov [esp+0x18], eax
	mov eax, [ebp-0x10]
	mov [esp+0x14], eax
	mov eax, [ebp-0xc]
	mov [esp+0x10], eax
	mov eax, [ebp-0x18]
	mov [esp+0xc], eax
	mov eax, [ebp-0x14]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov edx, [ebp+0xc]
	mov eax, [edx+0x29c]
	mov [esp], eax
	call Z20Menu_OrbitItemByNameP9menuDef_tPKcffffi_F0_1
	jmp Z12Script_OrbitP19displayContextDef_sP9itemDef_sPPKc_F0_1_20


;Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x418]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jnz Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2c0]
	mov [esp], eax
	call Z14Dvar_GetStringPKc_F0_5
	mov [esp+0x4], eax
	mov [esp], ebx
	call va_F0_3
	mov edi, eax
	mov eax, [ebp+0x8]
	mov edx, [eax+0x22c]
	test edx, edx
	jle Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov ebx, eax
	xor esi, esi
	jmp Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_40:
	add esi, 0x1
	add ebx, 0x4
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x22c]
	jge Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_30:
	mov [esp+0x4], edi
	mov eax, [ebx+0x2c]
	mov eax, [eax+0xc0]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_40
	mov edx, [ebp+0x8]
	mov eax, [edx+esi*4+0x2c]
	test eax, eax
	jz Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov [esp+0x4], eax
	mov [esp], edx
	call Z11Menus_CloseP19displayContextDef_sP9menuDef_t_F0_1
	jmp Z23Script_CloseForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	nop


;Z12Script_CloseP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z12Script_CloseP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov edi, [ebp+0x8]
	mov dword [esp+0x8], 0x400
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z12Script_CloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov ecx, [edi+0x22c]
	test ecx, ecx
	jg Z12Script_CloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
Z12Script_CloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Script_CloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	mov ebx, edi
	xor esi, esi
Z12Script_CloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_40:
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebx+0x2c]
	mov eax, [eax+0xc0]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z12Script_CloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [edi+0x22c]
	jl Z12Script_CloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_40
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Script_CloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_30:
	mov eax, [edi+esi*4+0x2c]
	test eax, eax
	jz Z12Script_CloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11Menus_CloseP19displayContextDef_sP9menuDef_t_F0_1
	jmp Z12Script_CloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	nop


;Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov edi, [ebp+0x8]
	mov dword [esp+0x8], 0x400
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jnz Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	call Z17UI_ClientIsInGamev_F0_26
	test eax, eax
	jz Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov ebx, [edi+0x22c]
	test ebx, ebx
	jle Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov ebx, edi
	xor esi, esi
	jmp Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_40:
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [edi+0x22c]
	jge Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_30:
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebx+0x2c]
	mov eax, [eax+0xc0]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_40
	mov eax, [edi+esi*4+0x2c]
	test eax, eax
	jz Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11Menus_CloseP19displayContextDef_sP9menuDef_t_F0_1
	jmp Z18Script_InGameCloseP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	nop


;Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1

Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0xc]
	mov edi, [ebp+0x10]
	mov esi, [ebx+0x29c]
	mov edx, [ebx+0xe8]
	movss xmm0, dword [esi+0x23c]
	movss xmm1, dword [esi+0x238]
	mov ecx, [esi+0x230]
	movss xmm2, dword [esi+0x234]
	test dl, 0x30
	jz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_10
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	mov [ebp-0x30], eax
	cmp eax, [ebx+0x1c8]
	jg Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_20
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_10:
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z22Window_SetDynamicFlagsP11windowDef_ti_F0_1
	mov eax, [ebx+0xe8]
	test al, 0x4
	jz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_30
	test al, 0x2
	jnz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_40
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_30:
	cmp dword [ebx+0x290], 0x1
	jz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_50
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_90:
	lea edx, [ebx+0x1cc]
	mov eax, [ebx+0x1cc]
	mov [edi], eax
	mov eax, [edx+0x4]
	mov [edi+0x4], eax
	mov eax, [edx+0x8]
	mov [edi+0x8], eax
	mov eax, [edx+0xc]
	mov [edi+0xc], eax
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_130:
	mov eax, [ebx+0x2cc]
	test eax, eax
	jz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_60
	cmp byte [eax], 0x0
	jz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_60
	mov eax, [ebx+0x2c4]
	test eax, eax
	jz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_60
	cmp byte [eax], 0x0
	jz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_60
	test byte [ebx+0x2d0], 0x3
	jnz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_70
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_60:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_50:
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x4]
	mov edx, ecx
	test ecx, ecx
	js Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_80
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_180:
	and dh, 0x1
	jnz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_90
	movss xmm0, dword [_float_0_80000001]
	movss xmm1, dword [ebx+0x1cc]
	mulss xmm1, xmm0
	movss [ebp-0x28], xmm1
	movss xmm1, dword [ebx+0x1d0]
	mulss xmm1, xmm0
	movss [ebp-0x24], xmm1
	movss xmm1, dword [ebx+0x1d4]
	mulss xmm1, xmm0
	movss [ebp-0x20], xmm1
	mulss xmm0, [ebx+0x1d8]
	movss [ebp-0x1c], xmm0
	mov edx, 0x1b4e81b5
	mov eax, ecx
	imul edx
	sar edx, 0x3
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	cvtsi2ss xmm0, edx
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x2c]
	movss xmm2, dword [ebp-0x2c]
	movss xmm0, dword [_float_0_50000000]
	mulss xmm2, xmm0
	addss xmm2, xmm0
	lea ecx, [ebx+0x1cc]
	mov edx, 0x1
	pxor xmm4, xmm4
	movss xmm3, dword [_float_1_00000000]
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_120:
	lea eax, [edx*4]
	movss xmm0, dword [ecx+eax-0x4]
	movss xmm1, dword [ebp+eax-0x2c]
	subss xmm1, xmm0
	mulss xmm1, xmm2
	addss xmm1, xmm0
	lea eax, [edi+eax]
	movss [eax-0x4], xmm1
	ucomiss xmm4, xmm1
	ja Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_100
	ucomiss xmm1, xmm3
	jbe Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_110
	mov dword [eax-0x4], 0x3f800000
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_110:
	add edx, 0x1
	cmp edx, 0x5
	jnz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_120
	jmp Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_130
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_20:
	add ecx, eax
	mov [ebx+0x1c8], ecx
	test dl, 0x10
	jnz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_140
	addss xmm0, [ebx+0x1d8]
	movss [ebx+0x1d8], xmm0
	ucomiss xmm0, xmm2
	jb Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_10
	movss [ebx+0x1d8], xmm2
	and edx, 0xffffffdf
	jmp Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_10
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_70:
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28
	test eax, eax
	jnz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_60
	lea edx, [esi+0x26c]
	mov eax, [esi+0x26c]
	mov [edi], eax
	mov eax, [edx+0x4]
	mov [edi+0x4], eax
	mov eax, [edx+0x8]
	mov [edi+0x8], eax
	mov eax, [edx+0xc]
	mov [edi+0xc], eax
	jmp Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_60
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_40:
	movss xmm0, dword [_float_0_80000001]
	movss xmm1, dword [esi+0x25c]
	mulss xmm1, xmm0
	movss [ebp-0x28], xmm1
	movss xmm1, dword [esi+0x260]
	mulss xmm1, xmm0
	movss [ebp-0x24], xmm1
	movss xmm1, dword [esi+0x264]
	mulss xmm1, xmm0
	movss [ebp-0x20], xmm1
	mulss xmm0, [esi+0x268]
	movss [ebp-0x1c], xmm0
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x4]
	mov edx, 0x1b4e81b5
	mov eax, ecx
	imul edx
	sar edx, 0x3
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	cvtsi2ss xmm0, edx
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x2c]
	movss xmm2, dword [ebp-0x2c]
	movss xmm0, dword [_float_0_50000000]
	mulss xmm2, xmm0
	addss xmm2, xmm0
	lea ecx, [esi+0x25c]
	mov edx, 0x1
	pxor xmm4, xmm4
	movss xmm3, dword [_float_1_00000000]
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_170:
	lea eax, [edx*4]
	movss xmm0, dword [eax+ecx-0x4]
	movss xmm1, dword [ebp+eax-0x2c]
	subss xmm1, xmm0
	mulss xmm1, xmm2
	addss xmm1, xmm0
	add eax, edi
	movss [eax-0x4], xmm1
	ucomiss xmm4, xmm1
	ja Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_150
	ucomiss xmm1, xmm3
	jbe Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_160
	mov dword [eax-0x4], 0x3f800000
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_160:
	add edx, 0x1
	cmp edx, 0x5
	jnz Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_170
	jmp Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_130
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_140:
	movss xmm0, dword [ebx+0x1d8]
	subss xmm0, xmm1
	movss [ebx+0x1d8], xmm0
	ucomiss xmm0, [_float_0_00000000]
	ja Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_10
	jp Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_10
	and edx, 0xffffffeb
	jmp Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_10
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_100:
	mov dword [eax-0x4], 0x0
	jmp Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_110
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_150:
	mov dword [eax-0x4], 0x0
	jmp Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_160
Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_80:
	lea edx, [ecx+0xff]
	jmp Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1_180
	nop


;Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1

Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x47c
	mov esi, [ebp+0xc]
	mov edi, [esi+0x294]
	test edi, edi
	jz Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	cmp byte [edi], 0x40
	jz Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_70:
	cmp byte [edi], 0x0
	jnz Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_30
Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_60:
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_30:
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z14Item_TextColorP19displayContextDef_sP9itemDef_sPA4_f_F0_1
	mov [esp+0xc], edi
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1
	mov eax, [esi+0xe4]
	test eax, 0x400000
	jnz Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_40
	test eax, 0x800000
	jnz Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_50
	mov eax, [esi+0x290]
	mov [ebp-0x44c], eax
	mov ebx, [esi+0x28c]
	mov edx, [esi+0x14]
	mov [ebp-0x448], edx
	mov eax, [esi+0x10]
	mov [ebp-0x444], eax
	movss xmm0, dword [esi+0x214]
	movss [ebp-0x440], xmm0
	movss xmm0, dword [esi+0x210]
	movss [ebp-0x43c], xmm0
	mov [esp+0x4], ebx
	mov eax, [esi+0x27c]
	mov [esp], eax
	call Z16UI_GetFontHandleif_F0_8
	mov edx, [ebp-0x44c]
	mov [esp+0x24], edx
	lea edx, [ebp-0x30]
	mov [esp+0x20], edx
	mov [esp+0x1c], ebx
	mov edx, [ebp-0x448]
	mov [esp+0x18], edx
	mov edx, [ebp-0x444]
	mov [esp+0x14], edx
	movss xmm0, dword [ebp-0x440]
	movss [esp+0x10], xmm0
	movss xmm0, dword [ebp-0x43c]
	movss [esp+0xc], xmm0
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], edi
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_50:
	lea edx, [ebp-0x30]
	mov [esp+0x8], edx
	mov [esp+0x4], edi
	mov [esp], esi
	call Z27Item_Text_AutoWrapped_PaintP9itemDef_sPKcPf_F0_1
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_10:
	mov eax, [esi+0x2c0]
	test eax, eax
	jz Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_60
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	lea ebx, [ebp-0x430]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov edi, ebx
	cmp byte [edi], 0x40
	jnz Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_70
Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_20:
	lea eax, [edi+0x1]
	mov [esp], eax
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov edi, eax
	jmp Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_70
Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1_40:
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov [esp], esi
	call Z23Item_Text_Wrapped_PaintP9itemDef_sPKcPf_F0_1
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1

Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4ac
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	mov edi, eax
	test eax, eax
	jz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1
	mov byte [ebp-0x440], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2c0]
	test eax, eax
	jz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
	cmp dword [edx+0x270], 0x11
	jz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_30
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	lea eax, [ebp-0x440]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_20:
	lea edx, [ebp-0x440]
	mov [esp+0xc], edx
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call Z19Item_SetTextExtentsP9itemDef_sPiS1_PKc_F0_1
	mov eax, [ebp+0xc]
	mov ebx, [eax+0x29c]
	mov esi, [eax+0xe8]
	test esi, 0x4
	jnz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_40
	mov edx, eax
	mov ecx, eax
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_160:
	add edx, 0x1cc
	mov eax, [ecx+0x1cc]
	mov [ebp-0x30], eax
	mov eax, [edx+0x4]
	mov [ebp-0x2c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x28], eax
	mov eax, [edx+0xc]
	mov [ebp-0x24], eax
	mov edx, ecx
	mov eax, [edx+0x294]
	test eax, eax
	jz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_50
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_130:
	cmp byte [eax], 0x0
	jz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_50
	movss xmm0, dword [_float_8_00000000]
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_140:
	mov ecx, [ebp+0xc]
	add ecx, 0x210
	mov [ebp-0x454], ecx
	mov eax, [ebp+0xc]
	movss xmm1, dword [eax+0x210]
	movss [ebp-0x460], xmm1
	addss xmm1, [ecx+0x8]
	addss xmm0, xmm1
	movss [ebp-0x460], xmm0
	lea eax, [ebp-0x440]
	add eax, [edi+0x1c]
	mov [ebp-0x45c], eax
	mov edx, [edi+0x18]
	test edx, edx
	mov eax, 0x7fffffff
	cmovnz eax, edx
	mov [ebp-0x458], eax
	test esi, 0x4
	jz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_60
	and esi, 0x2
	jz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_70
	mov esi, [g_editingField]
	test esi, esi
	jnz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_80
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_70:
	mov eax, [ebp-0x454]
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_150:
	mov ecx, [ebp+0xc]
	mov esi, [ecx+0x290]
	mov ebx, [ecx+0x28c]
	mov edi, [eax+0x14]
	mov edx, [eax+0x10]
	mov [ebp-0x464], edx
	movss xmm0, dword [eax+0x4]
	movss [ebp-0x468], xmm0
	mov [esp+0x4], ebx
	mov eax, [ecx+0x27c]
	mov [esp], eax
	call Z16UI_GetFontHandleif_F0_8
	mov [esp+0x24], esi
	lea edx, [ebp-0x30]
	mov [esp+0x20], edx
	mov [esp+0x1c], ebx
	mov [esp+0x18], edi
	mov ecx, [ebp-0x464]
	mov [esp+0x14], ecx
	movss xmm0, dword [ebp-0x468]
	movss [esp+0x10], xmm0
	movss xmm1, dword [ebp-0x460]
	movss [esp+0xc], xmm1
	mov [esp+0x8], eax
	mov eax, [ebp-0x458]
	mov [esp+0x4], eax
	mov edx, [ebp-0x45c]
	mov [esp], edx
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_10:
	add esp, 0x4ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_40:
	test esi, 0x2
	jz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
	movss xmm0, dword [_float_0_80000001]
	movss xmm1, dword [ebx+0x25c]
	mulss xmm1, xmm0
	movss [ebp-0x40], xmm1
	movss xmm1, dword [ebx+0x260]
	mulss xmm1, xmm0
	movss [ebp-0x3c], xmm1
	movss xmm1, dword [ebx+0x264]
	mulss xmm1, xmm0
	movss [ebp-0x38], xmm1
	mulss xmm0, [ebx+0x268]
	movss [ebp-0x34], xmm0
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x4]
	mov edx, 0x1b4e81b5
	mov eax, ecx
	imul edx
	sar edx, 0x3
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	cvtsi2ss xmm0, edx
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x47c]
	movss xmm2, dword [ebp-0x47c]
	movss xmm0, dword [_float_0_50000000]
	mulss xmm2, xmm0
	addss xmm2, xmm0
	add ebx, 0x25c
	mov [ebp-0x480], ebx
	mov edx, 0x1
	lea ebx, [ebp-0x40]
	pxor xmm3, xmm3
	movss xmm4, dword [_float_1_00000000]
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_120:
	mov ecx, [ebp-0x480]
	movss xmm0, dword [ecx+edx*4-0x4]
	lea eax, [edx*4]
	movss xmm1, dword [ebx+eax-0x4]
	subss xmm1, xmm0
	mulss xmm1, xmm2
	addss xmm1, xmm0
	lea ecx, [ebp-0x30]
	lea eax, [ecx+eax]
	movss [eax-0x4], xmm1
	ucomiss xmm3, xmm1
	ja Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_100
	ucomiss xmm1, xmm4
	jbe Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_110
	mov dword [eax-0x4], 0x3f800000
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_110:
	add edx, 0x1
	cmp edx, 0x5
	jnz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_120
	mov edx, [ebp+0xc]
	mov eax, [edx+0x294]
	test eax, eax
	jnz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_130
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_50:
	pxor xmm0, xmm0
	jmp Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_140
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_60:
	mov eax, ecx
	jmp Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_150
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_90:
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0xc]
	jmp Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_160
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_30:
	mov [esp], eax
	call Z12Dvar_FindVarPKc_F0_9
	test eax, eax
	jz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
	cmp byte [eax+0x6], 0x1
	jnz Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x400
	lea ecx, [ebp-0x440]
	mov [esp+0x4], ecx
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z26Com_LocalizedFloatToStringfPcjj_F0_1
	jmp Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_80:
	call Z21Key_GetOverstrikeModev_F0_3
	cmp eax, 0x1
	sbb ebx, ebx
	and ebx, 0x1d
	add ebx, 0x5f
	mov ecx, [ebp+0xc]
	mov esi, [ecx+0x2dc]
	sub esi, [edi+0x1c]
	mov eax, [ecx+0x290]
	mov [ebp-0x44c], eax
	mov edi, [ecx+0x28c]
	mov edx, [ecx+0x14]
	mov [ebp-0x470], edx
	mov ecx, [ecx+0x10]
	mov [ebp-0x46c], ecx
	mov eax, [ebp-0x454]
	movss xmm0, dword [eax+0x4]
	movss [ebp-0x450], xmm0
	mov [esp+0x4], edi
	mov edx, [ebp+0xc]
	mov eax, [edx+0x27c]
	mov [esp], eax
	call Z16UI_GetFontHandleif_F0_8
	mov [esp+0x2c], ebx
	mov [esp+0x28], esi
	mov ecx, [ebp-0x44c]
	mov [esp+0x24], ecx
	lea edx, [ebp-0x30]
	mov [esp+0x20], edx
	mov [esp+0x1c], edi
	mov ecx, [ebp-0x470]
	mov [esp+0x18], ecx
	mov edx, [ebp-0x46c]
	mov [esp+0x14], edx
	movss xmm0, dword [ebp-0x450]
	movss [esp+0x10], xmm0
	movss xmm1, dword [ebp-0x460]
	movss [esp+0xc], xmm1
	mov [esp+0x8], eax
	mov eax, [ebp-0x458]
	mov [esp+0x4], eax
	mov edx, [ebp-0x45c]
	mov [esp], edx
	call Z21UI_DrawTextWithCursorPKciP6Font_sffiifPKfiic_F0_1
	jmp Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_100:
	mov dword [eax-0x4], 0x0
	jmp Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1_110


;Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1

Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov esi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov ebx, [eax+0x29c]
	mov eax, [eax+0x2c0]
	test eax, eax
	jz Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp], eax
	call atof
	fstp qword [ebp-0x68]
	cvtsd2ss xmm0, [ebp-0x68]
	movss [ebp-0x4c], xmm0
	pxor xmm4, xmm4
Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_120:
	mov edx, [ebp+0xc]
	mov eax, [edx+0xe8]
	test al, 0x4
	jz Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
	test al, 0x2
	jz Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_30
	movss xmm0, dword [_float_0_80000001]
	movss xmm1, dword [ebx+0x25c]
	mulss xmm1, xmm0
	movss [ebp-0x38], xmm1
	movss xmm1, dword [ebx+0x260]
	mulss xmm1, xmm0
	movss [ebp-0x34], xmm1
	movss xmm1, dword [ebx+0x264]
	mulss xmm1, xmm0
	movss [ebp-0x30], xmm1
	mulss xmm0, [ebx+0x268]
	movss [ebp-0x2c], xmm0
	mov ecx, [esi+0x4]
	mov edx, 0x1b4e81b5
	mov eax, ecx
	imul edx
	sar edx, 0x3
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	cvtsi2ss xmm0, edx
	movss [esp], xmm0
	movss [ebp-0x88], xmm4
	call sinf
	fstp dword [ebp-0x8c]
	movss xmm2, dword [ebp-0x8c]
	movss xmm0, dword [_float_0_50000000]
	mulss xmm2, xmm0
	addss xmm2, xmm0
	lea ecx, [ebx+0x25c]
	mov edx, 0x1
	lea ebx, [ebp-0x38]
	movss xmm3, dword [_float_1_00000000]
	movss xmm4, dword [ebp-0x88]
Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_60:
	movss xmm0, dword [ecx+edx*4-0x4]
	lea eax, [edx*4]
	movss xmm1, dword [ebx+eax-0x4]
	subss xmm1, xmm0
	mulss xmm1, xmm2
	addss xmm1, xmm0
	lea edi, [ebp-0x28]
	lea eax, [edi+eax]
	movss [eax-0x4], xmm1
	ucomiss xmm4, xmm1
	ja Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_40
	ucomiss xmm1, xmm3
	jbe Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_50
	mov dword [eax-0x4], 0x3f800000
Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_50:
	add edx, 0x1
	cmp edx, 0x5
	jnz Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_60
	jmp Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_70
Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_30:
	mov edx, [ebp+0xc]
Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_20:
	add edx, 0x1cc
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x1cc]
	mov [ebp-0x28], eax
	mov eax, [edx+0x4]
	mov [ebp-0x24], eax
	mov eax, [edx+0x8]
	mov [ebp-0x20], eax
	mov eax, [edx+0xc]
	mov [ebp-0x1c], eax
Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_70:
	movss xmm0, dword [ebp-0x4c]
	ucomiss xmm0, xmm4
	jp Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_80
	jz Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_80:
	mov dword [esp], _cstring_exe_yes1
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [ebp-0x48], eax
	mov edi, [ebp+0xc]
	add edi, 0x210
	mov eax, [ebp+0xc]
	mov edx, [eax+0x294]
	test edx, edx
	jz Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_100
Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_110:
	mov [esp+0x4], eax
	mov [esp], esi
	call Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1
	mov edx, [ebp+0xc]
	mov esi, [edx+0x290]
	mov ebx, [edx+0x28c]
	mov ecx, [edx+0x14]
	mov [ebp-0x3c], ecx
	mov eax, [edx+0x10]
	mov [ebp-0x40], eax
	movss xmm0, dword [edi+0x4]
	movss [ebp-0x44], xmm0
	movss xmm0, dword [edx+0x210]
	addss xmm0, [edi+0x8]
	addss xmm0, [_float_8_00000000]
	mov [esp+0x4], ebx
	mov eax, [edx+0x27c]
	mov [esp], eax
	movss [ebp-0x78], xmm0
	call Z16UI_GetFontHandleif_F0_8
	mov [esp+0x24], esi
	lea edx, [ebp-0x28]
	mov [esp+0x20], edx
	mov [esp+0x1c], ebx
	mov ecx, [ebp-0x3c]
	mov [esp+0x18], ecx
	mov edi, [ebp-0x40]
	mov [esp+0x14], edi
	movss xmm1, dword [ebp-0x44]
	movss [esp+0x10], xmm1
	movss xmm0, dword [ebp-0x78]
	movss [esp+0xc], xmm0
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov eax, [ebp-0x48]
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_90:
	mov dword [esp], _cstring_exe_no1
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [ebp-0x48], eax
	mov edi, [ebp+0xc]
	add edi, 0x210
	mov eax, [ebp+0xc]
	mov edx, [eax+0x294]
	test edx, edx
	jnz Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_110
Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_100:
	mov edx, eax
	mov esi, [eax+0x290]
	mov ebx, [eax+0x28c]
	mov ecx, [eax+0x14]
	mov [ebp-0x5c], ecx
	mov eax, [eax+0x10]
	mov [ebp-0x58], eax
	movss xmm0, dword [edi+0x4]
	movss [ebp-0x54], xmm0
	movss xmm1, dword [edx+0x210]
	movss [ebp-0x50], xmm1
	mov [esp+0x4], ebx
	mov eax, [edx+0x27c]
	mov [esp], eax
	call Z16UI_GetFontHandleif_F0_8
	mov [esp+0x24], esi
	lea edx, [ebp-0x28]
	mov [esp+0x20], edx
	mov [esp+0x1c], ebx
	mov ecx, [ebp-0x5c]
	mov [esp+0x18], ecx
	mov edi, [ebp-0x58]
	mov [esp+0x14], edi
	movss xmm0, dword [ebp-0x54]
	movss [esp+0x10], xmm0
	movss xmm1, dword [ebp-0x50]
	movss [esp+0xc], xmm1
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov eax, [ebp-0x48]
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_10:
	pxor xmm4, xmm4
	movss [ebp-0x4c], xmm4
	jmp Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_120
Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_40:
	mov dword [eax-0x4], 0x0
	jmp Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1_50


;Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1

Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov esi, [ebp+0xc]
	mov ebx, [esi+0x29c]
	mov eax, [esi+0x2c0]
	test eax, eax
	jz Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp], eax
	call atof
	fstp st0
Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_10:
	mov eax, [esi+0xe8]
	test al, 0x4
	jz Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
	test al, 0x2
	jz Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
	movss xmm0, dword [_float_0_80000001]
	movss xmm1, dword [ebx+0x25c]
	mulss xmm1, xmm0
	movss [ebp-0x38], xmm1
	movss xmm1, dword [ebx+0x260]
	mulss xmm1, xmm0
	movss [ebp-0x34], xmm1
	movss xmm1, dword [ebx+0x264]
	mulss xmm1, xmm0
	movss [ebp-0x30], xmm1
	mulss xmm0, [ebx+0x268]
	movss [ebp-0x2c], xmm0
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x4]
	mov edx, 0x1b4e81b5
	mov eax, ecx
	imul edx
	sar edx, 0x3
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	cvtsi2ss xmm0, edx
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x4c]
	movss xmm2, dword [ebp-0x4c]
	movss xmm0, dword [_float_0_50000000]
	mulss xmm2, xmm0
	addss xmm2, xmm0
	lea ecx, [ebx+0x25c]
	mov edx, 0x1
	lea ebx, [ebp-0x38]
	lea edi, [ebp-0x28]
	pxor xmm3, xmm3
	movss xmm4, dword [_float_1_00000000]
Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_50:
	movss xmm0, dword [ecx+edx*4-0x4]
	lea eax, [edx*4]
	movss xmm1, dword [ebx+eax-0x4]
	subss xmm1, xmm0
	mulss xmm1, xmm2
	addss xmm1, xmm0
	lea eax, [edi+eax]
	movss [eax-0x4], xmm1
	ucomiss xmm3, xmm1
	ja Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_30
	ucomiss xmm1, xmm4
	jbe Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_40
	mov dword [eax-0x4], 0x3f800000
Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_40:
	add edx, 0x1
	cmp edx, 0x5
	jnz Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_50
	jmp Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_60
Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_20:
	lea edx, [esi+0x1cc]
	mov eax, [esi+0x1cc]
	mov [ebp-0x28], eax
	mov eax, [edx+0x4]
	mov [ebp-0x24], eax
	mov eax, [edx+0x8]
	mov [ebp-0x20], eax
	mov eax, [edx+0xc]
	mov [ebp-0x1c], eax
	lea edi, [ebp-0x28]
Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_60:
	movss xmm0, dword [esi+0x4]
	movss [ebp-0x3c], xmm0
	mov ecx, [esi+0x294]
	test ecx, ecx
	jz Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_70
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1
	movss xmm0, dword [esi+0x210]
	addss xmm0, [esi+0x218]
	addss xmm0, [_float_8_00000000]
Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_80:
	mov ebx, [0x1acd655]
	mov eax, [ebx+0x18]
	mov [esp+0x1c], eax
	mov [esp+0x18], edi
	mov eax, [esi+0x14]
	mov [esp+0x14], eax
	mov eax, [esi+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x41800000
	mov dword [esp+0x8], 0x42c00000
	movss xmm1, dword [ebp-0x3c]
	movss [esp+0x4], xmm1
	movss [esp], xmm0
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	mov [esp], esi
	call Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x4c]
	mov eax, [ebx+0x1c]
	mov [esp+0x1c], eax
	mov [esp+0x18], edi
	mov eax, [esi+0x14]
	mov [esp+0x14], eax
	mov eax, [esi+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x41a00000
	mov dword [esp+0x8], 0x41200000
	movss xmm1, dword [ebp-0x3c]
	subss xmm1, [_float_2_00000000]
	movss [esp+0x4], xmm1
	subss xmm0, [_float_5_00000000]
	movss [esp], xmm0
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_70:
	movss xmm0, dword [esi]
	jmp Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_80
Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_30:
	mov dword [eax-0x4], 0x0
	jmp Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1_40


;Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1

Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x12c
	mov esi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov ebx, [eax+0x29c]
	mov [esp], eax
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	test eax, eax
	jz Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	mov eax, [eax+0x18]
	mov [ebp-0xc8], eax
	test eax, eax
	jz Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2c0]
	test eax, eax
	jz Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_50:
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp], eax
	call atof
	fstp st0
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0xe8]
	test al, 0x4
	jnz Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_30
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_60:
	mov edx, ecx
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_130:
	add edx, 0x1cc
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x1cc]
	mov [ebp-0x28], eax
	mov eax, [edx+0x4]
	mov [ebp-0x24], eax
	mov eax, [edx+0x8]
	mov [ebp-0x20], eax
	mov eax, [edx+0xc]
	mov [ebp-0x1c], eax
	mov edi, ecx
	mov eax, ecx
	add edi, 0x210
	mov [ebp-0xc4], edi
	mov ebx, [eax+0x294]
	test ebx, ebx
	jz Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_40
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_120:
	mov [esp+0x4], eax
	mov [esp], esi
	call Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1
	lea edx, [ebp-0xb8]
	mov [esp+0x4], edx
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x2c0]
	mov [esp], eax
	call Z15BindingFromNamePKcPc_F0_1
	mov edi, [ebp+0xc]
	mov esi, [edi+0x290]
	mov ebx, [edi+0x28c]
	mov eax, edi
	mov edi, [edi+0x14]
	mov edx, [eax+0x10]
	mov [ebp-0xbc], edx
	mov ecx, [ebp-0xc4]
	movss xmm0, dword [ecx+0x4]
	movss [ebp-0xc0], xmm0
	movss xmm0, dword [eax+0x210]
	addss xmm0, [ecx+0x8]
	addss xmm0, [_float_8_00000000]
	mov [esp+0x4], ebx
	mov eax, [eax+0x27c]
	mov [esp], eax
	movss [ebp-0xe8], xmm0
	call Z16UI_GetFontHandleif_F0_8
	mov [esp+0x24], esi
	lea ecx, [ebp-0x28]
	mov [esp+0x20], ecx
	mov [esp+0x1c], ebx
	mov [esp+0x18], edi
	mov edi, [ebp-0xbc]
	mov [esp+0x14], edi
	movss xmm1, dword [ebp-0xc0]
	movss [esp+0x10], xmm1
	movss xmm0, dword [ebp-0xe8]
	movss [esp+0xc], xmm0
	mov [esp+0x8], eax
	mov eax, [ebp-0xc8]
	mov [esp+0x4], eax
	lea edx, [ebp-0xb8]
	mov [esp], edx
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	add esp, 0x12c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_10:
	mov dword [ebp-0xc8], 0x7fffffff
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2c0]
	test eax, eax
	jnz Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_50
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_20:
	mov ecx, edx
	mov eax, [ecx+0xe8]
	test al, 0x4
	jz Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_60
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_30:
	test al, 0x2
	jz Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_70
	cmp ecx, [g_bindItem]
	jz Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_80
	movss xmm0, dword [_float_0_80000001]
	movss xmm1, dword [ebx+0x25c]
	mulss xmm1, xmm0
	movss [ebp-0x38], xmm1
	movss xmm1, dword [ebx+0x260]
	mulss xmm1, xmm0
	movss [ebp-0x34], xmm1
	movss xmm1, dword [ebx+0x264]
	mulss xmm1, xmm0
	movss [ebp-0x30], xmm1
	mulss xmm0, [ebx+0x268]
	movss [ebp-0x2c], xmm0
	pxor xmm4, xmm4
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_140:
	mov ecx, [esi+0x4]
	mov edx, 0x1b4e81b5
	mov eax, ecx
	imul edx
	sar edx, 0x3
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	cvtsi2ss xmm0, edx
	movss [esp], xmm0
	movss [ebp-0xf8], xmm4
	call sinf
	fstp dword [ebp-0xfc]
	movss xmm2, dword [ebp-0xfc]
	movss xmm0, dword [_float_0_50000000]
	mulss xmm2, xmm0
	addss xmm2, xmm0
	lea ecx, [ebx+0x25c]
	mov edx, 0x1
	lea ebx, [ebp-0x38]
	movss xmm3, dword [_float_1_00000000]
	movss xmm4, dword [ebp-0xf8]
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_110:
	movss xmm0, dword [ecx+edx*4-0x4]
	lea eax, [edx*4]
	movss xmm1, dword [ebx+eax-0x4]
	subss xmm1, xmm0
	mulss xmm1, xmm2
	addss xmm1, xmm0
	lea edi, [ebp-0x28]
	lea eax, [edi+eax]
	movss [eax-0x4], xmm1
	ucomiss xmm4, xmm1
	ja Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
	ucomiss xmm1, xmm3
	jbe Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_100
	mov dword [eax-0x4], 0x3f800000
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_100:
	add edx, 0x1
	cmp edx, 0x5
	jnz Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_110
	mov edi, [ebp+0xc]
	mov eax, [ebp+0xc]
	add edi, 0x210
	mov [ebp-0xc4], edi
	mov ebx, [eax+0x294]
	test ebx, ebx
	jnz Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_120
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_40:
	mov ecx, eax
	mov edx, edi
	mov esi, [eax+0x290]
	mov ebx, [eax+0x28c]
	mov edi, [eax+0x14]
	mov eax, [eax+0x10]
	mov [ebp-0xd4], eax
	movss xmm0, dword [edx+0x4]
	movss [ebp-0xd0], xmm0
	movss xmm1, dword [ecx+0x210]
	movss [ebp-0xcc], xmm1
	mov [esp+0x4], ebx
	mov eax, [ecx+0x27c]
	mov [esp], eax
	call Z16UI_GetFontHandleif_F0_8
	mov [esp+0x24], esi
	lea edx, [ebp-0x28]
	mov [esp+0x20], edx
	mov [esp+0x1c], ebx
	mov [esp+0x18], edi
	mov ecx, [ebp-0xd4]
	mov [esp+0x14], ecx
	movss xmm0, dword [ebp-0xd0]
	movss [esp+0x10], xmm0
	movss xmm1, dword [ebp-0xcc]
	movss [esp+0xc], xmm1
	mov [esp+0x8], eax
	mov eax, [ebp-0xc8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_fixme
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	add esp, 0x12c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_90:
	mov dword [eax-0x4], 0x0
	jmp Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_100
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_70:
	mov edx, [ebp+0xc]
	jmp Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_130
Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_80:
	mov eax, 0x3f4ccccd
	mov [ebp-0x38], eax
	pxor xmm4, xmm4
	movss [ebp-0x34], xmm4
	movss [ebp-0x30], xmm4
	mov [ebp-0x2c], eax
	jmp Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1_140


;Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1

Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov edi, [ebp+0x8]
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	mov eax, [ebp+0xc]
	mov esi, [eax+0x29c]
	mov edx, [eax+0xe8]
	movss xmm0, dword [esi+0x23c]
	movss xmm1, dword [esi+0x238]
	mov ecx, [esi+0x230]
	movss xmm2, dword [esi+0x234]
	test dl, 0x30
	jz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
	mov ebx, eax
	mov eax, [edi+0x4]
	cmp eax, [ebx+0x1c8]
	jle Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
	lea eax, [ecx+eax]
	mov [ebx+0x1c8], eax
	test dl, 0x10
	jnz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_30
	mov eax, [ebp+0xc]
	addss xmm0, [eax+0x1d8]
	movss [eax+0x1d8], xmm0
	ucomiss xmm0, xmm2
	jb Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
	movss [eax+0x1d8], xmm2
	and edx, 0xffffffdf
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_20:
	mov [esp+0x4], edx
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z22Window_SetDynamicFlagsP11windowDef_ti_F0_1
	mov ebx, [ebp+0xc]
	add ebx, 0x1cc
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x1cc]
	mov [ebp-0x28], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x24], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x20], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x1c], eax
	mov eax, [ecx+0xe8]
	test al, 0x4
	jnz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_40
	mov eax, ecx
	cmp dword [eax+0x290], 0x1
	jz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_50
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_100:
	mov ebx, [ebp+0xc]
	test byte [ebx+0x2d0], 0x3
	jnz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_60
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_150:
	mov eax, ebx
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_180:
	mov esi, [eax+0x294]
	test esi, esi
	jz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_70
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_170:
	mov [esp+0x4], eax
	mov [esp], edi
	call Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1
	mov edx, [ebp+0xc]
	add edx, 0x210
	mov [ebp-0x3c], edx
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x294]
	cmp byte [eax], 0x0
	jz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_80
	mov esi, [ecx+0x290]
	mov edi, [ecx+0x20c]
	mov ebx, [ecx+0x28c]
	mov [esp+0x4], ebx
	mov eax, [ecx+0x27c]
	mov [esp], eax
	call Z16UI_GetFontHandleif_F0_8
	mov [esp+0x40], esi
	mov [esp+0x3c], edi
	lea edx, [ebp-0x28]
	mov [esp+0x38], edx
	mov [esp+0x34], ebx
	mov [esp+0x30], eax
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x2d8]
	mov [esp+0x2c], eax
	mov eax, [ecx+0x278]
	mov [esp+0x28], eax
	mov eax, [ecx+0xdc]
	mov [esp+0x24], eax
	mov eax, [ecx+0xd8]
	mov [esp+0x20], eax
	mov eax, [ecx+0x288]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov eax, [ecx+0x14]
	mov [esp+0x14], eax
	mov eax, [ecx+0x10]
	mov [esp+0x10], eax
	mov eax, [ecx+0xc]
	mov [esp+0xc], eax
	mov eax, [ecx+0x8]
	mov [esp+0x8], eax
	mov eax, [ecx+0x4]
	mov [esp+0x4], eax
	movss xmm0, dword [ecx+0x210]
	mov ebx, [ebp-0x3c]
	addss xmm0, [ebx+0x8]
	addss xmm0, [_float_8_00000000]
	movss [esp], xmm0
	call Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_10:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_40:
	test al, 0x2
	jnz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
	mov eax, [ebp+0xc]
	cmp dword [eax+0x290], 0x1
	jnz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_100
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_50:
	mov ecx, [edi+0x4]
	mov edx, ecx
	test ecx, ecx
	js Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_110
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_220:
	and dh, 0x1
	jnz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_100
	movss xmm0, dword [_float_0_80000001]
	mov edx, [ebp+0xc]
	movss xmm1, dword [edx+0x1cc]
	mulss xmm1, xmm0
	movss [ebp-0x38], xmm1
	movss xmm1, dword [edx+0x1d0]
	mulss xmm1, xmm0
	movss [ebp-0x34], xmm1
	movss xmm1, dword [edx+0x1d4]
	mulss xmm1, xmm0
	movss [ebp-0x30], xmm1
	mulss xmm0, [edx+0x1d8]
	movss [ebp-0x2c], xmm0
	mov edx, 0x1b4e81b5
	mov eax, ecx
	imul edx
	sar edx, 0x3
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	cvtsi2ss xmm0, edx
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x4c]
	movss xmm2, dword [ebp-0x4c]
	movss xmm0, dword [_float_0_50000000]
	mulss xmm2, xmm0
	addss xmm2, xmm0
	mov edx, 0x1
	pxor xmm4, xmm4
	movss xmm3, dword [_float_1_00000000]
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_140:
	movss xmm0, dword [ebx+edx*4-0x4]
	lea eax, [edx*4]
	movss xmm1, dword [ebp+eax-0x3c]
	subss xmm1, xmm0
	mulss xmm1, xmm2
	addss xmm1, xmm0
	lea ecx, [ebp-0x28]
	lea eax, [ecx+eax]
	movss [eax-0x4], xmm1
	ucomiss xmm4, xmm1
	ja Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_120
	ucomiss xmm1, xmm3
	jbe Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_130
	mov dword [eax-0x4], 0x3f800000
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_130:
	add edx, 0x1
	cmp edx, 0x5
	jnz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_140
	mov ebx, [ebp+0xc]
	test byte [ebx+0x2d0], 0x3
	jz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_150
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_60:
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28
	test eax, eax
	jz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_160
	mov eax, [ebp+0xc]
	mov esi, [eax+0x294]
	test esi, esi
	jnz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_170
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_70:
	mov esi, [eax+0x290]
	mov edi, [eax+0x20c]
	mov ebx, [eax+0x28c]
	mov [esp+0x4], ebx
	mov eax, [eax+0x27c]
	mov [esp], eax
	call Z16UI_GetFontHandleif_F0_8
	mov [esp+0x40], esi
	mov [esp+0x3c], edi
	lea ecx, [ebp-0x28]
	mov [esp+0x38], ecx
	mov [esp+0x34], ebx
	mov [esp+0x30], eax
	mov ebx, [ebp+0xc]
	mov eax, [ebx+0x2d8]
	mov [esp+0x2c], eax
	mov eax, [ebx+0x278]
	mov [esp+0x28], eax
	mov eax, [ebx+0xdc]
	mov [esp+0x24], eax
	mov eax, [ebx+0xd8]
	mov [esp+0x20], eax
	mov eax, [ebx+0x288]
	mov [esp+0x1c], eax
	mov eax, [ebx+0x284]
	mov [esp+0x18], eax
	mov eax, [ebx+0x14]
	mov [esp+0x14], eax
	mov eax, [ebx+0x10]
	mov [esp+0x10], eax
	mov eax, [ebx+0xc]
	mov [esp+0xc], eax
	mov eax, [ebx+0x8]
	mov [esp+0x8], eax
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_80:
	mov esi, [ecx+0x290]
	mov edi, [ecx+0x20c]
	mov ebx, [ecx+0x28c]
	mov [esp+0x4], ebx
	mov eax, [ecx+0x27c]
	mov [esp], eax
	call Z16UI_GetFontHandleif_F0_8
	mov [esp+0x40], esi
	mov [esp+0x3c], edi
	lea ecx, [ebp-0x28]
	mov [esp+0x38], ecx
	mov [esp+0x34], ebx
	mov [esp+0x30], eax
	mov ebx, [ebp+0xc]
	mov eax, [ebx+0x2d8]
	mov [esp+0x2c], eax
	mov eax, [ebx+0x278]
	mov [esp+0x28], eax
	mov eax, [ebx+0xdc]
	mov [esp+0x24], eax
	mov eax, [ebx+0xd8]
	mov [esp+0x20], eax
	mov eax, [ebx+0x288]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov eax, [ebx+0x14]
	mov [esp+0x14], eax
	mov eax, [ebx+0x10]
	mov [esp+0x10], eax
	mov eax, [ebx+0xc]
	mov [esp+0xc], eax
	mov eax, [ebx+0x8]
	mov [esp+0x8], eax
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	movss xmm0, dword [ebx+0x210]
	mov eax, [ebp-0x3c]
	addss xmm0, [eax+0x8]
	movss [esp], xmm0
	call Z12UI_OwnerDrawffffiiffiiifP6Font_sfPfP8Materiali_F0_1
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_30:
	movss xmm0, dword [ebx+0x1d8]
	subss xmm0, xmm1
	movss [ebx+0x1d8], xmm0
	ucomiss xmm0, [_float_0_00000000]
	ja Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
	jp Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
	and edx, 0xffffffeb
	jmp Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_160:
	lea edx, [esi+0x26c]
	mov eax, [esi+0x26c]
	mov [ebp-0x28], eax
	mov eax, [edx+0x4]
	mov [ebp-0x24], eax
	mov eax, [edx+0x8]
	mov [ebp-0x20], eax
	mov eax, [edx+0xc]
	mov [ebp-0x1c], eax
	mov eax, [ebp+0xc]
	jmp Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_180
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_90:
	movss xmm0, dword [_float_0_80000001]
	movss xmm1, dword [esi+0x25c]
	mulss xmm1, xmm0
	movss [ebp-0x38], xmm1
	movss xmm1, dword [esi+0x260]
	mulss xmm1, xmm0
	movss [ebp-0x34], xmm1
	movss xmm1, dword [esi+0x264]
	mulss xmm1, xmm0
	movss [ebp-0x30], xmm1
	mulss xmm0, [esi+0x268]
	movss [ebp-0x2c], xmm0
	mov ecx, [edi+0x4]
	mov edx, 0x1b4e81b5
	mov eax, ecx
	imul edx
	sar edx, 0x3
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	cvtsi2ss xmm0, edx
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x4c]
	movss xmm2, dword [ebp-0x4c]
	movss xmm0, dword [_float_0_50000000]
	mulss xmm2, xmm0
	addss xmm2, xmm0
	lea ecx, [esi+0x25c]
	mov edx, 0x1
	pxor xmm4, xmm4
	movss xmm3, dword [_float_1_00000000]
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_210:
	movss xmm0, dword [ecx+edx*4-0x4]
	lea eax, [edx*4]
	movss xmm1, dword [ebp+eax-0x3c]
	subss xmm1, xmm0
	mulss xmm1, xmm2
	addss xmm1, xmm0
	lea ebx, [ebp-0x28]
	lea eax, [ebx+eax]
	movss [eax-0x4], xmm1
	ucomiss xmm4, xmm1
	ja Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_190
	ucomiss xmm1, xmm3
	jbe Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_200
	mov dword [eax-0x4], 0x3f800000
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_200:
	add edx, 0x1
	cmp edx, 0x5
	jnz Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_210
	jmp Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_100
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_190:
	mov dword [eax-0x4], 0x0
	jmp Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_200
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_120:
	mov dword [eax-0x4], 0x0
	jmp Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_130
Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_110:
	lea edx, [ecx+0xff]
	jmp Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1_220
	nop


;Item_List_Paint(displayContextDef_s*, itemDef_s*, char const*)

_Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov esi, eax
	mov [ebp-0x58], edx
	mov [ebp-0x5c], ecx
	mov eax, [edx+0xe8]
	test al, 0x4
	jz _Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_10
	test al, 0x2
	jz _Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_20
	mov eax, [edx+0x29c]
	lea ebx, [eax+0x25c]
	movss xmm0, dword [_float_0_80000001]
	movss xmm1, dword [eax+0x25c]
	mulss xmm1, xmm0
	movss [ebp-0x38], xmm1
	movss xmm1, dword [ebx+0x4]
	mulss xmm1, xmm0
	movss [ebp-0x34], xmm1
	movss xmm1, dword [ebx+0x8]
	mulss xmm1, xmm0
	movss [ebp-0x30], xmm1
	mulss xmm0, [ebx+0xc]
	movss [ebp-0x2c], xmm0
	mov ecx, [esi+0x4]
	mov edx, 0x1b4e81b5
	mov eax, ecx
	imul edx
	sar edx, 0x3
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	cvtsi2ss xmm0, edx
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x7c]
	movss xmm2, dword [ebp-0x7c]
	movss xmm0, dword [_float_0_50000000]
	mulss xmm2, xmm0
	addss xmm2, xmm0
	mov edx, 0x1
	lea ecx, [ebp-0x38]
	pxor xmm3, xmm3
	movss xmm4, dword [_float_1_00000000]
_Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_50:
	movss xmm0, dword [ebx+edx*4-0x4]
	lea eax, [edx*4]
	movss xmm1, dword [ecx+eax-0x4]
	subss xmm1, xmm0
	mulss xmm1, xmm2
	addss xmm1, xmm0
	lea edi, [ebp-0x28]
	lea eax, [edi+eax]
	movss [eax-0x4], xmm1
	ucomiss xmm3, xmm1
	ja _Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_30
	ucomiss xmm1, xmm4
	jbe _Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_40
	mov dword [eax-0x4], 0x3f800000
_Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_40:
	add edx, 0x1
	cmp edx, 0x5
	jnz _Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_50
	jmp _Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_60
_Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_20:
	mov edx, [ebp-0x58]
_Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_10:
	add edx, 0x1cc
	mov ecx, [ebp-0x58]
	mov eax, [ecx+0x1cc]
	mov [ebp-0x28], eax
	mov eax, [edx+0x4]
	mov [ebp-0x24], eax
	mov eax, [edx+0x8]
	mov [ebp-0x20], eax
	mov eax, [edx+0xc]
	mov [ebp-0x1c], eax
_Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_60:
	mov edi, [ebp-0x5c]
	cmp byte [edi], 0x40
	jz _Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_70
_Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_90:
	mov edi, [ebp-0x58]
	add edi, 0x210
	mov eax, [ebp-0x58]
	mov edx, [eax+0x294]
	test edx, edx
	jz _Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_80
	mov [esp+0x4], eax
	mov [esp], esi
	call Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1
	mov edx, [ebp-0x58]
	mov esi, [edx+0x290]
	mov ebx, [edx+0x28c]
	mov ecx, [edx+0x14]
	mov [ebp-0x3c], ecx
	mov eax, [edx+0x10]
	mov [ebp-0x40], eax
	movss xmm0, dword [edi+0x4]
	movss [ebp-0x44], xmm0
	movss xmm0, dword [edx+0x210]
	addss xmm0, [edi+0x8]
	addss xmm0, [_float_8_00000000]
	mov [esp+0x4], ebx
	mov eax, [edx+0x27c]
	mov [esp], eax
	movss [ebp-0x78], xmm0
	call Z16UI_GetFontHandleif_F0_8
	mov [esp+0x24], esi
	lea edx, [ebp-0x28]
	mov [esp+0x20], edx
	mov [esp+0x1c], ebx
	mov ecx, [ebp-0x3c]
	mov [esp+0x18], ecx
	mov edi, [ebp-0x40]
	mov [esp+0x14], edi
	movss xmm1, dword [ebp-0x44]
	movss [esp+0x10], xmm1
	movss xmm0, dword [ebp-0x78]
	movss [esp+0xc], xmm0
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov eax, [ebp-0x5c]
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_30:
	mov dword [eax-0x4], 0x0
	jmp _Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_40
_Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_80:
	mov edx, eax
	mov esi, [eax+0x290]
	mov ebx, [eax+0x28c]
	mov ecx, [eax+0x14]
	mov [ebp-0x54], ecx
	mov eax, [eax+0x10]
	mov [ebp-0x50], eax
	movss xmm0, dword [edi+0x4]
	movss [ebp-0x4c], xmm0
	movss xmm1, dword [edx+0x210]
	movss [ebp-0x48], xmm1
	mov [esp+0x4], ebx
	mov eax, [edx+0x27c]
	mov [esp], eax
	call Z16UI_GetFontHandleif_F0_8
	mov [esp+0x24], esi
	lea edx, [ebp-0x28]
	mov [esp+0x20], edx
	mov [esp+0x1c], ebx
	mov ecx, [ebp-0x54]
	mov [esp+0x18], ecx
	mov edi, [ebp-0x50]
	mov [esp+0x14], edi
	movss xmm0, dword [ebp-0x4c]
	movss [esp+0x10], xmm0
	movss xmm1, dword [ebp-0x48]
	movss [esp+0xc], xmm1
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov eax, [ebp-0x5c]
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_70:
	mov eax, edi
	add eax, 0x1
	mov [esp], eax
	call Z22UI_SafeTranslateStringPKc_F0_7
	mov [ebp-0x5c], eax
	jmp _Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc_90


;Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6

Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	mov ebx, [ebp+0xc]
	mov ecx, [ebx+0x2c0]
	test ecx, ecx
	jz Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_10
	mov eax, [ebx+0xe8]
	test al, 0x4
	jz Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_10
	test al, 0x2
	jz Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_10
	mov eax, [ebp+0x10]
	sub eax, 0xc8
	cmp eax, 0x2
	jbe Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_50:
	mov eax, [ebp+0x10]
	sub eax, 0xc8
	cmp eax, 0x2
	ja Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_30
	mov edx, ebx
	mov eax, [ebp+0x8]
	call _Z25Scroll_Slider_SetThumbPosP19displayContextDef_sP9itemDef_s
	mov eax, 0x1
	jmp Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_40
Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20:
	mov eax, [ebp+0x8]
	cvtsi2ss xmm1, [eax+0x10]
	cvtsi2ss xmm0, [eax+0xc]
	mov eax, [ebx]
	mov [ebp-0x28], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x24], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x20], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x1c], eax
	movss [ebp-0xc], xmm0
	movss [ebp-0x10], xmm1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0xc]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x10]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov eax, [ebx+0x14]
	mov [esp+0x14], eax
	mov eax, [ebx+0x10]
	mov [esp+0x10], eax
	lea edx, [ebp-0x28]
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x28]
	movss xmm1, dword [ebp-0xc]
	ucomiss xmm1, xmm0
	jb Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_10
	addss xmm0, [ebp-0x20]
	ucomiss xmm0, xmm1
	jb Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_10
	movss xmm0, dword [ebp-0x24]
	movss xmm1, dword [ebp-0x10]
	ucomiss xmm1, xmm0
	jb Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_10
	addss xmm0, [ebp-0x1c]
	ucomiss xmm0, xmm1
	jae Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_50
Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_10:
	xor eax, eax
Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_40:
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_30:
	mov [esp], ebx
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	mov esi, eax
	test eax, eax
	jz Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_10
	movss xmm0, dword [eax+0x4]
	movss [ebp-0x2c], xmm0
	subss xmm0, [eax]
	mulss xmm0, [_float_0_05000000]
	movss [ebp-0x2c], xmm0
	mov eax, [ebx+0x2c0]
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp], eax
	call atof
	fstp qword [ebp-0x38]
	cvtsd2ss xmm0, [ebp-0x38]
	cmp dword [ebp+0x10], 0x9c
	jz Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_60
	cmp dword [ebp+0x10], 0xa4
	jz Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_60
	cmp dword [ebp+0x10], 0x9d
	jz Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_70
	cmp dword [ebp+0x10], 0xa3
	jnz Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_10
Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_70:
	addss xmm0, [ebp-0x2c]
	movss xmm1, dword [esi+0x4]
	minss xmm0, xmm1
Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_80:
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g
	call va_F0_3
	mov [esp+0x4], eax
	mov eax, [ebx+0x2c0]
	mov [esp], eax
	call Z24Dvar_SetFromStringByNamePKcS0__F0_1
	mov eax, 0x1
	jmp Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_40
Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_60:
	subss xmm0, [ebp-0x2c]
	movss xmm1, dword [esi]
	maxss xmm0, xmm1
	jmp Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_80


;Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6

Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x60
	mov esi, [ebp+0xc]
	mov ebx, [esi+0x2c0]
	test ebx, ebx
	jz Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_10
	mov eax, [esi+0xe8]
	test al, 0x4
	jz Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_10
	test al, 0x2
	jz Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_10
	mov eax, [ebp+0x10]
	sub eax, 0xc8
	cmp eax, 0x2
	jbe Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_20
Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_40:
	cmp dword [ebp+0x10], 0xd
	jz Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_30
	cmp dword [ebp+0x10], 0x9c
	jz Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_30
	cmp dword [ebp+0x10], 0x9d
	jz Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_30
	cmp dword [ebp+0x10], 0xa4
	jz Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_30
	cmp dword [ebp+0x10], 0xa3
	jz Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_30
	cmp dword [ebp+0x10], 0xc8
	jz Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_30
	cmp dword [ebp+0x10], 0xc9
	jz Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_30
	cmp dword [ebp+0x10], 0xca
	jz Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_30
Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_10:
	xor eax, eax
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret
Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_20:
	mov eax, [ebp+0x8]
	cvtsi2ss xmm1, [eax+0x10]
	cvtsi2ss xmm0, [eax+0xc]
	mov eax, [esi]
	mov [ebp-0x28], eax
	mov eax, [esi+0x4]
	mov [ebp-0x24], eax
	mov eax, [esi+0x8]
	mov [ebp-0x20], eax
	mov eax, [esi+0xc]
	mov [ebp-0x1c], eax
	movss [ebp-0xc], xmm0
	movss [ebp-0x10], xmm1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0xc]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x10]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov eax, [esi+0x14]
	mov [esp+0x14], eax
	mov eax, [esi+0x10]
	mov [esp+0x10], eax
	lea edx, [ebp-0x28]
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x28]
	movss xmm1, dword [ebp-0xc]
	ucomiss xmm1, xmm0
	jb Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_10
	addss xmm0, [ebp-0x20]
	ucomiss xmm0, xmm1
	jb Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_10
	movss xmm0, dword [ebp-0x24]
	movss xmm1, dword [ebp-0x10]
	ucomiss xmm1, xmm0
	jb Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_10
	addss xmm0, [ebp-0x1c]
	ucomiss xmm0, xmm1
	jb Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_10
	jmp Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_40
Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_30:
	mov eax, [esi+0x2c0]
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov dword [esp+0x8], 0x19
	mov [esp+0x4], eax
	lea ebx, [ebp-0x41]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp], ebx
	call atoi
	test eax, eax
	setz al
	movzx eax, al
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va_F0_3
	mov [esp+0x4], eax
	mov eax, [esi+0x2c0]
	mov [esp], eax
	call Z24Dvar_SetFromStringByNamePKcS0__F0_1
	mov eax, 0x1
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret


;Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6

Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [0x1acd655]
	mov eax, [eax+0x40]
	mov [ebp-0x40], eax
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_10
	mov eax, [ebp+0xc]
	test byte [eax+0xe6], 0x10
	jnz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_10
	mov edx, eax
	mov eax, [eax+0xe8]
	test al, 0x4
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_10
	test al, 0x2
	jnz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_20
	mov ecx, [edx+0x29c]
	mov [ebp-0x3c], ecx
	test ecx, ecx
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_30
	mov eax, [ecx+0xe8]
	test al, 0x4
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_40
	test al, 0x2
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_40
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_30:
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2d0]
	test al, 0x3
	jnz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_50
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_220:
	test al, 0xc
	jnz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_60
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_230:
	mov eax, [ebp+0xc]
	mov esi, [eax+0x29c]
	test esi, esi
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_70
	mov edi, [esi+0x218]
	test edi, edi
	jle Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_70
	mov dword [ebp-0x44], 0x0
	xor ebx, ebx
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_100:
	lea edi, [ebx*4]
	mov eax, [esi+0x27c]
	mov eax, [edi+eax]
	mov edx, [eax+0xe8]
	test dl, 0x4
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_80
	and dl, 0x2
	mov edx, [ebp-0x44]
	cmovnz edx, eax
	mov [ebp-0x44], edx
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_80:
	mov dword [esp+0x4], 0x2
	mov [esp], eax
	call Z25Window_RemoveDynamicFlagsP11windowDef_ti_F0_1
	mov eax, [esi+0x27c]
	mov edx, [edi+eax]
	mov eax, [edx+0x2bc]
	test eax, eax
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_90
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_90:
	add ebx, 0x1
	cmp ebx, [esi+0x218]
	jl Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_100
	mov ebx, [ebp+0xc]
	mov eax, [ebx+0x270]
	test eax, eax
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_110
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_160:
	mov dword [esp+0x4], 0x2
	mov [esp], ebx
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x2b8]
	test eax, eax
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_120
	mov [esp+0x8], eax
	mov [esp+0x4], ecx
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
	mov edx, [ebp+0xc]
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_250:
	mov eax, [edx+0x2d4]
	test eax, eax
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_130
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_240:
	mov [esp], eax
	call Z22UI_PlayLocalSoundAliasP16snd_alias_list_t_F0_5
	jmp Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_140
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_40:
	mov ebx, [ebp+0x8]
	mov esi, [ebx+0x270]
	sub esi, 0x1
	js Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_30
	lea edx, [ebx+esi*4+0x230]
	xor ecx, ecx
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_210:
	mov ebx, [edx]
	mov eax, [ebx+0xe8]
	test al, 0x4
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_150
	test al, 0x2
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_150
	test ebx, ebx
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_30
	mov eax, [ebx]
	mov [ebp-0x38], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x34], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x30], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x2c], eax
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [ebp+0x14]
	movss [ebp-0x20], xmm0
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea esi, [ebp-0x20]
	mov [esp], esi
	call Z11CalcScreenYPfi_F0_3
	mov eax, [ebx+0x14]
	mov [esp+0x14], eax
	mov eax, [ebx+0x10]
	mov [esp+0x10], eax
	lea edx, [ebp-0x2c]
	mov [esp+0xc], edx
	lea ebx, [ebp-0x30]
	mov [esp+0x8], ebx
	lea edi, [ebp-0x34]
	mov [esp+0x4], edi
	lea ecx, [ebp-0x38]
	mov [esp], ecx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_30
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_30
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_30
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_30
	mov edx, [ebp-0x3c]
	mov eax, [edx]
	mov [ebp-0x38], eax
	mov eax, [edx+0x4]
	mov [ebp-0x34], eax
	mov eax, [edx+0x8]
	mov [ebp-0x30], eax
	mov eax, [edx+0xc]
	mov [ebp-0x2c], eax
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp+0x14]
	movss [ebp-0x1c], xmm0
	mov dword [esp+0x4], 0x4
	mov [esp], esi
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov edx, [ebp-0x3c]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	lea ecx, [ebp-0x2c]
	mov [esp+0xc], ecx
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	lea ebx, [ebp-0x38]
	mov [esp], ebx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_30
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_30
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_30
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_30
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_10:
	xor eax, eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_20:
	mov eax, 0x1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_70:
	mov dword [ebp-0x44], 0x0
	mov ebx, [ebp+0xc]
	mov eax, [ebx+0x270]
	test eax, eax
	jnz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_160
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_110:
	mov ecx, ebx
	mov eax, ebx
	add eax, 0x210
	mov edx, [eax+0x8]
	mov ebx, [eax+0x14]
	mov esi, [eax+0x10]
	movss xmm1, dword [eax+0xc]
	movss xmm0, dword [eax+0x4]
	mov eax, [ecx+0x210]
	mov [ebp-0x38], eax
	subss xmm0, xmm1
	movss [ebp-0x34], xmm0
	mov [ebp-0x30], edx
	movss [ebp-0x2c], xmm1
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp+0x14]
	movss [ebp-0x1c], xmm0
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov [esp+0x14], ebx
	mov [esp+0x10], esi
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_170
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jae Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_180
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_170:
	mov esi, [ebp-0x44]
	test esi, esi
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_140
	mov dword [esp+0x4], 0x2
	mov ecx, [ebp-0x44]
	mov [esp], ecx
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	mov ebx, [ebp-0x44]
	mov eax, [ebx+0x2b8]
	test eax, eax
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_140
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_140:
	mov ebx, [ebp-0x3c]
	mov ecx, [ebx+0x218]
	test ecx, ecx
	jle Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_20
	mov edx, [ebx+0x27c]
	mov eax, [ebp+0xc]
	cmp eax, [edx]
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_190
	xor eax, eax
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_200:
	add eax, 0x1
	cmp ecx, eax
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_20
	mov ebx, [ebp+0xc]
	cmp ebx, [edx+eax*4]
	jnz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_200
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_260:
	mov [esp+0x4], eax
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call Z18Menu_SetCursorItemP9menuDef_ti_F0_1
	mov eax, 0x1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_150:
	add ecx, 0x1
	sub edx, 0x4
	lea eax, [esi+0x1]
	cmp ecx, eax
	jnz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_210
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2d0]
	test al, 0x3
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_220
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_50:
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28
	test eax, eax
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_10
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x2d0]
	jmp Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_220
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_60:
	mov dword [esp+0x4], 0x4
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28
	test eax, eax
	jnz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_230
	jmp Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_10
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_180:
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_170
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_170
	mov dword [esp+0x4], 0x2
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2d4]
	test eax, eax
	jnz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_240
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_130:
	mov eax, [ebp-0x40]
	test eax, eax
	jz Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_140
	mov eax, [ebp-0x40]
	jmp Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_240
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_120:
	mov edx, ecx
	jmp Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_250
Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_190:
	xor eax, eax
	jmp Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6_260
	nop


;Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov dword [esp+0x8], 0x400
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov eax, [ebp+0xc]
	mov esi, [eax+0x29c]
	mov eax, [esi+0x218]
	test eax, eax
	jle Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	xor edi, edi
	jmp Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_30:
	add edi, 0x1
	cmp edi, [esi+0x218]
	jge Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	mov eax, [esi+0x27c]
	mov ebx, [eax+edi*4]
	test byte [ebx+0x2d0], 0x10
	jz Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
	mov eax, [ebx+0x2c4]
	test eax, eax
	jz Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_40
Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_50:
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebx+0x2c4]
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jnz Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
	mov dword [esp+0x4], 0x10
	mov [esp], ebx
	call Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28
	test eax, eax
	jz Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
	mov eax, [ebx+0x4]
	mov [esp+0xc], eax
	mov eax, [ebx]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6
	test eax, eax
	jz Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_40:
	mov dword [esp+0x4], _cstring_script_setfocusb
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z21Script_SetFocusByDvarP19displayContextDef_sP9itemDef_sPPKc_F0_1_50


;Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov dword [esp+0x8], 0x400
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov eax, [ebp+0xc]
	mov esi, [eax+0x29c]
	test esi, esi
	jz Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov eax, [esi+0x218]
	test eax, eax
	jle Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	xor ebx, ebx
Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_50:
	lea edi, [ebx*4]
	mov eax, [esi+0x27c]
	mov eax, [eax+edi]
	mov eax, [eax+0xc0]
	test eax, eax
	jz Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
	mov [esp+0x4], eax
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_40
Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_30:
	add ebx, 0x1
	cmp ebx, [esi+0x218]
	jl Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_50
Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_setfocus_could_n
	call Z10Com_PrintfPKcz_F0_1
Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_40:
	mov eax, [esi+0x27c]
	mov ebx, [eax+edi]
	test ebx, ebx
	jz Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov eax, [ebx+0x4]
	mov [esp+0xc], eax
	mov eax, [ebx]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6
	test eax, eax
	jz Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_60
	cmp dword [ebx+0x270], 0x12
	ja Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov ecx, [ebx+0x270]
	mov eax, 0x1
	shl eax, cl
	test eax, 0x70210
	jz Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov [esp], ebx
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	test eax, eax
	jz Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_70
	mov dword [eax+0x1c], 0x0
Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_70:
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov dword [g_editingField], 0x1
	mov [g_editItem], ebx
	mov dword [esp], 0x1
	call Z21Key_SetOverstrikeModei_F0_1
	jmp Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_60:
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_setfocus_error_f
	call Z10Com_PrintfPKcz_F0_1
	jmp Z15Script_SetFocusP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	nop
	add [eax], al


;Z19Item_ListBox_OverLBP9itemDef_sff_F0_5

Z19Item_ListBox_OverLBP9itemDef_sff_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x2d8]
	mov [esp], eax
	call Z14UI_FeederCountf_F0_3
	mov [esp], ebx
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	test eax, eax
	jz Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_10
	mov edi, [ebx+0x10]
	mov esi, [ebx+0x14]
	test byte [ebx+0xe6], 0x20
	jnz Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_20
	movss xmm0, dword [ebx]
	movss [ebp-0x44], xmm0
	addss xmm0, [ebx+0x8]
	movss [ebp-0x44], xmm0
	movss xmm0, dword [_float_16_00000000]
	movss xmm1, dword [ebp-0x44]
	subss xmm1, xmm0
	movss [ebp-0x44], xmm1
	mov eax, [ebx+0x4]
	movss [ebp-0x38], xmm1
	mov [ebp-0x34], eax
	movss [ebp-0x30], xmm0
	movss [ebp-0x2c], xmm0
	movss xmm2, dword [ebp+0xc]
	movss [ebp-0x20], xmm2
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x1c], xmm0
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov [esp+0x14], esi
	mov [esp+0x10], edi
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_30
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jae Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_40
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_30:
	movss xmm0, dword [ebx+0x4]
	addss xmm0, [ebx+0xc]
	movss xmm1, dword [_float_16_00000000]
	subss xmm0, xmm1
	movss xmm2, dword [ebp-0x44]
	movss [ebp-0x38], xmm2
	movss [ebp-0x34], xmm0
	movss [ebp-0x30], xmm1
	movss [ebp-0x2c], xmm1
	movss xmm0, dword [ebp+0xc]
	movss [ebp-0x1c], xmm0
	movss xmm1, dword [ebp+0x10]
	movss [ebp-0x20], xmm1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov [esp+0x14], esi
	mov [esp+0x10], edi
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jae Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_50
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_200:
	mov [esp], ebx
	call Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5
	cvtsi2ss xmm0, eax
	movss [ebp-0x48], xmm0
	movss xmm1, dword [ebp-0x44]
	movss [ebp-0x38], xmm1
	movss [ebp-0x34], xmm0
	mov eax, 0x41800000
	mov [ebp-0x30], eax
	mov [ebp-0x2c], eax
	movss xmm2, dword [ebp+0xc]
	movss [ebp-0x1c], xmm2
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x20], xmm0
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov [esp+0x14], esi
	mov [esp+0x10], edi
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_60
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_60
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jae Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_70
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_60:
	movss xmm0, dword [_float_16_00000000]
	movss xmm1, dword [ebx+0x4]
	addss xmm1, xmm0
	movss xmm2, dword [ebp-0x44]
	movss [ebp-0x38], xmm2
	movss [ebp-0x34], xmm1
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ebp-0x48]
	subss xmm0, xmm1
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [ebp+0xc]
	movss [ebp-0x20], xmm0
	movss xmm1, dword [ebp+0x10]
	movss [ebp-0x1c], xmm1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov [esp+0x14], esi
	mov [esp+0x10], edi
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jae Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_80
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_210:
	movss xmm1, dword [ebx+0x4]
	addss xmm1, [ebx+0xc]
	movss xmm0, dword [_float_16_00000000]
	subss xmm1, xmm0
	movss xmm2, dword [ebp-0x44]
	movss [ebp-0x38], xmm2
	movss xmm2, dword [ebp-0x48]
	addss xmm2, xmm0
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_170:
	movss [ebp-0x34], xmm2
	movss [ebp-0x30], xmm0
	movss [ebp-0x2c], xmm1
	movss xmm0, dword [ebp+0xc]
	movss [ebp-0x1c], xmm0
	movss xmm1, dword [ebp+0x10]
	movss [ebp-0x20], xmm1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov [esp+0x14], esi
	mov [esp+0x10], edi
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_10
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jae Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_90
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_10:
	xor eax, eax
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_190:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_20:
	movss xmm0, dword [ebx+0x4]
	movss [ebp-0x3c], xmm0
	addss xmm0, [ebx+0xc]
	movss [ebp-0x3c], xmm0
	movss xmm0, dword [_float_16_00000000]
	movss xmm1, dword [ebp-0x3c]
	subss xmm1, xmm0
	movss [ebp-0x3c], xmm1
	mov eax, [ebx]
	mov [ebp-0x38], eax
	movss [ebp-0x34], xmm1
	movss [ebp-0x30], xmm0
	movss [ebp-0x2c], xmm0
	movss xmm2, dword [ebp+0xc]
	movss [ebp-0x1c], xmm2
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x20], xmm0
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov [esp+0x14], esi
	mov [esp+0x10], edi
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_100
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jae Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_110
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_100:
	movss xmm0, dword [ebx]
	addss xmm0, [ebx+0x8]
	movss xmm1, dword [_float_16_00000000]
	subss xmm0, xmm1
	movss [ebp-0x38], xmm0
	movss xmm0, dword [ebp-0x3c]
	movss [ebp-0x34], xmm0
	movss [ebp-0x30], xmm1
	movss [ebp-0x2c], xmm1
	movss xmm1, dword [ebp+0xc]
	movss [ebp-0x1c], xmm1
	movss xmm2, dword [ebp+0x10]
	movss [ebp-0x20], xmm2
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov [esp+0x14], esi
	mov [esp+0x10], edi
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jae Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_120
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_180:
	mov [esp], ebx
	call Z26Item_ListBox_ThumbPositionP9itemDef_s_F0_5
	cvtsi2ss xmm0, eax
	movss [ebp-0x40], xmm0
	movss [ebp-0x38], xmm0
	movss xmm1, dword [ebp-0x3c]
	movss [ebp-0x34], xmm1
	mov eax, 0x41800000
	mov [ebp-0x30], eax
	mov [ebp-0x2c], eax
	movss xmm2, dword [ebp+0xc]
	movss [ebp-0x1c], xmm2
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x20], xmm0
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov [esp+0x14], esi
	mov [esp+0x10], edi
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_130
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_130
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jae Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_140
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_130:
	movss xmm1, dword [_float_16_00000000]
	movss xmm0, dword [ebx]
	addss xmm0, xmm1
	movss [ebp-0x38], xmm0
	movss xmm2, dword [ebp-0x3c]
	movss [ebp-0x34], xmm2
	movss xmm2, dword [ebp-0x40]
	subss xmm2, xmm0
	movss [ebp-0x30], xmm2
	movss [ebp-0x2c], xmm1
	movss xmm0, dword [ebp+0xc]
	movss [ebp-0x20], xmm0
	movss xmm1, dword [ebp+0x10]
	movss [ebp-0x1c], xmm1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov [esp+0x14], esi
	mov [esp+0x10], edi
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_150
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_150
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jae Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_160
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_150:
	movss xmm0, dword [ebx]
	addss xmm0, [ebx+0x8]
	movss xmm1, dword [_float_16_00000000]
	subss xmm0, xmm1
	movss xmm2, dword [ebp-0x40]
	addss xmm2, xmm1
	movss [ebp-0x38], xmm2
	movss xmm2, dword [ebp-0x3c]
	jmp Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_170
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_120:
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_180
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_180
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_180
	mov eax, 0x200
	jmp Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_190
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_50:
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_200
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_200
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_200
	mov eax, 0x200
	jmp Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_190
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_80:
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_210
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_210
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_210
	mov eax, 0x800
	jmp Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_190
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_90:
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_10
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_10
	mov eax, 0x1000
	jmp Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_190
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_40:
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_30
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_30
	mov eax, 0x100
	jmp Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_190
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_110:
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_100
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_100
	mov eax, 0x100
	jmp Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_190
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_70:
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_60
	mov eax, 0x400
	jmp Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_190
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_140:
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_130
	mov eax, 0x400
	jmp Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_190
Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_160:
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_150
	mov eax, 0x800
	jmp Z19Item_ListBox_OverLBP9itemDef_sff_F0_5_190


;Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1

Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	mov esi, eax
	test eax, eax
	jz Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
	mov dword [esp+0x4], 0x1f00
	mov [esp], ebx
	call Z25Window_RemoveDynamicFlagsP11windowDef_ti_F0_1
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x8], xmm0
	movss xmm2, dword [ebp+0xc]
	movss [esp+0x4], xmm2
	mov [esp], ebx
	call Z19Item_ListBox_OverLBP9itemDef_sff_F0_5
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	mov eax, [ebx+0x10]
	mov [ebp-0x40], eax
	mov edi, [ebx+0x14]
	test byte [ebx+0xe6], 0x20
	jz Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_20
	test dword [ebx+0xe8], 0x1f00
	jnz Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
	cmp dword [esi+0x3c], 0x1
	jz Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_30
Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_20:
	test dword [ebx+0xe8], 0x1f00
	jnz Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
	movss xmm2, dword [ebx+0x4]
	movss [ebp-0x44], xmm2
	movss xmm1, dword [ebx+0x8]
	subss xmm1, [_float_16_00000000]
	cvtsi2ss xmm2, [esi+0x20]
	movss xmm0, dword [ebx+0xc]
	subss xmm0, xmm2
	mov eax, [ebx]
	mov [ebp-0x38], eax
	movss xmm2, dword [ebp-0x44]
	movss [ebp-0x34], xmm2
	movss [ebp-0x30], xmm1
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [ebp+0xc]
	movss [ebp-0x1c], xmm0
	movss xmm2, dword [ebp+0x10]
	movss [ebp-0x20], xmm2
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov [esp+0x14], edi
	mov eax, [ebp-0x40]
	mov [esp+0x10], eax
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
	movss xmm0, dword [ebp+0x10]
	subss xmm0, [_float_2_00000000]
	subss xmm0, [ebp-0x44]
	movss [ebp+0x10], xmm0
	divss xmm0, [esi+0x38]
	cvttss2si eax, xmm0
	add eax, [esi]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	mov eax, [esi+0x24]
	cmp eax, [esi+0x10]
	jle Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_40:
	mov eax, [esi+0x10]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	jmp Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_30:
	movss xmm0, dword [ebx]
	movss [ebp-0x3c], xmm0
	mov eax, [ebx+0x4]
	movss xmm1, dword [ebx+0xc]
	subss xmm1, [_float_16_00000000]
	cvtsi2ss xmm2, [esi+0x20]
	movss xmm0, dword [ebx+0x8]
	subss xmm0, xmm2
	movss xmm2, dword [ebp-0x3c]
	movss [ebp-0x38], xmm2
	mov [ebp-0x34], eax
	movss [ebp-0x30], xmm0
	movss [ebp-0x2c], xmm1
	movss xmm0, dword [ebp+0xc]
	movss [ebp-0x20], xmm0
	movss xmm2, dword [ebp+0x10]
	movss [ebp-0x1c], xmm2
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov [esp+0x14], edi
	mov eax, [ebp-0x40]
	mov [esp+0x10], eax
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
	movss xmm0, dword [ebp+0xc]
	subss xmm0, [ebp-0x3c]
	movss [ebp+0xc], xmm0
	divss xmm0, [esi+0x34]
	cvttss2si eax, xmm0
	add eax, [esi]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	mov eax, [esi+0x24]
	cmp eax, [esi+0x10]
	jl Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_10
	jmp Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1_40
	nop


;Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1

Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov ebx, [ebp+0xc]
	test ebx, ebx
	jz Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_10
	lea eax, [ebx+0x210]
	movss xmm0, dword [eax+0x8]
	movss [ebp-0x4c], xmm0
	mov edi, [ebx+0x210]
	mov edx, [eax+0x14]
	mov [ebp-0x48], edx
	mov edx, [eax+0x10]
	mov [ebp-0x44], edx
	movss xmm0, dword [eax+0xc]
	movss [ebp-0x40], xmm0
	movss xmm0, dword [eax+0x4]
	subss xmm0, [ebp-0x40]
	movss [ebp-0x3c], xmm0
	mov eax, [ebx+0x2d0]
	test al, 0x3
	jnz Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_20
Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_110:
	test al, 0xc
	jnz Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_30
Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_80:
	mov esi, [ebx+0xe8]
	mov [ebp-0x38], edi
	movss xmm0, dword [ebp-0x3c]
	movss [ebp-0x34], xmm0
	movss xmm0, dword [ebp-0x4c]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ebp-0x40]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [ebp+0x14]
	movss [ebp-0x20], xmm0
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov eax, [ebp-0x48]
	mov [esp+0x14], eax
	mov edx, [ebp-0x44]
	mov [esp+0x10], edx
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jae Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_40
Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_90:
	test esi, 0x40
	jnz Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_50
	and esi, 0x1
	jz Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_60
Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_120:
	cmp dword [ebx+0x270], 0x6
	jz Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_70
Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_10:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_30:
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28
	test eax, eax
	jnz Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_80
	jmp Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_10
Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_40:
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_90
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_90
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_90
	test esi, 0x40
	jz Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_100
Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_130:
	and esi, 0x1
	jnz Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_10
	mov eax, [ebx+0x2a8]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	jmp Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_10
Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_20:
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28
	test eax, eax
	jz Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_10
	mov eax, [ebx+0x2d0]
	jmp Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_110
Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_50:
	mov eax, [ebx+0x2a4]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
	mov dword [esp+0x4], 0x40
	mov [esp], ebx
	call Z25Window_RemoveDynamicFlagsP11windowDef_ti_F0_1
	and esi, 0x1
	jnz Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_120
Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_60:
	mov eax, [ebx+0x2a8]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	cmp dword [ebx+0x270], 0x6
	jnz Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_10
Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_70:
	movss xmm0, dword [ebp+0x14]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x4], xmm0
	mov [esp], ebx
	call Z23Item_ListBox_MouseEnterP9itemDef_sff_F0_1
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_100:
	mov eax, [ebx+0x2a0]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
	mov dword [esp+0x4], 0x40
	mov [esp], ebx
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	jmp Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1_130


;Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6

Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0xc]
	mov [esp], esi
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	mov edi, eax
	test eax, eax
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_10
	mov eax, [esi+0x2d8]
	mov [esp], eax
	call Z14UI_FeederCountf_F0_3
	mov [ebp-0x44], eax
	mov eax, [ebp+0x8]
	cvtsi2ss xmm1, [eax+0x10]
	cvtsi2ss xmm0, [eax+0xc]
	mov eax, [esi]
	mov [ebp-0x38], eax
	mov eax, [esi+0x4]
	mov [ebp-0x34], eax
	mov eax, [esi+0x8]
	mov [ebp-0x30], eax
	mov eax, [esi+0xc]
	mov [ebp-0x2c], eax
	movss [ebp-0x1c], xmm0
	movss [ebp-0x20], xmm1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov eax, [esi+0x14]
	mov [esp+0x14], eax
	mov eax, [esi+0x10]
	mov [esp+0x10], eax
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jae Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_20
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_180:
	xor eax, eax
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_190:
	mov ebx, [esi+0xe8]
	mov edx, [ebp+0x18]
	test edx, edx
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_30
	test eax, eax
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_10
	test bl, 0x2
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_10
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_30:
	mov [esp], esi
	call Z20UI_OverrideCursorPosP9itemDef_s_F0_1
	mov [esp], esi
	call Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5
	mov [ebp-0x40], eax
	test byte [esi+0xe6], 0x20
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_40
	movss xmm0, dword [esi+0x8]
	divss xmm0, [edi+0x34]
	cvttss2si eax, xmm0
	mov [ebp-0x3c], eax
	cmp dword [ebp+0x10], 0x9c
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_50
	cmp dword [ebp+0x10], 0x9d
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_60
	mov eax, [edi+0x108]
	test eax, eax
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_70
	mov eax, [edi+0x24]
	add eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	mov eax, [edi+0x24]
	cmp eax, [edi]
	jl Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_80
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_580:
	mov eax, [ebp-0x44]
	cmp eax, [edi+0x24]
	jle Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_90
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_390:
	mov eax, [ebp-0x3c]
	add eax, [edi]
	cmp [edi+0x24], eax
	jge Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_100
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_540:
	mov eax, [edi+0x24]
	mov [esp+0x4], eax
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_280:
	mov [esp], esi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_340:
	mov eax, [esi+0x2dc]
	mov [esp+0x4], eax
	mov eax, [esi+0x2d8]
	mov [esp], eax
	call Z18UI_FeederSelectionfi_F0_1
	mov eax, 0x1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_40:
	movss xmm0, dword [esi+0xc]
	divss xmm0, [edi+0x38]
	cvttss2si eax, xmm0
	mov [ebp-0x3c], eax
	cmp dword [ebp+0x10], 0x9a
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_110
	cmp dword [ebp+0x10], 0xce
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_110
	cmp dword [ebp+0x10], 0x9b
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_120
	cmp dword [ebp+0x10], 0xcd
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_120
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_60:
	mov eax, [ebp+0x10]
	sub eax, 0xc8
	cmp eax, 0x1
	jbe Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_130
	cmp dword [ebp+0x10], 0xa5
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_140
	cmp dword [ebp+0x10], 0xa6
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_150
	cmp dword [ebp+0x10], 0xa4
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_160
	cmp dword [ebp+0x10], 0xa3
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_170
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_10:
	xor eax, eax
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_240:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_20:
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_180
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_180
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_180
	mov eax, 0x1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_190
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_110:
	mov eax, [edi+0x108]
	test eax, eax
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_200
	mov eax, [esi+0x2dc]
	sub eax, 0x1
	mov [esp+0x4], eax
	mov [esp], esi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov ebx, [esi+0x2dc]
	test ebx, ebx
	js Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_210
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_590:
	mov edx, [esi+0x2dc]
	cmp edx, [edi]
	jl Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_220
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_400:
	mov eax, [ebp-0x3c]
	add eax, [edi]
	cmp [esi+0x2dc], eax
	jge Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_230
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_410:
	mov [esp+0x4], edx
	mov eax, [esi+0x2d8]
	mov [esp], eax
	call Z18UI_FeederSelectionfi_F0_1
	mov eax, 0x1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_240
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_50:
	mov eax, [edi+0x108]
	test eax, eax
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_200
	mov eax, [edi+0x24]
	sub eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	mov eax, [edi+0x24]
	test eax, eax
	js Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_250
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_610:
	mov edx, [edi+0x24]
	cmp edx, [edi]
	jl Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_260
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_550:
	mov eax, [ebp-0x3c]
	add eax, [edi]
	cmp [edi+0x24], eax
	jge Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_270
	mov [esp+0x4], edx
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_280
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_200:
	mov eax, [edi]
	sub eax, 0x1
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_520:
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov esi, [edi]
	test esi, esi
	js Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_290
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_350:
	mov eax, 0x1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_120:
	mov ecx, [edi+0x108]
	test ecx, ecx
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_300
	mov eax, [esi+0x2dc]
	add eax, 0x1
	mov [esp+0x4], eax
	mov [esp], esi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov eax, [esi+0x2dc]
	cmp eax, [edi]
	jl Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_310
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_570:
	mov eax, [ebp-0x44]
	cmp eax, [esi+0x2dc]
	jle Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_320
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_560:
	mov edx, [esi+0x2dc]
	test edx, edx
	js Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_330
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_660:
	mov eax, [ebp-0x3c]
	add eax, [edi]
	cmp [esi+0x2dc], eax
	jl Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_340
	mov eax, [esi+0x2dc]
	sub eax, [ebp-0x3c]
	add eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_340
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_300:
	mov eax, [edi]
	add eax, 0x1
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_530:
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov eax, [ebp-0x40]
	cmp eax, [edi]
	jge Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_350
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov eax, 0x1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_240
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_170:
	mov ebx, [edi+0x108]
	test ebx, ebx
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_360
	mov eax, [ebp-0x3c]
	add eax, [edi+0x24]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	mov eax, [edi+0x24]
	cmp eax, [edi]
	jl Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_370
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_630:
	mov eax, [ebp-0x44]
	cmp eax, [edi+0x24]
	jle Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_380
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_620:
	mov ecx, [edi+0x24]
	test ecx, ecx
	jns Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_390
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_390
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_290:
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov eax, 0x1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_240
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_220:
	mov [esp+0x4], edx
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov edx, [esi+0x2dc]
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_400
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_230:
	sub edx, [ebp-0x3c]
	lea eax, [edx+0x1]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov edx, [esi+0x2dc]
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_410
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_270:
	sub edx, [ebp-0x3c]
	lea eax, [edx+0x1]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov edx, [edi+0x24]
	mov [esp+0x4], edx
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_280
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_140:
	mov eax, [edi+0x108]
	test eax, eax
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_290
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_340
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_130:
	test bh, 0x1
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_200
	test bh, 0x2
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_300
	test bh, 0x8
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_420
	test bh, 0x10
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_360
	and bh, 0x4
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_350
	movss xmm0, dword [esi+0x2d8]
	ucomiss xmm0, [_float_18_00000000]
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_430
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_670:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	cmp edx, [lastListBoxClickTime]
	jge Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_440
	mov eax, [edi+0x104]
	test eax, eax
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_440
	mov eax, [esi+0x2dc]
	cmp eax, [edi+0x24]
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_450
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_440:
	lea eax, [edx+0x12c]
	mov [lastListBoxClickTime], eax
	mov eax, [esi+0x2dc]
	cmp eax, [edi+0x24]
	jz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_350
	test eax, eax
	js Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_460
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_690:
	mov ebx, [edi+0x24]
	mov eax, [esi+0x2d8]
	mov [esp], eax
	call Z14UI_FeederCountf_F0_3
	cmp ebx, eax
	jge Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_340
	mov eax, [edi+0x24]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_340
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_150:
	mov eax, [edi+0x108]
	test eax, eax
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_470
	mov ebx, [ebp-0x44]
	sub ebx, 0x1
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	mov eax, [ebp-0x3c]
	add eax, [edi]
	cmp [esi+0x2dc], eax
	jge Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_480
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_600:
	mov eax, [esi+0x2dc]
	test eax, eax
	jns Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_340
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_340
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_70:
	mov eax, [edi]
	add eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov eax, [ebp-0x44]
	cmp eax, [edi]
	jg Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_350
	sub eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov eax, 0x1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_240
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_160:
	mov eax, [edi+0x108]
	test eax, eax
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_420
	mov eax, [edi+0x24]
	sub eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	mov eax, [edi+0x24]
	test eax, eax
	js Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_490
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_680:
	mov edx, [edi+0x24]
	cmp edx, [edi]
	jl Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_500
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_650:
	mov eax, [ebp-0x3c]
	add eax, [edi]
	cmp [edi+0x24], eax
	jge Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_510
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_640:
	mov [esp+0x4], edx
	mov [esp], esi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_340
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_420:
	mov eax, [edi]
	sub eax, [ebp-0x3c]
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_520
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_360:
	mov eax, [edi]
	add [ebp-0x3c], eax
	mov eax, [ebp-0x3c]
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_530
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_470:
	mov eax, [ebp-0x40]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov eax, 0x1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_240
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_100:
	mov eax, [edi+0x24]
	sub eax, [ebp-0x3c]
	add eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_540
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_260:
	mov [esp+0x4], edx
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov edx, [edi+0x24]
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_550
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_320:
	sub eax, 0x1
	mov [esp+0x4], eax
	mov [esp], esi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_560
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_310:
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_570
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_90:
	sub eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_390
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_80:
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_580
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_210:
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_590
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_480:
	mov eax, [esi+0x2dc]
	sub eax, [ebp-0x3c]
	add eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_600
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_250:
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_610
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_380:
	sub eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_620
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_370:
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_630
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_510:
	sub edx, [ebp-0x3c]
	lea eax, [edx+0x1]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov edx, [edi+0x24]
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_640
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_500:
	mov [esp+0x4], edx
	mov [esp], edi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov edx, [edi+0x24]
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_650
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_330:
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_660
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_430:
	jp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_670
	mov [esp], esi
	call Z20UI_OverrideCursorPosP9itemDef_s_F0_1
	mov eax, [esi+0x2dc]
	mov [esp+0x4], eax
	mov eax, [esi+0x2d8]
	mov [esp], eax
	call Z18UI_FeederSelectionfi_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_670
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_490:
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_680
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_460:
	mov eax, [edi+0x24]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_690
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_450:
	mov [esp], edi
	call Z25ListBox_HasValidCursorPosPK12listBoxDef_s_F0_63
	test al, al
	jnz Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_700
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_440
Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_700:
	mov eax, [edi+0x104]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	jmp Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6_440
	add [eax], al


;Scroll_ListBox_ThumbFunc(displayContextDef_s*, void*)

_Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [ebx+0x18]
	mov [esp], eax
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	mov esi, eax
	test eax, eax
	jz _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_10
	mov eax, [ebx+0x18]
	test byte [eax+0xe6], 0x20
	jnz _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_20
	cvtsi2ss xmm0, [edi+0x10]
	ucomiss xmm0, [ebx+0x14]
	jp _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_30
	jnz _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_30
_Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_90:
	mov eax, [edi+0x4]
	cmp eax, [ebx]
	jg _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_40
_Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_70:
	cmp eax, [ebx+0x4]
	jle _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_10
	add eax, 0x96
	mov [ebx+0x4], eax
	mov eax, [ebx+0x8]
	cmp eax, 0x14
	jle _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_10
	sub eax, 0x28
	mov [ebx+0x8], eax
_Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_20:
	cvtsi2ss xmm0, [edi+0xc]
	ucomiss xmm0, [ebx+0x10]
	jp _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_50
	jz _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_10
_Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_50:
	movss xmm0, dword [_float_16_00000000]
	addss xmm0, [eax]
	addss xmm0, [_float_1_00000000]
	movss [ebp-0x1c], xmm0
	movss xmm1, dword [eax+0x8]
	subss xmm1, [_float_32_00000000]
	subss xmm1, [_float_2_00000000]
	mov [esp], eax
	movss [ebp-0x38], xmm1
	call Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5
	cvtsi2ss xmm0, [edi+0xc]
	subss xmm0, [ebp-0x1c]
	subss xmm0, [_float_8_00000000]
	cvtsi2ss xmm2, eax
	mulss xmm0, xmm2
	movss xmm1, dword [ebp-0x38]
	subss xmm1, [_float_16_00000000]
	divss xmm0, xmm1
	cvttss2si edx, xmm0
	test edx, edx
	js _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_60
	cmp eax, edx
	cmovl edx, eax
_Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_100:
	mov [esp+0x4], edx
	mov [esp], esi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	cvtsi2ss xmm0, [edi+0xc]
	movss [ebx+0x10], xmm0
	mov eax, [edi+0x4]
	cmp eax, [ebx]
	jle _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_70
_Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_40:
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov eax, [ebx+0xc]
	mov [esp+0x8], eax
	mov eax, [ebx+0x18]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6
	mov eax, [edi+0x4]
	add eax, [ebx+0x8]
	mov [ebx], eax
	mov eax, [edi+0x4]
	jmp _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_70
_Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_30:
	movss xmm0, dword [_float_16_00000000]
	addss xmm0, [eax+0x4]
	addss xmm0, [_float_1_00000000]
	movss [ebp-0x20], xmm0
	movss xmm1, dword [eax+0xc]
	subss xmm1, [_float_32_00000000]
	subss xmm1, [_float_2_00000000]
	mov [esp], eax
	movss [ebp-0x38], xmm1
	call Z22Item_ListBox_MaxScrollP9itemDef_s_F0_5
	cvtsi2ss xmm0, [edi+0x10]
	subss xmm0, [ebp-0x20]
	subss xmm0, [_float_8_00000000]
	cvtsi2ss xmm2, eax
	mulss xmm0, xmm2
	movss xmm1, dword [ebp-0x38]
	subss xmm1, [_float_16_00000000]
	divss xmm0, xmm1
	cvttss2si edx, xmm0
	test edx, edx
	js _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_80
	cmp eax, edx
	cmovl edx, eax
_Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_110:
	mov [esp+0x4], edx
	mov [esp], esi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	cvtsi2ss xmm0, [edi+0x10]
	movss [ebx+0x14], xmm0
	jmp _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_90
_Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_60:
	xor edx, edx
	jmp _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_100
_Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_80:
	xor edx, edx
	jmp _Z24Scroll_ListBox_ThumbFuncP19displayContextDef_sPv_110


;Scroll_ListBox_AutoFunc(displayContextDef_s*, void*)

_Z23Scroll_ListBox_AutoFuncP19displayContextDef_sPv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [esi+0x4]
	cmp eax, [ebx]
	jg _Z23Scroll_ListBox_AutoFuncP19displayContextDef_sPv_10
_Z23Scroll_ListBox_AutoFuncP19displayContextDef_sPv_30:
	cmp eax, [ebx+0x4]
	jle _Z23Scroll_ListBox_AutoFuncP19displayContextDef_sPv_20
	add eax, 0x96
	mov [ebx+0x4], eax
	mov eax, [ebx+0x8]
	cmp eax, 0x14
	jle _Z23Scroll_ListBox_AutoFuncP19displayContextDef_sPv_20
	sub eax, 0x28
	mov [ebx+0x8], eax
_Z23Scroll_ListBox_AutoFuncP19displayContextDef_sPv_20:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
_Z23Scroll_ListBox_AutoFuncP19displayContextDef_sPv_10:
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov eax, [ebx+0xc]
	mov [esp+0x8], eax
	mov eax, [ebx+0x18]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6
	mov eax, [esi+0x4]
	add eax, [ebx+0x8]
	mov [ebx], eax
	mov eax, [esi+0x4]
	jmp _Z23Scroll_ListBox_AutoFuncP19displayContextDef_sPv_30


;Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6

Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x10]
	mov edi, [g_waitingForKey]
	test edi, edi
	jnz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_10
	mov ebx, [ebp+0x14]
	test ebx, ebx
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	cmp esi, 0xd
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_30
	cmp esi, 0xc8
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_40
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20:
	xor eax, eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_10:
	mov ecx, [g_bindItem]
	test ecx, ecx
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	test esi, 0x400
	jnz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_50
	cmp esi, 0x60
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_50
	cmp esi, 0x7f
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_60
	cmp esi, 0x1b
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_70
	cmp esi, 0xffffffff
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_80
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_250:
	mov edx, g_bindings
	jmp Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_90
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_110:
	cmp [edx+0xc], esi
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_100
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_120:
	add edx, 0x14
	cmp edx, updateScreenCalled
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_80
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_90:
	cmp [edx+0x10], esi
	jnz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_110
	mov dword [edx+0x10], 0xffffffff
	cmp [edx+0xc], esi
	jnz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_120
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_100:
	mov eax, [edx+0x10]
	mov [edx+0xc], eax
	mov dword [edx+0x10], 0xffffffff
	add edx, 0x14
	cmp edx, updateScreenCalled
	jnz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_90
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_80:
	mov eax, [ebp+0xc]
	mov eax, [eax+0x2c0]
	mov [ebp-0x3c], eax
	xor edi, edi
	mov ebx, g_bindings
	mov edx, eax
	jmp Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_130
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_150:
	add edi, 0x1
	add ebx, 0x14
	cmp edi, 0x38
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_140
	mov edx, [ebp-0x3c]
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_130:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_150
	cmp edi, 0xffffffff
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_140
	cmp esi, 0xffffffff
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_160
	lea eax, [edi+edi*4]
	shl eax, 0x2
	mov edx, [eax+g_bindings+0xc]
	cmp edx, 0xffffffff
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_170
	cmp edx, esi
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_180
	cmp dword [eax+g_bindings+0x10], 0xffffffff
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_190
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_180:
	mov dword [esp+0x4], _cstring_null
	mov [esp], edx
	call Z14Key_SetBindingiPKc_F0_1
	mov dword [esp+0x4], _cstring_null
	lea ebx, [edi+edi*4]
	shl ebx, 0x2
	mov eax, [ebx+g_bindings+0x10]
	mov [esp], eax
	call Z14Key_SetBindingiPKc_F0_1
	mov [ebx+g_bindings+0xc], esi
	mov dword [ebx+g_bindings+0x10], 0xffffffff
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_140:
	mov ebx, g_bindings+0xc
	mov esi, _ZZ16CL_CubemapShot_fvE10szShotName+0x8
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_210:
	mov edx, [ebx]
	cmp edx, 0xffffffff
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_200
	mov eax, [ebx-0xc]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z14Key_SetBindingiPKc_F0_1
	mov edx, [ebx+0x4]
	cmp edx, 0xffffffff
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_200
	mov eax, [ebx-0xc]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z14Key_SetBindingiPKc_F0_1
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_200:
	add ebx, 0x14
	cmp esi, ebx
	jnz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_210
	mov dword [esp+0x4], _cstring_in_restart1
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_70:
	mov dword [g_waitingForKey], 0x0
	mov eax, 0x1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_50:
	mov eax, 0x1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_40:
	mov eax, [ebp+0x8]
	cvtsi2ss xmm1, [eax+0x10]
	cvtsi2ss xmm0, [eax+0xc]
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov [ebp-0x38], eax
	mov eax, [edx+0x4]
	mov [ebp-0x34], eax
	mov eax, [edx+0x8]
	mov [ebp-0x30], eax
	mov eax, [edx+0xc]
	mov [ebp-0x2c], eax
	movss [ebp-0x1c], xmm0
	movss [ebp-0x20], xmm1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_30:
	mov dword [g_waitingForKey], 0x1
	mov eax, [ebp+0xc]
	mov [g_bindItem], eax
	mov eax, 0x1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_60:
	mov edx, [ebp+0xc]
	mov edi, [edx+0x2c0]
	xor esi, esi
	mov ebx, g_bindings
	jmp Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_220
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_240:
	add esi, 0x1
	add ebx, 0x14
	cmp esi, 0x38
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_230
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_220:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_240
	add esi, 0x1
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_230
	mov esi, 0xffffffff
	jmp Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_80
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_170:
	mov [eax+g_bindings+0xc], esi
	jmp Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_140
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_230:
	mov esi, 0x7f
	jmp Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_250
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_160:
	lea eax, [edi+edi*4]
	lea ebx, [eax*4]
	mov eax, [ebx+g_bindings+0xc]
	cmp eax, 0xffffffff
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_260
	mov dword [esp+0x4], _cstring_null
	mov [esp], eax
	call Z14Key_SetBindingiPKc_F0_1
	mov dword [ebx+g_bindings+0xc], 0xffffffff
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_260:
	mov eax, [ebx+g_bindings+0x10]
	cmp eax, 0xffffffff
	jz Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_140
	mov dword [esp+0x4], _cstring_null
	mov [esp], eax
	call Z14Key_SetBindingiPKc_F0_1
	mov dword [ebx+g_bindings+0x10], 0xffffffff
	jmp Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_140
Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_190:
	mov [eax+g_bindings+0x10], esi
	jmp Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_140
	nop


;Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6

Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x14]
	mov eax, [itemCapture]
	test eax, eax
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_10
	mov dword [itemCapture], 0x0
	mov dword [captureFunc], 0x0
	mov dword [captureData], 0x0
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_60:
	test edi, edi
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_40:
	mov eax, [esi+0x270]
	sub eax, 0x6
	cmp eax, 0x8
	jbe Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_30
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20:
	xor eax, eax
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_80:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_30:
	jmp dword [eax*4+Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_jumptab_0]
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_10:
	test edi, edi
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	mov eax, [ebp+0x10]
	sub eax, 0xc8
	cmp eax, 0x2
	ja Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_40
	mov eax, [esi+0x270]
	cmp eax, 0x6
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_50
	cmp eax, 0xa
	jnz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_60
	mov ecx, [ebp+0x8]
	cvtsi2ss xmm0, [ecx+0x10]
	movss [ebp-0x5c], xmm0
	cvtsi2ss xmm0, [ecx+0xc]
	movss [ebp-0x58], xmm0
	mov [esp], esi
	call Z25Item_Slider_ThumbPositionP9itemDef_s_F0_3
	fstp dword [ebp-0x6c]
	movss xmm0, dword [ebp-0x6c]
	movss xmm1, dword [esi+0x4]
	subss xmm1, [_float_2_00000000]
	mov eax, [esi+0x10]
	mov [ebp-0x40], eax
	mov ebx, [esi+0x14]
	subss xmm0, [_float_5_00000000]
	movss [ebp-0x38], xmm0
	movss [ebp-0x34], xmm1
	mov dword [ebp-0x30], 0x41200000
	mov dword [ebp-0x2c], 0x41a00000
	movss xmm0, dword [ebp-0x58]
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [ebp-0x5c]
	movss [ebp-0x20], xmm0
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov [esp+0x14], ebx
	mov eax, [ebp-0x40]
	mov [esp+0x10], eax
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_70
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_70
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_70
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_70
	mov eax, 0x400
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_300:
	test eax, eax
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_40
	mov ecx, [ebp+0x10]
	mov [scrollInfo+0xc], ecx
	mov [scrollInfo+0x18], esi
	mov eax, [ebp+0x8]
	cvtsi2ss xmm0, [eax+0xc]
	movss [scrollInfo+0x10], xmm0
	cvtsi2ss xmm0, [eax+0x10]
	movss [scrollInfo+0x14], xmm0
	mov dword [captureData], scrollInfo
	mov dword [captureFunc], 0x1669c6
	mov [itemCapture], esi
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_40
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_440:
	mov [esp+0xc], edi
	mov ecx, [ebp+0x10]
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_80
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_410:
	mov ecx, [ebp+0x10]
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z20Item_YesNo_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_80
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_400:
	mov [esp+0xc], edi
	mov ecx, [ebp+0x10]
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z21Item_Slider_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_80
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_390:
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	lea eax, [esi+0x2d8]
	mov [esp+0x8], eax
	mov eax, [esi+0xdc]
	mov [esp+0x4], eax
	mov eax, [esi+0xd8]
	mov [esp], eax
	call Z21UI_OwnerDrawHandleKeyiiPfi_F0_16
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_80
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_380:
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], edi
	mov ecx, [ebp+0x10]
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z22Item_ListBox_HandleKeyP19displayContextDef_sP9itemDef_siii_F0_6
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_80
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_430:
	mov eax, [esi+0xe8]
	test al, 0x4
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	test al, 0x2
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	mov eax, [ebp+0x10]
	sub eax, 0xc8
	cmp eax, 0x2
	jbe Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_90
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_310:
	mov eax, [esi+0x2ec]
	mov [esp], eax
	call Z12Dvar_FindVarPKc_F0_9
	mov edi, eax
	cmp byte [eax+0x6], 0x6
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_100
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_280:
	xor ebx, ebx
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_270:
	mov eax, [esi+0x2ec]
	mov [esp], eax
	call Z12Dvar_FindVarPKc_F0_9
	cmp byte [eax+0x6], 0x6
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_110
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_220:
	xor edx, edx
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_250:
	cmp ebx, edx
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	mov [esp+0x4], edx
	mov dword [esp], _cstring_i
	call va_F0_3
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_120
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_420:
	mov [esp], esi
	call Z16Item_GetMultiDefP9itemDef_s_F0_43
	mov [ebp-0x54], eax
	test eax, eax
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	mov eax, [esi+0xe8]
	test al, 0x4
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	test al, 0x2
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	mov eax, [ebp+0x10]
	sub eax, 0xc8
	cmp eax, 0x2
	jbe Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_130
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_330:
	mov [esp], esi
	call Z16Item_GetMultiDefP9itemDef_s_F0_43
	mov ebx, eax
	test eax, eax
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_140
	mov eax, [eax+0x184]
	test eax, eax
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_150
	mov eax, [esi+0x2c0]
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [ebp-0x48], eax
	mov edi, [ebx+0x180]
	test edi, edi
	jg Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_160
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_140:
	mov dword [ebp-0x3c], 0x0
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_360:
	mov [esp], esi
	call Z16Item_GetMultiDefP9itemDef_s_F0_43
	test eax, eax
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_170
	mov edx, [eax+0x180]
	test edx, edx
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_170
	cmp dword [ebp+0x10], 0xc8
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_180
	cmp dword [ebp+0x10], 0xd
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_180
	cmp dword [ebp+0x10], 0xca
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_180
	cmp dword [ebp+0x10], 0xa3
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_180
	cmp dword [ebp+0x10], 0x9d
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_180
	cmp dword [ebp+0x10], 0xc9
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_190
	cmp dword [ebp+0x10], 0xa4
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_190
	cmp dword [ebp+0x10], 0x9c
	jnz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_190:
	mov ecx, [ebp-0x3c]
	lea eax, [ecx+edx-0x1]
	mov ecx, edx
	cdq
	idiv ecx
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_320:
	cmp [ebp-0x3c], edx
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	mov eax, [ebp-0x54]
	mov ecx, [eax+0x184]
	test ecx, ecx
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_200
	mov eax, [eax+edx*4+0x80]
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_120:
	mov [esp+0x4], eax
	mov eax, [esi+0x2c0]
	mov [esp], eax
	call Z24Dvar_SetFromStringByNamePKcS0__F0_1
	mov eax, 0x1
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_80
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_50:
	mov eax, [ebp+0x8]
	cvtsi2ss xmm0, [eax+0x10]
	movss [esp+0x8], xmm0
	cvtsi2ss xmm0, [eax+0xc]
	movss [esp+0x4], xmm0
	mov [esp], esi
	call Z19Item_ListBox_OverLBP9itemDef_sff_F0_5
	mov edx, eax
	test ah, 0x3
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_210
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	add eax, 0x1f4
	mov [scrollInfo], eax
	mov eax, [ecx+0x4]
	add eax, 0x96
	mov [scrollInfo+0x4], eax
	mov dword [scrollInfo+0x8], 0x1f4
	mov eax, [ebp+0x10]
	mov [scrollInfo+0xc], eax
	shr edx, 0x8
	and edx, 0x1
	mov [scrollInfo+0x1c], edx
	mov [scrollInfo+0x18], esi
	mov dword [captureData], scrollInfo
	mov dword [captureFunc], 0x16d33e
	mov [itemCapture], esi
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_40
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_110:
	mov edx, [eax+0x14]
	test edx, edx
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_220
	cmp dword [ebp+0x10], 0xc8
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_230
	cmp dword [ebp+0x10], 0xd
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_230
	cmp dword [ebp+0x10], 0xca
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_230
	cmp dword [ebp+0x10], 0xa3
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_230
	cmp dword [ebp+0x10], 0x9d
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_230
	cmp dword [ebp+0x10], 0xc9
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_240
	cmp dword [ebp+0x10], 0xa4
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_240
	cmp dword [ebp+0x10], 0x9c
	jnz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_240:
	lea eax, [ebx+edx-0x1]
	mov ecx, edx
	cdq
	idiv ecx
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_250
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_100:
	mov eax, [esi+0x2c0]
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [ebp-0x44], eax
	mov [esp], eax
	call atoi
	mov ebx, eax
	test eax, eax
	js Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_260
	cmp eax, [edi+0x14]
	jl Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_270
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_260:
	mov eax, [edi+0x14]
	test eax, eax
	jle Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_280
	xor ebx, ebx
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_290:
	mov eax, [edi+0x18]
	mov eax, [eax+ebx*4]
	mov [esp+0x4], eax
	mov eax, [ebp-0x44]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_270
	add ebx, 0x1
	cmp ebx, [edi+0x14]
	jl Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_290
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_280
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_70:
	xor eax, eax
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_300
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_210:
	and dh, 0x4
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_40
	mov ecx, [ebp+0x10]
	mov [scrollInfo+0xc], ecx
	mov [scrollInfo+0x18], esi
	mov eax, [ebp+0x8]
	cvtsi2ss xmm0, [eax+0xc]
	movss [scrollInfo+0x10], xmm0
	cvtsi2ss xmm0, [eax+0x10]
	movss [scrollInfo+0x14], xmm0
	mov dword [captureData], scrollInfo
	mov dword [captureFunc], 0x16d15a
	mov [itemCapture], esi
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_40
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_90:
	mov ecx, [ebp+0x8]
	cvtsi2ss xmm1, [ecx+0x10]
	cvtsi2ss xmm0, [ecx+0xc]
	mov eax, [esi]
	mov [ebp-0x38], eax
	mov eax, [esi+0x4]
	mov [ebp-0x34], eax
	mov eax, [esi+0x8]
	mov [ebp-0x30], eax
	mov eax, [esi+0xc]
	mov [ebp-0x2c], eax
	movss [ebp-0x20], xmm0
	movss [ebp-0x1c], xmm1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov eax, [esi+0x14]
	mov [esp+0x14], eax
	mov eax, [esi+0x10]
	mov [esp+0x10], eax
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_310
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_180:
	mov eax, [ebp-0x3c]
	add eax, 0x1
	mov ecx, edx
	cdq
	idiv ecx
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_320
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_170:
	xor edx, edx
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_320
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_130:
	mov ecx, [ebp+0x8]
	cvtsi2ss xmm1, [ecx+0x10]
	cvtsi2ss xmm0, [ecx+0xc]
	mov eax, [esi]
	mov [ebp-0x38], eax
	mov eax, [esi+0x4]
	mov [ebp-0x34], eax
	mov eax, [esi+0x8]
	mov [ebp-0x30], eax
	mov eax, [esi+0xc]
	mov [ebp-0x2c], eax
	movss [ebp-0x20], xmm0
	movss [ebp-0x1c], xmm1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov eax, [esi+0x14]
	mov [esp+0x14], eax
	mov eax, [esi+0x10]
	mov [esp+0x10], eax
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_330
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_200:
	cvtss2sd xmm0, [eax+edx*4+0x100]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g
	call va_F0_3
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_120
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_150:
	mov eax, [esi+0x2c0]
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp], eax
	call atof
	fstp qword [ebp-0x50]
	cvtsd2ss xmm1, [ebp-0x50]
	mov edx, [ebx+0x180]
	test edx, edx
	jle Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_140
	ucomiss xmm1, [ebx+0x100]
	jp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_340
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_140
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_340:
	mov eax, ebx
	mov dword [ebp-0x3c], 0x0
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_350:
	add dword [ebp-0x3c], 0x1
	cmp edx, [ebp-0x3c]
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_140
	movss xmm0, dword [eax+0x104]
	add eax, 0x4
	ucomiss xmm1, xmm0
	jp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_350
	jnz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_350
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_360
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_230:
	lea eax, [ebx+0x1]
	mov ecx, edx
	cdq
	idiv ecx
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_250
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_160:
	mov edi, ebx
	mov dword [ebp-0x3c], 0x0
Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_370:
	mov eax, [edi+0x80]
	mov [esp+0x4], eax
	mov eax, [ebp-0x48]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_360
	add dword [ebp-0x3c], 0x1
	add edi, 0x4
	mov ecx, [ebp-0x3c]
	cmp [ebx+0x180], ecx
	jg Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_370
	jmp Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_140
	nop
	
	

Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_jumptab_0:
	dd Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_380
	dd Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	dd Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_390
	dd Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_20
	dd Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_400
	dd Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_410
	dd Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_420
	dd Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_430
	dd Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6_440


;Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6

Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_10
	mov eax, [ebp+0xc]
	test dword [eax+0xe8], 0x4004
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_10
	mov eax, [itemCapture]
	test eax, eax
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_20
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_10:
	xor eax, eax
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_220:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_20:
	mov eax, [g_waitingForKey]
	test eax, eax
	jnz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_10
	mov eax, [g_editingField]
	test eax, eax
	jnz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_10
	mov dword [ebp-0x44], 0x0
	mov dword [ebp-0x40], 0x0
	mov dword [ebp-0x48], 0x0
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_140:
	mov edx, [ebp+0xc]
	mov edx, [edx+0x218]
	mov [ebp-0x4c], edx
	mov eax, edx
	sub eax, 0x1
	js Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_30
	lea esi, [eax*4]
	mov dword [ebp-0x3c], 0x0
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_130:
	mov edi, [ebp+0xc]
	mov eax, [edi+0x27c]
	mov edx, [esi+eax]
	test dword [edx+0xe8], 0x4004
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
	test byte [edx+0x2d0], 0x3
	jnz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_50
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_200:
	mov edx, [esi+eax]
	test byte [edx+0x2d0], 0xc
	jnz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_60
	mov ebx, edx
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_210:
	mov eax, [ebx+0xe8]
	test al, 0x4
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_70
	test al, 0x2
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_70
	mov edi, [ebp-0x40]
	test edi, edi
	mov eax, [ebp-0x40]
	cmovz eax, ebx
	mov [ebp-0x40], eax
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_70:
	mov eax, [ebx]
	mov [ebp-0x38], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x34], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x30], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x2c], eax
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [ebp+0x14]
	movss [ebp-0x20], xmm0
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea edx, [ebp-0x20]
	mov [esp], edx
	call Z11CalcScreenYPfi_F0_3
	mov eax, [ebx+0x14]
	mov [esp+0x14], eax
	mov eax, [ebx+0x10]
	mov [esp+0x10], eax
	lea edi, [ebp-0x2c]
	mov [esp+0xc], edi
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea edx, [ebp-0x34]
	mov [esp+0x4], edx
	lea edi, [ebp-0x38]
	mov [esp], edi
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_80
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_80
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_80
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_80
	cmp dword [ebp-0x48], 0x1
	jnz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
	mov edx, [ebp+0xc]
	mov eax, [edx+0x27c]
	mov ebx, [esi+eax]
	mov ecx, [ebx+0x270]
	test ecx, ecx
	jnz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_90
	mov edx, [ebx+0x294]
	test edx, edx
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_90
	mov edx, _ZZ22Item_CorrectedTextRectP9itemDef_sE4rect
	cld
	mov ecx, 0x6
	xor eax, eax
	mov edi, edx
	rep stosd
	mov eax, [ebx+0x210]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect], eax
	mov eax, [ebx+0x214]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x4], eax
	mov eax, [ebx+0x218]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x8], eax
	mov eax, [ebx+0x21c]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0xc], eax
	mov eax, [ebx+0x220]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x10], eax
	mov eax, [ebx+0x224]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x14], eax
	pxor xmm0, xmm0
	ucomiss xmm0, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x8]
	jp Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_100
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_110
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_100:
	movss xmm0, dword [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x4]
	subss xmm0, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0xc]
	movss [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x4], xmm0
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_230:
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect]
	mov [ebp-0x38], eax
	movss [ebp-0x34], xmm0
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x8]
	mov [ebp-0x30], eax
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0xc]
	mov [ebp-0x2c], eax
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp+0x14]
	movss [ebp-0x1c], xmm0
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call Z11CalcScreenYPfi_F0_3
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x14]
	mov [esp+0x14], eax
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x10]
	mov [esp+0x10], eax
	lea edi, [ebp-0x2c]
	mov [esp+0xc], edi
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea edx, [ebp-0x34]
	mov [esp+0x4], edx
	lea edi, [ebp-0x38]
	mov [esp], edi
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jb Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_90:
	mov eax, [ebx+0xe8]
	test al, 0x4
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
	test al, 0x10
	jnz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
	movss xmm0, dword [ebp+0x14]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x8], xmm0
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z15Item_MouseEnterP19displayContextDef_sP9itemDef_sff_F0_1
	mov eax, [ebp-0x44]
	test eax, eax
	jnz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
	movss xmm0, dword [ebp+0x14]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x8], xmm0
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6
	mov [ebp-0x44], eax
	test eax, eax
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
	mov [ebp-0x40], ebx
	jmp Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_80:
	mov edi, [ebp+0xc]
	mov eax, [edi+0x27c]
	mov eax, [esi+eax]
	test byte [eax+0xe8], 0x1
	jnz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_120
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40:
	add dword [ebp-0x3c], 0x1
	sub esi, 0x4
	mov eax, [ebp-0x4c]
	cmp [ebp-0x3c], eax
	jnz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_130
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_30:
	add dword [ebp-0x48], 0x1
	cmp dword [ebp-0x48], 0x2
	jnz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_140
	mov eax, [ebp-0x44]
	test eax, eax
	jnz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_150
	mov eax, [ebp-0x40]
	test eax, eax
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_10
	mov edx, [ebp-0x40]
	mov eax, [edx]
	mov [ebp-0x38], eax
	mov eax, [edx+0x4]
	mov [ebp-0x34], eax
	mov eax, [edx+0x8]
	mov [ebp-0x30], eax
	mov eax, [edx+0xc]
	mov [ebp-0x2c], eax
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp+0x14]
	movss [ebp-0x1c], xmm0
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov edx, [ebp-0x40]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_160
	addss xmm0, [ebp-0x30]
	ucomiss xmm0, xmm1
	jb Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_160
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_160
	addss xmm0, [ebp-0x2c]
	ucomiss xmm0, xmm1
	jae Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_10
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_160:
	mov edi, [ebp+0xc]
	mov eax, [edi+0x218]
	test eax, eax
	jle Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_10
	xor esi, esi
	mov edi, [ebp+0xc]
	jmp Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_170
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_190:
	mov edi, edx
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_170:
	lea ebx, [esi*4]
	mov dword [esp+0x4], 0x2
	mov eax, [edi+0x27c]
	mov eax, [ebx+eax]
	mov [esp], eax
	call Z25Window_RemoveDynamicFlagsP11windowDef_ti_F0_1
	mov eax, [edi+0x27c]
	mov edx, [ebx+eax]
	mov eax, [edx+0x2bc]
	test eax, eax
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_180
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_180:
	add esi, 0x1
	mov edx, [ebp+0xc]
	cmp esi, [edx+0x218]
	jl Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_190
	jmp Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_10
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_50:
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28
	test eax, eax
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
	mov eax, [edi+0x27c]
	jmp Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_200
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_60:
	mov dword [esp+0x4], 0x4
	mov [esp], edx
	call Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28
	test eax, eax
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
	mov edx, [ebp+0xc]
	mov eax, [edx+0x27c]
	mov ebx, [esi+eax]
	jmp Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_210
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_120:
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z15Item_MouseLeaveP19displayContextDef_sP9itemDef_s_F0_1
	mov edi, [ebp+0xc]
	mov eax, [edi+0x27c]
	mov eax, [esi+eax]
	test eax, eax
	jz Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Z25Window_RemoveDynamicFlagsP11windowDef_ti_F0_1
	jmp Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_40
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_150:
	mov eax, 0x1
	jmp Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_220
Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_110:
	movss xmm0, dword [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x4]
	jmp Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6_230
	nop


;Z17Display_MouseMoveP19displayContextDef_sPvii_F0_6

Z11Script_OpenP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov edi, [ebp+0x8]
	mov dword [esp+0x8], 0x400
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z11Script_OpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov ecx, [edi+0x22c]
	test ecx, ecx
	jg Z11Script_OpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
Z11Script_OpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11Script_OpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	mov ebx, edi
	xor esi, esi
Z11Script_OpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_40:
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebx+0x2c]
	mov eax, [eax+0xc0]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z11Script_OpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [edi+0x22c]
	jl Z11Script_OpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_40
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11Script_OpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_30:
	mov eax, [edi+esi*4+0x2c]
	test eax, eax
	jz Z11Script_OpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Menus_OpenP19displayContextDef_sP9menuDef_t_F0_1
	jmp Z11Script_OpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
	nop


;Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x418]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jnz Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2c0]
	mov [esp], eax
	call Z14Dvar_GetStringPKc_F0_5
	mov [esp+0x4], eax
	mov [esp], ebx
	call va_F0_3
	mov edi, eax
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x22c]
	test ebx, ebx
	jle Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov ebx, eax
	xor esi, esi
	jmp Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_40:
	add esi, 0x1
	add ebx, 0x4
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x22c]
	jge Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_30:
	mov [esp+0x4], edi
	mov eax, [ebx+0x2c]
	mov eax, [eax+0xc0]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_40
	mov edx, [ebp+0x8]
	mov eax, [edx+esi*4+0x2c]
	test eax, eax
	jz Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov [esp+0x4], eax
	mov [esp], edx
	call Z10Menus_OpenP19displayContextDef_sP9menuDef_t_F0_1
	jmp Z22Script_OpenForGameTypeP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	nop


;Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1

Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov edi, [ebp+0x8]
	mov dword [esp+0x8], 0x400
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jnz Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_10
Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_20:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_10:
	call Z17UI_ClientIsInGamev_F0_26
	test eax, eax
	jz Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov esi, [edi+0x22c]
	test esi, esi
	jle Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov ebx, edi
	xor esi, esi
	jmp Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_30
Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_40:
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [edi+0x22c]
	jge Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_30:
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebx+0x2c]
	mov eax, [eax+0xc0]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_40
	mov eax, [edi+esi*4+0x2c]
	test eax, eax
	jz Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Menus_OpenP19displayContextDef_sP9menuDef_t_F0_1
	jmp Z17Script_InGameOpenP19displayContextDef_sP9itemDef_sPPKc_F0_1_20
	nop


;Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44

Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [ebx+0x220]
	mov [ebp-0x1c], eax
	mov edx, eax
	add eax, 0x1
	jz Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44_10
	xor edi, edi
	jmp Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44_20
Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44_60:
	mov edx, [ebx+0x220]
Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44_20:
	cmp edx, [ebx+0x218]
	jge Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44_30
	lea eax, [edx+0x1]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18Menu_SetCursorItemP9menuDef_ti_F0_1
	mov edx, [ebx+0x220]
	cmp edx, [ebx+0x218]
	jl Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44_40
	test edi, edi
	jnz Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44_50
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z18Menu_SetCursorItemP9menuDef_ti_F0_1
	mov di, 0x1
	mov edx, [ebx+0x220]
Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44_40:
	cvtsi2ss xmm0, [esi+0x10]
	movss [esp+0xc], xmm0
	cvtsi2ss xmm0, [esi+0xc]
	movss [esp+0x8], xmm0
	mov eax, [ebx+0x27c]
	mov eax, [eax+edx*4]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6
	test eax, eax
	jz Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44_60
	mov edx, [ebx+0x220]
	mov eax, [ebx+0x27c]
	mov eax, [eax+edx*4]
	movss xmm0, dword [_float_1_00000000]
	movss xmm1, dword [eax+0x4]
	addss xmm1, xmm0
	movss [esp+0xc], xmm1
	addss xmm0, [eax]
	movss [esp+0x8], xmm0
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6
	mov edx, [ebx+0x220]
	mov eax, [ebx+0x27c]
	mov eax, [eax+edx*4]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44_30:
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18Menu_SetCursorItemP9menuDef_ti_F0_1
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44_10:
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z18Menu_SetCursorItemP9menuDef_ti_F0_1
	mov edi, 0x1
	mov edx, [ebx+0x220]
	jmp Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44_20
Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44_50:
	mov eax, [ebx+0x27c]
	mov edx, [ebp-0x1c]
	mov eax, [eax+edx*4]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44

Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov edi, [ebx+0x220]
	mov eax, edi
	test edi, edi
	js Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_10
	mov dword [ebp-0x1c], 0x0
	jmp Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_20
Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_50:
	mov edx, [ebx+0x220]
	test edx, edx
	js Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_30
Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_60:
	cvtsi2ss xmm0, [esi+0x10]
	movss [esp+0xc], xmm0
	cvtsi2ss xmm0, [esi+0xc]
	movss [esp+0x8], xmm0
	mov eax, [ebx+0x27c]
	mov eax, [eax+edx*4]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z13Item_SetFocusP19displayContextDef_sP9itemDef_sff_F0_6
	test eax, eax
	jnz Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_40
	mov eax, [ebx+0x220]
Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_20:
	cmp eax, 0xffffffff
	jle Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_30
	sub eax, 0x1
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18Menu_SetCursorItemP9menuDef_ti_F0_1
	mov eax, [ebx+0x220]
	test eax, eax
	jns Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_50
	mov eax, [ebp-0x1c]
	test eax, eax
	jnz Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_50
	mov eax, [ebx+0x218]
	sub eax, 0x1
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18Menu_SetCursorItemP9menuDef_ti_F0_1
	mov dword [ebp-0x1c], 0x1
	mov edx, [ebx+0x220]
	test edx, edx
	jns Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_60
Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_30:
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z18Menu_SetCursorItemP9menuDef_ti_F0_1
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_40:
	mov edx, [ebx+0x220]
	mov eax, [ebx+0x27c]
	mov eax, [eax+edx*4]
	movss xmm0, dword [_float_1_00000000]
	movss xmm1, dword [eax+0x4]
	addss xmm1, xmm0
	movss [esp+0xc], xmm1
	addss xmm0, [eax]
	movss [esp+0x8], xmm0
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z20Menu_HandleMouseMoveP19displayContextDef_sP9menuDef_tff_F0_6
	mov edx, [ebx+0x220]
	mov eax, [ebx+0x27c]
	mov eax, [eax+edx*4]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_10:
	mov eax, [ebx+0x218]
	sub eax, 0x1
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18Menu_SetCursorItemP9menuDef_ti_F0_1
	mov dword [ebp-0x1c], 0x1
	mov eax, [ebx+0x220]
	jmp Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44_20


;Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6

Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	mov esi, eax
	test eax, eax
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_10
	mov edx, [ebp+0xc]
	mov edx, [edx+0x2c0]
	test edx, edx
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_10
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x418]
	mov [esp], eax
	call memset
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2c0]
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x418]
	repne scasb
	not ecx
	lea edi, [ecx-0x1]
	mov eax, [esi+0x10]
	test eax, eax
	jnz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_20
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_240:
	test bh, 0x4
	jnz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_30
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_250:
	cmp ebx, 0xa2
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_40
	cmp ebx, 0x9d
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_50
	cmp ebx, 0x9c
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_60
	cmp ebx, 0xa5
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_70
	cmp ebx, 0xa6
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_80
	cmp ebx, 0xa1
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_90
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_230:
	cmp ebx, 0x9
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_100
	cmp ebx, 0x9b
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_100
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_330:
	cmp ebx, 0x9a
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_110
	cmp ebx, 0xd
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_120
	cmp ebx, 0xbf
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_120
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_310:
	cmp ebx, 0x1b
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_10
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150:
	mov eax, 0x1
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_270:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_30:
	and bh, 0xfb
	cmp ebx, 0x8
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_130
	mov eax, [ebp+0xc]
	cmp dword [eax+0x270], 0x10
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_140
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_390:
	cmp ebx, 0x1f
	jle Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2c0]
	test eax, eax
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150
	cmp dword [edx+0x270], 0x9
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_160
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_420:
	mov eax, [ebp+0xc]
	cmp dword [eax+0x270], 0x11
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_170
	mov edx, eax
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_440:
	cmp dword [edx+0x270], 0x12
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_180
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_450:
	call Z21Key_GetOverstrikeModev_F0_3
	test eax, eax
	jnz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_190
	cmp edi, 0xff
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150
	mov eax, [esi+0x10]
	test eax, eax
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_200
	cmp edi, eax
	jge Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_200:
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2dc]
	sub edi, eax
	lea edx, [edi+0x1]
	mov [esp+0x8], edx
	lea edx, [ebp-0x418]
	add edx, eax
	mov [esp+0x4], edx
	lea eax, [eax+ebp-0x417]
	mov [esp], eax
	call memmove
	mov edx, [ebp+0xc]
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_350:
	mov eax, [edx+0x2dc]
	mov [ebp+eax-0x418], bl
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [edx+0x2c0]
	mov [esp], eax
	call Z24Dvar_SetFromStringByNamePKcS0__F0_1
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2c0]
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x8], 0x1
	lea edx, [ebp-0x418]
	mov [esp+0x4], edx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	mov edi, eax
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2dc]
	cmp eax, [edi+0x1c]
	jl Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_210
	mov eax, [edi+0x18]
	test eax, eax
	jnz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_220
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_370:
	mov eax, [esi+0x10]
	test eax, eax
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_230
	mov edx, [ebp+0xc]
	cmp eax, [edx+0x2dc]
	jg Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_230
	mov eax, [esi+0x14]
	test eax, eax
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_230
	mov eax, [edx+0x29c]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44
	mov esi, eax
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	test esi, esi
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_230
	cmp dword [esi+0x270], 0x12
	ja Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_230
	mov ecx, [esi+0x270]
	mov eax, 0x1
	shl eax, cl
	test eax, 0x70210
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_230
	mov [g_editItem], esi
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_230
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_20:
	cmp edi, eax
	jle Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_240
	mov byte [ebp+eax-0x418], 0x0
	mov edi, eax
	test bh, 0x4
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_250
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_30
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_430:
	call Z23Com_GetDecimalDelimiterv_F0_5
	movsx eax, al
	cmp ebx, eax
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_260
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_10:
	xor eax, eax
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_320:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_40:
	mov edx, [ebp+0xc]
	cmp edi, [edx+0x2dc]
	jle Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150
	mov eax, [edx+0x2dc]
	sub edi, eax
	mov [esp+0x8], edi
	lea edx, [ebp-0x418]
	lea eax, [edx+eax]
	lea edx, [eax+0x1]
	mov [esp+0x4], edx
	mov [esp], eax
	call memmove
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2c0]
	mov [esp], eax
	call Z24Dvar_SetFromStringByNamePKcS0__F0_1
	mov eax, 0x1
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_270
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_130:
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2dc]
	test eax, eax
	jle Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_280
	mov eax, [edx+0x2dc]
	sub edi, eax
	lea edx, [edi+0x1]
	mov [esp+0x8], edx
	lea edx, [ebp-0x418]
	add edx, eax
	mov [esp+0x4], edx
	lea eax, [eax+ebp-0x419]
	mov [esp], eax
	call memmove
	mov edx, [ebp+0xc]
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_280:
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [edx+0x2c0]
	mov [esp], eax
	call Z24Dvar_SetFromStringByNamePKcS0__F0_1
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2c0]
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x8], 0xffffffff
	lea edx, [ebp-0x418]
	mov [esp+0x4], edx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5
	mov [esp+0x4], eax
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_410:
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov eax, [ebp+0xc]
	mov [esp], eax
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_360:
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	mov ebx, eax
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2dc]
	cmp eax, [ebx+0x1c]
	jl Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_290
	mov eax, [ebx+0x18]
	test eax, eax
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150
	neg eax
	mov [esp+0x8], eax
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5
	cmp eax, [ebx+0x1c]
	jle Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_290:
	mov [ebx+0x1c], eax
	mov eax, 0x1
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_120:
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2b4]
	test eax, eax
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_300
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_300:
	cmp ebx, 0xd
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_10
	cmp ebx, 0xbf
	jnz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_310
	xor eax, eax
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_320
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_100:
	mov edx, [ebp+0xc]
	mov eax, [edx+0x29c]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44
	mov edx, eax
	test eax, eax
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_330
	cmp dword [eax+0x270], 0x12
	ja Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_330
	mov ecx, [eax+0x270]
	mov eax, 0x1
	shl eax, cl
	test eax, 0x70210
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_330
	mov [g_editItem], edx
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_330
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_190:
	mov eax, [esi+0x10]
	test eax, eax
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_340
	mov edx, [ebp+0xc]
	cmp eax, [edx+0x2dc]
	jg Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_350
	mov eax, [esi+0x14]
	test eax, eax
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150
	mov eax, [edx+0x29c]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44
	mov edx, eax
	test eax, eax
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_400:
	cmp dword [edx+0x270], 0x12
	ja Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150
	mov ecx, [edx+0x270]
	mov eax, 0x1
	shl eax, cl
	test eax, 0x70210
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150
	mov [g_editItem], edx
	mov eax, 0x1
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_270
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_340:
	mov edx, [ebp+0xc]
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_350
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_60:
	mov dword [esp+0x8], 0xffffffff
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_380:
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov edx, [ebp+0xc]
	mov [esp], edx
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_360
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_220:
	neg eax
	mov [esp+0x8], eax
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5
	cmp eax, [edi+0x1c]
	jle Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_370
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_210:
	mov [edi+0x1c], eax
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_370
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_50:
	mov dword [esp+0x8], 0x1
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_380
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_140:
	mov [esp], ebx
	call Z15I_isforfilenamei_F0_16
	test al, al
	jnz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_390
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_110:
	mov edx, [ebp+0xc]
	mov eax, [edx+0x29c]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44
	mov edx, eax
	test eax, eax
	jnz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_400
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_150
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_70:
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov dword [esi+0x1c], 0x0
	mov eax, 0x1
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_270
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_80:
	mov [esp+0x4], edi
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_410
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_160:
	mov [esp], ebx
	call Z9I_isdigiti_F0_16
	test al, al
	jnz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_420
	xor eax, eax
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_320
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_170:
	mov [esp], ebx
	call Z9I_isdigiti_F0_16
	test al, al
	jz Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_430
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_260:
	call Z23Com_GetDecimalDelimiterv_F0_5
	movsx eax, al
	cmp ebx, eax
	mov eax, 0x2e
	cmovz ebx, eax
	mov edx, [ebp+0xc]
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_440
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_90:
	call Z21Key_GetOverstrikeModev_F0_3
	test eax, eax
	setz al
	movzx eax, al
	mov [esp], eax
	call Z21Key_SetOverstrikeModei_F0_1
	mov eax, 0x1
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_270
Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_180:
	mov [esp], ebx
	call toupper
	mov ebx, eax
	jmp Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6_450
	nop


;Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1

Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x33c
	mov esi, [ebp+0xc]
	mov eax, [g_waitingForKey]
	test eax, eax
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_10
	mov eax, [ebp+0x14]
	test eax, eax
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_20
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_10:
	mov edi, [g_editingField]
	test edi, edi
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_30
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_110:
	test esi, esi
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	mov ecx, [ebp+0x14]
	test ecx, ecx
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_50
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_130:
	mov edi, [esi+0x218]
	test edi, edi
	jle Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_60
	mov ebx, [esi+0x27c]
	mov dword [ebp-0x31c], 0x0
	xor ecx, ecx
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_80:
	mov edx, [ebx+ecx*4]
	mov eax, [edx+0xe8]
	test al, 0x4
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_70
	test al, 0x2
	cmovz edx, [ebp-0x31c]
	mov [ebp-0x31c], edx
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_70:
	add ecx, 0x1
	cmp edi, ecx
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_80
	mov eax, [ebp+0x10]
	sub eax, 0xcd
	cmp eax, 0x1
	jbe Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_90
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_150:
	mov eax, [ebp-0x31c]
	test eax, eax
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_100
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_160:
	mov edx, [ebp+0x14]
	mov [esp+0xc], edx
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov edx, [ebp-0x31c]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14Item_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6
	test eax, eax
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_100
	mov eax, [ebp-0x31c]
	test eax, eax
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_290:
	mov edx, [ebp-0x31c]
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_360:
	mov eax, [edx+0x2b0]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40:
	add esp, 0x33c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_30:
	mov ebx, [ebp+0x14]
	test ebx, ebx
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_110
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov eax, [g_editItem]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z24Item_TextField_HandleKeyP19displayContextDef_sP9itemDef_si_F0_6
	test eax, eax
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_120
	mov dword [g_editingField], 0x0
	mov dword [g_editItem], 0x0
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_50:
	test byte [esi+0xe7], 0x1
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_130
	mov edx, [esi+0x214]
	test edx, edx
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_130
	mov eax, [ebp+0x8]
	cvtsi2ss xmm1, [eax+0x10]
	cvtsi2ss xmm0, [eax+0xc]
	mov eax, [esi]
	mov [ebp-0x314], eax
	mov eax, [esi+0x4]
	mov [ebp-0x310], eax
	mov eax, [esi+0x8]
	mov [ebp-0x30c], eax
	mov eax, [esi+0xc]
	mov [ebp-0x308], eax
	movss [ebp-0x1c], xmm0
	movss [ebp-0x20], xmm1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov eax, [esi+0x14]
	mov [esp+0x14], eax
	mov eax, [esi+0x10]
	mov [esp+0x10], eax
	lea edx, [ebp-0x314]
	lea eax, [ebp-0x308]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x310]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x314]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jae Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_140
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_310:
	mov eax, [_ZZ14Menu_HandleKeyP19displayContextDef_sP9menuDef_tiiE11inHandleKey]
	test eax, eax
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_130
	mov eax, [ebp+0x10]
	sub eax, 0xc8
	cmp eax, 0x2
	ja Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_130
	mov dword [_ZZ14Menu_HandleKeyP19displayContextDef_sP9menuDef_tiiE11inHandleKey], 0x1
	mov edx, [ebp+0x14]
	mov [esp+0xc], edx
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z20Menus_HandleOOBClickP19displayContextDef_sP9menuDef_tii_F0_1
	mov dword [_ZZ14Menu_HandleKeyP19displayContextDef_sP9menuDef_tiiE11inHandleKey], 0x0
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_60:
	mov dword [ebp-0x31c], 0x0
	mov eax, [ebp+0x10]
	sub eax, 0xcd
	cmp eax, 0x1
	ja Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_150
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_90:
	mov eax, [ebp-0x31c]
	test eax, eax
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	mov eax, [ebp-0x31c]
	cmp dword [eax+0x270], 0x6
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_160
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_100:
	mov eax, [ebp+0x14]
	test eax, eax
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	mov eax, [ebp+0x10]
	sub eax, 0x1
	cmp eax, 0xfe
	jbe Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_170
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_240:
	cmp dword [ebp+0x10], 0xb1
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_180
	jg Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_190
	cmp dword [ebp+0x10], 0x9a
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_200
	jg Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_210
	cmp dword [ebp+0x10], 0xd
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_220
	cmp dword [ebp+0x10], 0x1b
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_230
	cmp dword [ebp+0x10], 0x9
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_300:
	mov [esp+0x4], esi
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z22Menu_SetNextCursorItemP19displayContextDef_sP9menuDef_t_F0_44
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_20:
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov eax, [g_bindItem]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z19Item_Bind_HandleKeyP19displayContextDef_sP9itemDef_sii_F0_6
	add esp, 0x33c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_170:
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z15Menu_CheckOnKeyP19displayContextDef_sP9menuDef_ti_F0_6
	test eax, eax
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_240
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_180:
	mov dword [esp], _cstring_developer
	call Z11Dvar_GetIntPKc_F0_2
	test eax, eax
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	xor dword [debugMode], 0x1
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_190:
	cmp dword [ebp+0x10], 0xc9
	jg Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_250
	cmp dword [ebp+0x10], 0xc8
	jge Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_260
	cmp dword [ebp+0x10], 0xb2
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_270
	cmp dword [ebp+0x10], 0xbf
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_220:
	mov ecx, [ebp-0x31c]
	test ecx, ecx
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	mov eax, [ebp-0x31c]
	cmp dword [eax+0x270], 0x12
	ja Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_280
	mov ecx, [eax+0x270]
	mov eax, 0x1
	shl eax, cl
	test eax, 0x70210
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_290
	mov dword [esp+0x4], 0x0
	mov edx, [ebp-0x31c]
	mov [esp], edx
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov dword [g_editingField], 0x1
	mov eax, [ebp-0x31c]
	mov [g_editItem], eax
	mov dword [esp], 0x1
	call Z21Key_SetOverstrikeModei_F0_1
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_120:
	mov eax, [ebp+0x10]
	sub eax, 0xc8
	cmp eax, 0x2
	ja Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	mov dword [g_editingField], 0x0
	mov dword [g_editItem], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	mov [esp+0xc], eax
	mov eax, [edx+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call Z17Display_MouseMoveP19displayContextDef_sPvii_F0_6
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_110
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_250:
	cmp dword [ebp+0x10], 0xcd
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_300
	cmp dword [ebp+0x10], 0xce
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_200
	cmp dword [ebp+0x10], 0xca
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_220
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_210:
	cmp dword [ebp+0x10], 0x9c
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_200
	jl Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_300
	cmp dword [ebp+0x10], 0x9d
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_300
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_140:
	addss xmm0, [ebp-0x30c]
	ucomiss xmm0, xmm1
	jb Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_310
	movss xmm0, dword [ebp-0x310]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_310
	addss xmm0, [ebp-0x308]
	ucomiss xmm0, xmm1
	jae Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_130
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_310
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_200:
	mov [esp+0x4], esi
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z22Menu_SetPrevCursorItemP19displayContextDef_sP9menuDef_t_F0_44
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_260:
	mov esi, [ebp-0x31c]
	test esi, esi
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	mov eax, [ebp-0x31c]
	mov ebx, [eax+0x270]
	test ebx, ebx
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_320
	mov edx, [ebp+0x8]
	cvtsi2ss xmm2, [edx+0x10]
	cvtsi2ss xmm1, [edx+0xc]
	mov edi, _ZZ22Item_CorrectedTextRectP9itemDef_sE4rect
	cld
	mov ecx, 0x6
	xor eax, eax
	rep stosd
	mov edx, [ebp-0x31c]
	mov eax, [edx+0x210]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect], eax
	mov eax, [edx+0x214]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x4], eax
	mov eax, [edx+0x218]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x8], eax
	mov eax, [edx+0x21c]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0xc], eax
	mov eax, [edx+0x220]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x10], eax
	mov eax, [edx+0x224]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x14], eax
	pxor xmm0, xmm0
	ucomiss xmm0, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x8]
	jp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_330
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_340
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_330:
	movss xmm0, dword [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x4]
	subss xmm0, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0xc]
	movss [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x4], xmm0
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_370:
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect]
	mov [ebp-0x314], eax
	movss [ebp-0x310], xmm0
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x8]
	mov [ebp-0x30c], eax
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0xc]
	mov [ebp-0x308], eax
	movss [ebp-0x20], xmm1
	movss [ebp-0x1c], xmm2
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x14]
	mov [esp+0x14], eax
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x10]
	mov [esp+0x10], eax
	lea edx, [ebp-0x314]
	lea eax, [ebp-0x308]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x310]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x314]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	addss xmm0, [ebp-0x30c]
	ucomiss xmm0, xmm1
	jb Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	movss xmm0, dword [ebp-0x310]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	addss xmm0, [ebp-0x308]
	ucomiss xmm0, xmm1
	jb Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_290
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_320:
	mov edx, [ebp+0x8]
	cvtsi2ss xmm1, [edx+0x10]
	cvtsi2ss xmm0, [edx+0xc]
	mov edx, [ebp-0x31c]
	mov eax, [edx]
	mov [ebp-0x314], eax
	mov eax, [edx+0x4]
	mov [ebp-0x310], eax
	mov eax, [edx+0x8]
	mov [ebp-0x30c], eax
	mov eax, [edx+0xc]
	mov [ebp-0x308], eax
	movss [ebp-0x20], xmm0
	movss [ebp-0x1c], xmm1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z11CalcScreenXPfi_F0_3
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z11CalcScreenYPfi_F0_3
	mov edx, [ebp-0x31c]
	mov eax, [edx+0x14]
	mov [esp+0x14], eax
	mov eax, [edx+0x10]
	mov [esp+0x10], eax
	lea edx, [ebp-0x314]
	lea eax, [ebp-0x308]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x310]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z19CalcScreenPlacementPfS_S_S_ii_F0_3
	movss xmm0, dword [ebp-0x314]
	movss xmm1, dword [ebp-0x20]
	ucomiss xmm1, xmm0
	jb Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	addss xmm0, [ebp-0x30c]
	ucomiss xmm0, xmm1
	jb Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	movss xmm0, dword [ebp-0x310]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jb Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	addss xmm0, [ebp-0x308]
	ucomiss xmm0, xmm1
	jb Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	mov eax, [ebp-0x31c]
	cmp dword [eax+0x270], 0x12
	ja Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_290
	mov ecx, [eax+0x270]
	mov eax, 0x1
	shl eax, cl
	test eax, 0x70210
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_290
	mov edx, [ebp-0x31c]
	mov [esp], edx
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	test eax, eax
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_350
	mov dword [eax+0x1c], 0x0
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_350:
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x31c]
	mov [esp], eax
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	mov dword [g_editingField], 0x1
	mov edx, [ebp-0x31c]
	mov [g_editItem], edx
	mov dword [esp], 0x1
	call Z21Key_SetOverstrikeModei_F0_1
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_280:
	mov edx, eax
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_360
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_230:
	mov eax, [g_waitingForKey]
	test eax, eax
	jnz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	mov edi, [esi+0x24c]
	test edi, edi
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	mov [ebp-0x78], esi
	mov eax, [esi+0x24c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x314]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14Item_RunScriptP19displayContextDef_sP9itemDef_sPKc_F0_1
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_270:
	mov dword [esp], _cstring_developer
	call Z11Dvar_GetIntPKc_F0_2
	test eax, eax
	jz Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
	mov dword [esp+0x4], _cstring_screenshot1
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_40
Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_340:
	movss xmm0, dword [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x4]
	jmp Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1_370


;Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1

Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov eax, [ebp+0xc]
	mov eax, [eax+0x29c]
	mov [ebp-0x70], eax
	mov edx, [ebp+0xc]
	mov eax, [edx+0xe8]
	test ah, 0x20
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
	mov ebx, edx
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x4]
	cmp edx, [ebx+0x1c8]
	jg Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_20
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_10:
	test al, al
	jns Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_30
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov ebx, [ebp+0xc]
	cmp eax, [ebx+0x1c8]
	jg Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_40
	mov ecx, ebx
	mov eax, [ecx+0xdc]
	test eax, eax
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_50
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_140:
	mov [esp], eax
	call Z19UI_OwnerDrawVisiblei_F0_16
	test eax, eax
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_60
	mov dword [esp+0x4], 0x4
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	mov edx, [ebp+0xc]
	test byte [edx+0x2d0], 0xc
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_70
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_150:
	mov dword [esp+0x4], 0x4
	mov [esp], edx
	call Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28
	test eax, eax
	jnz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_80
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0xe8]
	test al, 0x4
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
	test al, 0x2
	jnz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_100
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_340:
	subss xmm0, [ecx+0xc]
	movss [ebp-0x34], xmm0
	ucomiss xmm1, xmm0
	jbe Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_110
	movss [ebp-0x34], xmm1
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_330:
	add ebx, 0x1
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_110:
	lea eax, [ebp-0x40]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z20Window_SetRectClientP11windowDef_tPK9rectDef_s_F0_1
	mov ecx, [ebp+0xc]
	mov edx, [ecx+0x29c]
	test edx, edx
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_120
	movss xmm2, dword [edx]
	movss xmm1, dword [edx+0x4]
	mov ecx, [edx+0xd4]
	test ecx, ecx
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_130
	movss xmm0, dword [edx+0xe0]
	addss xmm2, xmm0
	addss xmm1, xmm0
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_130:
	mov eax, [edx+0x14]
	mov [esp+0x10], eax
	mov eax, [edx+0x10]
	mov [esp+0xc], eax
	movss [esp+0x8], xmm1
	movss [esp+0x4], xmm2
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_120:
	cmp ebx, 0x4
	jnz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_30
	mov dword [esp+0x4], 0x80
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z25Window_RemoveDynamicFlagsP11windowDef_ti_F0_1
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_30:
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0xdc]
	test eax, eax
	jnz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_140
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_50:
	mov edx, ecx
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_260:
	test byte [edx+0x2d0], 0xc
	jnz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_150
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_70:
	mov ecx, edx
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_250:
	test byte [ecx+0xe8], 0x4
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
	cmp dword [ecx+0xd0], 0x6
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_160
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_350:
	mov eax, [ebp-0x70]
	cvtsi2ss xmm0, [eax+0x230]
	movss [esp+0x14], xmm0
	mov edx, eax
	mov eax, [eax+0x234]
	mov [esp+0x10], eax
	mov eax, [edx+0x23c]
	mov [esp+0xc], eax
	mov eax, [edx+0x238]
	mov [esp+0x8], eax
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call Z12Window_PaintP19displayContextDef_sP11windowDef_tffff_F0_1
	mov edx, [debugMode]
	test edx, edx
	jnz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_170
	mov ecx, [ebp+0xc]
	cmp dword [ecx+0xd0], 0x6
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_240:
	cmp dword [ecx+0x270], 0x12
	ja Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
	mov eax, [ecx+0x270]
	jmp dword [eax*4+Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_jumptab_0]
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_40:
	add eax, [ebx+0x1b8]
	mov [ebx+0x1c8], eax
	mov edx, ebx
	add edx, 0xf8
	mov ecx, ebx
	add ecx, 0x158
	mov eax, [ebx+0x60]
	mov [ebp-0x40], eax
	mov eax, [ebx+0x64]
	mov [ebp-0x3c], eax
	mov eax, [ebx+0x68]
	mov [ebp-0x38], eax
	mov eax, [ebx+0x6c]
	mov [ebp-0x34], eax
	mov eax, [ebx+0x70]
	mov [ebp-0x30], eax
	mov eax, [ebx+0x74]
	mov [ebp-0x2c], eax
	movss xmm0, dword [ebp-0x40]
	movss xmm1, dword [ebx+0xf8]
	ucomiss xmm0, xmm1
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_180
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_290:
	ucomiss xmm1, xmm0
	jbe Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_190
	addss xmm0, [ecx]
	movss [ebp-0x40], xmm0
	movss xmm1, dword [edx]
	ucomiss xmm0, xmm1
	ja Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_200
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_360:
	xor ebx, ebx
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_210
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_170:
	mov edi, _ZZ22Item_CorrectedTextRectP9itemDef_sE4rect
	cld
	mov ecx, 0x6
	xor eax, eax
	rep stosd
	mov edx, [ebp+0xc]
	mov eax, [edx+0x210]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect], eax
	mov eax, [edx+0x214]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x4], eax
	mov eax, [edx+0x218]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x8], eax
	mov eax, [edx+0x21c]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0xc], eax
	mov eax, [edx+0x220]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x10], eax
	mov eax, [edx+0x224]
	mov [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x14], eax
	pxor xmm0, xmm0
	ucomiss xmm0, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x8]
	jp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_220
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_230
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_220:
	movss xmm0, dword [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x4]
	subss xmm0, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0xc]
	movss [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x4], xmm0
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_420:
	mov edx, 0x3f800000
	mov [ebp-0x1c], edx
	mov [ebp-0x24], edx
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x28], 0x0
	lea eax, [ebp-0x28]
	mov [esp+0x1c], eax
	mov [esp+0x18], edx
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x14]
	mov [esp+0x14], eax
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x10]
	mov [esp+0x10], eax
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0xc]
	mov [esp+0xc], eax
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x8]
	mov [esp+0x8], eax
	movss [esp+0x4], xmm0
	mov eax, [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect]
	mov [esp], eax
	call Z11UI_DrawRectffffiifPKf_F0_1
	mov ecx, [ebp+0xc]
	cmp dword [ecx+0xd0], 0x6
	jnz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_240
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_80:
	mov ecx, [ebp+0xc]
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_250
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_60:
	mov dword [esp+0x4], 0x4
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call Z25Window_RemoveDynamicFlagsP11windowDef_ti_F0_1
	mov edx, [ebp+0xc]
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_260
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_20:
	add edx, [ebx+0x1b8]
	mov [ebx+0x1c8], edx
	mov ebx, [ebp+0xc]
	add ebx, 0x60
	mov edi, [ebp+0xc]
	add edi, 0xf8
	movss xmm0, dword [_float_0_50000000]
	movss xmm1, dword [ebx+0x8]
	mulss xmm1, xmm0
	movss [ebp-0x68], xmm1
	movss [ebp-0x64], xmm0
	mulss xmm0, [ebx+0xc]
	movss [ebp-0x64], xmm0
	movaps xmm2, xmm1
	mov eax, [ebp+0xc]
	addss xmm2, [eax+0x60]
	subss xmm2, [eax+0xf8]
	addss xmm0, [ebx+0x4]
	movss [ebp-0x6c], xmm0
	subss xmm0, [edi+0x4]
	movss [ebp-0x6c], xmm0
	mov esi, 0x3d567750
	mov [esp], esi
	movss [ebp-0x88], xmm2
	call sinf
	fstp dword [ebp-0x74]
	mov [esp], esi
	call cosf
	fstp dword [ebp-0x8c]
	movss xmm3, dword [ebp-0x8c]
	mov eax, [ebx+0x8]
	mov [ebp-0x38], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x34], eax
	mov eax, [ebx+0x10]
	mov [ebp-0x30], eax
	mov eax, [ebx+0x14]
	mov [ebp-0x2c], eax
	movss xmm2, dword [ebp-0x88]
	movaps xmm0, xmm2
	mulss xmm0, xmm3
	movss xmm1, dword [ebp-0x6c]
	mulss xmm1, [ebp-0x74]
	subss xmm0, xmm1
	mov edx, [ebp+0xc]
	addss xmm0, [edx+0xf8]
	subss xmm0, [ebp-0x68]
	movss [ebp-0x40], xmm0
	mulss xmm2, [ebp-0x74]
	mulss xmm3, [ebp-0x6c]
	movss [ebp-0x6c], xmm3
	addss xmm2, xmm3
	addss xmm2, [edi+0x4]
	subss xmm2, [ebp-0x64]
	movss [ebp-0x3c], xmm2
	lea eax, [ebp-0x40]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z20Window_SetRectClientP11windowDef_tPK9rectDef_s_F0_1
	mov ecx, [ebp+0xc]
	mov edx, [ecx+0x29c]
	test edx, edx
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_270
	movss xmm2, dword [edx]
	movss xmm1, dword [edx+0x4]
	mov ebx, [edx+0xd4]
	test ebx, ebx
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_280
	movss xmm0, dword [edx+0xe0]
	addss xmm2, xmm0
	addss xmm1, xmm0
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_280:
	mov eax, [edx+0x14]
	mov [esp+0x10], eax
	mov eax, [edx+0x10]
	mov [esp+0xc], eax
	movss [esp+0x8], xmm1
	movss [esp+0x4], xmm2
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1
	mov eax, [ebx+0xe8]
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_180:
	jp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_290
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_370:
	mov ebx, 0x1
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_210:
	movss xmm0, dword [ebp-0x3c]
	movss xmm1, dword [edx+0x4]
	ucomiss xmm0, xmm1
	jnz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_300
	jp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_300
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_440:
	add ebx, 0x1
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_410:
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [edx+0x8]
	ucomiss xmm0, xmm1
	jnz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_310
	jp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_310
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_430:
	add ebx, 0x1
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_390:
	movss xmm0, dword [ebp-0x34]
	movss xmm1, dword [edx+0xc]
	ucomiss xmm0, xmm1
	jnz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_320
	jnp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_330
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_320:
	ucomiss xmm1, xmm0
	jbe Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_340
	addss xmm0, [ecx+0xc]
	movss [ebp-0x34], xmm0
	ucomiss xmm0, xmm1
	jbe Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_110
	movss [ebp-0x34], xmm1
	add ebx, 0x1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_110
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_160:
	mov ebx, [ecx+0x2f0]
	mov eax, [ecx+0x2c0]
	mov [esp], eax
	call Z14Dvar_GetStringPKc_F0_5
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov ebx, [ebp+0xc]
	mov [ebx+0x20c], eax
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_350
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_190:
	subss xmm0, [ecx]
	movss [ebp-0x40], xmm0
	movss xmm1, dword [edx]
	ucomiss xmm1, xmm0
	jbe Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_360
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_200:
	movss [ebp-0x40], xmm1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_370
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_310:
	ucomiss xmm1, xmm0
	jbe Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_380
	addss xmm0, [ecx+0x8]
	movss [ebp-0x38], xmm0
	ucomiss xmm0, xmm1
	jbe Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_390
	movss [ebp-0x38], xmm1
	add ebx, 0x1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_390
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_300:
	ucomiss xmm1, xmm0
	jbe Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_400
	addss xmm0, [ecx+0x4]
	movss [ebp-0x3c], xmm0
	ucomiss xmm0, xmm1
	jbe Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_410
	movss [ebp-0x3c], xmm1
	add ebx, 0x1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_410
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_230:
	movss xmm0, dword [_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect+0x4]
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_420
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_380:
	subss xmm0, [ecx+0x8]
	movss [ebp-0x38], xmm0
	ucomiss xmm1, xmm0
	jbe Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_390
	movss [ebp-0x38], xmm1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_430
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_400:
	subss xmm0, [ecx+0x4]
	movss [ebp-0x3c], xmm0
	ucomiss xmm1, xmm0
	jbe Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_410
	movss [ebp-0x3c], xmm1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_440
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_100:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x9b
	mov ebx, [ebp-0x70]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x9b
	mov [esp+0x4], ebx
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z14Menu_HandleKeyP19displayContextDef_sP9menuDef_tii_F0_1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_620:
	mov ebx, [ebp+0xc]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z20Item_TextField_PaintP19displayContextDef_sP9itemDef_s_F0_1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_690:
	mov ebx, [ebp+0xc]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z15Item_Bind_PaintP19displayContextDef_sP9itemDef_s_F0_1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_640:
	mov ebx, [ebp+0xc]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z20Item_OwnerDraw_PaintP19displayContextDef_sP9itemDef_s_F0_1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_630:
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z18Item_ListBox_PaintP19displayContextDef_sP9itemDef_s_F0_1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_610:
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z15Item_Text_PaintP19displayContextDef_sP9itemDef_s_F0_1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_680:
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x2ec]
	test eax, eax
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_450
	mov [esp], eax
	call Z12Dvar_FindVarPKc_F0_9
	mov ebx, eax
	cmp byte [eax+0x6], 0x6
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_460
	mov ecx, _cstring_not_an_enum_dvar
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_500:
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	call _Z15Item_List_PaintP19displayContextDef_sP9itemDef_sPKc
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_670:
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z16Item_GetMultiDefP9itemDef_s_F0_43
	mov esi, eax
	test eax, eax
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_470
	mov eax, [eax+0x184]
	test eax, eax
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_480
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x2c0]
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [ebp-0x58], eax
	mov eax, [esi+0x180]
	test eax, eax
	jg Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_490
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_530:
	mov ecx, _cstring_null
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_500
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_660:
	mov ebx, [ebp+0xc]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16Item_YesNo_PaintP19displayContextDef_sP9itemDef_s_F0_1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_650:
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z17Item_Slider_PaintP19displayContextDef_sP9itemDef_s_F0_1
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_490:
	mov ebx, esi
	xor edi, edi
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_520:
	mov eax, [ebx+0x80]
	mov [esp+0x4], eax
	mov eax, [ebp-0x58]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_510
	add edi, 0x1
	add ebx, 0x4
	cmp edi, [esi+0x180]
	jl Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_520
	mov ecx, _cstring_null
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_500
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_270:
	mov eax, [ecx+0xe8]
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_10
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_480:
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2c0]
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [esp], eax
	call atof
	fstp qword [ebp-0x60]
	cvtsd2ss xmm1, [ebp-0x60]
	mov ecx, [esi+0x180]
	test ecx, ecx
	jle Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_530
	ucomiss xmm1, [esi+0x100]
	jnz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_540
	jp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_540
	xor eax, eax
	mov ecx, [esi+eax*4]
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_500
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_450:
	mov ecx, _cstring_dvarenumlist_not
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_500
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_470:
	mov ecx, _cstring_dvarstrlist_or_d
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_500
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_460:
	mov eax, [eax+0x14]
	test eax, eax
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_530
	mov edx, [ebp+0xc]
	mov eax, [edx+0x2ec]
	mov [esp], eax
	call Z12Dvar_FindVarPKc_F0_9
	mov [ebp-0x54], eax
	cmp byte [eax+0x6], 0x6
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_550
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_590:
	xor edi, edi
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_570:
	mov eax, [ebx+0x18]
	mov ecx, [eax+edi]
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_500
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_550:
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x2c0]
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov [ebp-0x50], eax
	mov [esp], eax
	call atoi
	test eax, eax
	js Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_560
	mov edx, [ebp-0x54]
	cmp eax, [edx+0x14]
	jge Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_560
	lea edi, [eax*4]
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_570
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_540:
	mov edx, esi
	xor eax, eax
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_580:
	add eax, 0x1
	cmp eax, ecx
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_530
	movss xmm0, dword [edx+0x104]
	add edx, 0x4
	ucomiss xmm1, xmm0
	jnz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_580
	jp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_580
	mov ecx, [esi+eax*4]
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_500
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_510:
	mov ecx, [esi+edi*4]
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_500
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_560:
	mov eax, [ebp-0x54]
	mov eax, [eax+0x14]
	test eax, eax
	jle Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_590
	mov dword [ebp-0x4c], 0x0
	xor esi, esi
Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_600:
	mov edi, esi
	mov ecx, [ebp-0x54]
	mov eax, [ecx+0x18]
	mov eax, [eax+esi]
	mov [esp+0x4], eax
	mov eax, [ebp-0x50]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_570
	add dword [ebp-0x4c], 0x1
	add esi, 0x4
	mov ecx, [ebp-0x4c]
	mov edx, [ebp-0x54]
	cmp [edx+0x14], ecx
	jg Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_600
	jmp Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_590
	
	

Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_jumptab_0:
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_610
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_610
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_620
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_630
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_640
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_620
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_650
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_660
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_670
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_680
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_690
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_90
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_620
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_620
	dd Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1_620


;Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1

Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	test esi, esi
	jz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_10
	test byte [esi+0xe8], 0x4
	jz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_20
	mov eax, [esi+0xdc]
	test eax, eax
	jnz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_30
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_100:
	mov eax, [esi+0x254]
	test eax, eax
	jz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_40
	mov [esp], eax
	call Z28UI_PlayLocalSoundAliasByNamePKc_F0_5
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_40:
	movss xmm1, dword [esi+0x240]
	ucomiss xmm1, [_float_0_00000000]
	jp Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_50
	jnz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_50
	test ebx, ebx
	jnz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_60
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_180:
	mov eax, [esi+0x214]
	test eax, eax
	jz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_70
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_170:
	mov eax, [esi+0x20c]
	test eax, eax
	jz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_70
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov eax, [esi+0x14]
	mov [esp+0x14], eax
	mov eax, [esi+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x43f00000
	mov dword [esp+0x8], 0x44200000
	xor eax, eax
	mov [esp+0x4], eax
	mov [esp], eax
	call Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_70:
	cvtsi2ss xmm0, [esi+0x230]
	movss [esp+0x14], xmm0
	mov eax, [esi+0x234]
	mov [esp+0x10], eax
	mov eax, [esi+0x23c]
	mov [esp+0xc], eax
	mov eax, [esi+0x238]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z12Window_PaintP19displayContextDef_sP11windowDef_tffff_F0_1
	mov eax, [esi+0x218]
	test eax, eax
	jg Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_80
	mov edi, [debugMode]
	test edi, edi
	jnz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_90
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_20:
	test ebx, ebx
	jz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_10
	mov eax, [esi+0xdc]
	test eax, eax
	jz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_100
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_30:
	mov [esp], eax
	call Z19UI_OwnerDrawVisiblei_F0_16
	test eax, eax
	jnz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_100
	jmp Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_10
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_90:
	mov edx, 0x3f800000
	mov [ebp-0x1c], edx
	mov [ebp-0x20], edx
	mov [ebp-0x28], edx
	mov dword [ebp-0x24], 0x0
	lea eax, [ebp-0x28]
	mov [esp+0x1c], eax
	mov [esp+0x18], edx
	mov eax, [esi+0x14]
	mov [esp+0x14], eax
	mov eax, [esi+0x10]
	mov [esp+0x10], eax
	mov eax, [esi+0xc]
	mov [esp+0xc], eax
	mov eax, [esi+0x8]
	mov [esp+0x8], eax
	mov eax, [esi+0x4]
	mov [esp+0x4], eax
	mov eax, [esi]
	mov [esp], eax
	call Z11UI_DrawRectffffiifPKf_F0_1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_80:
	xor ebx, ebx
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_110:
	mov eax, [esi+0x27c]
	mov eax, [eax+ebx*4]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z10Item_PaintP19displayContextDef_sP9itemDef_s_F0_1
	add ebx, 0x1
	cmp ebx, [esi+0x218]
	jl Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_110
	mov edi, [debugMode]
	test edi, edi
	jz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_10
	jmp Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_90
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_60:
	mov dword [esp+0x4], 0x4000
	mov [esp], esi
	call Z22Window_AddDynamicFlagsP11windowDef_ti_F0_1
	mov edx, [ebp+0x8]
	mov ebx, [edx+0x270]
	sub ebx, 0x1
	js Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_120
	cmp esi, [edx+ebx*4+0x230]
	jz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_130
	lea ecx, [edx+ebx*4+0x230]
	mov edi, ebx
	xor edx, edx
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_140:
	sub edi, 0x1
	cmp edx, ebx
	jz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_120
	mov eax, [ecx-0x4]
	add edx, 0x1
	sub ecx, 0x4
	cmp esi, eax
	jnz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_140
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_200:
	mov eax, [ebp+0x8]
	mov [eax+0x270], ebx
	cmp edi, ebx
	jge Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_120
	lea edx, [eax+edi*4+0x234]
	mov ecx, edi
	lea ebx, [eax+edi*4+0x230]
	sub ebx, edx
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_150:
	add ecx, 0x1
	mov eax, [edx]
	mov [ebx+edx], eax
	add edx, 0x4
	mov eax, [ebp+0x8]
	cmp [eax+0x270], ecx
	jg Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_150
	mov edx, eax
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_190:
	cmp dword [edx+0x270], 0x10
	jz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_160
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_210:
	mov eax, [edx+0x270]
	mov [edx+eax*4+0x230], esi
	add eax, 0x1
	mov [edx+0x270], eax
	mov eax, [esi+0x214]
	test eax, eax
	jz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_70
	jmp Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_170
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_50:
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax+0x28]
	mulss xmm1, xmm1
	mulss xmm0, xmm0
	addss xmm1, xmm0
	sqrtss xmm0, xmm1
	movss [eax+0x28], xmm0
	test ebx, ebx
	jz Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_180
	jmp Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_60
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_120:
	mov edx, [ebp+0x8]
	jmp Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_190
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_130:
	mov edi, ebx
	jmp Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_200
Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_160:
	mov dword [esp+0x4], _cstring_too_many_menus_o
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov edx, [ebp+0x8]
	jmp Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1_210
	nop


;Z13Menu_PaintAllP19displayContextDef_s_F0_1

Z13Menu_PaintAllP19displayContextDef_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x8]
	mov dword [eax+0x28], 0x0
	mov edx, [captureFunc]
	test edx, edx
	jz Z13Menu_PaintAllP19displayContextDef_s_F0_1_10
	mov eax, [captureData]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call edx
Z13Menu_PaintAllP19displayContextDef_s_F0_1_10:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x22c]
	test eax, eax
	jle Z13Menu_PaintAllP19displayContextDef_s_F0_1_20
	mov [ebp-0x2c], edx
	mov dword [ebp-0x30], 0x0
	mov edi, [edx+0x270]
	mov eax, edx
	mov esi, [eax+0x2c]
	mov ebx, edi
	sub ebx, 0x1
	js Z13Menu_PaintAllP19displayContextDef_s_F0_1_30
Z13Menu_PaintAllP19displayContextDef_s_F0_1_70:
	mov edx, [ebp+0x8]
	cmp esi, [edx+ebx*4+0x230]
	jz Z13Menu_PaintAllP19displayContextDef_s_F0_1_40
	lea edx, [edx+ebx*4+0x230]
	xor ecx, ecx
Z13Menu_PaintAllP19displayContextDef_s_F0_1_50:
	cmp ebx, ecx
	jz Z13Menu_PaintAllP19displayContextDef_s_F0_1_30
	mov eax, [edx-0x4]
	add ecx, 0x1
	sub edx, 0x4
	cmp esi, eax
	jnz Z13Menu_PaintAllP19displayContextDef_s_F0_1_50
	mov edx, [ebp+0x8]
Z13Menu_PaintAllP19displayContextDef_s_F0_1_40:
	add dword [ebp-0x30], 0x1
	add dword [ebp-0x2c], 0x4
	mov eax, [ebp-0x30]
	cmp eax, [edx+0x22c]
	jge Z13Menu_PaintAllP19displayContextDef_s_F0_1_60
Z13Menu_PaintAllP19displayContextDef_s_F0_1_80:
	mov eax, [ebp-0x2c]
	mov esi, [eax+0x2c]
	mov ebx, edi
	sub ebx, 0x1
	jns Z13Menu_PaintAllP19displayContextDef_s_F0_1_70
Z13Menu_PaintAllP19displayContextDef_s_F0_1_30:
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1
	mov eax, [ebp+0x8]
	mov edi, [eax+0x270]
	mov edx, eax
	add dword [ebp-0x30], 0x1
	add dword [ebp-0x2c], 0x4
	mov eax, [ebp-0x30]
	cmp eax, [edx+0x22c]
	jl Z13Menu_PaintAllP19displayContextDef_s_F0_1_80
Z13Menu_PaintAllP19displayContextDef_s_F0_1_60:
	mov esi, edi
	sub esi, 0x1
	js Z13Menu_PaintAllP19displayContextDef_s_F0_1_90
Z13Menu_PaintAllP19displayContextDef_s_F0_1_130:
	mov edx, [ebp+0x8]
	mov eax, [edx+esi*4+0x230]
	mov eax, [eax+0x214]
	test eax, eax
	jz Z13Menu_PaintAllP19displayContextDef_s_F0_1_100
	mov eax, esi
Z13Menu_PaintAllP19displayContextDef_s_F0_1_170:
	cmp eax, edi
	jl Z13Menu_PaintAllP19displayContextDef_s_F0_1_110
Z13Menu_PaintAllP19displayContextDef_s_F0_1_140:
	mov eax, [debugMode]
	test eax, eax
	jz Z13Menu_PaintAllP19displayContextDef_s_F0_1_120
	mov eax, 0x3f800000
	mov [ebp-0x28], eax
	mov [ebp-0x24], eax
	mov [ebp-0x20], eax
	mov [ebp-0x1c], eax
	mov ebx, 0x3f000000
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Z16UI_GetFontHandleif_F0_8
	mov esi, eax
	mov eax, [ebp+0x8]
	cvtss2sd xmm0, [eax+0x24]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_fps_f
	call va_F0_3
	mov dword [esp+0x24], 0x0
	lea edx, [ebp-0x28]
	mov [esp+0x20], edx
	mov [esp+0x1c], ebx
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x41c80000
	mov dword [esp+0xc], 0x40a00000
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x7fffffff
	mov [esp], eax
	call Z11UI_DrawTextPKciP6Font_sffiifPKfi_F0_1
Z13Menu_PaintAllP19displayContextDef_s_F0_1_120:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Menu_PaintAllP19displayContextDef_s_F0_1_20:
	mov edi, [edx+0x270]
	mov esi, edi
	sub esi, 0x1
	jns Z13Menu_PaintAllP19displayContextDef_s_F0_1_130
Z13Menu_PaintAllP19displayContextDef_s_F0_1_90:
	xor eax, eax
	cmp eax, edi
	jge Z13Menu_PaintAllP19displayContextDef_s_F0_1_140
Z13Menu_PaintAllP19displayContextDef_s_F0_1_110:
	mov edx, [ebp+0x8]
	lea esi, [edx+eax*4+0x230]
	mov ebx, eax
Z13Menu_PaintAllP19displayContextDef_s_F0_1_150:
	mov dword [esp+0x8], 0x0
	mov eax, [esi]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z10Menu_PaintP19displayContextDef_sP9menuDef_ti_F0_1
	add ebx, 0x1
	add esi, 0x4
	mov edx, [ebp+0x8]
	cmp ebx, [edx+0x270]
	jl Z13Menu_PaintAllP19displayContextDef_s_F0_1_150
	jmp Z13Menu_PaintAllP19displayContextDef_s_F0_1_140
Z13Menu_PaintAllP19displayContextDef_s_F0_1_100:
	lea ecx, [edx+esi*4+0x230]
	mov ebx, esi
	xor edx, edx
Z13Menu_PaintAllP19displayContextDef_s_F0_1_160:
	sub ebx, 0x1
	cmp edx, esi
	jz Z13Menu_PaintAllP19displayContextDef_s_F0_1_90
	mov eax, [ecx-0x4]
	add edx, 0x1
	sub ecx, 0x4
	mov eax, [eax+0x214]
	test eax, eax
	jz Z13Menu_PaintAllP19displayContextDef_s_F0_1_160
	mov eax, ebx
	jmp Z13Menu_PaintAllP19displayContextDef_s_F0_1_170


;Z20Menus_HandleOOBClickP19displayContextDef_sP9menuDef_tii_F0_1

Z13UI_ParseInfosPKciPPc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x83c
	mov dword [ebp-0x81c], 0x0
Z13UI_ParseInfosPKciPPc_F0_1_90:
	lea eax, [ebp+0x8]
	mov [esp], eax
	call Com_Parse_F0_5
	cmp byte [eax], 0x0
	jz Z13UI_ParseInfosPKciPPc_F0_1_10
Z13UI_ParseInfosPKciPPc_F0_1_100:
	mov edi, _cstring_22
	mov ecx, 0x2
	cld
	mov esi, eax
	repe cmpsb
	mov edx, 0x0
	jz Z13UI_ParseInfosPKciPPc_F0_1_20
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
Z13UI_ParseInfosPKciPPc_F0_1_20:
	test edx, edx
	jnz Z13UI_ParseInfosPKciPPc_F0_1_30
	mov edx, [ebp-0x81c]
	cmp [ebp+0xc], edx
	jz Z13UI_ParseInfosPKciPPc_F0_1_40
	mov byte [ebp-0x818], 0x0
	jmp Z13UI_ParseInfosPKciPPc_F0_1_50
Z13UI_ParseInfosPKciPPc_F0_1_80:
	mov edi, _cstring_21
	mov ebx, 0x2
	cld
	mov esi, eax
	mov ecx, ebx
	repe cmpsb
	mov edx, 0x0
	jz Z13UI_ParseInfosPKciPPc_F0_1_60
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
Z13UI_ParseInfosPKciPPc_F0_1_60:
	test edx, edx
	jz Z13UI_ParseInfosPKciPPc_F0_1_70
	mov dword [esp+0x8], 0x400
	mov eax, [ebp-0x82c]
	mov [esp+0x4], eax
	lea edx, [ebp-0x418]
	mov [esp], edx
	call Z10I_strncpyzPcPKci_F0_15
	lea ecx, [ebp+0x8]
	mov [esp], ecx
	call Com_ParseOnLine_F0_5
	cmp byte [eax], 0x0
	mov edx, _cstring_null2
	cmovz eax, edx
	mov [esp+0x8], eax
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	lea edx, [ebp-0x818]
	mov [esp], edx
	call Z19Info_SetValueForKeyPcPKcS1__F0_15
Z13UI_ParseInfosPKciPPc_F0_1_50:
	lea ecx, [ebp+0x8]
	mov [esp], ecx
	call Com_Parse_F0_5
	mov [ebp-0x82c], eax
	cmp byte [eax], 0x0
	jnz Z13UI_ParseInfosPKciPPc_F0_1_80
	mov dword [esp], _cstring_unexpected_end_o2
	call Z10Com_PrintfPKcz_F0_1
Z13UI_ParseInfosPKciPPc_F0_1_70:
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x818]
	xor eax, eax
	repne scasb
	mov ebx, ecx
	not ebx
	sub ebx, 0x1
	mov dword [esp+0x4], 0x40
	mov dword [esp], _cstring_d
	call va_F0_3
	mov edi, eax
	mov dword [esp+0x4], 0x1
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebx+0x5]
	mov [esp], ecx
	call Z8UI_Allocii_F0_44
	mov edx, [ebp-0x81c]
	mov ecx, [ebp+0x10]
	mov [ecx+edx*4], eax
	test eax, eax
	jz Z13UI_ParseInfosPKciPPc_F0_1_90
	lea edx, [ebp-0x818]
	mov [esp+0x4], edx
	mov [esp], eax
	call strcpy
	add dword [ebp-0x81c], 0x1
	lea eax, [ebp+0x8]
	mov [esp], eax
	call Com_Parse_F0_5
	cmp byte [eax], 0x0
	jnz Z13UI_ParseInfosPKciPPc_F0_1_100
Z13UI_ParseInfosPKciPPc_F0_1_10:
	mov eax, [ebp-0x81c]
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13UI_ParseInfosPKciPPc_F0_1_30:
	mov dword [esp], _cstring_missing__in_info
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebp-0x81c]
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13UI_ParseInfosPKciPPc_F0_1_40:
	mov dword [esp], _cstring_max_infos_exceed
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebp-0x81c]
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z13UI_LoadArenasv_F0_9

Z13UI_LoadArenasv_F0_9:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x24cc
	mov dword [ui_numArenas], 0x0
	mov eax, [0x1acd655]
	mov dword [eax+0x1350], 0x0
	mov dword [esp+0x10], 0x400
	lea edi, [ebp-0x4a0]
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_arena1
	mov dword [esp], _cstring_mp
	call Z14FS_GetFileListPKcS0_16FsListBehavior_ePci_F0_2
	mov [ebp-0x24b0], eax
	test eax, eax
	jg Z13UI_LoadArenasv_F0_9_10
Z13UI_LoadArenasv_F0_9_130:
	mov ecx, [ui_numArenas]
	test ecx, ecx
	jg Z13UI_LoadArenasv_F0_9_20
Z13UI_LoadArenasv_F0_9_40:
	add esp, 0x24cc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13UI_LoadArenasv_F0_9_20:
	mov dword [ebp-0x24b4], 0x0
	mov dword [ebp-0x24ac], ui_arenaInfos
	jmp Z13UI_LoadArenasv_F0_9_30
Z13UI_LoadArenasv_F0_9_50:
	mov edx, [0x1acd655]
	mov eax, [edx+0x1350]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	mov ecx, [0x1acd655]
	mov dword [ecx+edx*4+0x1368], 0xffffffff
	mov edx, ecx
Z13UI_LoadArenasv_F0_9_110:
	mov eax, [edx+0x1350]
	add eax, 0x1
	mov [edx+0x1350], eax
	cmp eax, 0x7f
	jg Z13UI_LoadArenasv_F0_9_40
	add dword [ebp-0x24b4], 0x1
	add dword [ebp-0x24ac], 0x4
	mov ecx, [ebp-0x24b4]
	cmp [ui_numArenas], ecx
	jle Z13UI_LoadArenasv_F0_9_40
Z13UI_LoadArenasv_F0_9_30:
	mov eax, [0x1acd655]
	mov ebx, [eax+0x1350]
	mov dword [esp+0x4], _cstring_map
	mov edx, [ebp-0x24ac]
	mov eax, [edx]
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	lea edx, [ebx+ebx*4]
	lea edx, [ebx+edx*8]
	mov ecx, [0x1acd655]
	mov [ecx+edx*4+0x1358], eax
	mov ebx, [ecx+0x1350]
	mov dword [esp+0x4], _cstring_longname
	mov edx, [ebp-0x24ac]
	mov eax, [edx]
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	lea edx, [ebx+ebx*4]
	lea edx, [ebx+edx*8]
	mov ecx, [0x1acd655]
	mov [ecx+edx*4+0x1354], eax
	mov eax, [ecx+0x1350]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	mov dword [ecx+edx*4+0x136c], 0xffffffff
	mov eax, [ecx+0x1350]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	mov dword [ecx+edx*4+0x13f0], 0x0
	mov eax, [ecx+0x1350]
	lea ebx, [eax+eax*4]
	lea ebx, [eax+ebx*8]
	lea ebx, [ecx+ebx*4]
	mov eax, [ebx+0x1358]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_loadscreen_s
	call va_F0_3
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov [ebx+0x135c], eax
	mov edx, [0x1acd655]
	mov eax, [edx+0x1350]
	mov dword [esp+0x4], 0x3
	lea ebx, [eax+eax*4]
	lea ebx, [eax+ebx*8]
	lea ebx, [edx+ebx*4]
	mov eax, [ebx+0x135c]
	mov [esp], eax
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov [ebx+0x13f0], eax
	mov dword [esp+0x4], _cstring_gametype
	mov ecx, [ebp-0x24ac]
	mov eax, [ecx]
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov ebx, eax
	test eax, eax
	jz Z13UI_LoadArenasv_F0_9_50
	cmp byte [eax], 0x0
	jz Z13UI_LoadArenasv_F0_9_50
	mov edx, [0x1acd655]
	mov eax, [edx+0x1350]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	mov ecx, [0x1acd655]
	mov dword [ecx+edx*4+0x1368], 0x0
	mov eax, [ecx+0x1350]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	mov eax, [ecx+edx*4+0x1358]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_arena_files__s
	call va_F0_3
	mov [esp], eax
	call Com_BeginParseSession_F0_4
	mov [ebp-0x1c], ebx
Z13UI_LoadArenasv_F0_9_70:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_Parse_F0_5
	mov esi, eax
	test eax, eax
	jz Z13UI_LoadArenasv_F0_9_60
	cmp byte [eax], 0x0
	jz Z13UI_LoadArenasv_F0_9_60
	mov eax, [0x1acd655]
	mov edx, [eax+0x1148]
	test edx, edx
	jle Z13UI_LoadArenasv_F0_9_70
	xor ebx, ebx
	mov edi, eax
	jmp Z13UI_LoadArenasv_F0_9_80
Z13UI_LoadArenasv_F0_9_90:
	mov edx, [0x1acd655]
	mov eax, [edx+0x1350]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ecx, [0x1acd655]
	or [ecx+edx*4+0x1368], eax
	mov eax, ecx
Z13UI_LoadArenasv_F0_9_100:
	add ebx, 0x1
	add edi, 0x8
	cmp ebx, [eax+0x1148]
	jge Z13UI_LoadArenasv_F0_9_70
Z13UI_LoadArenasv_F0_9_80:
	mov eax, [edi+0x114c]
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jz Z13UI_LoadArenasv_F0_9_90
	mov eax, [0x1acd655]
	jmp Z13UI_LoadArenasv_F0_9_100
Z13UI_LoadArenasv_F0_9_60:
	call Com_EndParseSession_F0_4
	mov edx, [0x1acd655]
	jmp Z13UI_LoadArenasv_F0_9_110
Z13UI_LoadArenasv_F0_9_10:
	mov esi, edi
	mov dword [ebp-0x24b8], 0x0
	jmp Z13UI_LoadArenasv_F0_9_120
Z13UI_LoadArenasv_F0_9_150:
	mov dword [esp+0xc], 0x2000
	mov [esp+0x8], ebx
	lea ecx, [ebp-0xa0]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_1file_too_large_
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
Z13UI_LoadArenasv_F0_9_160:
	add dword [ebp-0x24b8], 0x1
	lea esi, [esi+edi+0x1]
	mov ecx, [ebp-0x24b8]
	cmp [ebp-0x24b0], ecx
	jz Z13UI_LoadArenasv_F0_9_130
Z13UI_LoadArenasv_F0_9_120:
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	lea edi, [ecx-0x1]
	mov [esp+0xc], esi
	mov dword [esp+0x8], _cstring_mp
	mov dword [esp+0x4], _cstring_ss2
	lea edx, [ebp-0xa0]
	mov [esp], edx
	call sprintf
	mov dword [esp+0x8], 0x0
	lea ecx, [ebp-0x20]
	mov [esp+0x4], ecx
	lea eax, [ebp-0xa0]
	mov [esp], eax
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov ebx, eax
	mov eax, [ebp-0x20]
	test eax, eax
	jz Z13UI_LoadArenasv_F0_9_140
	cmp ebx, 0x1fff
	jg Z13UI_LoadArenasv_F0_9_150
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp-0x24a0]
	mov [esp], eax
	call Z7FS_ReadPvii_F0_2
	mov byte [ebp+ebx-0x24a0], 0x0
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov edx, [ui_numArenas]
	lea eax, [edx*4+ui_arenaInfos]
	mov [esp+0x8], eax
	mov eax, 0x40
	sub eax, edx
	mov [esp+0x4], eax
	lea edx, [ebp-0x24a0]
	mov [esp], edx
	call Z13UI_ParseInfosPKciPPc_F0_1
	add [ui_numArenas], eax
	jmp Z13UI_LoadArenasv_F0_9_160
Z13UI_LoadArenasv_F0_9_140:
	lea edx, [ebp-0xa0]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1file_not_found_
	call Z10Com_PrintfPKcz_F0_1
	jmp Z13UI_LoadArenasv_F0_9_160
	add [eax], al


;Z14GetClientStateP15uiClientState_t_F0_1

Z18CLUI_SetPbClStatusi_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z18CLUI_SetPbClStatusi_F0_1_10
	pop ebp
	jmp Z10EnablePbClv_F0_5
Z18CLUI_SetPbClStatusi_F0_1_10:
	pop ebp
	jmp Z11DisablePbClv_F0_5


;Z21Key_KeynumToStringBufiPci_F0_1

Z13CLUI_GetCDKeyPciS_i_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0x10]
	mov dword [esp+0x8], 0x101c
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_fs_game
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd559]
	mov eax, [edx]
	mov [ebx], eax
	mov eax, [edx+0x4]
	mov [ebx+0x4], eax
	mov eax, [edx+0x8]
	mov [ebx+0x8], eax
	mov eax, [edx+0xc]
	mov [ebx+0xc], eax
	mov byte [ebx+0x10], 0x0
	mov eax, [0x1acd385]
	mov eax, [eax]
	mov [esi], eax
	mov byte [esi+0x4], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z13CLUI_SetCDKeyPcS__F0_1

Z13CLUI_SetCDKeyPcS__F0_1:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov edx, [0x1acd559]
	mov eax, [ecx]
	mov [edx], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov eax, [ecx+0xc]
	mov [edx+0xc], eax
	mov byte [edx+0x10], 0x0
	mov edx, [0x1acd385]
	mov eax, [ebp+0xc]
	mov eax, [eax]
	mov [edx], eax
	mov byte [edx+0x4], 0x0
	pop ebp
	jmp Z14Com_WriteCDKeyv_F0_1
	nop


;Z13GetClientnameiPci_F0_26

Z22UI_PlayLocalSoundAliasP16snd_alias_list_t_F0_5:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23SND_PlayLocalSoundAliasP16snd_alias_list_t18snd_alias_system_t_F0_5
	leave
	ret
	nop


;Z28UI_PlayLocalSoundAliasByNamePKc_F0_5

Z28UI_PlayLocalSoundAliasByNamePKc_F0_5:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z29SND_PlayLocalSoundAliasByNamePKc18snd_alias_system_t_F0_5
	leave
	ret
	nop


;Z17UI_ClientIsInGamev_F0_26

Z17UI_ClientIsInGamev_F0_26:
	push ebp
	mov ebp, esp
	mov eax, [0x1accef5]
	mov eax, [eax]
	cmp dword [eax], 0x8
	setz al
	movzx eax, al
	pop ebp
	ret
	nop


;Z13CL_ShutdownUIv_F0_26

Z15UI_checkKeyExeci_F0_26:
	push ebp
	mov ebp, esp
	mov eax, [0x1accd11]
	mov eax, [eax+0x110]
	test eax, eax
	jnz Z15UI_checkKeyExeci_F0_26_10
	xor eax, eax
	pop ebp
	ret
Z15UI_checkKeyExeci_F0_26_10:
	pop ebp
	jmp Z15UI_CheckExecKeyi_F0_16


;Z19UI_LoadSoundAliasesv_F0_1

Z19UI_LoadSoundAliasesv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_all_mp
	mov dword [esp], _cstring_menu
	call Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t_F0_27
	leave
	ret


;Z19LAN_CompareHostnamePKcS0__F0_5

Z28GetRealWidthFromVirtualWidthf_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm0, dword [ebp+0x8]
	mulss xmm0, [spGlob]
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop


;Z30GetRealHeightFromVirtualHeightf_F0_1

Z30GetRealHeightFromVirtualHeightf_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm0, dword [ebp+0x8]
	mulss xmm0, [spGlob+0x4]
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop


;Z28GetVirtualWidthFromRealWidthf_F0_1

Z28GetVirtualWidthFromRealWidthf_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm0, dword [ebp+0x8]
	mulss xmm0, [spGlob+0x10]
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop


;Z30GetVirtualHeightFromRealHeightf_F0_1

Z30GetVirtualHeightFromRealHeightf_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm0, dword [ebp+0x8]
	mulss xmm0, [spGlob+0x14]
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop


;Z11CalcScreenXPfi_F0_3

Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x82c
	mov esi, [ebp+0x8]
	lea ebx, [ebp-0x41c]
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	test esi, esi
	jz Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_10
	mov eax, [esi+0x2cc]
	test eax, eax
	jz Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_10
	cmp byte [eax], 0x0
	jz Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_10
	mov eax, [esi+0x2c4]
	test eax, eax
	jz Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_10
	cmp byte [eax], 0x0
	jz Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_10
	mov [esp], eax
	call Z21Dvar_GetVariantStringPKc_F0_5
	mov edi, eax
	mov eax, [esi+0x2cc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x400
	mov [esp], ebx
	call Z9I_strncatPciPKc_F0_15
	mov [ebp-0x1c], ebx
	lea ebx, [ebp-0x81c]
Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_50:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], ebx
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jz Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_20
Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_80:
	cmp byte [ebp-0x81c], 0x3b
	jz Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_30
Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_70:
	mov eax, [ebp+0xc]
	test [esi+0x2d0], eax
	jz Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_40
	mov [esp+0x4], ebx
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_50
Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_10:
	mov eax, 0x1
Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_60:
	add esp, 0x82c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_40:
	mov [esp+0x4], ebx
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_50
	xor eax, eax
	jmp Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_60
Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_30:
	cmp byte [ebp-0x81b], 0x0
	jnz Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_70
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], ebx
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z12String_ParsePPKcPci_F0_6
	test eax, eax
	jnz Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_80
Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_20:
	mov eax, [ebp+0xc]
	test [esi+0x2d0], eax
	jz Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_10
	xor eax, eax
	jmp Z22Item_EnableShowViaDvarPK9itemDef_si_F0_28_60


;Z19Item_IsEditFieldDefP9itemDef_s_F0_28

Z19Item_IsEditFieldDefP9itemDef_s_F0_28:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp dword [eax+0x274], 0x12
	ja Z19Item_IsEditFieldDefP9itemDef_s_F0_28_10
	mov ecx, [eax+0x274]
	mov eax, 0x1
	shl eax, cl
	test eax, 0x74e11
	jnz Z19Item_IsEditFieldDefP9itemDef_s_F0_28_20
Z19Item_IsEditFieldDefP9itemDef_s_F0_28_10:
	xor eax, eax
	pop ebp
	ret
Z19Item_IsEditFieldDefP9itemDef_s_F0_28_20:
	mov eax, 0x1
	pop ebp
	ret


;Z18Item_GetListBoxDefP9itemDef_s_F0_41

Z18Item_GetListBoxDefP9itemDef_s_F0_41:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	cmp dword [eax+0x274], 0x6
	jnz Z18Item_GetListBoxDefP9itemDef_s_F0_41_10
	mov eax, [eax+0x2ec]
	leave
	ret
Z18Item_GetListBoxDefP9itemDef_s_F0_41_10:
	mov dword [esp], _cstring_1menu_error_expe
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	leave
	ret


;Z16Item_GetMultiDefP9itemDef_s_F0_43

Z16Item_GetMultiDefP9itemDef_s_F0_43:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x2ec]
	pop ebp
	ret


;Z8UI_Allocii_F0_44

Z8UI_Allocii_F0_44:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z23Hunk_AllocAlignInternalii_F0_2
	nop


;Z11String_Initv_F0_1

Z18Menu_SetCursorItemP9menuDef_ti_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x220], edx
	pop ebp
	ret
	nop


;Z16Item_SetTextRectP9itemDef_sPK9rectDef_s_F0_1

Z16Item_SetTextRectP9itemDef_sPK9rectDef_s_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	lea ecx, [ebx+0x210]
	mov eax, [edx]
	mov [ebx+0x210], eax
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
	pop ebx
	pop ebp
	ret
	nop


;Z17Item_SetCursorPosP9itemDef_si_F0_1

Z17Item_SetCursorPosP9itemDef_si_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x2dc], edx
	pop ebp
	ret
	nop


;Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5

Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov eax, [eax+0x2dc]
	test ebx, ebx
	jg Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_10
	jmp Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_20
Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_40:
	cmp byte [edx], 0x0
	jz Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_30
	test ebx, ebx
	jz Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_30
	add eax, 0x1
	sub ebx, 0x1
Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_10:
	mov edx, eax
	add edx, esi
	jz Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_40
	cmp byte [edx], 0x5e
	jnz Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_40
	movzx ecx, byte [edx+0x1]
	test cl, cl
	jz Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_40
	cmp cl, 0x5e
	jz Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_40
	cmp cl, 0x2f
	jle Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_40
	cmp cl, 0x39
	jg Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_40
	add eax, 0x2
	jmp Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_10
Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_60:
	movzx edx, byte [edx-0x1]
	test dl, dl
	jz Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_50
	cmp dl, 0x5e
	jz Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_50
	cmp dl, 0x2f
	jle Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_50
	cmp dl, 0x39
	jg Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_50
	sub eax, 0x2
Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_20:
	test eax, eax
	jz Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_30
Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_70:
	test ebx, ebx
	jz Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_30
	cmp eax, 0x1
	jle Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_50
	lea edx, [esi+eax]
	cmp edx, 0x2
	jz Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_50
	cmp byte [edx-0x2], 0x5e
	jz Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_60
Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_50:
	sub eax, 0x1
	add ebx, 0x1
	test eax, eax
	jnz Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_70
Z23Item_GetCursorPosOffsetPK9itemDef_sPKci_F0_5_30:
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1

Z20Item_GetEditFieldDefP9itemDef_s_F0_42:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	cmp dword [edx+0x274], 0x12
	ja Z20Item_GetEditFieldDefP9itemDef_s_F0_42_10
	mov ecx, [edx+0x274]
	mov eax, 0x1
	shl eax, cl
	test eax, 0x74e11
	jz Z20Item_GetEditFieldDefP9itemDef_s_F0_42_10
	mov eax, [edx+0x2ec]
	leave
	ret
Z20Item_GetEditFieldDefP9itemDef_s_F0_42_10:
	mov dword [esp], _cstring_1menu_error_expe1
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	leave
	ret


;Z12String_AllocPKc_F0_8

Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x8]
	movss xmm1, dword [ebp+0xc]
	movss xmm2, dword [ebp+0x10]
	test ebx, ebx
	jz Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1_10
	mov esi, [ebx+0xd4]
	test esi, esi
	jnz Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1_20
Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1_60:
	lea edx, [ebx+0x60]
	mov eax, [ebx+0x10]
	mov [ebp-0x18], eax
	mov eax, [ebx+0x14]
	mov [ebp-0x14], eax
	addss xmm1, [ebx+0x60]
	movss [ebp-0x28], xmm1
	addss xmm2, [edx+0x4]
	movss [ebp-0x24], xmm2
	mov eax, [edx+0x8]
	mov [ebp-0x20], eax
	mov eax, [edx+0xc]
	mov [ebp-0x1c], eax
	mov eax, [edx+0x10]
	test eax, eax
	jz Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1_30
Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1_40:
	mov [ebp-0x18], eax
	mov eax, [edx+0x14]
	mov [ebp-0x14], eax
Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1_50:
	mov eax, [ebp-0x28]
	mov [ebx], eax
	mov eax, [ebp-0x24]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x20]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x1c]
	mov [ebx+0xc], eax
	mov eax, [ebp-0x18]
	mov [ebx+0x10], eax
	mov eax, [ebp-0x14]
	mov [ebx+0x14], eax
	mov eax, [ebx+0x210]
	mov [ebp-0x28], eax
	mov ecx, [ebx+0x214]
	mov [ebp-0x24], ecx
	mov edi, [ebx+0x220]
	mov [ebp-0x18], edi
	mov esi, [ebx+0x224]
	mov [ebp-0x14], esi
	xor eax, eax
	mov [ebp-0x20], eax
	mov [ebp-0x1c], eax
	lea edx, [ebx+0x210]
	mov [edx+0x4], ecx
	mov eax, [ebp-0x20]
	mov [edx+0x8], eax
	mov eax, [ebp-0x1c]
	mov [edx+0xc], eax
	mov [edx+0x10], edi
	mov [edx+0x14], esi
Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1_10:
	add esp, 0x24
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1_30:
	mov ecx, [edx+0x14]
	test ecx, ecx
	jnz Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1_40
	mov eax, [ebp+0x14]
	mov [ebp-0x18], eax
	mov eax, [ebp+0x18]
	mov [ebp-0x14], eax
	jmp Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1_50
Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1_20:
	movss xmm0, dword [ebx+0xe0]
	addss xmm1, xmm0
	addss xmm2, xmm0
	jmp Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1_60


;Z19Menu_UpdatePositionP9menuDef_t_F0_1

Z19Menu_UpdatePositionP9menuDef_t_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov ebx, [ebp+0x8]
	test ebx, ebx
	jz Z19Menu_UpdatePositionP9menuDef_t_F0_1_10
	movss xmm0, dword [ebx]
	movss [ebp-0x10], xmm0
	movss xmm1, dword [ebx+0x4]
	movss [ebp-0xc], xmm1
	mov eax, [ebx+0xd4]
	test eax, eax
	jnz Z19Menu_UpdatePositionP9menuDef_t_F0_1_20
	mov eax, [ebx+0x218]
	test eax, eax
	jg Z19Menu_UpdatePositionP9menuDef_t_F0_1_30
Z19Menu_UpdatePositionP9menuDef_t_F0_1_10:
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
Z19Menu_UpdatePositionP9menuDef_t_F0_1_20:
	movaps xmm1, xmm0
	movss xmm0, dword [ebx+0xe0]
	addss xmm1, xmm0
	movss [ebp-0x10], xmm1
	addss xmm0, [ebp-0xc]
	movss [ebp-0xc], xmm0
	mov eax, [ebx+0x218]
	test eax, eax
	jle Z19Menu_UpdatePositionP9menuDef_t_F0_1_10
Z19Menu_UpdatePositionP9menuDef_t_F0_1_30:
	xor esi, esi
Z19Menu_UpdatePositionP9menuDef_t_F0_1_40:
	mov eax, [ebx+0x14]
	mov [esp+0x10], eax
	mov eax, [ebx+0x10]
	mov [esp+0xc], eax
	movss xmm0, dword [ebp-0xc]
	movss [esp+0x8], xmm0
	movss xmm1, dword [ebp-0x10]
	movss [esp+0x4], xmm1
	mov eax, [ebx+0x27c]
	mov eax, [eax+esi*4]
	mov [esp], eax
	call Z20Item_SetScreenCoordsP9itemDef_sffii_F0_1
	add esi, 0x1
	cmp esi, [ebx+0x218]
	jl Z19Menu_UpdatePositionP9menuDef_t_F0_1_40
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret


;Z10Rect_ParsePPKcP9rectDef_s_F0_28

Z14UI_MapLoadInfoPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x17c
	mov eax, [ebp+0x8]
	cmp byte [eax], 0x0
	jnz Z14UI_MapLoadInfoPKc_F0_1_10
Z14UI_MapLoadInfoPKc_F0_1_80:
	add esp, 0x17c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14UI_MapLoadInfoPKc_F0_1_10:
	mov ecx, eax
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ecx
	call FS_ReadFile_F0_2
	test eax, eax
	js Z14UI_MapLoadInfoPKc_F0_1_20
	mov eax, [ebp-0x1c]
	mov [ebp-0x20], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Com_BeginParseSession_F0_4
	mov dword [esp], 0x1
	call Com_SetCSV_F0_4
	jmp Z14UI_MapLoadInfoPKc_F0_1_30
Z14UI_MapLoadInfoPKc_F0_1_60:
	lea edi, [ebp-0x160]
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov [esp], edi
	call memcpy
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_ParseOnLine_F0_5
	cmp byte [eax], 0x0
	jz Z14UI_MapLoadInfoPKc_F0_1_40
Z14UI_MapLoadInfoPKc_F0_1_70:
	mov dword [esp+0x4], 0x3
	mov [esp], eax
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov ebx, eax
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_s14
	mov dword [esp+0x4], 0x40
	lea ecx, [ebp-0x60]
	mov [esp], ecx
	call Z11Com_sprintfPciPKcz_F0_2
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z8I_strlwrPc_F0_3
	lea ecx, [ebp-0x60]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z21CL_Material_DuplicateP8MaterialPKc_F0_139
Z14UI_MapLoadInfoPKc_F0_1_30:
	lea ecx, [ebp-0x20]
	mov [esp], ecx
	call Com_Parse_F0_5
	mov esi, eax
	cmp byte [eax], 0x0
	jz Z14UI_MapLoadInfoPKc_F0_1_50
	cld
	mov ecx, 0xffffffff
	mov edi, eax
	xor eax, eax
	repne scasb
	mov ebx, ecx
	not ebx
	lea edi, [ebx-0x1]
	cmp ebx, 0xff
	jbe Z14UI_MapLoadInfoPKc_F0_1_60
	call Com_EndParseSession_F0_4
	mov dword [esp+0x10], 0xff
	mov [esp+0xc], edi
	lea edi, [ebp-0x160]
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_key_s_is_i__i_ch
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov [esp], edi
	call memcpy
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_ParseOnLine_F0_5
	cmp byte [eax], 0x0
	jnz Z14UI_MapLoadInfoPKc_F0_1_70
Z14UI_MapLoadInfoPKc_F0_1_40:
	call Com_EndParseSession_F0_4
	mov ecx, [ebp+0x8]
	mov [esp+0xc], ecx
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_key_s_missing_va
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z14UI_MapLoadInfoPKc_F0_1_50:
	call Com_EndParseSession_F0_4
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile_F0_3
	add esp, 0x17c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14UI_MapLoadInfoPKc_F0_1_20:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3warning_could_n9
	call Z10Com_PrintfPKcz_F0_1
	jmp Z14UI_MapLoadInfoPKc_F0_1_80
	nop


;Z14PC_SourceErroriPcz_F0_1

Z17Item_InitControlsP9itemDef_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	test ebx, ebx
	jz Z17Item_InitControlsP9itemDef_s_F0_1_10
	cmp dword [ebx+0x270], 0x6
	jz Z17Item_InitControlsP9itemDef_s_F0_1_20
Z17Item_InitControlsP9itemDef_s_F0_1_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z17Item_InitControlsP9itemDef_s_F0_1_20:
	mov [esp], ebx
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	mov esi, eax
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z17Item_SetCursorPosP9itemDef_si_F0_1
	test esi, esi
	jz Z17Item_InitControlsP9itemDef_s_F0_1_10
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z20ListBox_SetCursorPosP12listBoxDef_si_F0_1
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z19ListBox_SetStartPosP12listBoxDef_si_F0_1
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z17ListBox_SetEndPosP12listBoxDef_si_F0_1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z16MenuParse_onOpenP9itemDef_si_F0_15

_Z21Item_ValidateTypeDataP9itemDef_si:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, eax
	mov ecx, [eax+0x2ec]
	test ecx, ecx
	jz _Z21Item_ValidateTypeDataP9itemDef_si_10
	mov ecx, [eax+0x274]
	mov eax, [eax+0x270]
	cmp ecx, eax
	jz _Z21Item_ValidateTypeDataP9itemDef_si_20
	mov [esp+0xc], eax
	mov [esp+0x8], ecx
	mov dword [esp+0x4], _cstring_attempting_to_ch
	mov [esp], edx
	call Z14PC_SourceErroriPcz_F0_1
_Z21Item_ValidateTypeDataP9itemDef_si_20:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z21Item_ValidateTypeDataP9itemDef_si_10:
	mov eax, [eax+0x270]
	mov [ebx+0x274], eax
	cmp eax, 0x6
	jz _Z21Item_ValidateTypeDataP9itemDef_si_30
	cmp eax, 0x4
	jz _Z21Item_ValidateTypeDataP9itemDef_si_40
	cmp eax, 0x9
	jz _Z21Item_ValidateTypeDataP9itemDef_si_40
	cmp eax, 0x10
	jz _Z21Item_ValidateTypeDataP9itemDef_si_40
	cmp eax, 0x12
	jz _Z21Item_ValidateTypeDataP9itemDef_si_40
	cmp eax, 0xb
	jz _Z21Item_ValidateTypeDataP9itemDef_si_40
	cmp eax, 0xe
	jz _Z21Item_ValidateTypeDataP9itemDef_si_40
	cmp eax, 0xa
	jz _Z21Item_ValidateTypeDataP9itemDef_si_40
	test eax, eax
	jz _Z21Item_ValidateTypeDataP9itemDef_si_40
	cmp eax, 0x11
	jz _Z21Item_ValidateTypeDataP9itemDef_si_40
	cmp eax, 0xc
	jnz _Z21Item_ValidateTypeDataP9itemDef_si_20
	mov dword [esp+0x4], 0x4
	mov dword [esp], 0x188
	call Z8UI_Allocii_F0_44
	mov [ebx+0x2ec], eax
	jmp _Z21Item_ValidateTypeDataP9itemDef_si_20
_Z21Item_ValidateTypeDataP9itemDef_si_40:
	mov dword [esp+0x4], 0x4
	mov dword [esp], 0x20
	call Z8UI_Allocii_F0_44
	mov [ebx+0x2ec], eax
	mov eax, [ebx+0x270]
	cmp eax, 0x4
	jz _Z21Item_ValidateTypeDataP9itemDef_si_50
	cmp eax, 0x10
	jz _Z21Item_ValidateTypeDataP9itemDef_si_50
	cmp eax, 0x9
	jz _Z21Item_ValidateTypeDataP9itemDef_si_50
	cmp eax, 0x12
	jz _Z21Item_ValidateTypeDataP9itemDef_si_50
	cmp eax, 0x11
	jnz _Z21Item_ValidateTypeDataP9itemDef_si_20
_Z21Item_ValidateTypeDataP9itemDef_si_50:
	mov [esp], ebx
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	mov edx, [eax+0x18]
	test edx, edx
	jnz _Z21Item_ValidateTypeDataP9itemDef_si_20
	mov dword [eax+0x18], 0x100
	jmp _Z21Item_ValidateTypeDataP9itemDef_si_20
_Z21Item_ValidateTypeDataP9itemDef_si_30:
	mov dword [esp+0x4], 0x4
	mov dword [esp], 0x110
	call Z8UI_Allocii_F0_44
	mov [ebx+0x2ec], eax
	jmp _Z21Item_ValidateTypeDataP9itemDef_si_20


;Z22ItemParse_textsavegameP9itemDef_si_F0_15

Z22ItemParse_textsavegameP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0x294], _cstring_savegameinfo
	mov dword [eax+0x298], 0x1
	mov eax, 0x1
	pop ebp
	ret
	nop


;Z23ItemParse_notselectableP9itemDef_si_F0_15

Z23ItemParse_notselectableP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, ebx
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov [esp], ebx
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	test eax, eax
	jz Z23ItemParse_notselectableP9itemDef_si_F0_15_10
	cmp dword [ebx+0x270], 0x6
	jz Z23ItemParse_notselectableP9itemDef_si_F0_15_20
Z23ItemParse_notselectableP9itemDef_si_F0_15_30:
	mov eax, 0x1
Z23ItemParse_notselectableP9itemDef_si_F0_15_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z23ItemParse_notselectableP9itemDef_si_F0_15_20:
	mov dword [eax+0x108], 0x1
	jmp Z23ItemParse_notselectableP9itemDef_si_F0_15_30


;Z22ItemParse_noScrollBarsP9itemDef_si_F0_15

Z22ItemParse_noScrollBarsP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, ebx
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov [esp], ebx
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	test eax, eax
	jz Z22ItemParse_noScrollBarsP9itemDef_si_F0_15_10
	cmp dword [ebx+0x270], 0x6
	jz Z22ItemParse_noScrollBarsP9itemDef_si_F0_15_20
Z22ItemParse_noScrollBarsP9itemDef_si_F0_15_30:
	mov eax, 0x1
Z22ItemParse_noScrollBarsP9itemDef_si_F0_15_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z22ItemParse_noScrollBarsP9itemDef_si_F0_15_20:
	mov dword [eax+0x10c], 0x1
	jmp Z22ItemParse_noScrollBarsP9itemDef_si_F0_15_30


;Z26ItemParse_horizontalscrollP9itemDef_si_F0_15

Z26ItemParse_horizontalscrollP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	mov eax, [edx+0xe4]
	or eax, 0x200000
	mov [esp+0x4], eax
	mov [esp], edx
	call Z21Window_SetStaticFlagsP11windowDef_ti_F0_1
	mov eax, 0x1
	leave
	ret
	nop


;Z21ItemParse_doubleClickP9itemDef_si_F0_15

Z21ItemParse_doubleClickP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov edx, esi
	mov eax, ebx
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov eax, [ebx+0x2ec]
	test eax, eax
	jz Z21ItemParse_doubleClickP9itemDef_si_F0_15_10
	mov [esp], ebx
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	test eax, eax
	jz Z21ItemParse_doubleClickP9itemDef_si_F0_15_10
	add eax, 0x104
	mov [esp+0x4], eax
	mov [esp], esi
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	jnz Z21ItemParse_doubleClickP9itemDef_si_F0_15_20
Z21ItemParse_doubleClickP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z21ItemParse_doubleClickP9itemDef_si_F0_15_20:
	mov eax, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z17ItemParse_onFocusP9itemDef_si_F0_15

Z17ItemParse_onFocusP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	add eax, 0x2b8
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	setnz al
	movzx eax, al
	leave
	ret
	nop


;Z20ItemParse_leaveFocusP9itemDef_si_F0_15

Z20ItemParse_leaveFocusP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	add eax, 0x2bc
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	setnz al
	movzx eax, al
	leave
	ret
	nop


;Z20ItemParse_mouseEnterP9itemDef_si_F0_15

Z20ItemParse_mouseEnterP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	add eax, 0x2a8
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	setnz al
	movzx eax, al
	leave
	ret
	nop


;Z19ItemParse_mouseExitP9itemDef_si_F0_15

Z19ItemParse_mouseExitP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	add eax, 0x2ac
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	setnz al
	movzx eax, al
	leave
	ret
	nop


;Z24ItemParse_mouseEnterTextP9itemDef_si_F0_15

Z24ItemParse_mouseEnterTextP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	add eax, 0x2a0
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	setnz al
	movzx eax, al
	leave
	ret
	nop


;Z23ItemParse_mouseExitTextP9itemDef_si_F0_15

Z23ItemParse_mouseExitTextP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	add eax, 0x2a4
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	setnz al
	movzx eax, al
	leave
	ret
	nop


;Z16ItemParse_actionP9itemDef_si_F0_15

Z16ItemParse_actionP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	add eax, 0x2b0
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	setnz al
	movzx eax, al
	leave
	ret
	nop


;Z16ItemParse_acceptP9itemDef_si_F0_15

Z16ItemParse_acceptP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	add eax, 0x2b4
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	setnz al
	movzx eax, al
	leave
	ret
	nop


;Z27Item_Parse_maxCharsGotoNextP9itemDef_si_F0_15

Z27Item_Parse_maxCharsGotoNextP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, ebx
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov eax, [ebx+0x2ec]
	test eax, eax
	jz Z27Item_Parse_maxCharsGotoNextP9itemDef_si_F0_15_10
	mov [esp], ebx
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	test eax, eax
	jz Z27Item_Parse_maxCharsGotoNextP9itemDef_si_F0_15_10
	mov dword [eax+0x14], 0x1
	mov eax, 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z27Item_Parse_maxCharsGotoNextP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z21ItemParse_dvarStrListP9itemDef_si_F0_15

Z21ItemParse_dvarStrListP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov edx, edi
	mov eax, ebx
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov eax, [ebx+0x2ec]
	test eax, eax
	jz Z21ItemParse_dvarStrListP9itemDef_si_F0_15_10
	cmp dword [ebx+0x270], 0xc
	jz Z21ItemParse_dvarStrListP9itemDef_si_F0_15_20
Z21ItemParse_dvarStrListP9itemDef_si_F0_15_10:
	xor eax, eax
Z21ItemParse_dvarStrListP9itemDef_si_F0_15_80:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21ItemParse_dvarStrListP9itemDef_si_F0_15_20:
	mov [esp], ebx
	call Z16Item_GetMultiDefP9itemDef_s_F0_43
	mov esi, eax
	mov dword [eax+0x180], 0x0
	mov dword [eax+0x184], 0x1
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z21ItemParse_dvarStrListP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x7b
	jnz Z21ItemParse_dvarStrListP9itemDef_si_F0_15_10
Z21ItemParse_dvarStrListP9itemDef_si_F0_15_90:
	xor ebx, ebx
Z21ItemParse_dvarStrListP9itemDef_si_F0_15_50:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z21ItemParse_dvarStrListP9itemDef_si_F0_15_30
Z21ItemParse_dvarStrListP9itemDef_si_F0_15_70:
	movzx eax, byte [ebp-0x418]
	cmp al, 0x7d
	jz Z21ItemParse_dvarStrListP9itemDef_si_F0_15_40
	cmp al, 0x2c
	jz Z21ItemParse_dvarStrListP9itemDef_si_F0_15_50
	cmp al, 0x3b
	jz Z21ItemParse_dvarStrListP9itemDef_si_F0_15_50
	test ebx, ebx
	jnz Z21ItemParse_dvarStrListP9itemDef_si_F0_15_60
	mov ebx, [esi+0x180]
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov [esi+ebx*4], eax
	mov ebx, 0x1
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z21ItemParse_dvarStrListP9itemDef_si_F0_15_70
Z21ItemParse_dvarStrListP9itemDef_si_F0_15_30:
	mov dword [esp+0x4], _cstring_end_of_file_insi
	mov [esp], edi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	jmp Z21ItemParse_dvarStrListP9itemDef_si_F0_15_80
Z21ItemParse_dvarStrListP9itemDef_si_F0_15_60:
	mov ebx, [esi+0x180]
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov [esi+ebx*4+0x80], eax
	mov eax, [esi+0x180]
	add eax, 0x1
	mov [esi+0x180], eax
	cmp eax, 0x1f
	jle Z21ItemParse_dvarStrListP9itemDef_si_F0_15_90
	jmp Z21ItemParse_dvarStrListP9itemDef_si_F0_15_10
Z21ItemParse_dvarStrListP9itemDef_si_F0_15_40:
	mov eax, 0x1
	jmp Z21ItemParse_dvarStrListP9itemDef_si_F0_15_80


;Z20ItemParse_enableDvarP9itemDef_si_F0_15

Z20ItemParse_enableDvarP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x2cc]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	jz Z20ItemParse_enableDvarP9itemDef_si_F0_15_10
	or dword [ebx+0x2d0], 0x1
	mov eax, 0x1
Z20ItemParse_enableDvarP9itemDef_si_F0_15_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z21ItemParse_disableDvarP9itemDef_si_F0_15

Z21ItemParse_disableDvarP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x2cc]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	jz Z21ItemParse_disableDvarP9itemDef_si_F0_15_10
	or dword [ebx+0x2d0], 0x2
	mov eax, 0x1
Z21ItemParse_disableDvarP9itemDef_si_F0_15_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z18ItemParse_showDvarP9itemDef_si_F0_15

Z18ItemParse_showDvarP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x2cc]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	jz Z18ItemParse_showDvarP9itemDef_si_F0_15_10
	or dword [ebx+0x2d0], 0x4
	mov eax, 0x1
Z18ItemParse_showDvarP9itemDef_si_F0_15_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z18ItemParse_hideDvarP9itemDef_si_F0_15

Z18ItemParse_hideDvarP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x2cc]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	jz Z18ItemParse_hideDvarP9itemDef_si_F0_15_10
	or dword [ebx+0x2d0], 0x8
	mov eax, 0x1
Z18ItemParse_hideDvarP9itemDef_si_F0_15_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z19ItemParse_focusDvarP9itemDef_si_F0_15

Z19ItemParse_focusDvarP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x2cc]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	jz Z19ItemParse_focusDvarP9itemDef_si_F0_15_10
	or dword [ebx+0x2d0], 0x10
	mov eax, 0x1
Z19ItemParse_focusDvarP9itemDef_si_F0_15_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;RegisterFontHack(char*, char const*, int)

Z14Menu_PostParseP9menuDef_t_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov esi, [ebp+0x8]
	mov ebx, [esi+0x218]
	shl ebx, 0x2
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call Z8UI_Allocii_F0_44
	mov [esi+0x27c], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], g_load+0x40
	mov [esp], eax
	call memcpy
	mov eax, [esi+0x214]
	test eax, eax
	jz Z14Menu_PostParseP9menuDef_t_F0_1_10
	mov eax, [esi+0x10]
	mov [ebp-0x10], eax
	mov eax, [esi+0x14]
	mov [ebp-0xc], eax
	xor eax, eax
	mov [ebp-0x20], eax
	mov [ebp-0x1c], eax
	mov dword [ebp-0x18], 0x44200000
	mov dword [ebp-0x14], 0x43f00000
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z14Window_SetRectP11windowDef_tPK9rectDef_s_F0_1
Z14Menu_PostParseP9menuDef_t_F0_1_10:
	mov [esp], esi
	call Z19Menu_UpdatePositionP9menuDef_t_F0_1
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret


;Z15MenuParse_popupP9itemDef_si_F0_15

Z20ItemParse_decorationP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	mov eax, [edx+0xe4]
	or eax, 0x100000
	mov [esp+0x4], eax
	mov [esp], edx
	call Z21Window_SetStaticFlagsP11windowDef_ti_F0_1
	mov eax, 0x1
	leave
	ret
	nop


;Z17ItemParse_wrappedP9itemDef_si_F0_15

Z17ItemParse_wrappedP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	mov eax, [edx+0xe4]
	or eax, 0x400000
	mov [esp+0x4], eax
	mov [esp], edx
	call Z21Window_SetStaticFlagsP11windowDef_ti_F0_1
	mov eax, 0x1
	leave
	ret
	nop


;Z21ItemParse_autowrappedP9itemDef_si_F0_15

Z21ItemParse_autowrappedP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	mov eax, [edx+0xe4]
	or eax, 0x800000
	mov [esp+0x4], eax
	mov [esp], edx
	call Z21Window_SetStaticFlagsP11windowDef_ti_F0_1
	mov eax, 0x1
	leave
	ret
	nop


;Z17MenuParse_execKeyP9itemDef_si_F0_15

Z17ItemParse_execKeyP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x430
	mov ebx, [ebp+0xc]
	lea eax, [ebp-0x41c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z17ItemParse_execKeyP9itemDef_si_F0_15_10
	movzx si, byte [ebp-0x40c]
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	jnz Z17ItemParse_execKeyP9itemDef_si_F0_15_20
Z17ItemParse_execKeyP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x430
	pop ebx
	pop esi
	pop ebp
	ret
Z17ItemParse_execKeyP9itemDef_si_F0_15_20:
	mov dword [esp+0x4], 0x4
	mov dword [esp], 0xc
	call Z8UI_Allocii_F0_44
	movsx edx, si
	mov [eax], edx
	mov edx, [ebp-0xc]
	mov [eax+0x4], edx
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x2c8]
	mov [eax+0x8], edx
	mov [ecx+0x2c8], eax
	mov eax, 0x1
	add esp, 0x430
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z18ItemParse_textfileP9itemDef_si_F0_15

Z18ItemParse_textfileP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x434
	lea eax, [ebp-0x41c]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z18ItemParse_textfileP9itemDef_si_F0_15_10
	add esp, 0x434
	pop ebx
	pop ebp
	ret
Z18ItemParse_textfileP9itemDef_si_F0_15_10:
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	lea eax, [ebp-0x40c]
	mov [esp], eax
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov ebx, eax
	mov eax, [ebp-0xc]
	test eax, eax
	jnz Z18ItemParse_textfileP9itemDef_si_F0_15_20
Z18ItemParse_textfileP9itemDef_si_F0_15_30:
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov edx, [ebp+0x8]
	mov [edx+0x294], eax
	mov eax, 0x1
	add esp, 0x434
	pop ebx
	pop ebp
	ret
Z18ItemParse_textfileP9itemDef_si_F0_15_20:
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], menuBuf1
	call Z7FS_ReadPvii_F0_2
	mov byte [ebx+menuBuf1], 0x0
	mov eax, [ebp-0xc]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov eax, menuBuf1
	jmp Z18ItemParse_textfileP9itemDef_si_F0_15_30


;Menu_New(int, int)

_Z8Menu_Newii:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x43c
	mov [ebp-0x434], eax
	mov ebx, edx
	mov dword [esp+0x4], 0x4
	mov dword [esp], 0x280
	call Z8UI_Allocii_F0_44
	mov [ebp-0x430], eax
	mov dword [esp+0x8], 0x280
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [esp+0x4], 0xffffffff
	mov eax, [ebp-0x430]
	mov [esp], eax
	call Z18Menu_SetCursorItemP9menuDef_ti_F0_1
	mov eax, [g_load+0x14]
	mov edx, [ebp-0x430]
	mov [edx+0x238], eax
	mov eax, [g_load+0x18]
	mov [edx+0x23c], eax
	mov eax, [g_load+0xc]
	mov [edx+0x234], eax
	mov eax, [g_load+0x10]
	mov [edx+0x230], eax
	mov [edx+0x258], ebx
	mov dword [edx+0x27c], g_load+0x40
	mov dword [esp+0x8], 0x210
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call memset
	mov eax, 0x3f800000
	mov ecx, [ebp-0x430]
	mov [ecx+0xe0], eax
	mov [ecx+0x1d8], eax
	mov [ecx+0x1d4], eax
	mov [ecx+0x1d0], eax
	mov [ecx+0x1cc], eax
	mov dword [ecx+0xcc], 0xffffffff
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov edx, [ebp-0x434]
	mov [esp], edx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z8Menu_Newii_10
	cmp byte [ebp-0x418], 0x7b
	jz _Z8Menu_Newii_20
_Z8Menu_Newii_10:
	xor eax, eax
_Z8Menu_Newii_90:
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z8Menu_Newii_60:
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_unknown_menu_key
	mov edx, [ebp-0x434]
	mov [esp], edx
	call Z14PC_SourceErroriPcz_F0_1
_Z8Menu_Newii_20:
	mov dword [esp+0x8], 0x410
	mov dword [esp+0x4], 0x0
	lea ecx, [ebp-0x428]
	mov [esp], ecx
	call memset
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov edx, [ebp-0x434]
	mov [esp], edx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z8Menu_Newii_30
	cmp byte [ebp-0x418], 0x7d
	jz _Z8Menu_Newii_40
	movzx eax, byte [ebp-0x418]
	test al, al
	jnz _Z8Menu_Newii_50
	xor ebx, ebx
	xor edx, edx
	xor eax, eax
_Z8Menu_Newii_130:
	xor ebx, edx
	xor ebx, eax
	and ebx, 0x1ff
	mov ebx, [ebx*4+menuParseKeywordHash]
	test ebx, ebx
	jz _Z8Menu_Newii_60
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz _Z8Menu_Newii_70
_Z8Menu_Newii_80:
	mov ebx, [ebx+0x8]
	test ebx, ebx
	jz _Z8Menu_Newii_60
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z8Menu_Newii_80
_Z8Menu_Newii_70:
	mov edx, [ebp-0x434]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x430]
	mov [esp], ecx
	call dword [ebx+0x4]
	test eax, eax
	jnz _Z8Menu_Newii_20
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_couldnt_parse_me
	mov edx, [ebp-0x434]
	mov [esp], edx
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	jmp _Z8Menu_Newii_90
_Z8Menu_Newii_50:
	lea ecx, [ebp-0x417]
	mov [ebp-0x42c], ecx
	xor ebx, ebx
	lea esi, [ebp-0x418]
	mov edi, 0x77
	jmp _Z8Menu_Newii_100
_Z8Menu_Newii_120:
	movsx eax, byte [esi]
	add eax, 0x20
	imul eax, edi
	add ebx, eax
	mov esi, [ebp-0x42c]
	movzx eax, byte [ebp+edi-0x48e]
	lea ecx, [esi+0x1]
	mov [ebp-0x42c], ecx
	add edi, 0x1
	test al, al
	jz _Z8Menu_Newii_110
_Z8Menu_Newii_100:
	movsx eax, al
	mov [esp], eax
	call Z9I_isupperi_F0_16
	test al, al
	jnz _Z8Menu_Newii_120
	movsx eax, byte [esi]
	imul eax, edi
	add ebx, eax
	mov esi, [ebp-0x42c]
	movzx eax, byte [ebp+edi-0x48e]
	lea ecx, [esi+0x1]
	mov [ebp-0x42c], ecx
	add edi, 0x1
	test al, al
	jnz _Z8Menu_Newii_100
_Z8Menu_Newii_110:
	mov edx, ebx
	sar edx, 0xa
	mov eax, ebx
	sar eax, 0x14
	jmp _Z8Menu_Newii_130
_Z8Menu_Newii_30:
	mov dword [esp+0x4], _cstring_end_of_file_insi1
	mov edx, [ebp-0x434]
	mov [esp], edx
	call Z14PC_SourceErroriPcz_F0_1
	jmp _Z8Menu_Newii_10
_Z8Menu_Newii_40:
	mov eax, [ebp-0x430]
	mov edx, [eax+0xc0]
	test edx, edx
	jz _Z8Menu_Newii_140
	mov [esp], eax
	call Z14Menu_PostParseP9menuDef_t_F0_1
	cmp dword [g_load+0x38], 0x7f
	jg _Z8Menu_Newii_150
_Z8Menu_Newii_160:
	mov edx, [g_load+0x38]
	mov eax, [g_load+0x3c]
	mov ecx, [ebp-0x430]
	mov [eax+edx*4], ecx
	add dword [g_load+0x38], 0x1
	mov eax, 0x1
	jmp _Z8Menu_Newii_90
_Z8Menu_Newii_150:
	mov dword [esp+0x4], _cstring_menu_new_exe_err
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp _Z8Menu_Newii_160
_Z8Menu_Newii_140:
	mov dword [esp+0x4], _cstring_menu_has_no_name
	mov ecx, [ebp-0x434]
	mov [esp], ecx
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	jmp _Z8Menu_Newii_90


;Z10Item_ParseiP9itemDef_s_F0_15

Z10Item_ParseiP9itemDef_s_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x43c
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z10Item_ParseiP9itemDef_s_F0_15_10
	cmp byte [ebp-0x418], 0x7b
	jz Z10Item_ParseiP9itemDef_s_F0_15_20
Z10Item_ParseiP9itemDef_s_F0_15_10:
	xor eax, eax
Z10Item_ParseiP9itemDef_s_F0_15_90:
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Item_ParseiP9itemDef_s_F0_15_60:
	lea edx, [ebp-0x418]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_unknown_menu_ite
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14PC_SourceErroriPcz_F0_1
Z10Item_ParseiP9itemDef_s_F0_15_20:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z10Item_ParseiP9itemDef_s_F0_15_30
	cmp byte [ebp-0x418], 0x7d
	jz Z10Item_ParseiP9itemDef_s_F0_15_40
	movzx eax, byte [ebp-0x418]
	test al, al
	jnz Z10Item_ParseiP9itemDef_s_F0_15_50
	xor edi, edi
	xor eax, eax
	xor edx, edx
Z10Item_ParseiP9itemDef_s_F0_15_130:
	xor eax, edi
	xor eax, edx
	and eax, 0x1ff
	mov ebx, [eax*4+itemParseKeywordHash]
	test ebx, ebx
	jz Z10Item_ParseiP9itemDef_s_F0_15_60
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz Z10Item_ParseiP9itemDef_s_F0_15_70
Z10Item_ParseiP9itemDef_s_F0_15_80:
	mov ebx, [ebx+0x8]
	test ebx, ebx
	jz Z10Item_ParseiP9itemDef_s_F0_15_60
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z10Item_ParseiP9itemDef_s_F0_15_80
Z10Item_ParseiP9itemDef_s_F0_15_70:
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call dword [ebx+0x4]
	test eax, eax
	jnz Z10Item_ParseiP9itemDef_s_F0_15_20
	lea edx, [ebp-0x418]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_couldnt_parse_me1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	jmp Z10Item_ParseiP9itemDef_s_F0_15_90
Z10Item_ParseiP9itemDef_s_F0_15_50:
	lea edx, [ebp-0x417]
	mov [ebp-0x42c], edx
	lea esi, [ebp-0x418]
	xor edi, edi
	mov ebx, 0x77
	jmp Z10Item_ParseiP9itemDef_s_F0_15_100
Z10Item_ParseiP9itemDef_s_F0_15_120:
	movsx eax, byte [esi]
	add eax, 0x20
	imul eax, ebx
	add edi, eax
	mov esi, [ebp-0x42c]
	movzx eax, byte [ebp+ebx-0x48e]
	lea edx, [esi+0x1]
	mov [ebp-0x42c], edx
	add ebx, 0x1
	test al, al
	jz Z10Item_ParseiP9itemDef_s_F0_15_110
Z10Item_ParseiP9itemDef_s_F0_15_100:
	movsx eax, al
	mov [esp], eax
	call Z9I_isupperi_F0_16
	test al, al
	jnz Z10Item_ParseiP9itemDef_s_F0_15_120
	movsx eax, byte [esi]
	imul eax, ebx
	add edi, eax
	mov esi, [ebp-0x42c]
	movzx eax, byte [ebp+ebx-0x48e]
	lea edx, [esi+0x1]
	mov [ebp-0x42c], edx
	add ebx, 0x1
	test al, al
	jnz Z10Item_ParseiP9itemDef_s_F0_15_100
Z10Item_ParseiP9itemDef_s_F0_15_110:
	mov eax, edi
	sar eax, 0xa
	mov edx, edi
	sar edx, 0x14
	jmp Z10Item_ParseiP9itemDef_s_F0_15_130
Z10Item_ParseiP9itemDef_s_F0_15_30:
	mov dword [esp+0x4], _cstring_end_of_file_insi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	jmp Z10Item_ParseiP9itemDef_s_F0_15_90
Z10Item_ParseiP9itemDef_s_F0_15_40:
	mov eax, 0x1
	jmp Z10Item_ParseiP9itemDef_s_F0_15_90


;Z17MenuParse_itemDefP9itemDef_si_F0_15

Z21Item_SetupKeywordHashv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov dword [esp+0x8], 0x800
	mov dword [esp+0x4], 0x0
	mov dword [esp], itemParseKeywordHash
	call memset
	mov ecx, [itemParseKeywords]
	test ecx, ecx
	jz Z21Item_SetupKeywordHashv_F0_1_10
	mov dword [ebp-0x1c], itemParseKeywords
	mov dword [ebp-0x2c], 0x0
	jmp Z21Item_SetupKeywordHashv_F0_1_20
Z21Item_SetupKeywordHashv_F0_1_30:
	mov dword [ebp-0x20], 0x0
	xor edx, edx
	xor eax, eax
Z21Item_SetupKeywordHashv_F0_1_70:
	xor edx, [ebp-0x20]
	xor eax, edx
	and eax, 0x1ff
	shl eax, 0x2
	mov edx, [eax+itemParseKeywordHash]
	mov ecx, [ebp-0x2c]
	mov [ecx+itemParseKeywords+0x8], edx
	mov edx, [ebp-0x28]
	mov [eax+itemParseKeywordHash], edx
	add ecx, 0xc
	mov [ebp-0x2c], ecx
	mov ecx, [ebp-0x1c]
	mov eax, [ecx+0xc]
	add ecx, 0xc
	mov [ebp-0x1c], ecx
	test eax, eax
	jz Z21Item_SetupKeywordHashv_F0_1_10
Z21Item_SetupKeywordHashv_F0_1_20:
	mov eax, [ebp-0x2c]
	add eax, itemParseKeywords
	mov [ebp-0x28], eax
	mov edx, [ebp-0x2c]
	mov edx, [edx+itemParseKeywords]
	mov [ebp-0x24], edx
	movzx eax, byte [edx]
	test al, al
	jz Z21Item_SetupKeywordHashv_F0_1_30
	mov ebx, edx
	mov esi, edx
	add ebx, 0x1
	mov dword [ebp-0x20], 0x0
	mov edi, 0x77
	jmp Z21Item_SetupKeywordHashv_F0_1_40
Z21Item_SetupKeywordHashv_F0_1_60:
	movsx eax, byte [esi]
	add eax, 0x20
	imul eax, edi
	add [ebp-0x20], eax
	mov esi, ebx
	mov ecx, [ebp-0x24]
	movzx eax, byte [ecx+edi-0x76]
	add ebx, 0x1
	add edi, 0x1
	test al, al
	jz Z21Item_SetupKeywordHashv_F0_1_50
Z21Item_SetupKeywordHashv_F0_1_40:
	movsx eax, al
	mov [esp], eax
	call Z9I_isupperi_F0_16
	test al, al
	jnz Z21Item_SetupKeywordHashv_F0_1_60
	movsx eax, byte [esi]
	imul eax, edi
	add [ebp-0x20], eax
	mov esi, ebx
	mov ecx, [ebp-0x24]
	movzx eax, byte [ecx+edi-0x76]
	add ebx, 0x1
	add edi, 0x1
	test al, al
	jnz Z21Item_SetupKeywordHashv_F0_1_40
Z21Item_SetupKeywordHashv_F0_1_50:
	mov edx, [ebp-0x20]
	sar edx, 0xa
	mov eax, [ebp-0x20]
	sar eax, 0x14
	jmp Z21Item_SetupKeywordHashv_F0_1_70
Z21Item_SetupKeywordHashv_F0_1_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z21Menu_SetupKeywordHashv_F0_1

Z21Menu_SetupKeywordHashv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov dword [esp+0x8], 0x800
	mov dword [esp+0x4], 0x0
	mov dword [esp], menuParseKeywordHash
	call memset
	mov ebx, [menuParseKeywords]
	test ebx, ebx
	jz Z21Menu_SetupKeywordHashv_F0_1_10
	mov dword [ebp-0x1c], menuParseKeywords
	mov dword [ebp-0x2c], 0x0
	jmp Z21Menu_SetupKeywordHashv_F0_1_20
Z21Menu_SetupKeywordHashv_F0_1_30:
	mov dword [ebp-0x20], 0x0
	xor edx, edx
	xor eax, eax
Z21Menu_SetupKeywordHashv_F0_1_70:
	xor edx, [ebp-0x20]
	xor eax, edx
	and eax, 0x1ff
	shl eax, 0x2
	mov edx, [eax+menuParseKeywordHash]
	mov ecx, [ebp-0x2c]
	mov [ecx+menuParseKeywords+0x8], edx
	mov edx, [ebp-0x28]
	mov [eax+menuParseKeywordHash], edx
	add ecx, 0xc
	mov [ebp-0x2c], ecx
	mov ecx, [ebp-0x1c]
	mov eax, [ecx+0xc]
	add ecx, 0xc
	mov [ebp-0x1c], ecx
	test eax, eax
	jz Z21Menu_SetupKeywordHashv_F0_1_10
Z21Menu_SetupKeywordHashv_F0_1_20:
	mov eax, [ebp-0x2c]
	add eax, menuParseKeywords
	mov [ebp-0x28], eax
	mov edx, [ebp-0x2c]
	mov edx, [edx+menuParseKeywords]
	mov [ebp-0x24], edx
	movzx eax, byte [edx]
	test al, al
	jz Z21Menu_SetupKeywordHashv_F0_1_30
	mov ebx, edx
	mov esi, edx
	add ebx, 0x1
	mov dword [ebp-0x20], 0x0
	mov edi, 0x77
	jmp Z21Menu_SetupKeywordHashv_F0_1_40
Z21Menu_SetupKeywordHashv_F0_1_60:
	movsx eax, byte [esi]
	add eax, 0x20
	imul eax, edi
	add [ebp-0x20], eax
	mov esi, ebx
	mov ecx, [ebp-0x24]
	movzx eax, byte [ecx+edi-0x76]
	add ebx, 0x1
	add edi, 0x1
	test al, al
	jz Z21Menu_SetupKeywordHashv_F0_1_50
Z21Menu_SetupKeywordHashv_F0_1_40:
	movsx eax, al
	mov [esp], eax
	call Z9I_isupperi_F0_16
	test al, al
	jnz Z21Menu_SetupKeywordHashv_F0_1_60
	movsx eax, byte [esi]
	imul eax, edi
	add [ebp-0x20], eax
	mov esi, ebx
	mov ecx, [ebp-0x24]
	movzx eax, byte [ecx+edi-0x76]
	add ebx, 0x1
	add edi, 0x1
	test al, al
	jnz Z21Menu_SetupKeywordHashv_F0_1_40
Z21Menu_SetupKeywordHashv_F0_1_50:
	mov edx, [ebp-0x20]
	sar edx, 0xa
	mov eax, [ebp-0x20]
	sar eax, 0x14
	jmp Z21Menu_SetupKeywordHashv_F0_1_70
Z21Menu_SetupKeywordHashv_F0_1_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop
	add [eax], al


;Z14MenuParse_nameP9itemDef_si_F0_15

Z14ItemParse_nameP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x428
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z14ItemParse_nameP9itemDef_si_F0_15_10
	leave
	ret
Z14ItemParse_nameP9itemDef_si_F0_15_10:
	lea eax, [ebp-0x408]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov edx, [ebp+0x8]
	mov [edx+0xc0], eax
	mov eax, 0x1
	leave
	ret


;Z20ItemParse_focusSoundP9itemDef_si_F0_15

Z20ItemParse_focusSoundP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x428
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z20ItemParse_focusSoundP9itemDef_si_F0_15_10
	leave
	ret
Z20ItemParse_focusSoundP9itemDef_si_F0_15_10:
	lea eax, [ebp-0x408]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov [esp], eax
	call Z18Com_FindSoundAliasPKc_F0_32
	mov edx, [ebp+0x8]
	mov [edx+0x2d4], eax
	mov eax, 0x1
	leave
	ret


;Z14ItemParse_textP9itemDef_si_F0_15

Z14ItemParse_textP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x428
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z14ItemParse_textP9itemDef_si_F0_15_10
	leave
	ret
Z14ItemParse_textP9itemDef_si_F0_15_10:
	lea eax, [ebp-0x408]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov edx, [ebp+0x8]
	mov [edx+0x294], eax
	mov eax, 0x1
	leave
	ret


;Z15ItemParse_groupP9itemDef_si_F0_15

Z15ItemParse_groupP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x428
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z15ItemParse_groupP9itemDef_si_F0_15_10
	leave
	ret
Z15ItemParse_groupP9itemDef_si_F0_15_10:
	lea eax, [ebp-0x408]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov edx, [ebp+0x8]
	mov [edx+0xc4], eax
	mov eax, 0x1
	leave
	ret


;Z20ItemParse_backgroundP9itemDef_si_F0_15

Z20ItemParse_backgroundP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x464
	lea eax, [ebp-0x458]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z20ItemParse_backgroundP9itemDef_si_F0_15_10
	add esp, 0x464
	pop ebx
	pop ebp
	ret
Z20ItemParse_backgroundP9itemDef_si_F0_15_10:
	lea eax, [ebp-0x448]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea ebx, [ebp-0x48]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp], ebx
	call Z8I_strlwrPc_F0_3
	mov edx, [ebp+0x8]
	mov eax, [edx+0x2f0]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov edx, [ebp+0x8]
	mov [edx+0x20c], eax
	mov eax, 0x1
	add esp, 0x464
	pop ebx
	pop ebp
	ret
	nop


;Z19ItemParse_cinematicP9itemDef_si_F0_15

Z19ItemParse_cinematicP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x428
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z19ItemParse_cinematicP9itemDef_si_F0_15_10
	leave
	ret
Z19ItemParse_cinematicP9itemDef_si_F0_15_10:
	lea eax, [ebp-0x408]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov edx, [ebp+0x8]
	mov [edx+0xc8], eax
	mov eax, 0x1
	leave
	ret


;Z18ItemParse_dvarTestP9itemDef_si_F0_15

Z18ItemParse_dvarTestP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x428
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z18ItemParse_dvarTestP9itemDef_si_F0_15_10
	leave
	ret
Z18ItemParse_dvarTestP9itemDef_si_F0_15_10:
	lea eax, [ebp-0x408]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov edx, [ebp+0x8]
	mov [edx+0x2c4], eax
	mov eax, 0x1
	leave
	ret


;Z14ItemParse_dvarP9itemDef_si_F0_15

Z14ItemParse_dvarP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x420
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov edx, ebx
	mov eax, esi
	call _Z21Item_ValidateTypeDataP9itemDef_si
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z14ItemParse_dvarP9itemDef_si_F0_15_10
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
Z14ItemParse_dvarP9itemDef_si_F0_15_10:
	lea eax, [ebp-0x408]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov [esi+0x2c0], eax
	mov eax, [esi+0x2ec]
	test eax, eax
	jz Z14ItemParse_dvarP9itemDef_si_F0_15_20
	mov [esp], esi
	call Z19Item_IsEditFieldDefP9itemDef_s_F0_28
	test eax, eax
	jnz Z14ItemParse_dvarP9itemDef_si_F0_15_30
Z14ItemParse_dvarP9itemDef_si_F0_15_20:
	mov eax, 0x1
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
Z14ItemParse_dvarP9itemDef_si_F0_15_30:
	mov [esp], esi
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	mov edx, 0xbf800000
	mov [eax], edx
	mov [eax+0x4], edx
	mov [eax+0x8], edx
	mov eax, 0x1
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z22ItemParse_dvarEnumListP9itemDef_si_F0_15

Z22ItemParse_dvarEnumListP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x420
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov edx, ebx
	mov eax, esi
	call _Z21Item_ValidateTypeDataP9itemDef_si
	cmp dword [esi+0x270], 0xd
	jz Z22ItemParse_dvarEnumListP9itemDef_si_F0_15_10
Z22ItemParse_dvarEnumListP9itemDef_si_F0_15_30:
	xor eax, eax
Z22ItemParse_dvarEnumListP9itemDef_si_F0_15_40:
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
Z22ItemParse_dvarEnumListP9itemDef_si_F0_15_10:
	mov eax, [esi+0x2ec]
	test eax, eax
	jz Z22ItemParse_dvarEnumListP9itemDef_si_F0_15_20
	mov dword [esp+0x4], _cstring_enumdvarlist_alr
	mov [esp], ebx
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
Z22ItemParse_dvarEnumListP9itemDef_si_F0_15_20:
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z22ItemParse_dvarEnumListP9itemDef_si_F0_15_30
	lea eax, [ebp-0x408]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov [esi+0x2ec], eax
	mov eax, 0x1
	jmp Z22ItemParse_dvarEnumListP9itemDef_si_F0_15_40


;Z22ItemParse_outlinecolorP9itemDef_si_F0_15

Z22ItemParse_outlinecolorP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x8]
	add ebx, 0x1fc
	mov edi, 0x4
Z22ItemParse_outlinecolorP9itemDef_si_F0_15_60:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z22ItemParse_outlinecolorP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z22ItemParse_outlinecolorP9itemDef_si_F0_15_20
	xor eax, eax
Z22ItemParse_outlinecolorP9itemDef_si_F0_15_90:
	cmp dword [ebp-0x428], 0x3
	jz Z22ItemParse_outlinecolorP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22ItemParse_outlinecolorP9itemDef_si_F0_15_20:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z22ItemParse_outlinecolorP9itemDef_si_F0_15_40
Z22ItemParse_outlinecolorP9itemDef_si_F0_15_10:
	xor eax, eax
Z22ItemParse_outlinecolorP9itemDef_si_F0_15_70:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22ItemParse_outlinecolorP9itemDef_si_F0_15_30:
	test eax, eax
	jz Z22ItemParse_outlinecolorP9itemDef_si_F0_15_50
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
Z22ItemParse_outlinecolorP9itemDef_si_F0_15_80:
	mov [ebx], eax
	add ebx, 0x4
	sub edi, 0x1
	jnz Z22ItemParse_outlinecolorP9itemDef_si_F0_15_60
	mov eax, 0x1
	jmp Z22ItemParse_outlinecolorP9itemDef_si_F0_15_70
Z22ItemParse_outlinecolorP9itemDef_si_F0_15_50:
	mov eax, [ebp-0x41c]
	jmp Z22ItemParse_outlinecolorP9itemDef_si_F0_15_80
Z22ItemParse_outlinecolorP9itemDef_si_F0_15_40:
	mov eax, 0x1
	jmp Z22ItemParse_outlinecolorP9itemDef_si_F0_15_90
	nop


;Z22MenuParse_outlinecolorP9itemDef_si_F0_15

Z14ItemParse_rectP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	lea ebx, [ebp-0x20]
	mov [esp+0x4], ebx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z13PC_Rect_ParseiP9rectDef_s_F0_15
	test eax, eax
	jz Z14ItemParse_rectP9itemDef_si_F0_15_10
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z20Window_SetRectClientP11windowDef_tPK9rectDef_s_F0_1
	mov eax, 0x1
Z14ItemParse_rectP9itemDef_si_F0_15_10:
	add esp, 0x34
	pop ebx
	pop ebp
	ret
	nop


;Z14MenuParse_rectP9itemDef_si_F0_15

Z22ItemParse_elementwidthP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov edx, esi
	mov eax, ebx
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov [esp], ebx
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	test eax, eax
	jz Z22ItemParse_elementwidthP9itemDef_si_F0_15_10
	lea edi, [eax+0x34]
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z22ItemParse_elementwidthP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z22ItemParse_elementwidthP9itemDef_si_F0_15_20
	xor eax, eax
Z22ItemParse_elementwidthP9itemDef_si_F0_15_70:
	cmp dword [ebp-0x428], 0x3
	jz Z22ItemParse_elementwidthP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22ItemParse_elementwidthP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z22ItemParse_elementwidthP9itemDef_si_F0_15_40
Z22ItemParse_elementwidthP9itemDef_si_F0_15_10:
	xor eax, eax
Z22ItemParse_elementwidthP9itemDef_si_F0_15_60:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22ItemParse_elementwidthP9itemDef_si_F0_15_30:
	test eax, eax
	jz Z22ItemParse_elementwidthP9itemDef_si_F0_15_50
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
	mov [edi], eax
	mov eax, 0x1
	jmp Z22ItemParse_elementwidthP9itemDef_si_F0_15_60
Z22ItemParse_elementwidthP9itemDef_si_F0_15_50:
	mov eax, [ebp-0x41c]
	mov [edi], eax
	mov eax, 0x1
	jmp Z22ItemParse_elementwidthP9itemDef_si_F0_15_60
Z22ItemParse_elementwidthP9itemDef_si_F0_15_40:
	mov eax, 0x1
	jmp Z22ItemParse_elementwidthP9itemDef_si_F0_15_70


;Z23ItemParse_elementheightP9itemDef_si_F0_15

Z23ItemParse_elementheightP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov edx, esi
	mov eax, ebx
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov [esp], ebx
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	test eax, eax
	jz Z23ItemParse_elementheightP9itemDef_si_F0_15_10
	lea edi, [eax+0x38]
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z23ItemParse_elementheightP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z23ItemParse_elementheightP9itemDef_si_F0_15_20
	xor eax, eax
Z23ItemParse_elementheightP9itemDef_si_F0_15_70:
	cmp dword [ebp-0x428], 0x3
	jz Z23ItemParse_elementheightP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23ItemParse_elementheightP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z23ItemParse_elementheightP9itemDef_si_F0_15_40
Z23ItemParse_elementheightP9itemDef_si_F0_15_10:
	xor eax, eax
Z23ItemParse_elementheightP9itemDef_si_F0_15_60:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23ItemParse_elementheightP9itemDef_si_F0_15_30:
	test eax, eax
	jz Z23ItemParse_elementheightP9itemDef_si_F0_15_50
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
	mov [edi], eax
	mov eax, 0x1
	jmp Z23ItemParse_elementheightP9itemDef_si_F0_15_60
Z23ItemParse_elementheightP9itemDef_si_F0_15_50:
	mov eax, [ebp-0x41c]
	mov [edi], eax
	mov eax, 0x1
	jmp Z23ItemParse_elementheightP9itemDef_si_F0_15_60
Z23ItemParse_elementheightP9itemDef_si_F0_15_40:
	mov eax, 0x1
	jmp Z23ItemParse_elementheightP9itemDef_si_F0_15_70


;Z16ItemParse_feederP9itemDef_si_F0_15

Z16ItemParse_feederP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x8]
	add edi, 0x2d8
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z16ItemParse_feederP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z16ItemParse_feederP9itemDef_si_F0_15_20
	xor eax, eax
Z16ItemParse_feederP9itemDef_si_F0_15_50:
	cmp dword [ebp-0x428], 0x3
	jz Z16ItemParse_feederP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ItemParse_feederP9itemDef_si_F0_15_30:
	test eax, eax
	jnz Z16ItemParse_feederP9itemDef_si_F0_15_40
	mov eax, [ebp-0x41c]
	mov [edi], eax
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ItemParse_feederP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ItemParse_feederP9itemDef_si_F0_15_40:
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
	mov [edi], eax
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ItemParse_feederP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z16ItemParse_feederP9itemDef_si_F0_15_10
	mov eax, 0x1
	jmp Z16ItemParse_feederP9itemDef_si_F0_15_50
	nop


;Z20ItemParse_bordersizeP9itemDef_si_F0_15

Z20ItemParse_bordersizeP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x8]
	add edi, 0xe0
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z20ItemParse_bordersizeP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z20ItemParse_bordersizeP9itemDef_si_F0_15_20
	xor eax, eax
Z20ItemParse_bordersizeP9itemDef_si_F0_15_50:
	cmp dword [ebp-0x428], 0x3
	jz Z20ItemParse_bordersizeP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20ItemParse_bordersizeP9itemDef_si_F0_15_30:
	test eax, eax
	jnz Z20ItemParse_bordersizeP9itemDef_si_F0_15_40
	mov eax, [ebp-0x41c]
	mov [edi], eax
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20ItemParse_bordersizeP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20ItemParse_bordersizeP9itemDef_si_F0_15_40:
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
	mov [edi], eax
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20ItemParse_bordersizeP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z20ItemParse_bordersizeP9itemDef_si_F0_15_10
	mov eax, 0x1
	jmp Z20ItemParse_bordersizeP9itemDef_si_F0_15_50
	nop


;Z20ItemParse_textalignxP9itemDef_si_F0_15

Z20ItemParse_textalignxP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x8]
	add edi, 0x284
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z20ItemParse_textalignxP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z20ItemParse_textalignxP9itemDef_si_F0_15_20
	xor eax, eax
Z20ItemParse_textalignxP9itemDef_si_F0_15_50:
	cmp dword [ebp-0x428], 0x3
	jz Z20ItemParse_textalignxP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20ItemParse_textalignxP9itemDef_si_F0_15_30:
	test eax, eax
	jnz Z20ItemParse_textalignxP9itemDef_si_F0_15_40
	mov eax, [ebp-0x41c]
	mov [edi], eax
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20ItemParse_textalignxP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20ItemParse_textalignxP9itemDef_si_F0_15_40:
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
	mov [edi], eax
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20ItemParse_textalignxP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z20ItemParse_textalignxP9itemDef_si_F0_15_10
	mov eax, 0x1
	jmp Z20ItemParse_textalignxP9itemDef_si_F0_15_50
	nop


;Z20ItemParse_textalignyP9itemDef_si_F0_15

Z20ItemParse_textalignyP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x8]
	add edi, 0x288
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z20ItemParse_textalignyP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z20ItemParse_textalignyP9itemDef_si_F0_15_20
	xor eax, eax
Z20ItemParse_textalignyP9itemDef_si_F0_15_50:
	cmp dword [ebp-0x428], 0x3
	jz Z20ItemParse_textalignyP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20ItemParse_textalignyP9itemDef_si_F0_15_30:
	test eax, eax
	jnz Z20ItemParse_textalignyP9itemDef_si_F0_15_40
	mov eax, [ebp-0x41c]
	mov [edi], eax
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20ItemParse_textalignyP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20ItemParse_textalignyP9itemDef_si_F0_15_40:
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
	mov [edi], eax
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20ItemParse_textalignyP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z20ItemParse_textalignyP9itemDef_si_F0_15_10
	mov eax, 0x1
	jmp Z20ItemParse_textalignyP9itemDef_si_F0_15_50
	nop


;Z19ItemParse_textscaleP9itemDef_si_F0_15

Z19ItemParse_textscaleP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x8]
	add edi, 0x28c
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_textscaleP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z19ItemParse_textscaleP9itemDef_si_F0_15_20
	xor eax, eax
Z19ItemParse_textscaleP9itemDef_si_F0_15_50:
	cmp dword [ebp-0x428], 0x3
	jz Z19ItemParse_textscaleP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_textscaleP9itemDef_si_F0_15_30:
	test eax, eax
	jnz Z19ItemParse_textscaleP9itemDef_si_F0_15_40
	mov eax, [ebp-0x41c]
	mov [edi], eax
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_textscaleP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_textscaleP9itemDef_si_F0_15_40:
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
	mov [edi], eax
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_textscaleP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_textscaleP9itemDef_si_F0_15_10
	mov eax, 0x1
	jmp Z19ItemParse_textscaleP9itemDef_si_F0_15_50
	nop


;Z19ItemParse_backcolorP9itemDef_si_F0_15

Z19ItemParse_backcolorP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x8]
	mov edi, 0x4
Z19ItemParse_backcolorP9itemDef_si_F0_15_60:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_backcolorP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z19ItemParse_backcolorP9itemDef_si_F0_15_20
	xor eax, eax
Z19ItemParse_backcolorP9itemDef_si_F0_15_90:
	cmp dword [ebp-0x428], 0x3
	jz Z19ItemParse_backcolorP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_backcolorP9itemDef_si_F0_15_20:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z19ItemParse_backcolorP9itemDef_si_F0_15_40
Z19ItemParse_backcolorP9itemDef_si_F0_15_10:
	xor eax, eax
Z19ItemParse_backcolorP9itemDef_si_F0_15_70:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_backcolorP9itemDef_si_F0_15_30:
	test eax, eax
	jz Z19ItemParse_backcolorP9itemDef_si_F0_15_50
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
Z19ItemParse_backcolorP9itemDef_si_F0_15_80:
	mov [ebx+0x1dc], eax
	add ebx, 0x4
	sub edi, 0x1
	jnz Z19ItemParse_backcolorP9itemDef_si_F0_15_60
	mov eax, 0x1
	jmp Z19ItemParse_backcolorP9itemDef_si_F0_15_70
Z19ItemParse_backcolorP9itemDef_si_F0_15_50:
	mov eax, [ebp-0x41c]
	jmp Z19ItemParse_backcolorP9itemDef_si_F0_15_80
Z19ItemParse_backcolorP9itemDef_si_F0_15_40:
	mov eax, 0x1
	jmp Z19ItemParse_backcolorP9itemDef_si_F0_15_90
	nop


;Z19ItemParse_forecolorP9itemDef_si_F0_15

Z19ItemParse_forecolorP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov ebx, esi
Z19ItemParse_forecolorP9itemDef_si_F0_15_60:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_forecolorP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z19ItemParse_forecolorP9itemDef_si_F0_15_20
	xor eax, eax
Z19ItemParse_forecolorP9itemDef_si_F0_15_90:
	cmp dword [ebp-0x428], 0x3
	jz Z19ItemParse_forecolorP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], edi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_forecolorP9itemDef_si_F0_15_20:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z19ItemParse_forecolorP9itemDef_si_F0_15_40
Z19ItemParse_forecolorP9itemDef_si_F0_15_10:
	xor eax, eax
Z19ItemParse_forecolorP9itemDef_si_F0_15_70:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_forecolorP9itemDef_si_F0_15_30:
	test eax, eax
	jz Z19ItemParse_forecolorP9itemDef_si_F0_15_50
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
Z19ItemParse_forecolorP9itemDef_si_F0_15_80:
	mov [ebx+0x1cc], eax
	mov eax, [esi+0xe8]
	or eax, 0x10000
	mov [esp+0x4], eax
	mov [esp], esi
	call Z22Window_SetDynamicFlagsP11windowDef_ti_F0_1
	add ebx, 0x4
	lea eax, [esi+0x10]
	cmp eax, ebx
	jnz Z19ItemParse_forecolorP9itemDef_si_F0_15_60
	mov eax, 0x1
	jmp Z19ItemParse_forecolorP9itemDef_si_F0_15_70
Z19ItemParse_forecolorP9itemDef_si_F0_15_50:
	mov eax, [ebp-0x41c]
	jmp Z19ItemParse_forecolorP9itemDef_si_F0_15_80
Z19ItemParse_forecolorP9itemDef_si_F0_15_40:
	mov eax, 0x1
	jmp Z19ItemParse_forecolorP9itemDef_si_F0_15_90
	nop


;Z21ItemParse_bordercolorP9itemDef_si_F0_15

Z21ItemParse_bordercolorP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x8]
	mov edi, 0x4
Z21ItemParse_bordercolorP9itemDef_si_F0_15_60:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z21ItemParse_bordercolorP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z21ItemParse_bordercolorP9itemDef_si_F0_15_20
	xor eax, eax
Z21ItemParse_bordercolorP9itemDef_si_F0_15_90:
	cmp dword [ebp-0x428], 0x3
	jz Z21ItemParse_bordercolorP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21ItemParse_bordercolorP9itemDef_si_F0_15_20:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z21ItemParse_bordercolorP9itemDef_si_F0_15_40
Z21ItemParse_bordercolorP9itemDef_si_F0_15_10:
	xor eax, eax
Z21ItemParse_bordercolorP9itemDef_si_F0_15_70:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21ItemParse_bordercolorP9itemDef_si_F0_15_30:
	test eax, eax
	jz Z21ItemParse_bordercolorP9itemDef_si_F0_15_50
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
Z21ItemParse_bordercolorP9itemDef_si_F0_15_80:
	mov [ebx+0x1ec], eax
	add ebx, 0x4
	sub edi, 0x1
	jnz Z21ItemParse_bordercolorP9itemDef_si_F0_15_60
	mov eax, 0x1
	jmp Z21ItemParse_bordercolorP9itemDef_si_F0_15_70
Z21ItemParse_bordercolorP9itemDef_si_F0_15_50:
	mov eax, [ebp-0x41c]
	jmp Z21ItemParse_bordercolorP9itemDef_si_F0_15_80
Z21ItemParse_bordercolorP9itemDef_si_F0_15_40:
	mov eax, 0x1
	jmp Z21ItemParse_bordercolorP9itemDef_si_F0_15_90
	nop


;Z17ItemParse_specialP9itemDef_si_F0_15

Z17ItemParse_specialP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x8]
	add edi, 0x2d8
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z17ItemParse_specialP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z17ItemParse_specialP9itemDef_si_F0_15_20
	xor eax, eax
Z17ItemParse_specialP9itemDef_si_F0_15_50:
	cmp dword [ebp-0x428], 0x3
	jz Z17ItemParse_specialP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17ItemParse_specialP9itemDef_si_F0_15_30:
	test eax, eax
	jnz Z17ItemParse_specialP9itemDef_si_F0_15_40
	mov eax, [ebp-0x41c]
	mov [edi], eax
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17ItemParse_specialP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17ItemParse_specialP9itemDef_si_F0_15_40:
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
	mov [edi], eax
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17ItemParse_specialP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z17ItemParse_specialP9itemDef_si_F0_15_10
	mov eax, 0x1
	jmp Z17ItemParse_specialP9itemDef_si_F0_15_50
	nop


;Z19ItemParse_dvarFloatP9itemDef_si_F0_15

Z19ItemParse_dvarFloatP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov edx, edi
	mov eax, ebx
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov eax, [ebx+0x2ec]
	test eax, eax
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_10
	mov [esp], ebx
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	mov esi, eax
	test eax, eax
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_10
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_20
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_10:
	xor eax, eax
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_100:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_20:
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov [ebx+0x2c0], eax
	lea ebx, [esi+0x8]
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_30
	xor eax, eax
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_120:
	cmp dword [ebp-0x428], 0x3
	jnz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_40
	test eax, eax
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_50
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
	mov [ebx], eax
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_110:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_60
	xor eax, eax
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_140:
	cmp dword [ebp-0x428], 0x3
	jnz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_40
	test eax, eax
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_70
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
	mov [esi], eax
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_130:
	lea ebx, [esi+0x4]
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_80
	xor eax, eax
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_150:
	cmp dword [ebp-0x428], 0x3
	jnz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_40
	test eax, eax
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_90
	mov eax, [ebp-0x41c]
	xor eax, 0x80000000
	mov [ebx], eax
	mov eax, 0x1
	jmp Z19ItemParse_dvarFloatP9itemDef_si_F0_15_100
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_40:
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], edi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_50:
	mov eax, [ebp-0x41c]
	mov [ebx], eax
	jmp Z19ItemParse_dvarFloatP9itemDef_si_F0_15_110
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_30:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_10
	mov eax, 0x1
	jmp Z19ItemParse_dvarFloatP9itemDef_si_F0_15_120
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_70:
	mov eax, [ebp-0x41c]
	mov [esi], eax
	jmp Z19ItemParse_dvarFloatP9itemDef_si_F0_15_130
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_60:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_10
	mov eax, 0x1
	jmp Z19ItemParse_dvarFloatP9itemDef_si_F0_15_140
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_90:
	mov eax, [ebp-0x41c]
	mov [ebx], eax
	mov eax, 0x1
	jmp Z19ItemParse_dvarFloatP9itemDef_si_F0_15_100
Z19ItemParse_dvarFloatP9itemDef_si_F0_15_80:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_dvarFloatP9itemDef_si_F0_15_10
	mov eax, 0x1
	jmp Z19ItemParse_dvarFloatP9itemDef_si_F0_15_150


;Z23ItemParse_dvarFloatListP9itemDef_si_F0_15

Z23ItemParse_dvarFloatListP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x84c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov edx, esi
	mov eax, ebx
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov eax, [ebx+0x2ec]
	test eax, eax
	jz Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_10
	cmp dword [ebx+0x270], 0xc
	jz Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_20
Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_10:
	xor eax, eax
Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_80:
	add esp, 0x84c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_20:
	mov [esp], ebx
	call Z16Item_GetMultiDefP9itemDef_s_F0_43
	mov edi, eax
	mov dword [eax+0x180], 0x0
	mov dword [eax+0x184], 0x0
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x7b
	jnz Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_10
Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_50:
	lea edx, [ebp-0x428]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_30
	movzx eax, byte [ebp-0x418]
	cmp al, 0x7d
	jz Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_40
	cmp al, 0x2c
	jz Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_50
	cmp al, 0x3b
	jz Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_50
	mov ebx, [edi+0x180]
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov [edi+ebx*4], eax
	mov eax, [edi+0x180]
	lea eax, [edi+eax*4+0x100]
	mov [ebp-0x83c], eax
	lea ebx, [ebp-0x838]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_10
	cmp byte [ebp-0x828], 0x2d
	jz Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_60
	xor eax, eax
Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_110:
	cmp dword [ebp-0x838], 0x3
	jz Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_70
	lea eax, [ebp-0x828]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	jmp Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_80
Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_70:
	test eax, eax
	jz Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_90
	mov eax, [ebp-0x82c]
	xor eax, 0x80000000
	mov edx, [ebp-0x83c]
	mov [edx], eax
Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_100:
	mov eax, [edi+0x180]
	add eax, 0x1
	mov [edi+0x180], eax
	cmp eax, 0x1f
	jle Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_50
	jmp Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_10
Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_90:
	mov eax, [ebp-0x82c]
	mov edx, [ebp-0x83c]
	mov [edx], eax
	jmp Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_100
Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_60:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_10
	mov eax, 0x1
	jmp Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_110
Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_40:
	mov eax, 0x1
	jmp Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_80
Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_30:
	mov dword [esp+0x4], _cstring_end_of_file_insi
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	jmp Z23ItemParse_dvarFloatListP9itemDef_si_F0_15_80
	nop


;Z20MenuParse_fullscreenP9itemDef_si_F0_15

Z16ItemParse_originP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x44c
	mov esi, [ebp+0xc]
	lea ebx, [ebp-0x440]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z16ItemParse_originP9itemDef_si_F0_15_10
	cmp byte [ebp-0x430], 0x2d
	jz Z16ItemParse_originP9itemDef_si_F0_15_20
	xor eax, eax
Z16ItemParse_originP9itemDef_si_F0_15_100:
	cmp dword [ebp-0x440], 0x3
	jnz Z16ItemParse_originP9itemDef_si_F0_15_30
	mov edi, [ebp-0x438]
	test eax, eax
	jnz Z16ItemParse_originP9itemDef_si_F0_15_40
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z16ItemParse_originP9itemDef_si_F0_15_10
Z16ItemParse_originP9itemDef_si_F0_15_90:
	cmp byte [ebp-0x430], 0x2d
	jz Z16ItemParse_originP9itemDef_si_F0_15_50
	xor eax, eax
Z16ItemParse_originP9itemDef_si_F0_15_120:
	cmp dword [ebp-0x440], 0x3
	jnz Z16ItemParse_originP9itemDef_si_F0_15_30
	mov ecx, [ebp-0x438]
	test eax, eax
	jnz Z16ItemParse_originP9itemDef_si_F0_15_60
Z16ItemParse_originP9itemDef_si_F0_15_110:
	mov edx, [ebp+0x8]
	add edx, 0x60
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x60]
	mov [ebp-0x30], eax
	mov eax, [edx+0x4]
	mov [ebp-0x2c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x28], eax
	mov eax, [edx+0xc]
	mov [ebp-0x24], eax
	mov eax, [edx+0x10]
	mov edx, [edx+0x14]
	cvtsi2ss xmm0, edi
	addss xmm0, [ebp-0x30]
	movss [ebp-0x30], xmm0
	cvtsi2ss xmm0, ecx
	addss xmm0, [ebp-0x2c]
	movss [ebp-0x2c], xmm0
	mov [ebp-0x20], eax
	mov [ebp-0x1c], edx
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z20Window_SetRectClientP11windowDef_tPK9rectDef_s_F0_1
	mov eax, 0x1
	jmp Z16ItemParse_originP9itemDef_si_F0_15_70
Z16ItemParse_originP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z16ItemParse_originP9itemDef_si_F0_15_80
Z16ItemParse_originP9itemDef_si_F0_15_10:
	xor eax, eax
Z16ItemParse_originP9itemDef_si_F0_15_70:
	add esp, 0x44c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ItemParse_originP9itemDef_si_F0_15_30:
	lea eax, [ebp-0x430]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x44c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ItemParse_originP9itemDef_si_F0_15_40:
	neg edi
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z16ItemParse_originP9itemDef_si_F0_15_10
	jmp Z16ItemParse_originP9itemDef_si_F0_15_90
Z16ItemParse_originP9itemDef_si_F0_15_80:
	mov eax, 0x1
	jmp Z16ItemParse_originP9itemDef_si_F0_15_100
Z16ItemParse_originP9itemDef_si_F0_15_60:
	neg ecx
	jmp Z16ItemParse_originP9itemDef_si_F0_15_110
Z16ItemParse_originP9itemDef_si_F0_15_50:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z16ItemParse_originP9itemDef_si_F0_15_10
	mov eax, 0x1
	jmp Z16ItemParse_originP9itemDef_si_F0_15_120


;Z15ItemParse_styleP9itemDef_si_F0_15

Z15ItemParse_styleP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x8]
	add edi, 0xd0
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z15ItemParse_styleP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z15ItemParse_styleP9itemDef_si_F0_15_20
	xor edx, edx
Z15ItemParse_styleP9itemDef_si_F0_15_50:
	cmp dword [ebp-0x428], 0x3
	jz Z15ItemParse_styleP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15ItemParse_styleP9itemDef_si_F0_15_30:
	mov eax, [ebp-0x420]
	mov [edi], eax
	test edx, edx
	jz Z15ItemParse_styleP9itemDef_si_F0_15_40
	neg eax
	mov [edi], eax
Z15ItemParse_styleP9itemDef_si_F0_15_40:
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15ItemParse_styleP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15ItemParse_styleP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z15ItemParse_styleP9itemDef_si_F0_15_10
	mov edx, 0x1
	jmp Z15ItemParse_styleP9itemDef_si_F0_15_50
	nop


;Z14ItemParse_typeP9itemDef_si_F0_15

Z14ItemParse_typeP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x43c
	mov edi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea eax, [edi+0x270]
	mov [ebp-0x42c], eax
	lea esi, [ebp-0x428]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z14ItemParse_typeP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z14ItemParse_typeP9itemDef_si_F0_15_20
	xor edx, edx
Z14ItemParse_typeP9itemDef_si_F0_15_70:
	cmp dword [ebp-0x428], 0x3
	jz Z14ItemParse_typeP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], ebx
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14ItemParse_typeP9itemDef_si_F0_15_20:
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z14ItemParse_typeP9itemDef_si_F0_15_40
Z14ItemParse_typeP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14ItemParse_typeP9itemDef_si_F0_15_30:
	mov eax, [ebp-0x420]
	mov ecx, [ebp-0x42c]
	mov [ecx], eax
	test edx, edx
	jnz Z14ItemParse_typeP9itemDef_si_F0_15_50
	mov edx, ebx
	mov eax, edi
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov eax, 0x1
Z14ItemParse_typeP9itemDef_si_F0_15_60:
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14ItemParse_typeP9itemDef_si_F0_15_50:
	neg eax
	mov [ecx], eax
	mov edx, ebx
	mov eax, edi
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov eax, 0x1
	jmp Z14ItemParse_typeP9itemDef_si_F0_15_60
Z14ItemParse_typeP9itemDef_si_F0_15_40:
	mov edx, 0x1
	jmp Z14ItemParse_typeP9itemDef_si_F0_15_70
	nop


;Z21ItemParse_elementtypeP9itemDef_si_F0_15

Z21ItemParse_elementtypeP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov edx, esi
	mov eax, ebx
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov eax, [ebx+0x2ec]
	test eax, eax
	jz Z21ItemParse_elementtypeP9itemDef_si_F0_15_10
	mov [esp], ebx
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	test eax, eax
	jz Z21ItemParse_elementtypeP9itemDef_si_F0_15_10
	lea edi, [eax+0x3c]
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z21ItemParse_elementtypeP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z21ItemParse_elementtypeP9itemDef_si_F0_15_20
	xor edx, edx
Z21ItemParse_elementtypeP9itemDef_si_F0_15_50:
	cmp dword [ebp-0x428], 0x3
	jz Z21ItemParse_elementtypeP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21ItemParse_elementtypeP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21ItemParse_elementtypeP9itemDef_si_F0_15_30:
	mov eax, [ebp-0x420]
	mov [edi], eax
	test edx, edx
	jz Z21ItemParse_elementtypeP9itemDef_si_F0_15_40
	neg eax
	mov [edi], eax
Z21ItemParse_elementtypeP9itemDef_si_F0_15_40:
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21ItemParse_elementtypeP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z21ItemParse_elementtypeP9itemDef_si_F0_15_10
	mov edx, 0x1
	jmp Z21ItemParse_elementtypeP9itemDef_si_F0_15_50
	nop


;Z17ItemParse_columnsP9itemDef_si_F0_15

Z17ItemParse_columnsP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x43c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov edx, edi
	mov eax, ebx
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov eax, [ebx+0x2ec]
	test eax, eax
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_10
	mov [esp], ebx
	call Z18Item_GetListBoxDefP9itemDef_s_F0_41
	mov ebx, eax
	test eax, eax
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_10
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_20
	xor eax, eax
Z17ItemParse_columnsP9itemDef_si_F0_15_140:
	cmp dword [ebp-0x428], 0x3
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_30
Z17ItemParse_columnsP9itemDef_si_F0_15_80:
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], edi
	call Z14PC_SourceErroriPcz_F0_1
Z17ItemParse_columnsP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17ItemParse_columnsP9itemDef_si_F0_15_30:
	mov edx, [ebp-0x420]
	mov [ebp-0x434], edx
	test eax, eax
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_40
	neg edx
	mov [ebp-0x434], edx
Z17ItemParse_columnsP9itemDef_si_F0_15_40:
	cmp dword [ebp-0x434], 0x10
	jle Z17ItemParse_columnsP9itemDef_si_F0_15_50
	mov dword [ebp-0x434], 0x10
Z17ItemParse_columnsP9itemDef_si_F0_15_50:
	mov eax, [ebp-0x434]
	mov [ebx+0x40], eax
	test eax, eax
	jg Z17ItemParse_columnsP9itemDef_si_F0_15_60
Z17ItemParse_columnsP9itemDef_si_F0_15_110:
	mov eax, 0x1
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17ItemParse_columnsP9itemDef_si_F0_15_60:
	mov [ebp-0x42c], ebx
	mov dword [ebp-0x430], 0x0
	jmp Z17ItemParse_columnsP9itemDef_si_F0_15_70
Z17ItemParse_columnsP9itemDef_si_F0_15_120:
	xor edx, edx
Z17ItemParse_columnsP9itemDef_si_F0_15_130:
	cmp dword [ebp-0x428], 0x3
	jnz Z17ItemParse_columnsP9itemDef_si_F0_15_80
	mov esi, [ebp-0x420]
	mov eax, esi
	neg eax
	test edx, edx
	cmovnz esi, eax
	lea edx, [ebp-0x428]
	mov [esp+0x4], edx
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_90
	xor edx, edx
Z17ItemParse_columnsP9itemDef_si_F0_15_150:
	cmp dword [ebp-0x428], 0x3
	jnz Z17ItemParse_columnsP9itemDef_si_F0_15_80
	mov ebx, [ebp-0x420]
	mov eax, ebx
	neg eax
	test edx, edx
	cmovnz ebx, eax
	lea edx, [ebp-0x428]
	mov [esp+0x4], edx
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_100
	xor ecx, ecx
Z17ItemParse_columnsP9itemDef_si_F0_15_160:
	cmp dword [ebp-0x428], 0x3
	jnz Z17ItemParse_columnsP9itemDef_si_F0_15_80
	mov eax, [ebp-0x420]
	mov edx, eax
	neg edx
	test ecx, ecx
	cmovnz eax, edx
	mov edx, [ebp-0x42c]
	mov [edx+0x44], esi
	mov [edx+0x48], ebx
	mov [edx+0x4c], eax
	add dword [ebp-0x430], 0x1
	add edx, 0xc
	mov [ebp-0x42c], edx
	mov eax, [ebp-0x434]
	cmp [ebp-0x430], eax
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_110
Z17ItemParse_columnsP9itemDef_si_F0_15_70:
	lea edx, [ebp-0x428]
	mov [esp+0x4], edx
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jnz Z17ItemParse_columnsP9itemDef_si_F0_15_120
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_10
	mov edx, 0x1
	jmp Z17ItemParse_columnsP9itemDef_si_F0_15_130
Z17ItemParse_columnsP9itemDef_si_F0_15_20:
	lea edx, [ebp-0x428]
	mov [esp+0x4], edx
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_10
	mov eax, 0x1
	jmp Z17ItemParse_columnsP9itemDef_si_F0_15_140
Z17ItemParse_columnsP9itemDef_si_F0_15_90:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_10
	mov edx, 0x1
	jmp Z17ItemParse_columnsP9itemDef_si_F0_15_150
Z17ItemParse_columnsP9itemDef_si_F0_15_100:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z17ItemParse_columnsP9itemDef_si_F0_15_10
	mov ecx, 0x1
	jmp Z17ItemParse_columnsP9itemDef_si_F0_15_160
	nop


;Z16ItemParse_borderP9itemDef_si_F0_15

Z16ItemParse_borderP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x8]
	add edi, 0xd4
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z16ItemParse_borderP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z16ItemParse_borderP9itemDef_si_F0_15_20
	xor edx, edx
Z16ItemParse_borderP9itemDef_si_F0_15_50:
	cmp dword [ebp-0x428], 0x3
	jz Z16ItemParse_borderP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ItemParse_borderP9itemDef_si_F0_15_30:
	mov eax, [ebp-0x420]
	mov [edi], eax
	test edx, edx
	jz Z16ItemParse_borderP9itemDef_si_F0_15_40
	neg eax
	mov [edi], eax
Z16ItemParse_borderP9itemDef_si_F0_15_40:
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ItemParse_borderP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ItemParse_borderP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z16ItemParse_borderP9itemDef_si_F0_15_10
	mov edx, 0x1
	jmp Z16ItemParse_borderP9itemDef_si_F0_15_50
	nop


;Z17ItemParse_visibleP9itemDef_si_F0_15

Z17ItemParse_visibleP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov ebx, [ebp+0xc]
	lea esi, [ebp-0x428]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z17ItemParse_visibleP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z17ItemParse_visibleP9itemDef_si_F0_15_20
	xor eax, eax
Z17ItemParse_visibleP9itemDef_si_F0_15_120:
	cmp dword [ebp-0x428], 0x3
	jz Z17ItemParse_visibleP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], ebx
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17ItemParse_visibleP9itemDef_si_F0_15_20:
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z17ItemParse_visibleP9itemDef_si_F0_15_40
Z17ItemParse_visibleP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17ItemParse_visibleP9itemDef_si_F0_15_30:
	mov ebx, [ebp-0x420]
	test eax, eax
	jnz Z17ItemParse_visibleP9itemDef_si_F0_15_50
	mov eax, [ebp+0x8]
	mov edx, [eax+0x294]
	test edx, edx
	jz Z17ItemParse_visibleP9itemDef_si_F0_15_60
Z17ItemParse_visibleP9itemDef_si_F0_15_110:
	mov edi, _cstring_menu_shadows
	mov ecx, 0xe
	cld
	mov esi, edx
	repe cmpsb
	mov edx, 0x0
	jz Z17ItemParse_visibleP9itemDef_si_F0_15_70
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
Z17ItemParse_visibleP9itemDef_si_F0_15_70:
	test edx, edx
	jz Z17ItemParse_visibleP9itemDef_si_F0_15_80
Z17ItemParse_visibleP9itemDef_si_F0_15_60:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x2c0]
	test edx, edx
	jz Z17ItemParse_visibleP9itemDef_si_F0_15_90
	mov edi, _cstring_ui_sc_enable
	mov ecx, 0xd
	cld
	mov esi, edx
	repe cmpsb
	mov edx, 0x0
	jz Z17ItemParse_visibleP9itemDef_si_F0_15_100
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
Z17ItemParse_visibleP9itemDef_si_F0_15_100:
	test edx, edx
	jz Z17ItemParse_visibleP9itemDef_si_F0_15_80
Z17ItemParse_visibleP9itemDef_si_F0_15_90:
	test ebx, ebx
	jz Z17ItemParse_visibleP9itemDef_si_F0_15_80
	mov edx, [ebp+0x8]
	mov eax, [edx+0xe8]
	or eax, 0x4
	mov [esp+0x4], eax
	mov [esp], edx
	call Z22Window_SetDynamicFlagsP11windowDef_ti_F0_1
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17ItemParse_visibleP9itemDef_si_F0_15_50:
	neg ebx
	mov eax, [ebp+0x8]
	mov edx, [eax+0x294]
	test edx, edx
	jnz Z17ItemParse_visibleP9itemDef_si_F0_15_110
	jmp Z17ItemParse_visibleP9itemDef_si_F0_15_60
Z17ItemParse_visibleP9itemDef_si_F0_15_80:
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17ItemParse_visibleP9itemDef_si_F0_15_40:
	mov eax, 0x1
	jmp Z17ItemParse_visibleP9itemDef_si_F0_15_120


;Z19ItemParse_ownerdrawP9itemDef_si_F0_15

Z19ItemParse_ownerdrawP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x8]
	add edi, 0xd8
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_ownerdrawP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z19ItemParse_ownerdrawP9itemDef_si_F0_15_20
	xor edx, edx
Z19ItemParse_ownerdrawP9itemDef_si_F0_15_70:
	cmp dword [ebp-0x428], 0x3
	jz Z19ItemParse_ownerdrawP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_ownerdrawP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z19ItemParse_ownerdrawP9itemDef_si_F0_15_40
Z19ItemParse_ownerdrawP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_ownerdrawP9itemDef_si_F0_15_30:
	mov eax, [ebp-0x420]
	mov [edi], eax
	test edx, edx
	jnz Z19ItemParse_ownerdrawP9itemDef_si_F0_15_50
	mov eax, [ebp+0x8]
	mov dword [eax+0x270], 0x8
	mov eax, 0x1
Z19ItemParse_ownerdrawP9itemDef_si_F0_15_60:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_ownerdrawP9itemDef_si_F0_15_50:
	neg eax
	mov [edi], eax
	mov eax, [ebp+0x8]
	mov dword [eax+0x270], 0x8
	mov eax, 0x1
	jmp Z19ItemParse_ownerdrawP9itemDef_si_F0_15_60
Z19ItemParse_ownerdrawP9itemDef_si_F0_15_40:
	mov edx, 0x1
	jmp Z19ItemParse_ownerdrawP9itemDef_si_F0_15_70
	nop


;Z15ItemParse_alignP9itemDef_si_F0_15

Z15ItemParse_alignP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x8]
	add edi, 0x278
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z15ItemParse_alignP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z15ItemParse_alignP9itemDef_si_F0_15_20
	xor edx, edx
Z15ItemParse_alignP9itemDef_si_F0_15_50:
	cmp dword [ebp-0x428], 0x3
	jz Z15ItemParse_alignP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15ItemParse_alignP9itemDef_si_F0_15_30:
	mov eax, [ebp-0x420]
	mov [edi], eax
	test edx, edx
	jz Z15ItemParse_alignP9itemDef_si_F0_15_40
	neg eax
	mov [edi], eax
Z15ItemParse_alignP9itemDef_si_F0_15_40:
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15ItemParse_alignP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15ItemParse_alignP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z15ItemParse_alignP9itemDef_si_F0_15_10
	mov edx, 0x1
	jmp Z15ItemParse_alignP9itemDef_si_F0_15_50
	nop


;Z19ItemParse_textalignP9itemDef_si_F0_15

Z19ItemParse_textalignP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x8]
	add edi, 0x280
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_textalignP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z19ItemParse_textalignP9itemDef_si_F0_15_20
	xor edx, edx
Z19ItemParse_textalignP9itemDef_si_F0_15_50:
	cmp dword [ebp-0x428], 0x3
	jz Z19ItemParse_textalignP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_textalignP9itemDef_si_F0_15_30:
	mov eax, [ebp-0x420]
	mov [edi], eax
	test edx, edx
	jz Z19ItemParse_textalignP9itemDef_si_F0_15_40
	neg eax
	mov [edi], eax
Z19ItemParse_textalignP9itemDef_si_F0_15_40:
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_textalignP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_textalignP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_textalignP9itemDef_si_F0_15_10
	mov edx, 0x1
	jmp Z19ItemParse_textalignP9itemDef_si_F0_15_50
	nop


;Z19ItemParse_textstyleP9itemDef_si_F0_15

Z19ItemParse_textstyleP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x8]
	add edi, 0x290
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_textstyleP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z19ItemParse_textstyleP9itemDef_si_F0_15_20
	xor edx, edx
Z19ItemParse_textstyleP9itemDef_si_F0_15_50:
	cmp dword [ebp-0x428], 0x3
	jz Z19ItemParse_textstyleP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_textstyleP9itemDef_si_F0_15_30:
	mov eax, [ebp-0x420]
	mov [edi], eax
	test edx, edx
	jz Z19ItemParse_textstyleP9itemDef_si_F0_15_40
	neg eax
	mov [edi], eax
Z19ItemParse_textstyleP9itemDef_si_F0_15_40:
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_textstyleP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19ItemParse_textstyleP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z19ItemParse_textstyleP9itemDef_si_F0_15_10
	mov edx, 0x1
	jmp Z19ItemParse_textstyleP9itemDef_si_F0_15_50
	nop


;Z18ItemParse_textfontP9itemDef_si_F0_15

Z18ItemParse_textfontP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x8]
	add edi, 0x27c
	lea ebx, [ebp-0x428]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z18ItemParse_textfontP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z18ItemParse_textfontP9itemDef_si_F0_15_20
	xor edx, edx
Z18ItemParse_textfontP9itemDef_si_F0_15_50:
	cmp dword [ebp-0x428], 0x3
	jz Z18ItemParse_textfontP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18ItemParse_textfontP9itemDef_si_F0_15_30:
	mov eax, [ebp-0x420]
	mov [edi], eax
	test edx, edx
	jz Z18ItemParse_textfontP9itemDef_si_F0_15_40
	neg eax
	mov [edi], eax
Z18ItemParse_textfontP9itemDef_si_F0_15_40:
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18ItemParse_textfontP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18ItemParse_textfontP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z18ItemParse_textfontP9itemDef_si_F0_15_10
	mov edx, 0x1
	jmp Z18ItemParse_textfontP9itemDef_si_F0_15_50
	nop


;Z18ItemParse_maxCharsP9itemDef_si_F0_15

Z18ItemParse_maxCharsP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov edx, ebx
	mov eax, esi
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov edx, [esi+0x2ec]
	test edx, edx
	jz Z18ItemParse_maxCharsP9itemDef_si_F0_15_10
	lea edi, [ebp-0x428]
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z18ItemParse_maxCharsP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z18ItemParse_maxCharsP9itemDef_si_F0_15_20
	xor eax, eax
Z18ItemParse_maxCharsP9itemDef_si_F0_15_60:
	cmp dword [ebp-0x428], 0x3
	jz Z18ItemParse_maxCharsP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], ebx
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18ItemParse_maxCharsP9itemDef_si_F0_15_20:
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z18ItemParse_maxCharsP9itemDef_si_F0_15_40
Z18ItemParse_maxCharsP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18ItemParse_maxCharsP9itemDef_si_F0_15_30:
	mov ebx, [ebp-0x420]
	test eax, eax
	jz Z18ItemParse_maxCharsP9itemDef_si_F0_15_50
	neg ebx
Z18ItemParse_maxCharsP9itemDef_si_F0_15_50:
	mov [esp], esi
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	test eax, eax
	jz Z18ItemParse_maxCharsP9itemDef_si_F0_15_10
	mov [eax+0x10], ebx
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18ItemParse_maxCharsP9itemDef_si_F0_15_40:
	mov eax, 0x1
	jmp Z18ItemParse_maxCharsP9itemDef_si_F0_15_60
	nop


;Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15

Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov edx, ebx
	mov eax, esi
	call _Z21Item_ValidateTypeDataP9itemDef_si
	mov ecx, [esi+0x2ec]
	test ecx, ecx
	jz Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_10
	lea edi, [ebp-0x428]
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_10
	cmp byte [ebp-0x418], 0x2d
	jz Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_20
	xor eax, eax
Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_60:
	cmp dword [ebp-0x428], 0x3
	jz Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_30
	lea eax, [ebp-0x418]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], ebx
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_20:
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_40
Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_30:
	mov ebx, [ebp-0x420]
	test eax, eax
	jz Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_50
	neg ebx
Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_50:
	mov [esp], esi
	call Z20Item_GetEditFieldDefP9itemDef_s_F0_42
	test eax, eax
	jz Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_10
	mov [eax+0x18], ebx
	mov eax, 0x1
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_40:
	mov eax, 0x1
	jmp Z23ItemParse_maxPaintCharsP9itemDef_si_F0_15_60
	nop


;Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15

Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x420
	mov esi, [ebp+0xc]
	lea ebx, [ebp-0x418]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_10
	cmp byte [ebp-0x408], 0x2d
	jz Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_20
	xor edx, edx
Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_70:
	cmp dword [ebp-0x418], 0x3
	jz Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_30
	lea eax, [ebp-0x408]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_40
Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_30:
	mov eax, [ebp-0x410]
	test edx, edx
	jnz Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_50
	mov edx, [ebp+0x8]
	or [edx+0xdc], eax
	mov eax, 0x1
Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_60:
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_50:
	neg eax
	mov edx, [ebp+0x8]
	or [edx+0xdc], eax
	mov eax, 0x1
	jmp Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_60
Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_40:
	mov edx, 0x1
	jmp Z23ItemParse_ownerdrawFlagP9itemDef_si_F0_15_70


;Z20ItemParse_execKeyIntP9itemDef_si_F0_15

Z20ItemParse_execKeyIntP9itemDef_si_F0_15:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x430
	mov esi, [ebp+0xc]
	lea ebx, [ebp-0x41c]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z20ItemParse_execKeyIntP9itemDef_si_F0_15_10
	cmp byte [ebp-0x40c], 0x2d
	jz Z20ItemParse_execKeyIntP9itemDef_si_F0_15_20
	xor eax, eax
Z20ItemParse_execKeyIntP9itemDef_si_F0_15_60:
	cmp dword [ebp-0x41c], 0x3
	jz Z20ItemParse_execKeyIntP9itemDef_si_F0_15_30
	lea eax, [ebp-0x40c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	xor eax, eax
	add esp, 0x430
	pop ebx
	pop esi
	pop ebp
	ret
Z20ItemParse_execKeyIntP9itemDef_si_F0_15_30:
	mov ebx, [ebp-0x414]
	test eax, eax
	jz Z20ItemParse_execKeyIntP9itemDef_si_F0_15_40
	neg ebx
Z20ItemParse_execKeyIntP9itemDef_si_F0_15_40:
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z15PC_Script_ParseiPPKc_F0_15
	test eax, eax
	jnz Z20ItemParse_execKeyIntP9itemDef_si_F0_15_50
Z20ItemParse_execKeyIntP9itemDef_si_F0_15_10:
	xor eax, eax
	add esp, 0x430
	pop ebx
	pop esi
	pop ebp
	ret
Z20ItemParse_execKeyIntP9itemDef_si_F0_15_50:
	mov dword [esp+0x4], 0x4
	mov dword [esp], 0xc
	call Z8UI_Allocii_F0_44
	mov [eax], ebx
	mov edx, [ebp-0xc]
	mov [eax+0x4], edx
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x2c8]
	mov [eax+0x8], edx
	mov [ecx+0x2c8], eax
	mov eax, 0x1
	add esp, 0x430
	pop ebx
	pop esi
	pop ebp
	ret
Z20ItemParse_execKeyIntP9itemDef_si_F0_15_20:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz Z20ItemParse_execKeyIntP9itemDef_si_F0_15_10
	mov eax, 0x1
	jmp Z20ItemParse_execKeyIntP9itemDef_si_F0_15_60


;UI_ParseMenuInternal(char const*, int)

_Z20UI_ParseMenuInternalPKci:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc5c
	mov ebx, eax
	mov [ebp-0xc4c], edx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_loading_s1
	call Z10Com_PrintfPKcz_F0_1
	mov [esp], ebx
	call Z19PC_LoadSourceHandlePKc_F0_19
	mov esi, eax
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_10
	xor eax, eax
	add esp, 0xc5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20UI_ParseMenuInternalPKci_30:
	mov dword [esp+0x4], _cstring_menudef
	lea eax, [ebp-0xc38]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_10
	mov edx, [ebp-0xc4c]
	mov eax, esi
	call _Z8Menu_Newii
	test al, al
	jz _Z20UI_ParseMenuInternalPKci_20
_Z20UI_ParseMenuInternalPKci_10:
	lea eax, [ebp-0xc48]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0xc38], 0x7d
	jz _Z20UI_ParseMenuInternalPKci_20
	mov dword [esp+0x4], _cstring_assetglobaldef
	lea edx, [ebp-0xc38]
	mov [esp], edx
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_30
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_40
_Z20UI_ParseMenuInternalPKci_20:
	mov [esp], esi
	call Z19PC_FreeSourceHandlei_F0_19
	mov eax, 0x1
	add esp, 0xc5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20UI_ParseMenuInternalPKci_40:
	mov dword [esp+0x4], _cstring_22
	lea edx, [ebp-0x418]
	mov [esp], edx
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_20
_Z20UI_ParseMenuInternalPKci_120:
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
_Z20UI_ParseMenuInternalPKci_80:
	mov dword [esp+0x4], _cstring_21
	lea edx, [ebp-0x418]
	mov [esp], edx
	call I_stricmp_F0_2
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_10
	mov dword [esp+0x4], _cstring_font1
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_50
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	lea eax, [ebp-0x828]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov ebx, eax
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0x828], 0x2d
	jz _Z20UI_ParseMenuInternalPKci_60
_Z20UI_ParseMenuInternalPKci_170:
	cmp dword [ebp-0x838], 0x3
	jnz _Z20UI_ParseMenuInternalPKci_70
	mov ecx, [ebp-0xc4c]
	mov edx, ebx
	mov eax, _cstring_normalfont
	call _Z16RegisterFontHackPcPKci
	mov dword [esp+0x4], _cstring_font
	mov [esp], eax
	call Z16CL_DuplicateFontP6Font_sPKc_F0_1
	lea eax, [ebp-0x428]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_80
	jmp _Z20UI_ParseMenuInternalPKci_20
_Z20UI_ParseMenuInternalPKci_50:
	mov dword [esp+0x4], _cstring_smallfont1
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_90
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	lea edi, [ebp-0x828]
	mov [esp], edi
	call Z12String_AllocPKc_F0_8
	mov ebx, eax
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0x828], 0x2d
	jz _Z20UI_ParseMenuInternalPKci_100
_Z20UI_ParseMenuInternalPKci_200:
	cmp dword [ebp-0x838], 0x3
	jnz _Z20UI_ParseMenuInternalPKci_110
	mov ecx, [ebp-0xc4c]
	mov edx, ebx
	lea eax, [ebp-0x418]
	call _Z16RegisterFontHackPcPKci
	mov dword [esp+0x4], _cstring_smallfont
	mov [esp], eax
	call Z16CL_DuplicateFontP6Font_sPKc_F0_1
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_90:
	mov dword [esp+0x4], _cstring_bigfont1
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_130
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	lea edi, [ebp-0x828]
	mov [esp], edi
	call Z12String_AllocPKc_F0_8
	mov ebx, eax
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0x828], 0x2d
	jz _Z20UI_ParseMenuInternalPKci_140
_Z20UI_ParseMenuInternalPKci_240:
	cmp dword [ebp-0x838], 0x3
	jnz _Z20UI_ParseMenuInternalPKci_110
	mov ecx, [ebp-0xc4c]
	mov edx, ebx
	lea eax, [ebp-0x418]
	call _Z16RegisterFontHackPcPKci
	mov dword [esp+0x4], _cstring_bigfont
	mov [esp], eax
	call Z16CL_DuplicateFontP6Font_sPKc_F0_1
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_130:
	mov dword [esp+0x4], _cstring_extrabigfont1
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_150
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	lea edi, [ebp-0x828]
	mov [esp], edi
	call Z12String_AllocPKc_F0_8
	mov ebx, eax
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0x828], 0x2d
	jz _Z20UI_ParseMenuInternalPKci_160
_Z20UI_ParseMenuInternalPKci_250:
	cmp dword [ebp-0x838], 0x3
	jnz _Z20UI_ParseMenuInternalPKci_110
	mov ecx, [ebp-0xc4c]
	mov edx, ebx
	lea eax, [ebp-0x418]
	call _Z16RegisterFontHackPcPKci
	mov dword [esp+0x4], _cstring_extrabigfont
	mov [esp], eax
	call Z16CL_DuplicateFontP6Font_sPKc_F0_1
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_60:
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_170
	jmp _Z20UI_ParseMenuInternalPKci_20
_Z20UI_ParseMenuInternalPKci_150:
	mov dword [esp+0x4], _cstring_boldfont1
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_180
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	lea edi, [ebp-0x828]
	mov [esp], edi
	call Z12String_AllocPKc_F0_8
	mov ebx, eax
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0x828], 0x2d
	jz _Z20UI_ParseMenuInternalPKci_190
_Z20UI_ParseMenuInternalPKci_270:
	cmp dword [ebp-0x838], 0x3
	jnz _Z20UI_ParseMenuInternalPKci_110
	mov ecx, [ebp-0xc4c]
	mov edx, ebx
	lea eax, [ebp-0x418]
	call _Z16RegisterFontHackPcPKci
	mov dword [esp+0x4], _cstring_boldfont
	mov [esp], eax
	call Z16CL_DuplicateFontP6Font_sPKc_F0_1
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_100:
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_200
	jmp _Z20UI_ParseMenuInternalPKci_20
_Z20UI_ParseMenuInternalPKci_180:
	mov dword [esp+0x4], _cstring_consolefont1
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_210
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	lea edi, [ebp-0x828]
	mov [esp], edi
	call Z12String_AllocPKc_F0_8
	mov ebx, eax
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0x828], 0x2d
	jz _Z20UI_ParseMenuInternalPKci_220
_Z20UI_ParseMenuInternalPKci_290:
	cmp dword [ebp-0x838], 0x3
	jnz _Z20UI_ParseMenuInternalPKci_110
	mov ecx, [ebp-0xc4c]
	mov edx, ebx
	lea eax, [ebp-0x418]
	call _Z16RegisterFontHackPcPKci
	mov dword [esp+0x4], _cstring_consolefont
	mov [esp], eax
	call Z16CL_DuplicateFontP6Font_sPKc_F0_1
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_210:
	mov dword [esp+0x4], _cstring_gradientbar
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_230
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	lea eax, [ebp-0x828]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov edx, [ebp-0xc4c]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov dword [esp+0x4], _cstring_gradientbar1
	mov [esp], eax
	call Z21CL_Material_DuplicateP8MaterialPKc_F0_139
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_140:
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_240
	jmp _Z20UI_ParseMenuInternalPKci_20
_Z20UI_ParseMenuInternalPKci_160:
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_250
	jmp _Z20UI_ParseMenuInternalPKci_20
_Z20UI_ParseMenuInternalPKci_230:
	mov dword [esp+0x4], _cstring_menuentersound
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_260
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	lea eax, [ebp-0x828]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov [esp], eax
	call Z18Com_FindSoundAliasPKc_F0_32
	mov [g_load], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_190:
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_270
	jmp _Z20UI_ParseMenuInternalPKci_20
_Z20UI_ParseMenuInternalPKci_260:
	mov dword [esp+0x4], _cstring_menuexitsound
	lea edx, [ebp-0x418]
	mov [esp], edx
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_280
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	lea edx, [ebp-0x828]
	mov [esp], edx
	call Z12String_AllocPKc_F0_8
	mov [esp], eax
	call Z18Com_FindSoundAliasPKc_F0_32
	mov [g_load+0x4], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_220:
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_290
	jmp _Z20UI_ParseMenuInternalPKci_20
_Z20UI_ParseMenuInternalPKci_280:
	mov dword [esp+0x4], _cstring_itemfocussound1
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_300
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	lea eax, [ebp-0x828]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov [esp], eax
	call Z18Com_FindSoundAliasPKc_F0_32
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_120
	mov dword [esp+0x4], _cstring_itemfocussound
	mov [esp], eax
	call Z23Com_DuplicateSoundAliasP16snd_alias_list_tPKc_F0_27
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_110:
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	jmp _Z20UI_ParseMenuInternalPKci_20
_Z20UI_ParseMenuInternalPKci_70:
	lea edx, [ebp-0x828]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_expected_integer
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	jmp _Z20UI_ParseMenuInternalPKci_20
_Z20UI_ParseMenuInternalPKci_300:
	mov dword [esp+0x4], _cstring_menubuzzsound
	lea edx, [ebp-0x418]
	mov [esp], edx
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_310
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	lea edx, [ebp-0x828]
	mov [esp], edx
	call Z12String_AllocPKc_F0_8
	mov [esp], eax
	call Z18Com_FindSoundAliasPKc_F0_32
	mov [g_load+0x8], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_310:
	mov dword [esp+0x4], _cstring_cursor1
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_320
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	lea eax, [ebp-0x828]
	mov [esp], eax
	call Z12String_AllocPKc_F0_8
	mov edx, [ebp-0xc4c]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z24CL_RegisterMaterialNoMipPKci_F0_139
	mov dword [esp+0x4], _cstring_cursor
	mov [esp], eax
	call Z21CL_Material_DuplicateP8MaterialPKc_F0_139
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_320:
	mov dword [esp+0x4], _cstring_fadeclamp
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_330
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0x828], 0x2d
	jz _Z20UI_ParseMenuInternalPKci_340
	xor eax, eax
_Z20UI_ParseMenuInternalPKci_430:
	cmp dword [ebp-0x838], 0x3
	jnz _Z20UI_ParseMenuInternalPKci_350
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_360
	mov eax, [ebp-0x82c]
	xor eax, 0x80000000
	mov [g_load+0xc], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_330:
	mov dword [esp+0x4], _cstring_fadecycle
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_370
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0x828], 0x2d
	jz _Z20UI_ParseMenuInternalPKci_380
	xor edx, edx
_Z20UI_ParseMenuInternalPKci_420:
	cmp dword [ebp-0x838], 0x3
	jnz _Z20UI_ParseMenuInternalPKci_70
	mov eax, [ebp-0x830]
	mov [g_load+0x10], eax
	test edx, edx
	jz _Z20UI_ParseMenuInternalPKci_120
	neg eax
	mov [g_load+0x10], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_370:
	mov dword [esp+0x4], _cstring_fadeamount
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_390
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0x828], 0x2d
	jz _Z20UI_ParseMenuInternalPKci_400
	xor eax, eax
_Z20UI_ParseMenuInternalPKci_440:
	cmp dword [ebp-0x838], 0x3
	jnz _Z20UI_ParseMenuInternalPKci_350
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_410
	mov eax, [ebp-0x82c]
	xor eax, 0x80000000
	mov [g_load+0x14], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_350:
	lea edx, [ebp-0x828]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_expected_float_b
	mov [esp], esi
	call Z14PC_SourceErroriPcz_F0_1
	jmp _Z20UI_ParseMenuInternalPKci_20
_Z20UI_ParseMenuInternalPKci_360:
	mov eax, [ebp-0x82c]
	mov [g_load+0xc], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_380:
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	mov edx, 0x1
	jmp _Z20UI_ParseMenuInternalPKci_420
_Z20UI_ParseMenuInternalPKci_340:
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	mov eax, 0x1
	jmp _Z20UI_ParseMenuInternalPKci_430
_Z20UI_ParseMenuInternalPKci_410:
	mov eax, [ebp-0x82c]
	mov [g_load+0x14], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_400:
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	mov eax, 0x1
	jmp _Z20UI_ParseMenuInternalPKci_440
_Z20UI_ParseMenuInternalPKci_390:
	mov dword [esp+0x4], _cstring_fadeinamount
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_450
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0x828], 0x2d
	jz _Z20UI_ParseMenuInternalPKci_460
	xor eax, eax
_Z20UI_ParseMenuInternalPKci_510:
	cmp dword [ebp-0x838], 0x3
	jnz _Z20UI_ParseMenuInternalPKci_350
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_470
	mov eax, [ebp-0x82c]
	xor eax, 0x80000000
	mov [g_load+0x18], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_450:
	mov dword [esp+0x4], _cstring_shadowx
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_480
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0x828], 0x2d
	jz _Z20UI_ParseMenuInternalPKci_490
	xor eax, eax
_Z20UI_ParseMenuInternalPKci_520:
	cmp dword [ebp-0x838], 0x3
	jnz _Z20UI_ParseMenuInternalPKci_350
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_500
	mov eax, [ebp-0x82c]
	xor eax, 0x80000000
	mov [g_load+0x1c], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_470:
	mov eax, [ebp-0x82c]
	mov [g_load+0x18], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_460:
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	mov eax, 0x1
	jmp _Z20UI_ParseMenuInternalPKci_510
_Z20UI_ParseMenuInternalPKci_500:
	mov eax, [ebp-0x82c]
	mov [g_load+0x1c], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_490:
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	mov eax, 0x1
	jmp _Z20UI_ParseMenuInternalPKci_520
_Z20UI_ParseMenuInternalPKci_480:
	mov dword [esp+0x4], _cstring_shadowy
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_530
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0x828], 0x2d
	jz _Z20UI_ParseMenuInternalPKci_540
	xor eax, eax
_Z20UI_ParseMenuInternalPKci_590:
	cmp dword [ebp-0x838], 0x3
	jnz _Z20UI_ParseMenuInternalPKci_350
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_550
	mov eax, [ebp-0x82c]
	xor eax, 0x80000000
	mov [g_load+0x20], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_530:
	mov dword [esp+0x4], _cstring_shadowcolor
	lea eax, [ebp-0x418]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z20UI_ParseMenuInternalPKci_120
	mov ebx, g_load
_Z20UI_ParseMenuInternalPKci_580:
	lea edx, [ebp-0x838]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	cmp byte [ebp-0x828], 0x2d
	jz _Z20UI_ParseMenuInternalPKci_560
	xor eax, eax
_Z20UI_ParseMenuInternalPKci_610:
	cmp dword [ebp-0x838], 0x3
	jnz _Z20UI_ParseMenuInternalPKci_350
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_570
	mov eax, [ebp-0x82c]
	xor eax, 0x80000000
_Z20UI_ParseMenuInternalPKci_600:
	mov [ebx+0x24], eax
	add ebx, 0x4
	cmp ebx, g_load+0x10
	jnz _Z20UI_ParseMenuInternalPKci_580
	mov eax, [g_load+0x30]
	mov [g_load+0x34], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_550:
	mov eax, [ebp-0x82c]
	mov [g_load+0x20], eax
	jmp _Z20UI_ParseMenuInternalPKci_120
_Z20UI_ParseMenuInternalPKci_540:
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	mov eax, 0x1
	jmp _Z20UI_ParseMenuInternalPKci_590
_Z20UI_ParseMenuInternalPKci_570:
	mov eax, [ebp-0x82c]
	jmp _Z20UI_ParseMenuInternalPKci_600
_Z20UI_ParseMenuInternalPKci_560:
	lea eax, [ebp-0x838]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z18PC_ReadTokenHandleiP10pc_token_s_F0_19
	test eax, eax
	jz _Z20UI_ParseMenuInternalPKci_20
	mov eax, 0x1
	jmp _Z20UI_ParseMenuInternalPKci_610
	nop


;Z12UI_LoadMenusPKci_F0_97

Z12UI_LoadMenusPKci_F0_97:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	mov dword [esp+0x8], 0x640
	mov dword [esp+0x4], 0x0
	mov dword [esp], g_load
	call memset
	mov dword [g_load+0x3c], g_load+0x440
	mov dword [esp+0x8], 0x0
	lea esi, [ebp-0x20]
	mov [esp+0x4], esi
	mov [esp], edi
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov ebx, eax
	mov eax, [ebp-0x20]
	test eax, eax
	jz Z12UI_LoadMenusPKci_F0_97_10
Z12UI_LoadMenusPKci_F0_97_70:
	cmp ebx, 0x7fff
	jg Z12UI_LoadMenusPKci_F0_97_20
Z12UI_LoadMenusPKci_F0_97_80:
	mov eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], menuBuf
	call Z7FS_ReadPvii_F0_2
	mov byte [ebx+menuBuf], 0x0
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov dword [esp], menuBuf
	call Z12Com_CompressPc_F0_1
	mov dword [ebp-0x1c], menuBuf
	mov [esp], edi
	call Com_BeginParseSession_F0_4
	lea esi, [ebp-0x1c]
Z12UI_LoadMenusPKci_F0_97_40:
	mov [esp], esi
	call Com_Parse_F0_5
	mov ebx, eax
	test eax, eax
	jz Z12UI_LoadMenusPKci_F0_97_30
	movzx eax, byte [eax]
	test al, al
	jz Z12UI_LoadMenusPKci_F0_97_30
	cmp al, 0x7d
	jz Z12UI_LoadMenusPKci_F0_97_30
	mov dword [esp+0x4], _cstring_21
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z12UI_LoadMenusPKci_F0_97_30
	mov dword [esp+0x4], _cstring_loadmenu
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z12UI_LoadMenusPKci_F0_97_40
	mov [esp], esi
	call Com_Parse_F0_5
	cmp byte [eax], 0x7b
	jz Z12UI_LoadMenusPKci_F0_97_50
Z12UI_LoadMenusPKci_F0_97_30:
	call Com_EndParseSession_F0_4
	mov eax, g_load+0x38
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12UI_LoadMenusPKci_F0_97_60:
	test ebx, ebx
	jz Z12UI_LoadMenusPKci_F0_97_30
	cmp byte [ebx], 0x0
	jz Z12UI_LoadMenusPKci_F0_97_30
	mov edx, [ebp+0xc]
	mov eax, ebx
	call _Z20UI_ParseMenuInternalPKci
Z12UI_LoadMenusPKci_F0_97_50:
	mov [esp], esi
	call Com_Parse_F0_5
	mov ebx, eax
	mov dword [esp+0x4], _cstring_21
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z12UI_LoadMenusPKci_F0_97_60
	jmp Z12UI_LoadMenusPKci_F0_97_40
Z12UI_LoadMenusPKci_F0_97_10:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_3warning_menu_fi
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	mov dword [esp], _cstring_uidefaultmenu
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov ebx, eax
	mov esi, [ebp-0x20]
	test esi, esi
	jnz Z12UI_LoadMenusPKci_F0_97_70
	mov dword [esp+0x4], _cstring_defaultmenu_file
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z12UI_LoadMenusPKci_F0_97_70
Z12UI_LoadMenusPKci_F0_97_20:
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov dword [esp+0x10], 0x8000
	mov [esp+0xc], ebx
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_1menu_file_too_l1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z12UI_LoadMenusPKci_F0_97_80
	nop


;Z11UI_LoadMenuPKci_F0_97

Z11UI_LoadMenuPKci_F0_97:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov dword [esp+0x8], 0x640
	mov dword [esp+0x4], 0x0
	mov dword [esp], g_load
	call memset
	mov dword [g_load+0x3c], g_load+0x440
	mov edx, ebx
	mov eax, esi
	call _Z20UI_ParseMenuInternalPKci
	test al, al
	jz Z11UI_LoadMenuPKci_F0_97_10
Z11UI_LoadMenuPKci_F0_97_20:
	mov eax, g_load+0x38
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z11UI_LoadMenuPKci_F0_97_10:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_3warning_menu_fi
	call Z10Com_PrintfPKcz_F0_1
	mov edx, ebx
	mov eax, _cstring_uidefaultmenu
	call _Z20UI_ParseMenuInternalPKci
	test al, al
	jnz Z11UI_LoadMenuPKci_F0_97_20
	mov dword [esp+0x4], _cstring_defaultmenu_file
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov eax, g_load+0x38
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z16G_GetSavePersistv_F0_1

_Z13HECmd_SetText12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z13HECmd_SetText12scr_entref_t_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
_Z13HECmd_SetText12scr_entref_t_20:
	mov dword [esp], 0x0
	call Z14Scr_GetIStringj_F0_4
	mov dword [ebx+0x34], 0x0
	mov dword [ebx+0x38], 0x0
	mov dword [ebx+0x3c], 0x0
	xor edx, edx
	mov [ebx+0x50], edx
	mov [ebx+0x54], edx
	mov dword [ebx+0x58], 0x0
	mov dword [ebx+0x5c], 0x0
	mov dword [ebx+0x40], 0x0
	mov dword [ebx+0x44], 0x0
	mov dword [ebx+0x48], 0x0
	mov dword [ebx+0x4c], 0x0
	mov dword [ebx+0x68], 0x0
	mov dword [ebx+0x6c], 0x0
	mov [ebx+0x70], edx
	mov dword [ebx+0x74], 0x0
	mov dword [ebx], 0x1
	mov [esp], eax
	call Z22G_LocalizedStringIndexPKc_F0_1
	mov [ebx+0x74], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z13HECmd_SetText12scr_entref_t_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea ebx, [edx*4+g_hudelems]
	jmp _Z13HECmd_SetText12scr_entref_t_20


;HECmd_SetPlayerNameString(scr_entref_t)

_Z25HECmd_SetPlayerNameString12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z25HECmd_SetPlayerNameString12scr_entref_t_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
_Z25HECmd_SetPlayerNameString12scr_entref_t_40:
	mov dword [esp], 0x0
	call Z13Scr_GetEntityj_F0_8
	mov edx, eax
	test eax, eax
	jz _Z25HECmd_SetPlayerNameString12scr_entref_t_20
	mov eax, [eax+0x158]
	test eax, eax
	jz _Z25HECmd_SetPlayerNameString12scr_entref_t_30
	mov dword [ebx+0x34], 0x0
	mov dword [ebx+0x38], 0x0
	mov dword [ebx+0x3c], 0x0
	xor eax, eax
	mov [ebx+0x50], eax
	mov [ebx+0x54], eax
	mov dword [ebx+0x58], 0x0
	mov dword [ebx+0x5c], 0x0
	mov dword [ebx+0x40], 0x0
	mov dword [ebx+0x44], 0x0
	mov dword [ebx+0x48], 0x0
	mov dword [ebx+0x4c], 0x0
	mov dword [ebx+0x68], 0x0
	mov dword [ebx+0x6c], 0x0
	mov [ebx+0x70], eax
	mov dword [ebx+0x74], 0x0
	mov dword [ebx], 0x3
	cvtsi2ss xmm0, [edx]
	movss [ebx+0x70], xmm0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z25HECmd_SetPlayerNameString12scr_entref_t_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea ebx, [edx*4+g_hudelems]
	jmp _Z25HECmd_SetPlayerNameString12scr_entref_t_40
_Z25HECmd_SetPlayerNameString12scr_entref_t_20:
	mov dword [ebp+0x8], _cstring_invalid_entity_p
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10Com_PrintfPKcz_F0_1
_Z25HECmd_SetPlayerNameString12scr_entref_t_30:
	mov dword [ebp+0x8], _cstring_invalid_entity_p1
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10Com_PrintfPKcz_F0_1


;HECmd_SetMapNameString(scr_entref_t)

_Z22HECmd_SetMapNameString12scr_entref_t:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z22HECmd_SetMapNameString12scr_entref_t_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov esi, eax
	test eax, eax
	jz _Z22HECmd_SetMapNameString12scr_entref_t_20
_Z22HECmd_SetMapNameString12scr_entref_t_40:
	mov [esp], eax
	call Z12SV_MapExistsPKc_F0_27
	test eax, eax
	jnz _Z22HECmd_SetMapNameString12scr_entref_t_30
	mov dword [ebp+0x8], _cstring_invalid_map_name
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z10Com_PrintfPKcz_F0_1
_Z22HECmd_SetMapNameString12scr_entref_t_30:
	mov [esp+0x4], esi
	mov dword [esp], 0x13
	call Z18SV_SetConfigstringiPKc_F0_3
	mov dword [ebx+0x34], 0x0
	mov dword [ebx+0x38], 0x0
	mov dword [ebx+0x3c], 0x0
	xor eax, eax
	mov [ebx+0x50], eax
	mov [ebx+0x54], eax
	mov dword [ebx+0x58], 0x0
	mov dword [ebx+0x5c], 0x0
	mov dword [ebx+0x40], 0x0
	mov dword [ebx+0x44], 0x0
	mov dword [ebx+0x48], 0x0
	mov dword [ebx+0x4c], 0x0
	mov dword [ebx+0x68], 0x0
	mov dword [ebx+0x6c], 0x0
	mov [ebx+0x70], eax
	mov dword [ebx+0x74], 0x0
	mov dword [ebx], 0x4
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z22HECmd_SetMapNameString12scr_entref_t_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea ebx, [edx*4+g_hudelems]
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov esi, eax
	test eax, eax
	jnz _Z22HECmd_SetMapNameString12scr_entref_t_40
_Z22HECmd_SetMapNameString12scr_entref_t_20:
	mov dword [ebp+0x8], _cstring_invalid_mapname_
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z10Com_PrintfPKcz_F0_1


;HECmd_SetGameTypeString(scr_entref_t)

_Z23HECmd_SetGameTypeString12scr_entref_t:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z23HECmd_SetGameTypeString12scr_entref_t_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov esi, eax
	test eax, eax
	jz _Z23HECmd_SetGameTypeString12scr_entref_t_20
_Z23HECmd_SetGameTypeString12scr_entref_t_40:
	mov [esp], eax
	call Z28Scr_GetGameTypeNameForScriptPKc_F0_2
	test eax, eax
	jz _Z23HECmd_SetGameTypeString12scr_entref_t_30
	mov [esp+0x4], esi
	mov dword [esp], 0x14
	call Z18SV_SetConfigstringiPKc_F0_3
	mov dword [ebx+0x34], 0x0
	mov dword [ebx+0x38], 0x0
	mov dword [ebx+0x3c], 0x0
	xor eax, eax
	mov [ebx+0x50], eax
	mov [ebx+0x54], eax
	mov dword [ebx+0x58], 0x0
	mov dword [ebx+0x5c], 0x0
	mov dword [ebx+0x40], 0x0
	mov dword [ebx+0x44], 0x0
	mov dword [ebx+0x48], 0x0
	mov dword [ebx+0x4c], 0x0
	mov dword [ebx+0x68], 0x0
	mov dword [ebx+0x6c], 0x0
	mov dword [ebx+0x74], 0x0
	mov dword [ebx], 0x5
	mov dword [ebx+0x70], 0x41a00000
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z23HECmd_SetGameTypeString12scr_entref_t_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea ebx, [edx*4+g_hudelems]
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov esi, eax
	test eax, eax
	jnz _Z23HECmd_SetGameTypeString12scr_entref_t_40
_Z23HECmd_SetGameTypeString12scr_entref_t_20:
	mov dword [ebp+0x8], _cstring_invalid_entity_p2
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z10Com_PrintfPKcz_F0_1
_Z23HECmd_SetGameTypeString12scr_entref_t_30:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_invalid_gametype
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;HECmd_SetShader(scr_entref_t)

_Z15HECmd_SetShader12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z15HECmd_SetShader12scr_entref_t_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
_Z15HECmd_SetShader12scr_entref_t_60:
	call Z15Scr_GetNumParamv_F0_3
	mov esi, eax
	cmp eax, 0x1
	jz _Z15HECmd_SetShader12scr_entref_t_20
	cmp eax, 0x3
	jz _Z15HECmd_SetShader12scr_entref_t_20
	mov dword [esp], _cstring_usage_hudelem_se
	call Z9Scr_ErrorPKc_F0_1
_Z15HECmd_SetShader12scr_entref_t_20:
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z13G_ShaderIndexPKc_F0_1
	mov [ebp-0x1c], eax
	cmp esi, 0x1
	jz _Z15HECmd_SetShader12scr_entref_t_30
	mov dword [esp], 0x1
	call Z10Scr_GetIntj_F0_2
	mov edi, eax
	test eax, eax
	js _Z15HECmd_SetShader12scr_entref_t_40
_Z15HECmd_SetShader12scr_entref_t_80:
	mov dword [esp], 0x2
	call Z10Scr_GetIntj_F0_2
	mov esi, eax
	test eax, eax
	js _Z15HECmd_SetShader12scr_entref_t_50
_Z15HECmd_SetShader12scr_entref_t_70:
	xor eax, eax
	mov [ebx+0x50], eax
	mov [ebx+0x54], eax
	mov dword [ebx+0x58], 0x0
	mov dword [ebx+0x5c], 0x0
	mov dword [ebx+0x40], 0x0
	mov dword [ebx+0x44], 0x0
	mov dword [ebx+0x48], 0x0
	mov dword [ebx+0x4c], 0x0
	mov dword [ebx+0x68], 0x0
	mov dword [ebx+0x6c], 0x0
	mov [ebx+0x70], eax
	mov dword [ebx+0x74], 0x0
	mov dword [ebx], 0x6
	mov eax, [ebp-0x1c]
	mov [ebx+0x3c], eax
	mov [ebx+0x34], edi
	mov [ebx+0x38], esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15HECmd_SetShader12scr_entref_t_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea ebx, [edx*4+g_hudelems]
	jmp _Z15HECmd_SetShader12scr_entref_t_60
_Z15HECmd_SetShader12scr_entref_t_30:
	xor edi, edi
	xor si, si
	jmp _Z15HECmd_SetShader12scr_entref_t_70
_Z15HECmd_SetShader12scr_entref_t_50:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_height_i__0
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z15HECmd_SetShader12scr_entref_t_70
_Z15HECmd_SetShader12scr_entref_t_40:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_width_i__0
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z15HECmd_SetShader12scr_entref_t_80
	nop


;HECmd_SetTimer(scr_entref_t)

_Z14HECmd_SetTimer12scr_entref_t:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, _cstring_settimer
	mov edx, 0x7
	pop ebp
	jmp _Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc


;HECmd_SetTimerUp(scr_entref_t)

_Z16HECmd_SetTimerUp12scr_entref_t:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, _cstring_settimerup
	mov edx, 0x8
	pop ebp
	jmp _Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc


;HECmd_SetTenthsTimer(scr_entref_t)

_Z20HECmd_SetTenthsTimer12scr_entref_t:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, _cstring_settenthstimer
	mov edx, 0x9
	pop ebp
	jmp _Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc


;HECmd_SetTenthsTimerUp(scr_entref_t)

_Z22HECmd_SetTenthsTimerUp12scr_entref_t:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, _cstring_settenthstimerup
	mov edx, 0xa
	pop ebp
	jmp _Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc


;HECmd_SetClock(scr_entref_t)

_Z14HECmd_SetClock12scr_entref_t:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, _cstring_setclock
	mov edx, 0xb
	pop ebp
	jmp _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc


;HECmd_SetClockUp(scr_entref_t)

_Z16HECmd_SetClockUp12scr_entref_t:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, _cstring_setclockup
	mov edx, 0xc
	pop ebp
	jmp _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc


;HECmd_SetValue(scr_entref_t)

_Z14HECmd_SetValue12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z14HECmd_SetValue12scr_entref_t_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
_Z14HECmd_SetValue12scr_entref_t_20:
	mov dword [esp], 0x0
	call Z12Scr_GetFloatj_F0_25
	mov dword [ebx+0x34], 0x0
	mov dword [ebx+0x38], 0x0
	mov dword [ebx+0x3c], 0x0
	xor eax, eax
	mov [ebx+0x50], eax
	mov [ebx+0x54], eax
	mov dword [ebx+0x58], 0x0
	mov dword [ebx+0x5c], 0x0
	mov dword [ebx+0x40], 0x0
	mov dword [ebx+0x44], 0x0
	mov dword [ebx+0x48], 0x0
	mov dword [ebx+0x4c], 0x0
	mov dword [ebx+0x68], 0x0
	mov dword [ebx+0x6c], 0x0
	mov dword [ebx+0x74], 0x0
	mov dword [ebx], 0x2
	fstp dword [ebx+0x70]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z14HECmd_SetValue12scr_entref_t_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea ebx, [edx*4+g_hudelems]
	jmp _Z14HECmd_SetValue12scr_entref_t_20
	nop


;HECmd_SetWaypoint(scr_entref_t)

_Z17HECmd_SetWaypoint12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z17HECmd_SetWaypoint12scr_entref_t_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov dword [esp], 0x0
	call Z10Scr_GetIntj_F0_2
	mov dword [ebx], 0xd
	cvtsi2ss xmm0, eax
	movss [ebx+0x70], xmm0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z17HECmd_SetWaypoint12scr_entref_t_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea ebx, [edx*4+g_hudelems]
	mov dword [esp], 0x0
	call Z10Scr_GetIntj_F0_2
	mov dword [ebx], 0xd
	cvtsi2ss xmm0, eax
	movss [ebx+0x70], xmm0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;HECmd_FadeOverTime(scr_entref_t)

_Z18HECmd_FadeOverTime12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z18HECmd_FadeOverTime12scr_entref_t_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov dword [esp], 0x0
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [_float_0_00000000]
	jbe _Z18HECmd_FadeOverTime12scr_entref_t_20
_Z18HECmd_FadeOverTime12scr_entref_t_50:
	ucomiss xmm0, [_float_60_00000000]
	ja _Z18HECmd_FadeOverTime12scr_entref_t_30
_Z18HECmd_FadeOverTime12scr_entref_t_40:
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [ebx+0x28], eax
	movss xmm0, dword [ebp-0xc]
	mulss xmm0, [_float_1000_00000000]
	movss [ebp-0xc], xmm0
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x10]
	cvttss2si eax, [ebp-0x10]
	mov [ebx+0x2c], eax
	mov eax, [ebx+0x20]
	mov [ebx+0x24], eax
	add esp, 0x24
	pop ebx
	pop ebp
	ret
_Z18HECmd_FadeOverTime12scr_entref_t_30:
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_fade_time_g__60
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z18HECmd_FadeOverTime12scr_entref_t_40
_Z18HECmd_FadeOverTime12scr_entref_t_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea ebx, [edx*4+g_hudelems]
	mov dword [esp], 0x0
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [_float_0_00000000]
	ja _Z18HECmd_FadeOverTime12scr_entref_t_50
_Z18HECmd_FadeOverTime12scr_entref_t_20:
	jp _Z18HECmd_FadeOverTime12scr_entref_t_50
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_fade_time_g__0
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z18HECmd_FadeOverTime12scr_entref_t_40


;HECmd_ScaleOverTime(scr_entref_t)

_Z19HECmd_ScaleOverTime12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z19HECmd_ScaleOverTime12scr_entref_t_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor edi, edi
_Z19HECmd_ScaleOverTime12scr_entref_t_60:
	call Z15Scr_GetNumParamv_F0_3
	cmp eax, 0x3
	jz _Z19HECmd_ScaleOverTime12scr_entref_t_20
	mov dword [esp], _cstring_hudelem_scaleove
	call Z9Scr_ErrorPKc_F0_1
_Z19HECmd_ScaleOverTime12scr_entref_t_20:
	mov dword [esp], 0x0
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	ucomiss xmm0, [_float_0_00000000]
	jbe _Z19HECmd_ScaleOverTime12scr_entref_t_30
_Z19HECmd_ScaleOverTime12scr_entref_t_70:
	ucomiss xmm0, [_float_60_00000000]
	ja _Z19HECmd_ScaleOverTime12scr_entref_t_40
_Z19HECmd_ScaleOverTime12scr_entref_t_50:
	mov dword [esp], 0x1
	call Z10Scr_GetIntj_F0_2
	mov esi, eax
	mov dword [esp], 0x2
	call Z10Scr_GetIntj_F0_2
	mov ebx, eax
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [edi+0x48], eax
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [_float_1000_00000000]
	movss [ebp-0x1c], xmm0
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x20]
	cvttss2si eax, [ebp-0x20]
	mov [edi+0x4c], eax
	mov eax, [edi+0x34]
	mov [edi+0x40], eax
	mov eax, [edi+0x38]
	mov [edi+0x44], eax
	mov [edi+0x34], esi
	mov [edi+0x38], ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19HECmd_ScaleOverTime12scr_entref_t_40:
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_scale_time_g__60
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z19HECmd_ScaleOverTime12scr_entref_t_50
_Z19HECmd_ScaleOverTime12scr_entref_t_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea edi, [edx*4+g_hudelems]
	jmp _Z19HECmd_ScaleOverTime12scr_entref_t_60
_Z19HECmd_ScaleOverTime12scr_entref_t_30:
	jp _Z19HECmd_ScaleOverTime12scr_entref_t_70
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_scale_time_g__0
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z19HECmd_ScaleOverTime12scr_entref_t_50
	nop


;HECmd_MoveOverTime(scr_entref_t)

_Z18HECmd_MoveOverTime12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z18HECmd_MoveOverTime12scr_entref_t_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov dword [esp], 0x0
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [_float_0_00000000]
	jbe _Z18HECmd_MoveOverTime12scr_entref_t_20
_Z18HECmd_MoveOverTime12scr_entref_t_50:
	ucomiss xmm0, [_float_60_00000000]
	ja _Z18HECmd_MoveOverTime12scr_entref_t_30
_Z18HECmd_MoveOverTime12scr_entref_t_40:
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [ebx+0x60], eax
	movss xmm0, dword [ebp-0xc]
	mulss xmm0, [_float_1000_00000000]
	movss [ebp-0xc], xmm0
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x10]
	cvttss2si eax, [ebp-0x10]
	mov [ebx+0x64], eax
	mov eax, [ebx+0x4]
	mov [ebx+0x50], eax
	mov eax, [ebx+0x8]
	mov [ebx+0x54], eax
	mov eax, [ebx+0x18]
	mov [ebx+0x58], eax
	mov eax, [ebx+0x1c]
	mov [ebx+0x5c], eax
	add esp, 0x24
	pop ebx
	pop ebp
	ret
_Z18HECmd_MoveOverTime12scr_entref_t_30:
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_move_time_g__60
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z18HECmd_MoveOverTime12scr_entref_t_40
_Z18HECmd_MoveOverTime12scr_entref_t_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea ebx, [edx*4+g_hudelems]
	mov dword [esp], 0x0
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [_float_0_00000000]
	ja _Z18HECmd_MoveOverTime12scr_entref_t_50
_Z18HECmd_MoveOverTime12scr_entref_t_20:
	jp _Z18HECmd_MoveOverTime12scr_entref_t_50
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_move_time_g__0
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z18HECmd_MoveOverTime12scr_entref_t_40
	nop


;HECmd_Reset(scr_entref_t)

_Z11HECmd_Reset12scr_entref_t:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z11HECmd_Reset12scr_entref_t_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor edx, edx
_Z11HECmd_Reset12scr_entref_t_20:
	mov dword [edx], 0x1
	xor eax, eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov [edx+0xc], eax
	mov dword [edx+0x10], 0x3f800000
	mov dword [edx+0x14], 0x0
	mov dword [edx+0x18], 0x0
	mov dword [edx+0x1c], 0x0
	mov dword [edx+0x20], 0xffffffff
	mov dword [edx+0x24], 0x0
	mov dword [edx+0x28], 0x0
	mov dword [edx+0x2c], 0x0
	mov dword [edx+0x30], 0x0
	mov [edx+0x78], eax
	mov dword [edx+0x7c], 0x0
	mov dword [edx+0x88], 0x1
	mov dword [edx+0x34], 0x0
	mov dword [edx+0x38], 0x0
	mov dword [edx+0x3c], 0x0
	mov [edx+0x50], eax
	mov [edx+0x54], eax
	mov dword [edx+0x58], 0x0
	mov dword [edx+0x5c], 0x0
	mov dword [edx+0x40], 0x0
	mov dword [edx+0x44], 0x0
	mov dword [edx+0x48], 0x0
	mov dword [edx+0x4c], 0x0
	mov dword [edx+0x68], 0x0
	mov dword [edx+0x6c], 0x0
	mov [edx+0x70], eax
	mov dword [edx+0x74], 0x0
	leave
	ret
_Z11HECmd_Reset12scr_entref_t_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea edx, [edx*4+g_hudelems]
	jmp _Z11HECmd_Reset12scr_entref_t_20


;HECmd_Destroy(scr_entref_t)

_Z13HECmd_Destroy12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z13HECmd_Destroy12scr_entref_t_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	mov [esp], ebx
	call Z15Scr_FreeHudElemP14game_hudelem_s_F0_7
	mov dword [ebx], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z13HECmd_Destroy12scr_entref_t_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea ebx, [edx*4+g_hudelems]
	mov [esp], ebx
	call Z15Scr_FreeHudElemP14game_hudelem_s_F0_7
	mov dword [ebx], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;HudElem_SetFontScale(game_hudelem_s*, int)

_Z20HudElem_SetFontScaleP14game_hudelem_si:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp], 0x0
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [_float_0_00000000]
	jbe _Z20HudElem_SetFontScaleP14game_hudelem_si_10
_Z20HudElem_SetFontScaleP14game_hudelem_si_20:
	mov eax, [ebp+0x8]
	movss [eax+0x10], xmm0
	leave
	ret
_Z20HudElem_SetFontScaleP14game_hudelem_si_10:
	jp _Z20HudElem_SetFontScaleP14game_hudelem_si_20
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_font_scale_was_g
	call va_F0_3
	mov [esp], eax
	call Z9Scr_ErrorPKc_F0_1
	movss xmm0, dword [ebp-0xc]
	mov eax, [ebp+0x8]
	movss [eax+0x10], xmm0
	leave
	ret


;HudElem_SetFont(game_hudelem_s*, int)

_Z15HudElem_SetFontP14game_hudelem_si:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	lea ecx, [edx*4]
	shl edx, 0x5
	sub edx, ecx
	add edx, fields__addr_36e080
	mov dword [ebp+0x8], 0x3
	mov ecx, g_he_font
	pop ebp
	jmp _Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci
	nop


;HudElem_GetFont(game_hudelem_s*, int)

_Z15HudElem_GetFontP14game_hudelem_si:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0xc]
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	add edx, fields__addr_36e080
	mov ecx, [edx+0x4]
	mov ebx, [edx+0x10]
	mov eax, [ebp+0x8]
	mov eax, [ecx+eax]
	mov ecx, ebx
	sar eax, cl
	and eax, [edx+0xc]
	mov eax, [eax*4+g_he_font]
	mov [ebp+0x8], eax
	pop ebx
	pop ebp
	jmp Z13Scr_AddStringPKc_F0_1
	nop


;HudElem_SetAlignX(game_hudelem_s*, int)

_Z17HudElem_SetAlignXP14game_hudelem_si:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	lea ecx, [edx*4]
	shl edx, 0x5
	sub edx, ecx
	add edx, fields__addr_36e080
	mov dword [ebp+0x8], 0x3
	mov ecx, g_he_alignx
	pop ebp
	jmp _Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci
	nop


;HudElem_GetAlignX(game_hudelem_s*, int)

_Z17HudElem_GetAlignXP14game_hudelem_si:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0xc]
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	add edx, fields__addr_36e080
	mov ecx, [edx+0x4]
	mov ebx, [edx+0x10]
	mov eax, [ebp+0x8]
	mov eax, [ecx+eax]
	mov ecx, ebx
	sar eax, cl
	and eax, [edx+0xc]
	mov eax, [eax*4+g_he_alignx]
	mov [ebp+0x8], eax
	pop ebx
	pop ebp
	jmp Z13Scr_AddStringPKc_F0_1
	nop


;HudElem_SetAlignY(game_hudelem_s*, int)

_Z17HudElem_SetAlignYP14game_hudelem_si:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	lea ecx, [edx*4]
	shl edx, 0x5
	sub edx, ecx
	add edx, fields__addr_36e080
	mov dword [ebp+0x8], 0x3
	mov ecx, g_he_aligny
	pop ebp
	jmp _Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci
	nop


;HudElem_GetAlignY(game_hudelem_s*, int)

_Z17HudElem_GetAlignYP14game_hudelem_si:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0xc]
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	add edx, fields__addr_36e080
	mov ecx, [edx+0x4]
	mov ebx, [edx+0x10]
	mov eax, [ebp+0x8]
	mov eax, [ecx+eax]
	mov ecx, ebx
	sar eax, cl
	and eax, [edx+0xc]
	mov eax, [eax*4+g_he_aligny]
	mov [ebp+0x8], eax
	pop ebx
	pop ebp
	jmp Z13Scr_AddStringPKc_F0_1
	nop


;HudElem_SetHorzAlign(game_hudelem_s*, int)

_Z20HudElem_SetHorzAlignP14game_hudelem_si:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	lea ecx, [edx*4]
	shl edx, 0x5
	sub edx, ecx
	add edx, fields__addr_36e080
	mov dword [ebp+0x8], 0x8
	mov ecx, g_he_horzalign
	pop ebp
	jmp _Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci
	nop


;HudElem_GetHorzAlign(game_hudelem_s*, int)

_Z20HudElem_GetHorzAlignP14game_hudelem_si:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0xc]
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	add edx, fields__addr_36e080
	mov ecx, [edx+0x4]
	mov ebx, [edx+0x10]
	mov eax, [ebp+0x8]
	mov eax, [ecx+eax]
	mov ecx, ebx
	sar eax, cl
	and eax, [edx+0xc]
	mov eax, [eax*4+g_he_horzalign]
	mov [ebp+0x8], eax
	pop ebx
	pop ebp
	jmp Z13Scr_AddStringPKc_F0_1
	nop
	add [eax], al


;HudElem_SetVertAlign(game_hudelem_s*, int)

_Z20HudElem_SetVertAlignP14game_hudelem_si:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	lea ecx, [edx*4]
	shl edx, 0x5
	sub edx, ecx
	add edx, fields__addr_36e080
	mov dword [ebp+0x8], 0x8
	mov ecx, g_he_vertalign
	pop ebp
	jmp _Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci
	nop


;HudElem_GetVertAlign(game_hudelem_s*, int)

_Z20HudElem_GetVertAlignP14game_hudelem_si:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0xc]
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	add edx, fields__addr_36e080
	mov ecx, [edx+0x4]
	mov ebx, [edx+0x10]
	mov eax, [ebp+0x8]
	mov eax, [ecx+eax]
	mov ecx, ebx
	sar eax, cl
	and eax, [edx+0xc]
	mov eax, [eax*4+g_he_vertalign]
	mov [ebp+0x8], eax
	pop ebx
	pop ebp
	jmp Z13Scr_AddStringPKc_F0_1
	nop


;HudElem_SetColor(game_hudelem_s*, int)

_Z16HudElem_SetColorP14game_hudelem_si:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x44
	mov ebx, [ebp+0x8]
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z13Scr_GetVectorjPf_F0_1
	movss xmm1, dword [ebp-0x14]
	movaps xmm0, xmm1
	subss xmm0, [_float_1_00000000]
	pxor xmm2, xmm2
	ucomiss xmm2, xmm0
	ja _Z16HudElem_SetColorP14game_hudelem_si_10
	movss xmm1, dword [_float_1_00000000]
	movss xmm0, dword [_float__1_00000000]
_Z16HudElem_SetColorP14game_hudelem_si_110:
	ucomiss xmm2, xmm0
	ja _Z16HudElem_SetColorP14game_hudelem_si_20
	movaps xmm0, xmm2
_Z16HudElem_SetColorP14game_hudelem_si_100:
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	movss [ebp-0x38], xmm2
	call floorf
	fstp dword [ebp-0x1c]
	cvttss2si eax, [ebp-0x1c]
	mov [ebx+0x20], al
	movss xmm1, dword [ebp-0x10]
	movaps xmm0, xmm1
	subss xmm0, [_float_1_00000000]
	movss xmm2, dword [ebp-0x38]
	ucomiss xmm2, xmm0
	ja _Z16HudElem_SetColorP14game_hudelem_si_30
	movss xmm1, dword [_float_1_00000000]
	movss xmm0, dword [_float__1_00000000]
_Z16HudElem_SetColorP14game_hudelem_si_90:
	ucomiss xmm2, xmm0
	ja _Z16HudElem_SetColorP14game_hudelem_si_40
	movaps xmm0, xmm2
_Z16HudElem_SetColorP14game_hudelem_si_80:
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	movss [ebp-0x38], xmm2
	call floorf
	fstp dword [ebp-0x20]
	cvttss2si eax, [ebp-0x20]
	mov [ebx+0x21], al
	movss xmm1, dword [ebp-0xc]
	movaps xmm0, xmm1
	subss xmm0, [_float_1_00000000]
	movss xmm2, dword [ebp-0x38]
	ucomiss xmm2, xmm0
	ja _Z16HudElem_SetColorP14game_hudelem_si_50
	movss xmm1, dword [_float_1_00000000]
	movss xmm0, dword [_float__1_00000000]
_Z16HudElem_SetColorP14game_hudelem_si_70:
	ucomiss xmm2, xmm0
	ja _Z16HudElem_SetColorP14game_hudelem_si_60
	movaps xmm0, xmm2
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x24]
	cvttss2si eax, [ebp-0x24]
	mov [ebx+0x22], al
	add esp, 0x44
	pop ebx
	pop ebp
	ret
_Z16HudElem_SetColorP14game_hudelem_si_60:
	movaps xmm0, xmm1
	mulss xmm0, [_float_255_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x24]
	cvttss2si eax, [ebp-0x24]
	mov [ebx+0x22], al
	add esp, 0x44
	pop ebx
	pop ebp
	ret
_Z16HudElem_SetColorP14game_hudelem_si_50:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	jmp _Z16HudElem_SetColorP14game_hudelem_si_70
_Z16HudElem_SetColorP14game_hudelem_si_40:
	movaps xmm0, xmm1
	mulss xmm0, [_float_255_00000000]
	jmp _Z16HudElem_SetColorP14game_hudelem_si_80
_Z16HudElem_SetColorP14game_hudelem_si_30:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	jmp _Z16HudElem_SetColorP14game_hudelem_si_90
_Z16HudElem_SetColorP14game_hudelem_si_20:
	movaps xmm0, xmm1
	mulss xmm0, [_float_255_00000000]
	jmp _Z16HudElem_SetColorP14game_hudelem_si_100
_Z16HudElem_SetColorP14game_hudelem_si_10:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	jmp _Z16HudElem_SetColorP14game_hudelem_si_110


;HudElem_GetColor(game_hudelem_s*, int)

_Z16HudElem_GetColorP14game_hudelem_si:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x20]
	cvtsi2ss xmm0, eax
	movss xmm1, dword [_float_0_00392157]
	mulss xmm0, xmm1
	movss [ebp-0x14], xmm0
	movzx eax, byte [edx+0x21]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [ebp-0x10], xmm0
	movzx eax, byte [edx+0x22]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [ebp-0xc], xmm0
	lea eax, [ebp-0x14]
	mov [esp], eax
	call Z13Scr_AddVectorPKf_F0_1
	leave
	ret
	nop


;HudElem_SetAlpha(game_hudelem_s*, int)

_Z16HudElem_SetAlphaP14game_hudelem_si:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov dword [esp], 0x0
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0x1c]
	movss xmm1, dword [ebp-0x1c]
	movss xmm3, dword [_float_1_00000000]
	movaps xmm0, xmm1
	subss xmm0, xmm3
	pxor xmm2, xmm2
	ucomiss xmm2, xmm0
	ja _Z16HudElem_SetAlphaP14game_hudelem_si_10
	movaps xmm1, xmm3
	movss xmm0, dword [_float__1_00000000]
_Z16HudElem_SetAlphaP14game_hudelem_si_30:
	ucomiss xmm2, xmm0
	ja _Z16HudElem_SetAlphaP14game_hudelem_si_20
	movaps xmm0, xmm2
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xc]
	cvttss2si edx, [ebp-0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x23], dl
	leave
	ret
_Z16HudElem_SetAlphaP14game_hudelem_si_20:
	movaps xmm0, xmm1
	mulss xmm0, [_float_255_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xc]
	cvttss2si edx, [ebp-0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x23], dl
	leave
	ret
_Z16HudElem_SetAlphaP14game_hudelem_si_10:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	jmp _Z16HudElem_SetAlphaP14game_hudelem_si_30
	nop


;HudElem_GetAlpha(game_hudelem_s*, int)

_Z16HudElem_GetAlphaP14game_hudelem_si:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0x23]
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00392157]
	movss [ebp+0x8], xmm0
	pop ebp
	jmp Z12Scr_AddFloatf_F0_1
	nop


;HudElem_SetLocalizedString(game_hudelem_s*, int)

_Z26HudElem_SetLocalizedStringP14game_hudelem_si:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov dword [esp], 0x0
	call Z14Scr_GetIStringj_F0_4
	lea edx, [ebx*4]
	shl ebx, 0x5
	sub ebx, edx
	add esi, [ebx+fields__addr_36e080+0x4]
	mov [esp], eax
	call Z22G_LocalizedStringIndexPKc_F0_1
	mov [esi], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;HudElem_SetBoolean(game_hudelem_s*, int)

_Z18HudElem_SetBooleanP14game_hudelem_si:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov dword [esp], 0x0
	call Z10Scr_GetIntj_F0_2
	lea edx, [ebx*4]
	shl ebx, 0x5
	sub ebx, edx
	mov ecx, [ebx+fields__addr_36e080+0x4]
	mov edx, [ebp+0x8]
	mov [ecx+edx], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;HudElem_SetEnumString(game_hudelem_s*, game_hudelem_field_t const*, char const**, int)

_Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x82c
	mov edi, edx
	mov [ebp-0x820], ecx
	mov edx, [edx+0x4]
	add eax, edx
	mov [ebp-0x81c], eax
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov esi, eax
	mov edx, [ebp+0x8]
	test edx, edx
	jle _Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci_10
	xor ebx, ebx
_Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci_30:
	mov edx, [ebp-0x820]
	mov eax, [edx+ebx*4]
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jz _Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci_20
	add ebx, 0x1
	cmp [ebp+0x8], ebx
	jnz _Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci_30
_Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci_10:
	mov eax, [edi]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_s_is_not_a_valid3
	lea esi, [ebp-0x818]
	mov [esp], esi
	call sprintf
	mov eax, [ebp+0x8]
	test eax, eax
	jg _Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci_40
_Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci_60:
	mov [esp], esi
	call Z9Scr_ErrorPKc_F0_1
	add esp, 0x82c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci_40:
	xor ebx, ebx
_Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci_50:
	mov edx, [ebp-0x820]
	mov eax, [edx+ebx*4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring__s
	call va_F0_3
	mov dword [esp+0x8], 0x800
	mov [esp+0x4], eax
	mov [esp], esi
	call strncat
	mov byte [ebp-0x19], 0x0
	add ebx, 0x1
	cmp [ebp+0x8], ebx
	jnz _Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci_50
	jmp _Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci_60
_Z21HudElem_SetEnumStringP14game_hudelem_sPK20game_hudelem_field_tPPKci_20:
	mov ecx, [edi+0x10]
	mov eax, [edi+0xc]
	shl eax, cl
	not eax
	mov edx, [ebp-0x81c]
	and eax, [edx]
	mov [edx], eax
	mov ecx, [edi+0x10]
	shl ebx, cl
	or eax, ebx
	mov [edx], eax
	add esp, 0x82c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z19Scr_GetHudElemFieldii_F0_1

Z17HudElem_GetMethodPPKc_F0_37:
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
	mov ebx, methods__addr_36dfa0
	xor edi, edi
	mov edx, eax
	jmp Z17HudElem_GetMethodPPKc_F0_37_10
Z17HudElem_GetMethodPPKc_F0_37_30:
	mov edx, [ebp-0x1c]
Z17HudElem_GetMethodPPKc_F0_37_10:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edx
	call strcmp
	test eax, eax
	jz Z17HudElem_GetMethodPPKc_F0_37_20
	add esi, 0x1
	add edi, 0xc
	add ebx, 0xc
	cmp esi, 0x12
	jnz Z17HudElem_GetMethodPPKc_F0_37_30
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17HudElem_GetMethodPPKc_F0_37_20:
	mov eax, [edi+methods__addr_36dfa0]
	mov edx, [ebp+0x8]
	mov [edx], eax
	mov eax, [edi+methods__addr_36dfa0+0x4]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1

Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov ebx, [ebp+0x10]
	mov eax, ebx
	and al, 0x1
	mov esi, eax
	jnz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_10
	and bl, 0x2
	jnz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_20
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_90:
	mov eax, esi
	test al, al
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_30
	xor esi, esi
	mov ebx, g_hudelems+0x88
	jmp Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_40
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_60:
	add ebx, 0x8c
	cmp ebx, _ZN12UI_Component1gE+0x68
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_50
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_40:
	mov eax, [ebx-0x88]
	test eax, eax
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_60
	mov eax, [ebx-0x4]
	test eax, eax
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_70
	cmp eax, [edi+0x274c]
	jnz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_60
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_70:
	mov eax, [ebx-0x8]
	cmp eax, 0x3ff
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_80
	cmp eax, [ebp+0xc]
	jnz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_60
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_80:
	mov eax, [ebx]
	test eax, eax
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_60
	mov eax, esi
	shl eax, 0x7
	lea edx, [edi+eax+0x1728]
	add esi, 0x1
	cmp esi, 0x1f
	jg Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_60
	lea eax, [ebx-0x88]
	mov dword [esp+0x8], 0x80
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	add ebx, 0x8c
	cmp ebx, _ZN12UI_Component1gE+0x68
	jnz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_40
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_10:
	lea eax, [edi+0x1728]
	mov dword [esp+0x8], 0xf80
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	and bl, 0x2
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_90
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_20:
	lea eax, [edi+0x7a8]
	mov [ebp-0x20], eax
	mov dword [esp+0x8], 0xf80
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, esi
	test al, al
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_100
	mov dword [ebp-0x1c], 0x0
	xor esi, esi
	mov ebx, g_hudelems+0x88
	jmp Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_110
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_120:
	add ebx, 0x8c
	cmp ebx, _ZN12UI_Component1gE+0x68
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_50
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_110:
	mov eax, [ebx-0x88]
	test eax, eax
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_120
	mov eax, [ebx-0x4]
	test eax, eax
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_130
	cmp eax, [edi+0x274c]
	jnz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_120
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_130:
	mov eax, [ebx-0x8]
	cmp eax, 0x3ff
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_140
	cmp eax, [ebp+0xc]
	jnz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_120
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_140:
	mov eax, [ebx]
	test eax, eax
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_150
	mov eax, [ebp-0x1c]
	shl eax, 0x7
	lea edx, [edi+eax+0x1728]
	add dword [ebp-0x1c], 0x1
	cmp dword [ebp-0x1c], 0x1f
	jg Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_120
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_160:
	lea eax, [ebx-0x88]
	mov dword [esp+0x8], 0x80
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	jmp Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_120
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_150:
	mov eax, esi
	shl eax, 0x7
	mov edx, [ebp-0x20]
	add edx, eax
	add esi, 0x1
	cmp esi, 0x1f
	jg Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_120
	jmp Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_160
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_100:
	xor esi, esi
	mov ebx, g_hudelems+0x88
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_180:
	mov eax, [ebx-0x88]
	test eax, eax
	jnz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_170
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_210:
	add ebx, 0x8c
	cmp ebx, _ZN12UI_Component1gE+0x68
	jnz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_180
	jmp Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_50
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_30:
	mov eax, g_hudelems+0x88
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_190:
	add eax, 0x8c
	cmp eax, _ZN12UI_Component1gE+0x68
	jnz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_190
	jmp Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_50
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_170:
	mov eax, [ebx-0x4]
	test eax, eax
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_200
	cmp eax, [edi+0x274c]
	jnz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_210
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_200:
	mov eax, [ebx-0x8]
	cmp eax, 0x3ff
	jz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_220
	cmp eax, [ebp+0xc]
	jnz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_210
Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_220:
	mov eax, [ebx]
	test eax, eax
	jnz Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_210
	mov eax, esi
	shl eax, 0x7
	mov edx, [ebp-0x20]
	add edx, eax
	add esi, 0x1
	cmp esi, 0x1f
	jg Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_210
	lea eax, [ebx-0x88]
	mov dword [esp+0x8], 0x80
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	jmp Z20HudElem_UpdateClientP9gclient_si16hudelem_update_t_F0_1_210


;Z24HudElem_ClientDisconnectP9gentity_s_F0_1

Z24HudElem_ClientDisconnectP9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, g_hudelems
	jmp Z24HudElem_ClientDisconnectP9gentity_s_F0_1_10
Z24HudElem_ClientDisconnectP9gentity_s_F0_1_30:
	add ebx, 0x8c
	cmp ebx, g_hudelems+0x23000
	jz Z24HudElem_ClientDisconnectP9gentity_s_F0_1_20
Z24HudElem_ClientDisconnectP9gentity_s_F0_1_10:
	mov ecx, [ebx]
	test ecx, ecx
	jz Z24HudElem_ClientDisconnectP9gentity_s_F0_1_30
	mov eax, [ebx+0x80]
	cmp eax, [esi]
	jnz Z24HudElem_ClientDisconnectP9gentity_s_F0_1_30
	mov [esp], ebx
	call Z15Scr_FreeHudElemP14game_hudelem_s_F0_7
	mov dword [ebx], 0x0
	add ebx, 0x8c
	cmp ebx, g_hudelems+0x23000
	jnz Z24HudElem_ClientDisconnectP9gentity_s_F0_1_10
Z24HudElem_ClientDisconnectP9gentity_s_F0_1_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z18HudElem_DestroyAllv_F0_1

Z18HudElem_DestroyAllv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, g_hudelems
	jmp Z18HudElem_DestroyAllv_F0_1_10
Z18HudElem_DestroyAllv_F0_1_30:
	add ebx, 0x8c
	cmp ebx, g_hudelems+0x23000
	jz Z18HudElem_DestroyAllv_F0_1_20
Z18HudElem_DestroyAllv_F0_1_10:
	mov eax, [ebx]
	test eax, eax
	jz Z18HudElem_DestroyAllv_F0_1_30
	mov [esp], ebx
	call Z15Scr_FreeHudElemP14game_hudelem_s_F0_7
	mov dword [ebx], 0x0
	add ebx, 0x8c
	cmp ebx, g_hudelems+0x23000
	jnz Z18HudElem_DestroyAllv_F0_1_10
Z18HudElem_DestroyAllv_F0_1_20:
	mov dword [esp+0x8], 0x23000
	mov dword [esp+0x4], 0x0
	mov dword [esp], g_hudelems
	call memset
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;HECmd_SetTimer_Internal(scr_entref_t, he_type_t, char const*)

_Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, edx
	mov esi, ecx
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
_Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc_40:
	call Z15Scr_GetNumParamv_F0_3
	sub eax, 0x1
	jz _Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc_20
	mov [esp+0x4], esi
	mov dword [esp], _cstring_usage_hudelem_st
	call va_F0_3
	mov [esp], eax
	call Z9Scr_ErrorPKc_F0_1
_Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc_20:
	mov dword [esp], 0x0
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0x2c]
	movss xmm0, dword [ebp-0x2c]
	mulss xmm0, [_float_1000_00000000]
	movss [esp], xmm0
	call ceilf
	fstp dword [ebp-0x1c]
	cvttss2si esi, [ebp-0x1c]
	test esi, esi
	jle _Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc_30
_Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc_50:
	mov dword [ebx+0x34], 0x0
	mov dword [ebx+0x38], 0x0
	mov dword [ebx+0x3c], 0x0
	xor eax, eax
	mov [ebx+0x50], eax
	mov [ebx+0x54], eax
	mov dword [ebx+0x58], 0x0
	mov dword [ebx+0x5c], 0x0
	mov dword [ebx+0x40], 0x0
	mov dword [ebx+0x44], 0x0
	mov dword [ebx+0x48], 0x0
	mov dword [ebx+0x4c], 0x0
	mov dword [ebx+0x68], 0x0
	mov dword [ebx+0x6c], 0x0
	mov [ebx+0x70], eax
	mov dword [ebx+0x74], 0x0
	mov [ebx], edi
	mov eax, [0x1acd721]
	add esi, [eax+0x1ec]
	mov [ebx+0x68], esi
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea ebx, [edx*4+g_hudelems]
	jmp _Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc_40
_Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc_30:
	cmp edi, 0x8
	jz _Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc_50
	cvtsi2ss xmm0, esi
	mulss xmm0, [_float_0_00100000]
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_time_g_should_be
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z23HECmd_SetTimer_Internal12scr_entref_t9he_type_tPKc_50


;HECmd_SetClock_Internal(scr_entref_t, he_type_t, char const*)

_Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov [ebp-0x28], edx
	mov edi, ecx
	mov edx, eax
	shr eax, 0x10
	sub ax, 0x1
	jz _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_10
	mov dword [esp], _cstring_not_a_hud_elemen
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
_Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_80:
	call Z15Scr_GetNumParamv_F0_3
	mov esi, eax
	cmp eax, 0x3
	jz _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_20
	cmp eax, 0x5
	jz _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_20
	mov [esp+0x4], edi
	mov dword [esp], _cstring_usage_hudelem_st1
	call va_F0_3
	mov [esp], eax
	call Z9Scr_ErrorPKc_F0_1
_Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_20:
	mov dword [esp], 0x0
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, [_float_1000_00000000]
	movss [esp], xmm0
	call ceilf
	fstp dword [ebp-0x2c]
	cvttss2si edi, [ebp-0x2c]
	test edi, edi
	jle _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_30
_Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_100:
	mov dword [esp], 0x1
	call Z12Scr_GetFloatj_F0_25
	fstp dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, [_float_1000_00000000]
	movss [esp], xmm0
	call ceilf
	fstp dword [ebp-0x30]
	cvttss2si eax, [ebp-0x30]
	mov [ebp-0x24], eax
	test eax, eax
	jle _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_40
_Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_110:
	mov dword [esp], 0x2
	call Z13Scr_GetStringj_F0_4
	mov [esp], eax
	call Z13G_ShaderIndexPKc_F0_1
	mov [ebp-0x20], eax
	cmp esi, 0x3
	jz _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_50
	mov dword [esp], 0x3
	call Z10Scr_GetIntj_F0_2
	mov [ebp-0x1c], eax
	test eax, eax
	js _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_60
_Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_120:
	mov dword [esp], 0x4
	call Z10Scr_GetIntj_F0_2
	mov esi, eax
	test eax, eax
	js _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_70
_Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_90:
	mov dword [ebx+0x34], 0x0
	mov dword [ebx+0x38], 0x0
	mov dword [ebx+0x3c], 0x0
	xor eax, eax
	mov [ebx+0x50], eax
	mov [ebx+0x54], eax
	mov dword [ebx+0x58], 0x0
	mov dword [ebx+0x5c], 0x0
	mov dword [ebx+0x40], 0x0
	mov dword [ebx+0x44], 0x0
	mov dword [ebx+0x48], 0x0
	mov dword [ebx+0x4c], 0x0
	mov dword [ebx+0x68], 0x0
	mov dword [ebx+0x6c], 0x0
	mov [ebx+0x70], eax
	mov dword [ebx+0x74], 0x0
	mov eax, [ebp-0x28]
	mov [ebx], eax
	mov eax, [0x1acd721]
	add edi, [eax+0x1ec]
	mov [ebx+0x68], edi
	mov eax, [ebp-0x24]
	mov [ebx+0x6c], eax
	mov eax, [ebp-0x20]
	mov [ebx+0x3c], eax
	mov eax, [ebp-0x1c]
	mov [ebx+0x34], eax
	mov [ebx+0x38], esi
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_10:
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	lea ebx, [edx*4+g_hudelems]
	jmp _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_80
_Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_50:
	mov dword [ebp-0x1c], 0x0
	xor si, si
	jmp _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_90
_Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_30:
	cmp dword [ebp-0x28], 0xc
	jz _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_100
	cvtsi2ss xmm0, edi
	mulss xmm0, [_float_0_00100000]
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_time_g_should_be
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_100
_Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_70:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_height_i__0
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x4
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_90
_Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_40:
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00100000]
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_duration_g_shoul1
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_110
_Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_60:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_width_i__0
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x3
	call Z14Scr_ParamErrorjPKc_F0_1
	jmp _Z23HECmd_SetClock_Internal12scr_entref_t9he_type_tPKc_120
	nop


;Z15GScr_NewHudElemv_F0_1

Z17UI_Component_Initv_F0_8:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [0x1accd11]
	mov ecx, [ebx+0x110]
	test ecx, ecx
	jnz Z17UI_Component_Initv_F0_8_10
Z17UI_Component_Initv_F0_8_20:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z17UI_Component_Initv_F0_8_10:
	mov dword [esp+0x8], 0xac
	mov dword [esp+0x4], 0x0
	mov dword [esp], _ZN12UI_Component1gE
	call memset
	cvtsi2ss xmm0, [ebx+_cstring_rfogw_oc0wend]
	movss [_ZN12UI_Component1gE], xmm0
	cvtsi2ss xmm0, [ebx+_cstring_w_oc0wend]
	movss [_ZN12UI_Component1gE+0x4], xmm0
	mov dword [_ZN12UI_Component1gE+0x8], 0x41000000
	mov eax, 0x41800000
	mov [_ZN12UI_Component1gE+0xc], eax
	mov [_ZN12UI_Component1gE+0x10], eax
	mov eax, [0x1accd29]
	mov eax, [eax]
	mov edx, [eax+0x8]
	test edx, edx
	jz Z17UI_Component_Initv_F0_8_20
	mov ebx, [0x1accd0d]
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x30
	mov dword [esp], _cstring_uiassets3_cursor
	call dword [ebx+0x10]
	mov [_ZN12UI_Component1gE+0x14], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x30
	mov dword [esp], _cstring_uiassetssliderbu
	call dword [ebx+0x10]
	mov [_ZN12UI_Component1gE+0x24], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z23G_FindConfigstringIndexPKciiiS0__F0_1

Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	movss xmm2, dword [ebp+0x10]
	movss xmm1, dword [ebp+0x14]
	xor eax, eax
	ucomiss xmm2, [_float_0_00000000]
	jp Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3_10
	jb Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3_20
Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3_10:
	mov ebx, eax
	mov ecx, 0x3f800000
	mov edx, ecx
Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3_50:
	mov [ebp-0xc], eax
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, xmm1
	ja Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3_30
	mov esi, eax
Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3_40:
	mov eax, [ebp+0x24]
	mov [esp+0x2c], eax
	mov eax, [ebp+0x20]
	mov [esp+0x28], eax
	mov [esp+0x24], edx
	mov [esp+0x20], ecx
	mov [esp+0x1c], esi
	mov [esp+0x18], ebx
	mov eax, [ebp+0x1c]
	mov [esp+0x14], eax
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	movss [esp+0xc], xmm1
	movss [esp+0x8], xmm2
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17CL_DrawStretchPicffffiiffffPKfP8Material_F0_1
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3_30:
	xorps xmm1, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0xc0]
	mov esi, edx
	mov edx, eax
	jmp Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3_40
Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3_20:
	xorps xmm2, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0xc0]
	mov ebx, 0x3f800000
	mov edx, ebx
	mov ecx, eax
	jmp Z16UI_DrawHandlePicffffiiPKfP8Material_F0_3_50
	nop


;Z14UI_DrawLoadBarffffiiPKfP8Material_F0_3

Z14UI_DrawLoadBarffffiiPKfP8Material_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov dword [esp], _cstring_com_expectedhunk
	call Z11Dvar_GetIntPKc_F0_2
	mov ebx, eax
	pxor xmm1, xmm1
	test eax, eax
	jle Z14UI_DrawLoadBarffffiiPKfP8Material_F0_3_10
	call Hunk_Used_F0_3
	cvtsi2ss xmm1, eax
	cvtsi2ss xmm0, ebx
	divss xmm1, xmm0
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm1
	movaps xmm1, xmm0
Z14UI_DrawLoadBarffffiiPKfP8Material_F0_3_10:
	mov eax, [ebp+0x24]
	mov [esp+0x2c], eax
	mov eax, [ebp+0x20]
	mov [esp+0x28], eax
	mov dword [esp+0x24], 0x3f800000
	movss [esp+0x20], xmm1
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov eax, [ebp+0x1c]
	mov [esp+0x14], eax
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mulss xmm1, [ebp+0x10]
	movss [esp+0x8], xmm1
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17CL_DrawStretchPicffffiiffffPKfP8Material_F0_1
	add esp, 0x34
	pop ebx
	pop ebp
	ret
	nop


;Z19UI_FillRectPhysicalffffPKf_F0_3

Z19UI_FillRectPhysicalffffPKf_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov eax, [0x1acd655]
	mov eax, [eax+0x20]
	test eax, eax
	jz Z19UI_FillRectPhysicalffffPKf_F0_3_10
	mov [esp+0x24], eax
	mov eax, [ebp+0x18]
	mov [esp+0x20], eax
	xor eax, eax
	mov [esp+0x1c], eax
	mov [esp+0x18], eax
	mov [esp+0x14], eax
	mov [esp+0x10], eax
	movss xmm0, dword [ebp+0x14]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp+0x8]
	movss [esp], xmm0
	call Z25CL_DrawStretchPicPhysicalffffffffPKfP8Material_F0_1
Z19UI_FillRectPhysicalffffPKf_F0_3_10:
	leave
	ret
	nop


;Z11UI_FillRectffffiiPKf_F0_3

Z11UI_FillRectffffiiPKf_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov eax, [0x1acd655]
	mov eax, [eax+0x20]
	test eax, eax
	jz Z11UI_FillRectffffiiPKf_F0_3_10
	mov [esp+0x2c], eax
	mov eax, [ebp+0x20]
	mov [esp+0x28], eax
	xor eax, eax
	mov [esp+0x24], eax
	mov [esp+0x20], eax
	mov [esp+0x1c], eax
	mov [esp+0x18], eax
	mov eax, [ebp+0x1c]
	mov [esp+0x14], eax
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	movss xmm0, dword [ebp+0x14]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp+0x8]
	movss [esp], xmm0
	call Z17CL_DrawStretchPicffffiiffffPKfP8Material_F0_1
Z11UI_FillRectffffiiPKf_F0_3_10:
	leave
	ret
	nop


;Z10OnSameTeamP9gentity_sS0__F0_1

