/// @function dispatcher_create(?target:IEventDispatcher)
/// @param ?target:IEventDispatcher
var this;
this[1,0/* metatype */] = mt_dispatcher;
var __this = mq_dispatcher;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var target;
if (argument_count > 0) target = argument[0]; else target = undefined;
if (target != undefined) this[@2/* __target_dispatcher */] = target;
return this;
