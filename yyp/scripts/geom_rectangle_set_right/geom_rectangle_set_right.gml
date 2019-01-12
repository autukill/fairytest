/// @function geom_rectangle_set_right(this:rectangle, r:real)->real
/// @param this:rectangle
/// @param r:real
var this = argument[0], r = argument[1];
this[@1/* width */] = r - this[2/* x */];
return r;
