"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"1024"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"96"
		"tall"	 		"12"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"ChatFont" //"HudFontGarm3nTiniest"
		"font_minmode"			"ChatFont"
		"xpos"			"115" //48
		"ypos"			"0" //51
		"xpos_minmode"			"48"
		"ypos_minmode"			"70"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDYellow"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"DisguiseNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabelShadow"
		"font"			"ChatFont" //"HudFontGarm3nTiniest"
		"xpos"			"116" //49
		"ypos"			"1" //52
		"zpos"			"1"
		"wide"			"110"
		"tall"			"12"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"0"
		"fgcolor"		"Garm3nHUDShadow"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"ChatFont" //"HudFontGarm3nTiniest"
		"font_minmode"			"ChatFont"
		"xpos"			"0"
		"ypos"			"0" //41
		"xpos_minmode"			"48"
		"ypos_minmode"			"62"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDGreenGrey"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"WeaponNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"ChatFont" //"HudFontGarm3nTiniest"
		"xpos"			"1" //
		"ypos"			"1" //
		"zpos"			"1"
		"wide"			"110"
		"tall"			"12"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"0"
		"fgcolor"		"Garm3nHUDShadow"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"12" //8
		"ypos"			"5" //41
		"xpos_minmode"			"5"
		"ypos_minmode"			"52"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
