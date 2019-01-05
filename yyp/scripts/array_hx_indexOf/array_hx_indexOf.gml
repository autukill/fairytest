/// @function array_hx_indexOf(arr:array<T>, v:T, i:int)->int
/// @param arr:array<T>
/// @param v:T
/// @param i:int
var arr = argument[0], v = argument[1], i = argument[2];
var len = array_length_1d(arr);
if (i < 0) {
	i += len;
	if (i < 0) i = 0;
}
while (i < len) {
	if (arr[i] == v) return i;
	i++;
}
return -1;
