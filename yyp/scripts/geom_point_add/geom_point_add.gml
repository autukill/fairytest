/// @function geom_point_add(this:point, v:Point)->Point
/// @param this:point
/// @param v:Point
var this = argument[0], v = argument[1];
return geom_point_create(v[0/* x */] + this[0/* x */], v[1/* y */] + this[1/* y */]);
