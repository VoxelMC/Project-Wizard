if (live_call()) return live_result;
draw_set_color(c_black)
draw_set_alpha(0.8)
if global.inv_open = true {
	draw_rectangle_color(0,0,0+view_w,0+view_h,c_black,c_black,c_black,c_black,false);
	if tab_fin = false {
		instance_create_layer(0,205,"Inv_Instances",o_relictab);
		instance_create_layer(0,275,"Inv_Instances",o_spelltab);
		instance_create_layer(0,345,"Inv_Instances",o_weptab);
		tab_fin = true;
	}
	#region Right Box Item Descriptions
	if current_tab = "Spell" {
		draw_rectangle_color(650,10,940,530,c_aqua,c_aqua,c_aqua,c_aqua,true);
		draw_rectangle_color(650,10,940,132.5,c_aqua,c_aqua,c_aqua,c_aqua,true);
		draw_rectangle_color(650,10,940,265,c_aqua,c_aqua,c_aqua,c_aqua,true);
		draw_rectangle_color(650,10,940,397.5,c_aqua,c_aqua,c_aqua,c_aqua,true);
		draw_text_color(655,15,"Spell 1:",c_aqua,c_aqua,c_aqua,c_aqua,1);
		draw_text_color(655,137.5,"Spell 2:",c_aqua,c_aqua,c_aqua,c_aqua,1);
		draw_text_color(655,270,"Spell 3:",c_aqua,c_aqua,c_aqua,c_aqua,1);
		draw_text_color(655,402.5,"Spell 4:",c_aqua,c_aqua,c_aqua,c_aqua,1);
	}
	#endregion
	o_player.image_speed = 0;
}
draw_set_alpha(1);
draw_set_color(c_white)

if global.inv_open = false {
	o_player.image_speed = 0.8
	tab_fin = false;
	exit;
}