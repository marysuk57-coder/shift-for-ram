number = floor(random(54)); 
number = floor(random(54)); 
global.total_gold += number
global.timespressed = 0
audio_play_sound(collect_coin, 10, false)
instance_destroy()