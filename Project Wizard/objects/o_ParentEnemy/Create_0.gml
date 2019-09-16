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

//Knockback Variables
kbforce = 0; //Knockback Force
kbdir = 0; //Knockback Direction
kbstate = false; //Knockback State (True if being knocked back, false if not)
kbtimer = -1;

//Drawing Variables
damage_dealt = -1;