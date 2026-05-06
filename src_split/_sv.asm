;Module: sv
;Symbols in this file: 181
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
	extern Com_Parse_F0_5
	extern Com_SkipRestOfLine_F0_4
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
	extern FS_FreeFile_F0_3
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
	extern MatrixTransformVector_F0_18
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
	extern ReplaceStringInternal_F0_1
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
	extern Z10CM_LoadMapPKcPi_F0_1
	extern Z10Com_MemsetPvii_F0_12
	extern Z10Com_PrintfPKcz_F0_1
	extern Z10EnablePbSvv_F0_1
	extern Z10FS_Restarti_F0_3
	extern Z10G_InitGameiiii_F0_2
	extern Z10G_RunFramei_F0_2
	extern Z10I_CleanStrPc_F0_3
	extern Z10I_strncpyzPcPKci_F0_15
	extern Z10Info_PrintPKc_F0_1
	extern Z10SVC_Status8netadr_t_F0_6
	extern Z10XAnimAbortv_F0_1
	extern Z11CL_InitLoadPKcS0__F0_1
	extern Z11CM_BoxTraceP7trace_tPKfS2_S2_S2_ii_F0_13
	extern Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10
	extern Z11ClientBegini_F0_1
	extern Z11ClientThinki_F0_1
	extern Z11Com_DPrintfPKcz_F0_1
	extern Z11Com_HashKeyPci_F0_1
	extern Z11Com_LoadBspPKc_F0_12
	extern Z11Com_Restartv_F0_1
	extern Z11Com_sprintfPciPKcz_F0_2
	extern Z11DObjGetTreePK6DObj_s_F0_12
	extern Z11DisablePbSvv_F0_1
	extern Z11Dvar_SetIntPK6dvar_si_F0_1
	extern Z11FS_Shutdowni_F0_3
	extern Z11MSG_ReadBitP5msg_t_F0_5
	extern Z11MT_DumpTreev_F0_5
	extern Z12CM_LinkWorldv_F0_1
	extern Z12Cbuf_AddTextPKc_F0_1
	extern Z12Com_DvarDump16print_msg_type_t_F0_1
	extern Z12Com_ShutdownPc_F0_1
	extern Z12DObjCalcAnimPK6DObj_sPi_F0_1
	extern Z12DObjCalcSkelPK6DObj_sPi_F0_1
	extern Z12DObjDumpInfoPK6DObj_s_F0_1
	extern Z12DObjGetModelPK6DObj_si_F0_28
	extern Z12DObjNumBonesPK6DObj_s_F0_4
	extern Z12Dvar_GetBoolPKc_F0_3
	extern Z12Dvar_SetBoolPK6dvar_sh_F0_1
	extern Z12FS_WriteFilePKcPKvi_F0_1
	extern Z12I_DrawStrlenPKc_F0_2
	extern Z12MSG_ReadBitsP5msg_ti_F0_5
	extern Z12MSG_ReadByteP5msg_t_F0_5
	extern Z12MSG_ReadDataP5msg_tPvi_F0_1
	extern Z12MSG_ReadLongP5msg_t_F0_5
	extern Z12PbAuthClientPciS__F0_2
	extern Z12PbClAddEventiiPc_F0_5
	extern Z12PbSvAddEventiiiPc_F0_1
	extern Z13CL_Disconnectv_F0_1
	extern Z13CL_DrawStringiiPKcii_F0_1
	extern Z13CL_MapLoadingPKc_F0_1
	extern Z13CM_ClusterPVSi_F0_14
	extern Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1
	extern Z13ClientCommandi_F0_1
	extern Z13ClientConnectit_F0_96
	extern Z13Com_AbortDObjv_F0_4
	extern Z13Com_UnloadBspv_F0_12
	extern Z13DObjGetBoundsPK6DObj_sPfS2__F0_1
	extern Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s_F0_1
	extern Z13FS_FCloseFilei_F0_3
	extern Z13FX_FreeSystemv_F0_1
	extern Z13FX_InitServerv_F0_1
	extern Z13FX_InitSystemh_F0_2
	extern Z13MSG_ReadShortP5msg_t_F0_5
	extern Z13MSG_WriteBit0P5msg_t_F0_1
	extern Z13MSG_WriteBit1P5msg_t_F0_1
	extern Z13MSG_WriteBitsP5msg_tii_F0_1
	extern Z13MSG_WriteByteP5msg_ti_F0_1
	extern Z13MSG_WriteDataP5msg_tPKvi_F0_1
	extern Z13MSG_WriteLongP5msg_ti_F0_1
	extern Z13Netchan_Setup8netsrc_tP9netchan_t8netadr_ti_F0_1
	extern Z13Scr_FreeValuej_F0_15
	extern Z14CL_ShutdownAllv_F0_1
	extern Z14CM_BoxLeafnumsPKfS0_PiiS1__F0_3
	extern Z14CM_LeafClusteri_F0_5
	extern Z14CM_ModelBoundsiPfS__F0_1
	extern Z14Cmd_AddCommandPKcPFvvE_F0_1
	extern Z14ConsoleCommandv_F0_17
	extern Z14DObjCreateSkelPK6DObj_sPci_F0_1
	extern Z14DObjSkelExistsPK6DObj_si_F0_97
	extern Z14Dvar_GetStringPKc_F0_5
	extern Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	extern Z14FS_ConvertPathPc_F0_3
	extern Z14G_DObjCalcPoseP9gentity_s_F0_11
	extern Z14G_ShutdownGamei_F0_2
	extern Z14MSG_ReadStringP5msg_t_F0_16
	extern Z14MSG_WriteShortP5msg_ti_F0_1
	extern Z14NET_CompareAdr8netadr_tS__F0_10
	extern Z14Scr_AllocArrayv_F0_22
	extern Z14Scr_SetLoadingi_F0_1
	extern Z14Vec2DistanceSqPKfS0__F0_7
	extern Z14XModelNumBonesPK6XModel_F0_10
	extern Z14XModelPrecachePKcPFPviES3__F0_18
	extern Z15CL_AddDebugLinePKfS0_S0_iii_F0_1
	extern Z15CL_StartLoadingPKcS0__F0_1
	extern Z15CM_AreaEntitiesPKfS0_Piii_F0_7
	extern Z15CM_EntityStringv_F0_2
	extern Z15CM_PointLeafnumPKf_F0_3
	extern Z15CM_TempBoxModelPKfS0_i_F0_2
	extern Z15CM_UnlinkEntityP10svEntity_s_F0_1
	extern Z15DObjDisplayAnimP6DObj_s_F0_1
	extern Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s_F0_1
	extern Z15DObjHasContentsP6DObj_si_F0_4
	extern Z15Dvar_InfoStringi_F0_59
	extern Z15GetBspExtensionv_F0_30
	extern Z15MSG_WriteStringP5msg_tPKc_F0_1
	extern Z15NET_AdrToString8netadr_t_F0_40
	extern Z15NET_StringToAdrPKcP8netadr_t_F0_10
	extern Z15Netchan_ProcessP9netchan_tP5msg_t_F0_10
	extern Z16BG_IsWeaponValidPK13playerState_si_F0_53
	extern Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3
	extern Z16CM_PointContentsPKfi_F0_3
	extern Z16Cbuf_ExecuteTextiPKc_F0_1
	extern Z16ClientDisconnecti_F0_1
	extern Z16DObjGetBoneIndexPK6DObj_sj_F0_4
	extern Z16DObjGetNumModelsPK6DObj_s_F0_4
	extern Z16Dvar_RegisterIntPKciiit_F0_9
	extern Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1
	extern Z16G_GetClientScorei_F0_1
	extern Z16G_GetClientStatei_F0_5
	extern Z16G_GetSavePersistv_F0_1
	extern Z16G_SetSavePersisti_F0_2
	extern Z16Info_ValueForKeyPKcS0__F0_3
	extern Z16MSG_BeginReadingP5msg_t_F0_1
	extern Z16Netchan_TransmitP9netchan_tiPKh_F0_47
	extern Z16RadiusFromBoundsPKfS0__F0_7
	extern Z16Sys_IsLANAddress8netadr_t_F0_3
	extern Z16Sys_Millisecondsv_F0_1
	extern Z17AddLeanToPositionPfffff_F0_15
	extern Z17CL_FlushDebugDatai_F0_1
	extern Z17Cmd_ExecuteStringPKc_F0_1
	extern Z17Com_GetServerDObji_F0_1
	extern Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s_F0_1
	extern Z17Dvar_RegisterBoolPKcht_F0_9
	extern Z17FS_GetMapBaseNamePKc_F0_3
	extern Z17FS_LoadedIwdNamesv_F0_3
	extern Z17NetProf_AddPacketP18netProfileStream_tii_F0_1
	extern Z17SVC_RemoteCommand8netadr_tP5msg_t_F0_1
	extern Z18BoxDistSqrdExceedsPKfS0_S0_f_F0_6
	extern Z18DObjInitServerTimeP6DObj_sf_F0_1
	extern Z18Dvar_ClearModifiedPK6dvar_s_F0_1
	extern Z18Dvar_RegisterFloatPKcffft_F0_9
	extern Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	extern Z18Hunk_AllocInternali_F0_2
	extern Z18MSG_ReadStringLineP5msg_t_F0_16
	extern Z18MSG_WriteBigStringP5msg_tPKc_F0_1
	extern Z18NET_CompareBaseAdr8netadr_tS__F0_10
	extern Z18NET_IsLocalAddress8netadr_t_F0_10
	extern Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	extern Z18RadiusFromBounds2DPKfS0__F0_7
	extern Z18UI_LoadIngameMenusv_F0_1
	extern Z19CM_CalcTraceEntentsP12TraceExtents_F0_1
	extern Z19Cmd_SetAutoCompletePKcS0_S0__F0_1
	extern Z19Com_ValidXModelNamePKc_F0_15
	extern Z19DObjIgnoreCollisionPK6DObj_si_F0_37
	extern Z19Dvar_InfoString_Bigi_F0_59
	extern Z19Dvar_RegisterStringPKcS0_t_F0_9
	extern Z19FS_SV_FOpenFileReadPKcPi_F0_2
	extern Z19G_SetLastServerTimeii_F0_1
	extern Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i_F0_4
	extern Z19PbPassConnectStringPcS__F0_1
	extern Z19Scr_IsValidGameTypePKc_F0_25
	extern Z19Sys_MillisecondsRawv_F0_1
	extern Z20Com_HasPlayerProfilev_F0_1
	extern Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t_F0_27
	extern Z20DObjGetAllocSkelSizePK6DObj_s_F0_4
	extern Z20DObjGetHierarchyBitsP6DObj_siPi_F0_1
	extern Z20DObjGetRotTransArrayPK6DObj_s_F0_101
	extern Z20DObjUpdateServerInfoP6DObj_sfi_F0_2
	extern Z20Dvar_ResetScriptInfov_F0_1
	extern Z20Dvar_SetStringByNamePKcS0__F0_1
	extern Z20GetFollowPlayerStateiP13playerState_s_F0_15
	extern Z20MSG_ReadBitsCompressPhS_i_F0_5
	extern Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1
	extern Z20MSG_WriteDeltaEntityP5msg_tP13entityState_sS2_i_F0_1
	extern Z20Sys_LoadingKeepAlivev_F0_1
	extern Z21CM_ClipMoveToEntitiesP10moveclip_tP7trace_t_F0_1
	extern Z21ClientUserinfoChangedi_F0_1
	extern Z21Com_DedicatedModifiedv_F0_1
	extern Z21Dvar_DisplayableValuePK6dvar_s_F0_5
	extern Z21FS_ClearIwdReferencesv_F0_3
	extern Z21FS_LoadedIwdChecksumsv_F0_3
	extern Z21FS_ReferencedIwdNamesv_F0_3
	extern Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1
	extern Z21MSG_WriteBitsCompressPhS_i_F0_5
	extern Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi_F0_1
	extern Z21NetProf_PrepProfilingPP16netProfileInfo_t_F0_1
	extern Z21Scr_DumpScriptThreadsv_F0_15
	extern Z21Scr_ParseGameTypeListv_F0_5
	extern Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13
	extern Z22Com_UnloadSoundAliases18snd_alias_system_t_F0_27
	extern Z22DObjSkelIsBoneUpToDateP6DObj_si_F0_4
	extern Z22FX_CreateDefaultEffectv_F0_3
	extern Z22FX_GetServerVisibilityPKfS0__F0_11
	extern Z22G_GetClientArchiveTimei_F0_1
	extern Z22G_GetFogOpaqueDistSqrdv_F0_4
	extern Z22G_SetClientArchiveTimeii_F0_2
	extern Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi_F0_1
	extern Z22SEH_StringEd_GetStringPKc_F0_3
	extern Z22SVC_GameCompleteStatus8netadr_t_F0_6
	extern Z23CL_GetLocalClientActivei_F0_3
	extern Z23CM_PointTraceToEntitiesP12pointtrace_tP7trace_t_F0_1
	extern Z23Com_SetWeaponInfoMemoryi_F0_1
	extern Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1
	extern Z23MatrixTransformVector43PKfPA3_S_Pf_F0_18
	extern Z24Com_FreeWeaponInfoMemoryi_F0_1
	extern Z24DObjSkelAreBonesUpToDatePK6DObj_sPi_F0_4
	extern Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1
	extern Z24NetProf_UpdateStatisticsP18netProfileStream_t_F0_1
	extern Z25CM_PointTraceStaticModelsP7trace_tPKfS2_i_F0_1
	extern Z25FS_LoadedIwdPureChecksumsv_F0_3
	extern Z25FS_ReferencedIwdChecksumsv_F0_3
	extern Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1
	extern Z27CM_ClipSightTraceToEntitiesP11sightclip_t_F0_7
	extern Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3
	extern Z27CM_TransformedPointContentsPKfiS0_S0__F0_3
	extern Z27MSG_ReadDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i_F0_4
	extern Z28CM_PointSightTraceToEntitiesP17sightpointtrace_t_F0_7
	extern Z28MSG_WriteDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i_F0_1
	extern Z28Netchan_TransmitNextFragmentP9netchan_t_F0_47
	extern Z30CM_TransformedBoxTraceExternalP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13
	extern Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1
	extern Z32MatrixTransposeTransformVector43PKfPA3_S_Pf_F0_18
	extern Z33CM_PointTraceStaticModelsCompletePKfS0_i_F0_55
	extern Z7FS_ReadPvii_F0_2
	extern Z7crandomv_F0_4
	extern Z7randomfv_F0_4
	extern Z8Cmd_Argsi_F0_3
	extern Z8Cmd_Argvi_F0_3
	extern Z8FS_iwIwdPcS__F0_1
	extern Z8I_strlwrPc_F0_3
	extern Z8MSG_InitP5msg_tPhi_F0_1
	extern Z8SVC_Info8netadr_t_F0_6
	extern Z9DObjAbortv_F0_1
	extern Z9FS_PrintfiPKcz_F0_3
	extern Z9I_strncatPciPKc_F0_15
	extern Z9NET_Sleepi_F0_17
	extern Z9Scr_Abortv_F0_1
	extern ZN10LargeLocal6GetBufEv_F0_2
	extern ZN10LargeLocalC1Ei_F0_1
	extern ZN10LargeLocalD1Ev_F0_1
	extern Z_FreeInternal_F0_1
	extern Z_MallocInternal_F0_2
	extern Z_VirtualAllocInternal_F0_2
	extern Z_VirtualFreeInternal_F0_1
	extern _Unwind_Resume
	extern _Z26Cmd_TokenizeStringInternalPKciPPcS1_
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
	extern _ZZ16SV_AddTestClientvE7botport
	extern _ZZ16SV_MasterAddressvE3adr
	extern _ZZ17SV_ExpandNewlinesPcE6string
	extern _ZZ18SV_AllocSkelMemoryjE9warnCount
	extern _ZZ22SV_AddOperatorCommandsvE11initialized
	extern _ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign
	extern _ZZ26SV_GetClientPositionAtTimeiiPfE11startOffset
	extern _ZZ26SV_GetClientPositionAtTimeiiPfE9endOffset
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
	extern _cstring_13
	extern _cstring_2i16s_5i5i5i_3i_
	extern _cstring_2i16s_____0____0
	extern _cstring_3i_
	extern _cstring_3warning_sv_skel
	extern _cstring_4
	extern _cstring_48
	extern _cstring_49
	extern _cstring_4i_
	extern _cstring_56
	extern _cstring_57
	extern _cstring_5i
	extern _cstring_5i_
	extern _cstring_60
	extern _cstring_61
	extern _cstring_62
	extern _cstring_6i_
	extern _cstring_7i_
	extern _cstring__5i
	extern _cstring_________
	extern _cstring_________________4
	extern _cstring_______________so
	extern _cstring_______________to
	extern _cstring__________you_sho
	extern _cstring_____rejected_con
	extern _cstring___outofband_mess
	extern _cstring___outofband_mess1
	extern _cstring__pending_server_
	extern _cstring__server_initiali
	extern _cstring__server_shutdown
	extern _cstring__unacknowledged_
	extern _cstring_accept
	extern _cstring_ack
	extern _cstring_all
	extern _cstring_all_mp
	extern _cstring_authorize_server
	extern _cstring_bad_cdkey
	extern _cstring_bad_client_slot_
	extern _cstring_bad_model_name_s
	extern _cstring_bad_slot_number_
	extern _cstring_banclient
	extern _cstring_banned_cdkey
	extern _cstring_bantxt
	extern _cstring_banuser
	extern _cstring_bbl8r
	extern _cstring_bpspc20f_bps20f_
	extern _cstring_broadcast_s
	extern _cstring_broken_download
	extern _cstring_c2
	extern _cstring_c_d
	extern _cstring_c_exe_cannotkick
	extern _cstring_c_exe_servercomm
	extern _cstring_c_i_s
	extern _cstring_c_s
	extern _cstring_c_s1
	extern _cstring_c_s7_s_pb
	extern _cstring_c_s7_ss
	extern _cstring_cant_ban_user_gu
	extern _cstring_cant_find_map_s
	extern _cstring_cant_load_a_map_
	extern _cstring_challenge
	extern _cstring_challengerespons1
	extern _cstring_chkfail
	extern _cstring_cl_punkbuster
	extern _cstring_cl_voice
	extern _cstring_cl_wwwdownload
	extern _cstring_client_i_connect
	extern _cstring_client_i_is_not_
	extern _cstring_client_i_rejecte
	extern _cstring_client_i_rejecte1
	extern _cstring_client_s_has_the
	extern _cstring_client_s_lost_i_
	extern _cstring_client_s_reporte
	extern _cstring_client_text_igno
	extern _cstring_client_unknown_t
	extern _cstring_clientcommand_i_
	extern _cstring_clientdownload_d
	extern _cstring_clientdownload_d1
	extern _cstring_clientdownload_d2
	extern _cstring_clientdownload_d3
	extern _cstring_clientdownload_d4
	extern _cstring_clientdownload_d5
	extern _cstring_clientdownload_d6
	extern _cstring_clientdownload_d7
	extern _cstring_clientdownload_s
	extern _cstring_clientkick
	extern _cstring_cmd_5d_8d_s
	extern _cstring_cmdcount__1
	extern _cstring_cmdcount__max_pa
	extern _cstring_cnct_
	extern _cstring_cod2
	extern _cstring_cod2host
	extern _cstring_cod2masteractivi
	extern _cstring_cod2masteractivi1
	extern _cstring_com_expectedhunk
	extern _cstring_connect
	extern _cstring_connect_cg_predi
	extern _cstring_connecting_playe
	extern _cstring_connectresponse
	extern _cstring_couldnt_resolve_
	extern _cstring_couldnt_resolve_1
	extern _cstring_d3dbsp
	extern _cstring_demo
	extern _cstring_deny
	extern _cstring_devmap
	extern _cstring_disconnect
	extern _cstring_dm
	extern _cstring_done1
	extern _cstring_dumpuser
	extern _cstring_error1
	extern _cstring_error_client_s_c
	extern _cstring_errorexe_bad_cha
	extern _cstring_errorexe_err_bad
	extern _cstring_errorexe_err_cdk
	extern _cstring_errorexe_err_hig
	extern _cstring_errorexe_err_low
	extern _cstring_errorexe_err_not
	extern _cstring_errorexe_server_
	extern _cstring_errorexe_serveri
	extern _cstring_errors
	extern _cstring_erroryou_are_per
	extern _cstring_erroryou_are_tem
	extern _cstring_exe_autodl_filen
	extern _cstring_exe_autodl_serve
	extern _cstring_exe_autodl_serve1
	extern _cstring_exe_cannotvalida
	extern _cstring_exe_cantautodlga
	extern _cstring_exe_disconnected1
	extern _cstring_exe_lostreliable
	extern _cstring_exe_playerkicked
	extern _cstring_exe_servercomman
	extern _cstring_exe_serverkilled
	extern _cstring_exe_servermessag
	extern _cstring_exe_serverrestar
	extern _cstring_exe_serverrestar1
	extern _cstring_exe_serverrestar2
	extern _cstring_exe_serverrestar3
	extern _cstring_exe_serverrestar4
	extern _cstring_exe_serverrestar5
	extern _cstring_exe_serverrestar6
	extern _cstring_exe_serverrestar7
	extern _cstring_exe_timedout
	extern _cstring_exe_unpureclient1
	extern _cstring_fail
	extern _cstring_fast_restart
	extern _cstring_flatline
	extern _cstring_fs_game
	extern _cstring_fs_restrict
	extern _cstring_g_gametype
	extern _cstring_g_gametype_s_is_
	extern _cstring_game_rejected_a_
	extern _cstring_gamecompletestat1
	extern _cstring_gametype
	extern _cstring_getchallenge
	extern _cstring_getinfo
	extern _cstring_getipauthorize_i
	extern _cstring_getipauthorize_i1
	extern _cstring_getstatus
	extern _cstring_giving_s_a_999_p
	extern _cstring_giving_s_a_999_p1
	extern _cstring_giving_s_a_999_p2
	extern _cstring_going_from_cs_co
	extern _cstring_going_from_cs_fr
	extern _cstring_going_from_cs_pr
	extern _cstring_going_from_cs_zo
	extern _cstring_going_to_cs_zomb
	extern _cstring_heartbeat
	extern _cstring_heartbeat_s
	extern _cstring_hunkusagedat
	extern _cstring_i
	extern _cstring_i_s1
	extern _cstring_i_s2
	extern _cstring_invalid_cdkey
	extern _cstring_invalid_mute_cli
	extern _cstring_invalid_reliable
	extern _cstring_invalid_unmute_c
	extern _cstring_ipauthorize
	extern _cstring_is_s
	extern _cstring_it_would_take_im
	extern _cstring_kick
	extern _cstring_killserver
	extern _cstring_loadingnewmapss
	extern _cstring_localhost
	extern _cstring_main
	extern _cstring_map
	extern _cstring_map_restart
	extern _cstring_map_rotate
	extern _cstring_map_rotate1
	extern _cstring_map_s
	extern _cstring_map_s1
	extern _cstring_mapname
	extern _cstring_mapsmp1
	extern _cstring_mapsmpss
	extern _cstring_mr_
	extern _cstring_name
	extern _cstring_needcdkey
	extern _cstring_nextmap
	extern _cstring_no_banned_user_h
	extern _cstring_no_gametype_spec
	extern _cstring_no_map_specified
	extern _cstring_no_map_specified1
	extern _cstring_no_model
	extern _cstring_no_player_specif
	extern _cstring_null
	extern _cstring_num_score_ping_g
	extern _cstring_onlykick
	extern _cstring_out_of_range_rel
	extern _cstring_password
	extern _cstring_pb_
	extern _cstring_pc_patch_1_1_dow
	extern _cstring_pc_patch_1_1_une
	extern _cstring_player_s_is_not_
	extern _cstring_print
	extern _cstring_prints
	extern _cstring_protocol
	extern _cstring_qport
	extern _cstring_rate
	extern _cstring_rcon
	extern _cstring_rcon_password
	extern _cstring_received_invalid
	extern _cstring_redirecting_clie
	extern _cstring_rejected_a_conne
	extern _cstring_rejected_connect
	extern _cstring_rejected_connect1
	extern _cstring_resolving_s
	extern _cstring_s
	extern _cstring_s1
	extern _cstring_s4
	extern _cstring_s71
	extern _cstring_s__dropped_games
	extern _cstring_s_delta_request_
	extern _cstring_s_guid_i_was_kic
	extern _cstring_s_resolved_to_ii
	extern _cstring_s_writing_snapsh
	extern _cstring_say
	extern _cstring_score_
	extern _cstring_scriptusage
	extern _cstring_sending_gamecomp
	extern _cstring_sending_getipaut
	extern _cstring_sending_heartbea
	extern _cstring_sending_i_bytes_
	extern _cstring_server_info_sett
	extern _cstring_server_is_not_ru
	extern _cstring_server_network_p
	extern _cstring_server_s
	extern _cstring_serverinfo
	extern _cstring_setting_g_gamety
	extern _cstring_setting_map_s
	extern _cstring_snaps
	extern _cstring_space
	extern _cstring_sreconnect
	extern _cstring_sreconnect_rejec
	extern _cstring_ss2
	extern _cstring_status
	extern _cstring_stringusage
	extern _cstring_sv_allowanonymou
	extern _cstring_sv_allowdownload
	extern _cstring_sv_allowedclan1
	extern _cstring_sv_allowedclan2
	extern _cstring_sv_archivesnapsh
	extern _cstring_sv_authorizeippa
	extern _cstring_sv_authorizeippa1
	extern _cstring_sv_buildclientsn
	extern _cstring_sv_cheats
	extern _cstring_sv_debugrate
	extern _cstring_sv_debugreliable
	extern _cstring_sv_directconnect
	extern _cstring_sv_disableclient
	extern _cstring_sv_floodprotect
	extern _cstring_sv_fps
	extern _cstring_sv_getcachedsnap
	extern _cstring_sv_getconfigstri
	extern _cstring_sv_getconfigstri1
	extern _cstring_sv_getserverinfo
	extern _cstring_sv_getuserinfo_b
	extern _cstring_sv_getuserinfo_b1
	extern _cstring_sv_hostname
	extern _cstring_sv_iwdnames
	extern _cstring_sv_iwds
	extern _cstring_sv_keywords
	extern _cstring_sv_kickbantime
	extern _cstring_sv_maprestart_f_
	extern _cstring_sv_maprotation
	extern _cstring_sv_maprotation_i
	extern _cstring_sv_maprotationcu
	extern _cstring_sv_maprotationcu1
	extern _cstring_sv_maxclients
	extern _cstring_sv_maxping
	extern _cstring_sv_maxrate
	extern _cstring_sv_minping
	extern _cstring_sv_packet_info
	extern _cstring_sv_packet_s__s
	extern _cstring_sv_padpackets
	extern _cstring_sv_privateclient
	extern _cstring_sv_privatepasswo
	extern _cstring_sv_punkbuster
	extern _cstring_sv_pure
	extern _cstring_sv_readpackets_f
	extern _cstring_sv_reconnectlimi
	extern _cstring_sv_referencediwd
	extern _cstring_sv_referencediwd1
	extern _cstring_sv_sendclientgam
	extern _cstring_sv_serverid
	extern _cstring_sv_setconfigstri
	extern _cstring_sv_setconfigvalu
	extern _cstring_sv_setuserinfo_b
	extern _cstring_sv_showaveragebp
	extern _cstring_sv_showcommands
	extern _cstring_sv_startup_svsin
	extern _cstring_sv_startup_unabl
	extern _cstring_sv_sventityforge
	extern _cstring_sv_timeout
	extern _cstring_sv_voice
	extern _cstring_sv_voicequality
	extern _cstring_sv_wwwbaseurl
	extern _cstring_sv_wwwdldisconne
	extern _cstring_sv_wwwdownload
	extern _cstring_sv_wwwdownload_u
	extern _cstring_sv_wwwdownload_u1
	extern _cstring_sv_zombietime
	extern _cstring_svsnextarchiveds
	extern _cstring_svsnextarchiveds1
	extern _cstring_svsnextcachedsna
	extern _cstring_svsnextcachedsna1
	extern _cstring_svsnextcachedsna2
	extern _cstring_svsnextsnapshotc
	extern _cstring_svsnextsnapshote
	extern _cstring_system_info_sett
	extern _cstring_systeminfo
	extern _cstring_team_
	extern _cstring_tell
	extern _cstring_tempbanclient
	extern _cstring_tempbanuser
	extern _cstring_this_guid_i_is_a
	extern _cstring_unbanned_i_users
	extern _cstring_unbanuser
	extern _cstring_unknown_keyword_1
	extern _cstring_usage_banclient_
	extern _cstring_usage_banuser_pl
	extern _cstring_usage_info_useri
	extern _cstring_usage_s_client_n
	extern _cstring_usage_s_player_n
	extern _cstring_usage_unban_clie
	extern _cstring_userinfo
	extern _cstring_v
	extern _cstring_warning_bad_comm
	extern _cstring_warning_client_d
	extern _cstring_warning_client_s
	extern _cstring_warning_dupe_www
	extern _cstring_warning_msg_over
	extern _cstring_warning_sv_pure_
	extern _cstring_warning_voice_ms
	extern _cstring_zmbi_
	extern _float_0_00000000
	extern _float_0_00000100
	extern _float_0_33000001
	extern _float_0_50000000
	extern _float_1000_00000000
	extern _float_100_00000000
	extern _float_1_00000000
	extern _float_20_00000000
	extern _float_32_00000000
	extern _float_3402823466385288598117041
	extern _float_360_00000000
	extern _float_64_00000000
	extern abort
	extern accept
	extern access
	extern acos
	extern acosf
	extern actorLocationalMaxs
	extern actorLocationalMins
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
	extern boxVerts__addr_34adc0
	extern call
	extern calloc
	extern cdq
	extern ceilf
	extern chdir
	extern cld
	extern close
	extern closedir
	extern cmd_argc
	extern cmd_argv
	extern cmd_tokenized
	extern cmovbe
	extern cmovg
	extern cmovge
	extern cmovl
	extern cmovle
	extern cmovnz
	extern cmovs
	extern cmovz
	extern cmp
	extern cmpsb
	extern cmpss
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsi2ss
	extern cvtss2sd
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
	extern g_sv_skel_memory
	extern g_sv_skel_memory_start
	extern gameInitialized
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
	extern idiv
	extern imul
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
	extern movsx
	extern movzx
	extern mulss
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
	extern select
	extern send
	extern sendto
	extern serverStatusDvars
	extern seta
	extern setae
	extern setg
	extern setge
	extern setjmp
	extern setnp
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
	extern stosb
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
	extern sv
	extern sv_fps
	extern sv_mapname
	extern sv_maxclients
	extern sv_packet_info
	extern sv_serverId_value
	extern sv_timeout
	extern sv_zombietime
	extern sysctl
	extern tan
	extern tanf
	extern test
	extern text
	extern time
	extern tmpnam
	extern tolower
	extern toupper
	extern ucmds
	extern ucomiss
	extern unlink
	extern usleep
	extern va_F0_3
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor
	extern xorps

;Exports defined in this file:
	global Z11SV_Cmd_Argcv_F0_2
	global Z11SV_Cmd_Argvi_F0_3
	global Z17SV_Cmd_ArgvBufferiPci_F0_1
	global Z20SV_Cmd_ExecuteStringPKc_F0_1
	global Z21SV_Cmd_TokenizeStringPKc_F0_1
	global Z12SV_SetConfigiii_F0_1
	global Z9SV_Loadedv_F0_1
	global Z18SV_GetConfigstringiPci_F0_3
	global Z23SV_GetConfigstringConsti_F0_7
	global Z14SV_SetUserinfoiPKc_F0_3
	global Z14SV_GetUserinfoiPci_F0_3
	global Z23SV_SetExpectedHunkUsagePc_F0_3
	global Z25SV_EnableArchivedSnapshoti_F0_3
	global Z23SV_InitArchivedSnapshotv_F0_3
	global Z11SV_InitDvarv_F0_3
	global Z7SV_Initv_F0_3
	global Z18SV_SetConfigstringiPKc_F0_3
	global Z23SV_SetConfigValueForKeyiiPKcS0__F0_3
	global Z11SV_ShutdownPc_F0_3
	global Z10SV_Startupv_F0_3
	global Z19SV_ChangeMaxClientsv_F0_3
	global Z14SV_SpawnServerPKc_F0_3
	global Z13SV_GentityNumi_F0_2
	global Z16SV_GameClientNumi_F0_21
	global Z21SV_SvEntityForGentityPK9gentity_s_F0_43
	global Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	global Z17SV_GameDropClientiPKc_F0_53
	global Z16SV_GetServerinfoPci_F0_53
	global Z17SV_LocateGameDataP9gentity_siiP13playerState_si_F0_53
	global Z13SV_GetUsercmdiP9usercmd_s_F0_53
	global _Z22SV_AllocXModelPrecachei
	global _Z26SV_AllocXModelPrecacheColli
	global Z12SV_XModelGetPKc_F0_68
	global Z15SV_DObjDumpInfoP9gentity_s_F0_53
	global Z21SV_ResetSkeletonCachev_F0_53
	global Z23SV_DObjUpdateServerTimeP9gentity_sfi_F0_27
	global Z21SV_DObjInitServerTimeP9gentity_sf_F0_53
	global Z23SV_DObjGetHierarchyBitsP9gentity_siPi_F0_53
	global Z15SV_DObjCalcAnimP9gentity_sPi_F0_53
	global Z15SV_DObjCalcSkelP9gentity_sPi_F0_53
	global Z19SV_DObjGetBoneIndexP9gentity_sj_F0_1
	global Z21SV_DObjGetMatrixArrayP9gentity_s_F0_74
	global Z18SV_DObjDisplayAnimP9gentity_s_F0_53
	global Z14SV_DObjGetTreeP9gentity_s_F0_78
	global Z12SV_MapExistsPKc_F0_27
	global Z24SV_ResetEntityParsePointv_F0_53
	global Z13SV_DObjExistsP9gentity_s_F0_27
	global Z22SV_SetWeaponInfoMemoryv_F0_53
	global Z17SV_GetEntityTokenPci_F0_27
	global Z10SV_GetGuidi_F0_1
	global Z16SV_GetClientPingi_F0_1
	global Z16SV_IsLocalClienti_F0_27
	global Z14SV_SetGametypev_F0_53
	global _Z13SV_InitGameVMii
	global Z19SV_RestartGameProgsi_F0_53
	global Z16SV_InitGameProgsi_F0_53
	global Z14SV_GameCommandv_F0_27
	global Z16SV_SetBrushModelP9gentity_s_F0_53
	global Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27
	global Z21SV_GEntityForSvEntityP10svEntity_s_F0_2
	global Z19SV_XModelDebugBoxesP9gentity_s_F0_53
	global Z20SV_ShutdownGameProgsv_F0_53
	global Z13SV_inSnapshotPKfi_F0_27
	global Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27
	global Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27
	global Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6
	global Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_jumptab_0
	global Z14SV_VoicePacket8netadr_tP5msg_t_F0_6
	global Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6
	global Z15SV_SendPbPacketiPci_F0_6
	global Z14SV_PacketEvent8netadr_tP5msg_t_F0_6
	global Z21SV_FreeClientScriptIdP8client_s_F0_6
	global Z11SV_RunFramev_F0_6
	global Z14SV_BotUserMoveP8client_s_F0_6
	global Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	global Z8SV_Framei_F0_6
	global _Z18SV_GetPlayerByNamev
	global _Z17SV_GetPlayerByNumv
	global Z17SV_GetMapBaseNamePKc_F0_5
	global _Z13SV_MapRestarti
	global _Z15SV_MapRestart_fv
	global _Z16SV_FastRestart_fv
	global _Z15SV_KickClient_fPci
	global _Z8SV_Ban_fv
	global _Z11SV_BanNum_fv
	global _Z10SV_Unban_fv
	global _Z12SV_DropNum_fv
	global _Z15SV_TempBanNum_fv
	global _Z11SV_Status_fv
	global _Z11SV_ConSay_fv
	global _Z12SV_ConTell_fv
	global Z14SV_Heartbeat_fv_F0_47
	global _Z15SV_Serverinfo_fv
	global _Z15SV_Systeminfo_fv
	global _Z13SV_DumpUser_fv
	global _Z15SV_KillServer_fv
	global Z23SV_GameCompleteStatus_fv_F0_47
	global _Z16SV_ScriptUsage_fv
	global _Z16SV_StringUsage_fv
	global Z23SV_AddDedicatedCommandsv_F0_47
	global Z25SV_RemoveOperatorCommandsv_F0_47
	global _Z8SV_Map_fv
	global _Z9SV_Drop_fv
	global _Z12SV_TempBan_fv
	global _Z14SV_MapRotate_fv
	global Z22SV_AddOperatorCommandsv_F0_47
	global _Z13SV_KickUser_fPci
	global _Z19SV_UpdateUserinfo_fP8client_s
	global _Z15SV_Disconnect_fP8client_s
	global _Z15SV_VerifyIwds_fP8client_s
	global _Z20SV_ResetPureClient_fP8client_s
	global _Z15SV_MutePlayer_fP8client_s
	global _Z17SV_UnmutePlayer_fP8client_s
	global Z41SV_UpdateLastTimeMasterServerCommunicated8netadr_t_F0_1
	global Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1
	global _Z15SV_IsBannedGuidi
	global Z17SV_BanGuidBrieflyi_F0_1
	global Z14SV_UnbanClientPKc_F0_1
	global Z20SV_AuthorizeIpPacket8netadr_t_F0_1
	global Z18SV_UserinfoChangedP8client_s_F0_1
	global Z23SV_FreeClientScriptPersv_F0_1
	global Z18SV_DelayDropClientP8client_sPKc_F0_1
	global Z22SV_SendClientGameStateP8client_s_F0_1
	global Z19SV_ClientEnterWorldP8client_sP9usercmd_s_F0_1
	global Z17SV_DoneDownload_fP8client_s_F0_1
	global Z23SV_RetransmitDownload_fP8client_s_F0_1
	global Z20SV_WWWRedirectClientP8client_sP5msg_t_F0_37
	global Z19SV_FX_GetVisibilityPKfS0__F0_28
	global Z23SV_ExecuteClientCommandP8client_sPKci_F0_1
	global Z14SV_ClientThinkP8client_sP9usercmd_s_F0_1
	global Z15SV_GetChallenge8netadr_t_F0_1
	global Z13SV_FreeClientP8client_s_F0_1
	global Z13SV_DropClientP8client_sPKc_F0_1
	global Z16SV_WWWDownload_fP8client_s_F0_1
	global Z12SV_BanClientP8client_s_F0_1
	global Z16SV_DirectConnect8netadr_t_F0_1
	global Z14SV_FreeClientsv_F0_1
	global Z17SV_StopDownload_fP8client_s_F0_1
	global Z17SV_NextDownload_fP8client_s_F0_1
	global Z18SV_BeginDownload_fP8client_s_F0_1
	global Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1
	global Z11SV_UserMoveP8client_sP5msg_ti_F0_1
	global Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1
	global Z16SV_AddTestClientv_F0_46
	global Z17SV_Netchan_DecodeP8client_sPhi_F0_1
	global Z31SV_Netchan_TransmitNextFragmentP9netchan_t_F0_27
	global Z19SV_Netchan_TransmitP8client_sPhi_F0_27
	global Z30SV_Netchan_AddOOBProfilePacketi_F0_1
	global Z28SV_Netchan_PrintProfileStatsi_F0_1
	global Z16SV_FlushRedirectPc_F0_1
	global Z11SV_MatchEndv_F0_1
	global Z16SV_MasterAddressv_F0_39
	global Z27SV_MasterGameCompleteStatusv_F0_1
	global Z18SV_MasterHeartbeatPKc_F0_1
	global Z17SV_MasterShutdownv_F0_1
	global Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1
	global _Z28SV_GetCachedSnapshotInternali
	global Z18SV_ArchiveSnapshotv_F0_1
	global Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1
	global Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8
	global Z26SV_GetClientPositionAtTimeiiPf_F0_27
	global Z21SV_SendClientSnapshotP8client_s_F0_1
	global Z21SV_SendClientMessagesv_F0_1
	global Z22SV_SendClientVoiceDataP8client_s_F0_1
	global Z23SV_ClientWantsVoiceDatai_F0_28
	global Z23SV_ClientHasClientMutedii_F0_28
	global Z19SV_QueueVoicePacketiiP13VoicePacket_t_F0_1
	global Z12SV_UserVoiceP8client_sP5msg_t_F0_1
	global Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1
	global Z22SV_ClipHandleForEntityPK9gentity_s_F0_1
	global Z15SV_UnlinkEntityP9gentity_s_F0_23
	global Z13SV_SightTracePiPKfS1_S1_S1_iii_F0_23
	global Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23
	global Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38
	global Z13SV_LinkEntityP9gentity_s_F0_23
	global Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23
	global Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23
	global Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2
	global Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2
	global Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2
	global Z16SV_PointContentsPKfii_F0_2

SECTION .text
Z11SV_Cmd_Argcv_F0_2:
	push ebp
	mov ebp, esp
	mov eax, [cmd_argc]
	pop ebp
	ret


;Z11SV_Cmd_Argvi_F0_3

Z11SV_Cmd_Argvi_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp [cmd_argc], eax
	jle Z11SV_Cmd_Argvi_F0_3_10
	mov eax, [eax*4+cmd_argv]
	pop ebp
	ret
Z11SV_Cmd_Argvi_F0_3_10:
	mov eax, _cstring_null
	pop ebp
	ret


;Z8Cmd_Argsi_F0_3

Z17SV_Cmd_ArgvBufferiPci_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov edx, [ebp+0x10]
	cmp eax, [cmd_argc]
	jge Z17SV_Cmd_ArgvBufferiPci_F0_1_10
	mov eax, [eax*4+cmd_argv]
	mov [ebp+0x10], edx
	mov [ebp+0xc], eax
	mov [ebp+0x8], ecx
	pop ebp
	jmp Z10I_strncpyzPcPKci_F0_15
Z17SV_Cmd_ArgvBufferiPci_F0_1_10:
	mov eax, _cstring_null
	mov [ebp+0x10], edx
	mov [ebp+0xc], eax
	mov [ebp+0x8], ecx
	pop ebp
	jmp Z10I_strncpyzPcPKci_F0_15


;Z17Cmd_ExecuteStringPKc_F0_1

Z20SV_Cmd_ExecuteStringPKc_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z17Cmd_ExecuteStringPKc_F0_1
	nop


;Cbuf_ExecuteInternal()

Z21SV_Cmd_TokenizeStringPKc_F0_1:
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


;Z14Cmd_AddCommandPKcPFvvE_F0_1

Z12SV_SetConfigiii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov eax, [0x1accd91]
	mov ebx, [eax]
	test ebx, ebx
	jnz Z12SV_SetConfigiii_F0_1_10
	jmp Z12SV_SetConfigiii_F0_1_20
Z12SV_SetConfigiii_F0_1_30:
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jz Z12SV_SetConfigiii_F0_1_20
Z12SV_SetConfigiii_F0_1_10:
	movzx eax, word [ebx+0x4]
	test eax, esi
	jz Z12SV_SetConfigiii_F0_1_30
	mov [esp], ebx
	call Z21Dvar_DisplayableValuePK6dvar_s_F0_5
	mov [esp+0xc], eax
	mov eax, [ebx]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23SV_SetConfigValueForKeyiiPKcS0__F0_3
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jnz Z12SV_SetConfigiii_F0_1_10
Z12SV_SetConfigiii_F0_1_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z15Dvar_InfoStringi_F0_59

Z9SV_Loadedv_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [0x1accee9]
	cmp dword [eax], 0x2
	setz al
	movzx eax, al
	pop ebp
	ret
	nop


;Z18SV_GetConfigstringiPci_F0_3

Z18SV_GetConfigstringiPci_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	test esi, esi
	jle Z18SV_GetConfigstringiPci_F0_3_10
Z18SV_GetConfigstringiPci_F0_3_50:
	cmp ebx, 0x7ff
	ja Z18SV_GetConfigstringiPci_F0_3_20
Z18SV_GetConfigstringiPci_F0_3_40:
	mov eax, [0x1accee9]
	mov eax, [eax+ebx*4+0x418]
	test eax, eax
	jz Z18SV_GetConfigstringiPci_F0_3_30
	mov [ebp+0x10], esi
	mov [ebp+0xc], eax
	mov [ebp+0x8], edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10I_strncpyzPcPKci_F0_15
Z18SV_GetConfigstringiPci_F0_3_30:
	mov byte [edi], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18SV_GetConfigstringiPci_F0_3_20:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_sv_getconfigstri
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z18SV_GetConfigstringiPci_F0_3_40
Z18SV_GetConfigstringiPci_F0_3_10:
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_sv_getconfigstri1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z18SV_GetConfigstringiPci_F0_3_50


;Z23SV_GetConfigstringConsti_F0_7

Z23SV_GetConfigstringConsti_F0_7:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [0x1accee9]
	mov edx, [eax+edx*4+0x418]
	mov eax, _cstring_null
	test edx, edx
	cmovnz eax, edx
	pop ebp
	ret


;Z14SV_SetUserinfoiPKc_F0_3

Z14SV_SetUserinfoiPKc_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	test esi, esi
	js Z14SV_SetUserinfoiPKc_F0_3_10
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	cmp esi, [eax+0x8]
	jge Z14SV_SetUserinfoiPKc_F0_3_10
Z14SV_SetUserinfoiPKc_F0_3_20:
	test edi, edi
	mov eax, _cstring_null
	cmovz edi, eax
	lea ebx, [esi+esi*4]
	lea ebx, [esi+ebx*8]
	mov eax, ebx
	shl eax, 0x6
	add ebx, eax
	lea ebx, [esi+ebx*2]
	lea ebx, [esi+ebx*2]
	mov eax, ebx
	shl eax, 0x4
	add ebx, eax
	shl ebx, 0x2
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov esi, [0x1acd2f1]
	mov eax, ebx
	add eax, [esi+0xc]
	add eax, 0xc
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x4], _cstring_name
	mov [esp], edi
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], eax
	add ebx, [esi+0xc]
	add ebx, 0x20c48
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SV_SetUserinfoiPKc_F0_3_10:
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_sv_setuserinfo_b
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z14SV_SetUserinfoiPKc_F0_3_20


;Z14SV_GetUserinfoiPci_F0_3

Z14SV_GetUserinfoiPci_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	test esi, esi
	jle Z14SV_GetUserinfoiPci_F0_3_10
Z14SV_GetUserinfoiPci_F0_3_40:
	test ebx, ebx
	js Z14SV_GetUserinfoiPci_F0_3_20
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	cmp ebx, [eax+0x8]
	jl Z14SV_GetUserinfoiPci_F0_3_30
Z14SV_GetUserinfoiPci_F0_3_20:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_sv_getuserinfo_b
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z14SV_GetUserinfoiPci_F0_3_30:
	mov [ebp+0x10], esi
	lea eax, [ebx+ebx*4]
	lea eax, [ebx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ebx+eax*2]
	lea eax, [ebx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, [0x1acd2f1]
	mov edx, [edx+0xc]
	lea eax, [edx+eax*4+0xc]
	mov [ebp+0xc], eax
	mov [ebp+0x8], edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10I_strncpyzPcPKci_F0_15
Z14SV_GetUserinfoiPci_F0_3_10:
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_sv_getuserinfo_b1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z14SV_GetUserinfoiPci_F0_3_40
	add [eax], al


;Z23SV_SetExpectedHunkUsagePc_F0_3

Z23SV_SetExpectedHunkUsagePc_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_hunkusagedat
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov esi, eax
	test eax, eax
	js Z23SV_SetExpectedHunkUsagePc_F0_3_10
	lea ebx, [eax+0x1]
	mov [esp], ebx
	call Z_MallocInternal_F0_2
	mov edi, eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], edi
	call Z7FS_ReadPvii_F0_2
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov [ebp-0x20], edi
	lea ebx, [ebp-0x20]
Z23SV_SetExpectedHunkUsagePc_F0_3_30:
	mov [esp], ebx
	call Com_Parse_F0_5
	test eax, eax
	jz Z23SV_SetExpectedHunkUsagePc_F0_3_20
	cmp byte [eax], 0x0
	jz Z23SV_SetExpectedHunkUsagePc_F0_3_20
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z23SV_SetExpectedHunkUsagePc_F0_3_30
	mov [esp], ebx
	call Com_Parse_F0_5
	test eax, eax
	jz Z23SV_SetExpectedHunkUsagePc_F0_3_30
	cmp byte [eax], 0x0
	jz Z23SV_SetExpectedHunkUsagePc_F0_3_30
	mov [esp], eax
	call atoi
	mov [esp+0x4], eax
	mov eax, [0x1acd36d]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov [esp], edi
	call Z_FreeInternal_F0_1
Z23SV_SetExpectedHunkUsagePc_F0_3_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23SV_SetExpectedHunkUsagePc_F0_3_20:
	mov [esp], edi
	call Z_FreeInternal_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop
	add [eax], al


;Z25SV_EnableArchivedSnapshoti_F0_3

Z25SV_EnableArchivedSnapshoti_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov ebx, [0x1acd2f1]
	mov [ebx+0x28], eax
	test eax, eax
	jz Z25SV_EnableArchivedSnapshoti_F0_3_10
	mov eax, [ebx+0x30]
	test eax, eax
	jz Z25SV_EnableArchivedSnapshoti_F0_3_20
Z25SV_EnableArchivedSnapshoti_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z25SV_EnableArchivedSnapshoti_F0_3_20:
	mov dword [esp], 0x450000
	call Z_MallocInternal_F0_2
	mov [ebx+0x48], eax
	mov dword [esp], 0x2708000
	call Z_MallocInternal_F0_2
	mov [ebx+0x4c], eax
	mov dword [esp], 0x2580
	call Z_MallocInternal_F0_2
	mov [ebx+0x30], eax
	mov dword [esp], 0x2000000
	call Z_MallocInternal_F0_2
	mov [ebx+0x34], eax
	mov dword [esp], 0x3800
	call Z_MallocInternal_F0_2
	mov [ebx+0x50], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z23SV_InitArchivedSnapshotv_F0_3

Z23SV_InitArchivedSnapshotv_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [0x1acd2f1]
	mov dword [eax+0x28], 0x0
	mov dword [eax+0x2c], 0x0
	mov dword [eax+0x38], 0x0
	mov dword [eax+0x3c], 0x0
	mov dword [eax+0x40], 0x0
	mov dword [eax+0x44], 0x0
	pop ebp
	ret


;Z11SV_InitDvarv_F0_3

Z11SV_InitDvarv_F0_3:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z20Dvar_ResetScriptInfov_F0_1
	nop


;Z17set_sv_punkbusterPc_F0_3

Z7SV_Initv_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	call Z22SV_AddOperatorCommandsv_F0_47
	mov dword [esp+0x8], 0x1024
	mov dword [esp+0x4], _cstring_dm
	mov dword [esp], _cstring_g_gametype
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd309]
	mov [edx], eax
	mov dword [esp+0x8], 0x1004
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sv_keywords
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov dword [esp+0x10], 0x1044
	mov dword [esp+0xc], 0x76
	mov dword [esp+0x8], 0x76
	mov dword [esp+0x4], 0x76
	mov dword [esp], _cstring_protocol
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov dword [esp+0x8], 0x1044
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_mapname
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd371]
	mov [edx], eax
	mov dword [esp+0x10], 0x1004
	mov dword [esp+0xc], 0x40
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_privateclient
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov edx, [0x1acd32d]
	mov [edx], eax
	mov dword [esp+0x10], 0x1025
	mov dword [esp+0xc], 0x40
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x14
	mov dword [esp], _cstring_sv_maxclients
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov edx, [0x1acd2fd]
	mov [edx], eax
	mov dword [esp+0x8], 0x1005
	mov dword [esp+0x4], _cstring_cod2host
	mov dword [esp], _cstring_sv_hostname
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd325]
	mov [edx], eax
	mov dword [esp+0x8], 0x1015
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_punkbuster
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd365]
	mov [edx], eax
	mov dword [esp+0x10], 0x1005
	mov dword [esp+0xc], 0x61a8
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_maxrate
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov edx, [0x1acd2cd]
	mov [edx], eax
	mov dword [esp+0x10], 0x1005
	mov dword [esp+0xc], 0x3e7
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_minping
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov edx, [0x1acd351]
	mov [edx], eax
	mov dword [esp+0x10], 0x1005
	mov dword [esp+0xc], 0x3e7
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_maxping
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov edx, [0x1acd305]
	mov [edx], eax
	mov dword [esp+0x8], 0x1005
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_sv_floodprotect
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd349]
	mov [edx], eax
	mov dword [esp+0x8], 0x1004
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_allowanonymou
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd2d1]
	mov [edx], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_showcommands
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd339]
	mov [edx], eax
	mov dword [esp+0x8], 0x1008
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_disableclient
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd2c5]
	mov [edx], eax
	mov dword [esp+0x8], 0x100d
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_voice
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd311]
	mov [edx], eax
	mov dword [esp+0x10], 0x1008
	mov dword [esp+0xc], 0x9
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_sv_voicequality
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov edx, [0x1acd33d]
	mov [edx], eax
	mov dword [esp+0x8], 0x1018
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_cheats
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1accfbd]
	mov [edx], eax
	mov dword [esp+0x10], 0x1048
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_serverid
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov edx, [0x1acd301]
	mov [edx], eax
	mov dword [esp+0x8], 0x100c
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_sv_pure
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd2e9]
	mov [edx], eax
	mov dword [esp+0x8], 0x1048
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sv_iwds
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd2f9]
	mov [edx], eax
	mov dword [esp+0x8], 0x1048
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sv_iwdnames
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd2d5]
	mov [edx], eax
	mov dword [esp+0x8], 0x1048
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sv_referencediwd
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd341]
	mov [edx], eax
	mov dword [esp+0x8], 0x1048
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sv_referencediwd1
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd331]
	mov [edx], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_rcon_password
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd35d]
	mov [edx], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sv_privatepasswo
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd2e5]
	mov [edx], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x3e8
	mov dword [esp+0x8], 0xa
	mov dword [esp+0x4], 0x14
	mov dword [esp], _cstring_sv_fps
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov edx, [0x1acd369]
	mov [edx], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x708
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0xf0
	mov dword [esp], _cstring_sv_timeout
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov edx, [0x1acd34d]
	mov [edx], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x708
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x2
	mov dword [esp], _cstring_sv_zombietime
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov edx, [0x1acd361]
	mov [edx], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_sv_allowdownload
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd321]
	mov [edx], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x708
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_sv_reconnectlimi
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov edx, [0x1acd30d]
	mov [edx], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_padpackets
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov edx, [0x1acd31d]
	mov [edx], eax
	mov eax, [0x1accd1d]
	mov eax, [eax]
	mov byte [eax+0xdd], 0x0
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sv_allowedclan1
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd2ed]
	mov [edx], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sv_allowedclan2
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd2d9]
	mov [edx], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_packet_info
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd315]
	mov [edx], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_showaveragebp
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd2f5]
	mov [edx], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x45610000
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x43960000
	mov dword [esp], _cstring_sv_kickbantime
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov edx, [0x1acd359]
	mov [edx], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sv_maprotation
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd355]
	mov [edx], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sv_maprotationcu
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd319]
	mov [edx], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_debugrate
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd329]
	mov [edx], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_debugreliable
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd2e1]
	mov [edx], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_nextmap
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1accef1]
	mov [edx], eax
	mov dword [esp+0x10], 0x1040
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_com_expectedhunk
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov edx, [0x1acd36d]
	mov [edx], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_wwwdownload
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd2dd]
	mov [edx], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sv_wwwbaseurl
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov edx, [0x1acd335]
	mov [edx], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sv_wwwdldisconne
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov edx, [0x1acd2c9]
	mov [edx], eax
	leave
	ret
	nop


;Z18SV_SetConfigstringiPKc_F0_3

Z18SV_SetConfigstringiPKc_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x44c
	cmp dword [ebp+0x8], 0x7ff
	ja Z18SV_SetConfigstringiPKc_F0_3_10
Z18SV_SetConfigstringiPKc_F0_3_100:
	mov eax, [ebp+0xc]
	test eax, eax
	mov eax, _cstring_null
	cmovnz eax, [ebp+0xc]
	mov [ebp+0xc], eax
	mov ebx, [0x1accee9]
	mov edx, [ebp+0x8]
	mov eax, [ebx+edx*4+0x418]
	test eax, eax
	jz Z18SV_SetConfigstringiPKc_F0_3_20
	mov [esp+0x4], eax
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call strcmp
	test eax, eax
	jnz Z18SV_SetConfigstringiPKc_F0_3_30
Z18SV_SetConfigstringiPKc_F0_3_20:
	add esp, 0x44c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18SV_SetConfigstringiPKc_F0_3_30:
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	lea eax, [ebx+edx*4+0x418]
	mov [esp], eax
	call ReplaceStringInternal_F0_1
	cmp dword [ebx], 0x2
	jz Z18SV_SetConfigstringiPKc_F0_3_40
	mov eax, [ebx+0x4]
	test eax, eax
	jz Z18SV_SetConfigstringiPKc_F0_3_20
Z18SV_SetConfigstringiPKc_F0_3_40:
	mov esi, 0xffffffff
	xor ebx, ebx
	cld
	mov ecx, esi
	mov edi, [ebp+0xc]
	mov eax, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x42c], ecx
	mov edx, [ebp+0x8]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_i
	lea ecx, [ebp-0x418]
	mov [esp], ecx
	call sprintf
	cld
	mov ecx, esi
	lea edi, [ebp-0x418]
	mov eax, ebx
	repne scasb
	not ecx
	mov dword [ebp-0x424], 0x3fd
	sub [ebp-0x424], ecx
	mov eax, [0x1acd2f1]
	mov edi, [eax+0xc]
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov eax, [eax+0x8]
	test eax, eax
	jle Z18SV_SetConfigstringiPKc_F0_3_20
	mov dword [ebp-0x428], 0x0
Z18SV_SetConfigstringiPKc_F0_3_110:
	cmp dword [edi], 0x2
	jle Z18SV_SetConfigstringiPKc_F0_3_50
	mov ecx, [ebp-0x424]
	cmp [ebp-0x42c], ecx
	jle Z18SV_SetConfigstringiPKc_F0_3_60
	mov eax, [ebp-0x42c]
	test eax, eax
	jle Z18SV_SetConfigstringiPKc_F0_3_50
	add ecx, 0x1
	mov [ebp-0x41c], ecx
	mov ebx, [ebp-0x42c]
	mov byte [ebp-0x41d], 0x78
	xor esi, esi
	mov eax, ecx
Z18SV_SetConfigstringiPKc_F0_3_90:
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	add eax, esi
	mov [esp+0x4], eax
	lea edx, [ebp-0x418]
	mov [esp], edx
	call Z10I_strncpyzPcPKci_F0_15
	lea ecx, [ebp-0x418]
	mov [esp+0x14], ecx
	mov eax, [ebp+0x8]
	mov [esp+0x10], eax
	movsx eax, byte [ebp-0x41d]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_c_i_s
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	add esi, [ebp-0x424]
	sub ebx, [ebp-0x424]
	test ebx, ebx
	jle Z18SV_SetConfigstringiPKc_F0_3_70
	test esi, esi
	jnz Z18SV_SetConfigstringiPKc_F0_3_80
	mov byte [ebp-0x41d], 0x78
	mov eax, [ebp-0x41c]
	jmp Z18SV_SetConfigstringiPKc_F0_3_90
Z18SV_SetConfigstringiPKc_F0_3_10:
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_sv_setconfigstri
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z18SV_SetConfigstringiPKc_F0_3_100
Z18SV_SetConfigstringiPKc_F0_3_80:
	cmp [ebp-0x424], ebx
	setge al
	add al, 0x79
	mov [ebp-0x41d], al
	mov eax, [ebp-0x41c]
	jmp Z18SV_SetConfigstringiPKc_F0_3_90
Z18SV_SetConfigstringiPKc_F0_3_60:
	mov edx, [ebp+0xc]
	mov [esp+0x14], edx
	mov ecx, [ebp+0x8]
	mov [esp+0x10], ecx
	mov dword [esp+0xc], 0x64
	mov dword [esp+0x8], _cstring_c_i_s
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
Z18SV_SetConfigstringiPKc_F0_3_70:
	mov edx, [0x1acd2fd]
Z18SV_SetConfigstringiPKc_F0_3_50:
	add dword [ebp-0x428], 0x1
	add edi, 0xb105c
	mov eax, [edx]
	mov ecx, [ebp-0x428]
	cmp ecx, [eax+0x8]
	jl Z18SV_SetConfigstringiPKc_F0_3_110
	add esp, 0x44c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z23SV_SetConfigValueForKeyiiPKcS0__F0_3

Z23SV_SetConfigValueForKeyiiPKcS0__F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov edi, [ebp+0xc]
	mov edx, [ebp+0x10]
	mov [ebp-0x20], edx
	mov ecx, [ebp+0x14]
	mov [ebp-0x24], ecx
	test edi, edi
	jle Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_10
	mov ecx, eax
	mov edx, [0x1accee9]
	mov eax, [edx+eax*4+0x418]
	cmp byte [eax], 0x0
	jz Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_20
	lea esi, [edx+ecx*4+0x418]
	xor ebx, ebx
	jmp Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_30
Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_60:
	mov edx, [ebp-0x1c]
	add edx, ebx
	mov eax, [esi+0x4]
	add esi, 0x4
	cmp byte [eax], 0x0
	jz Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_40
Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_30:
	mov [esp+0x4], eax
	mov edx, [ebp-0x20]
	mov [esp], edx
	call strcasecmp
	test eax, eax
	jz Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_50
	add ebx, 0x1
	cmp edi, ebx
	jnz Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_60
Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_70:
	mov dword [esp+0x4], _cstring_sv_setconfigvalu
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [ebp-0x24]
	mov [ebp+0xc], ecx
	mov edx, [ebp-0x1c]
	lea eax, [edi+edx]
	add eax, ebx
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z18SV_SetConfigstringiPKc_F0_3
Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_10:
	xor ebx, ebx
Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_50:
	cmp edi, ebx
	jz Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_70
	mov ecx, [ebp-0x24]
	mov [ebp+0xc], ecx
	mov edx, [ebp-0x1c]
	lea eax, [edi+edx]
	add eax, ebx
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z18SV_SetConfigstringiPKc_F0_3
Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_20:
	mov edx, ecx
	xor ebx, ebx
Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_40:
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z18SV_SetConfigstringiPKc_F0_3
	jmp Z23SV_SetConfigValueForKeyiiPKcS0__F0_3_50


;Z11SV_ShutdownPc_F0_3

Z11SV_ShutdownPc_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [0x1accd25]
	mov eax, [eax]
	test eax, eax
	jz Z11SV_ShutdownPc_F0_3_10
	cmp byte [eax+0x8], 0x0
	jnz Z11SV_ShutdownPc_F0_3_20
Z11SV_ShutdownPc_F0_3_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11SV_ShutdownPc_F0_3_20:
	mov dword [esp], _cstring__server_shutdown
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [0x1accee9]
	mov eax, [eax]
	mov [ebp-0x1c], eax
	mov eax, [0x1acd2f1]
	mov edi, [eax+0xc]
	test edi, edi
	jz Z11SV_ShutdownPc_F0_3_30
	xor edi, edi
	mov edx, [0x1acd2fd]
Z11SV_ShutdownPc_F0_3_220:
	mov ebx, [eax+0xc]
	mov eax, [edx]
	mov esi, [eax+0x8]
	test esi, esi
	jle Z11SV_ShutdownPc_F0_3_40
	xor esi, esi
Z11SV_ShutdownPc_F0_3_70:
	cmp dword [ebx], 0x1
	jle Z11SV_ShutdownPc_F0_3_50
	cmp dword [ebx+0x6e6d4], 0x2
	jz Z11SV_ShutdownPc_F0_3_60
	mov eax, [ebp+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x65
	mov dword [esp+0x8], _cstring_c_s
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	mov eax, [ebp+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x77
	mov dword [esp+0x8], _cstring_c_s
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
Z11SV_ShutdownPc_F0_3_60:
	mov dword [ebx+0x20e28], 0xffffffff
	mov [esp], ebx
	call Z21SV_SendClientSnapshotP8client_s_F0_1
	mov edx, [0x1acd2fd]
Z11SV_ShutdownPc_F0_3_50:
	add esi, 0x1
	add ebx, 0xb105c
	mov eax, [edx]
	cmp esi, [eax+0x8]
	jl Z11SV_ShutdownPc_F0_3_70
Z11SV_ShutdownPc_F0_3_40:
	add edi, 0x1
	cmp edi, 0x2
	jnz Z11SV_ShutdownPc_F0_3_80
Z11SV_ShutdownPc_F0_3_30:
	call Z25SV_RemoveOperatorCommandsv_F0_47
	call Z17SV_MasterShutdownv_F0_1
	call Z20SV_ShutdownGameProgsv_F0_53
	mov eax, [0x1acd2f1]
	mov ebx, [eax+0xc]
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jle Z11SV_ShutdownPc_F0_3_90
	xor esi, esi
	mov edi, edx
Z11SV_ShutdownPc_F0_3_110:
	cmp dword [ebx], 0x1
	jle Z11SV_ShutdownPc_F0_3_100
	mov dword [esp+0x4], _cstring_exe_disconnected1
	mov [esp], ebx
	call Z13SV_DropClientP8client_sPKc_F0_1
	mov edx, edi
Z11SV_ShutdownPc_F0_3_100:
	add esi, 0x1
	add ebx, 0xb105c
	mov eax, [edx]
	cmp esi, [eax+0x8]
	jl Z11SV_ShutdownPc_F0_3_110
Z11SV_ShutdownPc_F0_3_90:
	mov edx, [0x1accee9]
	mov ebx, edx
	mov esi, edx
Z11SV_ShutdownPc_F0_3_130:
	mov eax, [ebx+0x418]
	test eax, eax
	jz Z11SV_ShutdownPc_F0_3_120
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov edx, esi
Z11SV_ShutdownPc_F0_3_120:
	add ebx, 0x4
	lea eax, [edx+0x2000]
	cmp eax, ebx
	jnz Z11SV_ShutdownPc_F0_3_130
	mov dword [esp+0x8], 0x5f534
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call Z10Com_MemsetPvii_F0_12
	mov ebx, [0x1acd2f1]
	mov eax, [ebx+0xc]
	test eax, eax
	jz Z11SV_ShutdownPc_F0_3_140
	call Z14SV_FreeClientsv_F0_1
Z11SV_ShutdownPc_F0_3_140:
	mov eax, [ebx+0x48]
	test eax, eax
	jz Z11SV_ShutdownPc_F0_3_150
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov dword [ebx+0x48], 0x0
Z11SV_ShutdownPc_F0_3_150:
	mov eax, [ebx+0x4c]
	test eax, eax
	jz Z11SV_ShutdownPc_F0_3_160
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov dword [ebx+0x4c], 0x0
Z11SV_ShutdownPc_F0_3_160:
	mov eax, [ebx+0x30]
	test eax, eax
	jz Z11SV_ShutdownPc_F0_3_170
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov dword [ebx+0x30], 0x0
Z11SV_ShutdownPc_F0_3_170:
	mov eax, [ebx+0x34]
	test eax, eax
	jz Z11SV_ShutdownPc_F0_3_180
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov dword [ebx+0x34], 0x0
Z11SV_ShutdownPc_F0_3_180:
	mov eax, [ebx+0x50]
	test eax, eax
	jz Z11SV_ShutdownPc_F0_3_190
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov dword [ebx+0x50], 0x0
Z11SV_ShutdownPc_F0_3_190:
	mov dword [esp+0x8], 0x1b0fc
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z11SV_ShutdownPc_F0_3_200
Z11SV_ShutdownPc_F0_3_230:
	mov dword [esp+0x4], 0x0
	mov eax, [0x1accd25]
	mov eax, [eax]
	mov [esp], eax
	call Z12Dvar_SetBoolPK6dvar_sh_F0_1
	mov dword [esp], _cstring_48
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], 0x0
	call Z23CL_GetLocalClientActivei_F0_3
	test al, al
	jnz Z11SV_ShutdownPc_F0_3_210
Z11SV_ShutdownPc_F0_3_240:
	cmp dword [ebp-0x1c], 0x1
	jnz Z11SV_ShutdownPc_F0_3_10
	call Z13Com_AbortDObjv_F0_4
	call Z9DObjAbortv_F0_1
	call Z10XAnimAbortv_F0_1
	call Z9Scr_Abortv_F0_1
	mov eax, [0x1acce1d]
	mov dword [eax], 0x0
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11SV_ShutdownPc_F0_3_80:
	mov eax, [0x1acd2f1]
	jmp Z11SV_ShutdownPc_F0_3_220
Z11SV_ShutdownPc_F0_3_200:
	call Z13FX_FreeSystemv_F0_1
	jmp Z11SV_ShutdownPc_F0_3_230
Z11SV_ShutdownPc_F0_3_210:
	call Z13CL_Disconnectv_F0_1
	jmp Z11SV_ShutdownPc_F0_3_240


;Z10SV_Startupv_F0_3

Z10SV_Startupv_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [0x1acd2f1]
	mov ecx, [esi]
	test ecx, ecx
	jnz Z10SV_Startupv_F0_3_10
Z10SV_Startupv_F0_3_60:
	mov dword [esp+0x10], 0x1025
	mov dword [esp+0xc], 0x40
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x14
	mov dword [esp], _cstring_sv_maxclients
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov ebx, [0x1acd2fd]
	mov [ebx], eax
	mov [esp], eax
	call Z18Dvar_ClearModifiedPK6dvar_s_F0_1
	mov eax, [ebx]
	mov edx, [eax+0x8]
	test edx, edx
	jle Z10SV_Startupv_F0_3_20
Z10SV_Startupv_F0_3_70:
	mov edx, [eax+0x8]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov ecx, eax
	shl ecx, 0x6
	add eax, ecx
	lea eax, [edx+eax*2]
	lea eax, [edx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	shl eax, 0x2
	mov [esp], eax
	call Z_VirtualAllocInternal_F0_2
	mov [esi+0xc], eax
	test eax, eax
	jz Z10SV_Startupv_F0_3_30
Z10SV_Startupv_F0_3_80:
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jz Z10SV_Startupv_F0_3_40
	mov edx, [ebx]
	mov eax, [edx+0x8]
	shl eax, 0xb
	mov [esi+0x10], eax
	mov eax, [edx+0x8]
	imul eax, eax
	shl eax, 0x5
	mov [esi+0x14], eax
Z10SV_Startupv_F0_3_50:
	mov eax, [0x1acd2f1]
	mov edx, [eax+0x4]
	mov [eax+0x1b074], edx
	mov dword [eax], 0x1
	mov dword [esp+0x4], 0x1
	mov eax, [0x1accd25]
	mov eax, [eax]
	mov [esp], eax
	call Z12Dvar_SetBoolPK6dvar_sh_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z10SV_Startupv_F0_3_40:
	mov edx, [ebx]
	mov eax, [edx+0x8]
	shl eax, 0x8
	mov [esi+0x10], eax
	mov eax, [edx+0x8]
	imul eax, eax
	shl eax, 0x2
	mov [esi+0x14], eax
	jmp Z10SV_Startupv_F0_3_50
Z10SV_Startupv_F0_3_10:
	mov dword [esp+0x4], _cstring_sv_startup_svsin
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp Z10SV_Startupv_F0_3_60
Z10SV_Startupv_F0_3_20:
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov eax, [ebx]
	jmp Z10SV_Startupv_F0_3_70
Z10SV_Startupv_F0_3_30:
	mov dword [esp+0x4], _cstring_sv_startup_unabl
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp Z10SV_Startupv_F0_3_80
	nop


;Z19SV_ChangeMaxClientsv_F0_3

Z19SV_ChangeMaxClientsv_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	mov ebx, [eax+0x8]
	test ebx, ebx
	jg Z19SV_ChangeMaxClientsv_F0_3_10
	mov dword [ebp-0x1c], 0x1
Z19SV_ChangeMaxClientsv_F0_3_140:
	mov dword [esp+0x10], 0x1025
	mov dword [esp+0xc], 0x40
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x14
	mov dword [esp], _cstring_sv_maxclients
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov esi, [0x1acd2fd]
	mov [esi], eax
	mov [esp], eax
	call Z18Dvar_ClearModifiedPK6dvar_s_F0_1
	mov eax, [esi]
	mov edx, [ebp-0x1c]
	cmp [eax+0x8], edx
	jl Z19SV_ChangeMaxClientsv_F0_3_20
Z19SV_ChangeMaxClientsv_F0_3_160:
	cmp [eax+0x8], ebx
	jz Z19SV_ChangeMaxClientsv_F0_3_30
	mov edx, [ebp-0x1c]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	mov edx, [ebp-0x1c]
	lea eax, [edx+eax*2]
	lea eax, [edx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	shl eax, 0x2
	mov [esp], eax
	call Hunk_AllocateTempMemoryInternal_F0_2
	mov [ebp-0x20], eax
	mov edi, [ebp-0x1c]
	test edi, edi
	jle Z19SV_ChangeMaxClientsv_F0_3_40
	mov ebx, eax
	xor edi, edi
	xor esi, esi
Z19SV_ChangeMaxClientsv_F0_3_60:
	mov eax, esi
	mov edx, [0x1acd2f1]
	add eax, [edx+0xc]
	cmp dword [eax], 0x1
	jle Z19SV_ChangeMaxClientsv_F0_3_50
	mov dword [esp+0x8], 0xb105c
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
Z19SV_ChangeMaxClientsv_F0_3_150:
	add edi, 0x1
	add esi, 0xb105c
	add ebx, 0xb105c
	cmp edi, [ebp-0x1c]
	jnz Z19SV_ChangeMaxClientsv_F0_3_60
Z19SV_ChangeMaxClientsv_F0_3_40:
	mov edx, [0x1acd2f1]
	mov eax, [edx+0xc]
	mov [esp], eax
	call Z_VirtualFreeInternal_F0_1
	mov ebx, [0x1acd2fd]
	mov eax, [ebx]
	mov edx, [eax+0x8]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov ecx, eax
	shl ecx, 0x6
	add eax, ecx
	lea eax, [edx+eax*2]
	lea eax, [edx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	shl eax, 0x2
	mov [esp], eax
	call Z_VirtualAllocInternal_F0_2
	mov edx, [0x1acd2f1]
	mov [edx+0xc], eax
	test eax, eax
	jz Z19SV_ChangeMaxClientsv_F0_3_70
Z19SV_ChangeMaxClientsv_F0_3_170:
	mov eax, [ebx]
	mov edx, [eax+0x8]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov ecx, eax
	shl ecx, 0x6
	add eax, ecx
	lea eax, [edx+eax*2]
	lea eax, [edx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	shl eax, 0x2
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov edx, [0x1acd2f1]
	mov eax, [edx+0xc]
	mov [esp], eax
	call Z10Com_MemsetPvii_F0_12
	mov esi, [ebp-0x1c]
	test esi, esi
	jle Z19SV_ChangeMaxClientsv_F0_3_80
	mov ebx, [ebp-0x20]
	xor esi, esi
	xor edi, edi
	mov eax, [0x1acd2f1]
	mov [ebp-0x24], eax
Z19SV_ChangeMaxClientsv_F0_3_100:
	cmp dword [ebx], 0x1
	jle Z19SV_ChangeMaxClientsv_F0_3_90
	mov eax, edi
	mov edx, [ebp-0x24]
	add eax, [edx+0xc]
	mov dword [esp+0x8], 0xb105c
	mov [esp+0x4], ebx
	mov [esp], eax
	call memcpy
Z19SV_ChangeMaxClientsv_F0_3_90:
	add esi, 0x1
	add edi, 0xb105c
	add ebx, 0xb105c
	cmp esi, [ebp-0x1c]
	jnz Z19SV_ChangeMaxClientsv_F0_3_100
Z19SV_ChangeMaxClientsv_F0_3_80:
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Hunk_FreeTempMemory_F0_1
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov ebx, [eax+0x8]
	test ebx, ebx
	jnz Z19SV_ChangeMaxClientsv_F0_3_110
	mov eax, [0x1acd2fd]
	mov edx, [eax]
	mov ecx, [0x1acd2f1]
	mov eax, [edx+0x8]
	shl eax, 0x8
	mov [ecx+0x10], eax
	mov eax, [edx+0x8]
	imul eax, eax
	shl eax, 0x2
	mov [ecx+0x14], eax
Z19SV_ChangeMaxClientsv_F0_3_30:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19SV_ChangeMaxClientsv_F0_3_10:
	mov eax, [0x1acd2f1]
	mov eax, [eax+0xc]
	xor edx, edx
	xor ecx, ecx
Z19SV_ChangeMaxClientsv_F0_3_130:
	cmp dword [eax], 0x1
	jle Z19SV_ChangeMaxClientsv_F0_3_120
	cmp edx, ecx
	cmovg ecx, edx
Z19SV_ChangeMaxClientsv_F0_3_120:
	add edx, 0x1
	add eax, 0xb105c
	cmp edx, ebx
	jnz Z19SV_ChangeMaxClientsv_F0_3_130
	add ecx, 0x1
	mov [ebp-0x1c], ecx
	jmp Z19SV_ChangeMaxClientsv_F0_3_140
Z19SV_ChangeMaxClientsv_F0_3_110:
	mov eax, [0x1acd2fd]
	mov edx, [eax]
	mov ecx, [0x1acd2f1]
	mov eax, [edx+0x8]
	shl eax, 0xb
	mov [ecx+0x10], eax
	mov eax, [edx+0x8]
	imul eax, eax
	shl eax, 0x5
	mov [ecx+0x14], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19SV_ChangeMaxClientsv_F0_3_50:
	mov dword [esp+0x8], 0xb105c
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z10Com_MemsetPvii_F0_12
	jmp Z19SV_ChangeMaxClientsv_F0_3_150
Z19SV_ChangeMaxClientsv_F0_3_20:
	mov [esp+0x4], edx
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov eax, [esi]
	jmp Z19SV_ChangeMaxClientsv_F0_3_160
Z19SV_ChangeMaxClientsv_F0_3_70:
	mov dword [esp+0x4], _cstring_sv_startup_unabl
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp Z19SV_ChangeMaxClientsv_F0_3_170
	nop


;Z14SV_SpawnServerPKc_F0_3

Z14SV_SpawnServerPKc_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x20bc
	call Z21Scr_ParseGameTypeListv_F0_5
	call Z14SV_SetGametypev_F0_53
	mov edi, [0x1acd309]
	mov eax, [edi]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z11CL_InitLoadPKcS0__F0_1
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z14SV_SpawnServerPKc_F0_3_10
	mov dword [ebp-0x207c], 0x0
Z14SV_SpawnServerPKc_F0_3_240:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_mapname
	call Z20Dvar_SetStringByNamePKcS0__F0_1
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z13CL_MapLoadingPKc_F0_1
	call Z14CL_ShutdownAllv_F0_1
	call Z20SV_ShutdownGameProgsv_F0_53
	mov dword [esp], _cstring__server_initiali
	call Z10Com_PrintfPKcz_F0_1
	mov esi, [ebp+0x8]
	mov [esp+0x4], esi
	mov dword [esp], _cstring_server_s
	call Z10Com_PrintfPKcz_F0_1
	mov edi, [0x1accee9]
	mov ebx, edi
	mov esi, edi
Z14SV_SpawnServerPKc_F0_3_30:
	mov eax, [ebx+0x418]
	test eax, eax
	jz Z14SV_SpawnServerPKc_F0_3_20
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov edi, esi
Z14SV_SpawnServerPKc_F0_3_20:
	add ebx, 0x4
	lea eax, [edi+0x2000]
	mov [ebp-0x206c], eax
	cmp eax, ebx
	jnz Z14SV_SpawnServerPKc_F0_3_30
	mov dword [esp+0x8], 0x5f534
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z10Com_MemsetPvii_F0_12
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jz Z14SV_SpawnServerPKc_F0_3_40
	call Z13FX_FreeSystemv_F0_1
Z14SV_SpawnServerPKc_F0_3_40:
	mov dword [esp], 0x1
	call Z11FS_Shutdowni_F0_3
	call Z21FS_ClearIwdReferencesv_F0_3
	call Z11Com_Restartv_F0_1
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z14SV_SpawnServerPKc_F0_3_50
	call Z10SV_Startupv_F0_3
Z14SV_SpawnServerPKc_F0_3_200:
	mov dword [esp+0x8], 0x40
	mov eax, [0x1acd309]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov esi, [0x1accee9]
	lea edi, [esi+0x5f4f4]
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	call Z19Sys_MillisecondsRawv_F0_1
	mov [esp], eax
	call srand
	call rand
	mov [ebp-0x2080], eax
	call rand
	mov ebx, eax
	call Z16Sys_Millisecondsv_F0_1
	mov edx, [ebp-0x2080]
	shl edx, 0x10
	xor edx, ebx
	xor edx, eax
	mov [esi+0xc], edx
	mov [esp], edx
	call Z10FS_Restarti_F0_3
	call Z15GetBspExtensionv_F0_30
	mov [esp+0x10], eax
	mov edx, [ebp+0x8]
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_mapsmpss
	mov dword [esp+0x4], 0x40
	lea eax, [ebp-0x68]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	lea edx, [ebp-0x68]
	mov [esp], edx
	call Z23SV_SetExpectedHunkUsagePc_F0_3
	mov [esp+0x4], edi
	mov edi, [ebp+0x8]
	mov [esp], edi
	call Z15CL_StartLoadingPKcS0__F0_1
	call Z18UI_LoadIngameMenusv_F0_1
	mov ebx, esi
Z14SV_SpawnServerPKc_F0_3_60:
	mov dword [esp], _cstring_null
	call CopyStringInternal_F0_99
	mov [ebx+0x418], eax
	add ebx, 0x4
	cmp [ebp-0x206c], ebx
	jnz Z14SV_SpawnServerPKc_F0_3_60
	call Z20Dvar_ResetScriptInfov_F0_1
	mov esi, [0x1acd2f1]
	mov eax, [esi+0x10]
	mov edx, eax
	shl edx, 0x4
	shl eax, 0x8
	sub eax, edx
	mov [esp], eax
	call Z18Hunk_AllocInternali_F0_2
	mov [esi+0x20], eax
	mov dword [esi+0x18], 0x0
	mov edx, [esi+0x14]
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x2
	mov [esp], eax
	call Z18Hunk_AllocInternali_F0_2
	mov [esi+0x24], eax
	mov dword [esi+0x1c], 0x0
	mov dword [esi+0x28], 0x0
	mov dword [esi+0x2c], 0x0
	mov dword [esi+0x38], 0x0
	mov dword [esi+0x3c], 0x0
	mov dword [esi+0x40], 0x0
	mov dword [esi+0x44], 0x0
	xor dword [esi+0x8], 0x4
	mov dword [esp+0x4], _cstring_map_restart
	mov eax, [0x1accef1]
	mov eax, [eax]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	mov dword [esp+0x4], 0x0
	mov eax, [0x1accd81]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	call Z15GetBspExtensionv_F0_30
	mov [esp+0x10], eax
	mov eax, [ebp+0x8]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_mapsmpss
	mov dword [esp+0x4], 0x40
	lea edx, [ebp-0x68]
	mov [esp], edx
	call Z11Com_sprintfPciPKcz_F0_2
	lea edi, [ebp-0x68]
	mov [esp], edi
	call Z11Com_LoadBspPKc_F0_12
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10CM_LoadMapPKcPi_F0_1
	call Z13Com_UnloadBspv_F0_12
	call Z12CM_LinkWorldv_F0_1
	movzx eax, byte [sv_serverId_value]
	add al, 0x10
	movzx eax, al
	mov [sv_serverId_value], eax
	test al, 0xf0
	jnz Z14SV_SpawnServerPKc_F0_3_70
	add eax, 0x10
	mov [sv_serverId_value], eax
Z14SV_SpawnServerPKc_F0_3_70:
	mov [esp+0x4], eax
	mov eax, [0x1acd301]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov edx, [0x1accee9]
	mov eax, [0x1acd345]
	mov eax, [eax]
	mov [edx+0x8], eax
	mov dword [edx], 0x1
	call Z15GetBspExtensionv_F0_30
	mov [esp+0x10], eax
	mov edx, [ebp+0x8]
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_mapsmpss
	mov dword [esp+0x4], 0x40
	lea edi, [ebp-0x68]
	mov [esp], edi
	call Z11Com_sprintfPciPKcz_F0_2
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], _cstring_all_mp
	mov [esp], edi
	call Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t_F0_27
	mov edx, [ebp-0x207c]
	mov [esp], edx
	call Z16SV_InitGameProgsi_F0_53
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z14SV_SpawnServerPKc_F0_3_80
Z14SV_SpawnServerPKc_F0_3_250:
	mov ebx, 0x3
Z14SV_SpawnServerPKc_F0_3_90:
	add dword [esi+0x4], 0x64
	call Z11SV_RunFramev_F0_6
	sub ebx, 0x1
	jnz Z14SV_SpawnServerPKc_F0_3_90
	mov eax, [0x1accee9]
	cmp dword [eax+0x5f424], 0x1
	jg Z14SV_SpawnServerPKc_F0_3_100
Z14SV_SpawnServerPKc_F0_3_280:
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov eax, [eax+0x8]
	test eax, eax
	jle Z14SV_SpawnServerPKc_F0_3_110
	xor esi, esi
	xor ebx, ebx
	mov edi, [0x1acd2f1]
	jmp Z14SV_SpawnServerPKc_F0_3_120
Z14SV_SpawnServerPKc_F0_3_140:
	mov [esp+0x4], eax
	mov eax, ebx
	add eax, [edi+0xc]
	mov [esp], eax
	call Z13SV_DropClientP8client_sPKc_F0_1
	mov edx, [0x1acd2fd]
Z14SV_SpawnServerPKc_F0_3_130:
	add esi, 0x1
	add ebx, 0xb105c
	mov eax, [edx]
	cmp [eax+0x8], esi
	jle Z14SV_SpawnServerPKc_F0_3_110
Z14SV_SpawnServerPKc_F0_3_120:
	mov eax, ebx
	add eax, [edi+0xc]
	cmp dword [eax], 0x1
	jle Z14SV_SpawnServerPKc_F0_3_130
	movzx eax, word [eax+0xae700]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z13ClientConnectit_F0_96
	test eax, eax
	jnz Z14SV_SpawnServerPKc_F0_3_140
	mov eax, [edi+0xc]
	mov dword [ebx+eax], 0x2
	mov edx, [0x1acd2fd]
	add esi, 0x1
	add ebx, 0xb105c
	mov eax, [edx]
	cmp [eax+0x8], esi
	jg Z14SV_SpawnServerPKc_F0_3_120
Z14SV_SpawnServerPKc_F0_3_110:
	mov eax, [0x1acd2e9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z14SV_SpawnServerPKc_F0_3_150
	call Z21FS_LoadedIwdChecksumsv_F0_3
	mov ebx, eax
	mov [esp+0x4], eax
	mov eax, [0x1acd2f9]
	mov eax, [eax]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	cmp byte [ebx], 0x0
	jz Z14SV_SpawnServerPKc_F0_3_160
Z14SV_SpawnServerPKc_F0_3_260:
	call Z17FS_LoadedIwdNamesv_F0_3
	mov [esp+0x4], eax
	mov eax, [0x1acd2d5]
	mov eax, [eax]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
Z14SV_SpawnServerPKc_F0_3_180:
	call Z25FS_ReferencedIwdChecksumsv_F0_3
	mov [esp+0x4], eax
	mov eax, [0x1acd341]
	mov eax, [eax]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	call Z21FS_ReferencedIwdNamesv_F0_3
	mov [esp+0x4], eax
	mov eax, [0x1acd331]
	mov eax, [eax]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	mov dword [esp], 0x8
	call Z19Dvar_InfoString_Bigi_F0_59
	mov dword [esp+0x8], 0x2000
	mov [esp+0x4], eax
	lea esi, [ebp-0x2068]
	mov [esp], esi
	call Z10I_strncpyzPcPKci_F0_15
	mov ebx, [0x1accd01]
	and dword [ebx], 0xfffffff7
	mov [esp+0x4], esi
	mov dword [esp], 0x1
	call Z18SV_SetConfigstringiPKc_F0_3
	mov dword [esp], 0x404
	call Z15Dvar_InfoStringi_F0_59
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z18SV_SetConfigstringiPKc_F0_3
	and dword [ebx], 0xfffffbfb
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x60
	mov dword [esp], 0x8e
	call Z12SV_SetConfigiii_F0_1
	and dword [ebx], 0xfffffeff
	mov eax, [0x1accee9]
	mov dword [eax], 0x2
	call Z14SV_Heartbeat_fv_F0_47
	mov dword [esp], _cstring_49
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], _cstring_sv_punkbuster
	call Z12Dvar_GetBoolPKc_F0_3
	test al, al
	jz Z14SV_SpawnServerPKc_F0_3_170
	call Z10EnablePbSvv_F0_1
Z14SV_SpawnServerPKc_F0_3_190:
	add esp, 0x20bc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SV_SpawnServerPKc_F0_3_150:
	mov dword [esp+0x4], _cstring_null
	mov eax, [0x1acd2f9]
	mov eax, [eax]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	mov dword [esp+0x4], _cstring_null
	mov eax, [0x1acd2d5]
	mov eax, [eax]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	jmp Z14SV_SpawnServerPKc_F0_3_180
Z14SV_SpawnServerPKc_F0_3_170:
	call Z11DisablePbSvv_F0_1
	jmp Z14SV_SpawnServerPKc_F0_3_190
Z14SV_SpawnServerPKc_F0_3_50:
	call Z19SV_ChangeMaxClientsv_F0_3
	jmp Z14SV_SpawnServerPKc_F0_3_200
Z14SV_SpawnServerPKc_F0_3_10:
	call Z16G_GetSavePersistv_F0_1
	mov [ebp-0x207c], eax
	mov eax, [0x1acd2f1]
	mov ebx, [eax+0xc]
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov eax, [eax+0x8]
	test eax, eax
	jle Z14SV_SpawnServerPKc_F0_3_210
	xor esi, esi
	mov [ebp-0x208c], edi
	mov [ebp-0x2084], edx
	jmp Z14SV_SpawnServerPKc_F0_3_220
Z14SV_SpawnServerPKc_F0_3_230:
	add esi, 0x1
	add ebx, 0xb105c
	mov eax, [edx]
	cmp [eax+0x8], esi
	jle Z14SV_SpawnServerPKc_F0_3_210
Z14SV_SpawnServerPKc_F0_3_220:
	cmp dword [ebx], 0x2
	jle Z14SV_SpawnServerPKc_F0_3_230
	mov edx, [ebp-0x208c]
	mov eax, [edx]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov edi, [ebp+0x8]
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_loadingnewmapss
	mov dword [esp+0x4], 0x40
	lea eax, [ebp-0x68]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	mov edx, [ebx+0x6e6d4]
	mov [ebp-0x28], edx
	mov ecx, [ebx+0x6e6d8]
	mov [ebp-0x24], ecx
	mov eax, [ebx+0x6e6dc]
	mov [ebp-0x20], eax
	lea edi, [ebp-0x68]
	mov [esp+0x10], edi
	mov [esp+0x4], edx
	mov [esp+0x8], ecx
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	mov edx, [ebp-0x2084]
	jmp Z14SV_SpawnServerPKc_F0_3_230
Z14SV_SpawnServerPKc_F0_3_210:
	mov dword [esp], 0xfa
	call Z9NET_Sleepi_F0_17
	jmp Z14SV_SpawnServerPKc_F0_3_240
Z14SV_SpawnServerPKc_F0_3_80:
	mov dword [esp], 0x0
	call Z13FX_InitSystemh_F0_2
	call Z22FX_CreateDefaultEffectv_F0_3
	jmp Z14SV_SpawnServerPKc_F0_3_250
Z14SV_SpawnServerPKc_F0_3_160:
	mov dword [esp], _cstring_warning_sv_pure_
	call Z10Com_PrintfPKcz_F0_1
	jmp Z14SV_SpawnServerPKc_F0_3_260
Z14SV_SpawnServerPKc_F0_3_100:
	mov dword [ebp-0x2074], 0x1
	mov [ebp-0x2070], eax
	mov esi, [ebp-0x2074]
	jmp Z14SV_SpawnServerPKc_F0_3_270
Z14SV_SpawnServerPKc_F0_3_290:
	mov [eax], esi
	mov eax, [ebp-0x2070]
	add eax, 0x2590
	mov dword [esp+0x8], 0xf0
	mov edi, [ebp-0x2078]
	mov [esp+0x4], edi
	mov [esp], eax
	call memcpy
	movzx eax, byte [edi+0xf2]
	mov edx, [ebp-0x2070]
	mov [edx+0x2680], eax
	mov eax, [edi+0xf4]
	mov [edx+0x2684], eax
	mov eax, [edi+0xf8]
	mov [edx+0x2688], eax
	lea eax, [esi+esi*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	shl edx, 0x2
	mov edi, [0x1accee9]
	lea ecx, [edx+edi+0x2500]
	lea esi, [ecx+0x18]
	mov ebx, [ebp-0x2078]
	add ebx, 0x120
	mov eax, [ebp-0x2078]
	movss xmm0, dword [eax+0x120]
	movss [ecx+0x18], xmm0
	mov eax, [ebx+0x4]
	mov [esi+0x4], eax
	mov eax, [ebx+0x8]
	mov [esi+0x8], eax
	lea edx, [edx+edi+0x2510]
	lea ebx, [edx+0x14]
	mov ecx, [ebp-0x2078]
	add ecx, 0x12c
	mov esi, [ebp-0x2078]
	mov eax, [esi+0x12c]
	mov [edx+0x14], eax
	mov eax, [ecx+0x4]
	mov [ebx+0x4], eax
	mov eax, [ecx+0x8]
	mov [ebx+0x8], eax
Z14SV_SpawnServerPKc_F0_3_300:
	add dword [ebp-0x2074], 0x1
	add dword [ebp-0x2070], 0x174
	mov eax, [ebp-0x2074]
	cmp eax, [edi+0x5f424]
	jge Z14SV_SpawnServerPKc_F0_3_280
	mov esi, eax
Z14SV_SpawnServerPKc_F0_3_270:
	mov [esp], esi
	call Z13SV_GentityNumi_F0_2
	mov [ebp-0x2078], eax
	cmp byte [eax+0xf0], 0x0
	jnz Z14SV_SpawnServerPKc_F0_3_290
	mov edi, [0x1accee9]
	jmp Z14SV_SpawnServerPKc_F0_3_300


;Z23CG_GetEntityOrientationiPfPA3_f_F0_1

Z13SV_GentityNumi_F0_2:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [0x1accee9]
	imul eax, [edx+0x5f420]
	add eax, [edx+0x5f41c]
	pop ebp
	ret
	nop


;Z16SV_GameClientNumi_F0_21

Z16SV_GameClientNumi_F0_21:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [0x1accee9]
	imul eax, [edx+0x5f42c]
	add eax, [edx+0x5f428]
	pop ebp
	ret
	nop


;Z21SV_SvEntityForGentityPK9gentity_s_F0_43

Z21SV_SvEntityForGentityPK9gentity_s_F0_43:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	test ebx, ebx
	jz Z21SV_SvEntityForGentityPK9gentity_s_F0_43_10
	mov eax, [ebx]
	test eax, eax
	js Z21SV_SvEntityForGentityPK9gentity_s_F0_43_10
	cmp eax, 0x3ff
	jle Z21SV_SvEntityForGentityPK9gentity_s_F0_43_20
Z21SV_SvEntityForGentityPK9gentity_s_F0_43_10:
	mov dword [esp+0x4], _cstring_sv_sventityforge
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov eax, [ebx]
Z21SV_SvEntityForGentityPK9gentity_s_F0_43_20:
	lea edx, [eax+eax*2]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	mov edx, [0x1accee9]
	lea eax, [edx+eax*4+0x2418]
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53

Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov ecx, [ebp+0x8]
	cmp ecx, 0xffffffff
	jz Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53_10
	test ecx, ecx
	js Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53_20
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	cmp ecx, [eax+0x8]
	jl Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53_30
Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53_20:
	leave
	ret
Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53_30:
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_s1
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	lea eax, [ecx+ecx*4]
	lea eax, [ecx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ecx+eax*2]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, [0x1acd2f1]
	mov edx, [edx+0xc]
	lea eax, [edx+eax*4]
	mov [esp], eax
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	leave
	ret
Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53_10:
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_s1
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	leave
	ret


;Z17SV_GameDropClientiPKc_F0_53

Z17SV_GameDropClientiPKc_F0_53:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	test ecx, ecx
	js Z17SV_GameDropClientiPKc_F0_53_10
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	cmp ecx, [eax+0x8]
	jl Z17SV_GameDropClientiPKc_F0_53_20
Z17SV_GameDropClientiPKc_F0_53_10:
	pop ebp
	ret
Z17SV_GameDropClientiPKc_F0_53_20:
	lea eax, [ecx+ecx*4]
	lea eax, [ecx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ecx+eax*2]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, [0x1acd2f1]
	mov edx, [edx+0xc]
	lea eax, [edx+eax*4]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z13SV_DropClientP8client_sPKc_F0_1
	nop


;Z16SV_GetServerinfoPci_F0_53

Z16SV_GetServerinfoPci_F0_53:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	test ebx, ebx
	jle Z16SV_GetServerinfoPci_F0_53_10
	mov dword [esp], 0x404
	call Z15Dvar_InfoStringi_F0_59
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z16SV_GetServerinfoPci_F0_53_10:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_sv_getserverinfo
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov dword [esp], 0x404
	call Z15Dvar_InfoStringi_F0_59
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z17SV_LocateGameDataP9gentity_siiP13playerState_si_F0_53

Z17SV_LocateGameDataP9gentity_siiP13playerState_si_F0_53:
	push ebp
	mov ebp, esp
	mov edx, [0x1accee9]
	mov eax, [ebp+0x8]
	mov [edx+0x5f41c], eax
	mov eax, [ebp+0x10]
	mov [edx+0x5f420], eax
	mov eax, [ebp+0xc]
	mov [edx+0x5f424], eax
	mov eax, [ebp+0x14]
	mov [edx+0x5f428], eax
	mov eax, [ebp+0x18]
	mov [edx+0x5f42c], eax
	pop ebp
	ret


;Z13SV_GetUsercmdiP9usercmd_s_F0_53

Z13SV_GetUsercmdiP9usercmd_s_F0_53:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ecx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov eax, [0x1acd2f1]
	mov ebx, [eax+0xc]
	lea eax, [ecx+ecx*4]
	lea eax, [ecx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ecx+eax*2]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	shl eax, 0x2
	mov edx, [eax+ebx+0x20824]
	mov [esi], edx
	mov edx, [eax+ebx+0x20828]
	mov [esi+0x4], edx
	mov edx, [eax+ebx+0x2082c]
	mov [esi+0x8], edx
	mov edx, [eax+ebx+0x20830]
	mov [esi+0xc], edx
	mov edx, [eax+ebx+0x20834]
	mov [esi+0x10], edx
	mov edx, [eax+ebx+0x20838]
	mov [esi+0x14], edx
	mov eax, [eax+ebx+0x2083c]
	mov [esi+0x18], eax
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;SV_AllocXModelPrecache(int)

_Z22SV_AllocXModelPrecachei:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z18Hunk_AllocInternali_F0_2
	nop


;SV_AllocXModelPrecacheColl(int)

_Z26SV_AllocXModelPrecacheColli:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z18Hunk_AllocInternali_F0_2
	nop


;Z12SV_XModelGetPKc_F0_68

Z12SV_XModelGetPKc_F0_68:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call Z19Com_ValidXModelNamePKc_F0_15
	test al, al
	jnz Z12SV_XModelGetPKc_F0_68_10
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_bad_model_name_s
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z12SV_XModelGetPKc_F0_68_10:
	mov dword [esp+0x8], _Z26SV_AllocXModelPrecacheColli
	mov dword [esp+0x4], _Z22SV_AllocXModelPrecachei
	lea eax, [ebx+0x7]
	mov [esp], eax
	call Z14XModelPrecachePKcPFPviES3__F0_18
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z15SV_DObjDumpInfoP9gentity_s_F0_53

Z15SV_DObjDumpInfoP9gentity_s_F0_53:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	mov eax, [0x1accd29]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z15SV_DObjDumpInfoP9gentity_s_F0_53_10
	leave
	ret
Z15SV_DObjDumpInfoP9gentity_s_F0_53_10:
	mov eax, [edx]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	test eax, eax
	jz Z15SV_DObjDumpInfoP9gentity_s_F0_53_20
	mov [ebp+0x8], eax
	leave
	jmp Z12DObjDumpInfoPK6DObj_s_F0_1
Z15SV_DObjDumpInfoP9gentity_s_F0_53_20:
	mov dword [ebp+0x8], _cstring_no_model
	leave
	jmp Z10Com_PrintfPKcz_F0_1
	nop


;Z21SV_ResetSkeletonCachev_F0_53

Z21SV_ResetSkeletonCachev_F0_53:
	push ebp
	mov ebp, esp
	mov ecx, [0x1accee9]
	mov eax, 0x1
	mov edx, [ecx+0x5f430]
	add edx, 0x1
	cmovnz eax, edx
	mov [ecx+0x5f430], eax
	mov eax, g_sv_skel_memory+0xf
	and eax, 0xfffffff0
	mov [g_sv_skel_memory_start], eax
	mov dword [ecx+0x5f434], 0x0
	pop ebp
	ret
	nop


;Z23SV_DObjUpdateServerTimeP9gentity_sfi_F0_27

Z23SV_DObjUpdateServerTimeP9gentity_sfi_F0_27:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	test eax, eax
	jz Z23SV_DObjUpdateServerTimeP9gentity_sfi_F0_27_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z20DObjUpdateServerInfoP6DObj_sfi_F0_2
Z23SV_DObjUpdateServerTimeP9gentity_sfi_F0_27_10:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z21SV_DObjInitServerTimeP9gentity_sf_F0_53

Z21SV_DObjInitServerTimeP9gentity_sf_F0_53:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	test eax, eax
	jz Z21SV_DObjInitServerTimeP9gentity_sf_F0_53_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z18DObjInitServerTimeP6DObj_sf_F0_1
Z21SV_DObjInitServerTimeP9gentity_sf_F0_53_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z23SV_DObjGetHierarchyBitsP9gentity_siPi_F0_53

Z23SV_DObjGetHierarchyBitsP9gentity_siPi_F0_53:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z20DObjGetHierarchyBitsP6DObj_siPi_F0_1
	nop


;Z15SV_DObjCalcAnimP9gentity_sPi_F0_53

Z15SV_DObjCalcAnimP9gentity_sPi_F0_53:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z12DObjCalcAnimPK6DObj_sPi_F0_1
	nop


;Z15SV_DObjCalcSkelP9gentity_sPi_F0_53

Z15SV_DObjCalcSkelP9gentity_sPi_F0_53:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z12DObjCalcSkelPK6DObj_sPi_F0_1
	nop


;Z19SV_DObjGetBoneIndexP9gentity_sj_F0_1

Z19SV_DObjGetBoneIndexP9gentity_sj_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	test eax, eax
	jz Z19SV_DObjGetBoneIndexP9gentity_sj_F0_1_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z16DObjGetBoneIndexPK6DObj_sj_F0_4
Z19SV_DObjGetBoneIndexP9gentity_sj_F0_1_10:
	mov eax, 0xffffffff
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z21SV_DObjGetMatrixArrayP9gentity_s_F0_74

Z21SV_DObjGetMatrixArrayP9gentity_s_F0_74:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	mov [ebp+0x8], eax
	leave
	jmp Z20DObjGetRotTransArrayPK6DObj_s_F0_101


;Z18SV_DObjDisplayAnimP9gentity_s_F0_53

Z18SV_DObjDisplayAnimP9gentity_s_F0_53:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	test eax, eax
	jz Z18SV_DObjDisplayAnimP9gentity_s_F0_53_10
	mov [ebp+0x8], eax
	leave
	jmp Z15DObjDisplayAnimP6DObj_s_F0_1
Z18SV_DObjDisplayAnimP9gentity_s_F0_53_10:
	leave
	ret


;Z14SV_DObjGetTreeP9gentity_s_F0_78

Z14SV_DObjGetTreeP9gentity_s_F0_78:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	test eax, eax
	jz Z14SV_DObjGetTreeP9gentity_s_F0_78_10
	mov [ebp+0x8], eax
	leave
	jmp Z11DObjGetTreePK6DObj_s_F0_12
Z14SV_DObjGetTreeP9gentity_s_F0_78_10:
	xor eax, eax
	leave
	ret


;Z12SV_MapExistsPKc_F0_27

Z12SV_MapExistsPKc_F0_27:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17SV_GetMapBaseNamePKc_F0_5
	mov ebx, eax
	call Z15GetBspExtensionv_F0_30
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_mapsmpss
	call va_F0_3
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call FS_ReadFile_F0_2
	not eax
	shr eax, 0x1f
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z24SV_ResetEntityParsePointv_F0_53

Z24SV_ResetEntityParsePointv_F0_53:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call Z15CM_EntityStringv_F0_2
	mov edx, [0x1accee9]
	mov [edx+0x5f418], eax
	leave
	ret
	nop


;Z13SV_DObjExistsP9gentity_s_F0_27

Z13SV_DObjExistsP9gentity_s_F0_27:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	test eax, eax
	setnz al
	movzx eax, al
	leave
	ret
	nop


;Z22SV_SetWeaponInfoMemoryv_F0_53

Z22SV_SetWeaponInfoMemoryv_F0_53:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x1
	call Z23Com_SetWeaponInfoMemoryi_F0_1
	leave
	ret


;Z17SV_GetEntityTokenPci_F0_27

Z17SV_GetEntityTokenPci_F0_27:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [0x1accee9]
	lea eax, [ebx+0x5f418]
	mov [esp], eax
	call Com_Parse_F0_5
	mov esi, eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov edx, [ebx+0x5f418]
	test edx, edx
	jz Z17SV_GetEntityTokenPci_F0_27_10
Z17SV_GetEntityTokenPci_F0_27_20:
	mov eax, 0x1
Z17SV_GetEntityTokenPci_F0_27_30:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z17SV_GetEntityTokenPci_F0_27_10:
	cmp byte [esi], 0x0
	jnz Z17SV_GetEntityTokenPci_F0_27_20
	xor eax, eax
	jmp Z17SV_GetEntityTokenPci_F0_27_30
	nop


;Z10SV_GetGuidi_F0_1

Z10SV_GetGuidi_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	test ebx, ebx
	js Z10SV_GetGuidi_F0_1_10
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	cmp ebx, [eax+0x8]
	jge Z10SV_GetGuidi_F0_1_10
	mov eax, [0x1acd2f1]
	mov ecx, [eax+0xc]
	lea eax, [ebx+ebx*4]
	lea eax, [ebx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ebx+eax*2]
	lea eax, [ebx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov eax, [ecx+eax*4+0xae6fc]
	pop ebx
	pop ebp
	ret
Z10SV_GetGuidi_F0_1_10:
	xor eax, eax
	pop ebx
	pop ebp
	ret


;Z16SV_GetClientPingi_F0_1

Z16SV_GetClientPingi_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov eax, [0x1acd2f1]
	mov ebx, [eax+0xc]
	lea eax, [ecx+ecx*4]
	lea eax, [ecx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ecx+eax*2]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov eax, [ebx+eax*4+0x6e6b4]
	pop ebx
	pop ebp
	ret
	nop


;Z16SV_IsLocalClienti_F0_27

Z16SV_IsLocalClienti_F0_27:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ecx, [ebp+0x8]
	mov eax, [0x1acd2f1]
	mov ebx, [eax+0xc]
	lea eax, [ecx+ecx*4]
	lea eax, [ecx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ecx+eax*2]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	shl eax, 0x2
	mov ecx, [eax+ebx+0x6e6d4]
	mov [ebp-0x14], ecx
	mov edx, [eax+ebx+0x6e6d8]
	mov [ebp-0x10], edx
	mov eax, [eax+ebx+0x6e6dc]
	mov [ebp-0xc], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z18NET_IsLocalAddress8netadr_t_F0_10
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Z14SV_SetGametypev_F0_53

Z14SV_SetGametypev_F0_53:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	mov dword [esp+0x8], 0x1024
	mov dword [esp+0x4], _cstring_dm
	mov dword [esp], _cstring_g_gametype
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z14SV_SetGametypev_F0_53_10
	call Z16G_GetSavePersistv_F0_1
	test eax, eax
	jnz Z14SV_SetGametypev_F0_53_20
Z14SV_SetGametypev_F0_53_10:
	mov dword [esp+0x8], 0x40
	mov eax, [0x1acd309]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	lea esi, [ebp-0x48]
	mov [esp], esi
	call Z10I_strncpyzPcPKci_F0_15
Z14SV_SetGametypev_F0_53_70:
	movzx eax, byte [ebp-0x48]
	test al, al
	jnz Z14SV_SetGametypev_F0_53_30
Z14SV_SetGametypev_F0_53_60:
	mov [esp], esi
	call Z19Scr_IsValidGameTypePKc_F0_25
	test eax, eax
	jnz Z14SV_SetGametypev_F0_53_40
	mov [esp+0x4], esi
	mov dword [esp], _cstring_g_gametype_s_is_
	call Z10Com_PrintfPKcz_F0_1
	mov word [ebp-0x48], 0x6d64
	mov byte [ebp-0x46], 0x0
Z14SV_SetGametypev_F0_53_40:
	mov [esp+0x4], esi
	mov eax, [0x1acd309]
	mov eax, [eax]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
Z14SV_SetGametypev_F0_53_30:
	mov ebx, esi
Z14SV_SetGametypev_F0_53_50:
	movsx eax, al
	mov [esp], eax
	call tolower
	mov [ebx], al
	add ebx, 0x1
	movzx eax, byte [ebx]
	test al, al
	jnz Z14SV_SetGametypev_F0_53_50
	jmp Z14SV_SetGametypev_F0_53_60
Z14SV_SetGametypev_F0_53_20:
	mov dword [esp+0x8], 0x40
	mov eax, [0x1accee9]
	add eax, 0x5f4f4
	mov [esp+0x4], eax
	lea esi, [ebp-0x48]
	mov [esp], esi
	call Z10I_strncpyzPcPKci_F0_15
	jmp Z14SV_SetGametypev_F0_53_70


;SV_InitGameVM(int, int)

_Z13SV_InitGameVMii:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, eax
	mov ebx, edx
	call Z13FX_InitServerv_F0_1
	call Z15CM_EntityStringv_F0_2
	mov edx, [0x1accee9]
	mov [edx+0x5f418], eax
	call Z20Sys_LoadingKeepAlivev_F0_1
	call Z19Sys_MillisecondsRawv_F0_1
	mov [esp+0xc], ebx
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov esi, [0x1acd2f1]
	mov eax, [esi+0x4]
	mov [esp], eax
	call Z10G_InitGameiiii_F0_2
	call Z20Sys_LoadingKeepAlivev_F0_1
	mov ebx, [0x1acd2fd]
	mov eax, [ebx]
	mov eax, [eax+0x8]
	test eax, eax
	jle _Z13SV_InitGameVMii_10
	xor ecx, ecx
	xor edx, edx
_Z13SV_InitGameVMii_20:
	mov eax, [esi+0xc]
	mov dword [eax+edx+0x20c44], 0x0
	add ecx, 0x1
	add edx, 0xb105c
	mov eax, [ebx]
	cmp ecx, [eax+0x8]
	jl _Z13SV_InitGameVMii_20
_Z13SV_InitGameVMii_10:
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jz _Z13SV_InitGameVMii_30
	mov dword [esp], 0x4
	call Z12Com_DvarDump16print_msg_type_t_F0_1
_Z13SV_InitGameVMii_30:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z19SV_RestartGameProgsi_F0_53

Z19SV_RestartGameProgsi_F0_53:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x0
	call Z14G_ShutdownGamei_F0_2
	mov eax, [0x1acd5e5]
	mov dword [eax], 0x0
	mov edx, ebx
	mov eax, 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _Z13SV_InitGameVMii


;Z16SV_InitGameProgsi_F0_53

Z16SV_InitGameProgsi_F0_53:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov dword [gameInitialized], 0x1
	xor eax, eax
	pop ebp
	jmp _Z13SV_InitGameVMii


;Z14SV_GameCommandv_F0_27

Z14SV_GameCommandv_F0_27:
	push ebp
	mov ebp, esp
	mov eax, [0x1accee9]
	cmp dword [eax], 0x2
	jz Z14SV_GameCommandv_F0_27_10
	xor eax, eax
	pop ebp
	ret
Z14SV_GameCommandv_F0_27_10:
	pop ebp
	jmp Z14ConsoleCommandv_F0_17
	nop


;Z16SV_SetBrushModelP9gentity_s_F0_53

Z16SV_SetBrushModelP9gentity_s_F0_53:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov ebx, [ebp+0x8]
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov eax, [ebx+0x8c]
	mov [esp], eax
	call Z14CM_ModelBoundsiPfS__F0_1
	lea edx, [ebx+0x104]
	mov eax, [ebp-0x14]
	mov [ebx+0x104], eax
	mov eax, [ebp-0x10]
	mov [edx+0x4], eax
	mov eax, [ebp-0xc]
	mov [edx+0x8], eax
	lea edx, [ebx+0x110]
	mov eax, [ebp-0x20]
	mov [ebx+0x110], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x4], eax
	mov eax, [ebp-0x18]
	mov [edx+0x8], eax
	mov byte [ebx+0xf1], 0x1
	mov dword [ebx+0x11c], 0xffffffff
	mov [esp], ebx
	call Z13SV_LinkEntityP9gentity_s_F0_23
	add esp, 0x34
	pop ebx
	pop ebp
	ret
	nop


;Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27

Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	movzx eax, byte [ebx+0xf2]
	test al, 0x60
	jz Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27_10
	test al, 0x20
	jz Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27_20
	movss xmm1, dword [ebx+0x140]
	ucomiss xmm1, [esi+0x8]
	jae Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27_30
	addss xmm1, [ebx+0x118]
	movss xmm0, dword [edi+0x8]
	ucomiss xmm0, xmm1
	jb Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27_40
Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27_30:
	xor eax, eax
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27_20:
	movss xmm0, dword [edi]
	addss xmm0, [esi]
	movss xmm1, dword [edi+0x4]
	addss xmm1, [esi+0x4]
	movss xmm2, dword [_float_0_50000000]
	mulss xmm0, xmm2
	movss [ebp-0x20], xmm0
	mulss xmm1, xmm2
	movss [ebp-0x1c], xmm1
	movss xmm0, dword [esi]
	subss xmm0, [ebp-0x20]
	addss xmm0, [ebx+0x110]
	subss xmm0, [_float_64_00000000]
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	lea eax, [ebx+0x138]
	mov [esp], eax
	movss [ebp-0x68], xmm0
	call Z14Vec2DistanceSqPKfS0__F0_7
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x68]
	mulss xmm0, xmm0
	movss xmm1, dword [ebp-0x4c]
	xor eax, eax
	ucomiss xmm1, xmm0
	setae al
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27_10:
	mov [esp], ebx
	call Z22SV_ClipHandleForEntityPK9gentity_s_F0_1
	lea edx, [ebx+0x144]
	mov [esp+0x20], edx
	lea edx, [ebx+0x138]
	mov [esp+0x1c], edx
	mov dword [esp+0x18], 0xffffffff
	mov [esp+0x14], eax
	mov [esp+0x10], esi
	mov [esp+0xc], edi
	mov eax, [0x1accdb5]
	mov [esp+0x8], eax
	mov [esp+0x4], eax
	lea eax, [ebp-0x44]
	mov [esp], eax
	call Z30CM_TransformedBoxTraceExternalP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13
	movzx eax, byte [ebp-0x21]
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16SV_EntityContactPKfS0_PK9gentity_s_F0_27_40:
	movss xmm0, dword [edi]
	addss xmm0, [esi]
	movss xmm1, dword [edi+0x4]
	addss xmm1, [esi+0x4]
	movss xmm2, dword [_float_0_50000000]
	mulss xmm0, xmm2
	movss [ebp-0x20], xmm0
	mulss xmm1, xmm2
	movss [ebp-0x1c], xmm1
	movss xmm0, dword [esi]
	subss xmm0, [ebp-0x20]
	addss xmm0, [ebx+0x110]
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	lea eax, [ebx+0x138]
	mov [esp], eax
	movss [ebp-0x68], xmm0
	call Z14Vec2DistanceSqPKfS0__F0_7
	fstp dword [ebp-0x50]
	movss xmm0, dword [ebp-0x68]
	mulss xmm0, xmm0
	xor eax, eax
	ucomiss xmm0, [ebp-0x50]
	seta al
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z21SV_GEntityForSvEntityP10svEntity_s_F0_2

Z21SV_GEntityForSvEntityP10svEntity_s_F0_2:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0x8]
	mov eax, [0x1accee9]
	add eax, 0x2418
	mov ebx, [0x1accee9]
	sub edx, eax
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	mov ecx, eax
	shl ecx, 0xa
	add eax, ecx
	lea eax, [edx+eax*4]
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*4]
	imul eax, [ebx+0x5f420]
	add eax, [ebx+0x5f41c]
	pop ebx
	pop ebp
	ret
	nop


;Z19SV_XModelDebugBoxesP9gentity_s_F0_53

Z19SV_XModelDebugBoxesP9gentity_s_F0_53:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x30c
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	mov [ebp-0x2d4], eax
	mov [esp], eax
	call Z12DObjNumBonesPK6DObj_s_F0_4
	lea eax, [ebp-0x2ac]
	mov [esp+0x4], eax
	mov eax, [ebp-0x2d4]
	mov [esp], eax
	call Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s_F0_1
	mov edx, [ebp-0x2d4]
	mov [esp], edx
	call Z20DObjGetRotTransArrayPK6DObj_s_F0_101
	mov [ebp-0x2d8], eax
	mov ebx, 0x3f800000
	mov [ebp-0x58], ebx
	mov [ebp-0x54], ebx
	mov [ebp-0x50], ebx
	mov dword [ebp-0x4c], 0x0
	lea eax, [ebp-0x7c]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	add eax, 0x144
	mov [esp], eax
	call AnglesToAxis_F0_18
	mov edx, [ebp-0x2d4]
	mov [esp], edx
	call Z16DObjGetNumModelsPK6DObj_s_F0_4
	mov [ebp-0x2d0], eax
	test eax, eax
	jg Z19SV_XModelDebugBoxesP9gentity_s_F0_53_10
Z19SV_XModelDebugBoxesP9gentity_s_F0_53_30:
	add esp, 0x30c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19SV_XModelDebugBoxesP9gentity_s_F0_53_10:
	mov dword [ebp-0x2cc], 0x0
	mov eax, [ebp-0x2cc]
	jmp Z19SV_XModelDebugBoxesP9gentity_s_F0_53_20
Z19SV_XModelDebugBoxesP9gentity_s_F0_53_40:
	add dword [ebp-0x2cc], 0x1
	mov eax, [ebp-0x2cc]
	cmp [ebp-0x2d0], eax
	jz Z19SV_XModelDebugBoxesP9gentity_s_F0_53_30
Z19SV_XModelDebugBoxesP9gentity_s_F0_53_20:
	mov [esp+0x4], eax
	mov edx, [ebp-0x2d4]
	mov [esp], edx
	call Z19DObjIgnoreCollisionPK6DObj_si_F0_37
	test al, al
	jnz Z19SV_XModelDebugBoxesP9gentity_s_F0_53_40
	mov eax, [ebp-0x2cc]
	mov [esp+0x4], eax
	mov edx, [ebp-0x2d4]
	mov [esp], edx
	call Z12DObjGetModelPK6DObj_si_F0_28
	mov [esp], eax
	call Z14XModelNumBonesPK6XModel_F0_10
	mov [ebp-0x2c8], eax
	test eax, eax
	jle Z19SV_XModelDebugBoxesP9gentity_s_F0_53_40
	mov dword [ebp-0x2c4], 0x0
	mov eax, [ebp-0x2d8]
	add eax, 0x10
	mov [ebp-0x2dc], eax
	mov edx, [ebp-0x2c4]
Z19SV_XModelDebugBoxesP9gentity_s_F0_53_60:
	mov ebx, [ebp+edx*4-0x2ac]
	movss xmm1, dword [eax+0xc]
	movaps xmm3, xmm1
	mulss xmm3, [eax-0x10]
	movaps xmm5, xmm1
	mulss xmm5, [eax-0xc]
	mulss xmm1, [eax-0x8]
	movaps xmm0, xmm3
	mulss xmm0, [eax-0x10]
	movss [ebp-0x2c0], xmm0
	movss xmm6, dword [eax-0xc]
	movaps xmm4, xmm3
	mulss xmm4, xmm6
	movss xmm2, dword [eax-0x8]
	movaps xmm7, xmm3
	mulss xmm7, xmm2
	movss xmm0, dword [eax-0x4]
	mulss xmm3, xmm0
	mulss xmm6, xmm5
	movss [ebp-0x2bc], xmm6
	movaps xmm6, xmm5
	mulss xmm6, xmm2
	mulss xmm5, xmm0
	mulss xmm2, xmm1
	mulss xmm1, xmm0
	movss [ebp-0x2ec], xmm1
	movss xmm0, dword [ebp-0x2bc]
	addss xmm0, xmm2
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, xmm0
	movss [ebp-0xac], xmm1
	movss xmm0, dword [ebp-0x2ec]
	addss xmm0, xmm4
	movss [ebp-0xa8], xmm0
	movaps xmm0, xmm7
	subss xmm0, xmm5
	movss [ebp-0xa4], xmm0
	subss xmm4, [ebp-0x2ec]
	movss [ebp-0xa0], xmm4
	addss xmm2, [ebp-0x2c0]
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm2
	movss [ebp-0x9c], xmm0
	movaps xmm0, xmm3
	addss xmm0, xmm6
	movss [ebp-0x98], xmm0
	addss xmm7, xmm5
	movss [ebp-0x94], xmm7
	subss xmm6, xmm3
	movss [ebp-0x90], xmm6
	movss xmm0, dword [ebp-0x2c0]
	addss xmm0, [ebp-0x2bc]
	movss [ebp-0x2c0], xmm0
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, [ebp-0x2c0]
	movss [ebp-0x8c], xmm0
	mov edx, eax
	mov eax, [eax]
	mov [ebp-0x88], eax
	mov eax, [edx+0x4]
	mov [ebp-0x84], eax
	mov eax, [edx+0x8]
	mov [ebp-0x80], eax
	mov edi, boxVerts__addr_34adc0+0xc
	mov esi, boxVerts__addr_34adc0
Z19SV_XModelDebugBoxesP9gentity_s_F0_53_50:
	mov eax, [esi]
	lea eax, [eax+eax*2]
	mov eax, [ebx+eax*4]
	mov [ebp-0x24], eax
	mov eax, [esi+0x4]
	lea eax, [eax+eax*2]
	mov eax, [ebx+eax*4+0x4]
	mov [ebp-0x20], eax
	mov eax, [esi+0x8]
	lea eax, [eax+eax*2]
	mov eax, [ebx+eax*4+0x8]
	mov [ebp-0x1c], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea edx, [ebp-0xac]
	mov [esp+0x4], edx
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z23MatrixTransformVector43PKfPA3_S_Pf_F0_18
	lea edx, [ebp-0x3c]
	mov [esp+0x8], edx
	lea eax, [ebp-0x7c]
	mov [esp+0x4], eax
	lea edx, [ebp-0x30]
	mov [esp], edx
	call MatrixTransformVector_F0_18
	movss xmm0, dword [ebp-0x3c]
	mov eax, [ebp+0x8]
	addss xmm0, [eax+0x138]
	movss [ebp-0x3c], xmm0
	movss xmm0, dword [ebp-0x38]
	addss xmm0, [eax+0x13c]
	movss [ebp-0x38], xmm0
	movss xmm0, dword [ebp-0x34]
	addss xmm0, [eax+0x140]
	movss [ebp-0x34], xmm0
	mov eax, [edi]
	lea eax, [eax+eax*2]
	mov eax, [ebx+eax*4]
	mov [ebp-0x24], eax
	mov eax, [edi+0x4]
	lea eax, [eax+eax*2]
	mov eax, [ebx+eax*4+0x4]
	mov [ebp-0x20], eax
	mov eax, [edi+0x8]
	lea eax, [eax+eax*2]
	mov eax, [ebx+eax*4+0x8]
	mov [ebp-0x1c], eax
	lea edx, [ebp-0x30]
	mov [esp+0x8], edx
	lea eax, [ebp-0xac]
	mov [esp+0x4], eax
	lea edx, [ebp-0x24]
	mov [esp], edx
	call Z23MatrixTransformVector43PKfPA3_S_Pf_F0_18
	lea eax, [ebp-0x48]
	mov [esp+0x8], eax
	lea edx, [ebp-0x7c]
	mov [esp+0x4], edx
	lea eax, [ebp-0x30]
	mov [esp], eax
	call MatrixTransformVector_F0_18
	movss xmm0, dword [ebp-0x48]
	mov edx, [ebp+0x8]
	addss xmm0, [edx+0x138]
	movss [ebp-0x48], xmm0
	movss xmm0, dword [ebp-0x44]
	addss xmm0, [edx+0x13c]
	movss [ebp-0x44], xmm0
	movss xmm0, dword [ebp-0x40]
	addss xmm0, [edx+0x140]
	movss [ebp-0x40], xmm0
	mov dword [esp+0x14], 0x1
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x58]
	mov [esp+0x8], eax
	lea edx, [ebp-0x48]
	mov [esp+0x4], edx
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call Z15CL_AddDebugLinePKfS0_S0_iii_F0_1
	add esi, 0x18
	add edi, 0x18
	cmp esi, serverStatusDvars
	jnz Z19SV_XModelDebugBoxesP9gentity_s_F0_53_50
	add dword [ebp-0x2c4], 0x1
	add dword [ebp-0x2d8], 0x20
	add dword [ebp-0x2dc], 0x20
	mov edx, [ebp-0x2c4]
	cmp [ebp-0x2c8], edx
	jz Z19SV_XModelDebugBoxesP9gentity_s_F0_53_40
	mov eax, [ebp-0x2dc]
	jmp Z19SV_XModelDebugBoxesP9gentity_s_F0_53_60
	nop
	add [eax], al


;Z20SV_ShutdownGameProgsv_F0_53

Z20SV_ShutdownGameProgsv_F0_53:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [0x1accee9]
	mov dword [eax], 0x0
	mov dword [esp], 0x2
	call Z22Com_UnloadSoundAliases18snd_alias_system_t_F0_27
	mov eax, [gameInitialized]
	test eax, eax
	jnz Z20SV_ShutdownGameProgsv_F0_53_10
	leave
	ret
Z20SV_ShutdownGameProgsv_F0_53_10:
	mov dword [esp], 0x1
	call Z14G_ShutdownGamei_F0_2
	mov dword [esp], 0x1
	call Z24Com_FreeWeaponInfoMemoryi_F0_1
	mov dword [gameInitialized], 0x0
	leave
	ret


;Z13SV_inSnapshotPKfi_F0_27

Z13SV_inSnapshotPKfi_F0_27:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0xc]
	mov ecx, [0x1accee9]
	imul ebx, [ecx+0x5f420]
	add ebx, [ecx+0x5f41c]
	cmp byte [ebx+0xf0], 0x0
	jz Z13SV_inSnapshotPKfi_F0_27_10
	mov esi, [ebx+0x100]
	test esi, esi
	jnz Z13SV_inSnapshotPKfi_F0_27_20
	movzx eax, byte [ebx+0xf2]
	test al, 0x1
	jnz Z13SV_inSnapshotPKfi_F0_27_10
	test al, 0x18
	jnz Z13SV_inSnapshotPKfi_F0_27_20
	test ebx, ebx
	jz Z13SV_inSnapshotPKfi_F0_27_30
	mov eax, [ebx]
	test eax, eax
	js Z13SV_inSnapshotPKfi_F0_27_30
	cmp eax, 0x3ff
	jle Z13SV_inSnapshotPKfi_F0_27_40
Z13SV_inSnapshotPKfi_F0_27_30:
	mov dword [esp+0x4], _cstring_sv_sventityforge
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [0x1accee9]
	mov eax, [ebx]
Z13SV_inSnapshotPKfi_F0_27_40:
	lea edx, [eax+eax*2]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	lea eax, [ecx+eax*4+0x2418]
	mov [ebp-0x28], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z15CM_PointLeafnumPKf_F0_3
	mov edx, [ebp-0x28]
	mov edx, [edx+0x118]
	test edx, edx
	jz Z13SV_inSnapshotPKfi_F0_27_10
	mov [esp], eax
	call Z14CM_LeafClusteri_F0_5
	mov [esp], eax
	call Z13CM_ClusterPVSi_F0_14
	mov [ebp-0x24], eax
	mov ecx, [ebp-0x28]
	mov ecx, [ecx+0x118]
	mov [ebp-0x1c], ecx
	test ecx, ecx
	jg Z13SV_inSnapshotPKfi_F0_27_50
	mov eax, [ebp-0x1c]
	test eax, eax
	jnz Z13SV_inSnapshotPKfi_F0_27_60
	xor edx, edx
Z13SV_inSnapshotPKfi_F0_27_110:
	mov eax, [ebp-0x28]
	mov esi, [eax+0x15c]
	test esi, esi
	jz Z13SV_inSnapshotPKfi_F0_27_10
	cmp esi, edx
	jl Z13SV_inSnapshotPKfi_F0_27_70
Z13SV_inSnapshotPKfi_F0_27_80:
	mov eax, edx
	sar eax, 0x3
	mov ecx, [ebp-0x24]
	movzx eax, byte [ecx+eax]
	mov ecx, edx
	and ecx, 0x7
	sar eax, cl
	test al, 0x1
	jnz Z13SV_inSnapshotPKfi_F0_27_70
	add edx, 0x1
	cmp esi, edx
	jge Z13SV_inSnapshotPKfi_F0_27_80
Z13SV_inSnapshotPKfi_F0_27_70:
	cmp esi, edx
	jz Z13SV_inSnapshotPKfi_F0_27_10
Z13SV_inSnapshotPKfi_F0_27_60:
	call Z22G_GetFogOpaqueDistSqrdv_F0_4
	fstp dword [ebp-0x20]
	movss xmm0, dword [ebp-0x20]
	ucomiss xmm0, [_float_3402823466385288598117041]
	jp Z13SV_inSnapshotPKfi_F0_27_90
	jz Z13SV_inSnapshotPKfi_F0_27_20
Z13SV_inSnapshotPKfi_F0_27_90:
	movss [esp+0xc], xmm0
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	lea eax, [ebx+0x12c]
	mov [esp+0x4], eax
	lea eax, [ebx+0x120]
	mov [esp], eax
	call Z18BoxDistSqrdExceedsPKfS0_S0_f_F0_6
	test eax, eax
	setz al
	movzx eax, al
	jmp Z13SV_inSnapshotPKfi_F0_27_100
Z13SV_inSnapshotPKfi_F0_27_10:
	xor eax, eax
Z13SV_inSnapshotPKfi_F0_27_100:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13SV_inSnapshotPKfi_F0_27_20:
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13SV_inSnapshotPKfi_F0_27_50:
	mov ecx, [ebp-0x28]
	mov edx, [ecx+0x11c]
	mov eax, edx
	sar eax, 0x3
	mov ecx, [ebp-0x24]
	movzx eax, byte [ecx+eax]
	mov ecx, edx
	and ecx, 0x7
	sar eax, cl
	test al, 0x1
	jnz Z13SV_inSnapshotPKfi_F0_27_60
	mov edi, [ebp-0x28]
	xor esi, esi
Z13SV_inSnapshotPKfi_F0_27_120:
	add esi, 0x1
	cmp esi, [ebp-0x1c]
	jz Z13SV_inSnapshotPKfi_F0_27_110
	mov edx, [edi+0x120]
	add edi, 0x4
	mov eax, edx
	sar eax, 0x3
	mov ecx, [ebp-0x24]
	movzx eax, byte [ecx+eax]
	mov ecx, edx
	and ecx, 0x7
	sar eax, cl
	test al, 0x1
	jz Z13SV_inSnapshotPKfi_F0_27_120
	jmp Z13SV_inSnapshotPKfi_F0_27_60
	nop


;Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27

Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	mov [ebp-0x1c], eax
	mov edi, [0x1accee9]
	mov eax, [edi+0x5f430]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z14DObjSkelExistsPK6DObj_si_F0_97
	test eax, eax
	jz Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_10
	mov [ebp+0xc], ebx
	mov eax, [ebp-0x1c]
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z22DObjSkelIsBoneUpToDateP6DObj_si_F0_4
Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_10:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z20DObjGetAllocSkelSizePK6DObj_s_F0_4
	lea ebx, [eax+0xf]
	and ebx, 0xfffffff0
	mov eax, [edi+0x5f434]
	mov esi, eax
	add esi, [g_sv_skel_memory_start]
	lea eax, [ebx+eax]
	mov [edi+0x5f434], eax
	cmp eax, 0x3fff0
	jbe Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_20
	mov esi, g_sv_skel_memory+0xf
	and esi, 0xfffffff0
	cmp ebx, 0x3fff0
	jbe Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_30
	mov edx, edi
Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_60:
	mov eax, [edx+0x5f430]
	cmp eax, [_ZZ18SV_AllocSkelMemoryjE9warnCount]
	jz Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_40
	mov [_ZZ18SV_AllocSkelMemoryjE9warnCount], eax
	mov dword [esp], _cstring_3warning_sv_skel
	call Z10Com_PrintfPKcz_F0_1
	mov edx, edi
Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_40:
	mov eax, [edx+0x5f430]
	add eax, 0x1
	mov [edx+0x5f430], eax
	test eax, eax
	jnz Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_50
	mov dword [edx+0x5f430], 0x1
Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_50:
	mov [g_sv_skel_memory_start], esi
	mov [edx+0x5f434], ebx
	jmp Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_60
Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_30:
	mov edx, [edi+0x5f430]
	cmp edx, [_ZZ18SV_AllocSkelMemoryjE9warnCount]
	jz Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_70
	mov [_ZZ18SV_AllocSkelMemoryjE9warnCount], edx
	mov dword [esp], _cstring_3warning_sv_skel
	call Z10Com_PrintfPKcz_F0_1
	mov edx, [edi+0x5f430]
Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_70:
	add edx, 0x1
	mov eax, 0x1
	test edx, edx
	cmovnz eax, edx
	mov [edi+0x5f430], eax
	mov [g_sv_skel_memory_start], esi
	mov [edi+0x5f434], ebx
Z24SV_DObjCreateSkelForBoneP9gentity_si_F0_27_20:
	mov eax, [0x1accee9]
	mov eax, [eax+0x5f430]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z14DObjCreateSkelPK6DObj_sPci_F0_1
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27

Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	mov [ebp-0x1c], eax
	mov edi, [0x1accee9]
	mov eax, [edi+0x5f430]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z14DObjSkelExistsPK6DObj_si_F0_97
	test eax, eax
	jz Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_10
	mov [ebp+0xc], ebx
	mov eax, [ebp-0x1c]
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z24DObjSkelAreBonesUpToDatePK6DObj_sPi_F0_4
Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_10:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z20DObjGetAllocSkelSizePK6DObj_s_F0_4
	lea ebx, [eax+0xf]
	and ebx, 0xfffffff0
	mov eax, [edi+0x5f434]
	mov esi, eax
	add esi, [g_sv_skel_memory_start]
	lea eax, [ebx+eax]
	mov [edi+0x5f434], eax
	cmp eax, 0x3fff0
	jbe Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_20
	mov esi, g_sv_skel_memory+0xf
	and esi, 0xfffffff0
	cmp ebx, 0x3fff0
	jbe Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_30
	mov edx, edi
Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_60:
	mov eax, [edx+0x5f430]
	cmp eax, [_ZZ18SV_AllocSkelMemoryjE9warnCount]
	jz Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_40
	mov [_ZZ18SV_AllocSkelMemoryjE9warnCount], eax
	mov dword [esp], _cstring_3warning_sv_skel
	call Z10Com_PrintfPKcz_F0_1
	mov edx, edi
Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_40:
	mov eax, [edx+0x5f430]
	add eax, 0x1
	mov [edx+0x5f430], eax
	test eax, eax
	jnz Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_50
	mov dword [edx+0x5f430], 0x1
Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_50:
	mov [g_sv_skel_memory_start], esi
	mov [edx+0x5f434], ebx
	jmp Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_60
Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_30:
	mov edx, [edi+0x5f430]
	cmp edx, [_ZZ18SV_AllocSkelMemoryjE9warnCount]
	jz Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_70
	mov [_ZZ18SV_AllocSkelMemoryjE9warnCount], edx
	mov dword [esp], _cstring_3warning_sv_skel
	call Z10Com_PrintfPKcz_F0_1
	mov edx, [edi+0x5f430]
Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_70:
	add edx, 0x1
	mov eax, 0x1
	test edx, edx
	cmovnz eax, edx
	mov [edi+0x5f430], eax
	mov [g_sv_skel_memory_start], esi
	mov [edi+0x5f434], ebx
Z25SV_DObjCreateSkelForBonesP9gentity_sPi_F0_27_20:
	mov eax, [0x1accee9]
	mov eax, [eax+0x5f430]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z14DObjCreateSkelPK6DObj_sPci_F0_1
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;Z13UI_AssetCachev_F0_1

Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x8]
	mov edx, [eax+0xae704]
	test edx, edx
	jnz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_10
	mov edx, eax
	mov ebx, [eax+0x2080c]
	mov eax, ebx
	sub eax, [edx+0x20810]
	cmp eax, 0x3f
	jg Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_20
	cmp dword [edx], 0x4
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_30
	mov ecx, [ebp+0x8]
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_140:
	mov edi, [ecx+0x20814]
	add edi, 0x1
	cmp ebx, edi
	jl Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_40
	mov esi, edi
	mov ebx, [ebp+0x8]
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_70:
	mov ecx, esi
	and ecx, 0x7f
	mov eax, ecx
	shl eax, 0xa
	lea eax, [eax+ecx*8]
	lea edx, [eax+ebx]
	mov eax, [edx+0x810]
	test eax, eax
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_50
	mov ebx, edi
	and ebx, 0x7f
	cmp ecx, ebx
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_60
	mov eax, ebx
	shl eax, 0xa
	lea eax, [eax+ebx*8]
	mov ecx, [ebp+0x8]
	lea eax, [eax+ecx+0x40c]
	add edx, 0x40c
	mov dword [esp+0x8], 0x408
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_60:
	add edi, 0x1
	mov ebx, [ebp+0x8]
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_50:
	add esi, 0x1
	cmp [ebx+0x2080c], esi
	jge Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_70
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_40:
	lea eax, [edi-0x1]
	mov edi, [ebp+0x8]
	mov [edi+0x2080c], eax
	mov edx, [ebp+0xc]
	test edx, edx
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_10
	mov ebx, eax
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_30:
	mov eax, [ebp+0x8]
	mov esi, [eax+0x20814]
	add esi, 0x1
	cmp esi, ebx
	jg Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_80
	mov edi, eax
	jmp Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_90
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110:
	add esi, 0x1
	cmp esi, ebx
	jg Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_100
	mov edi, [ebp+0x8]
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_90:
	mov edx, esi
	and edx, 0x7f
	mov eax, edx
	shl eax, 0xa
	lea ecx, [eax+edx*8]
	lea edx, [ecx+edi]
	mov eax, [edx+0x810]
	test eax, eax
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	mov edi, [ebp+0x10]
	movzx eax, byte [edi]
	movsx edi, al
	cmp [edx+0x40c], al
	jnz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	sub al, 0x78
	cmp al, 0x2
	jbe Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	mov edx, [ebp+0x8]
	lea eax, [ecx+edx+0x400]
	lea ecx, [eax+0xc]
	mov [ebp-0x2c], ecx
	add eax, 0xd
	mov edx, [ebp+0x10]
	add edx, 0x1
	mov [esp+0x4], eax
	mov [esp], edx
	call strcmp
	test eax, eax
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_120
	lea eax, [edi-0x43]
	cmp eax, 0x33
	ja Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	jmp dword [eax*4+Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_jumptab_0]
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_80:
	mov edx, eax
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_150:
	lea eax, [ebx+0x1]
	mov [edx+0x2080c], eax
	mov ebx, eax
	mov edi, [ebp+0x8]
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_210:
	mov eax, ebx
	sub eax, [edi+0x20810]
	cmp eax, 0x81
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_130
	mov esi, [ebp+0xc]
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0x10]
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_170:
	and ebx, 0x7f
	mov dword [esp+0x8], 0x400
	mov eax, ebx
	shl eax, 0xa
	lea ebx, [eax+ebx*8]
	lea eax, [ebx+edx+0x40c]
	mov [esp+0x4], eax
	mov [esp], ecx
	call Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1
	add ebx, [ebp+0x8]
	mov eax, [0x185d284]
	mov [ebx+0x80c], eax
	mov [ebx+0x810], esi
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_20:
	mov ecx, edx
	jmp Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_140
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_100:
	mov edx, [ebp+0x8]
	jmp Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_150
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_130:
	mov dword [esp], _cstring__pending_server_
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x20810]
	add ebx, 0x1
	cmp ebx, [eax+0x2080c]
	jle Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_160
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_290:
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov eax, [0x185d284]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_cmd_5d_8d_s
	call Z10Com_PrintfPKcz_F0_1
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x6e6d4]
	mov [ebp-0x24], ecx
	mov ebx, edx
	mov edx, [edx+0x6e6d8]
	mov [ebp-0x20], edx
	mov eax, [ebx+0x6e6dc]
	mov [ebp-0x1c], eax
	mov dword [esp+0x10], _cstring_disconnect
	mov [esp+0x4], ecx
	mov [esp+0x8], edx
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	mov dword [esp+0x4], _cstring_exe_servercomman
	mov [esp], ebx
	call Z18SV_DelayDropClientP8client_sPKc_F0_1
	mov dword [esp+0x4], 0x77
	mov dword [esp], _cstring_c_exe_servercomm
	call va_F0_3
	mov [ebp+0x10], eax
	mov esi, 0x1
	mov edi, [ebp+0x8]
	mov ebx, [edi+0x2080c]
	mov edx, edi
	mov ecx, eax
	jmp Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_170
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_230:
	cmp dl, 0x20
	jnz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_250:
	movzx eax, byte [ecx]
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_240:
	test al, al
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_120
	cmp al, 0x20
	jnz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_120:
	test esi, esi
	js Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_100
	lea ecx, [esi+0x1]
	mov [ebp-0x30], ecx
	mov edi, ecx
	cmp ecx, ebx
	jg Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_180
	jmp Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_190
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_200:
	mov eax, esi
	add eax, 0x1
	mov [ebp-0x30], eax
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_190:
	mov ecx, esi
	and ecx, 0x7f
	mov eax, ecx
	shl eax, 0xa
	lea ecx, [eax+ecx*8]
	mov eax, edi
	and eax, 0x7f
	mov edx, eax
	shl edx, 0xa
	lea eax, [edx+eax*8]
	mov ebx, [ebp+0x8]
	lea ecx, [ecx+ebx+0x40c]
	lea eax, [eax+ebx+0x40c]
	mov dword [esp+0x8], 0x408
	mov [esp+0x4], eax
	mov [esp], ecx
	call memcpy
	add edi, 0x1
	mov esi, [ebp-0x30]
	cmp edi, [ebx+0x2080c]
	jle Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_200
	mov ecx, [ebp+0x8]
	mov ebx, [ecx+0x2080c]
	mov edi, ecx
	jmp Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_210
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_300:
	mov ecx, [ebp-0x2c]
	add ecx, 0x2
	mov edi, [ebp+0x10]
	add edi, 0x2
	mov [ebp-0x3c], edi
	mov eax, [ebp+0x10]
	movzx edx, byte [eax+0x2]
	test dl, dl
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_220
	mov edi, [ebp-0x2c]
	movzx eax, byte [edi+0x2]
	test al, al
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_230
	cmp dl, 0x20
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_240
	cmp al, 0x20
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_230
	cmp al, dl
	jnz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	mov edi, [ebp-0x3c]
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_260:
	add ecx, 0x1
	movzx edx, byte [edi+0x1]
	test dl, dl
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_250
	movzx eax, byte [ecx]
	test al, al
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_230
	cmp dl, 0x20
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_240
	cmp al, 0x20
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_230
	add edi, 0x1
	cmp al, dl
	jz Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_260
	jmp Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_160:
	mov ecx, eax
	jmp Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_270
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_280:
	mov ecx, edi
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_270:
	mov eax, ebx
	and eax, 0x7f
	mov edx, eax
	shl edx, 0xa
	lea eax, [edx+eax*8]
	lea edx, [eax+ecx+0x40c]
	mov [esp+0xc], edx
	mov eax, [eax+ecx+0x80c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_cmd_5d_8d_s
	call Z10Com_PrintfPKcz_F0_1
	add ebx, 0x1
	mov edi, [ebp+0x8]
	cmp ebx, [edi+0x2080c]
	jle Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_280
	jmp Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_290
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_180:
	mov edi, [ebp+0x8]
	jmp Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_210
Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_220:
	mov edx, [ebp-0x2c]
	movzx eax, byte [edx+0x2]
	jmp Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_240
	
	

Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_jumptab_0:
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_120
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_120
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_120
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_120
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_300
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_120
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_120
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_120
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_120
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_120
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_110
	dd Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6_300


;Z14SV_VoicePacket8netadr_tP5msg_t_F0_6

Z14SV_VoicePacket8netadr_tP5msg_t_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	movzx eax, byte [ebp+0xf]
	mov [ebp-0x39], al
	movzx eax, byte [ebp+0xe]
	mov [ebp-0x3a], al
	movzx eax, byte [ebp+0xd]
	mov [ebp-0x3b], al
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x3c], al
	mov eax, [ebp+0x8]
	mov [ebp-0x40], eax
	mov edi, [ebp+0x10]
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z13MSG_ReadShortP5msg_t_F0_5
	mov [ebp-0x44], eax
	mov ebx, [0x185d28c]
	mov eax, [sv_maxclients]
	mov esi, [eax+0x8]
	test esi, esi
	jle Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_10
	xor esi, esi
	jmp Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_20
Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_30:
	add esi, 0x1
	add ebx, 0xb105c
	cmp esi, [eax+0x8]
	jge Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_10
Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_20:
	mov ecx, [ebx]
	test ecx, ecx
	jz Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_30
	mov ecx, [ebx+0x6e6d4]
	mov [ebp-0x30], ecx
	mov edx, [ebx+0x6e6d8]
	mov [ebp-0x2c], edx
	mov eax, [ebx+0x6e6dc]
	mov [esp+0x14], eax
	mov [ebp-0x28], eax
	movzx eax, byte [ebp-0x39]
	mov [ebp-0x1d], al
	movzx eax, byte [ebp-0x3a]
	mov [ebp-0x1e], al
	movzx eax, byte [ebp-0x3b]
	mov [ebp-0x1f], al
	movzx eax, byte [ebp-0x3c]
	mov [ebp-0x20], al
	mov eax, [ebp-0x40]
	mov [ebp-0x24], eax
	mov [ebp-0x1c], di
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov [esp], eax
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	call Z18NET_CompareBaseAdr8netadr_tS__F0_10
	test eax, eax
	jz Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_40
	mov eax, [ebp-0x44]
	cmp eax, [ebx+0x6e6e0]
	jz Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_50
Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_40:
	mov eax, [sv_maxclients]
	add esi, 0x1
	add ebx, 0xb105c
	cmp esi, [eax+0x8]
	jl Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_20
Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_50:
	cmp [ebx+0x6e6dc], di
	jz Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_60
	mov dword [esp], _cstring_sv_readpackets_f
	call Z10Com_PrintfPKcz_F0_1
	mov [ebx+0x6e6dc], di
Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_60:
	cmp dword [ebx], 0x1
	jz Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_40
	mov eax, [0x185d284]
	mov [ebx+0x20e20], eax
	cmp dword [ebx], 0x3
	jg Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_70
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1
	mov eax, [sv_maxclients]
	jmp Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_30
Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_70:
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z12SV_UserVoiceP8client_sP5msg_t_F0_1
	mov eax, [sv_maxclients]
	jmp Z14SV_VoicePacket8netadr_tP5msg_t_F0_6_30


;Z10SVC_Status8netadr_t_F0_6

Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xfc
	mov edi, [ebp+0x14]
	movzx eax, byte [ebp+0xf]
	mov [ebp-0xd9], al
	movzx eax, byte [ebp+0xe]
	mov [ebp-0xda], al
	movzx eax, byte [ebp+0xd]
	mov [ebp-0xdb], al
	movzx eax, byte [ebp+0xc]
	mov [ebp-0xdc], al
	mov eax, [ebp+0x8]
	mov [ebp-0xe0], eax
	mov eax, [ebp+0x10]
	mov [ebp-0xe2], ax
	mov [esp], edi
	call Z16MSG_BeginReadingP5msg_t_F0_1
	mov [esp], edi
	call Z12MSG_ReadLongP5msg_t_F0_5
	mov eax, [edi+0xc]
	mov [esp], eax
	call Z30SV_Netchan_AddOOBProfilePacketi_F0_1
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], _cstring_pb_
	mov eax, [edi+0x4]
	add eax, 0x4
	mov [esp], eax
	call I_strnicmp_F0_2
	test eax, eax
	jnz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_10
	mov ebx, [0x185d28c]
	mov eax, [sv_maxclients]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jle Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_20
	xor esi, esi
	jmp Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_30
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_40:
	add esi, 0x1
	add ebx, 0xb105c
	cmp [eax+0x8], esi
	jle Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_20
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_30:
	mov edx, [ebx]
	test edx, edx
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_40
	mov ecx, [ebx+0x6e6d4]
	mov [ebp-0x24], ecx
	mov edx, [ebx+0x6e6d8]
	mov [ebp-0x20], edx
	mov eax, [ebx+0x6e6dc]
	mov [esp+0x14], eax
	mov [ebp-0x1c], eax
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0xc5], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0xc6], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0xc7], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0xc8], al
	mov eax, [ebp-0xe0]
	mov [ebp-0xcc], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0xc4], ax
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov eax, [ebp-0xe0]
	mov [esp], eax
	mov eax, [ebp-0xc8]
	mov [esp+0x4], eax
	mov eax, [ebp-0xc4]
	mov [esp+0x8], eax
	call Z18NET_CompareBaseAdr8netadr_tS__F0_10
	test eax, eax
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_50
	movzx eax, word [ebp-0xe2]
	cmp ax, [ebx+0x6e6dc]
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_60
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_50:
	mov eax, [sv_maxclients]
	add esi, 0x1
	add ebx, 0xb105c
	cmp [eax+0x8], esi
	jg Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_30
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_20:
	mov ecx, 0xffffffff
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_170:
	mov edx, [edi+0x4]
	movzx eax, byte [edx+0x7]
	cmp al, 0x43
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_70
	cmp al, 0x31
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_80
	cmp al, 0x4a
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_80
	lea eax, [edx+0x4]
	mov [esp+0xc], eax
	mov eax, [edi+0xc]
	sub eax, 0x4
	mov [esp+0x8], eax
	mov [esp+0x4], ecx
	mov dword [esp], 0xd
	call Z12PbSvAddEventiiiPc_F0_1
	mov edx, [edi+0x4]
	movzx eax, byte [edx+0x7]
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_70:
	cmp al, 0x53
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_90
	cmp al, 0x32
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_90
	cmp al, 0x47
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_90
	cmp al, 0x49
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_90
	cmp al, 0x59
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_90
	cmp al, 0x42
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_90
	cmp al, 0x4c
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_90
	mov eax, [0x1acccfd]
	mov eax, [eax]
	test eax, eax
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_100
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_90
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_100:
	lea eax, [edx+0x4]
	mov [ebp+0x10], eax
	mov eax, [edi+0xc]
	sub eax, 0x4
	mov [ebp+0xc], eax
	mov dword [ebp+0x8], 0xd
	add esp, 0xfc
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z12PbClAddEventiiPc_F0_5
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_210:
	mov dword [esp+0x4], _cstring_disconnect
	mov [esp], ebx
	call I_stricmp_F0_2
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_90:
	add esp, 0xfc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_80:
	movzx eax, byte [edx+0x7]
	jmp Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_70
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_10:
	mov [esp], edi
	call Z18MSG_ReadStringLineP5msg_t_F0_16
	mov [esp], eax
	call Z21SV_Cmd_TokenizeStringPKc_F0_1
	mov dword [esp], 0x0
	call Z11SV_Cmd_Argvi_F0_3
	mov ebx, eax
	mov eax, [sv_packet_info]
	cmp byte [eax+0x8], 0x0
	jnz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_110
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_140:
	mov dword [esp+0x4], _cstring_getstatus
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_120
	mov dword [esp+0x4], _cstring_v
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_130
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0x95], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0x96], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0x97], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0x98], al
	mov eax, [ebp-0xe0]
	mov [ebp-0x9c], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0x94], ax
	mov [ebp+0x14], edi
	mov eax, [ebp-0xe0]
	mov [ebp+0x8], eax
	mov eax, [ebp-0x98]
	mov [ebp+0xc], eax
	mov eax, [ebp-0x94]
	mov [ebp+0x10], eax
	add esp, 0xfc
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z14SV_VoicePacket8netadr_tP5msg_t_F0_6
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_120:
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0xad], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0xae], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0xaf], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0xb0], al
	mov eax, [ebp-0xe0]
	mov [ebp-0xb4], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0xac], ax
	mov eax, [ebp-0xe0]
	mov [esp], eax
	mov eax, [ebp-0xb0]
	mov [esp+0x4], eax
	mov eax, [ebp-0xac]
	mov [esp+0x8], eax
	call Z41SV_UpdateLastTimeMasterServerCommunicated8netadr_t_F0_1
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0xa1], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0xa2], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0xa3], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0xa4], al
	mov eax, [ebp-0xe0]
	mov [ebp-0xa8], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0xa0], ax
	mov eax, [ebp-0xe0]
	mov [ebp+0x8], eax
	mov eax, [ebp-0xa4]
	mov [ebp+0xc], eax
	mov eax, [ebp-0xa0]
	mov [ebp+0x10], eax
	add esp, 0xfc
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10SVC_Status8netadr_t_F0_6
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_110:
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0xb9], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0xba], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0xbb], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0xbc], al
	mov eax, [ebp-0xe0]
	mov [ebp-0xc0], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0xb8], ax
	mov eax, [ebp-0xe0]
	mov [esp], eax
	mov eax, [ebp-0xbc]
	mov [esp+0x4], eax
	mov eax, [ebp-0xb8]
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t_F0_40
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sv_packet_s__s
	call Z10Com_PrintfPKcz_F0_1
	jmp Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_140
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_130:
	mov dword [esp+0x4], _cstring_getinfo
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_150
	mov dword [esp+0x4], _cstring_getchallenge
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_160
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0x71], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0x72], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0x73], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0x74], al
	mov eax, [ebp-0xe0]
	mov [ebp-0x78], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0x70], ax
	mov eax, [ebp-0xe0]
	mov [esp], eax
	mov eax, [ebp-0x74]
	mov [esp+0x4], eax
	mov eax, [ebp-0x70]
	mov [esp+0x8], eax
	call Z41SV_UpdateLastTimeMasterServerCommunicated8netadr_t_F0_1
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0x65], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0x66], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0x67], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0x68], al
	mov eax, [ebp-0xe0]
	mov [ebp-0x6c], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0x64], ax
	mov eax, [ebp-0xe0]
	mov [ebp+0x8], eax
	mov eax, [ebp-0x68]
	mov [ebp+0xc], eax
	mov eax, [ebp-0x64]
	mov [ebp+0x10], eax
	add esp, 0xfc
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z15SV_GetChallenge8netadr_t_F0_1
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_150:
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0x89], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0x8a], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0x8b], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0x8c], al
	mov eax, [ebp-0xe0]
	mov [ebp-0x90], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0x88], ax
	mov eax, [ebp-0xe0]
	mov [esp], eax
	mov eax, [ebp-0x8c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x88]
	mov [esp+0x8], eax
	call Z41SV_UpdateLastTimeMasterServerCommunicated8netadr_t_F0_1
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0x7d], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0x7e], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0x7f], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0x80], al
	mov eax, [ebp-0xe0]
	mov [ebp-0x84], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0x7c], ax
	mov eax, [ebp-0xe0]
	mov [ebp+0x8], eax
	mov eax, [ebp-0x80]
	mov [ebp+0xc], eax
	mov eax, [ebp-0x7c]
	mov [ebp+0x10], eax
	add esp, 0xfc
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z8SVC_Info8netadr_t_F0_6
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_60:
	mov ecx, esi
	jmp Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_170
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_160:
	mov dword [esp+0x4], _cstring_connect
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_180
	mov ebx, [edi+0x4]
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0x59], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0x5a], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0x5b], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0x5c], al
	mov eax, [ebp-0xe0]
	mov [ebp-0x60], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0x58], ax
	mov eax, [ebp-0xe0]
	mov [esp], eax
	mov eax, [ebp-0x5c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x58]
	mov [esp+0x8], eax
	call Z18NET_IsLocalAddress8netadr_t_F0_10
	test eax, eax
	jz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_190
	mov eax, _cstring_localhost
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_220:
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z19PbPassConnectStringPcS__F0_1
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0x41], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0x42], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0x43], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0x44], al
	mov eax, [ebp-0xe0]
	mov [ebp-0x48], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0x40], ax
	mov eax, [ebp-0xe0]
	mov [ebp+0x8], eax
	mov eax, [ebp-0x44]
	mov [ebp+0xc], eax
	mov eax, [ebp-0x40]
	mov [ebp+0x10], eax
	add esp, 0xfc
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z16SV_DirectConnect8netadr_t_F0_1
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_180:
	mov dword [esp+0x4], _cstring_ipauthorize
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_200
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0x35], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0x36], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0x37], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0x38], al
	mov eax, [ebp-0xe0]
	mov [ebp-0x3c], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0x34], ax
	mov eax, [ebp-0xe0]
	mov [esp], eax
	mov eax, [ebp-0x38]
	mov [esp+0x4], eax
	mov eax, [ebp-0x34]
	mov [esp+0x8], eax
	call Z41SV_UpdateLastTimeMasterServerCommunicated8netadr_t_F0_1
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0x29], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0x2a], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0x2b], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0x2c], al
	mov eax, [ebp-0xe0]
	mov [ebp-0x30], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0x28], ax
	mov eax, [ebp-0xe0]
	mov [ebp+0x8], eax
	mov eax, [ebp-0x2c]
	mov [ebp+0xc], eax
	mov eax, [ebp-0x28]
	mov [ebp+0x10], eax
	add esp, 0xfc
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_200:
	mov dword [esp+0x4], _cstring_rcon
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_210
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0xd1], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0xd2], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0xd3], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0xd4], al
	mov eax, [ebp-0xe0]
	mov [ebp-0xd8], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0xd0], ax
	mov [ebp+0x14], edi
	mov eax, [ebp-0xe0]
	mov [ebp+0x8], eax
	mov eax, [ebp-0xd4]
	mov [ebp+0xc], eax
	mov eax, [ebp-0xd0]
	mov [ebp+0x10], eax
	add esp, 0xfc
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z17SVC_RemoteCommand8netadr_tP5msg_t_F0_1
Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_190:
	movzx eax, byte [ebp-0xd9]
	mov [ebp-0x4d], al
	movzx eax, byte [ebp-0xda]
	mov [ebp-0x4e], al
	movzx eax, byte [ebp-0xdb]
	mov [ebp-0x4f], al
	movzx eax, byte [ebp-0xdc]
	mov [ebp-0x50], al
	mov eax, [ebp-0xe0]
	mov [ebp-0x54], eax
	movzx eax, word [ebp-0xe2]
	mov [ebp-0x4c], ax
	mov eax, [ebp-0xe0]
	mov [esp], eax
	mov eax, [ebp-0x50]
	mov [esp+0x4], eax
	mov eax, [ebp-0x4c]
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t_F0_40
	jmp Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6_220


;Z15Pb_Q_maxclientsv_F0_3

Z15SV_SendPbPacketiPci_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	cmp dword [0x185d280], 0x1
	jz Z15SV_SendPbPacketiPci_F0_6_10
Z15SV_SendPbPacketiPci_F0_6_20:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15SV_SendPbPacketiPci_F0_6_10:
	mov edx, [sv_maxclients]
	mov eax, [edx+0x8]
	test eax, eax
	jle Z15SV_SendPbPacketiPci_F0_6_20
	mov eax, [ebp+0x10]
	test eax, eax
	jns Z15SV_SendPbPacketiPci_F0_6_30
	xor esi, esi
	xor ebx, ebx
Z15SV_SendPbPacketiPci_F0_6_50:
	mov eax, ebx
	add eax, [0x185d28c]
	cmp dword [eax], 0x1
	jle Z15SV_SendPbPacketiPci_F0_6_40
	mov ecx, [eax+0x6e6d4]
	mov [ebp-0x24], ecx
	mov edx, [eax+0x6e6d8]
	mov [ebp-0x20], edx
	mov eax, [eax+0x6e6dc]
	mov [ebp-0x1c], eax
	mov edi, [ebp+0x8]
	mov [esp+0x14], edi
	mov edi, [ebp+0xc]
	mov [esp+0x10], edi
	mov [esp+0x4], ecx
	mov [esp+0x8], edx
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi_F0_1
	mov edx, [sv_maxclients]
Z15SV_SendPbPacketiPci_F0_6_40:
	add esi, 0x1
	add ebx, 0xb105c
	cmp esi, [edx+0x8]
	jl Z15SV_SendPbPacketiPci_F0_6_50
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15SV_SendPbPacketiPci_F0_6_30:
	xor ebx, ebx
	xor esi, esi
Z15SV_SendPbPacketiPci_F0_6_70:
	cmp ebx, [ebp+0x10]
	jz Z15SV_SendPbPacketiPci_F0_6_60
Z15SV_SendPbPacketiPci_F0_6_80:
	add ebx, 0x1
	add esi, 0xb105c
	cmp ebx, [edx+0x8]
	jl Z15SV_SendPbPacketiPci_F0_6_70
	jmp Z15SV_SendPbPacketiPci_F0_6_20
Z15SV_SendPbPacketiPci_F0_6_60:
	mov ecx, esi
	add ecx, [0x185d28c]
	cmp dword [ecx], 0x1
	jle Z15SV_SendPbPacketiPci_F0_6_80
	mov eax, [ecx+0x6e6d4]
	mov [ebp-0x2c], eax
	mov [ebp-0x24], eax
	mov edx, [ecx+0x6e6d8]
	mov [ebp-0x20], edx
	mov ecx, [ecx+0x6e6dc]
	mov [ebp-0x1c], ecx
	mov edi, [ebp+0x8]
	mov [esp+0x14], edi
	mov eax, [ebp+0xc]
	mov [esp+0x10], eax
	mov edi, [ebp-0x2c]
	mov [esp+0x4], edi
	mov [esp+0x8], edx
	mov [esp+0xc], ecx
	mov dword [esp], 0x1
	call Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi_F0_1
	mov edx, [sv_maxclients]
	jmp Z15SV_SendPbPacketiPci_F0_6_80


;Z14SV_PacketEvent8netadr_tP5msg_t_F0_6

Z14SV_PacketEvent8netadr_tP5msg_t_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [ebp+0x14]
	mov [ebp-0x58], eax
	movzx edx, byte [ebp+0xf]
	mov [ebp-0x49], dl
	movzx ecx, byte [ebp+0xe]
	mov [ebp-0x4a], cl
	movzx eax, byte [ebp+0xd]
	mov [ebp-0x4b], al
	movzx edx, byte [ebp+0xc]
	mov [ebp-0x4c], dl
	mov edi, [ebp+0x8]
	mov ecx, [ebp+0x10]
	mov [ebp-0x4e], cx
	mov eax, [ebp-0x58]
	cmp dword [eax+0xc], 0x3
	jle Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_10
	mov eax, [eax+0x4]
	cmp dword [eax], 0xffffffff
	jz Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_20
Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_10:
	call Z21SV_ResetSkeletonCachev_F0_53
	mov ecx, [ebp-0x58]
	mov [esp], ecx
	call Z16MSG_BeginReadingP5msg_t_F0_1
	mov eax, [ebp-0x58]
	mov [esp], eax
	call Z12MSG_ReadLongP5msg_t_F0_5
	mov edx, [ebp-0x58]
	mov [esp], edx
	call Z13MSG_ReadShortP5msg_t_F0_5
	and eax, 0xffff
	mov [ebp-0x54], eax
	mov ebx, [0x185d28c]
	mov eax, [sv_maxclients]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jle Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_30
	xor esi, esi
	jmp Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_40
Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_50:
	add esi, 0x1
	add ebx, 0xb105c
	cmp esi, [eax+0x8]
	jge Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_30
Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_40:
	mov edx, [ebx]
	test edx, edx
	jz Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_50
	mov ecx, [ebx+0x6e6d4]
	mov [ebp-0x3c], ecx
	mov edx, [ebx+0x6e6d8]
	mov [ebp-0x38], edx
	mov eax, [ebx+0x6e6dc]
	mov [esp+0x14], eax
	mov [ebp-0x34], eax
	movzx eax, byte [ebp-0x49]
	mov [ebp-0x29], al
	movzx eax, byte [ebp-0x4a]
	mov [ebp-0x2a], al
	movzx eax, byte [ebp-0x4b]
	mov [ebp-0x2b], al
	movzx eax, byte [ebp-0x4c]
	mov [ebp-0x2c], al
	mov [ebp-0x30], edi
	movzx eax, word [ebp-0x4e]
	mov [ebp-0x28], ax
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov [esp], edi
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x28]
	mov [esp+0x8], eax
	call Z18NET_CompareBaseAdr8netadr_tS__F0_10
	test eax, eax
	jz Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_60
	mov edx, [ebp-0x54]
	cmp edx, [ebx+0x6e6e0]
	jz Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_70
Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_60:
	mov eax, [sv_maxclients]
	add esi, 0x1
	add ebx, 0xb105c
	cmp esi, [eax+0x8]
	jl Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_40
Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_30:
	movzx edx, byte [ebp-0x49]
	mov [ebp-0x1d], dl
	movzx ecx, byte [ebp-0x4a]
	mov [ebp-0x1e], cl
	movzx eax, byte [ebp-0x4b]
	mov [ebp-0x1f], al
	movzx edx, byte [ebp-0x4c]
	mov [ebp-0x20], dl
	mov [ebp-0x24], edi
	movzx ecx, word [ebp-0x4e]
	mov [ebp-0x1c], cx
	mov dword [esp+0x10], _cstring_disconnect
	mov [esp+0x4], edi
	mov eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_90:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_20:
	movzx ecx, byte [ebp-0x49]
	mov [ebp-0x41], cl
	movzx eax, byte [ebp-0x4a]
	mov [ebp-0x42], al
	movzx edx, byte [ebp-0x4b]
	mov [ebp-0x43], dl
	movzx ecx, byte [ebp-0x4c]
	mov [ebp-0x44], cl
	mov [ebp-0x48], edi
	movzx eax, word [ebp-0x4e]
	mov [ebp-0x40], ax
	mov edx, [ebp-0x58]
	mov [ebp+0x14], edx
	mov eax, [ebp-0x44]
	mov [ebp+0xc], eax
	mov eax, [ebp-0x40]
	mov [ebp+0x10], eax
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z23SV_ConnectionlessPacket8netadr_tP5msg_t_F0_6
Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_70:
	movzx ecx, word [ebp-0x4e]
	cmp [ebx+0x6e6dc], cx
	jz Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_80
	mov dword [esp], _cstring_sv_readpackets_f
	call Z10Com_PrintfPKcz_F0_1
	movzx eax, word [ebp-0x4e]
	mov [ebx+0x6e6dc], ax
Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_80:
	mov edx, [ebp-0x58]
	mov [esp+0x4], edx
	lea eax, [ebx+0x6e6c4]
	mov [esp], eax
	call Z15Netchan_ProcessP9netchan_tP5msg_t_F0_10
	test eax, eax
	jz Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_90
	mov ecx, [ebp-0x58]
	mov [esp], ecx
	call Z12MSG_ReadByteP5msg_t_F0_5
	mov [ebx+0xae708], eax
	mov eax, [ebp-0x58]
	mov [esp], eax
	call Z12MSG_ReadLongP5msg_t_F0_5
	mov [ebx+0x20818], eax
	test eax, eax
	js Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_100
	mov edx, [ebp-0x58]
	mov [esp], edx
	call Z12MSG_ReadLongP5msg_t_F0_5
	mov edx, eax
	mov [ebx+0x20810], eax
	mov ecx, [ebx+0x2080c]
	mov eax, ecx
	sub eax, edx
	cmp eax, 0x7f
	jg Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_110
	mov ecx, [ebp-0x58]
	mov edx, [ecx+0x10]
	mov eax, [ecx+0xc]
	sub eax, edx
	mov [esp+0x8], eax
	add edx, [ecx+0x4]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z17SV_Netchan_DecodeP8client_sPhi_F0_1
	cmp dword [ebx], 0x1
	jz Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_90
	mov eax, [0x185d284]
	mov [ebx+0x20e20], eax
	mov eax, [ebp-0x58]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1
	mov eax, [0x1acce1d]
	mov dword [eax], 0x0
	jmp Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_90
Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_110:
	mov [esp+0xc], edx
	mov [esp+0x8], ecx
	lea eax, [ebx+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_out_of_range_rel
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebx+0x2080c]
	mov [ebx+0x20810], eax
	jmp Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_90
Z14SV_PacketEvent8netadr_tP5msg_t_F0_6_100:
	mov eax, [ebx+0x20810]
	mov [ebp+0x10], eax
	lea eax, [ebx+0x20c48]
	mov [ebp+0xc], eax
	mov dword [ebp+0x8], _cstring_invalid_reliable
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Com_PrintfPKcz_F0_1


;Z21SV_FreeClientScriptIdP8client_s_F0_6

Z21SV_FreeClientScriptIdP8client_s_F0_6:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	movzx eax, word [ebx+0xae700]
	mov [esp], eax
	call Z13Scr_FreeValuej_F0_15
	mov word [ebx+0xae700], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z11SV_RunFramev_F0_6

Z11SV_RunFramev_F0_6:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z21SV_ResetSkeletonCachev_F0_53
	mov eax, [0x185d284]
	mov [esp], eax
	call Z10G_RunFramei_F0_2
	leave
	ret


;Z14SV_BotUserMoveP8client_s_F0_6

Z14SV_BotUserMoveP8client_s_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x20c44]
	test eax, eax
	jz Z14SV_BotUserMoveP8client_s_F0_6_10
	lea esi, [ebp-0x34]
	cld
	mov ecx, 0x7
	xor eax, eax
	mov edi, esi
	rep stosd
	mov eax, ebx
	sub eax, [0x185d28c]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp], eax
	call Z16SV_GameClientNumi_F0_21
	mov eax, [eax+0xd4]
	mov [ebp-0x2c], al
	mov eax, ebx
	sub eax, [0x185d28c]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp], eax
	call Z22G_GetClientArchiveTimei_F0_1
	test eax, eax
	jz Z14SV_BotUserMoveP8client_s_F0_6_20
Z14SV_BotUserMoveP8client_s_F0_6_90:
	mov eax, [ebx+0x6e6c4]
	sub eax, 0x1
	mov [ebx+0x20e18], eax
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z14SV_ClientThinkP8client_sP9usercmd_s_F0_1
Z14SV_BotUserMoveP8client_s_F0_6_10:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SV_BotUserMoveP8client_s_F0_6_20:
	call Z7randomfv_F0_4
	fstp dword [ebp-0x5c]
	movss xmm0, dword [ebp-0x5c]
	ucomiss xmm0, [_float_0_50000000]
	jae Z14SV_BotUserMoveP8client_s_F0_6_30
	jp Z14SV_BotUserMoveP8client_s_F0_6_30
	or dword [ebp-0x30], 0x1
Z14SV_BotUserMoveP8client_s_F0_6_30:
	call Z7randomfv_F0_4
	fstp dword [ebp-0x58]
	movss xmm0, dword [_float_0_50000000]
	ucomiss xmm0, [ebp-0x58]
	ja Z14SV_BotUserMoveP8client_s_F0_6_40
	call Z7randomfv_F0_4
	fstp dword [ebp-0x54]
	movss xmm0, dword [ebp-0x54]
	ucomiss xmm0, [_float_0_33000001]
	jae Z14SV_BotUserMoveP8client_s_F0_6_50
Z14SV_BotUserMoveP8client_s_F0_6_100:
	jp Z14SV_BotUserMoveP8client_s_F0_6_50
	mov byte [ebp-0x1c], 0x7f
Z14SV_BotUserMoveP8client_s_F0_6_110:
	call Z7randomfv_F0_4
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x4c]
	ucomiss xmm0, [_float_0_33000001]
	jae Z14SV_BotUserMoveP8client_s_F0_6_60
	jp Z14SV_BotUserMoveP8client_s_F0_6_60
	mov byte [ebp-0x1b], 0x7f
Z14SV_BotUserMoveP8client_s_F0_6_140:
	call Z7randomfv_F0_4
	fstp dword [ebp-0x44]
	movss xmm0, dword [ebp-0x44]
	ucomiss xmm0, [_float_0_33000001]
	jb Z14SV_BotUserMoveP8client_s_F0_6_70
Z14SV_BotUserMoveP8client_s_F0_6_130:
	call Z7randomfv_F0_4
	fstp dword [ebp-0x40]
	movss xmm0, dword [_float_0_33000001]
	ucomiss xmm0, [ebp-0x40]
	ja Z14SV_BotUserMoveP8client_s_F0_6_80
Z14SV_BotUserMoveP8client_s_F0_6_120:
	call Z7randomfv_F0_4
	fstp dword [ebp-0x3c]
	movss xmm0, dword [_float_0_33000001]
	ucomiss xmm0, [ebp-0x3c]
	jbe Z14SV_BotUserMoveP8client_s_F0_6_90
	call Z7crandomv_F0_4
	fstp dword [ebp-0x6c]
	movss xmm0, dword [ebp-0x6c]
	mulss xmm0, [_float_360_00000000]
	cvttss2si eax, xmm0
	mov [ebp-0x20], eax
	jmp Z14SV_BotUserMoveP8client_s_F0_6_90
Z14SV_BotUserMoveP8client_s_F0_6_40:
	or dword [ebp-0x30], 0x28
	call Z7randomfv_F0_4
	fstp dword [ebp-0x54]
	movss xmm0, dword [ebp-0x54]
	ucomiss xmm0, [_float_0_33000001]
	jb Z14SV_BotUserMoveP8client_s_F0_6_100
Z14SV_BotUserMoveP8client_s_F0_6_50:
	call Z7randomfv_F0_4
	fstp dword [ebp-0x50]
	mov eax, 0xffffff81
	movss xmm0, dword [_float_0_50000000]
	ucomiss xmm0, [ebp-0x50]
	movzx edx, byte [ebp-0x1c]
	cmovbe eax, edx
	mov [ebp-0x1c], al
	jmp Z14SV_BotUserMoveP8client_s_F0_6_110
Z14SV_BotUserMoveP8client_s_F0_6_80:
	call Z7crandomv_F0_4
	fstp dword [ebp-0x6c]
	movss xmm0, dword [ebp-0x6c]
	mulss xmm0, [_float_360_00000000]
	cvttss2si eax, xmm0
	mov [ebp-0x24], eax
	jmp Z14SV_BotUserMoveP8client_s_F0_6_120
Z14SV_BotUserMoveP8client_s_F0_6_70:
	jp Z14SV_BotUserMoveP8client_s_F0_6_130
	call Z7crandomv_F0_4
	fstp dword [ebp-0x6c]
	movss xmm0, dword [ebp-0x6c]
	mulss xmm0, [_float_360_00000000]
	cvttss2si eax, xmm0
	mov [ebp-0x28], eax
	jmp Z14SV_BotUserMoveP8client_s_F0_6_130
Z14SV_BotUserMoveP8client_s_F0_6_60:
	call Z7randomfv_F0_4
	fstp dword [ebp-0x48]
	mov edx, 0xffffff81
	movss xmm0, dword [_float_0_50000000]
	ucomiss xmm0, [ebp-0x48]
	movzx eax, byte [ebp-0x1b]
	cmovbe edx, eax
	mov [ebp-0x1b], dl
	jmp Z14SV_BotUserMoveP8client_s_F0_6_140


;Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6

Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0x8]
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocalC1Ei_F0_1
	lea edi, [ebp-0x20]
	mov [esp], edi
	call ZN10LargeLocal6GetBufEv_F0_2
	mov [ebp-0x2c], eax
	lea eax, [ebp+0x14]
	mov [ebp-0x1c], eax
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x20000
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call vsnprintf
	test ebx, ebx
	jz Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_10
	mov edi, [ebp-0x2c]
	mov [esp+0x8], edi
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6
	lea edi, [ebp-0x20]
	mov [esp], edi
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_10:
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_20
Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_70:
	mov ebx, [0x185d28c]
	mov eax, [sv_maxclients]
	mov edi, [eax+0x8]
	test edi, edi
	jle Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_30
	xor esi, esi
	jmp Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_40
Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_50:
	add esi, 0x1
	add ebx, 0xb105c
	cmp esi, [eax+0x8]
	jge Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_30
Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_40:
	cmp dword [ebx], 0x2
	jle Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_50
	mov eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov edi, [ebp+0xc]
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6
	mov eax, [sv_maxclients]
	add esi, 0x1
	add ebx, 0xb105c
	cmp esi, [eax+0x8]
	jl Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_40
Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_30:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_20:
	mov ebx, _cstring_print
	mov ecx, 0x5
	cld
	mov esi, [ebp-0x2c]
	mov edi, ebx
	repe cmpsb
	mov edx, 0x0
	jz Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_60
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_60:
	test edx, edx
	jnz Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_70
	mov ecx, [ebp-0x2c]
	xor ebx, ebx
Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_110:
	movzx edx, byte [ecx]
	test dl, dl
	jz Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_80
	cmp ebx, 0x3fc
	ja Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_80
	cmp dl, 0xa
	jz Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_90
	lea eax, [edx-0x14]
	cmp al, 0x1
	jbe Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_100
	mov [ebx+_ZZ17SV_ExpandNewlinesPcE6string], dl
	add ebx, 0x1
Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_100:
	add ecx, 0x1
	jmp Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_110
Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_90:
	mov byte [ebx+_ZZ17SV_ExpandNewlinesPcE6string], 0x5c
	mov byte [ebx+_ZZ17SV_ExpandNewlinesPcE6string+0x1], 0x6e
	add ebx, 0x2
	add ecx, 0x1
	jmp Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_110
Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_80:
	mov byte [ebx+_ZZ17SV_ExpandNewlinesPcE6string], 0x0
	mov dword [esp+0x4], _ZZ17SV_ExpandNewlinesPcE6string
	mov dword [esp], _cstring_broadcast_s
	call Z10Com_PrintfPKcz_F0_1
	jmp Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6_70
	mov ebx, eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;Z8SV_Framei_F0_6

Z8SV_Framei_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [0x1accd1d]
	mov eax, [eax]
	cmp byte [eax+0xdd], 0x0
	jz Z8SV_Framei_F0_6_10
	cmp byte [eax+0xde], 0x0
	jz Z8SV_Framei_F0_6_20
	add eax, 0xde
	mov [esp], eax
	call Z12Com_ShutdownPc_F0_1
Z8SV_Framei_F0_6_210:
	mov eax, [0x1accd1d]
	mov eax, [eax]
	mov byte [eax+0xdd], 0x0
Z8SV_Framei_F0_6_30:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8SV_Framei_F0_6_10:
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z8SV_Framei_F0_6_30
	mov eax, [0x1accd81]
	mov eax, [eax]
	mov edi, [eax+0x8]
	test edi, edi
	jz Z8SV_Framei_F0_6_40
	mov edx, [0x185d28c]
	mov eax, [sv_maxclients]
	mov esi, [eax+0x8]
	test esi, esi
	jle Z8SV_Framei_F0_6_50
	xor ebx, ebx
	xor ecx, ecx
Z8SV_Framei_F0_6_60:
	lea eax, [ecx+0x1]
	cmp dword [edx], 0x2
	cmovge ecx, eax
	add ebx, 0x1
	add edx, 0xb105c
	cmp esi, ebx
	jnz Z8SV_Framei_F0_6_60
	sub ecx, 0x1
	jle Z8SV_Framei_F0_6_50
	mov dword [esp+0x4], 0x0
	mov eax, [0x1acd5d9]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
Z8SV_Framei_F0_6_40:
	mov ecx, [sv_fps]
	mov ebx, 0x3e8
	mov eax, ebx
	cdq
	idiv dword [ecx+0x8]
	mov [ebp-0x68], eax
	mov eax, [ebp+0x8]
	add eax, [sv+0x10]
	mov [sv+0x10], eax
	cmp [ebp-0x68], eax
	jg Z8SV_Framei_F0_6_30
	cmp dword [0x185d284], 0x70000000
	jg Z8SV_Framei_F0_6_70
	mov edx, 0x7ffffffe
	mov eax, edx
	sub eax, [0x185d290]
	cmp [0x185d298], eax
	jge Z8SV_Framei_F0_6_80
	cmp dword [0x185d2bc], 0x7fffbffd
	jg Z8SV_Framei_F0_6_90
	cmp dword [0x185d2c0], 0x7fffeffd
	jg Z8SV_Framei_F0_6_100
	cmp dword [0x185d2ac], 0x7ffffb4d
	jg Z8SV_Framei_F0_6_110
	cmp dword [0x185d2b8], 0x7dfffffd
	jg Z8SV_Framei_F0_6_120
	cmp dword [0x185d2c4], 0x7ffffdfd
	jg Z8SV_Framei_F0_6_130
	sub edx, [0x185d294]
	cmp [0x185d29c], edx
	jge Z8SV_Framei_F0_6_140
	mov ebx, [0x1accd01]
	mov eax, [ebx]
	test eax, 0x404
	jnz Z8SV_Framei_F0_6_150
Z8SV_Framei_F0_6_420:
	test al, 0x8
	jnz Z8SV_Framei_F0_6_160
Z8SV_Framei_F0_6_410:
	test ah, 0x1
	jnz Z8SV_Framei_F0_6_170
Z8SV_Framei_F0_6_400:
	call Z21SV_ResetSkeletonCachev_F0_53
	mov ebx, [0x185d28c]
	mov eax, [sv_maxclients]
	mov esi, [eax+0x8]
	test esi, esi
	jle Z8SV_Framei_F0_6_180
	xor esi, esi
	jmp Z8SV_Framei_F0_6_190
Z8SV_Framei_F0_6_200:
	add esi, 0x1
	add ebx, 0xb105c
	cmp esi, [eax+0x8]
	jge Z8SV_Framei_F0_6_180
Z8SV_Framei_F0_6_190:
	mov ecx, [ebx]
	test ecx, ecx
	jz Z8SV_Framei_F0_6_200
	mov edx, [ebx+0x6e6d4]
	test edx, edx
	jnz Z8SV_Framei_F0_6_200
	mov [esp], ebx
	call Z14SV_BotUserMoveP8client_s_F0_6
	mov eax, [sv_maxclients]
	jmp Z8SV_Framei_F0_6_200
Z8SV_Framei_F0_6_20:
	mov dword [esp], _cstring_exe_serverkilled
	call Z12Com_ShutdownPc_F0_1
	jmp Z8SV_Framei_F0_6_210
Z8SV_Framei_F0_6_50:
	mov dword [esp+0x4], 0x1
	mov eax, [0x1acd5d9]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	jmp Z8SV_Framei_F0_6_30
Z8SV_Framei_F0_6_70:
	mov dword [esp+0x8], 0x40
	mov eax, [sv_mapname]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp], _cstring_exe_serverrestar
Z8SV_Framei_F0_6_220:
	call Z12Com_ShutdownPc_F0_1
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_map_s
	call va_F0_3
	mov [esp], eax
	call Z12Cbuf_AddTextPKc_F0_1
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8SV_Framei_F0_6_100:
	mov dword [esp+0x8], 0x40
	mov eax, [sv_mapname]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp], _cstring_exe_serverrestar1
	jmp Z8SV_Framei_F0_6_220
Z8SV_Framei_F0_6_80:
	mov dword [esp+0x8], 0x40
	mov eax, [sv_mapname]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp], _cstring_exe_serverrestar2
	jmp Z8SV_Framei_F0_6_220
Z8SV_Framei_F0_6_90:
	mov dword [esp+0x8], 0x40
	mov eax, [sv_mapname]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp], _cstring_exe_serverrestar3
	jmp Z8SV_Framei_F0_6_220
Z8SV_Framei_F0_6_110:
	mov dword [esp+0x8], 0x40
	mov eax, [sv_mapname]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp], _cstring_exe_serverrestar4
	jmp Z8SV_Framei_F0_6_220
Z8SV_Framei_F0_6_180:
	mov eax, [eax+0x8]
	test eax, eax
	jle Z8SV_Framei_F0_6_230
	mov dword [ebp-0x64], 0x0
	mov dword [ebp-0x5c], 0x0
	jmp Z8SV_Framei_F0_6_240
Z8SV_Framei_F0_6_250:
	mov dword [edi+0x6e6b4], 0x3e7
Z8SV_Framei_F0_6_300:
	add dword [ebp-0x64], 0x1
	add dword [ebp-0x5c], 0xb105c
	mov eax, [sv_maxclients]
	mov edx, [ebp-0x64]
	cmp edx, [eax+0x8]
	jge Z8SV_Framei_F0_6_230
Z8SV_Framei_F0_6_240:
	mov edi, [ebp-0x5c]
	add edi, [0x185d28c]
	cmp dword [edi], 0x4
	jnz Z8SV_Framei_F0_6_250
	mov eax, [edi+0x20c44]
	test eax, eax
	jz Z8SV_Framei_F0_6_260
	mov ebx, edi
	xor esi, esi
	xor edx, edx
	mov eax, 0x20
Z8SV_Framei_F0_6_280:
	mov ecx, [ebx+0x234f0]
	test ecx, ecx
	jle Z8SV_Framei_F0_6_270
	add edx, 0x1
	sub ecx, [ebx+0x234ec]
	add esi, ecx
Z8SV_Framei_F0_6_270:
	add ebx, 0x26c4
	sub eax, 0x1
	jnz Z8SV_Framei_F0_6_280
	test edx, edx
	jz Z8SV_Framei_F0_6_290
	mov eax, esi
	mov ecx, edx
	cdq
	idiv ecx
	mov [edi+0x6e6b4], eax
	cmp eax, 0x3e7
	jle Z8SV_Framei_F0_6_300
	lea eax, [edi+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_giving_s_a_999_p
	call Z11Com_DPrintfPKcz_F0_1
	jmp Z8SV_Framei_F0_6_250
Z8SV_Framei_F0_6_310:
	call Z18SV_ArchiveSnapshotv_F0_1
Z8SV_Framei_F0_6_230:
	mov ecx, [ebp-0x68]
	sub [sv+0x10], ecx
	add [0x185d284], ecx
	mov dword [esp], 0x1
	call Z17CL_FlushDebugDatai_F0_1
	call Z21SV_ResetSkeletonCachev_F0_53
	mov eax, [0x185d284]
	mov [esp], eax
	call Z10G_RunFramei_F0_2
	mov dword [esp], 0x0
	call Z14Scr_SetLoadingi_F0_1
	mov eax, [ebp-0x68]
	cmp eax, [sv+0x10]
	jle Z8SV_Framei_F0_6_310
	mov edx, [0x185d284]
	mov eax, [sv_timeout]
	mov eax, [eax+0x8]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	mov edi, edx
	sub edi, eax
	mov eax, [sv_zombietime]
	mov eax, [eax+0x8]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	mov ecx, edx
	sub ecx, eax
	mov [ebp-0x60], ecx
	mov ebx, [0x185d28c]
	mov eax, [sv_maxclients]
	mov eax, [eax+0x8]
	test eax, eax
	jle Z8SV_Framei_F0_6_320
	xor esi, esi
	jmp Z8SV_Framei_F0_6_330
Z8SV_Framei_F0_6_380:
	jle Z8SV_Framei_F0_6_340
	cmp edi, [ebx+0x20e20]
	jle Z8SV_Framei_F0_6_340
	mov eax, [ebx+0x20e30]
	add eax, 0x1
	mov [ebx+0x20e30], eax
	cmp eax, 0x5
	jg Z8SV_Framei_F0_6_350
Z8SV_Framei_F0_6_370:
	add esi, 0x1
	add ebx, 0xb105c
	mov eax, [sv_maxclients]
	cmp esi, [eax+0x8]
	jge Z8SV_Framei_F0_6_320
	mov edx, [0x185d284]
Z8SV_Framei_F0_6_330:
	cmp [ebx+0x20e20], edx
	jle Z8SV_Framei_F0_6_360
	mov [ebx+0x20e20], edx
Z8SV_Framei_F0_6_360:
	mov eax, [ebx+0xae704]
	test eax, eax
	jnz Z8SV_Framei_F0_6_370
	cmp dword [ebx], 0x1
	jnz Z8SV_Framei_F0_6_380
	mov eax, [ebp-0x60]
	cmp eax, [ebx+0x20e20]
	jg Z8SV_Framei_F0_6_390
Z8SV_Framei_F0_6_340:
	mov dword [ebx+0x20e30], 0x0
	jmp Z8SV_Framei_F0_6_370
Z8SV_Framei_F0_6_320:
	call Z21SV_SendClientMessagesv_F0_1
	call Z18SV_ArchiveSnapshotv_F0_1
	mov dword [esp], _cstring_cod2
	call Z18SV_MasterHeartbeatPKc_F0_1
	jmp Z8SV_Framei_F0_6_30
Z8SV_Framei_F0_6_120:
	mov dword [esp+0x8], 0x40
	mov eax, [sv_mapname]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp], _cstring_exe_serverrestar5
	jmp Z8SV_Framei_F0_6_220
Z8SV_Framei_F0_6_130:
	mov dword [esp+0x8], 0x40
	mov eax, [sv_mapname]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp], _cstring_exe_serverrestar6
	jmp Z8SV_Framei_F0_6_220
Z8SV_Framei_F0_6_140:
	mov dword [esp+0x8], 0x40
	mov eax, [sv_mapname]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp], _cstring_exe_serverrestar7
	jmp Z8SV_Framei_F0_6_220
Z8SV_Framei_F0_6_290:
	lea eax, [edi+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_giving_s_a_999_p1
	call Z11Com_DPrintfPKcz_F0_1
	mov dword [edi+0x6e6b4], 0x3e7
	jmp Z8SV_Framei_F0_6_300
Z8SV_Framei_F0_6_170:
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x60
	mov dword [esp], 0x8e
	call Z12SV_SetConfigiii_F0_1
	and dword [ebx], 0xfffffeff
	jmp Z8SV_Framei_F0_6_400
Z8SV_Framei_F0_6_160:
	mov dword [esp], 0x8
	call Z19Dvar_InfoString_Bigi_F0_59
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Z18SV_SetConfigstringiPKc_F0_3
	mov eax, [ebx]
	and eax, 0xfffffff7
	mov [ebx], eax
	jmp Z8SV_Framei_F0_6_410
Z8SV_Framei_F0_6_150:
	mov dword [esp], 0x404
	call Z15Dvar_InfoStringi_F0_59
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z18SV_SetConfigstringiPKc_F0_3
	mov eax, [ebx]
	and eax, 0xfffffbfb
	mov [ebx], eax
	jmp Z8SV_Framei_F0_6_420
Z8SV_Framei_F0_6_390:
	lea eax, [ebx+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_going_from_cs_zo
	call Z11Com_DPrintfPKcz_F0_1
	mov dword [ebx], 0x0
	jmp Z8SV_Framei_F0_6_370
Z8SV_Framei_F0_6_350:
	mov dword [esp+0x4], _cstring_exe_timedout
	mov [esp], ebx
	call Z13SV_DropClientP8client_sPKc_F0_1
	mov dword [ebx], 0x0
	jmp Z8SV_Framei_F0_6_370
Z8SV_Framei_F0_6_260:
	lea eax, [edi+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_giving_s_a_999_p2
	call Z11Com_DPrintfPKcz_F0_1
	mov dword [edi+0x6e6b4], 0x3e7
	jmp Z8SV_Framei_F0_6_300
	add [eax], al


;Z29CL_RegisterHudMsgIconMaterialPKc_F0_1

_Z18SV_GetPlayerByNamev:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z18SV_GetPlayerByNamev_10
_Z18SV_GetPlayerByNamev_70:
	xor edi, edi
_Z18SV_GetPlayerByNamev_60:
	mov eax, edi
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18SV_GetPlayerByNamev_10:
	call Z11SV_Cmd_Argcv_F0_2
	sub eax, 0x1
	jle _Z18SV_GetPlayerByNamev_20
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov [ebp-0x5c], eax
	mov eax, [0x1acd2f1]
	mov edi, [eax+0xc]
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jle _Z18SV_GetPlayerByNamev_30
	xor esi, esi
	mov [ebp-0x60], edx
	lea ebx, [edi+0x20c48]
	jmp _Z18SV_GetPlayerByNamev_40
_Z18SV_GetPlayerByNamev_50:
	add esi, 0x1
	add edi, 0xb105c
	add ebx, 0xb105c
	mov eax, [edx]
	cmp esi, [eax+0x8]
	jge _Z18SV_GetPlayerByNamev_30
_Z18SV_GetPlayerByNamev_40:
	mov eax, [ebx-0x20c48]
	test eax, eax
	jz _Z18SV_GetPlayerByNamev_50
	mov eax, [ebp-0x5c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz _Z18SV_GetPlayerByNamev_60
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], ebx
	lea eax, [ebp-0x58]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	lea eax, [ebp-0x58]
	mov [esp], eax
	call Z10I_CleanStrPc_F0_3
	mov eax, [ebp-0x5c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x58]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jz _Z18SV_GetPlayerByNamev_60
	mov edx, [ebp-0x60]
	add esi, 0x1
	add edi, 0xb105c
	add ebx, 0xb105c
	mov eax, [edx]
	cmp esi, [eax+0x8]
	jl _Z18SV_GetPlayerByNamev_40
_Z18SV_GetPlayerByNamev_30:
	mov eax, [ebp-0x5c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_player_s_is_not_
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z18SV_GetPlayerByNamev_70
_Z18SV_GetPlayerByNamev_20:
	mov dword [esp], _cstring_no_player_specif
	call Z10Com_PrintfPKcz_F0_1
	xor edi, edi
	jmp _Z18SV_GetPlayerByNamev_60


;SV_GetPlayerByNum()

_Z17SV_GetPlayerByNumv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z17SV_GetPlayerByNumv_10
	xor eax, eax
_Z17SV_GetPlayerByNumv_70:
	leave
	ret
_Z17SV_GetPlayerByNumv_10:
	call Z11SV_Cmd_Argcv_F0_2
	sub eax, 0x1
	jle _Z17SV_GetPlayerByNumv_20
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov ecx, eax
	movzx eax, byte [eax]
	test al, al
	jz _Z17SV_GetPlayerByNumv_30
	sub al, 0x30
	cmp al, 0x9
	ja _Z17SV_GetPlayerByNumv_40
	mov edx, ecx
_Z17SV_GetPlayerByNumv_50:
	movzx eax, byte [edx+0x1]
	test al, al
	jz _Z17SV_GetPlayerByNumv_30
	add edx, 0x1
	sub al, 0x30
	cmp al, 0x9
	jbe _Z17SV_GetPlayerByNumv_50
_Z17SV_GetPlayerByNumv_40:
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_bad_slot_number_
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	leave
	ret
_Z17SV_GetPlayerByNumv_30:
	mov [esp], ecx
	call atoi
	mov ecx, eax
	test eax, eax
	js _Z17SV_GetPlayerByNumv_60
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	cmp ecx, [eax+0x8]
	jge _Z17SV_GetPlayerByNumv_60
	lea eax, [ecx+ecx*4]
	lea eax, [ecx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ecx+eax*2]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, [0x1acd2f1]
	mov edx, [edx+0xc]
	lea eax, [edx+eax*4]
	mov edx, [eax]
	test edx, edx
	jnz _Z17SV_GetPlayerByNumv_70
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_client_i_is_not_
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	jmp _Z17SV_GetPlayerByNumv_70
_Z17SV_GetPlayerByNumv_60:
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_bad_client_slot_
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	jmp _Z17SV_GetPlayerByNumv_70
_Z17SV_GetPlayerByNumv_20:
	mov dword [esp], _cstring_no_player_specif
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	leave
	ret
	nop


;Z17SV_GetMapBaseNamePKc_F0_5

Z17SV_GetMapBaseNamePKc_F0_5:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z17FS_GetMapBaseNamePKc_F0_3
	nop


;SV_MapRestart(int)

_Z13SV_MapRestarti:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov edi, eax
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z13SV_MapRestarti_10
	mov dword [esp], _cstring_server_is_not_ru
	call Z10Com_PrintfPKcz_F0_1
_Z13SV_MapRestarti_40:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z13SV_MapRestarti_10:
	call Z14SV_SetGametypev_F0_53
	mov dword [esp+0x8], 0x40
	mov esi, [0x1acd309]
	mov eax, [esi]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov ebx, [0x1accee9]
	add ebx, 0x5f4f4
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	call Z16G_GetSavePersistv_F0_1
	mov [ebp-0x5c], eax
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	cmp byte [eax+0x7], 0x0
	jz _Z13SV_MapRestarti_20
_Z13SV_MapRestarti_30:
	mov dword [esp], 0x0
	call Z16G_SetSavePersisti_F0_2
	mov dword [esp], _cstring_mapname
	call Z14Dvar_GetStringPKc_F0_5
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp], ebx
	call Z14FS_ConvertPathPc_F0_3
	mov [esp], ebx
	call Z14SV_SpawnServerPKc_F0_3
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z13SV_MapRestarti_20:
	mov eax, [esi]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz _Z13SV_MapRestarti_30
	test edi, edi
	jz _Z13SV_MapRestarti_30
	mov esi, [0x1acd345]
	mov edx, [0x1accee9]
	mov eax, [edx+0x8]
	cmp eax, [esi]
	jz _Z13SV_MapRestarti_40
	call Z11SV_InitDvarv_F0_3
	call Z23SV_InitArchivedSnapshotv_F0_3
	mov ebx, [0x1acd2f1]
	xor dword [ebx+0x8], 0x4
	mov ecx, [0x1acd659]
	mov eax, [ecx]
	mov edx, eax
	and edx, 0xf0
	add eax, 0x1
	and eax, 0xf
	add edx, eax
	mov [ecx], edx
	mov [esp+0x4], edx
	mov eax, [0x1acd301]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov eax, [esi]
	mov edx, [0x1accee9]
	mov [edx+0x8], eax
	mov dword [edx], 0x1
	mov dword [edx+0x4], 0x1
	mov eax, [ebp-0x5c]
	mov [esp], eax
	call Z19SV_RestartGameProgsi_F0_53
	mov esi, 0x3
_Z13SV_MapRestarti_50:
	add dword [ebx+0x4], 0x64
	call Z11SV_RunFramev_F0_6
	sub esi, 0x1
	jnz _Z13SV_MapRestarti_50
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jle _Z13SV_MapRestarti_60
	xor esi, esi
	xor edi, edi
	jmp _Z13SV_MapRestarti_70
_Z13SV_MapRestarti_90:
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z13SV_DropClientP8client_sPKc_F0_1
	mov [esp+0x4], esi
	mov dword [esp], _cstring_sv_maprestart_f_
	call Z10Com_PrintfPKcz_F0_1
	mov edx, [0x1acd2fd]
_Z13SV_MapRestarti_80:
	add esi, 0x1
	add edi, 0xb105c
	mov eax, [edx]
	cmp esi, [eax+0x8]
	jge _Z13SV_MapRestarti_60
_Z13SV_MapRestarti_70:
	mov eax, [0x1acd2f1]
	mov ebx, edi
	add ebx, [eax+0xc]
	cmp dword [ebx], 0x1
	jle _Z13SV_MapRestarti_80
	cmp dword [ebp-0x5c], 0x1
	sbb eax, eax
	and eax, 0xffffffd4
	add eax, 0x6e
	mov [esp+0x4], eax
	mov dword [esp], _cstring_c2
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z19SV_AddServerCommandP8client_s11svscmd_typePKc_F0_6
	movzx eax, word [ebx+0xae700]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z13ClientConnectit_F0_96
	test eax, eax
	jnz _Z13SV_MapRestarti_90
	cmp dword [ebx], 0x4
	jz _Z13SV_MapRestarti_100
	mov edx, [0x1acd2fd]
	jmp _Z13SV_MapRestarti_80
_Z13SV_MapRestarti_60:
	mov eax, [0x1accee9]
	mov dword [eax], 0x2
	mov dword [eax+0x4], 0x0
	jmp _Z13SV_MapRestarti_40
_Z13SV_MapRestarti_100:
	lea eax, [ebx+0x20824]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19SV_ClientEnterWorldP8client_sP9usercmd_s_F0_1
	mov edx, [0x1acd2fd]
	jmp _Z13SV_MapRestarti_80
	nop


;SV_MapRestart_f()

_Z15SV_MapRestart_fv:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	jmp _Z13SV_MapRestarti
	nop


;SV_FastRestart_f()

_Z16SV_FastRestart_fv:
	push ebp
	mov ebp, esp
	mov eax, 0x1
	pop ebp
	jmp _Z13SV_MapRestarti


;SV_KickClient_f(char*, int)

_Z15SV_KickClient_fPci:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, eax
	mov edi, edx
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z15SV_KickClient_fPci_10
	mov dword [esp], _cstring_server_is_not_ru
	call Z10Com_PrintfPKcz_F0_1
	xor ebx, ebx
_Z15SV_KickClient_fPci_60:
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15SV_KickClient_fPci_10:
	call Z11SV_Cmd_Argcv_F0_2
	cmp eax, 0x2
	jz _Z15SV_KickClient_fPci_20
	mov dword [esp], 0x0
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp+0x4], eax
	mov dword [esp], _cstring_usage_s_client_n
	call Z10Com_PrintfPKcz_F0_1
	xor ebx, ebx
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15SV_KickClient_fPci_20:
	call _Z17SV_GetPlayerByNumv
	mov esi, eax
	test eax, eax
	jz _Z15SV_KickClient_fPci_30
	cmp dword [eax+0x6e6d4], 0x2
	jz _Z15SV_KickClient_fPci_40
	test ebx, ebx
	jz _Z15SV_KickClient_fPci_50
	mov [esp+0x8], edi
	lea eax, [eax+0x20c48]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp], ebx
	call Z10I_CleanStrPc_F0_3
_Z15SV_KickClient_fPci_50:
	mov ebx, [esi+0xae6fc]
	mov dword [esp+0x4], _cstring_exe_playerkicked
	mov [esp], esi
	call Z13SV_DropClientP8client_sPKc_F0_1
	mov eax, [0x1acd2f1]
	mov eax, [eax+0x4]
	mov [esi+0x20e20], eax
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15SV_KickClient_fPci_40:
	mov dword [esp+0xc], 0x65
	mov dword [esp+0x8], _cstring_c_exe_cannotkick
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
_Z15SV_KickClient_fPci_30:
	xor ebx, ebx
	jmp _Z15SV_KickClient_fPci_60
	nop


;SV_Ban_f()

_Z8SV_Ban_fv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z8SV_Ban_fv_10
	mov dword [esp], _cstring_server_is_not_ru
	call Z10Com_PrintfPKcz_F0_1
_Z8SV_Ban_fv_30:
	leave
	ret
_Z8SV_Ban_fv_10:
	call Z11SV_Cmd_Argcv_F0_2
	cmp eax, 0x2
	jz _Z8SV_Ban_fv_20
	mov dword [esp], _cstring_usage_banuser_pl
	call Z10Com_PrintfPKcz_F0_1
	leave
	ret
_Z8SV_Ban_fv_20:
	call _Z18SV_GetPlayerByNamev
	test eax, eax
	jz _Z8SV_Ban_fv_30
	mov [esp], eax
	call Z12SV_BanClientP8client_s_F0_1
	leave
	ret


;SV_BanNum_f()

_Z11SV_BanNum_fv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z11SV_BanNum_fv_10
	mov dword [esp], _cstring_server_is_not_ru
	call Z10Com_PrintfPKcz_F0_1
_Z11SV_BanNum_fv_30:
	leave
	ret
_Z11SV_BanNum_fv_10:
	call Z11SV_Cmd_Argcv_F0_2
	cmp eax, 0x2
	jz _Z11SV_BanNum_fv_20
	mov dword [esp], _cstring_usage_banclient_
	call Z10Com_PrintfPKcz_F0_1
	leave
	ret
_Z11SV_BanNum_fv_20:
	call _Z17SV_GetPlayerByNumv
	test eax, eax
	jz _Z11SV_BanNum_fv_30
	mov [esp], eax
	call Z12SV_BanClientP8client_s_F0_1
	leave
	ret


;SV_Unban_f()

_Z10SV_Unban_fv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z11SV_Cmd_Argcv_F0_2
	cmp eax, 0x2
	jz _Z10SV_Unban_fv_10
	mov dword [esp], _cstring_usage_unban_clie
	call Z10Com_PrintfPKcz_F0_1
	leave
	ret
_Z10SV_Unban_fv_10:
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp], eax
	call Z14SV_UnbanClientPKc_F0_1
	leave
	ret


;SV_DropNum_f()

_Z12SV_DropNum_fv:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	xor edx, edx
	xor eax, eax
	call _Z15SV_KickClient_fPci
	leave
	ret
	nop


;SV_TempBanNum_f()

_Z15SV_TempBanNum_fv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	lea esi, [ebp-0x48]
	mov edx, 0x40
	mov eax, esi
	call _Z15SV_KickClient_fPci
	mov ebx, eax
	test eax, eax
	jz _Z15SV_TempBanNum_fv_10
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_guid_i_was_kic
	call Z10Com_PrintfPKcz_F0_1
	mov [esp], ebx
	call Z17SV_BanGuidBrieflyi_F0_1
_Z15SV_TempBanNum_fv_10:
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret


;SV_Status_f()

_Z11SV_Status_fv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z11SV_Status_fv_10
	mov dword [esp], _cstring_server_is_not_ru
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z11SV_Status_fv_10:
	mov eax, [0x1acd371]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_map_s1
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], _cstring_num_score_ping_g
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], _cstring_________
	call Z10Com_PrintfPKcz_F0_1
	mov ecx, [0x1acd2f1]
	mov eax, [ecx+0xc]
	mov [ebp-0x2c], eax
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov esi, [eax+0x8]
	test esi, esi
	jle _Z11SV_Status_fv_20
	mov dword [ebp-0x30], 0x0
	mov [ebp-0x34], ecx
	mov [ebp-0x38], edx
	mov esi, [ebp-0x2c]
	add esi, 0x20c48
	jmp _Z11SV_Status_fv_30
_Z11SV_Status_fv_40:
	add dword [ebp-0x30], 0x1
	add dword [ebp-0x2c], 0xb105c
	add esi, 0xb105c
	mov eax, [edx]
	mov ecx, [ebp-0x30]
	cmp ecx, [eax+0x8]
	jge _Z11SV_Status_fv_20
_Z11SV_Status_fv_30:
	mov ebx, [esi-0x20c48]
	test ebx, ebx
	jz _Z11SV_Status_fv_40
	mov edx, [ebp-0x30]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_3i_
	call Z10Com_PrintfPKcz_F0_1
	mov ecx, [ebp-0x30]
	mov [esp], ecx
	call Z16SV_GameClientNumi_F0_21
	mov eax, [ebp-0x2c]
	mov edx, [ebp-0x34]
	sub eax, [edx+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp], eax
	call Z16G_GetClientScorei_F0_1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_5i_
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [esi-0x20c48]
	cmp eax, 0x2
	jz _Z11SV_Status_fv_50
	sub eax, 0x1
	jz _Z11SV_Status_fv_60
	mov eax, [esi+0x4da6c]
	cmp eax, 0x2710
	mov edx, 0x270f
	cmovge eax, edx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_4i_
	call Z10Com_PrintfPKcz_F0_1
_Z11SV_Status_fv_130:
	mov eax, [esi+0x8dab4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_6i_
	call Z10Com_PrintfPKcz_F0_1
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s71
	call Z10Com_PrintfPKcz_F0_1
	mov [esp], esi
	call Z12I_DrawStrlenPKc_F0_2
	mov ebx, 0x10
	sub ebx, eax
	test ebx, ebx
	jg _Z11SV_Status_fv_70
_Z11SV_Status_fv_100:
	mov ecx, [ebp-0x34]
	mov eax, [ecx+0x4]
	sub eax, [esi+0x1d8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_7i_
	call Z10Com_PrintfPKcz_F0_1
	mov ecx, [esi+0x4da8c]
	mov [ebp-0x24], ecx
	mov edx, [esi+0x4da90]
	mov [ebp-0x20], edx
	mov eax, [esi+0x4da94]
	mov [ebp-0x1c], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t_F0_40
	mov edi, eax
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s1
	call Z10Com_PrintfPKcz_F0_1
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	mov ebx, 0x17
	sub ebx, ecx
	test ebx, ebx
	jg _Z11SV_Status_fv_80
_Z11SV_Status_fv_120:
	mov eax, [esi+0x4da98]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_5i
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [esi+0x4da70]
	mov [esp+0x4], eax
	mov dword [esp], _cstring__5i
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], _cstring_4
	call Z10Com_PrintfPKcz_F0_1
	mov edx, [ebp-0x38]
	add dword [ebp-0x30], 0x1
	add dword [ebp-0x2c], 0xb105c
	add esi, 0xb105c
	mov eax, [edx]
	mov ecx, [ebp-0x30]
	cmp ecx, [eax+0x8]
	jl _Z11SV_Status_fv_30
_Z11SV_Status_fv_20:
	mov dword [esp], _cstring_4
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z11SV_Status_fv_70:
	xor edi, edi
_Z11SV_Status_fv_90:
	mov dword [esp], _cstring_space
	call Z10Com_PrintfPKcz_F0_1
	add edi, 0x1
	cmp ebx, edi
	jnz _Z11SV_Status_fv_90
	jmp _Z11SV_Status_fv_100
_Z11SV_Status_fv_80:
	xor edi, edi
_Z11SV_Status_fv_110:
	mov dword [esp], _cstring_space
	call Z10Com_PrintfPKcz_F0_1
	add edi, 0x1
	cmp ebx, edi
	jnz _Z11SV_Status_fv_110
	jmp _Z11SV_Status_fv_120
_Z11SV_Status_fv_60:
	mov dword [esp], _cstring_zmbi_
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z11SV_Status_fv_130
_Z11SV_Status_fv_50:
	mov dword [esp], _cstring_cnct_
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z11SV_Status_fv_130


;SV_ConSay_f()

_Z11SV_ConSay_fv:
	push ebp
	mov ebp, esp
	push edi
	push ebx
	sub esp, 0x420
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z11SV_ConSay_fv_10
	mov dword [esp], _cstring_server_is_not_ru
	call Z10Com_PrintfPKcz_F0_1
_Z11SV_ConSay_fv_20:
	add esp, 0x420
	pop ebx
	pop edi
	pop ebp
	ret
_Z11SV_ConSay_fv_10:
	call Z11SV_Cmd_Argcv_F0_2
	sub eax, 0x1
	jle _Z11SV_ConSay_fv_20
	lea ebx, [ebp-0x408]
	mov dword [ebp-0x408], 0x736e6f63
	mov dword [ebp-0x404], 0x3a656c6f
	mov word [ebp-0x400], 0x20
	mov dword [esp], 0x1
	call Z8Cmd_Argsi_F0_3
	mov edx, eax
	cmp byte [eax], 0x22
	jz _Z11SV_ConSay_fv_30
_Z11SV_ConSay_fv_40:
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x400
	mov [esp], ebx
	call Z9I_strncatPciPKc_F0_15
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x68
	mov dword [esp+0x8], _cstring_c_s1
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	add esp, 0x420
	pop ebx
	pop edi
	pop ebp
	ret
_Z11SV_ConSay_fv_30:
	add edx, 0x1
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	mov byte [ecx+edx-0x2], 0x0
	jmp _Z11SV_ConSay_fv_40


;SV_ConTell_f()

_Z12SV_ConTell_fv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z12SV_ConTell_fv_10
	mov dword [esp], _cstring_server_is_not_ru
	call Z10Com_PrintfPKcz_F0_1
_Z12SV_ConTell_fv_20:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12SV_ConTell_fv_10:
	call Z11SV_Cmd_Argcv_F0_2
	cmp eax, 0x2
	jle _Z12SV_ConTell_fv_20
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp], eax
	call atoi
	mov ecx, eax
	test eax, eax
	js _Z12SV_ConTell_fv_20
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	cmp ecx, [eax+0x8]
	jge _Z12SV_ConTell_fv_20
	lea eax, [ecx+ecx*4]
	lea eax, [ecx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ecx+eax*2]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, [0x1acd2f1]
	mov edx, [edx+0xc]
	lea ebx, [edx+eax*4]
	cmp dword [ebx], 0x4
	jnz _Z12SV_ConTell_fv_20
	lea esi, [ebp-0x418]
	mov dword [ebp-0x418], 0x736e6f63
	mov dword [ebp-0x414], 0x3a656c6f
	mov word [ebp-0x410], 0x20
	mov dword [esp], 0x2
	call Z8Cmd_Argsi_F0_3
	mov edx, eax
	cmp byte [eax], 0x22
	jz _Z12SV_ConTell_fv_30
_Z12SV_ConTell_fv_40:
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z9I_strncatPciPKc_F0_15
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x68
	mov dword [esp+0x8], _cstring_c_s1
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	jmp _Z12SV_ConTell_fv_20
_Z12SV_ConTell_fv_30:
	add edx, 0x1
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	mov byte [ecx+edx-0x2], 0x0
	jmp _Z12SV_ConTell_fv_40


;Z14SV_Heartbeat_fv_F0_47

Z14SV_Heartbeat_fv_F0_47:
	push ebp
	mov ebp, esp
	mov eax, [0x1acd2f1]
	mov dword [eax+0x54], 0x80000000
	pop ebp
	ret
	nop


;SV_Serverinfo_f()

_Z15SV_Serverinfo_fv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring_server_info_sett
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], 0x404
	call Z15Dvar_InfoStringi_F0_59
	mov [esp], eax
	call Z10Info_PrintPKc_F0_1
	leave
	ret


;SV_Systeminfo_f()

_Z15SV_Systeminfo_fv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring_system_info_sett
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], 0x8
	call Z15Dvar_InfoStringi_F0_59
	mov [esp], eax
	call Z10Info_PrintPKc_F0_1
	leave
	ret


;SV_DumpUser_f()

_Z13SV_DumpUser_fv:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z13SV_DumpUser_fv_10
	mov dword [esp], _cstring_server_is_not_ru
	call Z10Com_PrintfPKcz_F0_1
_Z13SV_DumpUser_fv_30:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z13SV_DumpUser_fv_10:
	call Z11SV_Cmd_Argcv_F0_2
	cmp eax, 0x2
	jz _Z13SV_DumpUser_fv_20
	mov dword [esp], _cstring_usage_info_useri
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z13SV_DumpUser_fv_20:
	call _Z18SV_GetPlayerByNamev
	mov ebx, eax
	test eax, eax
	jz _Z13SV_DumpUser_fv_30
	mov dword [esp], _cstring_userinfo
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], _cstring_56
	call Z10Com_PrintfPKcz_F0_1
	lea eax, [ebx+0xc]
	mov [esp], eax
	call Z10Info_PrintPKc_F0_1
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;SV_KillServer_f()

_Z15SV_KillServer_fv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring_exe_serverkilled
	call Z12Com_ShutdownPc_F0_1
	leave
	ret


;Z23SV_GameCompleteStatus_fv_F0_47

Z23SV_GameCompleteStatus_fv_F0_47:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z27SV_MasterGameCompleteStatusv_F0_1
	nop


;SV_ScriptUsage_f()

_Z16SV_ScriptUsage_fv:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z21Scr_DumpScriptThreadsv_F0_15
	nop


;SV_StringUsage_f()

_Z16SV_StringUsage_fv:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z11MT_DumpTreev_F0_5
	nop


;Z23SV_AddDedicatedCommandsv_F0_47

Z23SV_AddDedicatedCommandsv_F0_47:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], _Z11SV_ConSay_fv
	mov dword [esp], _cstring_say
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z12SV_ConTell_fv
	mov dword [esp], _cstring_tell
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	leave
	ret


;Z25SV_RemoveOperatorCommandsv_F0_47

Z25SV_RemoveOperatorCommandsv_F0_47:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;SV_Map_f()

_Z8SV_Map_fv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov ebx, eax
	cmp byte [eax], 0x0
	jnz _Z8SV_Map_fv_10
_Z8SV_Map_fv_40:
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
_Z8SV_Map_fv_10:
	call Z20Com_HasPlayerProfilev_F0_1
	test al, al
	jnz _Z8SV_Map_fv_20
	mov dword [esp], _cstring_cant_load_a_map_
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
_Z8SV_Map_fv_20:
	call Z21Com_DedicatedModifiedv_F0_1
	mov [esp], ebx
	call Z17FS_GetMapBaseNamePKc_F0_3
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea esi, [ebp-0x48]
	mov [esp], esi
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp], esi
	call Z8I_strlwrPc_F0_3
	call Z15GetBspExtensionv_F0_30
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], _cstring_mapsmpss
	call va_F0_3
	mov ebx, eax
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call FS_ReadFile_F0_2
	add eax, 0x1
	jz _Z8SV_Map_fv_30
	mov dword [esp], 0x0
	call Z11SV_Cmd_Argvi_F0_3
	mov dword [esp+0x4], _cstring_devmap
	mov [esp], eax
	call I_stricmp_F0_2
	mov ebx, eax
	mov [esp], esi
	call Z14FS_ConvertPathPc_F0_3
	mov [esp], esi
	call Z14SV_SpawnServerPKc_F0_3
	xor eax, eax
	test ebx, ebx
	setz al
	mov [esp+0x4], eax
	mov eax, [0x1accfbd]
	mov eax, [eax]
	mov [esp], eax
	call Z12Dvar_SetBoolPK6dvar_sh_F0_1
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
_Z8SV_Map_fv_30:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_cant_find_map_s
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z8SV_Map_fv_40


;SV_Drop_f()

_Z9SV_Drop_fv:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	xor edx, edx
	xor eax, eax
	call _Z13SV_KickUser_fPci
	leave
	ret
	nop


;SV_TempBan_f()

_Z12SV_TempBan_fv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	lea esi, [ebp-0x48]
	mov edx, 0x40
	mov eax, esi
	call _Z13SV_KickUser_fPci
	mov ebx, eax
	test eax, eax
	jz _Z12SV_TempBan_fv_10
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_guid_i_was_kic
	call Z10Com_PrintfPKcz_F0_1
	mov [esp], ebx
	call Z17SV_BanGuidBrieflyi_F0_1
_Z12SV_TempBan_fv_10:
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret


;SV_MapRotate_f()

_Z14SV_MapRotate_fv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov dword [esp], _cstring_map_rotate
	call Z10Com_PrintfPKcz_F0_1
	mov ebx, [0x1acd355]
	mov eax, [ebx]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sv_maprotation_i
	call Z10Com_PrintfPKcz_F0_1
	mov esi, [0x1acd319]
	mov eax, [esi]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sv_maprotationcu1
	call Z10Com_PrintfPKcz_F0_1
	mov edx, [esi]
	mov eax, [edx+0x8]
	cmp byte [eax], 0x0
	jz _Z14SV_MapRotate_fv_10
_Z14SV_MapRotate_fv_150:
	mov [ebp-0x1c], eax
	lea edi, [ebp-0x1c]
	mov [esp], edi
	call Com_Parse_F0_5
	mov ebx, eax
	mov eax, [ebp-0x1c]
	test eax, eax
	jz _Z14SV_MapRotate_fv_20
	mov [esp+0x4], eax
	mov eax, [esi]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	test ebx, ebx
	jz _Z14SV_MapRotate_fv_30
_Z14SV_MapRotate_fv_90:
	mov dword [esp+0x4], _cstring_gametype
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz _Z14SV_MapRotate_fv_40
	mov esi, [0x1acd319]
	mov eax, [esi]
	mov eax, [eax+0x8]
	mov [ebp-0x1c], eax
	mov [esp], edi
	call Com_Parse_F0_5
	mov ebx, eax
	mov eax, [ebp-0x1c]
	test eax, eax
	jz _Z14SV_MapRotate_fv_50
	mov [esp+0x4], eax
	mov eax, [esi]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	test ebx, ebx
	jz _Z14SV_MapRotate_fv_60
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_setting_g_gamety
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z14SV_MapRotate_fv_70
_Z14SV_MapRotate_fv_130:
	mov [esp+0x4], ebx
	mov eax, [0x1acd309]
	mov eax, [eax]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
_Z14SV_MapRotate_fv_110:
	mov esi, [0x1acd319]
_Z14SV_MapRotate_fv_140:
	mov eax, [esi]
	mov eax, [eax+0x8]
	mov [ebp-0x1c], eax
	mov [esp], edi
	call Com_Parse_F0_5
	mov ebx, eax
	mov eax, [ebp-0x1c]
	test eax, eax
	jz _Z14SV_MapRotate_fv_80
	mov [esp+0x4], eax
	mov eax, [esi]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	test ebx, ebx
	jnz _Z14SV_MapRotate_fv_90
_Z14SV_MapRotate_fv_120:
	mov dword [esp], _cstring_no_map_specified
	call Z10Com_PrintfPKcz_F0_1
	mov eax, 0x1
	call _Z13SV_MapRestarti
_Z14SV_MapRotate_fv_160:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z14SV_MapRotate_fv_40:
	mov dword [esp+0x4], _cstring_map
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jz _Z14SV_MapRotate_fv_100
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_unknown_keyword_1
	call Z10Com_PrintfPKcz_F0_1
	jmp _Z14SV_MapRotate_fv_110
_Z14SV_MapRotate_fv_80:
	mov dword [esp+0x4], _cstring_null
	mov eax, [esi]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	jmp _Z14SV_MapRotate_fv_120
_Z14SV_MapRotate_fv_70:
	mov [esp+0x4], ebx
	mov eax, [0x1acd309]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jz _Z14SV_MapRotate_fv_130
	mov dword [esp], 0x0
	call Z16G_SetSavePersisti_F0_2
	jmp _Z14SV_MapRotate_fv_130
_Z14SV_MapRotate_fv_20:
	mov dword [esp+0x4], _cstring_null
	mov eax, [esi]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
_Z14SV_MapRotate_fv_30:
	mov eax, [0x1acd355]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov esi, [0x1acd319]
	mov eax, [esi]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	jmp _Z14SV_MapRotate_fv_140
_Z14SV_MapRotate_fv_10:
	mov eax, [ebx]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	mov edx, [esi]
	mov eax, [edx+0x8]
	jmp _Z14SV_MapRotate_fv_150
_Z14SV_MapRotate_fv_50:
	mov dword [esp+0x4], _cstring_null
	mov eax, [esi]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
_Z14SV_MapRotate_fv_60:
	mov dword [esp], _cstring_no_gametype_spec
	call Z10Com_PrintfPKcz_F0_1
	mov eax, 0x1
	call _Z13SV_MapRestarti
	jmp _Z14SV_MapRotate_fv_160
_Z14SV_MapRotate_fv_100:
	mov esi, [0x1acd319]
	mov eax, [esi]
	mov eax, [eax+0x8]
	mov [ebp-0x1c], eax
	mov [esp], edi
	call Com_Parse_F0_5
	mov ebx, eax
	mov eax, [ebp-0x1c]
	test eax, eax
	jz _Z14SV_MapRotate_fv_170
	mov [esp+0x4], eax
	mov eax, [esi]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	test ebx, ebx
	jz _Z14SV_MapRotate_fv_180
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_setting_map_s
	call Z10Com_PrintfPKcz_F0_1
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_map_s
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	jmp _Z14SV_MapRotate_fv_160
_Z14SV_MapRotate_fv_170:
	mov dword [esp+0x4], _cstring_null
	mov eax, [esi]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
_Z14SV_MapRotate_fv_180:
	mov dword [esp], _cstring_no_map_specified1
	call Z10Com_PrintfPKcz_F0_1
	mov eax, 0x1
	call _Z13SV_MapRestarti
	jmp _Z14SV_MapRotate_fv_160


;Z22SV_AddOperatorCommandsv_F0_47

Z22SV_AddOperatorCommandsv_F0_47:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [_ZZ22SV_AddOperatorCommandsvE11initialized]
	test eax, eax
	jz Z22SV_AddOperatorCommandsv_F0_47_10
	leave
	ret
Z22SV_AddOperatorCommandsv_F0_47_10:
	mov dword [_ZZ22SV_AddOperatorCommandsvE11initialized], 0x1
	mov dword [esp+0x4], Z14SV_Heartbeat_fv_F0_47
	mov dword [esp], _cstring_heartbeat
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z9SV_Drop_fv
	mov dword [esp], _cstring_onlykick
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z8SV_Ban_fv
	mov dword [esp], _cstring_banuser
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z11SV_BanNum_fv
	mov dword [esp], _cstring_banclient
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z12SV_TempBan_fv
	mov dword [esp], _cstring_kick
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z12SV_TempBan_fv
	mov dword [esp], _cstring_tempbanuser
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z15SV_TempBanNum_fv
	mov dword [esp], _cstring_tempbanclient
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z10SV_Unban_fv
	mov dword [esp], _cstring_unbanuser
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z12SV_DropNum_fv
	mov dword [esp], _cstring_clientkick
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z11SV_Status_fv
	mov dword [esp], _cstring_status
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z15SV_Serverinfo_fv
	mov dword [esp], _cstring_serverinfo
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z15SV_Systeminfo_fv
	mov dword [esp], _cstring_systeminfo
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z13SV_DumpUser_fv
	mov dword [esp], _cstring_dumpuser
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z15SV_MapRestart_fv
	mov dword [esp], _cstring_map_restart
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z16SV_FastRestart_fv
	mov dword [esp], _cstring_fast_restart
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z8SV_Map_fv
	mov dword [esp], _cstring_map
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x8], _cstring_d3dbsp
	mov dword [esp+0x4], _cstring_mapsmp1
	mov dword [esp], _cstring_map
	call Z19Cmd_SetAutoCompletePKcS0_S0__F0_1
	mov dword [esp+0x4], _Z14SV_MapRotate_fv
	mov dword [esp], _cstring_map_rotate1
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], Z23SV_GameCompleteStatus_fv_F0_47
	mov dword [esp], _cstring_gamecompletestat1
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z8SV_Map_fv
	mov dword [esp], _cstring_devmap
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x8], _cstring_d3dbsp
	mov dword [esp+0x4], _cstring_mapsmp1
	mov dword [esp], _cstring_devmap
	call Z19Cmd_SetAutoCompletePKcS0_S0__F0_1
	mov dword [esp+0x4], _Z15SV_KillServer_fv
	mov dword [esp], _cstring_killserver
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov eax, [0x1acccfd]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z22SV_AddOperatorCommandsv_F0_47_20
Z22SV_AddOperatorCommandsv_F0_47_30:
	mov dword [esp+0x4], _Z16SV_ScriptUsage_fv
	mov dword [esp], _cstring_scriptusage
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z16SV_StringUsage_fv
	mov dword [esp], _cstring_stringusage
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	leave
	ret
Z22SV_AddOperatorCommandsv_F0_47_20:
	mov dword [esp+0x4], _Z11SV_ConSay_fv
	mov dword [esp], _cstring_say
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z12SV_ConTell_fv
	mov dword [esp], _cstring_tell
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	jmp Z22SV_AddOperatorCommandsv_F0_47_30
	nop


;SV_KickUser_f(char*, int)

_Z13SV_KickUser_fPci:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, eax
	mov edi, edx
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z13SV_KickUser_fPci_10
	mov dword [esp], _cstring_server_is_not_ru
	call Z10Com_PrintfPKcz_F0_1
	xor ebx, ebx
_Z13SV_KickUser_fPci_60:
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z13SV_KickUser_fPci_10:
	call Z11SV_Cmd_Argcv_F0_2
	cmp eax, 0x2
	jz _Z13SV_KickUser_fPci_20
	mov dword [esp], 0x0
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp+0x8], eax
	mov [esp+0x4], eax
	mov dword [esp], _cstring_usage_s_player_n
	call Z10Com_PrintfPKcz_F0_1
	xor ebx, ebx
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z13SV_KickUser_fPci_20:
	call _Z18SV_GetPlayerByNamev
	mov esi, eax
	test eax, eax
	jz _Z13SV_KickUser_fPci_30
	cmp dword [eax+0x6e6d4], 0x2
	jz _Z13SV_KickUser_fPci_40
	test ebx, ebx
	jz _Z13SV_KickUser_fPci_50
	mov [esp+0x8], edi
	lea eax, [eax+0x20c48]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp], ebx
	call Z10I_CleanStrPc_F0_3
_Z13SV_KickUser_fPci_50:
	mov ebx, [esi+0xae6fc]
	mov dword [esp+0x4], _cstring_exe_playerkicked
	mov [esp], esi
	call Z13SV_DropClientP8client_sPKc_F0_1
	mov eax, [0x1acd2f1]
	mov eax, [eax+0x4]
	mov [esi+0x20e20], eax
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z13SV_KickUser_fPci_40:
	mov dword [esp+0xc], 0x65
	mov dword [esp+0x8], _cstring_c_exe_cannotkick
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	xor ebx, ebx
	jmp _Z13SV_KickUser_fPci_60
_Z13SV_KickUser_fPci_30:
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov dword [esp+0x4], _cstring_all
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz _Z13SV_KickUser_fPci_70
	mov edx, [0x1acd2f1]
	mov ebx, [edx+0xc]
	mov ecx, [0x1acd2fd]
	mov eax, [ecx]
	mov eax, [eax+0x8]
	test eax, eax
	jle _Z13SV_KickUser_fPci_70
	mov edi, edx
	jmp _Z13SV_KickUser_fPci_80
_Z13SV_KickUser_fPci_100:
	mov dword [esp+0x4], _cstring_exe_playerkicked
	mov [esp], ebx
	call Z13SV_DropClientP8client_sPKc_F0_1
	mov eax, [edi+0x4]
	mov [ebx+0x20e20], eax
	mov ecx, [0x1acd2fd]
_Z13SV_KickUser_fPci_90:
	add esi, 0x1
	add ebx, 0xb105c
	mov eax, [ecx]
	cmp [eax+0x8], esi
	jle _Z13SV_KickUser_fPci_70
_Z13SV_KickUser_fPci_80:
	mov eax, [ebx]
	test eax, eax
	jz _Z13SV_KickUser_fPci_90
	cmp dword [ebx+0x6e6d4], 0x2
	jnz _Z13SV_KickUser_fPci_100
	mov dword [esp+0xc], 0x65
	mov dword [esp+0x8], _cstring_c_exe_cannotkick
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	mov ecx, [0x1acd2fd]
	jmp _Z13SV_KickUser_fPci_90
_Z13SV_KickUser_fPci_70:
	xor ebx, ebx
	jmp _Z13SV_KickUser_fPci_60


;Z22SCR_DrawSmallStringExtiiPKcPKf_F0_1

_Z19SV_UpdateUserinfo_fP8client_s:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	lea eax, [ebx+0xc]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp], ebx
	call Z18SV_UserinfoChangedP8client_s_F0_1
	mov eax, [0x1acd2f1]
	sub ebx, [eax+0xc]
	sar ebx, 0x2
	imul ebx, ebx, 0x395ab3a7
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z21ClientUserinfoChangedi_F0_1
	nop


;SV_Disconnect_f(client_s*)

_Z15SV_Disconnect_fP8client_s:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], _cstring_exe_disconnected1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z13SV_DropClientP8client_sPKc_F0_1
	leave
	ret
	nop


;SV_VerifyIwds_f(client_s*)

_Z15SV_VerifyIwds_fP8client_s:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x201c
	call Z11SV_Cmd_Argcv_F0_2
	mov esi, eax
	cmp eax, 0x1
	jle _Z15SV_VerifyIwds_fP8client_s_10
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	cmp byte [eax], 0x40
	jz _Z15SV_VerifyIwds_fP8client_s_20
_Z15SV_VerifyIwds_fP8client_s_10:
	mov eax, [ebp+0x8]
	mov dword [eax+0x6e6c0], 0x2
_Z15SV_VerifyIwds_fP8client_s_120:
	add esp, 0x201c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15SV_VerifyIwds_fP8client_s_20:
	cmp esi, 0x2
	jg _Z15SV_VerifyIwds_fP8client_s_30
	mov edi, 0xffffffff
_Z15SV_VerifyIwds_fP8client_s_170:
	call Z25FS_LoadedIwdPureChecksumsv_F0_3
	mov [esp], eax
	call Z21SV_Cmd_TokenizeStringPKc_F0_1
	call Z11SV_Cmd_Argcv_F0_2
	mov esi, eax
	cmp eax, 0x400
	jle _Z15SV_VerifyIwds_fP8client_s_40
	mov esi, 0x400
_Z15SV_VerifyIwds_fP8client_s_140:
	xor ebx, ebx
_Z15SV_VerifyIwds_fP8client_s_50:
	mov [esp], ebx
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp], eax
	call atoi
	mov [ebp+ebx*4-0x2018], eax
	add ebx, 0x1
	cmp esi, ebx
	jnz _Z15SV_VerifyIwds_fP8client_s_50
_Z15SV_VerifyIwds_fP8client_s_130:
	test edi, edi
	jle _Z15SV_VerifyIwds_fP8client_s_60
	mov ebx, [ebp-0x2018]
	test esi, esi
	jle _Z15SV_VerifyIwds_fP8client_s_10
	xor ecx, ecx
_Z15SV_VerifyIwds_fP8client_s_90:
	mov edx, [ebp+ecx*4-0x1018]
	cmp ebx, edx
	jz _Z15SV_VerifyIwds_fP8client_s_70
	xor eax, eax
_Z15SV_VerifyIwds_fP8client_s_80:
	add eax, 0x1
	cmp esi, eax
	jz _Z15SV_VerifyIwds_fP8client_s_10
	cmp edx, [ebp+eax*4-0x2018]
	jnz _Z15SV_VerifyIwds_fP8client_s_80
_Z15SV_VerifyIwds_fP8client_s_70:
	add ecx, 0x1
	cmp ecx, edi
	jnz _Z15SV_VerifyIwds_fP8client_s_90
_Z15SV_VerifyIwds_fP8client_s_60:
	mov eax, [0x1accee9]
	mov edx, [eax+0xc]
	test edi, edi
	jle _Z15SV_VerifyIwds_fP8client_s_100
	xor eax, eax
_Z15SV_VerifyIwds_fP8client_s_110:
	xor edx, [ebp+eax*4-0x1018]
	add eax, 0x1
	cmp eax, edi
	jnz _Z15SV_VerifyIwds_fP8client_s_110
_Z15SV_VerifyIwds_fP8client_s_100:
	xor edx, edi
	cmp edx, [ebp+edi*4-0x1018]
	jnz _Z15SV_VerifyIwds_fP8client_s_10
	mov eax, [ebp+0x8]
	mov dword [eax+0x6e6c0], 0x1
	jmp _Z15SV_VerifyIwds_fP8client_s_120
_Z15SV_VerifyIwds_fP8client_s_40:
	test eax, eax
	jle _Z15SV_VerifyIwds_fP8client_s_130
	jmp _Z15SV_VerifyIwds_fP8client_s_140
_Z15SV_VerifyIwds_fP8client_s_30:
	mov eax, 0x2
	lea edi, [ebp-0x1018]
	jmp _Z15SV_VerifyIwds_fP8client_s_150
_Z15SV_VerifyIwds_fP8client_s_160:
	mov eax, ebx
_Z15SV_VerifyIwds_fP8client_s_150:
	lea ebx, [eax+0x1]
	mov [esp], eax
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp], eax
	call atoi
	mov [edi+ebx*4-0xc], eax
	cmp esi, ebx
	jnz _Z15SV_VerifyIwds_fP8client_s_160
	lea edi, [ebx-0x3]
	test edi, edi
	jle _Z15SV_VerifyIwds_fP8client_s_170
	xor ecx, ecx
_Z15SV_VerifyIwds_fP8client_s_200:
	xor edx, edx
_Z15SV_VerifyIwds_fP8client_s_190:
	cmp ecx, edx
	jz _Z15SV_VerifyIwds_fP8client_s_180
	mov eax, [ebp+ecx*4-0x1018]
	cmp eax, [ebp+edx*4-0x1018]
	jz _Z15SV_VerifyIwds_fP8client_s_10
_Z15SV_VerifyIwds_fP8client_s_180:
	add edx, 0x1
	cmp edx, edi
	jnz _Z15SV_VerifyIwds_fP8client_s_190
	add ecx, 0x1
	cmp ecx, edi
	jnz _Z15SV_VerifyIwds_fP8client_s_200
	jmp _Z15SV_VerifyIwds_fP8client_s_170
	nop


;SV_ResetPureClient_f(client_s*)

_Z20SV_ResetPureClient_fP8client_s:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0x6e6c0], 0x0
	pop ebp
	ret


;SV_MutePlayer_f(client_s*)

_Z15SV_MutePlayer_fP8client_s:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp], eax
	call atoi
	cmp eax, 0x40
	ja _Z15SV_MutePlayer_fP8client_s_10
	mov edx, [ebp+0x8]
	mov byte [eax+edx+0xb0fd8], 0x1
	leave
	ret
_Z15SV_MutePlayer_fP8client_s_10:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_invalid_mute_cli
	call Z10Com_PrintfPKcz_F0_1
	leave
	ret


;SV_UnmutePlayer_f(client_s*)

_Z17SV_UnmutePlayer_fP8client_s:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp], eax
	call atoi
	cmp eax, 0x40
	ja _Z17SV_UnmutePlayer_fP8client_s_10
	mov edx, [ebp+0x8]
	mov byte [eax+edx+0xb0fd8], 0x0
	leave
	ret
_Z17SV_UnmutePlayer_fP8client_s_10:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_invalid_unmute_c
	call Z10Com_PrintfPKcz_F0_1
	leave
	ret


;Z41SV_UpdateLastTimeMasterServerCommunicated8netadr_t_F0_1

Z41SV_UpdateLastTimeMasterServerCommunicated8netadr_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x10]
	movzx edi, byte [ebp+0xf]
	movzx eax, byte [ebp+0xe]
	mov [ebp-0x39], al
	movzx eax, byte [ebp+0xd]
	mov [ebp-0x3a], al
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x3b], al
	mov ebx, [ebp+0x8]
	call Z16SV_MasterAddressv_F0_39
	mov ecx, [eax]
	mov [ebp-0x30], ecx
	mov edx, [eax+0x4]
	mov [ebp-0x2c], edx
	mov eax, [eax+0x8]
	mov [esp+0x14], eax
	mov [ebp-0x28], eax
	mov [ebp-0x1c], si
	mov eax, edi
	mov [ebp-0x1d], al
	movzx eax, byte [ebp-0x39]
	mov [ebp-0x1e], al
	movzx eax, byte [ebp-0x3a]
	mov [ebp-0x1f], al
	movzx eax, byte [ebp-0x3b]
	mov [ebp-0x20], al
	mov [ebp-0x24], ebx
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov [esp], ebx
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	call Z18NET_CompareBaseAdr8netadr_tS__F0_10
	test eax, eax
	jz Z41SV_UpdateLastTimeMasterServerCommunicated8netadr_t_F0_1_10
	mov edx, [0x1acd2f1]
	mov eax, [edx+0x4]
	mov [edx+0x1b074], eax
Z41SV_UpdateLastTimeMasterServerCommunicated8netadr_t_F0_1_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1

Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x47c
	mov eax, [ebp+0x10]
	mov [ebp-0x44a], ax
	mov edx, [ebp+0x8]
	mov [ebp-0x450], edx
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x451], al
	movzx edi, byte [ebp+0xd]
	movzx esi, byte [ebp+0xe]
	movzx ebx, byte [ebp+0xf]
	mov eax, [0x1acd2f1]
	cmp dword [eax+0x1b068], 0x1
	jz Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1_10
	mov byte [ebp-0x43c], 0x0
	mov dword [esp+0x8], 0x101c
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_fs_game
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	test eax, eax
	jz Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1_20
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jnz Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1_30
Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1_20:
	movzx eax, word [ebp-0x44a]
	mov [ebp-0x34], ax
	mov edx, [ebp-0x450]
	mov [ebp-0x3c], edx
	movzx eax, byte [ebp-0x451]
	mov [ebp-0x38], al
	mov edx, edi
	mov [ebp-0x37], dl
	mov eax, esi
	mov [ebp-0x36], al
	mov [ebp-0x35], bl
	mov edx, [ebp-0x450]
	mov [esp], edx
	mov eax, [ebp-0x38]
	mov [esp+0x4], eax
	mov eax, [ebp-0x34]
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t_F0_40
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sending_getipaut
	call Z11Com_DPrintfPKcz_F0_1
	mov dword [esp], _cstring_sv_allowanonymou
	call Z12Dvar_GetBoolPKc_F0_3
	mov edx, [ebp+0x18]
	test edx, edx
	jz Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1_40
	mov edx, [ebp+0x18]
	mov [esp+0x20], edx
	movzx eax, al
	mov [esp+0x1c], eax
	lea eax, [ebp-0x43c]
	mov [esp+0x18], eax
	movzx eax, bl
	mov [esp+0x14], eax
	mov edx, esi
	movzx eax, dl
	mov [esp+0x10], eax
	mov edx, edi
	movzx eax, dl
	mov [esp+0xc], eax
	movzx eax, byte [ebp-0x451]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_getipauthorize_i
	call va_F0_3
	mov edx, [0x1acd2f1]
	mov ebx, [edx+0x1b068]
	mov [ebp-0x30], ebx
	mov ecx, [edx+0x1b06c]
	mov [ebp-0x2c], ecx
	mov edx, [edx+0x1b070]
	mov [ebp-0x28], edx
Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1_50:
	mov [esp+0x10], eax
	mov [esp+0x4], ebx
	mov [esp+0x8], ecx
	mov [esp+0xc], edx
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1_10:
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1_30:
	mov [esp+0x4], eax
	lea edx, [ebp-0x43c]
	mov [esp], edx
	call strcpy
	jmp Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1_20
Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1_40:
	movzx eax, al
	mov [esp+0x1c], eax
	lea edx, [ebp-0x43c]
	mov [esp+0x18], edx
	movzx eax, bl
	mov [esp+0x14], eax
	mov edx, esi
	movzx eax, dl
	mov [esp+0x10], eax
	mov edx, edi
	movzx eax, dl
	mov [esp+0xc], eax
	movzx eax, byte [ebp-0x451]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_getipauthorize_i1
	call va_F0_3
	mov edx, [0x1acd2f1]
	mov ebx, [edx+0x1b068]
	mov [ebp-0x24], ebx
	mov ecx, [edx+0x1b06c]
	mov [ebp-0x20], ecx
	mov edx, [edx+0x1b070]
	mov [ebp-0x1c], edx
	jmp Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1_50


;SV_IsBannedGuid(int)

_Z15SV_IsBannedGuidi:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, eax
	test eax, eax
	jnz _Z15SV_IsBannedGuidi_10
_Z15SV_IsBannedGuidi_20:
	xor ebx, ebx
	mov eax, ebx
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
_Z15SV_IsBannedGuidi_10:
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_bantxt
	call FS_ReadFile_F0_2
	test eax, eax
	js _Z15SV_IsBannedGuidi_20
	mov eax, [ebp-0xc]
	mov [ebp-0x10], eax
	lea ebx, [ebp-0x10]
	jmp _Z15SV_IsBannedGuidi_30
_Z15SV_IsBannedGuidi_50:
	mov [esp], eax
	call atoi
	cmp esi, eax
	jz _Z15SV_IsBannedGuidi_40
	mov [esp], ebx
	call Com_SkipRestOfLine_F0_4
_Z15SV_IsBannedGuidi_30:
	mov [esp], ebx
	call Com_Parse_F0_5
	cmp byte [eax], 0x0
	jnz _Z15SV_IsBannedGuidi_50
	xor ebx, ebx
_Z15SV_IsBannedGuidi_60:
	mov eax, [ebp-0xc]
	mov [esp], eax
	call FS_FreeFile_F0_3
	mov eax, ebx
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
_Z15SV_IsBannedGuidi_40:
	mov ebx, 0x1
	jmp _Z15SV_IsBannedGuidi_60
	nop


;Z17SV_BanGuidBrieflyi_F0_1

Z17SV_BanGuidBrieflyi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edi, [0x1acd2f1]
	mov esi, [edi+0x1b07c]
	test esi, esi
	jnz Z17SV_BanGuidBrieflyi_F0_1_10
	xor esi, esi
Z17SV_BanGuidBrieflyi_F0_1_40:
	mov ecx, esi
Z17SV_BanGuidBrieflyi_F0_1_20:
	mov eax, [ebp+0x8]
	mov [edi+ecx*8+0x1b07c], eax
	mov eax, [edi+0x4]
	mov [edi+ecx*8+0x1b080], eax
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17SV_BanGuidBrieflyi_F0_1_10:
	xor ecx, ecx
	xor esi, esi
	mov edx, edi
Z17SV_BanGuidBrieflyi_F0_1_30:
	mov ebx, edx
	mov eax, [edx+0x1b080]
	cmp eax, [edi+ecx*8+0x1b080]
	cmovl ecx, esi
	add esi, 0x1
	cmp esi, 0x10
	jz Z17SV_BanGuidBrieflyi_F0_1_20
	add edx, 0x8
	mov ebx, [ebx+0x1b084]
	test ebx, ebx
	jnz Z17SV_BanGuidBrieflyi_F0_1_30
	jmp Z17SV_BanGuidBrieflyi_F0_1_40


;Z14SV_UnbanClientPKc_F0_1

Z14SV_UnbanClientPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_bantxt
	call FS_ReadFile_F0_2
	mov esi, eax
	test eax, eax
	js Z14SV_UnbanClientPKc_F0_1_10
	mov dword [esp+0x8], 0x40
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea edx, [ebp-0x60]
	mov [esp], edx
	call Z10I_strncpyzPcPKci_F0_15
	lea ecx, [ebp-0x60]
	mov [esp], ecx
	call Z10I_CleanStrPc_F0_3
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x60]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x70], ecx
	mov eax, [ebp-0x1c]
	mov [ebp-0x20], eax
	mov dword [ebp-0x6c], 0x0
Z14SV_UnbanClientPKc_F0_1_110:
	mov edi, eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_Parse_F0_5
	cmp byte [eax], 0x0
	jz Z14SV_UnbanClientPKc_F0_1_20
Z14SV_UnbanClientPKc_F0_1_80:
	mov edx, [ebp-0x20]
	movzx eax, byte [edx]
	test al, al
	jz Z14SV_UnbanClientPKc_F0_1_30
Z14SV_UnbanClientPKc_F0_1_40:
	cmp al, 0x20
	jg Z14SV_UnbanClientPKc_F0_1_30
	add edx, 0x1
	mov [ebp-0x20], edx
	movzx eax, byte [edx]
	test al, al
	jnz Z14SV_UnbanClientPKc_F0_1_40
Z14SV_UnbanClientPKc_F0_1_30:
	mov ecx, [ebp-0x70]
	mov [esp+0x8], ecx
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov [esp], edx
	call strncasecmp
	test eax, eax
	jnz Z14SV_UnbanClientPKc_F0_1_50
	mov eax, [ebp-0x20]
	mov edx, [ebp-0x70]
	movzx eax, byte [eax+edx]
	cmp al, 0xd
	jz Z14SV_UnbanClientPKc_F0_1_60
	cmp al, 0xa
	jz Z14SV_UnbanClientPKc_F0_1_60
Z14SV_UnbanClientPKc_F0_1_50:
	xor ebx, ebx
	lea ecx, [ebp-0x20]
	mov [esp], ecx
	call Com_SkipRestOfLine_F0_4
	test bl, bl
	jnz Z14SV_UnbanClientPKc_F0_1_70
Z14SV_UnbanClientPKc_F0_1_100:
	mov eax, [ebp-0x20]
	mov edi, eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_Parse_F0_5
	cmp byte [eax], 0x0
	jnz Z14SV_UnbanClientPKc_F0_1_80
Z14SV_UnbanClientPKc_F0_1_20:
	mov [esp+0x8], esi
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_bantxt
	call Z12FS_WriteFilePKcPKvi_F0_1
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile_F0_3
	mov edi, [ebp-0x6c]
	test edi, edi
	jnz Z14SV_UnbanClientPKc_F0_1_90
	lea ecx, [ebp-0x60]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_no_banned_user_h
	call Z10Com_PrintfPKcz_F0_1
Z14SV_UnbanClientPKc_F0_1_10:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SV_UnbanClientPKc_F0_1_60:
	mov ebx, 0x1
	lea ecx, [ebp-0x20]
	mov [esp], ecx
	call Com_SkipRestOfLine_F0_4
	test bl, bl
	jz Z14SV_UnbanClientPKc_F0_1_100
Z14SV_UnbanClientPKc_F0_1_70:
	add dword [ebp-0x6c], 0x1
	mov edx, [ebp-0x20]
	mov eax, edx
	sub eax, [ebp-0x1c]
	mov ecx, esi
	sub ecx, eax
	mov eax, ecx
	add eax, 0x1
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], edi
	call memmove
	mov eax, [ebp-0x20]
	sub eax, edi
	sub esi, eax
	mov eax, edi
	mov [ebp-0x20], edi
	jmp Z14SV_UnbanClientPKc_F0_1_110
Z14SV_UnbanClientPKc_F0_1_90:
	lea eax, [ebp-0x60]
	mov [esp+0x8], eax
	mov edx, [ebp-0x6c]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_unbanned_i_users
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z20SV_AuthorizeIpPacket8netadr_t_F0_1

Z20SV_AuthorizeIpPacket8netadr_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4fc
	mov esi, [ebp+0x8]
	mov eax, [0x1acd2f1]
	mov ebx, [eax+0x1b068]
	mov [ebp-0xcc], ebx
	mov ecx, [eax+0x1b06c]
	mov [ebp-0xc8], ecx
	mov edx, [eax+0x1b070]
	mov [ebp-0xc4], edx
	mov eax, [ebp+0x10]
	mov [ebp-0xb8], ax
	movzx eax, byte [ebp+0xf]
	mov [ebp-0xb9], al
	movzx eax, byte [ebp+0xe]
	mov [ebp-0xba], al
	movzx eax, byte [ebp+0xd]
	mov [ebp-0xbb], al
	movzx eax, byte [ebp+0xc]
	mov [ebp-0xbc], al
	mov [ebp-0xc0], esi
	mov [esp+0xc], ebx
	mov [esp+0x10], ecx
	mov [esp+0x14], edx
	mov [esp], esi
	mov eax, [ebp-0xbc]
	mov [esp+0x4], eax
	mov eax, [ebp-0xb8]
	mov [esp+0x8], eax
	call Z18NET_CompareBaseAdr8netadr_tS__F0_10
	test eax, eax
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_10
	mov dword [esp], _cstring_sv_authorizeippa
	call Z10Com_PrintfPKcz_F0_1
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_140:
	add esp, 0x4fc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_10:
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp], eax
	call atoi
	xor edi, edi
	mov edx, [0x1acd2f1]
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1_20
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_40:
	add edi, 0x1
	add edx, 0x6c
	cmp edi, 0x400
	jz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_30
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_20:
	cmp eax, [edx+0x68]
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_40
	lea eax, [edi+edi*2]
	lea eax, [eax+eax*8]
	shl eax, 0x2
	mov [ebp-0x4e8], eax
	mov esi, eax
	add esi, [0x1acd2f1]
	mov edx, [0x1acd2f1]
	mov eax, [edx+0x4]
	mov [esi+0x70], eax
	mov dword [esp], 0x2
	call Z11SV_Cmd_Argvi_F0_3
	mov ebx, eax
	mov dword [esp], 0x3
	call Z11SV_Cmd_Argvi_F0_3
	mov [ebp-0x4e4], eax
	mov dword [esp], 0x5
	call Z8Cmd_Argvi_F0_3
	mov dword [esp+0x8], 0x21
	mov [esp+0x4], eax
	mov ecx, [ebp-0x4e8]
	mov edx, [0x1acd2f1]
	lea eax, [ecx+edx+0x84]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x4], _cstring_demo
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_50
	mov dword [esp], _cstring_fs_restrict
	call Z12Dvar_GetBoolPKc_F0_3
	test al, al
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_60
	lea eax, [esi+0x50]
	mov ecx, [eax+0xc]
	mov [ebp-0xa8], ecx
	mov edx, [eax+0x10]
	mov [ebp-0xa4], edx
	mov eax, [eax+0x14]
	mov [ebp-0xa0], eax
	mov dword [esp+0x10], _cstring_errorexe_err_not
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_240:
	mov [esp+0x4], ecx
	mov [esp+0x8], edx
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	mov ecx, [ebp-0x4e8]
	mov edx, [0x1acd2f1]
	lea eax, [ecx+edx+0x5c]
	mov dword [esp+0x8], 0x6c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	add esp, 0x4fc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_50:
	mov dword [esp+0x4], _cstring_accept
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_70
	mov dword [esp+0x4], _cstring_deny
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_80
	mov ebx, [ebp-0x4e4]
	test ebx, ebx
	jz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_90
	mov edx, [ebp-0x4e4]
	cmp byte [edx], 0x0
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_100
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_90:
	lea eax, [esi+0x50]
	mov ecx, [eax+0xc]
	mov [ebp-0x78], ecx
	mov edx, [eax+0x10]
	mov [ebp-0x74], edx
	mov eax, [eax+0x14]
	mov [ebp-0x70], eax
	mov dword [esp+0x10], _cstring_errorexe_err_cdk
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1_110
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_70:
	mov dword [esp], 0x4
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp], eax
	call atoi
	lea ebx, [esi+0x70]
	mov [ebx+0x10], eax
	call _Z15SV_IsBannedGuidi
	test eax, eax
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_120
	mov ebx, [ebx+0x10]
	test ebx, ebx
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_130
	mov edx, [0x1acd2f1]
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_190:
	lea eax, [edi+edi*2]
	lea eax, [eax+eax*8]
	lea eax, [edx+eax*4]
	mov edx, [eax+0x7c]
	test edx, edx
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_140
	lea ebx, [eax+0x50]
	mov eax, [ebx+0x18]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_challengerespons1
	call va_F0_3
	mov esi, [ebx+0xc]
	mov [ebp-0x84], esi
	mov ecx, [ebx+0x10]
	mov [ebp-0x80], ecx
	mov edx, [ebx+0x14]
	mov [ebp-0x7c], edx
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1_150
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_60:
	lea ebx, [esi+0x50]
	mov eax, [ebx+0x18]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_challengerespons1
	call va_F0_3
	mov esi, [ebx+0xc]
	mov [ebp-0xb4], esi
	mov ecx, [ebx+0x10]
	mov [ebp-0xb0], ecx
	mov edx, [ebx+0x14]
	mov [ebp-0xac], edx
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_150:
	mov [esp+0x10], eax
	mov [esp+0x4], esi
	mov [esp+0x8], ecx
	mov [esp+0xc], edx
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	add esp, 0x4fc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_80:
	mov ecx, [ebp-0x4e4]
	test ecx, ecx
	jz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_160
	mov eax, [ebp-0x4e4]
	cmp byte [eax], 0x0
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_170
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_160:
	lea eax, [esi+0x50]
	mov ecx, [eax+0xc]
	mov [ebp-0x30], ecx
	mov edx, [eax+0x10]
	mov [ebp-0x2c], edx
	mov eax, [eax+0x14]
	mov [ebp-0x28], eax
	mov dword [esp+0x10], _cstring_errorexe_err_bad
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_110:
	mov [esp+0x4], ecx
	mov [esp+0x8], edx
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_210:
	lea eax, [edi+edi*2]
	lea eax, [eax+eax*8]
	mov edx, [0x1acd2f1]
	lea eax, [edx+eax*4+0x5c]
	mov dword [esp+0x8], 0x6c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	add esp, 0x4fc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_130:
	mov ecx, [0x1acd2f1]
	mov ecx, [ecx+0x4]
	mov [ebp-0x4e0], ecx
	mov eax, [0x1acd359]
	mov eax, [eax]
	mov [ebp-0x4dc], eax
	mov ecx, [0x1acd2f1]
	movss xmm2, dword [_float_1000_00000000]
	mov esi, ecx
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1_180
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_200:
	add ecx, 0x8
	mov edx, esi
	lea eax, [esi+0x80]
	cmp ecx, eax
	jz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_190
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_180:
	cmp ebx, [ecx+0x1b07c]
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_200
	mov eax, [ebp-0x4e0]
	sub eax, [ecx+0x1b080]
	cvtsi2ss xmm1, eax
	mov eax, [ebp-0x4dc]
	movss xmm0, dword [eax+0x8]
	mulss xmm0, xmm2
	ucomiss xmm1, xmm0
	ja Z20SV_AuthorizeIpPacket8netadr_t_F0_1_200
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_rejected_connect
	call Z10Com_PrintfPKcz_F0_1
	mov esi, [0x1acd2f1]
	lea ebx, [edi+edi*2]
	lea ebx, [ebx+ebx*8]
	shl ebx, 0x2
	lea eax, [ebx+esi+0x50]
	mov edx, [eax+0xc]
	mov [ebp-0x90], edx
	mov ecx, [eax+0x10]
	mov [ebp-0x8c], ecx
	mov eax, [eax+0x14]
	mov [ebp-0x88], eax
	mov dword [esp+0x10], _cstring_erroryou_are_tem
	mov [esp+0x4], edx
	mov [esp+0x8], ecx
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	lea ebx, [ebx+esi+0x5c]
	mov dword [esp+0x8], 0x6c
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1_140
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_170:
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_errors
	lea ebx, [ebp-0x4cc]
	mov [esp], ebx
	call sprintf
	lea eax, [esi+0x50]
	mov edx, [eax+0xc]
	mov [ebp-0x24], edx
	mov ecx, [eax+0x10]
	mov [ebp-0x20], ecx
	mov eax, [eax+0x14]
	mov [ebp-0x1c], eax
	mov [esp+0x10], ebx
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_230:
	mov [esp+0x4], edx
	mov [esp+0x8], ecx
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1_210
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_100:
	mov dword [esp+0x4], _cstring_client_unknown_t
	mov [esp], edx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_220
	lea eax, [esi+0x50]
	mov edx, [eax+0xc]
	mov [ebp-0x6c], edx
	mov ecx, [eax+0x10]
	mov [ebp-0x68], ecx
	mov eax, [eax+0x14]
	mov [ebp-0x64], eax
	mov dword [esp+0x10], _cstring_needcdkey
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1_230
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_120:
	mov eax, [ebx+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_rejected_connect1
	call Z10Com_PrintfPKcz_F0_1
	lea eax, [esi+0x50]
	mov ecx, [eax+0xc]
	mov [ebp-0x9c], ecx
	mov edx, [eax+0x10]
	mov [ebp-0x98], edx
	mov eax, [eax+0x14]
	mov [ebp-0x94], eax
	mov dword [esp+0x10], _cstring_erroryou_are_per
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1_240
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_30:
	mov dword [esp], _cstring_sv_authorizeippa1
	call Z10Com_PrintfPKcz_F0_1
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1_140
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_220:
	mov dword [esp+0x4], _cstring_bad_cdkey
	mov eax, [ebp-0x4e4]
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_250
	lea eax, [esi+0x50]
	mov edx, [eax+0xc]
	mov [ebp-0x60], edx
	mov ecx, [eax+0x10]
	mov [ebp-0x5c], ecx
	mov eax, [eax+0x14]
	mov [ebp-0x58], eax
	mov dword [esp+0x10], _cstring_needcdkey
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1_230
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_250:
	mov dword [esp+0x4], _cstring_invalid_cdkey
	mov edx, [ebp-0x4e4]
	mov [esp], edx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_260
	lea eax, [esi+0x50]
	mov edx, [eax+0xc]
	mov [ebp-0x54], edx
	mov ecx, [eax+0x10]
	mov [ebp-0x50], ecx
	mov eax, [eax+0x14]
	mov [ebp-0x4c], eax
	mov dword [esp+0x10], _cstring_errorexe_err_cdk
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1_230
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_260:
	mov dword [esp+0x4], _cstring_banned_cdkey
	mov ecx, [ebp-0x4e4]
	mov [esp], ecx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z20SV_AuthorizeIpPacket8netadr_t_F0_1_270
	lea eax, [esi+0x50]
	mov edx, [eax+0xc]
	mov [ebp-0x48], edx
	mov ecx, [eax+0x10]
	mov [ebp-0x44], ecx
	mov eax, [eax+0x14]
	mov [ebp-0x40], eax
	mov dword [esp+0x10], _cstring_errorexe_err_bad
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1_230
Z20SV_AuthorizeIpPacket8netadr_t_F0_1_270:
	lea eax, [esi+0x50]
	mov edx, [eax+0xc]
	mov [ebp-0x3c], edx
	mov ecx, [eax+0x10]
	mov [ebp-0x38], ecx
	mov eax, [eax+0x14]
	mov [ebp-0x34], eax
	mov dword [esp+0x10], _cstring_errorexe_err_bad
	jmp Z20SV_AuthorizeIpPacket8netadr_t_F0_1_230


;Z18SV_UserinfoChangedP8client_s_F0_1

Z18SV_UserinfoChangedP8client_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	lea esi, [ebx+0xc]
	mov dword [esp+0x4], _cstring_name
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], eax
	lea eax, [ebx+0x20c48]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov ecx, [ebx+0x6e6d4]
	mov [ebp-0x14], ecx
	mov edx, [ebx+0x6e6d8]
	mov [ebp-0x10], edx
	mov eax, [ebx+0x6e6dc]
	mov [ebp-0xc], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z16Sys_IsLANAddress8netadr_t_F0_3
	test eax, eax
	jz Z18SV_UserinfoChangedP8client_s_F0_1_10
	mov eax, [0x1acccfd]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x2
	jz Z18SV_UserinfoChangedP8client_s_F0_1_10
	mov dword [ebx+0x6e6b8], 0x1869f
Z18SV_UserinfoChangedP8client_s_F0_1_120:
	mov dword [esp+0x4], _cstring_snaps
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0__F0_3
	cmp byte [eax], 0x0
	jnz Z18SV_UserinfoChangedP8client_s_F0_1_20
Z18SV_UserinfoChangedP8client_s_F0_1_60:
	mov dword [ebx+0x6e6bc], 0x32
Z18SV_UserinfoChangedP8client_s_F0_1_90:
	mov dword [esp+0x4], _cstring_cl_voice
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	test eax, eax
	setg byte [ebx+0xb1018]
	cmp dword [ebx+0x6e6b8], 0x1387
	jg Z18SV_UserinfoChangedP8client_s_F0_1_30
	mov byte [ebx+0xb1018], 0x0
Z18SV_UserinfoChangedP8client_s_F0_1_30:
	mov dword [esp+0x4], _cstring_cl_wwwdownload
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov dword [ebx+0x20e08], 0x0
	cmp byte [eax], 0x0
	jnz Z18SV_UserinfoChangedP8client_s_F0_1_40
Z18SV_UserinfoChangedP8client_s_F0_1_100:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z18SV_UserinfoChangedP8client_s_F0_1_10:
	mov dword [esp+0x4], _cstring_rate
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0__F0_3
	cmp byte [eax], 0x0
	jnz Z18SV_UserinfoChangedP8client_s_F0_1_50
	mov dword [ebx+0x6e6b8], 0x1388
	mov dword [esp+0x4], _cstring_snaps
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0__F0_3
	cmp byte [eax], 0x0
	jz Z18SV_UserinfoChangedP8client_s_F0_1_60
Z18SV_UserinfoChangedP8client_s_F0_1_20:
	mov [esp], eax
	call atoi
	mov edx, eax
	test eax, eax
	jle Z18SV_UserinfoChangedP8client_s_F0_1_70
	cmp eax, 0x1e
	jle Z18SV_UserinfoChangedP8client_s_F0_1_80
	mov eax, 0x21
Z18SV_UserinfoChangedP8client_s_F0_1_130:
	mov [ebx+0x6e6bc], eax
	jmp Z18SV_UserinfoChangedP8client_s_F0_1_90
Z18SV_UserinfoChangedP8client_s_F0_1_40:
	mov [esp], eax
	call atoi
	test eax, eax
	jz Z18SV_UserinfoChangedP8client_s_F0_1_100
	mov dword [ebx+0x20e08], 0x1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z18SV_UserinfoChangedP8client_s_F0_1_50:
	mov [esp], eax
	call atoi
	mov [ebx+0x6e6b8], eax
	cmp eax, 0x3e7
	jg Z18SV_UserinfoChangedP8client_s_F0_1_110
	mov dword [ebx+0x6e6b8], 0x3e8
	jmp Z18SV_UserinfoChangedP8client_s_F0_1_120
Z18SV_UserinfoChangedP8client_s_F0_1_80:
	mov eax, 0x3e8
	mov ecx, edx
	cdq
	idiv ecx
	jmp Z18SV_UserinfoChangedP8client_s_F0_1_130
Z18SV_UserinfoChangedP8client_s_F0_1_110:
	cmp eax, 0x15f90
	jle Z18SV_UserinfoChangedP8client_s_F0_1_120
	mov dword [ebx+0x6e6b8], 0x15f90
	jmp Z18SV_UserinfoChangedP8client_s_F0_1_120
Z18SV_UserinfoChangedP8client_s_F0_1_70:
	mov eax, 0x3e8
	jmp Z18SV_UserinfoChangedP8client_s_F0_1_130


;Z23SV_FreeClientScriptPersv_F0_1

Z23SV_FreeClientScriptPersv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [0x1acd2f1]
	mov ebx, [eax+0xc]
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov esi, [eax+0x8]
	test esi, esi
	jle Z23SV_FreeClientScriptPersv_F0_1_10
	xor esi, esi
	mov edi, edx
Z23SV_FreeClientScriptPersv_F0_1_30:
	cmp dword [ebx], 0x1
	jle Z23SV_FreeClientScriptPersv_F0_1_20
	mov [esp], ebx
	call Z21SV_FreeClientScriptIdP8client_s_F0_6
	call Z14Scr_AllocArrayv_F0_22
	mov [ebx+0xae700], ax
	mov edx, edi
Z23SV_FreeClientScriptPersv_F0_1_20:
	add esi, 0x1
	add ebx, 0xb105c
	mov eax, [edx]
	cmp esi, [eax+0x8]
	jl Z23SV_FreeClientScriptPersv_F0_1_30
Z23SV_FreeClientScriptPersv_F0_1_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z18SV_DelayDropClientP8client_sPKc_F0_1

Z18SV_DelayDropClientP8client_sPKc_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp dword [eax], 0x1
	jz Z18SV_DelayDropClientP8client_sPKc_F0_1_10
	mov edx, [eax+0x8]
	test edx, edx
	jz Z18SV_DelayDropClientP8client_sPKc_F0_1_20
Z18SV_DelayDropClientP8client_sPKc_F0_1_10:
	pop ebp
	ret
Z18SV_DelayDropClientP8client_sPKc_F0_1_20:
	mov edx, [ebp+0xc]
	mov [eax+0x8], edx
	pop ebp
	ret


;Z22SV_SendClientGameStateP8client_s_F0_1

Z22SV_SendClientGameStateP8client_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x13c
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei_F0_1
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocal6GetBufEv_F0_2
	mov esi, eax
	mov ebx, [ebp+0x8]
	add ebx, 0x6e6c4
	jmp Z22SV_SendClientGameStateP8client_s_F0_1_10
Z22SV_SendClientGameStateP8client_s_F0_1_30:
	mov edi, [eax+0x8e6ec]
	test edi, edi
	jz Z22SV_SendClientGameStateP8client_s_F0_1_20
	mov [esp], ebx
	call Z31SV_Netchan_TransmitNextFragmentP9netchan_t_F0_27
Z22SV_SendClientGameStateP8client_s_F0_1_10:
	mov eax, [ebp+0x8]
	mov edx, [eax]
	test edx, edx
	jnz Z22SV_SendClientGameStateP8client_s_F0_1_30
Z22SV_SendClientGameStateP8client_s_F0_1_20:
	mov ebx, [ebp+0x8]
	add ebx, 0x20c48
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_sv_sendclientgam
	call Z11Com_DPrintfPKcz_F0_1
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_going_from_cs_co
	call Z11Com_DPrintfPKcz_F0_1
	mov edx, [ebp+0x8]
	mov dword [edx], 0x3
	mov dword [edx+0x6e6c0], 0x0
	mov eax, [edx+0x6e6c4]
	mov [edx+0x2081c], eax
	mov dword [esp+0x8], 0x20000
	mov [esp+0x4], esi
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z8MSG_InitP5msg_tPhi_F0_1
	mov edx, [ebp+0x8]
	mov eax, [edx+0x20840]
	mov [esp+0x4], eax
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti_F0_1
	lea edx, [ebp-0x34]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1
	mov dword [esp+0x4], 0x1
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov edx, [ebp+0x8]
	mov eax, [edx+0x2080c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti_F0_1
	xor esi, esi
	mov ebx, [0x1accee9]
	jmp Z22SV_SendClientGameStateP8client_s_F0_1_40
Z22SV_SendClientGameStateP8client_s_F0_1_60:
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x800
	jz Z22SV_SendClientGameStateP8client_s_F0_1_50
Z22SV_SendClientGameStateP8client_s_F0_1_40:
	mov eax, [ebx+0x418]
	cmp byte [eax], 0x0
	jz Z22SV_SendClientGameStateP8client_s_F0_1_60
	mov dword [esp+0x4], 0x2
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov [esp+0x4], esi
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z14MSG_WriteShortP5msg_ti_F0_1
	mov eax, [ebx+0x418]
	mov [esp+0x4], eax
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z18MSG_WriteBigStringP5msg_tPKc_F0_1
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x800
	jnz Z22SV_SendClientGameStateP8client_s_F0_1_40
Z22SV_SendClientGameStateP8client_s_F0_1_50:
	mov dword [esp+0x8], 0xf0
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x124]
	mov [esp], eax
	call memset
	xor edi, edi
	mov edx, [0x1accee9]
	mov [ebp-0x12c], edx
	mov ebx, edx
	add ebx, 0x2410
	jmp Z22SV_SendClientGameStateP8client_s_F0_1_70
Z22SV_SendClientGameStateP8client_s_F0_1_90:
	add edi, 0x1
	add ebx, 0x174
	cmp edi, 0x400
	jz Z22SV_SendClientGameStateP8client_s_F0_1_80
Z22SV_SendClientGameStateP8client_s_F0_1_70:
	lea esi, [ebx+0xc]
	mov ecx, [ebx+0xc]
	test ecx, ecx
	jz Z22SV_SendClientGameStateP8client_s_F0_1_90
	mov dword [esp+0x4], 0x3
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], esi
	lea edx, [ebp-0x124]
	mov [esp+0x4], edx
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z20MSG_WriteDeltaEntityP5msg_tP13entityState_sS2_i_F0_1
	add edi, 0x1
	add ebx, 0x174
	cmp edi, 0x400
	jnz Z22SV_SendClientGameStateP8client_s_F0_1_70
Z22SV_SendClientGameStateP8client_s_F0_1_80:
	mov dword [esp+0x4], 0x7
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov ebx, [0x1acd2f1]
	mov eax, [ebp+0x8]
	sub eax, [ebx+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp+0x4], eax
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov edx, [ebp-0x12c]
	mov eax, [edx+0xc]
	mov [esp+0x4], eax
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov dword [esp+0x4], 0x7
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov eax, [ebp+0x8]
	sub eax, [ebx+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp+0x8], eax
	mov eax, [ebp-0x28]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sending_i_bytes_
	call Z11Com_DPrintfPKcz_F0_1
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;Z19SV_ClientEnterWorldP8client_sP9usercmd_s_F0_1

Z19SV_ClientEnterWorldP8client_sP9usercmd_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	lea eax, [ebx+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_going_from_cs_pr
	call Z11Com_DPrintfPKcz_F0_1
	mov dword [ebx], 0x4
	mov esi, ebx
	mov eax, [0x1acd2f1]
	sub esi, [eax+0xc]
	sar esi, 0x2
	imul esi, esi, 0x395ab3a7
	mov [esp], esi
	call Z13SV_GentityNumi_F0_2
	mov [eax], esi
	mov [ebx+0x20c44], eax
	mov dword [ebx+0x20e18], 0xffffffff
	mov edx, [0x1acd2f1]
	mov eax, [edx+0x4]
	mov [ebx+0x20e28], eax
	mov eax, [edi]
	mov [ebx+0x20824], eax
	mov eax, [edi+0x4]
	mov [ebx+0x20828], eax
	mov eax, [edi+0x8]
	mov [ebx+0x2082c], eax
	mov eax, [edi+0xc]
	mov [ebx+0x20830], eax
	mov eax, [edi+0x10]
	mov [ebx+0x20834], eax
	mov eax, [edi+0x14]
	mov [ebx+0x20838], eax
	mov eax, [edi+0x18]
	mov [ebx+0x2083c], eax
	sub ebx, [edx+0xc]
	sar ebx, 0x2
	imul ebx, ebx, 0x395ab3a7
	mov [ebp+0x8], ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z11ClientBegini_F0_1


;Z17SV_DoneDownload_fP8client_s_F0_1

Z17SV_DoneDownload_fP8client_s_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_clientdownload_s
	call Z11Com_DPrintfPKcz_F0_1
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z22SV_SendClientGameStateP8client_s_F0_1
	nop


;Z23SV_RetransmitDownload_fP8client_s_F0_1

Z23SV_RetransmitDownload_fP8client_s_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp], eax
	call atoi
	cmp eax, [ebx+0x20cb4]
	jnz Z23SV_RetransmitDownload_fP8client_s_F0_1_10
	mov [ebx+0x20cbc], eax
Z23SV_RetransmitDownload_fP8client_s_F0_1_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z20SV_WWWRedirectClientP8client_sP5msg_t_F0_37

Z20SV_WWWRedirectClientP8client_sP5msg_t_F0_37:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	lea ebx, [esi+0x20c68]
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19FS_SV_FOpenFileReadPKcPi_F0_2
	mov edi, eax
	test eax, eax
	jz Z20SV_WWWRedirectClientP8client_sP5msg_t_F0_37_10
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov [esp+0x8], ebx
	mov eax, [0x1acd335]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ss2
	call va_F0_3
	lea ebx, [esi+0x20d08]
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp+0x8], ebx
	lea eax, [esi+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_redirecting_clie
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esi+0x20e0c], 0x1
	mov dword [esp+0x4], 0x5
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov dword [esp+0x4], 0xffffffff
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z14MSG_WriteShortP5msg_ti_F0_1
	mov [esp+0x4], ebx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15MSG_WriteStringP5msg_tPKc_F0_1
	mov [esp+0x4], edi
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov eax, [0x1acd2c9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	setnz al
	movzx eax, al
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov byte [esi+0x20c68], 0x0
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20SV_WWWRedirectClientP8client_sP5msg_t_F0_37_10:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_error_client_s_c
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;Z19SV_FX_GetVisibilityPKfS0__F0_28

Z19SV_FX_GetVisibilityPKfS0__F0_28:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z22FX_GetServerVisibilityPKfS0__F0_11
	nop


;Z23SV_ExecuteClientCommandP8client_sPKci_F0_1

Z23SV_ExecuteClientCommandP8client_sPKci_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov edi, [ebp+0x10]
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z21SV_Cmd_TokenizeStringPKc_F0_1
	mov ebx, [ucmds]
	test ebx, ebx
	jz Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_10
	mov esi, ucmds
Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_30:
	mov dword [esp], 0x0
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp+0x4], ebx
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_20
	add esi, 0x8
	mov ebx, [esi]
	test ebx, ebx
	jnz Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_30
Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_60:
	test edi, edi
	jz Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_40
	mov ecx, [esi]
	test ecx, ecx
	jz Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_50
Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_10:
	mov esi, ucmds
	jmp Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_60
Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_20:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call dword [esi+0x4]
	jmp Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_60
Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_50:
	call Z9SV_Loadedv_F0_1
	test al, al
	jz Z23SV_ExecuteClientCommandP8client_sPKci_F0_1_40
	mov eax, [0x1acd2f1]
	mov edx, [eax+0xc]
	sub [ebp-0x1c], edx
	sar dword [ebp-0x1c], 0x2
	imul eax, [ebp-0x1c], 0x395ab3a7
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z13ClientCommandi_F0_1
	nop


;Z14SV_ClientThinkP8client_sP9usercmd_s_F0_1

Z14SV_ClientThinkP8client_sP9usercmd_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov [esi+0x20824], eax
	mov eax, [edx+0x4]
	mov [esi+0x20828], eax
	mov eax, [edx+0x8]
	mov [esi+0x2082c], eax
	mov eax, [edx+0xc]
	mov [esi+0x20830], eax
	mov eax, [edx+0x10]
	mov [esi+0x20834], eax
	mov eax, [edx+0x14]
	mov [esi+0x20838], eax
	mov eax, [edx+0x18]
	mov [esi+0x2083c], eax
	cmp dword [esi], 0x4
	jz Z14SV_ClientThinkP8client_sP9usercmd_s_F0_1_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14SV_ClientThinkP8client_sP9usercmd_s_F0_1_10:
	mov eax, [edx]
	mov [esp+0x4], eax
	mov ebx, [0x1acd2f1]
	mov eax, esi
	sub eax, [ebx+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp], eax
	call Z19G_SetLastServerTimeii_F0_1
	sub esi, [ebx+0xc]
	sar esi, 0x2
	imul eax, esi, 0x395ab3a7
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z11ClientThinki_F0_1


;Z15SV_GetChallenge8netadr_t_F0_1

Z15SV_GetChallenge8netadr_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov eax, [ebp+0x10]
	mov [ebp-0x7a], ax
	movzx edx, byte [ebp+0xf]
	mov [ebp-0x7b], dl
	movzx eax, byte [ebp+0xe]
	mov [ebp-0x7c], al
	movzx edx, byte [ebp+0xd]
	mov [ebp-0x7d], dl
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x7e], al
	mov edx, [ebp+0x8]
	mov [ebp-0x84], edx
	mov dword [ebp-0x8c], 0x0
	mov dword [ebp-0x88], 0x7fffffff
	mov edi, [0x1acd2f1]
	add edi, 0x5c
	xor esi, esi
	mov ebx, [0x1acd2f1]
	add ebx, 0x7c
	jmp Z15SV_GetChallenge8netadr_t_F0_1_10
Z15SV_GetChallenge8netadr_t_F0_1_40:
	mov eax, [ebx-0x10]
	cmp eax, [ebp-0x88]
	jge Z15SV_GetChallenge8netadr_t_F0_1_20
	mov [ebp-0x8c], esi
	mov [ebp-0x88], eax
Z15SV_GetChallenge8netadr_t_F0_1_20:
	add esi, 0x1
	add edi, 0x6c
	add ebx, 0x6c
	cmp esi, 0x400
	jz Z15SV_GetChallenge8netadr_t_F0_1_30
Z15SV_GetChallenge8netadr_t_F0_1_10:
	mov eax, [ebx]
	test eax, eax
	jnz Z15SV_GetChallenge8netadr_t_F0_1_40
	mov ecx, [ebx-0x20]
	mov [ebp-0x24], ecx
	mov edx, [ebx-0x1c]
	mov [ebp-0x20], edx
	mov eax, [ebx-0x18]
	mov [esp+0x14], eax
	mov [ebp-0x1c], eax
	movzx eax, word [ebp-0x7a]
	mov [ebp-0x64], ax
	movzx eax, byte [ebp-0x7b]
	mov [ebp-0x65], al
	movzx eax, byte [ebp-0x7c]
	mov [ebp-0x66], al
	movzx eax, byte [ebp-0x7d]
	mov [ebp-0x67], al
	movzx eax, byte [ebp-0x7e]
	mov [ebp-0x68], al
	mov eax, [ebp-0x84]
	mov [ebp-0x6c], eax
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov [esp], eax
	mov eax, [ebp-0x68]
	mov [esp+0x4], eax
	mov eax, [ebp-0x64]
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS__F0_10
	test eax, eax
	jz Z15SV_GetChallenge8netadr_t_F0_1_40
Z15SV_GetChallenge8netadr_t_F0_1_140:
	mov eax, [0x1acd3c9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z15SV_GetChallenge8netadr_t_F0_1_50
Z15SV_GetChallenge8netadr_t_F0_1_110:
	mov ebx, [0x1acd2f1]
	cmp byte [ebx+0x1b06c], 0x0
	jnz Z15SV_GetChallenge8netadr_t_F0_1_60
	cmp dword [ebx+0x1b068], 0x1
	jz Z15SV_GetChallenge8netadr_t_F0_1_60
	mov dword [esp+0x4], _cstring_cod2masteractivi
	mov dword [esp], _cstring_resolving_s
	call Z10Com_PrintfPKcz_F0_1
	lea eax, [ebx+0x1b068]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cod2masteractivi
	call Z15NET_StringToAdrPKcP8netadr_t_F0_10
	test eax, eax
	jz Z15SV_GetChallenge8netadr_t_F0_1_70
	mov word [ebx+0x1b070], 0xdc50
	mov dword [esp+0x18], 0x50dc
	movzx eax, byte [ebx+0x1b06f]
	mov [esp+0x14], eax
	movzx eax, byte [ebx+0x1b06e]
	mov [esp+0x10], eax
	movzx eax, byte [ebx+0x1b06d]
	mov [esp+0xc], eax
	movzx eax, byte [ebx+0x1b06c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_cod2masteractivi
	mov dword [esp], _cstring_s_resolved_to_ii
	call Z10Com_PrintfPKcz_F0_1
Z15SV_GetChallenge8netadr_t_F0_1_60:
	mov edx, [ebx+0x4]
	mov eax, edx
	sub eax, [ebx+0x1b074]
	cmp eax, 0x124f80
	jle Z15SV_GetChallenge8netadr_t_F0_1_80
	sub edx, [edi+0x18]
	cmp edx, 0x1b58
	jg Z15SV_GetChallenge8netadr_t_F0_1_90
Z15SV_GetChallenge8netadr_t_F0_1_80:
	call Z11SV_Cmd_Argcv_F0_2
	cmp eax, 0x3
	jz Z15SV_GetChallenge8netadr_t_F0_1_100
	xor ebx, ebx
Z15SV_GetChallenge8netadr_t_F0_1_130:
	lea eax, [esi+esi*2]
	lea eax, [eax+eax*8]
	shl eax, 0x2
	add eax, [0x1acd2f1]
	mov eax, [eax+0x68]
	movzx edx, word [ebp-0x7a]
	mov [ebp-0x70], dx
	movzx edx, byte [ebp-0x7b]
	mov [ebp-0x71], dl
	movzx edx, byte [ebp-0x7c]
	mov [ebp-0x72], dl
	movzx edx, byte [ebp-0x7d]
	mov [ebp-0x73], dl
	movzx edx, byte [ebp-0x7e]
	mov [ebp-0x74], dl
	mov edx, [ebp-0x84]
	mov [ebp-0x78], edx
	mov [esp+0x10], ebx
	mov [esp+0xc], eax
	mov [esp], edx
	mov eax, [ebp-0x74]
	mov [esp+0x4], eax
	mov eax, [ebp-0x70]
	mov [esp+0x8], eax
	call Z19SV_AuthorizeRequest8netadr_tiPKc_F0_1
Z15SV_GetChallenge8netadr_t_F0_1_120:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15SV_GetChallenge8netadr_t_F0_1_50:
	movzx eax, word [ebp-0x7a]
	mov [ebp-0x58], ax
	movzx edx, byte [ebp-0x7b]
	mov [ebp-0x59], dl
	movzx eax, byte [ebp-0x7c]
	mov [ebp-0x5a], al
	movzx edx, byte [ebp-0x7d]
	mov [ebp-0x5b], dl
	movzx eax, byte [ebp-0x7e]
	mov [ebp-0x5c], al
	mov edx, [ebp-0x84]
	mov [ebp-0x60], edx
	mov [esp], edx
	mov eax, [ebp-0x5c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x58]
	mov [esp+0x8], eax
	call Z16Sys_IsLANAddress8netadr_t_F0_3
	test eax, eax
	jz Z15SV_GetChallenge8netadr_t_F0_1_110
	mov eax, [0x1acd2f1]
	mov eax, [eax+0x4]
	mov [edi+0x14], eax
	mov eax, [edi+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_challengerespons1
	call va_F0_3
	movzx edx, word [ebp-0x7a]
	mov [ebp-0x4c], dx
	movzx edx, byte [ebp-0x7b]
	mov [ebp-0x4d], dl
	movzx edx, byte [ebp-0x7c]
	mov [ebp-0x4e], dl
	movzx edx, byte [ebp-0x7d]
	mov [ebp-0x4f], dl
	movzx edx, byte [ebp-0x7e]
	mov [ebp-0x50], dl
	mov edx, [ebp-0x84]
	mov [ebp-0x54], edx
	mov [esp+0x10], eax
	mov [esp+0x4], edx
	mov eax, [ebp-0x50]
	mov [esp+0x8], eax
	mov eax, [ebp-0x4c]
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	jmp Z15SV_GetChallenge8netadr_t_F0_1_120
Z15SV_GetChallenge8netadr_t_F0_1_90:
	call Z16SV_MasterAddressv_F0_39
	mov edx, [eax]
	mov [ebp-0x48], edx
	mov ecx, [eax+0x4]
	mov [ebp-0x44], ecx
	mov eax, [eax+0x8]
	mov [esp+0x14], eax
	mov [ebp-0x40], eax
	movzx eax, word [ebp-0x7a]
	mov [ebp-0x34], ax
	movzx eax, byte [ebp-0x7b]
	mov [ebp-0x35], al
	movzx eax, byte [ebp-0x7c]
	mov [ebp-0x36], al
	movzx eax, byte [ebp-0x7d]
	mov [ebp-0x37], al
	movzx eax, byte [ebp-0x7e]
	mov [ebp-0x38], al
	mov eax, [ebp-0x84]
	mov [ebp-0x3c], eax
	mov [esp+0xc], edx
	mov [esp+0x10], ecx
	mov [esp], eax
	mov eax, [ebp-0x38]
	mov [esp+0x4], eax
	mov eax, [ebp-0x34]
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS__F0_10
	test eax, eax
	jnz Z15SV_GetChallenge8netadr_t_F0_1_80
	mov dword [esp], _cstring_authorize_server
	call Z11Com_DPrintfPKcz_F0_1
	mov eax, [ebx+0x4]
	mov [edi+0x14], eax
	mov eax, [edi+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_challengerespons1
	call va_F0_3
	mov ecx, [edi]
	mov [ebp-0x30], ecx
	mov ebx, [edi+0x4]
	mov [ebp-0x2c], ebx
	mov edx, [edi+0x8]
	mov [ebp-0x28], edx
	mov [esp+0x10], eax
	mov [esp+0x4], ecx
	mov [esp+0x8], ebx
	mov [esp+0xc], edx
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	jmp Z15SV_GetChallenge8netadr_t_F0_1_120
Z15SV_GetChallenge8netadr_t_F0_1_70:
	mov dword [ebp+0x8], _cstring_couldnt_resolve_
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Com_PrintfPKcz_F0_1
Z15SV_GetChallenge8netadr_t_F0_1_100:
	mov dword [esp], 0x2
	call Z11SV_Cmd_Argvi_F0_3
	mov ebx, eax
	mov dword [esp+0x8], 0x21
	mov [esp+0x4], eax
	lea eax, [esi+esi*2]
	lea eax, [eax+eax*8]
	mov edx, [0x1acd2f1]
	lea eax, [edx+eax*4+0xa5]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	jmp Z15SV_GetChallenge8netadr_t_F0_1_130
Z15SV_GetChallenge8netadr_t_F0_1_30:
	mov edx, [ebp-0x8c]
	lea esi, [edx+edx*2]
	lea esi, [esi+esi*8]
	mov eax, [0x1acd2f1]
	mov [ebp-0x90], eax
	lea esi, [eax+esi*4+0x50]
	lea edi, [esi+0xc]
	call rand
	mov ebx, eax
	call rand
	shl ebx, 0x10
	xor ebx, eax
	mov edx, [ebp-0x90]
	xor ebx, [edx+0x4]
	mov [edi+0xc], ebx
	movzx eax, word [ebp-0x7a]
	mov [edi+0x8], ax
	movzx edx, byte [ebp-0x7b]
	mov [edi+0x7], dl
	movzx eax, byte [ebp-0x7c]
	mov [edi+0x6], al
	movzx edx, byte [ebp-0x7d]
	mov [edi+0x5], dl
	movzx eax, byte [ebp-0x7e]
	mov [edi+0x4], al
	mov edx, [ebp-0x84]
	mov [esi+0xc], edx
	mov edx, [ebp-0x90]
	mov eax, [edx+0x4]
	mov [edi+0x18], eax
	mov dword [edi+0x1c], 0x0
	mov eax, [edx+0x4]
	mov [edi+0x10], eax
	mov dword [edi+0x20], 0x0
	mov esi, [ebp-0x8c]
	jmp Z15SV_GetChallenge8netadr_t_F0_1_140


;Z13SV_FreeClientP8client_s_F0_1

Z13SV_FreeClientP8client_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov eax, [edi+0x20ca8]
	test eax, eax
	jnz Z13SV_FreeClientP8client_s_F0_1_10
Z13SV_FreeClientP8client_s_F0_1_50:
	mov dword [edi+0x20ca8], 0x0
	mov byte [edi+0x20c68], 0x0
	mov ebx, edi
	mov esi, 0x8
Z13SV_FreeClientP8client_s_F0_1_30:
	mov eax, [ebx+0x20cc0]
	test eax, eax
	jz Z13SV_FreeClientP8client_s_F0_1_20
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov dword [ebx+0x20cc0], 0x0
Z13SV_FreeClientP8client_s_F0_1_20:
	add ebx, 0x4
	sub esi, 0x1
	jnz Z13SV_FreeClientP8client_s_F0_1_30
	call Z9SV_Loadedv_F0_1
	test al, al
	jz Z13SV_FreeClientP8client_s_F0_1_40
	mov eax, [0x1acd2f1]
	mov edx, edi
	sub edx, [eax+0xc]
	mov eax, edx
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp], eax
	call Z16ClientDisconnecti_F0_1
Z13SV_FreeClientP8client_s_F0_1_40:
	mov dword [esp+0x4], _cstring_null
	mov eax, [0x1acd2f1]
	mov edx, edi
	sub edx, [eax+0xc]
	mov eax, edx
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp], eax
	call Z14SV_SetUserinfoiPKc_F0_3
	mov [ebp+0x8], edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z21SV_FreeClientScriptIdP8client_s_F0_6
Z13SV_FreeClientP8client_s_F0_1_10:
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	jmp Z13SV_FreeClientP8client_s_F0_1_50
	nop


;Z13SV_DropClientP8client_sPKc_F0_1

Z13SV_DropClientP8client_sPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov eax, [ebp+0x8]
	cmp dword [eax], 0x1
	jz Z13SV_DropClientP8client_sPKc_F0_1_10
	mov dword [eax+0x8], 0x0
	mov eax, [ebp+0x8]
	add eax, 0x20c48
	mov [esp+0x4], eax
	lea edx, [ebp-0x50]
	mov [esp], edx
	call strcpy
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z13SV_FreeClientP8client_s_F0_1
	lea eax, [ebp-0x50]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_going_to_cs_zomb
	call Z11Com_DPrintfPKcz_F0_1
	mov edx, [ebp+0x8]
	mov dword [edx], 0x1
	mov eax, [edx+0x20c44]
	test eax, eax
	jz Z13SV_DropClientP8client_sPKc_F0_1_20
Z13SV_DropClientP8client_sPKc_F0_1_140:
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z22SEH_StringEd_GetStringPKc_F0_3
	test eax, eax
	setnz dl
	mov esi, edx
	mov dword [esp+0x4], _cstring_exe_disconnected1
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13SV_DropClientP8client_sPKc_F0_1_30
Z13SV_DropClientP8client_sPKc_F0_1_90:
	mov edx, [ebp+0xc]
	mov [esp+0xc], edx
	lea ecx, [ebp-0x50]
	mov [esp+0x8], ecx
	mov ebx, [0x1acd2f1]
	mov eax, [ebp+0x8]
	sub eax, [ebx+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_is_s
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebp+0x8]
	sub eax, [ebx+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x4a
	mov dword [esp+0x8], _cstring_c_d
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	mov eax, esi
	test al, al
	jnz Z13SV_DropClientP8client_sPKc_F0_1_40
	mov edx, [ebp+0xc]
	mov [esp+0x14], edx
	lea ecx, [ebp-0x50]
	mov [esp+0x10], ecx
	mov dword [esp+0xc], 0x77
	mov dword [esp+0x8], _cstring_c_s7_s_pb
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	mov ebx, [eax+0x8]
	test ebx, ebx
	jle Z13SV_DropClientP8client_sPKc_F0_1_50
Z13SV_DropClientP8client_sPKc_F0_1_70:
	mov eax, [0x1acd2f1]
	mov eax, [eax+0xc]
	cmp dword [eax], 0x1
	jle Z13SV_DropClientP8client_sPKc_F0_1_60
Z13SV_DropClientP8client_sPKc_F0_1_10:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13SV_DropClientP8client_sPKc_F0_1_40:
	mov edx, [ebp+0xc]
	mov [esp+0x10], edx
	mov dword [esp+0xc], 0x77
	mov dword [esp+0x8], _cstring_c_s
	mov dword [esp+0x4], 0x1
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	mov ebx, [eax+0x8]
	test ebx, ebx
	jg Z13SV_DropClientP8client_sPKc_F0_1_70
Z13SV_DropClientP8client_sPKc_F0_1_50:
	test ebx, ebx
	jnz Z13SV_DropClientP8client_sPKc_F0_1_10
Z13SV_DropClientP8client_sPKc_F0_1_110:
	call Z14SV_Heartbeat_fv_F0_47
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13SV_DropClientP8client_sPKc_F0_1_30:
	mov eax, esi
	test al, al
	jz Z13SV_DropClientP8client_sPKc_F0_1_80
	mov eax, _cstring_57
Z13SV_DropClientP8client_sPKc_F0_1_100:
	mov ecx, [ebp+0xc]
	mov [esp+0x18], ecx
	mov [esp+0x14], eax
	lea eax, [ebp-0x50]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x65
	mov dword [esp+0x8], _cstring_c_s7_ss
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	jmp Z13SV_DropClientP8client_sPKc_F0_1_90
Z13SV_DropClientP8client_sPKc_F0_1_80:
	mov eax, _cstring_null
	jmp Z13SV_DropClientP8client_sPKc_F0_1_100
Z13SV_DropClientP8client_sPKc_F0_1_60:
	lea ecx, [eax+0xb105c]
	xor edx, edx
Z13SV_DropClientP8client_sPKc_F0_1_120:
	add edx, 0x1
	cmp edx, ebx
	jz Z13SV_DropClientP8client_sPKc_F0_1_110
	mov eax, [ecx]
	add ecx, 0xb105c
	sub eax, 0x1
	jle Z13SV_DropClientP8client_sPKc_F0_1_120
	jmp Z13SV_DropClientP8client_sPKc_F0_1_10
Z13SV_DropClientP8client_sPKc_F0_1_20:
	mov ecx, [0x1acd2f1]
	mov edx, ecx
	add ecx, 0x5c
	mov [ebp-0x5c], ecx
	mov [ebp-0x60], edx
	jmp Z13SV_DropClientP8client_sPKc_F0_1_130
Z13SV_DropClientP8client_sPKc_F0_1_150:
	add dword [ebp-0x5c], 0x6c
	mov edx, [ebp-0x60]
	lea eax, [edx+0x1b05c]
	cmp [ebp-0x5c], eax
	jz Z13SV_DropClientP8client_sPKc_F0_1_140
	mov ecx, [ebp-0x5c]
Z13SV_DropClientP8client_sPKc_F0_1_130:
	lea eax, [edx+0x5c]
	mov edx, [ebp-0x5c]
	sub edx, eax
	mov edi, [ecx]
	mov [ebp-0x30], edi
	mov esi, [edx+eax+0x4]
	mov [ebp-0x2c], esi
	mov ebx, [edx+eax+0x8]
	mov [ebp-0x28], ebx
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x6e6d4]
	mov [ebp-0x24], ecx
	mov edx, [eax+0x6e6d8]
	mov [ebp-0x20], edx
	mov eax, [eax+0x6e6dc]
	mov [ebp-0x1c], eax
	mov [esp+0xc], edi
	mov [esp+0x10], esi
	mov [esp+0x14], ebx
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS__F0_10
	test eax, eax
	jz Z13SV_DropClientP8client_sPKc_F0_1_150
	mov edx, [ebp-0x5c]
	mov dword [edx+0x20], 0x0
	jmp Z13SV_DropClientP8client_sPKc_F0_1_140
	nop


;Z16SV_WWWDownload_fP8client_s_F0_1

Z16SV_WWWDownload_fP8client_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x1
	call Z8Cmd_Argvi_F0_3
	mov esi, eax
	mov eax, [ebx+0x20e0c]
	test eax, eax
	jz Z16SV_WWWDownload_fP8client_s_F0_1_10
	mov dword [esp+0x4], _cstring_ack
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16SV_WWWDownload_fP8client_s_F0_1_20
	mov eax, [ebx+0x20e10]
	test eax, eax
	jnz Z16SV_WWWDownload_fP8client_s_F0_1_30
Z16SV_WWWDownload_fP8client_s_F0_1_70:
	mov dword [ebx+0x20e10], 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z16SV_WWWDownload_fP8client_s_F0_1_10:
	lea eax, [ebx+0x20c48]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], _cstring_sv_wwwdownload_u
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_pc_patch_1_1_une
	mov [esp], ebx
	call Z13SV_DropClientP8client_sPKc_F0_1
Z16SV_WWWDownload_fP8client_s_F0_1_60:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z16SV_WWWDownload_fP8client_s_F0_1_20:
	mov dword [esp+0x4], _cstring_bbl8r
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jz Z16SV_WWWDownload_fP8client_s_F0_1_40
	mov eax, [ebx+0x20e10]
	test eax, eax
	jz Z16SV_WWWDownload_fP8client_s_F0_1_10
	mov dword [esp+0x4], _cstring_done1
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16SV_WWWDownload_fP8client_s_F0_1_50
	mov dword [ebx+0x20ca8], 0x0
	mov byte [ebx+0x20c68], 0x0
	mov dword [ebx+0x20e10], 0x0
	jmp Z16SV_WWWDownload_fP8client_s_F0_1_60
Z16SV_WWWDownload_fP8client_s_F0_1_30:
	lea eax, [ebx+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_dupe_www
	call Z10Com_PrintfPKcz_F0_1
	jmp Z16SV_WWWDownload_fP8client_s_F0_1_70
Z16SV_WWWDownload_fP8client_s_F0_1_50:
	mov dword [esp+0x4], _cstring_fail
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16SV_WWWDownload_fP8client_s_F0_1_80
	mov dword [ebx+0x20ca8], 0x0
	mov byte [ebx+0x20c68], 0x0
	mov dword [ebx+0x20e10], 0x0
	mov dword [ebx+0x20e14], 0x1
	lea eax, [ebx+0x20c68]
	mov [esp+0x8], eax
	lea eax, [ebx+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_client_s_reporte
	call Z10Com_PrintfPKcz_F0_1
Z16SV_WWWDownload_fP8client_s_F0_1_100:
	mov [ebp+0x8], ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z22SV_SendClientGameStateP8client_s_F0_1
Z16SV_WWWDownload_fP8client_s_F0_1_40:
	mov dword [esp+0x4], _cstring_pc_patch_1_1_dow
	mov [esp], ebx
	call Z13SV_DropClientP8client_sPKc_F0_1
	jmp Z16SV_WWWDownload_fP8client_s_F0_1_60
Z16SV_WWWDownload_fP8client_s_F0_1_80:
	mov dword [esp+0x4], _cstring_chkfail
	mov [esp], esi
	call I_stricmp_F0_2
	test eax, eax
	jnz Z16SV_WWWDownload_fP8client_s_F0_1_90
	lea eax, [ebx+0x20c68]
	mov [esp+0x8], eax
	lea eax, [ebx+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_client_s
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], _cstring__________you_sho
	call Z10Com_PrintfPKcz_F0_1
	mov dword [ebx+0x20ca8], 0x0
	mov byte [ebx+0x20c68], 0x0
	mov dword [ebx+0x20e10], 0x0
	mov dword [ebx+0x20e14], 0x1
	jmp Z16SV_WWWDownload_fP8client_s_F0_1_100
Z16SV_WWWDownload_fP8client_s_F0_1_90:
	lea eax, [ebx+0x20c48]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], _cstring_sv_wwwdownload_u1
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_pc_patch_1_1_une
	mov [esp], ebx
	call Z13SV_DropClientP8client_sPKc_F0_1
	jmp Z16SV_WWWDownload_fP8client_s_F0_1_60


;Z13PB_DropClientiPc_F0_1

Z12SV_BanClientP8client_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x60
	mov esi, [ebp+0x8]
	cmp dword [esi+0x6e6d4], 0x2
	jz Z12SV_BanClientP8client_s_F0_1_10
	mov eax, [esi+0xae6fc]
	test eax, eax
	jz Z12SV_BanClientP8client_s_F0_1_20
	call _Z15SV_IsBannedGuidi
	test eax, eax
	jz Z12SV_BanClientP8client_s_F0_1_30
	mov eax, [esi+0xae6fc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_this_guid_i_is_a
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret
Z12SV_BanClientP8client_s_F0_1_20:
	mov dword [esp], _cstring_cant_ban_user_gu
	call Z10Com_PrintfPKcz_F0_1
Z12SV_BanClientP8client_s_F0_1_40:
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret
Z12SV_BanClientP8client_s_F0_1_30:
	mov dword [esp+0x8], 0x2
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_bantxt
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	test eax, eax
	js Z12SV_BanClientP8client_s_F0_1_40
	mov dword [esp+0x8], 0x40
	lea eax, [esi+0x20c48]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x4c]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp], ebx
	call Z10I_CleanStrPc_F0_3
	mov [esp+0xc], ebx
	mov eax, [esi+0xae6fc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_i_s1
	mov eax, [ebp-0xc]
	mov [esp], eax
	call Z9FS_PrintfiPKcz_F0_3
	mov eax, [ebp-0xc]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov dword [esp+0x4], _cstring_exe_playerkicked
	mov [esp], esi
	call Z13SV_DropClientP8client_sPKc_F0_1
	mov eax, [0x1acd2f1]
	mov eax, [eax+0x4]
	mov [esi+0x20e20], eax
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret
Z12SV_BanClientP8client_s_F0_1_10:
	mov dword [esp+0xc], 0x65
	mov dword [esp+0x8], _cstring_c_exe_cannotkick
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Z20SV_SendServerCommandP8client_s11svscmd_typePKcz_F0_6
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z16SV_DirectConnect8netadr_t_F0_1

Z16SV_DirectConnect8netadr_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5ac
	movzx eax, byte [ebp+0xf]
	mov [ebp-0x569], al
	movzx edx, byte [ebp+0xe]
	mov [ebp-0x56a], dl
	movzx ecx, byte [ebp+0xd]
	mov [ebp-0x56b], cl
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x56c], al
	mov edx, [ebp+0x8]
	mov [ebp-0x570], edx
	mov ecx, [ebp+0x10]
	mov [ebp-0x572], cx
	cld
	xor eax, eax
	mov ebx, 0x8
	lea edi, [ebp-0x141]
	mov ecx, ebx
	rep stosd
	stosb
	lea edi, [ebp-0x162]
	mov ecx, ebx
	rep stosd
	stosb
	mov dword [esp], _cstring_sv_directconnect
	call Z11Com_DPrintfPKcz_F0_1
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	lea eax, [ebp-0x562]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x4], _cstring_protocol
	lea edx, [ebp-0x562]
	mov [esp], edx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	mov ebx, eax
	cmp eax, 0x76
	jz Z16SV_DirectConnect8netadr_t_F0_1_10
	mov dword [esp+0x4], _cstring_13
	mov dword [esp], _cstring_errorexe_server_
	call va_F0_3
	movzx ecx, byte [ebp-0x569]
	mov [ebp-0x119], cl
	movzx edx, byte [ebp-0x56a]
	mov [ebp-0x11a], dl
	movzx ecx, byte [ebp-0x56b]
	mov [ebp-0x11b], cl
	movzx edx, byte [ebp-0x56c]
	mov [ebp-0x11c], dl
	mov ecx, [ebp-0x570]
	mov [ebp-0x120], ecx
	movzx edx, word [ebp-0x572]
	mov [ebp-0x118], dx
	mov [esp+0x10], eax
	mov [esp+0x4], ecx
	mov eax, [ebp-0x11c]
	mov [esp+0x8], eax
	mov eax, [ebp-0x118]
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	mov dword [esp+0x8], 0x76
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_____rejected_con
	call Z11Com_DPrintfPKcz_F0_1
Z16SV_DirectConnect8netadr_t_F0_1_90:
	add esp, 0x5ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16SV_DirectConnect8netadr_t_F0_1_10:
	mov dword [esp+0x4], _cstring_challenge
	lea ecx, [ebp-0x562]
	mov [esp], ecx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	mov [ebp-0x578], eax
	mov dword [esp+0x4], _cstring_qport
	lea eax, [ebp-0x562]
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	mov [ebp-0x57c], eax
	mov eax, [0x1acd2f1]
	mov ebx, [eax+0xc]
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	mov edi, [eax+0x8]
	test edi, edi
	jle Z16SV_DirectConnect8netadr_t_F0_1_20
	xor esi, esi
Z16SV_DirectConnect8netadr_t_F0_1_50:
	mov ecx, [ebx+0x6e6d4]
	mov [ebp-0x114], ecx
	mov edx, [ebx+0x6e6d8]
	mov [ebp-0x110], edx
	mov edi, [ebx+0x6e6dc]
	mov [ebp-0x10c], edi
	movzx eax, byte [ebp-0x569]
	mov [ebp-0x101], al
	movzx eax, byte [ebp-0x56a]
	mov [ebp-0x102], al
	movzx eax, byte [ebp-0x56b]
	mov [ebp-0x103], al
	movzx eax, byte [ebp-0x56c]
	mov [ebp-0x104], al
	mov eax, [ebp-0x570]
	mov [ebp-0x108], eax
	movzx eax, word [ebp-0x572]
	mov [ebp-0x100], ax
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov [esp+0x14], edi
	mov edx, [ebp-0x570]
	mov [esp], edx
	mov eax, [ebp-0x104]
	mov [esp+0x4], eax
	mov eax, [ebp-0x100]
	mov [esp+0x8], eax
	call Z18NET_CompareBaseAdr8netadr_tS__F0_10
	test eax, eax
	jz Z16SV_DirectConnect8netadr_t_F0_1_30
	mov ecx, [ebp-0x57c]
	cmp ecx, [ebx+0x6e6e0]
	jz Z16SV_DirectConnect8netadr_t_F0_1_40
	movzx eax, word [ebp-0x572]
	cmp [ebx+0x6e6dc], ax
	jz Z16SV_DirectConnect8netadr_t_F0_1_40
Z16SV_DirectConnect8netadr_t_F0_1_30:
	add esi, 0x1
	add ebx, 0xb105c
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	cmp esi, [eax+0x8]
	jl Z16SV_DirectConnect8netadr_t_F0_1_50
Z16SV_DirectConnect8netadr_t_F0_1_20:
	movzx edx, byte [ebp-0x569]
	mov [ebp-0xe9], dl
	movzx ecx, byte [ebp-0x56a]
	mov [ebp-0xea], cl
	movzx eax, byte [ebp-0x56b]
	mov [ebp-0xeb], al
	movzx edx, byte [ebp-0x56c]
	mov [ebp-0xec], dl
	mov ecx, [ebp-0x570]
	mov [ebp-0xf0], ecx
	movzx eax, word [ebp-0x572]
	mov [ebp-0xe8], ax
	mov [esp], ecx
	mov eax, [ebp-0xec]
	mov [esp+0x4], eax
	mov eax, [ebp-0xe8]
	mov [esp+0x8], eax
	call Z18NET_IsLocalAddress8netadr_t_F0_10
	test eax, eax
	jz Z16SV_DirectConnect8netadr_t_F0_1_60
	mov dword [ebp-0x580], 0x0
Z16SV_DirectConnect8netadr_t_F0_1_140:
	mov dword [esp+0x4], _cstring_cl_punkbuster
	lea ecx, [ebp-0x562]
	mov [esp], ecx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov [esp], eax
	call atoi
	mov ebx, eax
	movzx eax, byte [ebp-0x569]
	mov [ebp-0x89], al
	movzx edx, byte [ebp-0x56a]
	mov [ebp-0x8a], dl
	movzx ecx, byte [ebp-0x56b]
	mov [ebp-0x8b], cl
	movzx eax, byte [ebp-0x56c]
	mov [ebp-0x8c], al
	mov edx, [ebp-0x570]
	mov [ebp-0x90], edx
	movzx ecx, word [ebp-0x572]
	mov [ebp-0x88], cx
	mov [esp], edx
	mov eax, [ebp-0x8c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x88]
	mov [esp+0x8], eax
	call Z18NET_IsLocalAddress8netadr_t_F0_10
	test eax, eax
	jz Z16SV_DirectConnect8netadr_t_F0_1_70
	mov eax, _cstring_localhost
Z16SV_DirectConnect8netadr_t_F0_1_270:
	lea edx, [ebp-0x141]
	mov [esp+0x8], edx
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z12PbAuthClientPciS__F0_2
	mov ebx, eax
	test eax, eax
	jz Z16SV_DirectConnect8netadr_t_F0_1_80
	mov dword [esp+0x8], 0x6
	mov dword [esp+0x4], _cstring_error1
	mov [esp], eax
	call I_strnicmp_F0_2
	test eax, eax
	jnz Z16SV_DirectConnect8netadr_t_F0_1_90
	movzx ecx, byte [ebp-0x569]
	mov [ebp-0x71], cl
	movzx eax, byte [ebp-0x56a]
	mov [ebp-0x72], al
	movzx edx, byte [ebp-0x56b]
	mov [ebp-0x73], dl
	movzx ecx, byte [ebp-0x56c]
	mov [ebp-0x74], cl
	mov eax, [ebp-0x570]
	mov [ebp-0x78], eax
	movzx edx, word [ebp-0x572]
	mov [ebp-0x70], dx
	mov [esp+0x10], ebx
	mov [esp+0x4], eax
	mov eax, [ebp-0x74]
	mov [esp+0x8], eax
	mov eax, [ebp-0x70]
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	jmp Z16SV_DirectConnect8netadr_t_F0_1_90
Z16SV_DirectConnect8netadr_t_F0_1_60:
	xor esi, esi
	mov edx, [0x1acd2f1]
	mov [ebp-0x58c], edx
	mov ebx, edx
	xor edi, edi
	jmp Z16SV_DirectConnect8netadr_t_F0_1_100
Z16SV_DirectConnect8netadr_t_F0_1_120:
	add esi, 0x1
	add edi, 0x6c
	add ebx, 0x6c
	cmp esi, 0x400
	jz Z16SV_DirectConnect8netadr_t_F0_1_110
Z16SV_DirectConnect8netadr_t_F0_1_100:
	mov ecx, [ebx+0x5c]
	mov [ebp-0xe4], ecx
	mov edx, [ebx+0x60]
	mov [ebp-0xe0], edx
	mov eax, [ebx+0x64]
	mov [esp+0x14], eax
	mov [ebp-0xdc], eax
	movzx eax, byte [ebp-0x569]
	mov [ebp-0xd1], al
	movzx eax, byte [ebp-0x56a]
	mov [ebp-0xd2], al
	movzx eax, byte [ebp-0x56b]
	mov [ebp-0xd3], al
	movzx eax, byte [ebp-0x56c]
	mov [ebp-0xd4], al
	mov eax, [ebp-0x570]
	mov [ebp-0xd8], eax
	movzx eax, word [ebp-0x572]
	mov [ebp-0xd0], ax
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov edx, [ebp-0x570]
	mov [esp], edx
	mov eax, [ebp-0xd4]
	mov [esp+0x4], eax
	mov eax, [ebp-0xd0]
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS__F0_10
	test eax, eax
	jz Z16SV_DirectConnect8netadr_t_F0_1_120
	mov ecx, [ebp-0x578]
	cmp ecx, [ebx+0x68]
	jnz Z16SV_DirectConnect8netadr_t_F0_1_120
	mov eax, [ebp-0x58c]
	lea ebx, [edi+eax]
	mov edx, [ebx+0x80]
	mov [ebp-0x580], edx
	mov dword [esp+0x8], 0x21
	lea eax, [edi+eax+0x84]
	mov [esp+0x4], eax
	lea eax, [ebp-0x141]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x8], 0x21
	mov edx, [ebp-0x58c]
	lea eax, [edi+edx+0xa5]
	mov [esp+0x4], eax
	lea ecx, [ebp-0x162]
	mov [esp], ecx
	call Z10I_strncpyzPcPKci_F0_15
	lea eax, [ebx+0x60]
	mov ebx, [eax+0x18]
	test ebx, ebx
	jnz Z16SV_DirectConnect8netadr_t_F0_1_130
	mov edx, [ebp-0x58c]
	mov ebx, [edx+0x4]
	sub ebx, [eax+0x10]
	mov [eax+0x18], ebx
Z16SV_DirectConnect8netadr_t_F0_1_130:
	movzx ecx, byte [ebp-0x569]
	mov [ebp-0xb9], cl
	movzx eax, byte [ebp-0x56a]
	mov [ebp-0xba], al
	movzx edx, byte [ebp-0x56b]
	mov [ebp-0xbb], dl
	movzx ecx, byte [ebp-0x56c]
	mov [ebp-0xbc], cl
	mov eax, [ebp-0x570]
	mov [ebp-0xc0], eax
	movzx edx, word [ebp-0x572]
	mov [ebp-0xb8], dx
	mov [esp], eax
	mov eax, [ebp-0xbc]
	mov [esp+0x4], eax
	mov eax, [ebp-0xb8]
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t_F0_40
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_client_i_connect
	call Z10Com_PrintfPKcz_F0_1
	lea eax, [esi+esi*2]
	lea eax, [eax+eax*8]
	shl eax, 0x2
	add eax, [0x1acd2f1]
	mov dword [eax+0x7c], 0x1
	movzx ecx, byte [ebp-0x569]
	mov [ebp-0xad], cl
	movzx eax, byte [ebp-0x56a]
	mov [ebp-0xae], al
	movzx edx, byte [ebp-0x56b]
	mov [ebp-0xaf], dl
	movzx ecx, byte [ebp-0x56c]
	mov [ebp-0xb0], cl
	mov eax, [ebp-0x570]
	mov [ebp-0xb4], eax
	movzx edx, word [ebp-0x572]
	mov [ebp-0xac], dx
	mov [esp], eax
	mov eax, [ebp-0xb0]
	mov [esp+0x4], eax
	mov eax, [ebp-0xac]
	mov [esp+0x8], eax
	call Z16Sys_IsLANAddress8netadr_t_F0_3
	test eax, eax
	jnz Z16SV_DirectConnect8netadr_t_F0_1_140
	mov eax, [0x1acd351]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jz Z16SV_DirectConnect8netadr_t_F0_1_150
	cmp ebx, eax
	jge Z16SV_DirectConnect8netadr_t_F0_1_150
	movzx eax, byte [ebp-0x569]
	mov [ebp-0xa1], al
	movzx edx, byte [ebp-0x56a]
	mov [ebp-0xa2], dl
	movzx ecx, byte [ebp-0x56b]
	mov [ebp-0xa3], cl
	movzx eax, byte [ebp-0x56c]
	mov [ebp-0xa4], al
	mov edx, [ebp-0x570]
	mov [ebp-0xa8], edx
	movzx ecx, word [ebp-0x572]
	mov [ebp-0xa0], cx
	mov dword [esp+0x10], _cstring_errorexe_err_hig
	mov [esp+0x4], edx
	mov eax, [ebp-0xa4]
	mov [esp+0x8], eax
	mov eax, [ebp-0xa0]
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	mov [esp+0x4], esi
	mov dword [esp], _cstring_client_i_rejecte
	call Z11Com_DPrintfPKcz_F0_1
	jmp Z16SV_DirectConnect8netadr_t_F0_1_90
Z16SV_DirectConnect8netadr_t_F0_1_150:
	mov eax, [0x1acd305]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jz Z16SV_DirectConnect8netadr_t_F0_1_140
	cmp ebx, eax
	jle Z16SV_DirectConnect8netadr_t_F0_1_140
	movzx ecx, byte [ebp-0x569]
	mov [ebp-0x95], cl
	movzx eax, byte [ebp-0x56a]
	mov [ebp-0x96], al
	movzx edx, byte [ebp-0x56b]
	mov [ebp-0x97], dl
	movzx ecx, byte [ebp-0x56c]
	mov [ebp-0x98], cl
	mov eax, [ebp-0x570]
	mov [ebp-0x9c], eax
	movzx edx, word [ebp-0x572]
	mov [ebp-0x94], dx
	mov dword [esp+0x10], _cstring_errorexe_err_low
	mov [esp+0x4], eax
	mov eax, [ebp-0x98]
	mov [esp+0x8], eax
	mov eax, [ebp-0x94]
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_client_i_rejecte1
	call Z11Com_DPrintfPKcz_F0_1
	jmp Z16SV_DirectConnect8netadr_t_F0_1_90
Z16SV_DirectConnect8netadr_t_F0_1_80:
	mov eax, [0x1acd2f1]
	mov ebx, [eax+0xc]
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov esi, [eax+0x8]
	test esi, esi
	jle Z16SV_DirectConnect8netadr_t_F0_1_160
	xor edi, edi
	jmp Z16SV_DirectConnect8netadr_t_F0_1_170
Z16SV_DirectConnect8netadr_t_F0_1_180:
	add edi, 0x1
	add ebx, 0xb105c
	mov eax, [edx]
	cmp edi, [eax+0x8]
	jge Z16SV_DirectConnect8netadr_t_F0_1_160
Z16SV_DirectConnect8netadr_t_F0_1_170:
	mov ecx, [ebx]
	test ecx, ecx
	jz Z16SV_DirectConnect8netadr_t_F0_1_180
	mov ecx, [ebx+0x6e6d4]
	mov [ebp-0x6c], ecx
	mov edx, [ebx+0x6e6d8]
	mov [ebp-0x68], edx
	mov esi, [ebx+0x6e6dc]
	mov [ebp-0x64], esi
	movzx eax, byte [ebp-0x569]
	mov [ebp-0x59], al
	movzx eax, byte [ebp-0x56a]
	mov [ebp-0x5a], al
	movzx eax, byte [ebp-0x56b]
	mov [ebp-0x5b], al
	movzx eax, byte [ebp-0x56c]
	mov [ebp-0x5c], al
	mov eax, [ebp-0x570]
	mov [ebp-0x60], eax
	movzx eax, word [ebp-0x572]
	mov [ebp-0x58], ax
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov [esp+0x14], esi
	mov edx, [ebp-0x570]
	mov [esp], edx
	mov eax, [ebp-0x5c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x58]
	mov [esp+0x8], eax
	call Z18NET_CompareBaseAdr8netadr_tS__F0_10
	test eax, eax
	jz Z16SV_DirectConnect8netadr_t_F0_1_190
	mov ecx, [ebp-0x57c]
	cmp ecx, [ebx+0x6e6e0]
	jz Z16SV_DirectConnect8netadr_t_F0_1_200
	movzx eax, word [ebp-0x572]
	cmp [ebx+0x6e6dc], ax
	jz Z16SV_DirectConnect8netadr_t_F0_1_200
Z16SV_DirectConnect8netadr_t_F0_1_190:
	mov edx, [0x1acd2fd]
	jmp Z16SV_DirectConnect8netadr_t_F0_1_180
Z16SV_DirectConnect8netadr_t_F0_1_160:
	mov dword [esp+0x4], _cstring_password
	lea edx, [ebp-0x562]
	mov [esp], edx
	call Z16Info_ValueForKeyPKcS0__F0_3
	mov edx, [0x1acd2e5]
	mov edx, [edx]
	mov edx, [edx+0x8]
	mov [esp+0x4], edx
	mov [esp], eax
	call strcmp
	test eax, eax
	jnz Z16SV_DirectConnect8netadr_t_F0_1_210
	xor esi, esi
Z16SV_DirectConnect8netadr_t_F0_1_280:
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [ebp-0x584], eax
	cmp eax, esi
	jle Z16SV_DirectConnect8netadr_t_F0_1_220
	lea eax, [esi+esi*4]
	lea eax, [esi+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [esi+eax*2]
	lea eax, [esi+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	lea edx, [eax*4]
	mov eax, [0x1acd2f1]
	add edx, [eax+0xc]
	mov eax, [edx]
	test eax, eax
	jz Z16SV_DirectConnect8netadr_t_F0_1_230
	lea ebx, [edx+0xb105c]
	mov ecx, ebx
	mov edi, esi
Z16SV_DirectConnect8netadr_t_F0_1_240:
	add edi, 0x1
	cmp [ebp-0x584], edi
	jz Z16SV_DirectConnect8netadr_t_F0_1_220
	mov edx, ebx
	mov eax, [ecx]
	add ebx, 0xb105c
	add ecx, 0xb105c
	test eax, eax
	jnz Z16SV_DirectConnect8netadr_t_F0_1_240
Z16SV_DirectConnect8netadr_t_F0_1_290:
	mov dword [edx+0x20810], 0x0
	mov dword [edx+0x2080c], 0x0
	mov ebx, edx
Z16SV_DirectConnect8netadr_t_F0_1_340:
	mov dword [esp+0x8], 0xb105c
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov eax, ebx
	mov ecx, [0x1acd2f1]
	sub eax, [ecx+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [ebp-0x588], eax
	mov [esp], eax
	call Z13SV_GentityNumi_F0_2
	mov [ebx+0x20c44], eax
	call Z14Scr_AllocArrayv_F0_22
	mov [ebx+0xae700], ax
	mov eax, [ebp-0x578]
	mov [ebx+0x20820], eax
	mov edx, [ebp-0x580]
	test edx, edx
	jz Z16SV_DirectConnect8netadr_t_F0_1_250
Z16SV_DirectConnect8netadr_t_F0_1_300:
	mov ecx, [ebp-0x580]
	mov [ebx+0xae6fc], ecx
	movzx eax, byte [ebp-0x569]
	mov [ebp-0x35], al
	movzx edx, byte [ebp-0x56a]
	mov [ebp-0x36], dl
	movzx ecx, byte [ebp-0x56b]
	mov [ebp-0x37], cl
	movzx eax, byte [ebp-0x56c]
	mov [ebp-0x38], al
	mov edx, [ebp-0x570]
	mov [ebp-0x3c], edx
	movzx ecx, word [ebp-0x572]
	mov [ebp-0x34], cx
	mov eax, [ebp-0x57c]
	mov [esp+0x14], eax
	mov [esp+0x8], edx
	mov eax, [ebp-0x38]
	mov [esp+0xc], eax
	mov eax, [ebp-0x34]
	mov [esp+0x10], eax
	lea eax, [ebx+0x6e6c4]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Z13Netchan_Setup8netsrc_tP9netchan_t8netadr_ti_F0_1
	mov dword [ebx+0xb0fd4], 0x0
	mov byte [ebx+0xb1018], 0x1
	mov dword [esp+0x8], 0x400
	lea edx, [ebp-0x562]
	mov [esp+0x4], edx
	lea eax, [ebx+0xc]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	movzx eax, word [ebx+0xae700]
	mov [esp+0x4], eax
	mov ecx, [ebp-0x588]
	mov [esp], ecx
	call Z13ClientConnectit_F0_96
	mov esi, eax
	test eax, eax
	jz Z16SV_DirectConnect8netadr_t_F0_1_260
	mov [esp+0x4], eax
	mov dword [esp], _cstring_errors
	call va_F0_3
	movzx edx, byte [ebp-0x569]
	mov [ebp-0x29], dl
	movzx ecx, byte [ebp-0x56a]
	mov [ebp-0x2a], cl
	movzx edx, byte [ebp-0x56b]
	mov [ebp-0x2b], dl
	movzx ecx, byte [ebp-0x56c]
	mov [ebp-0x2c], cl
	mov edx, [ebp-0x570]
	mov [ebp-0x30], edx
	movzx ecx, word [ebp-0x572]
	mov [ebp-0x28], cx
	mov [esp+0x10], eax
	mov [esp+0x4], edx
	mov eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov eax, [ebp-0x28]
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	mov [esp+0x4], esi
	mov dword [esp], _cstring_game_rejected_a_
	call Z11Com_DPrintfPKcz_F0_1
	mov [esp], ebx
	call Z21SV_FreeClientScriptIdP8client_s_F0_6
	jmp Z16SV_DirectConnect8netadr_t_F0_1_90
Z16SV_DirectConnect8netadr_t_F0_1_70:
	movzx eax, byte [ebp-0x569]
	mov [ebp-0x7d], al
	movzx edx, byte [ebp-0x56a]
	mov [ebp-0x7e], dl
	movzx ecx, byte [ebp-0x56b]
	mov [ebp-0x7f], cl
	movzx eax, byte [ebp-0x56c]
	mov [ebp-0x80], al
	mov edx, [ebp-0x570]
	mov [ebp-0x84], edx
	movzx ecx, word [ebp-0x572]
	mov [ebp-0x7c], cx
	mov [esp], edx
	mov eax, [ebp-0x80]
	mov [esp+0x4], eax
	mov eax, [ebp-0x7c]
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t_F0_40
	jmp Z16SV_DirectConnect8netadr_t_F0_1_270
Z16SV_DirectConnect8netadr_t_F0_1_210:
	mov eax, [0x1acd32d]
	mov eax, [eax]
	mov esi, [eax+0x8]
	jmp Z16SV_DirectConnect8netadr_t_F0_1_280
Z16SV_DirectConnect8netadr_t_F0_1_220:
	movzx eax, byte [ebp-0x569]
	mov [ebp-0x41], al
	movzx edx, byte [ebp-0x56a]
	mov [ebp-0x42], dl
	movzx ecx, byte [ebp-0x56b]
	mov [ebp-0x43], cl
	movzx eax, byte [ebp-0x56c]
	mov [ebp-0x44], al
	mov edx, [ebp-0x570]
	mov [ebp-0x48], edx
	movzx ecx, word [ebp-0x572]
	mov [ebp-0x40], cx
	mov dword [esp+0x10], _cstring_errorexe_serveri
	mov [esp+0x4], edx
	mov eax, [ebp-0x44]
	mov [esp+0x8], eax
	mov eax, [ebp-0x40]
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	mov dword [esp], _cstring_rejected_a_conne
	call Z11Com_DPrintfPKcz_F0_1
	jmp Z16SV_DirectConnect8netadr_t_F0_1_90
Z16SV_DirectConnect8netadr_t_F0_1_40:
	mov eax, [0x1acd2f1]
	mov edx, [eax+0x4]
	sub edx, [ebx+0x20e24]
	mov eax, [0x1acd30d]
	mov eax, [eax]
	mov eax, [eax+0x8]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	cmp edx, eax
	jge Z16SV_DirectConnect8netadr_t_F0_1_20
	movzx eax, byte [ebp-0x569]
	mov [ebp-0xf5], al
	movzx edx, byte [ebp-0x56a]
	mov [ebp-0xf6], dl
	movzx ecx, byte [ebp-0x56b]
	mov [ebp-0xf7], cl
	movzx eax, byte [ebp-0x56c]
	mov [ebp-0xf8], al
	mov edx, [ebp-0x570]
	mov [ebp-0xfc], edx
	movzx ecx, word [ebp-0x572]
	mov [ebp-0xf4], cx
	mov [esp], edx
	mov eax, [ebp-0xf8]
	mov [esp+0x4], eax
	mov eax, [ebp-0xf4]
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t_F0_40
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sreconnect_rejec
	call Z11Com_DPrintfPKcz_F0_1
	jmp Z16SV_DirectConnect8netadr_t_F0_1_90
Z16SV_DirectConnect8netadr_t_F0_1_230:
	mov edi, esi
	jmp Z16SV_DirectConnect8netadr_t_F0_1_290
Z16SV_DirectConnect8netadr_t_F0_1_250:
	mov edx, [ebp-0x588]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_connecting_playe
	call Z10Com_PrintfPKcz_F0_1
	jmp Z16SV_DirectConnect8netadr_t_F0_1_300
Z16SV_DirectConnect8netadr_t_F0_1_260:
	mov eax, [ebx+0xae6fc]
	mov [esp+0xc], eax
	mov eax, [ebp-0x588]
	mov [esp+0x8], eax
	lea eax, [ebx+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_going_from_cs_fr
	call Z10Com_PrintfPKcz_F0_1
	mov dword [ebx], 0x2
	mov edx, [0x1acd2f1]
	mov eax, [edx+0x4]
	mov [ebx+0x20e28], eax
	mov eax, [edx+0x4]
	mov [ebx+0x20e20], eax
	mov eax, [edx+0x4]
	mov [ebx+0x20e24], eax
	mov dword [esp+0x8], 0x21
	lea ecx, [ebp-0x141]
	mov [esp+0x4], ecx
	lea eax, [ebx+0xb1019]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x8], 0x21
	lea eax, [ebp-0x162]
	mov [esp+0x4], eax
	lea eax, [ebx+0xb103a]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	mov [esp], ebx
	call Z18SV_UserinfoChangedP8client_s_F0_1
	lea eax, [edi+edi*2]
	lea eax, [eax+eax*8]
	mov edx, [0x1acd2f1]
	mov dword [edx+eax*4+0x78], 0x0
	movzx ecx, byte [ebp-0x569]
	mov [ebp-0x1d], cl
	movzx eax, byte [ebp-0x56a]
	mov [ebp-0x1e], al
	movzx edx, byte [ebp-0x56b]
	mov [ebp-0x1f], dl
	movzx ecx, byte [ebp-0x56c]
	mov [ebp-0x20], cl
	mov eax, [ebp-0x570]
	mov [ebp-0x24], eax
	movzx edx, word [ebp-0x572]
	mov [ebp-0x1c], dx
	mov dword [esp+0x10], _cstring_connectresponse
	mov [esp+0x4], eax
	mov eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	mov dword [ebx+0x2081c], 0xffffffff
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	mov ebx, [eax+0x8]
	test ebx, ebx
	jle Z16SV_DirectConnect8netadr_t_F0_1_310
	mov ecx, [0x1acd2f1]
	mov edx, [ecx+0xc]
	xor ecx, ecx
	xor esi, esi
Z16SV_DirectConnect8netadr_t_F0_1_320:
	lea eax, [esi+0x1]
	cmp dword [edx], 0x2
	cmovge esi, eax
	add ecx, 0x1
	add edx, 0xb105c
	cmp ecx, ebx
	jnz Z16SV_DirectConnect8netadr_t_F0_1_320
	cmp esi, 0x1
	jz Z16SV_DirectConnect8netadr_t_F0_1_330
Z16SV_DirectConnect8netadr_t_F0_1_310:
	cmp esi, ebx
	jnz Z16SV_DirectConnect8netadr_t_F0_1_90
Z16SV_DirectConnect8netadr_t_F0_1_330:
	call Z14SV_Heartbeat_fv_F0_47
	jmp Z16SV_DirectConnect8netadr_t_F0_1_90
Z16SV_DirectConnect8netadr_t_F0_1_110:
	movzx eax, byte [ebp-0x569]
	mov [ebp-0xc5], al
	movzx edx, byte [ebp-0x56a]
	mov [ebp-0xc6], dl
	movzx ecx, byte [ebp-0x56b]
	mov [ebp-0xc7], cl
	movzx eax, byte [ebp-0x56c]
	mov [ebp-0xc8], al
	mov edx, [ebp-0x570]
	mov [ebp-0xcc], edx
	movzx ecx, word [ebp-0x572]
	mov [ebp-0xc4], cx
	mov dword [esp+0x10], _cstring_errorexe_bad_cha
	mov [esp+0x4], edx
	mov eax, [ebp-0xc8]
	mov [esp+0x8], eax
	mov eax, [ebp-0xc4]
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	jmp Z16SV_DirectConnect8netadr_t_F0_1_90
Z16SV_DirectConnect8netadr_t_F0_1_200:
	movzx edx, byte [ebp-0x569]
	mov [ebp-0x4d], dl
	movzx ecx, byte [ebp-0x56a]
	mov [ebp-0x4e], cl
	movzx eax, byte [ebp-0x56b]
	mov [ebp-0x4f], al
	movzx edx, byte [ebp-0x56c]
	mov [ebp-0x50], dl
	mov ecx, [ebp-0x570]
	mov [ebp-0x54], ecx
	movzx eax, word [ebp-0x572]
	mov [ebp-0x4c], ax
	mov [esp], ecx
	mov eax, [ebp-0x50]
	mov [esp+0x4], eax
	mov eax, [ebp-0x4c]
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t_F0_40
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sreconnect
	call Z10Com_PrintfPKcz_F0_1
	cmp dword [ebx], 0x1
	jle Z16SV_DirectConnect8netadr_t_F0_1_340
	mov [esp], ebx
	call Z13SV_FreeClientP8client_s_F0_1
	jmp Z16SV_DirectConnect8netadr_t_F0_1_340


;Z14SV_FreeClientsv_F0_1

Z14SV_FreeClientsv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ecx, [0x1acd2f1]
	mov ebx, [ecx+0xc]
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov eax, [eax+0x8]
	test eax, eax
	jle Z14SV_FreeClientsv_F0_1_10
	xor esi, esi
	mov edi, edx
Z14SV_FreeClientsv_F0_1_30:
	cmp dword [ebx], 0x1
	jle Z14SV_FreeClientsv_F0_1_20
	mov [esp], ebx
	call Z13SV_FreeClientP8client_s_F0_1
	mov edx, edi
Z14SV_FreeClientsv_F0_1_20:
	add esi, 0x1
	add ebx, 0xb105c
	mov eax, [edx]
	cmp esi, [eax+0x8]
	jl Z14SV_FreeClientsv_F0_1_30
	mov ecx, [0x1acd2f1]
	mov eax, [ecx+0xc]
	mov [esp], eax
	call Z_VirtualFreeInternal_F0_1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SV_FreeClientsv_F0_1_10:
	mov eax, ebx
	mov [esp], eax
	call Z_VirtualFreeInternal_F0_1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z17SV_StopDownload_fP8client_s_F0_1

Z17SV_StopDownload_fP8client_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0x20c68], 0x0
	jnz Z17SV_StopDownload_fP8client_s_F0_1_10
	mov eax, [ebx+0x20ca8]
	test eax, eax
	jnz Z17SV_StopDownload_fP8client_s_F0_1_20
Z17SV_StopDownload_fP8client_s_F0_1_50:
	mov dword [ebx+0x20ca8], 0x0
	mov byte [ebx+0x20c68], 0x0
	mov esi, 0x8
Z17SV_StopDownload_fP8client_s_F0_1_40:
	mov eax, [ebx+0x20cc0]
	test eax, eax
	jz Z17SV_StopDownload_fP8client_s_F0_1_30
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov dword [ebx+0x20cc0], 0x0
Z17SV_StopDownload_fP8client_s_F0_1_30:
	add ebx, 0x4
	sub esi, 0x1
	jnz Z17SV_StopDownload_fP8client_s_F0_1_40
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z17SV_StopDownload_fP8client_s_F0_1_10:
	lea eax, [ebx+0x20c68]
	mov [esp+0x8], eax
	mov eax, [0x1acd2f1]
	mov edx, ebx
	sub edx, [eax+0xc]
	mov eax, edx
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_clientdownload_d
	call Z11Com_DPrintfPKcz_F0_1
	mov eax, [ebx+0x20ca8]
	test eax, eax
	jz Z17SV_StopDownload_fP8client_s_F0_1_50
Z17SV_StopDownload_fP8client_s_F0_1_20:
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	jmp Z17SV_StopDownload_fP8client_s_F0_1_50
	nop


;Z17SV_NextDownload_fP8client_s_F0_1

Z17SV_NextDownload_fP8client_s_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp], eax
	call atoi
	cmp eax, [ebx+0x20cb4]
	jz Z17SV_NextDownload_fP8client_s_F0_1_10
	mov dword [esp+0x4], _cstring_broken_download
	mov [esp], ebx
	call Z13SV_DropClientP8client_sPKc_F0_1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z17SV_NextDownload_fP8client_s_F0_1_10:
	mov [esp+0x8], eax
	mov esi, [0x1acd2f1]
	mov eax, ebx
	sub eax, [esi+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_clientdownload_d1
	call Z11Com_DPrintfPKcz_F0_1
	mov edx, [ebx+0x20cb4]
	mov eax, edx
	and eax, 0x80000007
	js Z17SV_NextDownload_fP8client_s_F0_1_20
Z17SV_NextDownload_fP8client_s_F0_1_70:
	mov eax, [ebx+eax*4+0x20ce0]
	test eax, eax
	jnz Z17SV_NextDownload_fP8client_s_F0_1_30
	lea eax, [ebx+0x20c68]
	mov [esp+0x8], eax
	mov eax, ebx
	sub eax, [esi+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_clientdownload_d2
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebx+0x20ca8]
	test eax, eax
	jnz Z17SV_NextDownload_fP8client_s_F0_1_40
Z17SV_NextDownload_fP8client_s_F0_1_80:
	mov dword [ebx+0x20ca8], 0x0
	mov byte [ebx+0x20c68], 0x0
	mov esi, 0x8
Z17SV_NextDownload_fP8client_s_F0_1_60:
	mov eax, [ebx+0x20cc0]
	test eax, eax
	jz Z17SV_NextDownload_fP8client_s_F0_1_50
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov dword [ebx+0x20cc0], 0x0
Z17SV_NextDownload_fP8client_s_F0_1_50:
	add ebx, 0x4
	sub esi, 0x1
	jnz Z17SV_NextDownload_fP8client_s_F0_1_60
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z17SV_NextDownload_fP8client_s_F0_1_30:
	mov eax, [esi+0x4]
	mov [ebx+0x20d04], eax
	lea eax, [edx+0x1]
	mov [ebx+0x20cb4], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z17SV_NextDownload_fP8client_s_F0_1_20:
	sub eax, 0x1
	or eax, 0xfffffff8
	add eax, 0x1
	jmp Z17SV_NextDownload_fP8client_s_F0_1_70
Z17SV_NextDownload_fP8client_s_F0_1_40:
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	jmp Z17SV_NextDownload_fP8client_s_F0_1_80


;Z18SV_BeginDownload_fP8client_s_F0_1

Z18SV_BeginDownload_fP8client_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov eax, [edi+0x20ca8]
	test eax, eax
	jnz Z18SV_BeginDownload_fP8client_s_F0_1_10
Z18SV_BeginDownload_fP8client_s_F0_1_40:
	mov dword [edi+0x20ca8], 0x0
	mov byte [edi+0x20c68], 0x0
	mov ebx, edi
	mov esi, 0x8
Z18SV_BeginDownload_fP8client_s_F0_1_30:
	mov eax, [ebx+0x20cc0]
	test eax, eax
	jz Z18SV_BeginDownload_fP8client_s_F0_1_20
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov dword [ebx+0x20cc0], 0x0
Z18SV_BeginDownload_fP8client_s_F0_1_20:
	add ebx, 0x4
	sub esi, 0x1
	jnz Z18SV_BeginDownload_fP8client_s_F0_1_30
	mov dword [esp], 0x1
	call Z11SV_Cmd_Argvi_F0_3
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea eax, [edi+0x20c68]
	mov [esp], eax
	call Z10I_strncpyzPcPKci_F0_15
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18SV_BeginDownload_fP8client_s_F0_1_10:
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	jmp Z18SV_BeginDownload_fP8client_s_F0_1_40


;Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1

Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0x8]
	cmp byte [esi+0x20c68], 0x0
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_10
	mov ebx, [esi+0x20e10]
	test ebx, ebx
	jnz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_10
	mov ecx, [esi+0x20ca8]
	test ecx, ecx
	jnz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_20
	mov eax, [0x1acd2dd]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_30
	mov edx, [esi+0x20e08]
	test edx, edx
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_30
	mov eax, [esi+0x20e14]
	test eax, eax
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_40
	mov dword [esi+0x20e14], 0x0
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_30:
	mov dword [esi+0x20e0c], 0x0
	mov eax, [0x1acd321]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_50
	lea ebx, [esi+0x20c68]
	mov dword [esp+0x4], _cstring_main
	mov [esp], ebx
	call Z8FS_iwIwdPcS__F0_1
	test eax, eax
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_60
	mov [esp+0x8], ebx
	mov eax, [0x1acd2f1]
	mov edx, esi
	sub edx, [eax+0xc]
	mov eax, edx
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_clientdownload_d3
	call Z10Com_PrintfPKcz_F0_1
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_exe_cantautodlga
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x418]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_270:
	mov dword [esp+0x4], 0x5
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov dword [esp+0x4], 0x0
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z14MSG_WriteShortP5msg_ti_F0_1
	mov dword [esp+0x4], 0xffffffff
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov [esp+0x4], ebx
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z15MSG_WriteStringP5msg_tPKc_F0_1
	mov byte [esi+0x20c68], 0x0
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_10:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_60:
	mov [esp+0x8], ebx
	mov edi, [0x1acd2f1]
	mov eax, esi
	sub eax, [edi+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_clientdownload_d4
	call Z10Com_PrintfPKcz_F0_1
	lea eax, [esi+0x20ca8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19FS_SV_FOpenFileReadPKcPi_F0_2
	mov [esi+0x20cac], eax
	test eax, eax
	jle Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_70
	mov dword [esi+0x20cbc], 0x0
	mov dword [esi+0x20cb4], 0x0
	mov dword [esi+0x20cb8], 0x0
	mov dword [esi+0x20cb0], 0x0
	mov dword [esi+0x20d00], 0x0
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_20:
	mov edx, [esi+0x20cb8]
	mov eax, edx
	sub eax, [esi+0x20cb4]
	cmp eax, 0x7
	jle Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_80
	mov eax, [esi+0x20cb0]
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_340:
	cmp eax, [esi+0x20cac]
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_90
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_290:
	mov ebx, [esi+0x6e6b8]
	mov edi, [0x1acd2cd]
	mov edx, [edi]
	mov eax, [edx+0x8]
	test eax, eax
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_100
	cmp eax, 0x3e7
	jle Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_110
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_320:
	mov eax, [edx+0x8]
	cmp ebx, eax
	cmovg ebx, eax
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_100:
	test ebx, ebx
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_120
	mov ecx, ebx
	imul ecx, [esi+0x6e6bc]
	mov edx, 0x10624dd3
	mov eax, ecx
	imul edx
	sar edx, 0x6
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	mov eax, edx
	add eax, 0x800
	js Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_130
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_330:
	sar eax, 0xb
	jns Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_140
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_120:
	mov dword [ebp-0x41c], 0x0
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_360:
	mov edx, [esi+0x20cb4]
	mov eax, [esi+0x20cb8]
	cmp edx, eax
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_10
	xor edi, edi
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_150
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_190:
	mov eax, [0x1acd2f1]
	mov eax, [eax+0x4]
	sub eax, [esi+0x20d04]
	cmp eax, 0x3e8
	jle Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_10
	mov [esi+0x20cbc], edx
	mov ebx, edx
	and ebx, 0x80000007
	js Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_160
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_200:
	mov dword [esp+0x4], 0x5
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov eax, [esi+0x20cbc]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z14MSG_WriteShortP5msg_ti_F0_1
	mov eax, [esi+0x20cbc]
	test eax, eax
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_170
	mov eax, [esi+ebx*4+0x20ce0]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z14MSG_WriteShortP5msg_ti_F0_1
	mov eax, [esi+ebx*4+0x20ce0]
	test eax, eax
	jnz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_180
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_280:
	mov eax, [esi+0x20cbc]
	mov [esp+0x8], eax
	mov ebx, [0x1acd2f1]
	mov eax, esi
	sub eax, [ebx+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_clientdownload_d5
	call Z11Com_DPrintfPKcz_F0_1
	add dword [esi+0x20cbc], 0x1
	mov eax, [ebx+0x4]
	mov [esi+0x20d04], eax
	cmp [ebp-0x41c], edi
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_10
	mov edx, [esi+0x20cb4]
	mov eax, [esi+0x20cb8]
	add edi, 0x1
	cmp edx, eax
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_10
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_150:
	cmp eax, [esi+0x20cbc]
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_190
	mov ebx, [esi+0x20cbc]
	and ebx, 0x80000007
	jns Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_200
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_160:
	sub ebx, 0x1
	or ebx, 0xfffffff8
	add ebx, 0x1
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_200
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_80:
	mov eax, [esi+0x20cac]
	cmp eax, [esi+0x20cb0]
	jnz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_210
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_90
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_250:
	mov eax, [esi+ebx*4+0x20cc0]
	test eax, eax
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_220
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_310:
	mov eax, [esi+0x20ca8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x800
	mov eax, [esi+ebx*4+0x20cc0]
	mov [esp], eax
	call Z7FS_ReadPvii_F0_2
	mov [esi+ebx*4+0x20ce0], eax
	test eax, eax
	js Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_230
	mov ecx, eax
	add ecx, [esi+0x20cb0]
	mov [esi+0x20cb0], ecx
	mov edx, [esi+0x20cb8]
	add edx, 0x1
	mov [esi+0x20cb8], edx
	mov eax, edx
	sub eax, [esi+0x20cb4]
	cmp eax, 0x7
	jg Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_240
	cmp ecx, [esi+0x20cac]
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_90
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_210:
	mov ebx, edx
	and ebx, 0x80000007
	jns Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_250
	sub ebx, 0x1
	or ebx, 0xfffffff8
	add ebx, 0x1
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_250
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_50:
	lea ebx, [esi+0x20c68]
	mov [esp+0x8], ebx
	mov eax, [0x1acd2f1]
	mov edx, esi
	sub edx, [eax+0xc]
	mov eax, edx
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_clientdownload_d6
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [0x1acd2e9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_260
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_exe_autodl_serve
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x418]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_270
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_170:
	mov eax, [esi+0x20cac]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov eax, [esi+ebx*4+0x20ce0]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z14MSG_WriteShortP5msg_ti_F0_1
	mov eax, [esi+ebx*4+0x20ce0]
	test eax, eax
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_280
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_180:
	mov [esp+0x8], eax
	mov eax, [esi+ebx*4+0x20cc0]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z13MSG_WriteDataP5msg_tPKvi_F0_1
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_280
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_90:
	mov eax, [esi+0x20d00]
	test eax, eax
	jnz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_290
	mov edx, [esi+0x20cb8]
	mov eax, edx
	sub eax, [esi+0x20cb4]
	cmp eax, 0x7
	jg Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_290
	mov eax, edx
	and eax, 0x80000007
	js Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_300
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_350:
	mov dword [esi+eax*4+0x20ce0], 0x0
	lea eax, [edx+0x1]
	mov [esi+0x20cb8], eax
	mov dword [esi+0x20d00], 0x1
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_290
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_260:
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_exe_autodl_serve1
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x418]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_270
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_220:
	mov dword [esp], 0x800
	call Z_MallocInternal_F0_2
	mov [esi+ebx*4+0x20cc0], eax
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_310
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_40:
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z20SV_WWWRedirectClientP8client_sP5msg_t_F0_37
	test eax, eax
	jz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_30
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_10
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_70:
	mov [esp+0x8], ebx
	mov eax, esi
	sub eax, [edi+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp+0x4], eax
	mov dword [esp], _cstring_clientdownload_d7
	call Z10Com_PrintfPKcz_F0_1
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_exe_autodl_filen
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x418]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_270
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_110:
	mov dword [esp+0x4], 0x3e8
	mov [esp], edx
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov edx, [edi]
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_320
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_130:
	lea eax, [edx+0xfff]
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_330
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_230:
	mov eax, [esi+0x20cac]
	mov [esi+0x20cb0], eax
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_340
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_240:
	mov eax, ecx
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_340
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_300:
	sub eax, 0x1
	or eax, 0xfffffff8
	add eax, 0x1
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_350
Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_140:
	sub eax, 0x1
	mov [ebp-0x41c], eax
	add eax, 0x1
	jnz Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_360
	jmp Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1_10


;Z11SV_UserMoveP8client_sP5msg_ti_F0_1

Z11SV_UserMoveP8client_sP5msg_ti_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3cc
	mov edi, [ebp+0x10]
	test edi, edi
	jz Z11SV_UserMoveP8client_sP5msg_ti_F0_1_10
	mov edx, [ebp+0x8]
	mov eax, [edx+0x20818]
	mov [edx+0x20e18], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x2080c]
	sub eax, [edx+0x20810]
	cmp eax, 0x7f
	jle Z11SV_UserMoveP8client_sP5msg_ti_F0_1_20
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_30:
	add esp, 0x3cc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_10:
	mov ecx, [ebp+0x8]
	mov dword [ecx+0x20e18], 0xffffffff
	mov edx, [ebp+0x8]
	mov eax, [edx+0x2080c]
	sub eax, [edx+0x20810]
	cmp eax, 0x7f
	jg Z11SV_UserMoveP8client_sP5msg_ti_F0_1_30
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_20:
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call Z12MSG_ReadByteP5msg_t_F0_5
	mov [ebp-0x3c0], eax
	test eax, eax
	jle Z11SV_UserMoveP8client_sP5msg_ti_F0_1_40
	cmp dword [ebp-0x3c0], 0x20
	jle Z11SV_UserMoveP8client_sP5msg_ti_F0_1_50
	mov dword [esp], _cstring_cmdcount__max_pa
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x3cc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_50:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x20818]
	mov [ebp-0x3bc], eax
	mov eax, [0x1accee9]
	mov edx, [eax+0xc]
	xor [ebp-0x3bc], edx
	mov dword [esp+0x4], 0x20
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x20810]
	and eax, 0x7f
	mov edx, eax
	shl edx, 0xa
	lea eax, [edx+eax*8+0x400]
	lea eax, [ecx+eax+0xc]
	mov [esp], eax
	call Z11Com_HashKeyPci_F0_1
	xor [ebp-0x3bc], eax
	mov eax, [0x1acd2f1]
	mov edx, [ebp+0x8]
	sub edx, [eax+0xc]
	mov eax, edx
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp], eax
	call Z16SV_GameClientNumi_F0_21
	mov esi, eax
	lea ebx, [ebp-0x34]
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1
	mov eax, ebx
	mov dword [ebp-0x3c4], 0x0
	lea edi, [ebp-0x3b4]
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_80:
	mov ebx, edi
	mov [esp+0xc], edi
	mov [esp+0x8], eax
	mov ecx, [ebp-0x3bc]
	mov [esp+0x4], ecx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1
	movzx eax, byte [edi+0x8]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z16BG_IsWeaponValidPK13playerState_si_F0_53
	test al, al
	jnz Z11SV_UserMoveP8client_sP5msg_ti_F0_1_60
	mov eax, [esi+0xd4]
	mov [edi+0x8], al
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_60:
	movzx eax, byte [ebx+0x9]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z16BG_IsWeaponValidPK13playerState_si_F0_53
	test al, al
	jnz Z11SV_UserMoveP8client_sP5msg_ti_F0_1_70
	mov eax, [esi+0xd0]
	mov [ebx+0x9], al
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_70:
	add dword [ebp-0x3c4], 0x1
	add edi, 0x1c
	mov eax, ebx
	mov edx, [ebp-0x3c4]
	cmp [ebp-0x3c0], edx
	jnz Z11SV_UserMoveP8client_sP5msg_ti_F0_1_80
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x20818]
	and edx, 0x1f
	lea ecx, [edx+edx*4]
	mov eax, ecx
	shl eax, 0x5
	sub eax, ecx
	shl eax, 0x4
	add eax, edx
	mov esi, [0x1acd2f1]
	mov edx, [esi+0x4]
	mov ecx, [ebp+0x8]
	mov [ecx+eax*4+0x234f0], edx
	cmp dword [ecx], 0x3
	jz Z11SV_UserMoveP8client_sP5msg_ti_F0_1_90
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_160:
	mov eax, [0x1acd2e9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z11SV_UserMoveP8client_sP5msg_ti_F0_1_100
	mov ecx, [ebp+0x8]
	mov esi, [ecx+0x6e6c0]
	test esi, esi
	jz Z11SV_UserMoveP8client_sP5msg_ti_F0_1_110
	mov eax, ecx
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_130:
	cmp dword [eax], 0x4
	jz Z11SV_UserMoveP8client_sP5msg_ti_F0_1_120
	mov dword [eax+0x20e18], 0xffffffff
	add esp, 0x3cc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_100:
	mov eax, [ebp+0x8]
	jmp Z11SV_UserMoveP8client_sP5msg_ti_F0_1_130
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_120:
	mov edx, [ebp-0x3c0]
	sub edx, 0x1
	xor edi, edi
	lea esi, [ebp-0x3b4]
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	mov [ebp-0x3c8], edx
	mov ebx, esi
	jmp Z11SV_UserMoveP8client_sP5msg_ti_F0_1_140
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_150:
	add edi, 0x1
	add ebx, 0x1c
	add esi, 0x1c
	cmp [ebp-0x3c0], edi
	jz Z11SV_UserMoveP8client_sP5msg_ti_F0_1_30
	mov edx, [ebp-0x3c8]
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_140:
	mov eax, [esi]
	cmp eax, [edx+ebp-0x3b4]
	jg Z11SV_UserMoveP8client_sP5msg_ti_F0_1_150
	mov ecx, [ebp+0x8]
	cmp eax, [ecx+0x20824]
	jle Z11SV_UserMoveP8client_sP5msg_ti_F0_1_150
	mov edx, [ebx]
	mov [ecx+0x20824], edx
	mov eax, [ebx+0x4]
	mov [ecx+0x20828], eax
	mov eax, [ebx+0x8]
	mov [ecx+0x2082c], eax
	mov eax, [ebx+0xc]
	mov [ecx+0x20830], eax
	mov eax, [ebx+0x10]
	mov [ecx+0x20834], eax
	mov eax, [ebx+0x14]
	mov [ecx+0x20838], eax
	mov eax, [ebx+0x18]
	mov [ecx+0x2083c], eax
	cmp dword [ecx], 0x4
	jnz Z11SV_UserMoveP8client_sP5msg_ti_F0_1_150
	mov [esp+0x4], edx
	mov eax, ecx
	mov edx, [0x1acd2f1]
	sub eax, [edx+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp], eax
	call Z19G_SetLastServerTimeii_F0_1
	mov eax, [ebp+0x8]
	mov ecx, [0x1acd2f1]
	sub eax, [ecx+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp], eax
	call Z11ClientThinki_F0_1
	jmp Z11SV_UserMoveP8client_sP5msg_ti_F0_1_150
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_90:
	mov eax, ecx
	add eax, 0x20c48
	mov [esp+0x4], eax
	mov dword [esp], _cstring_going_from_cs_pr
	call Z11Com_DPrintfPKcz_F0_1
	mov eax, [ebp+0x8]
	mov dword [eax], 0x4
	mov ebx, eax
	sub ebx, [esi+0xc]
	sar ebx, 0x2
	imul ebx, ebx, 0x395ab3a7
	mov [esp], ebx
	call Z13SV_GentityNumi_F0_2
	mov [eax], ebx
	mov edx, [ebp+0x8]
	mov [edx+0x20c44], eax
	mov dword [edx+0x20e18], 0xffffffff
	mov eax, [esi+0x4]
	mov [edx+0x20e28], eax
	mov eax, [ebp-0x3b4]
	mov [edx+0x20824], eax
	mov eax, [ebp-0x3b0]
	mov [edx+0x20828], eax
	mov eax, [ebp-0x3ac]
	mov [edx+0x2082c], eax
	mov eax, [ebp-0x3a8]
	mov [edx+0x20830], eax
	mov eax, [ebp-0x3a4]
	mov [edx+0x20834], eax
	mov eax, [ebp-0x3a0]
	mov [edx+0x20838], eax
	mov eax, [ebp-0x39c]
	mov [edx+0x2083c], eax
	mov eax, edx
	sub eax, [esi+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp], eax
	call Z11ClientBegini_F0_1
	jmp Z11SV_UserMoveP8client_sP5msg_ti_F0_1_160
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_40:
	mov dword [esp], _cstring_cmdcount__1
	call Z10Com_PrintfPKcz_F0_1
	jmp Z11SV_UserMoveP8client_sP5msg_ti_F0_1_30
Z11SV_UserMoveP8client_sP5msg_ti_F0_1_110:
	mov dword [esp+0x4], _cstring_exe_cannotvalida
	mov [esp], ecx
	call Z13SV_DropClientP8client_sPKc_F0_1
	jmp Z11SV_UserMoveP8client_sP5msg_ti_F0_1_30


;Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1

Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei_F0_1
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocal6GetBufEv_F0_2
	mov ebx, eax
	mov dword [esp+0x8], 0x20000
	mov [esp+0x4], eax
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z8MSG_InitP5msg_tPhi_F0_1
	mov edx, [edi+0x10]
	mov eax, [edi+0xc]
	sub eax, edx
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	add edx, [edi+0x4]
	mov [esp], edx
	call Z20MSG_ReadBitsCompressPhS_i_F0_5
	mov [ebp-0x28], eax
	mov edx, [esi+0xae708]
	mov eax, [0x1acd659]
	mov eax, [eax]
	cmp edx, eax
	jz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_10
	cmp byte [esi+0x20c68], 0x0
	jz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_20
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_10:
	mov dword [esp+0x4], 0x3
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z12MSG_ReadBitsP5msg_ti_F0_5
	mov ebx, eax
	cmp eax, 0x3
	jz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_30
	cmp eax, 0x2
	jnz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_30
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z12MSG_ReadLongP5msg_t_F0_5
	mov ebx, eax
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z14MSG_ReadStringP5msg_t_F0_16
	mov edi, eax
	cmp ebx, [esi+0x20840]
	jle Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_40
	mov eax, [0x1acd339]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_50
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_130:
	mov edx, [esi+0x20840]
	lea eax, [edx+0x1]
	cmp ebx, eax
	jg Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_60
	mov dword [esp+0x8], 0x5
	mov [esp+0x4], edi
	mov dword [esp], _cstring_team_
	call I_strncmp_F0_2
	test eax, eax
	jnz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_70
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_160:
	mov dword [ebp-0x3c], 0x0
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_170:
	mov eax, [0x1accd1d]
	mov eax, [eax]
	mov eax, [eax+0x4]
	test eax, eax
	jnz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_80
	cmp dword [esi], 0x3
	jg Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_90
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_80:
	mov edx, 0x1
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_240:
	mov eax, [ebp-0x3c]
	test eax, eax
	jnz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_100
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_140:
	mov [esp+0x8], edx
	mov [esp+0x4], edi
	mov [esp], esi
	call Z23SV_ExecuteClientCommandP8client_sPKci_F0_1
	mov [esi+0x20840], ebx
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_s1
	mov dword [esp+0x4], 0x400
	lea eax, [esi+0x20844]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_40:
	cmp dword [esi], 0x1
	jnz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_10
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_120:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_230:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_20:
	and edx, 0xf0
	and eax, 0xf0
	cmp edx, eax
	jz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_110
	mov eax, [esi+0x20818]
	cmp eax, [esi+0x2081c]
	jle Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_120
	lea eax, [esi+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s__dropped_games
	call Z11Com_DPrintfPKcz_F0_1
	mov [esp], esi
	call Z22SV_SendClientGameStateP8client_s_F0_1
	jmp Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_120
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_60:
	sub ebx, edx
	lea eax, [ebx+0x1]
	mov [esp+0x8], eax
	lea eax, [esi+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_client_s_lost_i_
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _cstring_exe_lostreliable
	mov [esp], esi
	call Z13SV_DropClientP8client_sPKc_F0_1
	jmp Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_120
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_50:
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_clientcommand_i_
	call Z10Com_PrintfPKcz_F0_1
	jmp Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_130
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_100:
	mov eax, [0x1acd2f1]
	mov eax, [eax+0x4]
	add eax, 0x320
	mov [esi+0x20e1c], eax
	jmp Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_140
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_90:
	mov eax, [0x1acd349]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_80
	mov eax, [0x1acd2f1]
	mov eax, [eax+0x4]
	cmp eax, [esi+0x20e1c]
	jge Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_80
	mov eax, [ebp-0x3c]
	test eax, eax
	jnz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_150
	mov edx, 0x1
	jmp Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_140
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_70:
	mov dword [esp+0x8], 0x6
	mov [esp+0x4], edi
	mov dword [esp], _cstring_score_
	call I_strncmp_F0_2
	test eax, eax
	jz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_160
	mov dword [esp+0x8], 0x3
	mov [esp+0x4], edi
	mov dword [esp], _cstring_mr_
	call I_strncmp_F0_2
	test eax, eax
	jz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_160
	mov dword [ebp-0x3c], 0x1
	jmp Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_170
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_110:
	cmp dword [esi], 0x3
	jnz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_120
	lea edi, [esi+0x20824]
	lea eax, [esi+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_going_from_cs_pr
	call Z11Com_DPrintfPKcz_F0_1
	mov dword [esi], 0x4
	mov eax, esi
	mov edx, [0x1acd2f1]
	sub eax, [edx+0xc]
	sar eax, 0x2
	imul ebx, eax, 0x395ab3a7
	mov [esp], ebx
	call Z13SV_GentityNumi_F0_2
	mov [eax], ebx
	mov [esi+0x20c44], eax
	mov dword [esi+0x20e18], 0xffffffff
	mov edx, [0x1acd2f1]
	mov eax, [edx+0x4]
	mov [esi+0x20e28], eax
	mov eax, [edi+0x4]
	mov [esi+0x20828], eax
	mov eax, [edi+0x8]
	mov [esi+0x2082c], eax
	mov eax, [edi+0xc]
	mov [esi+0x20830], eax
	mov eax, [edi+0x10]
	mov [esi+0x20834], eax
	mov eax, [edi+0x14]
	mov [esi+0x20838], eax
	mov eax, [edi+0x18]
	mov [esi+0x2083c], eax
	sub esi, [edx+0xc]
	sar esi, 0x2
	imul eax, esi, 0x395ab3a7
	mov [esp], eax
	call Z11ClientBegini_F0_1
	jmp Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_120
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_30:
	mov eax, [0x1acd2e9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_180
	cmp dword [esi+0x6e6c0], 0x2
	jz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_190
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_180:
	test ebx, ebx
	jz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_200
	cmp ebx, 0x1
	jz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_210
	cmp ebx, 0x3
	jz Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_220
	mov eax, [0x1acd2f1]
	sub esi, [eax+0xc]
	sar esi, 0x2
	imul eax, esi, 0x395ab3a7
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_warning_bad_comm
	call Z10Com_PrintfPKcz_F0_1
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_220:
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocalD1Ev_F0_1
	jmp Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_230
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_150:
	mov dword [esp], 0x0
	call Z11SV_Cmd_Argvi_F0_3
	mov [esp+0x8], eax
	lea eax, [esi+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_client_text_igno
	call Z11Com_DPrintfPKcz_F0_1
	xor edx, edx
	jmp Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_240
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_200:
	mov dword [esp+0x8], 0x1
	lea edx, [ebp-0x34]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z11SV_UserMoveP8client_sP5msg_ti_F0_1
	jmp Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_220
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_210:
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z11SV_UserMoveP8client_sP5msg_ti_F0_1
	jmp Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_220
Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_190:
	mov dword [esi+0x20e28], 0xffffffff
	mov dword [esp+0x4], _cstring_exe_unpureclient1
	mov [esp], esi
	call Z13SV_DropClientP8client_sPKc_F0_1
	mov dword [esi], 0x4
	mov [esp], esi
	call Z21SV_SendClientSnapshotP8client_s_F0_1
	mov dword [esi], 0x1
	jmp Z23SV_ExecuteClientMessageP8client_sP5msg_t_F0_1_180
	mov ebx, eax
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;Z16SV_AddTestClientv_F0_46

Z16SV_AddTestClientv_F0_46:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x48c
	mov eax, [0x1acd2f1]
	mov edx, [eax+0xc]
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	mov ebx, [eax+0x8]
	test ebx, ebx
	jle Z16SV_AddTestClientv_F0_46_10
	mov eax, [edx]
	test eax, eax
	jz Z16SV_AddTestClientv_F0_46_20
	lea ecx, [edx+0xb105c]
	xor edx, edx
Z16SV_AddTestClientv_F0_46_40:
	add edx, 0x1
	cmp edx, ebx
	jz Z16SV_AddTestClientv_F0_46_30
	mov eax, [ecx]
	add ecx, 0xb105c
	test eax, eax
	jnz Z16SV_AddTestClientv_F0_46_40
Z16SV_AddTestClientv_F0_46_20:
	mov dword [esp+0xc], 0x76
	mov eax, [_ZZ16SV_AddTestClientvE7botport]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_connect_cg_predi
	lea ebx, [ebp-0x464]
	mov [esp], ebx
	call sprintf
	mov [esp], ebx
	call Z21SV_Cmd_TokenizeStringPKc_F0_1
	mov dword [ebp-0x44], 0x0
	mov dword [ebp-0x40], 0x0
	mov dword [ebp-0x48], 0x0
	mov eax, [_ZZ16SV_AddTestClientvE7botport]
	mov [ebp-0x40], ax
	add eax, 0x1
	mov [_ZZ16SV_AddTestClientvE7botport], eax
	mov dword [ebp-0x3c], 0x0
	mov dword [ebp-0x38], 0x0
	mov eax, [ebp-0x40]
	mov [ebp-0x34], eax
	mov dword [esp], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp+0x8], eax
	call Z16SV_DirectConnect8netadr_t_F0_1
	mov eax, [0x1acd2f1]
	mov eax, [eax+0xc]
	mov [ebp-0x470], eax
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov ebx, [eax+0x8]
	test ebx, ebx
	jg Z16SV_AddTestClientv_F0_46_50
	mov dword [ebp-0x46c], 0x0
	mov eax, [edx]
	mov edx, [ebp-0x46c]
Z16SV_AddTestClientv_F0_46_100:
	cmp [eax+0x8], edx
	jz Z16SV_AddTestClientv_F0_46_30
	mov ecx, [ebp-0x470]
	mov dword [ecx+0xae704], 0x1
	mov [esp], ecx
	call Z22SV_SendClientGameStateP8client_s_F0_1
	lea edi, [ebp-0x64]
	cld
	mov ecx, 0x7
	xor eax, eax
	rep stosd
	mov eax, [ebp-0x470]
	add eax, 0x20c48
	mov [esp+0x4], eax
	mov dword [esp], _cstring_going_from_cs_pr
	call Z11Com_DPrintfPKcz_F0_1
	mov eax, [ebp-0x470]
	mov dword [eax], 0x4
	mov esi, [0x1acd2f1]
	mov ebx, eax
	sub ebx, [esi+0xc]
	sar ebx, 0x2
	imul ebx, ebx, 0x395ab3a7
	mov [esp], ebx
	call Z13SV_GentityNumi_F0_2
	mov [eax], ebx
	mov edx, [ebp-0x470]
	mov [edx+0x20c44], eax
	mov dword [edx+0x20e18], 0xffffffff
	mov eax, [esi+0x4]
	mov [edx+0x20e28], eax
	mov eax, [ebp-0x64]
	mov [edx+0x20824], eax
	mov eax, [ebp-0x60]
	mov [edx+0x20828], eax
	mov eax, [ebp-0x5c]
	mov [edx+0x2082c], eax
	mov eax, [ebp-0x58]
	mov [edx+0x20830], eax
	mov eax, [ebp-0x54]
	mov [edx+0x20834], eax
	mov eax, [ebp-0x50]
	mov [edx+0x20838], eax
	mov eax, [ebp-0x4c]
	mov [edx+0x2083c], eax
	mov ecx, [esi+0xc]
	sub edx, ecx
	mov [ebp-0x470], edx
	sar edx, 0x2
	imul eax, edx, 0x395ab3a7
	mov [esp], eax
	call Z11ClientBegini_F0_1
	mov eax, [ebp-0x46c]
	mov [esp], eax
	call Z13SV_GentityNumi_F0_2
	add esp, 0x48c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16SV_AddTestClientv_F0_46_10:
	test ebx, ebx
	jnz Z16SV_AddTestClientv_F0_46_20
Z16SV_AddTestClientv_F0_46_30:
	xor eax, eax
	add esp, 0x48c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16SV_AddTestClientv_F0_46_50:
	mov dword [ebp-0x46c], 0x0
	mov [ebp-0x474], edx
	jmp Z16SV_AddTestClientv_F0_46_60
Z16SV_AddTestClientv_F0_46_80:
	add dword [ebp-0x46c], 0x1
	add dword [ebp-0x470], 0xb105c
	mov eax, [edx]
	mov ecx, [ebp-0x46c]
	cmp ecx, [eax+0x8]
	jge Z16SV_AddTestClientv_F0_46_70
Z16SV_AddTestClientv_F0_46_60:
	mov eax, [ebp-0x470]
	mov ecx, [eax]
	test ecx, ecx
	jz Z16SV_AddTestClientv_F0_46_80
	mov edi, [eax+0x6e6d4]
	mov [ebp-0x30], edi
	mov esi, [eax+0x6e6d8]
	mov [ebp-0x2c], esi
	mov ebx, [eax+0x6e6dc]
	mov [ebp-0x28], ebx
	mov ecx, [ebp-0x48]
	mov [ebp-0x24], ecx
	mov edx, [ebp-0x44]
	mov [ebp-0x20], edx
	mov eax, [ebp-0x40]
	mov [ebp-0x1c], eax
	mov [esp+0xc], edi
	mov [esp+0x10], esi
	mov [esp+0x14], ebx
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z18NET_CompareBaseAdr8netadr_tS__F0_10
	test eax, eax
	jnz Z16SV_AddTestClientv_F0_46_90
	mov edx, [ebp-0x474]
	add dword [ebp-0x46c], 0x1
	add dword [ebp-0x470], 0xb105c
	mov eax, [edx]
	mov ecx, [ebp-0x46c]
	cmp ecx, [eax+0x8]
	jl Z16SV_AddTestClientv_F0_46_60
Z16SV_AddTestClientv_F0_46_70:
	mov edx, ecx
	jmp Z16SV_AddTestClientv_F0_46_100
Z16SV_AddTestClientv_F0_46_90:
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov edx, [ebp-0x46c]
	jmp Z16SV_AddTestClientv_F0_46_100


;Z13UI_ParseInfosPKciPPc_F0_1

Z17SV_Netchan_DecodeP8client_sPhi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x20810]
	and eax, 0x7f
	mov edx, eax
	shl edx, 0xa
	lea eax, [edx+eax*8+0x400]
	lea edi, [ecx+eax+0xc]
	mov eax, [ecx+0xae708]
	movzx ebx, byte [ecx+0x20820]
	xor bl, al
	xor bl, [ecx+0x20818]
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z17SV_Netchan_DecodeP8client_sPhi_F0_1_10
	xor esi, esi
	xor edx, edx
	jmp Z17SV_Netchan_DecodeP8client_sPhi_F0_1_20
Z17SV_Netchan_DecodeP8client_sPhi_F0_1_30:
	mov eax, edi
	mov esi, 0x1
	movzx eax, byte [eax]
	mov ecx, edx
	and ecx, 0x1
	shl eax, cl
	xor bl, al
	mov eax, [ebp+0xc]
	xor [edx+eax], bl
	add edx, 0x1
	cmp [ebp+0x10], edx
	jz Z17SV_Netchan_DecodeP8client_sPhi_F0_1_10
Z17SV_Netchan_DecodeP8client_sPhi_F0_1_20:
	lea eax, [edi+esi]
	cmp byte [eax], 0x0
	jz Z17SV_Netchan_DecodeP8client_sPhi_F0_1_30
	add esi, 0x1
	movzx eax, byte [eax]
	mov ecx, edx
	and ecx, 0x1
	shl eax, cl
	xor bl, al
	mov eax, [ebp+0xc]
	xor [edx+eax], bl
	add edx, 0x1
	cmp [ebp+0x10], edx
	jnz Z17SV_Netchan_DecodeP8client_sPhi_F0_1_20
Z17SV_Netchan_DecodeP8client_sPhi_F0_1_10:
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z31SV_Netchan_TransmitNextFragmentP9netchan_t_F0_27

Z31SV_Netchan_TransmitNextFragmentP9netchan_t_F0_27:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z28Netchan_TransmitNextFragmentP9netchan_t_F0_47
	movzx eax, al
	leave
	ret


;Z19SV_Netchan_TransmitP8client_sPhi_F0_27

Z19SV_Netchan_TransmitP8client_sPhi_F0_27:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x10]
	sub eax, 0x4
	mov [ebp-0x20], eax
	mov edi, [ebp+0xc]
	add edi, 0x4
	mov edx, [ebp+0x8]
	add edx, 0x20844
	mov [ebp-0x1c], edx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x6e6c4]
	movzx ebx, byte [edx+0x20820]
	xor bl, al
	mov edx, [ebp-0x20]
	test edx, edx
	jle Z19SV_Netchan_TransmitP8client_sPhi_F0_27_10
	xor esi, esi
	xor edx, edx
	jmp Z19SV_Netchan_TransmitP8client_sPhi_F0_27_20
Z19SV_Netchan_TransmitP8client_sPhi_F0_27_30:
	mov eax, [ebp-0x1c]
	mov esi, 0x1
	movzx eax, byte [eax]
	mov ecx, edx
	and ecx, 0x1
	shl eax, cl
	xor bl, al
	xor [edi+edx], bl
	add edx, 0x1
	cmp edx, [ebp-0x20]
	jz Z19SV_Netchan_TransmitP8client_sPhi_F0_27_10
Z19SV_Netchan_TransmitP8client_sPhi_F0_27_20:
	mov eax, [ebp-0x1c]
	add eax, esi
	cmp byte [eax], 0x0
	jz Z19SV_Netchan_TransmitP8client_sPhi_F0_27_30
	add esi, 0x1
	movzx eax, byte [eax]
	mov ecx, edx
	and ecx, 0x1
	shl eax, cl
	xor bl, al
	xor [edi+edx], bl
	add edx, 0x1
	cmp edx, [ebp-0x20]
	jnz Z19SV_Netchan_TransmitP8client_sPhi_F0_27_20
Z19SV_Netchan_TransmitP8client_sPhi_F0_27_10:
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	add eax, 0x6e6c4
	mov [esp], eax
	call Z16Netchan_TransmitP9netchan_tiPKh_F0_47
	movzx eax, al
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z30SV_Netchan_AddOOBProfilePacketi_F0_1

Z30SV_Netchan_AddOOBProfilePacketi_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [0x1acd6fd]
	mov eax, [eax]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jz Z30SV_Netchan_AddOOBProfilePacketi_F0_1_10
	mov ebx, [0x1acd2f1]
	lea eax, [ebx+0x1b078]
	mov [esp], eax
	call Z21NetProf_PrepProfilingPP16netProfileInfo_t_F0_1
	mov dword [esp+0x8], 0x0
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [ebx+0x1b078]
	mov [esp], eax
	call Z17NetProf_AddPacketP18netProfileStream_tii_F0_1
Z30SV_Netchan_AddOOBProfilePacketi_F0_1_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z28SV_Netchan_PrintProfileStatsi_F0_1

Z28SV_Netchan_PrintProfileStatsi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4fc
	mov ebx, [0x1acd2f1]
	mov eax, [ebx+0xc]
	test eax, eax
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_10
	mov eax, [ebx+0x1b078]
	test eax, eax
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_20
	mov [esp], eax
	call Z24NetProf_UpdateStatisticsP18netProfileStream_t_F0_1
	mov eax, [ebx+0x1b078]
	add eax, 0x2f0
	mov [esp], eax
	call Z24NetProf_UpdateStatisticsP18netProfileStream_t_F0_1
Z28SV_Netchan_PrintProfileStatsi_F0_1_20:
	mov ebx, [ebx+0xc]
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov eax, [eax+0x8]
	test eax, eax
	jle Z28SV_Netchan_PrintProfileStatsi_F0_1_30
	xor esi, esi
	mov edi, edx
Z28SV_Netchan_PrintProfileStatsi_F0_1_50:
	mov eax, [ebx]
	test eax, eax
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_40
	mov eax, [ebx+0xae6f8]
	test eax, eax
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_40
	mov [esp], eax
	call Z24NetProf_UpdateStatisticsP18netProfileStream_t_F0_1
	mov eax, [ebx+0xae6f8]
	add eax, 0x2f0
	mov [esp], eax
	call Z24NetProf_UpdateStatisticsP18netProfileStream_t_F0_1
	mov edx, edi
Z28SV_Netchan_PrintProfileStatsi_F0_1_40:
	add esi, 0x1
	add ebx, 0xb105c
	mov eax, [edx]
	cmp [eax+0x8], esi
	jg Z28SV_Netchan_PrintProfileStatsi_F0_1_50
Z28SV_Netchan_PrintProfileStatsi_F0_1_30:
	mov esi, [ebp+0x8]
	test esi, esi
	jnz Z28SV_Netchan_PrintProfileStatsi_F0_1_60
Z28SV_Netchan_PrintProfileStatsi_F0_1_480:
	mov dword [esp+0x8], _cstring_60
	mov dword [esp+0x4], 0x400
	lea eax, [ebp-0x438]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	mov ebx, [ebp+0x8]
	test ebx, ebx
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_70
	lea edx, [ebp-0x438]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	mov dword [ebp-0x458], 0x50
Z28SV_Netchan_PrintProfileStatsi_F0_1_340:
	mov dword [esp+0x8], _cstring_server_network_p
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x438]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
	mov ecx, [ebp+0x8]
	test ecx, ecx
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_80
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s4
	call Z10Com_PrintfPKcz_F0_1
Z28SV_Netchan_PrintProfileStatsi_F0_1_370:
	mov dword [esp+0x8], _cstring_________________4
	mov dword [esp+0x4], 0x400
	lea eax, [ebp-0x438]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	mov edx, [ebp+0x8]
	test edx, edx
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_90
	lea edx, [ebp-0x438]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
Z28SV_Netchan_PrintProfileStatsi_F0_1_430:
	mov dword [esp+0x8], _cstring_______________so
	mov dword [esp+0x4], 0x400
	lea esi, [ebp-0x438]
	mov [esp], esi
	call Z11Com_sprintfPciPKcz_F0_2
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_100
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	mov ebx, [0x1acd2f1]
	mov ecx, [ebx+0x1b078]
	test ecx, ecx
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_110
Z28SV_Netchan_PrintProfileStatsi_F0_1_410:
	mov esi, [ecx+0x2d4]
	mov [ebp-0x480], esi
	mov edi, [ecx+0x2dc]
	mov [ebp-0x478], edi
	mov eax, [ecx+0x2e0]
	mov [ebp-0x474], eax
	mov edx, [ecx+0x5c4]
	mov [ebp-0x47c], edx
	mov esi, [ecx+0x5cc]
	mov [ebp-0x470], esi
	mov edi, [ecx+0x5d0]
	mov [ebp-0x46c], edi
	mov eax, [ecx+0x2e8]
	xor edx, edx
	test eax, eax
	cmovle eax, edx
	mov [ebp-0x450], eax
	mov esi, [ecx+0x2ec]
	mov eax, 0x270f
	cmp esi, 0x270f
	cmovge esi, eax
	mov [ebp-0x44c], esi
	mov edi, [ecx+0x5d8]
	test edi, edi
	cmovg edx, edi
	mov [ebp-0x448], edx
	mov esi, [ecx+0x5dc]
	cmp esi, 0x270f
	cmovge esi, eax
Z28SV_Netchan_PrintProfileStatsi_F0_1_420:
	mov ecx, [ebx+0xc]
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jle Z28SV_Netchan_PrintProfileStatsi_F0_1_120
	mov ebx, 0x1
	lea edi, [eax+0x1]
Z28SV_Netchan_PrintProfileStatsi_F0_1_140:
	mov eax, [ecx]
	test eax, eax
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_130
	mov edx, [ecx+0xae6f8]
	test edx, edx
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_130
	mov eax, [edx+0x2d4]
	add [ebp-0x480], eax
	mov eax, [edx+0x2dc]
	add [ebp-0x478], eax
	mov eax, [edx+0x2e0]
	add [ebp-0x474], eax
	mov eax, [edx+0x5c4]
	add [ebp-0x47c], eax
	mov eax, [edx+0x5cc]
	add [ebp-0x470], eax
	mov eax, [edx+0x5d0]
	add [ebp-0x46c], eax
	mov eax, [edx+0x2e8]
	cmp eax, [ebp-0x450]
	cmovle eax, [ebp-0x450]
	mov [ebp-0x450], eax
	mov eax, [edx+0x2ec]
	cmp eax, [ebp-0x44c]
	cmovge eax, [ebp-0x44c]
	mov [ebp-0x44c], eax
	mov eax, [edx+0x5d8]
	cmp eax, [ebp-0x448]
	cmovle eax, [ebp-0x448]
	mov [ebp-0x448], eax
	mov eax, [edx+0x5dc]
	cmp eax, esi
	cmovl esi, eax
Z28SV_Netchan_PrintProfileStatsi_F0_1_130:
	add ecx, 0xb105c
	add ebx, 0x1
	cmp ebx, edi
	jnz Z28SV_Netchan_PrintProfileStatsi_F0_1_140
Z28SV_Netchan_PrintProfileStatsi_F0_1_120:
	mov edx, [ebp-0x470]
	add edx, [ebp-0x478]
	test edx, edx
	jle Z28SV_Netchan_PrintProfileStatsi_F0_1_150
	mov eax, [ebp-0x46c]
	add eax, [ebp-0x474]
	test eax, eax
	jle Z28SV_Netchan_PrintProfileStatsi_F0_1_150
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea ecx, [eax*4]
	mov eax, ecx
	mov edi, edx
	cdq
	idiv edi
	mov ebx, eax
Z28SV_Netchan_PrintProfileStatsi_F0_1_460:
	cvtsi2ss xmm2, esi
	cvtsi2ss xmm1, [ebp-0x44c]
	movaps xmm0, xmm2
	subss xmm0, xmm1
	pxor xmm3, xmm3
	movaps xmm4, xmm2
	cmpss xmm0, xmm3, 0x1
	andps xmm4, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm4
	cvtss2sd xmm4, xmm0
	cvtsi2ss xmm2, [ebp-0x448]
	cvtsi2ss xmm1, [ebp-0x450]
	movaps xmm0, xmm1
	subss xmm0, xmm2
	movaps xmm5, xmm1
	cmpss xmm0, xmm3, 0x5
	andps xmm5, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm5
	cvtss2sd xmm0, xmm0
	mov ecx, [ebp-0x47c]
	add ecx, [ebp-0x480]
	mov eax, [ebp-0x470]
	test eax, eax
	jnz Z28SV_Netchan_PrintProfileStatsi_F0_1_160
	xor edi, edi
Z28SV_Netchan_PrintProfileStatsi_F0_1_400:
	mov eax, [ebp-0x478]
	test eax, eax
	jnz Z28SV_Netchan_PrintProfileStatsi_F0_1_170
	xor eax, eax
Z28SV_Netchan_PrintProfileStatsi_F0_1_390:
	mov [esp+0x48], ebx
	movsd [esp+0x40], xmm4
	movsd [esp+0x38], xmm0
	mov [esp+0x34], ecx
	mov [esp+0x30], edi
	mov [esp+0x2c], esi
	mov ecx, [ebp-0x448]
	mov [esp+0x28], ecx
	mov ebx, [ebp-0x47c]
	mov [esp+0x24], ebx
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0x0
	mov [esp+0x18], eax
	mov esi, [ebp-0x44c]
	mov [esp+0x14], esi
	mov edi, [ebp-0x450]
	mov [esp+0x10], edi
	mov eax, [ebp-0x480]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_______________to
	mov dword [esp+0x4], 0x400
	lea edx, [ebp-0x438]
	mov [esp], edx
	call Z11Com_sprintfPciPKcz_F0_2
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_180
	lea ecx, [ebp-0x438]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
Z28SV_Netchan_PrintProfileStatsi_F0_1_380:
	mov eax, [0x1acd2f1]
	mov eax, [eax+0x1b078]
	mov [ebp-0x440], eax
	test eax, eax
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_190
	mov edx, [eax+0x2dc]
	add edx, [eax+0x5cc]
	test edx, edx
	jle Z28SV_Netchan_PrintProfileStatsi_F0_1_200
	mov edi, eax
	mov eax, [eax+0x2e0]
	add eax, [edi+0x5d0]
	test eax, eax
	jle Z28SV_Netchan_PrintProfileStatsi_F0_1_200
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea ecx, [eax*4]
	mov eax, ecx
	mov ebx, edx
	cdq
	idiv ebx
	mov [ebp-0x48c], eax
Z28SV_Netchan_PrintProfileStatsi_F0_1_470:
	mov esi, [ebp-0x440]
	mov edi, [esi+0x5dc]
	cvtsi2ss xmm1, edi
	mov eax, [esi+0x2ec]
	mov [ebp-0x444], eax
	cvtsi2ss xmm0, eax
	movaps xmm3, xmm1
	subss xmm3, xmm0
	pxor xmm4, xmm4
	movaps xmm2, xmm1
	cmpss xmm3, xmm4, 0x1
	andps xmm2, xmm3
	andnps xmm3, xmm0
	orps xmm3, xmm2
	mov ecx, [esi+0x5d8]
	cvtsi2ss xmm2, ecx
	mov eax, esi
	mov esi, [esi+0x2e8]
	cvtsi2ss xmm0, esi
	movaps xmm1, xmm0
	subss xmm1, xmm2
	movaps xmm5, xmm2
	cmpss xmm1, xmm4, 0x1
	andps xmm5, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm5
	mov ebx, [eax+0x2d4]
	mov edx, [eax+0x5c4]
	mov eax, [ebp-0x48c]
	mov [esp+0x48], eax
	cvtss2sd xmm3, xmm3
	movsd [esp+0x40], xmm3
	cvtss2sd xmm1, xmm1
	movsd [esp+0x38], xmm1
	lea eax, [ebx+edx]
	mov [esp+0x34], eax
	mov eax, [ebp-0x440]
	mov eax, [eax+0x5d4]
	mov [esp+0x30], eax
	mov [esp+0x2c], edi
	mov [esp+0x28], ecx
	mov [esp+0x24], edx
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0x0
	mov edx, [ebp-0x440]
	mov eax, [edx+0x2e4]
	mov [esp+0x18], eax
	mov ecx, [ebp-0x444]
	mov [esp+0x14], ecx
	mov [esp+0x10], esi
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring___outofband_mess
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x438]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_210
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
Z28SV_Netchan_PrintProfileStatsi_F0_1_450:
	mov eax, [0x1acd2f1]
	mov eax, [eax+0xc]
	mov [ebp-0x454], eax
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov esi, [eax+0x8]
	test esi, esi
	jle Z28SV_Netchan_PrintProfileStatsi_F0_1_10
	mov dword [ebp-0x484], 0x0
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_220
Z28SV_Netchan_PrintProfileStatsi_F0_1_230:
	add dword [ebp-0x484], 0x1
	add dword [ebp-0x454], 0xb105c
	mov eax, [edx]
	mov ecx, [ebp-0x484]
	cmp ecx, [eax+0x8]
	jge Z28SV_Netchan_PrintProfileStatsi_F0_1_10
Z28SV_Netchan_PrintProfileStatsi_F0_1_220:
	mov edi, [ebp-0x454]
	mov ebx, [edi]
	test ebx, ebx
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_230
	mov dword [esp+0x8], 0x11
	mov eax, edi
	add eax, 0x20c48
	mov [esp+0x4], eax
	lea eax, [ebp-0x38]
	mov [esp], eax
	call strncpy
	mov byte [ebp-0x28], 0x0
	mov edx, [edi+0xae6f8]
	mov [ebp-0x45c], edx
	test edx, edx
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_240
	mov ecx, edx
	mov edx, [edx+0x2dc]
	add edx, [ecx+0x5cc]
	test edx, edx
	jle Z28SV_Netchan_PrintProfileStatsi_F0_1_250
	mov eax, [ecx+0x2e0]
	add eax, [ecx+0x5d0]
	test eax, eax
	jle Z28SV_Netchan_PrintProfileStatsi_F0_1_250
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea ecx, [eax*4]
	mov eax, ecx
	mov ebx, edx
	cdq
	idiv ebx
	mov [ebp-0x43c], eax
Z28SV_Netchan_PrintProfileStatsi_F0_1_440:
	mov eax, [ebp-0x454]
	xor ecx, ecx
	xor esi, esi
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_260
Z28SV_Netchan_PrintProfileStatsi_F0_1_280:
	add esi, 0x1
	add eax, 0x26c4
	cmp esi, 0x20
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_270
	mov ecx, edx
Z28SV_Netchan_PrintProfileStatsi_F0_1_260:
	mov edx, [eax+0x234ec]
	cmp edx, ecx
	jg Z28SV_Netchan_PrintProfileStatsi_F0_1_280
Z28SV_Netchan_PrintProfileStatsi_F0_1_270:
	mov dword [ebp-0x464], 0x0
	mov dword [ebp-0x460], 0x0
	xor edi, edi
	xor ebx, ebx
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_290
Z28SV_Netchan_PrintProfileStatsi_F0_1_310:
	add edi, [ebp-0x464]
	add dword [ebp-0x460], 0x1
	mov dword [ebp-0x464], 0x0
	add ebx, 0x1
	cmp ebx, 0x20
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_300
Z28SV_Netchan_PrintProfileStatsi_F0_1_290:
	lea eax, [ebx+esi]
	and eax, 0x1f
	lea ecx, [eax+eax*4]
	mov edx, ecx
	shl edx, 0x5
	sub edx, ecx
	shl edx, 0x4
	add edx, eax
	mov eax, [ebp-0x454]
	mov ecx, [eax+edx*4+0x234f0]
	test ecx, ecx
	jg Z28SV_Netchan_PrintProfileStatsi_F0_1_310
	add dword [ebp-0x464], 0x1
	add ebx, 0x1
	cmp ebx, 0x20
	jnz Z28SV_Netchan_PrintProfileStatsi_F0_1_290
Z28SV_Netchan_PrintProfileStatsi_F0_1_300:
	mov edx, [ebp-0x460]
	test edx, edx
	jnz Z28SV_Netchan_PrintProfileStatsi_F0_1_320
	mov dword [ebp-0x468], 0x64
Z28SV_Netchan_PrintProfileStatsi_F0_1_360:
	mov edi, [ebp-0x45c]
	mov esi, [edi+0x5dc]
	cvtsi2ss xmm1, esi
	mov eax, [edi+0x2ec]
	mov [ebp-0x488], eax
	cvtsi2ss xmm0, eax
	movaps xmm3, xmm1
	subss xmm3, xmm0
	pxor xmm4, xmm4
	movaps xmm2, xmm1
	cmpss xmm3, xmm4, 0x1
	andps xmm2, xmm3
	andnps xmm3, xmm0
	orps xmm3, xmm2
	mov ecx, [edi+0x5d8]
	cvtsi2ss xmm2, ecx
	mov eax, edi
	mov edi, [edi+0x2e8]
	cvtsi2ss xmm0, edi
	movaps xmm1, xmm0
	subss xmm1, xmm2
	movaps xmm5, xmm2
	cmpss xmm1, xmm4, 0x1
	andps xmm5, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm5
	mov ebx, [eax+0x2d4]
	mov edx, [eax+0x5c4]
	mov eax, [ebp-0x43c]
	mov [esp+0x50], eax
	cvtss2sd xmm3, xmm3
	movsd [esp+0x48], xmm3
	cvtss2sd xmm1, xmm1
	movsd [esp+0x40], xmm1
	lea eax, [ebx+edx]
	mov [esp+0x3c], eax
	mov eax, [ebp-0x45c]
	mov eax, [eax+0x5d4]
	mov [esp+0x38], eax
	mov [esp+0x34], esi
	mov [esp+0x30], ecx
	mov [esp+0x2c], edx
	mov edx, [ebp-0x464]
	mov [esp+0x28], edx
	mov ecx, [ebp-0x468]
	mov [esp+0x24], ecx
	mov esi, [ebp-0x45c]
	mov eax, [esi+0x2e4]
	mov [esp+0x20], eax
	mov eax, [ebp-0x488]
	mov [esp+0x1c], eax
	mov [esp+0x18], edi
	mov [esp+0x14], ebx
	lea edx, [ebp-0x38]
	mov [esp+0x10], edx
	mov ecx, [ebp-0x484]
	mov [esp+0xc], ecx
	mov dword [esp+0x8], _cstring_2i16s_5i5i5i_3i_
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x438]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
	mov eax, [ebp+0x8]
	test eax, eax
	jnz Z28SV_Netchan_PrintProfileStatsi_F0_1_330
Z28SV_Netchan_PrintProfileStatsi_F0_1_350:
	add dword [ebp-0x458], 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	lea edi, [ebp-0x438]
	mov [esp+0x8], edi
	mov eax, [ebp-0x458]
	mov [esp+0x4], eax
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii_F0_1
	mov edx, [0x1acd2fd]
	add dword [ebp-0x484], 0x1
	add dword [ebp-0x454], 0xb105c
	mov eax, [edx]
	mov ecx, [ebp-0x484]
	cmp ecx, [eax+0x8]
	jl Z28SV_Netchan_PrintProfileStatsi_F0_1_220
Z28SV_Netchan_PrintProfileStatsi_F0_1_10:
	add esp, 0x4fc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z28SV_Netchan_PrintProfileStatsi_F0_1_70:
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	lea ecx, [ebp-0x438]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x5a
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii_F0_1
	mov dword [ebp-0x458], 0x5a
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_340
Z28SV_Netchan_PrintProfileStatsi_F0_1_240:
	lea edx, [ebp-0x38]
	mov [esp+0x10], edx
	mov ecx, [ebp-0x484]
	mov [esp+0xc], ecx
	mov dword [esp+0x8], _cstring_2i16s_____0____0
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x438]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z28SV_Netchan_PrintProfileStatsi_F0_1_350
Z28SV_Netchan_PrintProfileStatsi_F0_1_330:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	mov edx, [0x1acd2fd]
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_230
Z28SV_Netchan_PrintProfileStatsi_F0_1_320:
	lea eax, [edi+edi*4]
	lea eax, [eax+eax*4]
	lea ecx, [eax*4]
	mov edx, [ebp-0x460]
	add edx, edi
	mov eax, ecx
	mov ebx, edx
	cdq
	idiv ebx
	mov [ebp-0x468], eax
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_360
Z28SV_Netchan_PrintProfileStatsi_F0_1_80:
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	lea edi, [ebp-0x438]
	mov [esp+0x8], edi
	mov eax, [ebp-0x458]
	add eax, 0xa
	mov [esp+0x4], eax
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii_F0_1
	add dword [ebp-0x458], 0x14
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_370
Z28SV_Netchan_PrintProfileStatsi_F0_1_180:
	add dword [ebp-0x458], 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	lea ebx, [ebp-0x438]
	mov [esp+0x8], ebx
	mov esi, [ebp-0x458]
	mov [esp+0x4], esi
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii_F0_1
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_380
Z28SV_Netchan_PrintProfileStatsi_F0_1_170:
	mov edx, [ebp-0x474]
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	cdq
	idiv dword [ebp-0x478]
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_390
Z28SV_Netchan_PrintProfileStatsi_F0_1_160:
	mov edx, [ebp-0x46c]
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	lea edx, [eax*4]
	mov eax, edx
	cdq
	idiv dword [ebp-0x470]
	mov edi, eax
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_400
Z28SV_Netchan_PrintProfileStatsi_F0_1_100:
	add dword [ebp-0x458], 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x438]
	mov [esp+0x8], eax
	mov edx, [ebp-0x458]
	mov [esp+0x4], edx
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii_F0_1
	mov ebx, [0x1acd2f1]
	mov ecx, [ebx+0x1b078]
	test ecx, ecx
	jnz Z28SV_Netchan_PrintProfileStatsi_F0_1_410
Z28SV_Netchan_PrintProfileStatsi_F0_1_110:
	mov dword [ebp-0x480], 0x0
	mov dword [ebp-0x47c], 0x0
	mov dword [ebp-0x478], 0x0
	mov dword [ebp-0x474], 0x0
	mov dword [ebp-0x470], 0x0
	mov dword [ebp-0x46c], 0x0
	mov dword [ebp-0x450], 0x0
	mov dword [ebp-0x44c], 0x270f
	mov dword [ebp-0x448], 0x0
	mov esi, 0x270f
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_420
Z28SV_Netchan_PrintProfileStatsi_F0_1_90:
	add dword [ebp-0x458], 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	lea ecx, [ebp-0x438]
	mov [esp+0x8], ecx
	mov ebx, [ebp-0x458]
	mov [esp+0x4], ebx
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii_F0_1
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_430
Z28SV_Netchan_PrintProfileStatsi_F0_1_250:
	mov dword [ebp-0x43c], 0x0
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_440
Z28SV_Netchan_PrintProfileStatsi_F0_1_210:
	add dword [ebp-0x458], 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	lea edi, [ebp-0x438]
	mov [esp+0x8], edi
	mov eax, [ebp-0x458]
	mov [esp+0x4], eax
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii_F0_1
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_450
Z28SV_Netchan_PrintProfileStatsi_F0_1_150:
	xor ebx, ebx
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_460
Z28SV_Netchan_PrintProfileStatsi_F0_1_200:
	mov dword [ebp-0x48c], 0x0
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_470
Z28SV_Netchan_PrintProfileStatsi_F0_1_60:
	mov dword [esp], _cstring_61
	call Z10Com_PrintfPKcz_F0_1
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_480
Z28SV_Netchan_PrintProfileStatsi_F0_1_190:
	mov dword [esp+0x8], _cstring___outofband_mess1
	mov dword [esp+0x4], 0x400
	lea edx, [ebp-0x438]
	mov [esp], edx
	call Z11Com_sprintfPciPKcz_F0_2
	mov edi, [ebp+0x8]
	test edi, edi
	jnz Z28SV_Netchan_PrintProfileStatsi_F0_1_490
	add dword [ebp-0x458], 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	lea ebx, [ebp-0x438]
	mov [esp+0x8], ebx
	mov esi, [ebp-0x458]
	mov [esp+0x4], esi
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii_F0_1
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_450
Z28SV_Netchan_PrintProfileStatsi_F0_1_490:
	lea ecx, [ebp-0x438]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz_F0_1
	jmp Z28SV_Netchan_PrintProfileStatsi_F0_1_450
	add [eax], al


;Z9Huff_InitP9huffman_t_F0_1

Z16SV_FlushRedirectPc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x57c
	mov edx, [ebp+0x8]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	lea esi, [ecx-0x1]
	cmp esi, 0x50e
	jg Z16SV_FlushRedirectPc_F0_1_10
Z16SV_FlushRedirectPc_F0_1_30:
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_prints
	mov dword [esp+0x4], 0x514
	lea ebx, [ebp-0x544]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
	mov eax, [0x1acd2f1]
	mov ecx, [eax+0x1b05c]
	mov [ebp-0x24], ecx
	mov edx, [eax+0x1b060]
	mov [ebp-0x20], edx
	mov eax, [eax+0x1b064]
	mov [ebp-0x1c], eax
	mov [esp+0x10], ebx
	mov [esp+0x4], ecx
	mov [esp+0x8], edx
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	add esp, 0x57c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16SV_FlushRedirectPc_F0_1_10:
	mov edi, edx
Z16SV_FlushRedirectPc_F0_1_20:
	lea eax, [edi+0x50e]
	mov [ebp-0x54c], eax
	movzx ebx, byte [edi+0x50e]
	mov [ebp-0x559], bl
	mov byte [edi+0x50e], 0x0
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_prints
	mov dword [esp+0x4], 0x514
	lea eax, [ebp-0x544]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	mov ebx, [0x1acd2f1]
	mov ecx, [ebx+0x1b05c]
	mov [ebp-0x30], ecx
	mov edx, [ebx+0x1b060]
	mov [ebp-0x2c], edx
	mov eax, [ebx+0x1b064]
	mov [ebp-0x28], eax
	lea ebx, [ebp-0x544]
	mov [esp+0x10], ebx
	mov [esp+0x4], ecx
	mov [esp+0x8], edx
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	sub esi, 0x50e
	movzx eax, byte [ebp-0x559]
	mov [edi+0x50e], al
	mov edi, [ebp-0x54c]
	cmp esi, 0x50e
	jg Z16SV_FlushRedirectPc_F0_1_20
	mov edx, edi
	jmp Z16SV_FlushRedirectPc_F0_1_30


;Z17SVC_RemoteCommand8netadr_tP5msg_t_F0_1

Z11SV_MatchEndv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z16SV_MasterAddressv_F0_39

Z16SV_MasterAddressv_F0_39:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [_ZZ16SV_MasterAddressvE3adr]
	test eax, eax
	jz Z16SV_MasterAddressv_F0_39_10
	mov eax, _ZZ16SV_MasterAddressvE3adr
	leave
	ret
Z16SV_MasterAddressv_F0_39_10:
	mov dword [esp+0x4], _cstring_cod2masteractivi
	mov dword [esp], _cstring_resolving_s
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], _ZZ16SV_MasterAddressvE3adr
	mov dword [esp], _cstring_cod2masteractivi
	call Z15NET_StringToAdrPKcP8netadr_t_F0_10
	test eax, eax
	jnz Z16SV_MasterAddressv_F0_39_20
	mov dword [esp], _cstring_couldnt_resolve_1
	call Z10Com_PrintfPKcz_F0_1
	mov eax, _ZZ16SV_MasterAddressvE3adr
	leave
	ret
Z16SV_MasterAddressv_F0_39_20:
	mov word [_ZZ16SV_MasterAddressvE3adr+0x8], 0xe650
	mov dword [esp+0x14], 0x50e6
	movzx eax, byte [_ZZ16SV_MasterAddressvE3adr+0x7]
	mov [esp+0x10], eax
	movzx eax, byte [_ZZ16SV_MasterAddressvE3adr+0x6]
	mov [esp+0xc], eax
	movzx eax, byte [_ZZ16SV_MasterAddressvE3adr+0x5]
	mov [esp+0x8], eax
	movzx eax, byte [_ZZ16SV_MasterAddressvE3adr+0x4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cod2masteractivi1
	call Z10Com_PrintfPKcz_F0_1
	mov eax, _ZZ16SV_MasterAddressvE3adr
	leave
	ret
	nop


;Z27SV_MasterGameCompleteStatusv_F0_1

Z27SV_MasterGameCompleteStatusv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [0x1acccfd]
	mov eax, [eax]
	test eax, eax
	jz Z27SV_MasterGameCompleteStatusv_F0_1_10
	cmp dword [eax+0x8], 0x2
	jz Z27SV_MasterGameCompleteStatusv_F0_1_20
Z27SV_MasterGameCompleteStatusv_F0_1_10:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z27SV_MasterGameCompleteStatusv_F0_1_20:
	call Z16SV_MasterAddressv_F0_39
	mov ebx, eax
	cmp dword [eax], 0x1
	jz Z27SV_MasterGameCompleteStatusv_F0_1_10
	mov dword [esp], _cstring_sending_gamecomp
	call Z10Com_PrintfPKcz_F0_1
	mov ecx, [ebx]
	mov [ebp-0x14], ecx
	mov edx, [ebx+0x4]
	mov [ebp-0x10], edx
	mov eax, [ebx+0x8]
	mov [ebp-0xc], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z22SVC_GameCompleteStatus8netadr_t_F0_6
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Z18SV_MasterHeartbeatPKc_F0_1

Z18SV_MasterHeartbeatPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [0x1acccfd]
	mov eax, [eax]
	test eax, eax
	jz Z18SV_MasterHeartbeatPKc_F0_1_10
	cmp dword [eax+0x8], 0x2
	jz Z18SV_MasterHeartbeatPKc_F0_1_20
Z18SV_MasterHeartbeatPKc_F0_1_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18SV_MasterHeartbeatPKc_F0_1_20:
	mov esi, [0x1acd2f1]
	mov eax, [esi+0x4]
	cmp eax, [esi+0x54]
	jge Z18SV_MasterHeartbeatPKc_F0_1_30
Z18SV_MasterHeartbeatPKc_F0_1_50:
	cmp eax, [esi+0x58]
	jl Z18SV_MasterHeartbeatPKc_F0_1_10
	add eax, 0x927c0
	mov [esi+0x58], eax
	call Z16SV_MasterAddressv_F0_39
	cmp dword [eax], 0x1
	jz Z18SV_MasterHeartbeatPKc_F0_1_10
	mov ecx, [eax]
	mov [ebp-0x24], ecx
	mov edx, [eax+0x4]
	mov [ebp-0x20], edx
	mov eax, [eax+0x8]
	mov [ebp-0x1c], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z10SVC_Status8netadr_t_F0_6
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18SV_MasterHeartbeatPKc_F0_1_30:
	add eax, 0x2bf20
	mov [esi+0x54], eax
	call Z16SV_MasterAddressv_F0_39
	mov edi, eax
	cmp dword [eax], 0x1
	jz Z18SV_MasterHeartbeatPKc_F0_1_40
	mov dword [esp], _cstring_sending_heartbea
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_heartbeat_s
	call va_F0_3
	mov ebx, [edi]
	mov [ebp-0x30], ebx
	mov ecx, [edi+0x4]
	mov [ebp-0x2c], ecx
	mov edx, [edi+0x8]
	mov [ebp-0x28], edx
	mov [esp+0x10], eax
	mov [esp+0x4], ebx
	mov [esp+0x8], ecx
	mov [esp+0xc], edx
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	mov eax, [esi+0x4]
	jmp Z18SV_MasterHeartbeatPKc_F0_1_50
Z18SV_MasterHeartbeatPKc_F0_1_40:
	mov eax, [esi+0x4]
	jmp Z18SV_MasterHeartbeatPKc_F0_1_50


;Z17SV_MasterShutdownv_F0_1

Z17SV_MasterShutdownv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [0x1acd2f1]
	mov dword [eax+0x54], 0x80000000
	mov dword [esp], _cstring_flatline
	call Z18SV_MasterHeartbeatPKc_F0_1
	leave
	ret
	add [eax], al


;Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1

Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov edx, [edi+0x20810]
	lea eax, [edx+0x1]
	cmp eax, [edi+0x2080c]
	jge Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1_10
	mov eax, [0x1acd2e1]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1_20
Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1_10:
	lea ebx, [edx+0x1]
	mov eax, [edi+0x2080c]
	cmp ebx, eax
	jle Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1_30
Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1_40:
	mov [edi+0x20814], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1_60:
	mov [esp+0x8], esi
	mov eax, ebx
	sub eax, [edi+0x20810]
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i_s2
	call Z10Com_PrintfPKcz_F0_1
Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1_50:
	add ebx, 0x1
	mov eax, [edi+0x2080c]
	cmp eax, ebx
	jl Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1_40
Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1_30:
	mov dword [esp+0x4], 0x4
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov [esp+0x4], ebx
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov eax, ebx
	and eax, 0x7f
	mov edx, eax
	shl edx, 0xa
	lea eax, [edx+eax*8+0x400]
	lea esi, [edi+eax+0xc]
	mov [esp+0x4], esi
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z15MSG_WriteStringP5msg_tPKc_F0_1
	mov edx, [0x1acd2e1]
	mov eax, [edx]
	cmp byte [eax+0x8], 0x0
	jz Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1_50
	jmp Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1_60
Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1_20:
	lea eax, [edi+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_client_s_has_the
	call Z10Com_PrintfPKcz_F0_1
	mov edx, [edi+0x20810]
	jmp Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1_10
	nop


;SV_GetCachedSnapshotInternal(int)

_Z28SV_GetCachedSnapshotInternali:
_Z28SV_GetCachedSnapshotInternali_320:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, eax
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei_F0_1
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocal6GetBufEv_F0_2
	mov [ebp-0x44], eax
	mov edx, 0x1b4e81b5
	mov eax, edi
	imul edx
	sar edx, 0x7
	mov eax, edi
	sar eax, 0x1f
	sub edx, eax
	lea edx, [edx+edx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	shl eax, 0x4
	mov edx, edi
	sub edx, eax
	mov ecx, [0x1acd2f1]
	mov eax, [ecx+0x30]
	lea esi, [eax+edx*8]
	mov eax, [ecx+0x38]
	sub eax, 0x2000000
	cmp [esi], eax
	jl _Z28SV_GetCachedSnapshotInternali_10
	mov eax, [ecx+0x44]
	mov ebx, eax
	sub ebx, 0x200
	mov edx, 0x0
	cmovs ebx, edx
	lea ecx, [eax-0x1]
	cmp ebx, ecx
	jg _Z28SV_GetCachedSnapshotInternali_20
	mov edx, [0x1acd2f1]
	mov edx, [edx+0x50]
	mov [ebp-0x40], edx
	mov edx, ecx
	and edx, 0x800001ff
	js _Z28SV_GetCachedSnapshotInternali_30
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	add edx, [ebp-0x40]
	mov [ebp-0x54], edx
	cmp edi, [edx]
	jnz _Z28SV_GetCachedSnapshotInternali_40
_Z28SV_GetCachedSnapshotInternali_290:
	mov ecx, [ebp-0x54]
	mov edx, [0x1acd2f1]
	mov eax, [edx+0x3c]
	sub eax, 0x4000
	cmp [ecx+0xc], eax
	jge _Z28SV_GetCachedSnapshotInternali_50
_Z28SV_GetCachedSnapshotInternali_20:
	mov dword [esp+0x8], 0x20000
	mov eax, [ebp-0x44]
	mov [esp+0x4], eax
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z8MSG_InitP5msg_tPhi_F0_1
	mov ecx, [esi+0x4]
	mov [ebp-0x28], ecx
	mov edx, [esi]
	and edx, 0x81ffffff
	js _Z28SV_GetCachedSnapshotInternali_60
_Z28SV_GetCachedSnapshotInternali_300:
	mov esi, 0x2000000
	sub esi, edx
	cmp ecx, esi
	jg _Z28SV_GetCachedSnapshotInternali_70
	mov eax, [0x1acd2f1]
	add edx, [eax+0x34]
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov eax, [ebp-0x30]
	mov [esp], eax
	call memcpy
_Z28SV_GetCachedSnapshotInternali_130:
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call Z11MSG_ReadBitP5msg_t_F0_5
	test eax, eax
	jnz _Z28SV_GetCachedSnapshotInternali_80
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z12MSG_ReadLongP5msg_t_F0_5
	mov ebx, eax
	mov esi, [0x1acd2f1]
	mov eax, [esi+0x2c]
	sub eax, 0x4b0
	cmp ebx, eax
	jge _Z28SV_GetCachedSnapshotInternali_90
_Z28SV_GetCachedSnapshotInternali_10:
	mov dword [ebp-0x54], 0x0
_Z28SV_GetCachedSnapshotInternali_120:
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call ZN10LargeLocalD1Ev_F0_1
	mov eax, [ebp-0x54]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z28SV_GetCachedSnapshotInternali_110:
	sub edx, 0x1
	or edx, 0xfffffe00
	add edx, 0x1
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	add edx, [ebp-0x40]
	mov [ebp-0x54], edx
	cmp edi, [edx]
	jz _Z28SV_GetCachedSnapshotInternali_100
_Z28SV_GetCachedSnapshotInternali_40:
	sub ecx, 0x1
	cmp ebx, ecx
	jg _Z28SV_GetCachedSnapshotInternali_20
	mov edx, ecx
	and edx, 0x800001ff
	js _Z28SV_GetCachedSnapshotInternali_110
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	add edx, [ebp-0x40]
	mov [ebp-0x54], edx
	cmp edi, [edx]
	jnz _Z28SV_GetCachedSnapshotInternali_40
_Z28SV_GetCachedSnapshotInternali_100:
	mov ecx, edx
	mov edx, [0x1acd2f1]
	mov eax, [edx+0x3c]
	sub eax, 0x4000
	cmp [ecx+0xc], eax
	jl _Z28SV_GetCachedSnapshotInternali_20
_Z28SV_GetCachedSnapshotInternali_50:
	mov eax, [edx+0x40]
	sub eax, 0x1000
	cmp [ecx+0x14], eax
	jl _Z28SV_GetCachedSnapshotInternali_20
	jmp _Z28SV_GetCachedSnapshotInternali_120
_Z28SV_GetCachedSnapshotInternali_70:
	mov ebx, [0x1acd2f1]
	add edx, [ebx+0x34]
	mov [esp+0x8], esi
	mov [esp+0x4], edx
	mov eax, [ebp-0x30]
	mov [esp], eax
	call memcpy
	mov ecx, esi
	add ecx, [ebp-0x30]
	mov eax, [ebp-0x28]
	sub eax, esi
	mov edx, [ebx+0x34]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ecx
	call memcpy
	jmp _Z28SV_GetCachedSnapshotInternali_130
_Z28SV_GetCachedSnapshotInternali_80:
	mov ebx, [0x1acd2f1]
	mov edx, [ebx+0x44]
	and edx, 0x800001ff
	js _Z28SV_GetCachedSnapshotInternali_140
_Z28SV_GetCachedSnapshotInternali_310:
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	mov eax, [ebx+0x50]
	add edx, eax
	mov [ebp-0x54], edx
	mov [edx], edi
	mov dword [edx+0x8], 0x0
	mov eax, [ebx+0x3c]
	mov [edx+0xc], eax
	mov dword [edx+0x10], 0x0
	mov eax, [ebx+0x40]
	mov [edx+0x14], eax
	mov dword [edx+0x18], 0x0
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z12MSG_ReadLongP5msg_t_F0_5
	mov ecx, [ebp-0x54]
	mov [ecx+0x4], eax
	mov esi, ebx
	jmp _Z28SV_GetCachedSnapshotInternali_150
_Z28SV_GetCachedSnapshotInternali_200:
	mov eax, [esi+0x40]
	add eax, 0x1
	mov [esi+0x40], eax
	cmp eax, 0x7ffffffd
	jg _Z28SV_GetCachedSnapshotInternali_160
_Z28SV_GetCachedSnapshotInternali_210:
	mov ecx, [ebp-0x54]
	add dword [ecx+0x10], 0x1
_Z28SV_GetCachedSnapshotInternali_150:
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z11MSG_ReadBitP5msg_t_F0_5
	test eax, eax
	jz _Z28SV_GetCachedSnapshotInternali_170
	mov dword [esp+0x4], 0x6
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z12MSG_ReadBitsP5msg_ti_F0_5
	mov edi, eax
	mov eax, [ebp-0x24]
	cmp eax, [ebp-0x28]
	jle _Z28SV_GetCachedSnapshotInternali_180
	mov dword [esp+0x4], _cstring_sv_getcachedsnap
	mov dword [esp], 0x1
	call Com_Error_F0_1
_Z28SV_GetCachedSnapshotInternali_180:
	mov edx, [esi+0x40]
	and edx, 0x80000fff
	js _Z28SV_GetCachedSnapshotInternali_190
_Z28SV_GetCachedSnapshotInternali_270:
	lea eax, [edx+edx*4]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x5
	add eax, edx
	mov edx, [esi+0x4c]
	lea ebx, [edx+eax*8]
	mov [esp+0xc], edi
	lea eax, [ebx+0x4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i_F0_4
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z11MSG_ReadBitP5msg_t_F0_5
	mov [ebx], eax
	test eax, eax
	jz _Z28SV_GetCachedSnapshotInternali_200
	lea eax, [ebx+0x60]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1
	mov eax, [esi+0x40]
	add eax, 0x1
	mov [esi+0x40], eax
	cmp eax, 0x7ffffffd
	jle _Z28SV_GetCachedSnapshotInternali_210
_Z28SV_GetCachedSnapshotInternali_160:
	mov dword [esp+0x4], _cstring_svsnextcachedsna
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp _Z28SV_GetCachedSnapshotInternali_210
_Z28SV_GetCachedSnapshotInternali_260:
	mov dword [esp+0x4], _cstring_svsnextcachedsna1
	mov dword [esp], 0x0
	call Com_Error_F0_1
_Z28SV_GetCachedSnapshotInternali_250:
	mov ecx, [ebp-0x54]
	add dword [ecx+0x8], 0x1
_Z28SV_GetCachedSnapshotInternali_170:
	mov dword [esp+0x4], 0xa
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z12MSG_ReadBitsP5msg_ti_F0_5
	mov ebx, eax
	cmp eax, 0x3ff
	jz _Z28SV_GetCachedSnapshotInternali_220
	mov eax, [ebp-0x24]
	cmp eax, [ebp-0x28]
	jle _Z28SV_GetCachedSnapshotInternali_230
	mov dword [esp+0x4], _cstring_sv_getcachedsnap
	mov dword [esp], 0x1
	call Com_Error_F0_1
_Z28SV_GetCachedSnapshotInternali_230:
	mov [esp+0xc], ebx
	mov esi, [0x1acd2f1]
	mov edx, [esi+0x3c]
	and edx, 0x80003fff
	js _Z28SV_GetCachedSnapshotInternali_240
_Z28SV_GetCachedSnapshotInternali_280:
	mov eax, edx
	shl eax, 0x4
	add eax, edx
	lea eax, [edx+eax*4]
	mov edx, [esi+0x48]
	lea eax, [edx+eax*4]
	mov [esp+0x8], eax
	lea edx, [ebx+ebx*2]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	mov edx, [0x1accee9]
	lea eax, [edx+eax*4+0x241c]
	mov [esp+0x4], eax
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z27MSG_ReadDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i_F0_4
	mov eax, [esi+0x3c]
	add eax, 0x1
	mov [esi+0x3c], eax
	cmp eax, 0x7ffffffd
	jle _Z28SV_GetCachedSnapshotInternali_250
	jmp _Z28SV_GetCachedSnapshotInternali_260
_Z28SV_GetCachedSnapshotInternali_190:
	sub edx, 0x1
	or edx, 0xfffff000
	add edx, 0x1
	jmp _Z28SV_GetCachedSnapshotInternali_270
_Z28SV_GetCachedSnapshotInternali_240:
	sub edx, 0x1
	or edx, 0xffffc000
	add edx, 0x1
	jmp _Z28SV_GetCachedSnapshotInternali_280
_Z28SV_GetCachedSnapshotInternali_220:
	mov eax, [0x1acd2f1]
	mov edx, [eax+0x44]
	add edx, 0x1
	mov [eax+0x44], edx
	cmp edx, 0x7ffffffd
	jle _Z28SV_GetCachedSnapshotInternali_120
	mov dword [esp+0x4], _cstring_svsnextcachedsna2
	mov dword [esp], 0x0
	call Com_Error_F0_1
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call ZN10LargeLocalD1Ev_F0_1
	mov eax, [ebp-0x54]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z28SV_GetCachedSnapshotInternali_30:
	sub edx, 0x1
	or edx, 0xfffffe00
	add edx, 0x1
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	add edx, [ebp-0x40]
	mov [ebp-0x54], edx
	cmp edi, [edx]
	jnz _Z28SV_GetCachedSnapshotInternali_40
	jmp _Z28SV_GetCachedSnapshotInternali_290
_Z28SV_GetCachedSnapshotInternali_60:
	sub edx, 0x1
	or edx, 0xfe000000
	add edx, 0x1
	jmp _Z28SV_GetCachedSnapshotInternali_300
_Z28SV_GetCachedSnapshotInternali_140:
	sub edx, 0x1
	or edx, 0xfffffe00
	add edx, 0x1
	jmp _Z28SV_GetCachedSnapshotInternali_310
_Z28SV_GetCachedSnapshotInternali_90:
	mov edx, 0x1b4e81b5
	mov eax, ebx
	imul edx
	sar edx, 0x7
	mov eax, ebx
	sar eax, 0x1f
	sub edx, eax
	lea edx, [edx+edx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	shl eax, 0x4
	mov ecx, ebx
	sub ecx, eax
	mov edx, [esi+0x30]
	mov eax, [esi+0x38]
	sub eax, 0x2000000
	cmp [edx+ecx*8], eax
	jl _Z28SV_GetCachedSnapshotInternali_10
	mov eax, ebx
	call _Z28SV_GetCachedSnapshotInternali_320
	mov [ebp-0x50], eax
	test eax, eax
	jz _Z28SV_GetCachedSnapshotInternali_10
	mov edx, [esi+0x44]
	and edx, 0x800001ff
	js _Z28SV_GetCachedSnapshotInternali_330
_Z28SV_GetCachedSnapshotInternali_680:
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	mov ecx, [esi+0x50]
	add edx, ecx
	mov [ebp-0x54], edx
	mov [edx], edi
	mov dword [edx+0x8], 0x0
	mov eax, [esi+0x3c]
	mov [edx+0xc], eax
	mov dword [edx+0x10], 0x0
	mov eax, [esi+0x40]
	mov [edx+0x14], eax
	mov dword [edx+0x18], 0x1
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z12MSG_ReadLongP5msg_t_F0_5
	mov edx, [ebp-0x54]
	mov [edx+0x4], eax
	mov ecx, [ebp-0x50]
	mov eax, [ecx+0x10]
	test eax, eax
	jle _Z28SV_GetCachedSnapshotInternali_340
	mov eax, [ebp-0x50]
	mov edx, [eax+0x14]
	and edx, 0x80000fff
	js _Z28SV_GetCachedSnapshotInternali_350
_Z28SV_GetCachedSnapshotInternali_660:
	lea eax, [edx+edx*4]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x5
	add eax, edx
	mov edx, [esi+0x4c]
	lea eax, [edx+eax*8]
	mov [ebp-0x4c], eax
	mov edi, [eax+0x4]
_Z28SV_GetCachedSnapshotInternali_670:
	mov dword [ebp-0x48], 0x0
_Z28SV_GetCachedSnapshotInternali_460:
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z11MSG_ReadBitP5msg_t_F0_5
	test eax, eax
	jz _Z28SV_GetCachedSnapshotInternali_360
	mov dword [esp+0x4], 0x6
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call Z12MSG_ReadBitsP5msg_ti_F0_5
	mov esi, eax
	mov eax, [ebp-0x24]
	cmp eax, [ebp-0x28]
	jg _Z28SV_GetCachedSnapshotInternali_370
_Z28SV_GetCachedSnapshotInternali_520:
	cmp edi, esi
	jge _Z28SV_GetCachedSnapshotInternali_380
	mov eax, [ebp-0x50]
	mov ebx, [eax+0x10]
	mov edx, [0x1acd2f1]
	mov edx, [edx+0x4c]
	mov [ebp-0x3c], edx
	mov ecx, [ebp-0x48]
	add ecx, [eax+0x14]
	jmp _Z28SV_GetCachedSnapshotInternali_390
_Z28SV_GetCachedSnapshotInternali_400:
	mov edi, 0x1869f
	cmp esi, edi
	jle _Z28SV_GetCachedSnapshotInternali_380
_Z28SV_GetCachedSnapshotInternali_390:
	add dword [ebp-0x48], 0x1
	add ecx, 0x1
	cmp ebx, [ebp-0x48]
	jle _Z28SV_GetCachedSnapshotInternali_400
	mov edx, ecx
	and edx, 0x80000fff
	js _Z28SV_GetCachedSnapshotInternali_410
_Z28SV_GetCachedSnapshotInternali_510:
	lea eax, [edx+edx*4]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x5
	add eax, edx
	mov edx, [ebp-0x3c]
	lea eax, [edx+eax*8]
	mov [ebp-0x4c], eax
	mov edi, [eax+0x4]
	cmp esi, edi
	jg _Z28SV_GetCachedSnapshotInternali_390
_Z28SV_GetCachedSnapshotInternali_380:
	cmp edi, esi
	jz _Z28SV_GetCachedSnapshotInternali_420
	mov eax, [0x1acd2f1]
	mov edx, [eax+0x40]
	and edx, 0x80000fff
	js _Z28SV_GetCachedSnapshotInternali_430
	mov ecx, eax
_Z28SV_GetCachedSnapshotInternali_600:
	lea eax, [edx+edx*4]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x5
	add eax, edx
	mov edx, [ecx+0x4c]
	lea ebx, [edx+eax*8]
	mov [esp+0xc], esi
	lea eax, [ebx+0x4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i_F0_4
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z11MSG_ReadBitP5msg_t_F0_5
	mov [ebx], eax
	test eax, eax
	jnz _Z28SV_GetCachedSnapshotInternali_440
_Z28SV_GetCachedSnapshotInternali_590:
	mov edx, [0x1acd2f1]
	mov eax, [edx+0x40]
	add eax, 0x1
	mov [edx+0x40], eax
	cmp eax, 0x7ffffffd
	jg _Z28SV_GetCachedSnapshotInternali_450
_Z28SV_GetCachedSnapshotInternali_580:
	mov ecx, [ebp-0x54]
	add dword [ecx+0x10], 0x1
	jmp _Z28SV_GetCachedSnapshotInternali_460
_Z28SV_GetCachedSnapshotInternali_500:
	mov dword [esp+0x4], _cstring_svsnextcachedsna1
	mov dword [esp], 0x0
	call Com_Error_F0_1
_Z28SV_GetCachedSnapshotInternali_490:
	mov ecx, [ebp-0x54]
	add dword [ecx+0x8], 0x1
_Z28SV_GetCachedSnapshotInternali_360:
	mov dword [esp+0x4], 0xa
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z12MSG_ReadBitsP5msg_ti_F0_5
	mov ebx, eax
	cmp eax, 0x3ff
	jz _Z28SV_GetCachedSnapshotInternali_220
	mov eax, [ebp-0x24]
	cmp eax, [ebp-0x28]
	jle _Z28SV_GetCachedSnapshotInternali_470
	mov dword [esp+0x4], _cstring_sv_getcachedsnap
	mov dword [esp], 0x1
	call Com_Error_F0_1
_Z28SV_GetCachedSnapshotInternali_470:
	mov [esp+0xc], ebx
	mov esi, [0x1acd2f1]
	mov edx, [esi+0x3c]
	and edx, 0x80003fff
	js _Z28SV_GetCachedSnapshotInternali_480
_Z28SV_GetCachedSnapshotInternali_630:
	mov eax, edx
	shl eax, 0x4
	add eax, edx
	lea eax, [edx+eax*4]
	mov edx, [esi+0x48]
	lea eax, [edx+eax*4]
	mov [esp+0x8], eax
	lea edx, [ebx+ebx*2]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	mov edx, [0x1accee9]
	lea eax, [edx+eax*4+0x241c]
	mov [esp+0x4], eax
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z27MSG_ReadDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i_F0_4
	mov eax, [esi+0x3c]
	add eax, 0x1
	mov [esi+0x3c], eax
	cmp eax, 0x7ffffffd
	jle _Z28SV_GetCachedSnapshotInternali_490
	jmp _Z28SV_GetCachedSnapshotInternali_500
_Z28SV_GetCachedSnapshotInternali_410:
	sub edx, 0x1
	or edx, 0xfffff000
	add edx, 0x1
	jmp _Z28SV_GetCachedSnapshotInternali_510
_Z28SV_GetCachedSnapshotInternali_370:
	mov dword [esp+0x4], _cstring_sv_getcachedsnap
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp _Z28SV_GetCachedSnapshotInternali_520
_Z28SV_GetCachedSnapshotInternali_420:
	mov ecx, [0x1acd2f1]
	mov edx, [ecx+0x40]
	and edx, 0x80000fff
	js _Z28SV_GetCachedSnapshotInternali_530
_Z28SV_GetCachedSnapshotInternali_640:
	lea eax, [edx+edx*4]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x5
	add eax, edx
	mov edx, [ecx+0x4c]
	lea ebx, [edx+eax*8]
	mov [esp+0xc], esi
	lea eax, [ebx+0x4]
	mov [esp+0x8], eax
	mov eax, [ebp-0x4c]
	add eax, 0x4
	mov [esp+0x4], eax
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i_F0_4
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z11MSG_ReadBitP5msg_t_F0_5
	mov [ebx], eax
	test eax, eax
	jnz _Z28SV_GetCachedSnapshotInternali_540
_Z28SV_GetCachedSnapshotInternali_620:
	mov edx, [0x1acd2f1]
	mov eax, [edx+0x40]
	add eax, 0x1
	mov [edx+0x40], eax
	cmp eax, 0x7ffffffd
	jg _Z28SV_GetCachedSnapshotInternali_550
_Z28SV_GetCachedSnapshotInternali_610:
	mov ecx, [ebp-0x54]
	add dword [ecx+0x10], 0x1
	add dword [ebp-0x48], 0x1
	mov edx, [ebp-0x48]
	mov eax, [ebp-0x50]
	cmp edx, [eax+0x10]
	jge _Z28SV_GetCachedSnapshotInternali_560
	mov ecx, eax
	mov eax, edx
	add eax, [ecx+0x14]
	mov edx, eax
	and edx, 0x80000fff
	js _Z28SV_GetCachedSnapshotInternali_570
_Z28SV_GetCachedSnapshotInternali_650:
	lea eax, [edx+edx*4]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x5
	add eax, edx
	mov ecx, [0x1acd2f1]
	mov edx, [ecx+0x4c]
	lea eax, [edx+eax*8]
	mov [ebp-0x4c], eax
	mov edi, [eax+0x4]
	jmp _Z28SV_GetCachedSnapshotInternali_460
_Z28SV_GetCachedSnapshotInternali_450:
	mov dword [esp+0x4], _cstring_svsnextcachedsna
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp _Z28SV_GetCachedSnapshotInternali_580
_Z28SV_GetCachedSnapshotInternali_440:
	lea eax, [ebx+0x60]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1
	jmp _Z28SV_GetCachedSnapshotInternali_590
_Z28SV_GetCachedSnapshotInternali_430:
	sub edx, 0x1
	or edx, 0xfffff000
	add edx, 0x1
	mov ecx, [0x1acd2f1]
	jmp _Z28SV_GetCachedSnapshotInternali_600
_Z28SV_GetCachedSnapshotInternali_560:
	mov edi, 0x1869f
	jmp _Z28SV_GetCachedSnapshotInternali_460
_Z28SV_GetCachedSnapshotInternali_550:
	mov dword [esp+0x4], _cstring_svsnextcachedsna
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp _Z28SV_GetCachedSnapshotInternali_610
_Z28SV_GetCachedSnapshotInternali_540:
	lea eax, [ebx+0x60]
	mov [esp+0x8], eax
	mov eax, [ebp-0x4c]
	add eax, 0x60
	mov [esp+0x4], eax
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1
	jmp _Z28SV_GetCachedSnapshotInternali_620
_Z28SV_GetCachedSnapshotInternali_480:
	sub edx, 0x1
	or edx, 0xffffc000
	add edx, 0x1
	jmp _Z28SV_GetCachedSnapshotInternali_630
_Z28SV_GetCachedSnapshotInternali_530:
	sub edx, 0x1
	or edx, 0xfffff000
	add edx, 0x1
	mov ecx, [0x1acd2f1]
	jmp _Z28SV_GetCachedSnapshotInternali_640
_Z28SV_GetCachedSnapshotInternali_570:
	sub edx, 0x1
	or edx, 0xfffff000
	add edx, 0x1
	jmp _Z28SV_GetCachedSnapshotInternali_650
_Z28SV_GetCachedSnapshotInternali_350:
	sub edx, 0x1
	or edx, 0xfffff000
	add edx, 0x1
	jmp _Z28SV_GetCachedSnapshotInternali_660
_Z28SV_GetCachedSnapshotInternali_340:
	mov dword [ebp-0x4c], 0x0
	mov edi, 0x1869f
	jmp _Z28SV_GetCachedSnapshotInternali_670
_Z28SV_GetCachedSnapshotInternali_330:
	sub edx, 0x1
	or edx, 0xfffffe00
	add edx, 0x1
	jmp _Z28SV_GetCachedSnapshotInternali_680
	mov ebx, eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;Z18SV_ArchiveSnapshotv_F0_1

Z18SV_ArchiveSnapshotv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x282c
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei_F0_1
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocal6GetBufEv_F0_2
	mov edx, eax
	mov eax, [0x1accee9]
	cmp dword [eax], 0x2
	jz Z18SV_ArchiveSnapshotv_F0_1_10
Z18SV_ArchiveSnapshotv_F0_1_20:
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x282c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18SV_ArchiveSnapshotv_F0_1_10:
	mov edi, [0x1acd2f1]
	mov eax, [edi+0x28]
	test eax, eax
	jz Z18SV_ArchiveSnapshotv_F0_1_20
	mov dword [esp+0x8], 0x20000
	mov [esp+0x4], edx
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call Z8MSG_InitP5msg_tPhi_F0_1
	mov edx, [edi+0x44]
	mov esi, edx
	sub esi, 0x200
	mov eax, 0x0
	cmovs esi, eax
	mov eax, [0x1acd369]
	mov eax, [eax]
	mov ebx, [edi+0x2c]
	sub ebx, [eax+0x8]
	sub edx, 0x1
	cmp esi, edx
	jg Z18SV_ArchiveSnapshotv_F0_1_30
	mov edi, [edi+0x50]
	mov [ebp-0x2800], edi
	jmp Z18SV_ArchiveSnapshotv_F0_1_40
Z18SV_ArchiveSnapshotv_F0_1_70:
	lea eax, [ecx*4]
	shl ecx, 0x5
	sub ecx, eax
	mov edi, [ebp-0x2800]
	add edi, ecx
	cmp ebx, [edi]
	jg Z18SV_ArchiveSnapshotv_F0_1_50
	mov eax, [edi+0x18]
	test eax, eax
	jz Z18SV_ArchiveSnapshotv_F0_1_60
Z18SV_ArchiveSnapshotv_F0_1_50:
	sub edx, 0x1
	cmp esi, edx
	jg Z18SV_ArchiveSnapshotv_F0_1_30
Z18SV_ArchiveSnapshotv_F0_1_40:
	mov ecx, edx
	and ecx, 0x800001ff
	jns Z18SV_ArchiveSnapshotv_F0_1_70
	sub ecx, 0x1
	or ecx, 0xfffffe00
	add ecx, 0x1
	jmp Z18SV_ArchiveSnapshotv_F0_1_70
Z18SV_ArchiveSnapshotv_F0_1_30:
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call Z13MSG_WriteBit1P5msg_t_F0_1
	mov ebx, [0x1acd2f1]
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov edx, [ebx+0x44]
	and edx, 0x800001ff
	js Z18SV_ArchiveSnapshotv_F0_1_80
Z18SV_ArchiveSnapshotv_F0_1_360:
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	mov ecx, [ebx+0x50]
	add edx, ecx
	mov [ebp-0x2810], edx
	mov eax, [ebx+0x2c]
	mov [edx], eax
	mov dword [edx+0x8], 0x0
	mov eax, [ebx+0x3c]
	mov [edx+0xc], eax
	mov dword [edx+0x10], 0x0
	mov eax, [ebx+0x40]
	mov [edx+0x14], eax
	mov dword [edx+0x18], 0x0
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov edi, [ebx+0xc]
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov eax, [eax+0x8]
	test eax, eax
	jle Z18SV_ArchiveSnapshotv_F0_1_90
	mov dword [ebp-0x27fc], 0x0
	mov [ebp-0x2814], ebx
	mov [ebp-0x2818], ebx
	mov [ebp-0x281c], edx
	jmp Z18SV_ArchiveSnapshotv_F0_1_100
Z18SV_ArchiveSnapshotv_F0_1_140:
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z13MSG_WriteBit1P5msg_t_F0_1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1
	mov edx, [ebp-0x2814]
	mov eax, [edx+0x40]
	add eax, 0x1
	mov [edx+0x40], eax
	cmp eax, 0x7ffffffd
	jg Z18SV_ArchiveSnapshotv_F0_1_110
Z18SV_ArchiveSnapshotv_F0_1_150:
	mov ecx, [ebp-0x2810]
	add dword [ecx+0x10], 0x1
	mov edx, [ebp-0x281c]
Z18SV_ArchiveSnapshotv_F0_1_120:
	add dword [ebp-0x27fc], 0x1
	add edi, 0xb105c
	mov eax, [edx]
	mov ecx, [ebp-0x27fc]
	cmp ecx, [eax+0x8]
	jge Z18SV_ArchiveSnapshotv_F0_1_90
Z18SV_ArchiveSnapshotv_F0_1_100:
	cmp dword [edi], 0x1
	jle Z18SV_ArchiveSnapshotv_F0_1_120
	mov ecx, [ebp-0x2818]
	mov edx, [ecx+0x40]
	and edx, 0x80000fff
	js Z18SV_ArchiveSnapshotv_F0_1_130
Z18SV_ArchiveSnapshotv_F0_1_230:
	lea eax, [edx+edx*4]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x5
	add eax, edx
	mov edx, [ecx+0x4c]
	lea esi, [edx+eax*8]
	mov eax, [ebp-0x27fc]
	mov [esp], eax
	call Z16G_GetClientStatei_F0_5
	lea ebx, [esi+0x4]
	mov dword [esp+0x8], 0x5c
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1
	lea ebx, [esi+0x60]
	mov [esp+0x4], ebx
	mov ecx, [ebp-0x27fc]
	mov [esp], ecx
	call Z20GetFollowPlayerStateiP13playerState_s_F0_15
	mov [esi], eax
	test eax, eax
	jnz Z18SV_ArchiveSnapshotv_F0_1_140
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call Z13MSG_WriteBit0P5msg_t_F0_1
	mov edx, [ebp-0x2814]
	mov eax, [edx+0x40]
	add eax, 0x1
	mov [edx+0x40], eax
	cmp eax, 0x7ffffffd
	jle Z18SV_ArchiveSnapshotv_F0_1_150
Z18SV_ArchiveSnapshotv_F0_1_110:
	mov dword [esp+0x4], _cstring_svsnextcachedsna
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp Z18SV_ArchiveSnapshotv_F0_1_150
Z18SV_ArchiveSnapshotv_F0_1_90:
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z13MSG_WriteBit0P5msg_t_F0_1
	mov eax, [0x1accee9]
	mov edx, [eax+0x5f424]
	test edx, edx
	jg Z18SV_ArchiveSnapshotv_F0_1_160
Z18SV_ArchiveSnapshotv_F0_1_280:
	mov eax, [0x1acd2f1]
	mov edx, [eax+0x44]
	add edx, 0x1
	mov [eax+0x44], edx
	cmp edx, 0x7ffffffd
	jg Z18SV_ArchiveSnapshotv_F0_1_170
Z18SV_ArchiveSnapshotv_F0_1_250:
	mov dword [esp+0x8], 0xa
	mov dword [esp+0x4], 0x3ff
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z13MSG_WriteBitsP5msg_tii_F0_1
	mov ebx, [ebp-0x34]
	test ebx, ebx
	jnz Z18SV_ArchiveSnapshotv_F0_1_180
	mov edi, [0x1acd2f1]
	mov ecx, [edi+0x2c]
	mov edx, 0x1b4e81b5
	mov eax, ecx
	imul edx
	sar edx, 0x7
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	lea edx, [edx+edx*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	shl eax, 0x4
	sub ecx, eax
	mov eax, [edi+0x30]
	lea ecx, [eax+ecx*8]
	mov eax, [edi+0x38]
	mov [ecx], eax
	mov eax, [ebp-0x28]
	mov [ecx+0x4], eax
	mov eax, [edi+0x38]
	mov ebx, eax
	and ebx, 0x81ffffff
	js Z18SV_ArchiveSnapshotv_F0_1_190
Z18SV_ArchiveSnapshotv_F0_1_390:
	mov edx, [ebp-0x28]
	add eax, edx
	mov [edi+0x38], eax
	cmp eax, 0x7ffffffd
	jg Z18SV_ArchiveSnapshotv_F0_1_200
Z18SV_ArchiveSnapshotv_F0_1_350:
	mov esi, 0x2000000
	sub esi, ebx
	cmp esi, edx
	jl Z18SV_ArchiveSnapshotv_F0_1_210
	add ebx, [edi+0x34]
	mov [esp+0x8], edx
	mov eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
Z18SV_ArchiveSnapshotv_F0_1_240:
	mov eax, [0x1acd2f1]
	mov edx, [eax+0x2c]
	add edx, 0x1
	mov [eax+0x2c], edx
	cmp edx, 0x7ffffffd
	jle Z18SV_ArchiveSnapshotv_F0_1_220
	mov dword [esp+0x4], _cstring_svsnextarchiveds
	mov dword [esp], 0x0
	call Com_Error_F0_1
Z18SV_ArchiveSnapshotv_F0_1_220:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x282c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18SV_ArchiveSnapshotv_F0_1_130:
	sub edx, 0x1
	or edx, 0xfffff000
	add edx, 0x1
	mov ecx, [ebp-0x2818]
	jmp Z18SV_ArchiveSnapshotv_F0_1_230
Z18SV_ArchiveSnapshotv_F0_1_210:
	add ebx, [edi+0x34]
	mov [esp+0x8], esi
	mov eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
	mov ecx, [edi+0x34]
	mov edx, [ebp-0x28]
	sub edx, esi
	mov eax, esi
	add eax, [ebp-0x30]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov [esp], ecx
	call memcpy
	jmp Z18SV_ArchiveSnapshotv_F0_1_240
Z18SV_ArchiveSnapshotv_F0_1_180:
	mov dword [esp], _cstring_sv_archivesnapsh
	call Z11Com_DPrintfPKcz_F0_1
	jmp Z18SV_ArchiveSnapshotv_F0_1_20
Z18SV_ArchiveSnapshotv_F0_1_170:
	mov dword [esp+0x4], _cstring_svsnextcachedsna2
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp Z18SV_ArchiveSnapshotv_F0_1_250
Z18SV_ArchiveSnapshotv_F0_1_160:
	xor edi, edi
	jmp Z18SV_ArchiveSnapshotv_F0_1_260
Z18SV_ArchiveSnapshotv_F0_1_300:
	test byte [eax+0xf2], 0x1
	jz Z18SV_ArchiveSnapshotv_F0_1_270
Z18SV_ArchiveSnapshotv_F0_1_290:
	add edi, 0x1
	mov eax, [0x1accee9]
	cmp edi, [eax+0x5f424]
	jge Z18SV_ArchiveSnapshotv_F0_1_280
Z18SV_ArchiveSnapshotv_F0_1_260:
	mov [esp], edi
	call Z13SV_GentityNumi_F0_2
	mov ebx, eax
	cmp byte [eax+0xf0], 0x0
	jz Z18SV_ArchiveSnapshotv_F0_1_290
	mov esi, [eax+0x100]
	test esi, esi
	jz Z18SV_ArchiveSnapshotv_F0_1_300
Z18SV_ArchiveSnapshotv_F0_1_370:
	mov ecx, [0x1acd2f1]
	mov edx, [ecx+0x3c]
	and edx, 0x80003fff
	js Z18SV_ArchiveSnapshotv_F0_1_310
Z18SV_ArchiveSnapshotv_F0_1_380:
	mov eax, edx
	shl eax, 0x4
	add eax, edx
	lea eax, [edx+eax*4]
	mov edx, [ecx+0x48]
	lea esi, [edx+eax*4]
	mov dword [esp+0x8], 0xf0
	mov [esp+0x4], ebx
	mov [esp], esi
	call memcpy
	movzx eax, byte [ebx+0xf2]
	mov [esi+0xf0], eax
	mov edx, [ebx+0x100]
	test edx, edx
	jz Z18SV_ArchiveSnapshotv_F0_1_320
	or eax, 0x8
	mov [esi+0xf0], eax
Z18SV_ArchiveSnapshotv_F0_1_320:
	mov eax, [ebx+0xf4]
	mov [esi+0xf4], eax
	mov eax, [ebx+0xf8]
	mov [esi+0xf8], eax
	lea ecx, [esi+0xfc]
	lea edx, [ebx+0x120]
	mov eax, [ebx+0x120]
	mov [esi+0xfc], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	lea ecx, [esi+0x108]
	lea edx, [ebx+0x12c]
	mov eax, [ebx+0x12c]
	mov [esi+0x108], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], esi
	mov eax, [ebx]
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [0x1accee9]
	lea edx, [eax+edx*4+0x241c]
	mov [esp+0x4], edx
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z28MSG_WriteDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i_F0_1
	mov edx, [0x1acd2f1]
	mov eax, [edx+0x3c]
	add eax, 0x1
	mov [edx+0x3c], eax
	cmp eax, 0x7ffffffd
	jg Z18SV_ArchiveSnapshotv_F0_1_330
Z18SV_ArchiveSnapshotv_F0_1_340:
	mov ecx, [ebp-0x2810]
	add dword [ecx+0x8], 0x1
	jmp Z18SV_ArchiveSnapshotv_F0_1_290
Z18SV_ArchiveSnapshotv_F0_1_330:
	mov dword [esp+0x4], _cstring_svsnextcachedsna1
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp Z18SV_ArchiveSnapshotv_F0_1_340
Z18SV_ArchiveSnapshotv_F0_1_200:
	mov dword [esp+0x4], _cstring_svsnextarchiveds1
	mov dword [esp], 0x0
	call Com_Error_F0_1
	mov edx, [ebp-0x28]
	jmp Z18SV_ArchiveSnapshotv_F0_1_350
Z18SV_ArchiveSnapshotv_F0_1_80:
	sub edx, 0x1
	or edx, 0xfffffe00
	add edx, 0x1
	jmp Z18SV_ArchiveSnapshotv_F0_1_360
Z18SV_ArchiveSnapshotv_F0_1_270:
	mov [esp], eax
	call Z21SV_SvEntityForGentityPK9gentity_s_F0_43
	mov edx, eax
	movzx eax, byte [ebx+0xf2]
	test al, 0x18
	jnz Z18SV_ArchiveSnapshotv_F0_1_370
	mov ecx, [edx+0x118]
	test ecx, ecx
	jz Z18SV_ArchiveSnapshotv_F0_1_290
	jmp Z18SV_ArchiveSnapshotv_F0_1_370
Z18SV_ArchiveSnapshotv_F0_1_310:
	sub edx, 0x1
	or edx, 0xffffc000
	add edx, 0x1
	mov ecx, [0x1acd2f1]
	jmp Z18SV_ArchiveSnapshotv_F0_1_380
Z18SV_ArchiveSnapshotv_F0_1_190:
	sub ebx, 0x1
	or ebx, 0xfe000000
	add ebx, 0x1
	jmp Z18SV_ArchiveSnapshotv_F0_1_390
Z18SV_ArchiveSnapshotv_F0_1_60:
	mov ebx, [0x1acd2f1]
	mov eax, [ebx+0x3c]
	sub eax, 0x4000
	cmp [edi+0xc], eax
	jl Z18SV_ArchiveSnapshotv_F0_1_30
	mov eax, [ebx+0x40]
	sub eax, 0x1000
	cmp [edi+0x14], eax
	jl Z18SV_ArchiveSnapshotv_F0_1_30
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z13MSG_WriteBit0P5msg_t_F0_1
	mov eax, [edi]
	mov [esp+0x4], eax
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov eax, [0x1acd2fd]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [ebp-0x2808], eax
	mov eax, [edi+0x10]
	mov [ebp-0x2804], eax
	mov dword [ebp-0x280c], 0x0
	xor ebx, ebx
	xor esi, esi
Z18SV_ArchiveSnapshotv_F0_1_500:
	cmp ebx, [ebp-0x2808]
	jl Z18SV_ArchiveSnapshotv_F0_1_400
Z18SV_ArchiveSnapshotv_F0_1_450:
	cmp esi, [ebp-0x2804]
	jge Z18SV_ArchiveSnapshotv_F0_1_410
Z18SV_ArchiveSnapshotv_F0_1_470:
	mov eax, esi
	add eax, [edi+0x14]
	mov edx, eax
	and edx, 0x80000fff
	js Z18SV_ArchiveSnapshotv_F0_1_420
Z18SV_ArchiveSnapshotv_F0_1_520:
	lea eax, [edx+edx*4]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x5
	add eax, edx
	mov ecx, [0x1acd2f1]
	mov edx, [ecx+0x4c]
	lea eax, [edx+eax*8]
	mov [ebp-0x280c], eax
	mov edx, [eax+0x4]
	cmp ebx, edx
	jz Z18SV_ArchiveSnapshotv_F0_1_430
Z18SV_ArchiveSnapshotv_F0_1_480:
	jl Z18SV_ArchiveSnapshotv_F0_1_440
	lea eax, [esi+0x1]
	cmp ebx, edx
	cmovg esi, eax
	cmp ebx, [ebp-0x2808]
	jge Z18SV_ArchiveSnapshotv_F0_1_450
Z18SV_ArchiveSnapshotv_F0_1_400:
	mov edx, [0x1acd2f1]
	mov ecx, [edx+0xc]
	lea eax, [ebx+ebx*4]
	lea eax, [ebx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ebx+eax*2]
	lea eax, [ebx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	cmp dword [ecx+eax*4], 0x1
	jle Z18SV_ArchiveSnapshotv_F0_1_460
	cmp esi, [ebp-0x2804]
	jl Z18SV_ArchiveSnapshotv_F0_1_470
	mov edx, 0x270f
	cmp ebx, edx
	jnz Z18SV_ArchiveSnapshotv_F0_1_480
Z18SV_ArchiveSnapshotv_F0_1_430:
	mov [esp], ebx
	call Z16G_GetClientStatei_F0_5
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], eax
	mov eax, [ebp-0x280c]
	add eax, 0x4
	mov [esp+0x4], eax
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1
	lea edx, [ebp-0x27f0]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z20GetFollowPlayerStateiP13playerState_s_F0_15
	test eax, eax
	jz Z18SV_ArchiveSnapshotv_F0_1_490
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call Z13MSG_WriteBit1P5msg_t_F0_1
	lea eax, [ebp-0x27f0]
	mov [esp+0x8], eax
	mov eax, [ebp-0x280c]
	add eax, 0x60
	mov [esp+0x4], eax
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1
	add esi, 0x1
Z18SV_ArchiveSnapshotv_F0_1_460:
	add ebx, 0x1
	jmp Z18SV_ArchiveSnapshotv_F0_1_500
Z18SV_ArchiveSnapshotv_F0_1_440:
	mov [esp], ebx
	call Z16G_GetClientStatei_F0_5
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1
	lea edx, [ebp-0x27f0]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z20GetFollowPlayerStateiP13playerState_s_F0_15
	test eax, eax
	jz Z18SV_ArchiveSnapshotv_F0_1_510
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call Z13MSG_WriteBit1P5msg_t_F0_1
	lea eax, [ebp-0x27f0]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1
	add ebx, 0x1
	jmp Z18SV_ArchiveSnapshotv_F0_1_500
Z18SV_ArchiveSnapshotv_F0_1_420:
	sub edx, 0x1
	or edx, 0xfffff000
	add edx, 0x1
	jmp Z18SV_ArchiveSnapshotv_F0_1_520
Z18SV_ArchiveSnapshotv_F0_1_510:
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call Z13MSG_WriteBit0P5msg_t_F0_1
	add ebx, 0x1
	jmp Z18SV_ArchiveSnapshotv_F0_1_500
Z18SV_ArchiveSnapshotv_F0_1_490:
	lea ecx, [ebp-0x34]
	mov [esp], ecx
	call Z13MSG_WriteBit0P5msg_t_F0_1
	add esi, 0x1
	jmp Z18SV_ArchiveSnapshotv_F0_1_460
Z18SV_ArchiveSnapshotv_F0_1_410:
	lea eax, [ebp-0x34]
	mov [esp], eax
	call Z13MSG_WriteBit0P5msg_t_F0_1
	mov eax, [0x1accee9]
	mov ecx, [eax+0x5f424]
	test ecx, ecx
	jle Z18SV_ArchiveSnapshotv_F0_1_250
	xor esi, esi
	jmp Z18SV_ArchiveSnapshotv_F0_1_530
Z18SV_ArchiveSnapshotv_F0_1_560:
	test byte [eax+0xf2], 0x1
	jz Z18SV_ArchiveSnapshotv_F0_1_540
Z18SV_ArchiveSnapshotv_F0_1_550:
	add esi, 0x1
	mov eax, [0x1accee9]
	cmp [eax+0x5f424], esi
	jle Z18SV_ArchiveSnapshotv_F0_1_250
Z18SV_ArchiveSnapshotv_F0_1_530:
	mov [esp], esi
	call Z13SV_GentityNumi_F0_2
	mov ebx, eax
	cmp byte [eax+0xf0], 0x0
	jz Z18SV_ArchiveSnapshotv_F0_1_550
	mov edi, [eax+0x100]
	test edi, edi
	jz Z18SV_ArchiveSnapshotv_F0_1_560
Z18SV_ArchiveSnapshotv_F0_1_580:
	lea edi, [ebp-0x148]
	mov dword [esp+0x8], 0xf0
	mov [esp+0x4], ebx
	mov [esp], edi
	call memcpy
	movzx eax, byte [ebx+0xf2]
	mov [ebp-0x58], eax
	mov edx, [ebx+0x100]
	test edx, edx
	jz Z18SV_ArchiveSnapshotv_F0_1_570
	or eax, 0x8
	mov [ebp-0x58], eax
Z18SV_ArchiveSnapshotv_F0_1_570:
	mov eax, [ebx+0xf4]
	mov [ebp-0x54], eax
	mov eax, [ebx+0xf8]
	mov [ebp-0x50], eax
	lea edx, [ebx+0x120]
	mov eax, [ebx+0x120]
	mov [ebp-0x4c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x48], eax
	mov eax, [edx+0x8]
	mov [ebp-0x44], eax
	lea edx, [ebx+0x12c]
	mov eax, [ebx+0x12c]
	mov [ebp-0x40], eax
	mov eax, [edx+0x4]
	mov [ebp-0x3c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x38], eax
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], edi
	mov eax, [ebx]
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [0x1accee9]
	lea edx, [eax+edx*4+0x241c]
	mov [esp+0x4], edx
	lea edx, [ebp-0x34]
	mov [esp], edx
	call Z28MSG_WriteDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i_F0_1
	jmp Z18SV_ArchiveSnapshotv_F0_1_550
Z18SV_ArchiveSnapshotv_F0_1_540:
	mov [esp], eax
	call Z21SV_SvEntityForGentityPK9gentity_s_F0_43
	mov edx, eax
	movzx eax, byte [ebx+0xf2]
	test al, 0x18
	jnz Z18SV_ArchiveSnapshotv_F0_1_580
	mov ecx, [edx+0x118]
	test ecx, ecx
	jz Z18SV_ArchiveSnapshotv_F0_1_550
	jmp Z18SV_ArchiveSnapshotv_F0_1_580
	mov ebx, eax
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1

Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei_F0_1
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocal6GetBufEv_F0_2
	mov edi, eax
	mov eax, [esi+0x4]
	mov eax, [eax]
	mov [edi], eax
	mov eax, [esi+0xc]
	sub eax, 0x4
	mov [esp+0x8], eax
	lea eax, [edi+0x4]
	mov [esp+0x4], eax
	mov eax, [esi+0x4]
	add eax, 0x4
	mov [esp], eax
	call Z21MSG_WriteBitsCompressPhS_i_F0_5
	add eax, 0x4
	mov [ebp-0x2c], eax
	mov eax, [ebx+0x8]
	test eax, eax
	jz Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_10
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z13SV_DropClientP8client_sPKc_F0_1
Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_10:
	mov edx, [ebx+0x6e6c4]
	and edx, 0x1f
	lea ecx, [edx+edx*4]
	mov eax, ecx
	shl eax, 0x5
	sub eax, ecx
	shl eax, 0x4
	add eax, edx
	mov edx, [ebp-0x2c]
	mov [ebx+eax*4+0x234f4], edx
	mov edx, [ebx+0x6e6c4]
	and edx, 0x1f
	lea ecx, [edx+edx*4]
	mov eax, ecx
	shl eax, 0x5
	sub eax, ecx
	shl eax, 0x4
	add eax, edx
	mov esi, [0x1acd2f1]
	mov edx, [esi+0x4]
	mov [ebx+eax*4+0x234ec], edx
	mov edx, [ebx+0x6e6c4]
	and edx, 0x1f
	lea ecx, [edx+edx*4]
	mov eax, ecx
	shl eax, 0x5
	sub eax, ecx
	shl eax, 0x4
	add eax, edx
	mov dword [ebx+eax*4+0x234f0], 0xffffffff
	mov eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z19SV_Netchan_TransmitP8client_sPhi_F0_27
	cmp dword [ebx+0x6e6d4], 0x2
	jz Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_20
	mov ecx, [ebx+0x6e6d4]
	mov [ebp-0x28], ecx
	mov edx, [ebx+0x6e6d8]
	mov [ebp-0x24], edx
	mov eax, [ebx+0x6e6dc]
	mov [ebp-0x20], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z16Sys_IsLANAddress8netadr_t_F0_3
	test eax, eax
	jz Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_30
Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_20:
	mov eax, [esi+0x4]
	sub eax, 0x1
	mov [ebx+0x20e28], eax
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_30:
	cmp dword [ebp-0x2c], 0x5dc
	jg Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_40
	mov edi, [ebp-0x2c]
Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_100:
	mov esi, [ebx+0x6e6b8]
	mov eax, [0x1acd2cd]
	mov edx, [eax]
	mov eax, [edx+0x8]
	test eax, eax
	jz Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_50
	cmp eax, 0x3e7
	jle Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_60
Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_130:
	mov eax, [edx+0x8]
	cmp esi, eax
	cmovg esi, eax
Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_50:
	lea eax, [edi+edi*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea edx, [eax*8+0xbb80]
	mov eax, edx
	cdq
	idiv esi
	mov esi, eax
	mov eax, [0x1acd329]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_70
Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_120:
	mov eax, [ebx+0x6e6bc]
	cmp esi, eax
	jge Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_80
	mov dword [ebx+0x20e2c], 0x0
	mov esi, eax
Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_110:
	mov edx, [0x1acd2f1]
	mov eax, esi
	add eax, [edx+0x4]
	mov [ebx+0x20e28], eax
	cmp dword [ebx], 0x4
	jz Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_90
	cmp byte [ebx+0x20c68], 0x0
	jnz Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_90
	mov edx, [edx+0x4]
	add edx, 0x3e8
	cmp eax, edx
	jge Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_90
	mov [ebx+0x20e28], edx
Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_90:
	mov eax, [0x1accee9]
	mov edx, [ebp-0x2c]
	add [eax+0x5f48c], edx
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_40:
	mov edi, 0x5dc
	jmp Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_100
Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_80:
	mov dword [ebx+0x20e2c], 0x1
	jmp Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_110
Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_70:
	mov eax, [ebx+0x6e6b8]
	mov [esp+0x10], eax
	lea eax, [ebx+0x20c48]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov [esp+0x4], esi
	mov dword [esp], _cstring_it_would_take_im
	call Z10Com_PrintfPKcz_F0_1
	jmp Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_120
Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_60:
	mov dword [esp+0x4], 0x3e8
	mov [esp], edx
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov eax, [0x1acd2cd]
	mov edx, [eax]
	jmp Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1_130
	mov ebx, eax
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8

Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [0x1acd2f1]
	mov eax, [esi+0x28]
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_10
	mov eax, [ebp+0xc]
	mov edx, [eax]
	test edx, edx
	jle Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_20
	mov ecx, [esi+0x2c]
	mov ebx, [0x1acd369]
	mov eax, [ebx]
	mov edi, [eax+0x8]
	mov ebx, edx
	imul ebx, edi
	mov edx, 0x10624dd3
	mov eax, ebx
	imul edx
	sar edx, 0x6
	mov eax, ebx
	sar eax, 0x1f
	sub edx, eax
	mov eax, ecx
	sub eax, edx
	lea ebx, [ecx-0x4b0]
	cmp eax, ebx
	jl Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_30
	mov ebx, eax
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_90:
	test ebx, ebx
	js Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_40
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_170:
	cmp [esi+0x2c], ebx
	jg Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_50
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_110:
	mov ebx, [ebp+0xc]
	mov dword [ebx], 0x0
	mov eax, [ebp+0xc]
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_20:
	mov eax, [eax]
	test eax, eax
	jle Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_60
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_70:
	xor eax, eax
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_80:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_10:
	mov eax, [ebp+0xc]
	mov eax, [eax]
	test eax, eax
	jg Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_70
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_60:
	mov ecx, [esi+0xc]
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	mov ebx, [ebp+0x8]
	lea eax, [ebx+eax*2]
	lea eax, [ebx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	cmp dword [ecx+eax*4], 0x4
	jnz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_70
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z20GetFollowPlayerStateiP13playerState_s_F0_15
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_70
	mov [esp], ebx
	call Z16G_GetClientStatei_F0_5
	mov dword [esp+0x8], 0x5c
	mov [esp+0x4], eax
	mov edx, [ebp+0x14]
	mov [esp], edx
	call memcpy
	mov eax, 0x1
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_80
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_30:
	sub ecx, ebx
	lea eax, [ecx+ecx*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	cdq
	idiv edi
	mov edx, [ebp+0xc]
	mov [edx], eax
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_90
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_50:
	mov edi, [0x1acd2f1]
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_100
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_120:
	add ebx, 0x1
	mov esi, edi
	cmp ebx, [edi+0x2c]
	jge Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_110
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_100:
	mov eax, ebx
	call _Z28SV_GetCachedSnapshotInternali
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_120
	mov edx, [0x1acd2f1]
	mov esi, [edx+0x4]
	sub esi, [eax+0x4]
	mov ecx, [eax+0x10]
	mov [ebp-0x20], ecx
	test ecx, ecx
	jle Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_70
	mov edx, [edx+0x4c]
	mov [ebp-0x1c], edx
	mov edi, [eax+0x14]
	mov edx, edi
	and edx, 0x80000fff
	js Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_130
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_350:
	lea eax, [edx+edx*4]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x5
	add eax, edx
	mov edx, [ebp-0x1c]
	lea ebx, [edx+eax*8]
	mov ecx, [ebp+0x8]
	cmp ecx, [ebx+0x4]
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_140
	xor ecx, ecx
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_150
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_160:
	lea eax, [edx+edx*4]
	shl eax, 0x3
	sub eax, edx
	shl eax, 0x5
	add eax, edx
	mov edx, [ebp-0x1c]
	lea ebx, [edx+eax*8]
	mov eax, [ebp+0x8]
	cmp eax, [ebx+0x4]
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_140
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_150:
	add ecx, 0x1
	cmp [ebp-0x20], ecx
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_70
	lea eax, [edi+ecx]
	mov edx, eax
	and edx, 0x80000fff
	jns Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_160
	sub edx, 0x1
	or edx, 0xfffff000
	add edx, 0x1
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_160
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_40:
	mov eax, [esi+0x2c]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	mov ecx, [0x1acd369]
	mov ebx, [ecx]
	cdq
	idiv dword [ebx+0x8]
	mov ecx, [ebp+0xc]
	mov [ecx], eax
	xor ebx, ebx
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_170
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_140:
	mov eax, [ebx]
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_70
	lea eax, [ebx+0x60]
	mov dword [esp+0x8], 0x26a8
	mov [esp+0x4], eax
	mov edx, [ebp+0x10]
	mov [esp], edx
	call memcpy
	lea eax, [ebx+0x4]
	mov dword [esp+0x8], 0x5c
	mov [esp+0x4], eax
	mov ecx, [ebp+0x14]
	mov [esp], ecx
	call memcpy
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_180
	lea eax, [esi+eax]
	mov [ebx], eax
	mov edx, [ebp+0x10]
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_340:
	mov eax, [edx+0x10]
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_190
	lea eax, [esi+eax]
	mov [edx+0x10], eax
	mov ecx, [ebp+0x10]
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_330:
	mov eax, [ecx+0x44]
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_200
	lea eax, [esi+eax]
	mov [ecx+0x44], eax
	mov ebx, [ebp+0x10]
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_320:
	mov eax, [ebx+0x70]
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_210
	lea eax, [esi+eax]
	mov [ebx+0x70], eax
	mov edx, [ebp+0x10]
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_310:
	mov eax, [edx+0xfc]
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_220
	lea eax, [esi+eax]
	mov [edx+0xfc], eax
	mov ecx, [ebp+0x10]
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_300:
	mov eax, [ecx+0x5dc]
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_230
	lea eax, [esi+eax]
	mov [ecx+0x5dc], eax
	mov edx, [ebp+0x10]
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_290:
	xor ebx, ebx
	mov edi, [0x1acd2f1]
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_280:
	mov eax, [edx+0x1790]
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_240
	lea eax, [esi+eax]
	mov [edx+0x1790], eax
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_240:
	mov eax, [edx+0x1750]
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_250
	lea eax, [esi+eax]
	mov [edx+0x1750], eax
	mov ecx, [edi+0x4]
	cmp eax, ecx
	jle Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_250
	mov [edx+0x1750], ecx
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_250:
	mov eax, [edx+0x1770]
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_260
	lea eax, [esi+eax]
	mov [edx+0x1770], eax
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_260:
	mov eax, [edx+0x1788]
	test eax, eax
	jz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_270
	lea eax, [esi+eax]
	mov [edx+0x1788], eax
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_270:
	add ebx, 0x1
	sub edx, 0xffffff80
	cmp ebx, 0x1f
	jnz Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_280
	mov ebx, [ebp+0x10]
	add [ebx+0x7a4], esi
	mov eax, 0x1
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_80
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_230:
	mov edx, ecx
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_290
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_220:
	mov ecx, edx
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_300
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_210:
	mov edx, ebx
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_310
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_200:
	mov ebx, ecx
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_320
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_190:
	mov ecx, edx
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_330
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_180:
	mov edx, ebx
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_340
Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_130:
	sub edx, 0x1
	or edx, 0xfffff000
	add edx, 0x1
	jmp Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8_350
	nop


;Z26SV_GetClientPositionAtTimeiiPf_F0_27

Z26SV_GetClientPositionAtTimeiiPf_F0_27:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x275c
	mov eax, [0x1acd369]
	mov ecx, [eax]
	mov ebx, 0x3e8
	mov eax, ebx
	cdq
	idiv dword [ecx+0x8]
	mov esi, eax
	mov eax, [0x1acd2f1]
	mov eax, [eax+0x4]
	cdq
	idiv esi
	imul eax, esi
	sub eax, [ebp+0xc]
	cdq
	idiv esi
	mov edx, eax
	add edx, [_ZZ26SV_GetClientPositionAtTimeiiPfE11startOffset]
	imul edx, esi
	mov [ebp-0x2744], edx
	add eax, [_ZZ26SV_GetClientPositionAtTimeiiPfE9endOffset]
	imul eax, esi
	mov [ebp-0x2740], eax
	mov [ebp-0x1c], edx
	mov bx, 0xa
	lea edi, [ebp-0x1c]
Z26SV_GetClientPositionAtTimeiiPf_F0_27_20:
	lea eax, [ebp-0x90]
	mov [esp+0xc], eax
	lea edx, [ebp-0x2738]
	mov [esp+0x8], edx
	mov [esp+0x4], edi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8
	test eax, eax
	jnz Z26SV_GetClientPositionAtTimeiiPf_F0_27_10
	add [ebp-0x1c], esi
	sub ebx, 0x1
	jnz Z26SV_GetClientPositionAtTimeiiPf_F0_27_20
	mov byte [ebp-0x2739], 0x0
Z26SV_GetClientPositionAtTimeiiPf_F0_27_110:
	mov edx, [ebp-0x2740]
	mov [ebp-0x1c], edx
	mov ebx, 0xa
Z26SV_GetClientPositionAtTimeiiPf_F0_27_40:
	lea eax, [ebp-0x90]
	mov [esp+0xc], eax
	lea edx, [ebp-0x2738]
	mov [esp+0x8], edx
	mov [esp+0x4], edi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s_F0_8
	test eax, eax
	jnz Z26SV_GetClientPositionAtTimeiiPf_F0_27_30
	sub [ebp-0x1c], esi
	sub ebx, 0x1
	jnz Z26SV_GetClientPositionAtTimeiiPf_F0_27_40
Z26SV_GetClientPositionAtTimeiiPf_F0_27_100:
	cmp byte [ebp-0x2739], 0x0
	jz Z26SV_GetClientPositionAtTimeiiPf_F0_27_50
	test al, al
	jnz Z26SV_GetClientPositionAtTimeiiPf_F0_27_60
	xor eax, eax
	mov [ebp-0x34], eax
	mov [ebp-0x30], eax
	mov [ebp-0x2c], eax
	mov [ebp-0x274c], eax
	movss xmm2, dword [ebp-0x274c]
	movss xmm3, dword [_float_1_00000000]
	jmp Z26SV_GetClientPositionAtTimeiiPf_F0_27_70
Z26SV_GetClientPositionAtTimeiiPf_F0_27_50:
	test al, al
	jz Z26SV_GetClientPositionAtTimeiiPf_F0_27_80
	xor eax, eax
	mov [ebp-0x28], eax
	mov [ebp-0x24], eax
	mov [ebp-0x20], eax
	movss xmm2, dword [_float_1_00000000]
	mov [ebp-0x274c], eax
	movss xmm3, dword [ebp-0x274c]
Z26SV_GetClientPositionAtTimeiiPf_F0_27_70:
	mov edx, 0x1
	lea ebx, [ebp-0x28]
	lea ecx, [ebp-0x34]
Z26SV_GetClientPositionAtTimeiiPf_F0_27_90:
	lea eax, [edx*4]
	movaps xmm0, xmm3
	mulss xmm0, [ebx+eax-0x4]
	movaps xmm1, xmm2
	mulss xmm1, [ecx+eax-0x4]
	addss xmm0, xmm1
	mov eax, [ebp+0x10]
	movss [eax+edx*4-0x4], xmm0
	add edx, 0x1
	cmp edx, 0x4
	jnz Z26SV_GetClientPositionAtTimeiiPf_F0_27_90
	mov eax, 0x1
	add esp, 0x275c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26SV_GetClientPositionAtTimeiiPf_F0_27_60:
	mov eax, [ebp+0xc]
	cdq
	idiv esi
	cvtsi2ss xmm2, edx
	mov edx, [ebp-0x2740]
	sub [ebp-0x2744], edx
	cvtsi2ss xmm0, [ebp-0x2744]
	divss xmm2, xmm0
	movss xmm3, dword [_float_1_00000000]
	subss xmm3, xmm2
	jmp Z26SV_GetClientPositionAtTimeiiPf_F0_27_70
Z26SV_GetClientPositionAtTimeiiPf_F0_27_30:
	mov eax, [ebp-0x1c]
	mov [ebp-0x2740], eax
	mov eax, [ebp-0x2724]
	mov [ebp-0x34], eax
	mov eax, [ebp-0x2720]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x271c]
	mov [ebp-0x2c], eax
	mov eax, 0x1
	jmp Z26SV_GetClientPositionAtTimeiiPf_F0_27_100
Z26SV_GetClientPositionAtTimeiiPf_F0_27_10:
	mov edx, [ebp-0x1c]
	mov [ebp-0x2744], edx
	mov eax, [ebp-0x2724]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x2720]
	mov [ebp-0x24], eax
	mov eax, [ebp-0x271c]
	mov [ebp-0x20], eax
	mov byte [ebp-0x2739], 0x1
	jmp Z26SV_GetClientPositionAtTimeiiPf_F0_27_110
Z26SV_GetClientPositionAtTimeiiPf_F0_27_80:
	xor eax, eax
	add esp, 0x275c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z21SV_SendClientSnapshotP8client_s_F0_1

Z21SV_SendClientSnapshotP8client_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x132c
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei_F0_1
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocal6GetBufEv_F0_2
	mov [ebp-0x12f8], eax
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	cmp eax, 0x4
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_10
	sub eax, 0x1
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_20
Z21SV_SendClientSnapshotP8client_s_F0_1_330:
	mov dword [esp+0x8], 0x20000
	mov edx, [ebp-0x12f8]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x50]
	mov [esp], ecx
	call Z8MSG_InitP5msg_tPhi_F0_1
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x20840]
	mov [esp+0x4], eax
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov eax, [ebx]
	cmp eax, 0x4
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_30
	sub eax, 0x1
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_30
	mov ebx, [ebp+0x8]
Z21SV_SendClientSnapshotP8client_s_F0_1_320:
	lea ecx, [ebp-0x50]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z24SV_WriteDownloadToClientP8client_sP5msg_t_F0_1
Z21SV_SendClientSnapshotP8client_s_F0_1_310:
	mov dword [esp+0x4], 0x7
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov ecx, [ebp-0x50]
	test ecx, ecx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_40
	mov edx, [ebp+0x8]
	add edx, 0x20c48
	mov [ebp-0x12fc], edx
	mov [esp+0x4], edx
	mov dword [esp], _cstring_warning_msg_over
	call Z10Com_PrintfPKcz_F0_1
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	cmp eax, 0x4
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_50
	sub eax, 0x1
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_60
Z21SV_SendClientSnapshotP8client_s_F0_1_530:
	mov edx, [ebp-0x50]
	test edx, edx
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_70
Z21SV_SendClientSnapshotP8client_s_F0_1_40:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea edx, [ebp-0x50]
	mov [esp], edx
	call Z22SV_SendMessageToClientP5msg_tP8client_s_F0_1
	lea ebx, [ebp-0x1c]
	mov [esp], ebx
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x132c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21SV_SendClientSnapshotP8client_s_F0_1_30:
	lea edx, [ebp-0x50]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z31SV_UpdateServerCommandsToClientP8client_sP5msg_t_F0_1
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x6e6c4]
	mov eax, ebx
	and eax, 0x1f
	lea ecx, [eax+eax*4]
	mov edx, ecx
	shl edx, 0x5
	sub edx, ecx
	shl edx, 0x4
	add edx, eax
	mov ecx, [ebp+0x8]
	lea edx, [ecx+edx*4+0x20e34]
	mov [ebp-0x12a4], edx
	mov eax, [ecx+0x20e18]
	test eax, eax
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_80
	cmp dword [ecx], 0x4
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_90
Z21SV_SendClientSnapshotP8client_s_F0_1_80:
	xor ebx, ebx
	xor esi, esi
Z21SV_SendClientSnapshotP8client_s_F0_1_490:
	mov dword [esp+0x4], 0x6
	lea ecx, [ebp-0x50]
	mov [esp], ecx
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov edi, [0x1acd2f1]
	mov eax, [edi+0x4]
	mov [esp+0x4], eax
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov [esp+0x4], esi
	lea edx, [ebp-0x50]
	mov [esp], edx
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov edx, [edi+0x8]
	mov eax, edx
	or eax, 0x1
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20e2c]
	test edi, edi
	cmovnz edx, eax
	mov eax, [ecx]
	cmp eax, 0x4
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_100
	sub eax, 0x1
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_110
	mov eax, [ebp+0x8]
	mov dword [eax+0x4], 0x0
Z21SV_SendClientSnapshotP8client_s_F0_1_110:
	mov eax, edx
	or eax, 0x2
	mov ecx, [ebp+0x8]
	mov esi, [ecx+0x4]
	test esi, esi
	cmovz edx, eax
	mov [esp+0x4], edx
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti_F0_1
	test ebx, ebx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_120
	mov edx, [ebp-0x12a4]
	mov [esp+0x8], edx
	mov [esp+0x4], ebx
	lea ecx, [ebp-0x50]
	mov [esp], ecx
	call Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1
	mov eax, [ebx+0x26a8]
	mov [ebp-0x1294], eax
	mov edx, [ebx+0x26b0]
	mov [ebp-0x1298], edx
	mov ecx, [ebx+0x26ac]
	mov [ebp-0x127c], ecx
	mov ebx, [ebx+0x26b4]
	mov [ebp-0x1280], ebx
Z21SV_SendClientSnapshotP8client_s_F0_1_630:
	mov edx, [ebp-0x12a4]
	mov edx, [edx+0x26b0]
	mov [ebp-0x12a0], edx
	mov ecx, [ebp-0x12a4]
	mov ecx, [ecx+0x26a8]
	mov [ebp-0x129c], ecx
	xor edi, edi
	xor ebx, ebx
	mov dword [ebp-0x128c], 0x0
	mov dword [ebp-0x1290], 0x0
	mov edx, ecx
Z21SV_SendClientSnapshotP8client_s_F0_1_210:
	cmp [ebp-0x128c], edx
	jge Z21SV_SendClientSnapshotP8client_s_F0_1_130
Z21SV_SendClientSnapshotP8client_s_F0_1_180:
	mov esi, [0x1acd2f1]
	mov eax, [ebp-0x128c]
	add eax, [ebp-0x12a0]
	cdq
	idiv dword [esi+0x10]
	mov eax, edx
	shl eax, 0x4
	mov edi, edx
	shl edi, 0x8
	sub edi, eax
	add edi, [esi+0x20]
	mov ecx, [edi]
	mov eax, [ebp-0x1290]
	cmp [ebp-0x1294], eax
	jg Z21SV_SendClientSnapshotP8client_s_F0_1_140
	mov eax, 0x270f
	cmp eax, ecx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_150
Z21SV_SendClientSnapshotP8client_s_F0_1_200:
	jg Z21SV_SendClientSnapshotP8client_s_F0_1_160
	jl Z21SV_SendClientSnapshotP8client_s_F0_1_170
	mov edx, [ebp-0x129c]
	cmp [ebp-0x128c], edx
	jl Z21SV_SendClientSnapshotP8client_s_F0_1_180
Z21SV_SendClientSnapshotP8client_s_F0_1_130:
	mov ecx, [ebp-0x1290]
	cmp [ebp-0x1294], ecx
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_190
	mov ecx, 0x270f
	mov esi, [0x1acd2f1]
Z21SV_SendClientSnapshotP8client_s_F0_1_140:
	mov eax, [ebp-0x1298]
	add eax, [ebp-0x1290]
	cdq
	idiv dword [esi+0x10]
	mov eax, edx
	shl eax, 0x4
	mov ebx, edx
	shl ebx, 0x8
	sub ebx, eax
	add ebx, [esi+0x20]
	mov eax, [ebx]
	cmp eax, ecx
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_200
Z21SV_SendClientSnapshotP8client_s_F0_1_150:
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	lea edx, [ebp-0x50]
	mov [esp], edx
	call Z20MSG_WriteDeltaEntityP5msg_tP13entityState_sS2_i_F0_1
	add dword [ebp-0x1290], 0x1
	add dword [ebp-0x128c], 0x1
	mov edx, [ebp-0x129c]
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_210
Z21SV_SendClientSnapshotP8client_s_F0_1_160:
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], edi
	lea eax, [ecx+ecx*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [0x1accee9]
	lea edx, [eax+edx*4+0x241c]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x50]
	mov [esp], ecx
	call Z20MSG_WriteDeltaEntityP5msg_tP13entityState_sS2_i_F0_1
	add dword [ebp-0x128c], 0x1
	mov edx, [ebp-0x129c]
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_210
Z21SV_SendClientSnapshotP8client_s_F0_1_170:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z20MSG_WriteDeltaEntityP5msg_tP13entityState_sS2_i_F0_1
	add dword [ebp-0x1290], 0x1
	mov edx, [ebp-0x129c]
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_210
Z21SV_SendClientSnapshotP8client_s_F0_1_190:
	mov dword [esp+0x8], 0xa
	mov dword [esp+0x4], 0x3ff
	lea ebx, [ebp-0x50]
	mov [esp], ebx
	call Z13MSG_WriteBitsP5msg_tii_F0_1
	mov eax, [ebp-0x12a4]
	mov eax, [eax+0x26b4]
	mov [ebp-0x1288], eax
	mov edx, [ebp-0x12a4]
	mov edx, [edx+0x26ac]
	mov [ebp-0x1284], edx
	mov dword [ebp-0x1274], 0x0
	mov dword [ebp-0x1278], 0x0
	xor edi, edi
	xor ebx, ebx
Z21SV_SendClientSnapshotP8client_s_F0_1_260:
	cmp edi, [ebp-0x1284]
	jge Z21SV_SendClientSnapshotP8client_s_F0_1_220
Z21SV_SendClientSnapshotP8client_s_F0_1_270:
	mov esi, [0x1acd2f1]
	mov ecx, [ebp-0x1288]
	lea eax, [edi+ecx]
	cdq
	idiv dword [esi+0x14]
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	mov edx, [esi+0x24]
	lea eax, [edx+eax*4]
	mov [ebp-0x1274], eax
	mov ecx, [eax]
	cmp [ebp-0x127c], ebx
	jg Z21SV_SendClientSnapshotP8client_s_F0_1_230
	mov eax, 0x270f
	cmp eax, ecx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_240
Z21SV_SendClientSnapshotP8client_s_F0_1_290:
	jg Z21SV_SendClientSnapshotP8client_s_F0_1_250
	jge Z21SV_SendClientSnapshotP8client_s_F0_1_260
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov edx, [ebp-0x1278]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x50]
	mov [esp], ecx
	call Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1
	add ebx, 0x1
	cmp edi, [ebp-0x1284]
	jl Z21SV_SendClientSnapshotP8client_s_F0_1_270
Z21SV_SendClientSnapshotP8client_s_F0_1_220:
	cmp [ebp-0x127c], ebx
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_280
	mov ecx, 0x270f
	mov esi, [0x1acd2f1]
Z21SV_SendClientSnapshotP8client_s_F0_1_230:
	mov eax, [ebp-0x1280]
	add eax, ebx
	cdq
	idiv dword [esi+0x14]
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	mov edx, [esi+0x24]
	lea eax, [edx+eax*4]
	mov [ebp-0x1278], eax
	mov eax, [eax]
	cmp eax, ecx
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_290
Z21SV_SendClientSnapshotP8client_s_F0_1_240:
	mov dword [esp+0xc], 0x0
	mov ecx, [ebp-0x1274]
	mov [esp+0x8], ecx
	mov eax, [ebp-0x1278]
	mov [esp+0x4], eax
	lea edx, [ebp-0x50]
	mov [esp], edx
	call Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1
	add ebx, 0x1
	add edi, 0x1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_260
Z21SV_SendClientSnapshotP8client_s_F0_1_250:
	mov dword [esp+0xc], 0x1
	mov ecx, [ebp-0x1274]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1
	add edi, 0x1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_260
Z21SV_SendClientSnapshotP8client_s_F0_1_280:
	lea ebx, [ebp-0x50]
	mov [esp], ebx
	call Z13MSG_WriteBit0P5msg_t_F0_1
	mov eax, [0x1acd31d]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jg Z21SV_SendClientSnapshotP8client_s_F0_1_300
Z21SV_SendClientSnapshotP8client_s_F0_1_620:
	mov edx, [ebp+0x8]
	cmp dword [edx], 0x1
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_310
	mov ebx, edx
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_320
Z21SV_SendClientSnapshotP8client_s_F0_1_10:
	mov ebx, ecx
Z21SV_SendClientSnapshotP8client_s_F0_1_470:
	mov eax, [ebx+0x6e6c4]
	and eax, 0x1f
	lea ecx, [eax+eax*4]
	mov edx, ecx
	shl edx, 0x5
	sub edx, ecx
	shl edx, 0x4
	add edx, eax
	lea esi, [ebx+edx*4+0x20e34]
	mov dword [esi+0x26a8], 0x0
	mov dword [esi+0x26ac], 0x0
	mov ecx, [ebx+0x20c44]
	test ecx, ecx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_330
	cmp dword [ebx], 0x1
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_330
	mov edi, [0x1acd2f1]
	mov eax, [edi+0x18]
	mov [esi+0x26b0], eax
	mov eax, [edi+0x1c]
	mov [esi+0x26b4], eax
	mov eax, [0x1accee9]
	cmp dword [eax], 0x2
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_330
	mov eax, ebx
	sub eax, [edi+0xc]
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [ebp-0x1300], eax
	mov [esp], eax
	call Z22G_GetClientArchiveTimei_F0_1
	mov [ebp-0x12e8], eax
	mov edx, [edi+0x28]
	test edx, edx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_340
	test eax, eax
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_340
	mov eax, [edi+0x2c]
	mov [ebp-0x12e4], eax
	mov eax, [0x1acd369]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [ebp-0x12e0], eax
	mov ecx, [ebp-0x12e8]
	imul ecx, eax
	mov edx, 0x10624dd3
	mov eax, ecx
	imul edx
	sar edx, 0x6
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	mov ebx, [ebp-0x12e4]
	sub ebx, edx
	mov ecx, [ebp-0x12e4]
	sub ecx, 0x4b0
	cmp ebx, ecx
	jge Z21SV_SendClientSnapshotP8client_s_F0_1_350
	mov eax, [ebp-0x12e4]
	sub eax, ecx
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	mov eax, edx
	cdq
	idiv dword [ebp-0x12e0]
	mov [ebp-0x12e8], eax
	mov ebx, ecx
Z21SV_SendClientSnapshotP8client_s_F0_1_350:
	test ebx, ebx
	js Z21SV_SendClientSnapshotP8client_s_F0_1_360
Z21SV_SendClientSnapshotP8client_s_F0_1_880:
	cmp ebx, [ebp-0x12e4]
	jl Z21SV_SendClientSnapshotP8client_s_F0_1_370
Z21SV_SendClientSnapshotP8client_s_F0_1_650:
	mov dword [ebp-0x12f0], 0x0
	mov dword [ebp-0x12e8], 0x0
Z21SV_SendClientSnapshotP8client_s_F0_1_640:
	mov edx, [ebp-0x12e8]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x1300]
	mov [esp], ecx
	call Z22G_SetClientArchiveTimeii_F0_2
	mov ebx, [ebp-0x12f0]
	test ebx, ebx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_380
	mov eax, [0x1acd2f1]
	mov eax, [eax+0x4]
	mov [ebp-0x12ec], eax
	mov ebx, [ebp-0x12f0]
	mov ebx, [ebx+0x4]
	sub eax, ebx
	mov [ebp-0x12ec], eax
Z21SV_SendClientSnapshotP8client_s_F0_1_860:
	mov eax, [ebp-0x1300]
	mov [esp], eax
	call Z16SV_GameClientNumi_F0_21
	mov dword [esp+0x8], 0x26a8
	mov [esp+0x4], eax
	mov [esp], esi
	call memcpy
	mov edx, [esi+0xcc]
	mov [ebp-0x12c4], edx
	cmp edx, 0x3ff
	jbe Z21SV_SendClientSnapshotP8client_s_F0_1_390
	mov dword [esp+0x4], _cstring_sv_buildclientsn
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z21SV_SendClientSnapshotP8client_s_F0_1_390:
	lea edx, [esi+0x14]
	mov eax, [esi+0x14]
	mov [ebp-0x2c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x28], eax
	movss xmm0, dword [edx+0x8]
	movss [ebp-0x24], xmm0
	addss xmm0, [esi+0xf8]
	movss [ebp-0x24], xmm0
	mov dword [esp+0x10], 0x41a00000
	mov dword [esp+0xc], 0x41800000
	mov eax, [esi+0x4c]
	mov [esp+0x8], eax
	mov eax, [esi+0xec]
	mov [esp+0x4], eax
	lea ecx, [ebp-0x2c]
	mov [esp], ecx
	call Z17AddLeanToPositionPfffff_F0_15
	mov ecx, [ebp-0x12f0]
	test ecx, ecx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_400
	mov eax, [ebp-0x12f0]
	mov eax, [eax+0xc]
	mov [ebp-0x12c0], eax
	mov edx, [ebp-0x12f0]
	mov edx, [edx+0x8]
	mov [ebp-0x12bc], edx
	lea ecx, [ebp-0x2c]
	mov [esp], ecx
	call Z15CM_PointLeafnumPKf_F0_3
	mov [esp], eax
	call Z14CM_LeafClusteri_F0_5
	test eax, eax
	js Z21SV_SendClientSnapshotP8client_s_F0_1_410
	mov [esp], eax
	call Z13CM_ClusterPVSi_F0_14
	mov [ebp-0x12b0], eax
	call Z22G_GetFogOpaqueDistSqrdv_F0_4
	fstp dword [ebp-0x12ac]
	movss xmm0, dword [ebp-0x12ac]
	movaps xmm1, xmm0
	cmpss xmm0, [_float_3402823466385288598117041], 0x4
	andps xmm0, xmm1
	movss [ebp-0x12ac], xmm0
	mov eax, [ebp-0x12bc]
	test eax, eax
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_410
	mov eax, [ebp-0x12c4]
	sar eax, 0x5
	mov [ebp-0x126c], eax
	mov edx, [ebp-0x12c4]
	and edx, 0x1f
	mov [ebp-0x1268], edx
	mov dword [ebp-0x12a8], 0x0
	mov dword [ebp-0x1264], 0x0
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_420
Z21SV_SendClientSnapshotP8client_s_F0_1_460:
	mov eax, edx
	shl eax, 0x4
	add eax, edx
	lea eax, [edx+eax*4]
	mov ecx, [0x1acd2f1]
	mov edx, [ecx+0x48]
	lea edx, [edx+eax*4]
	mov ebx, [ebp-0x126c]
	mov eax, [edx+ebx*4+0xf4]
	movzx ecx, byte [ebp-0x1268]
	sar eax, cl
	test al, 0x1
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_430
	mov ebx, [ebp-0x12c4]
	cmp ebx, [edx]
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_430
	test byte [edx+0xf0], 0x18
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_440
	cmp dword [ebp-0x1264], 0x400
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_430
	mov edx, [ebp-0x12a8]
	mov eax, [ebp-0x1264]
	mov [ebp+eax*4-0x1250], edx
	add eax, 0x1
	mov [ebp-0x1264], eax
Z21SV_SendClientSnapshotP8client_s_F0_1_430:
	add dword [ebp-0x12a8], 0x1
	mov edx, [ebp-0x12a8]
	cmp [ebp-0x12bc], edx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_450
Z21SV_SendClientSnapshotP8client_s_F0_1_420:
	mov eax, [ebp-0x12c0]
	add eax, [ebp-0x12a8]
	mov edx, eax
	and edx, 0x80003fff
	jns Z21SV_SendClientSnapshotP8client_s_F0_1_460
	sub edx, 0x1
	or edx, 0xffffc000
	add edx, 0x1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_460
Z21SV_SendClientSnapshotP8client_s_F0_1_20:
	mov ebx, [ebp+0x8]
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_470
Z21SV_SendClientSnapshotP8client_s_F0_1_70:
	mov eax, [ebp-0x12fc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_client_d
	call Z10Com_PrintfPKcz_F0_1
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x6e6d4]
	mov [ebp-0x38], ecx
	mov ebx, edx
	mov edx, [edx+0x6e6d8]
	mov [ebp-0x34], edx
	mov eax, [ebx+0x6e6dc]
	mov [ebp-0x30], eax
	mov dword [esp+0x10], _cstring_disconnect
	mov [esp+0x4], ecx
	mov [esp+0x8], edx
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	mov dword [esp+0x4], _cstring_exe_servermessag
	mov [esp], ebx
	call Z13SV_DropClientP8client_sPKc_F0_1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_40
Z21SV_SendClientSnapshotP8client_s_F0_1_90:
	mov esi, ebx
	sub esi, eax
	cmp esi, 0x1c
	jg Z21SV_SendClientSnapshotP8client_s_F0_1_480
	mov edx, eax
	and edx, 0x1f
	lea ecx, [edx+edx*4]
	mov eax, ecx
	shl eax, 0x5
	sub eax, ecx
	shl eax, 0x4
	add eax, edx
	mov edx, [ebp+0x8]
	lea ebx, [edx+eax*4+0x20e34]
	mov edx, [0x1acd2f1]
	mov eax, [edx+0x18]
	sub eax, [edx+0x10]
	cmp [ebx+0x26b0], eax
	jge Z21SV_SendClientSnapshotP8client_s_F0_1_490
	mov eax, [ebp+0x8]
	add eax, 0x20c48
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_delta_request_
	call Z11Com_DPrintfPKcz_F0_1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_80
Z21SV_SendClientSnapshotP8client_s_F0_1_50:
	mov edx, ecx
Z21SV_SendClientSnapshotP8client_s_F0_1_600:
	mov ebx, [ebp-0x12fc]
	mov [esp+0x8], ebx
	mov eax, [0x1acd2f1]
	sub edx, [eax+0xc]
	mov eax, edx
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp+0x4], eax
	mov dword [esp], _cstring__unacknowledged_
	call Z10Com_PrintfPKcz_F0_1
	mov ecx, [ebp+0x8]
	mov ebx, [ecx+0x20810]
	add ebx, 0x1
	cmp ebx, [ecx+0x2080c]
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_500
Z21SV_SendClientSnapshotP8client_s_F0_1_550:
	mov dword [esp], _cstring_62
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x8], 0x20000
	mov edx, [ebp-0x12f8]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x50]
	mov [esp], ecx
	call Z8MSG_InitP5msg_tPhi_F0_1
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x20840]
	mov [esp+0x4], eax
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov edx, [ebp+0x8]
	mov ebx, [edx+0x20810]
	add ebx, 0x1
	cmp ebx, [edx+0x2080c]
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_510
Z21SV_SendClientSnapshotP8client_s_F0_1_590:
	mov ecx, edx
Z21SV_SendClientSnapshotP8client_s_F0_1_870:
	lea eax, [ebx-0x1]
	cmp eax, [ecx+0x20814]
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_520
	mov [ecx+0x20814], eax
Z21SV_SendClientSnapshotP8client_s_F0_1_520:
	mov dword [esp+0x4], 0x7
	lea ebx, [ebp-0x50]
	mov [esp], ebx
	call Z13MSG_WriteByteP5msg_ti_F0_1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_530
Z21SV_SendClientSnapshotP8client_s_F0_1_540:
	mov ecx, eax
Z21SV_SendClientSnapshotP8client_s_F0_1_500:
	mov eax, ebx
	and eax, 0x7f
	mov edx, eax
	shl edx, 0xa
	lea eax, [edx+eax*8]
	lea edx, [eax+ecx+0x40c]
	mov [esp+0xc], edx
	mov eax, [eax+ecx+0x80c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_cmd_5d_8d_s
	call Z10Com_PrintfPKcz_F0_1
	add ebx, 0x1
	mov eax, [ebp+0x8]
	cmp ebx, [eax+0x2080c]
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_540
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_550
Z21SV_SendClientSnapshotP8client_s_F0_1_510:
	mov ecx, [ebp+0x8]
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_560
Z21SV_SendClientSnapshotP8client_s_F0_1_580:
	mov ecx, edx
Z21SV_SendClientSnapshotP8client_s_F0_1_560:
	mov eax, ebx
	and eax, 0x7f
	mov edx, eax
	shl edx, 0xa
	lea eax, [edx+eax*8+0x400]
	lea esi, [ecx+eax+0xc]
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	mov eax, [ebp-0x44]
	lea ecx, [ecx+eax+0x5]
	cmp ecx, 0x1ffff
	jg Z21SV_SendClientSnapshotP8client_s_F0_1_570
	mov dword [esp+0x4], 0x4
	lea edx, [ebp-0x50]
	mov [esp], edx
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov [esp+0x4], ebx
	lea ecx, [ebp-0x50]
	mov [esp], ecx
	call Z13MSG_WriteLongP5msg_ti_F0_1
	mov [esp+0x4], esi
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z15MSG_WriteStringP5msg_tPKc_F0_1
	add ebx, 0x1
	mov edx, [ebp+0x8]
	cmp ebx, [edx+0x2080c]
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_580
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_590
Z21SV_SendClientSnapshotP8client_s_F0_1_60:
	mov edx, [ebp+0x8]
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_600
Z21SV_SendClientSnapshotP8client_s_F0_1_300:
	xor ebx, ebx
Z21SV_SendClientSnapshotP8client_s_F0_1_610:
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti_F0_1
	add ebx, 0x1
	mov eax, [0x1acd31d]
	mov eax, [eax]
	cmp ebx, [eax+0x8]
	jl Z21SV_SendClientSnapshotP8client_s_F0_1_610
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_620
Z21SV_SendClientSnapshotP8client_s_F0_1_100:
	mov dword [ecx+0x4], 0x1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_110
Z21SV_SendClientSnapshotP8client_s_F0_1_120:
	mov ebx, [ebp-0x12a4]
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1
	mov dword [ebp-0x1294], 0x0
	mov dword [ebp-0x1298], 0x0
	mov dword [ebp-0x127c], 0x0
	mov dword [ebp-0x1280], 0x0
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_630
Z21SV_SendClientSnapshotP8client_s_F0_1_370:
	mov eax, ebx
	call _Z28SV_GetCachedSnapshotInternali
	mov [ebp-0x12f0], eax
	test eax, eax
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_640
	add ebx, 0x1
	cmp ebx, [edi+0x2c]
	jl Z21SV_SendClientSnapshotP8client_s_F0_1_370
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_650
Z21SV_SendClientSnapshotP8client_s_F0_1_410:
	mov ebx, [ebp-0x12f0]
	mov eax, [ebx+0x10]
	test eax, eax
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_330
	xor edi, edi
	mov ebx, [0x1acd2f1]
	mov ecx, [ebp-0x12f0]
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_660
Z21SV_SendClientSnapshotP8client_s_F0_1_680:
	add dword [esi+0x26ac], 0x1
	add edi, 0x1
	mov eax, [ebp-0x12f0]
	cmp [eax+0x10], edi
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_330
	mov ecx, eax
Z21SV_SendClientSnapshotP8client_s_F0_1_660:
	mov eax, [ebx+0x1c]
	cdq
	idiv dword [ebx+0x14]
	mov eax, [ebx+0x24]
	mov [ebp-0x1304], eax
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	lea edx, [eax*4]
	mov eax, edi
	add eax, [ecx+0x14]
	mov ecx, eax
	and ecx, 0x80000fff
	js Z21SV_SendClientSnapshotP8client_s_F0_1_670
Z21SV_SendClientSnapshotP8client_s_F0_1_690:
	lea eax, [ecx+ecx*4]
	shl eax, 0x3
	sub eax, ecx
	shl eax, 0x5
	add eax, ecx
	shl eax, 0x3
	add edx, [ebp-0x1304]
	add eax, [ebx+0x4c]
	add eax, 0x4
	mov dword [esp+0x8], 0x5c
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov eax, [ebx+0x1c]
	add eax, 0x1
	mov [ebx+0x1c], eax
	cmp eax, 0x7ffffffd
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_680
	mov dword [esp+0x4], _cstring_svsnextsnapshotc
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_680
Z21SV_SendClientSnapshotP8client_s_F0_1_670:
	sub ecx, 0x1
	or ecx, 0xfffff000
	add ecx, 0x1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_690
Z21SV_SendClientSnapshotP8client_s_F0_1_480:
	mov eax, ecx
	add eax, 0x20c48
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_writing_snapsh
	call Z11Com_DPrintfPKcz_F0_1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_80
Z21SV_SendClientSnapshotP8client_s_F0_1_340:
	mov dword [ebp-0x12f0], 0x0
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_640
Z21SV_SendClientSnapshotP8client_s_F0_1_400:
	lea ebx, [ebp-0x2c]
	mov [esp], ebx
	call Z15CM_PointLeafnumPKf_F0_3
	mov [esp], eax
	call Z14CM_LeafClusteri_F0_5
	test eax, eax
	js Z21SV_SendClientSnapshotP8client_s_F0_1_700
	mov [esp], eax
	call Z13CM_ClusterPVSi_F0_14
	mov [ebp-0x12d0], eax
	call Z22G_GetFogOpaqueDistSqrdv_F0_4
	fstp dword [ebp-0x12cc]
	movss xmm0, dword [ebp-0x12cc]
	movaps xmm1, xmm0
	cmpss xmm0, [_float_3402823466385288598117041], 0x4
	andps xmm0, xmm1
	movss [ebp-0x12cc], xmm0
	mov eax, [0x1accee9]
	mov edx, [eax+0x5f424]
	test edx, edx
	jg Z21SV_SendClientSnapshotP8client_s_F0_1_710
Z21SV_SendClientSnapshotP8client_s_F0_1_700:
	mov edx, [0x1acd2f1]
	mov ecx, [edx+0xc]
	mov [ebp-0x12f4], ecx
	mov ecx, [0x1acd2fd]
	mov eax, [ecx]
	mov eax, [eax+0x8]
	test eax, eax
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_330
	mov dword [ebp-0x1260], 0x0
	mov edi, edx
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_720
Z21SV_SendClientSnapshotP8client_s_F0_1_740:
	mov ecx, [0x1acd2fd]
Z21SV_SendClientSnapshotP8client_s_F0_1_730:
	add dword [ebp-0x1260], 0x1
	add dword [ebp-0x12f4], 0xb105c
	mov eax, [ecx]
	mov ebx, [ebp-0x1260]
	cmp ebx, [eax+0x8]
	jge Z21SV_SendClientSnapshotP8client_s_F0_1_330
Z21SV_SendClientSnapshotP8client_s_F0_1_720:
	mov ebx, [ebp-0x12f4]
	cmp dword [ebx], 0x1
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_730
	mov eax, [edi+0x1c]
	cdq
	idiv dword [edi+0x14]
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	mov edx, [edi+0x24]
	lea ebx, [edx+eax*4]
	mov eax, [ebp-0x1260]
	mov [esp], eax
	call Z16G_GetClientStatei_F0_5
	mov dword [esp+0x8], 0x5c
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
	mov edx, [ebp-0x1260]
	cmp edx, [ebx]
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_740
	mov eax, [edi+0x1c]
	add eax, 0x1
	mov [edi+0x1c], eax
	cmp eax, 0x7ffffffd
	jg Z21SV_SendClientSnapshotP8client_s_F0_1_750
Z21SV_SendClientSnapshotP8client_s_F0_1_890:
	add dword [esi+0x26ac], 0x1
	mov ecx, [0x1acd2fd]
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_730
Z21SV_SendClientSnapshotP8client_s_F0_1_450:
	mov eax, [ebp-0x1264]
	test eax, eax
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_410
	mov dword [ebp-0x125c], 0x0
	mov edi, [0x1acd2f1]
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_760
Z21SV_SendClientSnapshotP8client_s_F0_1_820:
	add dword [esi+0x26a8], 0x1
	add dword [ebp-0x125c], 0x1
	mov ecx, [ebp-0x1264]
	cmp [ebp-0x125c], ecx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_410
Z21SV_SendClientSnapshotP8client_s_F0_1_760:
	mov eax, [edi+0x18]
	cdq
	idiv dword [edi+0x10]
	mov eax, edx
	shl eax, 0x4
	mov ebx, edx
	shl ebx, 0x8
	sub ebx, eax
	add ebx, [edi+0x20]
	mov ecx, [ebp-0x12f0]
	mov eax, [ecx+0xc]
	mov edx, [ebp-0x125c]
	add eax, [ebp+edx*4-0x1250]
	mov edx, eax
	and edx, 0x80003fff
	js Z21SV_SendClientSnapshotP8client_s_F0_1_770
Z21SV_SendClientSnapshotP8client_s_F0_1_830:
	mov eax, edx
	shl eax, 0x4
	add eax, edx
	lea eax, [edx+eax*4]
	shl eax, 0x2
	add eax, [edi+0x48]
	mov dword [esp+0x8], 0xf0
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
	mov eax, [ebx+0x10]
	test eax, eax
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_780
	add eax, [ebp-0x12ec]
	mov [ebx+0x10], eax
Z21SV_SendClientSnapshotP8client_s_F0_1_780:
	mov eax, [ebx+0x34]
	test eax, eax
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_790
	add eax, [ebp-0x12ec]
	mov [ebx+0x34], eax
Z21SV_SendClientSnapshotP8client_s_F0_1_790:
	mov eax, [ebx+0x54]
	test eax, eax
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_800
	add eax, [ebp-0x12ec]
	mov [ebx+0x54], eax
Z21SV_SendClientSnapshotP8client_s_F0_1_800:
	mov eax, [ebx+0x58]
	test eax, eax
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_810
	add eax, [ebp-0x12ec]
	mov [ebx+0x58], eax
Z21SV_SendClientSnapshotP8client_s_F0_1_810:
	mov eax, [edi+0x18]
	add eax, 0x1
	mov [edi+0x18], eax
	cmp eax, 0x7ffffffd
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_820
	mov dword [esp+0x4], _cstring_svsnextsnapshote
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_820
Z21SV_SendClientSnapshotP8client_s_F0_1_770:
	sub edx, 0x1
	or edx, 0xffffc000
	add edx, 0x1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_830
Z21SV_SendClientSnapshotP8client_s_F0_1_440:
	lea ecx, [edx+0x108]
	mov [ebp-0x12b8], ecx
	add edx, 0xfc
	mov [ebp-0x12b4], edx
	lea eax, [ebp-0x20]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x80
	lea eax, [ebp-0x250]
	mov [esp+0x8], eax
	mov [esp+0x4], ecx
	mov [esp], edx
	call Z14CM_BoxLeafnumsPKfS0_PiiS1__F0_3
	mov ebx, eax
	test eax, eax
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_430
	test ebx, ebx
	jg Z21SV_SendClientSnapshotP8client_s_F0_1_840
Z21SV_SendClientSnapshotP8client_s_F0_1_1080:
	movss xmm0, dword [ebp-0x12ac]
	ucomiss xmm0, [_float_0_00000000]
	jp Z21SV_SendClientSnapshotP8client_s_F0_1_850
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_850
Z21SV_SendClientSnapshotP8client_s_F0_1_1050:
	cmp dword [ebp-0x1264], 0x400
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_430
	mov eax, [ebp-0x12a8]
	mov ebx, [ebp-0x1264]
	mov [ebp+ebx*4-0x1250], eax
	add ebx, 0x1
	mov [ebp-0x1264], ebx
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_430
Z21SV_SendClientSnapshotP8client_s_F0_1_380:
	mov dword [ebp-0x12ec], 0x0
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_860
Z21SV_SendClientSnapshotP8client_s_F0_1_570:
	mov ecx, [ebp+0x8]
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_870
Z21SV_SendClientSnapshotP8client_s_F0_1_360:
	mov edx, [ebp-0x12e4]
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	mov eax, edx
	cdq
	idiv dword [ebp-0x12e0]
	mov [ebp-0x12e8], eax
	xor ebx, ebx
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_880
Z21SV_SendClientSnapshotP8client_s_F0_1_750:
	mov dword [esp+0x4], _cstring_svsnextsnapshotc
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_890
Z21SV_SendClientSnapshotP8client_s_F0_1_710:
	mov dword [ebp-0x12c8], 0x0
	mov dword [ebp-0x1270], 0x0
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_900
Z21SV_SendClientSnapshotP8client_s_F0_1_950:
	jl Z21SV_SendClientSnapshotP8client_s_F0_1_910
	mov eax, [0x1acd2f1]
	cmp edx, [eax+0x4]
	js Z21SV_SendClientSnapshotP8client_s_F0_1_920
Z21SV_SendClientSnapshotP8client_s_F0_1_910:
	cmp dword [ebp-0x1270], 0x400
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_930
	mov eax, [ebp-0x12c8]
	mov ebx, [ebp-0x1270]
	mov [ebp+ebx*4-0x1250], eax
	add ebx, 0x1
	mov [ebp-0x1270], ebx
Z21SV_SendClientSnapshotP8client_s_F0_1_930:
	add dword [ebp-0x12c8], 0x1
	mov eax, [0x1accee9]
	mov ebx, [ebp-0x12c8]
	cmp [eax+0x5f424], ebx
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_940
Z21SV_SendClientSnapshotP8client_s_F0_1_900:
	mov eax, [ebp-0x12c8]
	mov [esp], eax
	call Z13SV_GentityNumi_F0_2
	mov [ebp-0x12d4], eax
	cmp byte [eax+0xf0], 0x0
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_930
	mov edx, [ebp-0x12c4]
	cmp [ebp-0x12c8], edx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_930
	mov edx, [eax+0x100]
	cmp edx, 0x0
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_950
	test byte [eax+0xf2], 0x1
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_930
	mov eax, [ebp-0x12c4]
	sar eax, 0x5
	mov ecx, [ebp-0x12c4]
	and ecx, 0x1f
	mov ebx, [ebp-0x12d4]
	mov eax, [ebx+eax*4+0xf4]
	sar eax, cl
	test al, 0x1
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_930
Z21SV_SendClientSnapshotP8client_s_F0_1_1090:
	mov ecx, [ebp-0x12d4]
	movzx eax, byte [ecx+0xf2]
	test al, 0x18
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_910
	mov edx, [ebp-0x12d4]
	mov [esp], edx
	call Z21SV_SvEntityForGentityPK9gentity_s_F0_43
	mov edi, eax
	mov ecx, [eax+0x118]
	mov [ebp-0x12dc], ecx
	test ecx, ecx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_930
	mov eax, [ebp-0x12dc]
	test eax, eax
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_960
	mov edx, [edi+0x11c]
	mov eax, edx
	sar eax, 0x3
	mov ecx, [ebp-0x12d0]
	movzx eax, byte [eax+ecx]
	mov ecx, edx
	and ecx, 0x7
	sar eax, cl
	test al, 0x1
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_960
	mov ebx, edi
	mov dword [ebp-0x12d8], 0x0
Z21SV_SendClientSnapshotP8client_s_F0_1_980:
	add dword [ebp-0x12d8], 0x1
	mov eax, [ebp-0x12d8]
	cmp [ebp-0x12dc], eax
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_970
	mov edx, [ebx+0x120]
	add ebx, 0x4
	mov eax, edx
	sar eax, 0x3
	mov ecx, [ebp-0x12d0]
	movzx eax, byte [eax+ecx]
	mov ecx, edx
	and ecx, 0x7
	sar eax, cl
	test al, 0x1
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_980
Z21SV_SendClientSnapshotP8client_s_F0_1_960:
	movss xmm0, dword [ebp-0x12cc]
	ucomiss xmm0, [_float_0_00000000]
	jp Z21SV_SendClientSnapshotP8client_s_F0_1_990
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_990
Z21SV_SendClientSnapshotP8client_s_F0_1_1040:
	cmp dword [ebp-0x1270], 0x400
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_930
	mov ecx, [ebp-0x12c8]
	mov edx, [ebp-0x1270]
	mov [ebp+edx*4-0x1250], ecx
	add edx, 0x1
	mov [ebp-0x1270], edx
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_930
Z21SV_SendClientSnapshotP8client_s_F0_1_940:
	mov eax, [ebp-0x1270]
	test eax, eax
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_700
	xor edi, edi
	mov ebx, [0x1acd2f1]
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_1000
Z21SV_SendClientSnapshotP8client_s_F0_1_1010:
	add dword [esi+0x26a8], 0x1
	add edi, 0x1
	cmp edi, [ebp-0x1270]
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_700
Z21SV_SendClientSnapshotP8client_s_F0_1_1000:
	mov eax, [ebp+edi*4-0x1250]
	mov [esp], eax
	call Z13SV_GentityNumi_F0_2
	mov [ebp-0x130c], eax
	mov ecx, [ebx+0x18]
	mov eax, ecx
	cdq
	idiv dword [ebx+0x10]
	mov ecx, edx
	shl edx, 0x4
	shl ecx, 0x8
	sub ecx, edx
	add ecx, [ebx+0x20]
	mov dword [esp+0x8], 0xf0
	mov eax, [ebp-0x130c]
	mov [esp+0x4], eax
	mov [esp], ecx
	call memcpy
	mov eax, [ebx+0x18]
	add eax, 0x1
	mov [ebx+0x18], eax
	cmp eax, 0x7ffffffd
	jle Z21SV_SendClientSnapshotP8client_s_F0_1_1010
	mov dword [esp+0x4], _cstring_svsnextsnapshote
	mov dword [esp], 0x0
	call Com_Error_F0_1
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_1010
Z21SV_SendClientSnapshotP8client_s_F0_1_970:
	mov ebx, [edi+0x15c]
	test ebx, ebx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_930
	cmp ebx, edx
	jl Z21SV_SendClientSnapshotP8client_s_F0_1_1020
	mov eax, edx
	sar eax, 0x3
	mov ecx, [ebp-0x12d0]
	movzx eax, byte [ecx+eax]
Z21SV_SendClientSnapshotP8client_s_F0_1_1030:
	mov ecx, edx
	and ecx, 0x7
	sar eax, cl
	test al, 0x1
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_1020
	add edx, 0x1
	cmp edx, ebx
	jg Z21SV_SendClientSnapshotP8client_s_F0_1_1020
	mov eax, edx
	sar eax, 0x3
	mov ecx, [ebp-0x12d0]
	movzx eax, byte [eax+ecx]
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_1030
Z21SV_SendClientSnapshotP8client_s_F0_1_1020:
	cmp edx, ebx
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_960
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_930
Z21SV_SendClientSnapshotP8client_s_F0_1_990:
	movss [esp+0xc], xmm0
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov eax, [ebp-0x12d4]
	add eax, 0x12c
	mov [esp+0x4], eax
	mov eax, [ebp-0x12d4]
	add eax, 0x120
	mov [esp], eax
	call Z18BoxDistSqrdExceedsPKfS0_S0_f_F0_6
	test eax, eax
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_930
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_1040
Z21SV_SendClientSnapshotP8client_s_F0_1_850:
	movss [esp+0xc], xmm0
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov edx, [ebp-0x12b8]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x12b4]
	mov [esp], ecx
	call Z18BoxDistSqrdExceedsPKfS0_S0_f_F0_6
	test eax, eax
	jnz Z21SV_SendClientSnapshotP8client_s_F0_1_430
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_1050
Z21SV_SendClientSnapshotP8client_s_F0_1_840:
	xor edi, edi
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_1060
Z21SV_SendClientSnapshotP8client_s_F0_1_1070:
	add edi, 0x1
	cmp edi, ebx
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_430
Z21SV_SendClientSnapshotP8client_s_F0_1_1060:
	mov eax, [ebp+edi*4-0x250]
	mov [esp], eax
	call Z14CM_LeafClusteri_F0_5
	mov ecx, eax
	cmp eax, 0xffffffff
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_1070
	sar eax, 0x3
	mov edx, [ebp-0x12b0]
	movzx eax, byte [edx+eax]
	and ecx, 0x7
	sar eax, cl
	test al, 0x1
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_1070
	cmp ebx, edi
	jz Z21SV_SendClientSnapshotP8client_s_F0_1_430
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_1080
	mov ebx, eax
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
Z21SV_SendClientSnapshotP8client_s_F0_1_920:
	mov edx, [ebp-0x12d4]
	mov dword [edx+0x100], 0x0
	jmp Z21SV_SendClientSnapshotP8client_s_F0_1_1090


;Z21SV_SendClientMessagesv_F0_1

Z21SV_SendClientMessagesv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [0x1accee9]
	mov dword [eax+0x5f48c], 0x0
	mov dword [eax+0x5f4e4], 0x0
	mov eax, [0x1acd2f1]
	mov ebx, [eax+0xc]
	mov edx, [0x1acd2fd]
	mov eax, [edx]
	mov eax, [eax+0x8]
	test eax, eax
	jle Z21SV_SendClientMessagesv_F0_1_10
	mov dword [ebp-0x2c], 0x0
	mov dword [ebp-0x28], 0x0
Z21SV_SendClientMessagesv_F0_1_80:
	mov edi, [ebx]
	test edi, edi
	jz Z21SV_SendClientMessagesv_F0_1_20
	mov eax, [0x1acd2f1]
	mov eax, [eax+0x4]
	mov [ebp-0x30], eax
	lea eax, [ebx+0x20e28]
	mov [ebp-0x20], eax
	mov ecx, [ebp-0x30]
	cmp ecx, [ebx+0x20e28]
	jl Z21SV_SendClientMessagesv_F0_1_20
	add dword [ebp-0x28], 0x1
	mov esi, [ebx+0x8e6ec]
	test esi, esi
	jz Z21SV_SendClientMessagesv_F0_1_30
	mov edi, [ebx+0x8e6f4]
	sub edi, [ebx+0x8e6f0]
	cmp edi, 0x5dc
	jle Z21SV_SendClientMessagesv_F0_1_40
	mov edi, 0x5dc
	mov dword [ebp-0x24], 0x16e360
Z21SV_SendClientMessagesv_F0_1_150:
	lea eax, [ebx+0x6e6b8]
	mov [ebp-0x1c], eax
	mov esi, [ebx+0x6e6b8]
	mov ecx, [0x1acd2cd]
	mov edx, [ecx]
	mov eax, [edx+0x8]
	test eax, eax
	jz Z21SV_SendClientMessagesv_F0_1_50
	cmp eax, 0x3e7
	jle Z21SV_SendClientMessagesv_F0_1_60
Z21SV_SendClientMessagesv_F0_1_180:
	mov eax, [edx+0x8]
	cmp esi, eax
	cmovg esi, eax
Z21SV_SendClientMessagesv_F0_1_50:
	mov edx, [ebp-0x24]
	add edx, 0xbb80
	mov eax, edx
	cdq
	idiv esi
	mov esi, eax
	mov eax, [0x1acd329]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z21SV_SendClientMessagesv_F0_1_70
Z21SV_SendClientMessagesv_F0_1_170:
	mov eax, [ebp-0x30]
	add eax, esi
	mov ecx, [ebp-0x20]
	mov [ecx], eax
	lea eax, [ebx+0x6e6c4]
	mov [esp], eax
	call Z31SV_Netchan_TransmitNextFragmentP9netchan_t_F0_27
	mov edx, [0x1acd2fd]
Z21SV_SendClientMessagesv_F0_1_20:
	add dword [ebp-0x2c], 0x1
	add ebx, 0xb105c
	mov eax, [edx]
	mov ecx, [ebp-0x2c]
	cmp ecx, [eax+0x8]
	jl Z21SV_SendClientMessagesv_F0_1_80
Z21SV_SendClientMessagesv_F0_1_140:
	mov eax, [0x1acd2f5]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z21SV_SendClientMessagesv_F0_1_90
	mov ebx, [ebp-0x28]
	test ebx, ebx
	jle Z21SV_SendClientMessagesv_F0_1_90
	pxor xmm2, xmm2
	movaps xmm1, xmm2
	mov ebx, [0x1accee9]
	mov edx, ebx
	lea ecx, [ebx+0x4c]
Z21SV_SendClientMessagesv_F0_1_100:
	mov eax, [edx+0x5f43c]
	mov [edx+0x5f438], eax
	cvtsi2ss xmm0, eax
	addss xmm1, xmm0
	mov eax, [edx+0x5f498]
	mov [edx+0x5f494], eax
	cvtsi2ss xmm0, eax
	addss xmm2, xmm0
	add edx, 0x4
	cmp edx, ecx
	jnz Z21SV_SendClientMessagesv_F0_1_100
	mov eax, ebx
	mov ecx, [ebx+0x5f48c]
	mov [ebx+0x5f484], ecx
	cvtsi2ss xmm3, ecx
	addss xmm3, xmm1
	mov edx, [ebx+0x5f4e4]
	mov [ebx+0x5f4e0], edx
	cvtsi2ss xmm4, edx
	addss xmm4, xmm2
	cmp ecx, [ebx+0x5f490]
	jge Z21SV_SendClientMessagesv_F0_1_110
	cmp edx, [eax+0x5f4e8]
	jge Z21SV_SendClientMessagesv_F0_1_120
Z21SV_SendClientMessagesv_F0_1_160:
	mov eax, [ebx+0x5f488]
	add eax, 0x1
	mov [ebx+0x5f488], eax
	cmp eax, 0x13
	jg Z21SV_SendClientMessagesv_F0_1_130
Z21SV_SendClientMessagesv_F0_1_90:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21SV_SendClientMessagesv_F0_1_10:
	mov dword [ebp-0x28], 0x0
	jmp Z21SV_SendClientMessagesv_F0_1_140
Z21SV_SendClientMessagesv_F0_1_40:
	lea eax, [edi+edi*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	mov [ebp-0x24], eax
	jmp Z21SV_SendClientMessagesv_F0_1_150
Z21SV_SendClientMessagesv_F0_1_120:
	mov [eax+0x5f4e8], edx
	mov eax, [ebx+0x5f488]
	add eax, 0x1
	mov [ebx+0x5f488], eax
	cmp eax, 0x13
	jle Z21SV_SendClientMessagesv_F0_1_90
	jmp Z21SV_SendClientMessagesv_F0_1_130
Z21SV_SendClientMessagesv_F0_1_110:
	mov [ebx+0x5f490], ecx
	cmp edx, [eax+0x5f4e8]
	jl Z21SV_SendClientMessagesv_F0_1_160
	jmp Z21SV_SendClientMessagesv_F0_1_120
Z21SV_SendClientMessagesv_F0_1_130:
	mov dword [ebx+0x5f488], 0x0
	movss xmm0, dword [_float_20_00000000]
	divss xmm3, xmm0
	divss xmm4, xmm0
	movaps xmm0, xmm3
	divss xmm0, xmm4
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, xmm0
	mulss xmm1, [_float_100_00000000]
	movaps xmm0, xmm1
	addss xmm0, [ebx+0x5f4ec]
	movss [ebx+0x5f4ec], xmm0
	mov eax, [ebx+0x5f4f0]
	add eax, 0x1
	mov [ebx+0x5f4f0], eax
	cvtsi2ss xmm2, eax
	divss xmm0, xmm2
	cvtss2sd xmm0, xmm0
	movsd [esp+0x2c], xmm0
	cvtss2sd xmm1, xmm1
	movsd [esp+0x24], xmm1
	mov eax, [ebx+0x5f4e8]
	mov [esp+0x20], eax
	cvtss2sd xmm4, xmm4
	movsd [esp+0x18], xmm4
	mov eax, [ebx+0x5f490]
	mov [esp+0x14], eax
	cvtss2sd xmm0, xmm3
	movsd [esp+0xc], xmm0
	cvtsi2ss xmm0, [ebp-0x28]
	divss xmm3, xmm0
	cvtss2sd xmm3, xmm3
	movsd [esp+0x4], xmm3
	mov dword [esp], _cstring_bpspc20f_bps20f_
	call Z11Com_DPrintfPKcz_F0_1
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21SV_SendClientMessagesv_F0_1_30:
	mov [esp], ebx
	call Z21SV_SendClientSnapshotP8client_s_F0_1
	mov [esp], ebx
	call Z22SV_SendClientVoiceDataP8client_s_F0_1
	mov edx, [0x1acd2fd]
	add dword [ebp-0x2c], 0x1
	add ebx, 0xb105c
	mov eax, [edx]
	mov ecx, [ebp-0x2c]
	cmp ecx, [eax+0x8]
	jl Z21SV_SendClientMessagesv_F0_1_80
	jmp Z21SV_SendClientMessagesv_F0_1_140
Z21SV_SendClientMessagesv_F0_1_70:
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	mov [esp+0x10], eax
	lea eax, [ebx+0x20c48]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov [esp+0x4], esi
	mov dword [esp], _cstring_it_would_take_im
	call Z10Com_PrintfPKcz_F0_1
	jmp Z21SV_SendClientMessagesv_F0_1_170
Z21SV_SendClientMessagesv_F0_1_60:
	mov dword [esp+0x4], 0x3e8
	mov [esp], edx
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov eax, [0x1acd2cd]
	mov edx, [eax]
	jmp Z21SV_SendClientMessagesv_F0_1_180


;print()

Z22SV_SendClientVoiceDataP8client_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, [ebp+0x8]
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei_F0_1
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocal6GetBufEv_F0_2
	cmp dword [edi], 0x4
	jz Z22SV_SendClientVoiceDataP8client_s_F0_1_10
Z22SV_SendClientVoiceDataP8client_s_F0_1_20:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
Z22SV_SendClientVoiceDataP8client_s_F0_1_50:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22SV_SendClientVoiceDataP8client_s_F0_1_10:
	mov ecx, [edi+0xb0fd4]
	test ecx, ecx
	jz Z22SV_SendClientVoiceDataP8client_s_F0_1_20
	mov dword [esp+0x8], 0x20000
	mov [esp+0x4], eax
	lea eax, [ebp-0x40]
	mov [esp], eax
	call Z8MSG_InitP5msg_tPhi_F0_1
	mov dword [esp+0x4], _cstring_v
	lea eax, [ebp-0x40]
	mov [esp], eax
	call Z15MSG_WriteStringP5msg_tPKc_F0_1
	mov eax, [edi+0xb0fd4]
	mov [esp+0x4], eax
	lea eax, [ebp-0x40]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov eax, [edi+0xb0fd4]
	test eax, eax
	jg Z22SV_SendClientVoiceDataP8client_s_F0_1_30
Z22SV_SendClientVoiceDataP8client_s_F0_1_70:
	mov edx, [ebp-0x40]
	test edx, edx
	jz Z22SV_SendClientVoiceDataP8client_s_F0_1_40
	lea eax, [edi+0x20c48]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_voice_ms
	call Z10Com_PrintfPKcz_F0_1
	jmp Z22SV_SendClientVoiceDataP8client_s_F0_1_20
Z22SV_SendClientVoiceDataP8client_s_F0_1_40:
	mov ebx, [edi+0x6e6d4]
	mov [ebp-0x28], ebx
	mov ecx, [edi+0x6e6d8]
	mov [ebp-0x24], ecx
	mov edx, [edi+0x6e6dc]
	mov [ebp-0x20], edx
	mov eax, [ebp-0x34]
	mov [esp+0x14], eax
	mov eax, [ebp-0x3c]
	mov [esp+0x10], eax
	mov [esp+0x4], ebx
	mov [esp+0x8], ecx
	mov [esp+0xc], edx
	mov dword [esp], 0x1
	call Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi_F0_1
	mov dword [edi+0xb0fd4], 0x0
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	jmp Z22SV_SendClientVoiceDataP8client_s_F0_1_50
Z22SV_SendClientVoiceDataP8client_s_F0_1_30:
	mov esi, edi
	xor ebx, ebx
Z22SV_SendClientVoiceDataP8client_s_F0_1_60:
	movzx eax, byte [esi+0xae70c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x40]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov eax, [esi+0xae80d]
	mov [esp+0x4], eax
	lea eax, [ebp-0x40]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti_F0_1
	mov eax, [esi+0xae80d]
	mov [esp+0x8], eax
	mov eax, ebx
	shl eax, 0x6
	add eax, ebx
	lea eax, [ebx+eax*4+0xae700]
	lea eax, [edi+eax+0xd]
	mov [esp+0x4], eax
	lea eax, [ebp-0x40]
	mov [esp], eax
	call Z13MSG_WriteDataP5msg_tPKvi_F0_1
	add ebx, 0x1
	add esi, 0x105
	cmp ebx, [edi+0xb0fd4]
	jl Z22SV_SendClientVoiceDataP8client_s_F0_1_60
	jmp Z22SV_SendClientVoiceDataP8client_s_F0_1_70
	mov ebx, eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;Z23SV_ClientWantsVoiceDatai_F0_28

Z23SV_ClientWantsVoiceDatai_F0_28:
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov eax, [0x1acd2f1]
	mov ebx, [eax+0xc]
	lea eax, [ecx+ecx*4]
	lea eax, [ecx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ecx+eax*2]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	movzx eax, byte [ebx+eax*4+0xb1018]
	pop ebx
	pop ebp
	ret


;Z23SV_ClientHasClientMutedii_F0_28

Z23SV_ClientHasClientMutedii_F0_28:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	mov ecx, eax
	shl ecx, 0x6
	add eax, ecx
	lea eax, [edx+eax*2]
	lea eax, [edx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	shl eax, 0x2
	add eax, [ebp+0xc]
	mov edx, [0x1acd2f1]
	add eax, [edx+0xc]
	movzx eax, byte [eax+0xb0fd8]
	pop ebp
	ret


;Z19SV_QueueVoicePacketiiP13VoicePacket_t_F0_1

Z19SV_QueueVoicePacketiiP13VoicePacket_t_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ecx, [ebp+0xc]
	mov esi, [ebp+0x10]
	lea eax, [ecx+ecx*4]
	lea eax, [ecx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ecx+eax*2]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, [0x1acd2f1]
	mov edx, [edx+0xc]
	lea ebx, [edx+eax*4]
	mov edx, [ebx+0xb0fd4]
	cmp edx, 0x27
	jg Z19SV_QueueVoicePacketiiP13VoicePacket_t_F0_1_10
	mov eax, edx
	shl eax, 0x6
	add eax, edx
	lea eax, [edx+eax*4]
	mov edx, [esi+0x101]
	mov [eax+ebx+0xae80d], edx
	mov edx, [ebx+0xb0fd4]
	mov eax, edx
	shl eax, 0x6
	add eax, edx
	lea eax, [edx+eax*4+0xae700]
	lea ecx, [ebx+eax+0xd]
	lea edx, [esi+0x1]
	mov eax, [esi+0x101]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ecx
	call memcpy
	mov edx, [ebx+0xb0fd4]
	mov eax, edx
	shl eax, 0x6
	add eax, edx
	lea eax, [edx+eax*4]
	movzx edx, byte [ebp+0x8]
	mov [eax+ebx+0xae70c], dl
	add dword [ebx+0xb0fd4], 0x1
Z19SV_QueueVoicePacketiiP13VoicePacket_t_F0_1_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z12SV_UserVoiceP8client_sP5msg_t_F0_1

Z12SV_UserVoiceP8client_sP5msg_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x13c
	mov esi, [ebp+0xc]
	mov eax, [0x1acd311]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z12SV_UserVoiceP8client_sP5msg_t_F0_1_10
Z12SV_UserVoiceP8client_sP5msg_t_F0_1_20:
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12SV_UserVoiceP8client_sP5msg_t_F0_1_10:
	mov [esp], esi
	call Z12MSG_ReadByteP5msg_t_F0_5
	mov edi, eax
	test eax, eax
	jle Z12SV_UserVoiceP8client_sP5msg_t_F0_1_20
	xor ebx, ebx
	mov eax, [ebp+0x8]
	add eax, 0x20c48
	mov [ebp-0x12c], eax
	jmp Z12SV_UserVoiceP8client_sP5msg_t_F0_1_30
Z12SV_UserVoiceP8client_sP5msg_t_F0_1_40:
	mov [esp+0x8], edx
	lea edx, [ebp-0x11c]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z12MSG_ReadDataP5msg_tPvi_F0_1
	lea eax, [ebp-0x11d]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x20c44]
	mov [esp], eax
	call Z16G_BroadcastVoiceP9gentity_sP13VoicePacket_t_F0_1
	add ebx, 0x1
	cmp edi, ebx
	jz Z12SV_UserVoiceP8client_sP5msg_t_F0_1_20
Z12SV_UserVoiceP8client_sP5msg_t_F0_1_30:
	mov [esp], esi
	call Z12MSG_ReadByteP5msg_t_F0_5
	mov edx, eax
	mov [ebp-0x1c], eax
	lea eax, [eax-0x1]
	cmp eax, 0xff
	jbe Z12SV_UserVoiceP8client_sP5msg_t_F0_1_40
	mov eax, [ebp-0x12c]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov dword [esp], _cstring_received_invalid
	call Z10Com_PrintfPKcz_F0_1
	jmp Z12SV_UserVoiceP8client_sP5msg_t_F0_1_20
	nop


;Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1

Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x13c
	mov eax, [0x1acd311]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_10
Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_20:
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_10:
	mov eax, [0x1acd2f1]
	mov edx, [ebp+0x8]
	sub edx, [eax+0xc]
	mov eax, edx
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [ebp-0x134], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z12MSG_ReadByteP5msg_t_F0_5
	mov [ebp-0x130], eax
	test eax, eax
	jle Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_20
	mov dword [ebp-0x12c], 0x0
Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_70:
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z13MSG_ReadShortP5msg_t_F0_5
	mov edx, eax
	mov [ebp-0x1c], eax
	lea eax, [eax-0x1]
	cmp eax, 0xff
	ja Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_30
	mov [esp+0x8], edx
	lea eax, [ebp-0x11c]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z12MSG_ReadDataP5msg_tPvi_F0_1
	xor esi, esi
	xor edi, edi
	jmp Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_40
Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_60:
	add esi, 0x1
	add edi, 0xb105c
	cmp esi, 0x40
	jz Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_50
Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_40:
	cmp [ebp-0x134], esi
	jz Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_60
	mov eax, [0x1acd2f1]
	mov ebx, edi
	add ebx, [eax+0xc]
	cmp dword [ebx], 0x1
	jle Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_60
	mov eax, [ebp-0x134]
	cmp byte [eax+ebx+0xb0fd8], 0x0
	jnz Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_60
	cmp byte [ebx+0xb1018], 0x0
	jz Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_60
	mov edx, [ebx+0xb0fd4]
	cmp edx, 0x27
	jg Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_60
	mov eax, edx
	shl eax, 0x6
	add eax, edx
	lea eax, [edx+eax*4]
	mov edx, [ebp-0x1c]
	mov [eax+ebx+0xae80d], edx
	mov edx, [ebx+0xb0fd4]
	mov eax, edx
	shl eax, 0x6
	add eax, edx
	lea eax, [edx+eax*4+0xae700]
	lea edx, [ebx+eax+0xd]
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x11c]
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov edx, [ebx+0xb0fd4]
	mov eax, edx
	shl eax, 0x6
	add eax, edx
	lea eax, [edx+eax*4]
	movzx edx, byte [ebp-0x134]
	mov [eax+ebx+0xae70c], dl
	add dword [ebx+0xb0fd4], 0x1
	add esi, 0x1
	add edi, 0xb105c
	cmp esi, 0x40
	jnz Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_40
Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_50:
	add dword [ebp-0x12c], 0x1
	mov eax, [ebp-0x12c]
	cmp [ebp-0x130], eax
	jnz Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_70
	jmp Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_20
Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_30:
	mov eax, [ebp+0x8]
	add eax, 0x20c48
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov dword [esp], _cstring_received_invalid
	call Z10Com_PrintfPKcz_F0_1
	jmp Z19SV_PreGameUserVoiceP8client_sP5msg_t_F0_1_20
	add [eax], al


;Z12SP_info_nullP9gentity_s_F0_1

Z22SV_ClipHandleForEntityPK9gentity_s_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	cmp byte [edx+0xf1], 0x0
	jz Z22SV_ClipHandleForEntityPK9gentity_s_F0_1_10
	mov eax, [edx+0x8c]
	leave
	ret
Z22SV_ClipHandleForEntityPK9gentity_s_F0_1_10:
	mov eax, [edx+0x11c]
	mov [esp+0x8], eax
	lea eax, [edx+0x110]
	mov [esp+0x4], eax
	lea eax, [edx+0x104]
	mov [esp], eax
	call Z15CM_TempBoxModelPKfS0_i_F0_2
	leave
	ret


;Z15SV_UnlinkEntityP9gentity_s_F0_23

Z15SV_UnlinkEntityP9gentity_s_F0_23:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call Z21SV_SvEntityForGentityPK9gentity_s_F0_43
	mov byte [ebx+0xf0], 0x0
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z15CM_UnlinkEntityP10svEntity_s_F0_1


;Z13SV_SightTracePiPKfS1_S1_S1_iii_F0_23

Z13SV_SightTracePiPKfS1_S1_S1_iii_F0_23:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	mov edi, [ebp+0x24]
	mov [esp+0x18], edi
	mov dword [esp+0x14], 0x0
	mov [esp+0x10], ebx
	mov [esp+0xc], esi
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], eax
	call Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3
	mov edx, [ebp+0x8]
	mov [edx], eax
	test eax, eax
	jnz Z13SV_SightTracePiPKfS1_S1_S1_iii_F0_23_10
	lea edx, [ebx+0x4]
	lea eax, [esi+0x4]
	mov [ebp-0x6c], eax
	lea eax, [ebx+0x8]
	lea ecx, [esi+0x8]
	movss xmm7, dword [ebx]
	movaps xmm0, xmm7
	subss xmm0, [esi]
	addss xmm0, [ebx+0x4]
	subss xmm0, [esi+0x4]
	addss xmm0, [ebx+0x8]
	subss xmm0, [esi+0x8]
	ucomiss xmm0, [_float_0_00000000]
	jnz Z13SV_SightTracePiPKfS1_S1_S1_iii_F0_23_20
	jp Z13SV_SightTracePiPKfS1_S1_S1_iii_F0_23_20
	mov [ebp-0x40], edi
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov [ebp-0x60], eax
	mov eax, [edx+0x4]
	mov [ebp-0x5c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x58], eax
	mov ebx, [ebp+0x18]
	mov eax, [ebx]
	mov [ebp-0x54], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x50], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x4c], eax
	mov eax, [ebp+0x1c]
	mov [ebp-0x48], eax
	mov edx, [ebp+0x20]
	mov [ebp-0x44], edx
	mov dword [ebp-0x3c], 0x0
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z28CM_PointSightTraceToEntitiesP17sightpointtrace_t_F0_7
	mov ebx, [ebp+0x8]
	mov [ebx], eax
Z13SV_SightTracePiPKfS1_S1_S1_iii_F0_23_10:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13SV_SightTracePiPKfS1_S1_S1_iii_F0_23_20:
	mov [ebp-0x1c], edi
	mov ebx, [ebp+0x1c]
	mov [ebp-0x24], ebx
	mov ebx, [ebp+0x20]
	mov [ebp-0x20], ebx
	movaps xmm2, xmm7
	subss xmm2, [esi]
	movss xmm5, dword [edx]
	movaps xmm3, xmm5
	mov edx, [ebp-0x6c]
	subss xmm3, [edx]
	movss xmm6, dword [eax]
	movaps xmm4, xmm6
	subss xmm4, [ecx]
	mulss xmm2, [_float_0_50000000]
	mulss xmm3, [_float_0_50000000]
	mulss xmm4, [_float_0_50000000]
	movss [ebp-0x54], xmm2
	movss [ebp-0x50], xmm3
	movss [ebp-0x4c], xmm4
	movss xmm0, dword [_ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign+0x1c0]
	movaps xmm1, xmm2
	xorps xmm1, xmm0
	movss [ebp-0x60], xmm1
	movaps xmm1, xmm3
	xorps xmm1, xmm0
	movss [ebp-0x5c], xmm1
	xorps xmm0, xmm4
	movss [ebp-0x58], xmm0
	movss xmm0, dword [_float_1_00000000]
	addss xmm2, xmm0
	movss [ebp-0x48], xmm2
	addss xmm3, xmm0
	movss [ebp-0x44], xmm3
	addss xmm4, xmm0
	movss [ebp-0x40], xmm4
	movaps xmm1, xmm7
	addss xmm1, [esi]
	addss xmm5, [edx]
	addss xmm6, [ecx]
	mulss xmm1, [_float_0_50000000]
	mulss xmm5, [_float_0_50000000]
	mulss xmm6, [_float_0_50000000]
	movaps xmm0, xmm1
	mov ebx, [ebp+0xc]
	addss xmm0, [ebx]
	movss [ebp-0x3c], xmm0
	movaps xmm0, xmm5
	addss xmm0, [ebx+0x4]
	movss [ebp-0x38], xmm0
	movaps xmm0, xmm6
	addss xmm0, [ebx+0x8]
	movss [ebp-0x34], xmm0
	mov eax, [ebp+0x18]
	addss xmm1, [eax]
	movss [ebp-0x30], xmm1
	addss xmm5, [eax+0x4]
	movss [ebp-0x2c], xmm5
	addss xmm6, [eax+0x8]
	movss [ebp-0x28], xmm6
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z27CM_ClipSightTraceToEntitiesP11sightclip_t_F0_7
	mov edx, [ebp+0x8]
	mov [edx], eax
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23

Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	mov edi, [ebp+0x20]
	mov [esp+0x18], edi
	mov dword [esp+0x14], 0x0
	mov [esp+0x10], ebx
	mov [esp+0xc], esi
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z11CM_BoxTraceP7trace_tPKfS2_S2_S2_ii_F0_13
	movss xmm0, dword [_float_1_00000000]
	mov edx, [ebp+0x8]
	ucomiss xmm0, [edx]
	setz al
	setnp dl
	and al, dl
	movzx ax, al
	add ax, 0x3fe
	mov edx, [ebp+0x8]
	mov [edx+0x1c], ax
	pxor xmm0, xmm0
	ucomiss xmm0, [edx]
	jp Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_10
	jz Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_20
Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_10:
	mov eax, [ebp+0x2c]
	test eax, eax
	jnz Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_30
Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_100:
	lea eax, [ebx+0x4]
	mov [ebp-0x88], eax
	lea edx, [esi+0x4]
	mov [ebp-0x84], edx
	lea eax, [ebx+0x8]
	mov [ebp-0x80], eax
	lea edx, [esi+0x8]
	mov [ebp-0x7c], edx
	movss xmm0, dword [ebx]
	movss [ebp-0x8c], xmm0
	subss xmm0, [esi]
	addss xmm0, [ebx+0x4]
	subss xmm0, [esi+0x4]
	addss xmm0, [ebx+0x8]
	subss xmm0, [esi+0x8]
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jz Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_40
Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_80:
	mov [ebp-0x1c], edi
	mov edx, [ebp+0x1c]
	mov [ebp-0x24], edx
	cmp edx, 0x3ff
	jz Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_50
	mov [esp], edx
	call Z13SV_GentityNumi_F0_2
	mov eax, [eax+0x150]
	mov [ebp-0x20], eax
	cmp eax, 0x3ff
	jz Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_60
	movss xmm1, dword [ebx]
	movss [ebp-0x8c], xmm1
	movaps xmm2, xmm1
	jmp Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_70
Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_40:
	jp Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_80
	mov [ebp-0x40], edi
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov [ebp-0x6c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x68], eax
	mov eax, [edx+0x8]
	mov [ebp-0x64], eax
	mov edx, [ebp+0x18]
	mov eax, [edx]
	mov [ebp-0x60], eax
	mov eax, [edx+0x4]
	mov [ebp-0x5c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x58], eax
	lea ebx, [ebp-0x6c]
	mov [esp], ebx
	call Z19CM_CalcTraceEntentsP12TraceExtents_F0_1
	mov eax, [ebp+0x1c]
	mov [ebp-0x48], eax
	mov edx, [ebp+0x24]
	mov [ebp-0x3c], edx
	mov eax, [ebp+0x28]
	mov [ebp-0x38], eax
	cmp dword [ebp+0x1c], 0x3ff
	jz Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_90
	mov edx, [ebp+0x1c]
	mov [esp], edx
	call Z13SV_GentityNumi_F0_2
	mov eax, [eax+0x150]
	mov [ebp-0x44], eax
	cmp eax, 0x3ff
	jz Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_90
Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_110:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z23CM_PointTraceToEntitiesP12pointtrace_tP7trace_t_F0_1
Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_20:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_30:
	mov [esp+0xc], edi
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z25CM_PointTraceStaticModelsP7trace_tPKfS2_i_F0_1
	pxor xmm0, xmm0
	mov edx, [ebp+0x8]
	ucomiss xmm0, [edx]
	jp Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_100
	jnz Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_100
	jmp Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_20
Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_50:
	mov dword [ebp-0x20], 0xffffffff
	movss xmm2, dword [ebp-0x8c]
Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_70:
	subss xmm2, [esi]
	mov eax, [ebp-0x88]
	movss xmm5, dword [eax]
	movaps xmm3, xmm5
	mov edx, [ebp-0x84]
	subss xmm3, [edx]
	mov eax, [ebp-0x80]
	movss xmm6, dword [eax]
	movaps xmm4, xmm6
	mov edx, [ebp-0x7c]
	subss xmm4, [edx]
	movss xmm7, dword [_float_0_50000000]
	mulss xmm2, xmm7
	mulss xmm3, xmm7
	mulss xmm4, xmm7
	movss [ebp-0x60], xmm2
	movss [ebp-0x5c], xmm3
	movss [ebp-0x58], xmm4
	movss xmm0, dword [_ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign+0x1d0]
	movaps xmm1, xmm2
	xorps xmm1, xmm0
	movss [ebp-0x6c], xmm1
	movaps xmm1, xmm3
	xorps xmm1, xmm0
	movss [ebp-0x68], xmm1
	xorps xmm0, xmm4
	movss [ebp-0x64], xmm0
	movss xmm0, dword [_float_1_00000000]
	addss xmm2, xmm0
	movss [ebp-0x54], xmm2
	addss xmm3, xmm0
	movss [ebp-0x50], xmm3
	addss xmm4, xmm0
	movss [ebp-0x4c], xmm4
	movss xmm1, dword [ebp-0x8c]
	addss xmm1, [esi]
	mov eax, [ebp-0x84]
	addss xmm5, [eax]
	addss xmm6, [edx]
	mulss xmm1, xmm7
	mulss xmm5, xmm7
	mulss xmm6, xmm7
	movaps xmm0, xmm1
	mov edx, [ebp+0xc]
	addss xmm0, [edx]
	movss [ebp-0x48], xmm0
	movaps xmm0, xmm5
	addss xmm0, [edx+0x4]
	movss [ebp-0x44], xmm0
	movaps xmm0, xmm6
	addss xmm0, [edx+0x8]
	movss [ebp-0x40], xmm0
	mov eax, [ebp+0x18]
	addss xmm1, [eax]
	movss [ebp-0x3c], xmm1
	addss xmm5, [eax+0x4]
	movss [ebp-0x38], xmm5
	addss xmm6, [eax+0x8]
	movss [ebp-0x34], xmm6
	lea ebx, [ebp-0x6c]
	lea eax, [ebp-0x48]
	mov [esp], eax
	call Z19CM_CalcTraceEntentsP12TraceExtents_F0_1
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z21CM_ClipMoveToEntitiesP10moveclip_tP7trace_t_F0_1
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_60:
	mov dword [ebp-0x20], 0xffffffff
	movss xmm0, dword [ebx]
	movss [ebp-0x8c], xmm0
	movaps xmm2, xmm0
	jmp Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_70
Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_90:
	mov dword [ebp-0x44], 0xffffffff
	jmp Z8SV_TraceP7trace_tPKfS2_S2_S2_iiiPhi_F0_23_110
	nop


;Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38

Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov edi, [ebp+0x20]
	mov [esp+0x18], edi
	mov dword [esp+0x14], 0x0
	mov [esp+0x10], ebx
	mov [esp+0xc], esi
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], 0x0
	call Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3
	test eax, eax
	jnz Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38_10
	mov edx, [ebp+0x28]
	test edx, edx
	jnz Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38_20
Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38_50:
	lea edx, [ebx+0x4]
	lea eax, [esi+0x4]
	mov [ebp-0x6c], eax
	lea eax, [ebx+0x8]
	lea ecx, [esi+0x8]
	movss xmm7, dword [ebx]
	movaps xmm0, xmm7
	subss xmm0, [esi]
	addss xmm0, [ebx+0x4]
	subss xmm0, [esi+0x4]
	addss xmm0, [ebx+0x8]
	subss xmm0, [esi+0x8]
	ucomiss xmm0, [_float_0_00000000]
	jnz Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38_30
	jp Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38_30
	mov [ebp-0x40], edi
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [ebp-0x60], eax
	mov eax, [edx+0x4]
	mov [ebp-0x5c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x58], eax
	mov ebx, [ebp+0x14]
	mov eax, [ebx]
	mov [ebp-0x54], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x50], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x4c], eax
	mov eax, [ebp+0x18]
	mov [ebp-0x48], eax
	mov edx, [ebp+0x1c]
	mov [ebp-0x44], edx
	mov ebx, [ebp+0x24]
	mov [ebp-0x3c], ebx
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z28CM_PointSightTraceToEntitiesP17sightpointtrace_t_F0_7
	test eax, eax
	jz Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38_40
Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38_10:
	xor eax, eax
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38_30:
	mov [ebp-0x1c], edi
	mov ebx, [ebp+0x18]
	mov [ebp-0x24], ebx
	mov ebx, [ebp+0x1c]
	mov [ebp-0x20], ebx
	movaps xmm2, xmm7
	subss xmm2, [esi]
	movss xmm5, dword [edx]
	movaps xmm3, xmm5
	mov edx, [ebp-0x6c]
	subss xmm3, [edx]
	movss xmm6, dword [eax]
	movaps xmm4, xmm6
	subss xmm4, [ecx]
	mulss xmm2, [_float_0_50000000]
	mulss xmm3, [_float_0_50000000]
	mulss xmm4, [_float_0_50000000]
	movss [ebp-0x54], xmm2
	movss [ebp-0x50], xmm3
	movss [ebp-0x4c], xmm4
	movss xmm0, dword [_ZZ25CG_DrawRotatedPicPhysicalfffffPKfP8MaterialE4sign+0x1e0]
	movaps xmm1, xmm2
	xorps xmm1, xmm0
	movss [ebp-0x60], xmm1
	movaps xmm1, xmm3
	xorps xmm1, xmm0
	movss [ebp-0x5c], xmm1
	xorps xmm0, xmm4
	movss [ebp-0x58], xmm0
	movss xmm0, dword [_float_1_00000000]
	addss xmm2, xmm0
	movss [ebp-0x48], xmm2
	addss xmm3, xmm0
	movss [ebp-0x44], xmm3
	addss xmm4, xmm0
	movss [ebp-0x40], xmm4
	movaps xmm1, xmm7
	addss xmm1, [esi]
	addss xmm5, [edx]
	addss xmm6, [ecx]
	mulss xmm1, [_float_0_50000000]
	mulss xmm5, [_float_0_50000000]
	mulss xmm6, [_float_0_50000000]
	movaps xmm0, xmm1
	mov ebx, [ebp+0x8]
	addss xmm0, [ebx]
	movss [ebp-0x3c], xmm0
	movaps xmm0, xmm5
	addss xmm0, [ebx+0x4]
	movss [ebp-0x38], xmm0
	movaps xmm0, xmm6
	addss xmm0, [ebx+0x8]
	movss [ebp-0x34], xmm0
	mov eax, [ebp+0x14]
	addss xmm1, [eax]
	movss [ebp-0x30], xmm1
	addss xmm5, [eax+0x4]
	movss [ebp-0x2c], xmm5
	addss xmm6, [eax+0x8]
	movss [ebp-0x28], xmm6
	lea eax, [ebp-0x60]
	mov [esp], eax
	call Z27CM_ClipSightTraceToEntitiesP11sightclip_t_F0_7
	test eax, eax
	jnz Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38_10
Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38_40:
	mov eax, 0x1
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38_20:
	mov [esp+0x8], edi
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z33CM_PointTraceStaticModelsCompletePKfS0_i_F0_55
	test eax, eax
	jnz Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38_50
	jmp Z14SV_TracePassedPKfS0_S0_S0_iiiii_F0_38_10
	nop


;Z13SV_LinkEntityP9gentity_s_F0_23

Z13SV_LinkEntityP9gentity_s_F0_23:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x27c
	mov edi, [ebp+0x8]
	mov [esp], edi
	call Z21SV_SvEntityForGentityPK9gentity_s_F0_43
	mov [ebp-0x23c], eax
	cmp byte [edi+0xf1], 0x0
	jz Z13SV_LinkEntityP9gentity_s_F0_23_10
	mov dword [edi+0x9c], 0xffffff
Z13SV_LinkEntityP9gentity_s_F0_23_160:
	lea eax, [edi+0x144]
	mov [ebp-0x240], eax
	lea edx, [edi+0x138]
	mov [ebp-0x244], edx
	mov esi, 0x1
	lea ebx, [edi+0x148]
Z13SV_LinkEntityP9gentity_s_F0_23_30:
	movss xmm0, dword [ebx-0x4]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x24c]
	cvttss2si eax, [ebp-0x24c]
	cvtsi2ss xmm1, eax
	movaps xmm0, xmm1
	subss xmm0, [ebx-0x4]
	mulss xmm0, xmm0
	movss xmm2, dword [_float_0_00000100]
	ucomiss xmm2, xmm0
	jbe Z13SV_LinkEntityP9gentity_s_F0_23_20
	movss [ebx-0x4], xmm1
Z13SV_LinkEntityP9gentity_s_F0_23_20:
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x4
	jnz Z13SV_LinkEntityP9gentity_s_F0_23_30
	cmp byte [edi+0xf1], 0x0
	jz Z13SV_LinkEntityP9gentity_s_F0_23_40
	pxor xmm0, xmm0
	mov eax, [ebp-0x240]
	ucomiss xmm0, [eax]
	jz Z13SV_LinkEntityP9gentity_s_F0_23_50
Z13SV_LinkEntityP9gentity_s_F0_23_80:
	lea esi, [edi+0x110]
	mov [esp+0x4], esi
	lea ecx, [edi+0x104]
	mov [ebp-0x250], ecx
	mov [esp], ecx
	call Z16RadiusFromBoundsPKfS0__F0_7
	fstp dword [ebp-0x25c]
	movss xmm1, dword [ebp-0x25c]
	mov edx, edi
	mov ecx, 0x1
	mov eax, [ebp-0x244]
	add eax, 0x4
Z13SV_LinkEntityP9gentity_s_F0_23_60:
	movss xmm0, dword [eax-0x4]
	subss xmm0, xmm1
	movss [edx+0x120], xmm0
	movaps xmm0, xmm1
	addss xmm0, [eax-0x4]
	movss [edx+0x12c], xmm0
	add ecx, 0x1
	add eax, 0x4
	add edx, 0x4
	cmp ecx, 0x4
	jnz Z13SV_LinkEntityP9gentity_s_F0_23_60
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_70
Z13SV_LinkEntityP9gentity_s_F0_23_50:
	jp Z13SV_LinkEntityP9gentity_s_F0_23_80
	ucomiss xmm0, [eax+0x4]
	jnz Z13SV_LinkEntityP9gentity_s_F0_23_90
	jp Z13SV_LinkEntityP9gentity_s_F0_23_90
	ucomiss xmm0, [eax+0x8]
	jnz Z13SV_LinkEntityP9gentity_s_F0_23_80
	jp Z13SV_LinkEntityP9gentity_s_F0_23_80
Z13SV_LinkEntityP9gentity_s_F0_23_40:
	lea eax, [edi+0x120]
	lea ecx, [edi+0x104]
	mov [ebp-0x250], ecx
	mov edx, [ebp-0x244]
	movss xmm0, dword [edx]
	addss xmm0, [edi+0x104]
	movss [edi+0x120], xmm0
	movss xmm0, dword [edx+0x4]
	addss xmm0, [ecx+0x4]
	movss [eax+0x4], xmm0
	movss xmm0, dword [edx+0x8]
	addss xmm0, [ecx+0x8]
	movss [eax+0x8], xmm0
	lea eax, [edi+0x12c]
	lea esi, [edi+0x110]
	movss xmm0, dword [edx]
	addss xmm0, [edi+0x110]
	movss [edi+0x12c], xmm0
	movss xmm0, dword [edx+0x4]
	addss xmm0, [esi+0x4]
	movss [eax+0x4], xmm0
	movss xmm0, dword [edx+0x8]
	addss xmm0, [esi+0x8]
	movss [eax+0x8], xmm0
Z13SV_LinkEntityP9gentity_s_F0_23_70:
	movss xmm0, dword [edi+0x120]
	movss xmm1, dword [_float_1_00000000]
	subss xmm0, xmm1
	movss [edi+0x120], xmm0
	movss xmm0, dword [edi+0x124]
	subss xmm0, xmm1
	movss [edi+0x124], xmm0
	movss xmm0, dword [edi+0x128]
	subss xmm0, xmm1
	movss [edi+0x128], xmm0
	movss xmm0, dword [edi+0x12c]
	addss xmm0, xmm1
	movss [edi+0x12c], xmm0
	movss xmm0, dword [edi+0x130]
	addss xmm0, xmm1
	movss [edi+0x130], xmm0
	addss xmm1, [edi+0x134]
	movss [edi+0x134], xmm1
	mov ecx, [ebp-0x23c]
	mov dword [ecx+0x118], 0x0
	mov dword [ecx+0x15c], 0x0
	movzx eax, byte [edi+0xf2]
	test al, 0x19
	jz Z13SV_LinkEntityP9gentity_s_F0_23_100
Z13SV_LinkEntityP9gentity_s_F0_23_290:
	mov byte [edi+0xf0], 0x1
	mov ecx, [edi+0x11c]
	test ecx, ecx
	jz Z13SV_LinkEntityP9gentity_s_F0_23_110
Z13SV_LinkEntityP9gentity_s_F0_23_240:
	cmp byte [edi+0xf1], 0x0
	jz Z13SV_LinkEntityP9gentity_s_F0_23_120
	mov ebx, [edi+0x8c]
Z13SV_LinkEntityP9gentity_s_F0_23_260:
	mov eax, [edi]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	test eax, eax
	jz Z13SV_LinkEntityP9gentity_s_F0_23_130
	movzx edx, byte [edi+0xf2]
	test dl, 0x6
	jnz Z13SV_LinkEntityP9gentity_s_F0_23_140
Z13SV_LinkEntityP9gentity_s_F0_23_130:
	mov [esp+0xc], ebx
	lea eax, [edi+0x12c]
	mov [esp+0x8], eax
	lea eax, [edi+0x120]
	mov [esp+0x4], eax
	mov edx, [ebp-0x23c]
	mov [esp], edx
	call Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1
Z13SV_LinkEntityP9gentity_s_F0_23_350:
	add esp, 0x27c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13SV_LinkEntityP9gentity_s_F0_23_10:
	test dword [edi+0x11c], 0x2000001
	jnz Z13SV_LinkEntityP9gentity_s_F0_23_150
	mov dword [edi+0x9c], 0x0
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_160
Z13SV_LinkEntityP9gentity_s_F0_23_150:
	cvttss2si edx, [edi+0x110]
	test edx, edx
	jle Z13SV_LinkEntityP9gentity_s_F0_23_170
	cmp edx, 0x100
	mov eax, 0xff
	cmovge edx, eax
Z13SV_LinkEntityP9gentity_s_F0_23_320:
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, [edi+0x10c]
	cvttss2si eax, xmm0
	test eax, eax
	jle Z13SV_LinkEntityP9gentity_s_F0_23_180
	cmp eax, 0xff
	jle Z13SV_LinkEntityP9gentity_s_F0_23_190
	mov ecx, 0xff00
Z13SV_LinkEntityP9gentity_s_F0_23_340:
	movss xmm0, dword [_float_32_00000000]
	addss xmm0, [edi+0x118]
	cvttss2si eax, xmm0
	test eax, eax
	jle Z13SV_LinkEntityP9gentity_s_F0_23_200
	cmp eax, 0xff
	jle Z13SV_LinkEntityP9gentity_s_F0_23_210
	mov eax, input+0x26e0
Z13SV_LinkEntityP9gentity_s_F0_23_330:
	or eax, ecx
	or edx, eax
	mov [edi+0x9c], edx
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_160
Z13SV_LinkEntityP9gentity_s_F0_23_100:
	lea eax, [ebp-0x1c]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x80
	lea eax, [ebp-0x234]
	mov [esp+0x8], eax
	lea eax, [edi+0x12c]
	mov [esp+0x4], eax
	lea eax, [edi+0x120]
	mov [esp], eax
	call Z14CM_BoxLeafnumsPKfS0_PiiS1__F0_3
	mov [ebp-0x248], eax
	cmp eax, 0x0
	jz Z13SV_LinkEntityP9gentity_s_F0_23_220
	jg Z13SV_LinkEntityP9gentity_s_F0_23_230
Z13SV_LinkEntityP9gentity_s_F0_23_310:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z14CM_LeafClusteri_F0_5
	mov edx, [ebp-0x23c]
	mov [edx+0x15c], eax
	mov byte [edi+0xf0], 0x1
	mov ecx, [edi+0x11c]
	test ecx, ecx
	jnz Z13SV_LinkEntityP9gentity_s_F0_23_240
Z13SV_LinkEntityP9gentity_s_F0_23_110:
	mov ecx, [ebp-0x23c]
	mov [esp], ecx
	call Z15CM_UnlinkEntityP10svEntity_s_F0_1
	add esp, 0x27c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13SV_LinkEntityP9gentity_s_F0_23_140:
	and dl, 0x2
	jz Z13SV_LinkEntityP9gentity_s_F0_23_250
	mov ecx, [ebp-0x244]
	movss xmm2, dword [ecx]
	movaps xmm0, xmm2
	addss xmm0, [actorLocationalMins]
	movss [ebp-0x28], xmm0
	movss xmm1, dword [ecx+0x4]
	movaps xmm0, xmm1
	addss xmm0, [actorLocationalMins+0x4]
	movss [ebp-0x24], xmm0
	addss xmm2, [actorLocationalMaxs]
	movss [ebp-0x34], xmm2
	addss xmm1, [actorLocationalMaxs+0x4]
	movss [ebp-0x30], xmm1
	lea edi, [ebp-0x34]
	lea esi, [ebp-0x28]
Z13SV_LinkEntityP9gentity_s_F0_23_360:
	mov [esp+0xc], ebx
	mov [esp+0x8], edi
	mov [esp+0x4], esi
	mov edx, [ebp-0x23c]
	mov [esp], edx
	call Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1
	add esp, 0x27c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13SV_LinkEntityP9gentity_s_F0_23_120:
	mov eax, [edi+0x11c]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp-0x250]
	mov [esp], eax
	call Z15CM_TempBoxModelPKfS0_i_F0_2
	mov ebx, eax
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_260
Z13SV_LinkEntityP9gentity_s_F0_23_90:
	mov edx, [ebp-0x240]
	ucomiss xmm0, [edx+0x8]
	jp Z13SV_LinkEntityP9gentity_s_F0_23_80
	jnz Z13SV_LinkEntityP9gentity_s_F0_23_80
	lea esi, [edi+0x110]
	mov [esp+0x4], esi
	lea eax, [edi+0x104]
	mov [ebp-0x250], eax
	mov [esp], eax
	call Z18RadiusFromBounds2DPKfS0__F0_7
	fstp dword [ebp-0x25c]
	movss xmm1, dword [ebp-0x25c]
	mov edx, edi
	mov ecx, 0x1
	mov eax, [ebp-0x244]
	add eax, 0x4
Z13SV_LinkEntityP9gentity_s_F0_23_270:
	movss xmm0, dword [eax-0x4]
	subss xmm0, xmm1
	movss [edx+0x120], xmm0
	movaps xmm0, xmm1
	addss xmm0, [eax-0x4]
	movss [edx+0x12c], xmm0
	add ecx, 0x1
	add eax, 0x4
	add edx, 0x4
	cmp ecx, 0x3
	jnz Z13SV_LinkEntityP9gentity_s_F0_23_270
	mov edx, [ebp-0x244]
	movss xmm0, dword [edx+0x8]
	addss xmm0, [edi+0x10c]
	movss [edi+0x128], xmm0
	movss xmm0, dword [edx+0x8]
	addss xmm0, [edi+0x118]
	movss [edi+0x134], xmm0
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_70
Z13SV_LinkEntityP9gentity_s_F0_23_230:
	xor ebx, ebx
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_280
Z13SV_LinkEntityP9gentity_s_F0_23_300:
	add ebx, 0x1
	cmp ebx, [ebp-0x248]
	jz Z13SV_LinkEntityP9gentity_s_F0_23_290
Z13SV_LinkEntityP9gentity_s_F0_23_280:
	mov eax, [ebp+ebx*4-0x234]
	mov [esp], eax
	call Z14CM_LeafClusteri_F0_5
	mov edx, eax
	cmp eax, 0xffffffff
	jz Z13SV_LinkEntityP9gentity_s_F0_23_300
	mov ecx, [ebp-0x23c]
	mov eax, [ecx+0x118]
	mov [ecx+eax*4+0x11c], edx
	add eax, 0x1
	mov [ecx+0x118], eax
	cmp eax, 0x10
	jnz Z13SV_LinkEntityP9gentity_s_F0_23_300
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_310
Z13SV_LinkEntityP9gentity_s_F0_23_170:
	mov edx, 0x1
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_320
Z13SV_LinkEntityP9gentity_s_F0_23_210:
	shl eax, 0x10
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_330
Z13SV_LinkEntityP9gentity_s_F0_23_190:
	mov ecx, eax
	shl ecx, 0x8
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_340
Z13SV_LinkEntityP9gentity_s_F0_23_220:
	mov eax, [ebp-0x23c]
	mov [esp], eax
	call Z15CM_UnlinkEntityP10svEntity_s_F0_1
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_350
Z13SV_LinkEntityP9gentity_s_F0_23_250:
	lea edi, [ebp-0x34]
	mov [esp+0x8], edi
	lea esi, [ebp-0x28]
	mov [esp+0x4], esi
	mov [esp], eax
	call Z13DObjGetBoundsPK6DObj_sPfS2__F0_1
	mov eax, [ebp-0x244]
	movss xmm2, dword [eax]
	movaps xmm0, xmm2
	addss xmm0, [ebp-0x28]
	movss [ebp-0x28], xmm0
	movss xmm1, dword [eax+0x4]
	movaps xmm0, xmm1
	addss xmm0, [ebp-0x24]
	movss [ebp-0x24], xmm0
	addss xmm2, [ebp-0x34]
	movss [ebp-0x34], xmm2
	addss xmm1, [ebp-0x30]
	movss [ebp-0x30], xmm1
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_360
Z13SV_LinkEntityP9gentity_s_F0_23_200:
	mov eax, 0x10000
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_330
Z13SV_LinkEntityP9gentity_s_F0_23_180:
	mov ecx, 0x100
	jmp Z13SV_LinkEntityP9gentity_s_F0_23_340


;Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23

Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov edi, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, [0x1accee9]
	add eax, 0x2418
	sub edx, eax
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	mov ecx, eax
	shl ecx, 0xa
	add eax, ecx
	lea eax, [edx+eax*4]
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	lea esi, [edx+eax*4]
	mov [esp], esi
	call Z13SV_GentityNumi_F0_2
	mov ebx, eax
	mov eax, [edi+0x50]
	test [ebx+0x11c], eax
	jz Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_10
	mov eax, [edi+0x48]
	cmp eax, 0x3ff
	jz Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_20
	cmp esi, eax
	jz Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_10
	mov edx, [ebx+0x150]
	cmp eax, edx
	jz Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_10
	cmp edx, [edi+0x4c]
	jz Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_10
Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_20:
	lea eax, [ebx+0x120]
	movss xmm0, dword [ebx+0x120]
	addss xmm0, [edi]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [eax+0x4]
	addss xmm0, [edi+0x4]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [eax+0x8]
	addss xmm0, [edi+0x8]
	movss [ebp-0x1c], xmm0
	lea esi, [edi+0xc]
	lea eax, [ebx+0x12c]
	movss xmm0, dword [ebx+0x12c]
	addss xmm0, [edi+0xc]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [eax+0x4]
	addss xmm0, [esi+0x4]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [eax+0x8]
	addss xmm0, [esi+0x8]
	movss [ebp-0x28], xmm0
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	lea ecx, [edi+0x24]
	mov [ebp-0x40], ecx
	mov [esp], ecx
	call Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10
	test eax, eax
	jnz Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_10
	cmp byte [ebx+0xf1], 0x0
	jz Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_30
	mov edx, [ebx+0x8c]
Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_60:
	lea eax, [ebx+0x144]
	cmp byte [ebx+0xf1], 0x0
	jz Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_40
Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_50:
	mov ecx, [ebp+0x10]
	movss xmm0, dword [ecx]
	movss [ebp-0x3c], xmm0
	mov [esp+0x20], eax
	lea eax, [ebx+0x138]
	mov [esp+0x1c], eax
	mov eax, [edi+0x50]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	mov [esp+0x10], esi
	mov [esp+0xc], edi
	lea eax, [edi+0x30]
	mov [esp+0x8], eax
	mov eax, [ebp-0x40]
	mov [esp+0x4], eax
	mov [esp], ecx
	call Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13
	mov edx, [ebp+0x10]
	movss xmm0, dword [edx]
	ucomiss xmm0, [ebp-0x3c]
	jae Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_10
	mov eax, [ebx]
	mov [edx+0x1c], ax
Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_10:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_40:
	mov eax, [0x1accdb5]
	jmp Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_50
Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_30:
	mov eax, [ebx+0x11c]
	mov [esp+0x8], eax
	lea eax, [ebx+0x110]
	mov [esp+0x4], eax
	lea eax, [ebx+0x104]
	mov [esp], eax
	call Z15CM_TempBoxModelPKfS0_i_F0_2
	mov edx, eax
	jmp Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23_60


;Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23

Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xcc
	mov edi, [ebp+0x8]
	mov eax, [0x1accee9]
	add eax, 0x2418
	mov edx, [ebp+0xc]
	sub edx, eax
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	mov ecx, eax
	shl ecx, 0xa
	add eax, ecx
	lea eax, [edx+eax*4]
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	lea ebx, [edx+eax*4]
	mov [esp], ebx
	call Z13SV_GentityNumi_F0_2
	mov esi, eax
	mov ecx, [edi+0x2c]
	test [eax+0x11c], ecx
	jz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_10
	mov eax, [edi+0x24]
	cmp eax, 0x3ff
	jz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_20
	cmp ebx, eax
	jz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_10
	mov edx, [esi+0x150]
	cmp eax, edx
	jz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_10
	cmp edx, [edi+0x28]
	jz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_10
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_20:
	mov eax, [edi+0x30]
	test eax, eax
	jnz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_30
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_110:
	mov edx, [ebp+0xc]
	test [edx+0x160], ecx
	jnz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_40
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_10:
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_40:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [esp+0xc], eax
	lea eax, [esi+0x12c]
	mov [esp+0x8], eax
	lea eax, [esi+0x120]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10
	test eax, eax
	jnz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_10
	cmp byte [esi+0xf1], 0x0
	jz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_50
	mov ecx, [esi+0x8c]
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_140:
	lea eax, [esi+0x144]
	cmp byte [esi+0xf1], 0x0
	jnz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_60
	mov edx, [0x1accdb5]
	mov eax, edx
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_120:
	mov ebx, [ebp+0x10]
	movss xmm0, dword [ebx]
	movss [ebp-0x9c], xmm0
	mov [esp+0x20], eax
	lea eax, [esi+0x138]
	mov [esp+0x1c], eax
	mov eax, [edi+0x2c]
	mov [esp+0x18], eax
	mov [esp+0x14], ecx
	mov [esp+0x10], edx
	mov [esp+0xc], edx
	lea eax, [edi+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13
	movss xmm0, dword [ebx]
	ucomiss xmm0, [ebp-0x9c]
	jae Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_10
	mov dword [ebx+0x10], 0x0
	mov word [ebx+0x1e], 0x0
	mov word [ebx+0x20], 0x0
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_100:
	mov eax, [esi]
	mov edx, [ebp+0x10]
	mov [edx+0x1c], ax
	mov eax, [esi+0x11c]
	mov [edx+0x14], eax
	mov dword [edx+0x18], 0x0
	jmp Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_10
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_30:
	mov eax, [esi]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	mov ebx, eax
	test eax, eax
	jz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_70
	movzx eax, byte [esi+0xf2]
	test al, 0x6
	jz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_70
	test al, 0x4
	jnz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_80
	mov eax, [edi+0x34]
	test eax, eax
	jz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_70
	lea eax, [esi+0x138]
	movss xmm1, dword [esi+0x138]
	movss [ebp-0x6c], xmm1
	movss xmm2, dword [eax+0x4]
	movss [ebp-0x68], xmm2
	movss xmm3, dword [eax+0x8]
	movss [ebp-0x64], xmm3
	movaps xmm0, xmm1
	addss xmm0, [actorLocationalMins]
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm2
	addss xmm0, [actorLocationalMins+0x4]
	movss [ebp-0x20], xmm0
	movaps xmm0, xmm3
	addss xmm0, [actorLocationalMins+0x8]
	movss [ebp-0x1c], xmm0
	addss xmm1, [actorLocationalMaxs]
	movss [ebp-0x30], xmm1
	addss xmm2, [actorLocationalMaxs+0x4]
	movss [ebp-0x2c], xmm2
	addss xmm3, [actorLocationalMaxs+0x8]
	movss [ebp-0x28], xmm3
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_130:
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov [esp], edi
	call Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10
	test eax, eax
	jnz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_10
	mov [esp], esi
	call Z14G_DObjCalcPoseP9gentity_s_F0_11
	lea eax, [ebp-0x90]
	mov [esp+0x4], eax
	lea eax, [esi+0x144]
	mov [esp], eax
	call AnglesToAxis_F0_18
	lea edx, [ebp-0x3c]
	mov [esp+0x8], edx
	lea eax, [ebp-0x90]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z32MatrixTransposeTransformVector43PKfPA3_S_Pf_F0_18
	lea edx, [ebp-0x48]
	mov [esp+0x8], edx
	lea eax, [ebp-0x90]
	mov [esp+0x4], eax
	lea eax, [edi+0xc]
	mov [esp], eax
	call Z32MatrixTransposeTransformVector43PKfPA3_S_Pf_F0_18
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov [ebp-0x60], eax
	test byte [esi+0xf2], 0x4
	jz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_90
	lea eax, [ebp-0x60]
	mov [esp+0x10], eax
	mov eax, [edi+0x2c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x48]
	mov [esp+0x8], eax
	lea edx, [ebp-0x3c]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s_F0_1
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_150:
	movss xmm0, dword [ebp-0x60]
	mov ebx, [ebp+0x10]
	ucomiss xmm0, [ebx]
	jae Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_10
	movss [ebx], xmm0
	mov eax, [ebp-0x5c]
	mov [ebx+0x10], eax
	mov eax, [ebp-0x4c]
	mov [ebx+0x1e], ax
	movzx eax, word [ebp-0x4a]
	mov [ebx+0x20], ax
	mov eax, ebx
	add eax, 0x4
	mov [esp+0x8], eax
	lea eax, [ebp-0x90]
	mov [esp+0x4], eax
	lea eax, [ebp-0x58]
	mov [esp], eax
	call MatrixTransformVector_F0_18
	jmp Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_100
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_70:
	mov ecx, [edi+0x2c]
	jmp Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_110
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_60:
	mov edx, [0x1accdb5]
	jmp Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_120
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_80:
	mov eax, [edi+0x2c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z15DObjHasContentsP6DObj_si_F0_4
	test eax, eax
	jz Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_10
	lea edx, [esi+0x138]
	mov eax, [esi+0x138]
	mov [ebp-0x6c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x68], eax
	mov eax, [edx+0x8]
	mov [ebp-0x64], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z13DObjGetBoundsPK6DObj_sPfS2__F0_1
	movss xmm3, dword [ebp-0x6c]
	movaps xmm0, xmm3
	addss xmm0, [ebp-0x24]
	movss [ebp-0x24], xmm0
	movss xmm2, dword [ebp-0x68]
	movaps xmm0, xmm2
	addss xmm0, [ebp-0x20]
	movss [ebp-0x20], xmm0
	movss xmm1, dword [ebp-0x64]
	movaps xmm0, xmm1
	addss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	addss xmm3, [ebp-0x30]
	movss [ebp-0x30], xmm3
	addss xmm2, [ebp-0x2c]
	movss [ebp-0x2c], xmm2
	addss xmm1, [ebp-0x28]
	movss [ebp-0x28], xmm1
	jmp Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_130
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_50:
	mov eax, [esi+0x11c]
	mov [esp+0x8], eax
	lea eax, [esi+0x110]
	mov [esp+0x4], eax
	lea eax, [esi+0x104]
	mov [esp], eax
	call Z15CM_TempBoxModelPKfS0_i_F0_2
	mov ecx, eax
	jmp Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_140
Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_90:
	lea eax, [ebp-0x60]
	mov [esp+0x10], eax
	mov eax, [edi+0x34]
	mov [esp+0xc], eax
	lea eax, [ebp-0x48]
	mov [esp+0x8], eax
	lea edx, [ebp-0x3c]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s_F0_1
	jmp Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23_150
	nop
	add [eax], al


;Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2

Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, [0x1accee9]
	add eax, 0x2418
	sub edx, eax
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	mov ecx, eax
	shl ecx, 0xa
	add eax, ecx
	lea eax, [edx+eax*4]
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	lea esi, [edx+eax*4]
	mov [esp], esi
	call Z13SV_GentityNumi_F0_2
	mov ebx, eax
	mov ecx, [eax+0x11c]
	mov edx, [edi+0x44]
	test edx, ecx
	jz Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_10
	mov eax, [edi+0x3c]
	cmp eax, 0x3ff
	jz Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_20
	cmp esi, eax
	jz Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_10
	cmp eax, [ebx+0x150]
	jz Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_10
Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_20:
	mov eax, [edi+0x40]
	cmp eax, 0x3ff
	jz Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_30
	cmp esi, eax
	jz Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_10
	cmp eax, [ebx+0x150]
	jz Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_10
Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_30:
	cmp byte [ebx+0xf1], 0x0
	jz Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_40
	mov ecx, [ebx+0x8c]
Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_70:
	lea eax, [ebx+0x144]
	cmp byte [ebx+0xf1], 0x0
	jnz Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_50
	mov eax, [0x1accdb5]
Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_50:
	mov [esp+0x20], eax
	lea eax, [ebx+0x138]
	mov [esp+0x1c], eax
	mov [esp+0x18], edx
	mov [esp+0x14], ecx
	lea eax, [edi+0xc]
	mov [esp+0x10], eax
	mov [esp+0xc], edi
	lea eax, [edi+0x30]
	mov [esp+0x8], eax
	lea eax, [edi+0x24]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3
	test eax, eax
	jnz Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_60
Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_10:
	xor eax, eax
Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_80:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_40:
	mov [esp+0x8], ecx
	lea eax, [ebx+0x110]
	mov [esp+0x4], eax
	lea eax, [ebx+0x104]
	mov [esp], eax
	call Z15CM_TempBoxModelPKfS0_i_F0_2
	mov ecx, eax
	mov edx, [edi+0x44]
	jmp Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_70
Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_60:
	mov eax, 0xffffffff
	jmp Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2_80


;Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2

Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xec
	mov esi, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, [0x1accee9]
	add eax, 0x2418
	sub edx, eax
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	mov ecx, eax
	shl ecx, 0xa
	add eax, ecx
	lea eax, [edx+eax*4]
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	lea ebx, [edx+eax*4]
	mov [esp], ebx
	call Z13SV_GentityNumi_F0_2
	mov edi, eax
	mov eax, [esi+0x20]
	test [edi+0x11c], eax
	jz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_10
	mov eax, [esi+0x18]
	cmp eax, 0x3ff
	jz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_20
	cmp ebx, eax
	jz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_10
	cmp eax, [edi+0x150]
	jz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_10
Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_20:
	mov eax, [esi+0x1c]
	cmp eax, 0x3ff
	jz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_30
	cmp ebx, eax
	jz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_10
	cmp eax, [edi+0x150]
	jz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_10
Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_30:
	mov eax, [esi+0x24]
	test eax, eax
	jnz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_40
Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_90:
	cmp byte [edi+0xf1], 0x0
	jz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_50
	mov ecx, [edi+0x8c]
Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_110:
	lea eax, [edi+0x144]
	cmp byte [edi+0xf1], 0x0
	jnz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_60
	mov edx, [0x1accdb5]
	mov eax, edx
Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_80:
	mov [esp+0x20], eax
	lea eax, [edi+0x138]
	mov [esp+0x1c], eax
	mov eax, [esi+0x20]
	mov [esp+0x18], eax
	mov [esp+0x14], ecx
	mov [esp+0x10], edx
	mov [esp+0xc], edx
	lea eax, [esi+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3
	test eax, eax
	jnz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_70
Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_10:
	xor eax, eax
Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_100:
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_60:
	mov edx, [0x1accdb5]
	jmp Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_80
Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_40:
	mov eax, [edi]
	mov [esp], eax
	call Z17Com_GetServerDObji_F0_1
	mov [ebp-0xbc], eax
	test eax, eax
	jz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_90
	test byte [edi+0xf2], 0x4
	jz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_90
	mov eax, [esi+0x20]
	mov [esp+0x4], eax
	mov eax, [ebp-0xbc]
	mov [esp], eax
	call Z15DObjHasContentsP6DObj_si_F0_4
	test eax, eax
	jz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_10
	lea edx, [edi+0x138]
	mov eax, [edi+0x138]
	mov [ebp-0x90], eax
	mov eax, [edx+0x4]
	mov [ebp-0x8c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x88], eax
	lea ebx, [ebp-0x3c]
	mov [esp+0x8], ebx
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov eax, [ebp-0xbc]
	mov [esp], eax
	call Z13DObjGetBoundsPK6DObj_sPfS2__F0_1
	movss xmm3, dword [ebp-0x90]
	movaps xmm0, xmm3
	addss xmm0, [ebp-0x30]
	movss [ebp-0x30], xmm0
	movss xmm2, dword [ebp-0x8c]
	movaps xmm0, xmm2
	addss xmm0, [ebp-0x2c]
	movss [ebp-0x2c], xmm0
	movss xmm1, dword [ebp-0x88]
	movaps xmm0, xmm1
	addss xmm0, [ebp-0x28]
	movss [ebp-0x28], xmm0
	addss xmm3, [ebp-0x3c]
	movss [ebp-0x3c], xmm3
	addss xmm2, [ebp-0x38]
	movss [ebp-0x38], xmm2
	addss xmm1, [ebp-0x34]
	movss [ebp-0x34], xmm1
	mov eax, [esi]
	mov [ebp-0x84], eax
	mov eax, [esi+0x4]
	mov [ebp-0x80], eax
	mov eax, [esi+0x8]
	mov [ebp-0x7c], eax
	lea edx, [esi+0xc]
	mov eax, [esi+0xc]
	mov [ebp-0x78], eax
	mov eax, [edx+0x4]
	mov [ebp-0x74], eax
	mov eax, [edx+0x8]
	mov [ebp-0x70], eax
	lea eax, [ebp-0x84]
	mov [esp], eax
	call Z19CM_CalcTraceEntentsP12TraceExtents_F0_1
	mov dword [esp+0xc], 0x3f800000
	mov [esp+0x8], ebx
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea eax, [ebp-0x84]
	mov [esp], eax
	call Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10
	test eax, eax
	jnz Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_10
	mov [esp], edi
	call Z14G_DObjCalcPoseP9gentity_s_F0_11
	lea eax, [ebp-0xb4]
	mov [esp+0x4], eax
	lea eax, [edi+0x144]
	mov [esp], eax
	call AnglesToAxis_F0_18
	lea edi, [ebp-0x24]
	mov [esp+0x8], edi
	lea eax, [ebp-0xb4]
	mov [esp+0x4], eax
	lea eax, [ebp-0x84]
	mov [esp], eax
	call Z32MatrixTransposeTransformVector43PKfPA3_S_Pf_F0_18
	lea ebx, [ebp-0x48]
	mov [esp+0x8], ebx
	lea eax, [ebp-0xb4]
	mov [esp+0x4], eax
	lea eax, [ebp-0x78]
	mov [esp], eax
	call Z32MatrixTransposeTransformVector43PKfPA3_S_Pf_F0_18
	mov dword [ebp-0x60], 0x3f800000
	lea eax, [ebp-0x60]
	mov [esp+0x10], eax
	mov eax, [esi+0x20]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	mov eax, [ebp-0xbc]
	mov [esp], eax
	call Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s_F0_1
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x60]
	jbe Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_10
Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_70:
	mov eax, 0xffffffff
	jmp Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_100
Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_50:
	mov eax, [edi+0x11c]
	mov [esp+0x8], eax
	lea eax, [edi+0x110]
	mov [esp+0x4], eax
	lea eax, [edi+0x104]
	mov [esp], eax
	call Z15CM_TempBoxModelPKfS0_i_F0_2
	mov ecx, eax
	jmp Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2_110
	nop


;Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2

Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, [ebp+0x10]
	mov eax, [ebp+0x18]
	mov [esp], eax
	call Z13SV_GentityNumi_F0_2
	mov ebx, eax
	mov eax, [ebp+0x1c]
	test [ebx+0x11c], eax
	jz Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_10
	mov edx, 0x1
	lea esi, [ebp-0x24]
	movss xmm2, dword [_float_1_00000000]
Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_30:
	lea eax, [edx*4]
	mov ecx, [ebp+0x14]
	movss xmm1, dword [ecx+eax-0x4]
	mov ecx, [ebp+0x8]
	movss xmm0, dword [ecx+eax-0x4]
	ucomiss xmm1, xmm0
	jbe Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_20
	mov ecx, [ebp+0xc]
	addss xmm0, [ecx+eax-0x4]
	subss xmm0, xmm2
	movss [esi+eax-0x4], xmm0
	addss xmm1, [edi+eax-0x4]
	addss xmm1, xmm2
	movss [ebp+eax-0x34], xmm1
Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_70:
	add edx, 0x1
	cmp edx, 0x4
	jnz Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_30
	movss xmm0, dword [ebx+0x120]
	ucomiss xmm0, [ebp-0x30]
	ja Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_10
	movss xmm0, dword [ebx+0x124]
	ucomiss xmm0, [ebp-0x2c]
	ja Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_10
	movss xmm0, dword [ebx+0x128]
	ucomiss xmm0, [ebp-0x28]
	ja Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_10
	movss xmm0, dword [ebp-0x24]
	ucomiss xmm0, [ebx+0x12c]
	ja Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_10
	movss xmm0, dword [ebp-0x20]
	ucomiss xmm0, [ebx+0x130]
	ja Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_10
	movss xmm0, dword [ebp-0x1c]
	ucomiss xmm0, [ebx+0x134]
	ja Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_10
	cmp byte [ebx+0xf1], 0x0
	jz Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_40
	mov eax, [ebx+0x8c]
Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_80:
	lea ecx, [ebx+0x138]
	lea edx, [ebx+0x144]
	cmp byte [ebx+0xf1], 0x0
	jnz Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_50
	mov edx, [0x1accdb5]
Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_50:
	mov [esp+0x20], edx
	mov [esp+0x1c], ecx
	mov edx, [ebp+0x1c]
	mov [esp+0x18], edx
	mov [esp+0x14], eax
	mov [esp+0x10], edi
	mov ecx, [ebp+0xc]
	mov [esp+0xc], ecx
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], 0x0
	call Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3
	test eax, eax
	jz Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_10
	mov eax, 0xffffffff
	jmp Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_60
Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_10:
	xor eax, eax
Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_60:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_20:
	mov ecx, [ebp+0xc]
	addss xmm1, [ecx+eax-0x4]
	subss xmm1, xmm2
	movss [esi+eax-0x4], xmm1
	addss xmm0, [edi+eax-0x4]
	addss xmm0, xmm2
	movss [ebp+eax-0x34], xmm0
	jmp Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_70
Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_40:
	mov eax, [ebx+0x11c]
	mov [esp+0x8], eax
	lea eax, [ebx+0x110]
	mov [esp+0x4], eax
	lea eax, [ebx+0x104]
	mov [esp], eax
	call Z15CM_TempBoxModelPKfS0_i_F0_2
	jmp Z21SV_SightTraceToEntityPKfS0_S0_S0_ii_F0_2_80
	nop


;Z16SV_PointContentsPKfii_F0_2

Z16SV_PointContentsPKfii_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x103c
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16CM_PointContentsPKfi_F0_3
	mov edi, eax
	mov eax, [ebp+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x400
	lea eax, [ebp-0x1018]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], eax
	call Z15CM_AreaEntitiesPKfS0_Piii_F0_7
	mov [ebp-0x101c], eax
	test eax, eax
	jle Z16SV_PointContentsPKfii_F0_2_10
	xor esi, esi
	jmp Z16SV_PointContentsPKfii_F0_2_20
Z16SV_PointContentsPKfii_F0_2_40:
	mov edx, [eax+0x8c]
Z16SV_PointContentsPKfii_F0_2_50:
	lea eax, [ebx+0x144]
	mov [esp+0xc], eax
	lea eax, [ebx+0x138]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z27CM_TransformedPointContentsPKfiS0_S0__F0_3
	or edi, eax
Z16SV_PointContentsPKfii_F0_2_30:
	add esi, 0x1
	cmp [ebp-0x101c], esi
	jz Z16SV_PointContentsPKfii_F0_2_10
Z16SV_PointContentsPKfii_F0_2_20:
	mov eax, [ebp+esi*4-0x1018]
	cmp eax, [ebp+0xc]
	jz Z16SV_PointContentsPKfii_F0_2_30
	mov [esp], eax
	call Z13SV_GentityNumi_F0_2
	mov ebx, eax
	cmp byte [eax+0xf1], 0x0
	jnz Z16SV_PointContentsPKfii_F0_2_40
	mov eax, [eax+0x11c]
	mov [esp+0x8], eax
	lea eax, [ebx+0x110]
	mov [esp+0x4], eax
	lea eax, [ebx+0x104]
	mov [esp], eax
	call Z15CM_TempBoxModelPKfS0_i_F0_2
	mov edx, eax
	jmp Z16SV_PointContentsPKfii_F0_2_50
Z16SV_PointContentsPKfii_F0_2_10:
	and [ebp+0x10], edi
	mov eax, [ebp+0x10]
	add esp, 0x103c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;PlayerCmd_setOrigin(scr_entref_t)

