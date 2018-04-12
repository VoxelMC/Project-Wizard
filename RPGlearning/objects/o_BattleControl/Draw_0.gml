/// @description
var h = 0;
for (var i=0;i<ds_list_size(global.team);i++) {
	draw_text(x,y+h,ds_list_find_value(global.team,i));
	h += 20;
}