if (live_call()) return live_result;
var color = make_color_rgb(195,163,138)

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_main_title);
draw_text_transformed_1color(960/2,ypos[optpos.back],"Back", scale[optpos.back], scale[optpos.back], image_angle, color, 1)
draw_text_transformed_1color(xpos[optpos.key],125,"Controls", scale[optpos.key], scale[optpos.key], image_angle, color, 1)
draw_text_transformed_1color(960/2,ypos[optpos.title],"Settings Menu", 1.2, 1.2, image_angle, color, 1)
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fnt_main);