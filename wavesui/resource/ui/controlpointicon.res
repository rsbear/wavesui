"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"visible"	"1"
		"enabled"	"1"

		"wide"		"28"	//33
		"tall"		"28"	//33

		"wide_minmode"		"21"
		"tall_minmode"		"21"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"visible"	"1"
		"enabled"	"1"

		"wide"		"28"	//33
		"tall"		"28"	//33

		"wide_minmode"		"21"
		"tall_minmode"		"21"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"zpos"		"3"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"

		"xpos"		"0"
		"ypos"		"0"
		"wide"		"8"
		"tall"		"16"

		"xpos_minmode"		"0"
		"ypos_minmode"		"0"
		"wide_minmode"		"7"
		"tall_minmode"		"14"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"zpos"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"

		"font"			"Bold14"
		"xpos"			"13"
		"ypos"			"-2"
		"wide"			"20"
		"tall"			"31"

		"font_minmode"			"Bold12"
		"xpos_minmode"			"10"
		"ypos_minmode"			"3"
		"wide_minmode"			"14"
		"tall_minmode"			"21"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"zpos"		"4"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"

		"xpos"		"19"
		"ypos"		"0"
		"wide"		"14"
		"tall"		"14"

		"xpos_minmode"		"12"
		"ypos_minmode"		"0"
		"wide_minmode"		"9"
		"tall_minmode"		"9"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		
		"font"			"ControlPointTimer"
		"wide"			"9"

		"font_minmode"	"ControlPointTimerSmaller"
		"wide_minmode"			"7"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	

		"wide"		"66"
		"tall"		"33"

		"wide_minmode"		"42"
		"tall_minmode"		"21"
	}
}
