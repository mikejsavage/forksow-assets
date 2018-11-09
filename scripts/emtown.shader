textures/emtown/townsky
{
	qer_editorimage textures/emtown/sky/cube_pz.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 110
	q3map_sun 1 1 0.85 110 170 70 // <red> <green> <blue> <intensity> <degrees> <elevation>
	skyParms - 512	 -

	skyparms textures/emtown/sky/cube 512 -
}


textures/emtown/sky2
{
	qer_editorimage textures/emtowntestwithout/sky/sky2_pz.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 110
	q3map_sun 1 1 0.85 110 170 70 // <red> <green> <blue> <intensity> <degrees> <elevation>
	skyParms - 512	 -

	skyparms textures/emtown/sky/sky2 512 -
}




textures/emtown/wallpaper1
{
	qer_editorimage textures/emtown/wallpaper1.tga
	qer_trans 0.9
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset

	{
		detail
		map textures/emtown/wallpaper1.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
	  if deluxe
    {
        rgbgen lightingDiffuse
        material textures/emtown/wallpaper1
    }
    endif

    if ! deluxe 
    {
        map textures/emtown/wallpaper1
        rgbgen vertex
    }    
    endif
}


textures/emtown/windowdoor
{
	qer_editorimage textures/emtown/windowdoor.tga
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset

	{
		clampmap textures/emtown/windowdoor.tga
		//blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}




textures/emtown/vine1
{
	qer_editorimage textures/emtown/vine1.tga
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/vine1.tga
		blendFunc blend
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}

textures/emtown/stains1
{
	qer_editorimage textures/emtown/stains1.tga
	qer_trans 0.3
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset

	{
		detail
		map textures/emtown/stains1.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}

textures/emtown/vine2
{
	qer_editorimage textures/emtown/vine2.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/vine2.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}

textures/emtown/bombsiteb
{
	qer_editorimage textures/emtown/bombsiteb.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/bombsiteb
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}

textures/emtown/emtag
{
	qer_editorimage textures/emtown/emtag.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/emtag.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}

textures/emtown/warsowtag
{
	qer_editorimage textures/emtown/warsow.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/warsow.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}

textures/emtown/mod
{
	qer_editorimage textures/emtown/mod.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/mod.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}


textures/emtown/fztag
{
	qer_editorimage textures/emtown/fztag.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/fztag.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}

textures/emtown/ilverdi2
{
	qer_editorimage textures/emtown/ilverdi2.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/ilverdi2.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}


textures/emtown/warehouse
{
	qer_editorimage textures/emtown/warehouse.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/warehouse.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}

textures/emtown/b
{
	qer_editorimage textures/emtown/b.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/b.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}

textures/emtown/a
{
	qer_editorimage textures/emtown/a.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/a.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}


textures/emtown/b2
{
	qer_editorimage textures/emtown/b2.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/b2.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}

textures/emtown/5up
{
	qer_editorimage textures/emtown/5up.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/5up.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}


textures/emtown/advert
{
	qer_editorimage textures/emtown/advert.tga
	qer_trans 0.3
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/advert.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}


textures/emtown/thisway
{
	qer_editorimage textures/emtown/thisway.tga
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset

	{
		detail
		map textures/emtown/thisway.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//rgbGen Vertex
	}
}


textures/emtown/porkholland1
{
	qer_editorimage textures/emtown/porkholland1.tga
	qer_trans 0.8
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/porkholland1.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}




textures/emtown/porkholland2
{
	qer_editorimage textures/emtown/porkholland2.tga
	qer_trans 0.8
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/emtown/porkholland2.tga
		blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}



textures/emtown/lightwhite
{
	qer_editorimage textures/8x8/fafad2.tga
	q3map_surfacelight   400
	surfaceparm	nomarks
	surfaceparm	nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		clampmap textures/8x8/fafad2.tga
	}
}

textures/emtown/lightf4a460
{
	qer_editorimage textures/8x8/f4a460.tga
	q3map_surfacelight   400
	surfaceparm	nomarks
	surfaceparm	nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		clampmap textures/8x8/f4a460.tga
	}
}


textures/grates/fence01nolightmap
{	
	qer_trans 0.5
	qer_editorimage textures/grates/fence01.tga
	surfaceparm trans
	surfaceparn nolightmap
	surfaceparm nomarks
	//surfaceparm	nonsolid
	//surfaceparm alphashadow
	sort additive
	cull none
	nopicmip
	nomipmaps
	q3map_forceMeta
	q3map_lightmapsamplesize 64
	
if deluxe
	{
		// notice: 01 doesn't use the gloss map
		material textures/grates/fence01.tga textures/grates/fence01_norm.tga
		alphaFunc GE128
		blendFunc blend
		depthWrite
	}
endif

if ! deluxe
	{
		map textures/grates/fence01.tga
		blendfunc blend
		alphaFunc GE128
		depthWrite
	}

	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
endif
}


textures/emtown/red1nonsolid
{
	qer_editorimage textures/8x8/red1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/8x8/red1.tga
		//blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}


textures/emtown/nonsoliddeb887
{
	qer_editorimage textures/8x8/deb887.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	nopicmip

	{
		detail
		map textures/8x8/deb887.tga
		//blendFunc filter
		//blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
	}
}

textures/metalset/metalwholes
{	
	qer_trans 0.5
	qer_editorimage textures/metalset/metalwholes.tga
	surfaceparm trans
	surfaceparn nolightmap
	surfaceparm nomarks
	//surfaceparm	nonsolid
	surfaceparm alphashadow
	sort additive
	cull none
	nopicmip
	nomipmaps
	q3map_forceMeta
	q3map_lightmapsamplesize 64
	
if deluxe
	{
		// notice: 01 doesn't use the gloss map
		material textures/metalset/metalwholes.tga textures/metalset/metalwholes_norm.tga
		alphaFunc GE128
		blendFunc blend
		depthWrite
	}
endif

if ! deluxe
	{
		map textures/metalset/metalwholes.tga
		blendfunc blend
		alphaFunc GE128
		depthWrite
	}

	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
endif
}	
