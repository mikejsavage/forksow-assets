﻿
textures/noir/null
{

}

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

textures/noir/thisway
{
	qer_editorimage textures/noir/thisway03.tga
	q3map_surfacelight   250
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	{
		animmap 1 textures/noir/thisway01.tga textures/noir/thisway02.tga textures/noir/thisway03.tga	
		blendfunc add
	}
	{
		animmap 1 textures/noir/thisway01.tga textures/noir/thisway02.tga textures/noir/thisway03.tga
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

textures/noir/noirwater 
{
	qer_editorimage textures/world/water/wat_gloss.tga
	q3map_globaltexture
	qer_trans .75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nodlight
	q3map_lightmapsamplesize 64

	if portalMaps

	portal

	{
		distortion textures/world/water/water5_DUDV textures/world/water/water5_norm
		alphagen const 0.45
		//rgbgen const 0.13 0.17 0.16
		rgbgen const 0.05 0.09 0.08
		tcmod scale 0.25 0.25
		tcmod scroll -0.05 -0.05
	}

	endif

	if ! portalMaps

	{
		map textures/world/sh/water2.tga
		blendFunc GL_dst_color GL_one
		tcmod scale .25 .25
		tcmod scroll .02 .01
	}

	{
		map textures/world/sh/water1.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.25 -.25
		tcmod scroll .02 .02
	}

	{
		map $whiteImage
		rgbgen const .0 .3 .4
		alphagen const 0.25
		blendfunc blend
	}

	endif
}