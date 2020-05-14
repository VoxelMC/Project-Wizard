//my_id = weaponid.wand
//my_grid = weapon

my_name = ds_grid_get(my_grid,0,my_id)
my_sprite = ds_grid_get(my_grid,1,my_id)
my_description = ds_grid_get(my_grid,2,my_id)
sprite_index = my_sprite

if my_grid == passive {
	my_effect = ds_grid_get(my_grid,3,my_id)
	my_pastype = ds_grid_get(my_grid,4,my_id)
}

if my_grid == spell { 
	my_wdescription = ds_grid_get(my_grid,3,my_id)
	my_sdescription = ds_grid_get(my_grid,4,my_id)
	my_tdescription = ds_grid_get(my_grid,5,my_id)
	my_idescription = ds_grid_get(my_grid,6,my_id)
}

if my_grid == weapon {
	my_weptype = ds_grid_get(my_grid,3,my_id)
	my_damage = ds_grid_get(my_grid,4,my_id)
}