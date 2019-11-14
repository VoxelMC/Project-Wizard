scale[0] = 1;
scale[1] = 1;
scale[2] = 1;
scale[3] = 1;
scale[4] = 1;
scale[5] = 0.5;
scale[6] = 1;
scale[7] = 1;
ypos[menupos.play] = 220;
ypos[menupos.settings] = 290;
ypos[menupos.quit] = 360;
ypos[menupos.logo] = 96;
ypos[menupos.back] = 700;
ypos[menupos.load] = -296;
xpos[menupos.load1] = -380;
xpos[menupos.load2] = 1180;
menu_phase = "start"

///GLOBAL VARIABLES\\\

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
global.genopt[0] = ini_read_real("General","MenuSkip",false);
ini_close();

//Inventory init
globalvar pasinv;
pasinv = ds_grid_create(6,1);
globalvar spellinv;
spellinv = ds_grid_create(8,0);
globalvar wepinv;
wepinv = ds_grid_create(7,5);
global.wepequipped = "none";

//Inventory Variables
globalvar splist;
splist[0] = -1; //LMB
splist[1] = -1; //RMB
splist[2] = -1; //Q
splist[3] = -1; //E

global.spellequipamount = -1;
global.respawn = false;

//o_MasterGame menu variables
global.inv_open = false;
global.stop = false;
global.pause = false;
global.debug = false;
global.indialogue = false;
global.currentconvo = "N/A";
for (var i=0;i<4;i++) {
	global.up_pos[i] = 0;
}
global.respawn = false;


/* ITEM INITIALIZING */

//GRID INIT
globalvar passive;
passive = ds_grid_create(10,10);

globalvar spell;
spell = ds_grid_create(10,30);

globalvar weapon;
weapon = ds_grid_create(10,10);

//PASSIVES
item_init_passive(1,"Glowy",s_PGlowy,"Increases the maximum amount of jumps by 1.",1,pastype.relic)

//SPELLS
//Healing Spell
item_init_spell(spellid.heal,"Healing Aura",s_SHealing,"A basic healing spell.",
"Wand: Heals 2 HP instantly.",
"Staff: Grants a life drain ability for a couple seconds.", 
"Tome: Creates a healing aura that slowly heals the player while inside it.", 
"Idol: Creates a healing mechanism that tethers to the player to heal them slowly."); 

//Lightning Spell
item_init_spell(spellid.lightning,"Thunderous Rage",s_SLightning,"A basic lightning attack.",
"Wand: Shoots a lightning quick lightning bolt that chain hits enemies.",
"Staff: Shoots a small lightning bolt that stuns the enemy on impact.",
"Tome: Creates 3 balls of lightning that circle around you, that can be directed towards the cursor.",
"Idol: Summons a cloud of lightning that brings down 3 lightning bolts.");

//Fire Spell
item_init_spell(spellid.fire,"Fire Blast",s_SFireBlast,"A basic fire attack.",
"Wand: Shoots a beam of fire.",
"Staff: Shoots a simple fireball that sets the enemy on fire.",
"Tome: Shoots a slew of homing fireballs directly towards the nearest enemy.",
"Idol: Summons a fire dragon, which shoots fireballs towards the nearest enemies for a short time.",);

item_init_spell(spellid.ice,"Icy Blizzard",s_SIce,"A basic ice attack.",
"Wand: Shoots piecering ice projectile that pierces and slows down enemies.",
"Staff: Shoots an icicle projectile that encases the enemy in ice.",
"Tome: Creates a gust of ice cold air that encases an enemy in ice if they stay in it for too long.",
"Idol: Summons 3 'Ice Elementals' that float around and slow down/harm enemies.");

//WEAPONS
item_init_weapon(1,"Wand",s_BasicWand,"A basic wand.",weptype.wand,3)
item_init_weapon(2,"Staff",s_BasicStaff,"A basic staff.",weptype.staff,3)
item_init_weapon(3,"Tome",s_BasicTome,"A basic tome.",weptype.tome,3)
item_init_weapon(4,"Idol",s_BasicIdol,"A basic idol.",weptype.idol,3)

//audio_play_sound(mus_menu,1000,true);
//room_goto(testroom);