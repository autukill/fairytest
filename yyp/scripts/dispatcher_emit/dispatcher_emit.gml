/// @function dispatcher_emit(this:dispatcher, event:Event)->bool
/// @param this:dispatcher
/// @param event:Event
var this = argument[0], event = argument[1];
if (this[2/* __target_dispatcher */] != undefined) event[@4/* target */] = this[2/* __target_dispatcher */]; else event[@4/* target */] = this;
return dispatcher___dispatch_event(this, event);
