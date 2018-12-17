textures/bricks_vertex/vertex_redbricks_base_01
{
	qer_editorimage textures/bricks/redbricks_base_01
	surfaceparm nolightmap

	if ! deluxe

	{
		map textures/bricks/redbricks_base_01
		rgbgen vertex
	}
	endif

	if deluxe
	{
		rgbgen lightingDiffuse
		material textures/bricks/redbricks_base_01
	}
	endif
}
