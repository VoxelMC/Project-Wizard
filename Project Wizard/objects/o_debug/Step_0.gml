if keyboard_check_pressed(vk_f1) {
	if global.debug = true {
		global.debug = false;
	} else {
		global.debug = true;
	}
}

if global.debug = true {
	if keyboard_check_pressed(vk_control) {
		if o_player.fly = true {
			o_player.fly = false;
		} else {
			o_player.fly = true;
			o_player.anim_state = "Idle";
		}
	}
	if keyboard_check_pressed(ord("1")) { item_add(weaponid.wand,weapon) }
	if keyboard_check_pressed(ord("2")) { item_add(weaponid.staff,weapon) }
	if keyboard_check_pressed(ord("3")) { item_add(weaponid.tome,weapon) }
	if keyboard_check_pressed(ord("4")) { item_add(weaponid.idol,weapon) }
	if keyboard_check_pressed(ord("5")) { item_add(spellid.heal,spell) }
	if keyboard_check_pressed(ord("6")) { item_add(spellid.lightning,spell) }
	if keyboard_check_pressed(ord("7")) { item_add(spellid.fire,spell) }
}


	
	