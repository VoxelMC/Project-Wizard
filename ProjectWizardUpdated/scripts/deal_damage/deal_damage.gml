/// @param damage
function deal_damage(argument0) {
	var damage = argument0;
	if object_index != o_player {
	if damage > 1 {
	var e_dmg = irandom_range(damage-1,damage+1);
	} else {
	var e_dmg = irandom_range(damage,damage+1);
	}
	
	
	var txtcol = c_white; //1/20 chance to do critical hit, subtracts e_dmg an additional time
	if(random(20)>19){
		txtcol = c_red;	
		e_dmg*=2;
	}
	
	//image_blend = make_color_rgb(255,75,75)

	hp -= e_dmg 

	if hp <= 0 {
		instance_destroy();
	} else {
		var pos = irandom_range(x+20,x-20);
		var hitnum = instance_create_depth(pos,y,-100,o_hitnumbers);
		with hitnum {
			num = e_dmg;	
			draw_col = txtcol;
		}
	}

	if other.piercing = true other.piercecount += 1;
	if other.object_index = o_IceProj add_status(debuff.slow,180,self);
	if other.object_index = o_IceStaffProj add_status(debuff.iced,240,self);

	if other.object_index != o_IceStaffProj and status != debuff.iced {
		state = estate.knockback;
		kbdir = other.x;
	}

	hit = true;
	invintimer = 1;
	if object_index = o_trainingdummy {
		if wobbletimer = 0 {
			if o_player.x > x {
				image_index = 60; 
			} else {
				image_index = 0;	
			}
			wobbletimer = 24;	
		}
	}

	} else {
		global.CurrentHP -= damage;
		global.invincible = true;
		knockback = true;
		kbdir = -other.flipped;
	
		if global.CurrentHP = 0 {
			global.respawn = true;
			instance_create_layer(x,y,"Fade",o_fade);
			o_fade.dead = true;
			o_fade.color = c_red;
		}
	}



}
