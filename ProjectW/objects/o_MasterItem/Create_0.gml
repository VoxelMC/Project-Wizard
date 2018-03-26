/// @description
/* ITEM INITIALIZING */

//GRID INIT
/*globalvar passive;
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