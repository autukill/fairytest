/// @function slice_last_index(this:slice, val:T, i:int = -1)->int
/// @param this:slice
/// @param val:T
/// @param i:int=-1
var this = argument[0], val = argument[1], i;
if (argument_count > 2) i = argument[2]; else i = -1;
return array_hx_lastIndexOf(this[0/* array */], val, i);
