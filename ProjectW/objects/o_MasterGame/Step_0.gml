playerx = o_watchertest.x
playery = o_watchertest.y

//Inventory open
if keyboard_check_pressed(vk_escape) {
	switch inv_open {
		case true: inv_open = false break;
		case false: inv_open = true break;
	}
	instance_create_layer(x,y,"Inventory",o_Inventory)
}
	
/*if mouse_check_button_pressed(mb_left) {
	//var createditem;
	MasterItem_Create(irandom_range(0,7),mouse_x,mouse_y)
	//ds_list_add(ID,createditem);
}*/



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

if o_watchertest.is_jumping = false {
	if keyboard_check_pressed(ord("L")) {
		instance_create_depth(playerx,playery,-10000,o_healingaoe)
	}
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
