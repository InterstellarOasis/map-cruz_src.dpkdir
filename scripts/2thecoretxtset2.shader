//walls//////////////////////////////////////////////////////////////////

textures/2thecoretxtset2_walls/build_grill_02-alpha
{
    	cull disable
	nopicmip
    	surfaceparm alphashadow
    	surfaceparm metalsteps	
   	surfaceparm nomarks
	surfaceparm trans
	{
      map textures/2thecoretxtset2_walls/build_grill_02-alpha.tga
	rgbGen identity
	depthWrite
	alphaFunc GE128	
      }
	{
	map $lightmap 
	blendfunc filter
	rgbGen identity
	tcGen lightmap 
	depthFunc equal
	}
}


textures/2thecoretxtset2_walls/tec_wallblock_rusty_01
{
{
map textures/2thecoretxtset2_sfx/env_map_01
rgbGen identity
tcGen environment
tcmod scroll 0.013 0.025
//tcmod scale .25 .25
}
{
map textures/2thecoretxtset2_walls/tec_wallblock_rusty_01
blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
rgbGen identity
}
{
map $lightmap
blendfunc gl_dst_color gl_zero
rgbGen identity
}
}

//lights/////////////////////////////////////////////////////////////////
textures/2thecoretxtset2_lights/tec-light1
{
qer_editorimage textures/2thecoretxtset2_lights/light1.tga
q3map_lightimage textures/2thecoretxtset2_lights/light1_blend.tga
q3map_surfacelight 300
surfaceparm nomarks
{
map $lightmap
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/light1.tga
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/light1_blend.tga
blendfunc GL_ONE GL_ONE
}
}

textures/2thecoretxtset2_lights/tec_light_01_1k
{
qer_editorimage textures/2thecoretxtset2_lights/tec_light_01_a.tga
q3map_lightimage textures/2thecoretxtset2_lights/tec_light_01_a_blend.tga
q3map_surfacelight 1000
surfaceparm nomarks
{
map $lightmap
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_01_a.tga
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_01_a_blend.tga
blendfunc GL_ONE GL_ONE
}
}

textures/2thecoretxtset2_lights/tec_light_01_2k
{
qer_editorimage textures/2thecoretxtset2_lights/tec_light_01_a.tga
q3map_lightimage textures/2thecoretxtset2_lights/tec_light_01_a_blend.tga
q3map_surfacelight 2000
surfaceparm nomarks
{
map $lightmap
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_01_a.tga
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_01_a_blend.tga
blendfunc GL_ONE GL_ONE
}
}

textures/2thecoretxtset2_lights/tec_light_01_5k
{
qer_editorimage textures/2thecoretxtset2_lights/tec_light_01_a.tga
q3map_lightimage textures/2thecoretxtset2_lights/tec_light_01_a_blend.tga
q3map_surfacelight 5000
surfaceparm nomarks
{
map $lightmap
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_01_a.tga
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_01_a_blend.tga
blendfunc GL_ONE GL_ONE
}
}

textures/2thecoretxtset2_lights/tec_light_02_1k
{
qer_editorimage textures/2thecoretxtset2_lights/tec_light_02_a.tga
q3map_lightimage textures/2thecoretxtset2_lights/tec_light_02_a_blend.tga
q3map_surfacelight 1000
surfaceparm nomarks
{
map $lightmap
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_02_a.tga
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_02_a_blend.tga
blendfunc GL_ONE GL_ONE
}
}

textures/2thecoretxtset2_lights/tec_light_02_2k
{
qer_editorimage textures/2thecoretxtset2_lights/tec_light_02_a.tga
q3map_lightimage textures/2thecoretxtset2_lights/tec_light_02_a_blend.tga
q3map_surfacelight 2000
surfaceparm nomarks
{
map $lightmap
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_02_a.tga
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_02_a_blend.tga
blendfunc GL_ONE GL_ONE
}
}

textures/2thecoretxtset2_lights/tec_light_02_5k
{
qer_editorimage textures/2thecoretxtset2_lights/tec_light_02_a.tga
q3map_lightimage textures/2thecoretxtset2_lights/tec_light_02_a_blend.tga
q3map_surfacelight 5000
surfaceparm nomarks
{
map $lightmap
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_02_a.tga
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_02_a_blend.tga
blendfunc GL_ONE GL_ONE
}
}



