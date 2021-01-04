
if keyboard_check_pressed(vk_f11) {
	if window_get_fullscreen() = false {
		window_set_fullscreen(true);
		//zoom++;
		if(zoom>max_zoom) {
	    zoom=1;
		}
		surface_resize(application_surface,ideal_width*2,ideal_height*2);
		//window_set_size(ideal_width*zoom,ideal_height*zoom);
		alarm[0]=1;
		draw_blackbars = true;
	} else {
		window_set_fullscreen(false);
		window_set_size(ideal_width,ideal_height);
		//zoom--;
		if(zoom>max_zoom) {
	    zoom=1;
		}
		surface_resize(application_surface,ideal_width*2,ideal_height*2);
		alarm[0] = 1;
		draw_blackbars = false;
	}
}

zoom = clamp(zoom,0.46,2.41);

if keyboard_check(vk_subtract) && view_w < 2400 && view_h < 1300 zoom+= 0.02; //MAXIMUM ZOOM VALUE IS 2.41
if keyboard_check(vk_add) && view_w > 450 && view_h > 250 { zoom -= 0.02; } //MINIMUM ZOOM VALUE IS 0.46
if keyboard_check(ord("P")) zoom = 1;
	
//Follow Player
if instance_exists(o_player) {
	
	view_x = lerp(view_x,global.focus.x - view_w/2,.15);
	view_y = lerp(view_y,global.focus.y - view_h/1.5,.15);

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
	view_w = ideal_width*zoom
	view_h = ideal_height*zoom
}
}


//print(view_w);
//print(view_h);
print(zoom);