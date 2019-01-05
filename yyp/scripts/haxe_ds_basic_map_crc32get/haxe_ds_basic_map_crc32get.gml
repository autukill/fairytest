/// @function haxe_ds_basic_map_crc32get(b:buffer)->int
/// @param b:buffer
var b = argument[0];
var n = buffer_tell(b);
var val = 0;
var tab = g_haxe_ds_basic_map_crc32tab;
buffer_seek(b, 0, 0);
while (--n >= 0) {
	val = (tab[((val ^ buffer_read(b, 1)) & 255)] ^ (val >> 8));
}
return ((val & $FFFFFFFF));
