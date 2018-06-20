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
set -g _HIP_SAVETIME = 'Wed Jun 20 16:46:12 2018'
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
  modify 1529523929
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
  modify 1529523929
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
  modify 1529523933
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
  modify 1529523929
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
  modify 1529523930
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
  modify 1529523929
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
  modify 1529523929
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
  modify 1529523929
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
panepath -d Build -f -p panetab14 /obj/
panepath -d Build -f -p panetab1 /obj/
panepath -d Build -f -p panetab2 /obj/
panepath -d Build -f -p panetab3 /obj/
panepath -d Build -f -p panetab4 /img/
panepath -d Build -f -p panetab13 /ch/
panepath -d Build -f -p panetab11 /obj/
panepath -d Build -f -p panetab5 /obj/
panepath -d Build -f -p panetab6 /obj/
panepath -d Build -f -p panetab12 /obj/
panepath -d Build -f -p panetab7 /obj/
panepath -d Build -f -p panetab8 /obj/
panepath -d Build -f -p panetab9 /obj/
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
