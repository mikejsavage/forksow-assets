models/players/viciious/viciious
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/players/viciious/viciious.tga env/celldouble - - models/players/viciious/viciious_colorpass.tga models/players/viciious/viciious_stripes.tga env/celllight
	}
}

models/players/viciious/u_chrome
{
	nopicmip
	cull front
	{
		map models/players/viciious/chrome.tga
		rgbGen identityLighting
		tcGen environment
	}
	{
		map models/players/viciious/u_chrome.tga
		rgbGen identityLighting
		blendfunc blend
	}
}

models/players/viciious/h_chrome
{
	nopicmip
	cull front
	{
		map models/players/viciious/chrome.tga
		rgbGen identityLighting
		tcGen environment
	}
	{
		map models/players/viciious/h_chrome.tga
		rgbGen identityLighting
		blendfunc blend
	}
}

models/players/viciious/oeil
{
	cull front
	{
		map models/players/viciious/oeil
		rgbGen wave triangle 0.9 0.1 0 5
	}
}

// fullbright

models/players/viciious/viciious_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/viciious/viciious_colorpass_fb.tga - - - env/celllight
		rgbgen entity
	}
}

models/players/viciious/u_chrome_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/viciious/u_chrome_fb.tga - - - env/celllight
		rgbgen entity
	}
}

models/players/viciious/h_chrome_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/viciious/u_chrome_fb.tga - - - env/celllight
		rgbgen entity
	}
}
