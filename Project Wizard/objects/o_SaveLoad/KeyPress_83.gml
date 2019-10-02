/// @desc Save Game

//Create a root list
var _root_list = ds_list_create();

//for every instance, create a map
with (SaveMe) 
{
	var _map = ds_map_create();
	ds_list_add(_root_list,_map);
	ds_list_mark_as_map(_root_list,ds_list_size(_root_list)-1);
	
	var _obj = object_get_name(object_index);
	var _layer = asset_get_index(_obj).layer;
	ds_map_add(_map, "obj", _obj);
	ds_map_add(_map, "layer", _layer);
	ds_map_add(_map, "x", x);
	ds_map_add(_map, "y", y);
	ds_map_add(_map, "image_index", image_index);

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