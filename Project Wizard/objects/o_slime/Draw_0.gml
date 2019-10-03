event_inherited();

if global.debug = true {
	draw_rectangle(x-325*r,y-175*r,x+325*r,y+175*r,true);
	draw_rectangle_color(x-450*r,y-225*r,x+450*r,y+225*r,c_red,c_red,c_red,c_red,true);
}

if state = estate.move_left or state = estate.idle_move_left {
	flipped = 1;
} else if state = estate.move_right or state = estate.idle_move_right {
	flipped = -1;
} else if state = estate.idle {
	flipped = 1;	
}

if in_alert_radius = true {
	if in_radius = false {
		draw_sprite(s_lostmark,0,x,y-20)
	} else {
		draw_sprite(s_foundmark,0,x,y-20)
	}
}



