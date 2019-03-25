 //State Check
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
	if global.wepequipped != "none" {
		var wtype = ds_grid_get(wepinv,propwep.type,0);
		if (mouse_check_button_pressed(global.keybind[key.spl1]) && splist[0] != -1 && cooldown[1] <= 0 ) {
	
			var spid = ds_grid_get(spellinv,prop.ID,0);
			Spell_Use(spid,1,wtype);
	
		} else if  (mouse_check_button_pressed(global.keybind[key.spl2]) && splist[1] != -1 && cooldown[2] <= 0) {
	
			var spid = ds_grid_get(spellinv,prop.ID,1);
			Spell_Use(spid,2,wtype);
	
		}
		else if  (keyboard_check_pressed(global.keybind[key.spl3]) && splist[2] != -1 && cooldown[3] <= 0) {
	
			var spid = ds_grid_get(spellinv,prop.ID,2);
			Spell_Use(spid,3,wtype);
	
		}
		else if  ( keyboard_check_pressed(global.keybind[key.spl4]) && splist[3] != -1 && cooldown[4] <= 0) {
	
			var spid = ds_grid_get(spellinv,prop.ID,3);
			Spell_Use(spid,4,wtype);
	
		}
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

}

/// Movement Logic ///

//Set keybinds to variables for easier use later on
if global.stop = false {
key_left = keyboard_check(global.keybind[key.left]);
key_right = keyboard_check(global.keybind[key.right]);
key_jump = keyboard_check_pressed(global.keybind[key.jump]);
var key_jump_held = keyboard_check(global.keybind[key.jump]);

//Check fly mode status
if fly = false {
if movestop = false {
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
if (!keyboard_check(key_right) && !keyboard_check(key_left)) {
	hspd-=sign(hspd)
} else if (keyboard_check(key_right) && keyboard_check(key_left)) {
	hspd-=sign(hspd)
}

hspd = clamp(hspd, -maxhspd, maxhspd); //this makes sure hspd doesn't exceed the max value

//Jumping
if (place_meeting(x, y+1, o_wall) && (key_jump)) { 
	vspd = -7;
	on_ground = false;
}

//Variable Jump (stopping a jump midair, for better air control
if (!on_ground) && (!key_jump_held) {
	vspd = max(vspd,-jump_speed/2);
}

vspd = vspd +  0.35 //Adds gravity to vspeed



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
} else {
	hspd = 0;
	vspd = 0;
}