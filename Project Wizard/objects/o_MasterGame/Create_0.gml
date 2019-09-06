/// @description Initialization
randomize();
draw_set_font(fnt_main)

///Initialize variables

//Menu Variables
global.inv_open = false;
global.stop = false;
global.pause = false;
global.debug = false;

//Game Variables
global.spd_inc = 0; //How much the speed has been increased by.
global.currentconvo = "N/A";
global.up_pos[0] = 0;
global.up_pos[1] = 0;
global.up_pos[2] = 0;
global.up_pos[3] = 0;

//Keyboard Binding Variables
ini_open("settings.ini");
global.keybind[key.left] = ini_read_real("Keybinds","Left",ord("A"))
global.keybind[key.right] = ini_read_real("Keybinds","Right",ord("D"))
global.keybind[key.jump] = ini_read_real("Keybinds","Space",vk_space)
global.keybind[key.interact] = ini_read_real("Keybinds","Interact",ord("F"))
global.keybind[key.spl1] = ini_read_real("Keybinds","Spell 1",mb_left)
global.keybind[key.spl2] = ini_read_real("Keybinds","Spell 2",mb_right)
global.keybind[key.spl3] = ini_read_real("Keybinds","Spell 3",ord("Q"))
global.keybind[key.spl4] = ini_read_real("Keybinds","Spell 4",ord("E"))
global.keybind[key.pause] = ini_read_real("Keybinds","Pause",vk_escape)
ini_close();

//MasterGame Specific Variables
playerx = o_player.x
playery = o_player.y

//cutsceneStart(tl_tutorial,false);