textures/glass/melee
{
	qer_editorimage textures/glass/melee.tga
	surfaceparm trans
	cull disable
	nopicmip
	qer_trans 0.75
	{
		map textures/glass/melee.tga
		blendfunc add
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map env/2d/chrome1.tga
		blendfunc blend
		tcGen environment 
		alphaGen constant 0.2 
	}
}
