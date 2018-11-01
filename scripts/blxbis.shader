textures/blxbis/wallgreystripes_circuits_512
{
	qer_editorimage textures/blxbis/wallgreystripes_circuits_512.tga

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/blxbis/wallgreystripes_circuits_512.tga
		blendFunc filter
	}
	{
		map textures/blxbis/wallgreystripes_circuitsblend_512.tga
		blendFunc blend
		alphaGen wave sin 0.75 0.5 0.25 0.3
		
	}
endif

if deluxe
	{
		material textures/blxbis/wallgreystripes_circuits_512.tga textures/blxbis/wallgreystripes_circuits_512_norm.tga - textures/blxbis/wallgreystripes_circuitsblend_512.tga
		alphaGen wave sin 0.75 0.5 0.25 0.3
	}
endif
}

textures/blxbis/wall3_grey_512
{
	qer_editorimage textures/blxbis/wall3grey_512.tga

	{
		map $lightmap
	}
	{
		map textures/blxbis/wall3grey_512.tga
		blendFunc filter
	}
	{
		map textures/blxbis/wall3grey_512_blend.tga
		blendFunc blend
	}
}

textures/blxbis/step
{
	qer_editorimage textures/blxbis/step.tga
	q3map_lightimage textures/blxbis/step.tga
	q3map_surfacelight 150
	q3map_lightsubdivide 72
	surfaceparm nomarks

	{
		map $lightmap
	}
	{
		map textures/blxbis/step.tga
		blendFunc filter
	}

	{
		map textures/blxbis/step_add.tga
		tcmod scroll 0.01 0
		blendFunc add
	}
}

