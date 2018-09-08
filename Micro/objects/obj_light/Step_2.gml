surface_set_target(global.surf);
draw_clear(c_black);
draw_set_blend_mode(bm_subtract);
draw_sprite_ext(spr_light,0,x-__view_get( e__VW.XView, 0 ),y-__view_get( e__VW.YView, 0 ),1,1,image_angle,c_white,1)
surface_reset_target();
draw_set_blend_mode(bm_normal)

