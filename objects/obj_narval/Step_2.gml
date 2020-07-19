/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor

part_type_destroy(_partabc);

part_emitter_destroy(_sysabc, _emiabc);

part_system_destroy(_sysabc);

sPartSprite=choose(spr_wave_1, spr_wave_2, spr_wave_3)


// PARTICLE SETUP. Put this in the create event after the VARIABLE SETUP.
_sysabc=part_system_create()
part_system_depth(_sysabc,1)
_partabc=part_type_create()
part_type_sprite(_partabc,sPartSprite,0,0,0)
part_type_color3(_partabc,_partabc_col1,_partabc_col2,_partabc_col3)
part_type_alpha3(_partabc,_partabc_alp1,_partabc_alp2,_partabc_alp3)
part_type_size(_partabc,_partabc_sizmn,_partabc_sizmx,_partabc_sizic,_partabc_sizwg)
part_type_scale(_partabc,_partabc_xscale,_partabc_yscale)
part_type_orientation(_partabc,_partabc_orimn,_partabc_orimx,_partabc_oriic,_partabc_oriwg,_partabc_orirl)
part_type_direction(_partabc,_partabc_dirmn,_partabc_dirmx,_partabc_diric,_partabc_dirwg)
part_type_speed(_partabc,_partabc_spdmn*global.speedup,_partabc_spdmx*global.speedup,_partabc_spdic,_partabc_spdwg)
part_type_gravity(_partabc,_partabc_grvam,_partabc_grvdir)
part_type_life(_partabc,_partabc_lifemin/global.speedup,_partabc_lifemax/global.speedup)
part_type_blend(_partabc,_partabc_abl)
_emiabc=part_emitter_create(_sysabc)
part_emitter_region(_sysabc,_emiabc,x+1800,x+1800,960,3940,_emiabc_shape,_emiabc_distr)


/* PARTICLE CREATION. default is stream, uncomment to burst. Place in the event
that should start your particle creation, Aerohawk Effects 4 uses the CREATE event. */

part_emitter_burst(_sysabc,_emiabc,_partabc,_partabc_count)