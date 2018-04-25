if keyboard_check_pressed(vk_f11) {
	if window_get_fullscreen() = false {
		window_set_fullscreen(true);
		//zoom++;
		if(zoom>max_zoom) {
	    zoom=1;
		}
		surface_resize(application_surface,ideal_width*zoom,ideal_height*zoom);
		//window_set_size(ideal_width*zoom,ideal_height*zoom);
		alarm[0]=1;
	} else {
		window_set_fullscreen(false);
		window_set_size(ideal_width,ideal_height);
		//zoom--;
		if(zoom>max_zoom) {
	    zoom=1;
		}
		surface_resize(application_surface,ideal_width*zoom,ideal_height*zoom);
		alarm[0] = 1;
	}
}
if zoom != 1.5 {
	zoom += 0.01
}
	
//Follow Player
view_x = o_player.x - view_w/2;
view_y = o_player.y - view_h/2;

view_x = clamp(view_x,0,room_width-view_w);
view_y = clamp(view_y,0,room_height-view_h);

//Dynamically adjust camera
if global.screenshake = true {
	view_w = ideal_width*zoom+random_range(-9,9);
	view_h = ideal_height*zoom+random_range(-9,9);
	if alarm_done = false {
		alarm[1] = 6;
		alarm_done = true;
	}
} else {
	view_w = ideal_width*zoom;
	view_h = ideal_height*zoom;
}
