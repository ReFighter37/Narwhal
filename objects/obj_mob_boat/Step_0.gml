/// @description Insert description here
// You can write your code in this editor
speed = spd * global.speedup

if (x < -300) /*or (x > 2100)*/ {
	instance_destroy(self);	
}

if (catched = true) {
	image_angle += 0.5 * angle_side
	image_alpha -= 0.01
	y += 2
	_partabc_alp1= 1 - image_alpha
	_partabc_alp2= 1 - image_alpha
	_partabc_alp3= 0 - image_alpha
	_sysabc=part_system_create()
part_system_depth(_sysabc,depth+1)
_partabc=part_type_create()
part_type_shape(_partabc,_partabc_shape)
if (_partabc_sprite=1) {part_type_sprite(_partabc,sPartSprite,0,0,0)}
part_type_color3(_partabc,_partabc_col1,_partabc_col2,_partabc_col3)
part_type_alpha3(_partabc,_partabc_alp1,_partabc_alp2,_partabc_alp3)
part_type_size(_partabc,_partabc_sizmn,_partabc_sizmx,_partabc_sizic,_partabc_sizwg)
part_type_scale(_partabc,_partabc_xscale,_partabc_yscale)
part_type_orientation(_partabc,_partabc_orimn,_partabc_orimx,_partabc_oriic,_partabc_oriwg,_partabc_orirl)
part_type_direction(_partabc,_partabc_dirmn,_partabc_dirmx,_partabc_diric,_partabc_dirwg)
part_type_speed(_partabc,_partabc_spdmn,_partabc_spdmx,_partabc_spdic,_partabc_spdwg)
part_type_gravity(_partabc,_partabc_grvam,_partabc_grvdir)
part_type_life(_partabc,_partabc_lifemin,_partabc_lifemax)
part_type_blend(_partabc,_partabc_abl)
_emiabc=part_emitter_create(_sysabc)
	part_emitter_region(_sysabc,_emiabc,x-_emiabc_radius,x+_emiabc_radius,y-_emiabc_radius,y+_emiabc_radius,_emiabc_shape,_emiabc_distr)
	part_emitter_burst(_sysabc,_emiabc,_partabc,_partabc_count)
	
	if (image_alpha <= 0) {
		instance_destroy(self)	
	}
}
