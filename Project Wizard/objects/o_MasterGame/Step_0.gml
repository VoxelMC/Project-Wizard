   


 if keyboard_check_pressed(vk_escape) {
	if global.inv_open = true {
		global.inv_open = false;
	} else if global.inv_open = false {
		global.inv_open = true;
	}
}

if global.CurrentHP != 0 {
	if keyboard_check(vk_subtract) {
		global.CurrentHP -= 1
	}
}
if global.CurrentHP != 100 {
	if keyboard_check(vk_add) {
		global.CurrentHP += 1
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

/*if (mouse_wheel_up()) {
	spellmovecheck = true;
	spellmoveloc += 1;
	if spellmoveloc = 4 {
		spellmoveloc = 1
	}
}
if (mouse_wheel_down()) {
	spellmovecheck = true;
	spellmoveloc -= 1
	if spellmoveloc = 0 {
		spellmoveloc = 3
	};
}*/
if keyboard_check_pressed(ord("1")) {
	spellmovecheck = true;
	spellmoveloc = 1;
}
if keyboard_check_pressed(ord("2")) {
	spellmovecheck = true;
	spellmoveloc = 2;
}
if keyboard_check_pressed(ord("3")) {
	spellmovecheck = true;
	spellmoveloc = 3;
}


if spellmovecheck = true {
	if spellmoveloc = 1 {
		spellmoverot[1] = lerp(spellmoverot[1],35,0.3);
		spellmoverot[2] = lerp(spellmoverot[2],-5,0.3);
		spellmoverot[3] = lerp(spellmoverot[3],-285,0.3);
		spellmovealpha[1] = 1;
		spellmovealpha[2] = 0.5;
		spellmovealpha[3] = 0.5;
	} else if spellmoveloc = 2 {
		spellmoverot[1] = lerp(spellmoverot[1],-285,0.3);
		spellmoverot[2] = lerp(spellmoverot[2],35,0.3);
		spellmoverot[3] = lerp(spellmoverot[3],-5,0.3);
		spellmovealpha[3] = 0.5;
		spellmovealpha[2] = 1;
		spellmovealpha[1] = 0.5;
	} else if spellmoveloc = 3 {
		spellmoverot[1] = lerp(spellmoverot[1],-5,0.3);
		spellmoverot[2] = lerp(spellmoverot[2],-285,0.3);
		spellmoverot[3] = lerp(spellmoverot[3],35,0.3);
		spellmovealpha[1] = 0.5;
		spellmovealpha[2] = 0.5;
		spellmovealpha[3] = 1;
	}
	spellmovex[1] = global.dguiwidth/2-433 + lengthdir_x(110,spellmoverot[1]);
	spellmovey[1] = global.dguiheight-32  + lengthdir_y(110,spellmoverot[1]);
	spellmovex[2] = global.dguiwidth/2-433 + lengthdir_x(110,spellmoverot[2]);
	spellmovey[2] = global.dguiheight-32  + lengthdir_y(110,spellmoverot[2]);
	spellmovex[3] = global.dguiwidth/2-433 + lengthdir_x(110,spellmoverot[3]);
	spellmovey[3] = global.dguiheight-32  + lengthdir_y(110,spellmoverot[3]);
}

