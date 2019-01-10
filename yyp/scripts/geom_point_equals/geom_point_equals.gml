/// @function geom_point_equals(this:point, toCompare:Point)->bool
/// @param this:point
/// @param toCompare:Point
var this = argument[0], toCompare = argument[1];
return toCompare != undefined && toCompare[0/* x */] == this[0/* x */] && toCompare[1/* y */] == this[1/* y */];
