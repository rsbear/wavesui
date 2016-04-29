"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"22"
		"visible"		"1"
			
		"HeaderLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeaderLabel"
			"font"			"Caps20"
			"textAlignment"	"WEST"
			"labelText"		"#MMenu_Stream_LiveStream"
			"xpos"			"6"
			"ypos"			"0"
			"zpos"			"200"
			"wide"			"140"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType" "1"
			"fgcolor_override"	"244 162 89 255"  //SOFTORANGE
			"bgcolor_override"	"0 0 0 0"
		}
	}
		
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"236"
		"ypos"			"4"
		"zpos"			"201"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"r"
		"font"			"knuckles16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"

		"navDown"			"MOTD_URLButton"
		"navActivate"		"<QuickplayButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"hide_streams"
			
		"paintbackground"	"0"
			
		//"defaultFgColor_override" "235 226 202 255"
		//"armedFgColor_override" "46 43 42 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "188 75 81 255"
		"depressedFgColor_override" "188 75 81 255"
			
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
		}				
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Heavy18"
		"labelText"		"#MMenu_Stream_Title"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"26"
		"wide"			"200"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"56 53 49 255"
	}

	"Stream1"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream1"
		"xpos"			"0"
		"ypos"			"26"
		"wide"			"p1"
		"tall"			"44"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream2"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream2"
		"xpos"			"0"
		"ypos"			"70"
		"wide"			"p1"
		"tall"			"44"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream3"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream3"
		"xpos"			"0"
		"ypos"			"114"
		"wide"			"p1"
		"tall"			"44"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream4"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream4"
		"xpos"			"0"
		"ypos"			"158"
		"wide"			"p1"
		"tall"			"44"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream5"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream5"
		"xpos"			"0"
		"ypos"			"202"
		"wide"			"p1"
		"tall"			"44"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream_URLButton" //TWITCH BUTTON
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"50"
		"ypos"			"314"
		"zpos"			"40"
		"wide"			"200"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"GO TO TWITCH.TV"
		"textinsetx"	"20"
		"use_proportional_insets" "1"
		"font"			"Bold14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"view_more"
		"proportionaltoparent" "1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MaterialBorderHPGREEN"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
			
		"defaultFgColor_override" "235 226 202 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "235 226 202 255"
	}	
}