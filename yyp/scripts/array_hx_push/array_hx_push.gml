/// @function array_hx_push(arr:array<T>, val:T)->int
/// @param arr:array<T>
/// @param val:T
var arr = argument[0], val = argument[1];
var i = array_length_1d(arr);
arr[@i] = val;
return i;
