var otherid = other.my_id
var othertype = other.my_id_type
var othername = other.my_name

//Cycle through other's item type because each reacts differently
switch othertype {
	case "Passive": 
	ds_list_add(pasinv,otherid) break;
	case "Active":
	if ds_map_empty(actinv) {
		ds_map_add(actinv,"ActiveID",otherid)
	} else {
		ds_map_replace(actinv,"ActiveID",otherid)
	}
	case "Spell":
	case "Weapon":
	if ds_map_empty(wepinv) {
		ds_map_add(wepinv,"WeaponID",otherid)
	} else {
		ds_map_replace(wepinv,"WeaponID",otherid)
	}
}