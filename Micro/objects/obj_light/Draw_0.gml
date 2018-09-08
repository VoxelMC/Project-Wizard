draw_set_color(c_white)
draw_surface(global.surf, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ),);

if !instance_exists(obj_Instructions) {
var barWidth
barWidth=800
draw_rectangle(30,30,30+(TimeLeft/TimeMax)*barWidth,30+10,false)
}
 