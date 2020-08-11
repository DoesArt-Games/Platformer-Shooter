/// @description HPregen Station
// You can write your code in this editor
if health_ == 5 {
	HPregen = false
}
if health_ <= 4 {
	HPregen = true
	health_ += 1
	audio_play_sound(a_health_regen, 5, false)
	alarm[1] = game_get_speed(gamespeed_fps)
}

