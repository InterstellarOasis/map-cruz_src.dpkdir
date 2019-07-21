//conveyor belt hax, stolen from taiyo.uk's steampunk, further edited by brain, and furthest by face

textures/convey/moving
{
	surfaceparm	nonsolid
	qer_editorimage textures/convey/base_v_ridged.tga
	surfaceparm nomarks

	{
		map		textures/convey/base_v_ridged.tga
		tcMod		scroll	-1.562	0
	}
	{
		map		$lightmap
		blendfunc	filter
	}
}
textures/convey/moving2
{
	surfaceparm	nonsolid
	qer_editorimage textures/convey/base_v_ridged.tga
	surfaceparm nomarks

	{
		map		textures/convey/base_v_ridged.tga
		tcMod		scroll	1.562	0
	}
	{
		map		$lightmap
		blendfunc	filter
	}
}
