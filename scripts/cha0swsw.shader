textures/cha0s_ws/trim19_black
{
	qer_editorimage textures/cha0s_ws/trim19_black.jpg

	{
		material
	}
}

textures/cha0s_ws/cement_1_clean
{
	qer_editorimage textures/cha0s_ws/cement_1_clean.tga

	{
		material
	}
}

textures/cha0s_ws/cement_1_grimy
{
	qer_editorimage textures/cha0s_ws/cement_1_grimy.tga

	{
		material textures/cha0s_ws/cement_1_grimy.tga textures/cha0s_ws/cement_1_stripes_norm.tga
	}
}

textures/cha0s_ws/cement_1_gunky
{
	qer_editorimage textures/cha0s_ws/cement_1_gunky.tga

	{
		material textures/cha0s_ws/cement_1_gunky.tga textures/cha0s_ws/cement_1_stripes_norm.tga
	}
}

textures/cha0s_ws/cement_3_stripes
{
	qer_editorimage textures/cha0s_ws/cement_3_stripes.tga

	{
		material textures/cha0s_ws/cement_3_stripes.tga textures/cha0s_ws/cement_3_norm.tga
	}
}

textures/cha0s_ws/concrete-3-yellow
{
	qer_editorimage textures/facility/concrete3.tga

	{
		material textures/facility/concrete3.tga
	}
}

textures/cha0s_ws/concrete-4
{
	qer_editorimage textures/facility/concrete4.tga

	{
		material textures/facility/concrete4.tga textures/facility/concrete4_norm.tga
	}
}

//=======================================
// LIGHTS ETC
//=======================================











textures/cha0s_ws/glass
{
	qer_editorimage textures/cha0s_ws/chrome4.tga
	surfaceparm trans
	cull none
	qer_trans 0.5

	{
		map textures/cha0s_ws/chrome4.tga
		blendfunc add
		tcGen environment 
		tcmod scale 2 2
	}
	{
		map textures/cha0s_ws/dirt.tga
		blendfunc blend
		tcmod scale .5 .5
	}
}





textures/cha0s_ws/scarletfog
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	fogparms ( .4 0 .05 ) 384
}


//=======================================
// ALPHA
//=======================================


textures/cha0s_ws/cement_1_grimy_alpha
{
	qer_editorimage textures/cha0s_ws/cement_1_grey.jpg

	{
		material textures/cha0s_ws/cement_1_grey.jpg textures/cha0s_ws/cement_1_grimy_norm.jpg
		rgbgen teamcolor 2
	}
}

textures/cha0s_ws/cement-tiled_alpha
{
	qer_editorimage textures/cha0s_ws/cement-tiled_grey.jpg

	{
		material textures/cha0s_ws/cement-tiled_grey.jpg textures/cha0s_ws/cement-tiled_grey_norm.jpg textures/cha0s_ws/cement-tiled_grey_gloss.jpg
		rgbgen teamcolor 2
	}
}

textures/cha0s_ws/trim19_alpha
{
	qer_editorimage textures/cha0s_ws/trim19_grey.jpg

	{
		material textures/cha0s_ws/trim19_grey.jpg textures/cha0s_ws/trim19_norm.jpg textures/cha0s_ws/trim19_gloss.jpg
		rgbgen teamcolor 2
	}
}

textures/cha0s_ws/base_alpha
{
	qer_editorimage textures/cha0s_ws/base_grey.tga

	{
		material textures/cha0s_ws/base_grey.jpg textures/cha0s_ws/base_grey_norm.jpg textures/cha0s_ws/base_grey_gloss.jpg
		rgbgen teamcolor 2
	}
}

textures/cha0s_ws/cement_alpha
{
	qer_editorimage textures/cha0s_ws/cement_grey.tga

	{
		material textures/cha0s_ws/cement_grey.tga textures/cha0s_ws/cement_3_norm.tga
		rgbgen teamcolor 2
	}
}


//=======================================
// BETA
//=======================================


textures/cha0s_ws/cement_1_grimy_beta
{
	qer_editorimage textures/cha0s_ws/cement_1_grey.jpg

	{
		material textures/cha0s_ws/cement_1_grey.jpg textures/cha0s_ws/cement_1_grimy_norm.jpg
		rgbgen teamcolor 3
	}
}

textures/cha0s_ws/cement-tiled_beta
{
	qer_editorimage textures/cha0s_ws/cement-tiled_grey.jpg

	{
		material textures/cha0s_ws/cement-tiled_grey.jpg textures/cha0s_ws/cement-tiled_grey_norm.jpg textures/cha0s_ws/cement-tiled_grey_gloss.jpg
		rgbgen teamcolor 3
	}
}

textures/cha0s_ws/trim19_beta
{
	qer_editorimage textures/cha0s_ws/trim19_grey.jpg

	{
		material textures/cha0s_ws/trim19_grey.jpg textures/cha0s_ws/trim19_norm.jpg textures/cha0s_ws/trim19_gloss.jpg
		rgbgen teamcolor 3
	}
}

textures/cha0s_ws/base_beta
{
	qer_editorimage textures/cha0s_ws/base_grey.tga

	{
		material textures/cha0s_ws/base_grey.jpg textures/cha0s_ws/base_grey_norm.jpg textures/cha0s_ws/base_grey_gloss.jpg
		rgbgen teamcolor 3
	}
}

textures/cha0s_ws/cement_beta
{
	qer_editorimage textures/cha0s_ws/cement_grey.tga

	{
		material textures/cha0s_ws/cement_grey.tga textures/cha0s_ws/cement_3_norm.tga
		rgbgen teamcolor 3
	}
}

textures/cha0s_ws/cement_2
{
	qer_editorimage textures/concrete/concrete2.tga

	{
		material textures/concrete/concrete2.tga
	}
}
