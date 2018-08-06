/// @description

draw_set_halign(fa_center)
draw_text(x,y-30,string(EnemyHealth) + "/" + string(EnemyMaxHealth))
draw_text(x,y-45,string(alarm[5]));
draw_text(x,y-60,string(angle_rotate_towards(image_angle,o_player.x,10)));
draw_set_halign(fa_left)

draw_sprite_ext(sprite_index, image_index, x, y, flipped, 1, image_angle, image_blend, 1)