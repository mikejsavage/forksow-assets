ui/baseui/gfx/background
{
	nopicmip
	nomipmaps
	nofiltering
	cull none

	{
		map ui/baseui/gfx/back2.tga
		blendFunc blend
		tcMod scroll -.1  0
		alphaGen wave sin .1 .02 0 5
	}
}

ui/baseui/gfx/background2
{
	nopicmip
	nomipmaps
	cull none

	{
		map ui/baseui/gfx/bandes2.tga
		blendFunc blend
		alphagen wave sin 0.05 0.1 0 0.05
		tcmod scroll 0 -.08
	}
}

ui/baseui/gfx/loader_simple
{
	noPicmip
	noMipmaps
	cull none

	{
		clampmap ui/baseui/gfx/loader_simple.png
		blendfunc blend
		tcmod rotate 500
	}
}
