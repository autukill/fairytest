/// @function slice_hx_iterator_create(sliceRef:Slice<T>)
/// @param sliceRef:Slice<T>
var this = array_create(4);
this[@0/* has_next */] = slice_hx_iterator_has_next;
this[@1/* next */] = slice_hx_iterator_next;
var sliceRef = argument[0];
this[@2/* slice */] = sliceRef;
this[@3/* index */] = 0;
return this;