textures/2thecoretxtset2_lights/tec_light_03_1k
{
qer_editorimage textures/2thecoretxtset2_lights/tec_light_03_a.tga
q3map_lightsubdivide 128
q3map_lightimage textures/2thecoretxtset2_lights/tec_light_03_a_blend.tga
q3map_surfacelight 1000
surfaceparm nomarks
{
map $lightmap
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_03_a.tga
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_03_a_blend.tga
blendfunc GL_ONE GL_ONE
}
}

textures/2thecoretxtset2_lights/tec_light_03_2k
{
qer_editorimage textures/2thecoretxtset2_lights/tec_light_03_a.tga
q3map_lightsubdivide 128
q3map_lightimage textures/2thecoretxtset2_lights/tec_light_03_a_blend.tga
q3map_surfacelight 2000
surfaceparm nomarks
{
map $lightmap
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_03_a.tga
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_03_a_blend.tga
blendfunc GL_ONE GL_ONE
}
}

textures/2thecoretxtset2_lights/tec_light_03_5k
{
qer_editorimage textures/2thecoretxtset2_lights/tec_light_03_a.tga
q3map_lightsubdivide 128
q3map_lightimage textures/2thecoretxtset2_lights/tec_light_03_a_blend.tga
q3map_surfacelight 5000
surfaceparm nomarks
{
map $lightmap
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_03_a.tga
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identity
}
{
map textures/2thecoretxtset2_lights/tec_light_03_a_blend.tga
blendfunc GL_ONE GL_ONE
}
}



//SFX////////////////////////////////////////////////////////////////////

textures/2thecoretxtset2_sfx/weaponspawn_01
{
surfaceparm trans
{
map textures/2thecoretxtset2_sfx/weaponspawn_01
rgbGen identity
}

{
map $lightmap
blendfunc gl_dst_color gl_zero
rgbGen identity
}

{
map textures/2thecoretxtset2_sfx/weaponspawn_01_blend
blendFunc GL_ONE GL_ONE
rgbGen wave sin 0.5 0.5 0 0.75	
depthfunc equal
}
}


textures/2thecoretxtset2_sfx/teleporter
{
qer_editorimage textures/2thecoretxtset2_sfx/teleporterfx1
surfaceparm trans
surfaceparm nolightmap
cull none
cull disable
//deformVertexes autosprite
{
clampmap textures/2thecoretxtset2_sfx/teleporterfx1
tcmod rotate -175
blendfunc GL_ONE GL_ONE
rgbGen identity
}

{
clampmap textures/2thecoretxtset2_sfx/teleporterfx2
tcmod rotate 255
blendfunc GL_ONE GL_ONE
rgbGen wave sin 0.2 0.6 0 2.5
rgbGen identity
}

}


textures/2thecoretxtset2_sfx/vertical_trim_01_alphachannel
{
q3map_surfacelight 450
q3map_lightimage textures/q32thecore_tourney2_fx/toxic_blood_pulse
q3map_lightsubdivide 32

{
map textures/2thecoretxtset2_sfx/toxic_blood_pulse
blendFunc GL_ONE GL_ZERO
tcmod scale 1 0.25
tcmod scroll 0.22 0.35
rgbGen identity
}

{
map textures/2thecoretxtset2_sfx/vertical_trim_01_alphachannel
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
rgbGen identity
}

{
map $lightmap
blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
rgbGen identity
}
}



textures/2thecoretxtset2_sfx/c-thru_01
{
    	cull disable
	nopicmip
    	surfaceparm alphashadow
    	surfaceparm metalsteps	
   	surfaceparm nomarks
	surfaceparm trans
	{
      map textures/2thecoretxtset2_sfx/c-thru_01.tga
	rgbGen identity
	depthWrite
	alphaFunc GE128	
      }
	{
	map $lightmap 
	blendfunc filter
	rgbGen identity
	tcGen lightmap 
	depthFunc equal
	}
}

