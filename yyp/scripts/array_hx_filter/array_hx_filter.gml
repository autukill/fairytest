/// @function array_hx_filter(arr:array<T>, fn:function[ :T]:bool)->array<T>
/// @param arr:array<T>
/// @param fn:function[ :T]:bool
var arr = argument[0], fn = argument[1];
var acc = array_hx_filter_list;
if (acc == undefined) {
	acc = ds_list_create();
	array_hx_filter_list = acc;
}
var len = array_length_1d(arr);
for (var pos = 0; pos < len; pos++) {
	var val = arr[pos];
	if (script_execute(fn, val)) ds_list_add(acc, val);
}
len = ds_list_size(acc);
var out = array_create(len, 0);
for (pos = 0; pos < len; pos++) {
	out[@pos] = acc[|pos];
}
ds_list_clear(acc);
return out;
