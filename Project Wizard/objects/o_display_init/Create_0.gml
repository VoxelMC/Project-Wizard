///Display Properties
global.focus = o_display_init;
ideal_width=0;
ideal_height=540;
zoom=1;
max_zoom=1;
alarm_done = false;
draw_blackbars = false;
global.display_width=display_get_width();
global.display_height=display_get_height();
global.screenshake = false;

aspect_ratio=global.display_width/global.display_height;
aspect_ratio = clamp(aspect_ratio, 16 / 10, 21 / 9);
ideal_width=round(ideal_height*aspect_ratio);

//Perfect Pixel Scaling
	if(global.display_width mod ideal_width != 0)
	{
		var d = round(global.display_width/ideal_width);
		ideal_width=global.display_width/d;
	}
	if(global.display_height mod ideal_height != 0)
	{
		var d = round(global.display_height/ideal_height);
		ideal_height=global.display_height/d;
	}
	
if aspect_ratio = 1.6 {
	ideal_width = 960
	ideal_height = 540
}
	
	

//Check for odd numbers
if(ideal_width & 1)
  ideal_width++;
if(ideal_height & 1)
  ideal_height++;
    
//Calculate Max Zoom
max_zoom=floor(global.display_width/ideal_width);  
//window_set_fullscreen(true);
//zoom++;
window_set_size(ideal_width,ideal_height);
display_set_gui_size(ideal_width,ideal_height);
surface_resize(application_surface,ideal_width*zoom,ideal_height*zoom);

alarm[0]=1;

camera = camera_create();
globalvar view_x, view_y, view_w, view_h;
view_x = 0;
view_y = 0;
view_w = ideal_width*zoom;
view_h = ideal_height*zoom;

global.dguiwidth = display_get_gui_width();
global.dguiheight = display_get_gui_height();