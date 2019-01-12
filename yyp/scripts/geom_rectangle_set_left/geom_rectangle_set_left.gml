/// @function geom_rectangle_set_left(this:rectangle, l:real)->real
/// @param this:rectangle
/// @param l:real
var this = argument[0], l = argument[1];
this[@1/* width */] -= l - this[2/* x */];
this[@2/* x */] = l;
return l;
