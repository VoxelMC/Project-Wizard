/// @description
text = "Lots of words! Lots of words! Wooooooooooooooooooo hoooooooooo!!!! Lot's of characters and words! :)))) :) 8)"
page = 0;

xBuffer = 7;
yBuffer = 7;

boxHeight = sprite_get_height(s_textbox);
boxWidth = sprite_get_width(s_textbox);
stringHeight = string_height(text);
creator = noone;
charCount = 0;
name = noone;
global.stop = true;
image_speed = 0.05;