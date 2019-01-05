/// @function array_hx_copy(arr:array<T>)->array<T>
/// @param arr:array<T>
var arr = argument[0];
var out;
var len = array_length_1d(arr);
if (len > 0) {
	out = [];
	array_copy(out, 0, arr, 0, len);
} else out = [];
return out;
