/// @function geom_rectangle_set_bottom(this:rectangle, b:real)->real
/// @param this:rectangle
/// @param b:real
var this = argument[0], b = argument[1];
this[@0/* height */] = b - this[3/* y */];
return b;
