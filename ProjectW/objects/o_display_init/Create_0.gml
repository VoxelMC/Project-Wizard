///Display Properties
ideal_width=0;
ideal_height=540;
zoom=1;
max_zoom=1;
global.display_width=display_get_width();
global.display_height=display_get_height();

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

//Check for odd numbers
if(ideal_width & 1)
  ideal_width++;
if(ideal_height & 1)
  ideal_height++;
    
//Calculate Max Zoom
max_zoom=floor(global.display_width/ideal_width);  
window_set_size(ideal_width,ideal_height);
display_set_gui_size(ideal_width,ideal_height);
surface_resize(application_surface,ideal_width*zoom,ideal_height*zoom);

alarm[0]=1;

camera = camera_create();
globalvar view_x, view_y, view_w, view_h;
view_x = 0;
view_y = 0;
view_w = ideal_width;
view_h = ideal_height;

room_goto_next();