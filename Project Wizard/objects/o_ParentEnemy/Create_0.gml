//Enemy Stat Variable Inits
hp = 10;
maxhp = hp;
dmg = 1;
behavior = ai.trainingdummy;
state = estate.idle;
anim_state = "idle";
flipped = 1;
on_ground = true;

//Drawing Variables

alarmnum[0] = 1;
alarmnum[1] = 1;
xrandom = irandom_range(-20,20);
yinc = 0;
damage_dealt = -1;
do_once = false;