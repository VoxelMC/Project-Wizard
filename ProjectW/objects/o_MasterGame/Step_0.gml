//Create Item
playerx = o_watchertest.x
playery = o_watchertest.y
	if keyboard_check_pressed(ord("G")) {
		MasterItem_Create("Passive",1.1,playerx,playery)
	}
	if keyboard_check_pressed(ord("H")) {
		MasterItem_Create("Active",2.1,playerx,playery)
	}
	if keyboard_check_pressed(ord("J")) {
		MasterItem_Create("Spell",3.1,playerx,playery)
	}
	if keyboard_check_pressed(ord("K")) {
		MasterItem_Create("Weapon",4.1,playerx,playery)
	}

if o_watchertest.CurrentHP != 0 {
	if keyboard_check(vk_subtract) {
		o_watchertest.CurrentHP -= 1
	}
}
if o_watchertest.CurrentHP != 100 {
	if keyboard_check(vk_add) {
		o_watchertest.CurrentHP += 1
	}
}

if keyboard_check_pressed(ord("L")) {
	instance_create_depth(playerx,playery,-10000,o_healingaoe)
}


if keyboard_check_pressed(vk_f1) {
	if show_help = true {
		show_help = false;
	} else if show_help = false {
		show_help = true;
	}
}

if keyboard_check_pressed(ord("R")) {
	game_restart();
}
