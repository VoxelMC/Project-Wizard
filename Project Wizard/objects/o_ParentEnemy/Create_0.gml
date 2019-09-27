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
maxhspd = 0;
hspdalt = 0;
hspdaltgo = false;
hspdaltdur = -1;
hspdaltstopkey = vk_pageup
status = debuff.none;
attack_timer = irandom_range(60,80);
kbdir = 0; //Knockback Direction

c_lightblue = make_color_rgb(0, 247, 255)