/// @function geom_rectangle_clone(this:rectangle)->Rectangle
/// @param this:rectangle
var this = argument[0];
return geom_rectangle_create(this[2/* x */], this[3/* y */], this[1/* width */], this[0/* height */]);
