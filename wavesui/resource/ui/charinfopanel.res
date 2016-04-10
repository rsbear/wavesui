"Resource/UI/CharInfoPanel.res"
{

	////////////////////////////////////////////////////////
	///  BACK BUTTON PAGE AND TOP TITLEBAR SHIT
	///////////////////////////////////////////////////////////

	"TitleBarBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TitleBarBG"
		"xpos"			"-10"
		"ypos"			"-10"
		"zpos"			"30"
		"wide"			"2000"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"BOTTOMBLU" //MEDBLUGRAY
		"scaleimage"	"1"

		"PaintBackgroundType"	"2"
		"border"		"MaterialBorderBOTTOMBLU"
		"image"				"replay/thumbnails/materialPanel"
		"paintbackground"	"0"
	}

	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"DARKBLUGRAY"
		"infocus_bgcolor_override" "DARKBLUGRAY"
		"outoffocus_bgcolor_override" "DARKBLUGRAY"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"Light24"
		"titletextinsetX"	"0"
		"titletextinsetY"	"-19"
		"titlebarfgcolor_override"				"200 187 161 0"
		"titlebardisabledfgcolor_override"		"200 187 161 0"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}


	
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"0"
		"font"			"Bold12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	"BackgroundHeaderCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"24 24 24 0"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
		
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"5"
		"tabxdelta"		"3"
		"tabxfittotext"	"1"
		"tabheight"		"12"
		"transition_time" "0"
		"zpos"			"1"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"zpos"	"1"
			"textinsetx"		"3"
			"font"				"neutra14"
			"defaultBgColor_override"	"43 43 43 0"
			"selectedcolor"		"0 0 0 0"
			"unselectedcolor"	"0 0 0 0"	
			"paintbackground"	"0"
			"activeborder_override"	"FuckinBorderDude"
			"normalborder_override" "FuckinBorderDude"
			
			"fgcolor"	"0 0 0 0"
			"defaultBgColor_override" "36 36 36 0"
			"defaultFgColor_override" "24 24 24 0"
			"armedBgColor_override" "SOFTORANGE"
			"armedFgColor_override" "SOFTORANGE"
			"selectedBgColor_override" "0 0 0 0"
			"selectedFgColor_override"	"SOFTBLULITE"
		}
	}
	

	"crspItems"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"crspItems"
		"xpos"			"24"
		"ypos"			"-3"
		"zpos"			"932"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"i t e m s"
		"font"			"SemiLight18"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"paintbackground" "0"
		"Command"		"backpack"
		
		"fgcolor_override"		"SOFTLITEBLU"
		
		// default style
		"defaultBgColor_override"	"WHITEY"
		"defaultFgColor_override" "SOFTLITEBLU"
		"border_default"		"FuckinBorderDude"
        
		// armed style
		"armedBgColor_override"	"SOFTORANGE"
		"armedFgColor_override" 	"SOFTORANGE"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"SOFTORANGE"
		"depressedFgColor_override" "SOFTORANGE"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}			
	}
	"BackButton"  //BACK ARROW THINGY
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"r28"
		"ypos"			"2"
		"zpos"			"940"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"("
		"textAlignment"	"west"
		"Command"		"back"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Symbols16"
		"fgcolor"			"WHITEY"
		"defaultFgColor_override" "WHITEY"
		"armedFgColor_override" "SOFTORANGE"
		"depressedFgColor_override" "SOFTORANGE"
		"selectedFgColor_override" "Black"
	}
	"BackButton2"   //CIRCLE BEHIND BIND
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton2"
		"xpos"			"r44"
		"ypos"			"4"		
		"zpos"			"940"
		"wide"			"19"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"k"
		"textAlignment"	"west"
		"Command"		"back"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"knuckles12"
		"fgcolor"			"42 47 50 255"
		"defaultFgColor_override" "42 47 50 255"
		"armedFgColor_override" "SOFTORANGE"
		"depressedFgColor_override" "SOFTORANGE"
		"selectedFgColor_override" "Black"
	}
	"BackButtonBind"   //Q
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButtonBind"
		"xpos"			"r41"
		"ypos"			"4"		
		"zpos"			"941"
		"wide"			"16"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&Q"
		"textAlignment"	"west"
		"Command"		"back"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Bold8"
		"fgcolor"			"LITEMEDBLUGRAY"
		"defaultFgColor_override" "LITEMEDBLUGRAY"
		"armedFgColor_override" "SOFTORANGE"
		"depressedFgColor_override" "SOFTORANGE"
		"selectedFgColor_override" "Black"
	}
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}


}
