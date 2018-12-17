textures/shepas/sky_s
{
	qer_editorimage env/alleyskybox/grimmnight_ft.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm nodlight
	q3map_lightimage textures/cha0s_ws/ch_sky_night_back.tga
	q3map_surfacelight 150
	q3map_skyLight 80 6

	skyparms env/alleyskybox/grimmnight - -
	{
		map textures/cha0s_ws/ch_sky_night_front.tga
		blendfunc add
		tcMod scale 2 2
		tcMod scroll 0.01 0.01
	}



}
