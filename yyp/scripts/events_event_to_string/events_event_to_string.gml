/// @function events_event_to_string(this:event)->string
/// @param this:event
var this = argument[0];
return "[Event type=\"" + this[5/* type */] + "\" bubbles=\"" + (string(this[0/* bubbles */])) + "\" cancelable=\"" + (string(this[1/* cancelable */])) + "\"]";

//}

//{ dispatcher
