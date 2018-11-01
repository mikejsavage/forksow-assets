textures/baxandall/teleglow_01
{
	qer_trans 0.50
	deformVertexes autosprite
     	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
     	nomipmaps
	nopicmip
	{
		clampmap textures/baxandall/teleglow_01.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1.15
		tcMod rotate 15
		rgbGen wave sawtooth .5 .5 .25 1.15
	}
	{
		clampmap textures/baxandall/teleglow_01.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1.5
		tcMod rotate -60
		rgbGen wave sawtooth .75 .5 .5 1.5
	}
}

textures/baxandall/teleglow_02
{
	qer_trans 0.50
	deformVertexes autosprite
     	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
     	nomipmaps
	nopicmip
	{
		clampmap textures/baxandall/teleglow_01.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 0 1.5
		tcMod rotate 60
		rgbGen wave sawtooth .75 .5 .6 1.5
	}
	{
		clampmap textures/baxandall/teleglow_01.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1.20
		tcMod rotate -20
		rgbGen wave sawtooth .75 .5 .1 1.20
	}
}

textures/baxandall/teleglow_03
{
	qer_trans 0.50
	deformVertexes autosprite
     	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
     	nomipmaps
	nopicmip
	{
		clampmap textures/baxandall/teleglow_02.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .75 0.75
		tcMod rotate 15
		rgbGen wave sawtooth .55 .5 .5 1.15
	}
	{
		clampmap textures/baxandall/teleglow_02.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1
		tcMod rotate -60
		rgbGen wave sawtooth .75 .5 .25 1.75
	}
}

textures/baxandall/trim_01
{	
	qer_editorimage textures/factory/factory_pillar1.tga
	{
		material textures/factory/factory_pillar1.tga
	}
}

textures/baxandall/poster_01
{	
	qer_editorimage textures/baxandall/poster_01.tga
	q3map_lightimage textures/baxandall/poster_01.tga
	polygonOffset
	nopicmip
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid

	{
		clampmap textures/baxandall/poster_01.tga
		blendfunc blend
	}
}

textures/baxandall/neon_01
{
  	surfaceparm nomarks
	surfaceparm trans
  	nopicmip
	qer_editorimage textures/baxandall/neon_01.tga
	q3map_lightimage textures/baxandall/neon_01.tga
	q3map_surfacelight 1500
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/baxandall/neon_01.tga
		blendFunc add
	}
}

textures/baxandall/neon_02
{
  	surfaceparm nomarks
	surfaceparm trans
  	nopicmip
	qer_editorimage textures/baxandall/neon_02.tga
	q3map_lightimage textures/baxandall/neon_02.tga
	q3map_surfacelight 1500
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/baxandall/neon_02.tga
		blendFunc add
	}
}

textures/baxandall/neon_06
{
  	surfaceparm nomarks
	surfaceparm trans
  	nopicmip
	qer_editorimage textures/baxandall/neon_06.tga
	q3map_lightimage textures/baxandall/neon_06.tga
	q3map_surfacelight 1000
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/baxandall/neon_06.tga
		blendFunc add
	}
}

textures/baxandall/neon_07
{
  	surfaceparm nomarks
	surfaceparm trans
  	nopicmip
	qer_editorimage textures/baxandall/neon_07.tga
	q3map_lightimage textures/baxandall/neon_07.tga
	q3map_surfacelight 750
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/baxandall/neon_07.tga
		blendFunc add
	}
}

textures/baxandall/neon_08
{
  	surfaceparm nomarks
	surfaceparm trans
  	nopicmip
	qer_editorimage textures/baxandall/neon_08.tga
	q3map_lightimage textures/baxandall/neon_08.tga
	q3map_surfacelight 750
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/baxandall/neon_08.tga
		blendFunc add
	}
}

textures/baxandall/neon_09
{
  	surfaceparm nomarks
	surfaceparm trans
  	nopicmip
	qer_editorimage textures/baxandall/neon_09.tga
	q3map_lightimage textures/baxandall/neon_09.tga
	q3map_surfacelight 750
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/baxandall/neon_09.tga
		blendFunc add
	}
}

