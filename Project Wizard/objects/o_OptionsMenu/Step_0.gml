if (live_call()) return live_result;
if menu_phase != "end" {
if point_in_rectangle(mouse_x,mouse_y,45,400,165,440) { //Back Button
	scale[optpos.back] = lerp(scale[optpos.back],1.3,0.4);
	if mouse_check_button_pressed(mb_left) {
		menu_phase = "end";
		o_MainMenu.menu_phase = "start";
	}
} else {
	scale[optpos.back] = lerp(scale[optpos.back],1,0.4);	
}

if point_in_rectangle(mouse_x,mouse_y,xpos[optpos.general]-85,90,xpos[optpos.general]+85,140) { //General Button
	scale[optpos.general] = lerp(scale[optpos.general],1,0.4);
	if mouse_check_button_pressed(mb_left) {
		opt_phase = "general";
	}
} else {
	scale[optpos.general] = lerp(scale[optpos.general],0.8,0.4);	
}

if point_in_rectangle(mouse_x,mouse_y,xpos[optpos.volume]-85,190,xpos[optpos.volume]+85,240) { //Volume Button
	scale[optpos.volume] = lerp(scale[optpos.volume],1,0.4);
	if mouse_check_button_pressed(mb_left) {
		opt_phase = "volume";
	}
} else {
	scale[optpos.volume] = lerp(scale[optpos.volume],0.8,0.4);	
}

if point_in_rectangle(mouse_x,mouse_y,xpos[optpos.key]-85,290,xpos[optpos.key]+85,340) { //Controls Button
	scale[optpos.key] = lerp(scale[optpos.key],1,0.4);
	if mouse_check_button_pressed(mb_left) {
		opt_phase = "controls";
	}
} else {
	scale[optpos.key] = lerp(scale[optpos.key],0.8,0.4);	
}
}

switch (menu_phase) {
	case "start": 
		ypos[optpos.title] = lerp(ypos[optpos.title],50,0.3);
		xpos[optpos.key] = lerp(xpos[optpos.key],105,0.3);
		xpos[optpos.volume] = lerp(xpos[optpos.volume],105,0.3);
		xpos[optpos.general] = lerp(xpos[optpos.general],105,0.3);
		xpos[optpos.line] = lerp(xpos[optpos.line],205,0.3);
		xpos[optpos.back] = lerp(xpos[optpos.back],105,0.3);
	break;
	case "end":
		ypos[optpos.title] = lerp(ypos[optpos.title],-296,0.3);
		xpos[optpos.key] = lerp(xpos[optpos.key],-200,0.3); 
		xpos[optpos.volume] = lerp(xpos[optpos.volume],-200,0.3); 
		xpos[optpos.general] = lerp(xpos[optpos.general],-200,0.3); 
		xpos[optpos.line] = lerp(xpos[optpos.line],1000,0.3);
		xpos[optpos.back] = lerp(xpos[optpos.back],-200,0.3); 
	break;
	
}

switch (opt_phase) {
	case "general":
		if mouse_check_button_pressed(mb_left) {
			if point_in_rectangle(mouse_x,mouse_y,225,100,425,130) {
				global.genopt[0] = !global.genopt[0];
				ini_open("settings.ini");
				ini_write_real("General","MenuSkip",global.genopt[0]);
				ini_close();
			}
		}
	break;
}
