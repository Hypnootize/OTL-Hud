"Resource/UI/HudMedicCharge.res"
{	


//12/21

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"35" //"30"
			//"xpos_minmode"			"40"
		"ypos"			"100" //"24"
			"ypos_minmode"			"110" //"11"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUbercharges"
			//"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
	}


	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"0" //"30"
			//"xpos_minmode"			"10"
		"ypos"			"85" //"38"
			"ypos_minmode"			"95" //"23"
		"zpos"			"2"
		"wide"			"39" //"19"
		"tall"			"15" //"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"39" //"52"
			//"xpos_minmode"			"32"
		"ypos"			"85" //"38"
			"ypos_minmode"			"95" //"23"
		"zpos"			"2"
		"wide"			"39" //"19"
		"tall"			"15" //"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"78" //"74"
			//"xpos_minmode"			"54"
		"ypos"			"85" //"38"
			"ypos_minmode"			"95" //"23"
		"zpos"			"2"
		"wide"			"39" //"19"
		"tall"			"15" //"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"117" //"140" //"96"
			//"xpos_minmode"			"76"
		"ypos"			"85" //"38"
			"ypos_minmode"			"95" //"23"
		"zpos"			"2"
		"wide"			"39" //"19"
		"tall"			"15" //"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ResistIconAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ResistIconAnchor"
		"xpos"				"78"
		"ypos"				"58"
		"wide"				"10"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"22" //"36"
		"tall"			"22" //"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		"pin_to_sibling"		"ResistIconAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}


//


	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"175"
		"ypos"			"170" //170
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"120" //"60" 
		"ypos"			"160" //123
		"zpos"			"4"
		"wide"			"260"
		"tall"			"80"
		"xpos_minmode"			"90" //"30"
		"ypos_minmode"			"120" //"122"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center" //"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"TanLight"
		"font"			"hudfonthuge" //
		"font_minmode"			"hudfonthugesmaller" //
	}

	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"122" //"62" 
		"ypos"			"162" //125
		"xpos_minmode"			"92" //"32"
		"ypos_minmode"			"122" //"124"
		"zpos"			"4"
		"wide"			"260"
		"tall"			"80"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center" //"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"black" //
		"font"			"hudfonthuge" //
		"font_minmode"			"hudfonthugesmaller" //
	}

	"ChargeLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel2"
		"xpos"			"60"
		//"ypos"			"11"
		"zpos"			"3"
		"ypos"			"85" //"147"
		"ypos_minmode" 		"95"
		"wide"			"38"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"fgcolor"		"black"
		"font"			"HudFontSmallBold"
	}

	"ChargeLabel2Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel2Shadow"
		"xpos"			"61"
		//"ypos"			"12"
		"ypos"			"85" //"147"
		"ypos_minmode" 		"95"
		"zpos"			"3"
		"wide"			"38"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"fgcolor"		"Garm3nHUDGreen"
		"font"			"HudFontSmallBold"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0" //"182"
		"ypos"			"85" //"147"
		"ypos_minmode" 		"95"
		"zpos"			"2"
		"wide"			"157"
		"tall"			"15" //"35"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ChargeMeterBG"
		"xpos"		"182"
		"ypos"		"147"
		"zpos"		"1"
		"wide"		"157"
		"tall"		"35"
		"visible"	"0"
		"enabled"	"0"
		"fillcolor"	"255 170 0 255"		
	}

	"ChargeMeterBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ChargeMeterBG"
		"xpos"		"180"
		"ypos"		"144"
		"zpos"		"1"
		"wide"		"162"
		"tall"		"41"
		"visible"	"0"
		"enabled"	"0"
		"fillcolor"	"35 25 25 255"		
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"176"
		"ypos"			"170"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}		
}
