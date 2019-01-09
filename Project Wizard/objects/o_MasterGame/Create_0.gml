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
global.currentconvo = "N/A";

//MasterGame Specific Variables
show_help = false;
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
item_init_spell(0,"Healing Aura",s_SHealing,"A basic healing spell.",240);
item_init_spell(1,"Mana Regen Aura",s_SManaRegen,"Creates a mana regenartion aura around the player.",420); //To be deleted, Mana is no longer a mechanic
item_init_spell(2,"Thunderous Rage",s_SLightning,"A basic lightning attack",600);
item_init_spell(3,"Fire Blast",s_SFireBlast,"A basic fire attack.",840);

//WEAPONS
item_init_weapon(0,"Wand",s_BasicWand,"A basic wand.",weptype.wand,2)
item_init_weapon(1,"Staff",s_BasicStaff,"A basic staff.",weptype.staff,2)
item_init_weapon(2,"Tome",s_BasicTome,"A basic tome.",weptype.tome,2)
item_init_weapon(3,"Idol",s_BasicIdol,"It's literally just a basic idol. What more description do you need?",weptype.idol,2)

MasterItem_Create(weaponid.wand,"Weapon",100,330)
MasterItem_Create(weaponid.staff,"Weapon",200,330)
MasterItem_Create(weaponid.tome,"Weapon",300,330)
MasterItem_Create(weaponid.idol,"Weapon",400,330)
MasterItem_Create(spellid.heal,"Spell",500,330)
MasterItem_Create(spellid.lightning,"Spell",600,330)

//cutsceneStart(tl_tutorial,false);











