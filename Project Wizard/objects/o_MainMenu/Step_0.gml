//Play Check

if menu_phase = "start" {
if point_in_rectangle(mouse_x,mouse_y,420,200,540,250) {
	scale[0] = lerp(scale[0],1.3,0.4);
	if mouse_check_button_pressed(mb_left) {
		menu_phase = "load_check"
	}
} else {
	scale[0] = lerp(scale[0],1,0.4);	
}

//Options Check
if point_in_rectangle(mouse_x,mouse_y,380,270,580,320) {
	scale[1] = lerp(scale[1],1.3,0.4);
	if mouse_check_button_pressed(mb_left) {
		menu_phase = "settings";
		o_OptionsMenu.menu_phase = "start";
		show_debug_message("Clicked Options!");
	}
} else {
	scale[1] = lerp(scale[1],1,0.4);	
}

//Quit Check
if point_in_rectangle(mouse_x,mouse_y,420,340,540,390) {
	scale[2] = lerp(scale[2],1.3,0.4);
	if mouse_check_button_pressed(mb_left) {
		game_end();	
	}
} else {
	scale[2] = lerp(scale[2],1,0.4);	
}
} else if menu_phase = "load_check" {
	if point_in_rectangle(mouse_x,mouse_y,380,400,580,450) { //Back Button
		scale[3] = lerp(scale[3],1.3,0.4);
		if mouse_check_button_pressed(mb_left) {
			menu_phase = "start";	
		}
	} else {
		scale[3] = lerp(scale[3],1,0.4);
	}
	
	if point_in_rectangle(mouse_x,mouse_y,280,170,440,230) { //Save 1 Button
		scale[4] = lerp(scale[4],1.3,0.4);
		if mouse_check_button_pressed(mb_left) {
			fade_to_room(testroom)
		}
	} else {
		scale[4] = lerp(scale[4],1,0.4);
	}
	
	if point_in_rectangle(mouse_x,mouse_y,325,235,392,265) { //Save 1 Reset Button
		scale[5] = lerp(scale[5],0.7,0.4);
		if mouse_check_button_pressed(mb_left) {
			file_delete("savedgame.sav")
		}
	} else {
		scale[5] = lerp(scale[5],0.5,0.4);
	}
}

switch (menu_phase) {
	case "start": 
	ypos[menupos.play] = lerp(ypos[menupos.play],220,0.3);
	ypos[menupos.settings] = lerp(ypos[menupos.settings],290,0.3);
	ypos[menupos.quit] = lerp(ypos[menupos.quit],360,0.3);
	ypos[menupos.logo] = lerp(ypos[menupos.logo],96,0.3);
	ypos[menupos.back] = lerp(ypos[menupos.back],700,0.3);
	ypos[menupos.load] = lerp(ypos[menupos.load],-296,0.3);
	xpos[menupos.load1] = lerp(xpos[menupos.load1],-380,0.3);
	xpos[menupos.load2] = lerp(xpos[menupos.load2],1180,0.3);
	break;
	case "load_check": 
	ypos[menupos.play] = lerp(ypos[menupos.play],620,0.3);
	ypos[menupos.settings] = lerp(ypos[menupos.settings],690,0.3);
	ypos[menupos.quit] = lerp(ypos[menupos.quit],760,0.3);
	ypos[menupos.logo] = lerp(ypos[menupos.logo],-296,0.3);
	ypos[menupos.back] = lerp(ypos[menupos.back],420,0.3);
	ypos[menupos.load] = lerp(ypos[menupos.load],96,0.3);
	xpos[menupos.load1] = lerp(xpos[menupos.load1],360,0.3);
	xpos[menupos.load2] = lerp(xpos[menupos.load2],600,0.3);
	break;
	case "settings":
	ypos[menupos.play] = lerp(ypos[menupos.play],620,0.3);
	ypos[menupos.settings] = lerp(ypos[menupos.settings],690,0.3);
	ypos[menupos.quit] = lerp(ypos[menupos.quit],760,0.3);
	ypos[menupos.logo] = lerp(ypos[menupos.logo],-296,0.3);
	break;
}