/// @description Insert description here
// You can write your code in this editor
if (catched = false) {
	if (image_index = 1) {
		part_emitter_region(_sysabc,_emiabc,x-_emiabc_radius,x+_emiabc_radius,y-_emiabc_radius,y+_emiabc_radius,_emiabc_shape,_emiabc_distr)
		part_emitter_burst(_sysabc,_emiabc,_partabc,_partabc_count)
		obj_direction.hp -= 15
		instance_destroy(self)
	} else {
		catched = true;
		angle = obj_narval.image_angle;
		obj_direction.hp -= 8*abs(spd/5)
	}
}