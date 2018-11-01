textures/hazelh/floorpanels_mirror
{
   qer_editorimage textures/hazelh/floorpanels.tga
   q3map_globaltexture

      {
         material textures/hazelh/floorpanels.tga textures/hazelh/floorpanels_norm.tga textures/hazelh/floorpanels_gloss.tga
      }
}

textures/hazelh/wallpanels_dark
{
   qer_editorimage textures/hazelh/wallpanels_dark.tga
   q3map_normalimage textures/hazelh/wallpanels_norm.tga

      {
         material textures/hazelh/wallpanels_dark.tga textures/hazelh/wallpanels_norm.tga textures/hazelh/wallpanels_gloss.tga
      }
}

textures/hazelh/verticalborder2
{
   qer_editorimage textures/hazelh/verticalborder2.tga
   q3map_normali	mage textures/hazelh/verticalborder_norm.tga

      {
         material textures/hazelh/verticalborder2.tga textures/hazelh/verticalborder_norm.tga textures/hazelh/verticalborder_gloss.tga
      }
}


textures/hazelh/verticalborder2_whitelight2
{
   qer_editorimage textures/hazelh/verticalborder2_whitelight2.tga
   q3map_normalimage textures/hazelh/verticalborder_lights_norm.tga

   if deluxe
      {
         material textures/hazelh/verticalborder2_whitelight2.tga textures/hazelh/verticalborder_lights_norm.tga textures/hazelh/verticalborder_gloss.tga textures/hazelh/verticalborder2_whitelight_bright.tga 
      }
   endif

   if ! deluxe
      {
         map $lightmap
      }
      {
         map textures/hazelh/flat/verticalborder2_whitelight2.tga
	 blendfunc filter
      }
      {
         map textures/hazelh/verticalborder2_whitelight_bright.tga
	 blendfunc add
      }
   endif
}


textures/hazelh/verticalborder2_whitelight
{
   qer_editorimage textures/hazelh/verticalborder2_whitelight.tga
   q3map_normalimage textures/hazelh/verticalborder_lights_norm.tga

   if deluxe
      {
         material textures/hazelh/verticalborder2_whitelight.tga textures/hazelh/verticalborder_lights_norm.tga textures/hazelh/verticalborder_gloss.tga textures/hazelh/verticalborder2_whitelight_bright.tga
      }
   endif

   if ! deluxe
      {
         map $lightmap
      }
      {
         map textures/hazelh/flat/verticalborder2_whitelight.tga
	 blendfunc filter
      }
      {
         map textures/hazelh/verticalborder2_whitelight_bright.tga
	 blendfunc add
      }
   endif
}

textures/hazelh/verticalborder_whitelight
{
   qer_editorimage textures/hazelh/verticalborder_whitelight.tga
   q3map_normalimage textures/hazelh/verticalborder_lights_norm.tga

   if deluxe
      {
         material textures/hazelh/verticalborder_whitelight.tga textures/hazelh/verticalborder_lights_norm.tga textures/hazelh/verticalborder_gloss.tga textures/hazelh/verticalborder_whitelight_bright.tga
      }
   endif

   if ! deluxe
      {
         map $lightmap
      }
      {
         map textures/hazelh/flat/verticalborder_whitelight.tga
	 blendfunc filter
      }
      {
         map textures/hazelh/verticalborder_whitelight_bright.tga
	 blendfunc add
      }
   endif
}


textures/hazelh/wallborder_orangelight
{
   qer_editorimage textures/hazelh/wallborder_orangelight.tga
   q3map_normalimage textures/hazelh/wallborder_light_norm.tga

   if deluxe
      {
         material textures/hazelh/wallborder_orangelight.tga textures/hazelh/wallborder_light_norm.tga textures/hazelh/wallborder_gloss.tga textures/hazelh/wallborder_orangelight_bright.tga
      }
   endif

   if ! deluxe
      {
         map $lightmap
      }
      {
         map textures/hazelh/flat/wallborder_orangelight.tga
	 blendfunc filter
      }
      {
         map textures/hazelh/wallborder_orangelight_bright.tga
	 blendfunc add
      }
   endif
}

textures/hazelh/wallborder_whitelight
{
   qer_editorimage textures/hazelh/wallborder_whitelight.tga
   q3map_normalimage textures/hazelh/wallborder_light_norm.tga

      {
         material textures/hazelh/wallborder_whitelight.tga textures/hazelh/wallborder_light_norm.tga textures/hazelh/wallborder_gloss.tga
      }
}

