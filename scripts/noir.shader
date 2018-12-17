textures/noir/natsbar
{
	qer_editorimage textures/noir/natsbar01.tga
	q3map_surfacelight   250
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	{
		animmap 1 textures/noir/natsbar01.tga textures/noir/natsbar02.tga textures/noir/natsbar03.tga textures/noir/natsbar04.tga
		blendfunc add
	}
	{
		animmap 1 textures/noir/natsbar01.tga textures/noir/natsbar02.tga textures/noir/natsbar03.tga textures/noir/natsbar04.tga
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
