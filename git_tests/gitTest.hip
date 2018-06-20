MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY"

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".start"
Content-Type: text/plain

fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt 'Director -> '

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".variables"
Content-Type: text/plain

set -g ACTIVETAKE = 'Main'
set -g AREA1 = '/mnt/area1'
set -g AREA2 = '/mnt/area2'
set -g AREA7 = '/mnt/area7'
set -g AREA8 = '/mnt/area8'
set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = '/home/claudio/Documents/git_repos/sandbox/git_tests'
set -g HIPFILE = '/home/claudio/Documents/git_repos/sandbox/git_tests/gitTest.hip'
set -g HIPNAME = 'gitTest'
set -g JOB = '/home/claudio'
set -g PI = '3.1415926535897932384'
set -g POSE = '/home/claudio/houdini16.0/poselib'
set -g _HIP_SAVEPLATFORM = 'linux-x86_64-gcc4.8'
set -g _HIP_SAVETIME = 'Wed Jun 20 16:53:35 2018'
set -g _HIP_SAVEVERSION = '16.0.736'
set -g status = '0'

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".aliases"
Content-Type: text/plain

alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".takeconfig"
Content-Type: text/plain

takename -g take

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".hou.session"
Content-Type: text/plain


--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".OPlibraries"
Content-Type: text/plain


--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".OPpreferences"
Content-Type: text/plain


--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="expression.func"
Content-Type: text/plain

# 0 bytes

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="vex.def"
Content-Type: text/plain

comment ""
position 5.5 2.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1529523928
  modify 1529523972
  author claudio@lws01
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="vex.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="vex.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"16.0.736"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="mat.def"
Content-Type: text/plain

comment ""
position 5 1.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1529523928
  modify 1529523972
  author claudio@lws01
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="mat.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="mat.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"16.0.736"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj.def"
Content-Type: text/plain

comment ""
position 5 2
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1529523928
  modify 1529524411
  author claudio@lws01
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"16.0.736"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj/test_geo.init"
Content-Type: text/plain

type = geo
matchesdef = 0

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj/test_geo.def"
Content-Type: text/plain

objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position -2.33812 0.0667102
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress on colordefault on exposed on selectable on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1529524411
  modify 1529524420
  author claudio@lws01
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj/test_geo.spareparmdef"
Content-Type: text/plain

    group {
	name	"stdswitcher4"
	label	"Transform"

	parm {
	    name	"xOrd"
	    baseparm
	    label	"Transform Order"
	    joinnext
	    export	none
	}
	parm {
	    name	"rOrd"
	    baseparm
	    label	"Rotate Order"
	    export	none
	}
	parm {
	    name	"t"
	    baseparm
	    label	"Translate"
	    export	all
	}
	parm {
	    name	"r"
	    baseparm
	    label	"Rotate"
	    export	all
	}
	parm {
	    name	"s"
	    baseparm
	    label	"Scale"
	    export	none
	}
	parm {
	    name	"p"
	    baseparm
	    label	"Pivot"
	    export	none
	}
	parm {
	    name	"scale"
	    baseparm
	    label	"Uniform Scale"
	    export	none
	}
	parm {
	    name	"pre_xform"
	    baseparm
	    label	"Modify Pre-Transform"
	    export	none
	}
	parm {
	    name	"keeppos"
	    baseparm
	    label	"Keep Position When Parenting"
	    export	none
	}
	parm {
	    name	"childcomp"
	    baseparm
	    label	"Child Compensation"
	    export	none
	}
	parm {
	    name	"constraints_on"
	    baseparm
	    label	"Enable Constraints"
	    export	none
	}
	parm {
	    name	"constraints_path"
	    baseparm
	    label	"Constraints"
	    export	none
	}
	parm {
	    name	"lookatpath"
	    baseparm
	    label	"Look At"
	    invisible
	    export	none
	}
	parm {
	    name	"lookupobjpath"
	    baseparm
	    label	"Look Up Object"
	    invisible
	    export	none
	}
	parm {
	    name	"lookup"
	    baseparm
	    label	"Look At Up Vector"
	    invisible
	    export	none
	}
	parm {
	    name	"pathobjpath"
	    baseparm
	    label	"Path Object"
	    invisible
	    export	none
	}
	parm {
	    name	"roll"
	    baseparm
	    label	"Roll"
	    invisible
	    export	none
	}
	parm {
	    name	"pos"
	    baseparm
	    label	"Position"
	    invisible
	    export	none
	}
	parm {
	    name	"uparmtype"
	    baseparm
	    label	"Parameterization"
	    invisible
	    export	none
	}
	parm {
	    name	"pathorient"
	    baseparm
	    label	"Orient Along Path"
	    invisible
	    export	none
	}
	parm {
	    name	"up"
	    baseparm
	    label	"Orient Up Vector"
	    invisible
	    export	none
	}
	parm {
	    name	"bank"
	    baseparm
	    label	"Auto-Bank factor"
	    invisible
	    export	none
	}
    }

    group {
	name	"stdswitcher4_1"
	label	"Render"

	parm {
	    name	"shop_materialpath"
	    baseparm
	    label	"Material"
	    export	none
	}
	parm {
	    name	"shop_materialopts"
	    baseparm
	    label	"Options"
	    invisible
	    export	none
	}
	parm {
	    name	"tdisplay"
	    baseparm
	    label	"Display"
	    joinnext
	    export	none
	}
	parm {
	    name	"display"
	    baseparm
	    label	"Display"
	    export	none
	}
	parm {
	    name	"viewportlod"
	    label	"Display As"
	    type	ordinal
	    default	{ "full" }
	    help	"Choose how the object's geometry should be rendered in the viewport"
	    menu	{
		"full"	"Full Geometry"
		"points"	"Point Cloud"
		"box"	"Bounding Box"
		"centroid"	"Centroid"
		"hidden"	"Hidden"
		"subd"	"Subdivision Surface / Curves"
	    }
	    parmtag	{ "spare_category" "Render" }
	}
	parm {
	    name	"vm_rendervisibility"
	    label	"Render Visibility"
	    type	string
	    default	{ "*" }
	    menureplace	{
		"*"	"Visible to all"
		"primary"	"Visible only to primary rays"
		"primary|shadow"	"Visible only to primary and shadow rays"
		"-primary"	"Invisible to primary rays (Phantom)"
		"-diffuse"	"Invisible to diffuse rays"
		"-diffuse&-reflect&-refract"	"Invisible to secondary rays"
		""	"Invisible (Unrenderable)"
	    }
	    parmtag	{ "mantra_class" "object" }
	    parmtag	{ "mantra_name" "rendervisibility" }
	    parmtag	{ "spare_category" "Render" }
	}
	parm {
	    name	"vm_rendersubd"
	    label	"Render Polygons As Subdivision (Mantra)"
	    type	toggle
	    default	{ "0" }
	    parmtag	{ "mantra_class" "object" }
	    parmtag	{ "mantra_name" "rendersubd" }
	    parmtag	{ "spare_category" "Geometry" }
	}
	parm {
	    name	"vm_subdstyle"
	    label	"Subdivision Style"
	    type	string
	    default	{ "mantra_catclark" }
	    hidewhen	"{ vm_rendersubd == 0 }"
	    menu	{
		"mantra_catclark"	"Mantra Catmull-Clark"
		"osd_catclark"	"OpenSubdiv Catmull-Clark"
	    }
	    parmtag	{ "mantra_class" "object" }
	    parmtag	{ "mantra_name" "subdstyle" }
	    parmtag	{ "spare_category" "Geometry" }
	}
	parm {
	    name	"vm_subdgroup"
	    label	"Subdivision Group"
	    type	string
	    default	{ "" }
	    hidewhen	"{ vm_rendersubd == 0 }"
	    parmtag	{ "mantra_class" "object" }
	    parmtag	{ "mantra_name" "subdgroup" }
	    parmtag	{ "spare_category" "Geometry" }
	}
	group {
	    name	"folder0"
	    label	"Shading"

	    parm {
		name	"categories"
		label	"Categories"
		type	string
		default	{ "" }
		help	"A list of tags which can be used to select the object"
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"reflectmask"
		label	"Reflection Mask"
		type	oplist
		default	{ "*" }
		help	"Objects that will be reflected on this object."
		parmtag	{ "opexpand" "1" }
		parmtag	{ "opfilter" "!!OBJ/GEOMETRY!!" }
		parmtag	{ "oprelative" "/obj" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"refractmask"
		label	"Refraction Mask"
		type	oplist
		default	{ "*" }
		help	"Objects that will be refracted on this object."
		parmtag	{ "opexpand" "1" }
		parmtag	{ "opfilter" "!!OBJ/GEOMETRY!!" }
		parmtag	{ "oprelative" "/obj" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"lightmask"
		label	"Light Mask"
		type	oplist
		default	{ "*" }
		help	"Lights that illuminate this object."
		parmtag	{ "opexpand" "1" }
		parmtag	{ "opfilter" "!!OBJ/LIGHT!!" }
		parmtag	{ "oprelative" "/obj" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"lightcategories"
		label	"Light Selection"
		type	string
		default	{ "*" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"vm_volumefilter"
		label	"Volume Filter"
		type	string
		default	{ "box" }
		menu	{
		    "box"	"Box Filter"
		    "gaussian"	"Gaussian"
		    "bartlett"	"Bartlett (triangle)"
		    "catrom"	"Catmull-Rom"
		    "hanning"	"Hanning"
		    "blackman"	"Blackman"
		    "sinc"	"Sinc (sharpening)"
		}
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "filter" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"vm_volumefilterwidth"
		label	"Volume Filter Width"
		type	float
		default	{ "1" }
		range	{ 0.001 5 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "filterwidth" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"vm_matte"
		label	"Matte shading"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "matte" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"vm_rayshade"
		label	"Raytrace Shading"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "rayshade" }
		parmtag	{ "spare_category" "Shading" }
	    }
	}

	group {
	    name	"folder0_1"
	    label	"Sampling"

	    parm {
		name	"geo_velocityblur"
		label	"Geometry Velocity Blur"
		type	toggle
		default	{ "0" }
		disablewhen	"{ allowmotionblur == 0 }"
		parmtag	{ "spare_category" "Sampling" }
	    }
	}

	group {
	    name	"folder0_2"
	    label	"Dicing"

	    parm {
		name	"vm_shadingquality"
		label	"Shading Quality"
		type	float
		default	{ "1" }
		range	{ 0 10 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "shadingquality" }
		parmtag	{ "spare_category" "Dicing" }
	    }
	    parm {
		name	"vm_flatness"
		label	"Dicing Flatness"
		type	float
		default	{ "0.05" }
		range	{ 0 1 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "flatness" }
		parmtag	{ "spare_category" "Dicing" }
	    }
	    parm {
		name	"vm_raypredice"
		label	"Ray Predicing"
		type	integer
		default	{ "0" }
		menu	{
		    "0"	"Disable Predicing"
		    "1"	"Full Predicing"
		    "2"	"Precompute Bounds"
		}
		range	{ 0 10 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "raypredice" }
		parmtag	{ "spare_category" "Dicing" }
	    }
	    parm {
		name	"vm_curvesurface"
		label	"Shade Curves As Surfaces"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "curvesurface" }
		parmtag	{ "spare_category" "Dicing" }
	    }
	}

	group {
	    name	"folder0_3"
	    label	"Geometry"

	    parm {
		name	"vm_rmbackface"
		label	"Backface Removal"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "rmbackface" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"shop_geometrypath"
		label	"Procedural Shader"
		type	oppath
		default	{ "" }
		parmtag	{ "opfilter" "!!SHOP/GEOMETRY!!" }
		parmtag	{ "oprelative" "." }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_forcegeometry"
		label	"Force Procedural Geometry Output"
		type	toggle
		default	{ "1" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_rendersubdcurves"
		label	"Render Polygon Curves As Subdivision (Mantra)"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "rendersubdcurves" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_renderpoints"
		label	"Render As Points (Mantra)"
		type	integer
		default	{ "2" }
		menu	{
		    "0"	"No Point Rendering"
		    "1"	"Render Only Points"
		    "2"	"Render Unconnected Points"
		}
		range	{ 0 10 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "renderpoints" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_renderpointsas"
		label	"Render Points As (Mantra)"
		type	integer
		default	{ "0" }
		disablewhen	"{ vm_renderpoints == 0 }"
		menu	{
		    "0"	"Spheres"
		    "1"	"Circles"
		}
		range	{ 0 10 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "renderpointsas" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_usenforpoints"
		label	"Use N For Point Rendering"
		type	toggle
		default	{ "0" }
		disablewhen	"{ vm_renderpoints == 0 }"
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "usenforpoints" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_pointscale"
		label	"Point Scale"
		type	float
		default	{ "1" }
		disablewhen	"{ vm_renderpoints == 0 }"
		range	{ 0! 10 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "pointscale" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_pscalediameter"
		label	"Treat Point Scale as Diameter Instead of Radius"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "pscalediameter" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_metavolume"
		label	"Metaballs as Volume"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "metavolume" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_coving"
		label	"Coving"
		type	integer
		default	{ "1" }
		menu	{
		    "0"	"Disable Coving"
		    "1"	"Coving for displacement/sub-d"
		    "2"	"Coving for all primitives"
		}
		range	{ 0 10 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "coving" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_materialoverride"
		label	"Material Override"
		type	string
		default	{ "compact" }
		menu	{
		    "none"	"Disabled"
		    "full"	"Evaluate for Each Primitve/Point"
		    "compact"	"Evaluate Once"
		}
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_overridedetail"
		label	"Ignore Geometry Attribute Shaders"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "overridedetail" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_procuseroottransform"
		label	"Proc Use Root Transform"
		type	toggle
		default	{ "1" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "procuseroottransform" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	}

    }

    group {
	name	"stdswitcher4_2"
	label	"Misc"

	parm {
	    name	"use_dcolor"
	    baseparm
	    label	"Set Wireframe Color"
	    export	none
	}
	parm {
	    name	"dcolor"
	    baseparm
	    label	"Wireframe Color"
	    export	none
	}
	parm {
	    name	"picking"
	    baseparm
	    label	"Viewport Selecting Enabled"
	    export	none
	}
	parm {
	    name	"pickscript"
	    baseparm
	    label	"Select Script"
	    export	none
	}
	parm {
	    name	"caching"
	    baseparm
	    label	"Cache Object Transform"
	    export	none
	}
	parm {
	    name	"vport_shadeopen"
	    baseparm
	    label	"Shade Open Curves In Viewport"
	    export	none
	}
	parm {
	    name	"vport_displayassubdiv"
	    baseparm
	    label	"Display as Subdivision in Viewport"
	    invisible
	    export	none
	}
	parm {
	    name	"vport_onionskin"
	    baseparm
	    label	"Onion Skinning"
	    export	none
	}
    }


--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj/test_geo.parm"
Content-Type: text/plain

{
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	0	)
xOrd	[ 0	locks=0 ]	(	"srt"	)
rOrd	[ 0	locks=0 ]	(	"xyz"	)
t	[ 0	locks=0 ]	(	0	0	0	)
r	[ 0	locks=0 ]	(	0	0	0	)
s	[ 0	locks=0 ]	(	1	1	1	)
p	[ 0	locks=0 ]	(	0	0	0	)
scale	[ 0	locks=0 ]	(	1	)
pre_xform	[ 0	locks=0 ]	(	0	)
keeppos	[ 0	locks=0 ]	(	"off"	)
childcomp	[ 0	locks=0 ]	(	"off"	)
constraints_on	[ 0	locks=0 ]	(	"off"	)
constraints_path	[ 0	locks=0 ]	(	""	)
lookatpath	[ 0	locks=0 ]	(	""	)
lookupobjpath	[ 0	locks=0 ]	(	""	)
lookup	[ 0	locks=0 ]	(	on	)
pathobjpath	[ 0	locks=0 ]	(	""	)
roll	[ 0	locks=0 ]	(	0	)
pos	[ 0	locks=0 ]	(	0	)
uparmtype	[ 0	locks=0 ]	(	"arc"	)
pathorient	[ 0	locks=0 ]	(	1	)
up	[ 0	locks=0 ]	(	0	1	0	)
bank	[ 0	locks=0 ]	(	0	)
shop_materialpath	[ 0	locks=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
tdisplay	[ 0	locks=0 ]	(	"off"	)
display	[ 0	locks=0 ]	(	1	)
use_dcolor	[ 0	locks=0 ]	(	"off"	)
dcolor	[ 0	locks=0 ]	(	1	1	1	)
picking	[ 0	locks=0 ]	(	"on"	)
pickscript	[ 0	locks=0 ]	(	""	)
caching	[ 0	locks=0 ]	(	"on"	)
vport_shadeopen	[ 0	locks=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0 ]	(	"off"	)
vport_onionskin	[ 0	locks=0 ]	(	"off"	)
stdswitcher4	[ 0	locks=0 ]	(	0	0	0	)
viewportlod	[ 0	locks=0 ]	(	"full"	)
vm_rendervisibility	[ 0	locks=0 ]	(	*	)
vm_rendersubd	[ 0	locks=0 ]	(	"off"	)
vm_subdstyle	[ 0	locks=0 ]	(	mantra_catclark	)
vm_subdgroup	[ 0	locks=0 ]	(	""	)
folder0	[ 0	locks=0 ]	(	0	0	0	0	)
categories	[ 0	locks=0 ]	(	""	)
reflectmask	[ 0	locks=0 ]	(	*	)
refractmask	[ 0	locks=0 ]	(	*	)
lightmask	[ 0	locks=0 ]	(	*	)
lightcategories	[ 0	locks=0 ]	(	*	)
vm_volumefilter	[ 0	locks=0 ]	(	box	)
vm_volumefilterwidth	[ 0	locks=0 ]	(	1	)
vm_matte	[ 0	locks=0 ]	(	"off"	)
vm_rayshade	[ 0	locks=0 ]	(	"off"	)
geo_velocityblur	[ 0	locks=0 ]	(	"off"	)
vm_shadingquality	[ 0	locks=0 ]	(	1	)
vm_flatness	[ 0	locks=0 ]	(	0.050000000000000003	)
vm_raypredice	[ 0	locks=0 ]	(	0	)
vm_curvesurface	[ 0	locks=0 ]	(	"off"	)
vm_rmbackface	[ 0	locks=0 ]	(	"off"	)
shop_geometrypath	[ 0	locks=0 ]	(	""	)
vm_forcegeometry	[ 0	locks=0 ]	(	"on"	)
vm_rendersubdcurves	[ 0	locks=0 ]	(	"off"	)
vm_renderpoints	[ 0	locks=0 ]	(	2	)
vm_renderpointsas	[ 0	locks=0 ]	(	0	)
vm_usenforpoints	[ 0	locks=0 ]	(	"off"	)
vm_pointscale	[ 0	locks=0 ]	(	1	)
vm_pscalediameter	[ 0	locks=0 ]	(	"off"	)
vm_metavolume	[ 0	locks=0 ]	(	"off"	)
vm_coving	[ 0	locks=0 ]	(	1	)
vm_materialoverride	[ 0	locks=0 ]	(	compact	)
vm_overridedetail	[ 0	locks=0 ]	(	"off"	)
vm_procuseroottransform	[ 0	locks=0 ]	(	"on"	)
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj/test_geo.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"16.0.736"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj/test_geo/file1.init"
Content-Type: text/plain

type = file
matchesdef = 0

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj/test_geo/file1.def"
Content-Type: text/plain

sopflags sopflags = 
comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1529524411
  modify 1529524417
  author claudio@lws01
  access 0777
}
color UT_Color RGB 0.9 0.8 0.55 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj/test_geo/file1.chn"
Content-Type: text/plain

{
    channel index {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $FF-1 }
    }
  }

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj/test_geo/file1.parm"
Content-Type: text/plain

{
version 0.8
filemode	[ 0	locks=0 ]	(	"read"	)
file	[ 0	locks=0 ]	(	default.bgeo	)
reload	[ 0	locks=0 ]	(	0	)
objpattern	[ 0	locks=0 ]	(	*	)
geodatapath	[ 0	locks=0 ]	(	""	)
missingframe	[ 0	locks=0 ]	(	"error"	)
loadtype	[ 0	locks=0 ]	(	"full"	)
packedviewedit	[ 0	locks=0 ]	(	"unchanged"	)
viewportlod	[ 0	locks=0 ]	(	"box"	)
packexpanded	[ 0	locks=0 ]	(	"on"	)
delayload	[ 0	locks=0 ]	(	"off"	)
mkpath	[ 0	locks=0 ]	(	"on"	)
cachesize	[ 0	locks=0 ]	(	0	)
prefetch	[ 0	locks=0 ]	(	"off"	)
f	[ 0	locks=0 ]	(	1	24	)
index	[ 0	locks=0 ]	(	[ index	0 ] 	)
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj/test_geo/file1.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"16.0.736"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj/test_geo.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="out.def"
Content-Type: text/plain

comment ""
position 5 0.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1529523928
  modify 1529523972
  author claudio@lws01
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="out.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="out.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"16.0.736"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="out.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="part.def"
Content-Type: text/plain

comment ""
position 5.5 1.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed off
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1529523928
  modify 1529523972
  author claudio@lws01
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="part.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="part.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"16.0.736"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="part.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="ch.def"
Content-Type: text/plain

comment ""
position 4.5 1
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1529523928
  modify 1529523972
  author claudio@lws01
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="ch.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="ch.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"16.0.736"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="ch.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="shop.def"
Content-Type: text/plain

comment ""
position 5 3
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1529523928
  modify 1529523972
  author claudio@lws01
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="shop.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="shop.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"16.0.736"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="shop.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="img.def"
Content-Type: text/plain

comment ""
position 4.5 2.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1529523928
  modify 1529523972
  author claudio@lws01
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="img.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="img.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"16.0.736"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="img.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="vex.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="mat.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".scenefilevisualizers"
Content-Type: text/plain


--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".application"
Content-Type: text/plain

networkeditor -p '{\n}\n'performance -c on -d on -f on -g off -k on -m off -n on -o on -t off -v on -y on -u on -e off -r absolute -w tree panetab12
chopview -a 0 -c "" -k 1 -m 1 -b 1 -e 1 -f 0 -g 0 -H 1 -i 0 -j 1 -l 0 -n 1 -V 0 -y 0 -B 0 -s 0 -S 0.034375 -u 0 -v 0 -h -10 310 -r -1.5 1.5 Build.panetab13
imgdispopt -m 256 -P on -M on -A on -g 2.2 -G "* ^P ^Pz ^N ^M ^B ^V ^Af ^Nt" -B 1 -v split -V 2 2 -d h -a off -i 2 -b 0 0 0 -o "" -h on -H on -c 0.8 0.8 0.8 -C 1 1 1 -S 1 1 0 -R 6 -F dc -D "" -I "" -f "" -s off -r 256 256 -p on -l on -t on
imgview -z 1 -p (none) 0 -c 0 -l on -s off -i imgview2
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 1
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 2
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 3
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 4
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 5
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 6
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 7
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 8
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 9
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 10
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 11
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 12
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 13
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 14
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 15
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 16
imgviewtime -V on -L on -G on -H on -P off -r 24 -u fr -g 0 -f on -e on -b on -d imgview2
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 1
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 2
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 3
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 4
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 5
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 6
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 7
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 8
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 9
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 10
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 11
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 12
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 13
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 14
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 15
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 16
panepath -d Build -f -p panetab14 /obj/test_geo
panepath -d Build -f -p panetab1 /obj/test_geo
panepath -d Build -f -p panetab2 /obj/test_geo
panepath -d Build -f -p panetab3 /obj/test_geo
panepath -d Build -f -p panetab4 /img/
panepath -d Build -f -p panetab13 /ch/
panepath -d Build -f -p panetab11 /obj/test_geo
panepath -d Build -f -p panetab5 /obj/test_geo
panepath -d Build -f -p panetab6 /obj/test_geo
panepath -d Build -f -p panetab12 /obj/
panepath -d Build -f -p panetab7 /obj/test_geo
panepath -d Build -f -p panetab8 /obj/
panepath -d Build -f -p panetab9 /obj/test_geo
panepath -d Build -f -p panetab10 /obj/
desk set Build
viewupdate -u always
audiopanel -s p ''
audiopanel -s r off
audiopanel -s s 24
audiopanel -s f 24
audiopanel -t p stop
audiopanel -t l off
audiopanel -t r on
audiopanel -o m off
audiopanel -o t on
audiopanel -o u on
audiopanel -o l 1
audiopanel -o r 1
audiopanel -o d 0
audiopanel -r d 0.2
audiopanel -m 0
audiopanel -a ''
audiopanel -f 1
audiopanel -O 0
colorsettings -p -R
colorsettings -p -R
colorsettings -p -R
colorsettings -p -R
colorsettings -p -R
colorsettings -D -A -g 2.2 -l "" -p -s -v -i -r -c -f
compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 32202
shopvisible +I3D +VMantra +RIB

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".takes"
Content-Type: application/octet-stream
Content-Transfer-Encoding: base64

SG91ZGluaVRha2VGaWxlIDEuMAp0YWtlIG5hbWUgTWFpbiBraWRzIDAKAAAAAmUK

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".styles"
Content-Type: text/plain

NSJb{}
--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".cwd"
Content-Type: text/plain

opcf /
takeset Main

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY--
