/// @function slice_join(this:slice, sep:string)->string
/// @param this:slice
/// @param sep:string
var this = argument[0], sep = argument[1];
return array_hx_join(this[0/* array */], sep);
