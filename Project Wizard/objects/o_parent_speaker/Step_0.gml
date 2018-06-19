/// @description//if  I haven't already created my textbox, make one:
if (keyboard_check_pressed(ord("E")) && global.inv_open = false) {
	if(myTextbox == noone) {
		myTextbox = instance_create_layer(x,y,"Textbox",o_textbox);
		myTextbox.text = myText;
		myTextbox.creator = self;
		myTextbox.name = myName;
	}
}