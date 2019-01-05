/// @function slice_push(this:slice, value:T)->int
/// @param this:slice
/// @param value:T
var this = argument[0], value = argument[1];
return array_hx_push(this[0/* array */], value);
