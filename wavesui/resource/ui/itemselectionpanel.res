"Resource/UI/ItemSelectionPanel.res"
{

	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"DARKBLUGRAY"
		
		"item_ypos"		"138"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-194"
		"item_backpack_xdelta"			"0"
		"item_backpack_ydelta"			"0"

		"modelpanels_selection_kv"
		{
			"wide"				"78"
			"tall"				"62"
			"model_xpos"		"2"
			"model_wide"		"48"
			"model_tall"		"34"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"5" 
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"4"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
				"inventory_image_type"	"1"
			}
			
			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"Bold24"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"c-192"
		"ypos"			"102"
		"zpos"			"1"
		"wide"			"480"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 	 	"SOFTBLUGRAY"
	}

	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Store_NameFilterLabel"
		"textAlignment"	"west"
		"xpos"			"c+299"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"MEDBLUGRAY"
	}

	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"c+299"
		"ypos"			"87"
		"zpos"		"2"
		"wide"		"90"
		"tall"		"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"12 14 16 255"
		"paintbackgroundtype" "2"
		"font"		"HudFontSmallest"
	}
				
		
	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"Light22"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"west"
		"xpos"			"c-202"
		"ypos"			"118"
		"zpos"			"1"
		"wide"			"375"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"WHITEY"
	}	

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"west"
		"xpos"			"c-14"
		"ypos"			"85"
		"zpos"			"10"
		"wide"			"600"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}

	"OnlyAllowUniqueQuality"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OnlyAllowUniqueQuality"
		"labelText"		"#OnlyAllowUniqueQuality"
		"Font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		"xpos"			"c-94"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
	}	
	
	"ShowBackpack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowBackpack"
		"xpos"			"c140"
		"ypos"			"34"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"72"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"ENTIRE BACKPACK"
		"font"			"Bold20"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintbackground" "0"
		"Command"		"show_backpack"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		// default style
		"defaultBgColor_override"	"BRIGHTGRAY"
		"defaultFgColor_override" "0 0 0 0"
		"border_default"		"FuckinBorderDude"
        
		// armed style
		"armedBgColor_override"	"SOFTORANGE"
		"armedFgColor_override" 	"SOFTORANGE"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"SOFTORANGE"
		"depressedFgColor_override" "0 0 0 0"
	}
	"ShowSelection"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowSelection"
		"xpos"			"c140"
		"ypos"			"34"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"72"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"VALID CLASS ITEMS"
		"font"			"Bold20"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintbackground" "0"
		"Command"		"show_selection"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		// default style
		"defaultBgColor_override"	"BRIGHTGRAY"
		"defaultFgColor_override" "0 0 0 0"
		"border_default"		"FuckinBorderDude"
        
		// armed style
		"armedBgColor_override"	"SOFTORANGE"
		"armedFgColor_override" 	"SOFTORANGE"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"SOFTORANGE"
		"depressedFgColor_override" "0 0 0 0"
	}





	






	"CustomBP2"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CustomBP2"
		"xpos"			"c188"
		"ypos"			"79"
		"zpos"			"19"
		"wide"			"160"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"3"
		"font"			"ModPic24"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"paintbackground" "0"
		"command"		"show_backpack"
		
		// default style
		"defaultBgColor_override"	"BRIGHTGRAY"
		"defaultFgColor_override" "BRIGHTGRAY"
		"border_default"		"FuckinBorderDude"
        
		// armed style
		"armedBgColor_override"	"SOFTORANGE"
		"armedFgColor_override" 	"SOFTORANGE"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"SOFTORANGE"
		"depressedFgColor_override" "SOFTORANGE"
		
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


	


	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"c100" //c100
		"ypos"			"380"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"RELOADSCHEME"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}


	
	
	








	"PreviousPageButton1"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PreviousPageButton1"
		"xpos"			"c-188"
		"ypos"			"346"		
		"zpos"			"6"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"("
		"textAlignment"	"center"
		"Command"		"prevpage"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"		"Symbols16"
		
		"defaultFgColor_override" "SOFTBLUGRAY"
		"armedFgColor_override" "SOFTORANGE"
		"depressedFgColor_override" "SOFTORANGE"
		"selectedFgColor_override" "Black"
	}

	"NextPageButton1"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton1"
		"xpos"			"c-132"
		"ypos"			"346"		
		"zpos"			"6"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		")"
		"textAlignment"	"center"
		"Command"		"nextpage"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"		"Symbols16"
		"defaultFgColor_override" "SOFTBLUGRAY"
		"armedFgColor_override" "SOFTORANGE"
		"depressedFgColor_override" "SOFTORANGE"
		"selectedFgColor_override" "Black"
	}




	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"Light14"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"c-172"
		"ypos"			"343"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "SOFTORANGE"
	}
	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c265"
		"ypos"			"2922220"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&D"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c195"
		"ypos"			"2222290" //290
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&A"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
}
