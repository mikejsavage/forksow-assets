textures/boqu/hexx
{	
	qer_trans 0.5
	qer_editorimage textures/boqu/hexx.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	sort additive
	cull none
	nopicmip
	nomipmaps
	q3map_forceMeta
	q3map_lightmapsamplesize 64

	{
		material
		alphaFunc GE128
		blendFunc blend
		depthWrite
	}
}

textures/boqu/hex_grate
{	
	qer_trans 0.5
	qer_editorimage textures/boqu/hex_grate.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	sort additive
	cull none
	nopicmip
	nomipmaps
	q3map_forceMeta
	q3map_lightmapsamplesize 32

	{
		material
		alphaFunc GE128
		blendFunc blend
		depthWrite
	}
}

textures/boqu/greytrim2
{	
	qer_editorimage textures/boqu/greytrim2x.tga

	{
		material textures/boqu/greytrim2x
	}
}

textures/boqu/greytrim_hexyellow
{	
	qer_editorimage textures/boqu/greytrim_hexyellow.tga

	{
		material
	}
}

textures/boqu/midtrim
{
	qer_editorimage textures/boqu/midtrim.tga
	q3map_lightimage textures/boqu/midtrim_glow.tga
	q3map_surfacelight 250
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/midtrim.tga
		blendFunc filter
	}
	{
		map textures/boqu/midtrim_glow.tga
		blendFunc blend	
	}	
endif

if deluxe
	{
		material
	}
endif
}

textures/boqu/midtrim_2
{
	qer_editorimage textures/boqu/midtrim_2.tga
	q3map_lightimage textures/boqu/midtrim_2_glow.tga
	q3map_surfacelight 250
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/midtrim_2.tga
		blendFunc filter
	}
	{
		map textures/boqu/midtrim_2_glow.tga 
		blendFunc blend
		
	}	
endif

if deluxe
	{
		material textures/boqu/midtrim_2.tga textures/boqu/midtrim_norm.tga - textures/boqu/midtrim_2_glow.tga 
	}
endif
}

textures/boqu/midtrim_2_w
{
	qer_editorimage textures/boqu/midtrim_2_w.tga
	q3map_lightimage textures/boqu/midtrim_2_w_glow.tga
	q3map_surfacelight 250
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/midtrim_2_w.tga
		blendFunc filter
	}
	{
		map textures/boqu/midtrim_2_w_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/midtrim_2_w.tga textures/boqu/midtrim_norm.tga - textures/boqu/midtrim_2_w_glow.tga 
	}
endif
}

textures/boqu/tile_slim_light_yellow_200
{
	qer_editorimage textures/boqu/tile_slim_light_yellow.tga
	q3map_lightimage textures/boqu/tile_slim_light_yellow_glow.tga
	q3map_surfacelight 200
  	q3map_lightsubdivide 128
	
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim_light_yellow.tga
		blendFunc filter
	}
	{
		map textures/boqu/tile_slim_light_yellow_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/tile_slim_light_yellow.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga textures/boqu/tile_slim_light_yellow_glow.tga 
	}
endif
}

textures/boqu/tile_slim_light_yellow_400
{
	qer_editorimage textures/boqu/tile_slim_light_yellow.tga
	q3map_lightimage textures/boqu/tile_slim_light_yellow_glow.tga
	q3map_surfacelight 400
  	q3map_lightsubdivide 128
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim_light_yellow.tga
		blendFunc filter
	}
	{
		map textures/boqu/tile_slim_light_yellow_glow.tga 
		blendFunc blend
	}
endif

if deluxe
	{
		material textures/boqu/tile_slim_light_yellow.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga textures/boqu/tile_slim_light_yellow_glow.tga 
	}
endif
}
textures/boqu/tile_slim_light_yellow_800
{
	qer_editorimage textures/boqu/tile_slim_light_yellow.tga
	q3map_lightimage textures/boqu/tile_slim_light_yellow_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim_light_yellow.tga
		blendFunc filter
	}
	{
		map textures/boqu/tile_slim_light_yellow_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/tile_slim_light_yellow.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga textures/boqu/tile_slim_light_yellow_glow.tga 
	}
endif
}

