if (keyboard_check_pressed(vk_shift)) {
	image_index = 1
	if sound_played == false {
		audio_play_sound(key1, 10, false)
		sound_played = false;
	}
}