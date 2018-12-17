textures/gladiator/gladiator1
{
	skyparms env/gladiator1/gladiator1 - -

	qer_editorimage env/gladiator1/gladiator1_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm nodlight

	nopicmip
	nomipmaps

	q3map_sunExt 255 126 105 80 45 75 3 16
	q3map_skyLight 150 5
	q3map_lightsubdivide 512
}

textures/gladiator/gladiator2
{
	skyparms env/gladiator2/gladiator2 - -

	qer_editorimage env/gladiator2/gladiator2_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm nodlight

	nopicmip
	nomipmaps

	q3map_sunExt 30 30 60 50 0 35 3 16
	q3map_sunExt 30 30 60 50 45 35 3 16
	q3map_sunExt 30 30 60 50 90 35 3 16
	q3map_sunExt 30 30 60 50 135 35 3 16
	q3map_sunExt 30 30 60 50 180 35 3 16
	q3map_sunExt 30 30 60 50 225 35 3 16
	q3map_sunExt 30 30 60 50 270 35 3 16
	q3map_sunExt 30 30 60 50 315 35 3 16
	q3map_skyLight 150 5
	q3map_lightsubdivide 512
}

textures/gladiator/gladiator3
{
	qer_editorimage env/gladiator3/gladiator3_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sunExt 255 50 40 140 280 60 1 16
	q3map_skyLight 100 3

	skyparms env/gladiator3/gladiator3 - -
}

textures/gladiator/gladiator4
{
	qer_editorimage env/gladiator4/gladiator4_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sunExt 234 111 209 140 280 60 1 16
	q3map_skyLight 100 3

	skyparms env/gladiator4/gladiator4 - -
}

textures/gladiator/flame01
{
	qer_editorimage textures/gladiator/flame01_1.tga

	nopicmip
	cull disable
	softParticle
	{
		animmap 15 textures/gladiator/flame01_1.tga textures/gladiator/flame01_2.tga textures/gladiator/flame01_3.tga textures/gladiator/flame01_4.tga textures/gladiator/flame01_5.tga textures/gladiator/flame01_6.tga
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 15 textures/gladiator/flame01_1.tga textures/gladiator/flame01_2.tga textures/gladiator/flame01_3.tga textures/gladiator/flame01_4.tga textures/gladiator/flame01_5.tga textures/gladiator/flame01_6.tga
		rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}

textures/gladiator/flare01
{
	qer_editorimage textures/gladiator/flare01.tga
	qer_trans 0.666
	cull back
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	deformVertexes autosprite
	nopicmip
	softParticle

	{
		detail
		clampmap textures/gladiator/flare01.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		tcMod rotate 666
	}
}

textures/gladiator/light_gradient
{
	qer_editorimage textures/gladiator/light_gradient.tga
	q3map_lightimage textures/gladiator/light_gradient.tga
	q3map_surfacelight 1000
	q3map_lightsubdivide 128
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_forceMeta
	surfaceparm nolightmap

	{
		map textures/gladiator/light_gradient.tga
	}
}

textures/gladiator/death
{
	qer_editorimage textures/gladiator/death.tga
	qer_trans 0.666
	cull back
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	deformVertexes autosprite
	nopicmip
	softParticle

	{
		detail
		clampmap textures/gladiator/death.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}
