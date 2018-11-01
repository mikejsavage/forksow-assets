textures/world/lava
{
	q3map_globaltexture
	//surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 200
	tesssize 64
	qer_editorimage textures/world/sh/lava2.tga
	
	deformVertexes wave 100 sin 3 2 .1 0.1
	
        {
		map textures/world/sh/lava1_glow.tga
                //tcmod scale .2 .2
                //tcmod scroll .04 .03
		tcmod scroll .005 .005
                tcMod turb 0 .1 0 .05
                blendFunc GL_ONE GL_ZERO
	}
	{
		map textures/world/sh/lava2.tga
            	blendfunc add
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod turb 0 .2 0 .1
		tcmod scroll .0025 .0025
	}
}

textures/world/lava_intense
{
	q3map_globaltexture
	//surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 400
	tesssize 64
	qer_editorimage textures/world/sh/lava2.tga

	deformVertexes wave 100 sin 3 2 .1 0.1
	
        {
		map textures/world/sh/lava1_glow.tga
                //tcmod scale .2 .2
                //tcmod scroll .04 .03
		tcmod scroll .005 .005
                tcMod turb 0 .1 0 .05
                blendFunc GL_ONE GL_ZERO
	}
	{
		map textures/world/sh/lava2.tga
            	blendfunc add
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod turb 0 .2 0 .1
		tcmod scroll .0025 .0025
	}
}

textures/world/slime
{
    qer_editorimage textures/world/sh/slime1.tga
    q3map_globaltexture
    surfaceparm trans
    surfaceparm water
    surfaceparm slime
    surfaceparm nolightmap
	surfaceparm nomarks
    q3map_surfacelight 25
    cull none
    nopicmip
	sort underwater
	
    //deformVertexes wave <div> <func> <base> <amplitude> <phase> <freq>
    tesssize 128
    deformVertexes wave 64 sin 1 1 0.25 0.6 

    { 
            map textures/world/sh/slime2.tga
            blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .02 .02
    }

    { 
            map textures/world/sh/slime1.tga
            blendFunc GL_dst_color GL_one
            tcmod scale -.25 -.25
            tcmod scroll .02 .02
    }
}

textures/world/calmwater
{
	qer_editorimage textures/world/water/wat_gloss.tga
	q3map_globaltexture
	qer_trans .75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightmapsamplesize 64
	sort underwater
	
	if portalMaps

	portal

	{
		distortion textures/world/water/water5_DUDV textures/world/water/water5_norm
		alphagen const 0.45
		//rgbgen const 0.13 0.17 0.16
		rgbgen const 0.05 0.09 0.08
		tcmod scale 0.25 0.25
		tcmod scroll -0.05 -0.05
	}

	endif

	if  ! portalMaps

	{
		map textures/world/sh/water2.tga
		blendFunc GL_dst_color GL_one
		tcmod scale .25 .25
		tcmod scroll .02 .01
	}

	{
		map textures/world/sh/water1.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.25 -.25
		tcmod scroll .02 .02
	}

	{
		map $whiteImage
		rgbgen const .0 .3 .4
		alphagen const 0.25
		blendfunc blend
	}

	endif
}

textures/world/bluewater
{
	qer_editorimage textures/colors/blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm water
	surfaceparm nomarks
	cull disable
	deformVertexes wave 100 sin 3 2 0.1 0.1 
	qer_trans 0.5
	q3map_lightsubdivide 32
	q3map_globaltexture
	sort underwater
	{
		map textures/colors/blue.tga
		blendfunc add
		rgbGen const ( 0.227451 0.227451 0.227451 )
	}
}

textures/world/blueportalwater
{
	qer_editorimage textures/world/sh/water2.tga
	q3map_globaltexture
	qer_trans .75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nodlight
	surfaceparm nomarks
	cull none

	if portalMaps

	portal

	{
		distortion textures/world/water/wat_norm2 textures/world/water/norm
		alphagen const 0.4
		rgbgen const 0.01 0.04 0.05
		tcmod scale 0.2 0.2
		tcmod scroll 0.008 -0.002
	}
	
	{
		material $whiteimage textures/world/water/norm textures/world/water/wat_gloss
		blendfunc GL_ONE GL_DST_COLOR
		tcMod turb 0.025 0.025 0.1 0.1
		rgbgen const 0.025 0.025 0.025
	}

	endif

	if ! portalMaps
	
	sort underwater

	{
		map textures/world/sh/water2.tga
		blendFunc GL_dst_color GL_one
		rgbgen const 0.6 0.6 0.7
		tcmod scale .25 .25
		tcMod turb 0.025 0.025 0.1 0.1
	}

	{
		map textures/world/sh/water1.tga
		blendFunc GL_dst_color GL_one
		rgbgen const 0.6 0.6 0.7
		tcmod scale -.25 -.25
		tcMod turb -0.025 -0.025 0.1 0.1
	}

	endif
}

