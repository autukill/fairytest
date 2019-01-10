/// @function geom_point_copy_from(this:point, sourcePoint:Point)
/// @param this:point
/// @param sourcePoint:Point
var this = argument[0], sourcePoint = argument[1];
this[@0/* x */] = sourcePoint[0/* x */];
this[@1/* y */] = sourcePoint[1/* y */];
