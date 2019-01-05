/// @function array_hx_sort(arr:array<T>, fn:function[ :T :T]:int)
/// @param arr:array<T>
/// @param fn:function[ :T :T]:int
var arr = argument[0], fn = argument[1];
var i = 0;
for (var l = array_length_1d(arr); i < l; i++) {
	var swap = false;
	var j = 0;
	for (var max1 = l - i - 1; j < max1; j++) {
		if (script_execute(fn, arr[j], arr[j + 1]) > 0) {
			var tmp = arr[j + 1];
			arr[@j + 1] = arr[j];
			arr[@j] = tmp;
			swap = true;
		}
	}
	if (!swap) break;
}

//}

//{ fairy_test
