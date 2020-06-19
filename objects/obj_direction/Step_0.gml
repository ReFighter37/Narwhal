/// @description Insert description here
// You can write your code in this editor
//y = camera_get_view_y(view_camera[0]) + (yy - y);
if (btn == -1) {
for (i=0; i < 2;  i++) {
	if (device_mouse_check_button_pressed(i, mb_left) && point_in_rectangle(device_mouse_x(i),device_mouse_y(i), bbox_left, bbox_top, bbox_right, bbox_bottom)) {
		btn = i;
		dragging = true;
	}
}
}
	
	if (device_mouse_check_button_released(btn, mb_left)) {
		btn = -1;
		dragging = false;
	}


if (camera_get_view_y(view_camera[0]) < 2960) {
	yy = camera_get_view_y(view_camera[0]) + 805;
} else {
	yy = 3235;
}

if (dragging = true) {
	if (abs(yy - device_mouse_y(btn)) > 146) {
		y = yy + (146*sign(device_mouse_y(btn) - yy));
	} else {
		y = device_mouse_y(btn);	
	}
} else {
	//y = lerp(yy, y, 0.9)
	if (obj_narval.y < global.water_level) {
		mp_linear_step(xx, yy+147, 10, 0);
	} else {
		y = round(lerp(yy, y, 0.9));
		//mp_linear_step(xx, yy, 10, 0);
	}
}

hp -= 0.02*global.speedup
