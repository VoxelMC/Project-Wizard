/// @desc Load Game
if (live_call()) return live_result;
with (SaveMe) instance_destroy();

if (file_exists("savedgame.sav"))
{
	var _wrapper = LoadJSONFromFile("savedgame.sav")	
	var _list = _wrapper[? "ROOT"];
	
	for (var i = 0; i < ds_list_size(_list); i++) 
	{
		var _map = _list[| i];	
		
		var _obj = _map[? "obj"];
		with (instance_create_layer(0,0,layer,asset_get_index(_obj))) 
		{
				//Load in Global Variables and Alarms
				alarm[0] = _map[? "alarm[0]"]
				alarm[1] = _map[? "alarm[1]"]
				alarm[2] = _map[? "alarm[2]"]
				alarm[3] = _map[? "alarm[3]"]
				alarm[4] = _map[? "alarm[4]"]
				alarm[5] = _map[? "alarm[5]"]
				alarm[6] = _map[? "alarm[6]"]
				alarm[7] = _map[? "alarm[7]"]
				alarm[8] = _map[? "alarm[8]"]
				alarm[9] = _map[? "alarm[9]"]
				alarm[10] = _map[? "alarm[10]"]
				alarm[11] = _map[? "alarm[11]"]
				global.inv_open = _map[? "global.inv_open"]
				global.stop = _map[? "global.stop"]
				global.pause = _map[? "global.pause"]
				global.debug = _map[? "global.debug"]
				global.indialogue = _map[? "global.indialogue"]
				global.up_pos[0] = _map[? "global.up_pos[0]"]
				global.up_pos[1] = _map[? "global.up_pos[1]"]
				global.up_pos[2] = _map[? "global.up_pos[2]"]
				global.up_pos[3] = _map[? "global.up_pos[3]"]
				global.wepequipped = _map[? "global.wepequipped"]
				global.spellequipamount = _map[? "global.spellequipamount"]
				global.firetometarget = _map[? "global.firetometarget"]
				ds_grid_read(passive,_map[? "passive"],false);
				ds_grid_read(spell,_map[? "spell"],false);
				ds_grid_read(weapon,_map[? "weapon"],false);
				ds_grid_read(pasinv,_map[? "pasinv"],false);
				ds_grid_read(spellinv,_map[? "spellinv"],false);
				ds_grid_read(wepinv,_map[? "wepinv"],false);
				splist[0] = _map[? "splist[0]"]
				splist[1] = _map[? "splist[1]"]
				splist[2] = _map[? "splist[2]"]
				splist[3] = _map[? "splist[3]"]
				global.invincible = _map[? "global.invincible"]
				global.CurrentHP = _map[? "global.CurrentHP"]
				global.MaxHP = _map[? "global.MaxHP"]
				
			
				x = _map[? "x"];
				y = _map[? "y"];
				image_index = _map[? "image_index"];
				image_speed = _map[? "image_speed"];
				image_blend = _map[? "image_blend"];
				image_alpha = _map[? "image_alpha"];
				image_angle = _map[? "image_angle"];
				direction = _map[? "direction"];
				speed = _map[? "speed"];
				
				if _obj = "o_player" {
					on_ground = _map[? "on_ground"];
					state = _map[? "state"];
					fly = _map[? "fly"];
					movestop = _map[? "movestop"];
					anim_state = _map[? "anim_state"];
					flipped = _map[? "flipped"];
					dmg_mod = _map[? "dmg_mod"];
					beam_active = _map[? "beam_active"];
					beam_surf = _map[? "beam_surf"];
					beam_timer = _map[? "beam_timer"];
					beam_dir = _map[? "beam_dir"];
					cooldown[1] = _map[? "cooldown[1]"];
					cooldown[2] = _map[? "cooldown[2]"];
					cooldown[3] = _map[? "cooldown[3]"];
					cooldown[4] = _map[? "cooldown[4]"];
				}
				
				if _obj = "o_ParentEnemy" or _obj = "o_slime" or _obj = "o_trainingdummy" {
					hp = _map[? "hp"];	
					maxhp = _map[? "maxhp"];	
					behavior = _map[? "behavior"];	
					state = _map[? "state"];	
					anim_state = _map[? "anim_state"];	
					on_ground = _map[? "on_ground"];	
					invin = _map[? "invin"];	
					invintimer = _map[? "invintimer"];	
					hit = _map[? "hit"];	
					hspdalt = _map[? "hspdalt"];	
					hspdaltdur = _map[? "hspdaltdur"];	
					hspdaltgo = _map[? "hspdaltgo"];	
					hspdaltstopkey = _map[? "hspdaltstopkey"];
					status = _map[? "status"];
					attack_timer = _map[? "attack_timer"];
				}
				
				if _obj = "o_Inventory" {
					current_tab = _map[? "current_tab"];	
					tab_fin = _map[? "tab_fin"];	
					itemspl[0] = _map[? "itemspl[0]"];	
					itemspl[1] = _map[? "itemspl[0]"];	
					itemspl[2] = _map[? "itemspl[0]"];	
					itemspl[3] = _map[? "itemspl[0]"];	
				}
				
				if _obj = "o_dialogue" {
					message_current = _map[? "message_current"];
					timer = _map[? "timer"];
					cutoff = _map[? "cutoff"];
					picture = _map[? "picture"];
					name = _map[? "name"];
					modifier = _map[? "modifier"];
					convo = _map[? "convo"];
					focus = _map[? "focus"];
					t = _map[? "t"];
					amplitude = _map[? "amplitude"];
					freq = _map[? "freq"];
					increment = _map[? "increment"];
					done = _map[? "done"];
					alarmdone = _map[? "alarmdone"];
				}
				
				if _obj = "o_hitnumbers" {
					num = _map[? "num"];	
				}
				
				if _obj  = "o_LightningClouds" {
					timer = _map[? "timer"];
					timer2 = _map[? "timer2"];
				}
				
				if _obj = "o_DragonFireball" {
					alivetimer = _map[? "alivetimer"];
					shoottimer = _map[? "shoottimer"];
					nearestenemy = _map[? "nearestenemy"];
				}
				
				if _obj = "o_Fireball" {
					hometimer = _map[? "hometimer"];
					t1 = _map[? "t1"];
					t2 = _map[? "t2"];
					t3 = _map[? "t3"];
					t4 = _map[? "t4"];
					alivetime = _map[? "alivetime"];
					homeamt = _map[? "homeamt"];
				}
				
				if _obj = "o_tuttrigger" {
					triggercount = _map[? "triggercount"];	
				}
				
				if _obj = "o_IceSpray" {
					timetillfreeze = _map[? "timetillfreeze"];	
					spellkey = _map[? "spellkey"];
					spellpos = _map[? "spellpos"];
					spellcooldown = _map[? "spellcooldown"];
				}
				
				show_debug_message("Loaded " + _obj);
			}
					
	}
	
	ds_map_destroy(_wrapper);
	show_debug_message("Game Loaded!");
} else {
	show_debug_message("Failed to Load.");	
}