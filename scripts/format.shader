textures/format/fence
{
	qer_editorimage textures/grates/fence01.tga
	surfaceparm nomarks
	//surfaceparm	nonsolid
	//surfaceparm alphashadow
	sort additive
	cull none
	nopicmip
	nomipmaps
	
	{
		material textures/grates/fence01
		alphaFunc GE128
		blendFunc blend
		depthWrite
	}
}

textures/format/jump_pad
{
	nopicmip
	cull none
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/baxandall/jump_pad_1.tga
	qer_trans 0.75

	{
		map textures/baxandall/jump_pad_1.tga
		blendfunc add
	}
	{
		map textures/format/jump_pad_ring.tga
		blendfunc add
	}
}

textures/format/sign_jump_pad
{	
  	nopicmip
	q3map_lightimage textures/format/sign_jump_pad.tga
	qer_editorimage textures/format/sign_jump_pad.tga
	q3map_surfacelight 500
	polygonOffset
	nopicmip
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	forceoverlays
	{
		map textures/format/sign_jump_pad.tga
		blendfunc blend
	}
}

textures/format/glow_baby
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nomarks
	nopicmip
	nomipmaps
	qer_editorimage textures/format/glow_baby.tga
	cull front
	surfaceparm trans
//	qer_trans 0.5
	{
		map textures/format/glow_baby.tga
		blendfunc add
	}
}

textures/format/glow_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nomarks
	nopicmip
	nomipmaps
	qer_editorimage textures/format/glow_blue.tga
	cull front
	surfaceparm trans
//	qer_trans 0.5
	{
		map textures/format/glow_blue.tga
		blendfunc add
	}
}

textures/format/glow_green
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nomarks
	nopicmip
	nomipmaps
	qer_editorimage textures/format/glow_green.tga
	cull front
	surfaceparm trans
//	qer_trans 0.5
	{
		map textures/format/glow_green.tga
		blendfunc add
	}
}

textures/format/glow_red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nomarks
	nopicmip
	nomipmaps
	qer_editorimage textures/format/glow_red.tga
	cull front
	surfaceparm trans
//	qer_trans 0.5
	{
		map textures/format/glow_red.tga
		blendfunc add
	}
}

textures/format/glow_yellow
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nomarks
	nopicmip
	nomipmaps
	qer_editorimage textures/format/glow_yellow.tga
	cull front
	surfaceparm trans
//	qer_trans 0.5
	{
		map textures/format/glow_yellow.tga
		blendfunc add
	}
}

textures/format/glow_purple
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nomarks
	nopicmip
	nomipmaps
	qer_editorimage textures/format/glow_purple.tga
	cull front
	surfaceparm trans
//	qer_trans 0.5
	{
		map textures/format/glow_purple.tga
		blendfunc add
	}
}



textures/format/teleglow_red
{
	deformVertexes autosprite
     	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
     	nomipmaps
	nopicmip
	{
		clampmap textures/format/teleglow_red.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .75 0.75
		tcMod rotate 15
		rgbGen wave sawtooth .55 .5 .5 1.15
	}
	{
		clampmap textures/format/teleglow_red.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1
		tcMod rotate -60
		rgbGen wave sawtooth .75 .5 .25 1.75
	}
}

textures/format/teleglow_green
{
	deformVertexes autosprite
     	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
     	nomipmaps
	nopicmip
	{
		clampmap textures/format/teleglow_green.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .75 0.75
		tcMod rotate 15
		rgbGen wave sawtooth .55 .5 .5 1.15
	}
	{
		clampmap textures/format/teleglow_green.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1
		tcMod rotate -60
		rgbGen wave sawtooth .75 .5 .25 1.75
	}
}

textures/format/teleglow_yellow
{
	deformVertexes autosprite
     	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
     	nomipmaps
	nopicmip
	{
		clampmap textures/format/teleglow_yellow.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .75 0.75
		tcMod rotate 15
		rgbGen wave sawtooth .55 .5 .5 1.15
	}
	{
		clampmap textures/format/teleglow_yellow.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1
		tcMod rotate -60
		rgbGen wave sawtooth .75 .5 .25 1.75
	}
}

textures/format/teleglow_purple
{
	deformVertexes autosprite
     	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
     	nomipmaps
	nopicmip
	{
		clampmap textures/format/teleglow_purple.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .75 0.75
		tcMod rotate 15
		rgbGen wave sawtooth .55 .5 .5 1.15
	}
	{
		clampmap textures/format/teleglow_purple.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1
		tcMod rotate -60
		rgbGen wave sawtooth .75 .5 .25 1.75
	}
}