if global.inv_open = false {
	instance_destroy();
}

mouse_gui_x = device_mouse_x_to_gui(0);
mouse_gui_y = device_mouse_y_to_gui(0);

switch (global.wepequipped) {
	case 0: col_w = c_lime;
			col_s = c_white;
			col_t = c_white;
			col_i = c_white;
			break;
			
	case 1: col_w = c_white;
			col_s = c_lime;
			col_t = c_white;
			col_i = c_white; break;
			
	case 2: col_w = c_white;
			col_s = c_white;
			col_t = c_lime;
			col_i = c_white; break;
			
	case 3: col_w = c_white;
			col_s = c_white;
			col_t = c_white;
			col_i = c_lime; break;
}

if my_type != o_Inventory.current_tab {
	o_Inventory.obj_selected = false;
	instance_destroy();
}

if point_in_rectangle(mouse_gui_x,mouse_gui_y,x-25,y-25,x+25,y+25) {
	if my_type = "Spell" {
		if (mouse_check_button(mb_left) && global.up_pos[my_pos] < 4) {
			if fill_amt >= 25 {
				global.up_pos[my_pos] += 1;
				fill_amt = 0;
				fill = false;
			} else {
				fill = true;
			}
		} else {
			fill = false;
		}
		show_popup = true;
	}
} else {
	fill = false;
	show_popup = false;
}

if fill = true {
	if fill_amt < 25 {
		fill_amt += 0.3;
	}
} else {
	if fill_amt > 0 && global.up_pos[my_pos] < 4 {
	fill_amt -= 0.5;
	}
}
if global.up_pos[my_pos] = 4 {
	fill_amt = 24;
}