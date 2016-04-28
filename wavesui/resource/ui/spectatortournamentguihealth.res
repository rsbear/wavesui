

#base     "WAVES/spectatortournamentguihealth - waves.res"


"Resource/UI/SpectatorTournamentGUIHealth.res"
{

	"HealthBarBG"
	{
        "ControlName"   "EditablePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "10"
        "ypos"          "23"
        "zpos"          "-10"
        "wide"          "90"
        "tall"          "1"
        "visible"       "0"		//1
        "enabled"       "1"
        "PaintBackgroundType" "0"
        "bgcolor_override" "OPAQUESHADOW"
    }

	"PlayerStatusHealthBonusImage"
	{
		"xpos"          "11100" //100
        "ypos"          "-50"   
        "wide"          "100"
        "tall"          "100"
        "image"         "replay/thumbnails/bg_green"
        "alpha"         "225"
	}



	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"79"
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
		"xpos"			"79"
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
}
