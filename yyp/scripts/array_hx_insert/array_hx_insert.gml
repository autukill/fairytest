/// @function array_hx_insert(arr:array<T>, pos:int, val:T)
/// @param arr:array<T>
/// @param pos:int
/// @param val:T
var arr = argument[0], pos = argument[1], val = argument[2];
var len = array_length_1d(arr);
if (pos < 0) {
	pos += len;
	if (pos < 0) pos = 0;
} else if (pos > len) {
	pos = len;
}
while (len > pos) {
	arr[@len] = arr[len - 1];
	len--;
}
arr[@pos] = val;
