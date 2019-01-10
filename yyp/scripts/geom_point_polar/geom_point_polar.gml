/// @function geom_point_polar(len:real, angle:real)->Point
/// @param len:real
/// @param angle:real
var len = argument[0], angle = argument[1];
return geom_point_create(len * cos(angle), len * sin(angle));
