/// @description Insert description here
// You can write your code in this editor
speed = spd * global.speedup

if (x < -200) /*or (x > 2100)*/ {
	instance_destroy(self);	
}

if (catched = true) && (image_index != 1){
	x_pos += 1;
	y = obj_narval.y + lengthdir_y(obj_narval.sprite_width/2-x_pos, obj_narval.image_angle+10);	
	x = obj_narval.x + lengthdir_x(obj_narval.sprite_width/2-x_pos, obj_narval.image_angle+20);	
	speed = 0;
	image_alpha -= 0.015;
	image_angle += 15 //obj_narval.image_angle + image_angle;
	if (image_alpha <= 0) {
		instance_destroy(self);	
	}
}