draw_set_color(c_black)
draw_set_alpha(0.7)
if global.inv_open = true {
	var _x1 = view_x;
	var _y1 = view_y;
	var _x2 = view_x + view_w;
	var _y2 = view_y + view_h;
	draw_rectangle_color(_x1,_y1,_x2,_y2,c_black,c_black,c_black,c_black,false);
	draw_set_alpha(1);
	draw_set_color(c_white)
	draw_rectangle_color(_x1+10,_y1+530,_x2-275,_y1+370,c_white,c_white,c_white,c_white,true); //Passive Box
	draw_rectangle_color(_x2-10,_y1+530,_x2-265,_y1+290,c_white,c_white,c_white,c_white,true); //Passive Description Box
	draw_sprite(s_passivepedestal,0,_x2-140,_y1+140)
	if obj_selected = true {
		draw_set_halign(fa_center);
		draw_text_transformed(_x2-137,_y1+293,obj_selected_name,1.5,1.5,0);
		draw_text_ext(_x2-137,_y1+320,obj_selected_desc,-1,244)
		draw_sprite(obj_selected_sprite,0,_x2-140,_y1+165)
		draw_set_halign(fa_left)
	}
	draw_text_transformed(_x1+10,_y1+330,"Passives",2,2,0);
	o_player.image_speed = 0;
}
draw_set_alpha(1);
draw_set_color(c_white)

if global.inv_open = false {
	o_player.image_speed = 0.8
	exit;
}