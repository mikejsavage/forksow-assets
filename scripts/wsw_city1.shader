textures/wsw_city1/skyscraper1
{
	qer_editorimage textures/wsw_city1/skyscraper1.tga
	{
		map textures/wsw_city1/skyscraper1.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/wsw_city1/skyscraper1_blend.tga
		blendfunc add
	}
}

textures/wsw_city1/blue_beam_blob
{
	qer_editorimage textures/wsw_city1/blue_beam2.tga
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/wsw_city1/blue_beam2.tga
		blendfunc add
		tcmod scroll 0 0.4
	}
}

textures/wsw_city1/blue_beam
{
	qer_editorimage textures/wsw_city1/blue_beam1.tga
	q3map_lightimage   textures/wsw_city1/blue_beam1.tga
	surfaceparm trans
	q3map_surfacelight   10000

	{
		map textures/wsw_city1/blue_beam1.tga
		blendfunc add
		tcmod scroll 0.0 0.1
	}
}

textures/wsw_city1/clouds_layer1
{
	qer_editorimage textures/wsw_city1/clouds_layer1_norm.tga
	surfaceparm trans
	sort 10

	{
		material
		blendfunc blend
		tcmod scroll 0.025 0
	}
}

textures/wsw_city1/clouds_layer2
{
	qer_editorimage textures/wsw_city1/clouds_layer2_norm.tga
	surfaceparm trans

	{	
		material
		blendfunc blend
		tcmod scroll 0.02 0
	}
}

textures/wsw_city1/clouds_layer3
{
	qer_editorimage textures/wsw_city1/clouds_layer3_norm.tga
	surfaceparm trans

	{
		material
		blendfunc blend
		tcmod scroll 0.01 0
	}
}

textures/wsw_city1/cityfog_darkblue
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	fogparms ( .08 0.11 .16 ) 2800 750
}

textures/wsw_city1/cables1
{
	cull none
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	qer_editorimage textures/wsw_city1/cables1.tga
	surfaceparm nolightmap

	{
		rgbgen vertex
		material
		alphafunc GT0
		depthWrite
		blendfunc blend
	}
}

textures/wsw_city1/cables2
{
	cull none
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	qer_editorimage textures/wsw_city1/cables2.tga
	surfaceparm nolightmap

	{
		rgbgen vertex
		material
		alphafunc GT0
		depthWrite
		blendfunc blend
	}
}

textures/wsw_city1/wires1
{
	cull none
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	qer_editorimage textures/wsw_city1/wires1.tga
	surfaceparm nolightmap

	{
		map textures/wsw_city1/wires1.tga
		rgbgen vertex
		alphafunc GT0
		depthWrite
		blendfunc blend
	}
}

textures/wsw_city1/wires2
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	qer_editorimage textures/wsw_city1/wires2.tga
	surfaceparm nolightmap
	cull none

	{
		map textures/wsw_city1/wires2.tga
		rgbgen vertex
		alphafunc GT0
		depthWrite
		blendfunc blend
	}
}

textures/wsw_city1/wires3
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	cull none
	qer_editorimage textures/wsw_city1/wires3.tga
	surfaceparm nolightmap

	{
		map textures/wsw_city1/wires3.tga
		rgbgen vertex
		alphafunc GT0
		depthWrite
		blendfunc blend
	}
}

textures/wsw_city1/wires4
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	cull none
	qer_editorimage textures/wsw_city1/wires4.tga
	surfaceparm nolightmap

	{
		map textures/wsw_city1/wires4.tga
		rgbgen vertex
		alphafunc GT0
		depthWrite
		blendfunc blend
	}
}

textures/wsw_city1/wires5
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	cull none
	qer_editorimage textures/wsw_city1/wires5.tga
	surfaceparm nolightmap

	{
		map textures/wsw_city1/wires5.tga
		rgbgen vertex
		alphafunc GT0
		depthWrite
		blendfunc blend
	}
}

textures/wsw_city1/tech_wall2
{
	qer_editorimage textures/wsw_city1/tech_wall2.tga

	{
		material textures/wsw_city1/tech_wall2.tga textures/wsw_city1/tech_wall1_norm.tga textures/wsw_city1/tech_wall1_gloss.tga
	}
}

textures/wsw_city1/tech_wall5
{
	qer_editorimage textures/wsw_city1/tech_wall5.tga

	{
		material textures/wsw_city1/tech_wall5.tga textures/wsw_city1/tech_wall3_norm.tga textures/wsw_city1/tech_wall3_gloss.tga
	}
}

textures/wsw_city1/tech_wall7
{
	qer_editorimage textures/wsw_city1/tech_wall7.tga

	{
		material textures/wsw_city1/tech_wall7.tga textures/wsw_city1/tech_wall3_norm.tga textures/wsw_city1/tech_wall3_gloss.tga
	}
}

