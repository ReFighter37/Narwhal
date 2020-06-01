/// @description Insert description here
// You can write your code in this editor


if (y < -32) or (y > 2100) {
	instance_destroy(self);	
}

if (catched = true) {
	x_pos += 1;
	y = obj_narval.y + lengthdir_y(obj_narval.sprite_width/2-x_pos, obj_narval.image_angle);	
	x = obj_narval.x + lengthdir_x(obj_narval.sprite_width/2-x_pos, obj_narval.image_angle);	
	speed = 0;
	image_alpha -= 0.015;
	image_angle = obj_narval.image_angle - angle;
	if (image_alpha <= 0) {
		instance_destroy(self);	
	}
} else {
	part_emitter_region(_sysabc,_emiabc,x-_emiabc_radius,x+_emiabc_radius,y-_emiabc_radius,y+_emiabc_radius,_emiabc_shape,_emiabc_distr)
	part_emitter_burst(_sysabc,_emiabc,_partabc,_partabc_count);
}

