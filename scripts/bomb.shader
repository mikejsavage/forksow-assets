models/objects/misc/bomb
{
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/objects/misc/bomb.tga env/cell - models/objects/misc/bomb_lum.tga
	}
}

models/objects/misc/bomb_active
{
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/objects/misc/bomb.tga env/cell - models/objects/misc/bomb_active.tga
	}
}

