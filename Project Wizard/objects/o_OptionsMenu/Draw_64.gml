if (live_call()) return live_result;
var color = make_color_rgb(195,163,138)
nine_slice_box_stretch(s_9slicebox,xpos[optpos.line],85,xpos[optpos.line]+725,450)

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
if menu_phase != "end" {
switch (opt_phase) {
	case "general": draw_text_transformed_1color(xpos[optpos.line]+125,125,"Skip Intro",2,2,image_angle,color,1);
	draw_rectangle_color(xpos[optpos.line]+225,115,xpos[optpos.line]+245,135,color,color,color,color,true)
	if global.genopt[0] = true {
		draw_sprite(s_checkmark,0,xpos[optpos.line]+236,125);
	}
	var gencolor = c_lime;
	var volcolor = color;
	var concolor = color;
	break;
	case "volume": draw_text_transformed_1color(300,115,"Video",2,2,image_angle,color,1);
	var gencolor = color;
	var volcolor = c_lime;
	var concolor = color;
	break;
	case "controls": draw_text_transformed_1color(xpos[optpos.line]+720/2,115,"Controls",2,2,image_angle,color,1);
	draw_set_halign(fa_center);
	draw_text_transformed_1color(xpos[optpos.line]+720/2,145,"Move Left: " + key_to_string(global.keybind[key.left]),1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+720/2,165,"Move Right: " + key_to_string(global.keybind[key.right]),1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+720/2,185,"Jump: " + key_to_string(global.keybind[key.jump]),1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+720/2,205,"Use Spell 1: " + key_to_string(global.keybind[key.spl1]),1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+720/2,225,"Use Spell 2: " + key_to_string(global.keybind[key.spl2]),1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+720/2,245,"Use Spell 3: " + key_to_string(global.keybind[key.spl3]),1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+720/2,265,"Use Spell 4: " + key_to_string(global.keybind[key.spl4]),1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+720/2,285,"Use Basic Attack: " + key_to_string(global.keybind[key.atk1]),1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+720/2,305,"Pause: " + key_to_string(global.keybind[key.pause]),1,1,image_angle,color,1);
	var gencolor = color;
	var volcolor = color;
	var concolor = c_lime;
	break;
	default:
	var gencolor = color;
	var volcolor = color;
	var concolor = color;
}
draw_set_halign(fa_left);
draw_set_valign(fa_top);
} else {
	var gencolor = color;
	var volcolor = color;
	var concolor = color;
}

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_main_title);
draw_text_transformed_1color(xpos[optpos.back],420,"Back", scale[optpos.back], scale[optpos.back], image_angle, color, 1)
draw_text_transformed_1color(xpos[optpos.general],115,"General", scale[optpos.general], scale[optpos.general], image_angle, gencolor, 1)
draw_text_transformed_1color(xpos[optpos.volume],215,"Video", scale[optpos.volume], scale[optpos.volume], image_angle, volcolor, 1)
draw_text_transformed_1color(xpos[optpos.key],315,"Controls", scale[optpos.key], scale[optpos.key], image_angle, concolor, 1)
draw_text_transformed_1color(960/2,ypos[optpos.title],"Settings Menu", 1.2, 1.2, image_angle, color, 1)

//draw_rectangle_color(xpos[optpos.line],75,xpos[optpos.line]+5,450,color,color,color,color,false);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fnt_main);


