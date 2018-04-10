///@description Initialize player variables

//Movement/Collision Variables
gravity_ = 1;	
velocity_ = [0, 0]; //Don't change this
max_velocity_ = [7, 11]; //1st value is the x, 2nd is the y
jump_speed_ = 15; 
acceleration_ = 1.5;
sprinting = false; 
is_jumping = false;
old_spd_inc = global.spd_inc;

var layer_id = layer_get_id("Tiles_Main");
collision_tile_map_id_ = layer_tilemap_get_id(layer_id);

//Animation Variables
animation_state = "Idle"
flipped = 1
image_speed = 0.8

//Combat Variables
eqweapon = "none"
do_reload = false;
reloadtime = 0

//Health/Mana Variables
global.CurrentHP = 100
global.MaxHP = 100
global.CurrentMana = 50
global.MaxMana = 50

//Inventory Variables
globalvar pasinv;
pasinv = ds_grid_create(5,1);
globalvar actinv;
actinv = ds_grid_create(4,1);
globalvar spellinv;
spellinv = ds_grid_create(4,0);
globalvar wepinv;
wepinv = ds_grid_create(7,1);
wepequipped = "none"
actequipped = "none"

//Key Mappings
keyboard_set_map(ord("A"),vk_left)
keyboard_set_map(ord("D"),vk_right)