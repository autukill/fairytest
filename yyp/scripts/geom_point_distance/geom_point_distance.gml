/// @function geom_point_distance(pt:Point, pt:Point)->real
/// @param pt:Point
/// @param pt:Point
var pt1 = argument[0], pt2 = argument[1];
var dx = pt1[0/* x */] - pt2[0/* x */];
var dy = pt1[1/* y */] - pt2[1/* y */];
return sqrt(dx * dx + dy * dy);
