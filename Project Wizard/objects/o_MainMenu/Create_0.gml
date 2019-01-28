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
globalvar pasinv;
pasinv = ds_grid_create(6,0);
globalvar actinv;
actinv = ds_grid_create(4,1);
globalvar spellinv;
spellinv = ds_grid_create(6,0);
globalvar wepinv;
wepinv = ds_grid_create(7,5);
global.wepequipped = "none";


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

//audio_play_sound(mus_menu,1000,true);
room_goto(testroom);