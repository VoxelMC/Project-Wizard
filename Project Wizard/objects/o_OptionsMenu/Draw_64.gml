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
	case "controls": //draw_text_transformed_1color(xpos[optpos.line]+720/2,112.5,"Controls",2,2,image_angle,color,1);
	draw_set_halign(fa_left);
	//nine_slice_box_stretch(s_9slicebox,xpos[optpos.line]+100,140,xpos[optpos.line]+600,410)
	//draw_rectangle(xpos[optpos.line]+100,140,xpos[optpos.line]+500,410,true);
	draw_line(xpos[optpos.line]+490/2,140,xpos[optpos.line]+490/2,410);
	draw_line(xpos[optpos.line]+690/2,130,xpos[optpos.line]+690/2,410);
	draw_line(xpos[optpos.line]+980/2,130,xpos[optpos.line]+980/2,410);
	for (var i=0; i<9; i++) {
		//draw_line(xpos[optpos.line]+100,170 + (i*30),xpos[optpos.line]+500,170 + (i*30));
	}
	draw_set_halign(fa_center);
	draw_text_transformed_1color(xpos[optpos.line]+75,155,"Move Left",1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+75,185,"Move Right",1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+75,215,"Jump",1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+75,245,"Use Spell 1",1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+75,275,"Use Spell 2",1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+75,305,"Use Spell 3",1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+75,335,"Use Spell 4",1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+75,365,"Basic Attack",1,1,image_angle,color,1);
	draw_text_transformed_1color(xpos[optpos.line]+75,395,"Pause",1,1,image_angle,color,1);
	//draw_text_transformed_1color(xpos[optpos.line]+350/2,375,"Interact",1,1,image_angle,color,1);
	draw_set_halign(fa_left);
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


