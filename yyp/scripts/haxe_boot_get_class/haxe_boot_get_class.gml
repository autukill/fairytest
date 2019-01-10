/// @function haxe_boot_get_class(o:T)->Class<T>
/// @param o:T
var o = argument[0];
if (array_height_2d(o) > 1) {
	var r = o[1,0];
	if (array_height_2d(r) > 1) return r;
}
return undefined;
