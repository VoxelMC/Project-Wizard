if mouse_check_button_pressed(mb_left) {
	if o_Inventory.current_tab != "Relic" {
		o_Inventory.current_tab = "Relic";
		image_index = 1;
	} else {
		o_Inventory.current_tab = "None";
		image_index = 0;
	}
}

if o_Inventory.current_tab != "Relic" {
	image_index = 0;
}