/// @description Fish
// You can write your code in this editor
alarm[0] = room_speed * random_range(0.5, 1.5) / global.speedup
instance_create_depth(x, irandom_range(global.water_level + 100, room_height), depth, obj_mob_fish);