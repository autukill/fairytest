/// @function geom_point_clone(this:point)->Point
/// @param this:point
var this = argument[0];
return geom_point_create(this[0/* x */], this[1/* y */]);
