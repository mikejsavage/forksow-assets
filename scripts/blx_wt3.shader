
textures/blx_wtest3/blx_wt3_pillar3d
{
	qer_editorimage textures/blx_wtest3/blx_wt3_pillar3d.tga

	{
		material textures/blx_wtest3/blx_wt3_pillar3d.tga textures/blx_wtest3/blx_wt3_pillar3_norm.tga textures/blx_wtest3/blx_wt3_pillar3d_gloss.tga
	}
}

textures/blx_wtest3/blx_wt3_lines
{
	qer_editorimage textures/blx_wtest3/blx_wt3_lines.tga

	{
		material textures/blx_wtest3/blx_wt3_lines.tga textures/blx_wtest3/blx_wt3_lines_norm.tga textures/blx_wtest3/blx_wt3_lines_gloss.tga
	}
}

textures/blx_wtest3/blx_wt3_surfmetal1
{
	qer_editorimage textures/blx_wtest3/blx_wt3_surfmetal1.tga

	{
		material textures/blx_wtest3/blx_wt3_surfmetal1.tga $blankBumpImage
	}
}

textures/blx_wtest3/blx_wt3_surfmetal2
{
	qer_editorimage textures/blx_wtest3/blx_wt3_surfmetal2.tga

	{
		material textures/blx_wtest3/blx_wt3_surfmetal2.tga $blankBumpImage textures/blx_wtest3/blx_wt3_surfmetal_gloss.tga
	}
}

textures/blx_wtest3/blx_wt3_surfmetal2_nosolid
{
	qer_editorimage textures/blx_wtest3/blx_wt3_surfmetal2.tga
	surfaceparm nonsolid

	{
		material textures/blx_wtest3/blx_wt3_surfmetal2.tga $blankBumpImage textures/blx_wtest3/blx_wt3_surfmetal_gloss.tga
	}
}

textures/blx_wtest3/blx_wt3_surfmetal3
{
	qer_editorimage textures/blx_wtest3/blx_wt3_surfmetal3.tga

	{
		material textures/blx_wtest3/blx_wt3_surfmetal3.tga $blankBumpImage textures/blx_wtest3/blx_wt3_surfmetal_gloss.tga
	}
}


textures/blx_wtest3/glow2
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

textures/blx_wtest3/blx_wt3_glow
{	
	nopicmip
	qer_editorimage textures/blx_wtest3/blx_wt3_glow.tga
	polygonOffset 
	surfaceparm trans
	surfaceparm nonsolid
	qer_trans 0.5
	{	
		map textures/blx_wtest3/blx_wt3_glow.tga
		blendfunc add
	}
}

textures/blx_wtest3/sky
{
	qer_editorimage textures/blx_wtest3/blx_wt3_sky.tga
	q3map_lightimage textures/blx_wtest3/blx_wt3_light1.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 1200
//	q3map_sun 0 0 0.5 255 255 255
	skyParms - 512 -
	{
		map textures/blx_wtest3/blx_wt3_sky.tga
		tcMod scale 8 8
		tcMod scroll 0.01 0.0
		depthWrite
	}
	{
		map textures/cha0s_ws/ch_sky_night_front.tga
		blendfunc add
		tcMod scale 2 2
		tcMod scroll 0.01 0.01
	}
}


textures/blx_wtest3/blx_trans_noclip
{
	qer_editorimage textures/blx_wtest3/blx_trans_noclip.tga
	surfaceparm trans
	surfaceparm nonsolid
	{
		map textures/blx_wtest3/blx_trans_noclip.tga
		blendfunc filter
	}
}

textures/blx_wtest3/blx_grid2
{
	qer_editorimage textures/grates/fence01.tga
	surfaceparm nomarks
	//surfaceparm	nonsolid
	surfaceparm alphashadow
	cull none
	nopicmip
	//nomipmaps
	q3map_forceMeta

	{
		material textures/grates/fence01.tga textures/grates/fence01_norm.tga
		alphaFunc GE128
		//blendFunc blend
		depthWrite
		tcmod scale 0.75 0.75
	}
}

textures/blx_wtest3/blx_grid2_noalphashadow
{
	qer_editorimage textures/grates/fence01.tga
	surfaceparm nomarks
	//surfaceparm	nonsolid
	cull none
	nopicmip
	//nomipmaps

	{
		material textures/grates/fence01.tga textures/grates/fence01_norm.tga
		alphaFunc GE128
		//blendFunc blend
		depthWrite
		tcmod scale 0.75 0.75
	}
}

textures/blx_wtest3/blx_wt3_grid
{
	qer_editorimage textures/grates/simplegrid.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	nopicmip
	smallestmipmapsize 8

	{
		material textures/grates/simplegrid.tga
		//blendFunc blend
		alphaFunc GE128
		depthWrite
	}
}

