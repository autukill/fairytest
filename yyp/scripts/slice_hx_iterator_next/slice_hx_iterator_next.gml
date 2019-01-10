/// @function slice_hx_iterator_next(this:slice_hx_iterator)->T
/// @param this:slice_hx_iterator
var this = argument[0];
return slice_get(this[2/* slice */], this[@3/* index */]++);

//}

//{ testcode.events.events_test
