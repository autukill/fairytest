/// @function geom_point_get_length(this:point)->real
/// @param this:point
var this = argument[0];
return sqrt(this[0/* x */] * this[0/* x */] + this[1/* y */] * this[1/* y */]);

//}

//{ haxe.class
