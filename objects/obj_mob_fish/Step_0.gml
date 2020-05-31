/// @description Insert description here
// You can write your code in this editor
if (y < -32) or (y > 2100) {
	instance_destroy(self);	
}

part_emitter_region(_sysabc,_emiabc,x-_emiabc_radius,x+_emiabc_radius,y-_emiabc_radius,y+_emiabc_radius,_emiabc_shape,_emiabc_distr)
part_emitter_burst(_sysabc,_emiabc,_partabc,_partabc_count);