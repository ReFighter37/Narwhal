/// @description Insert description here
// You can write your code in this editor
speed = spd * global.speedup

if (x < -32) /*or (x > 2100)*/ {
	instance_destroy(self);	
}

if (catched = true) {
	image_alpha -= 0.015;
		
	if (image_alpha <= 0) {
		instance_destroy(self);	
	}
		
	if (image_index != 8) && (image_index != 0) {
		speed = 0;
		x_pos += 1;
		y = obj_narval.y + lengthdir_y(obj_narval.sprite_width/2-x_pos, obj_narval.image_angle+15);	
		x = obj_narval.x + lengthdir_x(obj_narval.sprite_width/2-x_pos, obj_narval.image_angle+20);	
		image_angle = obj_narval.image_angle - angle;
	} else {
		speed = 3;
		image_index = 0
		direction = lerp(direction, direction + irandom_range(-30,30), 0.7)
		image_angle = direction
	}
} /*else {
	part_emitter_region(_sysabc,_emiabc,x-_emiabc_radius,x+_emiabc_radius,y-_emiabc_radius,y+_emiabc_radius,_emiabc_shape,_emiabc_distr)
	//part_emitter_burst(_sysabc,_emiabc,_partabc,_partabc_count);
}*/

