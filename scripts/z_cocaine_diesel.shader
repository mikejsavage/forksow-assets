textures/cocaine_diesel/ui_sky
{
	qer_editorimage env/ui/ui_ft.tga
	surfaceparm sky

	skyparms env/ui/ui - -
}

models/objects/gibs/gib
{
	cull front

	{
		map $whiteImage
		rgbGen entity
	}
}

models/weapon_hits/lasergun/hit_blastexp
{
	cull none
	softParticle
	{
		map models/weapon_hits/lasergun/hit_blastexp.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbgen entity
		alphagen wave distanceramp 0 1 10 150
		tcMod turb 0 0.5 0 30
	}
}

whitesky
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	{
		map $whiteimage
	}
}

textures/sky/stormydays { template whitesky }
textures/36_others/36sky3 { template whitesky }
textures/shepas/sky_s { template whitesky }
textures/skies_goochie/x { template whitesky }
textures/alley/newsky { template whitesky }
textures/blx/new_sky { template whitesky }
textures/gladiator/gladiator2 { template whitesky }
textures/emtown/townsky { template whitesky }
textures/sky/indigosky { template whitesky }
textures/concretestrike/sky { template whitesky }
textures/concretestrike/sky_newlight { template whitesky }
textures/concretestrike/sky_surfacelight { template whitesky }
