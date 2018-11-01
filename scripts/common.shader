
textures/common/areaportal
{
	qer_trans 0.50
	qer_editorimage textures/common/areaportal.tga
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm areaportal
}

textures/common/caulk
{
	qer_editorimage textures/common/caulk.tga
	surfaceparm nodraw
    	surfaceparm nolightmap
	surfaceparm nomarks
}

textures/common/black
{
    surfaceparm noimpact
    surfaceparm nomarks
    surfaceparm nolightmap

    {
        map *black
    }
}

textures/common/playerclip
{
	qer_trans 0.40
	qer_editorimage textures/common/playerclip.tga
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/common/nowalljumpclip
{
	qer_trans 0.40
	qer_editorimage textures/common/nowalljumpclip.tga
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nowalljump
}

textures/common/fullclip // same as weapclip in Q3
{
	qer_trans 0.40
	qer_editorimage textures/common/fullclip.tga
	surfaceparm nodraw
    	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}

textures/common/hint // should NOT use surfaceparm hint.. strange but true
{
	qer_nocarve
	qer_trans 0.30
	qer_editorimage textures/common/hint.tga
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm hint	// ydnar: yes it should.
}

textures/common/invisible // solid, transparent polygons, casts shadows
{
	qer_editorimage textures/common/invisible.tga
	surfaceparm nolightmap
	{
		map textures/common/invisible.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

textures/common/nodraw
{
	qer_trans 0.30
	qer_editorimage textures/common/nodraw.tga
	surfaceparm nodraw
	surfaceparm nolightmap
	//surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
}

textures/common/nodrawnonsolid
{
	qer_trans 0.30
	qer_editorimage textures/common/nodrawnonsolid.tga
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm nodraw
	surfaceparm trans
	surfaceparm nomarks
}

textures/common/nodrawwater
{
	qer_editorimage textures/common/nodraw.tga
	surfaceparm nolightmap
	surfaceparm nodraw
	q3map_globaltexture
	qer_trans .75
	surfaceparm trans
	surfaceparm water
	surfaceparm nomarks
}

textures/common/nodrop
{
	qer_editorimage textures/common/nodrop.tga
	qer_nocarve
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodrop
}

textures/common/noimpact
{
	qer_editorimage textures/common/noimpact.tga
	surfaceparm noimpact
}

textures/common/nolightmap
{
	qer_editorimage textures/common/nolightmap.tga
	surfaceparm nolightmap
}

textures/common/origin
{
	qer_editorimage textures/common/origin.tga
	qer_nocarve
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm origin
}

textures/common/slick
{
	qer_editorimage textures/common/slick.tga
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slick
}

textures/common/trigger
{
	qer_editorimage textures/common/trigger.tga
	qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}

textures/common/skipdetail
{
	qer_editorimage textures/common/skip.tga
	qer_nocarve
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm detail
	surfaceparm skip
}

textures/common/skip
{
	qer_editorimage textures/common/skip.tga
	qer_nocarve
	surfaceparm nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm skip
}

textures/common/aidonotenter
{
	qer_editorimage textures/common/donotenter.tga
	qer_trans 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm	nomarks
	surfaceparm donotenter
}

textures/common/ladder
{
	qer_trans 0.40
	qer_editorimage textures/common/ladder.tga
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm ladder
}