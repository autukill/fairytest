/// @function array_hx_lastIndexOf(arr:array<T>, v:T, i:int = -1)->int
/// @param arr:array<T>
/// @param v:T
/// @param i:int=-1
var arr = argument[0], v = argument[1], i;
if (argument_count > 2) i = argument[2]; else i = -1;
var len = array_length_1d(arr);
if (i < 0) {
	i += len;
} else if (i >= len) {
	i = len - 1;
}
while (i >= 0) {
	if (arr[i] == v) return i;
	i--;
}
return -1;
