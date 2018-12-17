textures/noir/noirelmoto
{
	qer_editorimage textures/noir/elmoto.tga
	q3map_surfacelight   500
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	polygonOffset
	nopicmip

	{
		map textures/noir/elmoto.tga
		blendFunc add
	}
}
textures/noir/noirclownfart
{
	qer_editorimage textures/noir/clownfart.tga
	q3map_surfacelight   500
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	polygonOffset
	nopicmip

	{
		map textures/noir/clownfart.tga
		blendFunc add
	}
}
textures/noir/noirrelectronics
{
	qer_editorimage textures/noir/relectronics.tga
	q3map_surfacelight   500
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	polygonOffset
	nopicmip

	{
		map textures/noir/relectronics.tga
		blendFunc add
	}
}
textures/noir/neonbigvic
{
	qer_editorimage textures/noir/neonbigvic.tga
	q3map_surfacelight   500
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	polygonOffset
	nopicmip

	{
		map textures/noir/neonbigvic.tga
		blendFunc add
	}
}
textures/noir/pose
{
	qer_editorimage textures/noir/pose.tga
	q3map_surfacelight   250
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	{
		map textures/noir/pose.tga
		blendFunc add
	}
}
textures/noir/graffitiraqn
{
	qer_editorimage textures/noir/graffitiraqn.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset

	{
		detail
		map textures/noir/graffitiraqn.tga
		blendFunc blend
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}
textures/noir/raqn2
{
	qer_editorimage textures/noir/raqn2.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset

	{
		detail
		map textures/noir/raqn2.tga
		blendFunc blend
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}
textures/noir/windownoir
{
	qer_editorimage textures/noir/windownoir.tga
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset

	{
		detail
		map textures/noir/windownoir.tga
		blendFunc blend
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}
textures/noir/noirposter
{
	qer_editorimage textures/noir/noirposter.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset

	{
		detail
		map textures/noir/noirposter.tga
	}
}
textures/noir/neon_02_red
{
	nopicmip
	qer_editorimage textures/supersymmetry/neon_02_team.tga
	q3map_surfacelight   50
	polygonOffset
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		map textures/supersymmetry/neon_02_team.tga
		blendFunc add
		rgbgen constant 1 0 0
	}
}
textures/noir/neon_02_pink
{
	nopicmip
	qer_editorimage textures/supersymmetry/neon_02_team.tga
	q3map_surfacelight   50
	polygonOffset
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		map textures/supersymmetry/neon_02_team.tga
		blendFunc add
		rgbgen constant 1 0 0.75
	}
}
