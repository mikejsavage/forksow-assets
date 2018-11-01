//------------------------
//	POD_GREEN
//------------------------

// pod_green
models/respawnindicators/pod_green/pod_green
{
	nopicmip
	cull front
	
	{
		animMap 2 models/respawnindicators/pod_green/pod_green_dark.jpg models/respawnindicators/pod_green/pod_green_hot.jpg 
	}

	
	if textureCubeMap
	{
		shadecubemap env/cell
		blendFunc filter
	}
	endif

	if ! textureCubeMap
	{
		map gfx/colors/celshade.tga
		blendfunc filter
		tcGen environment
	}
	endif	
	
}

// main_light
models/respawnindicators/pod_green/main_light
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_green/lightcone_black.jpg models/respawnindicators/pod_green/lightcone_green_hot.jpg
		blendFunc add
		
	}
	
}

// side_light_01
models/respawnindicators/pod_green/side_light_01
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_green/lightcone_black.jpg models/respawnindicators/pod_green/lightcone_green_hot.jpg
		blendFunc add
		
	}
	
}

// side_light_02 
models/respawnindicators/pod_green/side_light_02
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_green/lightcone_black.jpg models/respawnindicators/pod_green/lightcone_green_hot.jpg
		blendFunc add
		
	}
	
}

// side_light_03 
models/respawnindicators/pod_green/side_light_03
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_green/lightcone_black.jpg models/respawnindicators/pod_green/lightcone_green_hot.jpg
		blendFunc add
		
	}
	
}

// side_light_04
models/respawnindicators/pod_green/side_light_04
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_green/lightcone_black.jpg models/respawnindicators/pod_green/lightcone_green_hot.jpg
		blendFunc add
		
	}
	
}

//------------------------
//	POD_RED
//------------------------

// pod_red
models/respawnindicators/pod_red/pod_red
{
	nopicmip
	cull front
	
	{
		animMap 2 models/respawnindicators/pod_red/pod_red_dark.jpg models/respawnindicators/pod_red/pod_red_hot.jpg 
	}

	
	if textureCubeMap
	{
		shadecubemap env/cell
		blendFunc filter
	}
	endif

	if ! textureCubeMap
	{
		map gfx/colors/celshade.tga
		blendfunc filter
		tcGen environment
	}
	endif	
	
}

// main_light
models/respawnindicators/pod_red/main_light
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_red/lightcone_black.jpg models/respawnindicators/pod_red/lightcone_red_hot.jpg
		blendFunc add
		
	}
	
}

// side_light_01
models/respawnindicators/pod_red/side_light_01
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_red/lightcone_black.jpg models/respawnindicators/pod_red/lightcone_red_hot.jpg
		blendFunc add
		
	}
	
}

// side_light_02 
models/respawnindicators/pod_red/side_light_02
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_red/lightcone_black.jpg models/respawnindicators/pod_red/lightcone_green_hot.jpg
		blendFunc add
		
	}
	
}

// side_light_03 
models/respawnindicators/pod_red/side_light_03
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_red/lightcone_black.jpg models/respawnindicators/pod_red/lightcone_green_hot.jpg
		blendFunc add
		
	}
	
}

// side_light_04
models/respawnindicators/pod_red/side_light_04
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_red/lightcone_black.jpg models/respawnindicators/pod_red/lightcone_green_hot.jpg
		blendFunc add
		
	}
	
}
//------------------------
//	POD_YELLOW
//------------------------

// pod_yellow
models/respawnindicators/pod_yellow/pod_yellow
{
	nopicmip
	cull front
	
	{
		animMap 2 models/respawnindicators/pod_yellow/pod_yellow_dark.jpg models/respawnindicators/pod_yellow/pod_yellow_hot.jpg 
	}

	
	if textureCubeMap
	{
		shadecubemap env/cell
		blendFunc filter
	}
	endif

	if ! textureCubeMap
	{
		map gfx/colors/celshade.tga
		blendfunc filter
		tcGen environment
	}
	endif	
	
}

// main_light
models/respawnindicators/pod_yellow/main_light
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_yellow/lightcone_black.jpg models/respawnindicators/pod_yellow/lightcone_yellow_hot.jpg
		blendFunc add
		
	}
	
}

// side_light_01
models/respawnindicators/pod_yellow/side_light_01
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_yellow/lightcone_black.jpg models/respawnindicators/pod_yellow/lightcone_red_hot.jpg
		blendFunc add
		
	}
	
}
// side_light_02
models/respawnindicators/pod_yellow/side_light_02
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_yellow/lightcone_black.jpg models/respawnindicators/pod_yellow/lightcone_red_hot.jpg
		blendFunc add
		
	}
	
}
// side_light_03
models/respawnindicators/pod_yellow/side_light_03
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_yellow/lightcone_black.jpg models/respawnindicators/pod_yellow/lightcone_red_hot.jpg
		blendFunc add
		
	}
	
}
// side_light_04
models/respawnindicators/pod_yellow/side_light_04
{
	nopicmip
	cull none
	
	{
		animMap 2 models/respawnindicators/pod_yellow/lightcone_black.jpg models/respawnindicators/pod_yellow/lightcone_red_hot.jpg
		blendFunc add
		
	}
	
}

