//----------------------
//AMMO BOXES
//----------------------

//AMMO BOXES
models/items/ammo/ammobox/ammobox
{
	nopicmip
	cull front

	{
		celshade models/items/ammo/ammobox/ammobox.tga env/cell - - models/items/ammo/ammobox/ammobox_color.tga
		alphagen entity
	}
}

models/items/ammo/pack/ammopack
{
	nopicmip
	cull front

	{
		celshade models/items/ammo/pack/ammopack.tga env/cell
	}
}

//-----------------------------------------------------------


//------------
//WEAPONS
//------------

models/weapons/electrobolt/electrobolt
{
	nopicmip
	cull front

	{
		material models/weapons/electrobolt/electrobolt.tga
		rgbgen entity
		alphagen entity
	}
}

models/weapons/electrobolt/electrobolt_fx
{
	nopicmip
	cull disable
	{
		map models/weapons/electrobolt/electrobolt_fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.5
	}
}
models/weapons/electrobolt/electrobolt_fx_1
{
	nopicmip
	cull disable
	//deformVertexes autosprite2
	{
		animmap 15 models/weapons/electrobolt/electrobolt_fx_1.tga models/weapons/electrobolt/electrobolt_fx_2.tga models/weapons/electrobolt/electrobolt_fx_3.tga models/weapons/electrobolt/electrobolt_fx_4.tga models/weapons/electrobolt/electrobolt_fx_5.tga models/weapons/electrobolt/electrobolt_fx_6.tga models/weapons/electrobolt/electrobolt_fx_7.tga models/weapons/electrobolt/electrobolt_fx_8.tga
		blendfunc add
	}
}

models/weapons/glauncher/glauncher
{
	nopicmip
	cull front

	{
		material models/weapons/glauncher/glauncher.tga models/weapons/glauncher/glauncher_norm.tga models/weapons/glauncher/glauncher_gloss.tga
		rgbgen entity
	}
}

models/weapons/glauncher/glauncher_fx
{
	nopicmip
	cull disable
	{
		map models/weapons/glauncher/glauncher_fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.5
	}
}

models/weapons/plasmagun/plasmagun
{
	nopicmip
	cull front

	{
		material models/weapons/plasmagun/plasmagun.tga
		rgbgen entity
	}
}

models/weapons/plasmagun/plasmagun_fx
{
	nopicmip
	cull disable
	{
		map models/weapons/plasmagun/plasmagun_fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.5
	}
}

models/weapons/riotgun/riotgun
{
	nopicmip
	cull front

	{
		material models/weapons/riotgun/riotgun.tga
		rgbgen entity
	}
}

models/weapons/gunblade/gunblade
{
	nopicmip
	cull front

	{
		material models/weapons/gunblade/gunblade.tga
		rgbgen entity
	}
}


models/weapons/gunblade/barrel
{
	nopicmip
	cull front

	{
		material models/weapons/gunblade/barrel.tga
		rgbgen entity
	}
}

models/weapons/machinegun/machinegun
{
	nopicmip
	cull front

	{
		material models/weapons/machinegun/machinegun.tga
		rgbgen entity
	}
}

models/weapons/rlauncher/rlauncher
{
	nopicmip
	cull front

	{
		material models/weapons/rlauncher/rlauncher.tga
		rgbgen entity
	}
}

models/weapons/rlauncher/rlauncher_fx
{
	nopicmip
	cull disable
	{
		map models/weapons/rlauncher/rlauncher_fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.5
	}
}
models/weapons/lasergun/lasergun
{
	nopicmip
	cull front

	{
		material models/weapons/lasergun/lasergun.tga
		rgbgen entity
	}
}

models/weapons/lg_fx
{
	nopicmip
	cull disable
	{
		map models/weapons/lg_fx.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll -2 0
	}
	{
		map models/weapons/lg_fx.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll 2 0
	}
}

//---------------------
//WEAPON PROJECTILES
//---------------------

models/objects/projectile/plasmagun/plnew
{
	nopicmip
	//sort additive
	cull disable
	{
		map models/objects/projectile/plasmagun/plnew.tga
		blendFunc add
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod rotate -150
	}
}

