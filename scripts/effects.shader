gfx/dash/dash_burst_1
{
	cull disable
	{
		map gfx/dash/dash_burst_1.tga
		blendfunc blend
	}
}

gfx/dash/dash_burst_2
{
	cull disable
	{
		map gfx/dash/dash_burst_2.tga
		blendfunc blend
	}

}
gfx/misc/smokepuff1
{
	cull none
	entityMergable		// allow all the sprites to be merged together
	softParticle
	{
		clampmap gfx/misc/cartoon_smokepuff1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}
gfx/misc/smokepuff3
{
	cull none
	entityMergable		// allow all the sprites to be merged together
	softParticle
	{
		clampmap gfx/misc/cartoon_smokepuff3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}
gfx/misc/smokepuff2
{
	cull none
	entityMergable		// allow all the sprites to be merged together
	softParticle
	{
		clampmap gfx/misc/cartoon_smokepuff2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}
gfx/misc/smokepuff2_dark
{
	cull none
	entityMergable		// allow all the sprites to be merged together
	softParticle
	{
		clampmap gfx/misc/cartoon_smokepuff2_dark.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}
gfx/misc/smokepuff1_dark
{
	cull none
	entityMergable		// allow all the sprites to be merged together
	softParticle
	{
		clampmap gfx/misc/cartoon_smokepuff1_dark.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}
gfx/misc/smokepuff3_dark
{
	cull none
	entityMergable		// allow all the sprites to be merged together
	softParticle
	{
		clampmap gfx/misc/cartoon_smokepuff3_dark.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

models/effects/head_stun
{
	cull none
	{
		map models/effects/head_stun.tga
		tcMod scroll 1 0
		blendfunc blend
		rgbGen entity
		alphagen entity
	}
}

gfx/misc/cartoonhit
{
	cull none
	softParticle
	{
		clampmap gfx/misc/cartoonhit.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

gfx/misc/cartoonhit2
{
	cull none
	softParticle
	{
		clampmap gfx/misc/cartoonhit2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

gfx/misc/cartoonhit3
{
	cull none
	softParticle
	{
		clampmap gfx/misc/cartoonhit3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}
