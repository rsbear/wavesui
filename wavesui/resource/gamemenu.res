"GameMenu" [$WIN32]
{

	//// TITLE BUTTON /////////////////////////////////////////////
	"CrspButton"
	{
		"label"			"w a v e s"
		"command"		"engine cl_disablehtmlmotd 0; say .ss"
		"tooltip" 	"Sizzling Stats"
	}



	////  SWAP COMP FOR RESUME  //////////////////////////////////////////
	"ResumeGameButton"
	{
		"label"			"resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage"		"icon_resume"
	}
	"PlayCompetitiveButton"
	{
		"label" "mm.. food" 
		"command" "ladder_ui_show"
		"subimage" "glyph_practice"
	}



	////  HOME SERVER BUTTON  //////////////////////////////////////////////////
	"HomeButton"
	{
		"label" "scrim"
		"command" "engine connect 216.105.171.122:27018;password obese"
	}



	//// SWAP CREATE FOR LOGS  /////////////////////////////////////////////////////
	"CreateServerButton"
	{
		"label" "create"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"Logs"
	{
		"label"			"logs"
		"command"		"engine cl_disablehtmlmotd 0; say !log"
		"OnlyInGame"	"1"
	}



	//// NO MORE SWAPPING AS OF NOW  ////////////////////////////////////////////////////
	"ServerBrowserButton"
	{
		"label" "servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	} 
	"QuickplayButton"
	{
		"label" "quickplay" 
		"command" "quickplay"
		"subimage" "glyph_multiplayer"
	}
	"DemoUI"
	{
		"label" "demoui"
		"command" "engine demoui"
	}
	"ConsoleButton"
	{
		"label" "console"
		"command" "engine con_enable 1;toggleconsole"
	}
	"GeneralStoreButton"
	{
		"label" "money"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"ItemsButton"
	{
		"label" "items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	
	
	


	//// IN GAME BUTTONS  /////////////////////////////////////////////////
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"á"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" ""
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"O"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" ""
		"tooltip" "#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			"Q"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}













	///////////////////////////////////////////////////////////////////
	////  BUTTONS HAVE BEEN HIDDEN BECAUSE
	////  THEYRE USELESS TO ME
	////////////////////////////////////////////////////////////
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	
	
	

}
