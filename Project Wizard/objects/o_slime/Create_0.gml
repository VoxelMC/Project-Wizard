event_inherited();

state = estate.idle
anim_state = "idle";
e_dir_next = estate.move_left;
idle_move_timer = 1;
attack_timer = irandom_range(60,80);
flipped = 1;

jump = false;
gravity_ = 0.3;
hspd = 0; 
maxhspd = 2; //Horizonal Maximum Speed
vspd = 0; //Vertical Speed
r = 1;
on_ground = true;
in_radius = false;
in_alert_radius = false;
