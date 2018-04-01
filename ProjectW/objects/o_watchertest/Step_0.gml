	//State Check
if global.inv_open = false {

if animation_state = "Idle" {
	image_speed = 0.8
	if image_index < 9 {
		image_index = 9
	}
} else if animation_state = "Walking" {
	image_speed = 0.8
	if image_index >= 9 {
		image_index = 1
	}
}

var k_left = keyboard_check(vk_left);
var k_right = keyboard_check(vk_right);
var k_jump  = keyboard_check_pressed(vk_space);

var spd_wanted = 0; //The wanted horizontal speed for this step

if(k_left)
{
    spd_wanted -= 6;
}
if(k_right)
{
    spd_wanted += 6;
} 

speed_x += (spd_wanted - speed_x) * 0.2; //Smoothly accelerate / decelerate to the wanted speed.

var xsp = round(speed_x); //Turn the theoretical value into an integer for collision and movement

//Horizontal collision
if(place_meeting(x + xsp, y, o_floortest))
{
    while(!place_meeting(x + sign(xsp), y, o_floortest))
    { 
        x += sign(xsp);
    }
    xsp = 0;
    speed_x = 0; //We still have to set the theoretical value to 0 here
	spd_inc = 0;
}

x += (spd_inc)*sign(spd_wanted) + xsp

speed_y += grav; //Apply gravity

if(k_jump && place_meeting(x, y + 1, o_floortest))
{
    speed_y = -9;
	is_jumping = true;
}

var ysp = round(speed_y); //Turn the theoretical value into an integer for collision and movement

//Vertical collision
if(place_meeting(x, y + ysp, o_floortest))
{
    while(!place_meeting(x, y + sign(ysp), o_floortest))
    {
        y += sign(ysp);
    }
    ysp     = 0
    speed_y = 0; //We still have to set the theoretical value to 0 here
	is_jumping = false;
}
y += ysp;

//Attacking
if eqweapon != "none" {
	if mouse_check_button(mb_left) {	
		Weapon_Use(eqweapon)
	}
}

//Animation
if spd_wanted > 0 {
	flipped = 1
} else if spd_wanted < 0 {
	flipped = -1
}

if spd_wanted > 0 or spd_wanted < 0 {
	animation_state = "Walking"
} else if spd_wanted = 0 {
	animation_state = "Idle"
}

//Sprinting
Sprint();

if is_jumping = false {
	if keyboard_check_pressed(ord("L")) {
		instance_create_depth(x,y,-10000,o_healingaoe)
	}
}

//Reload subtract
if do_reload = true {
	if (reloadtime && !--reloadtime) {
	do_reload = false
	reloadtime = 30
	}
}

} //close the inventory check