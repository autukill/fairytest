/// @function geom_rectangle_set_top(this:rectangle, t:real)->real
/// @param this:rectangle
/// @param t:real
var this = argument[0], t = argument[1];
this[@0/* height */] -= t - this[3/* y */];
this[@3/* y */] = t;
return t;
