///Movement Code
if keyboard_check(ord("W")) && !place_meeting(x, y-spd, obj_boundarydodge) y -= spd;
if keyboard_check(ord("S")) && !place_meeting(x, y+spd, obj_boundarydodge) y += spd;
if keyboard_check(ord("A")) && !place_meeting(x-spd, y, obj_boundarydodge) x -= spd;
if keyboard_check(ord("D")) && !place_meeting(x+spd, y, obj_boundarydodge) x += spd;

if keyboard_check_released(vk_anykey) { //Checks if the any of the keys have been released then stops the player
motion_set(0,0); 
}
