//variables
var ret = -1;
var sfc_width = surface_get_width(application_surface);
var sfc_height = surface_get_height(application_surface);

//create a drawing surface
var sfc = surface_create(sfc_width,sfc_height);
surface_set_target(sfc);

//capture screen on the surface
draw_surface(application_surface, 0, 0);
ret = sprite_create_from_surface(sfc,0,0,sfc_width,sfc_height,false,false,0,0);

//finalise and clear surface from memory
surface_reset_target();
surface_free(sfc);
return ret;
