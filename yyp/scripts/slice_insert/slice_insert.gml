/// @function slice_insert(this:slice, pos:int, value:T)
/// @param this:slice
/// @param pos:int
/// @param value:T
var this = argument[0], pos = argument[1], value = argument[2];
array_hx_insert(this[0/* array */], pos, value);
