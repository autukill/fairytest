/// @function geom_point_offset(this:point, dx:real, dy:real)
/// @param this:point
/// @param dx:real
/// @param dy:real
var this = argument[0], dx = argument[1], dy = argument[2];
this[@0/* x */] += dx;
this[@1/* y */] += dy;
