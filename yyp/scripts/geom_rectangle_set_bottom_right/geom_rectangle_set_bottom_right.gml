/// @function geom_rectangle_set_bottom_right(this:rectangle, p:Point)->Point
/// @param this:rectangle
/// @param p:Point
var this = argument[0], p = argument[1];
this[@1/* width */] = p[0/* x */] - this[2/* x */];
this[@0/* height */] = p[1/* y */] - this[3/* y */];
return geom_point_clone(p);
