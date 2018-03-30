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
playerx = o_watchertest.x
playery = o_watchertest.y
globalvar ID;
ID = ds_list_create();

//Item Sprite Initialize
for (var i = 8; i >= 0; i--) {
    global.ispriteArray[i] = -1;
}
global.ispriteArray[item.glowy] = s_PGlowy //ID = 1
global.ispriteArray[item.maze] = s_PMaze //ID = 2
global.ispriteArray[item.triangle] = s_ATriangle //ID = 3
global.ispriteArray[item.square] = s_ASquare //ID = 4
global.ispriteArray[item.glyph] = s_SGlyph //ID = 5
global.ispriteArray[item.heiro] = s_SHeiro //ID = 6
global.ispriteArray[item.icewand] = s_IceWand //ID = 7
global.ispriteArray[item.firewand] = s_FireWand //ID = 8

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
item_init_active(2,"Triangle",s_ATriangle,"Nothing yet.",1)
item_init_active(3,"Square",s_ASquare,"Nothing yet.",2)

//SPELLS
item_init_spell(4,"Glyph",s_SGlyph,"Nothing yet.",1)
item_init_spell(5,"Heiro",s_SHeiro,"Nothing yet.",2)

//WEAPONS
item_init_weapon(6,"Ice Wand",s_IceWand,"A wand that shoots ice projectiles.")
item_init_weapon(7,"Fire Wand",s_FireWand,"A wand that shoots fire projectiles.")

//Spawn some starting items
MasterItem_Create(item.glowy,700,350)
MasterItem_Create(item.maze,775,350)
MasterItem_Create(item.triangle,850,350)
MasterItem_Create(item.square,925,350)
MasterItem_Create(item.heiro,1000,350)
MasterItem_Create(item.glyph,1075,350)
MasterItem_Create(item.icewand,1150,350)
MasterItem_Create(item.firewand,1225,350)









