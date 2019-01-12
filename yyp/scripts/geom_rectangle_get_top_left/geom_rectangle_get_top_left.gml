/// @function geom_rectangle_get_top_left(this:rectangle)->Point
/// @param this:rectangle
var this = argument[0];
return geom_point_create(this[2/* x */], this[3/* y */]);
