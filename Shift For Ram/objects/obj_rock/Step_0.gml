if (is_wobbling == true) {
    wobble_timer += 1; 
    
    var _wobble_amount = 0.3;
    image_xscale = 1 + sin(wobble_timer) * _wobble_amount;
    image_yscale = 1 - sin(wobble_timer) * _wobble_amount;

    if (wobble_timer >= pi * 2) {
        is_wobbling = false;
        wobble_timer = 0;
        image_xscale = 1;
        image_yscale = 1;
		audio_play_sound(snd_rock_sound, 100, false)
		global.timespressed +=1
		if (global.timespressed == 13) {
			instance_create_layer(x, y, "Instances_1", obj_gold);
			audio_play_sound(collect, 10, false)
			global.goldmined += 1
			if global.goldmined == 5 {
				global.do_next = true
			}
		}
    }
}
if global.rock_disable = true {
	instance_deactivate_object(obj_rock)
}