gfx/bomb/carriericon
{
	nopicmip
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
	nopicmip

	deformVertexes autosprite

    {
        clampmap gfx/bomb/radar_$1.tga
		alphagen wave distanceramp 0 0.6 1600 2400
		blendFunc blend
		rgbgen vertex
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
