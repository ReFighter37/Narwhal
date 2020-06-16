/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_direction, 0, xx, camera_get_view_y(view_camera[0]) + 805);
draw_sprite(spr_direction_button, 0, x, y);
draw_text(x,y, fps_real);
draw_text(x, y+100, instance_count)

draw_sprite(spr_bar, 1, 960, camera_get_view_y(view_camera[0]) + 980);
draw_sprite_part(spr_bar, 0, 0, 0, sprite_get_width(spr_bar)*hp/100, sprite_get_height(spr_bar), 960 - sprite_get_width(spr_bar)/2, camera_get_view_y(view_camera[0]) + 980 - sprite_get_height(spr_bar)/2)