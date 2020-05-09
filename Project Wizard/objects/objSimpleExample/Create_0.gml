
//////////////////////////////////
//                              //
//   BktGlitch 1.0              //
//    Written by Blokatt        //
//     (Jan Vorisek)            //
//      @blokatt | blokatt.net  //
//       jan@blokatt.net        //
//        14/08/2017            //
//                              //
//////////////////////////////////

BktGlitch_init(); //getting uniform pointers
application_surface_draw_enable(false); //disabling automatic redrawing of the application surface
intensity = 0;
global.seed = random(1); //we'll also change the RNG seed every time

