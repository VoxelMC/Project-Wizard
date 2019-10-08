if (live_call()) return live_result;
//Play Check
if point_in_rectangle(mouse_x,mouse_y,420,200,540,250) {
	scale[0] = lerp(scale[0],1.4,0.4);
	if mouse_check_button_pressed(mb_left) {
		room_goto(testroom);
	}
} else {
	scale[0] = lerp(scale[0],1,0.4);	
}

//Options Check
if point_in_rectangle(mouse_x,mouse_y,380,270,580,320) {
	scale[1] = lerp(scale[1],1.4,0.4);
	if mouse_check_button_pressed(mb_left) {
		show_debug_message("Clicked Options!");
	}
} else {
	scale[1] = lerp(scale[1],1,0.4);	
}

//Quit Check
if point_in_rectangle(mouse_x,mouse_y,420,340,540,390) {
	scale[2] = lerp(scale[2],1.4,0.4);
	if mouse_check_button_pressed(mb_left) {
		game_end();	
	}
} else {
	scale[2] = lerp(scale[2],1,0.4);	
}