textures/boqu/tile_slim_light_yellow_1200
{
	qer_editorimage textures/boqu/tile_slim_light_yellow.tga
	q3map_lightimage textures/boqu/tile_slim_light_yellow_glow.tga
	q3map_surfacelight 1200
  	q3map_lightsubdivide 128	
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim_light_yellow.tga
		blendFunc filter
	}
	{
		map textures/boqu/tile_slim_light_yellow_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/tile_slim_light_yellow.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga textures/boqu/tile_slim_light_yellow_glow.tga 
	}
endif
}
textures/boqu/tile_slim_light_yellow_1600
{
	qer_editorimage textures/boqu/tile_slim_light_yellow.tga
	q3map_lightimage textures/boqu/tile_slim_light_yellow_glow.tga
	q3map_surfacelight 1600
  	q3map_lightsubdivide 128
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim_light_yellow.tga
		blendFunc filter
	}
	{
		map textures/boqu/tile_slim_light_yellow_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/tile_slim_light_yellow.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga 
	}
endif
}

textures/boqu/tile_slim__yellow1
{
	qer_editorimage textures/boqu/tile_slim__yellow1.tga
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim__yellow1.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/tile_slim__yellow1.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga 
	}
endif

}
textures/boqu/tile_slim__yellow2
{
	qer_editorimage textures/boqu/tile_slim__yellow2.tga
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim__yellow2.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/tile_slim__yellow2.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga 
	}
endif

}
textures/boqu/tile_slim__yellow3
{
	qer_editorimage textures/boqu/tile_slim__yellow3.tga
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim__yellow3.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/tile_slim__yellow3.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga 
	}
endif

}

textures/boqu/tile_slim__yellow4
{
	qer_editorimage textures/boqu/tile_slim__yellow4.tga
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim__yellow4.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/tile_slim__yellow4.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga 
	}
endif

}

textures/boqu/tile_slim__yellow5
{
	qer_editorimage textures/boqu/tile_slim__yellow5.tga
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim__yellow5.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/tile_slim__yellow5.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga 
	}
endif

}

textures/boqu/tile_slim__yellow6
{
	qer_editorimage textures/boqu/tile_slim__yellow6.tga
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim__yellow6.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/tile_slim__yellow6.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga 
	}
endif

}

textures/boqu/tile_slim__yellow7
{
	qer_editorimage textures/boqu/tile_slim__yellow7.tga
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim__yellow7.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/tile_slim__yellow7.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga 
	}
endif

}

textures/boqu/tile_slim__yellow8
{
	qer_editorimage textures/boqu/tile_slim__yellow8.tga
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim__yellow8.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/tile_slim__yellow8.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga 
	}
endif

}


textures/boqu/tile_slim_light_200
{
	qer_editorimage textures/boqu/tile_slim_light.tga
	q3map_lightimage textures/boqu/tile_slim_light_glow.tga
	q3map_surfacelight 200
  	q3map_lightsubdivide 128
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	
	
	q3map_forcemeta

if ! deluxe
	{
		map textures/boqu/tile_slim_light.tga
	}
	{
		map textures/boqu/tile_slim_light_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/tile_slim_light.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga textures/boqu/tile_slim_light_glow.tga 
	}
endif
}

textures/boqu/tile_slim_light_400
{
	qer_editorimage textures/boqu/tile_slim_light.tga
	q3map_lightimage textures/boqu/tile_slim_light_glow.tga
	q3map_surfacelight 400
  	q3map_lightsubdivide 128
	
	
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim_light.tga
		blendFunc filter
	}
	{
		map textures/boqu/tile_slim_light_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/tile_slim_light.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga textures/boqu/tile_slim_light_glow.tga 
	}
endif
}
textures/boqu/tile_slim_light_800
{
	qer_editorimage textures/boqu/tile_slim_light.tga
	q3map_lightimage textures/boqu/tile_slim_light_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	
	
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim_light.tga
		blendFunc filter
	}
	{
		map textures/boqu/tile_slim_light_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/tile_slim_light.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga textures/boqu/tile_slim_light_glow.tga 
	}
endif
}

