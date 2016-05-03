"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"zpos"			"-1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/materialPanel"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/materialPanel"
		"teambg_2"		"replay/thumbnails/materialPanelRed"
		"teambg_3"		"replay/thumbnails/materialPanelBlu"

		"xpos"			"10"
		"ypos"			"29"
		"wide"			"200"
		"tall"	 		"32"

		//"xpos_minmode"			"10"
		//"ypos_minmode"			"48"
		//"wide_minmode"			"140"
		//"tall_minmode"	 		"22"

		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
			
		"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"11"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"

		"font"			"Bold16"
		"xpos"			"52"
		"ypos"			"30"
		"wide"			"110"
		"tall"			"24"

		//"font_minmode"	"Bold16"
		//"xpos_minmode"	"34"
		//"ypos_minmode"	"51"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"

		"font"			"Medium12"
		"xpos"			"52"
		"ypos"			"44"
		"wide"			"110"
		"tall"			"24"

		//"font_minmode"	"Medium12"
		//"xpos_minmode"	"34"
		//"ypos_minmode"	"58"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"20"
		"ypos"			"30"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"

		//"xpos_minmode"	"10"
		//"ypos_minmode"	"45"
	}	
	
}
