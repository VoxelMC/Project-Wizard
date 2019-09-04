///@param Item_ID
///@param Item_Type

var itemid = argument0;
var itemtype = argument1;
var item_name = ds_grid_get(itemtype,0,itemid)
var item_sprite = ds_grid_get(itemtype,1,itemid)
var item_desc = ds_grid_get(itemtype,2,itemid)
if itemtype = passive {
var item_effect = ds_grid_get(itemtype,3,itemid)
var item_pastype = ds_grid_get(itemtype,4,itemid)
var itemtypestr = "Passive"
} else if itemtype = weapon {
var item_weptype = ds_grid_get(itemtype,3,itemid)
var item_damage = ds_grid_get(itemtype,4,itemid)
var itemtypestr = "Weapon"
} else {
var item_wdesc = ds_grid_get(itemtype,3,itemid)
var item_sdesc = ds_grid_get(itemtype,4,itemid);
var item_tdesc = ds_grid_get(itemtype,5,itemid);
var item_idesc = ds_grid_get(itemtype,6,itemid);
var itemtypestr = "Spell"
}


switch itemtypestr {
	
	case "Passive": 
		var amount = ds_grid_height(pasinv)
		ds_grid_resize(pasinv,6,amount+1)
		amount = ds_grid_height(pasinv)
		ds_grid_set(pasinv,prop.ID,amount-1,itemid)
		ds_grid_set(pasinv,prop.sprite,amount-1,item_sprite)
		ds_grid_set(pasinv,prop.name,amount-1,item_name)
		ds_grid_set(pasinv,prop.desc,amount-1,item_desc)
		ds_grid_set(pasinv,prop.effect,amount-1,item_effect);
		ds_grid_set(pasinv,proppas.passivetype,amount-1,item_pastype);
		o_player.dmg_mod += ds_grid_get(pasinv,prop.effect,amount-1); 
		break;
		
	case "Spell": 
		var spellamount = ds_grid_height(spellinv);
		var spellgridwidth = ds_grid_width(spellinv);
		var spelloverlap = ds_grid_value_exists(spellinv,0,0,spellgridwidth,spellamount,itemid)
		if spelloverlap = false {
			if spellamount != 4 {
				ds_grid_resize(spellinv,spellgridwidth,spellamount + 1);
				var spellamount = ds_grid_height(spellinv);
				ds_grid_set(spellinv,prop.ID,spellamount-1,itemid)
				ds_grid_set(spellinv,prop.sprite,spellamount-1,item_sprite)
				ds_grid_set(spellinv,prop.name,spellamount-1,item_name)
				ds_grid_set(spellinv,prop.desc,spellamount-1,item_desc)
				ds_grid_set(spellinv,propspl.wdesc,spellamount-1,item_wdesc)
				ds_grid_set(spellinv,propspl.sdesc,spellamount-1,item_sdesc)
				ds_grid_set(spellinv,propspl.tdesc,spellamount-1,item_tdesc)
				ds_grid_set(spellinv,propspl.idesc,spellamount-1,item_idesc)
				o_player.spellequipamount += 1;
				splist[o_player.spellequipamount] = itemid;
			}
		}
	break;
	
	case "Weapon":
		ds_grid_set(wepinv,prop.ID,0,itemid)
		ds_grid_set(wepinv,prop.sprite,0,item_sprite)
		ds_grid_set(wepinv,prop.name,0,item_name)
		ds_grid_set(wepinv,prop.desc,0,item_desc);
		ds_grid_set(wepinv,propwep.type,0,item_weptype);
		ds_grid_set(wepinv,propwep.damage,0,item_damage)
		global.wepequipped = ds_grid_get(wepinv,prop.ID,0);
		break;
			
}