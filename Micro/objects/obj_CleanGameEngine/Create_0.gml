global.MiniGame = "CleanGame"
randomize();

//Mouse setup
pastx = mouse_x
pasty = mouse_y
_x = mouse_x
_y = mouse_y

//Surface setup
//offsets at which you draw the surface and sizes
xx = 400; yy = 250;
ww = 300; hh = 300; 
canvas_color = c_black
canvas = surface_create(ww, hh);
surface_set_target(canvas)
//draw_clear_alpha(canvas_color,1)
draw_sprite(spr_graffiti, 0, 0, 0);
draw_set_blend_mode(bm_subtract);
draw_sprite(spr_graffiti_inverted, 0, 0, 0);
draw_set_blend_mode(bm_add);
surface_reset_target()


//Sprites and Comparison Objects setup
spr1 = sprite_create_from_surface(canvas, 0, 0, 0+ww, 0+hh, 0, 0, xx, yy);
spr2 = sprite_create_from_surface(canvas, 0, 0, 0+ww, 0+hh, 0, 0, xx, yy);

inst1 = instance_create(x, y, obj_comparison1);
inst2 = instance_create(x, y, obj_comparison2);
inst1.sprite_index = spr1;
with inst1 sprite_collision_mask(obj_CleanGameEngine.spr1, 1, 2, 0, 0, 0+obj_CleanGameEngine.ww, 0+obj_CleanGameEngine.hh, 0, 0);
inst2.sprite_index = spr2;
with inst2 sprite_collision_mask(obj_CleanGameEngine.spr2, 1, 2, 0, 0, 0+obj_CleanGameEngine.ww, 0+obj_CleanGameEngine.hh, 0, 0);