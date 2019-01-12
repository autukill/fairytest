/// @function geom_rectangle_equals(this:rectangle, toCompare:Rectangle)->bool
/// @param this:rectangle
/// @param toCompare:Rectangle
var this = argument[0], toCompare = argument[1];
if (toCompare == this) return true; else return toCompare != undefined && this[2/* x */] == toCompare[2/* x */] && this[3/* y */] == toCompare[3/* y */] && this[1/* width */] == toCompare[1/* width */] && this[0/* height */] == toCompare[0/* height */];
