models/objects/misc/bomb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/objects/misc/bomb.tga env/cell - models/objects/misc/bomb_lum.tga
	}
}

models/objects/misc/bomb_active
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/objects/misc/bomb.tga env/cell - models/objects/misc/bomb_active.tga
	}
}

