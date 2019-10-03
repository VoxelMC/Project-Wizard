/// @desc Load Game

with (SaveMe) instance_destroy();

if (file_exists("savedgame.sav"))
{
	var _wrapper = LoadJSONFromFile("savedgame.sav")	
	var _list = _wrapper[? "ROOT"];
	
	for (var i = 0; i < ds_list_size(_list); i++) 
	{
		var _map = _list[| i];	
		
		var _obj = _map[? "obj"];
		//var _layer = _map[? "layer"];
		with (instance_create_layer(0,0,layer,asset_get_index(_obj))) 
		{
				x = _map[? "x"];
				y = _map[? "y"];
				image_index = _map[? "image_index"];
		}
	}
	
	ds_map_destroy(_wrapper);
	show_debug_message("Game Loaded!");
} else {
	show_debug_message("Failed to Load.");	
}