gfx/misc/ebbeam
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

gfx/misc/lgbeam_solid
{
	nopicmip
	nomipmaps
	cull none
	deformVertexes autosprite2
	softParticle
	{
		map gfx/misc/laserbeam.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbgen vertex
	}
}

gfx/misc/lgbeam_glow
{
	nopicmip
	nomipmaps
	cull none
	deformVertexes autosprite2
	softParticle
	{
		map gfx/misc/laserbeam.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbgen vertex
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

