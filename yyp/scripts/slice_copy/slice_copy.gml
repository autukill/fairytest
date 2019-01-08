/// @function slice_copy(this:slice)->Slice<T>
/// @param this:slice
var this = argument[0];
return slice_create(array_hx_copy(this[0/* array */]));