models/objects/projectile/gunblade/proj_gunblade
{
	nopicmip
	//deformVertexes autosprite
	cull none
	{
		map models/objects/projectile/gunblade/proj_gunblade.tga
		blendFunc add
		tcmod rotate 90
	}
}

models/objects/projectile/gunblade/proj_gunblade_ring
{
	nopicmip
	//deformVertexes autosprite
	cull none
	{
		map models/objects/projectile/gunblade/proj_gunblade_ring.tga
		blendFunc add
	}
}

models/objects/projectile/glauncher/grenade
{
	nopicmip

	{
		celshade models/objects/projectile/glauncher/grenade.tga env/cell
	}

	// pulse
	{
		map models/objects/projectile/glauncher/grenade_pulse.tga
		rgbgen wave Square 0 1 0 2.5
		blendfunc add
	}
}

models/objects/projectile/glauncher/grenadegradstrong
{
	nopicmip
	cull disable
	{
		map models/objects/projectile/glauncher/grenadegradstrong.tga
		blendFunc add
		rgbGen wave triangle .07 .1 0 5
		tcmod scroll 0.2 0
	}
}

models/objects/projectile/glauncher/grenadestrong
{
	nopicmip
	{
		map models/objects/projectile/glauncher/grenadestrong.tga
	}
	// just fullbright
	//{
		//	map gfx/colors/celshade.tga
		//	blendfunc filter
		//	rgbGen identity
		//	tcGen environment
	//}
}

models/objects/projectile/glauncher/grenadestrong_flare
{
	nopicmip
	//deformVertexes autosprite
	cull none
	{
		map models/objects/projectile/glauncher/grenadestrong_flare.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

models/objects/projectile/rlauncher/rocket_strong
{
	nopicmip
	sort additive
	cull disable
	{
		map models/objects/projectile/rlauncher/rocket_strong.tga
		blendFunc add
		rgbGen wave triangle .2 .25 0 5
		tcmod rotate -250
		//blendFunc GL_SRC_ALPHA GL_ONE
	}
}

models/objects/projectile/rlauncher/rocket_flare_2
{
	nopicmip
	sort additive
	cull disable
	{
		map models/objects/projectile/rlauncher/rocket_flare_2.tga
		blendFunc add
		rgbGen wave triangle .1 .1 0 1
		tcmod scroll 3.2 0
	}
}

models/objects/projectile/rlauncher/rocketgradstrong
{
	nopicmip
	cull disable
	{
		map models/objects/projectile/rlauncher/rocketgradstrong.tga
		blendFunc add
		rgbGen wave triangle .01 .15 0 20
		tcmod scroll 0.2 0
	}
}

models/objects/projectile/lasergun/laserbeam
{
	nopicmip
	nomipmaps
	cull none
	deformVertexes autosprite2
	{
		map models/objects/projectile/lasergun/laserbeam.tga
		blendFunc add
		tcMod scroll 6 0
	}
}

//-----------------------------------------

//-----------------
//FLASH WEAPONS
//-----------------

//models/v_weapons/electrobolt/f_electro
//models/v_weapons/plasmagun/f_plasma
//models/v_weapons/lasergun/f_laser
//models/v_weapons/rlauncher/f_rlaunch
//models/v_weapons/glauncher/f_glaunch
//models/v_weapons/riotgun/f_riot

models/v_weapons/generic/f_generic
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/generic/f_generic.tga
		rgbgen entity
		tcmod rotate 90
		blendFunc add
	}
}

models/weapons/plasmagun/f_plasma
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/plasmagun/f_plasma.tga
		rgbgen entity
		tcmod rotate 90
		blendFunc add
	}
}
models/weapons/plasmagun/f_plasma_2
{
	nopicmip
	sort nearest
	cull disable
	//deformVertexes autosprite2
	softParticle
	{
		map models/weapons/plasmagun/f_plasma_2.tga
		rgbgen entity
		blendFunc add
	}
}

