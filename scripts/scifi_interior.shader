// Scifi Interior set by crizis
// crizis@warsow.net

// This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International
// http://creativecommons.org/licenses/by-sa/4.0/

// Glass
textures/scifi_interior/glass
{
	surfaceparm trans

	{
		material textures/scifi_interior/glass
		rgbGen const 0.75 0.75 1.0
		blendfunc blend
		alphagen const 0.5
	}

	{
		map textures/scifi_interior/glass_effect.tga
		tcgen environment
		blendfunc blend
		alphagen const 0.25
	}

	{
		map env/2d/map1.tga
		tcGen environment
		blendFunc blend
		alphagen const 0.1
	}

}

textures/scifi_interior/blue_glass
{
	qer_editorimage textures/scifi_interior/blue_glass.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap

	{
		map textures/scifi_interior/blue_glass.tga
		tcGen environment
		blendfunc blend
	}

	{
		map textures/scifi_interior/blue_glass.tga
		tcGen environment
		blendfunc blend
		rgbgen wave distanceramp 0 1 200 500
	}

}

textures/scifi_interior/blue_glass_tvscreen
{
	qer_editorimage textures/scifi_interior/blue_glass.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap

	{
		map textures/scifi_interior/blue_glass.tga
		tcGen environment
		blendfunc blend
	}

	{
		map textures/scifi_interior/blue_glass.tga
		tcGen environment
		blendfunc blend
		rgbgen wave distanceramp 0 1 200 500
	}

	{
		map textures/scifi_interior/noise.tga
		blendfunc add
		rgbGen wave sin 0.4 0.4 0 .5
		tcmod scroll 20 .15
	}
}

// Panels

﻿textures/scifi_interior/aluminium_airvent
{
	qer_editorimage textures/scifi_interior/aluminium_airvent.tga

	{
		material textures/scifi_interior/aluminium_airvent.tga textures/scifi_interior/aluminium_airvent_norm.tga textures/scifi_interior/aluminium_airvent_gloss.tga
	}
}

textures/scifi_interior/metal_panel
{
	qer_editorimage textures/scifi_interior/metal_panel.tga
	glossExponent 25

	{
		material textures/scifi_interior/metal_panel.tga textures/scifi_interior/metal_panel_norm.tga textures/scifi_interior/metal_panel_gloss.tga
	}
}

textures/scifi_interior/metal_panel_darkblue
{
	qer_editorimage textures/scifi_interior/metal_panel_darkblue.tga
	glossExponent 25

	{
		material textures/scifi_interior/metal_panel_darkblue.tga textures/scifi_interior/metal_panel_norm.tga textures/scifi_interior/metal_panel_gloss.tga
	}
}


