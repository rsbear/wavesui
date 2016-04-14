"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	///////////////////////////////////////////
	///  SODAPOPPER AND BABYFACE BLASTER
	//////////////////////////////////////////////////

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"MeterFG"		"YELLOWGOLD"
		"MeterBG"		"CLEARSHADOW"

		"x_offset"		"0"
		"xpos"			"c-70"
		"ypos"			"r144"
		"wide"			"140"
		"tall"			"50"

		"x_offset_minmode"		"0"
		"xpos_minmode"			"r52"
		"ypos_minmode"			"r68"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz3_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz3_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz3_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"visible_minmode"		"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"zpos"					"2"			
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"MeterFG_override"		"YELLOWGOLD"
		"MeterBG_override"		"CLEARSHADOW"

		"xpos"					"0"
		"ypos"					"23"
		"wide"					"140"
		"tall"					"2"	

		"xpos_minmode"			"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"wide_minmode"			"50"
		"tall_minmode"			"1"
	}					
}