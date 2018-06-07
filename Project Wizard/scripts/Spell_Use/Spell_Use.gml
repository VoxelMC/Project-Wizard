///@param Spell_ID
///@param Spell_Position

var spl = argument0; //Spell ID
var splpos = argument1; //Spell Postion
var splcooldown = ds_grid_get(spell,propspl.cooldown,spl);
var cancelcooldown = false

switch (spl) {
	
	case spellid.heal: //HEALING AURA SPELL
	
	if is_jumping = false {
	instance_create_layer(x,y,"Auras",o_healingaoe) 
	} else { 
		cancelcooldown = true
	} break;
	
	case spellid.manareg: //MANA REGEN AURA SPELL
	
	if is_jumping = false {
	instance_create_layer(x,y,"Auras",o_manaaoe);
	} else { 
		cancelcooldown = true
	} break;
	
}

if cancelcooldown = false {
	cooldown[splpos] = splcooldown
}
