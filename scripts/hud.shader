mipmapped_GFX_Template
{
	nopicmip
	nocompress
	{
		clampmap gfx/$1.tga
		blendfunc blend
		rgbgen vertex
		alphagen vertex
	}
}

mipmapped_HUD_Template
{
	nopicmip
	nocompress
	{
		clampmap gfx/hud/$1.tga
		blendfunc blend
		rgbgen vertex
		alphagen vertex
	}
}

gfx/hud/zoomscreen
{
	nomipmaps
	nocompress
	{
    	map gfx/hud/zoomscreenlines.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll -.1  0
		tcMod scale 4 4
	}
}


// numbers
number_HUD_Template
{
	nomipmaps
	nocompress
	{
		clampmap gfx/hud/$1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		alphagen vertex
	}
}

gfx/hud/net
{
	template mipmapped_HUD_Template net
}

gfx/hud/select
{
	nomipmaps
	nocompress
	{
		clampmap gfx/hud/select.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

//
// weapon icons
//
simpleIcon_HUD_Template
{
	nopicmip
	nocompress
	{
		// not clampmap to avoid loading the textures twice when simple items are on and because these have wide empty areas near the edges
		map gfx/hud/icons/$1.tga
		blendfunc blend
	}
}

weaponIcon_HUD_Template
{
	nopicmip
	nocompress
	{
		map gfx/hud/icons/$1.tga
		blendfunc blend
		alphagen vertex
	}
}

gfx/hud/icons/weapon/instagun
{
	template weaponIcon_HUD_Template weapon/instagun
}
gfx/hud/icons/weapon/instagun_0
{
	template weaponIcon_HUD_Template weapon/instagun_0
}
gfx/hud/icons/weapon/instagun_1
{
	template weaponIcon_HUD_Template weapon/instagun_1
}
gfx/hud/icons/weapon/instagun_2
{
	template weaponIcon_HUD_Template weapon/instagun_2
}
gfx/hud/icons/weapon/electro
{
	template weaponIcon_HUD_Template weapon/electro
}
gfx/hud/icons/weapon/grenade
{
	template weaponIcon_HUD_Template weapon/grenade
}
gfx/hud/icons/weapon/plasma
{
	template weaponIcon_HUD_Template weapon/plasma
}
gfx/hud/icons/weapon/riot
{
	template weaponIcon_HUD_Template weapon/riot
}
gfx/hud/icons/weapon/machinegun
{
	template weaponIcon_HUD_Template weapon/machinegun
}
gfx/hud/icons/weapon/rocket
{
	template weaponIcon_HUD_Template weapon/rocket
}
gfx/hud/icons/weapon/gunblade
{
	template weaponIcon_HUD_Template weapon/gunblade
}
gfx/hud/icons/weapon/gunblade_blast
{
	template weaponIcon_HUD_Template weapon/gunblade_blast
}
gfx/hud/icons/weapon/laser
{
	template weaponIcon_HUD_Template weapon/laser
}
gfx/hud/icons/weapon/nogun_instagun
{
	template weaponIcon_HUD_Template weapon/nogun_instagun
}
gfx/hud/icons/weapon/nogun_electro
{
	template weaponIcon_HUD_Template weapon/nogun_electro
}
gfx/hud/icons/weapon/nogun_grenade
{
	template weaponIcon_HUD_Template weapon/nogun_grenade
}
gfx/hud/icons/weapon/nogun_plasma
{
	template weaponIcon_HUD_Template weapon/nogun_plasma
}
gfx/hud/icons/weapon/nogun_riot
{
	template weaponIcon_HUD_Template weapon/nogun_riot
}
gfx/hud/icons/weapon/nogun_machinegun
{
	template weaponIcon_HUD_Template weapon/nogun_machinegun
}
gfx/hud/icons/weapon/nogun_rocket
{
	template weaponIcon_HUD_Template weapon/nogun_rocket
}
gfx/hud/icons/weapon/nogun_gunblade
{
	template weaponIcon_HUD_Template weapon/nogun_gunblade
}
gfx/hud/icons/weapon/nogun_laser
{
	template weaponIcon_HUD_Template weapon/nogun_laser
}
gfx/hud/icons/weapon/nogun_cross
{
	template weaponIcon_HUD_Template weapon/nogun_cross
}

//
// ammo icons
//

gfx/hud/icons/ammo/electroammo
{
	template simpleIcon_HUD_Template ammo/electroammo
}
gfx/hud/icons/ammo/grenadeammo
{
	template simpleIcon_HUD_Template ammo/grenadeammo
}
gfx/hud/icons/ammo/plasmaammo
{
	template simpleIcon_HUD_Template ammo/plasmaammo
}
gfx/hud/icons/ammo/riotammo
{
	template simpleIcon_HUD_Template ammo/riotammo
}
gfx/hud/icons/ammo/bulletsammo
{
	template simpleIcon_HUD_Template ammo/bulletsammo
}
gfx/hud/icons/ammo/rocketammo
{
	template simpleIcon_HUD_Template ammo/rocketammo
}
gfx/hud/icons/ammo/gunbladeammo
{
	template simpleIcon_HUD_Template ammo/gunbladeammo
}
gfx/hud/icons/ammo/laserammo
{
	template simpleIcon_HUD_Template ammo/laserammo
}
gfx/hud/icons/ammo/instaammo
{
	template simpleIcon_HUD_Template ammo/instaammo
}
gfx/hud/icons/ammo/pack
{
	template simpleIcon_HUD_Template ammo/pack
}

//
// armor icons
//

gfx/hud/icons/armor/ga
{
	template simpleIcon_HUD_Template armor/ga
}
gfx/hud/icons/armor/ya
{
	template simpleIcon_HUD_Template armor/ya
}
gfx/hud/icons/armor/ra
{
	template simpleIcon_HUD_Template armor/ra
}
gfx/hud/icons/armor/shard
{
	template simpleIcon_HUD_Template armor/shard
}

//
// health icons
//
gfx/hud/icons/health/5
{
	template simpleIcon_HUD_Template health/5
}
gfx/hud/icons/health/25
{
	template simpleIcon_HUD_Template health/25
}
gfx/hud/icons/health/50
{
	template simpleIcon_HUD_Template health/50
}
gfx/hud/icons/health/100
{
	template simpleIcon_HUD_Template health/100
}
gfx/hud/icons/health/100ultra
{
	template simpleIcon_HUD_Template health/100ultra
}

//
// quad icon
//
gfx/hud/icons/powerup/quad
{
	template simpleIcon_HUD_Template powerup/quad
}

//
// bs icon
//
gfx/hud/icons/powerup/warshell
{
	template simpleIcon_HUD_Template powerup/warshell
}

//
// regen icon
//
gfx/hud/icons/powerup/regen
{
	template simpleIcon_HUD_Template powerup/regen
}

key_HUD_Template
{
	nopicmip
	nocompress
	{
		clampmap gfx/hud/keys/$1.tga
		blendfunc blend
		alphaGen vertex
	}
}
gfx/hud/keys/key_forward
{
	template key_HUD_Template key_forward
}
gfx/hud/keys/key_back
{
	template key_HUD_Template key_back
}
gfx/hud/keys/key_left
{
	template key_HUD_Template key_left
}
gfx/hud/keys/key_right
{
	template key_HUD_Template key_right
}
gfx/hud/keys/act_fire
{
	template key_HUD_Template act_fire
}
gfx/hud/keys/act_fire_wide
{
	template key_HUD_Template act_fire_wide
}
gfx/hud/keys/act_fire_wide_flip
{
	template key_HUD_Template act_fire_wide_flip
}
gfx/hud/keys/act_jump
{
	template key_HUD_Template act_jump
}
gfx/hud/keys/act_jump_wide
{
	template key_HUD_Template act_jump_wide
}
gfx/hud/keys/act_jump_wide_flip
{
	template key_HUD_Template act_jump_wide_flip
}
gfx/hud/keys/act_crouch
{
	template key_HUD_Template act_crouch
}
gfx/hud/keys/act_crouch_flip
{
	template key_HUD_Template act_crouch_flip
}
gfx/hud/keys/act_special
{
	template key_HUD_Template act_special
}
gfx/hud/keys/act_special_flip
{
	template key_HUD_Template act_special_flip
}
gfx/hud/keys/act_cam
{
	template key_HUD_Template act_cam
}
gfx/hud/keys/act_scores
{
	template key_HUD_Template act_scores
}
gfx/hud/keys/act_scores_flip
{
	template key_HUD_Template act_scores_flip
}
gfx/hud/keys/act_quickmenu
{
	template key_HUD_Template act_quickmenu
}
gfx/hud/keys/act_quickmenu_flip
{
	template key_HUD_Template act_quickmenu_flip
}
gfx/hud/keys/touch_movedir
{
	template key_HUD_Template touch_movedir
}

//
// flag and bomb icons
//
template_HUD_Iconflag_Teamed
{
	nopicmip
	nocompress

	{
		clampmap gfx/hud/icons/flags/iconflag
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen teamcolor $1
	}
}

gfx/hud/icons/flags/iconflag_alpha
{
	template template_HUD_Iconflag_Teamed 2
}

gfx/hud/icons/flags/iconflag_beta
{
	template template_HUD_Iconflag_Teamed 3
}

gfx/hud/icons/flags/iconflag
{
	nopicmip
	nocompress

	{
		clampmap gfx/hud/icons/flags/iconflag
		blendFunc blend
		rgbgen vertex
	}
}

template_HUD_Iconflag_State
{
	nopicmip
	nocompress

	{
		clampmap gfx/hud/icons/flags/iconflag
		blendFunc blend
		rgbgen vertex
	}

	{
		clampmap gfx/hud/icons/$1
		blendFunc blend
		rgbgen identity
	}
}

gfx/hud/icons/flags/iconflag_stolen
{
	template template_HUD_Iconflag_State pmark
}

gfx/hud/icons/flags/iconflag_lost
{
	template template_HUD_Iconflag_State qmarkuh
}

gfx/hud/icons/flags/iconflag_carrier
{
	template template_HUD_Iconflag_State arrowmark
}

gfx/hud/icons/drop/flag
{
	template mipmapped_HUD_Template icons/drop/flag
}

gfx/hud/icons/drop/bomb
{
	template mipmapped_HUD_Template icons/drop/bomb
}

gfx/bomb/carriericon
{
	template mipmapped_GFX_Template bomb/carriericon
}

gfx/bomb/minimap_a
{
	template mipmapped_GFX_Template bomb/minimap_a
}

gfx/bomb/minimap_b
{
	template mipmapped_GFX_Template bomb/minimap_b
}

//
// player classes
//
gfx/hud/icons/playerclass/engi
{
	template mipmapped_HUD_Template icons/playerclass/engi
}

gfx/hud/icons/playerclass/grunt
{
	template mipmapped_HUD_Template icons/playerclass/grunt
}

gfx/hud/icons/playerclass/medic
{
	template mipmapped_HUD_Template icons/playerclass/medic
}

gfx/hud/icons/playerclass/runner
{
	template mipmapped_HUD_Template icons/playerclass/runner
}

gfx/hud/icons/classactions/engineer1
{
	template mipmapped_HUD_Template icons/classactions/engineer1
}

gfx/hud/icons/classactions/engineer2
{
	template mipmapped_HUD_Template icons/classactions/engineer2
}

gfx/hud/icons/classactions/grunt1
{
	template mipmapped_HUD_Template icons/classactions/grunt1
}

gfx/hud/icons/classactions/grunt2
{
	template mipmapped_HUD_Template icons/classactions/grunt2
}

gfx/hud/icons/classactions/medic1
{
	template mipmapped_HUD_Template icons/classactions/medic1
}

gfx/hud/icons/classactions/runner1
{
	template mipmapped_HUD_Template icons/classactions/runner1
}

gfx/hud/icons/classactions/runner2
{
	template mipmapped_HUD_Template icons/classactions/runner2
}

//
// strafe helper
//
gfx/hud/strafe
{
	template mipmapped_HUD_Template strafe
}

//
// spectator icons
//
gfx/hud/arrow
{
	template mipmapped_HUD_Template arrow
}

gfx/hud/cam
{
	template mipmapped_HUD_Template cam
}

//
// teammate indicators
//
gfx/indicators/teammate_indicator
{
	template mipmapped_GFX_Template indicators/teammate_indicator
}

gfx/indicators/teamcarrier_indicator
{
	template mipmapped_GFX_Template indicators/teamcarrier_indicator
}
