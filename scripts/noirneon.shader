textures/noir/natsbar
{
	qer_editorimage textures/noir/natsbar02.tga
	q3map_surfacelight   250
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	{
		animmap 1 textures/noir/natsbar01.tga	textures/noir/natsbar02.tga	textures/noir/natsbar03.tga	textures/noir/natsbar04.tga
		blendfunc add
	}
	{
		animmap 1 textures/noir/natsbar01.tga	textures/noir/natsbar02.tga	textures/noir/natsbar03.tga	textures/noir/natsbar04.tga
		blendfunc add
		alphaGen wave sin 1 1 0.5 1

	}

}
textures/noir/animatedthisway
{
	qer_editorimage textures/noir/thisway03.tga
	q3map_surfacelight   250
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	{
		animmap 1 textures/noir/thisway01.tga	textures/noir/thisway02.tga	textures/noir/thisway03.tga
		blendfunc add
	}
	{
		animmap 1 textures/noir/thisway01.tga	textures/noir/thisway02.tga	textures/noir/thisway03.tga
		blendfunc add
		alphaGen wave sin 1 1 0.5 1

	}

}
textures/noir/badabing
{
	qer_editorimage textures/noir/badabing
	q3map_surfacelight   250
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/noir/badabing.tga
		blendfunc add
	}
	{
		clampmap textures/noir/badabing.tga
		blendfunc add
		alphaGen wave sin 1 1 0.5 1

	}

}
textures/noir/noira
{
	qer_editorimage textures/noir/a.tga
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/noir/a.tga
		blendFunc blend
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}
textures/noir/noirb
{
	qer_editorimage textures/noir/b.tga
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/noir/b.tga
		blendFunc blend
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}
textures/noir/noirarrow100
{
	qer_editorimage textures/noir/arrow100.tga
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/noir/arrow100.tga
		blendFunc blend
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}
