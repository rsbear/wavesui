"Resource/UI/SpectatorGUIHealth.res"
{
	"TargetIDHPbox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TargetIDHPbox"
		"xpos"			"-222"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"36"
		"tall"	 		"25"
		"autoResize"		"0"
		"paintbackground"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"border"			"waveshpbg"
		"image"				"replay/thumbnails/materialPanel"
		"scaleImage"		"1"
	}
	"TargetIDHPLow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TargetIDHPLow"
		"xpos"			"-2222"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"36"
		"tall"	 		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"

		"alpha"				"0"
		"border"			"waveshpbghurt"
		"image"				"replay/thumbnails/materialPanel"
		"scaleImage"		"1"
	}
	"TargetIDHPBuff"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TargetIDHPBuff"
		"xpos"			"-2222"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"36"
		"tall"	 		"25"
		"autoResize"		"0"
		"paintbackground"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"alpha"				"0"
		"border"			"waveshpbgbuff"
		"image"				"replay/thumbnails/materialPanel"
		"scaleImage"		"1"
	}


	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"zpos"			"4"
		"visible"		"1"
		"enabled"		"1"	

		"xpos"			"66666"   //6
		"ypos"			"6"   //6
		"wide"			"20"   //20
		"tall"			"20"   //20

		"xpos_minmode"	"0"   //7
		"ypos_minmode"	"0"   //7
		"wide_minmode"	"0"   //14
		"tall_minmode"	"0"   //14
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	

		"xpos"			"44444"   //4
		"ypos"			"4"	  //4
		"wide"			"24"   //24
		"tall"			"24"   //24

		"xpos_minmode"	"0"   //6
		"ypos_minmode"	"0"   //6
		"wide_minmode"	"0"   //16
		"tall_minmode"	"0"   //16
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"xpos_minmode"	"2"
		"ypos"			"2"
		"ypos_minmode"	"3"
		"zpos"			"2"
		"wide"			"0"
		"wide_minmode"	"0"
		"tall"			"0"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"zpos"			"3"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	

		"xpos"			"4444"
		"ypos"			"4"
		"wide"			"0"   //24
		"tall"			"0"   //24

		"xpos_minmode"	"-2228"   //8
		"ypos_minmode"	"-2228"   //8
		"wide_minmode"	"0"   //12
		"tall_minmode"	"0"   //12
	}
	"PlayerStatusHealthValueAlt"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueAlt"
		"xpos"			"1"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"31"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Bold14"
		"fgcolor"		"WHITEY"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
