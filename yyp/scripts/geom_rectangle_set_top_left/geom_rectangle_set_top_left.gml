/// @function geom_rectangle_set_top_left(this:rectangle, p:Point)->Point
/// @param this:rectangle
/// @param p:Point
var this = argument[0], p = argument[1];
this[@2/* x */] = p[0/* x */];
this[@3/* y */] = p[1/* y */];
return geom_point_clone(p);

//}

//{ haxe.class
