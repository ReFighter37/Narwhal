/// @description Insert description here
// You can write your code in this editor
var pressed = false;
y = camera_get_view_y(view_camera[0]) + 805



/*global.speedup = 1
layer_hspeed(layer1, layer1_spd*global.speedup)
layer_hspeed(layer2, layer2_spd*global.speedup)
layer_hspeed(layer3, layer3_spd*global.speedup)
layer_hspeed(layer4, layer4_spd*global.speedup)
layer_hspeed(layer5, layer5_spd*global.speedup)*/

for (i=0; i < 2;  i++) {
	if (device_mouse_check_button(i, mb_left) && point_in_rectangle(device_mouse_x(i),device_mouse_y(i), bbox_left, bbox_top, bbox_right, bbox_bottom)) {
		global.speedup = 2 * (1 + current_time/1000000);
		layer_hspeed(layer1, layer1_spd*global.speedup)
		layer_hspeed(layer2, layer2_spd*global.speedup)
		layer_hspeed(layer3, layer3_spd*global.speedup)
		layer_hspeed(layer4, layer4_spd*global.speedup)
		layer_hspeed(layer5, layer5_spd*global.speedup)
		pressed = true;
	}
}

if (pressed == false) {
		global.speedup = 1 * (1 + current_time/1000000)
		layer_hspeed(layer1, layer1_spd)
		layer_hspeed(layer2, layer2_spd)
		layer_hspeed(layer3, layer3_spd)
		layer_hspeed(layer4, layer4_spd)
		layer_hspeed(layer5, layer5_spd)
}