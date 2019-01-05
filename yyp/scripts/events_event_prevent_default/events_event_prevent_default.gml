/// @function events_event_prevent_default(this:event)
/// @param this:event
var this = argument[0];
if (this[1/* cancelable */]) this[@8/* __prevent_default */] = true;
