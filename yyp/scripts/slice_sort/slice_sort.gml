/// @function slice_sort(this:slice, fn:function[ :T :T]:int)
/// @param this:slice
/// @param fn:function[ :T :T]:int
var this = argument[0], fn = argument[1];
array_hx_sort(this[0/* array */], fn);
