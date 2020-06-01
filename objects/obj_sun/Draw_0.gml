/// @description Insert description here
// You can write your code in this editor
dir += 0.1;

if (dir = 360) {
	dir = 0;	
}

draw_sprite_ext(spr_sun, 3, x, y, 1, 1, dir*(-1), c_white, 1);
draw_sprite_ext(spr_sun, 2, x, y, 1, 1, dir*1.25, c_white, 1);
draw_sprite_ext(spr_sun, 1, x, y, 1, 1, dir*(-1)*1.5, c_white, 1);
draw_sprite_ext(spr_sun, 0, x, y, 1, 1, dir*2, c_white, 1);