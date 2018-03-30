var otherid = other.my_id
var othertype = other.my_id_type
var othername = other.my_name
var otherdesc = other.my_description
var otherspr = other.my_sprite

//Cycle through other's item type because each reacts differently
switch othertype {
	
	case "Passive": 
		var amount = ds_grid_height(pasinv)
		ds_grid_resize(pasinv,4,amount+1)
		amount = ds_grid_height(pasinv)
		ds_grid_set(pasinv,prop.ID,amount-1,otherid)
		ds_grid_set(pasinv,prop.sprite,amount-1,otherspr)
		ds_grid_set(pasinv,prop.name,amount-1,othername)
		ds_grid_set(pasinv,prop.desc,amount-1,otherdesc) break;
	
	case "Active":
		if actequipped = "none" {
			ds_grid_set(actinv,prop.ID,0,otherid)
			ds_grid_set(actinv,prop.sprite,0,otherspr)
			ds_grid_set(actinv,prop.name,0,othername)
			ds_grid_set(actinv,prop.desc,0,otherdesc)
			actequipped = ds_grid_get(actinv,0,0);
		} else {
			MasterItem_Create(actequipped,x,y)
			ds_grid_set(actinv,prop.ID,0,otherid)
			ds_grid_set(actinv,prop.sprite,0,otherspr)
			ds_grid_set(actinv,prop.name,0,othername)
			ds_grid_set(actinv,prop.desc,0,otherdesc)
			actequipped = ds_grid_get(actinv,0,0);
		} break;
	
	case "Spell": 
		var spellamount = ds_grid_height(spellinv)
		if spellamount != 4 {
			ds_grid_resize(spellinv,4,spellamount + 1)
			var spellamount = ds_grid_height(spellinv)
			ds_grid_set(spellinv,prop.ID,spellamount-1,otherid)
			ds_grid_set(spellinv,prop.sprite,spellamount-1,otherspr)
			ds_grid_set(spellinv,prop.name,spellamount-1,othername)
			ds_grid_set(spellinv,prop.desc,spellamount-1,otherdesc) break;
		}
	break;
	
	case "Weapon":
		if wepequipped = "none" {
			ds_grid_set(wepinv,prop.ID,0,otherid)
			ds_grid_set(wepinv,prop.sprite,0,otherspr)
			ds_grid_set(wepinv,prop.name,0,othername)
			ds_grid_set(wepinv,prop.desc,0,otherdesc)
			wepequipped = ds_grid_get(wepinv,prop.ID,0);
			eqweapon = ds_grid_get(wepinv,prop.ID,0);
		} else {
			MasterItem_Create(wepequipped,x,y)
			ds_grid_set(wepinv,prop.ID,0,otherid)
			ds_grid_set(wepinv,prop.sprite,0,otherspr)
			ds_grid_set(wepinv,prop.name,0,othername)
			ds_grid_set(wepinv,prop.desc,0,otherdesc)
			wepequipped = ds_grid_get(wepinv,0,0);
			eqweapon = ds_grid_get(wepinv,prop.ID,0);
		} break;
}
instance_destroy(other);
