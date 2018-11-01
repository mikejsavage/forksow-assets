
objectmodel_baseshader
{
	q3map_forceMeta
	q3map_nonPlanar
	q3map_lightmapMergable

	// lightmap quality settings
	q3map_lightmapSampleOffset 16
	q3map_lightmapsamplesize 8
}


models/mapobjects/enshotsphere/sphere
{
	qer_editorimage models/mapobjects/enshotsphere/sphere.tga
	qer_trans 0.5
	nopicmip
	nomipmaps
	cull back

	{
		map env/televoid/void_env.tga
		tcmod scale 4 4
	}
}

models_mapobjects_lamp_lamp
{
	qer_editorimage models/mapobjects/lamp/lamp.tga
	surfaceparm nolightmap
	nopicmip
	nomipmaps
	glossExponent 96

	{
		rgbgen vertex
		material models/mapobjects/lamp/lamp.tga
	}

	{
		map models/mapobjects/lamp/lamp_alpha.tga
		alphaGen wave sin 0.75 0.25 0.75 1.5
		blendFunc blend
	}
}

models_mapobjects_lamp_lamp_yellow
{
	qer_editorimage models/mapobjects/lamp/lamp_yellow.tga
	surfaceparm nolightmap
	nopicmip
	nomipmaps
	glossExponent 96

	{
		rgbgen vertex
		material models/mapobjects/lamp/lamp_yellow.tga models/mapobjects/lamp/lamp_norm.tga models/mapobjects/lamp/lamp_gloss.tga
	}

	{
		map models/mapobjects/lamp/lamp_alpha.tga
		alphaGen wave sin 0.75 0.25 0.75 1.5
		blendFunc blend
	}
}

models_mapobjects_lamp_lamp_blue
{
	qer_editorimage models/mapobjects/lamp/lamp_blue.tga
	surfaceparm nolightmap
	nopicmip
	nomipmaps
	glossExponent 96

	{
		rgbgen vertex
		material models/mapobjects/lamp/lamp_blue.tga models/mapobjects/lamp/lamp_norm.tga models/mapobjects/lamp/lamp_gloss.tga
	}

	{
		map models/mapobjects/lamp/lamp_alpha.tga
		alphaGen wave sin 0.75 0.25 0.75 1.5
		blendFunc blend
	}
}

models_mapobjects_lamp_lamp_halo
{
	qer_editorimage textures/wsw_flareshalos/glow_halo_white.tga
	qer_trans 0.25
	cull none
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	deformVertexes autosprite2
	softParticle

	{
		detail
		clampmap textures/wsw_flareshalos/glow_halo_white.tga
		blendfunc add
		rgbgen wave distanceramp 0 0.7 80 400
	}
}

models/mapobjects/house1/outer_alpha
{
	{
		map models/mapobjects/house1/outer_alpha.tga
		blendfunc blend
	}
}

models/mapobjects/house1/inner
{
	{
		map models/mapobjects/house1/inner.tga
	}
	{
		map models/mapobjects/house1/inner_light.tga
		blendfunc add
	}
}

models/mapobjects/house3/house3
{
	{
		map models/mapobjects/house3/house3.tga
	}
	{
		map models/mapobjects/house3/house3_light.tga
		blendfunc add
	}
}

models/mapobjects/house4/house4
{
	{
		map models/mapobjects/house4/house4.tga
	}
	{
		map models/mapobjects/house4/house4_light.tga
		blendfunc add
	}
}

models/mapobjects/jumppad/flame
{
	cull none
	nopicmip
	surfaceparm nolightmap
	deformVertexes autosprite2

	{
		detail
		map models/mapobjects/jumppad/flame.tga
		blendfunc add
		rgbGen wave sin 0.5 1 0 0.3
	}
}

models/mapobjects/jumppad/jumppad1
{
	cull none
	nopicmip
	qer_editorimage models/mapobjects/jumppad/jumppad1.tga

	if deluxe
	{
		material models/mapobjects/jumppad/jumppad1_diffuse.tga models/mapobjects/jumppad/jumppad1_norm.tga models/mapobjects/jumppad/jumppad1_gloss.tga
	}
	endif

	if ! deluxe 
	{
		map $lightmap
	}
	{
		map models/mapobjects/jumppad/jumppad1.tga
		blendfunc filter
	}
	endif
	{
		map models/mapobjects/jumppad/jumppad1_light.tga
		blendFunc add
	}
}

