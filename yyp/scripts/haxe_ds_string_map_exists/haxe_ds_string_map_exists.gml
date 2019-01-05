/// @function haxe_ds_string_map_exists(this:string_map, k:string)->bool
/// @param this:string_map
/// @param k:string
var this = argument[0], k = argument[1];
var b = g_haxe_ds_basic_map_buffer;
buffer_seek(b, 0, 0);
buffer_write(b, 13, k);
var hash = haxe_ds_basic_map_crc32get(b);
var tableSize = this[0/* table_size */];
var curr = hash % tableSize;
var pairs = this[2/* pairs */];
var result = undefined;
repeat (8) {
	var item = pairs[curr];
	if (item != undefined && item[3/* used */] && item[1/* key */] == k) {
		result = item;
		break;
	}
	curr = (curr + 1) % tableSize;
}
return result != undefined;
