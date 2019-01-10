/// @function geom_point_interpolate(pt:Point, pt:Point, f:real)->Point
/// @param pt:Point
/// @param pt:Point
/// @param f:real
var pt1 = argument[0], pt2 = argument[1], f = argument[2];
return geom_point_create(pt2[0/* x */] + f * (pt1[0/* x */] - pt2[0/* x */]), pt2[1/* y */] + f * (pt1[1/* y */] - pt2[1/* y */]));
