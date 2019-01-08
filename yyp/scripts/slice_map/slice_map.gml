/// @function slice_map(this:slice, fn:function[ :T]:S)->Slice<S>
/// @param this:slice
/// @param fn:function[ :T]:S
var this = argument[0], fn = argument[1];
return slice_create(array_hx_map(this[0/* array */], fn));
