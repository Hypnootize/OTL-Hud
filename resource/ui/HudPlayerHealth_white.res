"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-291"		
		"ypos"			"r245" //r280
		"ypos_minmode"			"r290"	
		"zpos"			"2"
		"wide"			"350"
		"tall"			"270"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"4" //"2" //
		"ypos"			"182" //
		"xpos_minmode"			"55" //
		"ypos_minmode"			"188" //
		"zpos"			"4"
		"wide"			"51"
		"tall"			"51"
		"wide_minmode"		"41"
		"tall_minmode"		"41"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"2" //"0" //"50"
		"ypos"			"180" //"125"
		"xpos_minmode"			"53" //"34" //"50"
		"ypos_minmode"			"186" //"180" //"158"
		"zpos"			"3"
		"wide"			"55" // 55
		"tall"			"55" // 55
		"wide_minmode"		"45"
		"tall_minmode"		"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"90" //"85"	
		"ypos"			"175" // 125	
		"xpos_minmode"			"124" //"140"
		"ypos_minmode"			"175" //"150"
		"zpos"			"2"
		"wide"			"70"	
		"tall"			"70"	
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthDanger"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthDanger"
		"xpos"			"30"
		"ypos"			"210"	
		"zpos"			"5"
		"wide"			"160"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"DANGER"
		"textAlignment"	"east"
		"font"			"HudFontGarm3nSmall"
		"fgcolor"		"255 15 15 0"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"25" //-11
		"ypos"			"170"	
		"zpos"			"5"
		"wide"			"200"
		"xpos_minmode"			"60" //77, 30
		"ypos_minmode"			"170" //"145"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"hudfonthuge" //
		"font_minmode"			"hudfonthugesmaller" //
		"fgcolor"		"TanLight"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"27" //-9
		"ypos"			"172"	
		"xpos_minmode"			"62" //"79" 32
		"ypos_minmode"			"172" //"147"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"hudfonthuge" //
		"font_minmode"			"hudfonthugesmaller" //
		"fgcolor"		"black" //
	}

							
							
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"13" //"55"
		"ypos"			"147" //"165" //"118"
		
			"xpos_minmode"		"62"
			"ypos_minmode"			"158"
		
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"

			"wide_minmode"			"27"
			"tall_minmode"			"27"


		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"13"
		"ypos"			"147"

		"xpos_minmode"			"62"
		"ypos_minmode"			"158"

		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"

		"wide_minmode"			"27"
		"tall_minmode"			"27"


		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"14"

			"xpos_minmode"		"63"
			"ypos_minmode"			"155"

		"ypos"			"148"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"

			"wide_minmode"			"27"
			"tall_minmode"			"27"

		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}


	TeamcoloredBorder
	{

		"visible"  "0"
		"ControlName"	"EditablePanel"
		"fieldName"		"TeamcoloredBorder"
		"xpos"			"-44"
		"ypos"			"115"

			"xpos_minmode"			"-13"
			"ypos_minmode"			"45"

		"zpos"			"-1"
		"wide"			"200"
		"tall"			"200"

		"HPBorderPanel1"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"HPBackgroundPanel1"
			"xpos"			"61"
			"ypos"			"63"

				"xpos_minmode"			"79"	
				"ypos_minmode"			"140"

			"zpos"			"-1"


			"wide"			"24"
			"tall"	 		"60"

				"wide_minmode"			"19"
				"tall_minmode"	 		"48"

			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"		"1"
			"teambg_1"		"../hud/color_panel_brown"
			"teambg_2"		"../hud/color_panel_red"
			"teambg_2_lodef"	"../hud/color_panel_red"
			"teambg_3"		"../hud/color_panel_blu"
			"teambg_3_lodef"	"../hud/color_panel_blu"
		
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"			
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"0"	
		}
		"HPBorderPanel2"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"HPBackgroundPanel2"
			"xpos"			"43"
			"ypos"			"80"

				"xpos_minmode"			"65"
				"ypos_minmode"			"154"

			"zpos"			"-1"

			"wide"			"60"
			"tall"	 		"24"

				"wide_minmode"			"48"
				"tall_minmode"	 		"19"

			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"		"1"
			"teambg_1"		"../hud/color_panel_brown"
			"teambg_2"		"../hud/color_panel_red"
			"teambg_2_lodef"	"../hud/color_panel_red"
			"teambg_3"		"../hud/color_panel_blu"
			"teambg_3_lodef"	"../hud/color_panel_blu"
		
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"			
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"0"	
		}
	}

	"PlayerStatus_WheelOfDoom"
	{
	"ControlName"        "ImagePanel"
	"fieldName"                "PlayerStatus_WheelOfDoom"

	"xpos"                       "60" // "115"
			"xpos_minmode"       "90"// "115"
	"ypos"                        "140" //"75"
			"ypos_minmode"       "232"// "55"
	"zpos"                        "7"

	"wide"                        "32"
	"tall"                        "32"

	"visible"                "1"
	"enabled"                "1"
	"scaleImage"        "1"        
	"image"                        "../signs/death_wheel_whammy"
	"fgcolor"                "TanDark"
	}
}

