textures/supersymmetry/teleshader
{
	q3map_surfacelight 30
	qer_editorimage textures/world/sh/telescrollup1.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nodlight
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
		map textures/world/sh/teleenergy.tga
		blendFunc add
		tcmod scale .25 .25
		tcMod rotate -8
		tcMod scroll 0.05 0.025
		rgbGen wave sin 0.2 0.2 0.0 2
	}
}

textures/supersymmetry/ledge_01
{
	q3map_lightimage textures/supersymmetry/ledge_01.jpg
	qer_editorimage textures/supersymmetry/ledge_01.jpg
	q3map_surfacelight 500
	q3map_lightsubdivide 86

	{
		map textures/supersymmetry/ledge_01.jpg
	}
}

textures/supersymmetry/ledge_01_nosolid
{
	q3map_lightimage textures/supersymmetry/ledge_01.jpg
	qer_editorimage textures/supersymmetry/ledge_01.jpg
	q3map_surfacelight 500
	q3map_lightsubdivide 86
	surfaceparm nonsolid
	{
		map textures/supersymmetry/ledge_01.jpg
	}
}

textures/supersymmetry/ledge_02
{
	q3map_lightimage textures/supersymmetry/ledge_02.jpg
	qer_editorimage textures/supersymmetry/ledge_02.jpg
	q3map_surfacelight 150
	q3map_lightsubdivide 86
	surfaceparm nomarks

	{
		map textures/supersymmetry/ledge_02.jpg
	}
}

textures/supersymmetry/poster_01
{	
  	nopicmip
	qer_editorimage textures/supersymmetry/poster_01.tga
	forceoverlays
	polygonOffset 
	surfaceparm trans
	surfaceparm nonsolid

	{
		map textures/supersymmetry/poster_01.tga
		blendfunc blend
	}
}

textures/supersymmetry/neon_01
{
 	nopicmip
	qer_editorimage textures/supersymmetry/neon_01.tga
	surfaceparm trans
	surfaceparm nonsolid
  	surfaceparm nomarks
	cull none

	{
		map textures/supersymmetry/neon_01.tga
		blendFunc add
	}
}
textures/supersymmetry/neon_02
{
	nopicmip
	qer_editorimage textures/supersymmetry/neon_02.tga
	polygonOffset 
	surfaceparm trans
	surfaceparm nonsolid
  	surfaceparm nomarks
	cull none

	{
		map textures/supersymmetry/neon_02.tga
		blendFunc add
	}
}