textures/world/blueportalwater2
{
	qer_editorimage textures/world/sh/water2.tga
	q3map_globaltexture
	qer_trans .75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nodlight
	surfaceparm nomarks
	cull none
	sort underwater
	
	if portalMaps

	portal

	{
		distortion textures/world/water/wat_norm2 textures/world/water/norm
		alphagen const 0.5
		rgbgen const 0.01 0.05 0.05
		//tcmod scale 0.3 0.3
		tcmod scale 0.4 0.4
		tcmod scroll 0.04 -0.01
	}


	{
		material $whiteimage $blankBumpImage textures/world/water/wat_gloss
		blendFunc GL_ONE GL_DST_COLOR
		rgbgen const 0.25 0.25 0.25
	}

	endif

	if ! portalMaps

	{
		map textures/world/sh/water2.tga
		blendFunc GL_dst_color GL_one
		tcmod scale .25 .25
		tcmod scroll .02 .01
	}

	{
		map textures/world/sh/water1.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.25 -.25
		tcmod scroll .02 .02
	}

	{
		map $whiteImage
		rgbgen const .0 .3 .4
		alphagen const 0.25
		blendfunc blend
	}

	endif
}

textures/world/bluewater1
{
	qer_editorimage textures/world/sh/water2.tga
	q3map_globaltexture
	q3map_surfacelight 10
	qer_trans .75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	sort underwater
	
	//tesssize 64
	//deformVertexes wave 64 sin 1 1 0.25 0.6
	{
		map textures/world/sh/water2.tga
		blendFunc GL_dst_color GL_one
		tcmod scale .25 .25
		tcmod scroll .02 .01
	}
	{
		map textures/world/sh/water1.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.25 -.25
		tcmod scroll .02 .02
	}
	{
		map textures/world/sh/pooltint.tga
		blendFunc filter
		tcmod scale .5 .5
		tcmod scroll .02 .01
	}
}

textures/world/bluewater1_tesssize128
{
	qer_editorimage textures/world/sh/water2.tga
	q3map_globaltexture
	qer_trans .75
	q3map_surfacelight 10
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	tesssize 128
	sort underwater
	deformVertexes wave 100 sin 4 4 .1 0.1
	{
		map textures/world/sh/water2.tga
		blendFunc GL_dst_color GL_one
		tcmod scale .25 .25
		tcmod scroll .02 .01
	}
	{
		map textures/world/sh/water1.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.25 -.25
		tcmod scroll .02 .02
	}
	{
		map textures/world/sh/pooltint.tga
		blendFunc filter
		tcmod scale .5 .5
		tcmod scroll .02 .01
	}
}

textures/world/blueglosswater
{
	qer_editorimage textures/world/sh/water2.tga
	q3map_globaltexture
	qer_trans .75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nodlight
	surfaceparm nomarks
	cull none
	sort underwater
	
	{
		map textures/world/sh/water2.tga
		blendFunc GL_dst_color GL_one
		tcmod scale .25 .25
		tcmod scroll .02 .01
		rgbgen const 0.3 0.3 0.3
	}

	{
		map textures/world/sh/water1.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.25 -.25
		tcmod scroll .02 .02
		rgbgen const 0.25 0.25 0.25
	}

	if deluxe
	{
		material $whiteimage textures/world/water/wat_norm3 textures/world/water/wat_gloss
		blendfunc GL_ONE GL_DST_COLOR
		tcmod scroll 0.04 -0.01
		rgbgen const 0.25 0.3 0.3
	}
	endif
}

textures/world/blueglosswater2
{
	qer_editorimage textures/world/sh/water2.tga
	q3map_globaltexture
	qer_trans .35
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nodlight
	surfaceparm nomarks
	cull none
	sort underwater
	
// distortion the water
	if portalMaps

	portal

	{
		distortion textures/world/water/wat_DUDV
		alphaGen const 0.0
		rgbgen const 0.005 0.017 0.025
		tcmod scale 0.4 0.4
		tcmod scroll 0.04 -0.01
	}

	endif

// darken the water
	{
		map $whiteimage
		blendFunc filter
		rgbgen const 0.45 0.66 0.74
	}

// gloss
	if deluxe

	{
		material $whiteimage textures/world/water/wat_norm3 textures/world/water/wat_gloss
		blendfunc GL_ONE GL_DST_COLOR
		tcmod scroll 0.04 -0.01
		rgbgen const 0.18 0.16 0.16
	}

	endif
}

textures/world/bluedistortwater
{
	qer_editorimage textures/world/sh/water2.tga
	q3map_globaltexture
	qer_trans .35
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nodlight
	surfaceparm nomarks
	cull none
	sort underwater

	{
		map textures/world/sh/water2.tga
		blendFunc GL_dst_color GL_one
		//rgbgen const 0.01 0.075 0.075
		rgbgen const 0.1 0.175 0.175
		tcmod scale .25 .25
		tcmod scroll .02 .01
	}

	{
		map textures/world/sh/water1.tga
		blendFunc GL_dst_color GL_one
		rgbgen const 0.2 0.2 0.2
		tcmod scale -.25 -.25
		tcmod scroll .02 .02
	}
}

