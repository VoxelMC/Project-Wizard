/// @description Initialization
randomize();
draw_set_font(fnt_main)
if file_exists("savedgame.sav") {
	load_game();
}

//Game Variables
savetimer = 1;
savetimergo = false;

