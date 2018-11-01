//=======================================
// ALPHA
//=======================================

textures/wctf4/sky
{
	qer_editorimage textures/cha0s_ws/ch_sky_night_front.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 25
	q3map_sun 1 1 1 55 110 75
	skyparms env/wdm1env 512 -

	{
		map textures/cha0s_ws/ch_sky_night_front.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.02 0.02
	}
}

textures/cha0s_ctf/cement_1_gunky_alpha
{
	qer_editorimage textures/cha0s_ctf/cement_1_gunky_grey.jpg

	{
		material textures/cha0s_ctf/cement_1_gunky_grey.jpg textures/cha0s_ws/cement_1_gunky_norm.jpg
		rgbgen teamcolor 2
	}
}


textures/cha0s_ctf/cement_2_flat_alpha
{
	qer_editorimage textures/cha0s_ctf/cement_2_flat_grey.jpg

	{
		material textures/cha0s_ctf/cement_2_flat_grey.jpg textures/cha0s_ws/cement_2_yellow_flat_norm.jpg
		rgbgen teamcolor 2
	}
}


textures/russus/cement-tiled_alpha
{
	qer_editorimage textures/russus/cement-tiled_grey.jpg

	{
		material textures/russus/cement-tiled_grey.jpg textures/russus/cement-tiled_grey_norm.jpg textures/russus/cement-tiled_grey_gloss.jpg
		rgbgen teamcolor 2
	}
}


//=======================================
// BETA
//=======================================


textures/cha0s_ctf/cement_1_gunky_beta
{
	qer_editorimage textures/cha0s_ctf/cement_1_gunky_grey.jpg

	{
		material textures/cha0s_ctf/cement_1_gunky_grey.jpg textures/cha0s_ws/cement_1_gunky_norm.jpg
		rgbgen teamcolor 3
	}
}


textures/cha0s_ctf/cement_2_flat_beta
{
	qer_editorimage textures/cha0s_ctf/cement_2_flat_grey.jpg

	{
		material textures/cha0s_ctf/cement_2_flat_grey.jpg textures/cha0s_ws/cement_2_yellow_flat_norm.jpg
		rgbgen teamcolor 3
	}
}


textures/russus/cement-tiled_beta
{
	qer_editorimage textures/russus/cement-tiled_grey.jpg

	{
		material textures/russus/cement-tiled_grey.jpg textures/russus/cement-tiled_grey_norm.jpg textures/russus/cement-tiled_grey_gloss.jpg
		rgbgen teamcolor 3
	}
}