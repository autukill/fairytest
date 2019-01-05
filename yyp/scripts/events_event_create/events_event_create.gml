/// @function events_event_create(type:string, bubbles:bool = false, cancelable:bool = false)
/// @param type:string
/// @param bubbles:bool=false
/// @param cancelable:bool=false
var this;
this[1,0/* metatype */] = mt_events_event;
var __this = mq_events_event;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var type = argument[0], bubbles, cancelable;
if (argument_count > 1) bubbles = argument[1]; else bubbles = false;
if (argument_count > 2) cancelable = argument[2]; else cancelable = false;
this[@5/* type */] = type;
this[@0/* bubbles */] = bubbles;
this[@1/* cancelable */] = cancelable;
this[@3/* event_phase */] = 2;
return this;
