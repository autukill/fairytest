/// @function slice_unshift(this:slice, value:T)
/// @param this:slice
/// @param value:T
var this = argument[0], value = argument[1];
array_hx_unshift(this[0/* array */], value);
return 0;
