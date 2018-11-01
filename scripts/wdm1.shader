textures/wdm1/sky
{
	qer_editorimage textures/world/sh/quicksky.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightimage textures/cha0s_ws/ch_sky_night_back.tga
	q3map_surfacelight 280
	q3map_sun 0.27 0.4 0.51 190 170 33

 if textureCubeMap

	skyparms env/wdm1env 512 -

 endif

 if ! textureCubeMap

	skyParms - 512 -
	{
		map textures/cha0s_ws/ch_sky_night_back.tga
		tcMod scale 2 2
		tcMod scroll 0.01 0.01
		depthWrite
	}

 endif

	{
		map textures/cha0s_ws/ch_sky_night_front.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.02 0.02
	}
}
