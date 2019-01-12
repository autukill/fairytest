/// @function geom_rectangle_get_size(this:rectangle)->Point
/// @param this:rectangle
var this = argument[0];
return geom_point_create(this[1/* width */], this[0/* height */]);
