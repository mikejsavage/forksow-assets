gfx/bomb/carriericon
{
	nomipmaps

	{
		map gfx/bomb/carriericon.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphagen vertex
		rgbgen vertex
	}
}

bombSiteSprite2_Template
{
	deformVertexes autosprite

	{
		clampmap gfx/bomb/radar_$1.tga
		alphagen wave distanceramp 0 0.6 800 1600
		blendFunc blend
	}

}

gfx/bomb/radar_a
{
	template bombSiteSprite2_Template a
}

gfx/bomb/radar_b
{
	template bombSiteSprite2_Template b
}
