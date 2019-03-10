/// @description
if global.inv_open = false {
	instance_destroy();
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
}