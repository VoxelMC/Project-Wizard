
draw_set_color(c_black)
draw_set_alpha(0.8)
if global.inv_open = true {
	draw_rectangle_color(0,0,view_w,view_h,c_black,c_black,c_black,c_black,false);
	instance_create_layer(30,30,"Inv_Instances",o_settingsgear);
	if tab_fin = false {
		instance_create_layer(0,205,"Inv_Instances",o_relictab);
		instance_create_layer(0,275,"Inv_Instances",o_spelltab);
		instance_create_layer(0,345,"Inv_Instances",o_weptab);
		tab_fin = true;
	}
	draw_set_color(c_black);
	o_player.image_speed = 0;
}
draw_set_alpha(1);
draw_set_color(c_white)

if global.inv_open = false {
	o_player.image_speed = 0.8
	tab_fin = false;
	exit;
}