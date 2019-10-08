if (live_call()) return live_result;

var color = make_color_rgb(195,163,138)

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_main_title);
draw_text_transformed_1color(960/2,220,"Play", scale[0], scale[0], image_angle, color, 1)
draw_text_transformed_1color(960/2,290,"Settings", scale[1], scale[1], image_angle, color, 1)
draw_text_transformed_1color(960/2,360,"Quit", scale[2], scale[2], image_angle, color, 1)
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fnt_main);



