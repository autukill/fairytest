/// @function geom_rectangle_offset(this:rectangle, dx:real, dy:real)
/// @param this:rectangle
/// @param dx:real
/// @param dy:real
var this = argument[0], dx = argument[1], dy = argument[2];
this[@2/* x */] += dx;
this[@3/* y */] += dy;
