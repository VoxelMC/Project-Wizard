/// @description Mouse Control in all menus
/*MOUSE CONTROL IN MAIN MENU*/
if global.options_state != true {
	with inst_4CAADDA7 { //Start
		if position_meeting(mouse_x,mouse_y,inst_4CAADDA7) {
			if (RanOnce != OldRanOnce) {
				obj_drawmenu.scale = 0.25
				OldRanOnce = RanOnce
			}
			obj_drawmenu.menuselect = 1
			if mouse_check_button_pressed(mb_left) {
				 room_goto(rm_transitionbeforegame)
			}
		} else if !position_meeting(mouse_x,mouse_y,inst_4CAADDA7) {
			RanOnce = 1;
			OldRanOnce = 0;
		}
	}
	with inst_2B4EB641 { //Options
		if position_meeting(mouse_x,mouse_y,inst_2B4EB641) {
			if (RanOnce != OldRanOnce) {
				obj_drawmenu.scale = 0.25
				OldRanOnce = RanOnce
			}
			obj_drawmenu.menuselect = 2
			if mouse_check_button_pressed(mb_left) {
				instance_create_layer(x,y,"Options_Menu",obj_optionsmenu) global.options_state = true
			}
		} else if !position_meeting(mouse_x,mouse_y,inst_4CAADDA7) {
			RanOnce = 1;
			OldRanOnce = 0;
		}
	}
	with inst_10B4BF6C { //Exit
		if position_meeting(mouse_x,mouse_y,inst_10B4BF6C) {
			if (RanOnce != OldRanOnce) {
				obj_drawmenu.scale = 0.25
				OldRanOnce = RanOnce
			}
			obj_drawmenu.menuselect = 3
			if mouse_check_button_pressed(mb_left) {
				game_end()
			}
		} else if !position_meeting(mouse_x,mouse_y,inst_4CAADDA7) {
			RanOnce = 1;
			OldRanOnce = 0;
		}
	}
}

/*OPTIONS MENU MOUSE CONTROL CODE*/