textures/wsw_city1/9techwall01
{
	qer_editorimage textures/wsw_city1/9techwall01.jpg

	if deluxe
	{
		material textures/wsw_city1/9techwall01.jpg textures/wsw_city1/9techwall01_norm.jpg textures/wsw_city1/9techwall01_gloss.jpg textures/wsw_city1/9techwall01_add1.jpg
		rgbGen colorwave 1 1 1 sin 0 1 0 0.1
	}
	endif

	if ! deluxe
	{
		map textures/wsw_city1/9techwall01.jpg
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/wsw_city1/9techwall01_add1.jpg
		blendfunc add
	}
	{
		map textures/wsw_city1/9techwall01_add2.jpg
		blendfunc add
		rgbGen colorwave 1 1 1 sin 0 1 0 0.1
	}
	endif
}

textures/wsw_city1/tech_concrete_tiles_mate
{
	qer_editorimage textures/wsw_city1/tech_concrete_tiles.tga

	{
		material textures/wsw_city1/tech_concrete_tiles.tga textures/wsw_city1/tech_concrete_tiles_norm.tga
	}
}

textures/wsw_city1/tech_concrete_pattern_mate
{
	qer_editorimage textures/wsw_city1/tech_concrete_pattern_mate.tga

	{
		material textures/wsw_city1/tech_concrete_pattern_mate.tga textures/wsw_city1/tech_concrete_pattern_norm.tga
	}
}

textures/wsw_city1/tech_concrete_pattern_dark_mate
{
	qer_editorimage textures/wsw_city1/tech_concrete_pattern_dark_mate.tga

	{
		material textures/wsw_city1/tech_concrete_pattern_dark_mate.tga textures/wsw_city1/tech_concrete_pattern_norm.tga
	}
}

textures/wsw_city1/tech_concrete_pattern_inv
{
	qer_editorimage textures/wsw_city1/tech_concrete_pattern_inv.tga

	{
		material textures/wsw_city1/tech_concrete_pattern_inv.tga textures/wsw_city1/tech_concrete_pattern_norm.tga textures/wsw_city1/tech_concrete_pattern_gloss.tga
	}
}

textures/jewels/neon_red_fade
{
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	nopicmip
	qer_editorimage textures/jewels/neon_alpha_fade.tga
	q3map_lightimage textures/jewels/neon_blue.tga
	q3map_surfacelight 25

	{
		map textures/jewels/neon_alpha_fade.tga
		rgbGen teamcolor 2
		blendfunc add
	}
}
textures/jewels/neon_blue_fade
{
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	nopicmip
	qer_editorimage textures/jewels/neon_alpha_fade.tga
	q3map_lightimage textures/jewels/neon_blue.tga
	q3map_surfacelight 25

	{
		map textures/jewels/neon_alpha_fade.tga
		rgbGen teamcolor 3
		blendfunc add
	}
}

textures/wsw_city1/circle1
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm	trans
	forceoverlays
	polygonOffset 
	qer_editorimage textures/wsw_city1/circle1.tga
	{
		map textures/wsw_city1/circle1.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
		depthfunc equal
	}
}

models/mapobjects/Pillar_Statue/Titan_PillarCompleteMap
{
	qer_editorimage models/mapobjects/Pillar_Statue/Titan_PillarCompleteMap.tga
	
	{
		material models/mapobjects/Pillar_Statue/Titan_PillarCompleteMap.tga models/mapobjects/Pillar_Statue/Titan_PillarCompleteMap_norm.tga models/mapobjects/Pillar_Statue/Titan_PillarCompleteMap_gloss.tga 
	}
}

textures/wsw_city1/grid_a
{
	qer_editorimage textures/wsw_city1/grid_a.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	nopicmip

	{
		material textures/wsw_city1/grid_a.tga textures/wsw_city1/grid_a_norm.tga
		alphafunc GE128
		depthWrite
	}
}

textures/wsw_city1/grid
{
	qer_editorimage textures/wsw_city1/grid.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	nopicmip

	{
		material textures/wsw_city1/grid.tga textures/wsw_city1/grid_norm.tga
		alphafunc GE128
		depthWrite
	}
}

textures/wsw_city1/lighthalo1_high
{
	qer_editorimage textures/wsw_flareshalos/glow_halo_white.tga
	cull none
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	deformVertexes autosprite2
	forceoverlays
	qer_trans 0.6

	{
		detail
		clampmap textures/wsw_flareshalos/glow_halo_white.tga
		blendfunc add
		rgbgen wave distanceramp 0 1 20 350
	}
}

