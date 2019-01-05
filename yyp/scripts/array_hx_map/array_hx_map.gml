/// @function array_hx_map(arr:array<T>, fn:function[ :T]:S)->array<S>
/// @param arr:array<T>
/// @param fn:function[ :T]:S
var arr = argument[0], fn = argument[1];
var len = array_length_1d(arr);
var out = array_create(len, 0);
var i = 0;
for (var _g1 = len; i < _g1; i++) {
	out[@i] = script_execute(fn, arr[i]);
}
return out;
