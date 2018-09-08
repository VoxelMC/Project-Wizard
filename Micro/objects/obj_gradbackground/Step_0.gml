saturation = clamp(saturation + 1 * state, 150, 255);
if saturation == 150 state = 1;
if saturation == 255 state = -1;

saturation2 = clamp(saturation2 + 1 * state2, 150, 255);
if saturation2 == 150 state2 = 1;
if saturation2 == 255 state2 = -1;

color = clamp(color + 0.2 * state3, 0, 360);
if color == 0 state3 = 1;
if color == 360 state3 = -1;

color2 = clamp(color2 + 0.2 * state4, 0, 360);
if color2 == 0 state4 = 1;
if color2 == 360 state4 = -1;

brightness = clamp(brightness + 0.3 * state5, 0, 255);
if brightness == 0 state5 = 1;
if brightness == 255 state5 = -1;

brightness2 = clamp(brightness2 + 0.3 * state6, 0, 255);
if brightness2 == 0 state6 = 1;
if brightness2 == 255 state6 = -1;



//Menu Gradient
col1 = make_colour_hsv(color,saturation,200)
col2 = make_colour_hsv(color2,saturation2,220)

