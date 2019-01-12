/// @function geom_rectangle_offset_point(this:rectangle, point:Point)
/// @param this:rectangle
/// @param point:Point
var this = argument[0], point = argument[1];
this[@2/* x */] += point[0/* x */];
this[@3/* y */] += point[1/* y */];