models/weapons/glauncher/f_glaunch
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/glauncher/f_glaunch.tga
		rgbgen entity
		blendFunc add
	}
	{
		map models/weapons/glauncher/f_glaunch_spark.tga
		rgbgen entity
		tcMod stretch sawtooth .65 .3 0 8
		blendFunc add
	}
}
models/weapons/glauncher/f_glaunch_2
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/glauncher/f_glaunch_2.tga
		rgbgen entity
		blendfunc add
	}
}
models/weapons/glauncher/f_glaunch_3
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/glauncher/f_glaunch_2.tga
		rgbgen entity
		blendfunc add
	}
}
models/weapons/riotgun/f_riot
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/riotgun/f_riot.tga
		rgbgen entity
		blendfunc add
	}
	{
		map models/weapons/riotgun/f_riot_spark.tga
		rgbgen entity
		tcMod stretch sawtooth .65 .3 0 8
		blendFunc add
	}
}
models/weapons/riotgun/f_riot_2
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/riotgun/f_riot_2.tga
		rgbgen entity
		blendfunc add
	}
}
models/weapons/riotgun/f_riot_3
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/riotgun/f_riot_3.tga
		rgbgen entity
		blendfunc add
	}
}
models/weapons/gunblade/f_gunblade
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/gunblade/f_gunblade.tga
		rgbgen entity
		tcmod rotate 200
		blendFunc add
	}
	{
		map models/weapons/gunblade/f_gunblade_1.tga
		rgbgen entity
		tcmod rotate -175
		blendFunc add
	}
}
models/weapons/gunblade/f_gunblade_2
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/gunblade/f_gunblade_2.tga
		rgbgen entity
		blendfunc add
	}
}

models/weapons/rlauncher/f_rlaunch
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/rlauncher/f_rlaunch.tga
		rgbgen entity
		//tcmod rotate 90
		blendFunc add
	}
}

models/weapons/rlauncher/f_rlaunch_2
{
	nopicmip
	sort nearest
	cull disable
	//deformVertexes autosprite2
	softParticle
	{
		map models/weapons/rlauncher/f_rlaunch_2.tga
		rgbgen entity
		blendFunc add
	}
}

models/weapons/electrobolt/f_electrobolt
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/electrobolt/f_electro.tga
		rgbgen entity
		tcmod rotate 90
		blendFunc add
	}
}

models/weapons/electrobolt/f_electrobolt_2
{
	nopicmip
	sort nearest
	cull disable
	//deformVertexes autosprite2
	softParticle
	{
		map models/weapons/electrobolt/f_electro_2.tga
		rgbgen entity
		blendFunc add
	}
}
models/weapons/electrobolt/f_electrobolt_3
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		animMap 6 models/weapons/electrobolt/f_electro_3.tga models/weapons/electrobolt/f_electro_4.tga models/weapons/electrobolt/f_electro_5.tga models/weapons/electrobolt/f_electro_6.tga
		rgbgen entity
		blendfunc add
	}
}

models/weapons/lasergun/f_laser
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/lasergun/f_laser.tga
		rgbgen entity
		tcmod rotate 180
		blendFunc add
	}
}
models/weapons/lasergun/f_laser_2
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	{
		map models/weapons/lasergun/f_laser_2.tga
		rgbgen entity
		tcmod scroll 0 3
		blendFunc add
	}
}

models/weapons/machinegun/machinegun_flash
{
	nopicmip
	sort nearest
	cull disable
	softParticle
	//deformVertexes wave 20 noise 5 5 0 15
	{
		animMap 6 models/weapons/machinegun/machinegun_flash_1.tga models/weapons/machinegun/machinegun_flash_2.tga models/weapons/machinegun/machinegun_flash_3.tga models/weapons/machinegun/machinegun_flash_4.tga
		rgbgen entity
		blendfunc add
	}
}


//HEALTH


models/items/health/small/torus
{
	nopicmip
	cull disable
	deformVertexes wave 100 sin 0.5 2 0 1.5
	{
		map models/items/health/small/torus
		blendfunc GL_ONE GL_ONE
		tcmod scroll 0.5 0
	}
}

