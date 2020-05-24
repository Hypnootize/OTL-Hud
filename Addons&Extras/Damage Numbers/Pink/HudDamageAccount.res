"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
			//"NegativeColor"			"0 255 255 255"		//turquoise
			//"NegativeColor"			"Garm3nHUDLightYellow"
			//"NegativeColor"			"255 0 255 255" 	//purple 
			//"NegativeColor"			"255 165 0 255"		//orange
			//"NegativeColor"			"255 0 0 255"		//red
			//"NegativeColor"			"255 255 0 255"		//yellow
			//"NegativeColor"			"0 255 255 255"		//turquoise	
			//"NegativeColor"			"0 255 0 255"		//green	
			//"NegativeColor"			"255 255 255 255"	//white	
		"NegativeColor"			"255 95 180 255"	//pink as hell
			//"NegativeColor"			"255 100 255 255" //light purple
		"delta_lifetime"		"2.0" //"1.0" //Larger value will make the dmg value show longer
		"delta_item_font"	"hudfontmediumtest" //"hudfontmediumsmalltest" //"HudFontMediumSmall" //"HudFontMedium"
		"delta_item_font_big"	"hudfontmediumbig" //"hudfontmediumtest" //"hudFontMediumSmall" //"HudFontMediumSmallTest"
	}

//fonts label "test" are outlined

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-52" //"c-20"
		"ypos"			"r110" //"r170"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
			//"fgcolor"		"255 255 255 255"	//white
			//"fgcolor"		"255 0 255 255" 	//purple
			//"fgcolor"		"255 165 0 255"		//orange
			//"fgcolor"		"255 0 0 255"		//red
			//"fgcolor"		"255 255 0 255"		//yellow
			//"fgcolor"		"0 255 255 255"		//turquoise
			//"fgcolor"		"0 255 0 255"		//green
			//"fgcolor"		"255 255 127 255"	//lyellow
			//"fgcolor"		"255 255 255 255"	//white	
			//"fgcolor"		"255 95 180 255"	//pink as hell
		"fgcolor"		"lyellow"
		"font"		"hudfontmediumbold" //"HudFontMediumSmallBold" //"HudFontMediumBigBold"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-51" //"c-19"
		"ypos"			"r109"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		//"fgcolor"		"255 255 255 255"
		//"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 255" //"Garm3nHUDShadow"
		"font"		"hudfontmediumbold" //"HudFontMediumSmallBold" //"HudFontMediumBigBold"
	}

}