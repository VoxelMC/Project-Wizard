
if o_Inventory.current_tab != "Spell" {
	image_index = 0;
} else {
	image_index = 1;
}

var x1 = view_x
var y1 = view_y
x = x1
y = y1+275


if global.inv_open = false { instance_destroy(); }