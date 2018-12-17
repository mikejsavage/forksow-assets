textures/wsw_cave1/water_flow
{
	qer_editorimage textures/wsw_cave1/water_flow_dvdu.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_trans 0.5
	cull none
	deformVertexes wave 16 sin 0.3 2.5 0 0.5

	if deluxe
	{
		material textures/wsw_cave1/water_flow
		blendfunc GL_ONE GL_DST_COLOR
		tcmod scroll 0.00 -1.3
	}
	endif
}

textures/wsw_cave1/ball_glowb
{
	qer_editorimage	textures/wsw_cave1/ball_glowb.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nodlight
	deformVertexes autosprite
	nopicmip

	{
		clampmap textures/wsw_cave1/ball_glowb.tga
		blendfunc add
		tcmod rotate 5
	}
}

textures/wsw_cave1/ball_glowb_portal
{
	qer_editorimage	textures/wsw_cave1/ball_glowb.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nodlight
	deformVertexes autosprite
	nopicmip

	if portalMaps
	portal
	{
		clampmap textures/wsw_cave1/ball_mask.tga
		alphaFunc gt0
		blendFunc blend
		depthWrite
	}
	{
		map $portalmap
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/wsw_cave1/ball_noise.tga
		blendfunc blend
		depthFunc equal
		alphagen wave distanceramp 0 1 150 350
		tcmod scroll 20 .15
	}
	{
		clampmap textures/wsw_cave1/ball_glowb_sphere_cyan.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		depthFunc equal
	}
	{
		clampmap textures/wsw_cave1/ball_glowb_alpha.tga
		blendfunc blend
		tcmod rotate 5
		depthFunc lequal
	}
	endif

	if ! portalMaps
	{
		clampmap textures/wsw_cave1/ball_glowb.tga
		blendfunc add
		tcmod rotate 5
	}
	endif
}

textures/wsw_cave1/ball_glowb_videoportal_06
{
	qer_editorimage	textures/wsw_cave1/ball_glowb.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nodlight
	deformVertexes autosprite
	nopicmip

	{
		clampmap textures/wsw_cave1/ball_mask.tga
		alphaFunc gt0
		blendFunc blend
		depthWrite
	}
	{
		videomap backsequence_06
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/wsw_cave1/ball_noise.tga
		blendfunc blend
		depthFunc equal
		alphagen const 0.4
		tcmod scroll 20 .15
	}
	{
		clampmap textures/wsw_cave1/ball_glowb_sphere_cyan.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		depthFunc equal
	}
	{
		clampmap textures/wsw_cave1/ball_glowb_alpha.tga
		blendfunc blend
		tcmod rotate 5
		depthFunc lequal
	}
}

textures/wsw_cave1/fog-white
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	fogparms ( 1 1 1 ) 100
}





textures/wsw_cave1/stairs1
{
	qer_editorimage textures/wsw_cave1/stairs1.tga
	surfaceparm nomarks
	cull none
	sort alphatest

	{
		material
		alphafunc GE128
		depthwrite
	}
}

textures/wsw_cave1/scratchedmetal1
{
	qer_editorimage textures/wsw_cave1/scratchedmetal1.tga
	surfaceparm nomarks
	cull none

	{
		map $lightmap
	}
	{
		map textures/wsw_cave1/scratchedmetal1.tga
		blendfunc filter
	}
}
