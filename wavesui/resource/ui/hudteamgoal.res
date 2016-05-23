"Resource/UI/HudTeamGoal.res"
{

	///////////////////////////////////////////
	///  YOU ARE NOW ATTACKING POPUP THINGY
	/////////////////////////////////////////////////////////
	
	"HudTeamGoalBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTeamGoalBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"320"
		"tall"			"60"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/materialPanel"
		"scaleImage"		"1"
		"teambg_2"		"replay/thumbnails/materialPanelRed"
		"teambg_3"		"replay/thumbnails/materialPanelBlu"
	}
	"SwitchLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"SwitchLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"80"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"220"	[$WIN32]
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_teamswitch_attackers"
		"textAlignment"		"North"
	}
	"GoalLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"GoalLabel"
		"font"			"HudFontSmall"
		"xpos"			"80"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"220"
		"wide_hidef"	"200"
		"wide_lodef"		"230"
		"tall"			"55"
		"tall_lodef"	"60"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
	}
	"GoalImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"GoalImage"
		"xpos"			"27"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/hud_icon_attack"
		"scaleImage"		"1"
	}
}
