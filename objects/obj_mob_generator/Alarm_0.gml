/// @description Insert description here
// You can write your code in this editor
alarm[0] = room_speed * irandom_range(1, 2) / global.speedup
instance_create_depth(x, irandom_range(global.water_level + 100, room_height), depth, obj_mob_fish);