textures/baxandall/grid_01
{
 	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
  	nopicmip
	qer_editorimage textures/baxandall/grid_01.jpg
	qer_trans 0.50

	cull none
	{
		map textures/baxandall/grid_01.jpg
		blendFunc add
	}
}

textures/baxandall/grid_02
{
  	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
  	nopicmip
	qer_trans 0.50
	qer_editorimage textures/baxandall/grid_02.jpg
	q3map_lightimage textures/baxandall/grid_02.jpg
	cull none

	{
		map textures/baxandall/grid_02.jpg
		blendFunc add
	}
}

textures/baxandall/grid_03
{
  	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
  	nopicmip
	qer_trans 0.50
	qer_editorimage textures/baxandall/grid_03.jpg
	cull none
	{
		map textures/baxandall/grid_03.jpg
		blendFunc add
		tcmod scroll 0 0.25
	}
}

textures/baxandall/item_indi_1
{
	nopicmip
	noshadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightimage textures/baxandall/item_indi_2.tga
	qer_editorimage textures/baxandall/item_indi_1.tga
	q3map_surfacelight 150
	qer_trans 0.75

	{
		clampmap textures/baxandall/item_indi_1.tga
		blendfunc add
	}
	{
		clampmap textures/baxandall/item_indi_2.tga
		blendfunc add
		tcmod rotate 270
	}
	{
		clampmap textures/baxandall/item_indi_3.tga
		blendfunc add
		tcmod rotate 180
		tcmod scale 1 1
	}
	{
		clampmap textures/baxandall/item_indi_4.tga
		blendfunc add
		tcmod rotate -180
		tcmod scale 1 1
	}
}

textures/baxandall/item_indi_1_green
{
	nopicmip
	noshadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightimage textures/baxandall/item_indi_2_green.tga
	qer_editorimage textures/baxandall/item_indi_2_green.tga
	q3map_surfacelight 150
	qer_trans 0.75

	{
		clampmap textures/baxandall/item_indi_1.tga
		blendfunc add
	}
	{
		clampmap textures/baxandall/item_indi_2_green.tga
		blendfunc add
		tcmod rotate 270
	}
	{
		clampmap textures/baxandall/item_indi_3.tga
		blendfunc add
		tcmod rotate 180
		tcmod scale 1 1
	}
	{
		clampmap textures/baxandall/item_indi_4.tga
		blendfunc add
		tcmod rotate -180
		tcmod scale 1 1
	}
}

textures/baxandall/item_indi_1_2
{
	nopicmip
	noshadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_lightimage textures/baxandall/item_indi_1.tga
	qer_editorimage textures/baxandall/item_indi_1.tga
	q3map_surfacelight 150
	qer_trans 0.75

	{
		clampmap textures/baxandall/item_indi_1.tga
		blendfunc add
	}
}

textures/baxandall/jump_pad_1
{
	nopicmip
	noshadow
	cull none
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodlight
	qer_editorimage textures/baxandall/jump_pad_1.tga
	qer_trans 0.75

	{
		clampmap textures/baxandall/jump_pad_1.tga
		blendfunc add
	}
	{
		clampmap textures/baxandall/jump_pad_2.tga
		blendfunc add
	}
	{
		clampmap textures/baxandall/item_indi_3.tga
		blendfunc add
		tcmod rotate 180
		tcmod scale 1 1
	}
	{
		clampmap textures/baxandall/item_indi_4.tga
		blendfunc add
		tcmod rotate -180
		tcmod scale 1 1
	}
}

textures/baxandall/bax_sky
{
	qer_editorimage env/nightsky.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks

	skyparmssides env/nightsky rt rt rt env/nightsky_up rt - -
}

textures/baxandall/bax_redsky
{
	qer_editorimage env/nightredsky.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	//q3map_sun 0.500008 0.633097 1 120 170 70 // <red> <green> <blue> <intensity> <degrees> <elevation>

	skyparmssides env/nightredsky rt rt rt env/nightredsky_up rt - -
}

textures/baxandall/bax_fog
{
	qer_editorimage textures/null.tga

	surfaceparm fog
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm	nolightmap
	qer_nocarve

	fogparms ( 0.4 0.133891 0.104359 ) 6000 750
}
