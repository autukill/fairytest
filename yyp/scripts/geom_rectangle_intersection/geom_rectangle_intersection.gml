/// @function geom_rectangle_intersection(this:rectangle, toIntersect:Rectangle)->Rectangle
/// @param this:rectangle
/// @param toIntersect:Rectangle
var this = argument[0], toIntersect = argument[1];
var x0 = (this[2/* x */] < toIntersect[2/* x */]) ? toIntersect[2/* x */] : this[2/* x */];
var x1 = (geom_rectangle_get_right(this) > geom_rectangle_get_right(toIntersect)) ? geom_rectangle_get_right(toIntersect) : geom_rectangle_get_right(this);
if (x1 <= x0) return geom_rectangle_create();
var y0 = (this[3/* y */] < toIntersect[3/* y */]) ? toIntersect[3/* y */] : this[3/* y */];
var y1 = (geom_rectangle_get_bottom(this) > geom_rectangle_get_bottom(toIntersect)) ? geom_rectangle_get_bottom(toIntersect) : geom_rectangle_get_bottom(this);
if (y1 <= y0) return geom_rectangle_create();
return geom_rectangle_create(x0, y0, x1 - x0, y1 - y0);
