/// trace(...values)
var r = argument[0];
for (var i = 1; i < argument_count; i++) {
    r += " " + string(argument[i]);
}
show_debug_message(r);