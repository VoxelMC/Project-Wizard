//*0Normal, *1Shaky, *2Sine, *3Gradient, *4Sine Gradient, *5Shaky Gradient
event_inherited();

if (place_meeting(x,y,o_player) && keyboard_check_pressed(global.keybind[key.interact]) && global.stop = false) {
		timeline_index = tl_tutorial;
		timeline_running = true;
		timeline_position = 1;
		timeline_speed = 0;
		timeline_loop = false;
}