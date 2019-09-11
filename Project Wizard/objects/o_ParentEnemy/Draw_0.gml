/// @description
draw_set_halign(fa_center);
draw_text(x,y-20,"State: " + string(state))
draw_text(x,y-40,"Anim State: " + string(anim_state))
draw_set_halign(fa_left);
draw_sprite_ext(sprite_index,image_index,x,y,flipped,image_yscale,image_angle,image_blend,image_alpha);