/// @function slice_concat(this:slice, arr:array<T>)->Slice<T>
/// @param this:slice
/// @param arr:array<T>
var this = argument[0], arr = argument[1];
return slice_create(array_hx_concat(this[0/* array */], arr));
