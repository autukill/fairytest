/// @function array_hx_iterator_has_next(this:array_hx_iterator)->bool
/// @param this:array_hx_iterator
var this = argument[0];
return this[3/* index */] < array_length_1d(this[2/* array */]);