models/mapobjects/alphastation
{
	qer_editorimage models/mapobjects/alphastation.tga
	q3map_surfacelight  500
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid

	if deluxe
	{
		material models/mapobjects/alphastation_teamcolor.tga models/mapobjects/betastation_norm.tga models/mapobjects/alphastation_gloss.tga
		rgbGen teamcolor 2
	}
	endif
	if ! deluxe
	{
		map models/mapobjects/alphastation_teamcolor.tga
		rgbGen teamcolor 2
	}
	{
		map $lightmap
		blendfunc filter
	}
	endif
	{
		map models/mapobjects/alphastation_teamcolor.tga
		blendfunc add
	}
}

models/mapobjects/betastation
{
	qer_editorimage models/mapobjects/betastation.tga
	q3map_surfacelight  500
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid

	if deluxe
	{
		material models/mapobjects/betastation_teamcolor.tga models/mapobjects/betastation_norm.tga models/mapobjects/betastation_gloss.tga
		rgbGen teamcolor 3
	}
	endif
	if ! deluxe
	{
		map models/mapobjects/betastation_teamcolor.tga
		rgbGen teamcolor 3
	}
	{
		map $lightmap
		blendfunc filter
	}
	endif
	{
		map models/mapobjects/betastation_blend.tga
		blendfunc add
	}
}

textures/wsw_city1/grate_nosolid_doublesided
{
	qer_editorimage textures/wsw_city1/grate.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	nopicmip

	{
		material textures/wsw_city1/grate.tga
		alphaFunc GE128
		depthWrite
	}
}

textures/wsw_city1/grate_nosolid
{
	qer_editorimage textures/wsw_city1/grate.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nonsolid
	nopicmip

	{
		material textures/wsw_city1/grate.tga
		alphaFunc GE128
		depthWrite
	}
}

textures/wsw_city1/tubes1_bulge
{
	qer_editorimage textures/wsw_city1/tubes1.tga
	deformVertexes bulge 4 7 -1.5 1

	{
		material textures/wsw_city1/tubes1.tga
	}
}

textures/wsw_city1/townsign01
{
	qer_editorimage textures/wsw_city1/townsign01.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nopicmip

	{
		rgbgen vertex
		material textures/wsw_city1/townsign01.tga
		alphaFunc GE128
		depthWrite
	}
}

textures/wsw_city1/townsign02
{
	qer_editorimage textures/wsw_city1/townsign02.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nopicmip

	{
		rgbgen vertex
		material textures/wsw_city1/townsign02.tga
		alphaFunc GE128
		depthWrite
	}
}

textures/wsw_city1/light_bulb_side
{
	qer_editorimage textures/wsw_city1/light_bulb_side.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	nopicmip
	sort banner
	deformVertexes autosprite2

	{
		map textures/wsw_city1/light_bulb_side.tga
		blendfunc blend
		rgbGen lightingIdentity
		alphaFunc GT0
	}
}

textures/wsw_city1/light_bulb_top
{
	qer_editorimage textures/wsw_city1/light_bulb_top.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	//cull none
	nopicmip
	sort additive

	deformVertexes autosprite

	{
		map textures/wsw_city1/light_bulb_top.tga
		blendfunc blend
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		rgbGen lightingIdentity
		alphaFunc GT0
	}
}

textures/wsw_city1/light_bulb_corona
{
	qer_editorimage textures/wsw_city1/light_bulb_corona.tga
	qer_trans 0.1
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	//cull none
	nopicmip
	sort 7

	deformVertexes autosprite

	{
		detail
		clampmap textures/wsw_city1/light_bulb_corona.tga
		//blendfunc add
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbgen wave distanceramp 0.5 1 0 400
	}
}

textures/wsw_city1/light_bulb_corona2
{
	qer_editorimage textures/wsw_city1/light_bulb_corona.tga
	qer_trans 0.1
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	//cull none
	nopicmip

	deformVertexes autosprite

	{
		detail
		clampmap textures/wsw_city1/light_bulb_corona.tga
		//blendfunc add
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbgen wave distanceramp 1 0.1 0 600
	}

	{
		detail
		clampmap textures/wsw_city1/light_bulb_corona2.tga
		blendfunc add
		rgbgen wave distanceramp 0 1 400 800
	}
}


textures/wsw_city1/vertex_stepup01_shiny
{
	qer_editorimage textures/wsw_city1/stepup01.tga
	surfaceparm nolightmap

	{
		rgbgen vertex
		material textures/wsw_city1/stepup01.tga $blankbumpimage
	}
}

textures/wsw_city1/metal1_vertex
{
	qer_editorimage textures/wsw_city1/metal1.tga
	surfaceparm nolightmap

	{
		rgbgen vertex
		material textures/wsw_city1/metal1
	}
}

textures/wsw_city1/stepside02
{
	qer_editorimage textures/wsw_city1/stepside02.tga

	{
		material textures/wsw_city1/stepside02.tga textures/wsw_city1/stepside01_norm.tga textures/wsw_city1/stepside01_gloss.tga
	}
}
