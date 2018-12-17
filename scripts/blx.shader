textures/blx/blx_display_1
{
	nopicmip
	qer_editorimage textures/blx/blx_display_1.jpg
	{
		map textures/blx/blx_display_1.jpg
		blendfunc add
	}
	{
		map textures/billboard/blx/code.jpg
		blendfunc add
		tcmod scroll 3 1
	}
	{
		map gfx/colors/chrome.tga
		tcgen environment
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen constant 0.4
	}
	{
		map textures/blx/circuits_blue_512.tga
		blendfunc add
		tcmod scroll 0 0.1
		rgbGen wave sin 0 0.5 0 .25
	}
}

textures/blx/blx_spacer
{
	qer_editorimage textures/blx/blx_spacer.tga
	surfaceparm noimpact
	surfaceparm nomarks
	forceoverlays
	polygonOffset

	{
		map textures/blx/blx_spacer.tga
		tcmod scroll .4 0
	}
	{
		map textures/blx/blx_spacer_alpha.jpg
		blendfunc add
		tcmod scroll 1 .25
	}
}


textures/blx/blx_wall_alpha
{
	qer_editorimage textures/blx/blx_wall_alpha.jpg
	forceoverlays
	polygonOffset
	{
		map textures/blx/blx_wall_alpha.jpg
		blendfunc decal
	}
}

textures/blx/blx_tech_1
{
	qer_editorimage textures/blx/blx_tech_1.jpg
	forceoverlays
	polygonOffset
	{
		map textures/blx/blx_tech_1.jpg
		blendfunc decal
	}
}

textures/blx/blx_wall_1
{
	qer_editorimage textures/blx/blx_wall_1.jpg

	if deluxe
	{
		material
	}
	endif

	if ! deluxe
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx/blx_wall_1.jpg
		blendFunc filter
	}
	endif
	{
		map textures/blx/blx_wall_1_alpha.tga
		blendFunc add
	}
}

textures/blx/blx_grid
{
	qer_editorimage textures/blx/blx_grid.tga
	if deluxe
	{
		material
	}
	endif
	if ! deluxe
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx/blx_grid.tga
		blendFunc filter
	}
	endif
	{
		map textures/blx/blx_grid_alpha.tga
		blendFunc add
	}
}

textures/blx/warsow_neon
{
	nopicmip
	qer_editorimage textures/blx/warsow_neon.tga
	cull none
	{
		map textures/blx/warsow_neon.tga
		blendFunc add
	}
}

textures/blx/blx_tile
{
	qer_editorimage textures/blx/blx_tile.jpg
	if deluxe
	{
		material
	}
	endif
	if ! deluxe
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx/blx_tile.jpg
		blendFunc filter
	}
	endif
	{
		map textures/blx/blx_tile_alpha.tga
		blendFunc add
	}
}


textures/blx/blx_wall_6
{
	qer_editorimage textures/blx/blx_wall_6.jpg
	surfaceparm nolightmap
	{
		map textures/blx/blx_wall_6.jpg
	}
}

textures/blx/blx_wall_2
{
	qer_editorimage textures/blx/blx_wall_2.jpg
	if deluxe
	{
		material
	}
	endif
	if ! deluxe
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx/blx_wall_2.jpg
		blendFunc filter
	}
	endif
	{
		map textures/blx/blx_wall_2_alpha.tga
		blendFunc add
	}
}

textures/blx/blx_md_lt_B
{
	qer_editorimage textures/blx/blx_md_lt_B.tga
	if deluxe
	{
		material
	}
	endif
	if ! deluxe
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx/blx_md_lt_B.tga
		blendFunc filter
	}
	endif
	{
		map textures/blx/blx_md_lt_B_alpha.tga
		blendFunc add
	}
}

textures/blx/blx_md_lt
{
	qer_editorimage textures/blx/blx_md_lt.tga
	if deluxe
	{
		material
	}
	endif
	if ! deluxe
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx/blx_md_lt.tga
		blendFunc filter
	}
	endif
	{
		map textures/blx/blx_md_lt_alpha.tga
		blendFunc add
	}
}

textures/blx/blx_wall_7
{
	qer_editorimage textures/blx/blx_wall_7.tga
	if deluxe
	{
		material
	}
	endif
	if ! deluxe
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx/blx_wall_7.jpg
		blendFunc filter
	}
	endif
	{
		map textures/blx/blx_wall_7_alpha.tga
		blendFunc add
	}
}


textures/blx/blx_wall_5
{
	qer_editorimage textures/blx/blx_wall_5.jpg
	if deluxe
	{
		material
	}
	endif
	if ! deluxe
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx/blx_wall_5.jpg
		blendFunc filter
	}
	endif
	{
		map textures/blx/blx_wall_5_alpha.tga
		blendFunc add
	}
}


textures/blx/blx_wall_3
{
	qer_editorimage textures/blx/blx_wall_3.tga
	if deluxe
	{
		material
	}
	endif
	if ! deluxe
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx/blx_wall_3.tga
		blendFunc filter
	}
	endif
	{
		map textures/blx/blx_wall_3_alpha.tga
		blendFunc add
	}
}

textures/blx/blx_wall_2a
{
	qer_editorimage textures/blx/blx_wall_2a.tga
	if deluxe
	{
		material
	}
	endif
	if ! deluxe
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx/blx_wall_2a.tga
		blendFunc filter
	}
	endif
	{
		map textures/blx/blx_wall_2a_alpha.tga
		blendFunc add
	}
}


