textures/ETRtex/PERON32
{
	nopicmip
	{
		map $lightmap
		rgbgen identitiy
	}
		{
			map textures/ETRtex/PERON32.tga
		}

}

textures/ETRtex/TEAMZISSOU32
{
	nopicmip
	{
		map $lightmap
		rgbgen identitiy
	}
		{
			map textures/ETRtex/TEAMZISSOU32.tga
		}

}

// cubemapped slime2
textures/ETRtex/slime2
{
	qer_editorimage env/wamphi3.ktx
	q3map_globaltexture
	qer_trans .35
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm slime
	surfaceparm nodlight
	cull none
	tessSize 128

	if textureCubeMap
	{
		cubemap env/wamphi3
		blendFunc add
		rgbGen const 0.1 0.1 0.1
		tcMod turb 0.25 0.25 0.1 0.1    //texture 'waves'
	}
	endif
}
