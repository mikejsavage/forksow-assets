
textures/plastic_vertex/vertex_pvc_grey
{	
	qer_editorimage textures/plastic/pvc_grey.tga
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/pvc_grey.tga $blankbumpimage textures/plastic/pvc_grey_gloss.tga
	}
}

textures/plastic_vertex/vertex_grey35
{	
	qer_editorimage textures/plastic/grey35.tga
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/grey35.tga $blankbumpimage textures/plastic/grey35_gloss.tga
	}
}

textures/plastic_vertex/vertex_grey50
{	
	qer_editorimage textures/plastic/grey50.tga
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/grey50.tga $blankbumpimage textures/plastic/grey50_gloss.tga
	}
}

textures/plastic_vertex/vertex_grey65
{	
	qer_editorimage textures/plastic/grey65.tga
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/grey65.tga $blankbumpimage textures/plastic/grey65_gloss.tga
	}
}

textures/plastic_vertex/vertex_grey75
{	
	qer_editorimage textures/plastic/grey75.tga
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/grey75.tga $blankbumpimage textures/plastic/grey75_gloss.tga
	}
}

textures/plastic_vertex/vertex_grey75_nonsolid
{	
	qer_editorimage textures/plastic/grey75.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/grey75.tga $blankbumpimage textures/plastic/grey75_gloss.tga
	}
}

textures/plastic_vertex/vertex_grey85
{	
	qer_editorimage textures/plastic/grey85.tga
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/grey85.tga $blankbumpimage textures/plastic/grey85_gloss.tga
	}
}

textures/plastic_vertex/vertex_red
{	
	qer_editorimage textures/plastic/red.tga
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/red.tga $blankbumpimage textures/plastic/grey65_gloss.tga
	}
}

textures/plastic_vertex/vertex_red_anim
{	
	qer_editorimage textures/plastic/red.tga
	surfaceparm nolightmap
	glossExponent 150

	{
		animmap 4 textures/plastic/red.tga textures/plastic/red2.tga
		rgbgen identity
	}

	{
		rgbgen vertex
		blendfunc filter
		material $whiteimage $blankbumpimage textures/plastic/grey65_gloss.tga
	}
}

textures/plastic_vertex/vertex_green
{	
	qer_editorimage textures/plastic/green.tga
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/green.tga $blankbumpimage textures/plastic/grey65_gloss.tga
	}
}

textures/plastic_vertex/vertex_blue
{	
	qer_editorimage textures/plastic/blue.tga
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/blue.tga $blankbumpimage textures/plastic/grey65_gloss.tga
	}
}

