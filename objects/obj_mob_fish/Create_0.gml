/// @description Insert description here
// You can write your code in this editor
catched = false;
angle = 0;
x_pos = 0;
scale = random_range(0.4, 0.7);
image_xscale = scale;
image_yscale = image_xscale;

image_index = irandom_range(0, 7);
direction = 0;
speed = irandom_range(-14, -2);
if (speed < -6) {
	image_xscale = image_xscale*(-1);
}

_partabc_shape=pt_shape_ring
_partabc_count=1
_partabc_sprite=0
_partabc_col1=16744576
_partabc_col2=16711680
_partabc_col3=10485760
_partabc_alp1=1
_partabc_alp2=0.50
_partabc_alp3=0.25
_partabc_sizmn=1
_partabc_sizmx=1
_partabc_sizic=0
_partabc_sizwg=0
_partabc_xscale=0.2
_partabc_yscale=0.2
_partabc_orimn=0
_partabc_orimx=0
_partabc_oriic=0
_partabc_oriwg=0
_partabc_orirl=0
_partabc_dirmn=170
_partabc_dirmx=190
_partabc_diric=0
_partabc_dirwg=0
_partabc_spdmn=4
_partabc_spdmx=4
_partabc_spdic=0
_partabc_spdwg=0
_partabc_grvam=0
_partabc_grvdir=0
_partabc_lifemin=40
_partabc_lifemax=40
_partabc_abl=0
_emiabc_radius=4
_emiabc_shape=ps_shape_rectangle
_emiabc_distr=ps_distr_linear

// PARTICLE SETUP. Put this in the create event after the VARIABLE SETUP.

_sysabc=part_system_create()
part_system_depth(_sysabc,depth)
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

/* PARTICLE CREATION. default is stream, uncomment to burst. Place in the event
that should start your particle creation, Aerohawk Effects 4 uses the CREATE event. */

//part_emitter_stream(_sysabc,_emiabc,_partabc,_partabc_count)