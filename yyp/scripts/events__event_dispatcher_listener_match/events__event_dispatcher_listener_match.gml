/// @function events__event_dispatcher_listener_match(this:listener, callback:function[ :dynamic]:void, useCapture:bool)->bool
/// @param this:listener
/// @param callback:function[ :dynamic]:void
/// @param useCapture:bool
var this = argument[0], callback = argument[1], useCapture = argument[2];
return callback == this[0/* callback */] && this[2/* use_capture */] == useCapture;

//}

//{ geom.point
