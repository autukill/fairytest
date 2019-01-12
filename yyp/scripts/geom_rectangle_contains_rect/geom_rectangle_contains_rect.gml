/// @function geom_rectangle_contains_rect(this:rectangle, rect:Rectangle)->bool
/// @param this:rectangle
/// @param rect:Rectangle
var this = argument[0], rect = argument[1];
if (rect[1/* width */] <= 0 || rect[0/* height */] <= 0) return rect[2/* x */] > this[2/* x */] && rect[3/* y */] > this[3/* y */] && geom_rectangle_get_right(rect) < geom_rectangle_get_right(this) && geom_rectangle_get_bottom(rect) < geom_rectangle_get_bottom(this); else return rect[2/* x */] >= this[2/* x */] && rect[3/* y */] >= this[3/* y */] && geom_rectangle_get_right(rect) <= geom_rectangle_get_right(this) && geom_rectangle_get_bottom(rect) <= geom_rectangle_get_bottom(this);
