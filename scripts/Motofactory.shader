textures/factory/factory_wall_oma
{
	
	qer_editorimage textures/factory/factory_wall_team.tga

if ! deluxe
	
	{
		
		map $lightmap
	
	}
	
	{
		
		map $dlight
		
		blendfunc add
	
	}
	
	{
		
		map textures/factory/factory_wall_team.tga
		
		blendfunc filter
	
	}
	
	{
		
		map textures/factory/factory_wall_team_color.tga
		
		rgbgen const 0.2 0.3 0.2		
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	
}
endif

if deluxe
	
{
		
	material textures/factory/factory_wall_team.tga textures/factory/factory_wall_team_norm.tga textures/factory/factory_wall_team_gloss.tga textures/factory/factory_wall_team_color.tga
		
	rgbgen const 0.2 0.3 0.2	
	}
endif

}