models/mapobjects/jumppad1/diffuse
{
	qer_editorimage models/mapobjects/jumppad1/diffuse.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip

	{
		rgbgen vertex
		material models/mapobjects/jumppad1/diffuse.tga models/mapobjects/jumppad1/normal.tga
	}

	{
		animmap 8 models/mapobjects/jumppad1/glow_01.jpg models/mapobjects/jumppad1/glow_02.jpg  models/mapobjects/jumppad1/glow_03.jpg 
		blendfunc add
	}
}

models/mapobjects/jumppad1/diffuse_a
{
	qer_editorimage models/mapobjects/jumppad1/diffuse_a.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip

	{
		rgbgen vertex
		material models/mapobjects/jumppad1/diffuse_a.tga models/mapobjects/jumppad1/normal_a.tga
	}

	{
		animmap 8 models/mapobjects/jumppad1/glow_a_01.jpg models/mapobjects/jumppad1/glow_a_02.jpg  models/mapobjects/jumppad1/glow_a_03.jpg 
		blendfunc add
	}
}

models/mapobjects/jumppad/u_ring
{
	cull none
	nopicmip
	surfaceparm nolightmap
	deformVertexes move 0 0 4 sin 0 1 0 0.5
	{
		map models/mapobjects/jumppad/u_ring.tga
		blendfunc add
		alphaFunc GT0
	}
}

models/mapobjects/jumppad/l_ring
{
	cull none
	nopicmip
	surfaceparm nolightmap
	deformVertexes move 0 0 8 sin 0 1 0.5 0.6

	{
		map models/mapobjects/jumppad/l_ring.tga
		blendfunc add
		alphaFunc GT0
	}
}


mapobjects_wdm4_tubes_aluminium
{
	qer_editorimage textures/blxbis/aluminium.tga
	q3map_lightmapSampleOffset 8
	q3map_nonplanar

	{
		material textures/blxbis/aluminium.tga
	}
}

mapobjects_wdm4_tubes_aluminium_detail
{
	qer_editorimage textures/blxbis/aluminium.tga
	surfaceparm nolightmap

	{
		rgbgen vertex
		material textures/blxbis/aluminium.tga
	}
}

mapobjects_wdm4_tubes_aluminium_flat
{
	qer_editorimage textures/blxbis/aluminium.tga
	q3map_shadeangle 0.001

	{
		material textures/blxbis/aluminium.tga
	}
}

mapobjects_wdm4_tubes_trim
{
	qer_editorimage textures/factory/trim_02.tga

	{
		material textures/factory/trim_02.tga
	}
}

mapobjects_wdm4_tubes_trim_scroll
{
	qer_editorimage textures/factory/trim_02.tga

	{
		material textures/factory/trim_02.tga
		tcMod scroll 0.2 0
	}
}

mapobjects_wdm4_tubes_metalgreen
{
	qer_editorimage textures/exwsw/eX_surf_metaldarkgrey.tga

	{
		material textures/exwsw/eX_surf_metaldarkgrey.tga textures/exwsw/eX_surf_norm.tga textures/exwsw/eX_surf_metaldarkgrey_gloss.tga
	}
}

mapobjects_wdm4_tubes_blueline
{
	qer_editorimage textures/factory/trim_03.tga
	surfaceparm nomarks

if ! deluxe
	{
		map $lightmap
	}

	{
		map textures/factory/trim_03.tga
		blendFunc filter
	}

	{
		map textures/factory/trim_03_blend.tga
		blendFunc blend
	}
endif

if deluxe
	{
		material textures/factory/trim_03.tga textures/factory/trim_03_norm.tga textures/factory/trim_02_verygloss.tga textures/factory/trim_03_blend.tga
	}
endif
}

mapobjects_wdm4_trim05_blueline
{
	qer_editorimage textures/factory/trim_05.tga
	surfaceparm nomarks
	q3map_lightimage textures/factory/trim_05_blend.tga
	q3map_surfacelight 150
	q3map_lightsubdivide 72
	q3map_forceMeta

if ! deluxe
	{
		map $lightmap
	}

	{
		map textures/factory/trim_05.tga
		blendFunc filter
	}

	{
		map textures/factory/trim_05_blend.tga
		blendFunc blend
	}
endif

if deluxe
	{
		material textures/factory/trim_05.tga textures/factory/trim_05_norm.tga textures/factory/trim_05_gloss.tga textures/factory/trim_05_blend.tga
	}
endif
}

