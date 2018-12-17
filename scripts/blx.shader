textures/blx/new_sky
{
	qer_editorimage textures/blx/new_sky.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 200
	q3map_sun 0.27 0.4 0.51 155 170 33
	skyParms - 512 -
	{
		map textures/blx/new_sky.tga
		tcMod scale 8 8
		tcMod scroll 0.0 0.0
		depthWrite
	}
	{
		map textures/cha0s_ws/ch_sky_night_front.tga
		blendfunc add
		tcMod scale 2 2
		tcMod scroll 0.01 0.01
	}
}
