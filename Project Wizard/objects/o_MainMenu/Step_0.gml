if (live_call()) return live_result;

if mouse_check_button_pressed(mb_left) {
//Play Check
if point_in_rectangle(mouse_x,mouse_y,420,200,540,250) {
	load_game();
}

//Options Check
if point_in_rectangle(mouse_x,mouse_y,380,270,580,320) {
	//Do Options Code, add in later	
	show_debug_message("Clicked Options!");
}

//Quit Check
if point_in_rectangle(mouse_x,mouse_y,420,340,540,390) {
	game_end();	
}
}
