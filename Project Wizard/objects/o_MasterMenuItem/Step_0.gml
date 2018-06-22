/// @description
if global.inv_open = false {
	instance_destroy();
}
mouse_gui_x = device_mouse_x_to_gui(0);
mouse_gui_y = device_mouse_y_to_gui(0);

if (point_in_rectangle(mouse_gui_x,mouse_gui_y,x-32,y-32,x+32,y+32)) {
	image_index = 1;
	o_Inventory.obj_selected_name = my_name;
	o_Inventory.obj_selected_desc = my_description;
	o_Inventory.obj_selected_sprite = my_sprite;
	o_Inventory.obj_selected = true;
} else {
	image_index = 0;
}