textures/world/teleshader1
{
	cull none
	q3map_surfacelight 30
	qer_editorimage textures/world/sh/telescrollup1.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	nopicmip
	{
		map textures/world/sh/telescrollup1.tga
		blendfunc add
		tcmod scale .25 .25
		rgbGen wave sin .25 .25 0 2.5
		tcMod scroll 0.001 0.5
	}
	{
		map textures/world/sh/telescrollup2.tga
		blendfunc add
		tcmod scale .25 .25
		rgbGen wave sin .25 .25 0.25 2.5
		tcMod scroll 0.001 0.5
	}
	{
		map textures/world/sh/telefog.tga
		blendFunc GL_dst_color GL_one
		rgbGen wave sin 1 0.75 0.75 1
	}
	{
		map textures/world/sh/teleenergy.tga
		blendFunc add
		tcmod scale .25 .25
		tcMod rotate -8
		tcMod scroll 0.05 0.025
		rgbGen wave sin 0.2 0.2 0.0 2
	}
	{
		map textures/world/sh/teleenergy.tga
		blendFunc add
		tcmod scale -.25 -.25
		tcMod rotate 8
		tcMod scroll 0.025 0.05
		rgbGen wave sin 0.2 0.2 0.2 2
	}
}

textures/world/launchpad1
{
	qer_editorimage textures/blx_grey/blx_grey_spacer.tga
	surfaceparm nodamage
	surfaceparm nomarks
	nopicmip

	{
		map textures/blx_grey/blx_grey_spacer.tga
		rgbgen const 0.6 0.5 0.2
		tcmod scroll 0 0.5
	}

	{
		map textures/blx_grey/blx_grey_spacer.tga
		rgbgen const 0.6 0.5 0.2
		tcmod scale 0.5 0.5
		tcmod scroll 0 1
		blendfunc add
	}

	{
		map textures/hazelh/grate.tga
		blendFunc blend
	}
}

textures/world/launchpad1_alpha
{
	qer_editorimage textures/blx_grey/blx_grey_spacer.tga
	surfaceparm nodamage
	surfaceparm nomarks
	nopicmip

	{
		map textures/blx_grey/blx_grey_spacer.tga
		rgbgen const teamcolor 2
		tcmod scroll 0 0.5
	}

	{
		map textures/blx_grey/blx_grey_spacer.tga
		rgbgen const 0.4 0.4 0.4
		tcmod scale 0.5 0.5
		tcmod scroll 0 1
		blendfunc add
	}

	{
		map textures/hazelh/grate.tga
		blendFunc blend
	}
}

textures/world/launchpad1_beta
{
	qer_editorimage textures/blx_grey/blx_grey_spacer.tga
	surfaceparm nodamage
	surfaceparm nomarks
	nopicmip

	{
		map textures/blx_grey/blx_grey_spacer.tga
		rgbgen const teamcolor 3
		tcmod scroll 0 0.5
	}

	{
		map textures/blx_grey/blx_grey_spacer.tga
		rgbgen const 0.4 0.4 0.4
		tcmod scale 0.5 0.5
		tcmod scroll 0 1
		blendfunc add
	}

	{
		map textures/hazelh/grate.tga
		blendFunc blend
	}
}

textures/world/teleshader2
{
	deformVertexes autosprite
     	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
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

textures/world/teleshader2_alpha
{
	deformVertexes autosprite
     	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
     	nomipmaps
	nopicmip
	{
		clampmap textures/baxandall/teleglow_01.tga
		rgbgen teamcolor 2
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1.15
		tcMod rotate 15
	}
	{
		clampmap textures/baxandall/teleglow_01.tga
		rgbgen teamcolor 2
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1.5
		tcMod rotate -60
	}
}

textures/world/teleshader2_beta
{
	deformVertexes autosprite
     	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
     	nomipmaps
	nopicmip
	{
		clampmap textures/baxandall/teleglow_01.tga
		rgbgen teamcolor 3
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1.15
		tcMod rotate 15
	}
	{
		clampmap textures/baxandall/teleglow_01.tga
		rgbgen teamcolor 3
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1.5
		tcMod rotate -60
	}
}

textures/world/whitefog1300
{
	qer_editorimage gfx/colors/white.tga

	surfaceparm fog
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm	nolightmap
	surfaceparm nomarks
	qer_nocarve
	fogparms ( 0.45 0.55 0.58 ) 1300
}

textures/world/whitefog700
{
	qer_editorimage gfx/colors/white.tga

	surfaceparm fog
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm	nolightmap
	surfaceparm nomarks
	qer_nocarve
	fogparms ( 0.45 0.55 0.58 ) 1300
}


