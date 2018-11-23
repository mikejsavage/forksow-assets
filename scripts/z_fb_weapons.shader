//textures
fullbright_weapon 
{
    nopicmip
    cull front
 
    {
        map $whiteImage
        rgbGen const $1 $2 $3
    }
}

models/weapons/electrobolt/electrobolt          { template fullbright_weapon 0 0.894 1 }
models/weapons/glauncher/glauncher              { template fullbright_weapon 0.290, 0.564, 0.886 }
models/weapons/gunblade/gunblade                { template fullbright_weapon 0.388, 0.388, 0.388 }
models/weapons/gunblade/barrel                  { template fullbright_weapon 0.388, 0.388, 0.388 }
models/weapons/lasergun/lasergun                { template fullbright_weapon 0.713, 0.172, 0.905 }
models/weapons/plasmagun/plasmagun              { template fullbright_weapon 0.113, 0.945, 0.423 }
models/weapons/riotgun/riotgun                  { template fullbright_weapon 1, 0.678, 0.149 }
models/weapons/rl           					{ template fullbright_weapon 0.815, 0.007, 0.105 }

//flashes
models/weapons/rl_flash1
{
	nopicmip
	cull front
	sort nearest
	{
		map models/weapons/rl_flash1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		tcmod rotate 90
		alphaGen const 0.5
	}
}

models/weapons/rl_flash2
{
	nopicmip
	cull front
	sort nearest
	{
		map models/weapons/rl_flash2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen const 0.75
	}
}