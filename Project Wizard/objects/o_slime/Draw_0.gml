draw_set_halign(fa_center);
if global.debug = true { 
	draw_text(x,y-20,"State: " + string(state))
	draw_text(x,y-40,"Anim State: " + string(anim_state))
	draw_rectangle(x-200,y-100,x+200,y+100,true); 
	draw_rectangle_color(x-325,y-150,x+325,y+150,c_red,c_red,c_red,c_red,true); 
}
draw_set_halign(fa_left);
if state = estate.move_left or state = estate.idle_move_left {
	flipped = 1;
} else if state = estate.move_right or state = estate.idle_move_right {
	flipped = -1;
} else if state = estate.idle {
	flipped = 1;	
}
draw_sprite_ext(sprite_index,image_index,x,y,flipped,image_yscale,image_angle,image_blend,image_alpha);

if in_alert_radius = true {
	if in_radius = false {
		if global.debug = true draw_sprite(s_lostmark,0,x,y-60);
		else draw_sprite(s_lostmark,0,x,y-20)
	} else {
		if global.debug = true draw_sprite(s_foundmark,0,x,y-60);
		else draw_sprite(s_foundmark,0,x,y-20)
	}
}

