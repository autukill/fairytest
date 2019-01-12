/// @function geom_rectangle_create(...:real:real)
/// @param ...
var this;
this[1,0/* metatype */] = mt_geom_rectangle;
var __this = mq_geom_rectangle;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var var_x, var_y, width, height;
if (argument_count > 0) var_x = argument[0]; else var_x = 0;
if (argument_count > 1) var_y = argument[1]; else var_y = 0;
if (argument_count > 2) width = argument[2]; else width = 0;
if (argument_count > 3) height = argument[3]; else height = 0;
this[@2/* x */] = var_x;
this[@3/* y */] = var_y;
this[@1/* width */] = width;
this[@0/* height */] = height;
return this;
