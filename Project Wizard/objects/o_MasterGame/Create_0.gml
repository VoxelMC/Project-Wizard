/// @description Initialization
randomize();
draw_set_font(fnt_main)
if file_exists("savedgame.sav") {
	load_game();
}

///Initialize variables\\\

//Menu Variables
global.inv_open = false;
global.stop = false;
global.pause = false;
global.debug = false;
global.indialogue = false;

//Game Variables
//global.spd_inc = 0; //How much the speed has been increased by.
global.currentconvo = "N/A";
for (var i=0;i<4;i++) {
	global.up_pos[i] = 0;
}
global.respawn = false;
savetimer = 1;
savetimergo = false;

cutsceneStart(tl_tutorial,false);



while(!global.inv_open) {
	for (var i=0;i<25;i++) {
		show_debug_message("Inventory not open!" + string(i));
	}
}



