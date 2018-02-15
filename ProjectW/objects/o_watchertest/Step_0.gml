//State Check
if animation_state = "Idle" {
	image_speed = 0.8
	if image_index < 9 {
		image_index = 9
	}
} else if animation_state = "Walking" {
	if image_index >= 9 {
		image_index = 1
	}
}

//Movement
//Get the player's input
key_right = keyboard_check(vk_right);
key_left = -keyboard_check(vk_left);
/*key_jump = keyboard_check_pressed(vk_space);
key_jump_held = keyboard_check(vk_space);*/

//React to inputs
move = key_left + key_right;
speed_h = move * max_speed;
/*if (speed_v < 10) speed_v += grav;
 
if (place_meeting(x,y+1,o_floortest))
{
    speed_v = key_jump * -jumpspeed
}*/

//Horizontal Collision
if (place_meeting(x+speed_h,y,o_floortest))
{
    while(!place_meeting(x+sign(speed_h),y,o_floortest))
    {
        x += sign(speed_h);
    }
    speed_h = 0;
}
x += speed_h;

//Vertical Collision
if (place_meeting(x,y+speed_v,o_floortest))
{
    while(!place_meeting(x,y+sign(speed_v),o_floortest))
    {
        y += sign(speed_v);
    }
    speed_v = 0;
}
y += speed_v;

//if (speed_v < 0) && (!key_jump_held) speed_v = max(speed_v,-jumpspeed/4)

//Animation
if move = -1 {
	flipped = -1
} else if move = 1 {
	flipped = 1
}

if speed_h > 0 or speed_h < 0 {
	animation_state = "Walking"
} else if speed_h = 0 {
	animation_state = "Idle"
}

//Sprinting
if keyboard_check_pressed(vk_shift) {
	max_speed += 3;
	image_speed = 1.1
} else if keyboard_check_released(vk_shift) {
	max_speed -= 3;
	image_speed = 0.8
}