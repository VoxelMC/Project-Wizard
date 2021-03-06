var otherid = other.my_id
var othertype = other.my_id_type
var othername = other.my_name
var otherdesc = other.my_description
var otherspr = other.my_sprite
if othertype = "Spell" {
	var otherwdesc = other.my_wdescription;
	var othersdesc = other.my_sdescription;
	var othertdesc = other.my_tdescription;
	var otheridesc = other.my_idescription;
}
if othertype = "Weapon" {
var otherweptype = other.my_weptype
var otherdamage = other.my_damage;
}
if othertype = "Passive" {
var otherpastype = other.my_pastype
var othereffect = other.my_effect
}

//Cycle through other's item type because each reacts differently
switch othertype {
	case "Passive": 
		var amount = ds_grid_height(pasinv)
		ds_grid_resize(pasinv,6,amount+1)
		amount = ds_grid_height(pasinv)
		ds_grid_set(pasinv,prop.ID,amount-1,otherid)
		ds_grid_set(pasinv,prop.sprite,amount-1,otherspr)
		ds_grid_set(pasinv,prop.name,amount-1,othername)
		ds_grid_set(pasinv,prop.desc,amount-1,otherdesc)
		ds_grid_set(pasinv,prop.effect,amount-1,othereffect);
		ds_grid_set(pasinv,proppas.passivetype,amount-1,otherpastype);
		dmg_mod += ds_grid_get(pasinv,prop.effect,amount-1); 
		instance_destroy(other); 
		break;
		
	case "Spell": 
		var spellamount = ds_grid_height(spellinv)
		var spellgridwidth = ds_grid_width(spellinv);
		var spelloverlap = ds_grid_value_exists(spellinv,0,0,spellgridwidth,spellamount,otherid)
		if spelloverlap = false {
		if spellamount != 4 {
			ds_grid_resize(spellinv,spellgridwidth,spellamount + 1);
			var spellamount = ds_grid_height(spellinv)
			ds_grid_set(spellinv,prop.ID,spellamount-1,otherid)
			ds_grid_set(spellinv,prop.sprite,spellamount-1,otherspr)
			ds_grid_set(spellinv,prop.name,spellamount-1,othername)
			ds_grid_set(spellinv,prop.desc,spellamount-1,otherdesc)
			ds_grid_set(spellinv,propspl.wdesc,spellamount-1,otherwdesc)
			ds_grid_set(spellinv,propspl.sdesc,spellamount-1,othersdesc)
			ds_grid_set(spellinv,propspl.tdesc,spellamount-1,othertdesc)
			ds_grid_set(spellinv,propspl.idesc,spellamount-1,otheridesc)
			global.spellequipamount += 1;
			splist[global.spellequipamount] = otherid;
			instance_destroy(other);
		}
		} break;
	
	case "Weapon":
		if global.wepequipped = "none" {
			ds_grid_set(wepinv,prop.ID,0,otherid)
			ds_grid_set(wepinv,prop.sprite,0,otherspr)
			ds_grid_set(wepinv,prop.name,0,othername)
			ds_grid_set(wepinv,prop.desc,0,otherdesc)
			ds_grid_set(wepinv,propwep.type,0,otherweptype)
			ds_grid_set(wepinv,propwep.damage,0,otherdamage)
			global.wepequipped = ds_grid_get(wepinv,prop.ID,0);
		} else {
			MasterItem_Create(global.wepequipped,weapon,x,y)
			ds_grid_set(wepinv,prop.ID,0,otherid)
			ds_grid_set(wepinv,prop.sprite,0,otherspr)
			ds_grid_set(wepinv,prop.name,0,othername)
			ds_grid_set(wepinv,prop.desc,0,otherdesc)
			ds_grid_set(wepinv,propwep.type,0,otherweptype)
			ds_grid_set(wepinv,propwep.damage,0,otherdamage)
			global.wepequipped = ds_grid_get(wepinv,prop.ID,0);
		}
		instance_destroy(other);
		break;
}