models/items/health/small/ball
{
	nopicmip
	{
		map models/items/health/small/ball2
		blendfunc GL_ONE GL_ONE
		rgbgen wave sin 0.7 0.3 0 0.25
	}
}

models/items/health/medium/torus
{
	nopicmip
	cull disable
	deformVertexes wave 100 sin 0.5 2 0 1.5
	{
		map models/items/health/medium/torus
		blendfunc GL_ONE GL_ONE
		tcmod scroll 0.5 0
	}
}

models/items/health/medium/ball
{
	nopicmip
	{
		map models/items/health/medium/ball2
		blendfunc GL_ONE GL_ONE
		rgbgen wave sin 0.7 0.3 0 0.25
	}
}

models/items/health/large/torus
{
	nopicmip
	cull disable
	deformVertexes wave 100 sin 0.5 2 0 1.5
	{
		map models/items/health/large/torus
		blendfunc GL_ONE GL_ONE
		tcmod scroll 0.5 0
	}
}

models/items/health/large/ball
{
	nopicmip
	{
		map models/items/health/large/ball2
		blendfunc GL_ONE GL_ONE
		rgbgen wave sin 0.7 0.3 0 0.25
	}
}


models/items/health/mega/torus
{
	nopicmip
	deformVertexes wave 100 sin 0.5 2 0 1.5
	{
		map models/items/health/mega/torus
		blendfunc GL_ONE GL_ONE
		tcmod scroll 0.5 0
	}
}

models/items/health/mega/ball
{
	nopicmip
	{
		map models/items/health/mega/ball3
		blendfunc GL_ONE GL_ONE
		tcmod scroll 0 0.5
	}
	{
		map models/items/health/mega/ball2
		blendfunc GL_ONE GL_ONE
		rgbgen wave sin 0.5 1 0 0.25
	}
}

models/items/health/ultra/torus
{
	nopicmip
	deformVertexes wave 100 sin 0.5 2 0 1.5
	{
		map models/items/health/ultra/torus
		blendfunc GL_ONE GL_ONE
		tcmod scroll 0.5 0
	}
}

models/items/health/ultra/ball
{
	nopicmip
	{
		map models/items/health/ultra/ball3
		blendfunc GL_ONE GL_ONE
		tcmod scroll 0 0.5
	}
	{
		map models/items/health/ultra/ball2
		blendfunc GL_ONE GL_ONE
		rgbgen wave sin 0.5 1 0 0.25
	}
}

//BONUS

models/powerups/instant/quad_light
{
	nopicmip
	cull disable
	{
		map models/powerups/instant/quad_light.tga
		rgbgen wave sin 0.5 1 0 3
		blendfunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	}
	{
		map models/powerups/instant/quad_halo.tga
		blendfunc add
		tcMod rotate 90
		//tcMod stretch sin 1.25 0.05 0 .4
		tcMod stretch sin 1.2 0.05 0 .7

	}

}


models/powerups/instant/regen_torus
{
	nopicmip
	deformVertexes wave 100 sin 0.5 2 0 1.5

	{
		map models/powerups/instant/regen_torus
		blendfunc add
		tcmod scroll 0.5 0
	}
}

models/powerups/instant/cross
{
	nopicmip

	{
		map models/powerups/instant/cross2
		blendfunc blend
		tcmod scroll 0 0.5
	}
	{
		map models/powerups/instant/cross3
		blendfunc add
		tcmod scroll 0 0.5
	}
}
models/powerups/instant/quad
{
	nopicmip
	cull front
	qer_editorimage models/powerups/instant/quad.tga

	{
		celshade models/powerups/instant/quad.tga env/cell
	}
}


models/powerups/instant/warshell_belt
{
	nopicmip
	cull front

	{
		celshade models/powerups/instant/warshell.tga env/cell
	}
}

