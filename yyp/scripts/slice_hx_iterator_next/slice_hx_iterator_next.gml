/// @function slice_hx_iterator_next(this:slice_hx_iterator)->T
/// @param this:slice_hx_iterator
var this = argument[0];
return haxe_boot_wget(haxe_boot_wget(this[2/* slice */], 0), this[@3/* index */]++);

//}