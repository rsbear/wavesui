"GameMenu" [$WIN32]
{

	///  TITLE BAR ////////////////////////////////////////////////////////
	"CrspButton"
	{
		"label"			"w a v e s"
		"command"		"engine cl_disablehtmlmotd 0; say .ss"
		"tooltip" 	"Sizzling Stats"
	}


	///  HOME SERVER BUTTON aka scrim ////////////////////////////////////////////////////////
	"HomeServerButton"
	{
		"label"			"scrim"
		"command"		"engine connect 216.103.171.162:27015;password wavesui"
	}

	//////////////////////////////////////////////////////////////////////
	"ResumeGameButton"
	{
		"label"			"resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"FindAGameButton"
	{
		"label" "play" 
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
	}
	"FindAGameButton2"
	{
		"label" "r" 
		"command" "toggle_play_menu"
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
		"label" "shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"ItemsButton"
	{
		"label" "items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}




	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	

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
}