mapobjects_wdm4_trim05
{
	qer_editorimage textures/factory/trim_05.tga
	surfaceparm nomarks

	{
		material textures/factory/trim_05.tga textures/factory/trim_05_norm.tga textures/factory/trim_05_gloss.tga
	}
}

mapobjects_wdm4_trim05_scroll
{
	qer_editorimage textures/factory/trim_05.tga
	surfaceparm nomarks

	{
		material textures/factory/trim_05.tga textures/factory/trim_05_norm.tga textures/factory/trim_05_gloss.tga
		tcMod scroll 0 0.75
	}
}

mapobjects_wdm4_trim2chaos
{
	qer_editorimage textures\cha0s_ws\trim2.tga
	surfaceparm nomarks

	{
		material textures\cha0s_ws\trim2.tga
		tcMod scroll 0 1
	}
}

mapobjects_wdm4_trim2chaos_slow
{
	qer_editorimage textures\cha0s_ws\trim2.tga
	surfaceparm nomarks

	{
		material textures\cha0s_ws\trim2.tga
		tcMod scroll 0 0.1
	}
}

mapobjects_wdm4_tubes_blueglow
{
	qer_editorimage textures/wsw_flareshalos/trim_glow_blue.tga
	surfaceparm	nolightmap
	surfaceparm	nomarks
	surfaceparm	trans
	surfaceparm	nonsolid
	nopicmip

	{
		detail
		clampmap textures/wsw_flareshalos/trim_glow_blue.tga
		rgbgen const 0.5 0.5 0.5
		blendfunc add
		tcmod scroll 0.002 0
	}
}

mapobjects_wdm4_ice_axisz
{
	qer_editorimage textures/blxbis/ice_01.tga
	q3map_lightimage textures/blxbis/ice_01.tga
	surfaceparm slick
	surfaceparm nomarks
	q3map_surfacelight 400
	q3map_lightsubdivide 72
	q3map_lightmapaxis z
	q3map_forceMeta
	q3map_nonplanar
	q3map_bounceScale 0.1

	{
		map $lightmap
	}
	{
		map textures/blxbis/ice_02.tga
		blendFunc filter
	}
	{
		map textures/blxbis/ice_01.tga
		blendfunc blend
		rgbGen const ( 0.756863 1 0.756863 )
		tcMod scroll 0.01 0.02
	}
	{
		map textures/blxbis/ice_01_alpha.tga
		blendfunc blend
		alphaFunc GT0
	}
}

mapobjects_wdm4_ice_grated
{
	qer_editorimage textures/blxbis/ice_01.tga
	q3map_lightimage textures/blxbis/ice_01.tga
	surfaceparm slick
	surfaceparm nomarks
	q3map_surfacelight 50
	q3map_lightsubdivide 72
	q3map_forceMeta

	{
		map $lightmap
	}
	{
		map textures/blxbis/ice_02.tga
		blendFunc filter
	}
	{
		map textures/blxbis/ice_01.tga
		blendfunc blend
		rgbGen const ( 0.756863 1 0.756863 )
		tcMod scroll 0.02 0.04
	}
	{
		map textures/blxbis/ice_01_alpha.tga
		blendfunc blend
		alphaFunc GT0
		tcMod scroll 0.01 0.02
	}

	{
		map textures/HazelH/grate.tga
		blendfunc blend
		alphafunc GT0
	}
}

mapobjects_wdm4_ra_spot
{
	qer_editorimage textures/blxbis/ratowerskin1_spot.tga
	surfaceparm nomarks

if ! deluxe
	{
		map $lightmap
	}

	{
		map textures/blxbis/ratowerskin1_spot.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/blxbis/ratowerskin1_spot.tga
	}
endif

	{
		clampmap textures/baxandall/item_indi_1.tga
		blendfunc add
	}
	{
		clampmap textures/baxandall/item_indi_2_green.tga
		blendfunc add
		tcmod rotate 270
	}
	{
		clampmap textures/baxandall/item_indi_3.tga
		blendfunc add
		tcmod rotate 180
		tcmod scale 1 1
	}
	{
		clampmap textures/baxandall/item_indi_4.tga
		blendfunc add
		tcmod rotate -180
		tcmod scale 1 1
	}
}

mapobjects_wdm4_towerskin1
{
	qer_editorimage textures/blxbis/towerskin1.tga
	surfaceparm nomarks

	{
		material textures/blxbis/towerskin1.tga
	}
}