textures/hazelh/verticalborder_orangelight
{
   qer_editorimage textures/hazelh/verticalborder_orangelight.tga
   q3map_normalimage textures/hazelh/verticalborder_lights_norm.tga

   if deluxe
      {
         material textures/hazelh/verticalborder_orangelight.tga textures/hazelh/verticalborder_lights_norm.tga textures/hazelh/verticalborder_gloss.tga textures/hazelh/verticalborder_orangelight_bright.tga
      }
   endif

   if ! deluxe
      {
         map $lightmap
      }
      {
         map textures/hazelh/flat/verticalborder_orangelight.tga
	 blendfunc filter
      }
      {
         map textures/hazelh/verticalborder_orangelight_bright.tga
	blendfunc add
      }
   endif
}


textures/hazelh/verticalborder2_orangelight
{
   qer_editorimage textures/hazelh/verticalborder2_orangelight.tga
   q3map_normalimage textures/hazelh/verticalborder_lights_norm.tga

   if deluxe
      {
         material textures/hazelh/verticalborder2_orangelight.tga textures/hazelh/verticalborder_lights_norm.tga textures/hazelh/verticalborder_gloss.tga textures/hazelh/verticalborder2_orangelight_bright.tga
      }
   endif

   if ! deluxe
      {
         map $lightmap
      }
      {
         map textures/hazelh/flat/verticalborder2_orangelight.tga
	 blendfunc filter
      }
      {
         map textures/hazelh/verticalborder2_orangelight_bright.tga
	 blendfunc add
      }
   endif
}


textures/hazelh/base_dblue2_pong
{	
	qer_editorimage textures/hazelh/base_dblue2.tga

	q3map_nonplanar
	q3map_shadeangle 89 

	{
		material textures/hazelh/base_dblue2.tga
	}
}

textures/hazelh/vertex_base_dblue2
{	
	qer_editorimage textures/hazelh/base_dblue2.tga
	surfaceparm nolightmap

	{
		material textures/hazelh/base_dblue2.tga
		rgbgen vertex
	}
}

textures/hazelh/base_lightgrey_nonsolid
{	
	qer_editorimage textures/hazelh/base_lightgrey.tga
	surfaceparm nonsolid

	{
		material textures/hazelh/base_lightgrey.tga
	}
}

textures/hazelh/base_lightgrey_pong
{	
	qer_editorimage textures/hazelh/base_lightgrey.tga
	q3map_nonplanar 
	q3map_shadeangle 89 

	{
		material textures/hazelh/base_lightgrey.tga
	}
}

textures/hazelh/base_midblue_pong
{	
	qer_editorimage textures/hazelh/base_midblue.tga
	q3map_nonplanar
	q3map_shadeangle 89 

	{
		material textures/hazelh/base_midblue.tga
	}
}

textures/hazelh/base_dblue_pong
{	
	qer_editorimage textures/hazelh/base_dblue.tga
	q3map_nonplanar 
	q3map_shadeangle 89 

	{
		material textures/hazelh/base_dblue.tga
	}
}


textures/hazelh/lightstrip
{	
	qer_editorimage textures/hazelh/lightstrip.tga
  	//q3map_surfacelight   600
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		material textures/hazelh/lightstrip_transparent.tga	
	}
}

textures/hazelh/grate
{
	qer_editorimage textures/hazelh/grate.jpg
	surfaceparm metalsteps
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	nopicmip
	cull none

	{
		map textures/hazelh/grate.tga
		rgbgen vertex
		alphafunc GE128
		depthWrite
	}
}

textures/hazelh/glow_orange
{	
	nomipmaps
	nopicmip
	qer_editorimage textures/hazelh/glow_orange.tga
	cull front
	surfaceparm trans
	surfaceparm nonsolid
//	qer_trans 0.5
	{
		map textures/hazelh/glow_orange.tga
		blendfunc add
	}
}

textures/hazelh/glow_orange_circle
{	
	nomipmaps
	nopicmip
	qer_editorimage textures/hazelh/glow_orange_circle.tga
	cull front
	surfaceparm trans
	surfaceparm nonsolid
//	qer_trans 0.5
	{
		map textures/hazelh/glow_orange_circle.tga
		blendfunc add
	}
}