textures/boqu/tile_slim_light_1000
{
	qer_editorimage textures/boqu/tile_slim_light.tga
	q3map_lightimage textures/boqu/tile_slim_light_glow.tga
	q3map_surfacelight 1000
  	q3map_lightsubdivide 128
	
	
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_slim_light.tga
		blendFunc filter
	}
	{
		map textures/boqu/tile_slim_light_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/tile_slim_light.tga textures/boqu/tile_slim_norm.tga textures/boqu/tile_slim_light_gloss.tga textures/boqu/tile_slim_light_glow.tga 
	}
endif
}
textures/boqu/midtrim_blue
{
	qer_editorimage textures/boqu/midtrim_blue.tga
	q3map_lightimage textures/boqu/midtrim_blue_glow.tga
	q3map_surfacelight 250
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/midtrim_blue.tga
		blendFunc filter
	}
	{
		map textures/boqu/midtrim_blue_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/midtrim_blue.tga textures/boqu/midtrim_norm.tga - textures/boqu/midtrim_blue_glow.tga 
	}
endif
}
textures/boqu/midtrim_pink
{
	qer_editorimage textures/boqu/midtrim_pink.tga
	q3map_lightimage textures/boqu/midtrim_pink_glow.tga
	q3map_surfacelight 250
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/midtrim_pink.tga
		blendFunc filter
	}
	{
		map textures/boqu/midtrim_pink_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/midtrim_pink.tga textures/boqu/midtrim_norm.tga - textures/boqu/midtrim_pink_glow.tga 
	}
endif
}

textures/boqu/midtrim_yellow
{
	qer_editorimage textures/boqu/midtrim_yellow.tga
	q3map_lightimage textures/boqu/midtrim_yellow_glow.tga
	q3map_surfacelight 250
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/midtrim_yellow.tga
		blendFunc filter
	}
	{
		map textures/boqu/midtrim_yellow_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/midtrim_yellow.tga textures/boqu/midtrim_norm.tga - textures/boqu/midtrim_yellow_glow.tga 
	}
endif
}

textures/boqu/ceilinglamptrim
{
	qer_editorimage textures/boqu/ceilinglamptrim.tga
	q3map_lightimage textures/boqu/ceilinglamptrim_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/ceilinglamptrim.tga
		blendFunc filter
	}
	{
		map textures/boqu/ceilinglamptrim_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/ceilinglamptrim
	}
endif
}

textures/boqu/ceilinglamp_w
{
	qer_editorimage textures/boqu/ceilinglamp_w.tga
	q3map_lightimage textures/boqu/ceilinglamp_w_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/ceilinglamp_w.tga
		blendFunc filter
	}
	{
		map textures/boqu/ceilinglamp_w_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/ceilinglamp
	}
endif
}

textures/boqu/squarelamp
{
	qer_editorimage textures/boqu/squarelamp.tga
	q3map_lightimage textures/boqu/squarelamp_glow.tga
	q3map_surfacelight 800
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/squarelamp.tga
		blendFunc filter
	}
	{
	   map textures/boqu/squarelamp_glow.tga 
	   blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/squarelamp
	}
endif
}

textures/boqu/squarelamp_blue
{
	qer_editorimage textures/boqu/squarelamp_blue.tga
	q3map_lightimage textures/boqu/squarelamp_blue_glow.tga
	q3map_surfacelight 800
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/squarelamp_blue.tga
		blendFunc filter
	}
	{
		map textures/boqu/squarelamp_blue_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/squarelamp_blue.tga textures/boqu/squarelamp_norm.tga textures/boqu/squarelamp_gloss.tga textures/boqu/squarelamp_blue_glow.tga 
	}
endif
}

textures/boqu/light2_800
{
	qer_editorimage textures/boqu/light2.tga
	q3map_lightimage textures/boqu/light2_glow.tga
	q3map_surfacelight 800
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/light2.tga
		blendFunc filter
	}
	{
	   map textures/boqu/light2_glow.tga 
	   blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/light2
	}
endif
}
textures/boqu/light2_400
{
	qer_editorimage textures/boqu/light2.tga
	q3map_lightimage textures/boqu/light2_glow.tga
	q3map_surfacelight 400
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/light2.tga
		blendFunc filter
	}
	{
	   map textures/boqu/light2_glow.tga 
	   blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/light2
	}