mapobjects_wdm4_towerskin2
{
	qer_editorimage textures/blxbis/towerskin2.tga
	surfaceparm nomarks

	{
		material textures/blxbis/towerskin2.tga
	}
}

mapobjects_wdm4_scratches
{
	qer_editorimage textures/blxbis/scratches0002_tiled.tga

	{
		material textures/blxbis/scratches0002_tiled.tga
	}
}

mapobjects_wdm4_wt3_pillar3
{
	qer_editorimage textures/blx_wtest3/blx_wt3_pillar3.tga
	surfaceparm nolightmap

	{
		rgbgen vertex
		material textures/blx_wtest3/blx_wt3_pillar3.tga
	}
}

mapobjects_leds_iron_frame
{
	qer_editorimage models/mapobjects/lights/leds_iron_frame
	surfaceparm nolightmap
	surfaceparm nomarks

	{
		rgbgen vertex
		material models/mapobjects/lights/leds_iron_frame.tga
	}
}

mapobjects_leds_orange
{	
	qer_editorimage models/mapobjects/lights/leds_light_orange.tga
	surfaceparm nolightmap
	surfaceparm nomarks

	{
		map models/mapobjects/lights/leds_light_orange.tga
		rgbgen identity
	}
}

models_mapobjects_decor_misc_powerline
{
	qer_editorimage models/mapobjects/decor_misc/powerline
	surfaceparm nolightmap
	surfaceparm nomarks

	{
		rgbgen vertex
		material models/mapobjects/decor_misc/powerline.tga
	}
}

models_mapobjects_decor_misc_barrel
{
	qer_editorimage models/mapobjects/decor_misc/barrel
	surfaceparm nolightmap
	surfaceparm nomarks

	{
		rgbgen vertex
		material models/mapobjects/decor_misc/barrel.tga
	}
}

models_mapobjects_decor_misc_fireextinguisher
{
	qer_editorimage models/mapobjects/decor_misc/fireextinguisher
	surfaceparm nolightmap
	surfaceparm nomarks
	glossExponent 64

	{
		rgbgen vertex
		material models/mapobjects/decor_misc/fireextinguisher.tga
	}
}

mapobjects_decor_misc_hammer
{
	qer_editorimage models/mapobjects/decor_misc/hammer.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	glossExponent 128

	{
		rgbgen vertex
		material models/mapobjects/decor_misc/hammer.tga $blankbumpimage models/mapobjects/decor_misc/hammer_gloss.tga
	}
}

mapobjects_decor_misc_spanner
{
	qer_editorimage models/mapobjects/decor_misc/spanner.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	glossExponent 128

	{
		rgbgen vertex
		material models/mapobjects/decor_misc/spanner.tga $blankbumpimage $whiteImage
	}
}

mapobjects_decor_misc_disc
{
	qer_editorimage models/mapobjects/decor_misc/disc.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	glossExponent 128

	{
		rgbgen vertex
		material models/mapobjects/decor_misc/disc.tga $blankbumpimage
	}
}

mapobjects_decor_misc_povian
{
	qer_editorimage models/mapobjects/decor_misc/povian.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	glossExponent 128

	{
		rgbgen vertex
		material models/mapobjects/decor_misc/povian.tga $blankbumpimage $whiteImage
	}
}

models/mapobjects/teleporter/telenode
{
	nopicmip
	cull front
	qer_editorimage models/mapobjects/teleporter/telenode.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	glossExponent 100

	{
		rgbgen vertex
		material models/mapobjects/teleporter/telenode.tga $blankbumpimage models/mapobjects/teleporter/telenode_gloss.tga
	}
}

models/mapobjects/teleporter/telenodefx
{
	qer_trans 0.25
	qer_editorimage models/mapobjects/teleporter/telenodefx.tga
	cull none
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	nopicmip

	{
		detail
		clampmap models/mapobjects/teleporter/telenodefx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 1.5
		//tcMod stretch sin 1.2 .8 0 1.5
	}
}

models/mapobjects/crates/container_red
{	
	qer_editorimage models/mapobjects/crates/container_red.tga
	q3map_forceMeta
	glossExponent 96

	{
		material models/mapobjects/crates/container_red.tga models/mapobjects/crates/container_norm.tga models/mapobjects/crates/container_gloss.tga
	}
}

