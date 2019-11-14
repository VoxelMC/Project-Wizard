if (place_meeting(x,y,o_player) && keyboard_check_pressed(global.keybind[key.interact]) && global.stop = false) {
	/*var m;
	m[0] = "*0Why must my life be this way..."
	m[1] = "*1Subject to constant TORTURE."
	m[2] = "*2Never to be loved by a single soul..."
	m[3] = "*0F in the chat for me :("
	newChat(m,"Dummy","Training Dummy",false,o_player);*/
	cutsceneStart(tl_tutorial,false);
}