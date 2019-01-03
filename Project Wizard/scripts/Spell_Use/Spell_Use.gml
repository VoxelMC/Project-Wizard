///@param Spell_ID
///@param Spell_Position
///@param Weapon_Type

var spl = argument0; //Spell ID
var splpos = argument1; //Spell Postion
var wtype = argument2; //Weapon Type
var splcooldown = ds_grid_get(spell,propspl.cooldown,spl);
var cancelcooldown = false

switch (spl) {
	case spellid.heal: //Basic Healing Spell
		switch (wtype) {
			case weptype.wand:
				global.CurrentHP += 2;
			break;
			case weptype.staff:
				global.CurrentHP += 5;
			break;
			case weptype.tome:
				instance_create_layer(x,y,"Auras",o_healingaoe) 
			break;
			case weptype.idol:
				var lilaura = instance_create_layer(x,y+20,"Auras",o_healingaoe) 
				with lilaura {
					image_xscale = 0.5;
					image_yscale = 0.5;
				}
			break;
		}
		
}

if cancelcooldown = false {
	cooldown[splpos] = splcooldown
}
