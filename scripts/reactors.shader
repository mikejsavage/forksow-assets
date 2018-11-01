
textures/reactors/sky_s
{
	qer_editorimage textures/blxbis/skyturq_scroll.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky

	skyParms - 2048 -

	{
		map textures/blxbis/skyturq_scroll2.tga
		tcMod scale 4 4
		tcMod scroll 0 -0.015
		rgbgen const 0.2 0.2 0.2
	}

	{
		map textures/blxbis/skyturq_scroll.tga
		tcMod scale 4 4
		tcMod scroll 0 0.03
		rgbgen const 0.2 0.2 0.2
		blendFunc add
	}

	{
		map textures/blxbis/skyturq_scroll2.tga
		tcMod scale 4 4
		tcMod scroll 0 0.02
		rgbgen const 0.2 0.2 0.2
		blendFunc add
	}
}
