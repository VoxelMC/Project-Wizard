///@description Initialization
randomize();
//Item Variables
global.PassiveEquipped = false;
global.WeaponEquipped = false;
global.SpellEquipped = false;
global.ActiveEquipped = false;

global.PassiveEquippedID = 0
global.SpellEquippedID = 0
global.ActiveEquippedID = 0
global.WeaponEquippedID = 0

global.inv_open = false;
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
item_init_passive(0,"Glowy",s_PGlowy,"Increases attack by 1.",1)
item_init_passive(1,"Maze",s_PMaze,"Increases attack by 2.",2)

//ACTIVES
item_init_active(0,"Triangle",s_ATriangle,"Nothing yet.",1)
item_init_active(1,"Square",s_ASquare,"Nothing yet.",2)

//SPELLS
item_init_spell(0,"Glyph",s_SGlyph,"Nothing yet.",1)
item_init_spell(1,"Heiro",s_SHeiro,"Nothing yet.",2)

//WEAPONS
item_init_weapon(0,"Ice Wand",s_IceWand,"A wand that shoots ice projectiles.",weptype.wand,1,15)
item_init_weapon(1,"Fire Wand",s_FireWand,"A wand that shoots fire projectiles.",weptype.wand,5,25)

//Spawn some starting items
MasterItem_Create(passive.glowy,"Passive",700,350)
MasterItem_Create(passive.maze,"Passive",775,350)
MasterItem_Create(active.triangle,"Active",850,350)
MasterItem_Create(active.square,"Active",925,350)
MasterItem_Create(spell.heiro,"Spell",1000,350)
MasterItem_Create(spell.glyph,"Spell",1075,350)
MasterItem_Create(weapon.icewand,"Weapon",1150,350)
MasterItem_Create(weapon.firewand,"Weapon",1225,350)









