//Enemy Stat Variable Inits
hp = 10;
maxhp = hp;
dmg = 1;
behavior = ai.trainingdummy;
state = estate.idle;
anim_state = "idle";
flipped = 1;
on_ground = true;
invin = false; 
invintimer = -1;
hit = false;
grav = 0.35;
attack_timer = irandom_range(60,80);
kbdir = 0; //Knockback Direction