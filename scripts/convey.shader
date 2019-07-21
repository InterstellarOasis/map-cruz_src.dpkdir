//conveyor belt hax, stolen from taiyo.uk's steampunk, further edited by brain, and furthest by face

textures/convey/moving
{
	surfaceparm	nonsolid
	qer_editorimage textures/convey/conveyor2.jpg
	surfaceparm nomarks

	{
		map		textures/convey/conveyor2.jpg
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
	qer_editorimage textures/convey/conveyor2.jpg
	surfaceparm nomarks

	{
		map		textures/convey/conveyor2.jpg
		tcMod		scroll	1.562	0
	}
	{
		map		$lightmap
		blendfunc	filter
	}
}
