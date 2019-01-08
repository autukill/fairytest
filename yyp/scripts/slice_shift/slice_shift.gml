/// @function slice_shift(this:slice)->null<T>
/// @param this:slice
var this = argument[0];
var len = array_length_1d(this[0/* array */]);
if (len == 0) return undefined;
var firstOne = haxe_boot_wget(this[0/* array */], 0);
this[@0/* array */] = array_hx_slice(this[0/* array */], 1, len);
return firstOne;
