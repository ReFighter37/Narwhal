/// @description Insert description here
// You can write your code in this editor
if (dragging = true) {
	if (abs(yy - mouse_y) > 146) {
		y = yy + (-1*146*sign(yy - mouse_y));
	} else {
		y = mouse_y;	
	}
} else {
	y = lerp(yy, y, 0.9);
}