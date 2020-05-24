"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"			"0"
		"PositiveColor"			"Garm3nHUDRealGreen"
		"NegativeColor"			"Garm3nHUDLightYellow"
			//"PositiveColor"			"0 255 0 255"
			//"NegativeColor"			"255 0 255 255" 	//purple 
			//"NegativeColor"			"255 165 0 255"		//orange
			//"NegativeColor"			"255 0 0 255"		//red
			//"NegativeColor"			"255 255 0 255"		//yellow
			//"NegativeColor"			"0 255 255 255"		//turquoise	
			//"NegativeColor"			"0 255 0 255"		//green	
			//"NegativeColor"			"255 255 255 255"	//white	
			//"NegativeColor"			"255 95 180 255"	//pink as hell
		"delta_lifetime"		"0.75" //"1.0" //Larger value will make the dmg value show longer
		"delta_item_font"	"hudfontmediumsmalltest" //"hudfontmediumtest" //"HudFontMediumSmall" //"HudFontMedium"
		"delta_item_font_big"	"hudfontmedium" //"hudfontmediumtest" //"hudFontMediumSmall" //"HudFontMediumSmallTest"
	}
//fonts label "test" are outlined
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-205" //"c-205"
		"ypos"			"r85" //r125
		"xpos_minmode"					"c-185" //"c-205"
		"ypos_minmode"					"r128"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"		"east"
		"fgcolor"		"Garm3nHUDLightYellow"
			//"fgcolor"		"255 0 255 255" 	//purple
			//"fgcolor"		"255 165 0 255"		//orange
			//"fgcolor"		"255 0 0 255"		//red
			//"fgcolor"		"255 255 0 255"		//yellow
			//"fgcolor"		"0 255 255 255"		//turquoise
			//"fgcolor"		"0 255 0 255"		//green
			//"fgcolor"		"255 255 127 255"	//lyellow
			//"fgcolor"		"255 255 255 255"	//white	
			//"fgcolor"		"255 95 180 255"	//pink as hell
			
		"font"		"hudfontmediumbold" //"HudFontMediumSmallBold" //"HudFontMediumBigBold"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-204"
		"ypos"			"r84" //r124
		"xpos_minmode"					"c-184" //"c-204"
		"ypos_minmode"					"r127"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"		"east"
		"fgcolor"		"Garm3nHUDShadow"
		"font"		"hudfontmediumbold" //"HudFontMediumSmallBold" //"HudFontMediumBigBold"
	}
}