 //State Check
if (live_call()) return live_result;
switch anim_state {
	case "Idle": sprite_index = s_player_idle; break;
	case "Walking": sprite_index = s_player_walk; break;
}
/*
switch state {
	case "none": break;
	case "inv": 
	global.invincible = true; 
	state = "none"; 
	break;
}*/

//Use Spells if any are equipped
if global.stop = false {
	if ( keyboard_check_pressed(ord("Z")) && spellequipamount > 0 && cooldown[1] <= 0) {
	
		var spid = ds_grid_get(spellinv,prop.ID,0);
		Spell_Use(spid,1);
	
	} else if  ( keyboard_check_pressed(ord("X")) && spellequipamount > 1 && cooldown[2] <= 0) {
	
		var spid = ds_grid_get(spellinv,prop.ID,1);
		Spell_Use(spid,2);
	
	}
	else if  ( keyboard_check_pressed(ord("C")) && spellequipamount > 2 && cooldown[3] <= 0) {
	
		var spid = ds_grid_get(spellinv,prop.ID,2);
		Spell_Use(spid,3);
	
	}
	else if  ( keyboard_check_pressed(ord("V")) && spellequipamount > 3 && cooldown[4] <= 0) {
	
		var spid = ds_grid_get(spellinv,prop.ID,3);
		Spell_Use(spid,4);
	
	}

//Spell cooldown subtract
if cooldown[1] != 0 {
	cooldown[1] -=  1;
}
if cooldown[2] != 0 {
	cooldown[2] -=  1;
}
if cooldown[3] != 0 {
	cooldown[3] -=  1;
} 
if cooldown[4] != 0 {
	cooldown[4] -=  1;
} 

//Weapon Code
if eqweapon != "none" {
	//Use the equipped weapon
	if mouse_check_button(mb_left) {	
		Weapon_Use(eqweapon)
	}
	//Point the character towards the cursor
	if mouse_x > x {
		flipped = 1;
	} else {
		flipped = -1;
	}
}

//Reload subtract
if do_reload = true {
	var RoF = ds_grid_get(wepinv,propwep.Rof,0)
	if (reloadtime && !--reloadtime) {
	do_reload = false
	reloadtime = RoF
	}
}

}

/// Movement Logic ///

//Set keybinds to variables for easier use later on
key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_jump = keyboard_check_pressed(vk_space);
var key_jump_held = keyboard_check(vk_space);

//Check fly mode status
if fly = false {

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
if (!keyboard_check(ord("D")) && !keyboard_check(ord("A"))) {
	hspd-=sign(hspd)
} else if (keyboard_check(ord("D")) && keyboard_check(ord("A"))) {
	hspd-=sign(hspd)
}

hspd = clamp(hspd, -maxhspd, maxhspd); //this makes sure hspd doesn't exceed the max value

vspd = vspd +  0.35 //Adds gravity to vspeed

//Jumping
if (place_meeting(x, y+1, o_wall) && (key_jump)) { 
	vspd = -7;
	on_ground = false;
}

//Variable Jump (stopping a jump midair, for better air control
if (!on_ground) && (!key_jump_held) {
	vspd = max(vspd,-jump_speed/2);
}

///Collison Code///

//Horizontal
if (place_meeting(x+hspd, y, o_wall)){
    while (!place_meeting(x+sign(hspd), y, o_wall)){ 
        x+=sign(hspd);
    }
    hspd=0;
}
x+=hspd;

//Vertical
if (place_meeting(x, y+vspd, o_wall)){
    while (!place_meeting(x, y+sign(vspd), o_wall)){
        y+=sign(vspd);
    }
   vspd=0;
   on_ground = true;
} 
y+=vspd;

if hspd != 0 {
	anim_state = "Walking";
} else {
	anim_state = "Idle";
}

} else if fly = true {
	if keyboard_check(ord("A")) {
		x -= 5;
	}
	if keyboard_check(ord("D")) {
		x += 5;
	}
	if keyboard_check(ord("W")) {
		y -= 5;
	}
	if keyboard_check(ord("S")) {
		y += 5;
	}
} 