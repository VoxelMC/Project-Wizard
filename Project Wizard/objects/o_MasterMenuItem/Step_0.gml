/// @description
if (live_call()) return live_result;
if global.inv_open = false {
	instance_destroy();
}

if my_type = "Spell" {
	for (var i=0 ; i<4 ; i++) {
		if i < global.up_pos[my_pos] {
			up_display[i] = c_lime;
		} else {
			up_display[i] = c_red;
		}
	}
}

mouse_gui_x = device_mouse_x_to_gui(0);
mouse_gui_y = device_mouse_y_to_gui(0);

if my_type != o_Inventory.current_tab {
	o_Inventory.obj_selected = false;
	instance_destroy();
}

if point_in_rectangle(mouse_gui_x,mouse_gui_y,x-50,y-50,x+50,y+50) {
	o_Inventory.obj_selected = true;
	o_Inventory.obj_selected_name = my_name;
	o_Inventory.obj_selected_sprite = my_sprite;
	o_Inventory.obj_selected_desc = my_desc;
	if my_type = "Spell" {
		if mouse_check_button_pressed(mb_left) {
			if global.up_pos[my_pos] != 4 {
				global.up_pos[my_pos] += 1;
				var d = global.up_pos[my_pos]-1;
				up_display[d] = c_lime;
			}
		}
	}
}