endif
}

textures/boqu/light2_200
{
	qer_editorimage textures/boqu/light2.tga
	q3map_lightimage textures/boqu/light2_glow.tga
	q3map_surfacelight 200
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/light2.tga
		blendFunc filter
	}
	{
		map textures/boqu/light2_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/light2
	}
endif
}


textures/boqu/stairfront_light_200
{
	qer_editorimage textures/boqu/stairfront_light.tga
	q3map_lightimage textures/boqu/stairfront_light_glow.tga
	q3map_surfacelight 200
  	q3map_lightsubdivide 128
	
	
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/stairfront_light.tga
		blendFunc filter
	}
	{
		map textures/boqu/stairfront_light_glow.tga 
		blendFunc blend
    }	
endif

if deluxe
	{
		material textures/boqu/stairfront_light.tga textures/boqu/stairfront_norm.tga textures/boqu/stairfront_gloss.tga textures/boqu/stairfront_light_glow.tga 
	}
endif
}
textures/boqu/stairfront_light_400
{
	qer_editorimage textures/boqu/stairfront_light.tga
	q3map_lightimage textures/boqu/stairfront_light_glow.tga
	q3map_surfacelight 400
  	q3map_lightsubdivide 128
	
	
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/stairfront_light.tga
		blendFunc filter
	}
	{
		map textures/boqu/stairfront_light_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/stairfront_light.tga textures/boqu/stairfront_norm.tga textures/boqu/stairfront_gloss.tga textures/boqu/stairfront_light_glow.tga 	
	}
endif
}

textures/boqu/stairfront_light_600
{
	qer_editorimage textures/boqu/stairfront_light.tga
	q3map_lightimage textures/boqu/stairfront_light_glow.tga
	q3map_surfacelight 600
  	q3map_lightsubdivide 128
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/stairfront_light.tga
		blendFunc filter
	}
	{
		map textures/boqu/stairfront_light_glow.tga 
		blendFunc blend
    }	
endif

if deluxe
	{
		material textures/boqu/stairfront_light.tga textures/boqu/stairfront_norm.tga textures/boqu/stairfront_gloss.tga textures/boqu/stairfront_light_glow.tga 
	}
endif
}

textures/boqu/stairfront_light_800
{
	qer_editorimage textures/boqu/stairfront_light.tga
	q3map_lightimage textures/boqu/stairfront_light_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	
	
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/stairfront_light.tga
		blendFunc filter
	}
	{
		map textures/boqu/stairfront_light_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/stairfront_light.tga textures/boqu/stairfront_norm.tga textures/boqu/stairfront_gloss.tga textures/boqu/stairfront_light_glow.tga 
	}
endif
}

textures/boqu/biglightfloor_200
{
	qer_editorimage textures/boqu/biglightfloor.tga
	q3map_lightimage textures/boqu/biglightfloor_glow.tga
	q3map_surfacelight 200
  	q3map_lightsubdivide 128
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/biglightfloor.tga
		blendFunc filter
	}
	{
		map textures/boqu/biglightfloor_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/biglightfloor
	}
endif
}

textures/boqu/ceilinglamptrim_orange
{
	qer_editorimage textures/boqu/ceilinglamptrim_orange.tga
	q3map_lightimage textures/boqu/ceilinglamptrim_orange_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/ceilinglamptrim_orange.tga
		blendFunc filter
	}
	{
		map textures/boqu/ceilinglamptrim_orange_glow.tga 
		blendFunc blend
	}
endif

if deluxe
	{
		material textures/boqu/ceilinglamptrim_orange.tga textures/boqu/ceilinglamptrim_w_norm.tga - textures/boqu/ceilinglamptrim_orange_glow.tga 
	}
endif
}

textures/boqu/ceilinglamptrim_blue
{
	qer_editorimage textures/boqu/ceilinglamptrim_blue.tga
	q3map_lightimage textures/boqu/ceilinglamptrim_blue_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/ceilinglamptrim_blue.tga
		blendFunc filter
	}
	{
		map textures/boqu/ceilinglamptrim_blue_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/ceilinglamptrim_blue.tga textures/boqu/ceilinglamptrim_w_norm.tga - textures/boqu/ceilinglamptrim_blue_glow.tga 
	}
