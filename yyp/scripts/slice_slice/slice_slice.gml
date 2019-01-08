/// @function slice_slice(this:slice, pos:int, ?var_end:int)->Slice<T>
/// @param this:slice
/// @param pos:int
/// @param ?var_end:int
var this = argument[0], pos = argument[1], var_end;
if (argument_count > 2) var_end = argument[2]; else var_end = undefined;
return slice_create(array_hx_slice(this[0/* array */], pos, var_end));
