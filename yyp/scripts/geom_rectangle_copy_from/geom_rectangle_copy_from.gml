/// @function geom_rectangle_copy_from(this:rectangle, sourceRect:Rectangle)
/// @param this:rectangle
/// @param sourceRect:Rectangle
var this = argument[0], sourceRect = argument[1];
this[@2/* x */] = sourceRect[2/* x */];
this[@3/* y */] = sourceRect[3/* y */];
this[@1/* width */] = sourceRect[1/* width */];
this[@0/* height */] = sourceRect[0/* height */];
