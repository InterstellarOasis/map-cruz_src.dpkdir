textures/conveyor/e8wrntrim2b
{
	qer_editorimage textures/conveyor/e8wrntrim2b
	q3map_lightimage textures/conveyor/e8wrntrim2b
	surfaceparm nomarks
	q3map_surfacelight 150
	{
		map textures/conveyor/e8wrntrim2b
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}
textures/conveyor/fog
{
qer_editorimage textures/conveyor/fog
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap
qer_nocarve
fogparms ( 1 0.985429 0.892399 ) 1400

}
textures/conveyor/white_bulb_s
{
	qer_editorimage textures/conveyor/white_bulb
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	qer_trans 0.5
	{
		map textures/conveyor/white_bulb
		blendfunc gl_dst_color gl_src_alpha
	}
}
textures/conveyor/bulb_red_s
{
	qer_editorimage textures/conveyor/bulb_red
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	qer_trans 0.5
	{
		map textures/conveyor/bulb_red
		blendfunc gl_dst_color gl_src_alpha
	}
	{
		map textures/conveyor/bulb_red
		blendfunc gl_dst_color gl_src_alpha
	}
}
textures/conveyor/engine-core
	{
		qer_editorimage textures/conveyor/engine
		q3map_lightimage textures/conveyor/engine1
		q3map_globaltexture

		surfaceparm noimpact
		surfaceparm slime
		surfaceparm nolightmap
		surfaceparm trans		

		q3map_surfacelight 100
		tessSize 32
		cull disable


		{
			map textures/conveyor/engine
			rgbGen const ( 0.5 0.5 0.5 )			
			blendfunc add
			tcMod turb .3 .2 1 .05
			tcMod scroll .9 .9
		}
	
		{
			map textures/conveyor/engine1
			rgbGen const ( 0.75 0.75 0.75 )			
			blendfunc add
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
			tcMod scroll .9 .9
		}
}
textures/conveyor/lolcow
{
	qer_editorimage textures/conveyor/lolcow
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

//Shader by Ingar
textures/conveyor/shiny_gray
{
	qer_editorimage textures/conveyor/e8spacecrete
//	q3map_surfacelight 50
	surfaceparm nomarks
	{
		map textures/conveyor/e8spacecrete
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap 
	}
	{
                map textures/conveyor/envmap
                tcGen environment
                blendfunc gl_dst_color gl_src_alpha
        }
}
textures/conveyor/p_01_s
{
	qer_editorimage textures/conveyor/p_01
//	q3map_surfacelight 50
	surfaceparm nomarks
	{
		map textures/conveyor/p_01
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap 
	}
	{
                map textures/conveyor/envmap
                tcGen environment
                blendfunc gl_dst_color gl_src_alpha
        }
}
textures/conveyor/tec_light_03_a7500
{
	qer_editorimage textures/conveyor/tec_light_03_a.tga 
	surfaceparm nomarks
	q3map_surfacelight 7500
	{
		map textures/conveyor/tec_light_03_a.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/conveyor/tec_light_03_a_blend.tga 
		blendfunc add
	}
}
textures/conveyor/tec_light_03_a2500
{
	qer_editorimage textures/conveyor/tec_light_03_a.tga 
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/conveyor/tec_light_03_a.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/conveyor/tec_light_03_a_blend.tga 
		blendfunc add
	}
}
textures/conveyor/tec_light_03_a1500
{
	qer_editorimage textures/conveyor/tec_light_03_a.tga 
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/conveyor/tec_light_03_a.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/conveyor/tec_light_03_a_blend.tga 
		blendfunc add
	}
}
textures/conveyor/tec_light_03_a5500
{
	qer_editorimage textures/conveyor/tec_light_03_a.tga 
	surfaceparm nomarks
	q3map_surfacelight 5500
	{
		map textures/conveyor/tec_light_03_a.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/conveyor/tec_light_03_a_blend.tga 
		blendfunc add
	}
}
textures/conveyor/black_nonsolid 
{
	qer_editorimage textures/conveyor/black
	surfaceparm nonsolid
	{
		map textures/conveyor/black

	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}
textures/conveyor/white_nonsolid 
{
	qer_editorimage textures/conveyor/white
	surfaceparm nonsolid
	{
		map textures/conveyor/white

	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}
textures/conveyor/fog-bluish
{
qer_editorimage textures/conveyor/fog
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
  qer_trans .2
  cull none
  {
    map textures/conveyor/gradient-white
    tcMod Scroll .3 0
    blendFunc add
  }
}
textures/conveyor/lolcow-white
{
	qer_editorimage textures/conveyor/lolcow-white
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 250
	surfaceparm sky
	q3map_sun   1.00 1.00 0.90 75 180 30
	skyparms env/lolcow-white/lolcow-white - -
}
textures/conveyor/alien_skin
{
	qer_editorimage textures/conveyor/alien_skin-2
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
		map textures/conveyor/alien_skin-2
		blendfunc GL_ONE GL_SRC_COLOR
		tcMod scale .03 .03
		tcMod scroll .0001 .0001
	}
	{
		map textures/conveyor/alien_skin-3
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
textures/conveyor/black_no_s
{
	qer_editorimage textures/conveyor/black
	surfaceparm nomarks
	surfaceparm noimpact

	{
		map textures/conveyor/black
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}
textures/conveyor/fridge
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/conveyor/fridge
		blendfunc filter
	}
}
textures/conveyor/sf1
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/conveyor/sf1
		blendfunc filter
	}
}
textures/conveyor/sf2
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/conveyor/sf2
		blendfunc filter
	}
}
textures/conveyor/ad
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/conveyor/ad
		blendfunc filter
	}
}
textures/conveyor/cexports
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/conveyor/cexports
		blendfunc filter
	}
}
textures/conveyor/08
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/conveyor/08
		blendfunc filter
	}
}
textures/conveyor/onlythebest
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/conveyor/onlythebest
		blendfunc filter
	}
}
textures/conveyor/names
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/conveyor/names
		blendfunc filter
	}
}