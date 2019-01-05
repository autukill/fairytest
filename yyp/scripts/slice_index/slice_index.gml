/// @function slice_index(this:slice, val:T, i:int = 0)->int
/// @param this:slice
/// @param val:T
/// @param i:int=0
var this = argument[0], val = argument[1], i;
if (argument_count > 2) i = argument[2]; else i = 0;
return array_hx_indexOf(this[0/* array */], val, i);
