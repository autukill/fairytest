/// @function events__event_dispatcher_listener_create(callback:function[ :dynamic]:void, useCapture:bool, priority:int)
/// @param callback:function[ :dynamic]:void
/// @param useCapture:bool
/// @param priority:int
var this;
this[1,0/* metatype */] = mt_events__event_dispatcher_listener;
var __this = mq_events__event_dispatcher_listener;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var callback = argument[0], useCapture = argument[1], priority = argument[2];
this[@0/* callback */] = callback;
this[@2/* use_capture */] = useCapture;
this[@1/* priority */] = priority;
return this;
