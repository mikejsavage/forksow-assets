textures/grates_vertex/vertex_fence01
{
	qer_editorimage textures/grates/fence01.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	sort additive
	cull none
	nopicmip
	nomipmaps

	{
		material textures/grates/fence01.tga
		rgbgen vertex
		alphaFunc GE128
		depthWrite
	}
}

textures/grates_vertex/vertex_fence02
{
	qer_editorimage textures/grates/fence02.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	sort additive
	cull none
	nopicmip
	nomipmaps

	{
		material textures/grates/fence02.tga textures/grates/fence01_norm.tga textures/grates/fence01_gloss.tga
		rgbgen vertex
		alphaFunc GE128
		depthWrite
	}
}

textures/grates_vertex/vertex_fence03
{
	qer_editorimage textures/grates/fence03.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	sort additive
	cull none
	nopicmip
	nomipmaps

	{
		material textures/grates/fence02.tga textures/grates/fence01_norm.tga textures/grates/fence01_gloss.tga
		rgbgen vertex
		alphaFunc GE128
		depthWrite
	}
}

textures/grates_vertex/vertex_simplegrid
{
	qer_editorimage textures/grates/simplegrid.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	sort additive
	cull none
	nopicmip
	smallestmipmapsize 8

	{
		material textures/grates/simplegrid.tga
		rgbgen vertex
		alphaFunc GE128
		depthWrite
	}
}

textures/grates_vertex/vertex_grid02
{
	qer_editorimage textures/grates/grid02.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	sort additive
	cull none
	nopicmip
	nomipmaps

	{
		material textures/grates/grid02.tga
		rgbgen vertex
		alphaFunc GE128
		depthWrite
	}
}
