/// @function geom_rectangle_get_bottom_right(this:rectangle)->Point
/// @param this:rectangle
var this = argument[0];
return geom_point_create(this[2/* x */] + this[1/* width */], this[3/* y */] + this[0/* height */]);
