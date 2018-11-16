textures/cocaine_diesel/ui_sky
{
	qer_editorimage env/ui/ui_ft.tga
	surfaceparm sky
	
	skyparms env/ui/ui - -
}

models/objects/gibs/gib
{
	nopicmip
	cull front
	
	{
		map $whiteImage
		rgbGen entity
	}
}

models/objects/bomb/spot_indicator
{
	nopicmip
	cull front
	
	{
		map $whiteImage
		blendfunc blend
		alphaGen const 0.66
	}
}