textures/blxbis/itemspot_decal
{
	qer_editorimage textures/blxbis/spotweap_shape2.tga
	polygonOffset
	nopicmip

	{
		clampmap textures/blxbis/spotweap_alphablend.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod stretch sin 0.75 -0.2 0 0.95
		rgbGen vertex
	}

	{
		map textures/blxbis/spotweap_shape2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}


textures/blxbis/blx_panel_masked
{
	qer_editorimage textures/blxbis/blx_panel_masked.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	nopicmip

	{
		map textures/blxbis/blx_panel_masked.tga
		blendfunc blend
		depthWrite
		alphaFunc GT0
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/blxbis/blx_spacer_nodecal
{
	qer_editorimage textures/blxbis/blx_spacer.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/blxbis/blx_spacer.tga
		tcmod scroll .4 0
	}
	{
		map textures/blxbis/blx_spacer_alpha.jpg
		blendfunc add
		tcmod scroll 1 .25
	}
}

textures/blxbis/blx_spacer_stronglight_nodecal
{
	qer_editorimage textures/blxbis/blx_spacer.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 750

	{
		map textures/blxbis/blx_spacer.tga
		tcmod scroll .4 0
	}
	{
		map textures/blxbis/blx_spacer_alpha.jpg
		blendfunc add
		tcmod scroll 1 .25
	}
}



textures/blxbis/circuits_blue
{
	qer_editorimage textures/blxbis/sh/circuits_surface_512.tga

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/blxbis/sh/circuits_surface_512.tga
		blendFunc filter
	}
	{
		map textures/blxbis/sh/circuits_blue_512.tga
		blendFunc blend
	}
endif

if deluxe
	{
		material textures/blxbis/sh/circuits_surface_512.tga textures/blxbis/sh/circuits_surface_512_norm.tga - textures/blxbis/sh/circuits_blue_512.tga
		tcmod scale 2 2
	}
endif
}

textures/blxbis/glass
{
	qer_editorimage textures/blxbis/glass.tga
	cull none
	nopicmip
	surfaceparm trans

	{
		map textures/blxbis/glass.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/blxbis/glass_lined
{
	qer_editorimage textures/blxbis/glass_lined.tga
	cull none
	nopicmip
	surfaceparm trans

	{
		map textures/blxbis/glass_lined.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/blxbis/trim4_turq_light_01_150_nonsolid
{
	qer_editorimage textures/blxbis/trim4_turq.tga
	surfaceparm nomarks
	q3map_surfacelight 150
	q3map_lightsubdivide 86
	surfaceparm nonsolid

	{
		map $lightmap
	}
	{
		map textures/blxbis/trim4_turq.tga
		blendFunc filter
	}
	{
		map textures/blxbis/trim_4_turq_blend.tga
		blendFunc add
	}
}

textures/blxbis/trim4_turq_light_01_150
{
	qer_editorimage textures/blxbis/trim4_turq.tga
	surfaceparm nomarks
	q3map_surfacelight 150
	q3map_lightsubdivide 86

	{
		map $lightmap
	}
	{
		map textures/blxbis/trim4_turq.tga
		blendFunc filter
	}
	{
		map textures/blxbis/trim_4_turq_blend.tga
		blendFunc add
	}
}

textures/blxbis/trim4_turq_light_01_300
{
	qer_editorimage textures/blxbis/trim4_turq.tga
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightsubdivide 86

	{
		map $lightmap
	}
	{
		map textures/blxbis/trim4_turq.tga
		blendFunc filter
	}
	{
		map textures/blxbis/trim_4_turq_blend.tga
		blendFunc add
	}
}

textures/blxbis/trim4_turq_light_01_750
{
	qer_editorimage textures/blxbis/trim4_turq.tga
	surfaceparm nomarks
	q3map_surfacelight 750
	q3map_lightsubdivide 86

	{
		map $lightmap
	}
	{
		map textures/blxbis/trim4_turq.tga
		blendFunc filter
	}
	{
		map textures/blxbis/trim_4_turq_blend.tga
		blendFunc add
	}
}

textures/blxbis/trim4_turq_light_01_1000
{
	qer_editorimage textures/blxbis/trim4_turq.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 86

	{
		map $lightmap
	}
	{
		map textures/blxbis/trim4_turq.tga
		blendFunc filter
	}
	{
		map textures/blxbis/trim_4_turq_blend.tga
		blendFunc add
	}
}

textures/blxbis/trim4_turq_light_01_2000
{
	qer_editorimage textures/blxbis/trim4_turq.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightsubdivide 86

	{
		map $lightmap
	}
	{
		map textures/blxbis/trim4_turq.tga
		blendFunc filter
	}
	{
		map textures/blxbis/trim_4_turq_blend.tga
		blendFunc add
	}
}

textures/blxbis/ice_01
{
	qer_editorimage textures/blxbis/ice_01.tga
	q3map_lightimage textures/blxbis/ice_01.tga
	//surfaceparm nolightmap
	surfaceparm slick
	surfaceparm nomarks
	q3map_surfacelight 500
	q3map_lightsubdivide 86
	q3map_bounceScale 0.25

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

textures/blxbis/ice_01_nolight
{
	qer_editorimage textures/blxbis/ice_01.tga
	//surfaceparm nolightmap
	surfaceparm slick
	surfaceparm nomarks
	q3map_bounceScale 0.25

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

textures/blxbis/grate
{
	qer_editorimage textures/blxbis/grate.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	nopicmip

	{
		material
		blendFunc blend
	}
}

textures/blxbis/grate_nosolid
{
	qer_editorimage textures/blxbis/grate.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	nopicmip

	{
		material textures/blxbis/grate
		alphaFunc GT0
		depthWrite
	}
}

textures/blxbis/wall_turq_dark_nosolid
{
	qer_editorimage textures/blxbis/wall_turq_dark.tga
	surfaceparm nonsolid

	{
		material textures/blxbis/wall_turq_dark.tga
	}
}

textures/blxbis/ground
{	
	qer_editorimage textures/concrete/concreteclean.tga

	{
		material textures/concrete/concreteclean.tga
	}
}
