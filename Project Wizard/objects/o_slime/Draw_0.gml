event_inherited();

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



