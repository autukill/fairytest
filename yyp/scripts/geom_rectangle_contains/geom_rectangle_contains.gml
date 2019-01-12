/// @function geom_rectangle_contains(this:rectangle, var_x:real, var_y:real)->bool
/// @param this:rectangle
/// @param var_x:real
/// @param var_y:real
var this = argument[0], var_x = argument[1], var_y = argument[2];
return var_x >= this[2/* x */] && var_y >= this[3/* y */] && var_x < geom_rectangle_get_right(this) && var_y < geom_rectangle_get_bottom(this);
