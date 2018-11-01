textures/blx_tech2/tech2_circle1
{
	qer_editorimage textures/blx_tech2/tech2_circle1.tga
	q3map_lightimage textures/blx_tech2/tech2_circle1_blend.tga
	q3map_surfacelight 1200
	
	if ! deluxe
		{
			map $lightmap
			rgbGen identity
		}
		{
			map textures/blx_tech2/tech2_circle1.tga
			blendfunc filter
		}
		{
			map textures/blx_tech2/tech2_circle1_blend.tga
			blendfunc add
		}
	endif

	if deluxe 
		{
			material
		}
	endif
}

textures/blx_tech2/tech2_grate
{
	qer_editorimage textures/blx_tech2/tech2_grate.tga
	surfaceparm alphashadow
	cull none

	{
		map 	textures/blx_tech2/tech2_grate.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendfunc filter
		depthfunc equal
	}
}
