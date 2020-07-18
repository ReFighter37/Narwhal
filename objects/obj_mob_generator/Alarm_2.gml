/// @description Garbage
// You can write your code in this editor
alarm[2] = room_speed * irandom_range(2, 4) / global.speedup
instance_create_depth(x+200, irandom_range(global.water_level + 100, room_height), depth, obj_garbage);