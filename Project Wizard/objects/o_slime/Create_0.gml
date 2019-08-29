if (live_call()) return live_result;

event_inherited();

state = estate.idle
anim_state = "idle";
e_dir_next = estate.move_left;

jump = false;
gravity_ = 0.3;
hspd = 0; 
maxhspd = 2; //Horizonal Maximum Speed
vspd = 0; //Vertical Speed
on_ground = true;

