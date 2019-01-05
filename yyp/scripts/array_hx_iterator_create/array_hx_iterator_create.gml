/// @function array_hx_iterator_create(arr:array<T>)
/// @param arr:array<T>
var this = array_create(4);
this[@0/* has_next */] = array_hx_iterator_has_next;
this[@1/* next */] = array_hx_iterator_next;
var arr = argument[0];
this[@2/* array */] = arr;
this[@3/* index */] = 0;
return this;
