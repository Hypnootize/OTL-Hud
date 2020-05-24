"GameMenu"
{
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "0"
	} 
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	//"AchievementBrowserButton"
	//{
	//	"label" "#Achievements"
	//	"command" "OpenAchievementsDialog"
	//	"subimage" "glyph_achievements"
	//	//"tooltip" "#GameUI_GameMenu_CreateServer"
	//}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
		"tooltip" "#MMenu_SteamWorkshop"
	}
	"AdvSettingsButton"
	{
		"label"		"#MMenu_AdvOptions"
		"command"	"opentf2options"
		"subimage"	"glyph_options"
		"tooltip"	"#MMenu_OptionsHighlightPanel_Title"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "#GameUI_GameMenu_CreateServer"
		//"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
		"tooltip" "#MMenu_StoreHighlightPanel_Title"
	}	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
		"OnlyInGame"	"1"
	}	
	"ShowPromoCodesButton"
	{
		"label"			""
		"command"		"showpromocodes"
		"subimage" "glyph_items"
		"tooltip" "#MMenu_ShowPromoCodes"
		//"OnlyAtMenu" "1"
	}
   	"MinModeOnButton"
	{	
        	"label" "MinMode On"
        	"command"   "engine cl_hud_minmode 1"
	}
    	"MinModeOffButton"
	{
        	"label" "MinMode Off"
        	"command"   "engine cl_hud_minmode 0"
	}

}
