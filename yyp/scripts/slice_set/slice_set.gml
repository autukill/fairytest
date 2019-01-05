/// @function slice_set(this:slice, index:int, value:T)->T
/// @param this:slice
/// @param index:int
/// @param value:T
var this = argument[0], index = argument[1], value = argument[2];
haxe_boot_wset(this[0/* array */], index, value);
return value;
