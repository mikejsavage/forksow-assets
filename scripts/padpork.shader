//================
// SIMPLE
//================
models/players/padpork/simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/padpork/padpork_diff.tga - models/players/padpork/padpork_mask.tga - env/celllight
	}
}

//================
// FULLBRIGHT
//================

models/players/padpork/fullbright
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/cellbright models/players/padpork/padpork_diff_fb.tga - - - env/celllight
		rgbGen entity
	}
}


//================
// DEFAULT
//================

models/players/padpork/default
{
	nopicmip
	cull front
	
	{
		material models/players/padpork/padpork_diff.tga models/players/padpork/padpork_norm.tga models/players/padpork/padpork_gloss.tga - models/players/padpork/padpork_mask.tga
	}
}
