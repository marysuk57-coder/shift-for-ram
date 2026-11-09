draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(spr_main_font);
draw_set_colour(c_yellow);
draw_self()
draw_text_transformed(250, 0, ":" + string(global.total_gold), 4, 4, 0);


if global.do_next == true {
var _mid_x = display_get_gui_width() / 2;
var _mid_y = display_get_gui_height() / 2;
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_transformed(_mid_x, _mid_y, "Rock complete!", 3, 3, 0);
draw_set_font(spr_main_font)
instance_deactivate_object(obj_rock);
if alarm_once == false {
	alarm[0] = game_get_speed(gamespeed_fps) * 3;
	alarm_once = true
  }
}
