ui/porkui/gfx/background
{
	nopicmip
	nomipmaps
	nocompress
	nofiltering
	cull none

	{
		map ui/porkui/gfx/back2.tga
		blendFunc blend
		tcMod scroll -.1  0
		alphaGen wave sin .1 .02 0 5
	}
}

ui/porkui/gfx/background2
{
	nopicmip
	nomipmaps
	nocompress
	cull none

	{
		map ui/porkui/gfx/bandes2.tga
		blendFunc blend
  		alphagen wave sin 0.05 0.1 0 0.05
  		tcmod scroll 0 -.08
	}
}

ui/porkui/gfx/loader_simple
{
	noPicmip
	noMipmaps
	nocompress
	cull none

	{
		clampmap ui/porkui/gfx/loader_simple.png
		blendfunc blend
		tcmod rotate 500
	}
}