textures/supersymmetry/jump_pad
{
	nopicmip
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodlight
	noshadow
	cull none
	qer_editorimage textures/baxandall/jump_pad_1.tga
	qer_trans 0.75

	deformVertexes wave 99999 sin 0.5 2.0 0 1
	{
		clampmap textures/baxandall/jump_pad_1.tga
		blendfunc add
	}
	{
		//clampmap textures/baxandall/jump_pad_2.tga
		clampmap textures/supersymmetry/jump_pad_2_team.tga
		rgbgen const 1 0 0.1
		blendfunc add
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

// TEAM COLORED

textures/supersymmetry/ledge_01_alpha
{
	q3map_lightimage textures/supersymmetry/ledge_01.jpg
	qer_editorimage textures/supersymmetry/ledge_01_team.jpg
	q3map_surfacelight 500
	{
		map textures/supersymmetry/ledge_01_team.jpg
		rgbgen teamcolor 2
	}
}

textures/supersymmetry/ledge_01_beta
{
	q3map_lightimage textures/supersymmetry/ledge_01.jpg
	qer_editorimage textures/supersymmetry/ledge_01_team.jpg
	q3map_surfacelight 500
	{
		map textures/supersymmetry/ledge_01_team.jpg
		rgbgen teamcolor 3
	}
}

textures/supersymmetry/ledge_02_alpha
{
	q3map_lightimage textures/supersymmetry/ledge_02.jpg
	qer_editorimage textures/supersymmetry/ledge_02_team.jpg
	q3map_surfacelight 150
	{
		map textures/supersymmetry/ledge_02_team.jpg
		rgbgen teamcolor 2
	}
}

textures/supersymmetry/ledge_02_beta
{
	q3map_lightimage textures/supersymmetry/ledge_02.jpg
	qer_editorimage textures/supersymmetry/ledge_02_team.jpg
	q3map_surfacelight 150
	{
		map textures/supersymmetry/ledge_02_team.jpg
		rgbgen teamcolor 3
	}
}

// TEAM COLORED, NO SHADERLIGHT

textures/supersymmetry/ledge_01_alpha_nolit
{
	q3map_lightimage textures/supersymmetry/ledge_01.jpg
	qer_editorimage textures/supersymmetry/ledge_01_team.jpg
	{
		map textures/supersymmetry/ledge_01_team.jpg
		rgbgen teamcolor 2
	}
}

textures/supersymmetry/ledge_01_beta_nolit
{
	q3map_lightimage textures/supersymmetry/ledge_01.jpg
	qer_editorimage textures/supersymmetry/ledge_01_team.jpg
	{
		map textures/supersymmetry/ledge_01_team.jpg
		rgbgen teamcolor 3
	}
}

textures/supersymmetry/ledge_02_alpha_nolit
{
	q3map_lightimage textures/supersymmetry/ledge_02.jpg
	qer_editorimage textures/supersymmetry/ledge_02_team.jpg
	{
		map textures/supersymmetry/ledge_02_team.jpg
		rgbgen teamcolor 2
	}
}

textures/supersymmetry/ledge_02_beta_nolit
{
	q3map_lightimage textures/supersymmetry/ledge_02.jpg
	qer_editorimage textures/supersymmetry/ledge_02_team.jpg
	{
		map textures/supersymmetry/ledge_02_team.jpg
		rgbgen teamcolor 3
	}
}

textures/supersymmetry/neon_01_alpha
{
 	nopicmip
	qer_editorimage textures/supersymmetry/neon_01_team.tga
	polygonOffset 
	surfaceparm trans
	surfaceparm nonsolid
  	surfaceparm nomarks

	{
		map textures/supersymmetry/neon_01_team.tga
		blendFunc add
		rgbgen teamcolor 2
	}
}

textures/supersymmetry/neon_01_beta
{
 	nopicmip
	qer_editorimage textures/supersymmetry/neon_01_team.tga
	polygonOffset 
	surfaceparm trans
	surfaceparm nonsolid
  	surfaceparm nomarks

	{
		map textures/supersymmetry/neon_01_team.tga
		blendFunc add
		rgbgen teamcolor 3
	}
}

textures/supersymmetry/neon_02_alpha
{
	nopicmip
	qer_editorimage textures/supersymmetry/neon_02_team.tga
	polygonOffset 
	surfaceparm trans
	surfaceparm nonsolid
  	surfaceparm nomarks

	{
		map textures/supersymmetry/neon_02_team.tga
		blendFunc add
		rgbgen teamcolor 2
	}
}

textures/supersymmetry/neon_02_beta
{
	nopicmip
	qer_editorimage textures/supersymmetry/neon_02_team.tga
	polygonOffset 
	surfaceparm trans
	surfaceparm nonsolid
  	surfaceparm nomarks

	{
		map textures/supersymmetry/neon_02_team.tga
		blendFunc add
		rgbgen teamcolor 3
	}
}

textures/supersymmetry/neon_03_alpha
{
	nopicmip
	qer_editorimage textures/supersymmetry/neon_03_team.tga
	polygonOffset 
	surfaceparm trans
	surfaceparm nonsolid
  	surfaceparm nomarks

	{
		map textures/supersymmetry/neon_03_team.tga
		blendFunc add
		rgbgen teamcolor 2
	}
}

textures/supersymmetry/neon_03_beta
{
	nopicmip
	qer_editorimage textures/supersymmetry/neon_03_team.tga
	polygonOffset 
	surfaceparm trans
	surfaceparm nonsolid
  	surfaceparm nomarks

	{
		map textures/supersymmetry/neon_03_team.tga
		blendFunc add
		rgbgen teamcolor 3
	}
}

textures/supersymmetry/jump_pad_alpha
{
	nopicmip
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodlight
	noshadow
	cull none
	qer_editorimage textures/baxandall/jump_pad_1.tga
	qer_trans 0.75

	deformVertexes wave 99999 sin 0.5 2.0 0 1
	{
		clampmap textures/baxandall/jump_pad_1.tga
		blendfunc add
	}
	{
		clampmap textures/supersymmetry/jump_pad_2_team.tga
		rgbgen teamcolor 2
		blendfunc add
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

textures/supersymmetry/jump_pad_beta
{
	nopicmip
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodlight
	noshadow
	cull none
	qer_editorimage textures/baxandall/jump_pad_1.tga
	qer_trans 0.75

	deformVertexes wave 99999 sin 0.5 2.0 0 1
	{
		clampmap textures/baxandall/jump_pad_1.tga
		blendfunc add
	}
	{
		clampmap textures/supersymmetry/jump_pad_2_team.tga
		rgbgen teamcolor 3
		blendfunc add
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

textures/supersymmetry/ledge_01_alpha_nosolid
{
	q3map_lightimage textures/supersymmetry/ledge_01.jpg
	qer_editorimage textures/supersymmetry/ledge_01_team.jpg
	q3map_surfacelight 500
	surfaceparm nonsolid
	{
		map textures/supersymmetry/ledge_01_team.jpg
		rgbgen teamcolor 2
	}
}

textures/supersymmetry/ledge_01_beta_nosolid
{
	q3map_lightimage textures/supersymmetry/ledge_01.jpg
	qer_editorimage textures/supersymmetry/ledge_01_team.jpg
	q3map_surfacelight 500
	surfaceparm nonsolid
	{
		map textures/supersymmetry/ledge_01_team.jpg
		rgbgen teamcolor 3
	}
}
