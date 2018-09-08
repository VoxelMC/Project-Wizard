menu[0] = "Resume"
menu[1] = "Restart"
menu[2] = "Options"
menu[3] = "Quit"

space = 80
mpos = 0

//when you paused the game
pause_bg = scr_screen_capture();

instance_deactivate_all(1);
instance_activate_object(obj_AlwaysThere)
audio_pause_all();