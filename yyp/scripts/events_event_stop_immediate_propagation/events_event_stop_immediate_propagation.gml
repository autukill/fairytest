/// @function events_event_stop_immediate_propagation(this:event)
/// @param this:event
var this = argument[0];
this[@6/* __is_canceled */] = true;
this[@7/* __is_canceled_now */] = true;
