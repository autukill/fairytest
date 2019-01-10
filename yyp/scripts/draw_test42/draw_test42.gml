/// @description  draw_test()->int
draw_set_color(c_black);
draw_rectangle(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 ),__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 ),false);
draw_set_color(c_white);
draw_text(__view_get( e__VW.XView, 0 ), 10, string_hash_to_newline(test_plan+test_lines+test_results));
return 0;
