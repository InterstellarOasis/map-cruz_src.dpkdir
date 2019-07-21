//
//Shader By Amethyst7
//
textures/amethyst7/fadeaway/fadeaway_skybox
{
	qer_editorimage textures/amethyst7/fadeaway/fadeaway
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1.00 1.00 0.90 75 180 30
	q3map_surfacelight 50
	skyparms env/amethyst7/fadeaway/fadeaway - -
	{
		map textures/amethyst7/fadeaway/clouds.jpg
		blendFunc filter
		tcMod scroll 0.005 0.005
		tcMod scale 3 3
	}
}