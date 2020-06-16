/// @description Insert description here
// You can write your code in this editor
catched = false;
angle = 0;
x_pos = 0;

image_xscale = random_range(0.3, 0.4);
image_yscale = image_xscale;

image_index = irandom_range(0, 1);
direction = 0;
spd = irandom_range(-10, -2);
speed = spd * global.speedup
if (spd >= -4) {
	image_xscale = image_xscale*(-1);
}

