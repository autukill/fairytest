/// @function array_hx_unshift(arr:array<T>, val:T)
/// @param arr:array<T>
/// @param val:T
var arr = argument[0], val = argument[1];
for (var n = array_length_1d(arr); n > 0; n--) {
	arr[@n] = arr[n - 1];
}
arr[@0] = val;
