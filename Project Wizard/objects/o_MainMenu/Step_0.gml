if point_in_rectangle(mouse_x,mouse_y,780,480,960,540) {
    if mouse_check_button_pressed(mb_left) {
        changelog = !changelog
    }
}

if changelog = false && go = false {
if (current_menu = 0) {
if point_in_rectangle(mouse_x,mouse_y,430,350,530,390) { //if touching Start
    current_select = 1
    if mouse_check_button_pressed(mb_left) {
        draw_set_valign(fa_top);
        //room_goto_next();
		go = true;
    }
} else if point_in_rectangle(mouse_x,mouse_y,430,390,530,430) { //if touching Options
    current_select = 2;
    if mouse_check_button_pressed(mb_left) {
        current_menu = 1;
    }
} else if point_in_rectangle(mouse_x,mouse_y,430,430,530,470) { //if touching Quit
    current_select = 3
    if mouse_check_button_pressed(mb_left) {
        game_end();
    }
} else {
    current_select = 0;
}
} else if current_menu = 1 {
    if point_in_rectangle(mouse_x,mouse_y,340,350,620,390) {
        current_select = 1;
    } else if point_in_rectangle(mouse_x,mouse_y,430,395,530,430) {
        current_select = 2;
        if mouse_check_button_pressed(mb_left) {
            current_menu = 0;
        }
    } else {
        current_select = 0;
    }
}
}

if keyboard_check_pressed(ord("R")) {
    game_restart();
}

if a[1] >= 1 {	
	var spd = 0.15;
	if point_in_rectangle(mouse_x,mouse_y,132,258,215,345) {
		select = "wand";
		wepscale[0] = lerp(wepscale[0],2,spd);
		if mouse_check_button_pressed(mb_left) {
			ds_grid_set(wepinv,prop.ID,0,ds_grid_get(weapon,prop.ID,weaponid.wand))
			ds_grid_set(wepinv,prop.sprite,0,ds_grid_get(weapon,prop.sprite,weaponid.wand))
			ds_grid_set(wepinv,prop.name,0,ds_grid_get(weapon,prop.name,weaponid.wand))
			ds_grid_set(wepinv,prop.desc,0,ds_grid_get(weapon,prop.desc,weaponid.wand))
			ds_grid_set(wepinv,propwep.type,0,ds_grid_get(weapon,propwep.type,weaponid.wand))
			ds_grid_set(wepinv,propwep.damage,0,ds_grid_get(weapon,propwep.damage,weaponid.wand))
			global.wepequipped = ds_grid_get(wepinv,prop.ID,0);
			go2 = true;
		}
	} else {
		wepscale[0] = lerp(wepscale[0],1.5,spd-0.05);
	}
	if point_in_rectangle(mouse_x,mouse_y,332,258,415,345) {
		select = "staff";
		wepscale[1] = lerp(wepscale[1],2,spd);
		if mouse_check_button_pressed(mb_left) {
			ds_grid_set(wepinv,prop.ID,0,ds_grid_get(weapon,prop.ID,weaponid.staff))
			ds_grid_set(wepinv,prop.sprite,0,ds_grid_get(weapon,prop.sprite,weaponid.staff))
			ds_grid_set(wepinv,prop.name,0,ds_grid_get(weapon,prop.name,weaponid.staff))
			ds_grid_set(wepinv,prop.desc,0,ds_grid_get(weapon,prop.desc,weaponid.staff))
			ds_grid_set(wepinv,propwep.type,0,ds_grid_get(weapon,propwep.type,weaponid.staff))
			ds_grid_set(wepinv,propwep.damage,0,ds_grid_get(weapon,propwep.damage,weaponid.staff))
			global.wepequipped = ds_grid_get(wepinv,prop.ID,0);
			go2 = true;
		}
	} else {
		wepscale[1] = lerp(wepscale[1],1.5,spd-0.05);
	}
	if point_in_rectangle(mouse_x,mouse_y,532,258,615,345) {
		select = "tome";
		wepscale[2] = lerp(wepscale[2],2,spd);
		if mouse_check_button_pressed(mb_left) {
			ds_grid_set(wepinv,prop.ID,0,ds_grid_get(weapon,prop.ID,weaponid.tome))
			ds_grid_set(wepinv,prop.sprite,0,ds_grid_get(weapon,prop.sprite,weaponid.tome))
			ds_grid_set(wepinv,prop.name,0,ds_grid_get(weapon,prop.name,weaponid.tome))
			ds_grid_set(wepinv,prop.desc,0,ds_grid_get(weapon,prop.desc,weaponid.tome))
			ds_grid_set(wepinv,propwep.type,0,ds_grid_get(weapon,propwep.type,weaponid.tome))
			ds_grid_set(wepinv,propwep.damage,0,ds_grid_get(weapon,propwep.damage,weaponid.tome))
			global.wepequipped = ds_grid_get(wepinv,prop.ID,0);
			go2 = true;
		}
	} else {
		wepscale[2] = lerp(wepscale[2],1.5,spd-0.05);
	}
	if point_in_rectangle(mouse_x,mouse_y,738,258,810,345) {
		select = "idol";
		wepscale[3] = lerp(wepscale[3],2,spd);
		if mouse_check_button_pressed(mb_left) {
			ds_grid_set(wepinv,prop.ID,0,ds_grid_get(weapon,prop.ID,weaponid.idol))
			ds_grid_set(wepinv,prop.sprite,0,ds_grid_get(weapon,prop.sprite,weaponid.idol))
			ds_grid_set(wepinv,prop.name,0,ds_grid_get(weapon,prop.name,weaponid.idol))
			ds_grid_set(wepinv,prop.desc,0,ds_grid_get(weapon,prop.desc,weaponid.idol))
			ds_grid_set(wepinv,propwep.type,0,ds_grid_get(weapon,propwep.type,weaponid.idol))
			ds_grid_set(wepinv,propwep.damage,0,ds_grid_get(weapon,propwep.damage,weaponid.idol))
			global.wepequipped = ds_grid_get(wepinv,prop.ID,0);
			go2 = true;
		}
	} else {
		wepscale[3] = lerp(wepscale[3],1.5,spd-0.05);
	}
}