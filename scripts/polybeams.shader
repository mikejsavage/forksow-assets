
gfx/misc/electro
{
	cull none
	nopicmip
	nomipmaps
	deformVertexes autosprite2
	{
		map gfx/misc/electro.tga
		rgbgen vertex
		alphaGen vertex
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
}

gfx/misc/electro_alpha
{
	cull none
	nopicmip
	nomipmaps
	deformVertexes autosprite2
	{
		map gfx/misc/electro.tga
		alphaGen vertex
		rgbgen teamcolor 2
		blendFunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
	}
}

gfx/misc/electro_beta
{
	cull none
	nopicmip
	nomipmaps
	deformVertexes autosprite2
	{
		map gfx/misc/electro.tga
		alphaGen vertex
		rgbgen teamcolor 3
		blendFunc GL_SRC_ALPHA GL_DST_COLOR // blendfunc add the alphamasked part only
	}
}

gfx/misc/electro2a
{
	cull none
	nopicmip
	nomipmaps
	deformVertexes autosprite2
	{
		map gfx/misc/electro2a.tga
		rgbgen vertex
		alphaGen vertex
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		tcmod scroll -0.05 0
	}
}

gfx/misc/electro2b
{
	cull none
	nopicmip
	nomipmaps
	deformVertexes autosprite2
	{
		map gfx/misc/electro2b.tga
		rgbgen vertex
		alphaGen vertex
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		tcmod scroll -0.03 0
	}
}

gfx/misc/electro2a_alpha
{
	cull none
	nopicmip
	nomipmaps
	deformVertexes autosprite2
	{
		map gfx/misc/electro2a_team.tga
		rgbgen teamcolor 2
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_DST_COLOR // blendfunc add the alphamasked part only
		tcmod scroll -0.05 0
	}

	{
		map gfx/misc/electro2a_team2.tga
		rgbgen vertex
		blendFunc add
		tcmod scroll -0.05 0
	}
}

gfx/misc/electro2b_alpha
{
	cull none
	nopicmip
	nomipmaps
	deformVertexes autosprite2
	{
		map gfx/misc/electro2b_team.tga
		rgbgen teamcolor 2
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_DST_COLOR // blendfunc add the alphamasked part only
		tcmod scroll -0.03 0
	}

	{
		map gfx/misc/electro2b_team2.tga
		rgbgen vertex
		blendFunc add
		tcmod scroll -0.03 0
	}
}

gfx/misc/instagun
{
	cull none
	nopicmip
	nomipmaps
	deformVertexes autosprite2
	{
		map gfx/misc/instagun.tga
		alphaGen vertex
		rgbgen vertex
		blendFunc GL_SRC_ALPHA GL_DST_COLOR // blendfunc add the alphamasked part only
		tcMod scroll -0.2 0
	}
}

gfx/misc/electro2a_beta
{
	cull none
	nopicmip
	nomipmaps
	deformVertexes autosprite2
	{
		map gfx/misc/electro2a_team.tga
		rgbgen teamcolor 3
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_DST_COLOR // blendfunc add the alphamasked part only
		tcmod scroll -0.05 0
	}

	{
		map gfx/misc/electro2a_team2.tga
		rgbgen vertex
		blendFunc add
		tcmod scroll -0.05 0
	}

}

gfx/misc/electro2b_beta
{
	cull none
	nopicmip
	nomipmaps
	deformVertexes autosprite2
	{
		map gfx/misc/electro2b_team.tga
		rgbgen teamcolor 3
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_DST_COLOR // blendfunc add the alphamasked part only
		tcmod scroll -0.03 0
	}

	{
		map gfx/misc/electro2b_team2.tga
		rgbgen vertex
		blendFunc add
		tcmod scroll -0.03 0
	}
}

gfx/misc/laserbeam
{
	nopicmip
	nomipmaps
	cull none
	deformVertexes autosprite2
	softParticle
	{
		map gfx/misc/laserbeam.tga
		rgbgen vertex
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		tcMod scroll -3 0
	}
}

gfx/misc/laser
{
	nopicmip
	nomipmaps
	cull none
	deformVertexes autosprite2
	{
		//clamp
		map gfx/misc/laser.tga
		rgbgen vertex
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		tcMod scroll 10 0
	}
}

gfx/misc/testpoly
{
	//cull none
	cull back
	//deformVertexes wave 1000 sin 1 0 0 0
	deformVertexes autosprite2
	{
		map $whiteimage
		blendFunc GL_ONE GL_ZERO
	}
}

