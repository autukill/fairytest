/// @function slice_remove(this:slice, v:T)->bool
/// @param this:slice
/// @param v:T
var this = argument[0], v = argument[1];
var index = array_hx_indexOf(this[0/* array */], v, 0);
if (index == -1) return false;
this[@0/* array */] = array_hx_slice(this[0/* array */], index, index + 1);
return true;
