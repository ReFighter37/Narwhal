/// @description Birds
// You can write your code in this editor
alarm[1] = room_speed * irandom_range(4,6) / global.speedup
instance_create_depth(x, irandom_range(300, 500), 200, obj_mob_bird);