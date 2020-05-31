/// @description Insert description here
// You can write your code in this editor
//y = camera_get_view_y(view_camera[0]) + (yy - y);
if (camera_get_view_y(view_camera[0]) < 1350) {
	yy = camera_get_view_y(view_camera[0]) + 805;
} else {
	yy = 1625;
}

if (dragging = true) {
	if (abs(yy - mouse_y) > 146) {
		y = yy + (146*sign(mouse_y - yy));
	} else {
		y = mouse_y;	
	}
} else {
	//y = lerp(yy, y, 0.9)
	if (obj_narval.y < 1310) {
		mp_linear_step(xx, yy+147, 10, 0);
	} else {
		y = round(lerp(yy, y, 0.9));
		//mp_linear_step(xx, yy, 10, 0);
	}
}

