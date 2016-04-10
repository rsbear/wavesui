"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"HudWeaponAmmoBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HudWeaponLowAmmoImage"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"			
	}




	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"fgcolor"		"WHITEY"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"38"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"

		"font"			"Bold38"
		"xpos"			"4"
		"ypos"			"0"

		"font_minmode"	"Bold26"
		"xpos_minmode"	"8"
		"ypos_minmode"	"2"
	}		

	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"fgcolor"		"OPAQUESHADOW"
		"xpos_hidef"	"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"4"
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"38"
		"tall_lodef"	"45"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"

		"visible"		"0"
		"font"			"Bold38"
		"xpos"			"5"
		"ypos"			"1"

		"visible_minmode"	"1"
		"font_minmode"		"Bold26"
		"xpos_minmode"		"9"
		"ypos_minmode"		"3"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"fgcolor"		"WHITEY"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"

		"font"			"Bold22"
		"xpos"			"72"
		"ypos"			"9"

		"font_minmode"	"Bold16"
		"xpos_minmode"	"74"
		"ypos_minmode"	"10"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"fgcolor"		"OPAQUESHADOW"
		"zpos"			"7"
		"wide"			"51"
		"tall"			"27"
		"tall_lodef"	"30"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"

		"visible"		"0"
		"font"			"Bold22"
		"xpos"			"73"
		"ypos"			"10"
		
		"visible_minmode"	"1"
		"font_minmode"		"Bold16"
		"xpos_minmode"		"75"
		"ypos_minmode"		"11"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"fgcolor"		"WHITEY"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"

		"visible"		"1"
		"font"			"Bold38"
		"xpos"			"-3"
		"ypos"			"1"

		"visible_minmode"	"1"
		"font_minmode"		"Bold26"
		"xpos_minmode"		"-14"
		"ypos_minmode"		"3"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"fgcolor"		"OPAQUESHADOW"
		"zpos"			"4"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"37"
		"tall_lodef"	"45"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"

		"visible"		"1"
		"font"			"Bold38"
		"xpos"			"-2"
		"ypos"			"2"

		"visible_minmode"	"1"
		"font_minmode"		"Bold26"
		"xpos_minmode"		"-13"
		"ypos_minmode"		"3"
		
	}									
}