textures/blx/blx_ecel_bounce
{
	q3map_lightimage textures/blx/blx_ecel_bounce_blend.tga
	surfaceparm nodamage
	forceoverlays
	polygonOffset
	q3map_surfacelight 400
	nopicmip

	{
		clampmap textures/blx/blx_ecel_bounce.tga
		blendfunc filter
		rgbgen identity
	}
	{
		clampmap textures/blx/blx_ecel_bounce_blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/blx/blx_ecel_bounce_small.jpg
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5
		tcMod stretch sin 1.2 0.8 0 1.5
	}
}

textures/blx/blx_ecel_bounce_nooffset
{
	qer_editorimage textures/blx/blx_ecel_bounce.tga
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip

	{
		clampmap textures/blx/blx_ecel_bounce.tga
		blendfunc filter
		rgbgen identity
	}
	{
		clampmap textures/blx/blx_ecel_bounce_blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/blx/blx_ecel_bounce_small.jpg
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5
		tcMod stretch sin 1.2 0.8 0 1.5
	}
}

textures/blx/blx_glow2
{
	nopicmip
	qer_editorimage textures/blx/blx_glow2.jpg
	cull back
	surfaceparm trans
	surfaceparm nonsolid
	qer_trans 0.5
	{
		map textures/blx/blx_glow2.jpg
		blendfunc add
		tcmod scale 1 0.98
	}
}

textures/blx/blx_glow2a
{
	nopicmip
	qer_editorimage textures/blx/blx_glow2b.jpg
	cull back
	surfaceparm trans
	surfaceparm nonsolid
	qer_trans 0.1
	{
		map textures/blx/blx_glow2b.jpg
		blendfunc add
		alphaGen const .01
		tcmod scale 1 0.98
	}
}


textures/blx/blx_glow
{
	nopicmip
	qer_editorimage textures/blx/blx_glow.jpg
	cull front
	surfaceparm trans
	surfaceparm nonsolid
	qer_trans 0.5
	{
		map textures/blx/blx_glow.jpg
		blendfunc add
	}
}

textures/blx/blx_white_line
{
	qer_editorimage textures/blx/blx_white_line.tga
	forceoverlays
	polygonOffset
	surfaceparm trans
	surfaceparm nonsolid
	{
		map textures/blx/blx_white_line.tga
		blendfunc add
	}
}

textures/blx/blx_dark_ws
{
	qer_editorimage textures/blx/blx_dark_ws.jpg
	if deluxe
	{
		material
	}
	endif
	if ! deluxe
	{
		map $lightmap
		rbgGen identity
	}
	{
		map textures/blx/blx_dark_ws.jpg
		blendFunc filter
	}
	endif
	{
		map textures/blx/blx_white_square.tga
		blendfunc add
	}
}

textures/blx/blx_white_edge1
{
	qer_editorimage textures/blx/blx_white_edge1.jpg
	forceoverlays
	polygonOffset
	surfaceparm trans
	surfaceparm nonsolid
	{
		map textures/blx/blx_white_edge1.jpg
		blendfunc add
	}
}

textures/blx/blx_white_stripe1
{
	qer_editorimage textures/blx/blx_white_stripe1.jpg
	polygonOffset
	{
		map textures/blx/blx_white_stripe1.jpg
		blendfunc add
	}
}

textures/blx/blx_white_stripe
{
	qer_editorimage textures/blx/blx_white_stripe.jpg
	polygonOffset
	{
		map textures/blx/blx_white_stripe.jpg
		blendfunc add
	}
}

textures/blx/blx_white_edge
{
	qer_editorimage textures/blx/blx_white_edge.jpg
	forceoverlays
	polygonOffset
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/blx/blx_white_edge.jpg
		blendfunc add
	}
}

textures/blx/blx_circle
{
	nopicmip
	qer_editorimage textures/blx/blx_circle.tga
	forceoverlays
	polygonOffset
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks

	{
		material textures/blx/blx_circle
		blendfunc blend
	}
	endif
}









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

textures/blx/elec
{
	qer_editorimage textures/blx/blx_spacer_2.tga
	q3map_globaltexture
	q3map_lightimage textures/blx/circuits_red_512.tga
	q3map_surfacelight 600
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	cull disable
	tesssize 128

	{
		map textures/blx/blx_spacer_2.tga
		tcmod scale 1.5 1.5
		tcmod scroll .4 0
	}
	{
		map textures/blx/circuits_red_512.tga
		blendfunc blend
		tcmod scale 0.5 0.5
		tcmod scroll 0.1 0.1
	}
	{
		map textures/blx/blx_lava2.jpg
		tcmod scale 2 2
		blendfunc add
		tcmod scroll 1 .25
	}
}


textures/blx/circuits_blue
{
	qer_editorimage textures/blx/circuits_surface_512.tga

	{
		map $lightmap
	}
	{
		map textures/blx/circuits_surface_512.tga
		blendFunc filter
	}

	{
		map textures/blx/circuits_blue_512.tga
		blendFunc blend
	}
	{
		map textures/blx/circuits_white_512.tga
		rgbGen wave sin 0 0.8 0 0.2
		blendfunc blend
	}
}
