
textures/wdm4/sky4_s
{
	qer_editorimage textures/blxbis/skyturq_scroll.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_lightimage textures/cha0s_ws/ch_sky_night_back.tga
	//q3map_sunExt .9 .9 .9 70 130 75 2 32
	//q3map_skyLight 80 6
	//q3map_lightmapFilterRadius 0 2

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

textures/wdm4/fog
{
	qer_editorimage gfx/colors/white.tga

	surfaceparm fog
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( 0.45 0.55 0.58 ) 1300
}

textures/wdm4/foglayer
{
	qer_editorimage textures/world/wdm4/foglayer.tga

	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm	nolightmap
	//cull none

	{
		map textures/world/wdm4/foglayer.tga
		tcMod scale .04 .04
		tcMod scroll 0.15 0.15
		blendfunc blend
	}

	{
		map textures/world/wdm4/foglayer.tga
		tcMod scale .04 .04
		tcMod scroll -0.2 -0.2
		blendfunc blend
	}
}

textures/wdm4/wdm4_teleporter
{
	q3map_surfacelight 80
	qer_editorimage textures/blxbis/ice_01.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	nopicmip
	tesssize 256

	{
		map textures/blxbis/ice_01.tga
		alphagen const 0.6
		blendfunc blend
		tcMod turb 0 .1 0 .1
	}

	{
		map textures/blxbis/ice_01.tga
		rgbGen wave sin .25 .35 0 2.5
		blendfunc add
		tcMod turb .1 0.25 0 .1
	}
}

textures/wdm4/ice_01_lightprojector_mid
{
	qer_editorimage textures/blxbis/ice_01.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	q3map_lightimage textures/blxbis/ice_01.tga
	q3map_surfacelight 800

	//{
	//	map &whiteImage
	//	alphagen const 0
	//	alphaFunc GE128
	//	blendFunc blend
	//}
}

textures/wdm4/ice_01_lightprojector_strong
{
	qer_editorimage textures/blxbis/ice_01.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	q3map_lightimage textures/blxbis/ice_01.tga
	q3map_surfacelight 1400

	//{
	//	map &whiteImage
	//	alphagen const 0
	//	alphaFunc GE128
	//	blendFunc blend
	//}
}
