event_inherited();

hp = 10;
dmg = 2;
behavior = ai.slime;
e_dir_next = estate.move_left;
idle_move_timer = 1;
attack_timer = irandom_range(60,80);

jump = false;
gravity_ = 0.3;
hspd = 0; 
maxhspd = 4; //Horizonal Maximum Speed
vspd = 0; //Vertical Speed
r = 1;
on_ground = true;
in_radius = false;
in_alert_radius = false;
