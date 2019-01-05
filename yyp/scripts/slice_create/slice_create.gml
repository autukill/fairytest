/// @function slice_create(?arrayRef:array<T>)
/// @param ?arrayRef:array<T>
var this;
this[1,0/* metatype */] = mt_slice;
var __this = mq_slice;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var arrayRef;
if (argument_count > 0) arrayRef = argument[0]; else arrayRef = undefined;
if (arrayRef == undefined) this[@0/* array */] = array_create(0); else this[@0/* array */] = arrayRef;
return this;
