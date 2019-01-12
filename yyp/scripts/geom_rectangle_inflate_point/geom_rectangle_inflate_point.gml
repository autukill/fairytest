/// @function geom_rectangle_inflate_point(this:rectangle, point:Point)
/// @param this:rectangle
/// @param point:Point
var this = argument[0], point = argument[1];
geom_rectangle_inflate(this, point[0/* x */], point[1/* y */]);
