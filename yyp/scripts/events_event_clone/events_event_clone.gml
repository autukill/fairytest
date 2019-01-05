/// @function events_event_clone(this:event)->Event
/// @param this:event
var this = argument[0];
var event = events_event_create(this[5/* type */], this[0/* bubbles */], this[1/* cancelable */]);
event[@3/* event_phase */] = this[3/* event_phase */];
event[@4/* target */] = this[4/* target */];
event[@2/* current_target */] = this[2/* current_target */];
return event;
