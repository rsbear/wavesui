"Resource/UI/ControlPointProgressBar.res"
{
	"ControlPointProgressBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointProgressBar"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"20"
		"visible"	"0"
		"enabled"	"1"

		"wide"		"65"	//100
		"tall"		"42"	//65

		"wide_minmode"		"65"
		"tall_minmode"		"42"
	}

	"ProgressBar"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"	"ProgressBar"
		"zpos"		"23"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fg_image"	"progress_bar_blu"
		"bg_image"	"progress_bar_blu"

		"xpos"		"19"	//28
		"ypos"		"3"		//5
		"wide"		"29"	//45
		"tall"		"29"	//45

		"xpos_minmode"		"18"
		"ypos_minmode"		"3"
		"wide_minmode"		"29"
		"tall_minmode"		"29"
	}

	"Teardrop"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Teardrop"
		"zpos"		"21"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"

		"xpos"		"16"	//16
		"ypos"		"0"		
		"wide"		"35"	//54
		"tall"		"42"	//65

		"xpos_minmode"		"16"
		"ypos_minmode"		"0"
		"wide_minmode"		"35"
		"tall_minmode"		"42"
	}
	
	"TeardropSide"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"TeardropSide"
		"zpos"		"21"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"

		"xpos"		"15"	//15
		"ypos"		"0"
		"wide"		"35"	//35
		"tall"		"35"	//35

		"xpos_minmode"		"15"
		"ypos_minmode"		"0"
		"wide_minmode"		"35"
		"tall_minmode"		"35"
	}

	"ProgressText"
	{	
		"ControlName"		"Label"
		"fieldName"		"ProgressText"
		"zpos"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"progress"
		"dulltext"		"0"
		"brighttext"		"0"
		"centerwrap"	"1"

		"font"			"Bold8"
		"xpos"			"10"	//14
		"ypos"			"0"		//8
		"wide"			"49"	//75
		"tall"			"36"	//40

		"font_minmode"			"Bold8"
		"xpos_minmode"			"10"
		"ypos_minmode"			"0"
		"wide_minmode"			"49"
		"tall_minmode"			"36"
	}

	"Blocked"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Blocked"
		"zpos"		"21"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_blocked"
		"iconColor"	"255 255 255 255"

		"xpos"		"18"	//26
		"ypos"		"2"		//3
		"wide"		"31"	//50
		"tall"		"31"	//50

		"xpos_minmode"		"18"
		"ypos_minmode"		"2"
		"wide_minmode"		"31"
		"tall_minmode"		"31"
	}
}
