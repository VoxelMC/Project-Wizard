current_select = 0
current_menu = 0;
changelog = false;
sscale = 2;
oscale = 2;
qscale = 2;
rscale = 2;
bscale = 2;
pos = 480;
go = false;
go2 = false;
a[0] = 0;
a[1] = 0;
a[2] = 0;
wepscale[0] = 1.5;
wepscale[1] = 1.5;
wepscale[2] = 1.5;
wepscale[3] = 1.5;
splscale[0] = 1.5;
splscale[1] = 1.5;
select = "none";

/// @description
globalvar pasinv;
pasinv = ds_grid_create(6,0);
globalvar spellinv;
spellinv = ds_grid_create(10,0);
globalvar wepinv;
wepinv = ds_grid_create(7,5);
global.wepequipped = "none";


/* ITEM INITIALIZING */

//GRID INIT
globalvar passive;
passive = ds_grid_create(10,10);

globalvar spell;
spell = ds_grid_create(10,10);

globalvar weapon;
weapon = ds_grid_create(10,10);

//PASSIVES
item_init_passive(0,"Glowy",s_PGlowy,"Increases the maximum amount of jumps by 1.",1,pastype.relic)

//SPELLS

//Healing Spell
item_init_spell(0,"Healing Aura",s_SHealing,"A basic healing spell.",
"Wand: Heals you 5 HP instantly.",
"Staff: Heals you 10 HP instantly.", 
"Tome: Creates a healing aura that lasts 5 seconds.", 
"Idol: Creates a smaller healing aura for 5 seconds."); 

//Lightning Spell
item_init_spell(1,"Thunderous Rage",s_SLightning,"A basic lightning attack.",
"Wand: Summon a bolt of lightning from your fingertips, which stops you in your tracks.",
"Staff: Shoots a small lightning bolt that stuns the enemy on impact.",
"Tome: Creates 3 balls of lightning that circle around you, that can be directed towards the cursor.",
"Idol: Summons a cloud of lightning that brings down 3 lightning bolts.");

//Fire Spell
item_init_spell(2,"Fire Blast",s_SFireBlast,"A basic fire attack.",
"Wand: Shoots a beam of fire.",
"Staff: Shoots a simple fireball that sets the enemy on fire.",
"Tome: Shoots a slew of homing fireballs directly towards the nearest enemy.",
"Idol: Summons a fire dragon, which shoots fireballs towards the nearest enemies for a short time.",);

//WEAPONS
item_init_weapon(0,"Wand",s_BasicWand,"A basic wand.",weptype.wand,3)
item_init_weapon(1,"Staff",s_BasicStaff,"A basic staff.",weptype.staff,3)
item_init_weapon(2,"Tome",s_BasicTome,"A basic tome.",weptype.tome,3)
item_init_weapon(3,"Idol",s_BasicIdol,"A basic idol.",weptype.idol,3)

//audio_play_sound(mus_menu,1000,true);
room_goto(testroom);