/// @function array_hx_concat(arr:array<T>, arr:array<T>)->array<T>
/// @param arr:array<T>
/// @param arr:array<T>
var arr1 = argument[0], arr2 = argument[1];
var len1 = array_length_1d(arr1);
var len2 = array_length_1d(arr2);
var out;
if (len1 > 0) {
	out = [];
	array_copy(out, 0, arr1, 0, len1);
	if (len2 > 0) array_copy(out, len1, arr2, 0, len2);
} else if (len2 > 0) {
	out = [];
	array_copy(out, 0, arr2, 0, len2);
} else out = [];
return out;
