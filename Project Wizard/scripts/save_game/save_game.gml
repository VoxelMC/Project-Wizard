with(o_SaveLoad) {
//Create a root list
saving = true;
var _root_list = ds_list_create();

//for every instance, create a map
with (SaveMe) 
{
	var _map = ds_map_create();
	ds_list_add(_root_list,_map);
	ds_list_mark_as_map(_root_list,ds_list_size(_root_list)-1);
	
	var _obj = object_get_name(object_index);
	var _layer = asset_get_index(_obj).layer;
	
	ds_map_add(_map,"screenshot","save1.png")
	
	//Save Built In Variables
	ds_map_add(_map, "obj", _obj);
	ds_map_add(_map, "layer", _layer);
	ds_map_add(_map, "x", x);
	ds_map_add(_map, "y", y);
	ds_map_add(_map, "image_index", image_index);
	ds_map_add(_map, "image_speed", image_speed);
	ds_map_add(_map, "image_blend", image_blend);
	ds_map_add(_map, "image_alpha", image_alpha);
	ds_map_add(_map, "image_angle", image_angle);
	ds_map_add(_map, "direction", direction);
	ds_map_add(_map, "speed", speed);
	ds_map_add(_map, "alarm[0]",alarm[0]);
	ds_map_add(_map, "alarm[1]",alarm[1]);
	ds_map_add(_map, "alarm[2]",alarm[2]);
	ds_map_add(_map, "alarm[3]",alarm[3]);
	ds_map_add(_map, "alarm[4]",alarm[4]);
	ds_map_add(_map, "alarm[5]",alarm[5]);
	ds_map_add(_map, "alarm[6]",alarm[6]);
	ds_map_add(_map, "alarm[7]",alarm[7]);
	ds_map_add(_map, "alarm[8]",alarm[8]);
	ds_map_add(_map, "alarm[9]",alarm[9]);
	ds_map_add(_map, "alarm[10]",alarm[10]);
	ds_map_add(_map, "alarm[11]",alarm[11]);
	
	//Save Global Variables
	ds_map_add(_map, "global.inv_open",global.inv_open);
	ds_map_add(_map, "global.stop",global.stop);
	ds_map_add(_map, "global.pause",global.pause);
	ds_map_add(_map, "global.debug",global.debug);
	ds_map_add(_map, "global.indialogue",global.indialogue);
	ds_map_add(_map, "global.up_pos[0]",global.up_pos[0]);
	ds_map_add(_map, "global.up_pos[1]",global.up_pos[1]);
	ds_map_add(_map, "global.up_pos[2]",global.up_pos[2]);
	ds_map_add(_map, "global.up_pos[3]",global.up_pos[3]);
	ds_map_add(_map, "passive",ds_grid_write(passive));
	ds_map_add(_map, "spell",ds_grid_write(spell));
	ds_map_add(_map, "weapon",ds_grid_write(weapon));
	ds_map_add(_map, "pasinv",ds_grid_write(pasinv));
	ds_map_add(_map, "spellinv",ds_grid_write(spellinv));
	ds_map_add(_map, "wepinv",ds_grid_write(wepinv));
	ds_map_add(_map,"global.wepequipped",global.wepequipped);
	ds_map_add(_map,"global.spellequipamount",global.spellequipamount);
	ds_map_add(_map,"splist[0]",splist[0]);
	ds_map_add(_map,"splist[1]",splist[1]);
	ds_map_add(_map,"splist[2]",splist[2]);
	ds_map_add(_map,"splist[3]",splist[3]);
	ds_map_add(_map,"global.invincible",global.invincible);
	ds_map_add(_map,"global.CurrentHP",global.CurrentHP);
	ds_map_add(_map,"global.MaxHP",global.MaxHP);
	
	//Save Player Variables
	if _obj = "o_player" {
		ds_map_add(_map,"on_ground",on_ground);
		ds_map_add(_map,"state",state);
		ds_map_add(_map,"fly",fly);
		ds_map_add(_map,"movestop",movestop);
		ds_map_add(_map,"anim_state",anim_state);
		ds_map_add(_map,"flipped",flipped);
		ds_map_add(_map,"dmg_mod",dmg_mod);
		ds_map_add(_map,"beam_active",beam_active);
		ds_map_add(_map,"beam_surf",beam_surf);
		ds_map_add(_map,"beam_timer",beam_timer);
		ds_map_add(_map,"beam_dir",beam_dir);
		ds_map_add(_map,"cooldown[1]",cooldown[1]);
		ds_map_add(_map,"cooldown[2]",cooldown[2]);
		ds_map_add(_map,"cooldown[3]",cooldown[3]);
		ds_map_add(_map,"cooldown[4]",cooldown[4]);
	}
	
	//Save Enemy Variables
	if _obj = "o_ParentEnemy" or _obj = "o_slime" or _obj = "o_trainingdummy" {
			ds_map_add(_map,"hp",hp);
			ds_map_add(_map,"maxhp",maxhp);
			ds_map_add(_map,"behavior",behavior);
			ds_map_add(_map,"state",state);
			ds_map_add(_map,"anim_state",anim_state);
			ds_map_add(_map,"on_ground",on_ground);
			ds_map_add(_map,"invin",invin);
			ds_map_add(_map,"invintimer",invintimer);
			ds_map_add(_map,"hit",hit);
			ds_map_add(_map,"hspdalt",hspdalt);
			ds_map_add(_map,"hspdaltdur",hspdaltdur);
			ds_map_add(_map,"hspdaltgo",hspdaltgo);
			ds_map_add(_map,"hspdaltstopkey",hspdaltstopkey);
			ds_map_add(_map,"status",status);
			ds_map_add(_map,"attack_timer",attack_timer);
			
	}
			
		//Save Inventory Variables
		if _obj = "o_Inventory" {
			ds_map_add(_map,"current_tab",current_tab);
			ds_map_add(_map,"tab_fin",tab_fin);
			ds_map_add(_map,"itemspl[0]",itemspl[0]);
			ds_map_add(_map,"itemspl[1]",itemspl[1]);
			ds_map_add(_map,"itemspl[2]",itemspl[2]);
			ds_map_add(_map,"itemspl[3]",itemspl[3]);
		}
		
		//Save Dialogue Variables
		if _obj = "o_dialogue" {
			ds_map_add(_map,"message_current",message_current);
			ds_map_add(_map,"timer",timer);
			ds_map_add(_map,"cutoff",cutoff);
			ds_map_add(_map,"picture",picture);
			ds_map_add(_map,"name",name);
			ds_map_add(_map,"modifier",modifier);
			ds_map_add(_map,"convo",convo);
			ds_map_add(_map,"focus",focus);
			ds_map_add(_map,"t",t);
			ds_map_add(_map,"amplitude",amplitude);
			ds_map_add(_map,"freq",freq);
			ds_map_add(_map,"increment",increment);
			ds_map_add(_map,"done",done);
			ds_map_add(_map,"alarmdone",alarmdone);
		}
		
		//Save Hit Numbers Variables
		if _obj = "o_hitnumbers" {
			ds_map_add(_map,"num",num);
		}
		
		//Save Lightning Cloud Variables
		if _obj = "o_LightningClouds" {
			ds_map_add(_map,"timer",timer);
			ds_map_add(_map,"timer2",timer2);
		}
		
		//Save Dragon Fireball Variables
		if _obj = "o_DragonFireball" {
			ds_map_add(_map,"alivetimer",alivetimer);
			ds_map_add(_map,"shoottimer",shoottimer);
			ds_map_add(_map,"nearestenemy",nearestenemy);
		}
		
		//Save Fireball Variables
		if _obj = "o_Fireball" {
			ds_map_add(_map,"hometimer",hometimer);
			ds_map_add(_map,"t1",t1);
			ds_map_add(_map,"t2",t2);
			ds_map_add(_map,"t3",t3);
			ds_map_add(_map,"t4",t4);
			ds_map_add(_map,"alivetime",alivetime);
			ds_map_add(_map,"homeamt",homeamt);
			ds_map_add(_map,"target",target);
		}
		
		//Save Tutorial Trigger Variables
		if _obj = "o_tuttrigger" {
			ds_map_add(_map,"triggercount",triggercount);
		}
		
		show_debug_message("Saved " + _obj);
		
}

//Wrap the root LIST up in a MAP!
var _wrapper = ds_map_create(); //We wrap the list in a map because json likes reading from a map first instead of a list
ds_map_add_list(_wrapper, "ROOT", _root_list);

//Save all of this to a string
var _string  = json_encode(_wrapper);
SaveStringToFile("savedgame.sav", _string);

//Nuke the data
ds_map_destroy(_wrapper);

show_debug_message("Game Saved!");
saving = false;
}