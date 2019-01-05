/// @function haxe_ds_string_map_set(this:string_map, k:string, v:T)
/// @param this:string_map
/// @param k:string
/// @param v:T
var this = argument[0], k = argument[1], v = argument[2];
var b = g_haxe_ds_basic_map_buffer;
buffer_seek(b, 0, 0);
buffer_write(b, 13, k);
var hash = haxe_ds_basic_map_crc32get(b);
for (var item = haxe_ds_basic_map_raw_prepare(this, hash, k); item == undefined; item = haxe_ds_basic_map_raw_prepare(this, hash, k)) {
	haxe_ds_basic_map_raw_rehash(this);
}
item[@3/* used */] = true;
item[@0/* hash */] = hash;
item[@1/* key */] = k;
item[@2/* value */] = v;