endif
}

textures/boqu/ceilinglamptrim_yellow
{
	qer_editorimage textures/boqu/ceilinglamptrim_yellow.tga
	q3map_lightimage textures/boqu/ceilinglamptrim_yellow_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/ceilinglamptrim_yellow.tga
		blendFunc filter
	}
	{
		map textures/boqu/ceilinglamptrim_yellow_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/ceilinglamptrim_yellow.tga textures/boqu/ceilinglamptrim_w_norm.tga - textures/boqu/ceilinglamptrim_yellow_glow.tga 
	}
endif
}
textures/boqu/ceilinglamptrim_pink
{
	qer_editorimage textures/boqu/ceilinglamptrim_pink.tga
	q3map_lightimage textures/boqu/ceilinglamptrim_pink_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/ceilinglamptrim_pink.tga
		blendFunc filter
	}
	{
		map textures/boqu/ceilinglamptrim_pink_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/ceilinglamptrim_pink.tga textures/boqu/ceilinglamptrim_w_norm.tga - textures/boqu/ceilinglamptrim_pink_glow.tga 
	}
endif
}

textures/boqu/tile_whiteglow
{
	qer_editorimage textures/boqu/tile_whiteglow.tga
	q3map_lightimage textures/boqu/tile_whiteglow_glow.tga
	q3map_surfacelight 500
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/tile_whiteglow.tga
		blendFunc filter
	}
	{
		map textures/boqu/tile_whiteglow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/tile_whiteglow
	}
endif
}

textures/boqu/biglightfloor
{
	qer_editorimage textures/boqu/biglightfloor.tga
	q3map_lightimage textures/boqu/biglightfloor_glow.tga
	q3map_surfacelight 250
  	q3map_lightsubdivide 120
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/biglightfloor.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/biglightfloor
	}
endif
}

textures/boqu/glass1
{
	qer_editorimage textures/boqu/glass1.tga
	qer_trans 0.5
	surfaceparm lightfilter
	surfaceparm	nolightmap
	surfaceparm	nomarks
	surfaceparm	trans
	cull disable
	nopicmip	
	{
		map textures/boqu/glass1.tga
		blendFunc blend
		rgbGen identity
	}
}

textures/boqu/glass2
{
	qer_editorimage textures/boqu/glass1.tga
	qer_trans 0.5
	surfaceparm lightfilter
	surfaceparm	nolightmap
	surfaceparm	nomarks
	surfaceparm	trans
	cull disable
	nopicmip
	{
		map textures/boqu/glass2.tga
		blendFunc blend
		rgbGen identity
	}
}	
	
textures/boqu/whitelight
{
	qer_editorimage textures/boqu/whitelight.tga
	q3map_lightimage textures/boqu/whitelight.tga
	q3map_surfacelight 100
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta
	{
		map $lightmap
	}
	{
		map textures/boqu/whitelight.tga
		blendFunc filter
	}
}

textures/boqu/hexagon_floor3
{	
	qer_editorimage textures/boqu/hexagon_floor3.tga

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/hexagon_floor3.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/hexagon_floor3.tga textures/boqu/hexagon_floor2_norm.tga textures/boqu/hexagon_floor2_gloss.tga
	}
endif
}

textures/boqu/teleporterback
{
	qer_editorimage textures/boqu/teleporterback.tga
	q3map_lightimage textures/boqu/teleporterback_glow.tga
	q3map_surfacelight 200
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/teleporterback.tga
	
	}
	{
		map textures/boqu/teleporterback_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/teleporterback
	}
endif
}
	
	
textures/boqu/glow_halo_yellow
{
	qer_editorimage textures/boqu/glow_halo_yellow.tga
	//qer_trans 0.25
	cull none
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	deformVertexes autosprite
	nopicmip
	softParticle

	{
		detail
		clampmap textures/boqu/glow_halo_yellow.tga
		blendfunc add
		rgbgen wave distanceramp 0 0.7 80 400
	}
}

