textures/tutorial/dash_burst_sprite
{
	qer_editorimage gfx/dash/dash_burst_1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nowalljump
	deformVertexes autosprite
	nopicmip
	{
		map gfx/dash/dash_burst_1.tga
		blendfunc blend
	}
}

textures/tutorial/jump_sprite
{
	qer_editorimage textures/tutorial/jump_sprite.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nowalljump	
	deformVertexes autosprite
	nopicmip
	{
		map textures/tutorial/jump_sprite.tga
		blendfunc blend
		rgbgen const 0.875 0.875 0.875
	}
}


textures/tutorial/walljump_sprite
{
	qer_editorimage textures/tutorial/walljump_sprite.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nowalljump	
	deformVertexes autosprite
	nopicmip
	{
		map textures/tutorial/walljump_sprite.tga
		blendfunc blend
		rgbgen const 0.875 0.875 0.875
	}
}

textures/tutorial/strjump_left
{
	qer_editorimage textures/tutorial/strjump_left.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nowalljump	
    deformVertexes autosprite
	nopicmip
	{
		map textures/tutorial/strjump_left.tga
		blendfunc blend
		rgbgen const 0.875 0.875 0.875
	}
}

textures/tutorial/strjump_right
{
	qer_editorimage textures/tutorial/strjump_right.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nowalljump	
    deformVertexes autosprite
	nopicmip
	{
		map textures/tutorial/strjump_right.tga
		blendfunc blend
		rgbgen const 0.875 0.875 0.875
	}
}


textures/tutorial/questionmark_1
{
	qer_editorimage textures/tutorial/questionmark_1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nowalljump	
	deformVertexes autosprite
	nopicmip
	{
		map textures/tutorial/questionmark_1.tga
		blendfunc blend
		alphagen wave distanceramp 0.01 1 20 200
	}
}
