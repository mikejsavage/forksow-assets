models/players/silverclaw/silverclaw
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/players/silverclaw/silverclaw.tga env/celldouble - - models/players/silverclaw/silverclaw_colorpass.tga models/players/silverclaw/silverclaw_stripes.tga env/celllight
	}
}

// fullbright


models/players/silverclaw/silverclaw_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/silverclaw/silverclaw_colorpass_fb.tga - - - env/celllight
		rgbGen entity
	}
}
