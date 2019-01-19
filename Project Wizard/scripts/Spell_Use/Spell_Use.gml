///@param Spell_ID
///@param Spell_Position
///@param Weapon_Type

var spl = argument0; //Spell ID
var splpos = argument1; //Spell Postion
var wtype = argument2; //Weapon Type
var splcooldown = 0; 
var cancelcooldown = false
var dir = point_direction(x,y,mouse_x,mouse_y);

switch (spl) {
	#region Basic Healing Spell
	case spellid.heal:
		switch (wtype) {
			case weptype.wand:
			if global.CurrentHP != global.MaxHP {
				global.CurrentHP += 2;
			}
				splcooldown = 180; //3 seconds
			break;
			case weptype.staff:
			if global.CurrentHP != global.MaxHP {
				global.CurrentHP += 5;
			}
				splcooldown = 600; //10 seconds
			break;
			case weptype.tome:
			if !instance_exists(o_healingaoe) && o_player.on_ground = true {
				var bigaura = instance_create_layer(x,y,"Auras",o_healingaoe) 
				with bigaura {
					uptime = 360; //6 seconds
				}
			}
			break;
			case weptype.idol:
			if !instance_exists(o_healingaoe) && o_player.on_ground = true {
				var lilaura = instance_create_layer(x,y+20,"Auras",o_healingaoe) 
				with lilaura {
					image_xscale = 0.5;
					image_yscale = 0.5;
					uptime = 240; //4 seconds
				}
			}
			break;
		}
	#endregion
	#region Basic Lightning Spell
	case spellid.lightning:
		switch (wtype) {
			case weptype.wand: 
				if !instance_exists(o_LightningProj) && on_ground = true {
					var proj = instance_create_layer(x,y,"Projectiles",o_LightningProj)
					with proj {
						direction = dir;
						image_angle = direction;
					}
					if mouse_x > x {
						flipped = 1;
					} else {
						flipped = -1;
					}
					movestop = true;
				} 
				if mouse_check_button_released(mb_left) {
					movestop = false;
					instance_destroy(proj);
				}	
			break;
			case weptype.staff:
				
			break;
			case weptype.tome:
			if !instance_exists(o_LightningClouds) && on_ground = true {
				instance_create_layer(mouse_x,mouse_y,"Projectiles",o_LightningClouds)
			}
			break;
			case weptype.idol: 
				
				splcooldown = 360; //6 seconds
			break;
		}
		#endregion
}

if cancelcooldown = false {
	cooldown[splpos] = splcooldown
}
