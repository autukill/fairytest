/// @function dispatcher_has(this:dispatcher, type:string)->bool
/// @param this:dispatcher
/// @param type:string
var this = argument[0], type = argument[1];
if (this[0/* __event_map */] == undefined) return false;
return haxe_ds_string_map_exists(this[0/* __event_map */], type);