models/powerups/instant/warshell_sphere
{
	nopicmip
	cull none
	{
		map models/powerups/instant/warshell_sphere.tga
		//rgbgen wave sin 0.5 1 0 3
		blendfunc blend
		tcMod rotate 90
	}
}
models/powerups/instant/warshell_sprite
{
	nopicmip
	cull none
	deformvertexes autosprite
	{
		animmap 15 models/powerups/instant/warshell_sprite_0035.tga models/powerups/instant/warshell_sprite_0036.tga models/powerups/instant/warshell_sprite_0037.tga models/powerups/instant/warshell_sprite_0038.tga models/powerups/instant/warshell_sprite_0039.tga models/powerups/instant/warshell_sprite_0038.tga models/powerups/instant/warshell_sprite_0037.tga models/powerups/instant/warshell_sprite_0036.tga
		blendfunc blend
		tcMod rotate 90
	}
}



// Flag

models/objects/flag/flag_base
{
	nopicmip
	cull front

	{
		celshade models/objects/flag/flag_base.tga env/cell - - models/objects/flag/flag_base_colorpass.tga
	}
}

models/objects/flag/flag_pole
{
	nopicmip
	cull front

	{
		celshade models/objects/flag/flag_pole.tga env/cell - - models/objects/flag/flag_pole_colorpass.tga
	}
}

models/objects/flag/flag_light
{
	nopicmip
	cull none

	{
		map models/objects/flag/flag_light.tga
		blendFunc blend
		alphaGen const 0.8
	}
}

models/objects/flag/Flag_holo
{
	nopicmip
	cull none
	deformVertexes wave 20 noise 0.5 0.6 0 1.6

	{
		map models/objects/flag/flag_holo.tga
		blendFunc blend
		alphaGen const 0.6
		tcMod scroll 0.8 0.8
		depthWrite
	}

	{
		map models/objects/flag/flag_holo.tga
		blendFunc blend
		alphaGen const 0.4
		tcMod scroll 0.4 0.4
	}
}

//------------------------------
// TDO Capture Area Markers
//------------------------------

models/objects/capture_point_template
{
	nopicmip
	cull front
	surfaceparm trans

	{
		map models/objects/capture_$1/$2.tga
		alphaGen const 0.4
		rgbGen entity
		blendFunc blend
	}

	{
		map models/objects/capture_$1/$2_alpha.tga
		blendFunc blend
	}

	if textureCubeMap	//for 3d cards supporting cubemaps
	{
		shadecubemap env/cell
		blendfunc filter
	}
	endif

	if ! textureCubeMap //for 3d cards not supporting cubemaps
	{
		map gfx/colors/celshade.tga
		blendfunc filter
		tcGen environment
	}
	endif

	{
		map models/objects/capture_$1/$2_color.tga
		rgbGen entity
		blendFunc blend
	}
}

models/objects/capture_area/indicator
{
	template models/objects/capture_point_template area indicator
}

models/objects/capture_a/capture_a
{
	template models/objects/capture_indicator_template a capture_a
}

models/objects/capture_b/capture_b
{
	template models/objects/capture_indicator_template b capture_b
}

models/objects/capture_c/capture_c
{
	template models/objects/capture_indicator_template c capture_c
}

models/objects/capture_d/capture_d
{
	template models/objects/capture_indicator_template d capture_d
}

// DEBRIS
models/objects/debris/debris_template
{
	nopicmip
	cull front

	{
		map models/objects/debris/debris$1.tga
	}

	if textureCubeMap	//for 3d cards supporting cubemaps
	{
		shadecubemap env/cell
		blendFunc filter
	}
	endif

	if ! textureCubeMap //for 3d cards not supporting cubemaps
	{
		map gfx/colors/celshade.tga
		blendfunc filter
		tcGen environment
	}
	endif
}

models/objects/debris/debris1
{
	template models/objects/debris/debris_template 1
}

models/objects/debris/debris2
{
	template models/objects/debris/debris_template 2
}

models/objects/debris/debris3
{
	template models/objects/debris/debris_template 3
}

models/objects/debris/debris4
{
	template models/objects/debris/debris_template 4
}

models/objects/debris/debris5
{
	template models/objects/debris/debris_template 5
}

models/objects/debris/debris6
{
	template models/objects/debris/debris_template 6
}

