///@param Spell_ID
///@param Spell_Position

var spl = argument0; //Spell ID
var splpos = argument1; //Spell Postion
var splid = ds_grid_get(spellinv,0,spl)

switch (spl) {
	case spellid.heal:
	
	instance_create_layer(x,y,"Instances",o_healingaoe) break;
	
	case spellid.manareg:
	
	instance_create_layer(x,y,"Instances",o_manaaoe); break;
	
}

cooldown[splpos] = ds_grid_get(spellinv,propspl.cooldown,splid);
