models/objects/misc/ammobox
{
	nopicmip
	cull front

	if deluxe
	{
	  {
		map $whiteImage
		rgbGen identity
	  }

	  {
		map models/objects/misc/ammobox_colorpass.tga
		rgbGen entity
		blendFunc blend
	  }

	  {
		material models/objects/misc/ammobox.tga models/objects/misc/ammobox_norm.tga 
		rgbGen identityLighting
		blendFunc filter
	  }

	}
	endif

	if ! deluxe
	{
	  //tint pass
	  {
	    map models/objects/misc/ammo_colorpass.tga
	    rgbGen entity
	  }

	  {
		  map models/objects/misc/ammobox.tga
		  blendFunc blend
	  }
	}
	endif

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

models/objects/misc/ammobox_flare
{
	qer_trans 0.25
	cull none
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	nopicmip
	{
		detail
		clampmap models/objects/misc/ammobox_flare.tga
		blendFunc add
		rgbGen entity
		tcmod rotate 120

	}
}
