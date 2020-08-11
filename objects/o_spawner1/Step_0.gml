/// @description Spawn enemies
if !instance_exists(o_enemy) {
	repeat (wave_) {
		instance_create_layer(random_range(0, room_width), random_range(-64, -32), "Instances", o_enemy);
	}
	wave_ += 1;
}
if wave_ == 4 {
	instance_destroy()
	draw_highscore(16,16,16,16)
}