textures/boqu/glow_halo_blue
{
	qer_editorimage textures/boqu/glow_halo_blue.tga
	//qer_trans 0.25
	cull none
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	deformVertexes autosprite
	nopicmip
	softParticle

	{
		detail
		clampmap textures/boqu/glow_halo_blue.tga
		blendfunc add
		rgbgen wave distanceramp 0 0.7 80 400
	}
}

textures/boqu/glow_halo_yellow_soft
{
	qer_editorimage textures/boqu/glow_halo_yellow.tga
	qer_trans 0.35
	cull none
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	deformVertexes autosprite
	softParticle

	{
		detail
		clampmap textures/boqu/glow_halo_yellow.tga
		blendfunc add
		rgbgen wave distanceramp 0 0.5 80 400
	}
}
textures/boqu/glow_halo_blue_soft
{
	qer_editorimage textures/boqu/glow_halo_blue.tga
	qer_trans 0.35
	cull none
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	deformVertexes autosprite
	softParticle

	{
		detail
		clampmap textures/boqu/glow_halo_blue.tga
		blendfunc add
		rgbgen wave distanceramp 0 0.5 80 400
	}
}
textures/boqu/warsow_neon_gold
{
	q3map_lightimage textures/boqu/warsow_neon_gold.tga
	q3map_surfacelight 50
  	q3map_lightsubdivide 128
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip
	qer_editorimage textures/boqu/warsow_neon_gold.tga
	cull none
	{
		map textures/boqu/warsow_neon_gold.tga
		blendFunc add
	}
}

textures/boqu/warsow_neon_gold2
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip
	qer_editorimage textures/boqu/warsow_neon_gold2.tga
	cull none
	{
		map textures/boqu/warsow_neon_gold2.tga
		blendFunc add
	}
}

textures/boqu/tele_decal1
{
    qer_editorimage textures/boqu/decals/tele_decal1.tga
    surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip
	detail
	
	{
		map textures/boqu/decals/tele_decal1.tga 
		rgbgen const 0.9 0.9 0.9
		blendFunc blend
		alphaFunc GE128
	}
}

textures/boqu/explosive_decal
{
    qer_editorimage textures/boqu/decals/explosive_decal.tga
    surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip
	detail

	{
		map textures/boqu/decals/explosive_decal.tga 
		rgbgen const 0.9 0.9 0.9
		blendFunc blend
		alphaFunc GE128
	}
}

textures/boqu/rect_lamp
{
	qer_editorimage textures/boqu/rect_lamp.tga
	q3map_lightimage textures/boqu/rect_lamp_glow.tga
	q3map_surfacelight 800
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/rect_lamp.tga
		blendFunc filter
	}
	{
		map textures/boqu/rect_lamp_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material
	}
endif
}

textures/boqu/rect_lamp_yellow
{
	qer_editorimage textures/boqu/rect_lamp_yellow.tga
	q3map_lightimage textures/boqu/rect_lamp_yellow_glow.tga
	q3map_surfacelight 800
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	
if ! deluxe
	{
		map $lightmap
	}

	{
		map textures/boqu/rect_lamp_yellow.tga
		blendFunc filter
	}

	{
	   map textures/boqu/rect_lamp_yellow_glow.tga 
	   blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/rect_lamp_yellow.tga textures/boqu/rect_lamp_norm.tga textures/boqu/rect_lamp_gloss.tga textures/boqu/rect_lamp_yellow_glow.tga 
	}
endif
}

textures/boqu/decals/yellowarrows_outlined
{	
	qer_editorimage textures/boqu/decals/yellowarrows_outlined.tga
	qer_trans 0.6
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		map textures/boqu/decals/yellowarrows_outlined.tga
		blendFunc blend
		alphaFunc GE128
	}
}

textures/boqu/decals/wswdecal
{	
	qer_editorimage textures/boqu/decals/wswdecal.tga
	qer_trans 0.6
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		map textures/boqu/decals/wswdecal.tga
		blendFunc blend
		alphaFunc GE128
	}
}

