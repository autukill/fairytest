/// @function slice_splice(this:slice, pos:int, len:int)->Slice<T>
/// @param this:slice
/// @param pos:int
/// @param len:int
var this = argument[0], pos = argument[1], len = argument[2];
var arrayLength = array_length_1d(this[0/* array */]);
if (len < 0 || pos >= arrayLength) return slice_create(undefined);
if (pos < 0) {
	pos += len;
	if (pos < 0) pos = 0;
}
if (pos + len > arrayLength) len = arrayLength - pos;
var var_end = pos + len;
var old = this[0/* array */];
this[@0/* array */] = array_create(0);
var out = slice_create(undefined);
var i = 0;
for (var _g1 = arrayLength; i < _g1; i++) {
	if (i >= pos && i < var_end) slice_push(out, old[i]); else array_hx_push(this[0/* array */], old[i]);
}
return out;
