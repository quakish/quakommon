// A updated common pack optimized for Urban Terror mapping and especially jump mapping
// By quak
// Updated: 2023-09-20
//------------------------
// Special
//------------------------
// If you use any of these (_spec) you need to include this .shader file in you pk3, auto packer should detect this automatic
// But texture folder is never required!
// Also don't change anything inside the texture stages!!!
// Changing surfaceparms and qer_ is fine tho since they only affect q3map2 and not urt
// Note: All textures stages takes from urban terror base folder rather then the included texture folder!


// nonsolid, invisible, cast no shadows
// Can be usefull for hidden buttons
textures/common_spec/hidden
{
	qer_editorImage textures/common/spec/hidden
	qer_trans 0.30
	qer_nocarve
	surfaceparm nodraw	
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm detail
	{
		map textures/common/invisible.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}


// nonsolid, invisible, cast shadows
textures/common_spec/invisible
{
	qer_editorImage textures/common/spec/invisible
	qer_trans 0.30
	qer_nocarve
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm detail
	{
		map textures/common/invisible.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

// solid, invisible, cast shadows
textures/common_spec/invisiblesolid
{
	qer_editorImage textures/common/spec/invisible
	qer_trans 0.80
	qer_nocarve
	surfaceparm nolightmap
	//surfaceparm nonsolid
	surfaceparm detail
	{
		map textures/common/invisible.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

//Commented out for now since it dont work and seems to be effect by some conflict
//textures/common_spec/mirror
//{
//	qer_editorImage textures/common/spec/mirror
//	portal
//	surfaceparm nolightmap
//	{
//		map textures/common/mirror1.tga
//		blendFunc gl_src_alpha gl_one_minus_src_alpha
//		depthWrite
//	}
//	{
//		map textures/common/mirror1.tga
//		blendfunc gl_src_alpha gl_one_minus_src_alpha
//		alphagen portal 256
//		rgbGen identityLighting
//   }
//}

//------------------------
// Utility
//------------------------
// If you use any of these (_qcolor) you need to include this .shader file in you pk3, auto packer should detect this automatic
//But texture folder is never required!
//Also don't change anything inside the texture stages!!!
// Chaging surfaceparms and qer_ is fine tho since they only affect q3map2 and not urt

textures/common_color/blacksky
{
	qer_editorimage textures/common/ed/color/blacksky
	q3map_noFog
	q3map_globalTexture
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	nopicmip
	{ 
		map $whiteimage
		rgbgen const ( 0 0 0 )
	}
}

textures/common_color/whitesky
{
	qer_editorimage textures/common/ed/color/whitesky
	q3map_noFog
	q3map_globalTexture
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	nopicmip
	{ 
		map $whiteimage
		rgbgen const ( 1 1 1 )
	}
}

textures/common_color/black
{
	qer_editorimage textures/common/ed/color/black
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( 0 0 0 )
	}
}

textures/common_color/blue
{
	qer_editorimage textures/common/ed/color/blue
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( 0 0 1 )
	}
}

textures/common_color/brown
{
	qer_editorimage textures/common/ed/color/brown
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( .54 .27 .07 )
	}
}

textures/common_color/cyan
{
	qer_editorimage textures/common/ed/color/cyan
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( 0 1 1)
	}
}

textures/common_color/darkblue
{
	qer_editorimage textures/common/ed/color/darkblue
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( 0 0 .54 )
	}
}

textures/common_color/darkgreen
{
	qer_editorimage textures/common/ed/color/darkgreen
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( 0 .54 0 )
	}
}

textures/common_color/darkred
{
	qer_editorimage textures/common/ed/color/darkred
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( .54 0 0 )
	}
}

textures/common_color/gray
{
	qer_editorimage textures/common/ed/color/gray
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( .5 .5 .5 )
	}
}

textures/common_color/green
{
	qer_editorimage textures/common/ed/color/green
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( 0 1 0 )
	}
}

textures/common_color/magenta
{
	qer_editorimage textures/common/ed/color/magenta
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( 1 0 1 )
	}
}

textures/common_color/olive
{
	qer_editorimage textures/common/ed/color/olive
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( .5 .5 0 )
	}
}

textures/common_color/orange
{
	qer_editorimage textures/common/ed/color/orange
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( 1 .64 0 )
	}
}

textures/common_color/purple
{
	qer_editorimage textures/common/ed/color/purple
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( .5 0 .5 )
	}
}

textures/common_color/red
{
	qer_editorimage textures/common/ed/color/red
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( 1 0 0 )
	}
}

textures/common_color/white
{
	qer_editorimage textures/common/ed/color/white
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( 1 1 1 )
	}
}

textures/common_color/yellow
{
	qer_editorimage textures/common/ed/color/yellow
	surfaceparm nolightmap
	{ 
		map $whiteimage
		rgbgen const ( 1 1 0 )
	}
}

textures/NULL {
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nomarks
}


