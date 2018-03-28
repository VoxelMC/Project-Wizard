var otherid = other.my_id
var othertype = other.my_id_type
var othername = other.my_name
var otherdesc = other.my_description
var otherspr = other.my_sprite

//Cycle through other's item type because each reacts differently
switch othertype {
	
	case "Passive": 
		var amount = ds_grid_height(pasinv)
		ds_grid_resize(pasinv,3,amount+1)
		amount = ds_grid_height(pasinv)
		ds_grid_add(pasinv,prop.ID,amount,otherid)
		ds_grid_add(pasinv,prop.sprite,amount,otherspr)
		ds_grid_add(pasinv,prop.name,amount,othername)
		ds_grid_add(pasinv,prop.desc,amount,otherdesc) break;
	
	case "Active":
		if actequipped = undefined {
			ds_grid_add(actinv,prop.ID,0,otherid)
			ds_grid_add(actinv,prop.sprite,0,otherspr)
			ds_grid_add(actinv,prop.name,0,othername)
			ds_grid_add(actinv,prop.desc,0,otherdesc)
		} else {
			MasterItem_Create(actequipped,x,y)
			ds_grid_add(actinv,prop.ID,0,otherid)
			ds_grid_add(actinv,prop.sprite,0,otherspr)
			ds_grid_add(actinv,prop.name,0,othername)
			ds_grid_add(actinv,prop.desc,0,otherdesc)
		}
	
	case "Spell":
	
	case "Weapon":
		if wepequipped = undefined {
			ds_grid_add(wepinv,prop.ID,0,otherid)
			ds_grid_add(wepinv,prop.sprite,0,otherspr)
			ds_grid_add(wepinv,prop.name,0,othername)
			ds_grid_add(wepinv,prop.desc,0,otherdesc)
		} else {
			MasterItem_Create(wepequipped,x,y)
			ds_grid_add(wepinv,prop.ID,0,otherid)
			ds_grid_add(wepinv,prop.sprite,0,otherspr)
			ds_grid_add(wepinv,prop.name,0,othername)
			ds_grid_add(wepinv,prop.desc,0,otherdesc)
		}
}