textures/blx_wtest3/lava
{
	q3map_globaltexture
	//surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 250
	qer_editorimage textures/world/sh/lava2.tga
	tesssize 64

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

textures/blx_wtest3/blx_wt3_rock3-switch
{
	qer_editorimage textures/blx_wtest3/blx_wt3_rock3-switch.tga

	offsetMappingScale 3

	if deluxe
		{
			material textures/blx_wtest3/blx_wt3_rock3-switch.tga textures/blx_wtest3/blx_wt3_rock3_norm.tga - textures/blx_wtest3/blx_wt3_rock3-switch-red.tga
			rgbGen wave sin 0 1 0 0.2
		}
	endif


	if ! deluxe
		{
			map $lightmap
			rgbGen identity
		}
		{
			map textures/blx_wtest3/blx_wt3_rock3-switch.tga
			blendfunc filter
		}
		{
			map textures/blx_wtest3/blx_wt3_rock3-switch-red.tga
			rgbGen wave sin 0 1 0 0.2
			blendfunc add
		}
	endif
}


textures/blx_wtest3/blx_wt3_rock3
{
	qer_editorimage textures/blx_wtest3/blx_wt3_rock3.tga

	offsetMappingScale 3

	{
		material textures/blx_wtest3/blx_wt3_rock3
	}
}

textures/blx_wtest3/blx_wt3_rock3-grey
{
	qer_editorimage textures/blx_wtest3/blx_wt3_rock3-grey.tga

	offsetMappingScale 3

	if deluxe
		{
			material textures/blx_wtest3/blx_wt3_rock3-grey.tga textures/blx_wtest3/blx_wt3_rock3_norm.tga - textures/blx_wtest3/blx_wt3_rock3-grey-red.tga
			rgbGen wave sin 0 1 0 0.2
		}
	endif

	if ! deluxe
		{
			map $lightmap
			rgbGen identity
		}
		{
			map textures/blx_wtest3/blx_wt3_rock3-grey.tga
			blendfunc filter
		}
		{
			map textures/blx_wtest3/blx_wt3_rock3-grey-red.tga
			rgbGen wave sin 0 1 0 0.2
			blendfunc add
		}

	endif
}

textures/blx_wtest3/blx_wt3_grey
{
	qer_editorimage textures/blx_wtest3/blx_wt3_grey.tga

	{
		material textures/blx_wtest3/blx_wt3_grey.tga $blankbumpimage
	}
}

textures/blx_wtest3/blx_wt3_grey_nonsolid
{
	qer_editorimage textures/blx_wtest3/blx_wt3_grey.tga
	surfaceparm nonsolid
	{
		material textures/blx_wtest3/blx_wt3_grey.tga $blankbumpimage
	}
}

textures/blx_wtest3/blx_wt3_floor4_nonsolid
{
	qer_editorimage textures/blx_wtest3/blx_wt3_floor4.tga
	surfaceparm nonsolid

	{
		material textures/blx_wtest3/blx_wt3_floor4.tga textures/blx_wtest3/blx_wt3_floor4_norm.tga
	}
}

// TEAM COLORED SHADERS


textures/blx_wtest3/blx_wt3_pillar2_alpha
{
	qer_editorimage textures/blx_wtest3/blx_wt3_pillar2.tga

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/blx_wtest3/blx_wt3_pillar2.tga
		blendfunc filter
		rgbgen teamColorWave 2 sin 2.5 0 0 0
	}
endif

if deluxe
	{
		material textures/blx_wtest3/blx_wt3_pillar2.tga textures/blx_wtest3/blx_wt3_pillar2_norm.tga textures/blx_wtest3/blx_wt3_pillar2_gloss.tga
		rgbgen teamColorWave 2 sin 2.5 0 0 0
	}

endif
}

textures/blx_wtest3/blx_wt3_pillar2_beta
{
	qer_editorimage textures/blx_wtest3/blx_wt3_pillar2.tga

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/blx_wtest3/blx_wt3_pillar2.tga
		blendfunc filter
		rgbgen teamColorWave 3 sin 2.5 0 0 0
	}
endif

if deluxe
	{
		material textures/blx_wtest3/blx_wt3_pillar2.tga textures/blx_wtest3/blx_wt3_pillar2_norm.tga textures/blx_wtest3/blx_wt3_pillar2_gloss.tga
		rgbgen teamColorWave 3 sin 2.5 0 0 0
	}
endif
}

textures/blx_wtest3/blx_wt3_pillar3_alpha
{
	qer_editorimage textures/blx_wtest3/blx_wt3_pillar3.tga

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/blx_wtest3/blx_wt3_pillar3.tga
		blendfunc filter
		rgbgen teamColorWave 2 sin 2.5 0 0 0
	}
endif

if deluxe
	{
		material textures/blx_wtest3/blx_wt3_pillar3.tga textures/blx_wtest3/blx_wt3_pillar3_norm.tga textures/blx_wtest3/blx_wt3_pillar3_gloss.tga
		rgbgen teamColorWave 2 sin 2.5 0 0 0
	}
