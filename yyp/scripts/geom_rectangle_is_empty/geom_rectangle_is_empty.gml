/// @function geom_rectangle_is_empty(this:rectangle)->bool
/// @param this:rectangle
var this = argument[0];
return (this[1/* width */] <= 0) || this[0/* height */] <= 0;
