
textures/common/terrain
{
	q3map_terrain
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
}

textures/common/terrain2
{
	q3map_terrain
	qer_editorimage textures/common/terrain.tga
	surfaceparm dust
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
}

textures/common/portal
{
	qer_editorimage textures/common/mirror.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror.tga
		tcMod turb 0 0.25 0 0.05
		blendfunc GL_ZERO GL_ONE
		depthWrite
	}
}

textures/common/mirror1
{
	qer_editorimage textures/common/mirror.tga
	surfaceparm nolightmap
	portal

	{
		map textures/common/mirror.tga
		blendfunc GL_ZERO GL_ONE
		depthWrite
	}
}

textures/common/mirror2
{
	qer_editorimage textures/common/mirror.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sfx/mirror.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}

}

textures/sfx/somefog
{
	qer_editorimage gfx/colors/black.tga

	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( 0.4 0.4 0.4 ) 2048
}

