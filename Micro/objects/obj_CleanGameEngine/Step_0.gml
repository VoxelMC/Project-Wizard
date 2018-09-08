//Mouse coordinates
pastx = _x
pasty = _y
_x = mouse_x - xx
_y = mouse_y - yy
//Paint on the surface
surface_set_target(canvas);
draw_set_blend_mode(bm_subtract);
draw_line_width(pastx,pasty,_x,_y,60);
draw_circle(pastx,pasty,70/2,false);
draw_set_blend_mode(bm_normal);
surface_reset_target();

//Update the sprite/mask of the comparison object according to the surface
spr1 = sprite_create_from_surface(canvas, 0, 0, 0+ww, 0+hh, 0, 0, xx, yy);
inst1.sprite_index = spr1;
with inst1 sprite_collision_mask(obj_CleanGameEngine.spr1, 1, 2, 0, 0, 0+obj_CleanGameEngine.ww, 0+obj_CleanGameEngine.hh, 0, 0);
