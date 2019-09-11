event_inherited();

draw_set_halign(fa_center);
if global.debug = true { 
	draw_rectangle(x-325,y-175,x+325,y+175,true); 
	draw_rectangle_color(x-450,y-225,x+450,y+225,c_red,c_red,c_red,c_red,true); 
}
draw_set_halign(fa_left);
if state = estate.move_left or state = estate.idle_move_left {
	flipped = 1;
} else if state = estate.move_right or state = estate.idle_move_right {
	flipped = -1;
} else if state = estate.idle {
	flipped = 1;	
}

if in_alert_radius = true {
	if in_radius = false {
		if global.debug = true draw_sprite(s_lostmark,0,x,y-60);
		else draw_sprite(s_lostmark,0,x,y-20)
	} else {
		if global.debug = true draw_sprite(s_foundmark,0,x,y-60);
		else draw_sprite(s_foundmark,0,x,y-20)
	}
}

