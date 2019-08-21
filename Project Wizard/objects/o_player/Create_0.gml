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

//Combat Variables
do_reload = true;
dmg_mod = 0
beam_active = false;
beam_surf = 0;
beam_bind = mb_left;
beam_timer = 10;
beam_dir = point_direction(x,y,mouse_x,mouse_y);
global.invincible = false;

//Health Variables
global.CurrentHP = 10;
global.MaxHP = 10;

//Inventory Variables
globalvar splist;
splist[0] = -1; //LMB
splist[1] = -1; //RMB
splist[2] = -1; //Q
splist[3] = -1; //E

cooldown[1] = 1;
cooldown[2] = 1;
cooldown[3] = 1;
cooldown[4] = 1;
spellequipamount = -1;