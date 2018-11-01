models/players/monada/monada_haut
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/players/monada/monada_haut.tga env/celldouble - - models/players/monada/monada_haut_colorpass.tga models/players/monada/monada_haut_stripes.tga env/celllight
	}
}

models/players/monada/monada_bas
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/players/monada/monada_bas.tga env/celldouble - - models/players/monada/monada_bas_colorpass.tga models/players/monada/monada_bas_stripes.tga env/celllight
	}
}

// fullbright

models/players/monada/monada_haut_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/monada/monada_haut_colorpass_fb.tga - - - env/celllight
		rgbGen entity
	}
}

models/players/monada/monada_bas_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/monada/monada_bas_colorpass_fb.tga - - - env/celllight
		rgbGen entity
	}
}