endif
}

textures/blx_wtest3/blx_wt3_pillar3_beta
{
	qer_editorimage textures/blx_wtest3/blx_wt3_pillar3.tga

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/blx_wtest3/blx_wt3_pillar3.tga
		blendfunc filter
		rgbgen teamColorWave 3 sin 2.5 0 0 0
	}
endif

if deluxe
	{
		material textures/blx_wtest3/blx_wt3_pillar3.tga textures/blx_wtest3/blx_wt3_pillar3_norm.tga textures/blx_wtest3/blx_wt3_pillar3_gloss.tga
		rgbgen teamColorWave 3 sin 2.5 0 0 0
	}
endif
}

textures/blx_wtest3/blx_wt3_pillar3_alpha2
{
	qer_editorimage textures/blx_wtest3/blx_wt3_pillar3.tga

	{
		map $whiteImage
	}

	{
		map $whiteImage
		alphagen const 0.4
		rgbgen teamcolor 2
		tcMod scale 0.5 4
		blendFunc blend
	}

if ! deluxe

	{
		map $lightmap
		blendFunc filter
	} 
	{
		map textures/blx_wtest3/blx_wt3_pillar3.tga
		blendFunc filter
	}

endif

if deluxe

	{
		material textures/blx_wtest3/blx_wt3_pillar3.tga textures/blx_wtest3/blx_wt3_pillar3_norm.tga textures/blx_wtest3/blx_wt3_pillar3_gloss.tga
		rgbgen identity
		blendFunc filter
	}

endif
}

textures/blx_wtest3/blx_wt3_pillar3_beta2
{
	qer_editorimage textures/blx_wtest3/blx_wt3_pillar3.tga

	{
		map $whiteImage
	}

	{
		map $whiteImage
		alphagen const 0.4
		rgbgen teamcolor 3
		tcMod scale 0.5 4
		blendFunc blend
	}

if ! deluxe

	{
		map $lightmap
		blendFunc filter
	} 

	{
		map textures/blx_wtest3/blx_wt3_pillar3.tga
		blendFunc filter
	}

endif

if deluxe

	{
		material textures/blx_wtest3/blx_wt3_pillar3.tga textures/blx_wtest3/blx_wt3_pillar3_norm.tga textures/blx_wtest3/blx_wt3_pillar3_gloss.tga
		rgbgen identity
		blendFunc filter
	}

endif
}

textures/blx_wtest3/blx_wt3_pillar_alpha
{
	qer_editorimage textures/blx_wtest3/blx_wt3_pillar.tga

	{
		map $whiteImage
	}

	{
		map $whiteImage
		alphagen const 0.4
		rgbgen teamcolor 2
		tcMod scale 0.5 4
		blendFunc blend
	}

if ! deluxe

	{
		map $lightmap
		blendFunc filter
	} 

	{
		map textures/blx_wtest3/blx_wt3_pillar.tga
		blendFunc filter
	}

endif

if deluxe

	{
		material textures/blx_wtest3/blx_wt3_pillar.tga textures/blx_wtest3/blx_wt3_pillar_norm.tga textures/blx_wtest3/blx_wt3_pillar_gloss.tga
		rgbgen identity
		blendFunc filter
	}

endif
}


textures/blx_wtest3/blx_wt3_pillar_beta
{
	qer_editorimage textures/blx_wtest3/blx_wt3_pillar.tga

	{
		map $whiteImage
	}

	{
		map $whiteImage
		alphagen const 0.4
		rgbgen teamcolor 3
		tcMod scale 0.5 4
		blendFunc blend
	}

if ! deluxe

	{
		map $lightmap
		blendFunc filter
	} 

	{
		map textures/blx_wtest3/blx_wt3_pillar.tga
		blendFunc filter
	}

endif

if deluxe

	{
		material textures/blx_wtest3/blx_wt3_pillar.tga textures/blx_wtest3/blx_wt3_pillar_norm.tga textures/blx_wtest3/blx_wt3_pillar_gloss.tga
		rgbgen identity
		blendFunc filter
	}

endif
}

textures/blx_wtest3/blx_wt3_pillar_nonsolid
{
	qer_editorimage textures/blx_wtest3/blx_wt3_pillar.tga
	surfaceparm nonsolid

	{
		material textures/blx_wtest3/blx_wt3_pillar.tga textures/blx_wtest3/blx_wt3_pillar3_norm.tga textures/blx_wtest3/blx_wt3_pillar3_gloss.tga
	}
}

textures/blx_wtest3/blx_wt3_mud1_tessSize
{
	qer_editorimage textures/blx_wtest3/blx_wt3_mud1.tga
	tessSize 256

	{
		material textures/blx_wtest3/blx_wt3_mud1.tga
	}
}
