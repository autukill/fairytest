/// @function geom_point_normalize(this:point, thickness:real)
/// @param this:point
/// @param thickness:real
var this = argument[0], thickness = argument[1];
if (this[0/* x */] == 0 && this[1/* y */] == 0) {
	return 0;
} else {
	var norm = thickness / sqrt(this[0/* x */] * this[0/* x */] + this[1/* y */] * this[1/* y */]);
	this[@0/* x */] *= norm;
	this[@1/* y */] *= norm;
}
