"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"0 0 0 0"
	}


	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"	"west"
			"xpos"			"90"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"56 53 49 255"

			"proportionaltoparent"	"1"
		}
	}


	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"40"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"0"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"Bold12"
		"labelText"		"%display_name%"
		"textAlignment"	"west"
		"xpos"			"7"	//78
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"135 246 255 255"  //SOFTLITEBLU
	}

	"DisplayNameLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabelShadow"
		"font"			"Bold12"
		"labelText"		"%display_name%"
		"textAlignment"	"west"
		"xpos"			"7"	//78
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"181"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 255"  //SOFTLITEBLU
	}

	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"Medium10"
		"labelText"		"%text_description%"
		"textAlignment"	"north-west"
		"xpos"			"68"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"SemiLight10"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"7"
		"ypos"			"24"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"VERYBRIGHTGRAY"  //SOFTBLUGRAY
	}

	"Stream_URLButton" //stream highlight hover thingy
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		""
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_armed"		"TeamMenuBorder"
			
		"defaultFgColor_override" "0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "0 0 0 0"
		"armedBgColor_override"	"0 0 0 0"
	}
}