textures/boqu/decals/numbers
{	
	qer_editorimage textures/boqu/decals/numbers.tga
	qer_trans 0.6
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip
	detail
	{
		map textures/boqu/decals/numbers.tga
		blendFunc blend
		alphaFunc GE128
	}
}
textures/boqu/lightstripe_800
{
	qer_editorimage textures/boqu/lightstripe.tga
	q3map_lightimage textures/boqu/lightstripe_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight

if ! deluxe
	{
		map textures/boqu/lightstripe.tga
	}
	{
		map textures/boqu/lightstripe_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/lightstripe
	}
endif
}

textures/boqu/lightstripe_blue_800
{
	qer_editorimage textures/boqu/lightstripe_blue.tga
	q3map_lightimage textures/boqu/lightstripe_blue_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight

if ! deluxe
	{
		map textures/boqu/lightstripe_blue.tga
	}
	{
		map textures/boqu/lightstripe_blue_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/lightstripe_blue.tga textures/boqu/lightstripe_norm.tga textures/boqu/lightstripe_gloss.tga textures/boqu/lightstripe_blue_glow.tga 
	}
endif
}
textures/boqu/simplemid
{
	qer_editorimage textures/boqu/simplemid.tga
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/simplemid.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/simplemid.tga textures/boqu/simpledark_norm.tga textures/boqu/simpledark_gloss.tga 
	}
endif
}

textures/boqu/simplelight
{
	qer_editorimage textures/boqu/simplelight.tga
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/simplelight.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/simplelight.tga textures/boqu/simpledark_norm.tga textures/boqu/simpledark_gloss.tga 
	}
endif
}


textures/boqu/simplemid2
{
	qer_editorimage textures/boqu/simplemid2.tga
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/simplemid2.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/simplemid2.tga textures/boqu/simpledark2_norm.tga textures/boqu/simpledark2_gloss.tga 
	}
endif
}
textures/boqu/simplelight2
{
	qer_editorimage textures/boqu/simplelight2.tga
	
if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/simplelight2.tga
		blendFunc filter
	}
endif

if deluxe
	{
		material textures/boqu/simplelight2.tga textures/boqu/simpledark2_norm.tga textures/boqu/simpledark2_gloss.tga 
	}
endif
}

textures/boqu/simplelight_grate
{
	qer_editorimage textures/boqu/simplelight_grate.tga

	{
		material
	}
}

textures/boqu/roundlighttile
{
	qer_editorimage textures/boqu/roundlighttile.tga
	q3map_lightimage textures/boqu/roundlighttile_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/roundlighttile.tga
		blendFunc filter
	}
	{
		map textures/boqu/roundlighttile_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/roundlighttile 
	}
endif
}


textures/boqu/lamppanel
{
	qer_editorimage textures/boqu/lamppanel.tga
	q3map_lightimage textures/boqu/lamppanel_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/lamppanel.tga
		blendFunc filter
	}
	{
		map textures/boqu/lamppanel_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/lamppanel
	}
endif
}

textures/boqu/lamppanel2
{
	qer_editorimage textures/boqu/lamppanel2.tga
	q3map_lightimage textures/boqu/lamppanel2_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/lamppanel2.tga
		blendFunc filter
	}
	{
		map textures/boqu/lamppanel2_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material
	}
endif
}

textures/boqu/lamppanel3
{
	qer_editorimage textures/boqu/lamppanel3.tga
	q3map_lightimage textures/boqu/lamppanel3_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/lamppanel3.tga
		blendFunc filter
	}
	{
		map textures/boqu/lamppanel3_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material textures/boqu/lamppanel3.tga textures/boqu/lamppanel3_norm.tga textures/boqu/lamppanel2_gloss.tga textures/boqu/lamppanel3_glow.tga 
	}
endif
}

textures/boqu/hexa_lamp
{
	qer_editorimage textures/boqu/hexa_lamp.tga
	q3map_lightimage textures/boqu/hexa_lamp_glow.tga
	q3map_surfacelight 800
  	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forcemeta

if ! deluxe
	{
		map $lightmap
	}
	{
		map textures/boqu/hexa_lamp.tga
		blendFunc filter
	}
	{
		map textures/boqu/hexa_lamp_glow.tga 
		blendFunc blend
	}	
endif

if deluxe
	{
		material
	}
endif
}
