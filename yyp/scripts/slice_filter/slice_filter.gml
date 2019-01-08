/// @function slice_filter(this:slice, fn:function[ :T]:bool)->Slice<T>
/// @param this:slice
/// @param fn:function[ :T]:bool
var this = argument[0], fn = argument[1];
return slice_create(array_hx_filter(this[0/* array */], fn));
