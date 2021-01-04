function move_plr() {
	//Set keybinds to variables for easier use later on
	key_left = keyboard_check(global.keybind[key.left]);
	key_right = keyboard_check(global.keybind[key.right]);
	key_jump = keyboard_check_pressed(global.keybind[key.jump]);
	var key_jump_held = keyboard_check(global.keybind[key.jump]);

	if knockback = true && on_ground = true {
		hspd = maxhspd*kbdir;
		vspd = -4;
		on_ground = false;
	}

	//Check inputs, if pressed then move and flip character in direction of movement
	if (key_right) {
		hspd += 1;
		flipped = 1;
	} 
	if (key_left) {
		hspd -= 1;
		flipped = -1;
	}

	//Check if the both directions are pressed or none are pressed, and stop
	if (!knockback) {
		if (!keyboard_check(key_right) && !keyboard_check(key_left)) {
			hspd-=sign(hspd)
		} else if (keyboard_check(key_right) && keyboard_check(key_left)) {
			hspd-=sign(hspd)
		}
	}

	hspd = clamp(hspd, -maxhspd, maxhspd); //this makes sure hspd doesn't exceed the max value

	//Jumping
	if (place_meeting(x, y+1, o_wall) && (key_jump)) { 
		vspd = -10;
		on_ground = false;
	}

	//Variable Jump (stopping a jump midair, for better air control
	if (!on_ground) && (!key_jump_held) && (!knockback) {
		vspd = max(vspd,-jump_speed/2);
	}

	vspd += 0.5; //Adds gravity to vspeed

	///Collison Code///

	//Horizontal
	if (place_meeting(x+hspd, y, o_CollisionParent)){
	    while (!place_meeting(x+sign(hspd), y, o_CollisionParent)){ 
	        x+=sign(hspd);
	    }
	    hspd=0;
	}
	x+=hspd;

	//Vertical
	if (place_meeting(x, y+vspd, o_CollisionParent)){
	    while (!place_meeting(x, y+sign(vspd), o_CollisionParent)){
	        y+=sign(vspd);
	    }
	   vspd=0;
	   on_ground = true;
	   if knockback = true {
			knockback = false;   
	   }
	} 
	y+=vspd;


}
