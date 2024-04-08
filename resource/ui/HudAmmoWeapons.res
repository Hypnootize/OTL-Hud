"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"3000"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"hudfonthuge" 
		"font_minmode"			"hudfonthugesmaller" 
		"fgcolor"		"TanLight"
		"xpos"		"c50" //"c60" 
		"ypos"		"r74" //"r75" 
		"xpos_minmode"			"c15" //"c15"
		"ypos_minmode"			"r109" //"r110"
		"zpos"			"5"
		"wide"	"120"
		"tall"	"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"hudfonthuge" 
		"font_minmode"			"hudfonthugesmaller" 
		"fgcolor"		"black" 
		"xpos"		"c52" //"c62" //"c107"
		"ypos"		"r72" //r73
		"xpos_minmode"			"c17" //"c16"
		"ypos_minmode"			"r107" //"108"
		"zpos"			"5"
		"wide"	"120"
		"tall"	"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"		"HudFontbig"//
		"font_minmode"			"HudFontBiggerBold" //"hudfontmedium" 
		"fgcolor"		"Cgreen" 
		"xpos"		"c135" //"c135"
		"ypos"		"r42" //"r48"
		"xpos_minmode"			"c100" //"c105"
		"ypos_minmode"			"r81" //"r83"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"		"HudFontbig"
		"font_minmode"		"HudFontBiggerBold" //"hudfontmedium" 
		"fgcolor"		"black" 
		"xpos"		"c136" //"c136"
		"ypos"		"r41" //r47"
		"xpos_minmode"		"c101" //"c106"
		"ypos_minmode"			"r80" //"r82"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"hudfonthuge" 
		"font_minmode"			"hudfonthugesmaller" 
		"fgcolor"		"TanLight"
		"xpos"			"c60" //
		"ypos"			"r74" //r75
		"xpos_minmode"	"c30" //
		"ypos_minmode"	"r109" //r110
		"zpos"			"5"
		"wide"			"220"
		"tall"	"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"hudfonthuge" //
		"font_minmode"			"hudfonthugesmaller" //
		"fgcolor"		"black" //"HUDRedTeamSolid"
		"xpos"			"c62" //"c62"
		"ypos"			"r72" //r73
		"xpos_minmode"			"c31" //"c-3"
		"ypos_minmode"			"r107" //"r108
		"zpos"			"5"
		"wide"			"220"
		"tall"	"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
	}
}