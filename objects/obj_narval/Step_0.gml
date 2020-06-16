/// @description Insert description here
// You can write your code in this editor
image_angle = lerp(image_angle, (obj_direction.yy - obj_direction.y)*0.5, 0.04);
image_speed = spd*global.speedup
obj_horn.image_speed = spd*global.speedup

if (y >= global.water_level) {
	vspeed = lerp(vspeed, lengthdir_y(sprite_width/2, image_angle)*0.15, 0.04);
	gravity = 0;
} else {
	gravity = 0.8;	
}

if (y > 3860) {
	y = 3860;
}


