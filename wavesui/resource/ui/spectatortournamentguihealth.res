"Resource/UI/SpectatorTournamentGUIHealth.res"
{


	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"1"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Bold13"
		"fgcolor"		"WHITEY"
	}
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadow"
		"xpos"			"1"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"21"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Bold13"
		"fgcolor"		"BLACKY"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-34"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-34"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"HPBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HPBG"
		"xpos"			"-34"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"91"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"32 32 32 255" //OverhealGreen_Custom transparent
		"alpha"			"255"
	}
	"HPBuffBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HPBuffBox"
		"xpos"			"-34"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"91"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"COOLSOLIDGREEN" //OverhealGreen_Custom transparent
		"alpha"			"0"
	}

			
	"healthbar"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"healthbar"
		"font"					"Default"																		
		"xpos"					"23"
		"ypos"					"21"
		"zpos"					"5"
		"wide"					"60"
		"tall"					"1"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"	   "80 80 80 255"

		"color_bar_health_high"		"COOLBLUGREEN"
		"color_bar_health_med"		"VERYBRIGHTGRAY"
		"percentage_health_med"		"0.6"
		"color_bar_health_low"		"YELLOWGOLD"
		"percentage_health_low"		"0.4"
	}
	"overhealbar"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"overhealbar"
		"font"					"Default"																		
		"xpos"					"23"
		"ypos"					"21"
		"zpos"					"6"
		"wide"					"19"
		"tall"					"1"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"	   "0 0 0 0"
		"fgcolor_override"	   "HPGREEN"
	}


//////////////////////////////////////////////////////////////////////////////

		
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"6666"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"22 22 22 0"
		"scaleImage"	"0"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"44444"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
	}
}
