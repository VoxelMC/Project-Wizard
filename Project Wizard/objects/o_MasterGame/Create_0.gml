///@description Initialization
randomize();
draw_set_font(fnt_main)

///Initialize variables

//Menu Variables
global.inv_open = false;
global.pause = false;

//Key Input Variables
global.key_revert = ord("X");
global.key_enter = vk_enter;
global.key_left	= ord("A");
global.key_right = ord("D");
global.key_up = ord("W");
global.key_down = ord("S");

//Game Variables
global.runefragments = 0;
global.spd_inc = 0; //How much the speed has been increased by.

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
item_init_passive(1,"Maze",s_PMaze,"Increases attack by 2.",2,pastype.rune)

//ACTIVES
item_init_active(0,"Triangle",s_ATriangle,"Nothing yet.",1)
item_init_active(1,"Square",s_ASquare,"Nothing yet.",2)

//SPELLS
item_init_spell(0,"Healing Aura",s_SHealing,"Creates a healing aura around the player.",240);
item_init_spell(1,"Mana Regen Aura",s_SManaRegen,"Creates a mana regenartion aura around the player.",420);
item_init_spell(2,"Thunderous Rage",s_SLightning,"Adds a lightning effect to your weapon for a short time.",600);
item_init_spell(3,"Fire Blast",s_SFireBlast,"Adds an explosion effect to your weapon for a short time.",840);

//WEAPONS
item_init_weapon(0,"Ice Wand",s_IceWand,"A wand that shoots ice projectiles.",weptype.wand,1,15)
item_init_weapon(1,"Fire Wand",s_FireWand,"A wand that shoots fire projectiles.",weptype.wand,3,25)
item_init_weapon(2,"Grass Wand",s_GrassWand,"A wand that shoots grass projectiles.",weptype.wand,5,30)

//Spawn some starting items
MasterItem_Create(passiveid.glowy,"Passive",725,350)
MasterItem_Create(passiveid.maze,"Passive",800,350)
MasterItem_Create(spellid.heal,"Spell",875,350)
MasterItem_Create(spellid.manareg,"Spell",950,350)
MasterItem_Create(spellid.lightning,"Spell",1025,350)
MasterItem_Create(spellid.fireblast,"Spell",1100,350)
MasterItem_Create(weaponid.icewand,"Weapon",1175,350)
MasterItem_Create(weaponid.firewand,"Weapon",1250,350)
MasterItem_Create(weaponid.grasswand,"Weapon",1325,350)











