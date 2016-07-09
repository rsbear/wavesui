#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// rayshud	
		"White"				"255 255 255 255"
		"OffWhite"			"200 200 200 255"
		"DullWhite"			"142 142 142 255"
		"TransparentBlack"		"0 0 0 128"
		"Black"				"10 10 10 255" 
		"Blank"				"0 0 0 0"
		"RaysPrimaryLight"		"0 255 255 255"
		"RaysPrimaryDark"		"65 255 255 255"
		"RaysBlack"				"32 32 32 255"
		"RaysBlackTrans"		"32 32 32 200"
		"RaysButtonHover"		"70 130 180 255"
		
		"NotoWhite"				"220 220 220 255"
		"NotoGreen"				"79 100 111 255"
		"LITEDARKBLU"			"24 26 28 255"
		"MEDDARKBLU"			"24 26 28 255"
		"DARKBLUGRAY"			"24 26 28 255"

		"SOFTORANGE"		"244 162 89 255"

		// TF2
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"

	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"

	    "TFOrangeBright"            "70 130 180 255"

	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"24 24 24 255"
	    "QuickListBGSelected"               "70 130 180 255"

	    "Blank"				"0 0 0 0"

		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"0 0 0 0"
		Border.Dark						"0 0 0 0"
		Border.Selection				"0 0 0 0"default/selected button

		Button.TextColor				"NotoWhite"
		Button.BgColor					"LITEDARKBLU"
		Button.ArmedTextColor			"NotoWhite"
		Button.ArmedBgColor				"NotoGreen"
		Button.DepressedTextColor		"NotoWhite"
		Button.DepressedBgColor			"NotoGreen"
		Button.FocusBorderColor			"0 0 0 0"

		CheckButton.TextColor			"NotoWhite"
		CheckButton.SelectedTextColor	"NotoWhite"
		CheckButton.BgColor				"DARKBLUGRAY"
		CheckButton.HighlightFgColor	"NotoGreen"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Blank"
		CheckButton.Border2  			"Blank"
		CheckButton.Check				"White"
		CheckButton.DisabledBgColor	   	"Blank"

		ToggleButton.SelectedTextColor	"TFTextBright"

		ComboBoxButton.ArrowColor		"NotoWhite"
		ComboBoxButton.ArmedArrowColor	"NotoGreen"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"
		RadioButton.ArmedTextColor	"TFTextMedium"

		Frame.BgColor					"MEDDARKBLU"
		Frame.OutOfFocusBgColor			"16 18 20 255"
		FrameGrip.Color1				"NotoWhite"
		FrameGrip.Color2				"MEDDARKBLU"
		FrameTitleButton.FgColor		"NotoWhite"
		FrameTitleBar.Font				"UIBold"
		FrameTitleBar.TextColor			"NotoWhite"
		FrameTitleBar.DisabledTextColor	"NotoWhite"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"10 10 10 255"

		ListPanel.TextColor					"NotoWhite"
		ListPanel.BgColor					"MEDDARKBLU"
		ListPanel.SelectedBgColor			"NotoGreen"
		ListPanel.SelectedOutOfFocusBgColor	"100 100 100 128"

		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"NotoGreen"
		MainMenu.Inset				"32"

		Menu.TextInset					"6"
		Menu.FgColor			"White"
		Menu.BgColor					"24 26 27 255" //console popup list
		Menu.ArmedFgColor		"NotoGreen"
		Menu.ArmedBgColor				"NotoGreen"
		Menu.DividerColor		"BorderDark"

		ScrollBarButton.FgColor				"57 62 65 255"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"57 62 65 255"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"57 62 65 255"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"57 62 65 255"
		ScrollBarSlider.BgColor				"24 26 28 255" //scrollbar bg

		Slider.NobColor				"NotoWhite"
		Slider.TextColor			"NotoWhite"
		Slider.TrackColor			"32 32 32 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"135 246 255 255"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.SelectedBgColor	"NotoGreen"

		// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX			14
		Frame.ClientInsetY				9
		Frame.ClientInsetX				8
		Frame.FocusTransitionEffectTime	"0.3"
		Frame.TransitionEffectTime		"0.3"
		Frame.AutoSnapRange				"0"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledBgColor	"Blank"
		GraphPanel.FgColor				"NotoWhite"
		GraphPanel.BgColor				"16 18 20 255"
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.EmptyListInfoTextColor	"OffWhite"
		Menu.TextColor					"NotoWhite"
		Menu.ArmedTextColor				"Black"
		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"
		ProgressBar.FgColor				"NotoGreen"
		ProgressBar.BgColor				"16 18 20 255"
		PropertySheet.TextColor			"NotoWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"
		RichText.TextColor				"NotoWhite"
		RichText.BgColor				"24 26 28 255" //console bg
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"NotoGreen"
		ScrollBar.Wide					17
		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"NotoWhite"
		SectionedListPanel.BgColor			"16 18 20 255"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"NotoGreen"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"100 100 100 128"
		TextEntry.BgColor			"16 18 20 255"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.OutOfFocusSelectedBgColor	"100 100 100 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"
		ToggleButton.SelectedTextColor	"White"
		Tooltip.TextColor			"NotoWhite"
		Tooltip.BgColor				"18 18 18 255"
		TreeView.BgColor			"32 32 32 255"
		WizardSubPanel.BgColor		"Blank"
		MainMenu.DepressedTextColor	"150 150 150 128"
		MainMenu.MenuItemHeight		"25"
		MainMenu.Backdrop			"0 0 0 0"
		Console.TextColor			"NotoWhite"
		Console.DevTextColor		"White"
		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"NotoGreen"
		NewGame.DisabledColor		"128 128 128 196"
	}
	
	//////////////////////// FONTS /////////////////////////////
        //
        // describes all the fonts
        Fonts
        {
                // fonts are used in order that they are listed
                // fonts listed later in the order will only be used if they fulfill a range not already filled
                // if a font fails to load then the subsequent fonts will replace
                // fonts are used in order that they are listed
                "DebugFixed"
                {
                        "1"
                        {
                                "name"          "Courier New"
                                "tall"          "10"
                                "weight"        "500"
                                "antialias" "1"
                        }
                }
                // fonts are used in order that they are listed
                "DebugFixedSmall"
                {
                        "1"
                        {
                                "name"          "Courier New"
                                "tall"          "7"
                                "weight"        "500"
                                "antialias" "1"
                        }
                }
                "DefaultFixedOutline"
                {
                        "1"
                        {
                                "name"           "Verdana" [$WINDOWS]
                                "name"           "Verdanar" [$X360]
                                "name"           "Verdana" [$POSIX]
                                "tall"          "10" [$LINUX]
                                "tall"          "10" [$OSX]
                                "tall"           "10"
                                "tall_lodef" "10"
                                "tall_hidef" "10"
                                "weight"         "0"
                                "outline"        "1"
                        }
                }
                "Default"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "tall"          "16"
                                "weight"        "500"
                        }
                }
                "DefaultBold"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "tall"          "16"
                                "weight"        "1000"
                        }
                }
                "DefaultUnderline"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "tall"          "16"
                                "weight"        "500"
                                "underline" "1"
                        }
                }
                "DefaultSmall"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "tall"          "14"
                                "antialias"        "1"
                        }
                }
                "DefaultSmallDropShadow"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "tall"          "14"
                                "antialias"        "1"
                                "dropshadow"    "1"
                        }
                }
                "DefaultVerySmall"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "tall"          "14"
                                "antialias"        "1"
                        }
                }
 
                "DefaultLarge"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "tall"          "18"
                                "antialias"        "1"
                        }
                }
                "UiBold"
                {
                        "1"     [$WIN32]
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "tall"          "18"
                                "Antialias"     "1"
                        }
                        "1"     [$X360]
                        {
                                "name"          "Verdana"
                                "tall"          "24"
                                "weight"        "2000"
                                "outline"       "1"
                        }
                }
                "ChapterTitle"  [$X360]
                {
                        "1"
                        {
                                "name"                  "Verdana"
                                "tall"                  "20"
                                "tall_hidef"    "28"
                                "weight"                "2000"
                                "outline"               "1"
                        }
                }
                "ChapterTitleBlur"      [$X360]
                {
                        "1"
                        {
                                "name"                  "Verdana"
                                "tall"                  "20"
                                "tall_hidef"    "28"
                                "weight"                "2000"
                                "blur"                  "3"
                                "blur_hidef"    "5"
                        }
                }
                "MenuLarge"
                {
                        "1"     [$POSIX]
                        {
                                "name"          "Verdana"
                                "tall"          "20"
                                "antialias" "1"
                        }
                        "1"     [$WIN32]
                        {
                                "name"          "Verdana"
                                "tall"          "16"
                                "weight"        "600"
                                "antialias" "1"
                        }
                        "1"     [$X360]
                        {
                                "name"          "Verdana"
                                "tall"                  "14"
                                "tall_hidef"    "20"
                                "weight"        "1200"
                                "antialias" "1"
                                "outline" "1"
                        }
                }
                "AchievementTitleFont"
                {
                        "1"
                        {
                                "name"          "Verdana"
                                "tall"          "20"
                                "weight"        "1200"
                                "antialias" "1"
                                "outline" "1"
                        }
                }
               
                "AchievementTitleFontSmaller"
                {
                        "1"
                        {
                                "name"          "Verdana"
                                "tall"          "18"
                                "weight"        "1200"
                                "antialias" "1"
                                //"outline" "1"
                        }
                }
               
               
                "AchievementDescriptionFont"
                {
                        "1"
                        {
                                "name"          "Verdana"
                                "tall"          "15"
                                "weight"        "1200"
                                "antialias" "1"
                                "outline" "1"
                                "yres"          "0 480"
                        }
                        "2"
                        {
                                "name"          "Verdana"
                                "tall"          "20"
                                "weight"        "1200"
                                "antialias" "1"
                                "outline" "1"
                                "yres"   "481 10000"
                        }
                }
               
                GameUIButtons
                {
                        "1"     [$X360]
                        {
                                "bitmap"        "1"
                                "name"          "Buttons"
                                "scalex"        "0.63"
                                "scaley"        "0.63"
                                "scalex_hidef"  "1.0"
                                "scaley_hidef"  "1.0"
                                "scalex_lodef"  "0.75"
                                "scaley_lodef"  "0.75"
                        }
                }
                "ConsoleText"
                {
                        "1"
                        {
                                "name"           "Verdana" [$WINDOWS]
                                "name"           "Roboto Mono" [$X360]
                                "name"           "Verdana" [$POSIX]
                                "tall"          "12" [$OSX]
                                "tall"          "14" [$LINUX]
                                "tall"          "16"
                                "antialias"     "1"
                        }
                }
 
                // this is the symbol font
                "Marlett"
                {
                        "1"
                        {
                                "name"          "Marlett"
                                "tall"          "14"
                                "weight"        "0"
                                "symbol"        "1"
                        }
                }
 
                "Trebuchet24"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "24"
                                "weight"        "900"
                        }
                }
 
                "Trebuchet20"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "20"
                                "weight"        "900"
                        }
                }
 
                "Trebuchet18"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "18"
                                "weight"        "900"
                        }
                }
 
                // HUD numbers
                // We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
                "HUDNumber"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "40"
                                "weight"        "900"
                        }
                }
                "HUDNumber1"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "41"
                                "weight"        "900"
                        }
                }
                "HUDNumber2"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "42"
                                "weight"        "900"
                        }
                }
                "HUDNumber3"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "43"
                                "weight"        "900"
                        }
                }
                "HUDNumber4"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "44"
                                "weight"        "900"
                        }
                }
                "HUDNumber5"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "45"
                                "weight"        "900"
                        }
                }
                "DefaultFixed"
                {
                        "1"
                        {
                                "name"           "Verdana" [$WINDOWS]
                                "name"           "Roboto Regular" [$X360]
                                "name"           "Verdana" [$POSIX]
                                "tall"          "11" [$POSIX]
                                "tall"          "10"
                                "weight"        "0"
                        }
//                      "1"
//                      {
//                              "name"          "FixedSys"
//                              "tall"          "20"
//                              "weight"        "0"
//                      }
                }
 
                "DefaultFixedDropShadow"
                {
                        "1"
                        {
                                "name"           "Verdana" [$WINDOWS]
                                "name"           "Roboto Regular" [$X360]
                                "name"           "Verdana" [$OSX]
                                "name"           "Courier" [$LINUX]
                                "tall"          "14" [$LINUX]
                                "tall"          "11" [$POSIX]
                                "tall"          "10"
                                "weight"        "0"
                                "dropshadow" "1"
                        }
//                      "1"
//                      {
//                              "name"          "FixedSys"
//                              "tall"          "20"
//                              "weight"        "0"
//                      }
                }
 
                "CloseCaption_Normal"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "tall"          "16"
                                "weight"        "500"
                        }
                }
                "CloseCaption_Italic"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$OSX]
                                "name"          "Verdana Italic" [$OSX]
                                "tall"          "16"
                                "weight"        "500"
                                "italic"        "1"
                        }
                }
                "CloseCaption_Bold"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "tall"          "16"
                                "weight"        "900"
                        }
                }
                "CloseCaption_BoldItalic"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "tall"          "16"
                                "weight"        "900"
                                "italic"        "1"
                        }
                }
 
                TitleFont
                {
                        "1"
                        {
                                "name"          "HalfLife2"
                                "tall"          "72"
                                "weight"        "400"
                                "antialias"     "1"
                                "custom"        "1"
                        }
                }
 
                TitleFont2
                {
                        "1"
                        {
                                "name"          "HalfLife2"
                                "tall"          "120"
                                "weight"        "400"
                                "antialias"     "1"
                                "custom"        "1"
                        }
                }
 
                AppchooserGameTitleFont [$X360]
                {
                        "1"
                        {
                                "name"                  "Trebuchet MS"
                                "tall"                  "16"
                                "tall_hidef"    "24"
                                "weight"                "900"
                                "antialias"             "1"
                        }
                }
 
                AppchooserGameTitleFontBlur     [$X360]
                {
                        "1"
                        {
                                "name"                  "Trebuchet MS"
                                "tall"                  "16"
                                "tall_hidef"    "24"
                                "weight"                "900"
                                "blur"                  "3"
                                "blur_hidef"    "5"
                                "antialias"             "1"
                        }
                }
               
                StatsTitle      [$WIN32]
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "weight"                "2000"
                                "tall"                  "20"
                                "antialias"             "1"
                        }
                }
               
                StatsText       [$WIN32]
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "weight"                "2000"
                                "tall"                  "18"
                                "antialias"             "1"
                        }
                }
               
                AchievementItemTitle    [$WIN32]
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "weight"                "1500"
                                "tall"                  "16" [!$POSIX]
                                "tall"                  "18" [$POSIX]
                                "antialias"             "1"
                        }
                }
 
                AchievementItemDate     [$WIN32]
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "weight"                "1500"
                                "tall"                  "16"
                                "antialias"             "1"
                        }
                }
 
               
                StatsPageText
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "weight"                "1500"
                                "tall"                  "14" [!$POSIX]
                                "tall"                  "16" [$POSIX]
                                "antialias"             "1"
                        }
                }
               
                AchievementItemTitleLarge       [$WIN32]
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "weight"                "1500"
                                "tall"                  "18" [!$POSIX]
                                "tall"                  "19" [$POSIX]
                                "antialias"             "1"
                        }
                }
               
                AchievementItemDescription      [$WIN32]
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "weight"                "1000"
                                "tall"                  "14" [!$POSIX]
                                "tall"                  "15" [$POSIX]
                                "antialias"             "1"
                        }
                }
 
               
                "ServerBrowserTitle"
                {
                        "1"
                        {
                                "name"          "Verdana"
                                "tall"          "28"
                                "antialias" "1"
                        }
                }
 
                "ServerBrowserSmall"
                {
                        "1"
                        {
                                "name"          "Verdana"
                                "tall"          "16"
                                "weight"        "0"
                                "range"         "0x0000 0x017F" //      Basic Latin, Latin-1 Supplement, Latin Extended-A
                                "yres"  "480 599"
                        }
                        "2"
                        {
                                "name"          "Verdana"
                                "tall"          "16"
                                "weight"        "0"
                                "range"         "0x0000 0x017F" //      Basic Latin, Latin-1 Supplement, Latin Extended-A
                                "yres"  "600 767"
                        }
                        "3"
                        {
                                "name"          "Verdana"
                                "tall"          "16"
                                "weight"        "0"
                                "range"         "0x0000 0x017F" //      Basic Latin, Latin-1 Supplement, Latin Extended-A
                                "yres"  "768 1023"
                                "antialias"     "1"
                        }
                        "4"
                        {
                                "name"          "Verdana"
                                "tall"          "19"
                                "weight"        "0"
                                "range"         "0x0000 0x017F" //      Basic Latin, Latin-1 Supplement, Latin Extended-A
                                "yres"  "1024 1199"
                                "antialias"     "1"
                        }
                        "5"
                        {
                                "name"          "Verdana"
                                "tall"          "19"
                                "weight"        "0"
                                "range"         "0x0000 0x017F" //      Basic Latin, Latin-1 Supplement, Latin Extended-A
                                "yres"  "1200 6000"
                                "antialias"     "1"
                        }
                }
       
        }
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
		"7" // Open Sans Bold
		{
		
			"font" "resource/fonts/NeutraText-Bold_0.ttf"
			"name" "Neutra Text"
		}
		"8" // Open Sans Extra Bold
		{
		
			"font" "resource/fonts/NeutraText-Demi_0.ttf"
			"name" "Neutra Text Light"
		}
		"9" // Open Sans Semi Bold
		{
		
			"font" "resource/OpenSansSemibold.ttf"
			"name" "Open Sans Semibold"
		}
		"10" // Open Sans Light
		{
		
			"font" "resource/fonts/Neutra2Text-Light.otf"
			"name" "Neutraface 2 Text Light"
		}
		"11" // Open Sans Regular
		{
		
			"font" "resource/fonts/NeutraText-Demi_0.ttf"
			"name" "Neutra Text Light"
		}
                "1"             "resource/HALFLIFE2.ttf"
                "2"             "resource/HL2EP2.ttf"  
                "3"             "resource/marlett.ttf"
                "4"             
                {
                        "font"  "resource/fonts/Roboto-Bold-Caps.ttf"
                        "name"  "Roboto Bold Caps"
                }
                "5"             
                {
                        "font"  "resource/fonts/Roboto-Regular.ttf"
                        "name"  "Roboto Regular"
                }
                "6"             
                {
                        "font"  "resource/fonts/RobotoMono-Regular.ttf"
                        "name"  "Roboto Mono"
                }
	}
}
