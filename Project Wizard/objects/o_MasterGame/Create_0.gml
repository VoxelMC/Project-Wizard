///@description Initialization
randomize();
draw_set_font(fnt_main)

///Initialize variables

//Menu Variables
global.inv_open = false;
global.stop = false;
global.pause = false;

//Game Variables
global.spd_inc = 0; //How much the speed has been increased by.
global.currentconvo = "N/A";
global.up_pos[0] = 0;
global.up_pos[1] = 0;
global.up_pos[2] = 0;
global.up_pos[3] = 0;

//MasterGame Specific Variables
show_help = false;
playerx = o_player.x
playery = o_player.y

MasterItem_Create(weaponid.wand,"Weapon",100,330)
MasterItem_Create(weaponid.staff,"Weapon",200,330)
MasterItem_Create(weaponid.tome,"Weapon",300,330)
MasterItem_Create(weaponid.idol,"Weapon",400,330)
MasterItem_Create(spellid.heal,"Spell",500,330)
MasterItem_Create(spellid.lightning,"Spell",600,330)
MasterItem_Create(spellid.lightning,"Spell",700,330)
MasterItem_Create(spellid.lightning,"Spell",800,330)

//cutsceneStart(tl_tutorial,false);











