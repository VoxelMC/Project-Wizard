if (live_call()) return live_result;
if menu_phase != "end" {
if point_in_rectangle(mouse_x,mouse_y,380,400,580,450) { //Back Button
	scale[optpos.back] = lerp(scale[optpos.back],1.3,0.4);
	if mouse_check_button_pressed(mb_left) {
		menu_phase = "end";
		o_MainMenu.menu_phase = "start";
	}
} else {
	scale[optpos.back] = lerp(scale[optpos.back],1,0.4);	
}

if point_in_rectangle(mouse_x,mouse_y,xpos[optpos.key]-85,100,xpos[optpos.key]+85,150) { //Controls Button
	scale[optpos.key] = lerp(scale[optpos.key],1,0.4);
} else {
	scale[optpos.key] = lerp(scale[optpos.key],0.8,0.4);	
}
}

switch (menu_phase) {
	case "start": 
	ypos[optpos.title] = lerp(ypos[optpos.title],50,0.3);
	xpos[optpos.key] = lerp(xpos[optpos.key],100,0.3);
	ypos[optpos.back] = lerp(ypos[optpos.back],420,0.3);
	break;
	case "end":
	ypos[optpos.title] = lerp(ypos[optpos.title],-296,0.3);
	xpos[optpos.key] = lerp(xpos[optpos.key],-200,0.3); 
	ypos[optpos.back] = lerp(ypos[optpos.back],700,0.3); 
	break;
}