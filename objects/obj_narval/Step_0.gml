/// @description Insert description here
// You can write your code in this editor
image_angle = (obj_direction.yy - obj_direction.y)*0.5;

if (y >= 540) {
vspeed = lengthdir_y(sprite_width/2, image_angle)*0.1;
gravity = 0;
} else {
gravity = 0.8;	
}