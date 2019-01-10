/// @function geom_point_subtract(this:point, v:Point)->Point
/// @param this:point
/// @param v:Point
var this = argument[0], v = argument[1];
return geom_point_create(this[0/* x */] - v[0/* x */], this[1/* y */] - v[1/* y */]);
