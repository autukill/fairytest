/// @function events__event_dispatcher_dispatch_iterator_create(list:array<Listener>)
/// @param list:array<Listener>
var this;
this[1,0/* metatype */] = mt_events__event_dispatcher_dispatch_iterator;
var __this = mq_events__event_dispatcher_dispatch_iterator;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var list = argument[0];
this[@0/* active */] = false;
events__event_dispatcher_dispatch_iterator_reset(this, list);
return this;
