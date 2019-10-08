/// @description Initialization
randomize();
draw_set_font(fnt_main)
load_game();

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

//Keyboard Binding Variables
ini_open("settings.ini");
global.keybind[key.left] = ini_read_real("Keybinds","Left",ord("A"))
global.keybind[key.right] = ini_read_real("Keybinds","Right",ord("D"))
global.keybind[key.jump] = ini_read_real("Keybinds","Space",vk_space)
global.keybind[key.interact] = ini_read_real("Keybinds","Interact",ord("G"))
global.keybind[key.atk1] = ini_read_real("Keybinds","Attack 1",mb_left)
global.keybind[key.atk2] = ini_read_real("Keybinds","Attack 2",mb_right)
global.keybind[key.spl1] = ini_read_real("Keybinds","Spell 1",ord("Q"))
global.keybind[key.spl2] = ini_read_real("Keybinds","Spell 2",ord("E"))
global.keybind[key.spl3] = ini_read_real("Keybinds","Spell 3",ord("R"))
global.keybind[key.spl4] = ini_read_real("Keybinds","Spell 4",ord("F"))
global.keybind[key.pause] = ini_read_real("Keybinds","Pause",vk_escape)
ini_close();

//cutsceneStart(tl_tutorial,false);