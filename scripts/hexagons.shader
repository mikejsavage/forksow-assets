textures/hexagons/hx_jumpad
{
	qer_editorimage textures/hexagons/hexabump.tga
	q3map_surfacelight 400

	{
		map $lightmap
	}
	{
		map textures/hexagons/darkblue.tga
		blendfunc filter
	}
	{
		clampmap textures/hexagons/hexabump.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0.25 1.5
		tcMod stretch sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/hexagons/hexabump.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5
		tcMod stretch sin 1 0.5 0 1.5
	}
}

textures/hexagons/pavementfloor_trim_orange
{
	qer_editorimage textures/hexagons/pavementfloor_trim_orange.tga

	{
		material textures/hexagons/pavementfloor_trim_orange.tga textures/hexagons/pavementfloor_trim_norm.tga
	}
}


textures/hexagons/pavementfloor_trim_red
{
	qer_editorimage textures/hexagons/pavementfloor_trim_red.tga

	{
		material textures/hexagons/pavementfloor_trim_red.tga textures/hexagons/pavementfloor_trim_norm.tga
	}
}

textures/hexagons/pavementfloor_trim_yellow
{
	qer_editorimage textures/hexagons/pavementfloor_trim_yellow.tga

	{
		material textures/hexagons/pavementfloor_trim_yellow.tga textures/hexagons/pavementfloor_trim_norm.tga
	}
}

textures/hexagons/pavementfloor_trim_white
{
	qer_editorimage textures/hexagons/pavementfloor_trim_white.tga

	{
		material textures/hexagons/pavementfloor_trim_white.tga textures/hexagons/pavementfloor_trim_norm.tga
	}
}

textures/hexagons/pavementfloor_trim_orangeandwhite
{
	qer_editorimage textures/hexagons/pavementfloor_trim_orangeandwhite.tga

	{
		material textures/hexagons/pavementfloor_trim_orangeandwhite.tga textures/hexagons/pavementfloor_trim_norm.tga
	}
}


textures/hexagons/pavementfloor_trim_redandwhite
{
	qer_editorimage textures/hexagons/pavementfloor_trim_redandwhite.tga

	{
		material textures/hexagons/pavementfloor_trim_redandwhite.tga textures/hexagons/pavementfloor_trim_norm.tga
	}
}


textures/hexagons/pavementfloor_trim_yellowandwhite
{
	qer_editorimage textures/hexagons/pavementfloor_trim_yellowandwhite.tga

	{
		material textures/hexagons/pavementfloor_trim_yellowandwhite.tga textures/hexagons/pavementfloor_trim_norm.tga
	}
}

textures/hexagons/pavementfloor_trim_greyandwhite
{
	qer_editorimage textures/hexagons/pavementfloor_trim_greyandwhite.tga

	{
		material textures/hexagons/pavementfloor_trim_greyandwhite.tga textures/hexagons/pavementfloor_trim_norm.tga
	}
}

textures/hexagons/pavementfloor_trim_whiteandgrey
{
	qer_editorimage textures/hexagons/pavementfloor_trim_whiteandgrey.tga

	{
		material textures/hexagons/pavementfloor_trim_whiteandgrey.tga textures/hexagons/pavementfloor_trim_norm.tga
	}
}

textures/hexagons/pavementfloor_trim_orangeandgrey
{
	qer_editorimage textures/hexagons/pavementfloor_trim_orangeandgrey.tga

	{
		material textures/hexagons/pavementfloor_trim_orangeandgrey.tga textures/hexagons/pavementfloor_trim_norm.tga
	}
}

textures/hexagons/pavementfloor_trim_redandgrey
{
	qer_editorimage textures/hexagons/pavementfloor_trim_redandgrey.tga

	{
		material textures/hexagons/pavementfloor_trim_redandgrey.tga textures/hexagons/pavementfloor_trim_norm.tga
	}
}


