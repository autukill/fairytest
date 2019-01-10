/// @function dispatcher_will_trigger(this:dispatcher, type:string)->bool
/// @param this:dispatcher
/// @param type:string
var this = argument[0], type = argument[1];
return dispatcher_has(this, type);
