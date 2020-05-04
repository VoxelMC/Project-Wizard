//State Check
switch anim_state {
	case "Idle": sprite_index = s_player_idle; break;
	case "Walking": sprite_index = s_player_walk; break;
}

//Use Spells if any are equipped and also use basic attacks.
if global.stop = false {
	maxhspd = 5;
	image_alpha = 1;
	if global.wepequipped != "none" {
		var wtype = ds_grid_get(wepinv,propwep.type,0);
		if mouse_check_button_pressed(global.keybind[key.atk1]) {
			Attack_Use(wtype);
		}
		if (keyboard_check_pressed(global.keybind[key.spl1]) && splist[0] != -1 && cooldown[1] <= 0 ) {
	
			var spid = ds_grid_get(spellinv,prop.ID,0);
			Spell_Use(spid,1,wtype);
	
		} else if (keyboard_check_pressed(global.keybind[key.spl2]) && splist[1] != -1 && cooldown[2] <= 0) {
	
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

/// Movement Logic ///

//Check fly mode status
if fly = false {
	if movestop = false {
		move_plr();
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
	move_plr();
	maxhspd = 1;
}
