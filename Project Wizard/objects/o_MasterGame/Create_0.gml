///@description Initialization
randomize();
draw_set_font(fnt_main)

///Initialize variables

instance_create_layer(o_player.x,o_player.y,"Instances",o_MasterMenuItem)

//Menu Variables
global.inv_open = false;
global.stop = false;
global.pause = false;

//Game Variables
global.runefragments = 0;
global.spd_inc = 0; //How much the speed has been increased by.

//MasterGame Specific Variables
show_help = true;
o_slidedoor.lock_door = true;
playerx = o_player.x
playery = o_player.y

/* ITEM INITIALIZING */

//GRID INIT
globalvar passive;
passive = ds_grid_create(10,10);

globalvar active;
active = ds_grid_create(10,10);

globalvar spell;
spell = ds_grid_create(10,10);

globalvar weapon;
weapon = ds_grid_create(10,10);

//PASSIVES
item_init_passive(0,"Glowy",s_PGlowy,"Increases attack by 1.",1,pastype.relic)
item_init_passive(1,"Maze",s_PMaze,"Increases attack by 2. This is a really long phrase for a big description. Wow.",2,pastype.rune)

//SPELLS
item_init_spell(0,"Healing Aura",s_SHealing,"Creates a healing aura around the player.",240);
item_init_spell(1,"Mana Regen Aura",s_SManaRegen,"Creates a mana regenartion aura around the player.",420);
item_init_spell(2,"Thunderous Rage",s_SLightning,"Adds a lightning effect to your weapon for a short time.",600);
item_init_spell(3,"Fire Blast",s_SFireBlast,"Adds an explosion effect to your weapon for a short time.",840);

//WEAPONS
item_init_weapon(0,"Ice Wand",s_IceWand,"A wand that shoots ice projectiles.",weptype.wand,1,15)
item_init_weapon(1,"Fire Wand",s_FireWand,"A wand that shoots fire projectiles.",weptype.wand,3,25)
item_init_weapon(2,"Grass Wand",s_GrassWand,"A wand that shoots grass projectiles.",weptype.wand,5,30)











