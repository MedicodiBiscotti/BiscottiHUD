"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"318"
		"tall"			"125"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"bBlackBG"
	}
	
	"ColoredLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ColoredLine"
		"xpos"			"0"
		"ypos"			"5"
		"wide"			"318"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"50"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"263"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
	}
	
	"BuildIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"4"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"43"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"5"
		"ypos"			"-3"
		"zpos"			"0"
		"wide"			"43"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"xpos"			"50"			// align me to the left edge of the first selection
		"ypos"			"-3"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontMediumBold"
		"fgcolor"		"Black"
		"xpos"			"51"			// align me to the left edge of the first selection
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"HudFontSmallest"
		"xpos"			"113"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"1"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"1"
	}
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"81"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"1"
	}
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"161"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"1"
	}
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"241"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"1"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"81"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"161"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"241"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"1"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"81"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"161"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"241"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"1"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"81"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"161"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"241"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}
}
