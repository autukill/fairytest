/// @function geom_rectangle_set_to(this:rectangle, xa:real, ya:real, widtha:real, heighta:real)
/// @param this:rectangle
/// @param xa:real
/// @param ya:real
/// @param widtha:real
/// @param heighta:real
var this = argument[0], xa = argument[1], ya = argument[2], widtha = argument[3], heighta = argument[4];
this[@2/* x */] = xa;
this[@3/* y */] = ya;
this[@1/* width */] = widtha;
this[@0/* height */] = heighta;
