textures/conveyor/e8wrntrim2b
{
	qer_editorimage textures/conveyor/e8wrntrim2b.jpg
	q3map_lightimage textures/conveyor/e8wrntrim2b.jpg
	surfaceparm nomarks
	q3map_surfacelight 150
	{
		map textures/conveyor/e8wrntrim2b.jpg
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}
textures/conveyor/fog
{
qer_editorimage textures/conveyor/fog.tga
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap
qer_nocarve
fogparms ( 1 0.985429 0.892399 ) 1400

}
textures/conveyor/white_bulb_s
{
	qer_editorimage textures/conveyor/white_bulb.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	qer_trans 0.5
	{
		map textures/conveyor/white_bulb.tga
		blendfunc gl_dst_color gl_src_alpha
	}
}
textures/conveyor/bulb_red_s
{
	qer_editorimage textures/conveyor/bulb_red.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	qer_trans 0.5
	{
		map textures/conveyor/bulb_red.tga
		blendfunc gl_dst_color gl_src_alpha
	}
	{
		map textures/conveyor/bulb_red.tga
		blendfunc gl_dst_color gl_src_alpha
	}
}
textures/conveyor/engine-core
	{
		qer_editorimage textures/conveyor/engine.tga
		q3map_lightimage textures/conveyor/engine1.tga
		q3map_globaltexture

		surfaceparm noimpact
		surfaceparm slime
		surfaceparm nolightmap
		surfaceparm trans		

		q3map_surfacelight 100
		tessSize 32
		cull disable


		{
			map textures/conveyor/engine.tga
			rgbGen const ( 0.5 0.5 0.5 )			
			blendfunc add
			tcMod turb .3 .2 1 .05
			tcMod scroll .9 .9
		}
	
		{
			map textures/conveyor/engine1.tga
			rgbGen const ( 0.75 0.75 0.75 )			
			blendfunc add
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
			tcMod scroll .9 .9
		}
}
textures/conveyor/lolcow
{
	qer_editorimage textures/conveyor/lolcow.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 0
	surfaceparm sky
	q3map_sun   .5 .37 .19 90 170 33
	skyparms env/lolcow/lolcow - -
}
textures/conveyor/hax
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm slick
}

//Shader by Ingar, further modification by Face
textures/conveyor/shiny_gray
{
	qer_editorimage textures/conveyor/e8spacecrete.tga
//	q3map_surfacelight 50
	surfaceparm nomarks
	{
		map textures/conveyor/e8spacecrete.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap 
	}
	{
                map textures/conveyor/envmap.tga
                tcGen environment
                blendfunc gl_dst_color gl_src_alpha
        }
}
textures/conveyor/tec_light_03_a7500
{
	qer_editorimage textures/conveyor/tec_light_03_a.TGA 
	surfaceparm nomarks
	q3map_surfacelight 7500
	{
		map textures/conveyor/tec_light_03_a.TGA
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/conveyor/tec_light_03_a_blend.TGA 
		blendfunc add
	}
}
textures/conveyor/tec_light_03_a2500
{
	qer_editorimage textures/conveyor/tec_light_03_a.TGA 
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/conveyor/tec_light_03_a.TGA
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/conveyor/tec_light_03_a_blend.TGA 
		blendfunc add
	}
}
textures/conveyor/tec_light_03_a1500
{
	qer_editorimage textures/conveyor/tec_light_03_a.TGA 
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/conveyor/tec_light_03_a.TGA
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/conveyor/tec_light_03_a_blend.TGA 
		blendfunc add
	}
}
textures/conveyor/tec_light_03_a5500
{
	qer_editorimage textures/conveyor/tec_light_03_a.TGA 
	surfaceparm nomarks
	q3map_surfacelight 5500
	{
		map textures/conveyor/tec_light_03_a.TGA
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/conveyor/tec_light_03_a_blend.TGA 
		blendfunc add
	}
}
textures/conveyor/black_nonsolid 
{
	qer_editorimage textures/conveyor/black.jpg
	surfaceparm nonsolid
	{
		map textures/conveyor/black.jpg

	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}
textures/conveyor/fog-bluish
{
qer_editorimage textures/conveyor/fog.tga
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap
qer_nocarve
fogparms ( 0.664652 0.82153 1 ) 1400

}
textures/conveyor/gradient-white
{
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm nonsolid
  surfaceparm nolightmap
  qer_trans .5
  cull none
  {
    map textures/conveyor/gradient-white.jpg
    tcMod Scroll .3 0
    blendFunc add
  }
}
textures/conveyor/lolcow-white
{
	qer_editorimage textures/conveyor/lolcow-white.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 250
	surfaceparm sky
	q3map_sun   1.00 1.00 1.0 150 150 50
	skyparms env/lolcow-white/lolcow-white - -
}
textures/conveyor/alien_skin
{
	qer_editorimage textures/conveyor/alien_skin-2.jpg
	qer_trans .5
	
	entityMergable
	
	q3map_globaltexture

	surfaceparm nobuild
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water

	surfaceparm fog
	fogparms ( 0.01 0.05 0.05 ) 1024

	cull disable
	tesssize 128
	deformVertexes wave 100 sin 1 2 1 .1

	{
		map textures/conveyor/alien_skin-2.jpg
		blendfunc GL_ONE GL_SRC_COLOR
		tcMod scale .03 .03
		tcMod scroll .0001 .0001
	}
	{
		map textures/conveyor/alien_skin-3.jpg
		blendfunc GL_DST_COLOR GL_ONE
		tcMod turb .1 .1 0 .01
		tcMod scale .5 .5
		tcMod scroll -.0002 .0001
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap 
		blendfunc filter
	}
}
