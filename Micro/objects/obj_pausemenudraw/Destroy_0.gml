draw_set_color(c_black)
instance_activate_all();
audio_resume_all();

//when you unpause the game
if sprite_exists(pause_bg) sprite_delete(pause_bg);