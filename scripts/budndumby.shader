models/players/budndumby/budndumby_u_torso
{
	nopicmip
	cull front

	//tint pass
/*
	{
		map models/players/budndumby/budndumby_u_torso_colorpass.tga
		rgbgen entity
	}
	{
		material models/players/budndumby/budndumby_u_torso.tga
		blendfunc blend
		rgbGen identity

	}
*/
	{
		map models/players/budndumby/budndumby_u_torso.tga
		rgbGen identity	
	}
	{
		map models/players/budndumby/budndumby_u_torso_colorpass.tga
		rgbgen entity
		blendfunc blend
	}

	// shadow

	//for 3d cards supporting cubemaps
	if textureCubeMap
	{
		shadecubemap env/celldouble
		rgbGen identityLighting
		blendFunc filter
	}
	endif
	if ! textureCubeMap //for 3d cards not supporting cubemaps
	{
		map gfx/colors/celshade.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	endif

	// light
	
	if textureCubeMap
	{
		shadecubemap env/celllight
		rgbGen identityLighting
		blendFunc add
	}
	endif
}



models/players/budndumby/budndumby_l_legs
{
	nopicmip
	cull front

	//tint pass
/*
	{
		map models/players/budndumby/budndumby_l_legs_colorpass.tga
		rgbgen entity
	}
	{
		material models/players/budndumby/budndumby_l_legs.tga
		blendfunc blend
		rgbGen identity

	}
*/
	{
		map models/players/budndumby/budndumby_l_legs.tga
		rgbGen identity		
	}
	{
		map models/players/budndumby/budndumby_l_legs_colorpass.tga
		blendfunc blend
		rgbgen entity
	}

	// shadow

	//for 3d cards supporting cubemaps
	if textureCubeMap
	{
		shadecubemap env/celldouble
		rgbGen identityLighting
		blendFunc filter
	}
	endif

	if ! textureCubeMap //for 3d cards not supporting cubemaps
	{
		map gfx/colors/celshade.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	endif

	// light
	
	if textureCubeMap
	{
		shadecubemap env/celllight
		rgbGen identityLighting
		blendFunc add
	}
	endif
}

models/players/budndumby/budndumby_h_bud
{
	nopicmip
	cull front

	{
		map models/players/budndumby/budndumby_h_bud.tga
		rgbGen identity
	}

	// shadow

	//for 3d cards supporting cubemaps
	if textureCubeMap
	{
		shadecubemap env/celldouble
		rgbGen identityLighting
		blendFunc filter
	}
	endif

	if ! textureCubeMap //for 3d cards not supporting cubemaps
	{
		map gfx/colors/celshade.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	endif

	// light
	
	if textureCubeMap
	{
		shadecubemap env/celllight
		rgbGen identityLighting
		blendFunc add
	}
	endif
}



models/players/budndumby/budndumby_h_head
{
	nopicmip
	cull front

	//tint pass
/*
	{
		material models/players/budndumby/budndumby_h_head.tga
		rgbGen identity
	}
*/
	{
		map models/players/budndumby/budndumby_h_head.tga
		rgbGen identity
	}

	// shadow

	//for 3d cards supporting cubemaps
	if textureCubeMap
	{
		shadecubemap env/celldouble
		rgbGen identityLighting
		blendFunc filter
	}
	endif

	if ! textureCubeMap //for 3d cards not supporting cubemaps
	{
		map gfx/colors/celshade.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	endif

	// light
	
	if textureCubeMap
	{
		shadecubemap env/celllight
		rgbGen identityLighting
		blendFunc add
	}
	endif
}

models/players/budndumby/budndumby_h_brain
{
	nopicmip
	cull front

	//tint pass
/*
	{
		material models/players/budndumby/budndumby_h_brain.tga
		rgbGen identity

	}
*/
	{
		map models/players/budndumby/budndumby_h_head.tga
		rgbGen identity
	}

	// shadow

	//for 3d cards supporting cubemaps
	if textureCubeMap
	{
		shadecubemap env/celldouble
		rgbGen identityLighting
		blendFunc filter
	}
	endif

	if ! textureCubeMap //for 3d cards not supporting cubemaps
	{
		map gfx/colors/celshade.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	endif

	// light
	
	if textureCubeMap
	{
		shadecubemap env/celllight
		rgbGen identityLighting
		blendFunc add
	}
	endif
}

models/players/budndumby/budndumby_u_fan
{
	nopicmip
	cull front

	//tint pass

	{
		map models/players/budndumby/budndumby_u_fan.tga
		rgbGen identity
		tcMod rotate 360
	}

	// shadow

	//for 3d cards supporting cubemaps
	if textureCubeMap
	{
		shadecubemap env/celldouble
		rgbGen identityLighting
		blendFunc filter
	}
	endif

	if ! textureCubeMap //for 3d cards not supporting cubemaps
	{
		map gfx/colors/celshade.tga
		blendfunc filterLighting
		rgbGen identity
		tcGen environment
	}
	endif

	// light
	
	if textureCubeMap
	{
		shadecubemap env/celllight
		rgbGen identityLighting
		blendFunc add
	}
	endif
}

models/players/budndumby/budndumby_h_eyes
{
	nopicmip
	cull front

	{
		map models/players/budndumby/budndumby_h_eyes.tga
		rgbgen identity
	}
}