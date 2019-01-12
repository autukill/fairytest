/// @function geom_rectangle_to_string(this:rectangle)->string
/// @param this:rectangle
var this = argument[0];
return "(x=" + string(this[2/* x */]) + ", y=" + string(this[3/* y */]) + ", width=" + string(this[1/* width */]) + ", height=" + string(this[0/* height */]) + ")";
