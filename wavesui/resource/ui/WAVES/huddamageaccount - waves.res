"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"-80"
		"delta_item_end_y"		"0"
		"PositiveColor"			"HPGREEN"
		"NegativeColor"			"DARKDARKORANGE"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Bold18dropshadow"
		"delta_item_font_big"	"Bold20"
		// I HATE OUTLINE FONTS
		//"delta_item_font"		"Bold18outline"
		//"delta_item_font_big"	"Bold20outline"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-188"
		"ypos"			"288"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"DPURPLE"
		"font"			"Medium24"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-187"
		"ypos"			"289"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"OPAQUESHADOW"
		"font"			"Medium24"
	}
}