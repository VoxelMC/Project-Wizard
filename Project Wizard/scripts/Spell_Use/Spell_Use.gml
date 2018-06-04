///@param Spell_ID
///@param Spell_Position

var spl = argument0; //Spell ID
var splpos = argument1; //Spell Postion
var splcooldown = ds_grid_get(spell,5,spl);
show_debug_message("Spell Cooldown:" + string(splcooldown));

switch (spl) {
	case spellid.heal:
	
	instance_create_layer(x,y,"Instances",o_healingaoe) break;
	
	case spellid.manareg:
	
	instance_create_layer(x,y,"Instances",o_manaaoe); break;
	
}

cooldown[splpos] = splcooldown