textures/scifi_interior/aluminium_clean
{
	qer_editorimage textures/scifi_interior/aluminium_clean.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_clean.tga textures/scifi_interior/aluminium_clean_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_panel
{
	qer_editorimage textures/scifi_interior/aluminium_panel.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_panel.tga textures/scifi_interior/aluminium_panel_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_panel_blue
{
	qer_editorimage textures/scifi_interior/aluminium_panel_blue.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_panel_blue.tga textures/scifi_interior/aluminium_panel_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_panel2_blue
{
	qer_editorimage textures/scifi_interior/aluminium_panel2_blue.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_panel2_blue.tga textures/scifi_interior/aluminium_panel2_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_panel3
{
	qer_editorimage textures/scifi_interior/aluminium_panel3.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_panel3.tga textures/scifi_interior/aluminium_panel_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_panel_orange
{
	qer_editorimage textures/scifi_interior/aluminium_panel_orange.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_panel_orange.tga textures/scifi_interior/aluminium_panel_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_panel2
{
	qer_editorimage textures/scifi_interior/aluminium_panel2.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_panel2.tga textures/scifi_interior/aluminium_panel2_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_panel4
{
	qer_editorimage textures/scifi_interior/aluminium_panel4.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_panel4.tga textures/scifi_interior/aluminium_panel2_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_panel2_orange
{
	qer_editorimage textures/scifi_interior/aluminium_panel2_orange.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_panel2_orange.tga textures/scifi_interior/aluminium_panel2_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_panel_small
{
	qer_editorimage textures/scifi_interior/aluminium_panel_small.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_panel_small.tga textures/scifi_interior/aluminium_panel_small_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_panel_small_blue
{
	qer_editorimage textures/scifi_interior/aluminium_panel_small_blue.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_panel_small_blue.tga textures/scifi_interior/aluminium_panel_small_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_panel_small_orange
{
	qer_editorimage textures/scifi_interior/aluminium_panel_small_orange.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_panel_small_orange.tga textures/scifi_interior/aluminium_panel_small_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/rollupmetal
{
	qer_editorimage textures/scifi_interior/rollupmetal.tga
	glossExponent 100

	{
		material textures/scifi_interior/rollupmetal.tga textures/scifi_interior/rollupmetal_norm.tga textures/scifi_interior/gloss.tga
	}
}

// Trims

textures/scifi_interior/aluminium_trim_clean
{
	qer_editorimage textures/scifi_interior/aluminium_trim_clean.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_trim_clean.tga textures/scifi_interior/aluminium_trim_clean_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_trim_white
{
	qer_editorimage textures/scifi_interior/aluminium_trim_white.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_trim_white.tga textures/scifi_interior/aluminium_trim_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_trim_orange
{
	qer_editorimage textures/scifi_interior/aluminium_trim_orange.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_trim_orange.tga textures/scifi_interior/aluminium_trim_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/aluminium_trim_black
{
	qer_editorimage textures/scifi_interior/aluminium_trim_black.tga
	glossExponent 100

	{
		material textures/scifi_interior/aluminium_trim_black.tga textures/scifi_interior/aluminium_trim_norm.tga textures/scifi_interior/gloss.tga
	}
}

// Base colors

textures/scifi_interior/baseblack
{
	qer_editorimage textures/scifi_interior/baseblack.tga
	glossExponent 100

	{
		material textures/scifi_interior/baseblack.tga $blankbumpimage textures/scifi_interior/gloss_shiny.tga
	}
}

textures/scifi_interior/basered
{
	qer_editorimage textures/scifi_interior/basered.tga
	glossExponent 100

	{
		material textures/scifi_interior/basered.tga $blankbumpimage textures/scifi_interior/gloss_shiny.tga
	}
}

textures/scifi_interior/baseblue
{
	qer_editorimage textures/scifi_interior/baseblue.tga
	glossExponent 100

	{
		material textures/scifi_interior/baseblue.tga $blankbumpimage textures/scifi_interior/gloss_shiny.tga
	}
}

textures/scifi_interior/baseorange
{
	qer_editorimage textures/scifi_interior/baseorange.tga
	glossExponent 100

	{
		material textures/scifi_interior/baseorange.tga $blankbumpimage textures/scifi_interior/gloss_shiny.tga
	}
}

textures/scifi_interior/basesilver
{
	qer_editorimage textures/scifi_interior/basesilver.tga
	glossExponent 100

	{
		material textures/scifi_interior/basesilver.tga $blankbumpimage textures/scifi_interior/gloss_shiny.tga
	}
}

textures/scifi_interior/orange_panel
{
	qer_editorimage textures/scifi_interior/orange_panel.tga
	glossExponent 100

	{
		material textures/scifi_interior/orange_panel.tga textures/scifi_interior/orange_panel_norm.tga textures/scifi_interior/orange_panel_gloss.tga
	}
}

textures/scifi_interior/orange_panel2
{
	qer_editorimage textures/scifi_interior/orange_panel2.tga
	glossExponent 100

	{
		material textures/scifi_interior/orange_panel2.tga textures/scifi_interior/orange_panel2_norm.tga textures/scifi_interior/orange_panel2_gloss.tga
	}
}

textures/scifi_interior/rigged_panel1
{
	qer_editorimage textures/scifi_interior/rigged_panel1.tga
	glossExponent 100

	{
		material textures/scifi_interior/rigged_panel1.tga textures/scifi_interior/rigged_panel1_norm.tga textures/scifi_interior/rigged_panel1_gloss.tga
	}
}

textures/scifi_interior/rigged_panel1_white
{
	qer_editorimage textures/scifi_interior/rigged_panel1_white.tga
	glossExponent 100

	{
		material textures/scifi_interior/rigged_panel1_white.tga textures/scifi_interior/rigged_panel1_norm.tga textures/scifi_interior/rigged_panel1_gloss.tga
	}
}

// Walls

textures/scifi_interior/wallmetal_grey
{
	qer_editorimage textures/scifi_interior/wallmetal_grey.tga

	{
		material textures/scifi_interior/wallmetal_grey.tga $blankbumpimage textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/wallmetal_blue
{
	qer_editorimage textures/scifi_interior/wallmetal_blue.tga

	{
		material textures/scifi_interior/wallmetal_blue.tga $blankbumpimage textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/wallmetal_orange
{
	qer_editorimage textures/scifi_interior/wallmetal_orange.tga

	{
		material textures/scifi_interior/wallmetal_orange.tga $blankbumpimage textures/scifi_interior/gloss.tga
	}
}

// Decals

textures/scifi_interior/01
{
	qer_editorimage textures/scifi_interior/01.tga
	qer_trans 0.6
	surfaceparm nomarks
	//surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		material textures/scifi_interior/01.tga $blankbumpimage
		blendfunc blend
	}
}

textures/scifi_interior/02
{
	qer_editorimage textures/scifi_interior/02.tga
	qer_trans 0.6
	surfaceparm nomarks
	//surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		material textures/scifi_interior/02.tga $blankbumpimage
		blendfunc blend
	}
}

textures/scifi_interior/03
{
	qer_editorimage textures/scifi_interior/03.tga
	qer_trans 0.6
	surfaceparm nomarks
	//surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		material textures/scifi_interior/03.tga $blankbumpimage
		blendfunc blend
	}
}

textures/scifi_interior/covenant1
{
	qer_editorimage textures/scifi_interior/covenant1.tga
	qer_trans 0.6
	surfaceparm nomarks
	//surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		material textures/scifi_interior/covenant1.tga $blankbumpimage
		blendfunc blend
	}
}

textures/scifi_interior/covenant2
{
	qer_editorimage textures/scifi_interior/covenant2.tga
	qer_trans 0.6
	surfaceparm nomarks
	//surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		material textures/scifi_interior/covenant2.tga $blankbumpimage
		blendfunc blend
	}
}

textures/scifi_interior/decal_arrow_orange
{
	qer_editorimage textures/scifi_interior/decal_arrow_orange.tga
	qer_trans 0.6
	surfaceparm nomarks
	//surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		material textures/scifi_interior/decal_arrow_orange.tga $blankbumpimage
		blendfunc blend
	}
}

textures/scifi_interior/decal_comptext1
{
	qer_editorimage textures/scifi_interior/decal_comptext1.tga
	qer_trans 0.6
	surfaceparm nomarks
	//surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		material textures/scifi_interior/decal_comptext1.tga $blankbumpimage
		blendfunc blend
	}
}

textures/scifi_interior/decal_comptext2
{
	qer_editorimage textures/scifi_interior/decal_comptext2.tga
	qer_trans 0.6
	surfaceparm nomarks
	//surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		material textures/scifi_interior/decal_comptext2.tga $blankbumpimage
		blendfunc blend
	}
}

textures/scifi_interior/decal_comptext3
{
	qer_editorimage textures/scifi_interior/decal_comptext3.tga
	qer_trans 0.6
	surfaceparm nomarks
	//surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		material textures/scifi_interior/decal_comptext3.tga $blankbumpimage
		blendfunc blend
	}
}

textures/scifi_interior/decal_up_grey
{
	qer_editorimage textures/scifi_interior/decal_up_grey.tga
	qer_trans 0.6
	surfaceparm nomarks
	//surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		material textures/scifi_interior/decal_up_grey.tga $blankbumpimage
		blendfunc blend
	}
}

textures/scifi_interior/decal_up_orange
{
	qer_editorimage textures/scifi_interior/decal_up_orange.tga
	qer_trans 0.6
	surfaceparm nomarks
	//surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		material textures/scifi_interior/decal_up_orange.tga $blankbumpimage
		blendfunc blend
	}
}

// Floor tile

textures/scifi_interior/floortile
{
	qer_editorimage textures/scifi_interior/floortile.tga
	glossExponent 100

	{
		material textures/scifi_interior/floortile.tga textures/scifi_interior/floortile_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/floortile2
{
	qer_editorimage textures/scifi_interior/floortile2.tga
	glossExponent 50

	{
		material textures/scifi_interior/floortile2.tga textures/scifi_interior/floortile2_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/floorpanel
{
	qer_editorimage textures/scifi_interior/floorpanel.tga
	glossExponent 150

	{
		material textures/scifi_interior/floorpanel.tga textures/scifi_interior/floorpanel_norm.tga textures/scifi_interior/gloss.tga
	}
}

textures/scifi_interior/floorpanel_black
{
	qer_editorimage textures/scifi_interior/floorpanel_black.tga
	glossExponent 150

	{
		material textures/scifi_interior/floorpanel_black.tga textures/scifi_interior/floorpanel_norm.tga textures/scifi_interior/gloss_shiny.tga
	}
}

// fences

textures/scifi_interior/grid
{
	qer_trans 0.5
	qer_editorimage textures/scifi_interior/grid.tga
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
		material textures/scifi_interior/grid.tga
		alphaFunc GE128
		depthWrite
	}
}

textures/scifi_interior/grid_blue
{
	qer_trans 0.5
	qer_editorimage textures/scifi_interior/grid_blue.tga
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
		material textures/scifi_interior/grid_blue.tga
		alphaFunc GE128
		depthWrite
	}
}

textures/scifi_interior/grid_orange
{
	qer_trans 0.5
	qer_editorimage textures/scifi_interior/grid_orange.tga
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
		material textures/scifi_interior/grid_orange.tga
		alphaFunc GE128
		depthWrite
	}
}

// bricks

textures/scifi_interior/bricks
{
	qer_editorimage textures/scifi_interior/bricks.tga

	{
		material textures/scifi_interior/bricks.tga textures/scifi_interior/bricks_norm.tga *black
	}
}

textures/scifi_interior/bricks_blue
{
	qer_editorimage textures/scifi_interior/bricks_blue.tga

	{
		material textures/scifi_interior/bricks_blue.tga textures/scifi_interior/bricks_norm.tga *black
	}
}

textures/scifi_interior/bricks_orange
{
	qer_editorimage textures/scifi_interior/bricks_orange.tga

	{
		material textures/scifi_interior/bricks_orange.tga textures/scifi_interior/bricks_norm.tga *black
	}
}

// Lights

textures/scifi_interior/basewhite_1000
{
	qer_editorimage textures/scifi_interior/basewhite.tga
	q3map_lightimage   textures/scifi_interior/basewhite.tga
	q3map_surfacelight 1000
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forceMeta
	surfaceparm nolightmap

	{
		map textures/scifi_interior/basewhite.tga
	}
}

textures/scifi_interior/basered_1000
{
	qer_editorimage textures/scifi_interior/basered.tga
	q3map_lightimage   textures/scifi_interior/basered.tga
	q3map_surfacelight 1000
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forceMeta
	surfaceparm nolightmap

	{
		map textures/scifi_interior/basered.tga
	}
}

textures/scifi_interior/basesilver_1000
{
	qer_editorimage textures/scifi_interior/basesilver.tga
	q3map_lightimage   textures/scifi_interior/basesilver.tga
	q3map_surfacelight 1000
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forceMeta
	surfaceparm nolightmap

	{
		map textures/scifi_interior/basesilver.tga
	}
}

textures/scifi_interior/baseblue_1000
{
	qer_editorimage textures/scifi_interior/baseblue.tga
	q3map_lightimage   textures/scifi_interior/baseblue.tga
	q3map_surfacelight 1000
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forceMeta
	surfaceparm nolightmap

	{
		map textures/scifi_interior/baseblue.tga
	}
}

textures/scifi_interior/baseorange_1000
{
	qer_editorimage textures/scifi_interior/baseorange.tga
	q3map_lightimage   textures/scifi_interior/baseorange.tga
	q3map_surfacelight 1000
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forceMeta
	surfaceparm nolightmap

	{
		map textures/scifi_interior/baseorange.tga
	}
}

// Buttons
textures/scifi_interior/button_locked
{
	qer_editorimage textures/scifi_interior/button_locked.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap

	{
		map textures/scifi_interior/button_locked.tga
		blendfunc add
		q3map_surfacelight 50
	}

	{
		map textures/scifi_interior/noise.tga
		blendfunc add
		rgbGen wave sin 0.4 0.4 0 .5
		tcmod scroll 20 .15
	}
}

textures/scifi_interior/button_unlocked
{
	qer_editorimage textures/scifi_interior/button_unlocked.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap

	{
		map textures/scifi_interior/button_unlocked.tga
		blendfunc add
		q3map_surfacelight 50
	}

	{
		map textures/scifi_interior/noise.tga
		blendfunc add
		rgbGen wave sin 0.4 0.4 0 .5
		tcmod scroll 20 .15
	}
}

textures/scifi_interior/cityfog_darkblue
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	fogparms ( .08 0.11 .16 ) 2500 0
}

textures/scifi_interior/scanline_red
{
	qer_editorimage textures/scifi_interior/scanline_red.tga
	qer_trans .15
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nodlight

	{
		map textures/scifi_interior/scanline_red.tga
		blendfunc blend
	}
}

textures/scifi_interior/scanline_green
{
	qer_editorimage textures/scifi_interior/scanline_green.tga
	qer_trans .15
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nodlight

	{
		map textures/scifi_interior/scanline_green.tga
		blendfunc blend
	}
}

textures/scifi_interior/noise
{
	qer_editorimage textures/scifi_interior/noise.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap

	{
		map textures/scifi_interior/basesilver.tga
		tcGen environment
		blendfunc blend
	}

	{
		map textures/scifi_interior/noise.tga
		//		tcGen environment
		blendfunc blend
		rgbgen wave distanceramp 0 1 200 500
	}

	{
		map textures/scifi_interior/noise.tga
		blendfunc add
		rgbGen wave sin 0.4 0.4 0 .5
		tcmod scroll 20 .15
	}
}
