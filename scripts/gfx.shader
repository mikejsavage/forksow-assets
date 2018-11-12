gfx/decals/shadow
{
	nopicmip
	polygonOffset
	sort banner
	{
		clampmap gfx/decals/shadow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}	
}

particle
{
	deformvertexes autoparticle
	cull none
	entityMergable		// allow all the sprites to be merged together
	{
		map $particleimage
//		blendfunc GL_SRC_ALPHA GL_ONE
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		alphagen vertex
	}
}

additiveParticle
{
	deformvertexes autoparticle
	cull none
	nopicmip
	entityMergable		// allow all the sprites to be merged together
	{
		map $particleimage
		blendfunc add
		rgbgen vertex
		alphagen vertex
	}
}

additiveParticleShine
{
	deformvertexes autoparticle
	cull none
	nopicmip
	entityMergable		// allow all the sprites to be merged together
	{
		clampmap gfx/misc/particle_light_32.tga
		blendfunc add
	}
}

flareShader
{
	nopicmip
	cull none
	softParticle
	{
		clampmap gfx/misc/flare.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/misc/ctf_flare
{
	cull none
	nopicmip
	entityMergable		// allow all the sprites to be merged together
	softParticle
	{
		clampmap gfx/misc/ctf_flare_a.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//rgbGen	vertex
		alphaGen	vertex
		tcMod rotate 3
	}
	{
		clampmap gfx/misc/ctf_flare_b.tga
		blendFunc add
		rgbGen	vertex
		alphaGen	vertex
		tcMod rotate 10
	}
}

alphaBlendedPuff_Template
{
	cull none
	nopicmip
	entityMergable		// allow all the sprites to be merged together
	softParticle
	{
		clampmap gfx/misc/$1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

teleporterSmokePuff
{
	template alphaBlendedPuff_Template teleportsmokepuff
}

gfx/misc/smokepuff
{
	template alphaBlendedPuff_Template smokepuff
}

gfx/misc/rocketsmokepuff
{
	template alphaBlendedPuff_Template rocketsmokepuff
}

gfx/misc/strong_rocket_fire
{
	template alphaBlendedPuff_Template strong_rocket_fire
}

gfx/grenadetrail_smoke_puf
{
	template alphaBlendedPuff_Template grenadetrail_smoke
}

gfx/misc/bloodtrail_puff
{
	template alphaBlendedPuff_Template bloodtrail_puff
}

gfx/misc/bloodimpact_puff
{
	template alphaBlendedPuff_Template bloodimpact_puff
}

gfx/misc/bloodtrailliquid_puff
{
	template alphaBlendedPuff_Template bloodtrailliquid_puff
}

//
// wall marks
// use blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR so that
// their "contribution" can be damped down in fog volumes
// with distance

decals_Hit_Exact_Template
{
	nopicmip
	polygonOffset
	cull none
	sort banner
	{
		map gfx/decals/$1.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}

decals_Hit_Template
{
	nopicmip
	polygonOffset
	cull none
	sort banner
	{
		map gfx/decals/$1.tga
		rgbGen vertex
		alphaGen vertex
		blendFunc blend
	}
}

gfx/decals/d_bullet_hit
{
	template decals_Hit_Exact_Template d_bullet_hit
}

gfx/decals/d_blade_hit
{
	template decals_Hit_Exact_Template d_blade_hit
}

gfx/decals/d_explode_hit
{
	template decals_Hit_Exact_Template d_explode_hit
}

gfx/decals/d_plasma_hit
{
	template decals_Hit_Template d_plasma_hit
}

gfx/decals/d_electrobolt_hit
{
	template decals_Hit_Template d_electrobolt_hit
}

gfx/decals/d_instagun_hit
{
	nopicmip
	polygonOffset
	cull none
	sort banner
	{
		map gfx/decals/d_instagun_hit_color.tga
		rgbGen vertex
		alphaGen vertex
		blendFunc blend
	}
	{
		map gfx/decals/d_instagun_hit.tga
		alphaGen vertex
		blendFunc blend
	}
}


//
// weapon hits
// All of these will be put on entities with a shaderTime offset, so they
// can be expected to start at time 0 for each separate explosion
//
// Many of these are use smoothly morphed animating textures by pairing
// sawtooth and iverse sawtooth rgbGens

weapon_Hit_Template
{
	nopicmip
	cull none
	{
		map models/weapon_hits/$1/$2.tga
		rgbgen entity
		alphagen entity
		blendfunc GL_SRC_ALPHA GL_ONE
	}
}

models/weapon_hits/bullet/hit_bullet
{
	template weapon_Hit_Template bullet hit_bullet
}

models/weapon_hits/gunblade/hit_blast
{
	template weapon_Hit_Template gunblade hit_blast
}

models/weapon_hits/gunblade/hit_blastexp
{
	template weapon_Hit_Template gunblade hit_blastexp
}

models/weapon_hits/lasergun/hit_blastexp
{
	nopicmip
	cull none
	softParticle
	{
		map models/weapon_hits/lasergun/hit_blastexp.tga
		rgbgen entity
		alphagen entity
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod stretch sin 1 0.05 0 2.75
	}
}

models/weapon_hits/plasmagun/plasmagun_hit
{
	nopicmip
	cull none
	{
		map models/weapon_hits/plasmagun/plasmagun_hit
		rgbgen entity 
		alphagen entity
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod stretch sawtooth 0.9 0.8 0 1.4
	}
}

models/weapon_hits/electrobolt/hit_electrobolt
{
	template weapon_Hit_Template electrobolt hit_electrobolt
}

models/weapon_hits/instagun/hit_instagun
{
	nopicmip
	cull none
	{
		map models/weapon_hits/instagun/hit_instagun_color.tga
		rgbgen entity
		alphagen entity
		blendfunc GL_SRC_ALPHA GL_ONE
	}
	{
		map models/weapon_hits/instagun/hit_instagun.tga
		alphagen entity
		blendfunc GL_SRC_ALPHA GL_ONE
	}
}

models/weapon_hits/glauncher/hit_glauncher
{
	nopicmip
	{
		rgbgen entity
		alphagen entity
		blendfunc blend
		map models/weapon_hits/glauncher/hit_glauncher
	}
}

// Rocket Explosion

gfx/rocket_explosion
{
	nopicmip
	cull disable
	softParticle
	{
		animmap 8 gfx/misc/rlexplo1.tga  gfx/misc/rlexplo2.tga gfx/misc/rlexplo3.tga gfx/misc/rlexplo4.tga gfx/misc/rlexplo5.tga gfx/misc/rlexplo6.tga gfx/misc/rlexplo7.tga gfx/misc/rlexplo8.tga
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 8 gfx/misc/rlexplo2.tga gfx/misc/rlexplo3.tga gfx/misc/rlexplo4.tga gfx/misc/rlexplo5.tga gfx/misc/rlexplo6.tga gfx/misc/rlexplo7.tga gfx/misc/rlexplo8.tga gfx/colors/black.tga
		rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}

gfx/misc/rlexplo_ring
{
	nopicmip
	cull disable
	softParticle
	{
		Clampmap gfx/misc/rlexplo_ring.tga
		rgbGen wave Inversesawtooth 0 1 0 4
		blendfunc add
		tcMod stretch sawtooth .75 .5 0 4
	}
}

gfx/misc/waterBubble
{
	nopicmip
	entityMergable		// allow all the sprites to be merged together
	{
		map gfx/misc/waterBubble.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
		blendFunc blend
	}
}

gfx/raceghost
{
	{
		map gfx/powerups/warshell.tga
		blendfunc GL_ONE GL_ONE
		alphagen vertex
		rgbgen entity
	}
}

// Kurim : SIMPLEITEMS

simpleitem_Template
{
	nopicmip
	entityMergable		// allow all the sprites to be merged together
	{
		map gfx/simpleitems/$1/$2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphagen entity
	}
}


simpleitem_HUD_Template
{
	nopicmip
	entityMergable		// allow all the sprites to be merged together
	{
		map gfx/hud/icons/$1/$2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphagen entity
	}
}

gfx/simpleitems/weapon/electro
{
	template simpleitem_Template weapon electro
}

gfx/simpleitems/weapon/grenade
{
	template simpleitem_Template weapon grenade
}

gfx/simpleitems/weapon/plasma
{
	template simpleitem_Template weapon plasma
}

gfx/simpleitems/weapon/riot
{
	template simpleitem_Template weapon riot
}

gfx/simpleitems/weapon/rocket
{
	template simpleitem_Template weapon rocket
}

gfx/simpleitems/weapon/laser
{
	template simpleitem_Template weapon laser
}

gfx/simpleitems/weapon/machinegun
{
	template simpleitem_Template weapon machinegun
}

gfx/simpleitems/ammo/pack
{
	template simpleitem_HUD_Template ammo pack
}

gfx/simpleitems/armor/ga
{
	template simpleitem_HUD_Template armor ga
}

gfx/simpleitems/armor/ya
{
	template simpleitem_HUD_Template armor ya
}

gfx/simpleitems/armor/ra
{
	template simpleitem_HUD_Template armor ra
}

gfx/simpleitems/armor/shard
{
	template simpleitem_HUD_Template armor shard
}

gfx/simpleitems/health/5
{
	template simpleitem_HUD_Template health 5
}

gfx/simpleitems/health/25
{
	template simpleitem_HUD_Template health 25
}

gfx/simpleitems/health/50
{
	template simpleitem_HUD_Template health 50
}

gfx/simpleitems/health/100
{
	template simpleitem_HUD_Template health 100
}

gfx/simpleitems/health/100ultra
{
	template simpleitem_HUD_Template health 100ultra
}

gfx/simpleitems/powerup/quad
{
	template simpleitem_HUD_Template powerup quad
}

gfx/simpleitems/powerup/regen
{
	template simpleitem_HUD_Template powerup regen
}

gfx/simpleitems/powerup/warshell
{
	template simpleitem_HUD_Template powerup warshell
}

capturePoint_Template
{
	nopicmip
	{
		map gfx/simpleitems/capture_indicators/capture_$1.tga
		blendFunc add
		rgbGen entity
		alphaGen const 0.3
	}
	
	{
		map gfx/simpleitems/capture_indicators/capture_$1_letter.tga
		blendFunc add
		alphaGen const 0.3
	}
}

gfx/simpleitems/capture_indicators/capture_a
{
	template capturePoint_Template a
}

gfx/simpleitems/capture_indicators/capture_b
{
	template capturePoint_Template b
}

gfx/simpleitems/capture_indicators/capture_c
{
	template capturePoint_Template c
}

gfx/simpleitems/capture_indicators/capture_d
{
	template capturePoint_Template d
}

gfx/indicators/radar
{
	nopicmip

	{
		alphamaskclampmap gfx/indicators/radar_1.tga
		alphagen wave distanceramp 0 1 400 1600
		blendFunc blend
		rgbgen entity
	}

	{
		alphamaskclampmap gfx/indicators/radar_2.tga
		alphagen wave distanceramp 0 1 500 2000
		blendFunc blend
		tcMod rotate 6
	}

	{
		alphamaskclampmap gfx/indicators/radar_3.tga
		alphagen wave distanceramp 0 1 600 2000
		blendFunc blend
		tcMod rotate -3
	}
}

gfx/indicators/radar_decal
{
	nopicmip
	polygonOffset

	{
		alphamaskclampmap gfx/indicators/radar_1.tga
		blendFunc blend
		rgbgen vertex
		alphagen vertex
	}

	{
		alphamaskclampmap gfx/indicators/radar_2.tga
		blendFunc blend
		tcMod rotate 6
	}

	{
		alphamaskclampmap gfx/indicators/radar_3.tga
		blendFunc blend
		tcMod rotate -3
	}
}

gfx/misc/playerspawn
{
	cull none
	nopicmip
	{
		clampmap gfx/misc/playerspawn.tga
		blendfunc blend
		rgbgen entity
		alphagen wave distanceramp 0 1 80 300
	}
}

gfx/misc/playerspawnmarker
{
	nopicmip
	polygonOffset
	sort banner
	{
		clampmap gfx/misc/playerspawnmarker.tga
		blendFunc blend
		rgbgen vertex
		alphagen vertex
	}
}

gfx/misc/toxicbubble
{
	cull none
	nopicmip
	softParticle
	
	{
		clampmap gfx/misc/toxicbubble.tga
		blendfunc blend
		rgbgen const ( 0 255 70 )
	}
}

gfx/misc/teleportshell
{
	cull front
	deformVertexes bulge 2 5 -1.5 1
	
	{
		map gfx/misc/teleportshell.jpg
		blendfunc GL_ONE GL_ONE
		rgbgen entity
		tcmod scale 2 2
		tcmod scroll 0.25 0.5
		tcMod turb 0.6 0.3 0 0.2
	}
}

gfx/misc/beamring
{
	nopicmip
	nomipmaps
	entitymergable

	{
		map gfx/misc/beamring.tga
		rgbgen vertex
		alphagen vertex
		blendfunc GL_SRC_ALPHA GL_ONE // blendfunc add the alphamasked part only
	}
}
