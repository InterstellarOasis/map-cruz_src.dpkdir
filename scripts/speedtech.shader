//
//SpeedTech textures q3a shaders v2. fixes lights
//
//Author : Speedy (aka Speeds)
//http://www.planetquake.com/speedy
//
//If you change anything, create a new shader file
// and use unique shaders names and paths please,
// to avoid possible problems
//
// light trims 
//
textures/speedtech_lights/st_tl_white2k
{
	qer_editorimage textures/speedtech_lights/st_trim64_1light
	q3map_lightimage textures/speedtech_lights/st_trim64_1light_white_blend
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/speedtech_lights/st_trim64_1light
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_trim64_1light_white_blend
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/speedtech_lights/st_tl_yellow2k
{
	qer_editorimage textures/speedtech_lights/st_trim64_1light
	q3map_lightimage textures/speedtech_lights/st_trim64_1light_yellow_blend
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_trim64_1light
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/speedtech_lights/st_trim64_1light_yellow_blend
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/speedtech_lights/st_tl_orange2k
{
	qer_editorimage textures/speedtech_lights/st_trim64_1light
	q3map_lightimage textures/speedtech_lights/st_trim64_1light_orange_blend
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/speedtech_lights/st_trim64_1light
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_trim64_1light_orange_blend
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/speedtech_lights/st_tl_cyan2k
{
	qer_editorimage textures/speedtech_lights/st_trim64_1light
	q3map_lightimage textures/speedtech_lights/st_trim64_1light_cyan_blend
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/speedtech_lights/st_trim64_1light
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_trim64_1light_cyan_blend
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/speedtech_lights/st_tl_blue2k
{
	qer_editorimage textures/speedtech_lights/st_trim64_1light
	q3map_lightimage textures/speedtech_lights/st_trim64_1light_blue_blend
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/speedtech_lights/st_trim64_1light
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_trim64_1light_blue_blend
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/speedtech_lights/st_trim32_white1k5
{
	qer_editorimage textures/speedtech_lights/st_trim32_light
	q3map_lightimage textures/speedtech_lights/st_trim32_light_blend
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1500
	{
		map textures/speedtech_lights/st_trim32_light
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_trim32_light_blend
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/speedtech_lights/st_tl16_white1k
{
	qer_editorimage textures/speedtech_lights/st_trim16_light
	q3map_lightimage textures/speedtech_lights/st_trim16_light_white_blend
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1000
	{
		map textures/speedtech_lights/st_trim16_light
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_trim16_light_white_blend
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/speedtech_lights/st_tl16_blue1k
{
	qer_editorimage textures/speedtech_lights/st_trim16_light
	q3map_lightimage textures/speedtech_lights/st_trim16_light_blue_blend
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1000
	{
		map textures/speedtech_lights/st_trim16_light
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_trim16_light_blue_blend
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/speedtech_lights/st_tl16_cyan1k
{
	qer_editorimage textures/speedtech_lights/st_trim16_light
	q3map_lightimage textures/speedtech_lights/st_trim16_light_cyan_blend
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1000
	{
		map textures/speedtech_lights/st_trim16_light
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_trim16_light_cyan_blend
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/speedtech_lights/st_tl16_yellow1k
{
	qer_editorimage textures/speedtech_lights/st_trim16_light
	q3map_lightimage textures/speedtech_lights/st_trim16_light_yellow_blend
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1000
	{
		map textures/speedtech_lights/st_trim16_light
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_trim16_light_yellow_blend
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

//lamps//
textures/speedtech_lights/st_lamp64_wh3k
{
	qer_editorimage textures/speedtech_lights/st_lamp64
	q3map_lightimage textures/speedtech_lights/st_lamp64_blend
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/speedtech_lights/st_lamp64
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_lamp64_blend
		blendfunc add
	}
}

textures/speedtech_lights/st_lamp64_wh1k_flik
{
	qer_editorimage textures/speedtech_lights/st_lamp64
	q3map_lightimage textures/speedtech_lights/st_lamp64_blend
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/speedtech_lights/st_lamp64
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_lamp64_blend
		blendfunc add
		rgbGen wave noise 0.5 1 2 6 
	}
}

textures/speedtech_lights/st_lamp192_wh3k
{
	qer_editorimage textures/speedtech_lights/st_lamp192
	q3map_lightimage textures/speedtech_lights/st_lamp192_blend
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/speedtech_lights/st_lamp192
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_lamp192_blend
		blendfunc add
	}
}

textures/speedtech_lights/st_lamp128_wh3k
{
	qer_editorimage textures/speedtech_lights/st_lamp128
	q3map_lightimage textures/speedtech_lights/st_lamp128_blend
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/speedtech_lights/st_lamp128
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_lamp128_blend
		blendfunc add
	}
}

//panels//
textures/speedtech_lights/st_hl128_wh2k
{
	qer_editorimage textures/speedtech_lights/st_hpan128_lamp
	q3map_lightimage textures/speedtech_lights/st_128_lamp_white_blend
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/speedtech_lights/st_hpan128_lamp
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_128_lamp_white_blend
		blendfunc add
		rgbGen wave noise 0.8 2 2 23 
	}
}

textures/speedtech_lights/st_hl128_cyan2k
{
	qer_editorimage textures/speedtech_lights/st_hpan128_lamp
	q3map_lightimage textures/speedtech_lights/st_128_lamp_cyan_blend
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/speedtech_lights/st_hpan128_lamp
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_128_lamp_cyan_blend
		blendfunc add
		rgbGen wave noise 0.7 2 2 3 
	}
}

textures/speedtech_lights/st_hl128_blue2k
{
	qer_editorimage textures/speedtech_lights/st_hpan128_lamp
	q3map_lightimage textures/speedtech_lights/st_128_lamp_blue_blend
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/speedtech_lights/st_hpan128_lamp
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_128_lamp_blue_blend
		blendfunc add
		rgbGen wave noise 0.8 1.4 2 23 
	}
}

textures/speedtech_lights/st_hpl_wh2k
{
	qer_editorimage textures/speedtech_lights/st_hpan2_2b_lamp
	q3map_lightimage textures/speedtech_lights/st_hpan2_4_la_white_blend
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/speedtech_lights/st_hpan2_2b_lamp
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_hpan2_4_la_white_blend
		blendfunc add
	}
}

textures/speedtech_lights/st_hpl_cyan2k
{
	qer_editorimage textures/speedtech_lights/st_hpan2_2b_lamp_cyan
	q3map_lightimage textures/speedtech_lights/st_hpan2_4_la_cyan_blend
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/speedtech_lights/st_hpan2_2b_lamp_cyan
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_hpan2_4_la_cyan_blend
		blendfunc add
	}
}

textures/speedtech_lights/st_hpl4_wh2k
{
	qer_editorimage textures/speedtech_lights/st_hpan2_4_la
	q3map_lightimage textures/speedtech_lights/st_hpan2_4_la_white_blend
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/speedtech_lights/st_hpan2_4_la
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_hpan2_4_la_white_blend
		blendfunc add
	}
}

textures/speedtech_lights/st_hpl4_cyan2k
{
	qer_editorimage textures/speedtech_lights/st_hpan2_4_la
	q3map_lightimage textures/speedtech_lights/st_hpan2_4_la_cyan_blend
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/speedtech_lights/st_hpan2_4_la
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/speedtech_lights/st_hpan2_4_la_cyan_blend
		blendfunc add
	}
}

//floors jumppads bounce bounce!//
textures/speedtech_floors/st_floor1_pad1or
{
	qer_editorimage textures/speedtech_floors/st_floor1_pad1
	q3map_lightimage textures/speedtech_floors/st_floor1_pad1_blend
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/speedtech_floors/st_floor1_pad1
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/speedtech_floors/st_floor1_pad1_blend
		blendfunc add
		rgbGen wave inversesawtooth 0 1.2 2 0.6 
	}
}

textures/speedtech_floors/st_floor1_pad2or
{
	qer_editorimage textures/speedtech_floors/st_floor1_pad2
	q3map_lightimage textures/speedtech_floors/st_floor1_pad2_blend
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/speedtech_floors/st_floor1_pad2
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/speedtech_floors/st_floor1_pad2_blend
		blendfunc add
		rgbGen wave triangle 0 1 0.3 0.7 
	}
}

textures/speedtech_floors/st__pad1bor
{
	qer_editorimage textures/speedtech_floors/st__pad1b
	q3map_lightimage textures/speedtech_floors/st_floor1_pad1_blend
	surfaceparm nodamage
	q3map_surfacelight 500
	{
		map textures/speedtech_floors/st__pad1b
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/speedtech_floors/st_floor1_pad1_blend
		blendfunc add
		rgbGen wave inversesawtooth 0 1.2 2 0.7 
		tcMod stretch inversesawtooth 0.95 0.1 0.1 0.7 
	}
}

textures/speedtech_floors/st__pad1bcyan
{
	qer_editorimage textures/speedtech_floors/st__pad1b
	q3map_lightimage textures/speedtech_floors/st__pad1bcyan_blend
	surfaceparm nodamage
	q3map_surfacelight 600
	{
		map textures/speedtech_floors/st__pad1b
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/speedtech_floors/st__pad1bcyan_blend
		blendfunc add
		rgbGen wave inversesawtooth 0 1.2 2 0.7 
		tcMod stretch inversesawtooth 0.95 0.1 0.1 0.7 
	}
}

textures/speedtech_floors/st_floor1_pad3_white
{
	qer_editorimage textures/speedtech_floors/st_floor1_pad3_
	q3map_lightimage textures/speedtech_floors/st_floor1_pad2wh_blend
	surfaceparm nodamage
	q3map_surfacelight 600
	{
		map textures/speedtech_floors/st_floor1_pad3_
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/speedtech_floors/st_floor1_pad2wh_blend
		blendfunc add
		rgbGen wave sawtooth 0 1 1 0.9 
	}
}

textures/speedtech_floors/st_floor1_mark1_cyan
{
	qer_editorimage textures/speedtech_floors/st_floor1_mark1
	q3map_lightimage textures/speedtech_floors/st_floor1_mark1_cyan
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/speedtech_floors/st_floor1_mark1
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/speedtech_floors/st_floor1_mark1_cyan
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/speedtech_floors/st_floor1_mark1_yellow
{
	qer_editorimage textures/speedtech_floors/st_floor1_mark1
	q3map_lightimage textures/speedtech_floors/st_floor1_mark1_yellow
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/speedtech_floors/st_floor1_mark1
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/speedtech_floors/st_floor1_mark1_yellow
		blendfunc add
		rgbGen wave sin 0.6 0.3 0.25 0.3 
	}
}

