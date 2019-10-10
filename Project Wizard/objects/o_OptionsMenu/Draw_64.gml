if (live_call()) return live_result;
var color = make_color_rgb(195,163,138)

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
switch (menu_phase) {
		case "general": draw_text_transformed_1color(300,115,"General",2,2,image_angle,color,1);
		var gencolor = c_lime;
		var volcolor = color;
		var concolor = color;
		break;
		case "volume": draw_text_transformed_1color(300,115,"Volume",2,2,image_angle,color,1);
		var gencolor = color;
		var volcolor = c_lime;
		var concolor = color;
		break;
		case "controls": draw_text_transformed_1color(300,115,"Controls",2,2,image_angle,color,1);
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

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_main_title);
draw_text_transformed_1color(xpos[optpos.back],420,"Back", scale[optpos.back], scale[optpos.back], image_angle, color, 1)
draw_text_transformed_1color(xpos[optpos.general],115,"General", scale[optpos.general], scale[optpos.general], image_angle, gencolor, 1)
draw_text_transformed_1color(xpos[optpos.volume],215,"Volume", scale[optpos.volume], scale[optpos.volume], image_angle, volcolor, 1)
draw_text_transformed_1color(xpos[optpos.key],315,"Controls", scale[optpos.key], scale[optpos.key], image_angle, concolor, 1)
draw_text_transformed_1color(960/2,ypos[optpos.title],"Settings Menu", 1.2, 1.2, image_angle, color, 1)
draw_rectangle_color(xpos[optpos.line],75,xpos[optpos.line]+5,450,color,color,color,color,false);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fnt_main);


