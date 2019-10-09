if (live_call()) return live_result;

var color = make_color_rgb(195,163,138)
if file_exists("savedgame.sav") {
	var savecolor1 = c_lime;
} else {
	var savecolor1 = c_red;
}
if file_exists("savedgame2.sav") {
	var savecolor2 = c_lime;
} else {
	var savecolor2 = c_red;
}

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_main_title);
draw_sprite(s_gamelogo,1,480,ypos[menupos.logo])
draw_text_transformed_1color(960/2,ypos[menupos.play],"Play", scale[0], scale[0], image_angle, color, 1)
draw_text_transformed_1color(960/2,ypos[menupos.settings],"Settings", scale[1], scale[1], image_angle, color, 1)
draw_text_transformed_1color(960/2,ypos[menupos.quit],"Quit", scale[2], scale[2], image_angle, color, 1)
draw_text_transformed_1color(960/2,ypos[menupos.back],"Back", scale[3], scale[3], image_angle, color, 1)
draw_text_transformed_1color(960/2,ypos[menupos.load],"Select a Save File.", 1, 1, image_angle, color, 1)
draw_text_transformed_1color(xpos[menupos.load1],200,"Save 1", scale[4], scale[4], image_angle, savecolor1, 1)
draw_text_transformed_1color(xpos[menupos.load1],250,"Reset", scale[5], scale[5], image_angle, color, 1)
draw_text_transformed_1color(xpos[menupos.load2],200,"Save 2", 1, 1, image_angle, savecolor2, 1)
draw_text_transformed_1color(xpos[menupos.load2],250,"Reset", 0.5, 0.5, image_angle, color, 1)
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fnt_main);


