/// @function geom_point_create(var_x:real = 0, var_y:real = 0)
/// @param var_x:real=0
/// @param var_y:real=0
var this;
this[1,0/* metatype */] = mt_geom_point;
var __this = mq_geom_point;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var var_x, var_y;
if (argument_count > 0) var_x = argument[0]; else var_x = 0;
if (argument_count > 1) var_y = argument[1]; else var_y = 0;
this[@0/* x */] = var_x;
this[@1/* y */] = var_y;
return this;
