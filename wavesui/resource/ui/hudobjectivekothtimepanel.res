"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_comp
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"00"
		"xpos_minmode"		"20"
		"ypos"				"0"
		"ypos_minmode"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"WHITEY"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			"font"			"HudFontMediumSmall"
			"xpos"			"23"
			"ypos"			"11"
			"wide"			"45"
			"tall"			"31"

			"font_minmode"	"Bold14"
			"xpos_minmode"	"18"
			"ypos_minmode"	"22"
			"wide_minmode"	"48"
			"tall_minmode"	"31"

			if_comp
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"xpos_minmode"	"15"
				"ypos"			"12"
				"ypos_minmode"	"12"
				"tall"			"10"
				"wide"			"35"
				"wide_minmode"	"35"
				"font"			"HudFontSmall"
				"font_minmode"	"HudFontSmall"
				"font_lodef"	"HudFontSmall"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"ypos_minmode"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"fgcolor"		"WHITEY"
			"zpos"			"3"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			"font"			"Bold16"
			"xpos"			"23"
			"ypos"			"11"
			"wide"			"45"
			"tall"			"31"

			"font_minmode"	"Bold14"
			"xpos_minmode"	"25"
			"ypos_minmode"	"22"
			"wide_minmode"	"48"
			"tall_minmode"	"31"

			if_comp
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"xpos_minmode"	"rs1-15"
				"ypos"			"12"
				"ypos_minmode"	"12"
				"wide"			"35"
				"wide_minmode"	"35"
				"tall"			"10"
				"font"			"HudFontSmall"
				"font_minmode"	"HudFontSmall"
				"font_lodef"	"HudFontSmall"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ActiveTimerBG"
		"zpos"			"-1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"				"replay/thumbnails/MaterialPanel"
		"scaleImage"		"1"

		"xpos"			"6"
		"ypos"			"10"
		"wide"			"58"
		"tall"	 		"35"

		"xpos_minmode"		"0"
		"ypos_minmode"		"10"
		"wide_minmodee"		"42"
		"tall_minmode"		"35"

		"border"		"MaterialBorderDARKMEDBLUGRAY"
		"image"				"replay/thumbnails/materialPanel"
		"paintbackground"	"0"
		
		"src_corner_height"		"18"				// pixels inside the image
		"src_corner_width"		"18"
			
		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"	
	}

	"BackgroundRED"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundRED"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"40 37 37 0"
		"proportionalToParent"	"1"

		"border"		"MaterialBorderREDTEAM"
		"image"				"replay/thumbnails/materialPanelRed"
		"paintbackground"	"0"

		"xpos"		"110"
		"ypos"		"12"
		"wide"		"50"
		"tall"		"30"

		"xpos_minmode"		"98"
		"ypos_minmode"		"12"
		"wide_minmode"		"40"
		"tall_minmode"		"25"
	}

	"BackgroundBLU"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundBLU"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"40 37 37 0"
		"proportionalToParent"	"1"

		"border"		"MaterialBorderBLUTEAM"
		"image"				"replay/thumbnails/materialPanelBlu"
		"paintbackground"	"0"

		"xpos"		"20"
		"ypos"		"12"
		"wide"		"50"
		"tall"		"30"

		"xpos_minmode"		"42"
		"ypos_minmode"		"12"
		"wide_minmode"		"40"
		"tall_minmode"		"25"
	}
}
