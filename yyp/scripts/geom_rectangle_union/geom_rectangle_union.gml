/// @function geom_rectangle_union(this:rectangle, toUnion:Rectangle)->Rectangle
/// @param this:rectangle
/// @param toUnion:Rectangle
var this = argument[0], toUnion = argument[1];
if (this[1/* width */] == 0 || this[0/* height */] == 0) {
	return geom_rectangle_clone(toUnion);
} else if (toUnion[1/* width */] == 0 || toUnion[0/* height */] == 0) {
	return geom_rectangle_clone(this);
}
var x0 = (this[2/* x */] > toUnion[2/* x */]) ? toUnion[2/* x */] : this[2/* x */];
var x1 = (geom_rectangle_get_right(this) < geom_rectangle_get_right(toUnion)) ? geom_rectangle_get_right(toUnion) : geom_rectangle_get_right(this);
var y0 = (this[3/* y */] > toUnion[3/* y */]) ? toUnion[3/* y */] : this[3/* y */];
return geom_rectangle_create(x0, y0, x1 - x0, (geom_rectangle_get_bottom(this) < geom_rectangle_get_bottom(toUnion)) ? geom_rectangle_get_bottom(toUnion) : geom_rectangle_get_bottom(this) - y0);
