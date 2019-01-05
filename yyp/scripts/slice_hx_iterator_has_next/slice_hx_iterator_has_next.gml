/// @function slice_hx_iterator_has_next(this:slice_hx_iterator)->bool
/// @param this:slice_hx_iterator
var this = argument[0];
return this[3/* index */] < slice_length(this[2/* slice */]);
