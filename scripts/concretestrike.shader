textures/concretestrike/sky
{
	qer_editorimage env/cssky/cube_bk.tga
	q3map_lightimage textures/factory/blx_wt3_sky_orange.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 82
	q3map_sun 1 1 0.85 108 170 70 // <red> <green> <blue> <intensity> <degrees> <elevation>
	skyParms - 512 -

	skyparms env/cssky/cube 512 -
}
textures/concretestrike/sky_newlight
{
	qer_editorimage env/cssky/cube_bk.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sunExt 1 0.940627 0.783352 100 125 70 2 32 // <red> <green> <blue> <intensity> <degrees> <elevation> <deviance> <samples>

	skyparms env/cssky/cube 512 -
}
textures/concretestrike/sky_surfacelight
{
	qer_editorimage env/cssky/cube_bk.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_lightimage textures/factory/blx_wt3_sky_orange.tga
	q3map_sunExt 1 0.940627 0.783352 100 125 70 2 32 // <red> <green> <blue> <intensity> <degrees> <elevation> <deviance> <samples>
	q3map_skyLight 120 6
	//q3map_lightmapFilterRadius 0 2

	//q3map_sun 1 0.940627 0.783352 150 125 70 // <red> <green> <blue> <intensity> <degrees> <elevation>
	//q3map_surfacelight 82

	skyparms env/cssky/cube 512 -
}
textures/concretestrike/stucco01b_nobounce
{
	qer_editorimage textures/concrete/stucco01b.tga
	q3map_bounceScale 0.01

	{
		material textures/concrete/stucco01b.tga textures/concrete/stucco01_norm.tga
	}
}
concretestrike/terrain01
{
	qer_editorimage textures/terrain/rocks002_512x512

	{
		material textures/terrain/rocks002_512x512 textures/terrain/rocks001_512x512_norm
	}
}
