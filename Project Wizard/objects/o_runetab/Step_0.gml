if (live_call()) return live_result;
if o_Inventory.current_tab != "Rune" {
	image_index = 0;
} else {
	image_index = 1;
}
var _x1 = view_x;
var _y1 = view_y;
x = _x1
y = _y1+168 

if global.inv_open = false { instance_destroy(); }