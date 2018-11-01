textures/billboard/board_512_256_1
{
	qer_editorimage textures/billboard/bigbill1.tga
	q3map_lightimage textures/billboard/bigbill1.tga
	q3map_surfacelight 500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip

	{
		animClampMap 0.1 textures/billboard/bigbill1.tga textures/billboard/bigbill2.tga textures/billboard/bigbill5.tga
		rgbGen wave sawtooth 0.5 1 0 .15
	}

	{
		clampmap textures/billboard/code.jpg
		blendfunc add
		tcmod scroll 0 0.3 
		rgbGen wave sawtooth 0.1 0.3 0 .1
	}

	{
		map textures/billboard/scanlinenoise.tga
		blendfunc add
		rgbGen wave sin 0.4 0.4 0 .5
		tcmod scroll 10 .15 
	}
}

textures/billboard/board_512_256_2
{
	qer_editorimage textures/billboard/bigbill5.tga
	q3map_lightimage textures/billboard/bigbill9.tga
	q3map_surfacelight 500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip

	{
		animClampMap 0.1 textures/billboard/bigbill1.tga textures/billboard/bigbill6.tga textures/billboard/bigbill9.tga
		rgbGen wave sawtooth 0.5 1 0 .15
	}

	{
		clampmap textures/billboard/code.jpg
		blendfunc add
		tcmod scroll 0 0.3 
		rgbGen wave sawtooth 0.1 0.3 0 .1
	}

	{
		map textures/billboard/scanlinenoise.tga
		blendfunc add
		rgbGen wave sin 0.4 0.4 0 .5
		tcmod scroll 10 .15 
	}
}


//------------
// simple images
//------------

textures/billboard/bigbill1
{
	qer_editorimage textures/billboard/bigbill1.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip

	{
		clampmap textures/billboard/bigbill1.tga
	}
}


textures/billboard/bigbill2
{
	qer_editorimage textures/billboard/bigbill2.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/bigbill2.tga
	}
}

textures/billboard/bigbill3
{
	qer_editorimage textures/billboard/bigbill3.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/bigbill1.tga
	}
}

textures/billboard/bigbill4
{
	qer_editorimage textures/billboard/bigbill2.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/bigbill2.tga
	}
}

textures/billboard/bigbill5
{
	qer_editorimage textures/billboard/bigbill5.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/bigbill5.tga
	}
}

textures/billboard/bigbill6
{
	qer_editorimage textures/billboard/bigbill6.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/bigbill6.tga
	}
}

textures/billboard/bigbill7
{
	qer_editorimage textures/billboard/bigbill7.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/bigbill1.tga
	}
}

textures/billboard/bigbill8
{
	qer_editorimage textures/billboard/bigbill1.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/bigbill1.tga
	}
}

textures/billboard/bigbill9
{
	qer_editorimage textures/billboard/bigbill9.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/bigbill9.tga
	}
}

textures/billboard/small1
{
	qer_editorimage textures/billboard/small1.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip

	{
		map $lightmap
	}
	{
		clampmap textures/billboard/small1.tga
		blendfunc filter
	}
	{
		clampmap textures/billboard/small1.tga
		alphagen const 0.5
		blendFunc blend
	}
}

textures/billboard/small2
{
	qer_editorimage textures/billboard/small2.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip

	{
		map $lightmap
	}
	{
		clampmap textures/billboard/small2.tga
		blendfunc filter
	}
	{
		clampmap textures/billboard/small2.tga
		alphagen const 0.5
		blendFunc blend
	}
}

textures/billboard/small3
{
	qer_editorimage textures/billboard/small3.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip

	{
		map $lightmap
	}
	{
		clampmap textures/billboard/small3.tga
		blendfunc filter
	}
	{
		clampmap textures/billboard/small3.tga
		alphagen const 0.5
		blendFunc blend
	}
}

textures/billboard/small4
{
	qer_editorimage textures/billboard/small4.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	
	{
		map $lightmap
	}
	{
		clampmap textures/billboard/small4.tga
		blendfunc filter
	}
	{
		clampmap textures/billboard/small4.tga
		alphagen const 0.5
		blendFunc blend
	}
}

//------------
//refly vertical
//------------

textures/billboard/bigver1
{
	qer_editorimage textures/billboard/bigver1.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/bigver1.tga
	}
}

textures/billboard/neon1
{
	qer_editorimage textures/billboard/neon1.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/neon1.tga
	}
}

textures/billboard/ver1
{
	qer_editorimage textures/billboard/ver1.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/ver1.tga
	}
}

