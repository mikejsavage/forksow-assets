models/objects/projectile/glauncher/grenade
{
	nopicmip
	{
		map models/objects/projectile/glauncher/grenade.tga
		rgbgen entity
	}
	// pulse
	{
		map models/objects/projectile/glauncher/grenade.tga
		rgbGen wave sin 0 0.5 1 3
		blendFunc add
	}
}