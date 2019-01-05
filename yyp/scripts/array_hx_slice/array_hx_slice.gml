/// @function array_hx_slice(arr:array<T>, pos:int, ?var_end:int)->array<T>
/// @param arr:array<T>
/// @param pos:int
/// @param ?var_end:int
var arr = argument[0], pos = argument[1], var_end;
if (argument_count > 2) var_end = argument[2]; else var_end = undefined;
var len = array_length_1d(arr);
if (pos < 0) {
	pos += len;
	if (pos < 0) pos = 0;
}
if (var_end == undefined || var_end > len) var_end = len;
var len1 = var_end - pos;
var out = array_create(len1, 0);
array_copy(out, 0, arr, pos, len1);
return out;
