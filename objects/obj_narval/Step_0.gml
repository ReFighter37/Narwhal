/// @description Insert description here
// You can write your code in this editor
image_angle = lerp(image_angle, (obj_direction.yy - obj_direction.y)*0.5, 0.04);

if (y >= 1310) {
vspeed = lerp(vspeed, lengthdir_y(sprite_width/2, image_angle)*0.1, 0.04);
gravity = 0;
} else {
gravity = 0.8;	
}