textures/billboard/ver2
{
	qer_editorimage textures/billboard/ver2.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/ver2.tga
	}
}

textures/billboard/ver3
{
	qer_editorimage textures/billboard/ver3.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/ver3.tga
	}
}

textures/billboard/terebi
{
	qer_editorimage textures/billboard/terebi.tga
	q3map_lightimage   textures/billboard/terebi_06.jpg
	q3map_surfacelight 500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	{
		animmap 1 textures/billboard/terebi_01.jpg textures/billboard/terebi_02.jpg textures/billboard/terebi_03.jpg textures/billboard/terebi_04.jpg textures/billboard/terebi_05.jpg textures/billboard/terebi_06.jpg textures/billboard/terebi_07.jpg
	}
}


textures/billboard/jujitsu_sign
{
	qer_editorimage textures/neon/jujitsu_sign5.tga
	q3map_lightimage   textures/neon/jujitsu_sign5.tga
	q3map_surfacelight 500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	{
		animmap 1 textures/neon/jujitsu_sign1.tga textures/neon/jujitsu_sign2.tga textures/neon/jujitsu_sign3.tga textures/neon/jujitsu_sign4.tga textures/neon/jujitsu_sign5.tga
		blendfunc add
	}
}

textures/billboard/kohi
{
	qer_editorimage textures/billboard/c1.jpg
	q3map_lightimage   textures/billboard/c1.jpg
	q3map_surfacelight 500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	{
		animmap 1 textures/billboard/c6.jpg textures/billboard/c5.jpg textures/billboard/c4.jpg textures/billboard/c3.jpg textures/billboard/c2.jpg textures/billboard/c1.jpg 
	}
}

textures/billboard/bullets
{
    surfaceparm nomarks
    surfaceparm nonsolid
    qer_editorimage textures/billboard/bullets.jpg  
	q3map_lightimage textures/billboard/bullets.jpg  
    q3map_surfacelight 500
    {
        map textures/billboard/bullets.jpg  
        blendfunc add
    }
}

textures/billboard/bulletsblue
{
    surfaceparm nomarks
    surfaceparm nonsolid
    qer_editorimage textures/billboard/bulletsblue.jpg  
	q3map_lightimage textures/billboard/bulletsblue.jpg  
    q3map_surfacelight 500
    {
        map textures/billboard/bulletsblue.jpg  
        blendfunc add
    }
}

textures/billboard/bulletsblue2
{
    surfaceparm nomarks
    surfaceparm nonsolid
    qer_editorimage textures/billboard/bulletsblue2.jpg  
	q3map_lightimage textures/billboard/bulletsblue2.jpg  
    q3map_surfacelight 500
    {
        map textures/billboard/bulletsblue2.jpg  
        blendfunc add
    }
}

textures/billboard/bulletsblue3
{
    surfaceparm nomarks
    surfaceparm nonsolid
    qer_editorimage textures/billboard/bulletsblue3.jpg  
	q3map_lightimage textures/billboard/bulletsblue3.jpg  
    q3map_surfacelight 500
    {
        map textures/billboard/bulletsblue3.jpg  
        blendfunc add
    }
}

textures/billboard/bulletsorange
{
    surfaceparm nomarks
    surfaceparm nonsolid
    qer_editorimage textures/billboard/bulletsorange.jpg  
	q3map_lightimage textures/billboard/bulletsorange.jpg  
    q3map_surfacelight 500
    {
        map textures/billboard/bulletsorange.jpg  
        blendfunc add
    }
}

textures/billboard/bulletspurple
{
    surfaceparm nomarks
    surfaceparm nonsolid
    qer_editorimage textures/billboard/bulletspurple.jpg  
	q3map_lightimage textures/billboard/bulletspurple.jpg  
    q3map_surfacelight 500
    {
        map textures/billboard/bulletspurple.jpg  
        blendfunc add
    }
}

textures/billboard/PorkyPie
{
	qer_editorimage textures/billboard/PorkyPie.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/PorkyPie.tga
	}
}

textures/billboard_001/PorkyPie
{
	qer_editorimage textures/billboard/PorkyPie.tga
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		clampmap textures/billboard/PorkyPie.tga
	}
}

textures/billboard/IntroVideo
{
	qer_editorimage textures/billboard/introvid.jpg
	q3map_surfacelight   500
	q3map_forceMeta
	q3map_lightmapSampleSize 64
	q3map_lightsubdivide 64
	surfaceparm	nomarks
	surfaceparm nonsolid
	nopicmip
	{
		videomap intro
	}
}
