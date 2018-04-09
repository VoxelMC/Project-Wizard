///Zoom window
/*if window_get_fullscreen() = false {
	if(keyboard_check_pressed(ord("Z")))
	{
	  zoom++;
  
	  if(zoom>max_zoom)
	    zoom=1;
  
	  window_set_size(ideal_width*zoom,ideal_height*zoom);
	  surface_resize(application_surface,ideal_width*zoom,ideal_height*zoom);
	  alarm[0]=1;
	}
}*/

if keyboard_check_pressed(vk_f11) {
	if window_get_fullscreen() = false {
		window_set_fullscreen(true);
		zoom++;
		surface_resize(application_surface,ideal_width*zoom,ideal_height*zoom);
	} else {
		window_set_fullscreen(false);
		zoom--;
		surface_resize(application_surface,ideal_width*zoom,ideal_height*zoom);
		alarm[0] = 1;
	}
}
	
//Follow Player
view_x = o_player.x - view_w/2;
view_y = o_player.y - view_h/2;

view_x = clamp(view_x,0,room_width-view_w);
view_y = clamp(view_y,0,room_height-view_h);