///Draw Textbox
var gw = global.dguiwidth;
var gh = global.dguiheight;
draw_sprite(s_textbox, 0, gw-960, gh-150);


///Draw Text
if(charCount < string_length(text[page])) { //If the amount of characters drawn is less then the amount needed
	charCount += 0.6; //Increase the amount of characters created by a specific speed (higher = faster, lower = slower)
}

textPart = string_copy(text[page], 1, ceil(charCount)); //This is what makes the text appear letter by letter

//Draw name
draw_set_font(fnt_name); 
draw_text_color(gw-953,gh-143, name, c_yellow,c_yellow,c_yellow,c_yellow,1);
draw_set_font(fnt_main);

//Draw part of the text
draw_text_ext(gw-960+xBuffer,gh-150+stringHeight+yBuffer, textPart, stringHeight, boxWidth); //Draw text part to make it draw in a typewriter effect!

//Draw blinker
if charCount >= string_length(text[page]) {
	draw_sprite(s_blinker,image_index,gw-39,gh-39);
}