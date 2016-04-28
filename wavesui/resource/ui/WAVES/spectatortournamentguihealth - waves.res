"Resource/UI/WAVES/SpectatorTournamentGUIHealth - waves.res"
{


	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"72"
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
		"xpos"			"72"
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
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"HPbarBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HPbarBG"
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









	"HealthBarBG"
	{
        "ControlName"   "EditablePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "0"
        "ypos"          "23"
        "zpos"          "-10"
        "wide"          "90"
        "tall"          "1"
        "visible"       "1"
        "enabled"       "1"
        "PaintBackgroundType" "0"
        "bgcolor_override" "OPAQUESHADOW"
    }

	"PlayerStatusHealthBonusImage"
	{
		"xpos"          "100"
        "ypos"          "-50"   
        "wide"          "100"
        "tall"          "1"
        "image"         "replay/thumbnails/bg_green"
        "alpha"         "225"
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
}
