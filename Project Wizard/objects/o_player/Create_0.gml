/// @description Initialize player variables
//Movement/Collision Variables
gravity_ = 0.3;
hspd = 0; 
maxhspd = 5; //Horizonal Maximum Speed
vspd = 0; //Vertical Speed
jump_speed = 5; //Speed we jump up before going down, similar to jump height
sprinting = false; 
on_ground = true;
global.focus = self;
state = "none";
fly = false
key_left = -1;
key_right = -1;
key_jump = -1;
movestop = false;

//Animation Variables
anim_state = "idle";
flipped = 1
image_speed = 0.8
flicker = 1;
start = false;

//Combat Variables
eqweapon = "none"
do_reload = true;
reloadtime = 0
dmg_mod = 0
global.invincible = false;

//Health Variables
global.CurrentHP = 10;
global.MaxHP = 10;

//Inventory Variables
globalvar pasinv;
pasinv = ds_grid_create(6,0);
globalvar actinv;
actinv = ds_grid_create(4,1);
globalvar spellinv;
spellinv = ds_grid_create(6,0);
globalvar wepinv;
wepinv = ds_grid_create(7,5);
globalvar splist;
splist[0] = -1; //LMB
splist[1] = -1; //RMB
splist[2] = -1; //Q
splist[3] = -1; //E
wepequipped = "none"
actequipped = "none"

cooldown[1] = 1;
cooldown[2] = 1;
cooldown[3] = 1;
cooldown[4] = 1;
spellequipamount = -1;