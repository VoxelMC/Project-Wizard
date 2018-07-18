/// @description
if draw_blackbars = true {
	draw_rectangle_color(global.dguiwidth-960,global.dguiheight,global.dguiwidth,global.dguiheight+100,c_black,c_black,c_black,c_black,false);
}

if room = rm_init {
	draw_text(100,100,string_hash_to_newline("Test main menu. This will be replaced with an actual main menu later. #Press M to proceed to the game."));
}