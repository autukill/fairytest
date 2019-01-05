/// @function array_hx_join(arr:array<T>, sep:string)->string
/// @param arr:array<T>
/// @param sep:string
var arr = argument[0], sep = argument[1];
var len = array_length_1d(arr);
if (len == 0) return "";
var buf = array_hx_join_buf;
if (buf == undefined) {
	buf = buffer_create(1024, 1, 1);
	array_hx_join_buf = buf;
}
buffer_seek(buf, 0, 0);
buffer_write(buf, 13, string(arr[0]));
var i = 1;
for (var _g1 = len; i < _g1; i++) {
	buffer_write(buf, 13, sep);
	buffer_write(buf, 13, string(arr[i]));
}
buffer_write(buf, 1, 0);
buffer_seek(buf, 0, 0);
return buffer_read(buf, 11);
