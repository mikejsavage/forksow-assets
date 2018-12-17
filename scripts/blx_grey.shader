textures/blx_grey/blx_grey_spacer
{
	qer_editorimage textures/blx_grey/blx_grey_spacer.tga
	forceoverlays
	surfaceparm nolightmap
	{
		map textures/blx_grey/blx_grey_spacer.tga
		tcmod scroll .4 0
	}
	{
		map textures/blx_grey/blx_grey_spacer_alpha.jpg
		blendfunc add
		tcmod scroll 1 .25
	}
}


textures/blx_grey/blx_grey_wall_alpha
{
	qer_editorimage textures/blx_grey/blx_grey_wall_alpha.jpg
	forceoverlays
	surfaceparm nolightmap
	{
		map textures/blx_grey/blx_grey_wall_alpha.jpg
		blendfunc add
	}
}

textures/blx_grey/blx_grey_tech_1
{
	qer_editorimage textures/blx_grey/blx_grey_tech_1.jpg
	forceoverlays
	surfaceparm nolightmap
	{
		map textures/blx_grey/blx_grey_tech_1.jpg
		blendfunc add
	}
}

textures/blx_grey/blx_grey_wall_1
{
	qer_editorimage textures/blx_grey/blx_grey_wall_1.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_wall_1.jpg
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_wall_1_alpha.tga
		blendFunc add
	}
}

textures/blx_grey/blx_grey_grid
{
	qer_editorimage textures/blx_grey/blx_grey_grid.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_grid.tga
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_grid_alpha.tga
		blendFunc add
	}
}


textures/blx_grey/blx_grey_tile
{
	qer_editorimage textures/blx_grey/blx_grey_tile.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_tile.jpg
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_tile_alpha.tga
		blendFunc add
	}
}


textures/blx_grey/blx_grey_wall_6
{
	qer_editorimage textures/blx_grey/blx_grey_wall_6.jpg
	surfaceparm nolightmap
	{
		map textures/blx_grey/blx_grey_wall_6.jpg
	}
}

textures/blx_grey/blx_grey_wall_2
{
	qer_editorimage textures/blx_grey/blx_grey_wall_2.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_wall_2.jpg
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_wall_2_alpha.tga
		blendFunc add
	}
}

textures/blx_grey/blx_grey_md_lt_B
{
	qer_editorimage textures/blx_grey/blx_grey_md_lt_B.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_md_lt_B.tga
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_md_lt_B_alpha.tga
		blendFunc add
	}
}

textures/blx_grey/blx_grey_md_lt
{
	qer_editorimage textures/blx_grey/blx_grey_md_lt.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_md_lt.tga
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_md_lt_alpha.tga
		blendFunc add
	}
}

textures/blx_grey/blx_grey_wall_7
{
	qer_editorimage textures/blx_grey/blx_grey_wall_7.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_wall_7.jpg
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_wall_7_alpha.tga
		blendFunc add
	}
}


textures/blx_grey/blx_grey_wall_5
{
	qer_editorimage textures/blx_grey/blx_grey_wall_5.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_wall_5.jpg
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_wall_5_alpha.tga
		blendFunc add
	}
}


textures/blx_grey/blx_grey_wall_3
{
	qer_editorimage textures/blx_grey/blx_grey_wall_3.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_wall_3.tga
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_wall_3_alpha.tga
		blendFunc add
	}
}

textures/blx_grey/blx_grey_wall_2a
{
	qer_editorimage textures/blx_grey/blx_grey_wall_2a.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_wall_2a.tga
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_wall_2a_alpha.tga
		blendFunc add
	}
}


textures/blx_grey/blx_grey_ecel_bounce
{
	q3map_lightimage textures/blx_grey/blx_grey_ecel_bounce_blend.tga
	surfaceparm nodamage
	forceoverlays
	polygonOffset
	surfaceparm nolightmap
	q3map_surfacelight 400
	{
		map textures/blx_grey/blx_grey_ecel_bounce.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_ecel_bounce_blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/blx_grey/blx_grey_ecel_bounce_small.jpg
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5
		tcMod stretch sin 1.2 0.8 0 1.5
	}
}


textures/blx_grey/blx_grey_dark_ws
{
	qer_editorimage textures/blx_grey/blx_grey_dark_ws.jpg
	{
		map $lightmap
		rbgGen identity
	}
	{
		map textures/blx_grey/blx_grey_dark_ws.jpg
		blendfunc filter
	}
	{
		map textures/blx/blx_white_square.tga
		blendfunc add
	}
}

textures/blx_grey/blx_grey_circle
{
	nopicmip
	qer_editorimage textures/blx_grey/blx_grey_circle.tga
	forceoverlays
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	{
		map textures/blx_grey/blx_grey_circle.tga
		blendfunc blend
	}
}

textures/blx_grey/blx_grey_circuits_blue
{
	qer_editorimage textures/blx_grey/blx_grey_circuits_surface_512.tga

	noModulativeDlights

	{
		map $lightmap
	}
	{
		map textures/blx_grey/blx_grey_circuits_surface_512.tga
		blendFunc filter
	}

	{
		map textures/blx_grey/blx_grey_circuits_blue_512.tga
		blendFunc blend
	}
	{
		map textures/blx_grey/blx_grey_circuits_white_512.tga
		rgbGen wave sin 0 1 0 0.2
		blendfunc blend
	}
}
