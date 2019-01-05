/// @function array_hx_reverse(arr:array<T>)
/// @param arr:array<T>
var arr = argument[0];
var a = 0;
var b = array_length_1d(arr);
while (a < --b) {
	var c = arr[a];
	arr[@a++] = arr[b];
	arr[@b] = c;
}