models/mapobjects/crates/container_red_trans
{	
	qer_editorimage models/mapobjects/crates/container_red.tga
	qer_trans 0.8
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	q3map_forceMeta
	glossExponent 96

	{
		material models/mapobjects/crates/container_red.tga models/mapobjects/crates/container_norm.tga models/mapobjects/crates/container_gloss.tga
		blendFunc blend
	}
}


models/mapobjects/crates/container_blue
{	
	qer_editorimage models/mapobjects/crates/container_blue.tga
	q3map_forceMeta
	glossExponent 96

	{
		material models/mapobjects/crates/container_blue.tga models/mapobjects/crates/container_norm.tga models/mapobjects/crates/container_gloss.tga
	}
}

models/mapobjects/crates/container_blue_trans
{	
	qer_editorimage models/mapobjects/crates/container_blue.tga
	qer_trans 0.8
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	q3map_forceMeta
	glossExponent 96

	{
		material models/mapobjects/crates/container_blue.tga models/mapobjects/crates/container_norm.tga models/mapobjects/crates/container_gloss.tga
		blendFunc blend
	}
}


models/mapobjects/crates/container_green
{	
	qer_editorimage models/mapobjects/crates/container_green.tga
	q3map_forceMeta
	glossExponent 96

	{
		material models/mapobjects/crates/container_green.tga models/mapobjects/crates/container_norm.tga models/mapobjects/crates/container_gloss.tga
	}
}

models/mapobjects/crates/container_green_trans
{	
	qer_editorimage models/mapobjects/crates/container_green.tga
	qer_trans 0.8
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	q3map_forceMeta
	glossExponent 96

	{
		material models/mapobjects/crates/container_green.tga models/mapobjects/crates/container_norm.tga models/mapobjects/crates/container_gloss.tga
		blendFunc blend
	}
}

//==================================================

models/mapobjects/decor_misc/aircondition_01
{
   	qer_editorimage models/mapobjects/decor_misc/aircondition_01.tga
	surfaceparm nolightmap

	{
		rgbgen vertex
		material models/mapobjects/decor_misc/aircondition_01.tga models/mapobjects/decor_misc/aircondition_01_norm.tga models/mapobjects/decor_misc/aircondition_01_gloss.tga
	}
}

models/mapobjects/decor_misc/aircondition_02
{
   	qer_editorimage models/mapobjects/decor_misc/aircondition_02.tga
	surfaceparm nolightmap

	{
		rgbgen vertex
		material models/mapobjects/decor_misc/aircondition_02.tga models/mapobjects/decor_misc/aircondition_01_norm.tga models/mapobjects/decor_misc/aircondition_01_gloss.tga
	}
}

models/mapobjects/decor_misc/aircondition_02a
{
   	qer_editorimage models/mapobjects/decor_misc/aircondition_02a.tga
	surfaceparm nolightmap

	{
		rgbgen vertex
		material models/mapobjects/decor_misc/aircondition_02a.tga models/mapobjects/decor_misc/aircondition_01_norm.tga models/mapobjects/decor_misc/aircondition_01_gloss.tga
	}
}

models/mapobjects/decor_misc/aircondition_fan_01
{
   	qer_editorimage models/mapobjects/decor_misc/aircondition_fan_01.tga
	qer_trans 0.25
	surfaceparm nolightmap

	{
		rgbgen vertex
		material models/mapobjects/decor_misc/aircondition_fan_01.tga
		blendFunc blend
		tcmod rotate 160
	}
}

//==================================================

models/mapobjects/lights/coldlight_01
{
   	qer_editorimage models/mapobjects/lights/coldlight_01.tga
	surfaceparm nolightmap

	{
		rgbgen vertex
		material models/mapobjects/lights/coldlight_01.tga models/mapobjects/lights/coldlight_01_norm.tga models/mapobjects/lights/coldlight_01_gloss.tga
	}   
}
models/mapobjects/lights/coldlight_01_refl
{
   	qer_editorimage models/mapobjects/lights/coldlight_01.tga
	surfaceparm nolightmap
	surfaceparm nomarks

	{
		map models/mapobjects/lights/coldlight_01.tga
		rgbgen vertex
	}
	{
		map env/2d/map1.tga 
		tcGen environment
		alphagen const 0.35
		blendFunc blend
	}
}
models/mapobjects/lights/coldlight_01_tube
{
   	qer_editorimage models/mapobjects/lights/coldlight_01.tga
	surfaceparm nolightmap
	surfaceparm nomarks

	{
		map models/mapobjects/lights/coldlight_01.tga
	}
}
models/mapobjects/lights/coldlight_01_glass
{
    qer_editorimage models/mapobjects/lights/coldlight_01_glass.tga
	qer_trans 0.25
      	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map models/mapobjects/lights/grad.tga
		blendfunc add
		tcGen environment 		
	}
	{ 
      		map models/mapobjects/lights/coldlight_01_glass.tga
		blendFunc blend
	}
}

