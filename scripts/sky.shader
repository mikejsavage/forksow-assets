textures/sky/indigosky
{
	qer_editorimage textures/sky/indigosky1.blend.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm nodlight

	skyParms - 2048 -

	{
		map textures/sky/indigosky2.blend.tga
		tcMod scale 4 4
		tcMod scroll 0 -0.05
		rgbgen const 0.25 0.25 0.25
	}

	{
		map textures/sky/indigosky1.blend.tga
		tcMod scale 4 4
		tcMod scroll 0 0.05
		rgbgen const 0.25 0.25 0.275
		blendFunc add
	}

	{
		map textures/sky/indigosky2.blend.tga
		tcMod scale 4 4
		tcMod scroll 0 0.045
		rgbgen const 0.25 0.25 0.25
		blendFunc add
	}
}

textures/sky/stormydays
{
	qer_editorimage env/stormydays/stormydays_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sunExt 1 1 1 100 315 40 3 16
	q3map_lightmapFilterRadius 0 8
	q3map_skyLight 100 3

	skyparms env/stormydays/stormydays - -
}
