/// @function haxe_ds_basic_map_new(this:basic_map)
/// @param this:basic_map
var this = argument[0];
this[@1/* size */] = 0;
this[@0/* table_size */] = 256;
this[@2/* pairs */] = array_create(256, undefined);
