if (live_call()) return live_result;
changelog = false;
a[0] = 0;
a[1] = 0;
a[2] = 0;
wepscale[0] = 1.5;
wepscale[1] = 1.5;
wepscale[2] = 1.5;
wepscale[3] = 1.5;
splscale[0] = 1.5;
splscale[1] = 1.5;

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