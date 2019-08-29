if (live_call()) return live_result;
state = estate.idle
mltime = irandom_range(120,180);
mrtime = irandom_range(120,180);
itime = irandom_range(120,180);
next = choose(estate.move_right,estate.move_left);

jump = false;
gravity_ = 0.3;
hspd = 0; 
maxhspd = 2; //Horizonal Maximum Speed
vspd = 0; //Vertical Speed
on_ground = true;