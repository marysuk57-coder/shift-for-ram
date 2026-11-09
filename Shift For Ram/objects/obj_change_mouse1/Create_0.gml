cursor_sprite = spr_custom_cursor
audio_stop_all()
play = true
window_set_cursor(cr_none);
if play == true {
audio_play_sound(main_music, 100, true)
}
play = false
global.total_power = 0



