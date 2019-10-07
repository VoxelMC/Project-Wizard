///@param Spell_ID
///@param Spell_Position
///@param Weapon_Type

var spl = argument0; //Spell ID
var splpos = argument1; //Spell Postion
	switch (splpos) {
		case 1: var bind = global.keybind[key.spl1]; break;
		case 2: var bind = global.keybind[key.spl2]; break;
		case 3: var bind = global.keybind[key.spl3]; break;
		case 4: var bind = global.keybind[key.spl4]; break;
	}
var wtype = argument2; //Weapon Type
var splcooldown = 0; 
var cancelcooldown = false
var dir = point_direction(x,y,mouse_x,mouse_y);
var closestenemy = instance_nearest(x,y,o_ParentEnemy)
var enemyx = closestenemy.x;
var enemyy = closestenemy.y;

switch (spl) {
	#region Basic Healing Spell
	case spellid.heal:
		switch (wtype) {
			case weptype.wand:
				if global.CurrentHP != global.MaxHP {
					global.CurrentHP += 2;
					splcooldown = 600; //10 seconds
				}
			break;
			case weptype.staff:
				//Health Drain Code here
			break;
			case weptype.tome:
				if !instance_exists(o_healingaoe) && o_player.on_ground = true {
					var bigaura = instance_create_layer(x,y,"Auras",o_healingaoe) 
					bigaura.uptime = 300 //5 seconds;
				}
				splcooldown = 600;
			break;
			case weptype.idol:
				//Health Tether Code here.
			break;
		}
	break;
	#endregion
	#region Basic Lightning Spell
	case spellid.lightning:
		switch (wtype) {
			case weptype.wand: 
				var proj = instance_create_layer(x,y,"Projectiles",o_LightningWandProj)
				with proj {
					direction = dir;
					image_angle = direction;
					speed = 25;
				} //Add code for lightning chain attacking later
			splcooldown = 300; //5 seconds
			break;
			case weptype.staff:
				var proj = instance_create_layer(x,y,"Projectiles",o_LightningStaffProj)
				with proj {
					direction = dir;
					image_angle = direction;
					speed = 16;
				}
				splcooldown = 300; //5 seconds
			break;
			case weptype.tome:
				instance_create_layer(o_player.x+60,o_player.y,"Projectiles",o_LightningBalls);
				with o_LightningBalls {
					launchkey = bind;
				}
				splcooldown = 360; //6 seconds
			break;
			case weptype.idol: 
				if !instance_exists(o_LightningClouds) && on_ground = true && !collision_point(mouse_x,mouse_y,o_wall,false,true) {
					instance_create_layer(mouse_x,mouse_y,"Projectiles",o_LightningClouds)
					splcooldown = 360; //6 seconds
				}
			break;
		}
	break;
	#endregion
	#region Basic Fire Spell
	case spellid.fire:
		switch (wtype) {
			case weptype.wand: 
			if beam_active != true {
				beam_active = true;
				beam_bind = bind;
				beam_dir = point_direction(x,y,mouse_x,mouse_y);
			}
			break;
			case weptype.staff:
				var proj = instance_create_layer(x,y,"Projectiles",o_StaffFireball)
				with proj {
					direction = dir;
					image_angle = direction;
					speed = 8;
				}
				splcooldown = 300; //5 seconds
			break;
			case weptype.tome:
			if splcooldown = 0 {
				instance_create_layer(o_player.x,o_player.y,"Projectiles",o_Fireball);
				with o_Fireball {
					t1 = 5;
					t2 = 10;
					t3 = 15;
					t4 = 20;
					target = closestenemy.object_index;
				}
				splcooldown = 480; //8 seconds
			}
			break;
			case weptype.idol: 
				if !instance_exists(o_DragonFireball) && collision_rectangle(mouse_x-50,mouse_y-50,mouse_x+50,mouse_y,o_lasercolparent,false,true) = noone {
					instance_create_layer(mouse_x,mouse_y,"Projectiles",o_DragonFireball);
				}
				splcooldown = 600; //10 seconds
			break;
		}
	break;
	#endregion
	#region Basic Ice Spell
	case spellid.ice:
		switch (wtype) {
			case weptype.wand:
				var proj = instance_create_layer(x,y,"Projectiles",o_IceProj)
				with proj {
					direction = dir;
					image_angle = direction;
					speed = 9;
				}
				splcooldown = 300; //5 seconds
			break;
			case weptype.staff:
				var proj = instance_create_layer(x,y,"Projectiles",o_IceStaffProj)
				with proj {
					direction = dir;
					image_angle = direction;
					speed = 9;
				}
				splcooldown = 360; //6 seconds
			break;
			case weptype.tome:
				var spray = instance_create_layer(x,y,"Projectiles",o_IceSpray);
				spray.spellkey = bind;
				spray.spellpos = splpos;
			break;
			case weptype.idol:
			
			break;
		}
	break;
	#endregion
}

if cancelcooldown = false {
	cooldown[splpos] = splcooldown
}

if mouse_x > x {
	flipped = 1;
} else {
	flipped = -1;
}