/// @function geom_rectangle_contains_point(this:rectangle, point:Point)->bool
/// @param this:rectangle
/// @param point:Point
var this = argument[0], point = argument[1];
return geom_rectangle_contains(this, point[0/* x */], point[1/* y */]);
