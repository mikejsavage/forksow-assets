
textures/wdm6/kimza_crocinus_pillar2
{
	qer_editorimage textures/wdm6/kimza_crocinus_pillar2.tga

	{
		material
	}
}

textures/wdm6/kimza_wt3_pillar3_orange
{
	qer_editorimage textures/wdm6/kimza_wt3_pillar3_orange.tga

	{
		material
	}
}

textures/wdm6/sky_s
{
	qer_editorimage textures/blxbis/skyturq_scroll.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky

	skyParms - 2048 -

	{
		map textures/blxbis/skyturq_scroll2.tga
		tcMod scale 4 4
		tcMod scroll 0 -0.015
		rgbgen const 0.2 0.2 0.2
	}

	{
		map textures/blxbis/skyturq_scroll.tga
		tcMod scale 4 4
		tcMod scroll 0 0.03
		rgbgen const 0.2 0.2 0.2
		blendFunc add
	}

	{
		map textures/blxbis/skyturq_scroll2.tga
		tcMod scale 4 4
		tcMod scroll 0 0.02
		rgbgen const 0.2 0.2 0.2
		blendFunc add
	}
}

textures/wdm6/teleporter_distortion
{
	qer_editorimage textures/common/nodraw.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	noshadow
	qer_trans 0.25

}

textures/wdm6/blx_spacer_teleport
{
	qer_editorimage textures/blx/blx_spacer_2.tga	
	nopicmip
	surfaceparm nomarks
	surfaceparm noimpact
	noshadow

	{
		map textures/blx/blx_spacer_2.tga
		tcmod scroll .6 0
	}
	{
		map textures/blx/blx_spacer_alpha.jpg
		blendfunc add
		tcmod scroll 3 .25
	}
}