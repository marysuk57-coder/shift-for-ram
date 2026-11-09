if keyboard_check(vk_shift) {
	if global.rock_disable = true {
	global.rock_disable = false
	instance_activate_object(obj_rock)
	audio_play_sound(rock_sliding8, 100, false)
	}
}