models/mapobjects/lights/coldlight_01a
{
    qer_editorimage models/mapobjects/lights/coldlight_01a.tga
	surfaceparm nolightmap

	{
		rgbgen vertex
		material models/mapobjects/lights/coldlight_01a.tga models/mapobjects/lights/coldlight_01a_norm.tga models/mapobjects/lights/coldlight_01a_gloss.tga
	}
}
models/mapobjects/lights/coldlight_01a_refl
{
    qer_editorimage models/mapobjects/lights/coldlight_01a.tga
	surfaceparm nolightmap
	surfaceparm nomarks

	{
		map models/mapobjects/lights/coldlight_01a.tga
		rgbgen vertex
	}
	{
		map env/2d/map1.tga 
		tcGen environment
		alphagen const 0.35
		blendFunc blend
	}
}
models/mapobjects/lights/coldlight_01a_tube
{
    qer_editorimage models/mapobjects/lights/coldlight_01a.tga
	surfaceparm nolightmap
	surfaceparm nomarks

	{
		map models/mapobjects/lights/coldlight_01a.tga
	}
}
models/mapobjects/lights/coldlight_01a_glass
{
    qer_editorimage models/mapobjects/lights/coldlight_01_glass.tga
	qer_trans 0.25
    surfaceparm nolightmap
	surfaceparm nomarks

	{
		map models/mapobjects/lights/grad.tga
		blendfunc add
		tcGen environment 		
	} 
	{ 
      		map models/mapobjects/lights/coldlight_01_glass.tga
		blendFunc blend
	}
}

//==================================================
models/mapobjects/teleporter/teleporter_01
{
	qer_editorimage models/mapobjects/teleporter/teleporter_01.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip

	{
		rgbgen vertex
		material models/mapobjects/teleporter/teleporter_01.tga models/mapobjects/teleporter/teleporter_01_norm.tga
	}
	{
		map models/mapobjects/teleporter/teleporter_01_shine.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .4 0 .3
	}
}

models/mapobjects/teleporter/teleporter_01_a
{
	qer_editorimage models/mapobjects/teleporter/teleporter_01_a.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip

	{
		rgbgen vertex
		material models/mapobjects/teleporter/teleporter_01_a.tga models/mapobjects/teleporter/teleporter_01_a_norm.tga
	}
	{
		map models/mapobjects/teleporter/teleporter_01_a_shine.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .4 0 .3
	}
}

models/mapobjects/teleporter/teleporter_01_b
{
	qer_editorimage models/mapobjects/teleporter/teleporter_01_b.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip

	if textureCubeMap
	{
		surroundmap env/televoid/void
		rgbgen identity
	}
	endif

	if ! textureCubeMap
	{
		map env/televoid/void_env
		tcGen environment
		rgbgen identity
	}
	endif

	{
		rgbgen vertex
		material models/mapobjects/teleporter/teleporter_01_b.tga models/mapobjects/teleporter/teleporter_01_b_norm.tga
		blendfunc blend
	}

	{
		map models/mapobjects/teleporter/teleporter_01_b_shine.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .4 0 5
	}
}

models/mapobjects/teleporter/teleporter_01_glow
{
	qer_editorimage models/mapobjects/teleporter/teleporter_01_glow.tga
	qer_trans 0.5
	surfaceparm trans
	nopicmip
	cull front
	{
		map models/mapobjects/teleporter/teleporter_01_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .3
		tcmod scroll 0.02 0
	}
	{
		map models/mapobjects/teleporter/teleporter_01_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 .3 .3
		tcmod scroll -0.02 0
	}
}
//==================================================

models/mapobjects/vehicles/forklift
{
	qer_editorimage models/mapobjects/vehicles/forklift.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	//surfaceparm nonsolid
	nopicmip

	{
		rgbgen vertex
		material models/mapobjects/vehicles/forklift
	}
}

//==================================================

models/mapobjects/orb/orb
{
	qer_editorimage models/mapobjects/orb/orb
	surfaceparm pointlight
	surfaceparm nolightmap
	
	{
		material models/mapobjects/orb/orb
		rgbgen vertex
	}
}