textures/2thecoretxtset2_sfx/c-thru_02
{
    	cull disable
	nopicmip
    	surfaceparm alphashadow
    	surfaceparm metalsteps	
   	surfaceparm nomarks
	surfaceparm trans
	{
      map textures/2thecoretxtset2_sfx/c-thru_02.tga
	rgbGen identity
	depthWrite
	alphaFunc GE128	
      }
	{
	map $lightmap 
	blendfunc filter
	rgbGen identity
	tcGen lightmap 
	depthFunc equal
	}
}

textures/2thecoretxtset2_sfx/c-thru_03
{
    	cull disable
	nopicmip
    	surfaceparm alphashadow
    	surfaceparm metalsteps	
   	surfaceparm nomarks
	surfaceparm trans
	{
      map textures/2thecoretxtset2_sfx/c-thru_03.tga
	rgbGen identity
	depthWrite
	alphaFunc GE128	
      }
	{
	map $lightmap 
	blendfunc filter
	rgbGen identity
	tcGen lightmap 
	depthFunc equal
	}
}

textures/2thecoretxtset2_sfx/jmppad_01
{
	q3map_lightimage textures/2thecoretxtset2_sfx/jmppad_01_blend2
 	q3map_surfacelight 200

		{
 		map textures/2thecoretxtset2_sfx/jmppad_01
 		rgbgen identity
 		}

		{
 		map $lightmap
 		rgbgen identity
 		blendfunc filter
 		}

		{
		map textures/2thecoretxtset2_sfx/jmppad_01_blend1
 		blendfunc gl_one gl_one
 		rgbgen wave sin 0.6 0.6 0 1.5
 		}

		{
		map textures/2thecoretxtset2_sfx/jmppad_01_blend2
 		blendfunc gl_one gl_one
 		rgbgen wave sin 0.6 0.6 0 1.5
 		}
}

textures/2thecoretxtset2_sfx/toxic_blood_pulse
{
 //qer_trans 0.20
 qer_editorimage textures/2thecoretxtset2_sfx/toxic_blood
 q3map_lightimage textures/q32thecore_tourney2_fx/alienskin_1
 q3map_lightsubdivide 64
 q3map_surfacelight 200   
 
{
 map textures/effects/envmapgold
 tcGen environment
 tcmod scroll 0.01 0.03
 rgbGen identity
 }   
 
{
 map textures/2thecoretxtset2_sfx/toxic_blood
 blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
 //tcmod turb 1.0 1.5 0 0.25
 tcmod scroll 0.25 2
 rgbGen identity
 } 
 {
 map $lightmap
 blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
 rgbGen identity
 }

{
		map textures/2thecoretxtset2_sfx/toxic_blood_pulse
		blendfunc gl_one gl_one
		//rgbgen wave sin 0 1 0 .5
		tcmod scale 0 .05
		tcmod scroll 0.12 0.75
	}


}

textures/2thecoretxtset2_sfx/toxic_blood_no-pulse
{
 //qer_trans 0.20
 qer_editorimage textures/2thecoretxtset2_sfx/toxic_blood
 q3map_lightimage textures/q32thecore_tourney2_fx/alienskin_1
 q3map_lightsubdivide 64
 q3map_surfacelight 50     
 
{
 map textures/effects/envmapgold
 tcGen environment
 tcmod scroll 0.01 0.03
 rgbGen identity
 }   
 
{
 map textures/2thecoretxtset2_sfx/toxic_blood
 blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
 //tcmod turb 1.0 1.5 0 0.25
 tcmod scroll 0.25 2
 rgbGen identity
 } 
 {
 map $lightmap
 blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
 rgbGen identity
 }


}


textures/2thecoretxtset2_sfx/q32thecore5_sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	
	q3map_forcesunlight
	q3map_sun	1.000000 0.939809 0.830394 120 135 81
	//q3map_sun	0 0 0 150 135 65
	//q3map_sun	1.000000 0.939809 0.830394 15 270 75
	//q3map_lightmap textures/2thecoretxtset2_sfx/sky_01
	q3map_surfacelight 130

	qer_editorimage textures/2thecoretxtset2_sfx/sky_01

	skyparms - 512 -
	{
		map textures/2thecoretxtset2_sfx/sky_01
		tcMod scale 3 3
		tcMod scroll 0.035 0.035
		depthWrite
	}
	{
		map textures/2thecoretxtset2_sfx/sky_02
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.082 0.082
	}
}

