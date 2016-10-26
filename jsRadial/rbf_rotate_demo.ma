//Maya ASCII 2016ff07 scene
//Name: rbf_rotate_demo.ma
//Last modified: Wed, Oct 26, 2016 07:53:27 PM
//Codeset: 1252
requires maya "2016ff07";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftCarPaint" -nodeType "RedshiftPhysicalLight"
		 -nodeType "RedshiftMaterial" "redshift4maya" "2.0.47";
requires -nodeType "jsRadPose" "jsRadial" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "461F7886-47DE-0747-5C4C-E7911BA39510";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -118.23227555176307 -191.20425451696485 232.7716858790296 ;
	setAttr ".r" -type "double3" -29.663973587995233 740.39987018375325 0.2133828347658735 ;
	setAttr ".rp" -type "double3" 6.2836018245907939 -1.6535934340077842 -557.15291540348426 ;
	setAttr ".rpt" -type "double3" 2.7066522945488862 19.683860484750859 0.32648466703902634 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C30E6BA6-457A-BC47-9361-BB9638F69509";
	addAttr -ci true -sn "rsCameraMotionBlur" -ln "rsCameraMotionBlur" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "rsCameraType" -ln "rsCameraType" -min 0 -max 5 -en "Standard:Fisheye=2:Spherical:Cylindrical:Stereo Spherical" 
		-at "enum";
	addAttr -ci true -sn "rsFisheyeScaleX" -ln "rsFisheyeScaleX" -dv 1 -min 0 -max 3.4028234663852886e+038 
		-smn 0.1 -smx 10 -at "double";
	addAttr -ci true -sn "rsFisheyeScaleY" -ln "rsFisheyeScaleY" -dv 1 -min 0 -max 3.4028234663852886e+038 
		-smn 0.1 -smx 10 -at "double";
	addAttr -ci true -sn "rsFisheyeAngle" -ln "rsFisheyeAngle" -dv 180 -min 1 -max 180 
		-at "double";
	addAttr -ci true -sn "rsCylindricalIsOrtho" -ln "rsCylindricalIsOrtho" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "rsCylindricalFovH" -ln "rsCylindricalFovH" -dv 360 -min 0 
		-max 360 -at "double";
	addAttr -ci true -sn "rsCylindricalFovV" -ln "rsCylindricalFovV" -dv 180 -min 0 
		-max 180 -at "double";
	addAttr -ci true -sn "rsCylindricalOrthoHeight" -ln "rsCylindricalOrthoHeight" -dv 
		100 -min 0 -max 3.4028234663852886e+038 -smn 1 -smx 500 -at "double";
	addAttr -ci true -k true -sn "rsStereoSphericalMode" -ln "rsStereoSphericalMode" 
		-min 0 -max 3 -en "Side By Side:Top Bottom:Left Only:Right Only" -at "enum";
	addAttr -ci true -sn "rsStereoSphericalSeparation" -ln "rsStereoSphericalSeparation" 
		-min 0 -max 3.4028234663852886e+038 -smn 0 -smx 100 -at "double";
	addAttr -ci true -sn "rsStereoSphericalFovH" -ln "rsStereoSphericalFovH" -dv 360 
		-min 0 -max 360 -at "double";
	addAttr -ci true -sn "rsStereoSphericalFovV" -ln "rsStereoSphericalFovV" -dv 180 
		-min 0 -max 180 -at "double";
	addAttr -ci true -sn "rsStereoCubeSeparation" -ln "rsStereoCubeSeparation" -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 100 -at "double";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsLensShader" -ln "rsLensShader" -at "message";
	addAttr -s false -ci true -m -sn "rsLensShaderList" -ln "rsLensShaderList" -at "message";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 168.31104297737514;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9D96CE50-4699-2DC7-AF87-80B661DE0AD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0286659316427782 100.1 -1.2238147739801568 ;
	setAttr ".r" -type "double3" -179.99999999999997 0 0 ;
	setAttr ".rp" -type "double3" -7.0286659316427782 -1.2238147739801788 -100.09999999999998 ;
	setAttr ".rpt" -type "double3" 0 -98.876185226019828 101.32381477398019 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1D5F468-460E-D0D2-1ACF-7D805A46B5C4";
	addAttr -ci true -sn "rsCameraMotionBlur" -ln "rsCameraMotionBlur" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "rsCameraType" -ln "rsCameraType" -min 0 -max 5 -en "Standard:Fisheye=2:Spherical:Cylindrical:Stereo Spherical" 
		-at "enum";
	addAttr -ci true -sn "rsFisheyeScaleX" -ln "rsFisheyeScaleX" -dv 1 -min 0 -max 3.4028234663852886e+038 
		-smn 0.1 -smx 10 -at "double";
	addAttr -ci true -sn "rsFisheyeScaleY" -ln "rsFisheyeScaleY" -dv 1 -min 0 -max 3.4028234663852886e+038 
		-smn 0.1 -smx 10 -at "double";
	addAttr -ci true -sn "rsFisheyeAngle" -ln "rsFisheyeAngle" -dv 180 -min 1 -max 180 
		-at "double";
	addAttr -ci true -sn "rsCylindricalIsOrtho" -ln "rsCylindricalIsOrtho" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "rsCylindricalFovH" -ln "rsCylindricalFovH" -dv 360 -min 0 
		-max 360 -at "double";
	addAttr -ci true -sn "rsCylindricalFovV" -ln "rsCylindricalFovV" -dv 180 -min 0 
		-max 180 -at "double";
	addAttr -ci true -sn "rsCylindricalOrthoHeight" -ln "rsCylindricalOrthoHeight" -dv 
		100 -min 0 -max 3.4028234663852886e+038 -smn 1 -smx 500 -at "double";
	addAttr -ci true -k true -sn "rsStereoSphericalMode" -ln "rsStereoSphericalMode" 
		-min 0 -max 3 -en "Side By Side:Top Bottom:Left Only:Right Only" -at "enum";
	addAttr -ci true -sn "rsStereoSphericalSeparation" -ln "rsStereoSphericalSeparation" 
		-min 0 -max 3.4028234663852886e+038 -smn 0 -smx 100 -at "double";
	addAttr -ci true -sn "rsStereoSphericalFovH" -ln "rsStereoSphericalFovH" -dv 360 
		-min 0 -max 360 -at "double";
	addAttr -ci true -sn "rsStereoSphericalFovV" -ln "rsStereoSphericalFovV" -dv 180 
		-min 0 -max 180 -at "double";
	addAttr -ci true -sn "rsStereoCubeSeparation" -ln "rsStereoCubeSeparation" -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 100 -at "double";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsLensShader" -ln "rsLensShader" -at "message";
	addAttr -s false -ci true -m -sn "rsLensShaderList" -ln "rsLensShaderList" -at "message";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 38.791343574233977;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F539926D-42CE-BEB8-B673-65AB24342C7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E49E5EAE-4BF3-03EA-E18C-8C960F5A32AA";
	addAttr -ci true -sn "rsCameraMotionBlur" -ln "rsCameraMotionBlur" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "rsCameraType" -ln "rsCameraType" -min 0 -max 5 -en "Standard:Fisheye=2:Spherical:Cylindrical:Stereo Spherical" 
		-at "enum";
	addAttr -ci true -sn "rsFisheyeScaleX" -ln "rsFisheyeScaleX" -dv 1 -min 0 -max 3.4028234663852886e+038 
		-smn 0.1 -smx 10 -at "double";
	addAttr -ci true -sn "rsFisheyeScaleY" -ln "rsFisheyeScaleY" -dv 1 -min 0 -max 3.4028234663852886e+038 
		-smn 0.1 -smx 10 -at "double";
	addAttr -ci true -sn "rsFisheyeAngle" -ln "rsFisheyeAngle" -dv 180 -min 1 -max 180 
		-at "double";
	addAttr -ci true -sn "rsCylindricalIsOrtho" -ln "rsCylindricalIsOrtho" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "rsCylindricalFovH" -ln "rsCylindricalFovH" -dv 360 -min 0 
		-max 360 -at "double";
	addAttr -ci true -sn "rsCylindricalFovV" -ln "rsCylindricalFovV" -dv 180 -min 0 
		-max 180 -at "double";
	addAttr -ci true -sn "rsCylindricalOrthoHeight" -ln "rsCylindricalOrthoHeight" -dv 
		100 -min 0 -max 3.4028234663852886e+038 -smn 1 -smx 500 -at "double";
	addAttr -ci true -k true -sn "rsStereoSphericalMode" -ln "rsStereoSphericalMode" 
		-min 0 -max 3 -en "Side By Side:Top Bottom:Left Only:Right Only" -at "enum";
	addAttr -ci true -sn "rsStereoSphericalSeparation" -ln "rsStereoSphericalSeparation" 
		-min 0 -max 3.4028234663852886e+038 -smn 0 -smx 100 -at "double";
	addAttr -ci true -sn "rsStereoSphericalFovH" -ln "rsStereoSphericalFovH" -dv 360 
		-min 0 -max 360 -at "double";
	addAttr -ci true -sn "rsStereoSphericalFovV" -ln "rsStereoSphericalFovV" -dv 180 
		-min 0 -max 180 -at "double";
	addAttr -ci true -sn "rsStereoCubeSeparation" -ln "rsStereoCubeSeparation" -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 100 -at "double";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsLensShader" -ln "rsLensShader" -at "message";
	addAttr -s false -ci true -m -sn "rsLensShaderList" -ln "rsLensShaderList" -at "message";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "shotCam";
	rename -uid "DCC88878-4D36-D6F9-5136-FB9C9FB7719D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.6658284166358204 120.43715727046123 109.48844087256651 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -47.138352728523273 719.7999999997611 -1.2424117416441993e-017 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "shotCamShape" -p "shotCam";
	rename -uid "9BEC840D-4C8D-CA18-321C-80A2B5131437";
	addAttr -ci true -sn "rsCameraMotionBlur" -ln "rsCameraMotionBlur" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "rsCameraType" -ln "rsCameraType" -min 0 -max 5 -en "Standard:Fisheye=2:Spherical:Cylindrical:Stereo Spherical" 
		-at "enum";
	addAttr -ci true -sn "rsFisheyeScaleX" -ln "rsFisheyeScaleX" -dv 1 -min 0 -max 3.4028234663852886e+038 
		-smn 0.1 -smx 10 -at "double";
	addAttr -ci true -sn "rsFisheyeScaleY" -ln "rsFisheyeScaleY" -dv 1 -min 0 -max 3.4028234663852886e+038 
		-smn 0.1 -smx 10 -at "double";
	addAttr -ci true -sn "rsFisheyeAngle" -ln "rsFisheyeAngle" -dv 180 -min 1 -max 180 
		-at "double";
	addAttr -ci true -sn "rsCylindricalIsOrtho" -ln "rsCylindricalIsOrtho" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "rsCylindricalFovH" -ln "rsCylindricalFovH" -dv 360 -min 0 
		-max 360 -at "double";
	addAttr -ci true -sn "rsCylindricalFovV" -ln "rsCylindricalFovV" -dv 180 -min 0 
		-max 180 -at "double";
	addAttr -ci true -sn "rsCylindricalOrthoHeight" -ln "rsCylindricalOrthoHeight" -dv 
		100 -min 0 -max 3.4028234663852886e+038 -smn 1 -smx 500 -at "double";
	addAttr -ci true -k true -sn "rsStereoSphericalMode" -ln "rsStereoSphericalMode" 
		-min 0 -max 3 -en "Side By Side:Top Bottom:Left Only:Right Only" -at "enum";
	addAttr -ci true -sn "rsStereoSphericalSeparation" -ln "rsStereoSphericalSeparation" 
		-min 0 -max 3.4028234663852886e+038 -smn 0 -smx 100 -at "double";
	addAttr -ci true -sn "rsStereoSphericalFovH" -ln "rsStereoSphericalFovH" -dv 360 
		-min 0 -max 360 -at "double";
	addAttr -ci true -sn "rsStereoSphericalFovV" -ln "rsStereoSphericalFovV" -dv 180 
		-min 0 -max 180 -at "double";
	addAttr -ci true -sn "rsStereoCubeSeparation" -ln "rsStereoCubeSeparation" -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 100 -at "double";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsLensShader" -ln "rsLensShader" -at "message";
	addAttr -s false -ci true -m -sn "rsLensShaderList" -ln "rsLensShaderList" -at "message";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 989.57633389096782;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "side";
	rename -uid "F7725A12-4263-02B8-7E50-D3893745CDB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" -90 1.9083328088781091e-014 -89.999999999999972 ;
	setAttr ".rp" -type "double3" -2.2226664952995623e-014 0 -100.09999999999998 ;
	setAttr ".rpt" -type "double3" -100.09999999999998 0 100.10000000000004 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "36CB40B6-4DDE-0391-8EDB-F8B061F13015";
	addAttr -ci true -sn "rsCameraMotionBlur" -ln "rsCameraMotionBlur" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "rsCameraType" -ln "rsCameraType" -min 0 -max 5 -en "Standard:Fisheye=2:Spherical:Cylindrical:Stereo Spherical" 
		-at "enum";
	addAttr -ci true -sn "rsFisheyeScaleX" -ln "rsFisheyeScaleX" -dv 1 -min 0 -max 3.4028234663852886e+038 
		-smn 0.1 -smx 10 -at "double";
	addAttr -ci true -sn "rsFisheyeScaleY" -ln "rsFisheyeScaleY" -dv 1 -min 0 -max 3.4028234663852886e+038 
		-smn 0.1 -smx 10 -at "double";
	addAttr -ci true -sn "rsFisheyeAngle" -ln "rsFisheyeAngle" -dv 180 -min 1 -max 180 
		-at "double";
	addAttr -ci true -sn "rsCylindricalIsOrtho" -ln "rsCylindricalIsOrtho" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "rsCylindricalFovH" -ln "rsCylindricalFovH" -dv 360 -min 0 
		-max 360 -at "double";
	addAttr -ci true -sn "rsCylindricalFovV" -ln "rsCylindricalFovV" -dv 180 -min 0 
		-max 180 -at "double";
	addAttr -ci true -sn "rsCylindricalOrthoHeight" -ln "rsCylindricalOrthoHeight" -dv 
		100 -min 0 -max 3.4028234663852886e+038 -smn 1 -smx 500 -at "double";
	addAttr -ci true -k true -sn "rsStereoSphericalMode" -ln "rsStereoSphericalMode" 
		-min 0 -max 3 -en "Side By Side:Top Bottom:Left Only:Right Only" -at "enum";
	addAttr -ci true -sn "rsStereoSphericalSeparation" -ln "rsStereoSphericalSeparation" 
		-min 0 -max 3.4028234663852886e+038 -smn 0 -smx 100 -at "double";
	addAttr -ci true -sn "rsStereoSphericalFovH" -ln "rsStereoSphericalFovH" -dv 360 
		-min 0 -max 360 -at "double";
	addAttr -ci true -sn "rsStereoSphericalFovV" -ln "rsStereoSphericalFovV" -dv 180 
		-min 0 -max 180 -at "double";
	addAttr -ci true -sn "rsStereoCubeSeparation" -ln "rsStereoCubeSeparation" -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 100 -at "double";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsLensShader" -ln "rsLensShader" -at "message";
	addAttr -s false -ci true -m -sn "rsLensShaderList" -ln "rsLensShaderList" -at "message";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "typeMesh1";
	rename -uid "9EFD2440-4107-7B9C-0B36-0992A41AA837";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -62.663568719945985 12.394763265709686 48.51 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "15AD6B1F-4EA5-6B7A-9122-AEBA886903E8";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.47732514 0.37587306 0.47732514
		 0.0019920354 0.48622668 0.0019920354 0.48622668 0.37587306 0.49512815 0.0019920354
		 0.49512815 0.37587306 0.50402969 0.0019920354 0.50402969 0.37587306 0.51293117 0.0019920354
		 0.51293117 0.37587306 0.61478543 0.62903184 0.61478543 0.80724949 0.60588396 0.80724949
		 0.60588396 0.62903184 0.59698242 0.80724949 0.59698242 0.62903184 0.58808094 0.80724949
		 0.58808094 0.62903184 0.57917947 0.80724949 0.57917947 0.62903184 0.27169731 0.66745925
		 0.27169731 0.68807846 0.26279581 0.68807846 0.26279581 0.66745925 0.27169731 0.71101338
		 0.26279581 0.71101338 0.2538943 0.68807846 0.2538943 0.66745925 0.27169731 0.64915586
		 0.26279581 0.64915586 0.27169731 0.73626399 0.26279581 0.73626399 0.2538943 0.71101338
		 0.24499279 0.68807846 0.24499279 0.66745925 0.2538943 0.64915586 0.27169731 0.63415349
		 0.26279581 0.63415349 0.27169731 0.76176983 0.26279581 0.76176983 0.2538943 0.73626399
		 0.24499279 0.71101338 0.23609129 0.68807846 0.23609129 0.66745925 0.24499279 0.64915586
		 0.2538943 0.63415349 0.27169731 0.78514987 0.26279581 0.78514987 0.2538943 0.76176983
		 0.24499279 0.73626399 0.23609129 0.71101338 0.23609129 0.64915586 0.24499279 0.63415349
		 0.27169731 0.80640423 0.26279581 0.80640423 0.2538943 0.78514987 0.24499279 0.76176983
		 0.23609129 0.73626399 0.23609129 0.63415349 0.27169731 0.82553297 0.26279581 0.82553297
		 0.2538943 0.80640423 0.24499279 0.78514987 0.23609129 0.76176983 0.27169731 0.84134054
		 0.26279581 0.84134054 0.2538943 0.82553297 0.24499279 0.80640423 0.23609129 0.78514987
		 0.2538943 0.84134054 0.24499279 0.82553297 0.23609129 0.80640423 0.24499279 0.84134054
		 0.23609129 0.82553297 0.23609129 0.84134054 0.078710228 0.94968742 0.078710228 0.99218118
		 0.069808714 0.99218118 0.069808714 0.94968742 0.060907215 0.99218118 0.060907215
		 0.94968742 0.052005712 0.99218118 0.052005712 0.94968742 0.043104205 0.99218118 0.043104205
		 0.94968742 0.45052138 0.78353429 0.45052138 0.76587611 0.45942292 0.76587611 0.45942292
		 0.78353429 0.45052138 0.74678236 0.45942292 0.74678236 0.46832439 0.76587611 0.46832439
		 0.78353429 0.45052138 0.79975706 0.45942292 0.79975706 0.45052138 0.72625321 0.45942292
		 0.72625321 0.46832439 0.74678236 0.4772259 0.76587611 0.4772259 0.78353429 0.46832439
		 0.79975706 0.45052138 0.81332392 0.45942292 0.81332392 0.45052138 0.70646936 0.45942292
		 0.70646936 0.46832439 0.72625321 0.4772259 0.74678236 0.48612738 0.76587611 0.48612738
		 0.78353429 0.4772259 0.79975706 0.46832439 0.81332392 0.45052138 0.82301462 0.45942292
		 0.82301462 0.45052138 0.68817091 0.45942292 0.68817091 0.46832439 0.70646936 0.4772259
		 0.72625321 0.48612738 0.74678236 0.48612738 0.79975706 0.4772259 0.81332392 0.46832439
		 0.82301462 0.45052138 0.67135799 0.45942292 0.67135799 0.46832439 0.68817091 0.4772259
		 0.70646936 0.48612738 0.72625321 0.48612738 0.81332392 0.4772259 0.82301462 0.45052138
		 0.65603054 0.45942292 0.65603054 0.46832439 0.67135799 0.4772259 0.68817091 0.48612738
		 0.70646936 0.48612738 0.82301462 0.45052138 0.64326888 0.45942292 0.64326888 0.46832439
		 0.65603054 0.4772259 0.67135799 0.48612738 0.68817091 0.45052138 0.63415349 0.45942292
		 0.63415349 0.46832439 0.64326888 0.4772259 0.65603054 0.48612738 0.67135799 0.46832439
		 0.63415349 0.4772259 0.64326888 0.48612738 0.65603054 0.4772259 0.63415349 0.48612738
		 0.64326888 0.48612738 0.63415349 0.57189935 0.65564042 0.57189935 0.67208332 0.56299794
		 0.67208332 0.56299794 0.65564042 0.57189935 0.69035172 0.56299794 0.69035172 0.5540964
		 0.67208332 0.5540964 0.65564042 0.57189935 0.64102328 0.56299794 0.64102328 0.57189935
		 0.71044576 0.56299794 0.71044576 0.5540964 0.69035172 0.54519486 0.67208332 0.54519486
		 0.65564042 0.5540964 0.64102328 0.57189935 0.6290319 0.56299794 0.6290319 0.57189935
		 0.73209518 0.56299794 0.73209518 0.5540964 0.71044576 0.54519486 0.69035172 0.53629339
		 0.67208332 0.53629339 0.65564042 0.54519486 0.64102328 0.5540964 0.6290319 0.57189935
		 0.75198919 0.56299794 0.75198919 0.5540964 0.73209518 0.54519486 0.71044576 0.53629339
		 0.69035172 0.53629339 0.64102328 0.54519486 0.6290319 0.57189935 0.77012753 0.56299794
		 0.77012753 0.5540964 0.75198919 0.54519486 0.73209518 0.53629339 0.71044576 0.53629339
		 0.6290319 0.57189935 0.78651035 0.56299794 0.78651035 0.5540964 0.77012753 0.54519486
		 0.75198919 0.53629339 0.73209518 0.57189935 0.80007726 0.56299794 0.80007726 0.5540964
		 0.78651035 0.54519486 0.77012753 0.53629339 0.75198919 0.57189935 0.80976784 0.56299794
		 0.80976784 0.5540964 0.80007726 0.54519486 0.78651035 0.53629339 0.77012753 0.5540964
		 0.80976784 0.54519486 0.80007726 0.53629339 0.78651035 0.54519486 0.80976784 0.53629339
		 0.80007726 0.53629339 0.80976784 0.36474931 0.80451858 0.36474931 0.78364432 0.37365082
		 0.78364432 0.37365082 0.80451858 0.36474931 0.76092452 0.37365082 0.76092452 0.38255236
		 0.78364432 0.38255236 0.80451858 0.36474931 0.8235473 0.37365082 0.8235473 0.36474931
		 0.73635906 0.37365082 0.73635906 0.38255236 0.76092452 0.39145383 0.78364432 0.39145383
		 0.80451858 0.38255236 0.8235473 0.36474931 0.83938992 0.37365082 0.83938992 0.36474931
		 0.71201867 0.37365082 0.71201867 0.38255236 0.73635906 0.39145383 0.76092452 0.40035534
		 0.78364432 0.40035534 0.80451858 0.39145383 0.8235473 0.38255236 0.83938992 0.36474931
		 0.68949389 0.37365082 0.68949389 0.38255236 0.71201867 0.39145383 0.73635906 0.40035534
		 0.76092452 0.40035534 0.8235473 0.39145383 0.83938992 0.36474931 0.66878474 0.37365082
		 0.66878474 0.38255236 0.68949389 0.39145383 0.71201867 0.40035534 0.73635906 0.40035534
		 0.83938992 0.36474931 0.64989108;
	setAttr ".uvst[0].uvsp[250:499]" 0.37365082 0.64989108 0.38255236 0.66878474
		 0.39145383 0.68949389 0.40035534 0.71201867 0.36474931 0.63415349 0.37365082 0.63415349
		 0.38255236 0.64989108 0.39145383 0.66878474 0.40035534 0.68949389 0.38255236 0.63415349
		 0.39145383 0.64989108 0.40035534 0.66878474 0.39145383 0.63415349 0.40035534 0.64989108
		 0.40035534 0.63415349 0.31458333 0.66842455 0.31458333 0.68925631 0.30568182 0.68925631
		 0.30568182 0.66842455 0.31458333 0.71215862 0.30568182 0.71215862 0.29678029 0.68925631
		 0.29678029 0.66842455 0.31458333 0.64966339 0.30568182 0.64966339 0.31458333 0.73713177
		 0.30568182 0.73713177 0.29678029 0.71215862 0.28787881 0.68925631 0.28787881 0.66842455
		 0.29678029 0.64966339 0.31458333 0.63415343 0.30568182 0.63415343 0.31458333 0.76210487
		 0.30568182 0.76210487 0.29678029 0.73713177 0.28787881 0.71215862 0.2789773 0.68925631
		 0.2789773 0.66842455 0.28787881 0.64966339 0.29678029 0.63415343 0.31458333 0.78500724
		 0.30568182 0.78500724 0.29678029 0.76210487 0.28787881 0.73713177 0.2789773 0.71215862
		 0.2789773 0.64966339 0.28787881 0.63415343 0.31458333 0.805839 0.30568182 0.805839
		 0.29678029 0.78500724 0.28787881 0.76210487 0.2789773 0.73713177 0.2789773 0.63415343
		 0.31458333 0.8246001 0.30568182 0.8246001 0.29678029 0.805839 0.28787881 0.78500724
		 0.2789773 0.76210487 0.31458333 0.84011012 0.30568182 0.84011012 0.29678029 0.8246001
		 0.28787881 0.805839 0.2789773 0.78500724 0.29678029 0.84011012 0.28787881 0.8246001
		 0.2789773 0.805839 0.28787881 0.84011012 0.2789773 0.8246001 0.2789773 0.84011012
		 0.66495144 0.77077025 0.66495144 0.75348723 0.67385292 0.75348723 0.67385292 0.77077025
		 0.66495144 0.73445851 0.67385292 0.73445851 0.68275446 0.75348723 0.68275446 0.77077025
		 0.66495144 0.78630781 0.67385292 0.78630781 0.66495144 0.71368432 0.67385292 0.71368432
		 0.68275446 0.73445851 0.69165599 0.75348723 0.69165599 0.77077025 0.68275446 0.78630781
		 0.66495144 0.79913938 0.67385292 0.79913938 0.66495144 0.69310266 0.67385292 0.69310266
		 0.68275446 0.71368432 0.69165599 0.73445851 0.70055741 0.75348723 0.70055741 0.77077025
		 0.69165599 0.78630781 0.68275446 0.79913938 0.66495144 0.6742515 0.67385292 0.6742515
		 0.68275446 0.69310266 0.69165599 0.71368432 0.70055741 0.73445851 0.70055741 0.78630781
		 0.69165599 0.79913938 0.66495144 0.65713096 0.67385292 0.65713096 0.68275446 0.6742515
		 0.69165599 0.69310266 0.70055741 0.71368432 0.70055741 0.79913938 0.66495144 0.64174098
		 0.67385292 0.64174098 0.68275446 0.65713096 0.69165599 0.6742515 0.70055741 0.69310266
		 0.66495144 0.6290319 0.67385292 0.6290319 0.68275446 0.64174098 0.69165599 0.65713096
		 0.70055741 0.6742515 0.68275446 0.6290319 0.69165599 0.64174098 0.70055741 0.65713096
		 0.69165599 0.6290319 0.70055741 0.64174098 0.70055741 0.6290319 0.74344349 0.53499132
		 0.74344349 0.55204684 0.73454195 0.55204684 0.73454195 0.53499132 0.74344349 0.5704428
		 0.73454195 0.5704428 0.72564042 0.55204684 0.72564042 0.53499132 0.74344349 0.51927626
		 0.73454195 0.51927626 0.74344349 0.59017915 0.73454195 0.59017915 0.72564042 0.5704428
		 0.71673888 0.55204684 0.71673888 0.53499132 0.72564042 0.51927626 0.74344349 0.50611198
		 0.73454195 0.50611198 0.74344349 0.61033565 0.73454195 0.61033565 0.72564042 0.59017915
		 0.71673888 0.5704428 0.70783746 0.55204684 0.70783746 0.53499132 0.71673888 0.51927626
		 0.72564042 0.50611198 0.74344349 0.62903178 0.73454195 0.62903178 0.72564042 0.61033565
		 0.71673888 0.59017915 0.70783746 0.5704428 0.70783746 0.51927626 0.71673888 0.50611198
		 0.74344349 0.64626735 0.73454195 0.64626735 0.72564042 0.62903178 0.71673888 0.61033565
		 0.70783746 0.59017915 0.70783746 0.50611198 0.74344349 0.66204244 0.73454195 0.66204244
		 0.72564042 0.64626735 0.71673888 0.62903178 0.70783746 0.61033565 0.74344349 0.67520666
		 0.73454195 0.67520666 0.72564042 0.66204244 0.71673888 0.64626735 0.70783746 0.62903178
		 0.72564042 0.67520666 0.71673888 0.66204244 0.70783746 0.64626735 0.71673888 0.67520666
		 0.70783746 0.66204244 0.70783746 0.67520666 0.59080911 0.88507324 0.59080911 0.87378705
		 0.59971058 0.87378705 0.59971058 0.88507324 0.59080911 0.8613556 0.59971058 0.8613556
		 0.60861212 0.87378705 0.60861212 0.88507324 0.59080911 0.89521402 0.59971058 0.89521402
		 0.59080911 0.85445333 0.59971058 0.85445333 0.60861212 0.8613556 0.61751366 0.87378705
		 0.61751366 0.88507324 0.60861212 0.89521402 0.59080911 0.90420943 0.59971058 0.90420943
		 0.59080911 0.84799123 0.59971058 0.84799123 0.60861212 0.85445333 0.61751366 0.8613556
		 0.62641519 0.87378705 0.62641519 0.88507324 0.61751366 0.89521402 0.60861212 0.90420943
		 0.59080911 0.91157925 0.59971058 0.91157925 0.59080911 0.84196931 0.59971058 0.84196931
		 0.60861212 0.84799123 0.61751366 0.85445333 0.62641519 0.8613556 0.62641519 0.89521402
		 0.61751366 0.90420943 0.60861212 0.91157925 0.59080911 0.83638746 0.59971058 0.83638746
		 0.60861212 0.84196931 0.61751366 0.84799123 0.62641519 0.85445333 0.62641519 0.90420943
		 0.61751366 0.91157925 0.59080911 0.83120328 0.59971058 0.83120328 0.60861212 0.83638746
		 0.61751366 0.84196931 0.62641519 0.84799123 0.62641519 0.91157925 0.59080911 0.82637423
		 0.59971058 0.82637423 0.60861212 0.83120328 0.61751366 0.83638746 0.62641519 0.84196931
		 0.59080911 0.82190031 0.59971058 0.82190031 0.60861212 0.82637423 0.61751366 0.83120328
		 0.62641519 0.83638746 0.59080911 0.81778145 0.59971058 0.81778145 0.60861212 0.82190031
		 0.61751366 0.82637423 0.62641519 0.83120328 0.59080911 0.81409276 0.59971058 0.81409276
		 0.60861212 0.81778145 0.61751366 0.82190031 0.62641519 0.82637423 0.59080911 0.81090921;
	setAttr ".uvst[0].uvsp[500:749]" 0.59971058 0.81090921 0.60861212 0.81409276
		 0.61751366 0.81778145 0.62641519 0.82190031 0.60861212 0.81090921 0.61751366 0.81409276
		 0.62641519 0.81778145 0.61751366 0.81090921 0.62641519 0.81409276 0.62641519 0.81090921
		 0.34342161 0.91140413 0.34342161 0.90474689 0.35232309 0.90474689 0.35232309 0.91140413
		 0.34342161 0.89687943 0.35232309 0.89687943 0.36122462 0.90474689 0.36122462 0.91140413
		 0.34342161 0.91685086 0.35232309 0.91685086 0.34342161 0.88780147 0.35232309 0.88780147
		 0.36122462 0.89687943 0.37012613 0.90474689 0.37012613 0.91140413 0.36122462 0.91685086
		 0.34342161 0.92156744 0.35232309 0.92156744 0.34342161 0.87700796 0.35232309 0.87700796
		 0.36122462 0.88780147 0.37012613 0.89687943 0.37902763 0.90474689 0.37902763 0.91140413
		 0.37012613 0.91685086 0.36122462 0.92156744 0.34342161 0.86711478 0.35232309 0.86711478
		 0.36122462 0.87700796 0.37012613 0.88780147 0.37902763 0.89687943 0.37902763 0.91685086
		 0.37012613 0.92156744 0.34342161 0.85812187 0.35232309 0.85812187 0.36122462 0.86711478
		 0.37012613 0.87700796 0.37902763 0.88780147 0.37902763 0.92156744 0.34342161 0.85002923
		 0.35232309 0.85002923 0.36122462 0.85812187 0.37012613 0.86711478 0.37902763 0.87700796
		 0.34342161 0.84334213 0.35232309 0.84334213 0.36122462 0.85002923 0.37012613 0.85812187
		 0.37902763 0.86711478 0.36122462 0.84334213 0.37012613 0.85002923 0.37902763 0.85812187
		 0.37012613 0.84334213 0.37902763 0.85002923 0.37902763 0.84334213 0.12159623 0.96655792
		 0.12159623 0.9875297 0.11269473 0.9875297 0.11269473 0.96655792 0.10379323 0.9875297
		 0.10379323 0.96655792 0.12159623 0.95157808 0.11269473 0.95157808 0.094891727 0.9875297
		 0.094891727 0.96655792 0.10379323 0.95157808 0.08599022 0.9875297 0.08599022 0.96655792
		 0.094891727 0.95157808 0.08599022 0.95157808 0.0018264165 0.99800801 0.0018264165
		 0.98445618 0.010727922 0.98445618 0.010727922 0.99800801 0.0018264165 0.97236973
		 0.010727922 0.97236973 0.019629426 0.98445618 0.019629426 0.99800801 0.0018264165
		 0.96174878 0.010727922 0.96174878 0.019629426 0.97236973 0.028530931 0.98445618 0.028530931
		 0.99800801 0.0018264165 0.95259333 0.010727922 0.95259333 0.019629426 0.96174878
		 0.028530931 0.97236973 0.037432436 0.98445618 0.037432436 0.99800801 0.0018264165
		 0.94522345 0.010727922 0.94522345 0.019629426 0.95259333 0.028530931 0.96174878 0.037432436
		 0.97236973 0.019629426 0.94522345 0.028530931 0.95259333 0.037432436 0.96174878 0.028530931
		 0.94522345 0.037432436 0.95259333 0.037432436 0.94522345 0.83257151 0.6880843 0.83257151
		 0.70056832 0.82366997 0.70056832 0.82366997 0.6880843 0.83257151 0.71449286 0.82366997
		 0.71449286 0.81476849 0.70056832 0.81476849 0.6880843 0.83257151 0.67704076 0.82366997
		 0.67704076 0.83257151 0.72985786 0.82366997 0.72985786 0.81476849 0.71449286 0.80586696
		 0.70056832 0.80586696 0.6880843 0.81476849 0.67704076 0.83257151 0.66800785 0.82366997
		 0.66800785 0.83257151 0.74107146 0.82366997 0.74107146 0.81476849 0.72985786 0.80586696
		 0.71449286 0.79696542 0.70056832 0.79696542 0.6880843 0.80586696 0.67704076 0.81476849
		 0.66800785 0.83257151 0.75126481 0.82366997 0.75126481 0.81476849 0.74107146 0.80586696
		 0.72985786 0.79696542 0.71449286 0.79696542 0.67704076 0.80586696 0.66800785 0.83257151
		 0.76043773 0.82366997 0.76043773 0.81476849 0.75126481 0.80586696 0.74107146 0.79696542
		 0.72985786 0.79696542 0.66800785 0.83257151 0.76859033 0.82366997 0.76859033 0.81476849
		 0.76043773 0.80586696 0.75126481 0.79696542 0.74107146 0.83257151 0.77570766 0.82366997
		 0.77570766 0.81476849 0.76859033 0.80586696 0.76043773 0.79696542 0.75126481 0.83257151
		 0.78177464 0.82366997 0.78177464 0.81476849 0.77570766 0.80586696 0.76859033 0.79696542
		 0.76043773 0.83257151 0.78679127 0.82366997 0.78679127 0.81476849 0.78177464 0.80586696
		 0.77570766 0.79696542 0.76859033 0.81476849 0.78679127 0.80586696 0.78177464 0.79696542
		 0.77570766 0.80586696 0.78679127 0.79696542 0.78177464 0.79696542 0.78679127 0.13164003
		 0.90346909 0.13164003 0.91006118 0.12273853 0.91006118 0.12273853 0.90346909 0.13164003
		 0.91735357 0.12273853 0.91735357 0.11383703 0.91006118 0.11383703 0.90346909 0.13164003
		 0.89757717 0.12273853 0.89757717 0.13164003 0.9245159 0.12273853 0.9245159 0.11383703
		 0.91735357 0.10493552 0.91006118 0.10493552 0.90346909 0.11383703 0.89757717 0.13164003
		 0.89238548 0.12273853 0.89238548 0.13164003 0.93119806 0.12273853 0.93119806 0.11383703
		 0.9245159 0.10493552 0.91735357 0.096034013 0.91006118 0.096034013 0.90346909 0.10493552
		 0.89757717 0.11383703 0.89238548 0.13164003 0.88778156 0.12273853 0.88778156 0.13164003
		 0.9374001 0.12273853 0.9374001 0.11383703 0.93119806 0.10493552 0.9245159 0.096034013
		 0.91735357 0.096034013 0.89757717 0.10493552 0.89238548 0.11383703 0.88778156 0.13164003
		 0.88365263 0.12273853 0.88365263 0.13164003 0.94312197 0.12273853 0.94312197 0.11383703
		 0.9374001 0.10493552 0.93119806 0.096034013 0.9245159 0.096034013 0.89238548 0.10493552
		 0.88778156 0.11383703 0.88365263 0.13164003 0.94791842 0.12273853 0.94791842 0.11383703
		 0.94312197 0.10493552 0.9374001 0.096034013 0.93119806 0.096034013 0.88778156 0.10493552
		 0.88365263 0.11383703 0.94791842 0.10493552 0.94312197 0.096034013 0.9374001 0.096034013
		 0.88365263 0.10493552 0.94791842 0.096034013 0.94312197 0.096034013 0.94791842 0.18963142
		 0.95486158 0.19744396 0.95486158 0.19744396 0.96376312 0.18963142 0.96376312 0.20455626
		 0.95486158 0.20455626 0.96376312 0.19744396 0.97266465 0.18963142 0.97266465 0.21096833
		 0.95486158 0.21096833 0.96376312 0.20455626 0.97266465 0.19744396 0.98156607 0.18963142
		 0.98156607 0.21668018 0.95486158 0.21668018 0.96376312;
	setAttr ".uvst[0].uvsp[750:999]" 0.21096833 0.97266465 0.20455626 0.98156607
		 0.19744396 0.99046761 0.18963142 0.99046761 0.21668018 0.97266465 0.21096833 0.98156607
		 0.20455626 0.99046761 0.21668018 0.98156607 0.21096833 0.99046761 0.21668018 0.99046761
		 0.79134023 0.69323093 0.79134023 0.71624088 0.78243881 0.71624088 0.78243881 0.69323093
		 0.79134023 0.73722517 0.78243881 0.73722517 0.77353728 0.71624088 0.77353728 0.69323093
		 0.79134023 0.66819537 0.78243881 0.66819537 0.79134023 0.75618386 0.78243881 0.75618386
		 0.77353728 0.73722517 0.7646358 0.71624088 0.7646358 0.69323093 0.77353728 0.66819537
		 0.79134023 0.77188635 0.78243881 0.77188635 0.77353728 0.75618386 0.7646358 0.73722517
		 0.75573426 0.71624088 0.75573426 0.69323093 0.7646358 0.66819537 0.79134023 0.78310257
		 0.78243881 0.78310257 0.77353728 0.77188635 0.7646358 0.75618386 0.75573426 0.73722517
		 0.75573426 0.66819537 0.77353728 0.78310257 0.7646358 0.77188635 0.75573426 0.75618386
		 0.7646358 0.78310257 0.75573426 0.77188635 0.75573426 0.78310257 0.32186329 0.80526137
		 0.32186329 0.78453469 0.3307648 0.78453469 0.3307648 0.80526137 0.32186329 0.76188731
		 0.3307648 0.76188731 0.33966628 0.78453469 0.33966628 0.80526137 0.32186329 0.82406747
		 0.3307648 0.82406747 0.32186329 0.73731935 0.3307648 0.73731935 0.33966628 0.76188731
		 0.34856781 0.78453469 0.34856781 0.80526137 0.33966628 0.82406747 0.32186329 0.83968252
		 0.3307648 0.83968252 0.32186329 0.71255887 0.3307648 0.71255887 0.33966628 0.73731935
		 0.34856781 0.76188731 0.35746932 0.78453469 0.35746932 0.80526137 0.34856781 0.82406747
		 0.33966628 0.83968252 0.32186329 0.68973398 0.3307648 0.68973398 0.33966628 0.71255887
		 0.34856781 0.73731935 0.35746932 0.76188731 0.35746932 0.82406747 0.34856781 0.83968252
		 0.32186329 0.6688447 0.3307648 0.6688447 0.33966628 0.68973398 0.34856781 0.71255887
		 0.35746932 0.73731935 0.35746932 0.83968252 0.32186329 0.64989108 0.3307648 0.64989108
		 0.33966628 0.6688447 0.34856781 0.68973398 0.35746932 0.71255887 0.32186329 0.63415349
		 0.3307648 0.63415349 0.33966628 0.64989108 0.34856781 0.6688447 0.35746932 0.68973398
		 0.33966628 0.63415349 0.34856781 0.64989108 0.35746932 0.6688447 0.34856781 0.63415349
		 0.35746932 0.64989108 0.35746932 0.63415349 0.50272149 0.85381299 0.50272149 0.87092102
		 0.49381995 0.87092102 0.49381995 0.85381299 0.50272149 0.89016473 0.49381995 0.89016473
		 0.48491848 0.87092102 0.48491848 0.85381299 0.50272149 0.8388406 0.49381995 0.8388406
		 0.50272149 0.9115442 0.49381995 0.9115442 0.48491848 0.89016473 0.47601697 0.87092102
		 0.47601697 0.85381299 0.48491848 0.8388406 0.50272149 0.82667416 0.49381995 0.82667416
		 0.48491848 0.9115442 0.47601697 0.89016473 0.46711543 0.87092102 0.46711543 0.85381299
		 0.47601697 0.8388406 0.48491848 0.82667416 0.47601697 0.9115442 0.46711543 0.89016473
		 0.46711543 0.8388406 0.47601697 0.82667416 0.46711543 0.9115442 0.46711543 0.82667416
		 0.25533384 0.89967531 0.25533384 0.91453266 0.24643232 0.91453266 0.24643232 0.89967531
		 0.25533384 0.92822456 0.24643232 0.92822456 0.23753081 0.91453266 0.23753081 0.89967531
		 0.25533384 0.88365263 0.24643232 0.88365263 0.25533384 0.94075114 0.24643232 0.94075114
		 0.23753081 0.92822456 0.22862931 0.91453266 0.22862931 0.89967531 0.23753081 0.88365263
		 0.25533384 0.95120198 0.24643232 0.95120198 0.23753081 0.94075114 0.22862931 0.92822456
		 0.21972781 0.91453266 0.21972781 0.89967531 0.22862931 0.88365263 0.23753081 0.95120198
		 0.22862931 0.94075114 0.21972781 0.92822456 0.21972781 0.88365263 0.22862931 0.95120198
		 0.21972781 0.94075114 0.21972781 0.95120198 0.17849657 0.91453266 0.17849657 0.89967531
		 0.18739809 0.89967531 0.18739809 0.91453266 0.17849657 0.88365263 0.18739809 0.88365263
		 0.19629958 0.89967531 0.19629958 0.91453266 0.17849657 0.92822456 0.18739809 0.92822456
		 0.19629958 0.88365263 0.20520109 0.89967531 0.20520109 0.91453266 0.19629958 0.92822456
		 0.17849657 0.94075114 0.18739809 0.94075114 0.20520109 0.88365263 0.2141026 0.89967531
		 0.2141026 0.91453266 0.20520109 0.92822456 0.19629958 0.94075114 0.17849657 0.95120198
		 0.18739809 0.95120198 0.2141026 0.88365263 0.2141026 0.92822456 0.20520109 0.94075114
		 0.19629958 0.95120198 0.2141026 0.94075114 0.20520109 0.95120198 0.2141026 0.95120198
		 0.12887624 0.95355362 0.15192369 0.95355362 0.15192369 0.96245515 0.12887624 0.96245515
		 0.15192369 0.97135669 0.12887624 0.97135669 0.15192369 0.98025811 0.12887624 0.98025811
		 0.15192369 0.98915964 0.12887624 0.98915964 0.75072348 0.63737696 0.75072348 0.62580323
		 0.75962502 0.62580323 0.75962502 0.63737696 0.75072348 0.61335921 0.75962502 0.61335921
		 0.76852643 0.62580323 0.76852643 0.63737696 0.75072348 0.6476903 0.75962502 0.6476903
		 0.75072348 0.60043502 0.75962502 0.60043502 0.76852643 0.61335921 0.77742803 0.62580323
		 0.77742803 0.63737696 0.76852643 0.6476903 0.75072348 0.65674323 0.75962502 0.65674323
		 0.75072348 0.58703071 0.75962502 0.58703071 0.76852643 0.60043502 0.77742803 0.61335921
		 0.78632951 0.62580323 0.78632951 0.63737696 0.77742803 0.6476903 0.76852643 0.65674323
		 0.75072348 0.6645357 0.75962502 0.6645357 0.75072348 0.57314616 0.75962502 0.57314616
		 0.76852643 0.58703071 0.77742803 0.60043502 0.78632951 0.61335921 0.78632951 0.6476903
		 0.77742803 0.65674323 0.76852643 0.6645357 0.75072348 0.54822558 0.75962502 0.54822558
		 0.76852643 0.57314616 0.77742803 0.58703071 0.78632951 0.60043502 0.78632951 0.65674323
		 0.77742803 0.6645357 0.75072348 0.52588087 0.75962502 0.52588087 0.76852643 0.54822558
		 0.77742803 0.57314616 0.78632951 0.58703071 0.78632951 0.6645357 0.75072348 0.50611198;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.75962502 0.50611198 0.76852643 0.52588087
		 0.77742803 0.54822558 0.78632951 0.57314616 0.76852643 0.50611198 0.77742803 0.52588087
		 0.78632951 0.54822558 0.77742803 0.50611198 0.78632951 0.52588087 0.78632951 0.50611198
		 0.82921553 0.50611192 0.82921553 0.52596337 0.82031393 0.52596337 0.82031393 0.50611192
		 0.82921553 0.54840565 0.82031393 0.54840565 0.81141245 0.52596337 0.81141245 0.50611192
		 0.82921553 0.57343876 0.82031393 0.57343876 0.81141245 0.54840565 0.80251098 0.52596337
		 0.80251098 0.50611192 0.82921553 0.58683556 0.82031393 0.58683556 0.81141245 0.57343876
		 0.80251098 0.54840565 0.79360944 0.52596337 0.79360944 0.50611192 0.82921553 0.59997731
		 0.82031393 0.59997731 0.81141245 0.58683556 0.80251098 0.57343876 0.79360944 0.54840565
		 0.82921553 0.61286402 0.82031393 0.61286402 0.81141245 0.59997731 0.80251098 0.58683556
		 0.79360944 0.57343876 0.82921553 0.62549561 0.82031393 0.62549561 0.81141245 0.61286402
		 0.80251098 0.59997731 0.79360944 0.58683556 0.82921553 0.63723689 0.82031393 0.63723689
		 0.81141245 0.62549561 0.80251098 0.61286402 0.79360944 0.59997731 0.82921553 0.64745271
		 0.82031393 0.64745271 0.81141245 0.63723689 0.80251098 0.62549561 0.79360944 0.61286402
		 0.82921553 0.65614307 0.82031393 0.65614307 0.81141245 0.64745271 0.80251098 0.63723689
		 0.79360944 0.62549561 0.82921553 0.66330779 0.82031393 0.66330779 0.81141245 0.65614307
		 0.80251098 0.64745271 0.79360944 0.63723689 0.82921553 0.66434819 0.82031393 0.66434819
		 0.81141245 0.66330779 0.80251098 0.65614307 0.79360944 0.64745271 0.81141245 0.66434819
		 0.80251098 0.66330779 0.79360944 0.65614307 0.80251098 0.66434819 0.79360944 0.66330779
		 0.79360944 0.66434819 0.18230128 0.99046761 0.15925382 0.99046761 0.15925382 0.98156607
		 0.18230128 0.98156607 0.15925382 0.97266459 0.18230128 0.97266459 0.15925382 0.96376312
		 0.18230128 0.96376312 0.15925382 0.95486158 0.18230128 0.95486158 0.30219033 0.86166054
		 0.30219033 0.84376979 0.31109187 0.84376979 0.31109187 0.86166054 0.31999338 0.84376979
		 0.31999338 0.86166054 0.30219033 0.88160205 0.31109187 0.88160205 0.32889485 0.84376979
		 0.32889485 0.86166054 0.31999338 0.88160205 0.30219033 0.90215868 0.31109187 0.90215868
		 0.33779639 0.84376979 0.33779639 0.86166054 0.32889485 0.88160205 0.31999338 0.90215868
		 0.30219033 0.92037457 0.31109187 0.92037457 0.33779639 0.88160205 0.32889485 0.90215868
		 0.31999338 0.92037457 0.33779639 0.90215868 0.32889485 0.92037457 0.33779639 0.92037457
		 0.5439527 0.81923181 0.5439527 0.83669245 0.53505123 0.83669245 0.53505123 0.81923181
		 0.5439527 0.85598373 0.53505123 0.85598373 0.52614969 0.83669245 0.52614969 0.81923181
		 0.5439527 0.87595522 0.53505123 0.87595522 0.52614969 0.85598373 0.51724821 0.83669245
		 0.51724821 0.81923181 0.5439527 0.89393598 0.53505123 0.89393598 0.52614969 0.87595522
		 0.51724821 0.85598373 0.50834674 0.83669245 0.50834674 0.81923181 0.5439527 0.90992618
		 0.53505123 0.90992618 0.52614969 0.89393598 0.51724821 0.87595522 0.50834674 0.85598373
		 0.52614969 0.90992618 0.51724821 0.89393598 0.50834674 0.87595522 0.51724821 0.90992618
		 0.50834674 0.89393598 0.50834674 0.90992618 0.91503406 0.60044748 0.91503406 0.62325495
		 0.90613258 0.62325495 0.90613258 0.60044748 0.91503406 0.64414167 0.90613258 0.64414167
		 0.89723104 0.62325495 0.89723104 0.60044748 0.91503406 0.57571948 0.90613258 0.57571948
		 0.89723104 0.64414167 0.88832957 0.62325495 0.88832957 0.60044748 0.89723104 0.57571948
		 0.91503406 0.55048633 0.90613258 0.55048633 0.88832957 0.64414167 0.87942803 0.62325495
		 0.87942803 0.60044748 0.88832957 0.57571948 0.89723104 0.55048633 0.91503406 0.52728385
		 0.90613258 0.52728385 0.87942803 0.64414167 0.87942803 0.57571948 0.88832957 0.55048633
		 0.89723104 0.52728385 0.91503406 0.50611198 0.90613258 0.50611198 0.87942803 0.55048633
		 0.88832957 0.52728385 0.89723104 0.50611198 0.87942803 0.52728385 0.88832957 0.50611198
		 0.87942803 0.50611198 0.83819675 0.8037042 0.83819675 0.78283244 0.84709823 0.78283244
		 0.84709823 0.8037042 0.83819675 0.76013011 0.84709823 0.76013011 0.85599977 0.78283244
		 0.85599977 0.8037042 0.83819675 0.73559713 0.84709823 0.73559713 0.85599977 0.76013011
		 0.8649013 0.78283244 0.8649013 0.8037042 0.83819675 0.71036404 0.84709823 0.71036404
		 0.85599977 0.73559713 0.8649013 0.76013011 0.87380272 0.78283244 0.87380272 0.8037042
		 0.83819675 0.68716151 0.84709823 0.68716151 0.85599977 0.71036404 0.8649013 0.73559713
		 0.87380272 0.76013011 0.83819675 0.66598964 0.84709823 0.66598964 0.85599977 0.68716151
		 0.8649013 0.71036404 0.87380272 0.73559713 0.85599977 0.66598964 0.8649013 0.68716151
		 0.87380272 0.71036404 0.8649013 0.66598964 0.87380272 0.68716151 0.87380272 0.66598964
		 0.71450293 0.7157982 0.71450293 0.69641697 0.72340447 0.69641697 0.72340447 0.7157982
		 0.71450293 0.67886627 0.72340447 0.67886627 0.732306 0.69641697 0.732306 0.7157982
		 0.71450293 0.73701006 0.72340447 0.73701006 0.732306 0.67886627 0.74120748 0.69641697
		 0.74120748 0.7157982 0.732306 0.73701006 0.71450293 0.75703657 0.72340447 0.75703657
		 0.74120748 0.67886627 0.75010896 0.69641697 0.75010896 0.7157982 0.74120748 0.73701006
		 0.732306 0.75703657 0.71450293 0.77542257 0.72340447 0.77542257 0.75010896 0.67886627
		 0.75010896 0.73701006 0.74120748 0.75703657 0.732306 0.77542257 0.71450293 0.79216796
		 0.72340447 0.79216796 0.75010896 0.75703657 0.74120748 0.77542257 0.732306 0.79216796
		 0.75010896 0.77542257 0.74120748 0.79216796 0.75010896 0.79216796 0.70887762 0.80279905
		 0.70887762 0.82033473 0.69997621 0.82033473 0.69997621 0.80279905 0.70887762 0.83961093;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.69997621 0.83961093 0.69107461 0.82033473
		 0.69107461 0.80279905 0.70887762 0.86062771 0.69997621 0.86062771 0.69107461 0.83961093
		 0.68217313 0.82033473 0.68217313 0.80279905 0.70887762 0.88065422 0.69997621 0.88065422
		 0.69107461 0.86062771 0.68217313 0.83961093 0.67327166 0.82033473 0.67327166 0.80279905
		 0.70887762 0.89904022 0.69997621 0.89904022 0.69107461 0.88065422 0.68217313 0.86062771
		 0.67327166 0.83961093 0.70887762 0.91578561 0.69997621 0.91578561 0.69107461 0.89904022
		 0.68217313 0.88065422 0.67327166 0.86062771 0.69107461 0.91578561 0.68217313 0.89904022
		 0.67327166 0.88065422 0.68217313 0.91578561 0.67327166 0.89904022 0.67327166 0.91578561
		 0.29656512 0.84500015 0.29656512 0.85366046 0.28766358 0.85366046 0.28766358 0.84500015
		 0.29656512 0.86247575 0.28766358 0.86247575 0.27876207 0.85366046 0.27876207 0.84500015
		 0.29656512 0.87144613 0.28766358 0.87144613 0.27876207 0.86247575 0.26986057 0.85366046
		 0.26986057 0.84500015 0.29656512 0.88057166 0.28766358 0.88057166 0.27876207 0.87144613
		 0.26986057 0.86247575 0.26095903 0.85366046 0.26095903 0.84500015 0.29656512 0.89341581
		 0.28766358 0.89341581 0.27876207 0.88057166 0.26986057 0.87144613 0.26095903 0.86247575
		 0.29656512 0.90529966 0.28766358 0.90529966 0.27876207 0.89341581 0.26986057 0.88057166
		 0.26095903 0.87144613 0.29656512 0.91622317 0.28766358 0.91622317 0.27876207 0.90529966
		 0.26986057 0.89341581 0.26095903 0.88057166 0.27876207 0.91622317 0.26986057 0.90529966
		 0.26095903 0.89341581 0.26986057 0.91622317 0.26095903 0.90529966 0.26095903 0.91622317
		 0.054802697 0.94602782 0.054802697 0.94104367 0.063704215 0.94104367 0.063704215
		 0.94602782 0.054802697 0.93647474 0.063704215 0.93647474 0.072605729 0.94104367 0.072605729
		 0.94602782 0.054802697 0.93163818 0.063704215 0.93163818 0.072605729 0.93647474 0.081507251
		 0.94104367 0.081507251 0.94602782 0.054802697 0.92585135 0.063704215 0.92585135 0.072605729
		 0.93163818 0.081507251 0.93647474 0.090408772 0.94104367 0.090408772 0.94602782 0.054802697
		 0.91911411 0.063704215 0.91911411 0.072605729 0.92585135 0.081507251 0.93163818 0.090408772
		 0.93647474 0.054802697 0.9114266 0.063704215 0.9114266 0.072605729 0.91911411 0.081507251
		 0.92585135 0.090408772 0.93163818 0.054802697 0.90081817 0.063704215 0.90081817 0.072605729
		 0.9114266 0.081507251 0.91911411 0.090408772 0.92585135 0.054802697 0.8915602 0.063704215
		 0.8915602 0.072605729 0.90081817 0.081507251 0.9114266 0.090408772 0.91911411 0.054802697
		 0.88365263 0.063704215 0.88365263 0.072605729 0.8915602 0.081507251 0.90081817 0.090408772
		 0.9114266 0.072605729 0.88365263 0.081507251 0.8915602 0.090408772 0.90081817 0.081507251
		 0.88365263 0.090408772 0.8915602 0.090408772 0.88365263 0.17287132 0.88365263 0.17287132
		 0.89265555 0.1639698 0.89265555 0.1639698 0.88365263 0.17287132 0.90245873 0.1639698
		 0.90245873 0.15506828 0.89265555 0.15506828 0.88365263 0.17287132 0.91306216 0.1639698
		 0.91306216 0.15506828 0.90245873 0.14616676 0.89265555 0.14616676 0.88365263 0.17287132
		 0.93331373 0.1639698 0.93331373 0.15506828 0.91306216 0.14616676 0.90245873 0.13726525
		 0.89265555 0.13726525 0.88365263 0.17287132 0.94989407 0.1639698 0.94989407 0.15506828
		 0.93331373 0.14616676 0.91306216 0.13726525 0.90245873 0.15506828 0.94989407 0.14616676
		 0.93331373 0.13726525 0.91306216 0.14616676 0.94989407 0.13726525 0.93331373 0.13726525
		 0.94989407 0.24607018 0.99046761 0.22358286 0.99046761 0.22358286 0.98156607 0.24607018
		 0.98156607 0.22358286 0.97266459 0.24607018 0.97266459 0.22358286 0.96376306 0.24607018
		 0.96376306 0.22358286 0.95486152 0.24607018 0.95486152 0.42588416 0.92566377 0.42588416
		 0.91313213 0.43478569 0.91313213 0.43478569 0.92566377 0.42588416 0.89967531 0.43478569
		 0.89967531 0.4436872 0.91313213 0.4436872 0.92566377 0.42588416 0.88529313 0.43478569
		 0.88529313 0.4436872 0.89967531 0.45258871 0.91313213 0.45258871 0.92566377 0.42588416
		 0.8698082 0.43478569 0.8698082 0.4436872 0.88529313 0.45258871 0.89967531 0.46149024
		 0.91313213 0.46149024 0.92566377 0.42588416 0.85560352 0.43478569 0.85560352 0.4436872
		 0.8698082 0.45258871 0.88529313 0.46149024 0.89967531 0.42588416 0.84267932 0.43478569
		 0.84267932 0.4436872 0.85560352 0.45258871 0.8698082 0.46149024 0.88529313 0.4436872
		 0.84267932 0.45258871 0.85560352 0.46149024 0.8698082 0.45258871 0.84267932 0.46149024
		 0.85560352 0.46149024 0.84267932 0.04917746 0.88365263 0.04917746 0.8918978 0.040275943
		 0.8918978 0.040275943 0.88365263 0.04917746 0.9004631 0.040275943 0.9004631 0.031374425
		 0.8918978 0.031374425 0.88365263 0.04917746 0.90899336 0.040275943 0.90899336 0.031374425
		 0.9004631 0.022472907 0.8918978 0.022472907 0.88365263 0.04917746 0.91748863 0.040275943
		 0.91748863 0.031374425 0.90899336 0.022472907 0.9004631 0.013571389 0.8918978 0.013571389
		 0.88365263 0.04917746 0.92594886 0.040275943 0.92594886 0.031374425 0.91748863 0.022472907
		 0.90899336 0.013571389 0.9004631 0.04917746 0.93407398 0.040275943 0.93407398 0.031374425
		 0.92594886 0.022472907 0.91748863 0.013571389 0.90899336 0.04917746 0.9415639 0.040275943
		 0.9415639 0.031374425 0.93407398 0.022472907 0.92594886 0.013571389 0.91748863 0.031374425
		 0.9415639 0.022472907 0.93407398 0.013571389 0.92594886 0.022472907 0.9415639 0.013571389
		 0.93407398 0.013571389 0.9415639 0.38465285 0.92598128 0.38465285 0.91917408 0.39355436
		 0.91917408 0.39355436 0.92598128 0.38465285 0.91201675 0.39355436 0.91201675 0.4024559
		 0.91917408 0.4024559 0.92598128 0.38465285 0.90450937 0.39355436 0.90450937 0.4024559
		 0.91201675 0.4113574 0.91917408 0.4113574 0.92598128 0.38465285 0.89096493 0.39355436
		 0.89096493;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.4024559 0.90450937 0.4113574 0.91201675
		 0.42025894 0.91917408 0.42025894 0.92598128 0.38465285 0.87954122 0.39355436 0.87954122
		 0.4024559 0.89096493 0.4113574 0.90450937 0.42025894 0.91201675 0.38465285 0.87023824
		 0.39355436 0.87023824 0.4024559 0.87954122 0.4113574 0.89096493 0.42025894 0.90450937
		 0.38465285 0.86305594 0.39355436 0.86305594 0.4024559 0.87023824 0.4113574 0.87954122
		 0.42025894 0.89096493 0.38465285 0.84304947 0.39355436 0.84304947 0.4024559 0.86305594
		 0.4113574 0.87023824 0.42025894 0.87954122 0.4024559 0.84304947 0.4113574 0.86305594
		 0.42025894 0.87023824 0.4113574 0.84304947 0.42025894 0.86305594 0.42025894 0.84304947
		 0.66764641 0.8042295 0.66764641 0.82629412 0.65874493 0.82629412 0.65874493 0.8042295
		 0.66764641 0.85101467 0.65874493 0.85101467 0.64984345 0.82629412 0.64984345 0.8042295
		 0.66764641 0.87506247 0.65874493 0.87506247 0.64984345 0.85101467 0.64094192 0.82629412
		 0.64094192 0.8042295 0.66764641 0.89678949 0.65874493 0.89678949 0.64984345 0.87506247
		 0.64094192 0.85101467 0.63204038 0.82629412 0.63204038 0.8042295 0.66764641 0.91619581
		 0.65874493 0.91619581 0.64984345 0.89678949 0.64094192 0.87506247 0.63204038 0.85101467
		 0.64984345 0.91619581 0.64094192 0.89678949 0.63204038 0.87506247 0.64094192 0.91619581
		 0.63204038 0.89678949 0.63204038 0.91619581 0.62206542 0.80056989 0.62206542 0.78109103
		 0.63096684 0.78109103 0.63096684 0.80056989 0.62206542 0.75917649 0.63096684 0.75917649
		 0.63986838 0.78109103 0.63986838 0.80056989 0.62206542 0.73482615 0.63096684 0.73482615
		 0.63986838 0.75917649 0.64876992 0.78109103 0.64876992 0.80056989 0.62206542 0.70117521
		 0.63096684 0.70117521 0.63986838 0.73482615 0.64876992 0.75917649 0.65767139 0.78109103
		 0.65767139 0.80056989 0.62206542 0.67232585 0.63096684 0.67232585 0.63986838 0.70117521
		 0.64876992 0.73482615 0.65767139 0.75917649 0.62206542 0.64827806 0.63096684 0.64827806
		 0.63986838 0.67232585 0.64876992 0.70117521 0.65767139 0.73482615 0.62206542 0.6290319
		 0.63096684 0.6290319 0.63986838 0.64827806 0.64876992 0.67232585 0.65767139 0.70117521
		 0.63986838 0.6290319 0.64876992 0.64827806 0.65767139 0.67232585 0.64876992 0.6290319
		 0.65767139 0.64827806 0.65767139 0.6290319 0.87210155 0.57134056 0.87210155 0.58304685
		 0.86320007 0.58304685 0.86320007 0.57134056 0.87210155 0.59536839 0.86320007 0.59536839
		 0.85429853 0.58304685 0.85429853 0.57134056 0.87210155 0.56024945 0.86320007 0.56024945
		 0.87210155 0.60830504 0.86320007 0.60830504 0.85429853 0.59536839 0.84539706 0.58304685
		 0.84539706 0.57134056 0.85429853 0.56024945 0.87210155 0.54998863 0.86320007 0.54998863
		 0.87210155 0.62817895 0.86320007 0.62817895 0.85429853 0.60830504 0.84539706 0.59536839
		 0.83649552 0.58304685 0.83649552 0.57134056 0.84539706 0.56024945 0.85429853 0.54998863
		 0.87210155 0.54077321 0.86320007 0.54077321 0.87210155 0.64618731 0.86320007 0.64618731
		 0.85429853 0.62817895 0.84539706 0.60830504 0.83649552 0.59536839 0.83649552 0.56024945
		 0.84539706 0.54998863 0.85429853 0.54077321 0.87210155 0.53260303 0.86320007 0.53260303
		 0.87210155 0.66232997 0.86320007 0.66232997 0.85429853 0.64618731 0.84539706 0.62817895
		 0.83649552 0.60830504 0.83649552 0.54998863 0.84539706 0.54077321 0.85429853 0.53260303
		 0.87210155 0.52547818 0.86320007 0.52547818 0.85429853 0.66232997 0.84539706 0.64618731
		 0.83649552 0.62817895 0.83649552 0.54077321 0.84539706 0.53260303 0.85429853 0.52547818
		 0.87210155 0.50611198 0.86320007 0.50611198 0.84539706 0.66232997 0.83649552 0.64618731
		 0.83649552 0.53260303 0.84539706 0.52547818 0.85429853 0.50611198 0.83649552 0.66232997
		 0.83649552 0.52547818 0.84539706 0.50611198 0.83649552 0.50611198 0.40763536 0.83901978
		 0.40763536 0.63415349 0.41653681 0.63415349 0.41653681 0.83901978 0.42543834 0.63415349
		 0.42543834 0.83901978 0.43433985 0.63415349 0.43433985 0.83901978 0.44324136 0.63415349
		 0.44324136 0.83901978 0.54957789 0.90873837 0.54957789 0.89377099 0.55847937 0.89377099
		 0.55847937 0.90873837 0.54957789 0.87766832 0.55847937 0.87766832 0.56738091 0.89377099
		 0.56738091 0.90873837 0.54957789 0.86043024 0.55847937 0.86043024 0.56738091 0.87766832
		 0.57628238 0.89377099 0.57628238 0.90873837 0.54957789 0.84349722 0.55847937 0.84349722
		 0.56738091 0.86043024 0.57628238 0.87766832 0.58518392 0.89377099 0.58518392 0.90873837
		 0.54957789 0.82782972 0.55847937 0.82782972 0.56738091 0.84349722 0.57628238 0.86043024
		 0.58518392 0.87766832 0.54957789 0.81342751 0.55847937 0.81342751 0.56738091 0.82782972
		 0.57628238 0.84349722 0.58518392 0.86043024 0.56738091 0.81342751 0.57628238 0.82782972
		 0.58518392 0.84349722 0.57628238 0.81342751 0.58518392 0.82782972 0.58518392 0.81342751
		 0.5290134 0.63415349 0.5290134 0.81557226 0.52011198 0.81557226 0.52011198 0.63415349
		 0.51121044 0.81557226 0.51121044 0.63415349 0.50230891 0.81557226 0.50230891 0.63415349
		 0.4934074 0.81557226 0.4934074 0.63415349 0.0018264145 0.37587306 0.0018264145 0.0019920354
		 0.024873875 0.0019920354 0.024873875 0.18020973 0.0326664 0.16986386 0.041719321
		 0.16075343 0.052032664 0.15287839 0.063606411 0.14623874 0.076050445 0.14096951 0.08897461
		 0.13720581 0.10237895 0.13494757 0.11626345 0.13419484 0.14118402 0.13633803 0.16352876
		 0.14276761 0.18329765 0.15348358 0.20049071 0.16848592 0.21440773 0.18678936 0.22434846
		 0.20740853 0.23031287 0.23034345 0.23230098 0.25559413 0.23030536 0.28109989 0.22431843
		 0.30447993 0.21434021 0.32573432 0.20037068 0.34486303 0.18311009 0.36067066 0.16325866
		 0.3719618 0.14081641 0.3787365 0.11578329 0.38099471 0.10238646 0.38019446 0.089244708
		 0.3777937;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.076358035 0.37379238 0.063726448 0.36819056
		 0.051985152 0.36121333 0.041769344 0.3530857 0.033079032 0.3438077 0.025914209 0.3333793
		 0.024873875 0.3333793 0.024873875 0.37587306 0.13620491 0.35760966 0.15409569 0.35179526
		 0.16993582 0.34210461 0.1837253 0.32853773 0.19489391 0.31231499 0.20287149 0.29465678
		 0.20765804 0.27556306 0.20925355 0.25503394 0.20764302 0.23525003 0.20281146 0.21695161
		 0.19475886 0.20013867 0.18348521 0.1848112 0.16968574 0.17204958 0.15405568 0.16293412
		 0.13659504 0.15746486 0.11730379 0.15564178 0.097332314 0.15735482 0.079351507 0.16249399
		 0.063361332 0.17105927 0.049361803 0.18305063 0.037983119 0.19766787 0.029855484
		 0.21411069 0.024978906 0.23237912 0.023353377 0.25247312 0.024898887 0.27412263 0.029535377
		 0.29401657 0.037262883 0.31215495 0.048081383 0.32853773 0.061615761 0.34210461 0.077490911
		 0.35179526 0.095706798 0.35760966 0.11626345 0.35954779 0.76378751 0.15172045 0.75699776
		 0.17452785 0.74568158 0.1954146 0.72983897 0.21438076 0.7108103 0.23013586 0.68993604
		 0.24138948 0.66721624 0.24814166 0.64265078 0.25039241 0.61831039 0.24812669 0.59578562
		 0.24132946 0.57507634 0.23000081 0.55618274 0.21414068 0.54044515 0.1950995 0.52920401
		 0.17422777 0.52245933 0.15152542 0.52021116 0.12699246 0.52242684 0.10175931 0.52907401
		 0.078556798 0.54015261 0.057384942 0.55566257 0.038243752 0.57442367 0.022383593
		 0.59525543 0.011054904 0.6181578 0.0042577512 0.6431309 0.0019920333 0.66810405 0.0042577512
		 0.69100636 0.011054904 0.71183813 0.022383593 0.73059928 0.038243752 0.74610925 0.057384942
		 0.75718784 0.078556798 0.76383501 0.10175931 0.7660507 0.12699246 0.74277067 0.10730108
		 0.73727137 0.087919824 0.72810596 0.070369147 0.71527421 0.054649048 0.69973671 0.041694839
		 0.68245363 0.032441851 0.66342497 0.026890052 0.64265078 0.025039474 0.62206906 0.026905064
		 0.60321802 0.032501869 0.58609742 0.041829888 0.57070744 0.05488912 0.55799836 0.070684247
		 0.54892039 0.088219911 0.54347366 0.10749614 0.54165804 0.12851295 0.54353869 0.14853942
		 0.54918051 0.1669254 0.55858356 0.1836708 0.57174778 0.19877571 0.58746284 0.21127476
		 0.60451847 0.22020265 0.62291437 0.22555938 0.64265078 0.22734496 0.66280729 0.22555938
		 0.6815033 0.22020265 0.69873893 0.21127476 0.71451402 0.19877571 0.7276783 0.1836708
		 0.73708135 0.1669254 0.74272311 0.14853942 0.74460375 0.12851295 0.64585102 0.59541255
		 0.64023167 0.60252482 0.63342702 0.60893691 0.6254369 0.61464876 0.61677659 0.6193403
		 0.6079613 0.62269133 0.59899086 0.62470198 0.58986533 0.62537223 0.57702124 0.62431937
		 0.56513739 0.62116086 0.55421382 0.61589664 0.54425061 0.60852677 0.53595293 0.59953141
		 0.53002602 0.58939058 0.52646989 0.57810444 0.52528447 0.56567287 0.52563709 0.55877066
		 0.52669495 0.55230856 0.528458 0.54628664 0.53092635 0.54070485 0.53414732 0.53552067
		 0.53816861 0.53069156 0.54299021 0.52621764 0.54861206 0.52209884 0.55442643 0.51841009
		 0.55982566 0.5152266 0.5648098 0.51254821 0.56937879 0.51037502 0.57421529 0.50831431
		 0.58000219 0.50597358 0.58673942 0.50335276 0.59442687 0.5004518 0.60503531 0.4964855
		 0.61429328 0.49226916 0.62220085 0.48780268 0.62875801 0.4830862 0.63390464 0.47763941
		 0.63758081 0.47098225 0.63978654 0.46311474 0.64052176 0.45403677 0.63954645 0.44324329
		 0.63662052 0.43335009 0.63174391 0.42435715 0.62491673 0.41626456 0.61671406 0.40957737
		 0.6077112 0.40480083 0.59790796 0.40193489 0.58730459 0.40097961 0.56705302 0.40397555
		 0.55047262 0.41296348 0.53756344 0.42794332 0.5283255 0.44891509 0.50583816 0.44179282
		 0.51038218 0.42824093 0.51681179 0.41615453 0.52512693 0.40553358 0.53532773 0.39637813
		 0.54693395 0.38900822 0.55946553 0.38374403 0.57292241 0.38058549 0.58730459 0.37953267
		 0.60278952 0.38082308 0.6169942 0.38469434 0.62991834 0.39114639 0.6415621 0.40017936
		 0.65119028 0.41122293 0.65806746 0.42370695 0.66219383 0.43763149 0.66356927 0.4529964
		 0.66283399 0.46421009 0.66062832 0.47440335 0.65695208 0.48357633 0.65180546 0.49172899
		 0.64558595 0.49884629 0.63869119 0.50491321 0.63112122 0.50992984 0.62287611 0.51389617
		 0.61431074 0.51727474 0.60578054 0.52052832 0.59728527 0.52365679 0.58882505 0.52666026
		 0.58069992 0.5298388 0.57321 0.53349251 0.56635523 0.53762132 0.56013572 0.5422253
		 0.55497158 0.54741704 0.55128294 0.5533089 0.5490697 0.55990106 0.54833192 0.56719339
		 0.54911715 0.57435572 0.55147296 0.58103788 0.55539924 0.58723992 0.56089604 0.59296173
		 0.56735313 0.59775829 0.57416028 0.60118443 0.5813176 0.60324007 0.58882505 0.60392523
		 0.60236943 0.60226977 0.61379313 0.59730315 0.62309617 0.5890255 0.63027847 0.57743675
		 0.65028489 0.58759999 0.49828479 0.53164941 0.49250048 0.55465937 0.48285982 0.57564366
		 0.46936294 0.59460223 0.45261002 0.61030483 0.43320128 0.621521 0.41113663 0.62825072
		 0.38641608 0.63049388 0.36236832 0.62826318 0.34064132 0.621571 0.32123497 0.61041737
		 0.30414951 0.59480232 0.29021496 0.57599622 0.28026175 0.55526954 0.27428982 0.53262222
		 0.27229917 0.50805426 0.27427733 0.48329371 0.28021172 0.46046883 0.29010242 0.43957958
		 0.30394942 0.42062595 0.32099244 0.40488833 0.34047127 0.39364719 0.36238584 0.38690254
		 0.38673618 0.38465431 0.42038709 0.38867059 0.44923648 0.40071949 0.47328424 0.42080101
		 0.49253044 0.44891509 0.4731642 0.46019876 0.46603936 0.44846246 0.45786923 0.43798155
		 0.44865376 0.42875606 0.43839294 0.42078599 0.42730182 0.41436145 0.41559553 0.40977246
		 0.40327406 0.40701905 0.39033738 0.40610126 0.37046346 0.4078393 0.35245508 0.41305351
		 0.33631241 0.42174381 0.32203531 0.43391025 0.31035897 0.44888261 0.30201876 0.4659906
		 0.29701468 0.48523438;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.29534662 0.50661379 0.50021291 0.50661379
		 0.29881528 0.54408342 0.30473962 0.55894071 0.31360003 0.57263267 0.32539636 0.58515924
		 0.33922833 0.59561008 0.35419568 0.60307497 0.37029839 0.60755396 0.38753644 0.60904694
		 0.40446949 0.60755396 0.42013699 0.60307497 0.4345392 0.59561008 0.44767594 0.58515924
		 0.45890203 0.57263267 0.46757239 0.55894071 0.47368687 0.54408342 0.47724554 0.52806073
		 0.29582676 0.52806073 0.23966512 0.0071136979 0.26271257 0.0071136979 0.26271257
		 0.049607448 0.26375291 0.049607448 0.27091774 0.039179072 0.27960804 0.029901074
		 0.28982386 0.021773439 0.30156517 0.014796184 0.31419677 0.0091943648 0.32708341
		 0.0051930724 0.34022513 0.0027922906 0.35362199 0.0019920354 0.37865514 0.0042502633
		 0.40109736 0.011024964 0.4209488 0.022316121 0.43820941 0.038123734 0.4521789 0.057252418
		 0.46215713 0.078506805 0.46814406 0.10188687 0.47013968 0.12739262 0.46815157 0.15264331
		 0.46218717 0.17557822 0.45224646 0.19619741 0.43832943 0.21450083 0.42113635 0.22950318
		 0.40136743 0.24021916 0.37902275 0.24664873 0.35410216 0.24879193 0.34021765 0.24803919
		 0.32681331 0.24578096 0.31388915 0.24201722 0.30144513 0.23674802 0.28987139 0.23010838
		 0.279558 0.22223333 0.2705051 0.21312287 0.26271257 0.20277703 0.26271257 0.38099471
		 0.23966512 0.38099471 0.37404361 0.025377112 0.35410216 0.023438983 0.33354551 0.025377112
		 0.31532961 0.031191483 0.29945445 0.040882129 0.28592008 0.054449018 0.27510157 0.070831813
		 0.26737407 0.088970192 0.26273757 0.10886414 0.26119208 0.13051364 0.26281762 0.15060765
		 0.26769418 0.16887605 0.27582181 0.18531889 0.28720051 0.19993611 0.30120003 0.2119275
		 0.3171902 0.22049278 0.33517101 0.22563192 0.3551425 0.22734497 0.37443376 0.22552189
		 0.39189437 0.22005263 0.40752444 0.21093717 0.42132393 0.19817553 0.43259758 0.18284808
		 0.44065017 0.16603513 0.44548172 0.14773671 0.44709226 0.12795281 0.44549674 0.10742367
		 0.44071022 0.088329978 0.43273264 0.070671774 0.42156401 0.054449018 0.40777454 0.040882129
		 0.39193439 0.031191483 0.67145771 0.40378043 0.66919452 0.37905243 0.6714102 0.35381928
		 0.67805737 0.33061677 0.68913591 0.3094449 0.70464593 0.29030374 0.72340703 0.27444357
		 0.74423879 0.26311487 0.76714116 0.25631773 0.79211426 0.25405201 0.81708741 0.25631773
		 0.83998978 0.26311487 0.86082149 0.27444357 0.87958264 0.29030374 0.89509255 0.3094449
		 0.9061712 0.33061677 0.91281837 0.35381928 0.91503406 0.37905243 0.91278583 0.4035854
		 0.90604115 0.42628774 0.89480001 0.44715947 0.87906241 0.46620065 0.86016887 0.48206079
		 0.8394596 0.49338943 0.81693482 0.50018668 0.79259443 0.50245237 0.76802897 0.50020164
		 0.74530917 0.49344945 0.72443491 0.48219582 0.70540619 0.46644074 0.68956357 0.44747457
		 0.67824739 0.42658782 0.69247448 0.35936105 0.69064146 0.38057292 0.69252205 0.40059939
		 0.69816387 0.41898537 0.70756692 0.43573079 0.72073114 0.45083568 0.73650628 0.46333474
		 0.75374186 0.47226262 0.77243793 0.47761935 0.79259443 0.47940493 0.81233084 0.47761935
		 0.83072674 0.47226262 0.84778231 0.46333474 0.86349744 0.45083568 0.87666166 0.43573079
		 0.88606465 0.41898537 0.89170647 0.40059939 0.89358711 0.38057292 0.8917715 0.35955611
		 0.88632476 0.34027988 0.8772468 0.32274422 0.86453772 0.30694908 0.84914774 0.29388985
		 0.8320272 0.28456184 0.81317616 0.27896503 0.79259443 0.27709946 0.77182019 0.27895004
		 0.75279158 0.28450182 0.73550844 0.29375482 0.71997094 0.30670902 0.70713925 0.32242912
		 0.69797379 0.3399798 0.24895564 0.41461399 0.25338957 0.42242652 0.23338312 0.4325898
		 0.2262008 0.42100105 0.2168978 0.41272339 0.20547409 0.40775681 0.19192967 0.40610126
		 0.18442227 0.40678647 0.17726494 0.40884212 0.17045777 0.41226822 0.16400066 0.41706479
		 0.15850389 0.42278662 0.15457761 0.42898864 0.15222181 0.43567079 0.15143658 0.44283313
		 0.15217432 0.45012549 0.15438756 0.45671764 0.15807623 0.4626095 0.16324039 0.46780121
		 0.16945988 0.47240523 0.17631464 0.47653404 0.18380456 0.48018771 0.19192967 0.48336625
		 0.20038991 0.48636973 0.20888516 0.48949823 0.21741541 0.49275181 0.22598073 0.49613038
		 0.23422588 0.50009668 0.24179585 0.5051133 0.24869059 0.51118028 0.25491008 0.51829755
		 0.2600567 0.52645022 0.26373297 0.53562319 0.26593861 0.54581642 0.26667392 0.55703008
		 0.26529846 0.57239503 0.26117209 0.58631957 0.2542949 0.59880358 0.24466673 0.60984713
		 0.233023 0.61888015 0.22009882 0.62533218 0.20589419 0.6292035 0.19040921 0.63049388
		 0.17602706 0.62944102 0.16257019 0.62628251 0.1500386 0.62101829 0.13843235 0.61364841
		 0.12823157 0.60449296 0.11991641 0.59387201 0.1134868 0.58178562 0.10894281 0.56823373
		 0.13143013 0.56111145 0.14066811 0.58208323 0.15357728 0.59706306 0.17015764 0.60605097
		 0.19040921 0.60904694 0.2010126 0.60809159 0.21081582 0.60522568 0.2198187 0.60044914
		 0.2280214 0.59376198 0.23484857 0.5856694 0.23972517 0.57667643 0.24265112 0.56678325
		 0.2436264 0.55598974 0.24289118 0.54691184 0.24068545 0.53904426 0.23700927 0.53238714
		 0.23186265 0.52694035 0.2253055 0.52222383 0.21739794 0.51775736 0.20813997 0.51354104
		 0.19753152 0.50957471 0.18984404 0.50667381 0.18310681 0.50405294 0.17731994 0.5017122
		 0.17248341 0.49965152 0.16791445 0.49747831 0.16293031 0.49479994 0.15753105 0.49161643
		 0.15171669 0.48792771 0.14609486 0.4838089 0.14127326 0.47933495 0.13725199 0.4745059
		 0.13403098 0.4693217 0.13156265 0.4637399 0.12979959 0.45771796 0.12874173 0.45125589
		 0.12838914 0.44435364 0.12957454 0.43192208 0.13313068 0.42063594 0.13905756 0.41049513
		 0.14735526 0.40149978 0.15731849 0.39412987 0.16824199 0.38886568 0.18012586 0.38570714
		 0.19296999 0.38465428 0.20209551 0.38532451;
	setAttr ".uvst[0].uvsp[2250:2317]" 0.21106592 0.38733518 0.21988121 0.39068624
		 0.22854152 0.39537778 0.23653166 0.40108964 0.24333632 0.4075017 0.22781205 0.73299795
		 0.22974019 0.75803351 0.024873871 0.75803351 0.026541939 0.77941298 0.031546008 0.7986567
		 0.03988621 0.81576473 0.051562551 0.83073711 0.065839671 0.84290355 0.081982344 0.85159379
		 0.099990703 0.85680801 0.11986463 0.85854608 0.13280129 0.85762823 0.14512278 0.85487491
		 0.15682907 0.85028595 0.16792019 0.84386134 0.17818102 0.83589125 0.18739648 0.82666576
		 0.19556662 0.81618488 0.20269147 0.8044486 0.22205769 0.81573218 0.20281149 0.84384632
		 0.17876372 0.86392784 0.14991435 0.87597674 0.11626345 0.87999302 0.091913089 0.87774485
		 0.06999851 0.87100011 0.050519701 0.85975897 0.033476666 0.84402138 0.019629667 0.82506776
		 0.0097389724 0.80417848 0.0038045831 0.78135359 0.001826431 0.75659311 0.0038170714
		 0.73202515 0.0097889928 0.70937777 0.019742195 0.68865108 0.033676744 0.66984499
		 0.050762229 0.65422994 0.070168562 0.6430763 0.091895558 0.63638419 0.11594333 0.63415349
		 0.14066389 0.63639665 0.16272853 0.64312631 0.18213725 0.65434247 0.19889021 0.67004502
		 0.21238706 0.68900371 0.22202772 0.709988 0.02834253 0.72056389 0.025354011 0.73658657
		 0.20677279 0.73658657 0.20321412 0.72056389 0.19709964 0.7057066 0.1884293 0.69201469
		 0.17720321 0.67948812 0.16406645 0.66903722 0.14966425 0.66157234 0.13399674 0.65709335
		 0.1170637 0.65560037 0.099825636 0.65709335 0.083722949 0.66157234 0.068755582 0.66903722
		 0.054923594 0.67948812 0.043127287 0.69201469 0.034266889 0.7057066;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr -s 1495 ".vt";
	setAttr ".vt[0:165]"  1.17647064 6.91176462 0 1.17647064 -3.82352948 0 1.83823526 -3.82352948 0
		 1.83823526 1.29365814 0 2.061983109 0.9965964 0 2.32192087 0.73500687 0 2.61804914 0.50888962 0
		 2.95036769 0.31824449 0 3.30767465 0.16694911 0 3.6787684 0.058880974 0 4.063648701 -0.0059599034 0
		 4.46231604 -0.02757353 0 5.1778636 0.033964269 0 5.81945086 0.21857767 0 6.38707781 0.52626663 0
		 6.88074446 0.95703125 0 7.28034544 1.48257983 0 7.56577444 2.074620962 0 7.73703194 2.7331543 0
		 7.79411745 3.45818019 0 7.73681641 4.1905303 0 7.5649128 4.86184502 0 7.27840662 5.47212505 0
		 6.87729788 6.021369457 0 6.38169241 6.47525549 0 5.81169558 6.79945993 0 5.16730833 6.99398279 0
		 4.44852924 7.058823586 0 4.063864231 7.035845757 0 3.68652344 6.96691179 0 3.31650686 6.85202217 0
		 2.95381427 6.69117641 0 2.61668491 6.49083757 0 2.32335711 6.25746775 0 2.073831081 5.99106741 0
		 1.8681066 5.69163609 0 1.83823526 5.69163609 0 1.83823526 6.91176462 0 5.034897804 6.38736486 0
		 5.54859829 6.22041607 0 6.0034179688 5.94216728 0 6.39935684 5.55261946 0 6.72004271 5.08681345 0
		 6.94910383 4.57979107 0 7.086540699 4.031551361 0 7.13235283 3.44209552 0 7.086109638 2.87403774 0
		 6.94738054 2.34863281 0 6.71616507 1.86588061 0 6.39246321 1.42578125 0 5.99623728 1.059354901 0
		 5.54744959 0.79762179 0 5.046099663 0.64058191 0 4.4921875 0.58823532 0 3.91874433 0.63742244 0
		 3.40245867 0.78498393 0 2.94333076 1.030919671 0 2.54136038 1.37522984 0 2.21464276 1.79493618 0
		 1.98127294 2.26706123 0 1.84125113 2.79160452 0 1.79457724 3.36856627 0 1.83895338 3.99019122 0
		 1.97208178 4.56140852 0 2.19396257 5.08221817 0 2.50459552 5.55261946 0 2.89320993 5.94216728 0
		 3.34903502 6.22041607 0 3.87207031 6.38736486 0 4.46231604 6.44301462 0 11.50965118 6.8467803 2.2977943e-006
		 10.85477924 6.65182686 2.2977943e-006 10.25505543 6.3269043 2.2977943e-006 9.71047783 5.87201309 2.2977943e-006
		 9.25809956 5.32564068 2.2977943e-006 8.93497276 4.72627544 2.2977943e-006 8.7410965 4.073917389 2.2977943e-006
		 8.67647076 3.36856627 2.2977943e-006 8.7415266 2.66967773 2.2977943e-006 8.93669605 2.022920609 2.2977943e-006
		 9.2619772 1.42829442 2.2977943e-006 9.71737099 0.88579965 2.2977943e-006 10.26410294 0.43392405 2.2977943e-006
		 10.86339569 0.11115579 2.2977943e-006 11.51525116 -0.082505167 2.2977943e-006 12.21966934 -0.14705883 2.2977943e-006
		 12.94419193 -0.08343865 2.2977943e-006 13.61040878 0.10742188 2.2977943e-006 14.21831894 0.42552274 2.2977943e-006
		 14.7679224 0.87086397 2.2977943e-006 15.22331715 1.40955305 2.2977943e-006 15.54859829 2.0076975822 2.2977943e-006
		 15.74376678 2.66529751 2.2977943e-006 15.80882359 3.38235283 2.2977943e-006 15.74376678 4.09940815 2.2977943e-006
		 15.54859829 4.75700808 2.2977943e-006 15.22331715 5.35515261 2.2977943e-006 14.7679224 5.89384174 2.2977943e-006
		 14.21831894 6.33918333 2.2977943e-006 13.61040878 6.65728378 2.2977943e-006 12.94419193 6.84814453 2.2977943e-006
		 12.21966934 6.91176462 2.2977943e-006 12.78507042 6.2433219 2.2977943e-006 13.34156704 6.085420609 2.2977943e-006
		 13.8455019 5.82225132 2.2977943e-006 14.296875 5.45381451 2.2977943e-006 14.66883087 5.0076832771 2.2977943e-006
		 14.93451309 4.51143169 2.2977943e-006 15.093922615 3.96505928 2.2977943e-006 15.14705849 3.36856627 2.2977943e-006
		 15.093491554 2.7776022 2.2977943e-006 14.9327898 2.23632813 2.2977943e-006 14.66495323 1.74474382 2.2977943e-006
		 14.28998184 1.30284929 2.2977943e-006 13.83645439 0.93793082 2.2977943e-006 13.33295059 0.67727482 2.2977943e-006
		 12.77946949 0.52088118 2.2977943e-006 12.17601109 0.46875 2.2977943e-006 11.60098839 0.52274817 2.2977943e-006
		 11.073069572 0.68474263 2.2977943e-006 10.59225655 0.95473343 2.2977943e-006 10.1585474 1.33272064 2.2977943e-006
		 9.79966068 1.78394985 2.2977943e-006 9.54331303 2.27366734 2.2977943e-006 9.38950443 2.80187273 2.2977943e-006
		 9.3382349 3.36856627 2.2977943e-006 9.38950443 3.94732308 2.2977943e-006 9.54331303 4.48414516 2.2977943e-006
		 9.79966068 4.97903252 2.2977943e-006 10.1585474 5.43198538 2.2977943e-006 10.59225655 5.80997229 2.2977943e-006
		 11.073069572 6.079963207 2.2977943e-006 11.60098839 6.24195766 2.2977943e-006 12.17601109 6.29595566 2.2977943e-006
		 20.8147831 6.051527977 4.5955885e-006 20.65343475 6.25574446 4.5955885e-006 20.45805168 6.4398551 4.5955885e-006
		 20.22863007 6.60386038 4.5955885e-006 19.97996521 6.73856831 4.5955885e-006 19.72685051 6.8347888 4.5955885e-006
		 19.46928215 6.8925209 4.5955885e-006 19.20726013 6.91176462 4.5955885e-006 18.83846474 6.88153458 4.5955885e-006
		 18.49724197 6.79084349 4.5955885e-006 18.18359375 6.63969135 4.5955885e-006 17.89751816 6.42807913 4.5955885e-006
		 17.65926552 6.16979265 4.5955885e-006 17.48908615 5.87861919 4.5955885e-006 17.38697815 5.55455828 4.5955885e-006
		 17.35294151 5.19761038 4.5955885e-006 17.36306572 4.99942541 4.5955885e-006 17.39344025 4.81387854 4.5955885e-006
		 17.44406319 4.64096975 4.5955885e-006 17.51493645 4.48069859 4.5955885e-006 17.60742188 4.33184433 4.5955885e-006
		 17.72288513 4.19318724 4.5955885e-006 17.86132813 4.064725876 4.5955885e-006 18.022748947 3.94646144 4.5955885e-006
		 18.18969727 3.84054756 4.5955885e-006 18.34472656 3.74913836 4.5955885e-006 18.48783684 3.67223406 4.5955885e-006
		 18.61902618 3.60983467 4.5955885e-006 18.75789833 3.55066633 4.5955885e-006 18.92405701 3.4834559 4.5955885e-006
		 19.11750412 3.40820313 4.5955885e-006 19.33823586 3.32490802 4.5955885e-006;
	setAttr ".vt[166:331]" 19.64283752 3.21102357 4.5955885e-006 19.9086628 3.089958668 4.5955885e-006
		 20.13571358 2.96171308 4.5955885e-006 20.32398987 2.82628679 4.5955885e-006 20.47176552 2.66989326 4.5955885e-006
		 20.5773201 2.47874546 4.5955885e-006 20.64065361 2.25284362 4.5955885e-006 20.66176414 1.9921875 4.5955885e-006
		 20.63376045 1.68227255 4.5955885e-006 20.54974747 1.39820766 4.5955885e-006 20.40972519 1.13999307 4.5955885e-006
		 20.21369553 0.90762866 4.5955885e-006 19.97817039 0.71561927 4.5955885e-006 19.71966934 0.57846969 4.5955885e-006
		 19.43818855 0.49617991 4.5955885e-006 19.13373184 0.46875 4.5955885e-006 18.55224609 0.55477369 4.5955885e-006
		 18.076171875 0.81284469 4.5955885e-006 17.70550919 1.24296296 4.5955885e-006 17.44025803 1.84512866 4.5955885e-006
		 16.79457664 1.640625 4.5955885e-006 16.92504883 1.25150788 4.5955885e-006 17.10966301 0.90446919 4.5955885e-006
		 17.34841728 0.59950882 4.5955885e-006 17.64131355 0.33662683 4.5955885e-006 17.97456551 0.12501436 4.5955885e-006
		 18.33438683 -0.026137408 4.5955885e-006 18.7207756 -0.11682847 4.5955885e-006 19.13373184 -0.14705883 4.5955885e-006
		 19.57835388 -0.11000689 4.5955885e-006 19.98621368 0.0011488971 4.5955885e-006 20.35730743 0.18640855 4.5955885e-006
		 20.69163513 0.44577205 4.5955885e-006 20.96809006 0.76286763 4.5955885e-006 21.16555595 1.12132359 4.5955885e-006
		 21.28403664 1.52113974 4.5955885e-006 21.3235302 1.96231616 4.5955885e-006 21.30241776 2.28429461 4.5955885e-006
		 21.23908615 2.57697606 4.5955885e-006 21.13352966 2.84036064 4.5955885e-006 20.98575401 3.074448586 4.5955885e-006
		 20.80717278 3.27880859 4.5955885e-006 20.60920334 3.45301008 4.5955885e-006 20.3918457 3.59705305 4.5955885e-006
		 20.15510178 3.7109375 4.5955885e-006 19.90916443 3.8079474 4.5955885e-006 19.66423416 3.90136719 4.5955885e-006
		 19.42030907 3.99119663 4.5955885e-006 19.17738914 4.077435493 4.5955885e-006 18.9440918 4.16870117 4.5955885e-006
		 18.72903252 4.27360964 4.5955885e-006 18.5322113 4.39216185 4.5955885e-006 18.35363007 4.52435684 4.5955885e-006
		 18.20535088 4.67342615 4.5955885e-006 18.099437714 4.8426013 4.5955885e-006 18.035888672 5.031881809 4.5955885e-006
		 18.014705658 5.24126816 4.5955885e-006 18.037252426 5.44692087 4.5955885e-006 18.10489464 5.63878679 4.5955885e-006
		 18.21763039 5.81686592 4.5955885e-006 18.37545967 5.98115826 4.5955885e-006 18.56086349 6.11888218 4.5955885e-006
		 18.75631905 6.21725655 4.5955885e-006 18.96182823 6.27628088 4.5955885e-006 19.17738914 6.29595566 4.5955885e-006
		 19.56629181 6.24842024 4.5955885e-006 19.89430237 6.1058135 4.5955885e-006 20.16142082 5.86813545 4.5955885e-006
		 20.36764717 5.53538609 4.5955885e-006 20.9420948 5.82720566 4.5955885e-006 28.84169579 4.073629856 6.8933823e-006
		 28.67560959 4.73431778 6.8933823e-006 28.39879608 5.33684206 6.8933823e-006 28.011259079 5.88120413 6.8933823e-006
		 27.53022957 6.33207417 6.8933823e-006 26.97294426 6.65412474 6.8933823e-006 26.33939934 6.84735489 6.8933823e-006
		 25.6295948 6.91176462 6.8933823e-006 24.93910789 6.84771347 6.8933823e-006 24.31525803 6.65556049 6.8933823e-006
		 23.75804138 6.33530569 6.8933823e-006 23.26746368 5.88694859 6.8933823e-006 22.86735916 5.34696674 6.8933823e-006
		 22.58157158 4.75183821 6.8933823e-006 22.41009903 4.1015625 6.8933823e-006 22.35294151 3.39613962 6.8933823e-006
		 22.40974045 2.68518782 6.8933823e-006 22.58013535 2.029813766 6.8933823e-006 22.86412811 1.43001783 6.8933823e-006
		 23.26171875 0.88579965 6.8933823e-006 23.75107765 0.43392405 6.8933823e-006 24.31037521 0.11115579 6.8933823e-006
		 24.93961143 -0.082505167 6.8933823e-006 25.63878632 -0.14705883 6.8933823e-006 26.60500908 -0.031738281 6.8933823e-006
		 27.43336487 0.31422335 6.8933823e-006 28.12385178 0.89082605 6.8933823e-006 28.6764698 1.69806981 6.8933823e-006
		 28.1204052 2.022058725 6.8933823e-006 27.9158287 1.6850729 6.8933823e-006 27.68123817 1.3841337 6.8933823e-006
		 27.41663361 1.11924112 6.8933823e-006 27.12201309 0.89039522 6.8933823e-006 26.80355263 0.70592546 6.8933823e-006
		 26.46742821 0.57416129 6.8933823e-006 26.11363983 0.49510282 6.8933823e-006 25.7421875 0.46875 6.8933823e-006
		 25.17154503 0.51865524 6.8933823e-006 24.65446854 0.66837084 6.8933823e-006 24.19096184 0.91789693 6.8933823e-006
		 23.78102112 1.26723349 6.8933823e-006 23.44575691 1.6971364 6.8933823e-006 23.20628357 2.18836164 6.8933823e-006
		 23.062601089 2.74090934 6.8933823e-006 23.014705658 3.35477948 6.8933823e-006 28.89705849 3.35477948 6.8933823e-006
		 23.11430168 4.43064976 6.8933823e-006 23.28440857 4.85724974 6.8933823e-006 23.53881836 5.25038767 6.8933823e-006
		 23.87752724 5.61006451 6.8933823e-006 24.27468681 5.91014194 6.8933823e-006 24.70444679 6.12448311 6.8933823e-006
		 25.16680527 6.25308752 6.8933823e-006 25.66176414 6.29595566 6.8933823e-006 26.14796448 6.25308752 6.8933823e-006
		 26.59782791 6.12448311 6.8933823e-006 27.011360168 5.91014194 6.8933823e-006 27.38855743 5.61006451 6.8933823e-006
		 27.71089363 5.25038767 6.8933823e-006 27.9598465 4.85724974 6.8933823e-006 28.13541222 4.43064976 6.8933823e-006
		 28.2375927 3.97058821 6.8933823e-006 23.028491974 3.97058821 6.8933823e-006 1.17647064 6.91176462 0.25559005
		 1.17647064 -3.82352948 0.25559005 1.83823526 -3.82352948 0.25559005 1.83823526 1.29365814 0.25559005
		 2.061983109 0.9965964 0.25559005 2.32192087 0.73500687 0.25559005 2.61804914 0.50888962 0.25559005
		 2.95036769 0.31824449 0.25559005 3.30767465 0.16694911 0.25559005 3.6787684 0.058880974 0.25559005
		 4.063648701 -0.0059599034 0.25559005 4.46231604 -0.02757353 0.25559005 5.1778636 0.033964269 0.25559005
		 5.81945086 0.21857767 0.25559005 6.38707781 0.52626663 0.25559005 6.88074446 0.95703125 0.25559005
		 7.28034544 1.48257983 0.25559005 7.56577444 2.074620962 0.25559005 7.73703194 2.7331543 0.25559005
		 7.79411745 3.45818019 0.25559005 7.73681641 4.1905303 0.25559005 7.5649128 4.86184502 0.25559005
		 7.27840662 5.47212505 0.25559005 6.87729788 6.021369457 0.25559005 6.38169241 6.47525549 0.25559005
		 5.81169558 6.79945993 0.25559005 5.16730833 6.99398279 0.25559005 4.44852924 7.058823586 0.25559005
		 4.063864231 7.035845757 0.25559005 3.68652344 6.96691179 0.25559005 3.31650686 6.85202217 0.25559005
		 2.95381427 6.69117641 0.25559005 2.61668491 6.49083757 0.25559005;
	setAttr ".vt[332:497]" 2.32335711 6.25746775 0.25559005 2.073831081 5.99106741 0.25559005
		 1.8681066 5.69163609 0.25559005 1.83823526 5.69163609 0.25559005 1.83823526 6.91176462 0.25559005
		 5.034897804 6.38736486 0.25559005 5.54859829 6.22041607 0.25559005 6.0034179688 5.94216728 0.25559005
		 6.39935684 5.55261946 0.25559005 6.72004271 5.08681345 0.25559005 6.94910383 4.57979107 0.25559005
		 7.086540699 4.031551361 0.25559005 7.13235283 3.44209552 0.25559005 7.086109638 2.87403774 0.25559005
		 6.94738054 2.34863281 0.25559005 6.71616507 1.86588061 0.25559005 6.39246321 1.42578125 0.25559005
		 5.99623728 1.059354901 0.25559005 5.54744959 0.79762179 0.25559005 5.046099663 0.64058191 0.25559005
		 4.4921875 0.58823532 0.25559005 3.91874433 0.63742244 0.25559005 3.40245867 0.78498393 0.25559005
		 2.94333076 1.030919671 0.25559005 2.54136038 1.37522984 0.25559005 2.21464276 1.79493618 0.25559005
		 1.98127294 2.26706123 0.25559005 1.84125113 2.79160452 0.25559005 1.79457724 3.36856627 0.25559005
		 1.83895338 3.99019122 0.25559005 1.97208178 4.56140852 0.25559005 2.19396257 5.08221817 0.25559005
		 2.50459552 5.55261946 0.25559005 2.89320993 5.94216728 0.25559005 3.34903502 6.22041607 0.25559005
		 3.87207031 6.38736486 0.25559005 4.46231604 6.44301462 0.25559005 11.50965118 6.8467803 0.25559235
		 10.85477924 6.65182686 0.25559235 10.25505543 6.3269043 0.25559235 9.71047783 5.87201309 0.25559235
		 9.25809956 5.32564068 0.25559235 8.93497276 4.72627544 0.25559235 8.7410965 4.073917389 0.25559235
		 8.67647076 3.36856627 0.25559235 8.7415266 2.66967773 0.25559235 8.93669605 2.022920609 0.25559235
		 9.2619772 1.42829442 0.25559235 9.71737099 0.88579965 0.25559235 10.26410294 0.43392405 0.25559235
		 10.86339569 0.11115579 0.25559235 11.51525116 -0.082505167 0.25559235 12.21966934 -0.14705883 0.25559235
		 12.94419193 -0.08343865 0.25559235 13.61040878 0.10742188 0.25559235 14.21831894 0.42552274 0.25559235
		 14.7679224 0.87086397 0.25559235 15.22331715 1.40955305 0.25559235 15.54859829 2.0076975822 0.25559235
		 15.74376678 2.66529751 0.25559235 15.80882359 3.38235283 0.25559235 15.74376678 4.09940815 0.25559235
		 15.54859829 4.75700808 0.25559235 15.22331715 5.35515261 0.25559235 14.7679224 5.89384174 0.25559235
		 14.21831894 6.33918333 0.25559235 13.61040878 6.65728378 0.25559235 12.94419193 6.84814453 0.25559235
		 12.21966934 6.91176462 0.25559235 12.78507042 6.2433219 0.25559235 13.34156704 6.085420609 0.25559235
		 13.8455019 5.82225132 0.25559235 14.296875 5.45381451 0.25559235 14.66883087 5.0076832771 0.25559235
		 14.93451309 4.51143169 0.25559235 15.093922615 3.96505928 0.25559235 15.14705849 3.36856627 0.25559235
		 15.093491554 2.7776022 0.25559235 14.9327898 2.23632813 0.25559235 14.66495323 1.74474382 0.25559235
		 14.28998184 1.30284929 0.25559235 13.83645439 0.93793082 0.25559235 13.33295059 0.67727482 0.25559235
		 12.77946949 0.52088118 0.25559235 12.17601109 0.46875 0.25559235 11.60098839 0.52274817 0.25559235
		 11.073069572 0.68474263 0.25559235 10.59225655 0.95473343 0.25559235 10.1585474 1.33272064 0.25559235
		 9.79966068 1.78394985 0.25559235 9.54331303 2.27366734 0.25559235 9.38950443 2.80187273 0.25559235
		 9.3382349 3.36856627 0.25559235 9.38950443 3.94732308 0.25559235 9.54331303 4.48414516 0.25559235
		 9.79966068 4.97903252 0.25559235 10.1585474 5.43198538 0.25559235 10.59225655 5.80997229 0.25559235
		 11.073069572 6.079963207 0.25559235 11.60098839 6.24195766 0.25559235 12.17601109 6.29595566 0.25559235
		 20.8147831 6.051527977 0.25559464 20.65343475 6.25574446 0.25559464 20.45805168 6.4398551 0.25559464
		 20.22863007 6.60386038 0.25559464 19.97996521 6.73856831 0.25559464 19.72685051 6.8347888 0.25559464
		 19.46928215 6.8925209 0.25559464 19.20726013 6.91176462 0.25559464 18.83846474 6.88153458 0.25559464
		 18.49724197 6.79084349 0.25559464 18.18359375 6.63969135 0.25559464 17.89751816 6.42807913 0.25559464
		 17.65926552 6.16979265 0.25559464 17.48908615 5.87861919 0.25559464 17.38697815 5.55455828 0.25559464
		 17.35294151 5.19761038 0.25559464 17.36306572 4.99942541 0.25559464 17.39344025 4.81387854 0.25559464
		 17.44406319 4.64096975 0.25559464 17.51493645 4.48069859 0.25559464 17.60742188 4.33184433 0.25559464
		 17.72288513 4.19318724 0.25559464 17.86132813 4.064725876 0.25559464 18.022748947 3.94646144 0.25559464
		 18.18969727 3.84054756 0.25559464 18.34472656 3.74913836 0.25559464 18.48783684 3.67223406 0.25559464
		 18.61902618 3.60983467 0.25559464 18.75789833 3.55066633 0.25559464 18.92405701 3.4834559 0.25559464
		 19.11750412 3.40820313 0.25559464 19.33823586 3.32490802 0.25559464 19.64283752 3.21102357 0.25559464
		 19.9086628 3.089958668 0.25559464 20.13571358 2.96171308 0.25559464 20.32398987 2.82628679 0.25559464
		 20.47176552 2.66989326 0.25559464 20.5773201 2.47874546 0.25559464 20.64065361 2.25284362 0.25559464
		 20.66176414 1.9921875 0.25559464 20.63376045 1.68227255 0.25559464 20.54974747 1.39820766 0.25559464
		 20.40972519 1.13999307 0.25559464 20.21369553 0.90762866 0.25559464 19.97817039 0.71561927 0.25559464
		 19.71966934 0.57846969 0.25559464 19.43818855 0.49617991 0.25559464 19.13373184 0.46875 0.25559464
		 18.55224609 0.55477369 0.25559464 18.076171875 0.81284469 0.25559464 17.70550919 1.24296296 0.25559464
		 17.44025803 1.84512866 0.25559464 16.79457664 1.640625 0.25559464 16.92504883 1.25150788 0.25559464
		 17.10966301 0.90446919 0.25559464 17.34841728 0.59950882 0.25559464 17.64131355 0.33662683 0.25559464
		 17.97456551 0.12501436 0.25559464 18.33438683 -0.026137408 0.25559464 18.7207756 -0.11682847 0.25559464
		 19.13373184 -0.14705883 0.25559464 19.57835388 -0.11000689 0.25559464 19.98621368 0.0011488971 0.25559464
		 20.35730743 0.18640855 0.25559464 20.69163513 0.44577205 0.25559464;
	setAttr ".vt[498:663]" 20.96809006 0.76286763 0.25559464 21.16555595 1.12132359 0.25559464
		 21.28403664 1.52113974 0.25559464 21.3235302 1.96231616 0.25559464 21.30241776 2.28429461 0.25559464
		 21.23908615 2.57697606 0.25559464 21.13352966 2.84036064 0.25559464 20.98575401 3.074448586 0.25559464
		 20.80717278 3.27880859 0.25559464 20.60920334 3.45301008 0.25559464 20.3918457 3.59705305 0.25559464
		 20.15510178 3.7109375 0.25559464 19.90916443 3.8079474 0.25559464 19.66423416 3.90136719 0.25559464
		 19.42030907 3.99119663 0.25559464 19.17738914 4.077435493 0.25559464 18.9440918 4.16870117 0.25559464
		 18.72903252 4.27360964 0.25559464 18.5322113 4.39216185 0.25559464 18.35363007 4.52435684 0.25559464
		 18.20535088 4.67342615 0.25559464 18.099437714 4.8426013 0.25559464 18.035888672 5.031881809 0.25559464
		 18.014705658 5.24126816 0.25559464 18.037252426 5.44692087 0.25559464 18.10489464 5.63878679 0.25559464
		 18.21763039 5.81686592 0.25559464 18.37545967 5.98115826 0.25559464 18.56086349 6.11888218 0.25559464
		 18.75631905 6.21725655 0.25559464 18.96182823 6.27628088 0.25559464 19.17738914 6.29595566 0.25559464
		 19.56629181 6.24842024 0.25559464 19.89430237 6.1058135 0.25559464 20.16142082 5.86813545 0.25559464
		 20.36764717 5.53538609 0.25559464 20.9420948 5.82720566 0.25559464 28.84169579 4.073629856 0.25559694
		 28.67560959 4.73431778 0.25559694 28.39879608 5.33684206 0.25559694 28.011259079 5.88120413 0.25559694
		 27.53022957 6.33207417 0.25559694 26.97294426 6.65412474 0.25559694 26.33939934 6.84735489 0.25559694
		 25.6295948 6.91176462 0.25559694 24.93910789 6.84771347 0.25559694 24.31525803 6.65556049 0.25559694
		 23.75804138 6.33530569 0.25559694 23.26746368 5.88694859 0.25559694 22.86735916 5.34696674 0.25559694
		 22.58157158 4.75183821 0.25559694 22.41009903 4.1015625 0.25559694 22.35294151 3.39613962 0.25559694
		 22.40974045 2.68518782 0.25559694 22.58013535 2.029813766 0.25559694 22.86412811 1.43001783 0.25559694
		 23.26171875 0.88579965 0.25559694 23.75107765 0.43392405 0.25559694 24.31037521 0.11115579 0.25559694
		 24.93961143 -0.082505167 0.25559694 25.63878632 -0.14705883 0.25559694 26.60500908 -0.031738281 0.25559694
		 27.43336487 0.31422335 0.25559694 28.12385178 0.89082605 0.25559694 28.6764698 1.69806981 0.25559694
		 28.1204052 2.022058725 0.25559694 27.9158287 1.6850729 0.25559694 27.68123817 1.3841337 0.25559694
		 27.41663361 1.11924112 0.25559694 27.12201309 0.89039522 0.25559694 26.80355263 0.70592546 0.25559694
		 26.46742821 0.57416129 0.25559694 26.11363983 0.49510282 0.25559694 25.7421875 0.46875 0.25559694
		 25.17154503 0.51865524 0.25559694 24.65446854 0.66837084 0.25559694 24.19096184 0.91789693 0.25559694
		 23.78102112 1.26723349 0.25559694 23.44575691 1.6971364 0.25559694 23.20628357 2.18836164 0.25559694
		 23.062601089 2.74090934 0.25559694 23.014705658 3.35477948 0.25559694 28.89705849 3.35477948 0.25559694
		 23.11430168 4.43064976 0.25559694 23.28440857 4.85724974 0.25559694 23.53881836 5.25038767 0.25559694
		 23.87752724 5.61006451 0.25559694 24.27468681 5.91014194 0.25559694 24.70444679 6.12448311 0.25559694
		 25.16680527 6.25308752 0.25559694 25.66176414 6.29595566 0.25559694 26.14796448 6.25308752 0.25559694
		 26.59782791 6.12448311 0.25559694 27.011360168 5.91014194 0.25559694 27.38855743 5.61006451 0.25559694
		 27.71089363 5.25038767 0.25559694 27.9598465 4.85724974 0.25559694 28.13541222 4.43064976 0.25559694
		 28.2375927 3.97058821 0.25559694 23.028491974 3.97058821 0.25559694 1.17647064 6.91176462 0.5111801
		 1.17647064 -3.82352948 0.5111801 1.83823526 -3.82352948 0.5111801 1.83823526 1.29365814 0.5111801
		 2.061983109 0.9965964 0.5111801 2.32192087 0.73500687 0.5111801 2.61804914 0.50888962 0.5111801
		 2.95036769 0.31824449 0.5111801 3.30767465 0.16694911 0.5111801 3.6787684 0.058880974 0.5111801
		 4.063648701 -0.0059599034 0.5111801 4.46231604 -0.02757353 0.5111801 5.1778636 0.033964269 0.5111801
		 5.81945086 0.21857767 0.5111801 6.38707781 0.52626663 0.5111801 6.88074446 0.95703125 0.5111801
		 7.28034544 1.48257983 0.5111801 7.56577444 2.074620962 0.5111801 7.73703194 2.7331543 0.5111801
		 7.79411745 3.45818019 0.5111801 7.73681641 4.1905303 0.5111801 7.5649128 4.86184502 0.5111801
		 7.27840662 5.47212505 0.5111801 6.87729788 6.021369457 0.5111801 6.38169241 6.47525549 0.5111801
		 5.81169558 6.79945993 0.5111801 5.16730833 6.99398279 0.5111801 4.44852924 7.058823586 0.5111801
		 4.063864231 7.035845757 0.5111801 3.68652344 6.96691179 0.5111801 3.31650686 6.85202217 0.5111801
		 2.95381427 6.69117641 0.5111801 2.61668491 6.49083757 0.5111801 2.32335711 6.25746775 0.5111801
		 2.073831081 5.99106741 0.5111801 1.8681066 5.69163609 0.5111801 1.83823526 5.69163609 0.5111801
		 1.83823526 6.91176462 0.5111801 5.034897804 6.38736486 0.5111801 5.54859829 6.22041607 0.5111801
		 6.0034179688 5.94216728 0.5111801 6.39935684 5.55261946 0.5111801 6.72004271 5.08681345 0.5111801
		 6.94910383 4.57979107 0.5111801 7.086540699 4.031551361 0.5111801 7.13235283 3.44209552 0.5111801
		 7.086109638 2.87403774 0.5111801 6.94738054 2.34863281 0.5111801 6.71616507 1.86588061 0.5111801
		 6.39246321 1.42578125 0.5111801 5.99623728 1.059354901 0.5111801 5.54744959 0.79762179 0.5111801
		 5.046099663 0.64058191 0.5111801 4.4921875 0.58823532 0.5111801 3.91874433 0.63742244 0.5111801
		 3.40245867 0.78498393 0.5111801 2.94333076 1.030919671 0.5111801 2.54136038 1.37522984 0.5111801
		 2.21464276 1.79493618 0.5111801 1.98127294 2.26706123 0.5111801 1.84125113 2.79160452 0.5111801
		 1.79457724 3.36856627 0.5111801 1.83895338 3.99019122 0.5111801 1.97208178 4.56140852 0.5111801
		 2.19396257 5.08221817 0.5111801 2.50459552 5.55261946 0.5111801;
	setAttr ".vt[664:829]" 2.89320993 5.94216728 0.5111801 3.34903502 6.22041607 0.5111801
		 3.87207031 6.38736486 0.5111801 4.46231604 6.44301462 0.5111801 11.50965118 6.8467803 0.51118243
		 10.85477924 6.65182686 0.51118243 10.25505543 6.3269043 0.51118243 9.71047783 5.87201309 0.51118243
		 9.25809956 5.32564068 0.51118243 8.93497276 4.72627544 0.51118243 8.7410965 4.073917389 0.51118243
		 8.67647076 3.36856627 0.51118243 8.7415266 2.66967773 0.51118243 8.93669605 2.022920609 0.51118243
		 9.2619772 1.42829442 0.51118243 9.71737099 0.88579965 0.51118243 10.26410294 0.43392405 0.51118243
		 10.86339569 0.11115579 0.51118243 11.51525116 -0.082505167 0.51118243 12.21966934 -0.14705883 0.51118243
		 12.94419193 -0.08343865 0.51118243 13.61040878 0.10742188 0.51118243 14.21831894 0.42552274 0.51118243
		 14.7679224 0.87086397 0.51118243 15.22331715 1.40955305 0.51118243 15.54859829 2.0076975822 0.51118243
		 15.74376678 2.66529751 0.51118243 15.80882359 3.38235283 0.51118243 15.74376678 4.09940815 0.51118243
		 15.54859829 4.75700808 0.51118243 15.22331715 5.35515261 0.51118243 14.7679224 5.89384174 0.51118243
		 14.21831894 6.33918333 0.51118243 13.61040878 6.65728378 0.51118243 12.94419193 6.84814453 0.51118243
		 12.21966934 6.91176462 0.51118243 12.78507042 6.2433219 0.51118243 13.34156704 6.085420609 0.51118243
		 13.8455019 5.82225132 0.51118243 14.296875 5.45381451 0.51118243 14.66883087 5.0076832771 0.51118243
		 14.93451309 4.51143169 0.51118243 15.093922615 3.96505928 0.51118243 15.14705849 3.36856627 0.51118243
		 15.093491554 2.7776022 0.51118243 14.9327898 2.23632813 0.51118243 14.66495323 1.74474382 0.51118243
		 14.28998184 1.30284929 0.51118243 13.83645439 0.93793082 0.51118243 13.33295059 0.67727482 0.51118243
		 12.77946949 0.52088118 0.51118243 12.17601109 0.46875 0.51118243 11.60098839 0.52274817 0.51118243
		 11.073069572 0.68474263 0.51118243 10.59225655 0.95473343 0.51118243 10.1585474 1.33272064 0.51118243
		 9.79966068 1.78394985 0.51118243 9.54331303 2.27366734 0.51118243 9.38950443 2.80187273 0.51118243
		 9.3382349 3.36856627 0.51118243 9.38950443 3.94732308 0.51118243 9.54331303 4.48414516 0.51118243
		 9.79966068 4.97903252 0.51118243 10.1585474 5.43198538 0.51118243 10.59225655 5.80997229 0.51118243
		 11.073069572 6.079963207 0.51118243 11.60098839 6.24195766 0.51118243 12.17601109 6.29595566 0.51118243
		 20.8147831 6.051527977 0.51118469 20.65343475 6.25574446 0.51118469 20.45805168 6.4398551 0.51118469
		 20.22863007 6.60386038 0.51118469 19.97996521 6.73856831 0.51118469 19.72685051 6.8347888 0.51118469
		 19.46928215 6.8925209 0.51118469 19.20726013 6.91176462 0.51118469 18.83846474 6.88153458 0.51118469
		 18.49724197 6.79084349 0.51118469 18.18359375 6.63969135 0.51118469 17.89751816 6.42807913 0.51118469
		 17.65926552 6.16979265 0.51118469 17.48908615 5.87861919 0.51118469 17.38697815 5.55455828 0.51118469
		 17.35294151 5.19761038 0.51118469 17.36306572 4.99942541 0.51118469 17.39344025 4.81387854 0.51118469
		 17.44406319 4.64096975 0.51118469 17.51493645 4.48069859 0.51118469 17.60742188 4.33184433 0.51118469
		 17.72288513 4.19318724 0.51118469 17.86132813 4.064725876 0.51118469 18.022748947 3.94646144 0.51118469
		 18.18969727 3.84054756 0.51118469 18.34472656 3.74913836 0.51118469 18.48783684 3.67223406 0.51118469
		 18.61902618 3.60983467 0.51118469 18.75789833 3.55066633 0.51118469 18.92405701 3.4834559 0.51118469
		 19.11750412 3.40820313 0.51118469 19.33823586 3.32490802 0.51118469 19.64283752 3.21102357 0.51118469
		 19.9086628 3.089958668 0.51118469 20.13571358 2.96171308 0.51118469 20.32398987 2.82628679 0.51118469
		 20.47176552 2.66989326 0.51118469 20.5773201 2.47874546 0.51118469 20.64065361 2.25284362 0.51118469
		 20.66176414 1.9921875 0.51118469 20.63376045 1.68227255 0.51118469 20.54974747 1.39820766 0.51118469
		 20.40972519 1.13999307 0.51118469 20.21369553 0.90762866 0.51118469 19.97817039 0.71561927 0.51118469
		 19.71966934 0.57846969 0.51118469 19.43818855 0.49617991 0.51118469 19.13373184 0.46875 0.51118469
		 18.55224609 0.55477369 0.51118469 18.076171875 0.81284469 0.51118469 17.70550919 1.24296296 0.51118469
		 17.44025803 1.84512866 0.51118469 16.79457664 1.640625 0.51118469 16.92504883 1.25150788 0.51118469
		 17.10966301 0.90446919 0.51118469 17.34841728 0.59950882 0.51118469 17.64131355 0.33662683 0.51118469
		 17.97456551 0.12501436 0.51118469 18.33438683 -0.026137408 0.51118469 18.7207756 -0.11682847 0.51118469
		 19.13373184 -0.14705883 0.51118469 19.57835388 -0.11000689 0.51118469 19.98621368 0.0011488971 0.51118469
		 20.35730743 0.18640855 0.51118469 20.69163513 0.44577205 0.51118469 20.96809006 0.76286763 0.51118469
		 21.16555595 1.12132359 0.51118469 21.28403664 1.52113974 0.51118469 21.3235302 1.96231616 0.51118469
		 21.30241776 2.28429461 0.51118469 21.23908615 2.57697606 0.51118469 21.13352966 2.84036064 0.51118469
		 20.98575401 3.074448586 0.51118469 20.80717278 3.27880859 0.51118469 20.60920334 3.45301008 0.51118469
		 20.3918457 3.59705305 0.51118469 20.15510178 3.7109375 0.51118469 19.90916443 3.8079474 0.51118469
		 19.66423416 3.90136719 0.51118469 19.42030907 3.99119663 0.51118469 19.17738914 4.077435493 0.51118469
		 18.9440918 4.16870117 0.51118469 18.72903252 4.27360964 0.51118469 18.5322113 4.39216185 0.51118469
		 18.35363007 4.52435684 0.51118469 18.20535088 4.67342615 0.51118469 18.099437714 4.8426013 0.51118469
		 18.035888672 5.031881809 0.51118469 18.014705658 5.24126816 0.51118469 18.037252426 5.44692087 0.51118469
		 18.10489464 5.63878679 0.51118469 18.21763039 5.81686592 0.51118469 18.37545967 5.98115826 0.51118469
		 18.56086349 6.11888218 0.51118469 18.75631905 6.21725655 0.51118469 18.96182823 6.27628088 0.51118469
		 19.17738914 6.29595566 0.51118469 19.56629181 6.24842024 0.51118469;
	setAttr ".vt[830:995]" 19.89430237 6.1058135 0.51118469 20.16142082 5.86813545 0.51118469
		 20.36764717 5.53538609 0.51118469 20.9420948 5.82720566 0.51118469 28.84169579 4.073629856 0.51118696
		 28.67560959 4.73431778 0.51118696 28.39879608 5.33684206 0.51118696 28.011259079 5.88120413 0.51118696
		 27.53022957 6.33207417 0.51118696 26.97294426 6.65412474 0.51118696 26.33939934 6.84735489 0.51118696
		 25.6295948 6.91176462 0.51118696 24.93910789 6.84771347 0.51118696 24.31525803 6.65556049 0.51118696
		 23.75804138 6.33530569 0.51118696 23.26746368 5.88694859 0.51118696 22.86735916 5.34696674 0.51118696
		 22.58157158 4.75183821 0.51118696 22.41009903 4.1015625 0.51118696 22.35294151 3.39613962 0.51118696
		 22.40974045 2.68518782 0.51118696 22.58013535 2.029813766 0.51118696 22.86412811 1.43001783 0.51118696
		 23.26171875 0.88579965 0.51118696 23.75107765 0.43392405 0.51118696 24.31037521 0.11115579 0.51118696
		 24.93961143 -0.082505167 0.51118696 25.63878632 -0.14705883 0.51118696 26.60500908 -0.031738281 0.51118696
		 27.43336487 0.31422335 0.51118696 28.12385178 0.89082605 0.51118696 28.6764698 1.69806981 0.51118696
		 28.1204052 2.022058725 0.51118696 27.9158287 1.6850729 0.51118696 27.68123817 1.3841337 0.51118696
		 27.41663361 1.11924112 0.51118696 27.12201309 0.89039522 0.51118696 26.80355263 0.70592546 0.51118696
		 26.46742821 0.57416129 0.51118696 26.11363983 0.49510282 0.51118696 25.7421875 0.46875 0.51118696
		 25.17154503 0.51865524 0.51118696 24.65446854 0.66837084 0.51118696 24.19096184 0.91789693 0.51118696
		 23.78102112 1.26723349 0.51118696 23.44575691 1.6971364 0.51118696 23.20628357 2.18836164 0.51118696
		 23.062601089 2.74090934 0.51118696 23.014705658 3.35477948 0.51118696 28.89705849 3.35477948 0.51118696
		 23.11430168 4.43064976 0.51118696 23.28440857 4.85724974 0.51118696 23.53881836 5.25038767 0.51118696
		 23.87752724 5.61006451 0.51118696 24.27468681 5.91014194 0.51118696 24.70444679 6.12448311 0.51118696
		 25.16680527 6.25308752 0.51118696 25.66176414 6.29595566 0.51118696 26.14796448 6.25308752 0.51118696
		 26.59782791 6.12448311 0.51118696 27.011360168 5.91014194 0.51118696 27.38855743 5.61006451 0.51118696
		 27.71089363 5.25038767 0.51118696 27.9598465 4.85724974 0.51118696 28.13541222 4.43064976 0.51118696
		 28.2375927 3.97058821 0.51118696 23.028491974 3.97058821 0.51118696 1.17647064 6.91176462 0.76677012
		 1.17647064 -3.82352948 0.76677012 1.83823526 -3.82352948 0.76677012 1.83823526 1.29365814 0.76677012
		 2.061983109 0.9965964 0.76677012 2.32192087 0.73500687 0.76677012 2.61804914 0.50888962 0.76677012
		 2.95036769 0.31824449 0.76677012 3.30767465 0.16694911 0.76677012 3.6787684 0.058880974 0.76677012
		 4.063648701 -0.0059599034 0.76677012 4.46231604 -0.02757353 0.76677012 5.1778636 0.033964269 0.76677012
		 5.81945086 0.21857767 0.76677012 6.38707781 0.52626663 0.76677012 6.88074446 0.95703125 0.76677012
		 7.28034544 1.48257983 0.76677012 7.56577444 2.074620962 0.76677012 7.73703194 2.7331543 0.76677012
		 7.79411745 3.45818019 0.76677012 7.73681641 4.1905303 0.76677012 7.5649128 4.86184502 0.76677012
		 7.27840662 5.47212505 0.76677012 6.87729788 6.021369457 0.76677012 6.38169241 6.47525549 0.76677012
		 5.81169558 6.79945993 0.76677012 5.16730833 6.99398279 0.76677012 4.44852924 7.058823586 0.76677012
		 4.063864231 7.035845757 0.76677012 3.68652344 6.96691179 0.76677012 3.31650686 6.85202217 0.76677012
		 2.95381427 6.69117641 0.76677012 2.61668491 6.49083757 0.76677012 2.32335711 6.25746775 0.76677012
		 2.073831081 5.99106741 0.76677012 1.8681066 5.69163609 0.76677012 1.83823526 5.69163609 0.76677012
		 1.83823526 6.91176462 0.76677012 5.034897804 6.38736486 0.76677012 5.54859829 6.22041607 0.76677012
		 6.0034179688 5.94216728 0.76677012 6.39935684 5.55261946 0.76677012 6.72004271 5.08681345 0.76677012
		 6.94910383 4.57979107 0.76677012 7.086540699 4.031551361 0.76677012 7.13235283 3.44209552 0.76677012
		 7.086109638 2.87403774 0.76677012 6.94738054 2.34863281 0.76677012 6.71616507 1.86588061 0.76677012
		 6.39246321 1.42578125 0.76677012 5.99623728 1.059354901 0.76677012 5.54744959 0.79762179 0.76677012
		 5.046099663 0.64058191 0.76677012 4.4921875 0.58823532 0.76677012 3.91874433 0.63742244 0.76677012
		 3.40245867 0.78498393 0.76677012 2.94333076 1.030919671 0.76677012 2.54136038 1.37522984 0.76677012
		 2.21464276 1.79493618 0.76677012 1.98127294 2.26706123 0.76677012 1.84125113 2.79160452 0.76677012
		 1.79457724 3.36856627 0.76677012 1.83895338 3.99019122 0.76677012 1.97208178 4.56140852 0.76677012
		 2.19396257 5.08221817 0.76677012 2.50459552 5.55261946 0.76677012 2.89320993 5.94216728 0.76677012
		 3.34903502 6.22041607 0.76677012 3.87207031 6.38736486 0.76677012 4.46231604 6.44301462 0.76677012
		 11.50965118 6.8467803 0.76677251 10.85477924 6.65182686 0.76677251 10.25505543 6.3269043 0.76677251
		 9.71047783 5.87201309 0.76677251 9.25809956 5.32564068 0.76677251 8.93497276 4.72627544 0.76677251
		 8.7410965 4.073917389 0.76677251 8.67647076 3.36856627 0.76677251 8.7415266 2.66967773 0.76677251
		 8.93669605 2.022920609 0.76677251 9.2619772 1.42829442 0.76677251 9.71737099 0.88579965 0.76677251
		 10.26410294 0.43392405 0.76677251 10.86339569 0.11115579 0.76677251 11.51525116 -0.082505167 0.76677251
		 12.21966934 -0.14705883 0.76677251 12.94419193 -0.08343865 0.76677251 13.61040878 0.10742188 0.76677251
		 14.21831894 0.42552274 0.76677251 14.7679224 0.87086397 0.76677251 15.22331715 1.40955305 0.76677251
		 15.54859829 2.0076975822 0.76677251 15.74376678 2.66529751 0.76677251 15.80882359 3.38235283 0.76677251
		 15.74376678 4.09940815 0.76677251 15.54859829 4.75700808 0.76677251 15.22331715 5.35515261 0.76677251
		 14.7679224 5.89384174 0.76677251 14.21831894 6.33918333 0.76677251;
	setAttr ".vt[996:1161]" 13.61040878 6.65728378 0.76677251 12.94419193 6.84814453 0.76677251
		 12.21966934 6.91176462 0.76677251 12.78507042 6.2433219 0.76677251 13.34156704 6.085420609 0.76677251
		 13.8455019 5.82225132 0.76677251 14.296875 5.45381451 0.76677251 14.66883087 5.0076832771 0.76677251
		 14.93451309 4.51143169 0.76677251 15.093922615 3.96505928 0.76677251 15.14705849 3.36856627 0.76677251
		 15.093491554 2.7776022 0.76677251 14.9327898 2.23632813 0.76677251 14.66495323 1.74474382 0.76677251
		 14.28998184 1.30284929 0.76677251 13.83645439 0.93793082 0.76677251 13.33295059 0.67727482 0.76677251
		 12.77946949 0.52088118 0.76677251 12.17601109 0.46875 0.76677251 11.60098839 0.52274817 0.76677251
		 11.073069572 0.68474263 0.76677251 10.59225655 0.95473343 0.76677251 10.1585474 1.33272064 0.76677251
		 9.79966068 1.78394985 0.76677251 9.54331303 2.27366734 0.76677251 9.38950443 2.80187273 0.76677251
		 9.3382349 3.36856627 0.76677251 9.38950443 3.94732308 0.76677251 9.54331303 4.48414516 0.76677251
		 9.79966068 4.97903252 0.76677251 10.1585474 5.43198538 0.76677251 10.59225655 5.80997229 0.76677251
		 11.073069572 6.079963207 0.76677251 11.60098839 6.24195766 0.76677251 12.17601109 6.29595566 0.76677251
		 20.8147831 6.051527977 0.76677477 20.65343475 6.25574446 0.76677477 20.45805168 6.4398551 0.76677477
		 20.22863007 6.60386038 0.76677477 19.97996521 6.73856831 0.76677477 19.72685051 6.8347888 0.76677477
		 19.46928215 6.8925209 0.76677477 19.20726013 6.91176462 0.76677477 18.83846474 6.88153458 0.76677477
		 18.49724197 6.79084349 0.76677477 18.18359375 6.63969135 0.76677477 17.89751816 6.42807913 0.76677477
		 17.65926552 6.16979265 0.76677477 17.48908615 5.87861919 0.76677477 17.38697815 5.55455828 0.76677477
		 17.35294151 5.19761038 0.76677477 17.36306572 4.99942541 0.76677477 17.39344025 4.81387854 0.76677477
		 17.44406319 4.64096975 0.76677477 17.51493645 4.48069859 0.76677477 17.60742188 4.33184433 0.76677477
		 17.72288513 4.19318724 0.76677477 17.86132813 4.064725876 0.76677477 18.022748947 3.94646144 0.76677477
		 18.18969727 3.84054756 0.76677477 18.34472656 3.74913836 0.76677477 18.48783684 3.67223406 0.76677477
		 18.61902618 3.60983467 0.76677477 18.75789833 3.55066633 0.76677477 18.92405701 3.4834559 0.76677477
		 19.11750412 3.40820313 0.76677477 19.33823586 3.32490802 0.76677477 19.64283752 3.21102357 0.76677477
		 19.9086628 3.089958668 0.76677477 20.13571358 2.96171308 0.76677477 20.32398987 2.82628679 0.76677477
		 20.47176552 2.66989326 0.76677477 20.5773201 2.47874546 0.76677477 20.64065361 2.25284362 0.76677477
		 20.66176414 1.9921875 0.76677477 20.63376045 1.68227255 0.76677477 20.54974747 1.39820766 0.76677477
		 20.40972519 1.13999307 0.76677477 20.21369553 0.90762866 0.76677477 19.97817039 0.71561927 0.76677477
		 19.71966934 0.57846969 0.76677477 19.43818855 0.49617991 0.76677477 19.13373184 0.46875 0.76677477
		 18.55224609 0.55477369 0.76677477 18.076171875 0.81284469 0.76677477 17.70550919 1.24296296 0.76677477
		 17.44025803 1.84512866 0.76677477 16.79457664 1.640625 0.76677477 16.92504883 1.25150788 0.76677477
		 17.10966301 0.90446919 0.76677477 17.34841728 0.59950882 0.76677477 17.64131355 0.33662683 0.76677477
		 17.97456551 0.12501436 0.76677477 18.33438683 -0.026137408 0.76677477 18.7207756 -0.11682847 0.76677477
		 19.13373184 -0.14705883 0.76677477 19.57835388 -0.11000689 0.76677477 19.98621368 0.0011488971 0.76677477
		 20.35730743 0.18640855 0.76677477 20.69163513 0.44577205 0.76677477 20.96809006 0.76286763 0.76677477
		 21.16555595 1.12132359 0.76677477 21.28403664 1.52113974 0.76677477 21.3235302 1.96231616 0.76677477
		 21.30241776 2.28429461 0.76677477 21.23908615 2.57697606 0.76677477 21.13352966 2.84036064 0.76677477
		 20.98575401 3.074448586 0.76677477 20.80717278 3.27880859 0.76677477 20.60920334 3.45301008 0.76677477
		 20.3918457 3.59705305 0.76677477 20.15510178 3.7109375 0.76677477 19.90916443 3.8079474 0.76677477
		 19.66423416 3.90136719 0.76677477 19.42030907 3.99119663 0.76677477 19.17738914 4.077435493 0.76677477
		 18.9440918 4.16870117 0.76677477 18.72903252 4.27360964 0.76677477 18.5322113 4.39216185 0.76677477
		 18.35363007 4.52435684 0.76677477 18.20535088 4.67342615 0.76677477 18.099437714 4.8426013 0.76677477
		 18.035888672 5.031881809 0.76677477 18.014705658 5.24126816 0.76677477 18.037252426 5.44692087 0.76677477
		 18.10489464 5.63878679 0.76677477 18.21763039 5.81686592 0.76677477 18.37545967 5.98115826 0.76677477
		 18.56086349 6.11888218 0.76677477 18.75631905 6.21725655 0.76677477 18.96182823 6.27628088 0.76677477
		 19.17738914 6.29595566 0.76677477 19.56629181 6.24842024 0.76677477 19.89430237 6.1058135 0.76677477
		 20.16142082 5.86813545 0.76677477 20.36764717 5.53538609 0.76677477 20.9420948 5.82720566 0.76677477
		 28.84169579 4.073629856 0.76677704 28.67560959 4.73431778 0.76677704 28.39879608 5.33684206 0.76677704
		 28.011259079 5.88120413 0.76677704 27.53022957 6.33207417 0.76677704 26.97294426 6.65412474 0.76677704
		 26.33939934 6.84735489 0.76677704 25.6295948 6.91176462 0.76677704 24.93910789 6.84771347 0.76677704
		 24.31525803 6.65556049 0.76677704 23.75804138 6.33530569 0.76677704 23.26746368 5.88694859 0.76677704
		 22.86735916 5.34696674 0.76677704 22.58157158 4.75183821 0.76677704 22.41009903 4.1015625 0.76677704
		 22.35294151 3.39613962 0.76677704 22.40974045 2.68518782 0.76677704 22.58013535 2.029813766 0.76677704
		 22.86412811 1.43001783 0.76677704 23.26171875 0.88579965 0.76677704 23.75107765 0.43392405 0.76677704
		 24.31037521 0.11115579 0.76677704 24.93961143 -0.082505167 0.76677704 25.63878632 -0.14705883 0.76677704
		 26.60500908 -0.031738281 0.76677704 27.43336487 0.31422335 0.76677704 28.12385178 0.89082605 0.76677704
		 28.6764698 1.69806981 0.76677704 28.1204052 2.022058725 0.76677704;
	setAttr ".vt[1162:1327]" 27.9158287 1.6850729 0.76677704 27.68123817 1.3841337 0.76677704
		 27.41663361 1.11924112 0.76677704 27.12201309 0.89039522 0.76677704 26.80355263 0.70592546 0.76677704
		 26.46742821 0.57416129 0.76677704 26.11363983 0.49510282 0.76677704 25.7421875 0.46875 0.76677704
		 25.17154503 0.51865524 0.76677704 24.65446854 0.66837084 0.76677704 24.19096184 0.91789693 0.76677704
		 23.78102112 1.26723349 0.76677704 23.44575691 1.6971364 0.76677704 23.20628357 2.18836164 0.76677704
		 23.062601089 2.74090934 0.76677704 23.014705658 3.35477948 0.76677704 28.89705849 3.35477948 0.76677704
		 23.11430168 4.43064976 0.76677704 23.28440857 4.85724974 0.76677704 23.53881836 5.25038767 0.76677704
		 23.87752724 5.61006451 0.76677704 24.27468681 5.91014194 0.76677704 24.70444679 6.12448311 0.76677704
		 25.16680527 6.25308752 0.76677704 25.66176414 6.29595566 0.76677704 26.14796448 6.25308752 0.76677704
		 26.59782791 6.12448311 0.76677704 27.011360168 5.91014194 0.76677704 27.38855743 5.61006451 0.76677704
		 27.71089363 5.25038767 0.76677704 27.9598465 4.85724974 0.76677704 28.13541222 4.43064976 0.76677704
		 28.2375927 3.97058821 0.76677704 23.028491974 3.97058821 0.76677704 1.17647064 6.91176462 1.022360206
		 1.17647064 -3.82352948 1.022360206 1.83823526 -3.82352948 1.022360206 1.83823526 1.29365814 1.022360206
		 2.061983109 0.9965964 1.022360206 2.32192087 0.73500687 1.022360206 2.61804914 0.50888962 1.022360206
		 2.95036769 0.31824449 1.022360206 3.30767465 0.16694911 1.022360206 3.6787684 0.058880974 1.022360206
		 4.063648701 -0.0059599034 1.022360206 4.46231604 -0.02757353 1.022360206 5.1778636 0.033964269 1.022360206
		 5.81945086 0.21857767 1.022360206 6.38707781 0.52626663 1.022360206 6.88074446 0.95703125 1.022360206
		 7.28034544 1.48257983 1.022360206 7.56577444 2.074620962 1.022360206 7.73703194 2.7331543 1.022360206
		 7.79411745 3.45818019 1.022360206 7.73681641 4.1905303 1.022360206 7.5649128 4.86184502 1.022360206
		 7.27840662 5.47212505 1.022360206 6.87729788 6.021369457 1.022360206 6.38169241 6.47525549 1.022360206
		 5.81169558 6.79945993 1.022360206 5.16730833 6.99398279 1.022360206 4.44852924 7.058823586 1.022360206
		 4.063864231 7.035845757 1.022360206 3.68652344 6.96691179 1.022360206 3.31650686 6.85202217 1.022360206
		 2.95381427 6.69117641 1.022360206 2.61668491 6.49083757 1.022360206 2.32335711 6.25746775 1.022360206
		 2.073831081 5.99106741 1.022360206 1.8681066 5.69163609 1.022360206 1.83823526 5.69163609 1.022360206
		 1.83823526 6.91176462 1.022360206 5.034897804 6.38736486 1.022360206 5.54859829 6.22041607 1.022360206
		 6.0034179688 5.94216728 1.022360206 6.39935684 5.55261946 1.022360206 6.72004271 5.08681345 1.022360206
		 6.94910383 4.57979107 1.022360206 7.086540699 4.031551361 1.022360206 7.13235283 3.44209552 1.022360206
		 7.086109638 2.87403774 1.022360206 6.94738054 2.34863281 1.022360206 6.71616507 1.86588061 1.022360206
		 6.39246321 1.42578125 1.022360206 5.99623728 1.059354901 1.022360206 5.54744959 0.79762179 1.022360206
		 5.046099663 0.64058191 1.022360206 4.4921875 0.58823532 1.022360206 3.91874433 0.63742244 1.022360206
		 3.40245867 0.78498393 1.022360206 2.94333076 1.030919671 1.022360206 2.54136038 1.37522984 1.022360206
		 2.21464276 1.79493618 1.022360206 1.98127294 2.26706123 1.022360206 1.84125113 2.79160452 1.022360206
		 1.79457724 3.36856627 1.022360206 1.83895338 3.99019122 1.022360206 1.97208178 4.56140852 1.022360206
		 2.19396257 5.08221817 1.022360206 2.50459552 5.55261946 1.022360206 2.89320993 5.94216728 1.022360206
		 3.34903502 6.22041607 1.022360206 3.87207031 6.38736486 1.022360206 4.46231604 6.44301462 1.022360206
		 11.50965118 6.8467803 1.02236259 10.85477924 6.65182686 1.02236259 10.25505543 6.3269043 1.02236259
		 9.71047783 5.87201309 1.02236259 9.25809956 5.32564068 1.02236259 8.93497276 4.72627544 1.02236259
		 8.7410965 4.073917389 1.02236259 8.67647076 3.36856627 1.02236259 8.7415266 2.66967773 1.02236259
		 8.93669605 2.022920609 1.02236259 9.2619772 1.42829442 1.02236259 9.71737099 0.88579965 1.02236259
		 10.26410294 0.43392405 1.02236259 10.86339569 0.11115579 1.02236259 11.51525116 -0.082505167 1.02236259
		 12.21966934 -0.14705883 1.02236259 12.94419193 -0.08343865 1.02236259 13.61040878 0.10742188 1.02236259
		 14.21831894 0.42552274 1.02236259 14.7679224 0.87086397 1.02236259 15.22331715 1.40955305 1.02236259
		 15.54859829 2.0076975822 1.02236259 15.74376678 2.66529751 1.02236259 15.80882359 3.38235283 1.02236259
		 15.74376678 4.09940815 1.02236259 15.54859829 4.75700808 1.02236259 15.22331715 5.35515261 1.02236259
		 14.7679224 5.89384174 1.02236259 14.21831894 6.33918333 1.02236259 13.61040878 6.65728378 1.02236259
		 12.94419193 6.84814453 1.02236259 12.21966934 6.91176462 1.02236259 12.78507042 6.2433219 1.02236259
		 13.34156704 6.085420609 1.02236259 13.8455019 5.82225132 1.02236259 14.296875 5.45381451 1.02236259
		 14.66883087 5.0076832771 1.02236259 14.93451309 4.51143169 1.02236259 15.093922615 3.96505928 1.02236259
		 15.14705849 3.36856627 1.02236259 15.093491554 2.7776022 1.02236259 14.9327898 2.23632813 1.02236259
		 14.66495323 1.74474382 1.02236259 14.28998184 1.30284929 1.02236259 13.83645439 0.93793082 1.02236259
		 13.33295059 0.67727482 1.02236259 12.77946949 0.52088118 1.02236259 12.17601109 0.46875 1.02236259
		 11.60098839 0.52274817 1.02236259 11.073069572 0.68474263 1.02236259 10.59225655 0.95473343 1.02236259
		 10.1585474 1.33272064 1.02236259 9.79966068 1.78394985 1.02236259 9.54331303 2.27366734 1.02236259
		 9.38950443 2.80187273 1.02236259 9.3382349 3.36856627 1.02236259 9.38950443 3.94732308 1.02236259
		 9.54331303 4.48414516 1.02236259 9.79966068 4.97903252 1.02236259 10.1585474 5.43198538 1.02236259
		 10.59225655 5.80997229 1.02236259 11.073069572 6.079963207 1.02236259;
	setAttr ".vt[1328:1493]" 11.60098839 6.24195766 1.02236259 12.17601109 6.29595566 1.02236259
		 20.8147831 6.051527977 1.022364855 20.65343475 6.25574446 1.022364855 20.45805168 6.4398551 1.022364855
		 20.22863007 6.60386038 1.022364855 19.97996521 6.73856831 1.022364855 19.72685051 6.8347888 1.022364855
		 19.46928215 6.8925209 1.022364855 19.20726013 6.91176462 1.022364855 18.83846474 6.88153458 1.022364855
		 18.49724197 6.79084349 1.022364855 18.18359375 6.63969135 1.022364855 17.89751816 6.42807913 1.022364855
		 17.65926552 6.16979265 1.022364855 17.48908615 5.87861919 1.022364855 17.38697815 5.55455828 1.022364855
		 17.35294151 5.19761038 1.022364855 17.36306572 4.99942541 1.022364855 17.39344025 4.81387854 1.022364855
		 17.44406319 4.64096975 1.022364855 17.51493645 4.48069859 1.022364855 17.60742188 4.33184433 1.022364855
		 17.72288513 4.19318724 1.022364855 17.86132813 4.064725876 1.022364855 18.022748947 3.94646144 1.022364855
		 18.18969727 3.84054756 1.022364855 18.34472656 3.74913836 1.022364855 18.48783684 3.67223406 1.022364855
		 18.61902618 3.60983467 1.022364855 18.75789833 3.55066633 1.022364855 18.92405701 3.4834559 1.022364855
		 19.11750412 3.40820313 1.022364855 19.33823586 3.32490802 1.022364855 19.64283752 3.21102357 1.022364855
		 19.9086628 3.089958668 1.022364855 20.13571358 2.96171308 1.022364855 20.32398987 2.82628679 1.022364855
		 20.47176552 2.66989326 1.022364855 20.5773201 2.47874546 1.022364855 20.64065361 2.25284362 1.022364855
		 20.66176414 1.9921875 1.022364855 20.63376045 1.68227255 1.022364855 20.54974747 1.39820766 1.022364855
		 20.40972519 1.13999307 1.022364855 20.21369553 0.90762866 1.022364855 19.97817039 0.71561927 1.022364855
		 19.71966934 0.57846969 1.022364855 19.43818855 0.49617991 1.022364855 19.13373184 0.46875 1.022364855
		 18.55224609 0.55477369 1.022364855 18.076171875 0.81284469 1.022364855 17.70550919 1.24296296 1.022364855
		 17.44025803 1.84512866 1.022364855 16.79457664 1.640625 1.022364855 16.92504883 1.25150788 1.022364855
		 17.10966301 0.90446919 1.022364855 17.34841728 0.59950882 1.022364855 17.64131355 0.33662683 1.022364855
		 17.97456551 0.12501436 1.022364855 18.33438683 -0.026137408 1.022364855 18.7207756 -0.11682847 1.022364855
		 19.13373184 -0.14705883 1.022364855 19.57835388 -0.11000689 1.022364855 19.98621368 0.0011488971 1.022364855
		 20.35730743 0.18640855 1.022364855 20.69163513 0.44577205 1.022364855 20.96809006 0.76286763 1.022364855
		 21.16555595 1.12132359 1.022364855 21.28403664 1.52113974 1.022364855 21.3235302 1.96231616 1.022364855
		 21.30241776 2.28429461 1.022364855 21.23908615 2.57697606 1.022364855 21.13352966 2.84036064 1.022364855
		 20.98575401 3.074448586 1.022364855 20.80717278 3.27880859 1.022364855 20.60920334 3.45301008 1.022364855
		 20.3918457 3.59705305 1.022364855 20.15510178 3.7109375 1.022364855 19.90916443 3.8079474 1.022364855
		 19.66423416 3.90136719 1.022364855 19.42030907 3.99119663 1.022364855 19.17738914 4.077435493 1.022364855
		 18.9440918 4.16870117 1.022364855 18.72903252 4.27360964 1.022364855 18.5322113 4.39216185 1.022364855
		 18.35363007 4.52435684 1.022364855 18.20535088 4.67342615 1.022364855 18.099437714 4.8426013 1.022364855
		 18.035888672 5.031881809 1.022364855 18.014705658 5.24126816 1.022364855 18.037252426 5.44692087 1.022364855
		 18.10489464 5.63878679 1.022364855 18.21763039 5.81686592 1.022364855 18.37545967 5.98115826 1.022364855
		 18.56086349 6.11888218 1.022364855 18.75631905 6.21725655 1.022364855 18.96182823 6.27628088 1.022364855
		 19.17738914 6.29595566 1.022364855 19.56629181 6.24842024 1.022364855 19.89430237 6.1058135 1.022364855
		 20.16142082 5.86813545 1.022364855 20.36764717 5.53538609 1.022364855 20.9420948 5.82720566 1.022364855
		 28.84169579 4.073629856 1.02236712 28.67560959 4.73431778 1.02236712 28.39879608 5.33684206 1.02236712
		 28.011259079 5.88120413 1.02236712 27.53022957 6.33207417 1.02236712 26.97294426 6.65412474 1.02236712
		 26.33939934 6.84735489 1.02236712 25.6295948 6.91176462 1.02236712 24.93910789 6.84771347 1.02236712
		 24.31525803 6.65556049 1.02236712 23.75804138 6.33530569 1.02236712 23.26746368 5.88694859 1.02236712
		 22.86735916 5.34696674 1.02236712 22.58157158 4.75183821 1.02236712 22.41009903 4.1015625 1.02236712
		 22.35294151 3.39613962 1.02236712 22.40974045 2.68518782 1.02236712 22.58013535 2.029813766 1.02236712
		 22.86412811 1.43001783 1.02236712 23.26171875 0.88579965 1.02236712 23.75107765 0.43392405 1.02236712
		 24.31037521 0.11115579 1.02236712 24.93961143 -0.082505167 1.02236712 25.63878632 -0.14705883 1.02236712
		 26.60500908 -0.031738281 1.02236712 27.43336487 0.31422335 1.02236712 28.12385178 0.89082605 1.02236712
		 28.6764698 1.69806981 1.02236712 28.1204052 2.022058725 1.02236712 27.9158287 1.6850729 1.02236712
		 27.68123817 1.3841337 1.02236712 27.41663361 1.11924112 1.02236712 27.12201309 0.89039522 1.02236712
		 26.80355263 0.70592546 1.02236712 26.46742821 0.57416129 1.02236712 26.11363983 0.49510282 1.02236712
		 25.7421875 0.46875 1.02236712 25.17154503 0.51865524 1.02236712 24.65446854 0.66837084 1.02236712
		 24.19096184 0.91789693 1.02236712 23.78102112 1.26723349 1.02236712 23.44575691 1.6971364 1.02236712
		 23.20628357 2.18836164 1.02236712 23.062601089 2.74090934 1.02236712 23.014705658 3.35477948 1.02236712
		 28.89705849 3.35477948 1.02236712 23.11430168 4.43064976 1.02236712 23.28440857 4.85724974 1.02236712
		 23.53881836 5.25038767 1.02236712 23.87752724 5.61006451 1.02236712 24.27468681 5.91014194 1.02236712
		 24.70444679 6.12448311 1.02236712 25.16680527 6.25308752 1.02236712 25.66176414 6.29595566 1.02236712
		 26.14796448 6.25308752 1.02236712 26.59782791 6.12448311 1.02236712 27.011360168 5.91014194 1.02236712
		 27.38855743 5.61006451 1.02236712 27.71089363 5.25038767 1.02236712 27.9598465 4.85724974 1.02236712
		 28.13541222 4.43064976 1.02236712 28.2375927 3.97058821 1.02236712;
	setAttr ".vt[1494]" 23.028491974 3.97058821 1.02236712;
	setAttr -s 2691 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 0 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 38 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 70 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 102 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 134 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0
		 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0
		 280 281 0 281 236 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 282 0 0 299 0 1 300 0 299 300 1 2 301 0 300 301 1 3 302 0 301 302 1 4 303 1 302 303 1
		 5 304 1 303 304 1 6 305 1 304 305 1 7 306 1 305 306 1 8 307 1 306 307 1 9 308 1 307 308 1
		 10 309 1 308 309 1 11 310 1 309 310 1 12 311 1 310 311 1 13 312 1 311 312 1 14 313 1
		 312 313 1 15 314 1 313 314 1 16 315 1 314 315 1;
	setAttr ".ed[332:497]" 17 316 1 315 316 1 18 317 1 316 317 1 19 318 1 317 318 1
		 20 319 1 318 319 1 21 320 1 319 320 1 22 321 1 320 321 1 23 322 1 321 322 1 24 323 1
		 322 323 1 25 324 1 323 324 1 26 325 1 324 325 1 27 326 1 325 326 1 28 327 1 326 327 1
		 29 328 1 327 328 1 30 329 1 328 329 1 31 330 1 329 330 1 32 331 1 330 331 1 33 332 1
		 331 332 1 34 333 1 332 333 1 35 334 0 333 334 1 36 335 0 334 335 1 37 336 0 335 336 1
		 336 299 1 38 337 1 39 338 1 337 338 1 40 339 1 338 339 1 41 340 1 339 340 1 42 341 1
		 340 341 1 43 342 1 341 342 1 44 343 1 342 343 1 45 344 1 343 344 1 46 345 1 344 345 1
		 47 346 1 345 346 1 48 347 1 346 347 1 49 348 1 347 348 1 50 349 1 348 349 1 51 350 1
		 349 350 1 52 351 1 350 351 1 53 352 1 351 352 1 54 353 1 352 353 1 55 354 1 353 354 1
		 56 355 1 354 355 1 57 356 1 355 356 1 58 357 1 356 357 1 59 358 1 357 358 1 60 359 1
		 358 359 1 61 360 1 359 360 1 62 361 1 360 361 1 63 362 1 361 362 1 64 363 1 362 363 1
		 65 364 1 363 364 1 66 365 1 364 365 1 67 366 1 365 366 1 68 367 1 366 367 1 69 368 1
		 367 368 1 368 337 1 70 369 1 71 370 1 369 370 1 72 371 1 370 371 1 73 372 1 371 372 1
		 74 373 1 372 373 1 75 374 1 373 374 1 76 375 1 374 375 1 77 376 1 375 376 1 78 377 1
		 376 377 1 79 378 1 377 378 1 80 379 1 378 379 1 81 380 1 379 380 1 82 381 1 380 381 1
		 83 382 1 381 382 1 84 383 1 382 383 1 85 384 1 383 384 1 86 385 1 384 385 1 87 386 1
		 385 386 1 88 387 1 386 387 1 89 388 1 387 388 1 90 389 1 388 389 1 91 390 1 389 390 1
		 92 391 1 390 391 1 93 392 1 391 392 1 94 393 1 392 393 1 95 394 1 393 394 1 96 395 1
		 394 395 1 97 396 1 395 396 1 98 397 1 396 397 1 99 398 1 397 398 1;
	setAttr ".ed[498:663]" 100 399 1 398 399 1 101 400 1 399 400 1 400 369 1 102 401 1
		 103 402 1 401 402 1 104 403 1 402 403 1 105 404 1 403 404 1 106 405 1 404 405 1 107 406 1
		 405 406 1 108 407 1 406 407 1 109 408 1 407 408 1 110 409 1 408 409 1 111 410 1 409 410 1
		 112 411 1 410 411 1 113 412 1 411 412 1 114 413 1 412 413 1 115 414 1 413 414 1 116 415 1
		 414 415 1 117 416 1 415 416 1 118 417 1 416 417 1 119 418 1 417 418 1 120 419 1 418 419 1
		 121 420 1 419 420 1 122 421 1 420 421 1 123 422 1 421 422 1 124 423 1 422 423 1 125 424 1
		 423 424 1 126 425 1 424 425 1 127 426 1 425 426 1 128 427 1 426 427 1 129 428 1 427 428 1
		 130 429 1 428 429 1 131 430 1 429 430 1 132 431 1 430 431 1 133 432 1 431 432 1 432 401 1
		 134 433 1 135 434 1 433 434 1 136 435 1 434 435 1 137 436 1 435 436 1 138 437 1 436 437 1
		 139 438 1 437 438 1 140 439 1 438 439 1 141 440 1 439 440 1 142 441 1 440 441 1 143 442 1
		 441 442 1 144 443 1 442 443 1 145 444 1 443 444 1 146 445 1 444 445 1 147 446 1 445 446 1
		 148 447 1 446 447 1 149 448 1 447 448 1 150 449 1 448 449 1 151 450 1 449 450 1 152 451 1
		 450 451 1 153 452 1 451 452 1 154 453 1 452 453 1 155 454 1 453 454 1 156 455 1 454 455 1
		 157 456 1 455 456 1 158 457 1 456 457 1 159 458 1 457 458 1 160 459 1 458 459 1 161 460 1
		 459 460 1 162 461 1 460 461 1 163 462 1 461 462 1 164 463 1 462 463 1 165 464 1 463 464 1
		 166 465 1 464 465 1 167 466 1 465 466 1 168 467 1 466 467 1 169 468 1 467 468 1 170 469 1
		 468 469 1 171 470 1 469 470 1 172 471 1 470 471 1 173 472 1 471 472 1 174 473 1 472 473 1
		 175 474 1 473 474 1 176 475 1 474 475 1 177 476 1 475 476 1 178 477 1 476 477 1 179 478 1
		 477 478 1 180 479 1 478 479 1 181 480 1 479 480 1 182 481 1 480 481 1;
	setAttr ".ed[664:829]" 183 482 1 481 482 1 184 483 1 482 483 1 185 484 0 483 484 1
		 186 485 0 484 485 1 187 486 1 485 486 1 188 487 1 486 487 1 189 488 1 487 488 1 190 489 1
		 488 489 1 191 490 1 489 490 1 192 491 1 490 491 1 193 492 1 491 492 1 194 493 1 492 493 1
		 195 494 1 493 494 1 196 495 1 494 495 1 197 496 1 495 496 1 198 497 1 496 497 1 199 498 1
		 497 498 1 200 499 1 498 499 1 201 500 1 499 500 1 202 501 1 500 501 1 203 502 1 501 502 1
		 204 503 1 502 503 1 205 504 1 503 504 1 206 505 1 504 505 1 207 506 1 505 506 1 208 507 1
		 506 507 1 209 508 1 507 508 1 210 509 1 508 509 1 211 510 1 509 510 1 212 511 1 510 511 1
		 213 512 1 511 512 1 214 513 1 512 513 1 215 514 1 513 514 1 216 515 1 514 515 1 217 516 1
		 515 516 1 218 517 1 516 517 1 219 518 1 517 518 1 220 519 1 518 519 1 221 520 1 519 520 1
		 222 521 1 520 521 1 223 522 1 521 522 1 224 523 1 522 523 1 225 524 1 523 524 1 226 525 1
		 524 525 1 227 526 1 525 526 1 228 527 1 526 527 1 229 528 1 527 528 1 230 529 1 528 529 1
		 231 530 1 529 530 1 232 531 1 530 531 1 233 532 1 531 532 1 234 533 0 532 533 1 235 534 0
		 533 534 1 534 433 1 236 535 1 237 536 1 535 536 1 238 537 1 536 537 1 239 538 1 537 538 1
		 240 539 1 538 539 1 241 540 1 539 540 1 242 541 1 540 541 1 243 542 1 541 542 1 244 543 1
		 542 543 1 245 544 1 543 544 1 246 545 1 544 545 1 247 546 1 545 546 1 248 547 1 546 547 1
		 249 548 1 547 548 1 250 549 1 548 549 1 251 550 1 549 550 1 252 551 1 550 551 1 253 552 1
		 551 552 1 254 553 1 552 553 1 255 554 1 553 554 1 256 555 1 554 555 1 257 556 1 555 556 1
		 258 557 1 556 557 1 259 558 1 557 558 1 260 559 1 558 559 1 261 560 1 559 560 1 262 561 1
		 560 561 1 263 562 0 561 562 1 264 563 0 562 563 1 265 564 1 563 564 1;
	setAttr ".ed[830:995]" 266 565 1 564 565 1 267 566 1 565 566 1 268 567 1 566 567 1
		 269 568 1 567 568 1 270 569 1 568 569 1 271 570 1 569 570 1 272 571 1 570 571 1 273 572 1
		 571 572 1 274 573 1 572 573 1 275 574 1 573 574 1 276 575 1 574 575 1 277 576 1 575 576 1
		 278 577 1 576 577 1 279 578 1 577 578 1 280 579 0 578 579 1 281 580 0 579 580 1 580 535 1
		 282 581 1 283 582 1 581 582 1 284 583 1 582 583 1 285 584 1 583 584 1 286 585 1 584 585 1
		 287 586 1 585 586 1 288 587 1 586 587 1 289 588 1 587 588 1 290 589 1 588 589 1 291 590 1
		 589 590 1 292 591 1 590 591 1 293 592 1 591 592 1 294 593 1 592 593 1 295 594 1 593 594 1
		 296 595 1 594 595 1 297 596 0 595 596 1 298 597 0 596 597 1 597 581 1 299 598 0 300 599 0
		 598 599 1 301 600 0 599 600 1 302 601 0 600 601 1 303 602 1 601 602 1 304 603 1 602 603 1
		 305 604 1 603 604 1 306 605 1 604 605 1 307 606 1 605 606 1 308 607 1 606 607 1 309 608 1
		 607 608 1 310 609 1 608 609 1 311 610 1 609 610 1 312 611 1 610 611 1 313 612 1 611 612 1
		 314 613 1 612 613 1 315 614 1 613 614 1 316 615 1 614 615 1 317 616 1 615 616 1 318 617 1
		 616 617 1 319 618 1 617 618 1 320 619 1 618 619 1 321 620 1 619 620 1 322 621 1 620 621 1
		 323 622 1 621 622 1 324 623 1 622 623 1 325 624 1 623 624 1 326 625 1 624 625 1 327 626 1
		 625 626 1 328 627 1 626 627 1 329 628 1 627 628 1 330 629 1 628 629 1 331 630 1 629 630 1
		 332 631 1 630 631 1 333 632 1 631 632 1 334 633 0 632 633 1 335 634 0 633 634 1 336 635 0
		 634 635 1 635 598 1 337 636 1 338 637 1 636 637 1 339 638 1 637 638 1 340 639 1 638 639 1
		 341 640 1 639 640 1 342 641 1 640 641 1 343 642 1 641 642 1 344 643 1 642 643 1 345 644 1
		 643 644 1 346 645 1 644 645 1 347 646 1 645 646 1 348 647 1 646 647 1;
	setAttr ".ed[996:1161]" 349 648 1 647 648 1 350 649 1 648 649 1 351 650 1 649 650 1
		 352 651 1 650 651 1 353 652 1 651 652 1 354 653 1 652 653 1 355 654 1 653 654 1 356 655 1
		 654 655 1 357 656 1 655 656 1 358 657 1 656 657 1 359 658 1 657 658 1 360 659 1 658 659 1
		 361 660 1 659 660 1 362 661 1 660 661 1 363 662 1 661 662 1 364 663 1 662 663 1 365 664 1
		 663 664 1 366 665 1 664 665 1 367 666 1 665 666 1 368 667 1 666 667 1 667 636 1 369 668 1
		 370 669 1 668 669 1 371 670 1 669 670 1 372 671 1 670 671 1 373 672 1 671 672 1 374 673 1
		 672 673 1 375 674 1 673 674 1 376 675 1 674 675 1 377 676 1 675 676 1 378 677 1 676 677 1
		 379 678 1 677 678 1 380 679 1 678 679 1 381 680 1 679 680 1 382 681 1 680 681 1 383 682 1
		 681 682 1 384 683 1 682 683 1 385 684 1 683 684 1 386 685 1 684 685 1 387 686 1 685 686 1
		 388 687 1 686 687 1 389 688 1 687 688 1 390 689 1 688 689 1 391 690 1 689 690 1 392 691 1
		 690 691 1 393 692 1 691 692 1 394 693 1 692 693 1 395 694 1 693 694 1 396 695 1 694 695 1
		 397 696 1 695 696 1 398 697 1 696 697 1 399 698 1 697 698 1 400 699 1 698 699 1 699 668 1
		 401 700 1 402 701 1 700 701 1 403 702 1 701 702 1 404 703 1 702 703 1 405 704 1 703 704 1
		 406 705 1 704 705 1 407 706 1 705 706 1 408 707 1 706 707 1 409 708 1 707 708 1 410 709 1
		 708 709 1 411 710 1 709 710 1 412 711 1 710 711 1 413 712 1 711 712 1 414 713 1 712 713 1
		 415 714 1 713 714 1 416 715 1 714 715 1 417 716 1 715 716 1 418 717 1 716 717 1 419 718 1
		 717 718 1 420 719 1 718 719 1 421 720 1 719 720 1 422 721 1 720 721 1 423 722 1 721 722 1
		 424 723 1 722 723 1 425 724 1 723 724 1 426 725 1 724 725 1 427 726 1 725 726 1 428 727 1
		 726 727 1 429 728 1 727 728 1 430 729 1 728 729 1 431 730 1 729 730 1;
	setAttr ".ed[1162:1327]" 432 731 1 730 731 1 731 700 1 433 732 1 434 733 1 732 733 1
		 435 734 1 733 734 1 436 735 1 734 735 1 437 736 1 735 736 1 438 737 1 736 737 1 439 738 1
		 737 738 1 440 739 1 738 739 1 441 740 1 739 740 1 442 741 1 740 741 1 443 742 1 741 742 1
		 444 743 1 742 743 1 445 744 1 743 744 1 446 745 1 744 745 1 447 746 1 745 746 1 448 747 1
		 746 747 1 449 748 1 747 748 1 450 749 1 748 749 1 451 750 1 749 750 1 452 751 1 750 751 1
		 453 752 1 751 752 1 454 753 1 752 753 1 455 754 1 753 754 1 456 755 1 754 755 1 457 756 1
		 755 756 1 458 757 1 756 757 1 459 758 1 757 758 1 460 759 1 758 759 1 461 760 1 759 760 1
		 462 761 1 760 761 1 463 762 1 761 762 1 464 763 1 762 763 1 465 764 1 763 764 1 466 765 1
		 764 765 1 467 766 1 765 766 1 468 767 1 766 767 1 469 768 1 767 768 1 470 769 1 768 769 1
		 471 770 1 769 770 1 472 771 1 770 771 1 473 772 1 771 772 1 474 773 1 772 773 1 475 774 1
		 773 774 1 476 775 1 774 775 1 477 776 1 775 776 1 478 777 1 776 777 1 479 778 1 777 778 1
		 480 779 1 778 779 1 481 780 1 779 780 1 482 781 1 780 781 1 483 782 1 781 782 1 484 783 0
		 782 783 1 485 784 0 783 784 1 486 785 1 784 785 1 487 786 1 785 786 1 488 787 1 786 787 1
		 489 788 1 787 788 1 490 789 1 788 789 1 491 790 1 789 790 1 492 791 1 790 791 1 493 792 1
		 791 792 1 494 793 1 792 793 1 495 794 1 793 794 1 496 795 1 794 795 1 497 796 1 795 796 1
		 498 797 1 796 797 1 499 798 1 797 798 1 500 799 1 798 799 1 501 800 1 799 800 1 502 801 1
		 800 801 1 503 802 1 801 802 1 504 803 1 802 803 1 505 804 1 803 804 1 506 805 1 804 805 1
		 507 806 1 805 806 1 508 807 1 806 807 1 509 808 1 807 808 1 510 809 1 808 809 1 511 810 1
		 809 810 1 512 811 1 810 811 1 513 812 1 811 812 1 514 813 1 812 813 1;
	setAttr ".ed[1328:1493]" 515 814 1 813 814 1 516 815 1 814 815 1 517 816 1 815 816 1
		 518 817 1 816 817 1 519 818 1 817 818 1 520 819 1 818 819 1 521 820 1 819 820 1 522 821 1
		 820 821 1 523 822 1 821 822 1 524 823 1 822 823 1 525 824 1 823 824 1 526 825 1 824 825 1
		 527 826 1 825 826 1 528 827 1 826 827 1 529 828 1 827 828 1 530 829 1 828 829 1 531 830 1
		 829 830 1 532 831 1 830 831 1 533 832 0 831 832 1 534 833 0 832 833 1 833 732 1 535 834 1
		 536 835 1 834 835 1 537 836 1 835 836 1 538 837 1 836 837 1 539 838 1 837 838 1 540 839 1
		 838 839 1 541 840 1 839 840 1 542 841 1 840 841 1 543 842 1 841 842 1 544 843 1 842 843 1
		 545 844 1 843 844 1 546 845 1 844 845 1 547 846 1 845 846 1 548 847 1 846 847 1 549 848 1
		 847 848 1 550 849 1 848 849 1 551 850 1 849 850 1 552 851 1 850 851 1 553 852 1 851 852 1
		 554 853 1 852 853 1 555 854 1 853 854 1 556 855 1 854 855 1 557 856 1 855 856 1 558 857 1
		 856 857 1 559 858 1 857 858 1 560 859 1 858 859 1 561 860 1 859 860 1 562 861 0 860 861 1
		 563 862 0 861 862 1 564 863 1 862 863 1 565 864 1 863 864 1 566 865 1 864 865 1 567 866 1
		 865 866 1 568 867 1 866 867 1 569 868 1 867 868 1 570 869 1 868 869 1 571 870 1 869 870 1
		 572 871 1 870 871 1 573 872 1 871 872 1 574 873 1 872 873 1 575 874 1 873 874 1 576 875 1
		 874 875 1 577 876 1 875 876 1 578 877 1 876 877 1 579 878 0 877 878 1 580 879 0 878 879 1
		 879 834 1 581 880 1 582 881 1 880 881 1 583 882 1 881 882 1 584 883 1 882 883 1 585 884 1
		 883 884 1 586 885 1 884 885 1 587 886 1 885 886 1 588 887 1 886 887 1 589 888 1 887 888 1
		 590 889 1 888 889 1 591 890 1 889 890 1 592 891 1 890 891 1 593 892 1 891 892 1 594 893 1
		 892 893 1 595 894 1 893 894 1 596 895 0 894 895 1 597 896 0 895 896 1;
	setAttr ".ed[1494:1659]" 896 880 1 598 897 0 599 898 0 897 898 1 600 899 0 898 899 1
		 601 900 0 899 900 1 602 901 1 900 901 1 603 902 1 901 902 1 604 903 1 902 903 1 605 904 1
		 903 904 1 606 905 1 904 905 1 607 906 1 905 906 1 608 907 1 906 907 1 609 908 1 907 908 1
		 610 909 1 908 909 1 611 910 1 909 910 1 612 911 1 910 911 1 613 912 1 911 912 1 614 913 1
		 912 913 1 615 914 1 913 914 1 616 915 1 914 915 1 617 916 1 915 916 1 618 917 1 916 917 1
		 619 918 1 917 918 1 620 919 1 918 919 1 621 920 1 919 920 1 622 921 1 920 921 1 623 922 1
		 921 922 1 624 923 1 922 923 1 625 924 1 923 924 1 626 925 1 924 925 1 627 926 1 925 926 1
		 628 927 1 926 927 1 629 928 1 927 928 1 630 929 1 928 929 1 631 930 1 929 930 1 632 931 1
		 930 931 1 633 932 0 931 932 1 634 933 0 932 933 1 635 934 0 933 934 1 934 897 1 636 935 1
		 637 936 1 935 936 1 638 937 1 936 937 1 639 938 1 937 938 1 640 939 1 938 939 1 641 940 1
		 939 940 1 642 941 1 940 941 1 643 942 1 941 942 1 644 943 1 942 943 1 645 944 1 943 944 1
		 646 945 1 944 945 1 647 946 1 945 946 1 648 947 1 946 947 1 649 948 1 947 948 1 650 949 1
		 948 949 1 651 950 1 949 950 1 652 951 1 950 951 1 653 952 1 951 952 1 654 953 1 952 953 1
		 655 954 1 953 954 1 656 955 1 954 955 1 657 956 1 955 956 1 658 957 1 956 957 1 659 958 1
		 957 958 1 660 959 1 958 959 1 661 960 1 959 960 1 662 961 1 960 961 1 663 962 1 961 962 1
		 664 963 1 962 963 1 665 964 1 963 964 1 666 965 1 964 965 1 667 966 1 965 966 1 966 935 1
		 668 967 1 669 968 1 967 968 1 670 969 1 968 969 1 671 970 1 969 970 1 672 971 1 970 971 1
		 673 972 1 971 972 1 674 973 1 972 973 1 675 974 1 973 974 1 676 975 1 974 975 1 677 976 1
		 975 976 1 678 977 1 976 977 1 679 978 1 977 978 1 680 979 1 978 979 1;
	setAttr ".ed[1660:1825]" 681 980 1 979 980 1 682 981 1 980 981 1 683 982 1 981 982 1
		 684 983 1 982 983 1 685 984 1 983 984 1 686 985 1 984 985 1 687 986 1 985 986 1 688 987 1
		 986 987 1 689 988 1 987 988 1 690 989 1 988 989 1 691 990 1 989 990 1 692 991 1 990 991 1
		 693 992 1 991 992 1 694 993 1 992 993 1 695 994 1 993 994 1 696 995 1 994 995 1 697 996 1
		 995 996 1 698 997 1 996 997 1 699 998 1 997 998 1 998 967 1 700 999 1 701 1000 1
		 999 1000 1 702 1001 1 1000 1001 1 703 1002 1 1001 1002 1 704 1003 1 1002 1003 1 705 1004 1
		 1003 1004 1 706 1005 1 1004 1005 1 707 1006 1 1005 1006 1 708 1007 1 1006 1007 1
		 709 1008 1 1007 1008 1 710 1009 1 1008 1009 1 711 1010 1 1009 1010 1 712 1011 1 1010 1011 1
		 713 1012 1 1011 1012 1 714 1013 1 1012 1013 1 715 1014 1 1013 1014 1 716 1015 1 1014 1015 1
		 717 1016 1 1015 1016 1 718 1017 1 1016 1017 1 719 1018 1 1017 1018 1 720 1019 1 1018 1019 1
		 721 1020 1 1019 1020 1 722 1021 1 1020 1021 1 723 1022 1 1021 1022 1 724 1023 1 1022 1023 1
		 725 1024 1 1023 1024 1 726 1025 1 1024 1025 1 727 1026 1 1025 1026 1 728 1027 1 1026 1027 1
		 729 1028 1 1027 1028 1 730 1029 1 1028 1029 1 731 1030 1 1029 1030 1 1030 999 1 732 1031 1
		 733 1032 1 1031 1032 1 734 1033 1 1032 1033 1 735 1034 1 1033 1034 1 736 1035 1 1034 1035 1
		 737 1036 1 1035 1036 1 738 1037 1 1036 1037 1 739 1038 1 1037 1038 1 740 1039 1 1038 1039 1
		 741 1040 1 1039 1040 1 742 1041 1 1040 1041 1 743 1042 1 1041 1042 1 744 1043 1 1042 1043 1
		 745 1044 1 1043 1044 1 746 1045 1 1044 1045 1 747 1046 1 1045 1046 1 748 1047 1 1046 1047 1
		 749 1048 1 1047 1048 1 750 1049 1 1048 1049 1 751 1050 1 1049 1050 1 752 1051 1 1050 1051 1
		 753 1052 1 1051 1052 1 754 1053 1 1052 1053 1 755 1054 1 1053 1054 1 756 1055 1 1054 1055 1
		 757 1056 1 1055 1056 1 758 1057 1 1056 1057 1 759 1058 1 1057 1058 1 760 1059 1 1058 1059 1
		 761 1060 1 1059 1060 1 762 1061 1 1060 1061 1 763 1062 1 1061 1062 1;
	setAttr ".ed[1826:1991]" 764 1063 1 1062 1063 1 765 1064 1 1063 1064 1 766 1065 1
		 1064 1065 1 767 1066 1 1065 1066 1 768 1067 1 1066 1067 1 769 1068 1 1067 1068 1
		 770 1069 1 1068 1069 1 771 1070 1 1069 1070 1 772 1071 1 1070 1071 1 773 1072 1 1071 1072 1
		 774 1073 1 1072 1073 1 775 1074 1 1073 1074 1 776 1075 1 1074 1075 1 777 1076 1 1075 1076 1
		 778 1077 1 1076 1077 1 779 1078 1 1077 1078 1 780 1079 1 1078 1079 1 781 1080 1 1079 1080 1
		 782 1081 1 1080 1081 1 783 1082 0 1081 1082 1 784 1083 0 1082 1083 1 785 1084 1 1083 1084 1
		 786 1085 1 1084 1085 1 787 1086 1 1085 1086 1 788 1087 1 1086 1087 1 789 1088 1 1087 1088 1
		 790 1089 1 1088 1089 1 791 1090 1 1089 1090 1 792 1091 1 1090 1091 1 793 1092 1 1091 1092 1
		 794 1093 1 1092 1093 1 795 1094 1 1093 1094 1 796 1095 1 1094 1095 1 797 1096 1 1095 1096 1
		 798 1097 1 1096 1097 1 799 1098 1 1097 1098 1 800 1099 1 1098 1099 1 801 1100 1 1099 1100 1
		 802 1101 1 1100 1101 1 803 1102 1 1101 1102 1 804 1103 1 1102 1103 1 805 1104 1 1103 1104 1
		 806 1105 1 1104 1105 1 807 1106 1 1105 1106 1 808 1107 1 1106 1107 1 809 1108 1 1107 1108 1
		 810 1109 1 1108 1109 1 811 1110 1 1109 1110 1 812 1111 1 1110 1111 1 813 1112 1 1111 1112 1
		 814 1113 1 1112 1113 1 815 1114 1 1113 1114 1 816 1115 1 1114 1115 1 817 1116 1 1115 1116 1
		 818 1117 1 1116 1117 1 819 1118 1 1117 1118 1 820 1119 1 1118 1119 1 821 1120 1 1119 1120 1
		 822 1121 1 1120 1121 1 823 1122 1 1121 1122 1 824 1123 1 1122 1123 1 825 1124 1 1123 1124 1
		 826 1125 1 1124 1125 1 827 1126 1 1125 1126 1 828 1127 1 1126 1127 1 829 1128 1 1127 1128 1
		 830 1129 1 1128 1129 1 831 1130 1 1129 1130 1 832 1131 0 1130 1131 1 833 1132 0 1131 1132 1
		 1132 1031 1 834 1133 1 835 1134 1 1133 1134 1 836 1135 1 1134 1135 1 837 1136 1 1135 1136 1
		 838 1137 1 1136 1137 1 839 1138 1 1137 1138 1 840 1139 1 1138 1139 1 841 1140 1 1139 1140 1
		 842 1141 1 1140 1141 1 843 1142 1 1141 1142 1 844 1143 1 1142 1143 1 845 1144 1 1143 1144 1
		 846 1145 1 1144 1145 1;
	setAttr ".ed[1992:2157]" 847 1146 1 1145 1146 1 848 1147 1 1146 1147 1 849 1148 1
		 1147 1148 1 850 1149 1 1148 1149 1 851 1150 1 1149 1150 1 852 1151 1 1150 1151 1
		 853 1152 1 1151 1152 1 854 1153 1 1152 1153 1 855 1154 1 1153 1154 1 856 1155 1 1154 1155 1
		 857 1156 1 1155 1156 1 858 1157 1 1156 1157 1 859 1158 1 1157 1158 1 860 1159 1 1158 1159 1
		 861 1160 0 1159 1160 1 862 1161 0 1160 1161 1 863 1162 1 1161 1162 1 864 1163 1 1162 1163 1
		 865 1164 1 1163 1164 1 866 1165 1 1164 1165 1 867 1166 1 1165 1166 1 868 1167 1 1166 1167 1
		 869 1168 1 1167 1168 1 870 1169 1 1168 1169 1 871 1170 1 1169 1170 1 872 1171 1 1170 1171 1
		 873 1172 1 1171 1172 1 874 1173 1 1172 1173 1 875 1174 1 1173 1174 1 876 1175 1 1174 1175 1
		 877 1176 1 1175 1176 1 878 1177 0 1176 1177 1 879 1178 0 1177 1178 1 1178 1133 1
		 880 1179 1 881 1180 1 1179 1180 1 882 1181 1 1180 1181 1 883 1182 1 1181 1182 1 884 1183 1
		 1182 1183 1 885 1184 1 1183 1184 1 886 1185 1 1184 1185 1 887 1186 1 1185 1186 1
		 888 1187 1 1186 1187 1 889 1188 1 1187 1188 1 890 1189 1 1188 1189 1 891 1190 1 1189 1190 1
		 892 1191 1 1190 1191 1 893 1192 1 1191 1192 1 894 1193 1 1192 1193 1 895 1194 0 1193 1194 1
		 896 1195 0 1194 1195 1 1195 1179 1 897 1196 0 898 1197 0 1196 1197 0 899 1198 0 1197 1198 0
		 900 1199 0 1198 1199 0 901 1200 1 1199 1200 0 902 1201 1 1200 1201 0 903 1202 1 1201 1202 0
		 904 1203 1 1202 1203 0 905 1204 1 1203 1204 0 906 1205 1 1204 1205 0 907 1206 1 1205 1206 0
		 908 1207 1 1206 1207 0 909 1208 1 1207 1208 0 910 1209 1 1208 1209 0 911 1210 1 1209 1210 0
		 912 1211 1 1210 1211 0 913 1212 1 1211 1212 0 914 1213 1 1212 1213 0 915 1214 1 1213 1214 0
		 916 1215 1 1214 1215 0 917 1216 1 1215 1216 0 918 1217 1 1216 1217 0 919 1218 1 1217 1218 0
		 920 1219 1 1218 1219 0 921 1220 1 1219 1220 0 922 1221 1 1220 1221 0 923 1222 1 1221 1222 0
		 924 1223 1 1222 1223 0 925 1224 1 1223 1224 0 926 1225 1 1224 1225 0 927 1226 1 1225 1226 0
		 928 1227 1 1226 1227 0 929 1228 1 1227 1228 0;
	setAttr ".ed[2158:2323]" 930 1229 1 1228 1229 0 931 1230 1 1229 1230 0 932 1231 0
		 1230 1231 0 933 1232 0 1231 1232 0 934 1233 0 1232 1233 0 1233 1196 0 935 1234 1
		 936 1235 1 1234 1235 0 937 1236 1 1235 1236 0 938 1237 1 1236 1237 0 939 1238 1 1237 1238 0
		 940 1239 1 1238 1239 0 941 1240 1 1239 1240 0 942 1241 1 1240 1241 0 943 1242 1 1241 1242 0
		 944 1243 1 1242 1243 0 945 1244 1 1243 1244 0 946 1245 1 1244 1245 0 947 1246 1 1245 1246 0
		 948 1247 1 1246 1247 0 949 1248 1 1247 1248 0 950 1249 1 1248 1249 0 951 1250 1 1249 1250 0
		 952 1251 1 1250 1251 0 953 1252 1 1251 1252 0 954 1253 1 1252 1253 0 955 1254 1 1253 1254 0
		 956 1255 1 1254 1255 0 957 1256 1 1255 1256 0 958 1257 1 1256 1257 0 959 1258 1 1257 1258 0
		 960 1259 1 1258 1259 0 961 1260 1 1259 1260 0 962 1261 1 1260 1261 0 963 1262 1 1261 1262 0
		 964 1263 1 1262 1263 0 965 1264 1 1263 1264 0 966 1265 1 1264 1265 0 1265 1234 0
		 967 1266 1 968 1267 1 1266 1267 0 969 1268 1 1267 1268 0 970 1269 1 1268 1269 0 971 1270 1
		 1269 1270 0 972 1271 1 1270 1271 0 973 1272 1 1271 1272 0 974 1273 1 1272 1273 0
		 975 1274 1 1273 1274 0 976 1275 1 1274 1275 0 977 1276 1 1275 1276 0 978 1277 1 1276 1277 0
		 979 1278 1 1277 1278 0 980 1279 1 1278 1279 0 981 1280 1 1279 1280 0 982 1281 1 1280 1281 0
		 983 1282 1 1281 1282 0 984 1283 1 1282 1283 0 985 1284 1 1283 1284 0 986 1285 1 1284 1285 0
		 987 1286 1 1285 1286 0 988 1287 1 1286 1287 0 989 1288 1 1287 1288 0 990 1289 1 1288 1289 0
		 991 1290 1 1289 1290 0 992 1291 1 1290 1291 0 993 1292 1 1291 1292 0 994 1293 1 1292 1293 0
		 995 1294 1 1293 1294 0 996 1295 1 1294 1295 0 997 1296 1 1295 1296 0 998 1297 1 1296 1297 0
		 1297 1266 0 999 1298 1 1000 1299 1 1298 1299 0 1001 1300 1 1299 1300 0 1002 1301 1
		 1300 1301 0 1003 1302 1 1301 1302 0 1004 1303 1 1302 1303 0 1005 1304 1 1303 1304 0
		 1006 1305 1 1304 1305 0 1007 1306 1 1305 1306 0 1008 1307 1 1306 1307 0 1009 1308 1
		 1307 1308 0 1010 1309 1 1308 1309 0 1011 1310 1 1309 1310 0 1012 1311 1 1310 1311 0;
	setAttr ".ed[2324:2489]" 1013 1312 1 1311 1312 0 1014 1313 1 1312 1313 0 1015 1314 1
		 1313 1314 0 1016 1315 1 1314 1315 0 1017 1316 1 1315 1316 0 1018 1317 1 1316 1317 0
		 1019 1318 1 1317 1318 0 1020 1319 1 1318 1319 0 1021 1320 1 1319 1320 0 1022 1321 1
		 1320 1321 0 1023 1322 1 1321 1322 0 1024 1323 1 1322 1323 0 1025 1324 1 1323 1324 0
		 1026 1325 1 1324 1325 0 1027 1326 1 1325 1326 0 1028 1327 1 1326 1327 0 1029 1328 1
		 1327 1328 0 1030 1329 1 1328 1329 0 1329 1298 0 1031 1330 1 1032 1331 1 1330 1331 0
		 1033 1332 1 1331 1332 0 1034 1333 1 1332 1333 0 1035 1334 1 1333 1334 0 1036 1335 1
		 1334 1335 0 1037 1336 1 1335 1336 0 1038 1337 1 1336 1337 0 1039 1338 1 1337 1338 0
		 1040 1339 1 1338 1339 0 1041 1340 1 1339 1340 0 1042 1341 1 1340 1341 0 1043 1342 1
		 1341 1342 0 1044 1343 1 1342 1343 0 1045 1344 1 1343 1344 0 1046 1345 1 1344 1345 0
		 1047 1346 1 1345 1346 0 1048 1347 1 1346 1347 0 1049 1348 1 1347 1348 0 1050 1349 1
		 1348 1349 0 1051 1350 1 1349 1350 0 1052 1351 1 1350 1351 0 1053 1352 1 1351 1352 0
		 1054 1353 1 1352 1353 0 1055 1354 1 1353 1354 0 1056 1355 1 1354 1355 0 1057 1356 1
		 1355 1356 0 1058 1357 1 1356 1357 0 1059 1358 1 1357 1358 0 1060 1359 1 1358 1359 0
		 1061 1360 1 1359 1360 0 1062 1361 1 1360 1361 0 1063 1362 1 1361 1362 0 1064 1363 1
		 1362 1363 0 1065 1364 1 1363 1364 0 1066 1365 1 1364 1365 0 1067 1366 1 1365 1366 0
		 1068 1367 1 1366 1367 0 1069 1368 1 1367 1368 0 1070 1369 1 1368 1369 0 1071 1370 1
		 1369 1370 0 1072 1371 1 1370 1371 0 1073 1372 1 1371 1372 0 1074 1373 1 1372 1373 0
		 1075 1374 1 1373 1374 0 1076 1375 1 1374 1375 0 1077 1376 1 1375 1376 0 1078 1377 1
		 1376 1377 0 1079 1378 1 1377 1378 0 1080 1379 1 1378 1379 0 1081 1380 1 1379 1380 0
		 1082 1381 0 1380 1381 0 1083 1382 0 1381 1382 0 1084 1383 1 1382 1383 0 1085 1384 1
		 1383 1384 0 1086 1385 1 1384 1385 0 1087 1386 1 1385 1386 0 1088 1387 1 1386 1387 0
		 1089 1388 1 1387 1388 0 1090 1389 1 1388 1389 0 1091 1390 1 1389 1390 0 1092 1391 1
		 1390 1391 0 1093 1392 1 1391 1392 0 1094 1393 1 1392 1393 0 1095 1394 1 1393 1394 0;
	setAttr ".ed[2490:2655]" 1096 1395 1 1394 1395 0 1097 1396 1 1395 1396 0 1098 1397 1
		 1396 1397 0 1099 1398 1 1397 1398 0 1100 1399 1 1398 1399 0 1101 1400 1 1399 1400 0
		 1102 1401 1 1400 1401 0 1103 1402 1 1401 1402 0 1104 1403 1 1402 1403 0 1105 1404 1
		 1403 1404 0 1106 1405 1 1404 1405 0 1107 1406 1 1405 1406 0 1108 1407 1 1406 1407 0
		 1109 1408 1 1407 1408 0 1110 1409 1 1408 1409 0 1111 1410 1 1409 1410 0 1112 1411 1
		 1410 1411 0 1113 1412 1 1411 1412 0 1114 1413 1 1412 1413 0 1115 1414 1 1413 1414 0
		 1116 1415 1 1414 1415 0 1117 1416 1 1415 1416 0 1118 1417 1 1416 1417 0 1119 1418 1
		 1417 1418 0 1120 1419 1 1418 1419 0 1121 1420 1 1419 1420 0 1122 1421 1 1420 1421 0
		 1123 1422 1 1421 1422 0 1124 1423 1 1422 1423 0 1125 1424 1 1423 1424 0 1126 1425 1
		 1424 1425 0 1127 1426 1 1425 1426 0 1128 1427 1 1426 1427 0 1129 1428 1 1427 1428 0
		 1130 1429 1 1428 1429 0 1131 1430 0 1429 1430 0 1132 1431 0 1430 1431 0 1431 1330 0
		 1133 1432 1 1134 1433 1 1432 1433 0 1135 1434 1 1433 1434 0 1136 1435 1 1434 1435 0
		 1137 1436 1 1435 1436 0 1138 1437 1 1436 1437 0 1139 1438 1 1437 1438 0 1140 1439 1
		 1438 1439 0 1141 1440 1 1439 1440 0 1142 1441 1 1440 1441 0 1143 1442 1 1441 1442 0
		 1144 1443 1 1442 1443 0 1145 1444 1 1443 1444 0 1146 1445 1 1444 1445 0 1147 1446 1
		 1445 1446 0 1148 1447 1 1446 1447 0 1149 1448 1 1447 1448 0 1150 1449 1 1448 1449 0
		 1151 1450 1 1449 1450 0 1152 1451 1 1450 1451 0 1153 1452 1 1451 1452 0 1154 1453 1
		 1452 1453 0 1155 1454 1 1453 1454 0 1156 1455 1 1454 1455 0 1157 1456 1 1455 1456 0
		 1158 1457 1 1456 1457 0 1159 1458 1 1457 1458 0 1160 1459 0 1458 1459 0 1161 1460 0
		 1459 1460 0 1162 1461 1 1460 1461 0 1163 1462 1 1461 1462 0 1164 1463 1 1462 1463 0
		 1165 1464 1 1463 1464 0 1166 1465 1 1464 1465 0 1167 1466 1 1465 1466 0 1168 1467 1
		 1466 1467 0 1169 1468 1 1467 1468 0 1170 1469 1 1468 1469 0 1171 1470 1 1469 1470 0
		 1172 1471 1 1470 1471 0 1173 1472 1 1471 1472 0 1174 1473 1 1472 1473 0 1175 1474 1
		 1473 1474 0 1176 1475 1 1474 1475 0 1177 1476 0 1475 1476 0 1178 1477 0 1476 1477 0;
	setAttr ".ed[2656:2690]" 1477 1432 0 1179 1478 1 1180 1479 1 1478 1479 0 1181 1480 1
		 1479 1480 0 1182 1481 1 1480 1481 0 1183 1482 1 1481 1482 0 1184 1483 1 1482 1483 0
		 1185 1484 1 1483 1484 0 1186 1485 1 1484 1485 0 1187 1486 1 1485 1486 0 1188 1487 1
		 1486 1487 0 1189 1488 1 1487 1488 0 1190 1489 1 1488 1489 0 1191 1490 1 1489 1490 0
		 1192 1491 1 1490 1491 0 1193 1492 1 1491 1492 0 1194 1493 0 1492 1493 0 1195 1494 0
		 1493 1494 0 1494 1478 0;
	setAttr -s 2178 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:497]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[498:663]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[664:829]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[830:995]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[996:1161]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1162:1327]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1328:1493]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1494:1659]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1660:1825]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1826:1991]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1992:2157]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[2158:2177]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 1204 -ch 5382 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 38 2095 2097 2099 2101 2103 2105 2107 2109 2111 2113 2115 2117 2119 2121 2123 2125
		 2127 2129 2131 2133 2135 2137 2139 2141 2143 2145 2147 2149 2151 2153 2155 2157 2159
		 2161 2163 2165 2167 2168
		mu 0 38 1720 1721 1722 1723 1724 1725 1726 1727 1728 1729 1730 1731 1732 1733 1734 1735
		 1736 1737 1738 1739 1740 1741 1742 1743 1744 1745 1746 1747 1748 1749 1750 1751 1752
		 1753 1754 1755 1756 1757
		h 32 2171 2173 2175 2177 2179 2181 2183 2185 2187 2189 2191 2193 2195 2197 2199 2201
		 2203 2205 2207 2209 2211 2213 2215 2217 2219 2221 2223 2225 2227 2229 2231 2232
		mu 0 32 1758 1759 1760 1761 1762 1763 1764 1765 1766 1767 1768 1769 1770 1771 1772 1773
		 1774 1775 1776 1777 1778 1779 1780 1781 1782 1783 1784 1785 1786 1787 1788 1789
		f 32 2235 2237 2239 2241 2243 2245 2247 2249 2251 2253 2255 2257 2259 2261 2263 2265
		 2267 2269 2271 2273 2275 2277 2279 2281 2283 2285 2287 2289 2291 2293 2295 2296
		mu 0 32 1790 1791 1792 1793 1794 1795 1796 1797 1798 1799 1800 1801 1802 1803 1804 1805
		 1806 1807 1808 1809 1810 1811 1812 1813 1814 1815 1816 1817 1818 1819 1820 1821
		h 32 2299 2301 2303 2305 2307 2309 2311 2313 2315 2317 2319 2321 2323 2325 2327 2329
		 2331 2333 2335 2337 2339 2341 2343 2345 2347 2349 2351 2353 2355 2357 2359 2360
		mu 0 32 1822 1823 1824 1825 1826 1827 1828 1829 1830 1831 1832 1833 1834 1835 1836 1837
		 1838 1839 1840 1841 1842 1843 1844 1845 1846 1847 1848 1849 1850 1851 1852 1853
		f 102 2363 2365 2367 2369 2371 2373 2375 2377 2379 2381 2383 2385 2387 2389 2391 2393
		 2395 2397 2399 2401 2403 2405 2407 2409 2411 2413 2415 2417 2419 2421 2423 2425 2427
		 2429 2431 2433 2435 2437 2439 2441 2443 2445 2447 2449 2451 2453 2455 2457 2459 2461
		 2463 2465 2467 2469 2471 2473 2475 2477 2479 2481 2483 2485 2487 2489 2491 2493 2495
		 2497 2499 2501 2503 2505 2507 2509 2511 2513 2515 2517 2519 2521 2523 2525 2527 2529
		 2531 2533 2535 2537 2539 2541 2543 2545 2547 2549 2551 2553 2555 2557 2559 2561 2563
		 2564
		mu 0 102 1854 1855 1856 1857 1858 1859 1860 1861 1862 1863 1864 1865 1866 1867 1868 1869
		 1870 1871 1872 1873 1874 1875 1876 1877 1878 1879 1880 1881 1882 1883 1884 1885 1886
		 1887 1888 1889 1890 1891 1892 1893 1894 1895 1896 1897 1898 1899 1900 1901 1902 1903
		 1904 1905 1906 1907 1908 1909 1910 1911 1912 1913 1914 1915 1916 1917 1918 1919 1920
		 1921 1922 1923 1924 1925 1926 1927 1928 1929 1930 1931 1932 1933 1934 1935 1936 1937
		 1938 1939 1940 1941 1942 1943 1944 1945 1946 1947 1948 1949 1950 1951 1952 1953 1954
		 1955
		f 46 2567 2569 2571 2573 2575 2577 2579 2581 2583 2585 2587 2589 2591 2593 2595 2597
		 2599 2601 2603 2605 2607 2609 2611 2613 2615 2617 2619 2621 2623 2625 2627 2629 2631
		 2633 2635 2637 2639 2641 2643 2645 2647 2649 2651 2653 2655 2656
		mu 0 46 1956 1957 1958 1959 1960 1961 1962 1963 1964 1965 1966 1967 1968 1969 1970 1971
		 1972 1973 1974 1975 1976 1977 1978 1979 1980 1981 1982 1983 1984 1985 1986 1987 1988
		 1989 1990 1991 1992 1993 1994 1995 1996 1997 1998 1999 2000 2001
		h 17 2659 2661 2663 2665 2667 2669 2671 2673 2675 2677 2679 2681 2683 2685 2687 2689
		 2690
		mu 0 17 2002 2003 2004 2005 2006 2007 2008 2009 2010 2011 2012 2013 2014 2015 2016 2017
		 2018
		f 38 -38 -37 -36 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19
		 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 38 2019 2020 2021 2022 2023 2024 2025 2026 2027 2028 2029 2030 2031 2032 2033 2034
		 2035 2036 2037 2038 2039 2040 2041 2042 2043 2044 2045 2046 2047 2048 2049 2050 2051
		 2052 2053 2054 2055 2056
		h 32 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -55 -54 -53 -52 -51
		 -50 -49 -48 -47 -46 -45 -44 -43 -42 -41 -40 -39
		mu 0 32 2057 2058 2059 2060 2061 2062 2063 2064 2065 2066 2067 2068 2069 2070 2071 2072
		 2073 2074 2075 2076 2077 2078 2079 2080 2081 2082 2083 2084 2085 2086 2087 2088
		f 32 -102 -101 -100 -99 -98 -97 -96 -95 -94 -93 -92 -91 -90 -89 -88 -87 -86 -85 -84
		 -83 -82 -81 -80 -79 -78 -77 -76 -75 -74 -73 -72 -71
		mu 0 32 2089 2090 2091 2092 2093 2094 2095 2096 2097 2098 2099 2100 2101 2102 2103 2104
		 2105 2106 2107 2108 2109 2110 2111 2112 2113 2114 2115 2116 2117 2118 2119 2120
		h 32 -134 -133 -132 -131 -130 -129 -128 -127 -126 -125 -124 -123 -122 -121 -120 -119
		 -118 -117 -116 -115 -114 -113 -112 -111 -110 -109 -108 -107 -106 -105 -104 -103
		mu 0 32 2121 2122 2123 2124 2125 2126 2127 2128 2129 2130 2131 2132 2133 2134 2135 2136
		 2137 2138 2139 2140 2141 2142 2143 2144 2145 2146 2147 2148 2149 2150 2151 2152
		f 102 -236 -235 -234 -233 -232 -231 -230 -229 -228 -227 -226 -225 -224 -223 -222 -221
		 -220 -219 -218 -217 -216 -215 -214 -213 -212 -211 -210 -209 -208 -207 -206 -205 -204
		 -203 -202 -201 -200 -199 -198 -197 -196 -195 -194 -193 -192 -191 -190 -189 -188 -187
		 -186 -185 -184 -183 -182 -181 -180 -179 -178 -177 -176 -175 -174 -173 -172 -171 -170
		 -169 -168 -167 -166 -165 -164 -163 -162 -161 -160 -159 -158 -157 -156 -155 -154 -153
		 -152 -151 -150 -149 -148 -147 -146 -145 -144 -143 -142 -141 -140 -139 -138 -137 -136
		 -135
		mu 0 102 2153 2154 2155 2156 2157 2158 2159 2160 2161 2162 2163 2164 2165 2166 2167 2168
		 2169 2170 2171 2172 2173 2174 2175 2176 2177 2178 2179 2180 2181 2182 2183 2184 2185
		 2186 2187 2188 2189 2190 2191 2192 2193 2194 2195 2196 2197 2198 2199 2200 2201 2202
		 2203 2204 2205 2206 2207 2208 2209 2210 2211 2212 2213 2214 2215 2216 2217 2218 2219
		 2220 2221 2222 2223 2224 2225 2226 2227 2228 2229 2230 2231 2232 2233 2234 2235 2236
		 2237 2238 2239 2240 2241 2242 2243 2244 2245 2246 2247 2248 2249 2250 2251 2252 2253
		 2254
		f 46 -282 -281 -280 -279 -278 -277 -276 -275 -274 -273 -272 -271 -270 -269 -268 -267
		 -266 -265 -264 -263 -262 -261 -260 -259 -258 -257 -256 -255 -254 -253 -252 -251 -250
		 -249 -248 -247 -246 -245 -244 -243 -242 -241 -240 -239 -238 -237
		mu 0 46 2255 2256 2257 2258 2259 2260 2261 2262 2263 2264 2265 2266 2267 2268 2269 2270
		 2271 2272 2273 2274 2275 2276 2277 2278 2279 2280 2281 2282 2283 2284 2285 2286 2287
		 2288 2289 2290 2291 2292 2293 2294 2295 2296 2297 2298 2299 2300
		h 17 -299 -298 -297 -296 -295 -294 -293 -292 -291 -290 -289 -288 -287 -286 -285 -284
		 -283
		mu 0 17 2301 2302 2303 2304 2305 2306 2307 2308 2309 2310 2311 2312 2313 2314 2315 2316
		 2317
		f 4 0 300 -302 -300
		mu 0 4 0 1 2 3
		f 4 1 302 -304 -301
		mu 0 4 940 941 942 943
		f 4 2 304 -306 -303
		mu 0 4 10 11 12 13
		f 4 3 306 -308 -305
		mu 0 4 976 966 967 977
		f 4 4 308 -310 -307
		mu 0 4 966 958 959 967
		f 4 5 310 -312 -309
		mu 0 4 958 950 953 959
		f 4 6 312 -314 -311
		mu 0 4 950 951 952 953
		f 4 7 314 -316 -313
		mu 0 4 951 954 955 952
		f 4 8 316 -318 -315
		mu 0 4 954 960 961 955
		f 4 9 318 -320 -317
		mu 0 4 960 968 969 961
		f 4 10 320 -322 -319
		mu 0 4 968 978 979 969
		f 4 11 322 -324 -321
		mu 0 4 978 986 987 979
		f 4 12 324 -326 -323
		mu 0 4 986 993 994 987
		f 4 13 326 -328 -325
		mu 0 4 993 999 1000 994
		f 4 14 328 -330 -327
		mu 0 4 36 28 29 37
		f 4 15 330 -332 -329
		mu 0 4 28 20 23 29
		f 4 16 332 -334 -331
		mu 0 4 20 21 22 23
		f 4 17 334 -336 -333
		mu 0 4 21 24 25 22
		f 4 18 336 -338 -335
		mu 0 4 24 30 31 25
		f 4 19 338 -340 -337
		mu 0 4 30 38 39 31
		f 4 20 340 -342 -339
		mu 0 4 38 46 47 39
		f 4 21 342 -344 -341
		mu 0 4 46 53 54 47
		f 4 22 344 -346 -343
		mu 0 4 53 59 60 54
		f 4 23 346 -348 -345
		mu 0 4 59 64 65 60
		f 4 24 348 -350 -347
		mu 0 4 1010 1011 1012 1013
		f 4 25 350 -352 -349
		mu 0 4 1011 1014 1015 1012
		f 4 26 352 -354 -351
		mu 0 4 1014 1018 1019 1015
		f 4 27 354 -356 -353
		mu 0 4 1018 1023 1024 1019
		f 4 28 356 -358 -355
		mu 0 4 1023 1029 1030 1024
		f 4 29 358 -360 -357
		mu 0 4 1029 1034 1035 1030
		f 4 30 360 -362 -359
		mu 0 4 1034 1039 1040 1035
		f 4 31 362 -364 -361
		mu 0 4 1039 1044 1045 1040
		f 4 32 364 -366 -363
		mu 0 4 1044 1049 1050 1045
		f 4 33 366 -368 -365
		mu 0 4 1049 1054 1055 1050
		f 4 34 368 -370 -367
		mu 0 4 1054 1059 1060 1055
		f 4 35 370 -372 -369
		mu 0 4 1059 1064 1065 1060
		f 4 36 372 -374 -371
		mu 0 4 75 76 77 78
		f 4 37 299 -375 -373
		mu 0 4 1075 1076 1077 1078
		f 4 38 376 -378 -376
		mu 0 4 1085 1086 1087 1088
		f 4 39 378 -380 -377
		mu 0 4 111 101 102 112
		f 4 40 380 -382 -379
		mu 0 4 101 93 94 102
		f 4 41 382 -384 -381
		mu 0 4 93 85 88 94
		f 4 42 384 -386 -383
		mu 0 4 85 86 87 88
		f 4 43 386 -388 -385
		mu 0 4 86 89 90 87
		f 4 44 388 -390 -387
		mu 0 4 89 95 96 90
		f 4 45 390 -392 -389
		mu 0 4 95 103 104 96
		f 4 46 392 -394 -391
		mu 0 4 103 113 114 104
		f 4 47 394 -396 -393
		mu 0 4 113 121 122 114
		f 4 48 396 -398 -395
		mu 0 4 121 128 129 122
		f 4 49 398 -400 -397
		mu 0 4 128 134 135 129
		f 4 50 400 -402 -399
		mu 0 4 134 139 140 135
		f 4 51 402 -404 -401
		mu 0 4 1110 1111 1112 1113
		f 4 52 404 -406 -403
		mu 0 4 1111 1114 1115 1112
		f 4 53 406 -408 -405
		mu 0 4 1114 1118 1119 1115
		f 4 54 408 -410 -407
		mu 0 4 1118 1123 1124 1119
		f 4 55 410 -412 -409
		mu 0 4 1123 1129 1130 1124
		f 4 56 412 -414 -411
		mu 0 4 166 158 159 167
		f 4 57 414 -416 -413
		mu 0 4 158 150 153 159
		f 4 58 416 -418 -415
		mu 0 4 150 151 152 153
		f 4 59 418 -420 -417
		mu 0 4 151 154 155 152
		f 4 60 420 -422 -419
		mu 0 4 154 160 161 155
		f 4 61 422 -424 -421
		mu 0 4 160 168 169 161
		f 4 62 424 -426 -423
		mu 0 4 168 176 177 169
		f 4 63 426 -428 -425
		mu 0 4 176 183 184 177
		f 4 64 428 -430 -427
		mu 0 4 183 189 190 184
		f 4 65 430 -432 -429
		mu 0 4 189 194 195 190
		f 4 66 432 -434 -431
		mu 0 4 194 199 200 195
		f 4 67 434 -436 -433
		mu 0 4 1102 1096 1097 1103
		f 4 68 436 -438 -435
		mu 0 4 1096 1091 1092 1097
		f 4 69 375 -439 -437
		mu 0 4 1091 1085 1088 1092
		f 4 70 440 -442 -440
		mu 0 4 1140 1141 1142 1143
		f 4 71 442 -444 -441
		mu 0 4 1141 1144 1145 1142
		f 4 72 444 -446 -443
		mu 0 4 226 218 219 227
		f 4 73 446 -448 -445
		mu 0 4 218 210 213 219
		f 4 74 448 -450 -447
		mu 0 4 210 211 212 213
		f 4 75 450 -452 -449
		mu 0 4 211 214 215 212
		f 4 76 452 -454 -451
		mu 0 4 214 220 221 215
		f 4 77 454 -456 -453
		mu 0 4 220 228 229 221
		f 4 78 456 -458 -455
		mu 0 4 228 236 237 229
		f 4 79 458 -460 -457
		mu 0 4 236 243 244 237
		f 4 80 460 -462 -459
		mu 0 4 243 249 250 244
		f 4 81 462 -464 -461
		mu 0 4 249 254 255 250
		f 4 82 464 -466 -463
		mu 0 4 1175 1176 1177 1178
		f 4 83 466 -468 -465
		mu 0 4 1176 1179 1180 1177
		f 4 84 468 -470 -467
		mu 0 4 1179 1183 1184 1180
		f 4 85 470 -472 -469
		mu 0 4 1183 1188 1189 1184
		f 4 86 472 -474 -471
		mu 0 4 1188 1194 1195 1189
		f 4 87 474 -476 -473
		mu 0 4 1194 1199 1200 1195
		f 4 88 476 -478 -475
		mu 0 4 281 273 274 282
		f 4 89 478 -480 -477
		mu 0 4 273 265 268 274
		f 4 90 480 -482 -479
		mu 0 4 265 266 267 268
		f 4 91 482 -484 -481
		mu 0 4 266 269 270 267
		f 4 92 484 -486 -483
		mu 0 4 269 275 276 270
		f 4 93 486 -488 -485
		mu 0 4 275 283 284 276
		f 4 94 488 -490 -487
		mu 0 4 283 291 292 284
		f 4 95 490 -492 -489
		mu 0 4 291 298 299 292
		f 4 96 492 -494 -491
		mu 0 4 298 304 305 299
		f 4 97 494 -496 -493
		mu 0 4 304 309 310 305
		f 4 98 496 -498 -495
		mu 0 4 1167 1161 1162 1168
		f 4 99 498 -500 -497
		mu 0 4 1161 1154 1155 1162
		f 4 100 500 -502 -499
		mu 0 4 1154 1148 1149 1155
		f 4 101 439 -503 -501
		mu 0 4 1148 1140 1143 1149
		f 4 102 504 -506 -504
		mu 0 4 1210 1211 1212 1213
		f 4 103 506 -508 -505
		mu 0 4 1211 1214 1215 1212
		f 4 104 508 -510 -507
		mu 0 4 336 328 329 337
		f 4 105 510 -512 -509
		mu 0 4 328 320 323 329
		f 4 106 512 -514 -511
		mu 0 4 320 321 322 323
		f 4 107 514 -516 -513
		mu 0 4 321 324 325 322
		f 4 108 516 -518 -515
		mu 0 4 324 330 331 325
		f 4 109 518 -520 -517
		mu 0 4 330 338 339 331
		f 4 110 520 -522 -519
		mu 0 4 338 346 347 339
		f 4 111 522 -524 -521
		mu 0 4 346 353 354 347
		f 4 112 524 -526 -523
		mu 0 4 353 359 360 354
		f 4 113 526 -528 -525
		mu 0 4 359 364 365 360
		f 4 114 528 -530 -527
		mu 0 4 1245 1246 1247 1248
		f 4 115 530 -532 -529
		mu 0 4 1246 1249 1250 1247
		f 4 116 532 -534 -531
		mu 0 4 1249 1253 1254 1250
		f 4 117 534 -536 -533
		mu 0 4 1253 1258 1259 1254
		f 4 118 536 -538 -535
		mu 0 4 1258 1264 1265 1259
		f 4 119 538 -540 -537
		mu 0 4 1264 1269 1270 1265
		f 4 120 540 -542 -539
		mu 0 4 391 383 384 392
		f 4 121 542 -544 -541
		mu 0 4 383 375 378 384
		f 4 122 544 -546 -543
		mu 0 4 375 376 377 378
		f 4 123 546 -548 -545
		mu 0 4 376 379 380 377
		f 4 124 548 -550 -547
		mu 0 4 379 385 386 380
		f 4 125 550 -552 -549
		mu 0 4 385 393 394 386
		f 4 126 552 -554 -551
		mu 0 4 393 401 402 394
		f 4 127 554 -556 -553
		mu 0 4 401 408 409 402
		f 4 128 556 -558 -555
		mu 0 4 408 414 415 409
		f 4 129 558 -560 -557
		mu 0 4 414 419 420 415
		f 4 130 560 -562 -559
		mu 0 4 1237 1231 1232 1238
		f 4 131 562 -564 -561
		mu 0 4 1231 1224 1225 1232
		f 4 132 564 -566 -563
		mu 0 4 1224 1218 1219 1225
		f 4 133 503 -567 -565
		mu 0 4 1218 1210 1213 1219
		f 4 134 568 -570 -568
		mu 0 4 736 739 740 737
		f 4 135 570 -572 -569
		mu 0 4 739 743 744 740
		f 4 136 572 -574 -571
		mu 0 4 743 748 749 744
		f 4 137 574 -576 -573
		mu 0 4 1280 1281 1282 1283
		f 4 138 576 -578 -575
		mu 0 4 1281 1284 1285 1282
		f 4 139 578 -580 -577
		mu 0 4 1284 1288 1289 1285
		f 4 140 580 -582 -579
		mu 0 4 1288 1293 1294 1289
		f 4 141 582 -584 -581
		mu 0 4 1293 1299 1300 1294
		f 4 142 584 -586 -583
		mu 0 4 1299 1304 1305 1300
		f 4 143 586 -588 -585
		mu 0 4 1304 1309 1310 1305
		f 4 144 588 -590 -587
		mu 0 4 456 446 447 457
		f 4 145 590 -592 -589
		mu 0 4 446 438 439 447
		f 4 146 592 -594 -591
		mu 0 4 438 430 433 439
		f 4 147 594 -596 -593
		mu 0 4 430 431 432 433
		f 4 148 596 -598 -595
		mu 0 4 431 434 435 432
		f 4 149 598 -600 -597
		mu 0 4 434 440 441 435
		f 4 150 600 -602 -599
		mu 0 4 440 448 449 441
		f 4 151 602 -604 -601
		mu 0 4 448 458 459 449
		f 4 152 604 -606 -603
		mu 0 4 458 466 467 459
		f 4 153 606 -608 -605
		mu 0 4 466 473 474 467
		f 4 154 608 -610 -607
		mu 0 4 473 479 480 474
		f 4 155 610 -612 -609
		mu 0 4 479 484 485 480
		f 4 156 612 -614 -611
		mu 0 4 484 489 490 485
		f 4 157 614 -616 -613
		mu 0 4 489 494 495 490
		f 4 158 616 -618 -615
		mu 0 4 494 499 500 495
		f 4 159 618 -620 -617
		mu 0 4 1320 1321 1322 1323
		f 4 160 620 -622 -619
		mu 0 4 1321 1324 1325 1322
		f 4 161 622 -624 -621
		mu 0 4 1324 1328 1329 1325
		f 4 162 624 -626 -623
		mu 0 4 1328 1333 1334 1329
		f 4 163 626 -628 -625
		mu 0 4 1333 1339 1340 1334
		f 4 164 628 -630 -627
		mu 0 4 1339 1344 1345 1340
		f 4 165 630 -632 -629
		mu 0 4 1344 1349 1350 1345
		f 4 166 632 -634 -631
		mu 0 4 1349 1354 1355 1350
		f 4 167 634 -636 -633
		mu 0 4 1354 1359 1360 1355
		f 4 168 636 -638 -635
		mu 0 4 526 518 519 527
		f 4 169 638 -640 -637
		mu 0 4 518 510 513 519
		f 4 170 640 -642 -639
		mu 0 4 510 511 512 513
		f 4 171 642 -644 -641
		mu 0 4 511 514 515 512
		f 4 172 644 -646 -643
		mu 0 4 514 520 521 515
		f 4 173 646 -648 -645
		mu 0 4 520 528 529 521
		f 4 174 648 -650 -647
		mu 0 4 528 536 537 529
		f 4 175 650 -652 -649
		mu 0 4 536 543 544 537
		f 4 176 652 -654 -651
		mu 0 4 543 549 550 544
		f 4 177 654 -656 -653
		mu 0 4 549 554 555 550
		f 4 178 656 -658 -655
		mu 0 4 1370 1371 1372 1373
		f 4 179 658 -660 -657
		mu 0 4 1371 1374 1375 1372
		f 4 180 660 -662 -659
		mu 0 4 1374 1378 1379 1375
		f 4 181 662 -664 -661
		mu 0 4 1378 1383 1384 1379
		f 4 182 664 -666 -663
		mu 0 4 1383 1389 1390 1384
		f 4 183 666 -668 -665
		mu 0 4 571 565 568 572
		f 4 184 668 -670 -667
		mu 0 4 565 566 567 568
		f 4 185 670 -672 -669
		mu 0 4 1400 1401 1402 1403
		f 4 186 672 -674 -671
		mu 0 4 580 581 582 583
		f 4 187 674 -676 -673
		mu 0 4 581 584 585 582
		f 4 188 676 -678 -675
		mu 0 4 584 588 589 585
		f 4 189 678 -680 -677
		mu 0 4 588 593 594 589
		f 4 190 680 -682 -679
		mu 0 4 593 599 600 594
		f 4 191 682 -684 -681
		mu 0 4 1410 1411 1412 1413
		f 4 192 684 -686 -683
		mu 0 4 1411 1414 1415 1412
		f 4 193 686 -688 -685
		mu 0 4 1414 1418 1419 1415
		f 4 194 688 -690 -687
		mu 0 4 1418 1423 1424 1419
		f 4 195 690 -692 -689
		mu 0 4 1423 1429 1430 1424
		f 4 196 692 -694 -691
		mu 0 4 1429 1434 1435 1430
		f 4 197 694 -696 -693
		mu 0 4 626 618 619 627
		f 4 198 696 -698 -695
		mu 0 4 618 610 613 619
		f 4 199 698 -700 -697
		mu 0 4 610 611 612 613
		f 4 200 700 -702 -699
		mu 0 4 611 614 615 612
		f 4 201 702 -704 -701
		mu 0 4 614 620 621 615
		f 4 202 704 -706 -703
		mu 0 4 620 628 629 621
		f 4 203 706 -708 -705
		mu 0 4 628 636 637 629
		f 4 204 708 -710 -707
		mu 0 4 636 643 644 637
		f 4 205 710 -712 -709
		mu 0 4 643 649 650 644
		f 4 206 712 -714 -711
		mu 0 4 649 654 655 650
		f 4 207 714 -716 -713
		mu 0 4 654 659 660 655
		f 4 208 716 -718 -715
		mu 0 4 659 664 665 660
		f 4 209 718 -720 -717
		mu 0 4 1445 1446 1447 1448
		f 4 210 720 -722 -719
		mu 0 4 1446 1449 1450 1447
		f 4 211 722 -724 -721
		mu 0 4 1449 1453 1454 1450
		f 4 212 724 -726 -723
		mu 0 4 1453 1458 1459 1454
		f 4 213 726 -728 -725
		mu 0 4 1458 1464 1465 1459
		f 4 214 728 -730 -727
		mu 0 4 1464 1469 1470 1465
		f 4 215 730 -732 -729
		mu 0 4 1469 1474 1475 1470
		f 4 216 732 -734 -731
		mu 0 4 711 701 702 712
		f 4 217 734 -736 -733
		mu 0 4 701 691 692 702
		f 4 218 736 -738 -735
		mu 0 4 691 683 684 692
		f 4 219 738 -740 -737
		mu 0 4 683 675 678 684
		f 4 220 740 -742 -739
		mu 0 4 675 676 677 678
		f 4 221 742 -744 -741
		mu 0 4 676 679 680 677
		f 4 222 744 -746 -743
		mu 0 4 679 685 686 680
		f 4 223 746 -748 -745
		mu 0 4 685 693 694 686
		f 4 224 748 -750 -747
		mu 0 4 693 703 704 694
		f 4 225 750 -752 -749
		mu 0 4 703 713 714 704
		f 4 226 752 -754 -751
		mu 0 4 713 721 722 714
		f 4 227 754 -756 -753
		mu 0 4 1485 1486 1487 1488
		f 4 228 756 -758 -755
		mu 0 4 1486 1489 1490 1487
		f 4 229 758 -760 -757
		mu 0 4 1489 1493 1494 1490
		f 4 230 760 -762 -759
		mu 0 4 1493 1498 1499 1494
		f 4 231 762 -764 -761
		mu 0 4 1498 1504 1505 1499
		f 4 232 764 -766 -763
		mu 0 4 1504 1509 1510 1505
		f 4 233 766 -768 -765
		mu 0 4 1509 1514 1515 1510
		f 4 234 768 -770 -767
		mu 0 4 1514 1519 1520 1515
		f 4 235 567 -771 -769
		mu 0 4 735 736 737 738
		f 4 236 772 -774 -772
		mu 0 4 760 761 762 763
		f 4 237 774 -776 -773
		mu 0 4 761 764 765 762
		f 4 238 776 -778 -775
		mu 0 4 764 770 771 765
		f 4 239 778 -780 -777
		mu 0 4 770 776 777 771
		f 4 240 780 -782 -779
		mu 0 4 776 783 784 777
		f 4 241 782 -784 -781
		mu 0 4 1530 1531 1532 1533
		f 4 242 784 -786 -783
		mu 0 4 1531 1534 1535 1532
		f 4 243 786 -788 -785
		mu 0 4 1534 1538 1539 1535
		f 4 244 788 -790 -787
		mu 0 4 1538 1543 1544 1539
		f 4 245 790 -792 -789
		mu 0 4 1543 1549 1550 1544
		f 4 246 792 -794 -791
		mu 0 4 811 803 804 812
		f 4 247 794 -796 -793
		mu 0 4 803 795 798 804
		f 4 248 796 -798 -795
		mu 0 4 795 796 797 798
		f 4 249 798 -800 -797
		mu 0 4 796 799 800 797
		f 4 250 800 -802 -799
		mu 0 4 799 805 806 800
		f 4 251 802 -804 -801
		mu 0 4 805 813 814 806
		f 4 252 804 -806 -803
		mu 0 4 813 821 822 814
		f 4 253 806 -808 -805
		mu 0 4 821 828 829 822
		f 4 254 808 -810 -807
		mu 0 4 828 834 835 829
		f 4 255 810 -812 -809
		mu 0 4 834 839 840 835
		f 4 256 812 -814 -811
		mu 0 4 1560 1561 1562 1563
		f 4 257 814 -816 -813
		mu 0 4 1561 1564 1565 1562
		f 4 258 816 -818 -815
		mu 0 4 1564 1568 1569 1565
		f 4 259 818 -820 -817
		mu 0 4 1568 1573 1574 1569
		f 4 260 820 -822 -819
		mu 0 4 1573 1579 1580 1574
		f 4 261 822 -824 -821
		mu 0 4 1579 1584 1585 1580
		f 4 262 824 -826 -823
		mu 0 4 1584 1589 1590 1585
		f 4 263 826 -828 -825
		mu 0 4 1654 1646 1647 1655
		f 4 264 828 -830 -827
		mu 0 4 1646 1636 1637 1647
		f 4 265 830 -832 -829
		mu 0 4 1636 1626 1627 1637
		f 4 266 832 -834 -831
		mu 0 4 1626 1616 1617 1627
		f 4 267 834 -836 -833
		mu 0 4 1616 1608 1609 1617
		f 4 268 836 -838 -835
		mu 0 4 1608 1600 1603 1609
		f 4 269 838 -840 -837
		mu 0 4 1600 1601 1602 1603
		f 4 270 840 -842 -839
		mu 0 4 1601 1604 1605 1602
		f 4 271 842 -844 -841
		mu 0 4 1604 1610 1611 1605
		f 4 272 844 -846 -843
		mu 0 4 1610 1618 1619 1611
		f 4 273 846 -848 -845
		mu 0 4 1618 1628 1629 1619
		f 4 274 848 -850 -847
		mu 0 4 1628 1638 1639 1629
		f 4 275 850 -852 -849
		mu 0 4 866 858 859 867
		f 4 276 852 -854 -851
		mu 0 4 858 850 853 859
		f 4 277 854 -856 -853
		mu 0 4 850 851 852 853
		f 4 278 856 -858 -855
		mu 0 4 851 854 855 852
		f 4 279 858 -860 -857
		mu 0 4 854 860 861 855
		f 4 280 860 -862 -859
		mu 0 4 1665 1666 1667 1668
		f 4 281 771 -863 -861
		mu 0 4 768 760 763 769
		f 4 282 864 -866 -864
		mu 0 4 880 881 882 883
		f 4 283 866 -868 -865
		mu 0 4 881 884 885 882
		f 4 284 868 -870 -867
		mu 0 4 884 890 891 885
		f 4 285 870 -872 -869
		mu 0 4 890 896 897 891
		f 4 286 872 -874 -871
		mu 0 4 1675 1676 1677 1678
		f 4 287 874 -876 -873
		mu 0 4 1676 1679 1680 1677
		f 4 288 876 -878 -875
		mu 0 4 1679 1683 1684 1680
		f 4 289 878 -880 -877
		mu 0 4 1683 1688 1689 1684
		f 4 290 880 -882 -879
		mu 0 4 1688 1694 1695 1689
		f 4 291 882 -884 -881
		mu 0 4 1694 1699 1700 1695
		f 4 292 884 -886 -883
		mu 0 4 931 924 925 932
		f 4 293 886 -888 -885
		mu 0 4 924 918 919 925
		f 4 294 888 -890 -887
		mu 0 4 918 910 913 919
		f 4 295 890 -892 -889
		mu 0 4 910 911 912 913
		f 4 296 892 -894 -891
		mu 0 4 911 914 915 912
		f 4 297 894 -896 -893
		mu 0 4 1710 1711 1712 1713
		f 4 298 863 -897 -895
		mu 0 4 888 880 883 889
		f 4 301 898 -900 -898
		mu 0 4 3 2 4 5
		f 4 303 900 -902 -899
		mu 0 4 943 942 944 945
		f 4 305 902 -904 -901
		mu 0 4 13 12 14 15
		f 4 307 904 -906 -903
		mu 0 4 977 967 975 985
		f 4 309 906 -908 -905
		mu 0 4 967 959 965 975
		f 4 311 908 -910 -907
		mu 0 4 959 953 957 965
		f 4 313 910 -912 -909
		mu 0 4 953 952 956 957
		f 4 315 912 -914 -911
		mu 0 4 952 955 962 956
		f 4 317 914 -916 -913
		mu 0 4 955 961 970 962
		f 4 319 916 -918 -915
		mu 0 4 961 969 980 970
		f 4 321 918 -920 -917
		mu 0 4 969 979 988 980
		f 4 323 920 -922 -919
		mu 0 4 979 987 995 988
		f 4 325 922 -924 -921
		mu 0 4 987 994 1001 995
		f 4 327 924 -926 -923
		mu 0 4 994 1000 1004 1001
		f 4 329 926 -928 -925
		mu 0 4 37 29 35 45
		f 4 331 928 -930 -927
		mu 0 4 29 23 27 35
		f 4 333 930 -932 -929
		mu 0 4 23 22 26 27
		f 4 335 932 -934 -931
		mu 0 4 22 25 32 26
		f 4 337 934 -936 -933
		mu 0 4 25 31 40 32
		f 4 339 936 -938 -935
		mu 0 4 31 39 48 40
		f 4 341 938 -940 -937
		mu 0 4 39 47 55 48
		f 4 343 940 -942 -939
		mu 0 4 47 54 61 55
		f 4 345 942 -944 -941
		mu 0 4 54 60 66 61
		f 4 347 944 -946 -943
		mu 0 4 60 65 69 66
		f 4 349 946 -948 -945
		mu 0 4 1013 1012 1016 1017
		f 4 351 948 -950 -947
		mu 0 4 1012 1015 1020 1016
		f 4 353 950 -952 -949
		mu 0 4 1015 1019 1025 1020
		f 4 355 952 -954 -951
		mu 0 4 1019 1024 1031 1025
		f 4 357 954 -956 -953
		mu 0 4 1024 1030 1036 1031
		f 4 359 956 -958 -955
		mu 0 4 1030 1035 1041 1036
		f 4 361 958 -960 -957
		mu 0 4 1035 1040 1046 1041
		f 4 363 960 -962 -959
		mu 0 4 1040 1045 1051 1046
		f 4 365 962 -964 -961
		mu 0 4 1045 1050 1056 1051
		f 4 367 964 -966 -963
		mu 0 4 1050 1055 1061 1056
		f 4 369 966 -968 -965
		mu 0 4 1055 1060 1066 1061
		f 4 371 968 -970 -967
		mu 0 4 1060 1065 1069 1066
		f 4 373 970 -972 -969
		mu 0 4 78 77 79 80
		f 4 374 897 -973 -971
		mu 0 4 1078 1077 1079 1080
		f 4 377 974 -976 -974
		mu 0 4 1088 1087 1089 1090
		f 4 379 976 -978 -975
		mu 0 4 112 102 110 120
		f 4 381 978 -980 -977
		mu 0 4 102 94 100 110
		f 4 383 980 -982 -979
		mu 0 4 94 88 92 100
		f 4 385 982 -984 -981
		mu 0 4 88 87 91 92
		f 4 387 984 -986 -983
		mu 0 4 87 90 97 91
		f 4 389 986 -988 -985
		mu 0 4 90 96 105 97
		f 4 391 988 -990 -987
		mu 0 4 96 104 115 105
		f 4 393 990 -992 -989
		mu 0 4 104 114 123 115
		f 4 395 992 -994 -991
		mu 0 4 114 122 130 123
		f 4 397 994 -996 -993
		mu 0 4 122 129 136 130
		f 4 399 996 -998 -995
		mu 0 4 129 135 141 136
		f 4 401 998 -1000 -997
		mu 0 4 135 140 144 141
		f 4 403 1000 -1002 -999
		mu 0 4 1113 1112 1116 1117
		f 4 405 1002 -1004 -1001
		mu 0 4 1112 1115 1120 1116
		f 4 407 1004 -1006 -1003
		mu 0 4 1115 1119 1125 1120
		f 4 409 1006 -1008 -1005
		mu 0 4 1119 1124 1131 1125
		f 4 411 1008 -1010 -1007
		mu 0 4 1124 1130 1134 1131
		f 4 413 1010 -1012 -1009
		mu 0 4 167 159 165 175
		f 4 415 1012 -1014 -1011
		mu 0 4 159 153 157 165
		f 4 417 1014 -1016 -1013
		mu 0 4 153 152 156 157
		f 4 419 1016 -1018 -1015
		mu 0 4 152 155 162 156
		f 4 421 1018 -1020 -1017
		mu 0 4 155 161 170 162
		f 4 423 1020 -1022 -1019
		mu 0 4 161 169 178 170
		f 4 425 1022 -1024 -1021
		mu 0 4 169 177 185 178
		f 4 427 1024 -1026 -1023
		mu 0 4 177 184 191 185
		f 4 429 1026 -1028 -1025
		mu 0 4 184 190 196 191
		f 4 431 1028 -1030 -1027
		mu 0 4 190 195 201 196
		f 4 433 1030 -1032 -1029
		mu 0 4 195 200 204 201
		f 4 435 1032 -1034 -1031
		mu 0 4 1103 1097 1101 1106
		f 4 437 1034 -1036 -1033
		mu 0 4 1097 1092 1095 1101
		f 4 438 973 -1037 -1035
		mu 0 4 1092 1088 1090 1095
		f 4 441 1038 -1040 -1038
		mu 0 4 1143 1142 1146 1147
		f 4 443 1040 -1042 -1039
		mu 0 4 1142 1145 1150 1146
		f 4 445 1042 -1044 -1041
		mu 0 4 227 219 225 235
		f 4 447 1044 -1046 -1043
		mu 0 4 219 213 217 225
		f 4 449 1046 -1048 -1045
		mu 0 4 213 212 216 217
		f 4 451 1048 -1050 -1047
		mu 0 4 212 215 222 216
		f 4 453 1050 -1052 -1049
		mu 0 4 215 221 230 222
		f 4 455 1052 -1054 -1051
		mu 0 4 221 229 238 230
		f 4 457 1054 -1056 -1053
		mu 0 4 229 237 245 238
		f 4 459 1056 -1058 -1055
		mu 0 4 237 244 251 245
		f 4 461 1058 -1060 -1057
		mu 0 4 244 250 256 251
		f 4 463 1060 -1062 -1059
		mu 0 4 250 255 259 256
		f 4 465 1062 -1064 -1061
		mu 0 4 1178 1177 1181 1182
		f 4 467 1064 -1066 -1063
		mu 0 4 1177 1180 1185 1181
		f 4 469 1066 -1068 -1065
		mu 0 4 1180 1184 1190 1185
		f 4 471 1068 -1070 -1067
		mu 0 4 1184 1189 1196 1190
		f 4 473 1070 -1072 -1069
		mu 0 4 1189 1195 1201 1196
		f 4 475 1072 -1074 -1071
		mu 0 4 1195 1200 1204 1201
		f 4 477 1074 -1076 -1073
		mu 0 4 282 274 280 290
		f 4 479 1076 -1078 -1075
		mu 0 4 274 268 272 280
		f 4 481 1078 -1080 -1077
		mu 0 4 268 267 271 272
		f 4 483 1080 -1082 -1079
		mu 0 4 267 270 277 271
		f 4 485 1082 -1084 -1081
		mu 0 4 270 276 285 277
		f 4 487 1084 -1086 -1083
		mu 0 4 276 284 293 285
		f 4 489 1086 -1088 -1085
		mu 0 4 284 292 300 293
		f 4 491 1088 -1090 -1087
		mu 0 4 292 299 306 300
		f 4 493 1090 -1092 -1089
		mu 0 4 299 305 311 306
		f 4 495 1092 -1094 -1091
		mu 0 4 305 310 314 311
		f 4 497 1094 -1096 -1093
		mu 0 4 1168 1162 1166 1171
		f 4 499 1096 -1098 -1095
		mu 0 4 1162 1155 1160 1166
		f 4 501 1098 -1100 -1097
		mu 0 4 1155 1149 1153 1160
		f 4 502 1037 -1101 -1099
		mu 0 4 1149 1143 1147 1153
		f 4 505 1102 -1104 -1102
		mu 0 4 1213 1212 1216 1217
		f 4 507 1104 -1106 -1103
		mu 0 4 1212 1215 1220 1216
		f 4 509 1106 -1108 -1105
		mu 0 4 337 329 335 345
		f 4 511 1108 -1110 -1107
		mu 0 4 329 323 327 335
		f 4 513 1110 -1112 -1109
		mu 0 4 323 322 326 327
		f 4 515 1112 -1114 -1111
		mu 0 4 322 325 332 326
		f 4 517 1114 -1116 -1113
		mu 0 4 325 331 340 332
		f 4 519 1116 -1118 -1115
		mu 0 4 331 339 348 340
		f 4 521 1118 -1120 -1117
		mu 0 4 339 347 355 348
		f 4 523 1120 -1122 -1119
		mu 0 4 347 354 361 355
		f 4 525 1122 -1124 -1121
		mu 0 4 354 360 366 361
		f 4 527 1124 -1126 -1123
		mu 0 4 360 365 369 366
		f 4 529 1126 -1128 -1125
		mu 0 4 1248 1247 1251 1252
		f 4 531 1128 -1130 -1127
		mu 0 4 1247 1250 1255 1251
		f 4 533 1130 -1132 -1129
		mu 0 4 1250 1254 1260 1255
		f 4 535 1132 -1134 -1131
		mu 0 4 1254 1259 1266 1260
		f 4 537 1134 -1136 -1133
		mu 0 4 1259 1265 1271 1266
		f 4 539 1136 -1138 -1135
		mu 0 4 1265 1270 1274 1271
		f 4 541 1138 -1140 -1137
		mu 0 4 392 384 390 400
		f 4 543 1140 -1142 -1139
		mu 0 4 384 378 382 390
		f 4 545 1142 -1144 -1141
		mu 0 4 378 377 381 382
		f 4 547 1144 -1146 -1143
		mu 0 4 377 380 387 381
		f 4 549 1146 -1148 -1145
		mu 0 4 380 386 395 387
		f 4 551 1148 -1150 -1147
		mu 0 4 386 394 403 395
		f 4 553 1150 -1152 -1149
		mu 0 4 394 402 410 403
		f 4 555 1152 -1154 -1151
		mu 0 4 402 409 416 410
		f 4 557 1154 -1156 -1153
		mu 0 4 409 415 421 416
		f 4 559 1156 -1158 -1155
		mu 0 4 415 420 424 421
		f 4 561 1158 -1160 -1157
		mu 0 4 1238 1232 1236 1241
		f 4 563 1160 -1162 -1159
		mu 0 4 1232 1225 1230 1236
		f 4 565 1162 -1164 -1161
		mu 0 4 1225 1219 1223 1230
		f 4 566 1101 -1165 -1163
		mu 0 4 1219 1213 1217 1223
		f 4 569 1166 -1168 -1166
		mu 0 4 737 740 745 741
		f 4 571 1168 -1170 -1167
		mu 0 4 740 744 750 745
		f 4 573 1170 -1172 -1169
		mu 0 4 744 749 754 750
		f 4 575 1172 -1174 -1171
		mu 0 4 1283 1282 1286 1287
		f 4 577 1174 -1176 -1173
		mu 0 4 1282 1285 1290 1286
		f 4 579 1176 -1178 -1175
		mu 0 4 1285 1289 1295 1290
		f 4 581 1178 -1180 -1177
		mu 0 4 1289 1294 1301 1295
		f 4 583 1180 -1182 -1179
		mu 0 4 1294 1300 1306 1301
		f 4 585 1182 -1184 -1181
		mu 0 4 1300 1305 1311 1306
		f 4 587 1184 -1186 -1183
		mu 0 4 1305 1310 1314 1311
		f 4 589 1186 -1188 -1185
		mu 0 4 457 447 455 465
		f 4 591 1188 -1190 -1187
		mu 0 4 447 439 445 455
		f 4 593 1190 -1192 -1189
		mu 0 4 439 433 437 445
		f 4 595 1192 -1194 -1191
		mu 0 4 433 432 436 437
		f 4 597 1194 -1196 -1193
		mu 0 4 432 435 442 436
		f 4 599 1196 -1198 -1195
		mu 0 4 435 441 450 442
		f 4 601 1198 -1200 -1197
		mu 0 4 441 449 460 450
		f 4 603 1200 -1202 -1199
		mu 0 4 449 459 468 460
		f 4 605 1202 -1204 -1201
		mu 0 4 459 467 475 468
		f 4 607 1204 -1206 -1203
		mu 0 4 467 474 481 475
		f 4 609 1206 -1208 -1205
		mu 0 4 474 480 486 481
		f 4 611 1208 -1210 -1207
		mu 0 4 480 485 491 486
		f 4 613 1210 -1212 -1209
		mu 0 4 485 490 496 491
		f 4 615 1212 -1214 -1211
		mu 0 4 490 495 501 496
		f 4 617 1214 -1216 -1213
		mu 0 4 495 500 504 501
		f 4 619 1216 -1218 -1215
		mu 0 4 1323 1322 1326 1327
		f 4 621 1218 -1220 -1217
		mu 0 4 1322 1325 1330 1326
		f 4 623 1220 -1222 -1219
		mu 0 4 1325 1329 1335 1330
		f 4 625 1222 -1224 -1221
		mu 0 4 1329 1334 1341 1335
		f 4 627 1224 -1226 -1223
		mu 0 4 1334 1340 1346 1341
		f 4 629 1226 -1228 -1225
		mu 0 4 1340 1345 1351 1346
		f 4 631 1228 -1230 -1227
		mu 0 4 1345 1350 1356 1351
		f 4 633 1230 -1232 -1229
		mu 0 4 1350 1355 1361 1356
		f 4 635 1232 -1234 -1231
		mu 0 4 1355 1360 1364 1361
		f 4 637 1234 -1236 -1233
		mu 0 4 527 519 525 535
		f 4 639 1236 -1238 -1235
		mu 0 4 519 513 517 525
		f 4 641 1238 -1240 -1237
		mu 0 4 513 512 516 517
		f 4 643 1240 -1242 -1239
		mu 0 4 512 515 522 516
		f 4 645 1242 -1244 -1241
		mu 0 4 515 521 530 522
		f 4 647 1244 -1246 -1243
		mu 0 4 521 529 538 530
		f 4 649 1246 -1248 -1245
		mu 0 4 529 537 545 538
		f 4 651 1248 -1250 -1247
		mu 0 4 537 544 551 545
		f 4 653 1250 -1252 -1249
		mu 0 4 544 550 556 551
		f 4 655 1252 -1254 -1251
		mu 0 4 550 555 559 556
		f 4 657 1254 -1256 -1253
		mu 0 4 1373 1372 1376 1377
		f 4 659 1256 -1258 -1255
		mu 0 4 1372 1375 1380 1376
		f 4 661 1258 -1260 -1257
		mu 0 4 1375 1379 1385 1380
		f 4 663 1260 -1262 -1259
		mu 0 4 1379 1384 1391 1385
		f 4 665 1262 -1264 -1261
		mu 0 4 1384 1390 1394 1391
		f 4 667 1264 -1266 -1263
		mu 0 4 572 568 570 575
		f 4 669 1266 -1268 -1265
		mu 0 4 568 567 569 570
		f 4 671 1268 -1270 -1267
		mu 0 4 1403 1402 1404 1405
		f 4 673 1270 -1272 -1269
		mu 0 4 583 582 586 587
		f 4 675 1272 -1274 -1271
		mu 0 4 582 585 590 586
		f 4 677 1274 -1276 -1273
		mu 0 4 585 589 595 590
		f 4 679 1276 -1278 -1275
		mu 0 4 589 594 601 595
		f 4 681 1278 -1280 -1277
		mu 0 4 594 600 604 601
		f 4 683 1280 -1282 -1279
		mu 0 4 1413 1412 1416 1417
		f 4 685 1282 -1284 -1281
		mu 0 4 1412 1415 1420 1416;
	setAttr ".fc[500:999]"
		f 4 687 1284 -1286 -1283
		mu 0 4 1415 1419 1425 1420
		f 4 689 1286 -1288 -1285
		mu 0 4 1419 1424 1431 1425
		f 4 691 1288 -1290 -1287
		mu 0 4 1424 1430 1436 1431
		f 4 693 1290 -1292 -1289
		mu 0 4 1430 1435 1439 1436
		f 4 695 1292 -1294 -1291
		mu 0 4 627 619 625 635
		f 4 697 1294 -1296 -1293
		mu 0 4 619 613 617 625
		f 4 699 1296 -1298 -1295
		mu 0 4 613 612 616 617
		f 4 701 1298 -1300 -1297
		mu 0 4 612 615 622 616
		f 4 703 1300 -1302 -1299
		mu 0 4 615 621 630 622
		f 4 705 1302 -1304 -1301
		mu 0 4 621 629 638 630
		f 4 707 1304 -1306 -1303
		mu 0 4 629 637 645 638
		f 4 709 1306 -1308 -1305
		mu 0 4 637 644 651 645
		f 4 711 1308 -1310 -1307
		mu 0 4 644 650 656 651
		f 4 713 1310 -1312 -1309
		mu 0 4 650 655 661 656
		f 4 715 1312 -1314 -1311
		mu 0 4 655 660 666 661
		f 4 717 1314 -1316 -1313
		mu 0 4 660 665 669 666
		f 4 719 1316 -1318 -1315
		mu 0 4 1448 1447 1451 1452
		f 4 721 1318 -1320 -1317
		mu 0 4 1447 1450 1455 1451
		f 4 723 1320 -1322 -1319
		mu 0 4 1450 1454 1460 1455
		f 4 725 1322 -1324 -1321
		mu 0 4 1454 1459 1466 1460
		f 4 727 1324 -1326 -1323
		mu 0 4 1459 1465 1471 1466
		f 4 729 1326 -1328 -1325
		mu 0 4 1465 1470 1476 1471
		f 4 731 1328 -1330 -1327
		mu 0 4 1470 1475 1479 1476
		f 4 733 1330 -1332 -1329
		mu 0 4 712 702 710 720
		f 4 735 1332 -1334 -1331
		mu 0 4 702 692 700 710
		f 4 737 1334 -1336 -1333
		mu 0 4 692 684 690 700
		f 4 739 1336 -1338 -1335
		mu 0 4 684 678 682 690
		f 4 741 1338 -1340 -1337
		mu 0 4 678 677 681 682
		f 4 743 1340 -1342 -1339
		mu 0 4 677 680 687 681
		f 4 745 1342 -1344 -1341
		mu 0 4 680 686 695 687
		f 4 747 1344 -1346 -1343
		mu 0 4 686 694 705 695
		f 4 749 1346 -1348 -1345
		mu 0 4 694 704 715 705
		f 4 751 1348 -1350 -1347
		mu 0 4 704 714 723 715
		f 4 753 1350 -1352 -1349
		mu 0 4 714 722 728 723
		f 4 755 1352 -1354 -1351
		mu 0 4 1488 1487 1491 1492
		f 4 757 1354 -1356 -1353
		mu 0 4 1487 1490 1495 1491
		f 4 759 1356 -1358 -1355
		mu 0 4 1490 1494 1500 1495
		f 4 761 1358 -1360 -1357
		mu 0 4 1494 1499 1506 1500
		f 4 763 1360 -1362 -1359
		mu 0 4 1499 1505 1511 1506
		f 4 765 1362 -1364 -1361
		mu 0 4 1505 1510 1516 1511
		f 4 767 1364 -1366 -1363
		mu 0 4 1510 1515 1521 1516
		f 4 769 1366 -1368 -1365
		mu 0 4 1515 1520 1524 1521
		f 4 770 1165 -1369 -1367
		mu 0 4 738 737 741 742
		f 4 773 1370 -1372 -1370
		mu 0 4 763 762 766 767
		f 4 775 1372 -1374 -1371
		mu 0 4 762 765 772 766
		f 4 777 1374 -1376 -1373
		mu 0 4 765 771 778 772
		f 4 779 1376 -1378 -1375
		mu 0 4 771 777 785 778
		f 4 781 1378 -1380 -1377
		mu 0 4 777 784 789 785
		f 4 783 1380 -1382 -1379
		mu 0 4 1533 1532 1536 1537
		f 4 785 1382 -1384 -1381
		mu 0 4 1532 1535 1540 1536
		f 4 787 1384 -1386 -1383
		mu 0 4 1535 1539 1545 1540
		f 4 789 1386 -1388 -1385
		mu 0 4 1539 1544 1551 1545
		f 4 791 1388 -1390 -1387
		mu 0 4 1544 1550 1554 1551
		f 4 793 1390 -1392 -1389
		mu 0 4 812 804 810 820
		f 4 795 1392 -1394 -1391
		mu 0 4 804 798 802 810
		f 4 797 1394 -1396 -1393
		mu 0 4 798 797 801 802
		f 4 799 1396 -1398 -1395
		mu 0 4 797 800 807 801
		f 4 801 1398 -1400 -1397
		mu 0 4 800 806 815 807
		f 4 803 1400 -1402 -1399
		mu 0 4 806 814 823 815
		f 4 805 1402 -1404 -1401
		mu 0 4 814 822 830 823
		f 4 807 1404 -1406 -1403
		mu 0 4 822 829 836 830
		f 4 809 1406 -1408 -1405
		mu 0 4 829 835 841 836
		f 4 811 1408 -1410 -1407
		mu 0 4 835 840 844 841
		f 4 813 1410 -1412 -1409
		mu 0 4 1563 1562 1566 1567
		f 4 815 1412 -1414 -1411
		mu 0 4 1562 1565 1570 1566
		f 4 817 1414 -1416 -1413
		mu 0 4 1565 1569 1575 1570
		f 4 819 1416 -1418 -1415
		mu 0 4 1569 1574 1581 1575
		f 4 821 1418 -1420 -1417
		mu 0 4 1574 1580 1586 1581
		f 4 823 1420 -1422 -1419
		mu 0 4 1580 1585 1591 1586
		f 4 825 1422 -1424 -1421
		mu 0 4 1585 1590 1594 1591
		f 4 827 1424 -1426 -1423
		mu 0 4 1655 1647 1653 1660
		f 4 829 1426 -1428 -1425
		mu 0 4 1647 1637 1645 1653
		f 4 831 1428 -1430 -1427
		mu 0 4 1637 1627 1635 1645
		f 4 833 1430 -1432 -1429
		mu 0 4 1627 1617 1625 1635
		f 4 835 1432 -1434 -1431
		mu 0 4 1617 1609 1615 1625
		f 4 837 1434 -1436 -1433
		mu 0 4 1609 1603 1607 1615
		f 4 839 1436 -1438 -1435
		mu 0 4 1603 1602 1606 1607
		f 4 841 1438 -1440 -1437
		mu 0 4 1602 1605 1612 1606
		f 4 843 1440 -1442 -1439
		mu 0 4 1605 1611 1620 1612
		f 4 845 1442 -1444 -1441
		mu 0 4 1611 1619 1630 1620
		f 4 847 1444 -1446 -1443
		mu 0 4 1619 1629 1640 1630
		f 4 849 1446 -1448 -1445
		mu 0 4 1629 1639 1648 1640
		f 4 851 1448 -1450 -1447
		mu 0 4 867 859 865 873
		f 4 853 1450 -1452 -1449
		mu 0 4 859 853 857 865
		f 4 855 1452 -1454 -1451
		mu 0 4 853 852 856 857
		f 4 857 1454 -1456 -1453
		mu 0 4 852 855 862 856
		f 4 859 1456 -1458 -1455
		mu 0 4 855 861 868 862
		f 4 861 1458 -1460 -1457
		mu 0 4 1668 1667 1669 1670
		f 4 862 1369 -1461 -1459
		mu 0 4 769 763 767 775
		f 4 865 1462 -1464 -1462
		mu 0 4 883 882 886 887
		f 4 867 1464 -1466 -1463
		mu 0 4 882 885 892 886
		f 4 869 1466 -1468 -1465
		mu 0 4 885 891 898 892
		f 4 871 1468 -1470 -1467
		mu 0 4 891 897 903 898
		f 4 873 1470 -1472 -1469
		mu 0 4 1678 1677 1681 1682
		f 4 875 1472 -1474 -1471
		mu 0 4 1677 1680 1685 1681
		f 4 877 1474 -1476 -1473
		mu 0 4 1680 1684 1690 1685
		f 4 879 1476 -1478 -1475
		mu 0 4 1684 1689 1696 1690
		f 4 881 1478 -1480 -1477
		mu 0 4 1689 1695 1701 1696
		f 4 883 1480 -1482 -1479
		mu 0 4 1695 1700 1704 1701
		f 4 885 1482 -1484 -1481
		mu 0 4 932 925 930 936
		f 4 887 1484 -1486 -1483
		mu 0 4 925 919 923 930
		f 4 889 1486 -1488 -1485
		mu 0 4 919 913 917 923
		f 4 891 1488 -1490 -1487
		mu 0 4 913 912 916 917
		f 4 893 1490 -1492 -1489
		mu 0 4 912 915 920 916
		f 4 895 1492 -1494 -1491
		mu 0 4 1713 1712 1714 1715
		f 4 896 1461 -1495 -1493
		mu 0 4 889 883 887 895
		f 4 899 1496 -1498 -1496
		mu 0 4 5 4 6 7
		f 4 901 1498 -1500 -1497
		mu 0 4 945 944 946 947
		f 4 903 1500 -1502 -1499
		mu 0 4 15 14 16 17
		f 4 905 1502 -1504 -1501
		mu 0 4 985 975 984 992
		f 4 907 1504 -1506 -1503
		mu 0 4 975 965 974 984
		f 4 909 1506 -1508 -1505
		mu 0 4 965 957 964 974
		f 4 911 1508 -1510 -1507
		mu 0 4 957 956 963 964
		f 4 913 1510 -1512 -1509
		mu 0 4 956 962 971 963
		f 4 915 1512 -1514 -1511
		mu 0 4 962 970 981 971
		f 4 917 1514 -1516 -1513
		mu 0 4 970 980 989 981
		f 4 919 1516 -1518 -1515
		mu 0 4 980 988 996 989
		f 4 921 1518 -1520 -1517
		mu 0 4 988 995 1002 996
		f 4 923 1520 -1522 -1519
		mu 0 4 995 1001 1005 1002
		f 4 925 1522 -1524 -1521
		mu 0 4 1001 1004 1007 1005
		f 4 927 1524 -1526 -1523
		mu 0 4 45 35 44 52
		f 4 929 1526 -1528 -1525
		mu 0 4 35 27 34 44
		f 4 931 1528 -1530 -1527
		mu 0 4 27 26 33 34
		f 4 933 1530 -1532 -1529
		mu 0 4 26 32 41 33
		f 4 935 1532 -1534 -1531
		mu 0 4 32 40 49 41
		f 4 937 1534 -1536 -1533
		mu 0 4 40 48 56 49
		f 4 939 1536 -1538 -1535
		mu 0 4 48 55 62 56
		f 4 941 1538 -1540 -1537
		mu 0 4 55 61 67 62
		f 4 943 1540 -1542 -1539
		mu 0 4 61 66 70 67
		f 4 945 1542 -1544 -1541
		mu 0 4 66 69 72 70
		f 4 947 1544 -1546 -1543
		mu 0 4 1017 1016 1021 1022
		f 4 949 1546 -1548 -1545
		mu 0 4 1016 1020 1026 1021
		f 4 951 1548 -1550 -1547
		mu 0 4 1020 1025 1032 1026
		f 4 953 1550 -1552 -1549
		mu 0 4 1025 1031 1037 1032
		f 4 955 1552 -1554 -1551
		mu 0 4 1031 1036 1042 1037
		f 4 957 1554 -1556 -1553
		mu 0 4 1036 1041 1047 1042
		f 4 959 1556 -1558 -1555
		mu 0 4 1041 1046 1052 1047
		f 4 961 1558 -1560 -1557
		mu 0 4 1046 1051 1057 1052
		f 4 963 1560 -1562 -1559
		mu 0 4 1051 1056 1062 1057
		f 4 965 1562 -1564 -1561
		mu 0 4 1056 1061 1067 1062
		f 4 967 1564 -1566 -1563
		mu 0 4 1061 1066 1070 1067
		f 4 969 1566 -1568 -1565
		mu 0 4 1066 1069 1072 1070
		f 4 971 1568 -1570 -1567
		mu 0 4 80 79 81 82
		f 4 972 1495 -1571 -1569
		mu 0 4 1080 1079 1081 1082
		f 4 975 1572 -1574 -1572
		mu 0 4 1090 1089 1093 1094
		f 4 977 1574 -1576 -1573
		mu 0 4 120 110 119 127
		f 4 979 1576 -1578 -1575
		mu 0 4 110 100 109 119
		f 4 981 1578 -1580 -1577
		mu 0 4 100 92 99 109
		f 4 983 1580 -1582 -1579
		mu 0 4 92 91 98 99
		f 4 985 1582 -1584 -1581
		mu 0 4 91 97 106 98
		f 4 987 1584 -1586 -1583
		mu 0 4 97 105 116 106
		f 4 989 1586 -1588 -1585
		mu 0 4 105 115 124 116
		f 4 991 1588 -1590 -1587
		mu 0 4 115 123 131 124
		f 4 993 1590 -1592 -1589
		mu 0 4 123 130 137 131
		f 4 995 1592 -1594 -1591
		mu 0 4 130 136 142 137
		f 4 997 1594 -1596 -1593
		mu 0 4 136 141 145 142
		f 4 999 1596 -1598 -1595
		mu 0 4 141 144 147 145
		f 4 1001 1598 -1600 -1597
		mu 0 4 1117 1116 1121 1122
		f 4 1003 1600 -1602 -1599
		mu 0 4 1116 1120 1126 1121
		f 4 1005 1602 -1604 -1601
		mu 0 4 1120 1125 1132 1126
		f 4 1007 1604 -1606 -1603
		mu 0 4 1125 1131 1135 1132
		f 4 1009 1606 -1608 -1605
		mu 0 4 1131 1134 1137 1135
		f 4 1011 1608 -1610 -1607
		mu 0 4 175 165 174 182
		f 4 1013 1610 -1612 -1609
		mu 0 4 165 157 164 174
		f 4 1015 1612 -1614 -1611
		mu 0 4 157 156 163 164
		f 4 1017 1614 -1616 -1613
		mu 0 4 156 162 171 163
		f 4 1019 1616 -1618 -1615
		mu 0 4 162 170 179 171
		f 4 1021 1618 -1620 -1617
		mu 0 4 170 178 186 179
		f 4 1023 1620 -1622 -1619
		mu 0 4 178 185 192 186
		f 4 1025 1622 -1624 -1621
		mu 0 4 185 191 197 192
		f 4 1027 1624 -1626 -1623
		mu 0 4 191 196 202 197
		f 4 1029 1626 -1628 -1625
		mu 0 4 196 201 205 202
		f 4 1031 1628 -1630 -1627
		mu 0 4 201 204 207 205
		f 4 1033 1630 -1632 -1629
		mu 0 4 1106 1101 1105 1108
		f 4 1035 1632 -1634 -1631
		mu 0 4 1101 1095 1100 1105
		f 4 1036 1571 -1635 -1633
		mu 0 4 1095 1090 1094 1100
		f 4 1039 1636 -1638 -1636
		mu 0 4 1147 1146 1151 1152
		f 4 1041 1638 -1640 -1637
		mu 0 4 1146 1150 1156 1151
		f 4 1043 1640 -1642 -1639
		mu 0 4 235 225 234 242
		f 4 1045 1642 -1644 -1641
		mu 0 4 225 217 224 234
		f 4 1047 1644 -1646 -1643
		mu 0 4 217 216 223 224
		f 4 1049 1646 -1648 -1645
		mu 0 4 216 222 231 223
		f 4 1051 1648 -1650 -1647
		mu 0 4 222 230 239 231
		f 4 1053 1650 -1652 -1649
		mu 0 4 230 238 246 239
		f 4 1055 1652 -1654 -1651
		mu 0 4 238 245 252 246
		f 4 1057 1654 -1656 -1653
		mu 0 4 245 251 257 252
		f 4 1059 1656 -1658 -1655
		mu 0 4 251 256 260 257
		f 4 1061 1658 -1660 -1657
		mu 0 4 256 259 262 260
		f 4 1063 1660 -1662 -1659
		mu 0 4 1182 1181 1186 1187
		f 4 1065 1662 -1664 -1661
		mu 0 4 1181 1185 1191 1186
		f 4 1067 1664 -1666 -1663
		mu 0 4 1185 1190 1197 1191
		f 4 1069 1666 -1668 -1665
		mu 0 4 1190 1196 1202 1197
		f 4 1071 1668 -1670 -1667
		mu 0 4 1196 1201 1205 1202
		f 4 1073 1670 -1672 -1669
		mu 0 4 1201 1204 1207 1205
		f 4 1075 1672 -1674 -1671
		mu 0 4 290 280 289 297
		f 4 1077 1674 -1676 -1673
		mu 0 4 280 272 279 289
		f 4 1079 1676 -1678 -1675
		mu 0 4 272 271 278 279
		f 4 1081 1678 -1680 -1677
		mu 0 4 271 277 286 278
		f 4 1083 1680 -1682 -1679
		mu 0 4 277 285 294 286
		f 4 1085 1682 -1684 -1681
		mu 0 4 285 293 301 294
		f 4 1087 1684 -1686 -1683
		mu 0 4 293 300 307 301
		f 4 1089 1686 -1688 -1685
		mu 0 4 300 306 312 307
		f 4 1091 1688 -1690 -1687
		mu 0 4 306 311 315 312
		f 4 1093 1690 -1692 -1689
		mu 0 4 311 314 317 315
		f 4 1095 1692 -1694 -1691
		mu 0 4 1171 1166 1170 1173
		f 4 1097 1694 -1696 -1693
		mu 0 4 1166 1160 1165 1170
		f 4 1099 1696 -1698 -1695
		mu 0 4 1160 1153 1159 1165
		f 4 1100 1635 -1699 -1697
		mu 0 4 1153 1147 1152 1159
		f 4 1103 1700 -1702 -1700
		mu 0 4 1217 1216 1221 1222
		f 4 1105 1702 -1704 -1701
		mu 0 4 1216 1220 1226 1221
		f 4 1107 1704 -1706 -1703
		mu 0 4 345 335 344 352
		f 4 1109 1706 -1708 -1705
		mu 0 4 335 327 334 344
		f 4 1111 1708 -1710 -1707
		mu 0 4 327 326 333 334
		f 4 1113 1710 -1712 -1709
		mu 0 4 326 332 341 333
		f 4 1115 1712 -1714 -1711
		mu 0 4 332 340 349 341
		f 4 1117 1714 -1716 -1713
		mu 0 4 340 348 356 349
		f 4 1119 1716 -1718 -1715
		mu 0 4 348 355 362 356
		f 4 1121 1718 -1720 -1717
		mu 0 4 355 361 367 362
		f 4 1123 1720 -1722 -1719
		mu 0 4 361 366 370 367
		f 4 1125 1722 -1724 -1721
		mu 0 4 366 369 372 370
		f 4 1127 1724 -1726 -1723
		mu 0 4 1252 1251 1256 1257
		f 4 1129 1726 -1728 -1725
		mu 0 4 1251 1255 1261 1256
		f 4 1131 1728 -1730 -1727
		mu 0 4 1255 1260 1267 1261
		f 4 1133 1730 -1732 -1729
		mu 0 4 1260 1266 1272 1267
		f 4 1135 1732 -1734 -1731
		mu 0 4 1266 1271 1275 1272
		f 4 1137 1734 -1736 -1733
		mu 0 4 1271 1274 1277 1275
		f 4 1139 1736 -1738 -1735
		mu 0 4 400 390 399 407
		f 4 1141 1738 -1740 -1737
		mu 0 4 390 382 389 399
		f 4 1143 1740 -1742 -1739
		mu 0 4 382 381 388 389
		f 4 1145 1742 -1744 -1741
		mu 0 4 381 387 396 388
		f 4 1147 1744 -1746 -1743
		mu 0 4 387 395 404 396
		f 4 1149 1746 -1748 -1745
		mu 0 4 395 403 411 404
		f 4 1151 1748 -1750 -1747
		mu 0 4 403 410 417 411
		f 4 1153 1750 -1752 -1749
		mu 0 4 410 416 422 417
		f 4 1155 1752 -1754 -1751
		mu 0 4 416 421 425 422
		f 4 1157 1754 -1756 -1753
		mu 0 4 421 424 427 425
		f 4 1159 1756 -1758 -1755
		mu 0 4 1241 1236 1240 1243
		f 4 1161 1758 -1760 -1757
		mu 0 4 1236 1230 1235 1240
		f 4 1163 1760 -1762 -1759
		mu 0 4 1230 1223 1229 1235
		f 4 1164 1699 -1763 -1761
		mu 0 4 1223 1217 1222 1229
		f 4 1167 1764 -1766 -1764
		mu 0 4 741 745 751 746
		f 4 1169 1766 -1768 -1765
		mu 0 4 745 750 755 751
		f 4 1171 1768 -1770 -1767
		mu 0 4 750 754 757 755
		f 4 1173 1770 -1772 -1769
		mu 0 4 1287 1286 1291 1292
		f 4 1175 1772 -1774 -1771
		mu 0 4 1286 1290 1296 1291
		f 4 1177 1774 -1776 -1773
		mu 0 4 1290 1295 1302 1296
		f 4 1179 1776 -1778 -1775
		mu 0 4 1295 1301 1307 1302
		f 4 1181 1778 -1780 -1777
		mu 0 4 1301 1306 1312 1307
		f 4 1183 1780 -1782 -1779
		mu 0 4 1306 1311 1315 1312
		f 4 1185 1782 -1784 -1781
		mu 0 4 1311 1314 1317 1315
		f 4 1187 1784 -1786 -1783
		mu 0 4 465 455 464 472
		f 4 1189 1786 -1788 -1785
		mu 0 4 455 445 454 464
		f 4 1191 1788 -1790 -1787
		mu 0 4 445 437 444 454
		f 4 1193 1790 -1792 -1789
		mu 0 4 437 436 443 444
		f 4 1195 1792 -1794 -1791
		mu 0 4 436 442 451 443
		f 4 1197 1794 -1796 -1793
		mu 0 4 442 450 461 451
		f 4 1199 1796 -1798 -1795
		mu 0 4 450 460 469 461
		f 4 1201 1798 -1800 -1797
		mu 0 4 460 468 476 469
		f 4 1203 1800 -1802 -1799
		mu 0 4 468 475 482 476
		f 4 1205 1802 -1804 -1801
		mu 0 4 475 481 487 482
		f 4 1207 1804 -1806 -1803
		mu 0 4 481 486 492 487
		f 4 1209 1806 -1808 -1805
		mu 0 4 486 491 497 492
		f 4 1211 1808 -1810 -1807
		mu 0 4 491 496 502 497
		f 4 1213 1810 -1812 -1809
		mu 0 4 496 501 505 502
		f 4 1215 1812 -1814 -1811
		mu 0 4 501 504 507 505
		f 4 1217 1814 -1816 -1813
		mu 0 4 1327 1326 1331 1332
		f 4 1219 1816 -1818 -1815
		mu 0 4 1326 1330 1336 1331
		f 4 1221 1818 -1820 -1817
		mu 0 4 1330 1335 1342 1336
		f 4 1223 1820 -1822 -1819
		mu 0 4 1335 1341 1347 1342
		f 4 1225 1822 -1824 -1821
		mu 0 4 1341 1346 1352 1347
		f 4 1227 1824 -1826 -1823
		mu 0 4 1346 1351 1357 1352
		f 4 1229 1826 -1828 -1825
		mu 0 4 1351 1356 1362 1357
		f 4 1231 1828 -1830 -1827
		mu 0 4 1356 1361 1365 1362
		f 4 1233 1830 -1832 -1829
		mu 0 4 1361 1364 1367 1365
		f 4 1235 1832 -1834 -1831
		mu 0 4 535 525 534 542
		f 4 1237 1834 -1836 -1833
		mu 0 4 525 517 524 534
		f 4 1239 1836 -1838 -1835
		mu 0 4 517 516 523 524
		f 4 1241 1838 -1840 -1837
		mu 0 4 516 522 531 523
		f 4 1243 1840 -1842 -1839
		mu 0 4 522 530 539 531
		f 4 1245 1842 -1844 -1841
		mu 0 4 530 538 546 539
		f 4 1247 1844 -1846 -1843
		mu 0 4 538 545 552 546
		f 4 1249 1846 -1848 -1845
		mu 0 4 545 551 557 552
		f 4 1251 1848 -1850 -1847
		mu 0 4 551 556 560 557
		f 4 1253 1850 -1852 -1849
		mu 0 4 556 559 562 560
		f 4 1255 1852 -1854 -1851
		mu 0 4 1377 1376 1381 1382
		f 4 1257 1854 -1856 -1853
		mu 0 4 1376 1380 1386 1381
		f 4 1259 1856 -1858 -1855
		mu 0 4 1380 1385 1392 1386
		f 4 1261 1858 -1860 -1857
		mu 0 4 1385 1391 1395 1392
		f 4 1263 1860 -1862 -1859
		mu 0 4 1391 1394 1397 1395
		f 4 1265 1862 -1864 -1861
		mu 0 4 575 570 574 578
		f 4 1267 1864 -1866 -1863
		mu 0 4 570 569 573 574
		f 4 1269 1866 -1868 -1865
		mu 0 4 1405 1404 1406 1407
		f 4 1271 1868 -1870 -1867
		mu 0 4 587 586 591 592
		f 4 1273 1870 -1872 -1869
		mu 0 4 586 590 596 591
		f 4 1275 1872 -1874 -1871
		mu 0 4 590 595 602 596
		f 4 1277 1874 -1876 -1873
		mu 0 4 595 601 605 602
		f 4 1279 1876 -1878 -1875
		mu 0 4 601 604 607 605
		f 4 1281 1878 -1880 -1877
		mu 0 4 1417 1416 1421 1422
		f 4 1283 1880 -1882 -1879
		mu 0 4 1416 1420 1426 1421
		f 4 1285 1882 -1884 -1881
		mu 0 4 1420 1425 1432 1426
		f 4 1287 1884 -1886 -1883
		mu 0 4 1425 1431 1437 1432
		f 4 1289 1886 -1888 -1885
		mu 0 4 1431 1436 1440 1437
		f 4 1291 1888 -1890 -1887
		mu 0 4 1436 1439 1442 1440
		f 4 1293 1890 -1892 -1889
		mu 0 4 635 625 634 642
		f 4 1295 1892 -1894 -1891
		mu 0 4 625 617 624 634
		f 4 1297 1894 -1896 -1893
		mu 0 4 617 616 623 624
		f 4 1299 1896 -1898 -1895
		mu 0 4 616 622 631 623
		f 4 1301 1898 -1900 -1897
		mu 0 4 622 630 639 631
		f 4 1303 1900 -1902 -1899
		mu 0 4 630 638 646 639
		f 4 1305 1902 -1904 -1901
		mu 0 4 638 645 652 646
		f 4 1307 1904 -1906 -1903
		mu 0 4 645 651 657 652
		f 4 1309 1906 -1908 -1905
		mu 0 4 651 656 662 657
		f 4 1311 1908 -1910 -1907
		mu 0 4 656 661 667 662
		f 4 1313 1910 -1912 -1909
		mu 0 4 661 666 670 667
		f 4 1315 1912 -1914 -1911
		mu 0 4 666 669 672 670
		f 4 1317 1914 -1916 -1913
		mu 0 4 1452 1451 1456 1457
		f 4 1319 1916 -1918 -1915
		mu 0 4 1451 1455 1461 1456
		f 4 1321 1918 -1920 -1917
		mu 0 4 1455 1460 1467 1461
		f 4 1323 1920 -1922 -1919
		mu 0 4 1460 1466 1472 1467
		f 4 1325 1922 -1924 -1921
		mu 0 4 1466 1471 1477 1472
		f 4 1327 1924 -1926 -1923
		mu 0 4 1471 1476 1480 1477
		f 4 1329 1926 -1928 -1925
		mu 0 4 1476 1479 1482 1480
		f 4 1331 1928 -1930 -1927
		mu 0 4 720 710 719 727
		f 4 1333 1930 -1932 -1929
		mu 0 4 710 700 709 719
		f 4 1335 1932 -1934 -1931
		mu 0 4 700 690 699 709
		f 4 1337 1934 -1936 -1933
		mu 0 4 690 682 689 699
		f 4 1339 1936 -1938 -1935
		mu 0 4 682 681 688 689
		f 4 1341 1938 -1940 -1937
		mu 0 4 681 687 696 688
		f 4 1343 1940 -1942 -1939
		mu 0 4 687 695 706 696
		f 4 1345 1942 -1944 -1941
		mu 0 4 695 705 716 706
		f 4 1347 1944 -1946 -1943
		mu 0 4 705 715 724 716
		f 4 1349 1946 -1948 -1945
		mu 0 4 715 723 729 724
		f 4 1351 1948 -1950 -1947
		mu 0 4 723 728 732 729
		f 4 1353 1950 -1952 -1949
		mu 0 4 1492 1491 1496 1497
		f 4 1355 1952 -1954 -1951
		mu 0 4 1491 1495 1501 1496
		f 4 1357 1954 -1956 -1953
		mu 0 4 1495 1500 1507 1501
		f 4 1359 1956 -1958 -1955
		mu 0 4 1500 1506 1512 1507
		f 4 1361 1958 -1960 -1957
		mu 0 4 1506 1511 1517 1512
		f 4 1363 1960 -1962 -1959
		mu 0 4 1511 1516 1522 1517
		f 4 1365 1962 -1964 -1961
		mu 0 4 1516 1521 1525 1522
		f 4 1367 1964 -1966 -1963
		mu 0 4 1521 1524 1527 1525
		f 4 1368 1763 -1967 -1965
		mu 0 4 742 741 746 747
		f 4 1371 1968 -1970 -1968
		mu 0 4 767 766 773 774
		f 4 1373 1970 -1972 -1969
		mu 0 4 766 772 779 773
		f 4 1375 1972 -1974 -1971
		mu 0 4 772 778 786 779
		f 4 1377 1974 -1976 -1973
		mu 0 4 778 785 790 786
		f 4 1379 1976 -1978 -1975
		mu 0 4 785 789 792 790
		f 4 1381 1978 -1980 -1977
		mu 0 4 1537 1536 1541 1542
		f 4 1383 1980 -1982 -1979
		mu 0 4 1536 1540 1546 1541
		f 4 1385 1982 -1984 -1981
		mu 0 4 1540 1545 1552 1546
		f 4 1387 1984 -1986 -1983
		mu 0 4 1545 1551 1555 1552
		f 4 1389 1986 -1988 -1985
		mu 0 4 1551 1554 1557 1555
		f 4 1391 1988 -1990 -1987
		mu 0 4 820 810 819 827
		f 4 1393 1990 -1992 -1989
		mu 0 4 810 802 809 819
		f 4 1395 1992 -1994 -1991
		mu 0 4 802 801 808 809
		f 4 1397 1994 -1996 -1993
		mu 0 4 801 807 816 808
		f 4 1399 1996 -1998 -1995
		mu 0 4 807 815 824 816
		f 4 1401 1998 -2000 -1997
		mu 0 4 815 823 831 824
		f 4 1403 2000 -2002 -1999
		mu 0 4 823 830 837 831
		f 4 1405 2002 -2004 -2001
		mu 0 4 830 836 842 837
		f 4 1407 2004 -2006 -2003
		mu 0 4 836 841 845 842
		f 4 1409 2006 -2008 -2005
		mu 0 4 841 844 847 845
		f 4 1411 2008 -2010 -2007
		mu 0 4 1567 1566 1571 1572
		f 4 1413 2010 -2012 -2009
		mu 0 4 1566 1570 1576 1571
		f 4 1415 2012 -2014 -2011
		mu 0 4 1570 1575 1582 1576
		f 4 1417 2014 -2016 -2013
		mu 0 4 1575 1581 1587 1582
		f 4 1419 2016 -2018 -2015
		mu 0 4 1581 1586 1592 1587
		f 4 1421 2018 -2020 -2017
		mu 0 4 1586 1591 1595 1592
		f 4 1423 2020 -2022 -2019
		mu 0 4 1591 1594 1597 1595
		f 4 1425 2022 -2024 -2021
		mu 0 4 1660 1653 1659 1663
		f 4 1427 2024 -2026 -2023
		mu 0 4 1653 1645 1652 1659
		f 4 1429 2026 -2028 -2025
		mu 0 4 1645 1635 1644 1652
		f 4 1431 2028 -2030 -2027
		mu 0 4 1635 1625 1634 1644
		f 4 1433 2030 -2032 -2029
		mu 0 4 1625 1615 1624 1634
		f 4 1435 2032 -2034 -2031
		mu 0 4 1615 1607 1614 1624
		f 4 1437 2034 -2036 -2033
		mu 0 4 1607 1606 1613 1614
		f 4 1439 2036 -2038 -2035
		mu 0 4 1606 1612 1621 1613
		f 4 1441 2038 -2040 -2037
		mu 0 4 1612 1620 1631 1621
		f 4 1443 2040 -2042 -2039
		mu 0 4 1620 1630 1641 1631
		f 4 1445 2042 -2044 -2041
		mu 0 4 1630 1640 1649 1641
		f 4 1447 2044 -2046 -2043
		mu 0 4 1640 1648 1656 1649
		f 4 1449 2046 -2048 -2045
		mu 0 4 873 865 872 877
		f 4 1451 2048 -2050 -2047
		mu 0 4 865 857 864 872
		f 4 1453 2050 -2052 -2049
		mu 0 4 857 856 863 864
		f 4 1455 2052 -2054 -2051
		mu 0 4 856 862 869 863
		f 4 1457 2054 -2056 -2053
		mu 0 4 862 868 874 869
		f 4 1459 2056 -2058 -2055
		mu 0 4 1670 1669 1671 1672
		f 4 1460 1967 -2059 -2057
		mu 0 4 775 767 774 782
		f 4 1463 2060 -2062 -2060
		mu 0 4 887 886 893 894
		f 4 1465 2062 -2064 -2061
		mu 0 4 886 892 899 893
		f 4 1467 2064 -2066 -2063
		mu 0 4 892 898 904 899
		f 4 1469 2066 -2068 -2065
		mu 0 4 898 903 907 904
		f 4 1471 2068 -2070 -2067
		mu 0 4 1682 1681 1686 1687
		f 4 1473 2070 -2072 -2069
		mu 0 4 1681 1685 1691 1686
		f 4 1475 2072 -2074 -2071
		mu 0 4 1685 1690 1697 1691
		f 4 1477 2074 -2076 -2073
		mu 0 4 1690 1696 1702 1697
		f 4 1479 2076 -2078 -2075
		mu 0 4 1696 1701 1705 1702
		f 4 1481 2078 -2080 -2077
		mu 0 4 1701 1704 1707 1705
		f 4 1483 2080 -2082 -2079
		mu 0 4 936 930 935 938
		f 4 1485 2082 -2084 -2081
		mu 0 4 930 923 929 935
		f 4 1487 2084 -2086 -2083
		mu 0 4 923 917 922 929
		f 4 1489 2086 -2088 -2085
		mu 0 4 917 916 921 922
		f 4 1491 2088 -2090 -2087
		mu 0 4 916 920 926 921
		f 4 1493 2090 -2092 -2089
		mu 0 4 1715 1714 1716 1717
		f 4 1494 2059 -2093 -2091
		mu 0 4 895 887 894 902
		f 4 1497 2094 -2096 -2094
		mu 0 4 7 6 8 9
		f 4 1499 2096 -2098 -2095
		mu 0 4 947 946 948 949
		f 4 1501 2098 -2100 -2097
		mu 0 4 17 16 18 19
		f 4 1503 2100 -2102 -2099
		mu 0 4 992 984 991 998
		f 4 1505 2102 -2104 -2101
		mu 0 4 984 974 983 991
		f 4 1507 2104 -2106 -2103
		mu 0 4 974 964 973 983
		f 4 1509 2106 -2108 -2105
		mu 0 4 964 963 972 973
		f 4 1511 2108 -2110 -2107
		mu 0 4 963 971 982 972
		f 4 1513 2110 -2112 -2109
		mu 0 4 971 981 990 982
		f 4 1515 2112 -2114 -2111
		mu 0 4 981 989 997 990
		f 4 1517 2114 -2116 -2113
		mu 0 4 989 996 1003 997
		f 4 1519 2116 -2118 -2115
		mu 0 4 996 1002 1006 1003
		f 4 1521 2118 -2120 -2117
		mu 0 4 1002 1005 1008 1006
		f 4 1523 2120 -2122 -2119
		mu 0 4 1005 1007 1009 1008
		f 4 1525 2122 -2124 -2121
		mu 0 4 52 44 51 58
		f 4 1527 2124 -2126 -2123
		mu 0 4 44 34 43 51
		f 4 1529 2126 -2128 -2125
		mu 0 4 34 33 42 43
		f 4 1531 2128 -2130 -2127
		mu 0 4 33 41 50 42
		f 4 1533 2130 -2132 -2129
		mu 0 4 41 49 57 50
		f 4 1535 2132 -2134 -2131
		mu 0 4 49 56 63 57
		f 4 1537 2134 -2136 -2133
		mu 0 4 56 62 68 63
		f 4 1539 2136 -2138 -2135
		mu 0 4 62 67 71 68
		f 4 1541 2138 -2140 -2137
		mu 0 4 67 70 73 71
		f 4 1543 2140 -2142 -2139
		mu 0 4 70 72 74 73
		f 4 1545 2142 -2144 -2141
		mu 0 4 1022 1021 1027 1028
		f 4 1547 2144 -2146 -2143
		mu 0 4 1021 1026 1033 1027
		f 4 1549 2146 -2148 -2145
		mu 0 4 1026 1032 1038 1033
		f 4 1551 2148 -2150 -2147
		mu 0 4 1032 1037 1043 1038
		f 4 1553 2150 -2152 -2149
		mu 0 4 1037 1042 1048 1043
		f 4 1555 2152 -2154 -2151
		mu 0 4 1042 1047 1053 1048
		f 4 1557 2154 -2156 -2153
		mu 0 4 1047 1052 1058 1053
		f 4 1559 2156 -2158 -2155
		mu 0 4 1052 1057 1063 1058
		f 4 1561 2158 -2160 -2157
		mu 0 4 1057 1062 1068 1063
		f 4 1563 2160 -2162 -2159
		mu 0 4 1062 1067 1071 1068
		f 4 1565 2162 -2164 -2161
		mu 0 4 1067 1070 1073 1071
		f 4 1567 2164 -2166 -2163
		mu 0 4 1070 1072 1074 1073
		f 4 1569 2166 -2168 -2165
		mu 0 4 82 81 83 84
		f 4 1570 2093 -2169 -2167
		mu 0 4 1082 1081 1083 1084
		f 4 1573 2170 -2172 -2170
		mu 0 4 1094 1093 1098 1099
		f 4 1575 2172 -2174 -2171
		mu 0 4 127 119 126 133
		f 4 1577 2174 -2176 -2173
		mu 0 4 119 109 118 126
		f 4 1579 2176 -2178 -2175
		mu 0 4 109 99 108 118
		f 4 1581 2178 -2180 -2177
		mu 0 4 99 98 107 108
		f 4 1583 2180 -2182 -2179
		mu 0 4 98 106 117 107
		f 4 1585 2182 -2184 -2181
		mu 0 4 106 116 125 117
		f 4 1587 2184 -2186 -2183
		mu 0 4 116 124 132 125
		f 4 1589 2186 -2188 -2185
		mu 0 4 124 131 138 132
		f 4 1591 2188 -2190 -2187
		mu 0 4 131 137 143 138
		f 4 1593 2190 -2192 -2189
		mu 0 4 137 142 146 143
		f 4 1595 2192 -2194 -2191
		mu 0 4 142 145 148 146
		f 4 1597 2194 -2196 -2193
		mu 0 4 145 147 149 148
		f 4 1599 2196 -2198 -2195
		mu 0 4 1122 1121 1127 1128
		f 4 1601 2198 -2200 -2197
		mu 0 4 1121 1126 1133 1127
		f 4 1603 2200 -2202 -2199
		mu 0 4 1126 1132 1136 1133
		f 4 1605 2202 -2204 -2201
		mu 0 4 1132 1135 1138 1136
		f 4 1607 2204 -2206 -2203
		mu 0 4 1135 1137 1139 1138
		f 4 1609 2206 -2208 -2205
		mu 0 4 182 174 181 188
		f 4 1611 2208 -2210 -2207
		mu 0 4 174 164 173 181
		f 4 1613 2210 -2212 -2209
		mu 0 4 164 163 172 173
		f 4 1615 2212 -2214 -2211
		mu 0 4 163 171 180 172
		f 4 1617 2214 -2216 -2213
		mu 0 4 171 179 187 180
		f 4 1619 2216 -2218 -2215
		mu 0 4 179 186 193 187
		f 4 1621 2218 -2220 -2217
		mu 0 4 186 192 198 193
		f 4 1623 2220 -2222 -2219
		mu 0 4 192 197 203 198
		f 4 1625 2222 -2224 -2221
		mu 0 4 197 202 206 203
		f 4 1627 2224 -2226 -2223
		mu 0 4 202 205 208 206
		f 4 1629 2226 -2228 -2225
		mu 0 4 205 207 209 208
		f 4 1631 2228 -2230 -2227
		mu 0 4 1108 1105 1107 1109
		f 4 1633 2230 -2232 -2229
		mu 0 4 1105 1100 1104 1107
		f 4 1634 2169 -2233 -2231
		mu 0 4 1100 1094 1099 1104
		f 4 1637 2234 -2236 -2234
		mu 0 4 1152 1151 1157 1158
		f 4 1639 2236 -2238 -2235
		mu 0 4 1151 1156 1163 1157
		f 4 1641 2238 -2240 -2237
		mu 0 4 242 234 241 248
		f 4 1643 2240 -2242 -2239
		mu 0 4 234 224 233 241
		f 4 1645 2242 -2244 -2241
		mu 0 4 224 223 232 233
		f 4 1647 2244 -2246 -2243
		mu 0 4 223 231 240 232
		f 4 1649 2246 -2248 -2245
		mu 0 4 231 239 247 240
		f 4 1651 2248 -2250 -2247
		mu 0 4 239 246 253 247
		f 4 1653 2250 -2252 -2249
		mu 0 4 246 252 258 253
		f 4 1655 2252 -2254 -2251
		mu 0 4 252 257 261 258
		f 4 1657 2254 -2256 -2253
		mu 0 4 257 260 263 261
		f 4 1659 2256 -2258 -2255
		mu 0 4 260 262 264 263
		f 4 1661 2258 -2260 -2257
		mu 0 4 1187 1186 1192 1193
		f 4 1663 2260 -2262 -2259
		mu 0 4 1186 1191 1198 1192
		f 4 1665 2262 -2264 -2261
		mu 0 4 1191 1197 1203 1198
		f 4 1667 2264 -2266 -2263
		mu 0 4 1197 1202 1206 1203
		f 4 1669 2266 -2268 -2265
		mu 0 4 1202 1205 1208 1206
		f 4 1671 2268 -2270 -2267
		mu 0 4 1205 1207 1209 1208
		f 4 1673 2270 -2272 -2269
		mu 0 4 297 289 296 303
		f 4 1675 2272 -2274 -2271
		mu 0 4 289 279 288 296
		f 4 1677 2274 -2276 -2273
		mu 0 4 279 278 287 288
		f 4 1679 2276 -2278 -2275
		mu 0 4 278 286 295 287
		f 4 1681 2278 -2280 -2277
		mu 0 4 286 294 302 295
		f 4 1683 2280 -2282 -2279
		mu 0 4 294 301 308 302
		f 4 1685 2282 -2284 -2281
		mu 0 4 301 307 313 308;
	setAttr ".fc[1000:1203]"
		f 4 1687 2284 -2286 -2283
		mu 0 4 307 312 316 313
		f 4 1689 2286 -2288 -2285
		mu 0 4 312 315 318 316
		f 4 1691 2288 -2290 -2287
		mu 0 4 315 317 319 318
		f 4 1693 2290 -2292 -2289
		mu 0 4 1173 1170 1172 1174
		f 4 1695 2292 -2294 -2291
		mu 0 4 1170 1165 1169 1172
		f 4 1697 2294 -2296 -2293
		mu 0 4 1165 1159 1164 1169
		f 4 1698 2233 -2297 -2295
		mu 0 4 1159 1152 1158 1164
		f 4 1701 2298 -2300 -2298
		mu 0 4 1222 1221 1227 1228
		f 4 1703 2300 -2302 -2299
		mu 0 4 1221 1226 1233 1227
		f 4 1705 2302 -2304 -2301
		mu 0 4 352 344 351 358
		f 4 1707 2304 -2306 -2303
		mu 0 4 344 334 343 351
		f 4 1709 2306 -2308 -2305
		mu 0 4 334 333 342 343
		f 4 1711 2308 -2310 -2307
		mu 0 4 333 341 350 342
		f 4 1713 2310 -2312 -2309
		mu 0 4 341 349 357 350
		f 4 1715 2312 -2314 -2311
		mu 0 4 349 356 363 357
		f 4 1717 2314 -2316 -2313
		mu 0 4 356 362 368 363
		f 4 1719 2316 -2318 -2315
		mu 0 4 362 367 371 368
		f 4 1721 2318 -2320 -2317
		mu 0 4 367 370 373 371
		f 4 1723 2320 -2322 -2319
		mu 0 4 370 372 374 373
		f 4 1725 2322 -2324 -2321
		mu 0 4 1257 1256 1262 1263
		f 4 1727 2324 -2326 -2323
		mu 0 4 1256 1261 1268 1262
		f 4 1729 2326 -2328 -2325
		mu 0 4 1261 1267 1273 1268
		f 4 1731 2328 -2330 -2327
		mu 0 4 1267 1272 1276 1273
		f 4 1733 2330 -2332 -2329
		mu 0 4 1272 1275 1278 1276
		f 4 1735 2332 -2334 -2331
		mu 0 4 1275 1277 1279 1278
		f 4 1737 2334 -2336 -2333
		mu 0 4 407 399 406 413
		f 4 1739 2336 -2338 -2335
		mu 0 4 399 389 398 406
		f 4 1741 2338 -2340 -2337
		mu 0 4 389 388 397 398
		f 4 1743 2340 -2342 -2339
		mu 0 4 388 396 405 397
		f 4 1745 2342 -2344 -2341
		mu 0 4 396 404 412 405
		f 4 1747 2344 -2346 -2343
		mu 0 4 404 411 418 412
		f 4 1749 2346 -2348 -2345
		mu 0 4 411 417 423 418
		f 4 1751 2348 -2350 -2347
		mu 0 4 417 422 426 423
		f 4 1753 2350 -2352 -2349
		mu 0 4 422 425 428 426
		f 4 1755 2352 -2354 -2351
		mu 0 4 425 427 429 428
		f 4 1757 2354 -2356 -2353
		mu 0 4 1243 1240 1242 1244
		f 4 1759 2356 -2358 -2355
		mu 0 4 1240 1235 1239 1242
		f 4 1761 2358 -2360 -2357
		mu 0 4 1235 1229 1234 1239
		f 4 1762 2297 -2361 -2359
		mu 0 4 1229 1222 1228 1234
		f 4 1765 2362 -2364 -2362
		mu 0 4 746 751 756 752
		f 4 1767 2364 -2366 -2363
		mu 0 4 751 755 758 756
		f 4 1769 2366 -2368 -2365
		mu 0 4 755 757 759 758
		f 4 1771 2368 -2370 -2367
		mu 0 4 1292 1291 1297 1298
		f 4 1773 2370 -2372 -2369
		mu 0 4 1291 1296 1303 1297
		f 4 1775 2372 -2374 -2371
		mu 0 4 1296 1302 1308 1303
		f 4 1777 2374 -2376 -2373
		mu 0 4 1302 1307 1313 1308
		f 4 1779 2376 -2378 -2375
		mu 0 4 1307 1312 1316 1313
		f 4 1781 2378 -2380 -2377
		mu 0 4 1312 1315 1318 1316
		f 4 1783 2380 -2382 -2379
		mu 0 4 1315 1317 1319 1318
		f 4 1785 2382 -2384 -2381
		mu 0 4 472 464 471 478
		f 4 1787 2384 -2386 -2383
		mu 0 4 464 454 463 471
		f 4 1789 2386 -2388 -2385
		mu 0 4 454 444 453 463
		f 4 1791 2388 -2390 -2387
		mu 0 4 444 443 452 453
		f 4 1793 2390 -2392 -2389
		mu 0 4 443 451 462 452
		f 4 1795 2392 -2394 -2391
		mu 0 4 451 461 470 462
		f 4 1797 2394 -2396 -2393
		mu 0 4 461 469 477 470
		f 4 1799 2396 -2398 -2395
		mu 0 4 469 476 483 477
		f 4 1801 2398 -2400 -2397
		mu 0 4 476 482 488 483
		f 4 1803 2400 -2402 -2399
		mu 0 4 482 487 493 488
		f 4 1805 2402 -2404 -2401
		mu 0 4 487 492 498 493
		f 4 1807 2404 -2406 -2403
		mu 0 4 492 497 503 498
		f 4 1809 2406 -2408 -2405
		mu 0 4 497 502 506 503
		f 4 1811 2408 -2410 -2407
		mu 0 4 502 505 508 506
		f 4 1813 2410 -2412 -2409
		mu 0 4 505 507 509 508
		f 4 1815 2412 -2414 -2411
		mu 0 4 1332 1331 1337 1338
		f 4 1817 2414 -2416 -2413
		mu 0 4 1331 1336 1343 1337
		f 4 1819 2416 -2418 -2415
		mu 0 4 1336 1342 1348 1343
		f 4 1821 2418 -2420 -2417
		mu 0 4 1342 1347 1353 1348
		f 4 1823 2420 -2422 -2419
		mu 0 4 1347 1352 1358 1353
		f 4 1825 2422 -2424 -2421
		mu 0 4 1352 1357 1363 1358
		f 4 1827 2424 -2426 -2423
		mu 0 4 1357 1362 1366 1363
		f 4 1829 2426 -2428 -2425
		mu 0 4 1362 1365 1368 1366
		f 4 1831 2428 -2430 -2427
		mu 0 4 1365 1367 1369 1368
		f 4 1833 2430 -2432 -2429
		mu 0 4 542 534 541 548
		f 4 1835 2432 -2434 -2431
		mu 0 4 534 524 533 541
		f 4 1837 2434 -2436 -2433
		mu 0 4 524 523 532 533
		f 4 1839 2436 -2438 -2435
		mu 0 4 523 531 540 532
		f 4 1841 2438 -2440 -2437
		mu 0 4 531 539 547 540
		f 4 1843 2440 -2442 -2439
		mu 0 4 539 546 553 547
		f 4 1845 2442 -2444 -2441
		mu 0 4 546 552 558 553
		f 4 1847 2444 -2446 -2443
		mu 0 4 552 557 561 558
		f 4 1849 2446 -2448 -2445
		mu 0 4 557 560 563 561
		f 4 1851 2448 -2450 -2447
		mu 0 4 560 562 564 563
		f 4 1853 2450 -2452 -2449
		mu 0 4 1382 1381 1387 1388
		f 4 1855 2452 -2454 -2451
		mu 0 4 1381 1386 1393 1387
		f 4 1857 2454 -2456 -2453
		mu 0 4 1386 1392 1396 1393
		f 4 1859 2456 -2458 -2455
		mu 0 4 1392 1395 1398 1396
		f 4 1861 2458 -2460 -2457
		mu 0 4 1395 1397 1399 1398
		f 4 1863 2460 -2462 -2459
		mu 0 4 578 574 577 579
		f 4 1865 2462 -2464 -2461
		mu 0 4 574 573 576 577
		f 4 1867 2464 -2466 -2463
		mu 0 4 1407 1406 1408 1409
		f 4 1869 2466 -2468 -2465
		mu 0 4 592 591 597 598
		f 4 1871 2468 -2470 -2467
		mu 0 4 591 596 603 597
		f 4 1873 2470 -2472 -2469
		mu 0 4 596 602 606 603
		f 4 1875 2472 -2474 -2471
		mu 0 4 602 605 608 606
		f 4 1877 2474 -2476 -2473
		mu 0 4 605 607 609 608
		f 4 1879 2476 -2478 -2475
		mu 0 4 1422 1421 1427 1428
		f 4 1881 2478 -2480 -2477
		mu 0 4 1421 1426 1433 1427
		f 4 1883 2480 -2482 -2479
		mu 0 4 1426 1432 1438 1433
		f 4 1885 2482 -2484 -2481
		mu 0 4 1432 1437 1441 1438
		f 4 1887 2484 -2486 -2483
		mu 0 4 1437 1440 1443 1441
		f 4 1889 2486 -2488 -2485
		mu 0 4 1440 1442 1444 1443
		f 4 1891 2488 -2490 -2487
		mu 0 4 642 634 641 648
		f 4 1893 2490 -2492 -2489
		mu 0 4 634 624 633 641
		f 4 1895 2492 -2494 -2491
		mu 0 4 624 623 632 633
		f 4 1897 2494 -2496 -2493
		mu 0 4 623 631 640 632
		f 4 1899 2496 -2498 -2495
		mu 0 4 631 639 647 640
		f 4 1901 2498 -2500 -2497
		mu 0 4 639 646 653 647
		f 4 1903 2500 -2502 -2499
		mu 0 4 646 652 658 653
		f 4 1905 2502 -2504 -2501
		mu 0 4 652 657 663 658
		f 4 1907 2504 -2506 -2503
		mu 0 4 657 662 668 663
		f 4 1909 2506 -2508 -2505
		mu 0 4 662 667 671 668
		f 4 1911 2508 -2510 -2507
		mu 0 4 667 670 673 671
		f 4 1913 2510 -2512 -2509
		mu 0 4 670 672 674 673
		f 4 1915 2512 -2514 -2511
		mu 0 4 1457 1456 1462 1463
		f 4 1917 2514 -2516 -2513
		mu 0 4 1456 1461 1468 1462
		f 4 1919 2516 -2518 -2515
		mu 0 4 1461 1467 1473 1468
		f 4 1921 2518 -2520 -2517
		mu 0 4 1467 1472 1478 1473
		f 4 1923 2520 -2522 -2519
		mu 0 4 1472 1477 1481 1478
		f 4 1925 2522 -2524 -2521
		mu 0 4 1477 1480 1483 1481
		f 4 1927 2524 -2526 -2523
		mu 0 4 1480 1482 1484 1483
		f 4 1929 2526 -2528 -2525
		mu 0 4 727 719 726 731
		f 4 1931 2528 -2530 -2527
		mu 0 4 719 709 718 726
		f 4 1933 2530 -2532 -2529
		mu 0 4 709 699 708 718
		f 4 1935 2532 -2534 -2531
		mu 0 4 699 689 698 708
		f 4 1937 2534 -2536 -2533
		mu 0 4 689 688 697 698
		f 4 1939 2536 -2538 -2535
		mu 0 4 688 696 707 697
		f 4 1941 2538 -2540 -2537
		mu 0 4 696 706 717 707
		f 4 1943 2540 -2542 -2539
		mu 0 4 706 716 725 717
		f 4 1945 2542 -2544 -2541
		mu 0 4 716 724 730 725
		f 4 1947 2544 -2546 -2543
		mu 0 4 724 729 733 730
		f 4 1949 2546 -2548 -2545
		mu 0 4 729 732 734 733
		f 4 1951 2548 -2550 -2547
		mu 0 4 1497 1496 1502 1503
		f 4 1953 2550 -2552 -2549
		mu 0 4 1496 1501 1508 1502
		f 4 1955 2552 -2554 -2551
		mu 0 4 1501 1507 1513 1508
		f 4 1957 2554 -2556 -2553
		mu 0 4 1507 1512 1518 1513
		f 4 1959 2556 -2558 -2555
		mu 0 4 1512 1517 1523 1518
		f 4 1961 2558 -2560 -2557
		mu 0 4 1517 1522 1526 1523
		f 4 1963 2560 -2562 -2559
		mu 0 4 1522 1525 1528 1526
		f 4 1965 2562 -2564 -2561
		mu 0 4 1525 1527 1529 1528
		f 4 1966 2361 -2565 -2563
		mu 0 4 747 746 752 753
		f 4 1969 2566 -2568 -2566
		mu 0 4 774 773 780 781
		f 4 1971 2568 -2570 -2567
		mu 0 4 773 779 787 780
		f 4 1973 2570 -2572 -2569
		mu 0 4 779 786 791 787
		f 4 1975 2572 -2574 -2571
		mu 0 4 786 790 793 791
		f 4 1977 2574 -2576 -2573
		mu 0 4 790 792 794 793
		f 4 1979 2576 -2578 -2575
		mu 0 4 1542 1541 1547 1548
		f 4 1981 2578 -2580 -2577
		mu 0 4 1541 1546 1553 1547
		f 4 1983 2580 -2582 -2579
		mu 0 4 1546 1552 1556 1553
		f 4 1985 2582 -2584 -2581
		mu 0 4 1552 1555 1558 1556
		f 4 1987 2584 -2586 -2583
		mu 0 4 1555 1557 1559 1558
		f 4 1989 2586 -2588 -2585
		mu 0 4 827 819 826 833
		f 4 1991 2588 -2590 -2587
		mu 0 4 819 809 818 826
		f 4 1993 2590 -2592 -2589
		mu 0 4 809 808 817 818
		f 4 1995 2592 -2594 -2591
		mu 0 4 808 816 825 817
		f 4 1997 2594 -2596 -2593
		mu 0 4 816 824 832 825
		f 4 1999 2596 -2598 -2595
		mu 0 4 824 831 838 832
		f 4 2001 2598 -2600 -2597
		mu 0 4 831 837 843 838
		f 4 2003 2600 -2602 -2599
		mu 0 4 837 842 846 843
		f 4 2005 2602 -2604 -2601
		mu 0 4 842 845 848 846
		f 4 2007 2604 -2606 -2603
		mu 0 4 845 847 849 848
		f 4 2009 2606 -2608 -2605
		mu 0 4 1572 1571 1577 1578
		f 4 2011 2608 -2610 -2607
		mu 0 4 1571 1576 1583 1577
		f 4 2013 2610 -2612 -2609
		mu 0 4 1576 1582 1588 1583
		f 4 2015 2612 -2614 -2611
		mu 0 4 1582 1587 1593 1588
		f 4 2017 2614 -2616 -2613
		mu 0 4 1587 1592 1596 1593
		f 4 2019 2616 -2618 -2615
		mu 0 4 1592 1595 1598 1596
		f 4 2021 2618 -2620 -2617
		mu 0 4 1595 1597 1599 1598
		f 4 2023 2620 -2622 -2619
		mu 0 4 1663 1659 1662 1664
		f 4 2025 2622 -2624 -2621
		mu 0 4 1659 1652 1658 1662
		f 4 2027 2624 -2626 -2623
		mu 0 4 1652 1644 1651 1658
		f 4 2029 2626 -2628 -2625
		mu 0 4 1644 1634 1643 1651
		f 4 2031 2628 -2630 -2627
		mu 0 4 1634 1624 1633 1643
		f 4 2033 2630 -2632 -2629
		mu 0 4 1624 1614 1623 1633
		f 4 2035 2632 -2634 -2631
		mu 0 4 1614 1613 1622 1623
		f 4 2037 2634 -2636 -2633
		mu 0 4 1613 1621 1632 1622
		f 4 2039 2636 -2638 -2635
		mu 0 4 1621 1631 1642 1632
		f 4 2041 2638 -2640 -2637
		mu 0 4 1631 1641 1650 1642
		f 4 2043 2640 -2642 -2639
		mu 0 4 1641 1649 1657 1650
		f 4 2045 2642 -2644 -2641
		mu 0 4 1649 1656 1661 1657
		f 4 2047 2644 -2646 -2643
		mu 0 4 877 872 876 879
		f 4 2049 2646 -2648 -2645
		mu 0 4 872 864 871 876
		f 4 2051 2648 -2650 -2647
		mu 0 4 864 863 870 871
		f 4 2053 2650 -2652 -2649
		mu 0 4 863 869 875 870
		f 4 2055 2652 -2654 -2651
		mu 0 4 869 874 878 875
		f 4 2057 2654 -2656 -2653
		mu 0 4 1672 1671 1673 1674
		f 4 2058 2565 -2657 -2655
		mu 0 4 782 774 781 788
		f 4 2061 2658 -2660 -2658
		mu 0 4 894 893 900 901
		f 4 2063 2660 -2662 -2659
		mu 0 4 893 899 905 900
		f 4 2065 2662 -2664 -2661
		mu 0 4 899 904 908 905
		f 4 2067 2664 -2666 -2663
		mu 0 4 904 907 909 908
		f 4 2069 2666 -2668 -2665
		mu 0 4 1687 1686 1692 1693
		f 4 2071 2668 -2670 -2667
		mu 0 4 1686 1691 1698 1692
		f 4 2073 2670 -2672 -2669
		mu 0 4 1691 1697 1703 1698
		f 4 2075 2672 -2674 -2671
		mu 0 4 1697 1702 1706 1703
		f 4 2077 2674 -2676 -2673
		mu 0 4 1702 1705 1708 1706
		f 4 2079 2676 -2678 -2675
		mu 0 4 1705 1707 1709 1708
		f 4 2081 2678 -2680 -2677
		mu 0 4 938 935 937 939
		f 4 2083 2680 -2682 -2679
		mu 0 4 935 929 934 937
		f 4 2085 2682 -2684 -2681
		mu 0 4 929 922 928 934
		f 4 2087 2684 -2686 -2683
		mu 0 4 922 921 927 928
		f 4 2089 2686 -2688 -2685
		mu 0 4 921 926 933 927
		f 4 2091 2688 -2690 -2687
		mu 0 4 1717 1716 1718 1719
		f 4 2092 2657 -2691 -2689
		mu 0 4 902 894 901 906;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pose";
	rename -uid "5C4A23E2-4E05-8543-34DE-B5921D0B2577";
createNode mesh -n "poseShape" -p "pose";
	rename -uid "177975C7-488D-EC26-C521-0A807D463CB3";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57598090171813965 0.25749924778938293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.62500006 0.5149985
		 0.62228668 0 0.37649986 0.99628818 0.375 1 0.37730506 -5.5879354e-009 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.57500005 0.014998503 0.375 0.375 0.375
		 0.5149985 0.37649986 0.49628821 0.57500005 0.49250075 0.57500005 0.5149985 0.375
		 0.875 0.62500006 0.7350015 0.62500006 0.375 0.62228668 0.5 0.62500006 0.875 0.62500006
		 1 0.62228668 1 0.42500001 0.014998496 0.47500002 0.014998503 0.52500004 0.01499851
		 0.42500001 0.125 0.375 0.2350015 0.47500002 0.125 0.42500001 0.23500149 0.52500004
		 0.125 0.47500002 0.2350015 0.57500005 0.125 0.52500004 0.2350015 0.62500006 0.125
		 0.57500005 0.2350015 0.37649983 0.25371182 0.4245218 0.25656566 0.47495431 0.25749925
		 0.52500004 0.25749925 0.5759809 0.25749925 0.62228668 0.25232783 0.62343788 0.375
		 0.37649986 0.375 0.42500001 0.375 0.47500002 0.375 0.42452177 0.49343434 0.52500004
		 0.375 0.47495431 0.49250075 0.52500004 0.49250075 0.57500005 0.375 0.57647467 0.5
		 0.42500001 0.5149985 0.375 0.625 0.47500002 0.5149985 0.52500004 0.5149985 0.42500001
		 0.625 0.375 0.7350015 0.47500002 0.625 0.42500001 0.73500144 0.52500004 0.625 0.47500002
		 0.7350015 0.57500005 0.625 0.52500004 0.7350015 0.62500006 0.625 0.57500005 0.7350015
		 0.37649983 0.75371176 0.4245218 0.75656569 0.47495431 0.75749928 0.52500004 0.75749922
		 0.5759809 0.75749928 0.62228668 0.7523278 0.62343788 0.875 0.37649986 0.875 0.42500001
		 0.875 0.47500002 0.875 0.42452177 0.99343437 0.52500004 0.875 0.47495431 0.99250078
		 0.57500005 0.99250072 0.52500004 0.99250078 0.57500005 0.875 0.57647467 1 0.875 0.014998503
		 0.62500006 0.014998503 0.75 0.014998503 0.875 0.125 0.875 0.2350015 0.75 0.2350015
		 0.75 0.125 0.62500006 0.2350015 0.125 0.01499851 0.25 0.01499851 0.125 0.125 0.375
		 0.014998503 0.25 0.125 0.125 0.2350015 0.375 0.125 0.25 0.2350015 0.57647467 -5.3551048e-009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -3.425622 0 0 -3.425622 0 
		0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0;
	setAttr -s 80 ".vt[0:79]"  -10 0 4.78943157 -6 0 2.24417806 -2 0 2 2 0 2
		 10.22877979 0 2 10 0 4.8768425 -6 1 0 -2 1 0 2 1 0 10.22877884 1 0 -10 0 -4.78943157
		 -6 0 -2.24417806 -2 0 -2 2 0 -2 10.22877979 0 -2 10 0 -4.8768425 -6 -1 0 -2 -1 0
		 2 -1 0 10.22877884 -1 0 16.85124397 0 0 -10 0 0 -9.88001156 -1 4.57086182 -10 -0.88001198 4.78943157
		 -6 -0.88001198 2.24417806 -6.038257599 -1 2.126302 -2 -0.88001198 2 -2.0036590099 -1 1.88001204
		 2 -0.88001198 2 2 -1 1.88001204 10.22877979 -1 1.88001204 10.22203255 -1 2.084844351
		 10.22877979 -0.88001198 2 -10 0.88001198 4.78943157 -9.88001156 1 4.57086182 -6 0.88001198 2.24417806
		 -6.038257599 1 2.126302 -2 0.88001198 2 -2.0036590099 1 1.88001204 2 0.88001198 2
		 2 1 1.88001204 10.22877979 0.88001198 2 10.35868835 1 1.88001204 10.14000416 1 4.62990284
		 10 0.88001198 4.8768425 -9.88001156 1 -4.57086182 -10 0.88001198 -4.78943157 -6.038257599 1 -2.126302
		 -6 0.88001198 -2.24417806 -2.0036590099 1 -1.88001204 -2 0.88001198 -2 2 1 -1.88001204
		 2 0.88001198 -2 10.22877979 0.88001198 -2 10.22877979 1 -1.88001204 10.22203255 1 -2.084844351
		 -10 -0.88001198 -4.78943157 -9.88001156 -1 -4.57086182 -6 -0.88001198 -2.24417806
		 -6.038257599 -1 -2.126302 -2 -0.88001198 -2 -2.0036590099 -1 -1.88001204 2 -0.88001198 -2
		 2 -1 -1.88001204 10.22877979 -0.88001198 -2 10.35868835 -1 -1.88001204 10.14000416 -1 -4.62990284
		 10 -0.88001198 -4.8768425 -9.88001156 1 0 -10 0.88001198 0 16.64433479 1 0 16.85124397 0.88001198 0
		 10 0.88001198 -4.8768425 10.012414932 1 -4.72072315 -9.88001156 -1 0 -10 -0.88001198 0
		 16.64433479 -1 0 16.85124397 -0.88001198 0 10 -0.88001198 4.8768425 10.012414932 -1 4.72072315;
	setAttr -s 154 ".ed[0:153]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 9 54 1 19 30 1
		 15 20 1 20 5 1 10 21 1 21 0 1 31 79 0 32 4 0 31 30 0 31 32 1 53 14 0 55 73 0 55 53 1
		 55 54 0 72 15 0 73 72 0 78 5 0 79 78 0 22 23 0 23 75 0 75 74 1 74 22 0 22 25 0 25 24 1
		 24 23 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1 28 26 0 29 30 0 30 32 0 32 28 0 33 34 0
		 34 68 0 68 69 1 69 33 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1
		 40 38 0 39 41 0 41 42 0 42 40 0 41 44 0 44 43 0 43 42 0 44 71 0 71 70 0 70 43 0 45 46 0
		 46 69 0 68 45 0 45 47 0 47 48 1 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0
		 51 54 0 54 53 0 53 52 0 56 57 0 57 74 0 75 56 0 56 58 0 58 59 1 59 57 0 58 60 0 60 61 1
		 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 0 65 63 0 64 67 0 67 66 0 66 65 0 67 77 0
		 77 76 0 76 66 0 71 72 0 73 70 0 77 78 0 79 76 0 24 1 1 0 23 0 26 2 1 28 3 1 1 35 1
		 33 0 0 2 37 1 3 39 1 4 41 0 5 44 0 36 6 1 6 68 1 38 7 1 40 8 1 42 9 1 70 9 1 6 47 1
		 7 49 1 8 51 1 48 11 1 10 46 0 50 12 1 52 13 1 11 58 1 56 10 0 12 60 1 13 62 1 14 64 0
		 15 67 0 59 16 1 16 74 1 61 17 1 63 18 1 65 19 1 76 19 1 16 25 1 17 27 1 18 29 1 20 77 0
		 71 20 0 75 21 1 21 69 1;
	setAttr -s 76 -ch 308 ".fc[0:75]" -type "polyFaces" 
		f 6 -26 22 33 32 -5 -24
		mu 0 6 9 98 1 83 33 31
		f 6 -29 27 31 30 -13 -27
		mu 0 6 14 50 18 0 63 61
		f 4 34 35 36 37
		mu 0 4 2 3 15 72
		f 4 -35 38 39 40
		mu 0 4 93 4 5 22
		f 4 -40 41 42 43
		mu 0 4 22 5 6 23
		f 4 -43 44 45 46
		mu 0 4 23 6 7 24
		f 4 -46 47 48 49
		mu 0 4 24 7 8 9
		f 4 50 51 52 53
		mu 0 4 26 35 42 10
		f 4 -51 54 55 56
		mu 0 4 35 26 28 36
		f 4 -56 57 58 59
		mu 0 4 36 28 30 37
		f 4 -59 60 61 62
		mu 0 4 37 30 32 38
		f 4 -62 63 64 65
		mu 0 4 38 32 34 39
		f 4 -65 66 67 68
		mu 0 4 39 34 89 40
		f 4 -68 69 70 71
		mu 0 4 40 89 17 41
		f 4 72 73 -53 74
		mu 0 4 12 11 10 42
		f 4 -73 75 76 77
		mu 0 4 11 12 45 51
		f 4 -77 78 79 80
		mu 0 4 51 45 47 53
		f 4 -80 81 82 83
		mu 0 4 53 47 48 54
		f 4 -83 84 85 86
		mu 0 4 54 48 13 14
		f 4 87 88 -37 89
		mu 0 4 56 65 72 15
		f 4 -88 90 91 92
		mu 0 4 65 56 58 66
		f 4 -92 93 94 95
		mu 0 4 66 58 60 67
		f 4 -95 96 97 98
		mu 0 4 67 60 62 68
		f 4 -98 99 100 101
		mu 0 4 68 62 64 69
		f 4 -101 102 103 104
		mu 0 4 69 64 16 70
		f 4 -104 105 106 107
		mu 0 4 70 16 19 71
		f 4 -71 108 -32 109
		mu 0 4 41 17 0 18
		f 4 -107 110 -34 111
		mu 0 4 71 19 20 21
		f 4 -41 112 -1 113
		mu 0 4 93 22 25 96
		f 4 -44 114 -2 -113
		mu 0 4 22 23 27 25
		f 4 -47 115 -3 -115
		mu 0 4 23 24 29 27
		f 4 -50 23 -4 -116
		mu 0 4 24 9 31 29
		f 4 0 116 -55 117
		mu 0 4 96 25 28 26
		f 4 1 118 -58 -117
		mu 0 4 25 27 30 28
		f 4 2 119 -61 -119
		mu 0 4 27 29 32 30
		f 4 3 120 -64 -120
		mu 0 4 29 31 34 32
		f 4 4 121 -67 -121
		mu 0 4 31 33 89 34
		f 4 -57 122 123 -52
		mu 0 4 35 36 43 42
		f 4 -60 124 -6 -123
		mu 0 4 36 37 44 43
		f 4 -63 125 -7 -125
		mu 0 4 37 38 46 44
		f 4 -66 126 -8 -126
		mu 0 4 38 39 49 46
		f 4 -69 -72 127 -127
		mu 0 4 39 40 41 49
		f 4 -124 128 -76 -75
		mu 0 4 42 43 45 12
		f 4 5 129 -79 -129
		mu 0 4 43 44 47 45
		f 4 6 130 -82 -130
		mu 0 4 44 46 48 47
		f 4 7 16 -85 -131
		mu 0 4 46 49 13 48
		f 5 -128 -110 -28 29 -17
		mu 0 5 49 41 18 50 13
		f 4 -78 131 -9 132
		mu 0 4 11 51 55 52
		f 4 -81 133 -10 -132
		mu 0 4 51 53 57 55
		f 4 -84 134 -11 -134
		mu 0 4 53 54 59 57
		f 4 -87 26 -12 -135
		mu 0 4 54 14 61 59
		f 4 8 135 -91 136
		mu 0 4 52 55 58 56
		f 4 9 137 -94 -136
		mu 0 4 55 57 60 58
		f 4 10 138 -97 -138
		mu 0 4 57 59 62 60
		f 4 11 139 -100 -139
		mu 0 4 59 61 64 62
		f 4 12 140 -103 -140
		mu 0 4 61 63 16 64
		f 4 -93 141 142 -89
		mu 0 4 65 66 73 72
		f 4 -96 143 -14 -142
		mu 0 4 66 67 74 73
		f 4 -99 144 -15 -144
		mu 0 4 67 68 76 74
		f 4 -102 145 -16 -145
		mu 0 4 68 69 80 76
		f 4 -105 -108 146 -146
		mu 0 4 69 70 71 80
		f 4 -143 147 -39 -38
		mu 0 4 72 73 75 2
		f 4 13 148 -42 -148
		mu 0 4 73 74 77 75
		f 4 14 149 -45 -149
		mu 0 4 74 76 79 77
		f 4 15 17 -48 -150
		mu 0 4 76 80 78 79
		f 5 -147 -112 -23 24 -18
		mu 0 5 80 71 21 81 78
		f 4 -106 -141 18 150
		mu 0 4 84 82 85 88
		f 4 -111 -151 19 -33
		mu 0 4 83 84 88 33
		f 4 -19 -31 -109 151
		mu 0 4 88 85 86 87
		f 4 -20 -152 -70 -122
		mu 0 4 33 88 87 89
		f 4 -90 152 -21 -137
		mu 0 4 90 91 94 92
		f 4 -36 -114 -22 -153
		mu 0 4 91 93 96 94
		f 4 20 153 -74 -133
		mu 0 4 92 94 97 95
		f 4 21 -118 -54 -154
		mu 0 4 94 96 26 97
		f 3 -25 25 -49
		mu 0 3 8 98 9
		f 3 -86 -30 28
		mu 0 3 14 13 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pose_rotLocX" -p "pose";
	rename -uid "6CFC59C4-4996-D44A-A2F0-0ABC03DCB0EE";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
createNode locator -n "pose_rotLocXShape" -p "pose_rotLocX";
	rename -uid "A06F9B9C-4DA5-D880-5F95-1BAB92F08A7D";
	setAttr -k off ".v";
createNode transform -n "pose_rotLocY" -p "pose";
	rename -uid "C848B20E-4403-448F-C1F9-3E8285221038";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
createNode locator -n "pose_rotLocYShape" -p "pose_rotLocY";
	rename -uid "36DB2672-402A-767B-C735-F9BC6ABF8B04";
	setAttr -k off ".v";
createNode transform -n "pose_rotLocZ" -p "pose";
	rename -uid "1127E6CE-472A-0B83-2345-058D44E656B3";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
createNode locator -n "pose_rotLocZShape" -p "pose_rotLocZ";
	rename -uid "7CF7DD3E-42FF-7D27-8511-6BB420F641E1";
	setAttr -k off ".v";
createNode transform -n "target_red";
	rename -uid "F499C780-43A8-AFE3-1F8F-668CE5185F9E";
	setAttr ".r" -type "double3" 89.999999999999943 164.99999999999986 0 ;
createNode mesh -n "target_redShape" -p "target_red";
	rename -uid "593EEDA9-49A9-9C94-4AF7-4D8760FDC67D";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57598090171813965 0.25749924778938293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.62500006 0.5149985
		 0.62228668 0 0.37649986 0.99628818 0.375 1 0.37730506 -5.5879354e-009 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.57500005 0.014998503 0.375 0.375 0.375
		 0.5149985 0.37649986 0.49628821 0.57500005 0.49250075 0.57500005 0.5149985 0.375
		 0.875 0.62500006 0.7350015 0.62500006 0.375 0.62228668 0.5 0.62500006 0.875 0.62500006
		 1 0.62228668 1 0.42500001 0.014998496 0.47500002 0.014998503 0.52500004 0.01499851
		 0.42500001 0.125 0.375 0.2350015 0.47500002 0.125 0.42500001 0.23500149 0.52500004
		 0.125 0.47500002 0.2350015 0.57500005 0.125 0.52500004 0.2350015 0.62500006 0.125
		 0.57500005 0.2350015 0.37649983 0.25371182 0.4245218 0.25656566 0.47495431 0.25749925
		 0.52500004 0.25749925 0.5759809 0.25749925 0.62228668 0.25232783 0.62343788 0.375
		 0.37649986 0.375 0.42500001 0.375 0.47500002 0.375 0.42452177 0.49343434 0.52500004
		 0.375 0.47495431 0.49250075 0.52500004 0.49250075 0.57500005 0.375 0.57647467 0.5
		 0.42500001 0.5149985 0.375 0.625 0.47500002 0.5149985 0.52500004 0.5149985 0.42500001
		 0.625 0.375 0.7350015 0.47500002 0.625 0.42500001 0.73500144 0.52500004 0.625 0.47500002
		 0.7350015 0.57500005 0.625 0.52500004 0.7350015 0.62500006 0.625 0.57500005 0.7350015
		 0.37649983 0.75371176 0.4245218 0.75656569 0.47495431 0.75749928 0.52500004 0.75749922
		 0.5759809 0.75749928 0.62228668 0.7523278 0.62343788 0.875 0.37649986 0.875 0.42500001
		 0.875 0.47500002 0.875 0.42452177 0.99343437 0.52500004 0.875 0.47495431 0.99250078
		 0.57500005 0.99250072 0.52500004 0.99250078 0.57500005 0.875 0.57647467 1 0.875 0.014998503
		 0.62500006 0.014998503 0.75 0.014998503 0.875 0.125 0.875 0.2350015 0.75 0.2350015
		 0.75 0.125 0.62500006 0.2350015 0.125 0.01499851 0.25 0.01499851 0.125 0.125 0.375
		 0.014998503 0.25 0.125 0.125 0.2350015 0.375 0.125 0.25 0.2350015 0.57647467 -5.3551048e-009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -3.425622 0 0 -3.425622 0 
		0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0;
	setAttr -s 80 ".vt[0:79]"  -10 0 4.78943157 -6 0 2.24417806 -2 0 2 2 0 2
		 10.22877979 0 2 10 0 4.8768425 -6 1 0 -2 1 0 2 1 0 10.22877884 1 0 -10 0 -4.78943157
		 -6 0 -2.24417806 -2 0 -2 2 0 -2 10.22877979 0 -2 10 0 -4.8768425 -6 -1 0 -2 -1 0
		 2 -1 0 10.22877884 -1 0 16.85124397 0 0 -10 0 0 -9.88001156 -1 4.57086182 -10 -0.88001198 4.78943157
		 -6 -0.88001198 2.24417806 -6.038257599 -1 2.126302 -2 -0.88001198 2 -2.0036590099 -1 1.88001204
		 2 -0.88001198 2 2 -1 1.88001204 10.22877979 -1 1.88001204 10.22203255 -1 2.084844351
		 10.22877979 -0.88001198 2 -10 0.88001198 4.78943157 -9.88001156 1 4.57086182 -6 0.88001198 2.24417806
		 -6.038257599 1 2.126302 -2 0.88001198 2 -2.0036590099 1 1.88001204 2 0.88001198 2
		 2 1 1.88001204 10.22877979 0.88001198 2 10.35868835 1 1.88001204 10.14000416 1 4.62990284
		 10 0.88001198 4.8768425 -9.88001156 1 -4.57086182 -10 0.88001198 -4.78943157 -6.038257599 1 -2.126302
		 -6 0.88001198 -2.24417806 -2.0036590099 1 -1.88001204 -2 0.88001198 -2 2 1 -1.88001204
		 2 0.88001198 -2 10.22877979 0.88001198 -2 10.22877979 1 -1.88001204 10.22203255 1 -2.084844351
		 -10 -0.88001198 -4.78943157 -9.88001156 -1 -4.57086182 -6 -0.88001198 -2.24417806
		 -6.038257599 -1 -2.126302 -2 -0.88001198 -2 -2.0036590099 -1 -1.88001204 2 -0.88001198 -2
		 2 -1 -1.88001204 10.22877979 -0.88001198 -2 10.35868835 -1 -1.88001204 10.14000416 -1 -4.62990284
		 10 -0.88001198 -4.8768425 -9.88001156 1 0 -10 0.88001198 0 16.64433479 1 0 16.85124397 0.88001198 0
		 10 0.88001198 -4.8768425 10.012414932 1 -4.72072315 -9.88001156 -1 0 -10 -0.88001198 0
		 16.64433479 -1 0 16.85124397 -0.88001198 0 10 -0.88001198 4.8768425 10.012414932 -1 4.72072315;
	setAttr -s 154 ".ed[0:153]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 9 54 1 19 30 1
		 15 20 1 20 5 1 10 21 1 21 0 1 31 79 0 32 4 0 31 30 0 31 32 1 53 14 0 55 73 0 55 53 1
		 55 54 0 72 15 0 73 72 0 78 5 0 79 78 0 22 23 0 23 75 0 75 74 1 74 22 0 22 25 0 25 24 1
		 24 23 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1 28 26 0 29 30 0 30 32 0 32 28 0 33 34 0
		 34 68 0 68 69 1 69 33 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1
		 40 38 0 39 41 0 41 42 0 42 40 0 41 44 0 44 43 0 43 42 0 44 71 0 71 70 0 70 43 0 45 46 0
		 46 69 0 68 45 0 45 47 0 47 48 1 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0
		 51 54 0 54 53 0 53 52 0 56 57 0 57 74 0 75 56 0 56 58 0 58 59 1 59 57 0 58 60 0 60 61 1
		 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 0 65 63 0 64 67 0 67 66 0 66 65 0 67 77 0
		 77 76 0 76 66 0 71 72 0 73 70 0 77 78 0 79 76 0 24 1 1 0 23 0 26 2 1 28 3 1 1 35 1
		 33 0 0 2 37 1 3 39 1 4 41 0 5 44 0 36 6 1 6 68 1 38 7 1 40 8 1 42 9 1 70 9 1 6 47 1
		 7 49 1 8 51 1 48 11 1 10 46 0 50 12 1 52 13 1 11 58 1 56 10 0 12 60 1 13 62 1 14 64 0
		 15 67 0 59 16 1 16 74 1 61 17 1 63 18 1 65 19 1 76 19 1 16 25 1 17 27 1 18 29 1 20 77 0
		 71 20 0 75 21 1 21 69 1;
	setAttr -s 76 -ch 308 ".fc[0:75]" -type "polyFaces" 
		f 6 -26 22 33 32 -5 -24
		mu 0 6 9 98 1 83 33 31
		f 6 -29 27 31 30 -13 -27
		mu 0 6 14 50 18 0 63 61
		f 4 34 35 36 37
		mu 0 4 2 3 15 72
		f 4 -35 38 39 40
		mu 0 4 93 4 5 22
		f 4 -40 41 42 43
		mu 0 4 22 5 6 23
		f 4 -43 44 45 46
		mu 0 4 23 6 7 24
		f 4 -46 47 48 49
		mu 0 4 24 7 8 9
		f 4 50 51 52 53
		mu 0 4 26 35 42 10
		f 4 -51 54 55 56
		mu 0 4 35 26 28 36
		f 4 -56 57 58 59
		mu 0 4 36 28 30 37
		f 4 -59 60 61 62
		mu 0 4 37 30 32 38
		f 4 -62 63 64 65
		mu 0 4 38 32 34 39
		f 4 -65 66 67 68
		mu 0 4 39 34 89 40
		f 4 -68 69 70 71
		mu 0 4 40 89 17 41
		f 4 72 73 -53 74
		mu 0 4 12 11 10 42
		f 4 -73 75 76 77
		mu 0 4 11 12 45 51
		f 4 -77 78 79 80
		mu 0 4 51 45 47 53
		f 4 -80 81 82 83
		mu 0 4 53 47 48 54
		f 4 -83 84 85 86
		mu 0 4 54 48 13 14
		f 4 87 88 -37 89
		mu 0 4 56 65 72 15
		f 4 -88 90 91 92
		mu 0 4 65 56 58 66
		f 4 -92 93 94 95
		mu 0 4 66 58 60 67
		f 4 -95 96 97 98
		mu 0 4 67 60 62 68
		f 4 -98 99 100 101
		mu 0 4 68 62 64 69
		f 4 -101 102 103 104
		mu 0 4 69 64 16 70
		f 4 -104 105 106 107
		mu 0 4 70 16 19 71
		f 4 -71 108 -32 109
		mu 0 4 41 17 0 18
		f 4 -107 110 -34 111
		mu 0 4 71 19 20 21
		f 4 -41 112 -1 113
		mu 0 4 93 22 25 96
		f 4 -44 114 -2 -113
		mu 0 4 22 23 27 25
		f 4 -47 115 -3 -115
		mu 0 4 23 24 29 27
		f 4 -50 23 -4 -116
		mu 0 4 24 9 31 29
		f 4 0 116 -55 117
		mu 0 4 96 25 28 26
		f 4 1 118 -58 -117
		mu 0 4 25 27 30 28
		f 4 2 119 -61 -119
		mu 0 4 27 29 32 30
		f 4 3 120 -64 -120
		mu 0 4 29 31 34 32
		f 4 4 121 -67 -121
		mu 0 4 31 33 89 34
		f 4 -57 122 123 -52
		mu 0 4 35 36 43 42
		f 4 -60 124 -6 -123
		mu 0 4 36 37 44 43
		f 4 -63 125 -7 -125
		mu 0 4 37 38 46 44
		f 4 -66 126 -8 -126
		mu 0 4 38 39 49 46
		f 4 -69 -72 127 -127
		mu 0 4 39 40 41 49
		f 4 -124 128 -76 -75
		mu 0 4 42 43 45 12
		f 4 5 129 -79 -129
		mu 0 4 43 44 47 45
		f 4 6 130 -82 -130
		mu 0 4 44 46 48 47
		f 4 7 16 -85 -131
		mu 0 4 46 49 13 48
		f 5 -128 -110 -28 29 -17
		mu 0 5 49 41 18 50 13
		f 4 -78 131 -9 132
		mu 0 4 11 51 55 52
		f 4 -81 133 -10 -132
		mu 0 4 51 53 57 55
		f 4 -84 134 -11 -134
		mu 0 4 53 54 59 57
		f 4 -87 26 -12 -135
		mu 0 4 54 14 61 59
		f 4 8 135 -91 136
		mu 0 4 52 55 58 56
		f 4 9 137 -94 -136
		mu 0 4 55 57 60 58
		f 4 10 138 -97 -138
		mu 0 4 57 59 62 60
		f 4 11 139 -100 -139
		mu 0 4 59 61 64 62
		f 4 12 140 -103 -140
		mu 0 4 61 63 16 64
		f 4 -93 141 142 -89
		mu 0 4 65 66 73 72
		f 4 -96 143 -14 -142
		mu 0 4 66 67 74 73
		f 4 -99 144 -15 -144
		mu 0 4 67 68 76 74
		f 4 -102 145 -16 -145
		mu 0 4 68 69 80 76
		f 4 -105 -108 146 -146
		mu 0 4 69 70 71 80
		f 4 -143 147 -39 -38
		mu 0 4 72 73 75 2
		f 4 13 148 -42 -148
		mu 0 4 73 74 77 75
		f 4 14 149 -45 -149
		mu 0 4 74 76 79 77
		f 4 15 17 -48 -150
		mu 0 4 76 80 78 79
		f 5 -147 -112 -23 24 -18
		mu 0 5 80 71 21 81 78
		f 4 -106 -141 18 150
		mu 0 4 84 82 85 88
		f 4 -111 -151 19 -33
		mu 0 4 83 84 88 33
		f 4 -19 -31 -109 151
		mu 0 4 88 85 86 87
		f 4 -20 -152 -70 -122
		mu 0 4 33 88 87 89
		f 4 -90 152 -21 -137
		mu 0 4 90 91 94 92
		f 4 -36 -114 -22 -153
		mu 0 4 91 93 96 94
		f 4 20 153 -74 -133
		mu 0 4 92 94 97 95
		f 4 21 -118 -54 -154
		mu 0 4 94 96 26 97
		f 3 -25 25 -49
		mu 0 3 8 98 9
		f 3 -86 -30 28
		mu 0 3 14 13 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "target_red_rotLocX" -p "target_red";
	rename -uid "50D82A4A-42D8-95DC-35D2-26AF29FA7956";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".r" -type "double3" -90.000000000000057 -9.9885438033633579e-015 164.99999999999986 ;
createNode locator -n "target_red_rotLocXShape" -p "target_red_rotLocX";
	rename -uid "C2AA663D-4756-4D44-3998-3289E1C4CD6C";
	setAttr -k off ".v";
createNode transform -n "target_red_rotLocY" -p "target_red";
	rename -uid "ED257755-4A1B-68CC-86BC-23A17C1EA4D7";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr ".r" -type "double3" -90.000000000000057 -9.9885438033633579e-015 164.99999999999986 ;
createNode locator -n "target_red_rotLocYShape" -p "target_red_rotLocY";
	rename -uid "A47D07B6-40F9-5036-A124-BEBD984EA6C9";
	setAttr -k off ".v";
createNode transform -n "target_red_rotLocZ" -p "target_red";
	rename -uid "E61FEB99-46F5-45FA-C40F-6A894E0943C7";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".r" -type "double3" -90.000000000000057 -9.9885438033633579e-015 164.99999999999986 ;
createNode locator -n "target_red_rotLocZShape" -p "target_red_rotLocZ";
	rename -uid "4BE51233-4B6C-2725-E5E2-B0AFC63E9DC4";
	setAttr -k off ".v";
createNode transform -n "target_blue";
	rename -uid "40ACC921-4DE0-E477-0B86-F0A436BB0DB4";
	setAttr ".r" -type "double3" 90 45.000000000000014 4.4979835663949458e-015 ;
createNode mesh -n "target_blueShape" -p "target_blue";
	rename -uid "3DC13B2C-4D5E-3C00-5C6B-7FB10D939BA6";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57598090171813965 0.25749924778938293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.62500006 0.5149985
		 0.62228668 0 0.37649986 0.99628818 0.375 1 0.37730506 -5.5879354e-009 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.57500005 0.014998503 0.375 0.375 0.375
		 0.5149985 0.37649986 0.49628821 0.57500005 0.49250075 0.57500005 0.5149985 0.375
		 0.875 0.62500006 0.7350015 0.62500006 0.375 0.62228668 0.5 0.62500006 0.875 0.62500006
		 1 0.62228668 1 0.42500001 0.014998496 0.47500002 0.014998503 0.52500004 0.01499851
		 0.42500001 0.125 0.375 0.2350015 0.47500002 0.125 0.42500001 0.23500149 0.52500004
		 0.125 0.47500002 0.2350015 0.57500005 0.125 0.52500004 0.2350015 0.62500006 0.125
		 0.57500005 0.2350015 0.37649983 0.25371182 0.4245218 0.25656566 0.47495431 0.25749925
		 0.52500004 0.25749925 0.5759809 0.25749925 0.62228668 0.25232783 0.62343788 0.375
		 0.37649986 0.375 0.42500001 0.375 0.47500002 0.375 0.42452177 0.49343434 0.52500004
		 0.375 0.47495431 0.49250075 0.52500004 0.49250075 0.57500005 0.375 0.57647467 0.5
		 0.42500001 0.5149985 0.375 0.625 0.47500002 0.5149985 0.52500004 0.5149985 0.42500001
		 0.625 0.375 0.7350015 0.47500002 0.625 0.42500001 0.73500144 0.52500004 0.625 0.47500002
		 0.7350015 0.57500005 0.625 0.52500004 0.7350015 0.62500006 0.625 0.57500005 0.7350015
		 0.37649983 0.75371176 0.4245218 0.75656569 0.47495431 0.75749928 0.52500004 0.75749922
		 0.5759809 0.75749928 0.62228668 0.7523278 0.62343788 0.875 0.37649986 0.875 0.42500001
		 0.875 0.47500002 0.875 0.42452177 0.99343437 0.52500004 0.875 0.47495431 0.99250078
		 0.57500005 0.99250072 0.52500004 0.99250078 0.57500005 0.875 0.57647467 1 0.875 0.014998503
		 0.62500006 0.014998503 0.75 0.014998503 0.875 0.125 0.875 0.2350015 0.75 0.2350015
		 0.75 0.125 0.62500006 0.2350015 0.125 0.01499851 0.25 0.01499851 0.125 0.125 0.375
		 0.014998503 0.25 0.125 0.125 0.2350015 0.375 0.125 0.25 0.2350015 0.57647467 -5.3551048e-009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -3.425622 0 0 -3.425622 0 
		0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0;
	setAttr -s 80 ".vt[0:79]"  -10 0 4.78943157 -6 0 2.24417806 -2 0 2 2 0 2
		 10.22877979 0 2 10 0 4.8768425 -6 1 0 -2 1 0 2 1 0 10.22877884 1 0 -10 0 -4.78943157
		 -6 0 -2.24417806 -2 0 -2 2 0 -2 10.22877979 0 -2 10 0 -4.8768425 -6 -1 0 -2 -1 0
		 2 -1 0 10.22877884 -1 0 16.85124397 0 0 -10 0 0 -9.88001156 -1 4.57086182 -10 -0.88001198 4.78943157
		 -6 -0.88001198 2.24417806 -6.038257599 -1 2.126302 -2 -0.88001198 2 -2.0036590099 -1 1.88001204
		 2 -0.88001198 2 2 -1 1.88001204 10.22877979 -1 1.88001204 10.22203255 -1 2.084844351
		 10.22877979 -0.88001198 2 -10 0.88001198 4.78943157 -9.88001156 1 4.57086182 -6 0.88001198 2.24417806
		 -6.038257599 1 2.126302 -2 0.88001198 2 -2.0036590099 1 1.88001204 2 0.88001198 2
		 2 1 1.88001204 10.22877979 0.88001198 2 10.35868835 1 1.88001204 10.14000416 1 4.62990284
		 10 0.88001198 4.8768425 -9.88001156 1 -4.57086182 -10 0.88001198 -4.78943157 -6.038257599 1 -2.126302
		 -6 0.88001198 -2.24417806 -2.0036590099 1 -1.88001204 -2 0.88001198 -2 2 1 -1.88001204
		 2 0.88001198 -2 10.22877979 0.88001198 -2 10.22877979 1 -1.88001204 10.22203255 1 -2.084844351
		 -10 -0.88001198 -4.78943157 -9.88001156 -1 -4.57086182 -6 -0.88001198 -2.24417806
		 -6.038257599 -1 -2.126302 -2 -0.88001198 -2 -2.0036590099 -1 -1.88001204 2 -0.88001198 -2
		 2 -1 -1.88001204 10.22877979 -0.88001198 -2 10.35868835 -1 -1.88001204 10.14000416 -1 -4.62990284
		 10 -0.88001198 -4.8768425 -9.88001156 1 0 -10 0.88001198 0 16.64433479 1 0 16.85124397 0.88001198 0
		 10 0.88001198 -4.8768425 10.012414932 1 -4.72072315 -9.88001156 -1 0 -10 -0.88001198 0
		 16.64433479 -1 0 16.85124397 -0.88001198 0 10 -0.88001198 4.8768425 10.012414932 -1 4.72072315;
	setAttr -s 154 ".ed[0:153]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 9 54 1 19 30 1
		 15 20 1 20 5 1 10 21 1 21 0 1 31 79 0 32 4 0 31 30 0 31 32 1 53 14 0 55 73 0 55 53 1
		 55 54 0 72 15 0 73 72 0 78 5 0 79 78 0 22 23 0 23 75 0 75 74 1 74 22 0 22 25 0 25 24 1
		 24 23 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1 28 26 0 29 30 0 30 32 0 32 28 0 33 34 0
		 34 68 0 68 69 1 69 33 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1
		 40 38 0 39 41 0 41 42 0 42 40 0 41 44 0 44 43 0 43 42 0 44 71 0 71 70 0 70 43 0 45 46 0
		 46 69 0 68 45 0 45 47 0 47 48 1 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0
		 51 54 0 54 53 0 53 52 0 56 57 0 57 74 0 75 56 0 56 58 0 58 59 1 59 57 0 58 60 0 60 61 1
		 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 0 65 63 0 64 67 0 67 66 0 66 65 0 67 77 0
		 77 76 0 76 66 0 71 72 0 73 70 0 77 78 0 79 76 0 24 1 1 0 23 0 26 2 1 28 3 1 1 35 1
		 33 0 0 2 37 1 3 39 1 4 41 0 5 44 0 36 6 1 6 68 1 38 7 1 40 8 1 42 9 1 70 9 1 6 47 1
		 7 49 1 8 51 1 48 11 1 10 46 0 50 12 1 52 13 1 11 58 1 56 10 0 12 60 1 13 62 1 14 64 0
		 15 67 0 59 16 1 16 74 1 61 17 1 63 18 1 65 19 1 76 19 1 16 25 1 17 27 1 18 29 1 20 77 0
		 71 20 0 75 21 1 21 69 1;
	setAttr -s 76 -ch 308 ".fc[0:75]" -type "polyFaces" 
		f 6 -26 22 33 32 -5 -24
		mu 0 6 9 98 1 83 33 31
		f 6 -29 27 31 30 -13 -27
		mu 0 6 14 50 18 0 63 61
		f 4 34 35 36 37
		mu 0 4 2 3 15 72
		f 4 -35 38 39 40
		mu 0 4 93 4 5 22
		f 4 -40 41 42 43
		mu 0 4 22 5 6 23
		f 4 -43 44 45 46
		mu 0 4 23 6 7 24
		f 4 -46 47 48 49
		mu 0 4 24 7 8 9
		f 4 50 51 52 53
		mu 0 4 26 35 42 10
		f 4 -51 54 55 56
		mu 0 4 35 26 28 36
		f 4 -56 57 58 59
		mu 0 4 36 28 30 37
		f 4 -59 60 61 62
		mu 0 4 37 30 32 38
		f 4 -62 63 64 65
		mu 0 4 38 32 34 39
		f 4 -65 66 67 68
		mu 0 4 39 34 89 40
		f 4 -68 69 70 71
		mu 0 4 40 89 17 41
		f 4 72 73 -53 74
		mu 0 4 12 11 10 42
		f 4 -73 75 76 77
		mu 0 4 11 12 45 51
		f 4 -77 78 79 80
		mu 0 4 51 45 47 53
		f 4 -80 81 82 83
		mu 0 4 53 47 48 54
		f 4 -83 84 85 86
		mu 0 4 54 48 13 14
		f 4 87 88 -37 89
		mu 0 4 56 65 72 15
		f 4 -88 90 91 92
		mu 0 4 65 56 58 66
		f 4 -92 93 94 95
		mu 0 4 66 58 60 67
		f 4 -95 96 97 98
		mu 0 4 67 60 62 68
		f 4 -98 99 100 101
		mu 0 4 68 62 64 69
		f 4 -101 102 103 104
		mu 0 4 69 64 16 70
		f 4 -104 105 106 107
		mu 0 4 70 16 19 71
		f 4 -71 108 -32 109
		mu 0 4 41 17 0 18
		f 4 -107 110 -34 111
		mu 0 4 71 19 20 21
		f 4 -41 112 -1 113
		mu 0 4 93 22 25 96
		f 4 -44 114 -2 -113
		mu 0 4 22 23 27 25
		f 4 -47 115 -3 -115
		mu 0 4 23 24 29 27
		f 4 -50 23 -4 -116
		mu 0 4 24 9 31 29
		f 4 0 116 -55 117
		mu 0 4 96 25 28 26
		f 4 1 118 -58 -117
		mu 0 4 25 27 30 28
		f 4 2 119 -61 -119
		mu 0 4 27 29 32 30
		f 4 3 120 -64 -120
		mu 0 4 29 31 34 32
		f 4 4 121 -67 -121
		mu 0 4 31 33 89 34
		f 4 -57 122 123 -52
		mu 0 4 35 36 43 42
		f 4 -60 124 -6 -123
		mu 0 4 36 37 44 43
		f 4 -63 125 -7 -125
		mu 0 4 37 38 46 44
		f 4 -66 126 -8 -126
		mu 0 4 38 39 49 46
		f 4 -69 -72 127 -127
		mu 0 4 39 40 41 49
		f 4 -124 128 -76 -75
		mu 0 4 42 43 45 12
		f 4 5 129 -79 -129
		mu 0 4 43 44 47 45
		f 4 6 130 -82 -130
		mu 0 4 44 46 48 47
		f 4 7 16 -85 -131
		mu 0 4 46 49 13 48
		f 5 -128 -110 -28 29 -17
		mu 0 5 49 41 18 50 13
		f 4 -78 131 -9 132
		mu 0 4 11 51 55 52
		f 4 -81 133 -10 -132
		mu 0 4 51 53 57 55
		f 4 -84 134 -11 -134
		mu 0 4 53 54 59 57
		f 4 -87 26 -12 -135
		mu 0 4 54 14 61 59
		f 4 8 135 -91 136
		mu 0 4 52 55 58 56
		f 4 9 137 -94 -136
		mu 0 4 55 57 60 58
		f 4 10 138 -97 -138
		mu 0 4 57 59 62 60
		f 4 11 139 -100 -139
		mu 0 4 59 61 64 62
		f 4 12 140 -103 -140
		mu 0 4 61 63 16 64
		f 4 -93 141 142 -89
		mu 0 4 65 66 73 72
		f 4 -96 143 -14 -142
		mu 0 4 66 67 74 73
		f 4 -99 144 -15 -144
		mu 0 4 67 68 76 74
		f 4 -102 145 -16 -145
		mu 0 4 68 69 80 76
		f 4 -105 -108 146 -146
		mu 0 4 69 70 71 80
		f 4 -143 147 -39 -38
		mu 0 4 72 73 75 2
		f 4 13 148 -42 -148
		mu 0 4 73 74 77 75
		f 4 14 149 -45 -149
		mu 0 4 74 76 79 77
		f 4 15 17 -48 -150
		mu 0 4 76 80 78 79
		f 5 -147 -112 -23 24 -18
		mu 0 5 80 71 21 81 78
		f 4 -106 -141 18 150
		mu 0 4 84 82 85 88
		f 4 -111 -151 19 -33
		mu 0 4 83 84 88 33
		f 4 -19 -31 -109 151
		mu 0 4 88 85 86 87
		f 4 -20 -152 -70 -122
		mu 0 4 33 88 87 89
		f 4 -90 152 -21 -137
		mu 0 4 90 91 94 92
		f 4 -36 -114 -22 -153
		mu 0 4 91 93 96 94
		f 4 20 153 -74 -133
		mu 0 4 92 94 97 95
		f 4 21 -118 -54 -154
		mu 0 4 94 96 26 97
		f 3 -25 25 -49
		mu 0 3 8 98 9
		f 3 -86 -30 28
		mu 0 3 14 13 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "target_blue_rotLocX" -p "target_blue";
	rename -uid "DB5C86CF-40B2-7FCF-9892-2BA594224DBC";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".r" -type "double3" -90 -8.9959671327898901e-015 45.000000000000007 ;
createNode locator -n "target_blue_rotLocXShape" -p "target_blue_rotLocX";
	rename -uid "E2AA0841-4874-C9B2-5759-A9864440D43F";
	setAttr -k off ".v";
createNode transform -n "target_blue_rotLocY" -p "target_blue";
	rename -uid "75133981-47CA-D37F-0739-D3BB86D2E40C";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr ".r" -type "double3" -90 -8.9959671327898901e-015 45.000000000000007 ;
createNode locator -n "target_blue_rotLocYShape" -p "target_blue_rotLocY";
	rename -uid "C6FEEA7B-4D81-0862-B690-FDB7AE91BA61";
	setAttr -k off ".v";
createNode transform -n "target_blue_rotLocZ" -p "target_blue";
	rename -uid "D09CD594-41D6-059A-7192-03B9D0414871";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".r" -type "double3" -90 -8.9959671327898901e-015 45.000000000000007 ;
createNode locator -n "target_blue_rotLocZShape" -p "target_blue_rotLocZ";
	rename -uid "3851DC35-4EFE-CA14-D461-79B0BD2AB107";
	setAttr -k off ".v";
createNode transform -n "target_purp";
	rename -uid "B0844F6A-4968-FB12-0499-4183C4D10F2B";
	setAttr ".t" -type "double3" -20.089329088152198 -1.5777218104420236e-030 -46.517307656882345 ;
	setAttr ".r" -type "double3" 29.999999999999986 89.999999999999957 0 ;
createNode mesh -n "target_purpShape" -p "target_purp";
	rename -uid "E3479CFC-45CF-84D3-2D40-18B076C37486";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57598090171813965 0.25749924778938293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.62500006 0.5149985
		 0.62228668 0 0.37649986 0.99628818 0.375 1 0.37730506 -5.5879354e-009 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.57500005 0.014998503 0.375 0.375 0.375
		 0.5149985 0.37649986 0.49628821 0.57500005 0.49250075 0.57500005 0.5149985 0.375
		 0.875 0.62500006 0.7350015 0.62500006 0.375 0.62228668 0.5 0.62500006 0.875 0.62500006
		 1 0.62228668 1 0.42500001 0.014998496 0.47500002 0.014998503 0.52500004 0.01499851
		 0.42500001 0.125 0.375 0.2350015 0.47500002 0.125 0.42500001 0.23500149 0.52500004
		 0.125 0.47500002 0.2350015 0.57500005 0.125 0.52500004 0.2350015 0.62500006 0.125
		 0.57500005 0.2350015 0.37649983 0.25371182 0.4245218 0.25656566 0.47495431 0.25749925
		 0.52500004 0.25749925 0.5759809 0.25749925 0.62228668 0.25232783 0.62343788 0.375
		 0.37649986 0.375 0.42500001 0.375 0.47500002 0.375 0.42452177 0.49343434 0.52500004
		 0.375 0.47495431 0.49250075 0.52500004 0.49250075 0.57500005 0.375 0.57647467 0.5
		 0.42500001 0.5149985 0.375 0.625 0.47500002 0.5149985 0.52500004 0.5149985 0.42500001
		 0.625 0.375 0.7350015 0.47500002 0.625 0.42500001 0.73500144 0.52500004 0.625 0.47500002
		 0.7350015 0.57500005 0.625 0.52500004 0.7350015 0.62500006 0.625 0.57500005 0.7350015
		 0.37649983 0.75371176 0.4245218 0.75656569 0.47495431 0.75749928 0.52500004 0.75749922
		 0.5759809 0.75749928 0.62228668 0.7523278 0.62343788 0.875 0.37649986 0.875 0.42500001
		 0.875 0.47500002 0.875 0.42452177 0.99343437 0.52500004 0.875 0.47495431 0.99250078
		 0.57500005 0.99250072 0.52500004 0.99250078 0.57500005 0.875 0.57647467 1 0.875 0.014998503
		 0.62500006 0.014998503 0.75 0.014998503 0.875 0.125 0.875 0.2350015 0.75 0.2350015
		 0.75 0.125 0.62500006 0.2350015 0.125 0.01499851 0.25 0.01499851 0.125 0.125 0.375
		 0.014998503 0.25 0.125 0.125 0.2350015 0.375 0.125 0.25 0.2350015 0.57647467 -5.3551048e-009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -3.425622 0 0 -3.425622 0 
		0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0;
	setAttr -s 80 ".vt[0:79]"  -10 0 4.78943157 -6 0 2.24417806 -2 0 2 2 0 2
		 10.22877979 0 2 10 0 4.8768425 -6 1 0 -2 1 0 2 1 0 10.22877884 1 0 -10 0 -4.78943157
		 -6 0 -2.24417806 -2 0 -2 2 0 -2 10.22877979 0 -2 10 0 -4.8768425 -6 -1 0 -2 -1 0
		 2 -1 0 10.22877884 -1 0 16.85124397 0 0 -10 0 0 -9.88001156 -1 4.57086182 -10 -0.88001198 4.78943157
		 -6 -0.88001198 2.24417806 -6.038257599 -1 2.126302 -2 -0.88001198 2 -2.0036590099 -1 1.88001204
		 2 -0.88001198 2 2 -1 1.88001204 10.22877979 -1 1.88001204 10.22203255 -1 2.084844351
		 10.22877979 -0.88001198 2 -10 0.88001198 4.78943157 -9.88001156 1 4.57086182 -6 0.88001198 2.24417806
		 -6.038257599 1 2.126302 -2 0.88001198 2 -2.0036590099 1 1.88001204 2 0.88001198 2
		 2 1 1.88001204 10.22877979 0.88001198 2 10.35868835 1 1.88001204 10.14000416 1 4.62990284
		 10 0.88001198 4.8768425 -9.88001156 1 -4.57086182 -10 0.88001198 -4.78943157 -6.038257599 1 -2.126302
		 -6 0.88001198 -2.24417806 -2.0036590099 1 -1.88001204 -2 0.88001198 -2 2 1 -1.88001204
		 2 0.88001198 -2 10.22877979 0.88001198 -2 10.22877979 1 -1.88001204 10.22203255 1 -2.084844351
		 -10 -0.88001198 -4.78943157 -9.88001156 -1 -4.57086182 -6 -0.88001198 -2.24417806
		 -6.038257599 -1 -2.126302 -2 -0.88001198 -2 -2.0036590099 -1 -1.88001204 2 -0.88001198 -2
		 2 -1 -1.88001204 10.22877979 -0.88001198 -2 10.35868835 -1 -1.88001204 10.14000416 -1 -4.62990284
		 10 -0.88001198 -4.8768425 -9.88001156 1 0 -10 0.88001198 0 16.64433479 1 0 16.85124397 0.88001198 0
		 10 0.88001198 -4.8768425 10.012414932 1 -4.72072315 -9.88001156 -1 0 -10 -0.88001198 0
		 16.64433479 -1 0 16.85124397 -0.88001198 0 10 -0.88001198 4.8768425 10.012414932 -1 4.72072315;
	setAttr -s 154 ".ed[0:153]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 9 54 1 19 30 1
		 15 20 1 20 5 1 10 21 1 21 0 1 31 79 0 32 4 0 31 30 0 31 32 1 53 14 0 55 73 0 55 53 1
		 55 54 0 72 15 0 73 72 0 78 5 0 79 78 0 22 23 0 23 75 0 75 74 1 74 22 0 22 25 0 25 24 1
		 24 23 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1 28 26 0 29 30 0 30 32 0 32 28 0 33 34 0
		 34 68 0 68 69 1 69 33 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1
		 40 38 0 39 41 0 41 42 0 42 40 0 41 44 0 44 43 0 43 42 0 44 71 0 71 70 0 70 43 0 45 46 0
		 46 69 0 68 45 0 45 47 0 47 48 1 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0
		 51 54 0 54 53 0 53 52 0 56 57 0 57 74 0 75 56 0 56 58 0 58 59 1 59 57 0 58 60 0 60 61 1
		 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 0 65 63 0 64 67 0 67 66 0 66 65 0 67 77 0
		 77 76 0 76 66 0 71 72 0 73 70 0 77 78 0 79 76 0 24 1 1 0 23 0 26 2 1 28 3 1 1 35 1
		 33 0 0 2 37 1 3 39 1 4 41 0 5 44 0 36 6 1 6 68 1 38 7 1 40 8 1 42 9 1 70 9 1 6 47 1
		 7 49 1 8 51 1 48 11 1 10 46 0 50 12 1 52 13 1 11 58 1 56 10 0 12 60 1 13 62 1 14 64 0
		 15 67 0 59 16 1 16 74 1 61 17 1 63 18 1 65 19 1 76 19 1 16 25 1 17 27 1 18 29 1 20 77 0
		 71 20 0 75 21 1 21 69 1;
	setAttr -s 76 -ch 308 ".fc[0:75]" -type "polyFaces" 
		f 6 -26 22 33 32 -5 -24
		mu 0 6 9 98 1 83 33 31
		f 6 -29 27 31 30 -13 -27
		mu 0 6 14 50 18 0 63 61
		f 4 34 35 36 37
		mu 0 4 2 3 15 72
		f 4 -35 38 39 40
		mu 0 4 93 4 5 22
		f 4 -40 41 42 43
		mu 0 4 22 5 6 23
		f 4 -43 44 45 46
		mu 0 4 23 6 7 24
		f 4 -46 47 48 49
		mu 0 4 24 7 8 9
		f 4 50 51 52 53
		mu 0 4 26 35 42 10
		f 4 -51 54 55 56
		mu 0 4 35 26 28 36
		f 4 -56 57 58 59
		mu 0 4 36 28 30 37
		f 4 -59 60 61 62
		mu 0 4 37 30 32 38
		f 4 -62 63 64 65
		mu 0 4 38 32 34 39
		f 4 -65 66 67 68
		mu 0 4 39 34 89 40
		f 4 -68 69 70 71
		mu 0 4 40 89 17 41
		f 4 72 73 -53 74
		mu 0 4 12 11 10 42
		f 4 -73 75 76 77
		mu 0 4 11 12 45 51
		f 4 -77 78 79 80
		mu 0 4 51 45 47 53
		f 4 -80 81 82 83
		mu 0 4 53 47 48 54
		f 4 -83 84 85 86
		mu 0 4 54 48 13 14
		f 4 87 88 -37 89
		mu 0 4 56 65 72 15
		f 4 -88 90 91 92
		mu 0 4 65 56 58 66
		f 4 -92 93 94 95
		mu 0 4 66 58 60 67
		f 4 -95 96 97 98
		mu 0 4 67 60 62 68
		f 4 -98 99 100 101
		mu 0 4 68 62 64 69
		f 4 -101 102 103 104
		mu 0 4 69 64 16 70
		f 4 -104 105 106 107
		mu 0 4 70 16 19 71
		f 4 -71 108 -32 109
		mu 0 4 41 17 0 18
		f 4 -107 110 -34 111
		mu 0 4 71 19 20 21
		f 4 -41 112 -1 113
		mu 0 4 93 22 25 96
		f 4 -44 114 -2 -113
		mu 0 4 22 23 27 25
		f 4 -47 115 -3 -115
		mu 0 4 23 24 29 27
		f 4 -50 23 -4 -116
		mu 0 4 24 9 31 29
		f 4 0 116 -55 117
		mu 0 4 96 25 28 26
		f 4 1 118 -58 -117
		mu 0 4 25 27 30 28
		f 4 2 119 -61 -119
		mu 0 4 27 29 32 30
		f 4 3 120 -64 -120
		mu 0 4 29 31 34 32
		f 4 4 121 -67 -121
		mu 0 4 31 33 89 34
		f 4 -57 122 123 -52
		mu 0 4 35 36 43 42
		f 4 -60 124 -6 -123
		mu 0 4 36 37 44 43
		f 4 -63 125 -7 -125
		mu 0 4 37 38 46 44
		f 4 -66 126 -8 -126
		mu 0 4 38 39 49 46
		f 4 -69 -72 127 -127
		mu 0 4 39 40 41 49
		f 4 -124 128 -76 -75
		mu 0 4 42 43 45 12
		f 4 5 129 -79 -129
		mu 0 4 43 44 47 45
		f 4 6 130 -82 -130
		mu 0 4 44 46 48 47
		f 4 7 16 -85 -131
		mu 0 4 46 49 13 48
		f 5 -128 -110 -28 29 -17
		mu 0 5 49 41 18 50 13
		f 4 -78 131 -9 132
		mu 0 4 11 51 55 52
		f 4 -81 133 -10 -132
		mu 0 4 51 53 57 55
		f 4 -84 134 -11 -134
		mu 0 4 53 54 59 57
		f 4 -87 26 -12 -135
		mu 0 4 54 14 61 59
		f 4 8 135 -91 136
		mu 0 4 52 55 58 56
		f 4 9 137 -94 -136
		mu 0 4 55 57 60 58
		f 4 10 138 -97 -138
		mu 0 4 57 59 62 60
		f 4 11 139 -100 -139
		mu 0 4 59 61 64 62
		f 4 12 140 -103 -140
		mu 0 4 61 63 16 64
		f 4 -93 141 142 -89
		mu 0 4 65 66 73 72
		f 4 -96 143 -14 -142
		mu 0 4 66 67 74 73
		f 4 -99 144 -15 -144
		mu 0 4 67 68 76 74
		f 4 -102 145 -16 -145
		mu 0 4 68 69 80 76
		f 4 -105 -108 146 -146
		mu 0 4 69 70 71 80
		f 4 -143 147 -39 -38
		mu 0 4 72 73 75 2
		f 4 13 148 -42 -148
		mu 0 4 73 74 77 75
		f 4 14 149 -45 -149
		mu 0 4 74 76 79 77
		f 4 15 17 -48 -150
		mu 0 4 76 80 78 79
		f 5 -147 -112 -23 24 -18
		mu 0 5 80 71 21 81 78
		f 4 -106 -141 18 150
		mu 0 4 84 82 85 88
		f 4 -111 -151 19 -33
		mu 0 4 83 84 88 33
		f 4 -19 -31 -109 151
		mu 0 4 88 85 86 87
		f 4 -20 -152 -70 -122
		mu 0 4 33 88 87 89
		f 4 -90 152 -21 -137
		mu 0 4 90 91 94 92
		f 4 -36 -114 -22 -153
		mu 0 4 91 93 96 94
		f 4 20 153 -74 -133
		mu 0 4 92 94 97 95
		f 4 21 -118 -54 -154
		mu 0 4 94 96 26 97
		f 3 -25 25 -49
		mu 0 3 8 98 9
		f 3 -86 -30 28
		mu 0 3 14 13 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "target_purp_rotLocX" -p "target_purp";
	rename -uid "1CF346B9-47AB-502D-FDD1-279F5F7A35FF";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".r" -type "double3" -89.999999999999929 -60.000000000000021 89.999999999999915 ;
createNode locator -n "target_purp_rotLocXShape" -p "target_purp_rotLocX";
	rename -uid "E0597EE4-469E-0B3D-D2FE-6BAB418539A6";
	setAttr -k off ".v";
createNode transform -n "target_purp_rotLocY" -p "target_purp";
	rename -uid "10C1A126-4D64-82AC-339E-96B3CF7D4FE7";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr ".r" -type "double3" -89.999999999999929 -60.000000000000021 89.999999999999915 ;
createNode locator -n "target_purp_rotLocYShape" -p "target_purp_rotLocY";
	rename -uid "F420AFA2-414E-844B-1641-658CD5255443";
	setAttr -k off ".v";
createNode transform -n "target_purp_rotLocZ" -p "target_purp";
	rename -uid "3FD933AE-4EA9-F691-CB13-9F8779E32800";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".r" -type "double3" -89.999999999999929 -60.000000000000021 89.999999999999915 ;
createNode locator -n "target_purp_rotLocZShape" -p "target_purp_rotLocZ";
	rename -uid "15BED6B4-4102-2116-B905-CCBB2E27B765";
	setAttr -k off ".v";
createNode transform -n "target_yellow";
	rename -uid "05C2EA61-40E5-3237-63C7-E680CB5E67EB";
	setAttr ".t" -type "double3" -41.526995734839339 7.105427357601005e-015 18.972391204526211 ;
	setAttr ".r" -type "double3" -29.999999999999964 -123.65781474273035 -66.27079801207293 ;
createNode mesh -n "target_yellowShape" -p "target_yellow";
	rename -uid "C6FFC14C-4535-A50F-28A9-0481E9B2D362";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57598090171813965 0.25749924778938293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.62500006 0.5149985
		 0.62228668 0 0.37649986 0.99628818 0.375 1 0.37730506 -5.5879354e-009 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.57500005 0.014998503 0.375 0.375 0.375
		 0.5149985 0.37649986 0.49628821 0.57500005 0.49250075 0.57500005 0.5149985 0.375
		 0.875 0.62500006 0.7350015 0.62500006 0.375 0.62228668 0.5 0.62500006 0.875 0.62500006
		 1 0.62228668 1 0.42500001 0.014998496 0.47500002 0.014998503 0.52500004 0.01499851
		 0.42500001 0.125 0.375 0.2350015 0.47500002 0.125 0.42500001 0.23500149 0.52500004
		 0.125 0.47500002 0.2350015 0.57500005 0.125 0.52500004 0.2350015 0.62500006 0.125
		 0.57500005 0.2350015 0.37649983 0.25371182 0.4245218 0.25656566 0.47495431 0.25749925
		 0.52500004 0.25749925 0.5759809 0.25749925 0.62228668 0.25232783 0.62343788 0.375
		 0.37649986 0.375 0.42500001 0.375 0.47500002 0.375 0.42452177 0.49343434 0.52500004
		 0.375 0.47495431 0.49250075 0.52500004 0.49250075 0.57500005 0.375 0.57647467 0.5
		 0.42500001 0.5149985 0.375 0.625 0.47500002 0.5149985 0.52500004 0.5149985 0.42500001
		 0.625 0.375 0.7350015 0.47500002 0.625 0.42500001 0.73500144 0.52500004 0.625 0.47500002
		 0.7350015 0.57500005 0.625 0.52500004 0.7350015 0.62500006 0.625 0.57500005 0.7350015
		 0.37649983 0.75371176 0.4245218 0.75656569 0.47495431 0.75749928 0.52500004 0.75749922
		 0.5759809 0.75749928 0.62228668 0.7523278 0.62343788 0.875 0.37649986 0.875 0.42500001
		 0.875 0.47500002 0.875 0.42452177 0.99343437 0.52500004 0.875 0.47495431 0.99250078
		 0.57500005 0.99250072 0.52500004 0.99250078 0.57500005 0.875 0.57647467 1 0.875 0.014998503
		 0.62500006 0.014998503 0.75 0.014998503 0.875 0.125 0.875 0.2350015 0.75 0.2350015
		 0.75 0.125 0.62500006 0.2350015 0.125 0.01499851 0.25 0.01499851 0.125 0.125 0.375
		 0.014998503 0.25 0.125 0.125 0.2350015 0.375 0.125 0.25 0.2350015 0.57647467 -5.3551048e-009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -3.425622 0 0 -3.425622 0 
		0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0;
	setAttr -s 80 ".vt[0:79]"  -10 0 4.78943157 -6 0 2.24417806 -2 0 2 2 0 2
		 10.22877979 0 2 10 0 4.8768425 -6 1 0 -2 1 0 2 1 0 10.22877884 1 0 -10 0 -4.78943157
		 -6 0 -2.24417806 -2 0 -2 2 0 -2 10.22877979 0 -2 10 0 -4.8768425 -6 -1 0 -2 -1 0
		 2 -1 0 10.22877884 -1 0 16.85124397 0 0 -10 0 0 -9.88001156 -1 4.57086182 -10 -0.88001198 4.78943157
		 -6 -0.88001198 2.24417806 -6.038257599 -1 2.126302 -2 -0.88001198 2 -2.0036590099 -1 1.88001204
		 2 -0.88001198 2 2 -1 1.88001204 10.22877979 -1 1.88001204 10.22203255 -1 2.084844351
		 10.22877979 -0.88001198 2 -10 0.88001198 4.78943157 -9.88001156 1 4.57086182 -6 0.88001198 2.24417806
		 -6.038257599 1 2.126302 -2 0.88001198 2 -2.0036590099 1 1.88001204 2 0.88001198 2
		 2 1 1.88001204 10.22877979 0.88001198 2 10.35868835 1 1.88001204 10.14000416 1 4.62990284
		 10 0.88001198 4.8768425 -9.88001156 1 -4.57086182 -10 0.88001198 -4.78943157 -6.038257599 1 -2.126302
		 -6 0.88001198 -2.24417806 -2.0036590099 1 -1.88001204 -2 0.88001198 -2 2 1 -1.88001204
		 2 0.88001198 -2 10.22877979 0.88001198 -2 10.22877979 1 -1.88001204 10.22203255 1 -2.084844351
		 -10 -0.88001198 -4.78943157 -9.88001156 -1 -4.57086182 -6 -0.88001198 -2.24417806
		 -6.038257599 -1 -2.126302 -2 -0.88001198 -2 -2.0036590099 -1 -1.88001204 2 -0.88001198 -2
		 2 -1 -1.88001204 10.22877979 -0.88001198 -2 10.35868835 -1 -1.88001204 10.14000416 -1 -4.62990284
		 10 -0.88001198 -4.8768425 -9.88001156 1 0 -10 0.88001198 0 16.64433479 1 0 16.85124397 0.88001198 0
		 10 0.88001198 -4.8768425 10.012414932 1 -4.72072315 -9.88001156 -1 0 -10 -0.88001198 0
		 16.64433479 -1 0 16.85124397 -0.88001198 0 10 -0.88001198 4.8768425 10.012414932 -1 4.72072315;
	setAttr -s 154 ".ed[0:153]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 9 54 1 19 30 1
		 15 20 1 20 5 1 10 21 1 21 0 1 31 79 0 32 4 0 31 30 0 31 32 1 53 14 0 55 73 0 55 53 1
		 55 54 0 72 15 0 73 72 0 78 5 0 79 78 0 22 23 0 23 75 0 75 74 1 74 22 0 22 25 0 25 24 1
		 24 23 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1 28 26 0 29 30 0 30 32 0 32 28 0 33 34 0
		 34 68 0 68 69 1 69 33 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1
		 40 38 0 39 41 0 41 42 0 42 40 0 41 44 0 44 43 0 43 42 0 44 71 0 71 70 0 70 43 0 45 46 0
		 46 69 0 68 45 0 45 47 0 47 48 1 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0
		 51 54 0 54 53 0 53 52 0 56 57 0 57 74 0 75 56 0 56 58 0 58 59 1 59 57 0 58 60 0 60 61 1
		 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 0 65 63 0 64 67 0 67 66 0 66 65 0 67 77 0
		 77 76 0 76 66 0 71 72 0 73 70 0 77 78 0 79 76 0 24 1 1 0 23 0 26 2 1 28 3 1 1 35 1
		 33 0 0 2 37 1 3 39 1 4 41 0 5 44 0 36 6 1 6 68 1 38 7 1 40 8 1 42 9 1 70 9 1 6 47 1
		 7 49 1 8 51 1 48 11 1 10 46 0 50 12 1 52 13 1 11 58 1 56 10 0 12 60 1 13 62 1 14 64 0
		 15 67 0 59 16 1 16 74 1 61 17 1 63 18 1 65 19 1 76 19 1 16 25 1 17 27 1 18 29 1 20 77 0
		 71 20 0 75 21 1 21 69 1;
	setAttr -s 76 -ch 308 ".fc[0:75]" -type "polyFaces" 
		f 6 -26 22 33 32 -5 -24
		mu 0 6 9 98 1 83 33 31
		f 6 -29 27 31 30 -13 -27
		mu 0 6 14 50 18 0 63 61
		f 4 34 35 36 37
		mu 0 4 2 3 15 72
		f 4 -35 38 39 40
		mu 0 4 93 4 5 22
		f 4 -40 41 42 43
		mu 0 4 22 5 6 23
		f 4 -43 44 45 46
		mu 0 4 23 6 7 24
		f 4 -46 47 48 49
		mu 0 4 24 7 8 9
		f 4 50 51 52 53
		mu 0 4 26 35 42 10
		f 4 -51 54 55 56
		mu 0 4 35 26 28 36
		f 4 -56 57 58 59
		mu 0 4 36 28 30 37
		f 4 -59 60 61 62
		mu 0 4 37 30 32 38
		f 4 -62 63 64 65
		mu 0 4 38 32 34 39
		f 4 -65 66 67 68
		mu 0 4 39 34 89 40
		f 4 -68 69 70 71
		mu 0 4 40 89 17 41
		f 4 72 73 -53 74
		mu 0 4 12 11 10 42
		f 4 -73 75 76 77
		mu 0 4 11 12 45 51
		f 4 -77 78 79 80
		mu 0 4 51 45 47 53
		f 4 -80 81 82 83
		mu 0 4 53 47 48 54
		f 4 -83 84 85 86
		mu 0 4 54 48 13 14
		f 4 87 88 -37 89
		mu 0 4 56 65 72 15
		f 4 -88 90 91 92
		mu 0 4 65 56 58 66
		f 4 -92 93 94 95
		mu 0 4 66 58 60 67
		f 4 -95 96 97 98
		mu 0 4 67 60 62 68
		f 4 -98 99 100 101
		mu 0 4 68 62 64 69
		f 4 -101 102 103 104
		mu 0 4 69 64 16 70
		f 4 -104 105 106 107
		mu 0 4 70 16 19 71
		f 4 -71 108 -32 109
		mu 0 4 41 17 0 18
		f 4 -107 110 -34 111
		mu 0 4 71 19 20 21
		f 4 -41 112 -1 113
		mu 0 4 93 22 25 96
		f 4 -44 114 -2 -113
		mu 0 4 22 23 27 25
		f 4 -47 115 -3 -115
		mu 0 4 23 24 29 27
		f 4 -50 23 -4 -116
		mu 0 4 24 9 31 29
		f 4 0 116 -55 117
		mu 0 4 96 25 28 26
		f 4 1 118 -58 -117
		mu 0 4 25 27 30 28
		f 4 2 119 -61 -119
		mu 0 4 27 29 32 30
		f 4 3 120 -64 -120
		mu 0 4 29 31 34 32
		f 4 4 121 -67 -121
		mu 0 4 31 33 89 34
		f 4 -57 122 123 -52
		mu 0 4 35 36 43 42
		f 4 -60 124 -6 -123
		mu 0 4 36 37 44 43
		f 4 -63 125 -7 -125
		mu 0 4 37 38 46 44
		f 4 -66 126 -8 -126
		mu 0 4 38 39 49 46
		f 4 -69 -72 127 -127
		mu 0 4 39 40 41 49
		f 4 -124 128 -76 -75
		mu 0 4 42 43 45 12
		f 4 5 129 -79 -129
		mu 0 4 43 44 47 45
		f 4 6 130 -82 -130
		mu 0 4 44 46 48 47
		f 4 7 16 -85 -131
		mu 0 4 46 49 13 48
		f 5 -128 -110 -28 29 -17
		mu 0 5 49 41 18 50 13
		f 4 -78 131 -9 132
		mu 0 4 11 51 55 52
		f 4 -81 133 -10 -132
		mu 0 4 51 53 57 55
		f 4 -84 134 -11 -134
		mu 0 4 53 54 59 57
		f 4 -87 26 -12 -135
		mu 0 4 54 14 61 59
		f 4 8 135 -91 136
		mu 0 4 52 55 58 56
		f 4 9 137 -94 -136
		mu 0 4 55 57 60 58
		f 4 10 138 -97 -138
		mu 0 4 57 59 62 60
		f 4 11 139 -100 -139
		mu 0 4 59 61 64 62
		f 4 12 140 -103 -140
		mu 0 4 61 63 16 64
		f 4 -93 141 142 -89
		mu 0 4 65 66 73 72
		f 4 -96 143 -14 -142
		mu 0 4 66 67 74 73
		f 4 -99 144 -15 -144
		mu 0 4 67 68 76 74
		f 4 -102 145 -16 -145
		mu 0 4 68 69 80 76
		f 4 -105 -108 146 -146
		mu 0 4 69 70 71 80
		f 4 -143 147 -39 -38
		mu 0 4 72 73 75 2
		f 4 13 148 -42 -148
		mu 0 4 73 74 77 75
		f 4 14 149 -45 -149
		mu 0 4 74 76 79 77
		f 4 15 17 -48 -150
		mu 0 4 76 80 78 79
		f 5 -147 -112 -23 24 -18
		mu 0 5 80 71 21 81 78
		f 4 -106 -141 18 150
		mu 0 4 84 82 85 88
		f 4 -111 -151 19 -33
		mu 0 4 83 84 88 33
		f 4 -19 -31 -109 151
		mu 0 4 88 85 86 87
		f 4 -20 -152 -70 -122
		mu 0 4 33 88 87 89
		f 4 -90 152 -21 -137
		mu 0 4 90 91 94 92
		f 4 -36 -114 -22 -153
		mu 0 4 91 93 96 94
		f 4 20 153 -74 -133
		mu 0 4 92 94 97 95
		f 4 21 -118 -54 -154
		mu 0 4 94 96 26 97
		f 3 -25 25 -49
		mu 0 3 8 98 9
		f 3 -86 -30 28
		mu 0 3 14 13 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "target_yellow_rotLocX" -p "target_yellow";
	rename -uid "1F16A6ED-4E69-10E5-3A0C-41A0FD70B783";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".r" -type "double3" 119.13503606109498 -9.6511891559671064 103.07538113847446 ;
createNode locator -n "target_yellow_rotLocXShape" -p "target_yellow_rotLocX";
	rename -uid "F953749D-4B45-139C-E035-1B818B5A1AE7";
	setAttr -k off ".v";
createNode transform -n "target_yellow_rotLocY" -p "target_yellow";
	rename -uid "CBFBF518-4EAB-6E4F-757D-B784B0758B9A";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr ".r" -type "double3" 119.13503606109498 -9.6511891559671064 103.07538113847446 ;
createNode locator -n "target_yellow_rotLocYShape" -p "target_yellow_rotLocY";
	rename -uid "646A948A-4EA3-F0E4-699B-7FBE50B35850";
	setAttr -k off ".v";
createNode transform -n "target_yellow_rotLocZ" -p "target_yellow";
	rename -uid "A337C218-4105-7E41-CE8D-A7AC3548A661";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".r" -type "double3" 119.13503606109498 -9.6511891559671064 103.07538113847446 ;
createNode locator -n "target_yellow_rotLocZShape" -p "target_yellow_rotLocZ";
	rename -uid "EF02A508-430E-153D-0035-5E8A569F4BEB";
	setAttr -k off ".v";
createNode transform -n "target_pink";
	rename -uid "2CBAF8DE-4D0F-2C47-FF6A-90AB4EC8C404";
	setAttr ".t" -type "double3" -54.999556224378956 -1.5777218104420236e-030 -36.463871130252336 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 -60.000000000000036 ;
createNode mesh -n "target_pinkShape" -p "target_pink";
	rename -uid "0C144463-4C5B-4370-9BE9-478C5D22239E";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57598090171813965 0.25749924778938293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.62500006 0.5149985
		 0.62228668 0 0.37649986 0.99628818 0.375 1 0.37730506 -5.5879354e-009 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.57500005 0.014998503 0.375 0.375 0.375
		 0.5149985 0.37649986 0.49628821 0.57500005 0.49250075 0.57500005 0.5149985 0.375
		 0.875 0.62500006 0.7350015 0.62500006 0.375 0.62228668 0.5 0.62500006 0.875 0.62500006
		 1 0.62228668 1 0.42500001 0.014998496 0.47500002 0.014998503 0.52500004 0.01499851
		 0.42500001 0.125 0.375 0.2350015 0.47500002 0.125 0.42500001 0.23500149 0.52500004
		 0.125 0.47500002 0.2350015 0.57500005 0.125 0.52500004 0.2350015 0.62500006 0.125
		 0.57500005 0.2350015 0.37649983 0.25371182 0.4245218 0.25656566 0.47495431 0.25749925
		 0.52500004 0.25749925 0.5759809 0.25749925 0.62228668 0.25232783 0.62343788 0.375
		 0.37649986 0.375 0.42500001 0.375 0.47500002 0.375 0.42452177 0.49343434 0.52500004
		 0.375 0.47495431 0.49250075 0.52500004 0.49250075 0.57500005 0.375 0.57647467 0.5
		 0.42500001 0.5149985 0.375 0.625 0.47500002 0.5149985 0.52500004 0.5149985 0.42500001
		 0.625 0.375 0.7350015 0.47500002 0.625 0.42500001 0.73500144 0.52500004 0.625 0.47500002
		 0.7350015 0.57500005 0.625 0.52500004 0.7350015 0.62500006 0.625 0.57500005 0.7350015
		 0.37649983 0.75371176 0.4245218 0.75656569 0.47495431 0.75749928 0.52500004 0.75749922
		 0.5759809 0.75749928 0.62228668 0.7523278 0.62343788 0.875 0.37649986 0.875 0.42500001
		 0.875 0.47500002 0.875 0.42452177 0.99343437 0.52500004 0.875 0.47495431 0.99250078
		 0.57500005 0.99250072 0.52500004 0.99250078 0.57500005 0.875 0.57647467 1 0.875 0.014998503
		 0.62500006 0.014998503 0.75 0.014998503 0.875 0.125 0.875 0.2350015 0.75 0.2350015
		 0.75 0.125 0.62500006 0.2350015 0.125 0.01499851 0.25 0.01499851 0.125 0.125 0.375
		 0.014998503 0.25 0.125 0.125 0.2350015 0.375 0.125 0.25 0.2350015 0.57647467 -5.3551048e-009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -3.425622 0 0 -3.425622 0 
		0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 0 0 -3.425622 
		0 0;
	setAttr -s 80 ".vt[0:79]"  -10 0 4.78943157 -6 0 2.24417806 -2 0 2 2 0 2
		 10.22877979 0 2 10 0 4.8768425 -6 1 0 -2 1 0 2 1 0 10.22877884 1 0 -10 0 -4.78943157
		 -6 0 -2.24417806 -2 0 -2 2 0 -2 10.22877979 0 -2 10 0 -4.8768425 -6 -1 0 -2 -1 0
		 2 -1 0 10.22877884 -1 0 16.85124397 0 0 -10 0 0 -9.88001156 -1 4.57086182 -10 -0.88001198 4.78943157
		 -6 -0.88001198 2.24417806 -6.038257599 -1 2.126302 -2 -0.88001198 2 -2.0036590099 -1 1.88001204
		 2 -0.88001198 2 2 -1 1.88001204 10.22877979 -1 1.88001204 10.22203255 -1 2.084844351
		 10.22877979 -0.88001198 2 -10 0.88001198 4.78943157 -9.88001156 1 4.57086182 -6 0.88001198 2.24417806
		 -6.038257599 1 2.126302 -2 0.88001198 2 -2.0036590099 1 1.88001204 2 0.88001198 2
		 2 1 1.88001204 10.22877979 0.88001198 2 10.35868835 1 1.88001204 10.14000416 1 4.62990284
		 10 0.88001198 4.8768425 -9.88001156 1 -4.57086182 -10 0.88001198 -4.78943157 -6.038257599 1 -2.126302
		 -6 0.88001198 -2.24417806 -2.0036590099 1 -1.88001204 -2 0.88001198 -2 2 1 -1.88001204
		 2 0.88001198 -2 10.22877979 0.88001198 -2 10.22877979 1 -1.88001204 10.22203255 1 -2.084844351
		 -10 -0.88001198 -4.78943157 -9.88001156 -1 -4.57086182 -6 -0.88001198 -2.24417806
		 -6.038257599 -1 -2.126302 -2 -0.88001198 -2 -2.0036590099 -1 -1.88001204 2 -0.88001198 -2
		 2 -1 -1.88001204 10.22877979 -0.88001198 -2 10.35868835 -1 -1.88001204 10.14000416 -1 -4.62990284
		 10 -0.88001198 -4.8768425 -9.88001156 1 0 -10 0.88001198 0 16.64433479 1 0 16.85124397 0.88001198 0
		 10 0.88001198 -4.8768425 10.012414932 1 -4.72072315 -9.88001156 -1 0 -10 -0.88001198 0
		 16.64433479 -1 0 16.85124397 -0.88001198 0 10 -0.88001198 4.8768425 10.012414932 -1 4.72072315;
	setAttr -s 154 ".ed[0:153]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 9 54 1 19 30 1
		 15 20 1 20 5 1 10 21 1 21 0 1 31 79 0 32 4 0 31 30 0 31 32 1 53 14 0 55 73 0 55 53 1
		 55 54 0 72 15 0 73 72 0 78 5 0 79 78 0 22 23 0 23 75 0 75 74 1 74 22 0 22 25 0 25 24 1
		 24 23 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1 28 26 0 29 30 0 30 32 0 32 28 0 33 34 0
		 34 68 0 68 69 1 69 33 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1
		 40 38 0 39 41 0 41 42 0 42 40 0 41 44 0 44 43 0 43 42 0 44 71 0 71 70 0 70 43 0 45 46 0
		 46 69 0 68 45 0 45 47 0 47 48 1 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0
		 51 54 0 54 53 0 53 52 0 56 57 0 57 74 0 75 56 0 56 58 0 58 59 1 59 57 0 58 60 0 60 61 1
		 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 0 65 63 0 64 67 0 67 66 0 66 65 0 67 77 0
		 77 76 0 76 66 0 71 72 0 73 70 0 77 78 0 79 76 0 24 1 1 0 23 0 26 2 1 28 3 1 1 35 1
		 33 0 0 2 37 1 3 39 1 4 41 0 5 44 0 36 6 1 6 68 1 38 7 1 40 8 1 42 9 1 70 9 1 6 47 1
		 7 49 1 8 51 1 48 11 1 10 46 0 50 12 1 52 13 1 11 58 1 56 10 0 12 60 1 13 62 1 14 64 0
		 15 67 0 59 16 1 16 74 1 61 17 1 63 18 1 65 19 1 76 19 1 16 25 1 17 27 1 18 29 1 20 77 0
		 71 20 0 75 21 1 21 69 1;
	setAttr -s 76 -ch 308 ".fc[0:75]" -type "polyFaces" 
		f 6 -26 22 33 32 -5 -24
		mu 0 6 9 98 1 83 33 31
		f 6 -29 27 31 30 -13 -27
		mu 0 6 14 50 18 0 63 61
		f 4 34 35 36 37
		mu 0 4 2 3 15 72
		f 4 -35 38 39 40
		mu 0 4 93 4 5 22
		f 4 -40 41 42 43
		mu 0 4 22 5 6 23
		f 4 -43 44 45 46
		mu 0 4 23 6 7 24
		f 4 -46 47 48 49
		mu 0 4 24 7 8 9
		f 4 50 51 52 53
		mu 0 4 26 35 42 10
		f 4 -51 54 55 56
		mu 0 4 35 26 28 36
		f 4 -56 57 58 59
		mu 0 4 36 28 30 37
		f 4 -59 60 61 62
		mu 0 4 37 30 32 38
		f 4 -62 63 64 65
		mu 0 4 38 32 34 39
		f 4 -65 66 67 68
		mu 0 4 39 34 89 40
		f 4 -68 69 70 71
		mu 0 4 40 89 17 41
		f 4 72 73 -53 74
		mu 0 4 12 11 10 42
		f 4 -73 75 76 77
		mu 0 4 11 12 45 51
		f 4 -77 78 79 80
		mu 0 4 51 45 47 53
		f 4 -80 81 82 83
		mu 0 4 53 47 48 54
		f 4 -83 84 85 86
		mu 0 4 54 48 13 14
		f 4 87 88 -37 89
		mu 0 4 56 65 72 15
		f 4 -88 90 91 92
		mu 0 4 65 56 58 66
		f 4 -92 93 94 95
		mu 0 4 66 58 60 67
		f 4 -95 96 97 98
		mu 0 4 67 60 62 68
		f 4 -98 99 100 101
		mu 0 4 68 62 64 69
		f 4 -101 102 103 104
		mu 0 4 69 64 16 70
		f 4 -104 105 106 107
		mu 0 4 70 16 19 71
		f 4 -71 108 -32 109
		mu 0 4 41 17 0 18
		f 4 -107 110 -34 111
		mu 0 4 71 19 20 21
		f 4 -41 112 -1 113
		mu 0 4 93 22 25 96
		f 4 -44 114 -2 -113
		mu 0 4 22 23 27 25
		f 4 -47 115 -3 -115
		mu 0 4 23 24 29 27
		f 4 -50 23 -4 -116
		mu 0 4 24 9 31 29
		f 4 0 116 -55 117
		mu 0 4 96 25 28 26
		f 4 1 118 -58 -117
		mu 0 4 25 27 30 28
		f 4 2 119 -61 -119
		mu 0 4 27 29 32 30
		f 4 3 120 -64 -120
		mu 0 4 29 31 34 32
		f 4 4 121 -67 -121
		mu 0 4 31 33 89 34
		f 4 -57 122 123 -52
		mu 0 4 35 36 43 42
		f 4 -60 124 -6 -123
		mu 0 4 36 37 44 43
		f 4 -63 125 -7 -125
		mu 0 4 37 38 46 44
		f 4 -66 126 -8 -126
		mu 0 4 38 39 49 46
		f 4 -69 -72 127 -127
		mu 0 4 39 40 41 49
		f 4 -124 128 -76 -75
		mu 0 4 42 43 45 12
		f 4 5 129 -79 -129
		mu 0 4 43 44 47 45
		f 4 6 130 -82 -130
		mu 0 4 44 46 48 47
		f 4 7 16 -85 -131
		mu 0 4 46 49 13 48
		f 5 -128 -110 -28 29 -17
		mu 0 5 49 41 18 50 13
		f 4 -78 131 -9 132
		mu 0 4 11 51 55 52
		f 4 -81 133 -10 -132
		mu 0 4 51 53 57 55
		f 4 -84 134 -11 -134
		mu 0 4 53 54 59 57
		f 4 -87 26 -12 -135
		mu 0 4 54 14 61 59
		f 4 8 135 -91 136
		mu 0 4 52 55 58 56
		f 4 9 137 -94 -136
		mu 0 4 55 57 60 58
		f 4 10 138 -97 -138
		mu 0 4 57 59 62 60
		f 4 11 139 -100 -139
		mu 0 4 59 61 64 62
		f 4 12 140 -103 -140
		mu 0 4 61 63 16 64
		f 4 -93 141 142 -89
		mu 0 4 65 66 73 72
		f 4 -96 143 -14 -142
		mu 0 4 66 67 74 73
		f 4 -99 144 -15 -144
		mu 0 4 67 68 76 74
		f 4 -102 145 -16 -145
		mu 0 4 68 69 80 76
		f 4 -105 -108 146 -146
		mu 0 4 69 70 71 80
		f 4 -143 147 -39 -38
		mu 0 4 72 73 75 2
		f 4 13 148 -42 -148
		mu 0 4 73 74 77 75
		f 4 14 149 -45 -149
		mu 0 4 74 76 79 77
		f 4 15 17 -48 -150
		mu 0 4 76 80 78 79
		f 5 -147 -112 -23 24 -18
		mu 0 5 80 71 21 81 78
		f 4 -106 -141 18 150
		mu 0 4 84 82 85 88
		f 4 -111 -151 19 -33
		mu 0 4 83 84 88 33
		f 4 -19 -31 -109 151
		mu 0 4 88 85 86 87
		f 4 -20 -152 -70 -122
		mu 0 4 33 88 87 89
		f 4 -90 152 -21 -137
		mu 0 4 90 91 94 92
		f 4 -36 -114 -22 -153
		mu 0 4 91 93 96 94
		f 4 20 153 -74 -133
		mu 0 4 92 94 97 95
		f 4 21 -118 -54 -154
		mu 0 4 94 96 26 97
		f 3 -25 25 -49
		mu 0 3 8 98 9
		f 3 -86 -30 28
		mu 0 3 14 13 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "target_pink_rotLocX" -p "target_pink";
	rename -uid "3CBE8E49-44F4-0250-7B04-4EA9130BCAD8";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".r" -type "double3" -179.99999999999989 -6.7119448278537692e-014 119.99999999999997 ;
createNode locator -n "target_pink_rotLocXShape" -p "target_pink_rotLocX";
	rename -uid "9F8879FC-44C9-6733-4033-2399C560FF5C";
	setAttr -k off ".v";
createNode transform -n "target_pink_rotLocY" -p "target_pink";
	rename -uid "4CD49261-4DF2-2FF4-2A33-1EA432ECB098";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr ".r" -type "double3" -179.99999999999989 -6.7119448278537692e-014 119.99999999999997 ;
createNode locator -n "target_pink_rotLocYShape" -p "target_pink_rotLocY";
	rename -uid "B246C095-45CE-83F4-7F93-F0BB59457040";
	setAttr -k off ".v";
createNode transform -n "target_pink_rotLocZ" -p "target_pink";
	rename -uid "EAACECAF-45AD-CFA5-424D-738133489A2F";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".r" -type "double3" -179.99999999999989 -6.7119448278537692e-014 119.99999999999997 ;
createNode locator -n "target_pink_rotLocZShape" -p "target_pink_rotLocZ";
	rename -uid "19F36246-4050-F0C0-EFAC-16A912C30152";
	setAttr -k off ".v";
createNode transform -n "rsPhysicalLight1";
	rename -uid "917D3351-4EF7-AE09-7E59-07A3F3AF4D15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 53.256664551349154 43.826308242419024 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 13.55139460590598 13.55139460590598 13.55139460590598 ;
createNode RedshiftPhysicalLight -n "rsPhysicalLightShape1" -p "rsPhysicalLight1";
	rename -uid "30768916-4501-D146-25C1-958661158C84";
	setAttr -k off ".v";
	setAttr ".intensity" 90;
createNode transform -n "set_lights_floor";
	rename -uid "08D7DD61-441F-DA49-43B2-DCB5846E96A4";
	setAttr ".t" -type "double3" -84.579243005696654 -73.532508003854332 -192.02356825443107 ;
	setAttr ".s" -type "double3" 27.127245746417177 27.127245746417177 27.127245746417177 ;
createNode mesh -n "set_lights_floorShape" -p "set_lights_floor";
	rename -uid "47C91D8F-454C-E8DD-99CB-25973B683E71";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr ".dr" 1;
createNode mesh -n "set_lights_floorShape1Orig" -p "set_lights_floor";
	rename -uid "2B73AC53-4CBB-4ECB-E1C5-04BE8CA12CB9";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.050000001 0 0.1 0 0.15000001
		 0 0.2 0 0.25 0 0.30000001 0 0.34999999 0 0.40000001 0 0.45000002 0 0.5 0 0.55000001
		 0 0.60000002 0 0.65000004 0 0.69999999 0 0.75 0 0.80000001 0 0.85000002 0 0.90000004
		 0 0.94999999 0 1 0 0 0.050000001 0.050000001 0.050000001 0.1 0.050000001 0.15000001
		 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001 0.050000001 0.34999999 0.050000001
		 0.40000001 0.050000001 0.45000002 0.050000001 0.5 0.050000001 0.55000001 0.050000001
		 0.60000002 0.050000001 0.65000004 0.050000001 0.69999999 0.050000001 0.75 0.050000001
		 0.80000001 0.050000001 0.85000002 0.050000001 0.90000004 0.050000001 0.94999999 0.050000001
		 1 0.050000001 0 0.1 0.050000001 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001
		 0.1 0.34999999 0.1 0.40000001 0.1 0.45000002 0.1 0.5 0.1 0.55000001 0.1 0.60000002
		 0.1 0.65000004 0.1 0.69999999 0.1 0.75 0.1 0.80000001 0.1 0.85000002 0.1 0.90000004
		 0.1 0.94999999 0.1 1 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.34999999 0.15000001
		 0.40000001 0.15000001 0.45000002 0.15000001 0.5 0.15000001 0.55000001 0.15000001
		 0.60000002 0.15000001 0.65000004 0.15000001 0.69999999 0.15000001 0.75 0.15000001
		 0.80000001 0.15000001 0.85000002 0.15000001 0.90000004 0.15000001 0.94999999 0.15000001
		 1 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.34999999 0.2 0.40000001 0.2 0.45000002 0.2 0.5 0.2 0.55000001 0.2 0.60000002
		 0.2 0.65000004 0.2 0.69999999 0.2 0.75 0.2 0.80000001 0.2 0.85000002 0.2 0.90000004
		 0.2 0.94999999 0.2 1 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.34999999 0.25 0.40000001 0.25 0.45000002 0.25 0.5 0.25
		 0.55000001 0.25 0.60000002 0.25 0.65000004 0.25 0.69999999 0.25 0.75 0.25 0.80000001
		 0.25 0.85000002 0.25 0.90000004 0.25 0.94999999 0.25 1 0.25 0 0.30000001 0.050000001
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.34999999 0.30000001 0.40000001 0.30000001 0.45000002 0.30000001 0.5
		 0.30000001 0.55000001 0.30000001 0.60000002 0.30000001 0.65000004 0.30000001 0.69999999
		 0.30000001 0.75 0.30000001 0.80000001 0.30000001 0.85000002 0.30000001 0.90000004
		 0.30000001 0.94999999 0.30000001 1 0.30000001 0 0.34999999 0.050000001 0.34999999
		 0.1 0.34999999 0.15000001 0.34999999 0.2 0.34999999 0.25 0.34999999 0.30000001 0.34999999
		 0.34999999 0.34999999 0.40000001 0.34999999 0.45000002 0.34999999 0.5 0.34999999
		 0.55000001 0.34999999 0.60000002 0.34999999 0.65000004 0.34999999 0.69999999 0.34999999
		 0.75 0.34999999 0.80000001 0.34999999 0.85000002 0.34999999 0.90000004 0.34999999
		 0.94999999 0.34999999 1 0.34999999 0 0.40000001 0.050000001 0.40000001 0.1 0.40000001
		 0.15000001 0.40000001 0.2 0.40000001 0.25 0.40000001 0.30000001 0.40000001 0.34999999
		 0.40000001 0.40000001 0.40000001 0.45000002 0.40000001 0.5 0.40000001 0.55000001
		 0.40000001 0.60000002 0.40000001 0.65000004 0.40000001 0.69999999 0.40000001 0.75
		 0.40000001 0.80000001 0.40000001 0.85000002 0.40000001 0.90000004 0.40000001 0.94999999
		 0.40000001 1 0.40000001 0 0.45000002 0.050000001 0.45000002 0.1 0.45000002 0.15000001
		 0.45000002 0.2 0.45000002 0.25 0.45000002 0.30000001 0.45000002 0.34999999 0.45000002
		 0.40000001 0.45000002 0.45000002 0.45000002 0.5 0.45000002 0.55000001 0.45000002
		 0.60000002 0.45000002 0.65000004 0.45000002 0.69999999 0.45000002 0.75 0.45000002
		 0.80000001 0.45000002 0.85000002 0.45000002 0.90000004 0.45000002 0.94999999 0.45000002
		 1 0.45000002 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001
		 0.5 0.34999999 0.5 0.40000001 0.5 0.45000002 0.5 0.5 0.5 0.55000001 0.5 0.60000002
		 0.5 0.65000004 0.5 0.69999999 0.5 0.75 0.5 0.80000001 0.5 0.85000002 0.5 0.90000004
		 0.5 0.94999999 0.5 1 0.5 0 0.55000001 0.050000001 0.55000001 0.1 0.55000001 0.15000001
		 0.55000001 0.2 0.55000001 0.25 0.55000001 0.30000001 0.55000001 0.34999999 0.55000001
		 0.40000001 0.55000001 0.45000002 0.55000001 0.5 0.55000001 0.55000001 0.55000001
		 0.60000002 0.55000001 0.65000004 0.55000001 0.69999999 0.55000001 0.75 0.55000001
		 0.80000001 0.55000001 0.85000002 0.55000001 0.90000004 0.55000001;
	setAttr ".uvst[0].uvsp[250:440]" 0.94999999 0.55000001 1 0.55000001 0 0.60000002
		 0.050000001 0.60000002 0.1 0.60000002 0.15000001 0.60000002 0.2 0.60000002 0.25 0.60000002
		 0.30000001 0.60000002 0.34999999 0.60000002 0.40000001 0.60000002 0.45000002 0.60000002
		 0.5 0.60000002 0.55000001 0.60000002 0.60000002 0.60000002 0.65000004 0.60000002
		 0.69999999 0.60000002 0.75 0.60000002 0.80000001 0.60000002 0.85000002 0.60000002
		 0.90000004 0.60000002 0.94999999 0.60000002 1 0.60000002 0 0.65000004 0.050000001
		 0.65000004 0.1 0.65000004 0.15000001 0.65000004 0.2 0.65000004 0.25 0.65000004 0.30000001
		 0.65000004 0.34999999 0.65000004 0.40000001 0.65000004 0.45000002 0.65000004 0.5
		 0.65000004 0.55000001 0.65000004 0.60000002 0.65000004 0.65000004 0.65000004 0.69999999
		 0.65000004 0.75 0.65000004 0.80000001 0.65000004 0.85000002 0.65000004 0.90000004
		 0.65000004 0.94999999 0.65000004 1 0.65000004 0 0.69999999 0.050000001 0.69999999
		 0.1 0.69999999 0.15000001 0.69999999 0.2 0.69999999 0.25 0.69999999 0.30000001 0.69999999
		 0.34999999 0.69999999 0.40000001 0.69999999 0.45000002 0.69999999 0.5 0.69999999
		 0.55000001 0.69999999 0.60000002 0.69999999 0.65000004 0.69999999 0.69999999 0.69999999
		 0.75 0.69999999 0.80000001 0.69999999 0.85000002 0.69999999 0.90000004 0.69999999
		 0.94999999 0.69999999 1 0.69999999 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75
		 0.2 0.75 0.25 0.75 0.30000001 0.75 0.34999999 0.75 0.40000001 0.75 0.45000002 0.75
		 0.5 0.75 0.55000001 0.75 0.60000002 0.75 0.65000004 0.75 0.69999999 0.75 0.75 0.75
		 0.80000001 0.75 0.85000002 0.75 0.90000004 0.75 0.94999999 0.75 1 0.75 0 0.80000001
		 0.050000001 0.80000001 0.1 0.80000001 0.15000001 0.80000001 0.2 0.80000001 0.25 0.80000001
		 0.30000001 0.80000001 0.34999999 0.80000001 0.40000001 0.80000001 0.45000002 0.80000001
		 0.5 0.80000001 0.55000001 0.80000001 0.60000002 0.80000001 0.65000004 0.80000001
		 0.69999999 0.80000001 0.75 0.80000001 0.80000001 0.80000001 0.85000002 0.80000001
		 0.90000004 0.80000001 0.94999999 0.80000001 1 0.80000001 0 0.85000002 0.050000001
		 0.85000002 0.1 0.85000002 0.15000001 0.85000002 0.2 0.85000002 0.25 0.85000002 0.30000001
		 0.85000002 0.34999999 0.85000002 0.40000001 0.85000002 0.45000002 0.85000002 0.5
		 0.85000002 0.55000001 0.85000002 0.60000002 0.85000002 0.65000004 0.85000002 0.69999999
		 0.85000002 0.75 0.85000002 0.80000001 0.85000002 0.85000002 0.85000002 0.90000004
		 0.85000002 0.94999999 0.85000002 1 0.85000002 0 0.90000004 0.050000001 0.90000004
		 0.1 0.90000004 0.15000001 0.90000004 0.2 0.90000004 0.25 0.90000004 0.30000001 0.90000004
		 0.34999999 0.90000004 0.40000001 0.90000004 0.45000002 0.90000004 0.5 0.90000004
		 0.55000001 0.90000004 0.60000002 0.90000004 0.65000004 0.90000004 0.69999999 0.90000004
		 0.75 0.90000004 0.80000001 0.90000004 0.85000002 0.90000004 0.90000004 0.90000004
		 0.94999999 0.90000004 1 0.90000004 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.34999999
		 0.94999999 0.40000001 0.94999999 0.45000002 0.94999999 0.5 0.94999999 0.55000001
		 0.94999999 0.60000002 0.94999999 0.65000004 0.94999999 0.69999999 0.94999999 0.75
		 0.94999999 0.80000001 0.94999999 0.85000002 0.94999999 0.90000004 0.94999999 0.94999999
		 0.94999999 1 0.94999999 0 1 0.050000001 1 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001
		 1 0.34999999 1 0.40000001 1 0.45000002 1 0.5 1 0.55000001 1 0.60000002 1 0.65000004
		 1 0.69999999 1 0.75 1 0.80000001 1 0.85000002 1 0.90000004 1 0.94999999 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr -s 441 ".vt";
	setAttr ".vt[0:165]"  -10 -2.220446e-015 10 -9 -2.220446e-015 10 -8 -2.220446e-015 10
		 -7 -2.220446e-015 10 -6 -2.220446e-015 10 -5 -2.220446e-015 10 -4 -2.220446e-015 10
		 -3 -2.220446e-015 10 -2 -2.220446e-015 10 -1 -2.220446e-015 10 0 -2.220446e-015 10
		 1 -2.220446e-015 10 2 -2.220446e-015 10 3 -2.220446e-015 10 4 -2.220446e-015 10 5 -2.220446e-015 10
		 6 -2.220446e-015 10 7 -2.220446e-015 10 8 -2.220446e-015 10 9 -2.220446e-015 10 10 -2.220446e-015 10
		 -10 -1.9984014e-015 9 -9 -1.9984014e-015 9 -8 -1.9984014e-015 9 -7 -1.9984014e-015 9
		 -6 -1.9984014e-015 9 -5 -1.9984014e-015 9 -4 -1.9984014e-015 9 -3 -1.9984014e-015 9
		 -2 -1.9984014e-015 9 -1 -1.9984014e-015 9 0 -1.9984014e-015 9 1 -1.9984014e-015 9
		 2 -1.9984014e-015 9 3 -1.9984014e-015 9 4 -1.9984014e-015 9 5 -1.9984014e-015 9 6 -1.9984014e-015 9
		 7 -1.9984014e-015 9 8 -1.9984014e-015 9 9 -1.9984014e-015 9 10 -1.9984014e-015 9
		 -10 -1.7763568e-015 8 -9 -1.7763568e-015 8 -8 -1.7763568e-015 8 -7 -1.7763568e-015 8
		 -6 -1.7763568e-015 8 -5 -1.7763568e-015 8 -4 -1.7763568e-015 8 -3 -1.7763568e-015 8
		 -2 -1.7763568e-015 8 -1 -1.7763568e-015 8 0 -1.7763568e-015 8 1 -1.7763568e-015 8
		 2 -1.7763568e-015 8 3 -1.7763568e-015 8 4 -1.7763568e-015 8 5 -1.7763568e-015 8 6 -1.7763568e-015 8
		 7 -1.7763568e-015 8 8 -1.7763568e-015 8 9 -1.7763568e-015 8 10 -1.7763568e-015 8
		 -10 -1.5543122e-015 7 -9 -1.5543122e-015 7 -8 -1.5543122e-015 7 -7 -1.5543122e-015 7
		 -6 -1.5543122e-015 7 -5 -1.5543122e-015 7 -4 -1.5543122e-015 7 -3 -1.5543122e-015 7
		 -2 -1.5543122e-015 7 -1 -1.5543122e-015 7 0 -1.5543122e-015 7 1 -1.5543122e-015 7
		 2 -1.5543122e-015 7 3 -1.5543122e-015 7 4 -1.5543122e-015 7 5 -1.5543122e-015 7 6 -1.5543122e-015 7
		 7 -1.5543122e-015 7 8 -1.5543122e-015 7 9 -1.5543122e-015 7 10 -1.5543122e-015 7
		 -10 -1.3322676e-015 6 -9 -1.3322676e-015 6 -8 -1.3322676e-015 6 -7 -1.3322676e-015 6
		 -6 -1.3322676e-015 6 -5 -1.3322676e-015 6 -4 -1.3322676e-015 6 -3 -1.3322676e-015 6
		 -2 -1.3322676e-015 6 -1 -1.3322676e-015 6 0 -1.3322676e-015 6 1 -1.3322676e-015 6
		 2 -1.3322676e-015 6 3 -1.3322676e-015 6 4 -1.3322676e-015 6 5 -1.3322676e-015 6 6 -1.3322676e-015 6
		 7 -1.3322676e-015 6 8 -1.3322676e-015 6 9 -1.3322676e-015 6 10 -1.3322676e-015 6
		 -10 -1.110223e-015 5 -9 -1.110223e-015 5 -8 -1.110223e-015 5 -7 -1.110223e-015 5
		 -6 -1.110223e-015 5 -5 -1.110223e-015 5 -4 -1.110223e-015 5 -3 -1.110223e-015 5 -2 -1.110223e-015 5
		 -1 -1.110223e-015 5 0 -1.110223e-015 5 1 -1.110223e-015 5 2 -1.110223e-015 5 3 -1.110223e-015 5
		 4 -1.110223e-015 5 5 -1.110223e-015 5 6 -1.110223e-015 5 7 -1.110223e-015 5 8 -1.110223e-015 5
		 9 -1.110223e-015 5 10 -1.110223e-015 5 -10 -8.8817842e-016 4 -9 -8.8817842e-016 4
		 -8 -8.8817842e-016 4 -7 -8.8817842e-016 4 -6 -8.8817842e-016 4 -5 -8.8817842e-016 4
		 -4 -8.8817842e-016 4 -3 -8.8817842e-016 4 -2 -8.8817842e-016 4 -1 -8.8817842e-016 4
		 0 -8.8817842e-016 4 1 -8.8817842e-016 4 2 -8.8817842e-016 4 3 -8.8817842e-016 4 4 -8.8817842e-016 4
		 5 -8.8817842e-016 4 6 -8.8817842e-016 4 7 -8.8817842e-016 4 8 -8.8817842e-016 4 9 -8.8817842e-016 4
		 10 -8.8817842e-016 4 -10 -6.6613381e-016 3 -9 -6.6613381e-016 3 -8 -6.6613381e-016 3
		 -7 -6.6613381e-016 3 -6 -6.6613381e-016 3 -5 -6.6613381e-016 3 -4 -6.6613381e-016 3
		 -3 -6.6613381e-016 3 -2 -6.6613381e-016 3 -1 -6.6613381e-016 3 0 -6.6613381e-016 3
		 1 -6.6613381e-016 3 2 -6.6613381e-016 3 3 -6.6613381e-016 3 4 -6.6613381e-016 3 5 -6.6613381e-016 3
		 6 -6.6613381e-016 3 7 -6.6613381e-016 3 8 -6.6613381e-016 3;
	setAttr ".vt[166:331]" 9 -6.6613381e-016 3 10 -6.6613381e-016 3 -10 -4.4408921e-016 2
		 -9 -4.4408921e-016 2 -8 -4.4408921e-016 2 -7 -4.4408921e-016 2 -6 -4.4408921e-016 2
		 -5 -4.4408921e-016 2 -4 -4.4408921e-016 2 -3 -4.4408921e-016 2 -2 -4.4408921e-016 2
		 -1 -4.4408921e-016 2 0 -4.4408921e-016 2 1 -4.4408921e-016 2 2 -4.4408921e-016 2
		 3 -4.4408921e-016 2 4 -4.4408921e-016 2 5 -4.4408921e-016 2 6 -4.4408921e-016 2 7 -4.4408921e-016 2
		 8 -4.4408921e-016 2 9 -4.4408921e-016 2 10 -4.4408921e-016 2 -10 -2.220446e-016 1
		 -9 -2.220446e-016 1 -8 -2.220446e-016 1 -7 -2.220446e-016 1 -6 -2.220446e-016 1 -5 -2.220446e-016 1
		 -4 -2.220446e-016 1 -3 -2.220446e-016 1 -2 -2.220446e-016 1 -1 -2.220446e-016 1 0 -2.220446e-016 1
		 1 -2.220446e-016 1 2 -2.220446e-016 1 3 -2.220446e-016 1 4 -2.220446e-016 1 5 -2.220446e-016 1
		 6 -2.220446e-016 1 7 -2.220446e-016 1 8 -2.220446e-016 1 9 -2.220446e-016 1 10 -2.220446e-016 1
		 -10 0 0 -9 0 0 -8 0 0 -7 0 0 -6 0 0 -5 0 0 -4 0 0 -3 0 0 -2 0 0 -1 0 0 0 0 0 1 0 0
		 2 0 0 3 0 0 4 0 0 5 0 0 6 0 0 7 0 0 8 0 0 9 0 0 10 0 0 -10 2.220446e-016 -1 -9 2.220446e-016 -1
		 -8 2.220446e-016 -1 -7 2.220446e-016 -1 -6 2.220446e-016 -1 -5 2.220446e-016 -1 -4 2.220446e-016 -1
		 -3 2.220446e-016 -1 -2 2.220446e-016 -1 -1 2.220446e-016 -1 0 2.220446e-016 -1 1 2.220446e-016 -1
		 2 2.220446e-016 -1 3 2.220446e-016 -1 4 2.220446e-016 -1 5 2.220446e-016 -1 6 2.220446e-016 -1
		 7 2.220446e-016 -1 8 2.220446e-016 -1 9 2.220446e-016 -1 10 2.220446e-016 -1 -10 4.4408921e-016 -2
		 -9 4.4408921e-016 -2 -8 4.4408921e-016 -2 -7 4.4408921e-016 -2 -6 4.4408921e-016 -2
		 -5 4.4408921e-016 -2 -4 4.4408921e-016 -2 -3 4.4408921e-016 -2 -2 4.4408921e-016 -2
		 -1 4.4408921e-016 -2 0 4.4408921e-016 -2 1 4.4408921e-016 -2 2 4.4408921e-016 -2
		 3 4.4408921e-016 -2 4 4.4408921e-016 -2 5 4.4408921e-016 -2 6 4.4408921e-016 -2 7 4.4408921e-016 -2
		 8 4.4408921e-016 -2 9 4.4408921e-016 -2 10 4.4408921e-016 -2 -10 6.6613381e-016 -3
		 -9 6.6613381e-016 -3 -8 6.6613381e-016 -3 -7 6.6613381e-016 -3 -6 6.6613381e-016 -3
		 -5 6.6613381e-016 -3 -4 6.6613381e-016 -3 -3 6.6613381e-016 -3 -2 6.6613381e-016 -3
		 -1 6.6613381e-016 -3 0 6.6613381e-016 -3 1 6.6613381e-016 -3 2 6.6613381e-016 -3
		 3 6.6613381e-016 -3 4 6.6613381e-016 -3 5 6.6613381e-016 -3 6 6.6613381e-016 -3 7 6.6613381e-016 -3
		 8 6.6613381e-016 -3 9 6.6613381e-016 -3 10 6.6613381e-016 -3 -10 8.8817842e-016 -4
		 -9 8.8817842e-016 -4 -8 8.8817842e-016 -4 -7 8.8817842e-016 -4 -6 8.8817842e-016 -4
		 -5 8.8817842e-016 -4 -4 8.8817842e-016 -4 -3 8.8817842e-016 -4 -2 8.8817842e-016 -4
		 -1 8.8817842e-016 -4 0 8.8817842e-016 -4 1 8.8817842e-016 -4 2 8.8817842e-016 -4
		 3 8.8817842e-016 -4 4 8.8817842e-016 -4 5 8.8817842e-016 -4 6 8.8817842e-016 -4 7 8.8817842e-016 -4
		 8 8.8817842e-016 -4 9 8.8817842e-016 -4 10 8.8817842e-016 -4 -10 1.110223e-015 -5
		 -9 1.110223e-015 -5 -8 1.110223e-015 -5 -7 1.110223e-015 -5 -6 1.110223e-015 -5 -5 1.110223e-015 -5
		 -4 1.110223e-015 -5 -3 1.110223e-015 -5 -2 1.110223e-015 -5 -1 1.110223e-015 -5 0 1.110223e-015 -5
		 1 1.110223e-015 -5 2 1.110223e-015 -5 3 1.110223e-015 -5 4 1.110223e-015 -5 5 1.110223e-015 -5
		 6 1.110223e-015 -5;
	setAttr ".vt[332:440]" 7 1.110223e-015 -5 8 1.110223e-015 -5 9 1.110223e-015 -5
		 10 1.110223e-015 -5 -10 1.3322676e-015 -6 -9 1.3322676e-015 -6 -8 1.3322676e-015 -6
		 -7 1.3322676e-015 -6 -6 1.3322676e-015 -6 -5 1.3322676e-015 -6 -4 1.3322676e-015 -6
		 -3 1.3322676e-015 -6 -2 1.3322676e-015 -6 -1 1.3322676e-015 -6 0 1.3322676e-015 -6
		 1 1.3322676e-015 -6 2 1.3322676e-015 -6 3 1.3322676e-015 -6 4 1.3322676e-015 -6 5 1.3322676e-015 -6
		 6 1.3322676e-015 -6 7 1.3322676e-015 -6 8 1.3322676e-015 -6 9 1.3322676e-015 -6 10 1.3322676e-015 -6
		 -10 1.5543122e-015 -7 -9 1.5543122e-015 -7 -8 1.5543122e-015 -7 -7 1.5543122e-015 -7
		 -6 1.5543122e-015 -7 -5 1.5543122e-015 -7 -4 1.5543122e-015 -7 -3 1.5543122e-015 -7
		 -2 1.5543122e-015 -7 -1 1.5543122e-015 -7 0 1.5543122e-015 -7 1 1.5543122e-015 -7
		 2 1.5543122e-015 -7 3 1.5543122e-015 -7 4 1.5543122e-015 -7 5 1.5543122e-015 -7 6 1.5543122e-015 -7
		 7 1.5543122e-015 -7 8 1.5543122e-015 -7 9 1.5543122e-015 -7 10 1.5543122e-015 -7
		 -10 1.7763568e-015 -8 -9 1.7763568e-015 -8 -8 1.7763568e-015 -8 -7 1.7763568e-015 -8
		 -6 1.7763568e-015 -8 -5 1.7763568e-015 -8 -4 1.7763568e-015 -8 -3 1.7763568e-015 -8
		 -2 1.7763568e-015 -8 -1 1.7763568e-015 -8 0 1.7763568e-015 -8 1 1.7763568e-015 -8
		 2 1.7763568e-015 -8 3 1.7763568e-015 -8 4 1.7763568e-015 -8 5 1.7763568e-015 -8 6 1.7763568e-015 -8
		 7 1.7763568e-015 -8 8 1.7763568e-015 -8 9 1.7763568e-015 -8 10 1.7763568e-015 -8
		 -10 1.9984014e-015 -9 -9 1.9984014e-015 -9 -8 1.9984014e-015 -9 -7 1.9984014e-015 -9
		 -6 1.9984014e-015 -9 -5 1.9984014e-015 -9 -4 1.9984014e-015 -9 -3 1.9984014e-015 -9
		 -2 1.9984014e-015 -9 -1 1.9984014e-015 -9 0 1.9984014e-015 -9 1 1.9984014e-015 -9
		 2 1.9984014e-015 -9 3 1.9984014e-015 -9 4 1.9984014e-015 -9 5 1.9984014e-015 -9 6 1.9984014e-015 -9
		 7 1.9984014e-015 -9 8 1.9984014e-015 -9 9 1.9984014e-015 -9 10 1.9984014e-015 -9
		 -10 2.220446e-015 -10 -9 2.220446e-015 -10 -8 2.220446e-015 -10 -7 2.220446e-015 -10
		 -6 2.220446e-015 -10 -5 2.220446e-015 -10 -4 2.220446e-015 -10 -3 2.220446e-015 -10
		 -2 2.220446e-015 -10 -1 2.220446e-015 -10 0 2.220446e-015 -10 1 2.220446e-015 -10
		 2 2.220446e-015 -10 3 2.220446e-015 -10 4 2.220446e-015 -10 5 2.220446e-015 -10 6 2.220446e-015 -10
		 7 2.220446e-015 -10 8 2.220446e-015 -10 9 2.220446e-015 -10 10 2.220446e-015 -10;
	setAttr -s 840 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 21 0 1 2 0 1 22 1 2 3 0 2 23 1 3 4 0 3 24 1
		 4 5 0 4 25 1 5 6 0 5 26 1 6 7 0 6 27 1 7 8 0 7 28 1 8 9 0 8 29 1 9 10 0 9 30 1 10 11 0
		 10 31 1 11 12 0 11 32 1 12 13 0 12 33 1 13 14 0 13 34 1 14 15 0 14 35 1 15 16 0 15 36 1
		 16 17 0 16 37 1 17 18 0 17 38 1 18 19 0 18 39 1 19 20 0 19 40 1 20 41 0 21 22 1 21 42 0
		 22 23 1 22 43 1 23 24 1 23 44 1 24 25 1 24 45 1 25 26 1 25 46 1 26 27 1 26 47 1 27 28 1
		 27 48 1 28 29 1 28 49 1 29 30 1 29 50 1 30 31 1 30 51 1 31 32 1 31 52 1 32 33 1 32 53 1
		 33 34 1 33 54 1 34 35 1 34 55 1 35 36 1 35 56 1 36 37 1 36 57 1 37 38 1 37 58 1 38 39 1
		 38 59 1 39 40 1 39 60 1 40 41 1 40 61 1 41 62 0 42 43 1 42 63 0 43 44 1 43 64 1 44 45 1
		 44 65 1 45 46 1 45 66 1 46 47 1 46 67 1 47 48 1 47 68 1 48 49 1 48 69 1 49 50 1 49 70 1
		 50 51 1 50 71 1 51 52 1 51 72 1 52 53 1 52 73 1 53 54 1 53 74 1 54 55 1 54 75 1 55 56 1
		 55 76 1 56 57 1 56 77 1 57 58 1 57 78 1 58 59 1 58 79 1 59 60 1 59 80 1 60 61 1 60 81 1
		 61 62 1 61 82 1 62 83 0 63 64 1 63 84 0 64 65 1 64 85 1 65 66 1 65 86 1 66 67 1 66 87 1
		 67 68 1 67 88 1 68 69 1 68 89 1 69 70 1 69 90 1 70 71 1 70 91 1 71 72 1 71 92 1 72 73 1
		 72 93 1 73 74 1 73 94 1 74 75 1 74 95 1 75 76 1 75 96 1 76 77 1 76 97 1 77 78 1 77 98 1
		 78 79 1 78 99 1 79 80 1 79 100 1 80 81 1 80 101 1 81 82 1 81 102 1 82 83 1 82 103 1
		 83 104 0 84 85 1 84 105 0;
	setAttr ".ed[166:331]" 85 86 1 85 106 1 86 87 1 86 107 1 87 88 1 87 108 1 88 89 1
		 88 109 1 89 90 1 89 110 1 90 91 1 90 111 1 91 92 1 91 112 1 92 93 1 92 113 1 93 94 1
		 93 114 1 94 95 1 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1 97 118 1 98 99 1
		 98 119 1 99 100 1 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1 102 103 1 102 123 1
		 103 104 1 103 124 1 104 125 0 105 106 1 105 126 0 106 107 1 106 127 1 107 108 1 107 128 1
		 108 109 1 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1 111 132 1 112 113 1
		 112 133 1 113 114 1 113 134 1 114 115 1 114 135 1 115 116 1 115 136 1 116 117 1 116 137 1
		 117 118 1 117 138 1 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1 120 141 1 121 122 1
		 121 142 1 122 123 1 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1 125 146 0 126 127 1
		 126 147 0 127 128 1 127 148 1 128 129 1 128 149 1 129 130 1 129 150 1 130 131 1 130 151 1
		 131 132 1 131 152 1 132 133 1 132 153 1 133 134 1 133 154 1 134 135 1 134 155 1 135 136 1
		 135 156 1 136 137 1 136 157 1 137 138 1 137 158 1 138 139 1 138 159 1 139 140 1 139 160 1
		 140 141 1 140 161 1 141 142 1 141 162 1 142 143 1 142 163 1 143 144 1 143 164 1 144 145 1
		 144 165 1 145 146 1 145 166 1 146 167 0 147 148 1 147 168 0 148 149 1 148 169 1 149 150 1
		 149 170 1 150 151 1 150 171 1 151 152 1 151 172 1 152 153 1 152 173 1 153 154 1 153 174 1
		 154 155 1 154 175 1 155 156 1 155 176 1 156 157 1 156 177 1 157 158 1 157 178 1 158 159 1
		 158 179 1 159 160 1 159 180 1 160 161 1 160 181 1 161 162 1 161 182 1 162 163 1 162 183 1
		 163 164 1 163 184 1 164 165 1 164 185 1 165 166 1 165 186 1 166 167 1 166 187 1 167 188 0
		 168 169 1 168 189 0 169 170 1 169 190 1;
	setAttr ".ed[332:497]" 170 171 1 170 191 1 171 172 1 171 192 1 172 173 1 172 193 1
		 173 174 1 173 194 1 174 175 1 174 195 1 175 176 1 175 196 1 176 177 1 176 197 1 177 178 1
		 177 198 1 178 179 1 178 199 1 179 180 1 179 200 1 180 181 1 180 201 1 181 182 1 181 202 1
		 182 183 1 182 203 1 183 184 1 183 204 1 184 185 1 184 205 1 185 186 1 185 206 1 186 187 1
		 186 207 1 187 188 1 187 208 1 188 209 0 189 190 1 189 210 0 190 191 1 190 211 1 191 192 1
		 191 212 1 192 193 1 192 213 1 193 194 1 193 214 1 194 195 1 194 215 1 195 196 1 195 216 1
		 196 197 1 196 217 1 197 198 1 197 218 1 198 199 1 198 219 1 199 200 1 199 220 1 200 201 1
		 200 221 1 201 202 1 201 222 1 202 203 1 202 223 1 203 204 1 203 224 1 204 205 1 204 225 1
		 205 206 1 205 226 1 206 207 1 206 227 1 207 208 1 207 228 1 208 209 1 208 229 1 209 230 0
		 210 211 1 210 231 0 211 212 1 211 232 1 212 213 1 212 233 1 213 214 1 213 234 1 214 215 1
		 214 235 1 215 216 1 215 236 1 216 217 1 216 237 1 217 218 1 217 238 1 218 219 1 218 239 1
		 219 220 1 219 240 1 220 221 1 220 241 1 221 222 1 221 242 1 222 223 1 222 243 1 223 224 1
		 223 244 1 224 225 1 224 245 1 225 226 1 225 246 1 226 227 1 226 247 1 227 228 1 227 248 1
		 228 229 1 228 249 1 229 230 1 229 250 1 230 251 0 231 232 1 231 252 0 232 233 1 232 253 1
		 233 234 1 233 254 1 234 235 1 234 255 1 235 236 1 235 256 1 236 237 1 236 257 1 237 238 1
		 237 258 1 238 239 1 238 259 1 239 240 1 239 260 1 240 241 1 240 261 1 241 242 1 241 262 1
		 242 243 1 242 263 1 243 244 1 243 264 1 244 245 1 244 265 1 245 246 1 245 266 1 246 247 1
		 246 267 1 247 248 1 247 268 1 248 249 1 248 269 1 249 250 1 249 270 1 250 251 1 250 271 1
		 251 272 0 252 253 1 252 273 0 253 254 1 253 274 1 254 255 1 254 275 1;
	setAttr ".ed[498:663]" 255 256 1 255 276 1 256 257 1 256 277 1 257 258 1 257 278 1
		 258 259 1 258 279 1 259 260 1 259 280 1 260 261 1 260 281 1 261 262 1 261 282 1 262 263 1
		 262 283 1 263 264 1 263 284 1 264 265 1 264 285 1 265 266 1 265 286 1 266 267 1 266 287 1
		 267 268 1 267 288 1 268 269 1 268 289 1 269 270 1 269 290 1 270 271 1 270 291 1 271 272 1
		 271 292 1 272 293 0 273 274 1 273 294 0 274 275 1 274 295 1 275 276 1 275 296 1 276 277 1
		 276 297 1 277 278 1 277 298 1 278 279 1 278 299 1 279 280 1 279 300 1 280 281 1 280 301 1
		 281 282 1 281 302 1 282 283 1 282 303 1 283 284 1 283 304 1 284 285 1 284 305 1 285 286 1
		 285 306 1 286 287 1 286 307 1 287 288 1 287 308 1 288 289 1 288 309 1 289 290 1 289 310 1
		 290 291 1 290 311 1 291 292 1 291 312 1 292 293 1 292 313 1 293 314 0 294 295 1 294 315 0
		 295 296 1 295 316 1 296 297 1 296 317 1 297 298 1 297 318 1 298 299 1 298 319 1 299 300 1
		 299 320 1 300 301 1 300 321 1 301 302 1 301 322 1 302 303 1 302 323 1 303 304 1 303 324 1
		 304 305 1 304 325 1 305 306 1 305 326 1 306 307 1 306 327 1 307 308 1 307 328 1 308 309 1
		 308 329 1 309 310 1 309 330 1 310 311 1 310 331 1 311 312 1 311 332 1 312 313 1 312 333 1
		 313 314 1 313 334 1 314 335 0 315 316 1 315 336 0 316 317 1 316 337 1 317 318 1 317 338 1
		 318 319 1 318 339 1 319 320 1 319 340 1 320 321 1 320 341 1 321 322 1 321 342 1 322 323 1
		 322 343 1 323 324 1 323 344 1 324 325 1 324 345 1 325 326 1 325 346 1 326 327 1 326 347 1
		 327 328 1 327 348 1 328 329 1 328 349 1 329 330 1 329 350 1 330 331 1 330 351 1 331 332 1
		 331 352 1 332 333 1 332 353 1 333 334 1 333 354 1 334 335 1 334 355 1 335 356 0 336 337 1
		 336 357 0 337 338 1 337 358 1 338 339 1 338 359 1 339 340 1 339 360 1;
	setAttr ".ed[664:829]" 340 341 1 340 361 1 341 342 1 341 362 1 342 343 1 342 363 1
		 343 344 1 343 364 1 344 345 1 344 365 1 345 346 1 345 366 1 346 347 1 346 367 1 347 348 1
		 347 368 1 348 349 1 348 369 1 349 350 1 349 370 1 350 351 1 350 371 1 351 352 1 351 372 1
		 352 353 1 352 373 1 353 354 1 353 374 1 354 355 1 354 375 1 355 356 1 355 376 1 356 377 0
		 357 358 1 357 378 0 358 359 1 358 379 1 359 360 1 359 380 1 360 361 1 360 381 1 361 362 1
		 361 382 1 362 363 1 362 383 1 363 364 1 363 384 1 364 365 1 364 385 1 365 366 1 365 386 1
		 366 367 1 366 387 1 367 368 1 367 388 1 368 369 1 368 389 1 369 370 1 369 390 1 370 371 1
		 370 391 1 371 372 1 371 392 1 372 373 1 372 393 1 373 374 1 373 394 1 374 375 1 374 395 1
		 375 376 1 375 396 1 376 377 1 376 397 1 377 398 0 378 379 1 378 399 0 379 380 1 379 400 1
		 380 381 1 380 401 1 381 382 1 381 402 1 382 383 1 382 403 1 383 384 1 383 404 1 384 385 1
		 384 405 1 385 386 1 385 406 1 386 387 1 386 407 1 387 388 1 387 408 1 388 389 1 388 409 1
		 389 390 1 389 410 1 390 391 1 390 411 1 391 392 1 391 412 1 392 393 1 392 413 1 393 394 1
		 393 414 1 394 395 1 394 415 1 395 396 1 395 416 1 396 397 1 396 417 1 397 398 1 397 418 1
		 398 419 0 399 400 1 399 420 0 400 401 1 400 421 1 401 402 1 401 422 1 402 403 1 402 423 1
		 403 404 1 403 424 1 404 405 1 404 425 1 405 406 1 405 426 1 406 407 1 406 427 1 407 408 1
		 407 428 1 408 409 1 408 429 1 409 410 1 409 430 1 410 411 1 410 431 1 411 412 1 411 432 1
		 412 413 1 412 433 1 413 414 1 413 434 1 414 415 1 414 435 1 415 416 1 415 436 1 416 417 1
		 416 437 1 417 418 1 417 438 1 418 419 1 418 439 1 419 440 0 420 421 0 421 422 0 422 423 0
		 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0;
	setAttr ".ed[830:839]" 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0
		 436 437 0 437 438 0 438 439 0 439 440 0;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 0 3 -42 -2
		mu 0 4 0 1 22 21
		f 4 2 5 -44 -4
		mu 0 4 1 2 23 22
		f 4 4 7 -46 -6
		mu 0 4 2 3 24 23
		f 4 6 9 -48 -8
		mu 0 4 3 4 25 24
		f 4 8 11 -50 -10
		mu 0 4 4 5 26 25
		f 4 10 13 -52 -12
		mu 0 4 5 6 27 26
		f 4 12 15 -54 -14
		mu 0 4 6 7 28 27
		f 4 14 17 -56 -16
		mu 0 4 7 8 29 28
		f 4 16 19 -58 -18
		mu 0 4 8 9 30 29
		f 4 18 21 -60 -20
		mu 0 4 9 10 31 30
		f 4 20 23 -62 -22
		mu 0 4 10 11 32 31
		f 4 22 25 -64 -24
		mu 0 4 11 12 33 32
		f 4 24 27 -66 -26
		mu 0 4 12 13 34 33
		f 4 26 29 -68 -28
		mu 0 4 13 14 35 34
		f 4 28 31 -70 -30
		mu 0 4 14 15 36 35
		f 4 30 33 -72 -32
		mu 0 4 15 16 37 36
		f 4 32 35 -74 -34
		mu 0 4 16 17 38 37
		f 4 34 37 -76 -36
		mu 0 4 17 18 39 38
		f 4 36 39 -78 -38
		mu 0 4 18 19 40 39
		f 4 38 40 -80 -40
		mu 0 4 19 20 41 40
		f 4 41 44 -83 -43
		mu 0 4 21 22 43 42
		f 4 43 46 -85 -45
		mu 0 4 22 23 44 43
		f 4 45 48 -87 -47
		mu 0 4 23 24 45 44
		f 4 47 50 -89 -49
		mu 0 4 24 25 46 45
		f 4 49 52 -91 -51
		mu 0 4 25 26 47 46
		f 4 51 54 -93 -53
		mu 0 4 26 27 48 47
		f 4 53 56 -95 -55
		mu 0 4 27 28 49 48
		f 4 55 58 -97 -57
		mu 0 4 28 29 50 49
		f 4 57 60 -99 -59
		mu 0 4 29 30 51 50
		f 4 59 62 -101 -61
		mu 0 4 30 31 52 51
		f 4 61 64 -103 -63
		mu 0 4 31 32 53 52
		f 4 63 66 -105 -65
		mu 0 4 32 33 54 53
		f 4 65 68 -107 -67
		mu 0 4 33 34 55 54
		f 4 67 70 -109 -69
		mu 0 4 34 35 56 55
		f 4 69 72 -111 -71
		mu 0 4 35 36 57 56
		f 4 71 74 -113 -73
		mu 0 4 36 37 58 57
		f 4 73 76 -115 -75
		mu 0 4 37 38 59 58
		f 4 75 78 -117 -77
		mu 0 4 38 39 60 59
		f 4 77 80 -119 -79
		mu 0 4 39 40 61 60
		f 4 79 81 -121 -81
		mu 0 4 40 41 62 61
		f 4 82 85 -124 -84
		mu 0 4 42 43 64 63
		f 4 84 87 -126 -86
		mu 0 4 43 44 65 64
		f 4 86 89 -128 -88
		mu 0 4 44 45 66 65
		f 4 88 91 -130 -90
		mu 0 4 45 46 67 66
		f 4 90 93 -132 -92
		mu 0 4 46 47 68 67
		f 4 92 95 -134 -94
		mu 0 4 47 48 69 68
		f 4 94 97 -136 -96
		mu 0 4 48 49 70 69
		f 4 96 99 -138 -98
		mu 0 4 49 50 71 70
		f 4 98 101 -140 -100
		mu 0 4 50 51 72 71
		f 4 100 103 -142 -102
		mu 0 4 51 52 73 72
		f 4 102 105 -144 -104
		mu 0 4 52 53 74 73
		f 4 104 107 -146 -106
		mu 0 4 53 54 75 74
		f 4 106 109 -148 -108
		mu 0 4 54 55 76 75
		f 4 108 111 -150 -110
		mu 0 4 55 56 77 76
		f 4 110 113 -152 -112
		mu 0 4 56 57 78 77
		f 4 112 115 -154 -114
		mu 0 4 57 58 79 78
		f 4 114 117 -156 -116
		mu 0 4 58 59 80 79
		f 4 116 119 -158 -118
		mu 0 4 59 60 81 80
		f 4 118 121 -160 -120
		mu 0 4 60 61 82 81
		f 4 120 122 -162 -122
		mu 0 4 61 62 83 82
		f 4 123 126 -165 -125
		mu 0 4 63 64 85 84
		f 4 125 128 -167 -127
		mu 0 4 64 65 86 85
		f 4 127 130 -169 -129
		mu 0 4 65 66 87 86
		f 4 129 132 -171 -131
		mu 0 4 66 67 88 87
		f 4 131 134 -173 -133
		mu 0 4 67 68 89 88
		f 4 133 136 -175 -135
		mu 0 4 68 69 90 89
		f 4 135 138 -177 -137
		mu 0 4 69 70 91 90
		f 4 137 140 -179 -139
		mu 0 4 70 71 92 91
		f 4 139 142 -181 -141
		mu 0 4 71 72 93 92
		f 4 141 144 -183 -143
		mu 0 4 72 73 94 93
		f 4 143 146 -185 -145
		mu 0 4 73 74 95 94
		f 4 145 148 -187 -147
		mu 0 4 74 75 96 95
		f 4 147 150 -189 -149
		mu 0 4 75 76 97 96
		f 4 149 152 -191 -151
		mu 0 4 76 77 98 97
		f 4 151 154 -193 -153
		mu 0 4 77 78 99 98
		f 4 153 156 -195 -155
		mu 0 4 78 79 100 99
		f 4 155 158 -197 -157
		mu 0 4 79 80 101 100
		f 4 157 160 -199 -159
		mu 0 4 80 81 102 101
		f 4 159 162 -201 -161
		mu 0 4 81 82 103 102
		f 4 161 163 -203 -163
		mu 0 4 82 83 104 103
		f 4 164 167 -206 -166
		mu 0 4 84 85 106 105
		f 4 166 169 -208 -168
		mu 0 4 85 86 107 106
		f 4 168 171 -210 -170
		mu 0 4 86 87 108 107
		f 4 170 173 -212 -172
		mu 0 4 87 88 109 108
		f 4 172 175 -214 -174
		mu 0 4 88 89 110 109
		f 4 174 177 -216 -176
		mu 0 4 89 90 111 110
		f 4 176 179 -218 -178
		mu 0 4 90 91 112 111
		f 4 178 181 -220 -180
		mu 0 4 91 92 113 112
		f 4 180 183 -222 -182
		mu 0 4 92 93 114 113
		f 4 182 185 -224 -184
		mu 0 4 93 94 115 114
		f 4 184 187 -226 -186
		mu 0 4 94 95 116 115
		f 4 186 189 -228 -188
		mu 0 4 95 96 117 116
		f 4 188 191 -230 -190
		mu 0 4 96 97 118 117
		f 4 190 193 -232 -192
		mu 0 4 97 98 119 118
		f 4 192 195 -234 -194
		mu 0 4 98 99 120 119
		f 4 194 197 -236 -196
		mu 0 4 99 100 121 120
		f 4 196 199 -238 -198
		mu 0 4 100 101 122 121
		f 4 198 201 -240 -200
		mu 0 4 101 102 123 122
		f 4 200 203 -242 -202
		mu 0 4 102 103 124 123
		f 4 202 204 -244 -204
		mu 0 4 103 104 125 124
		f 4 205 208 -247 -207
		mu 0 4 105 106 127 126
		f 4 207 210 -249 -209
		mu 0 4 106 107 128 127
		f 4 209 212 -251 -211
		mu 0 4 107 108 129 128
		f 4 211 214 -253 -213
		mu 0 4 108 109 130 129
		f 4 213 216 -255 -215
		mu 0 4 109 110 131 130
		f 4 215 218 -257 -217
		mu 0 4 110 111 132 131
		f 4 217 220 -259 -219
		mu 0 4 111 112 133 132
		f 4 219 222 -261 -221
		mu 0 4 112 113 134 133
		f 4 221 224 -263 -223
		mu 0 4 113 114 135 134
		f 4 223 226 -265 -225
		mu 0 4 114 115 136 135
		f 4 225 228 -267 -227
		mu 0 4 115 116 137 136
		f 4 227 230 -269 -229
		mu 0 4 116 117 138 137
		f 4 229 232 -271 -231
		mu 0 4 117 118 139 138
		f 4 231 234 -273 -233
		mu 0 4 118 119 140 139
		f 4 233 236 -275 -235
		mu 0 4 119 120 141 140
		f 4 235 238 -277 -237
		mu 0 4 120 121 142 141
		f 4 237 240 -279 -239
		mu 0 4 121 122 143 142
		f 4 239 242 -281 -241
		mu 0 4 122 123 144 143
		f 4 241 244 -283 -243
		mu 0 4 123 124 145 144
		f 4 243 245 -285 -245
		mu 0 4 124 125 146 145
		f 4 246 249 -288 -248
		mu 0 4 126 127 148 147
		f 4 248 251 -290 -250
		mu 0 4 127 128 149 148
		f 4 250 253 -292 -252
		mu 0 4 128 129 150 149
		f 4 252 255 -294 -254
		mu 0 4 129 130 151 150
		f 4 254 257 -296 -256
		mu 0 4 130 131 152 151
		f 4 256 259 -298 -258
		mu 0 4 131 132 153 152
		f 4 258 261 -300 -260
		mu 0 4 132 133 154 153
		f 4 260 263 -302 -262
		mu 0 4 133 134 155 154
		f 4 262 265 -304 -264
		mu 0 4 134 135 156 155
		f 4 264 267 -306 -266
		mu 0 4 135 136 157 156
		f 4 266 269 -308 -268
		mu 0 4 136 137 158 157
		f 4 268 271 -310 -270
		mu 0 4 137 138 159 158
		f 4 270 273 -312 -272
		mu 0 4 138 139 160 159
		f 4 272 275 -314 -274
		mu 0 4 139 140 161 160
		f 4 274 277 -316 -276
		mu 0 4 140 141 162 161
		f 4 276 279 -318 -278
		mu 0 4 141 142 163 162
		f 4 278 281 -320 -280
		mu 0 4 142 143 164 163
		f 4 280 283 -322 -282
		mu 0 4 143 144 165 164
		f 4 282 285 -324 -284
		mu 0 4 144 145 166 165
		f 4 284 286 -326 -286
		mu 0 4 145 146 167 166
		f 4 287 290 -329 -289
		mu 0 4 147 148 169 168
		f 4 289 292 -331 -291
		mu 0 4 148 149 170 169
		f 4 291 294 -333 -293
		mu 0 4 149 150 171 170
		f 4 293 296 -335 -295
		mu 0 4 150 151 172 171
		f 4 295 298 -337 -297
		mu 0 4 151 152 173 172
		f 4 297 300 -339 -299
		mu 0 4 152 153 174 173
		f 4 299 302 -341 -301
		mu 0 4 153 154 175 174
		f 4 301 304 -343 -303
		mu 0 4 154 155 176 175
		f 4 303 306 -345 -305
		mu 0 4 155 156 177 176
		f 4 305 308 -347 -307
		mu 0 4 156 157 178 177
		f 4 307 310 -349 -309
		mu 0 4 157 158 179 178
		f 4 309 312 -351 -311
		mu 0 4 158 159 180 179
		f 4 311 314 -353 -313
		mu 0 4 159 160 181 180
		f 4 313 316 -355 -315
		mu 0 4 160 161 182 181
		f 4 315 318 -357 -317
		mu 0 4 161 162 183 182
		f 4 317 320 -359 -319
		mu 0 4 162 163 184 183
		f 4 319 322 -361 -321
		mu 0 4 163 164 185 184
		f 4 321 324 -363 -323
		mu 0 4 164 165 186 185
		f 4 323 326 -365 -325
		mu 0 4 165 166 187 186
		f 4 325 327 -367 -327
		mu 0 4 166 167 188 187
		f 4 328 331 -370 -330
		mu 0 4 168 169 190 189
		f 4 330 333 -372 -332
		mu 0 4 169 170 191 190
		f 4 332 335 -374 -334
		mu 0 4 170 171 192 191
		f 4 334 337 -376 -336
		mu 0 4 171 172 193 192
		f 4 336 339 -378 -338
		mu 0 4 172 173 194 193
		f 4 338 341 -380 -340
		mu 0 4 173 174 195 194
		f 4 340 343 -382 -342
		mu 0 4 174 175 196 195
		f 4 342 345 -384 -344
		mu 0 4 175 176 197 196
		f 4 344 347 -386 -346
		mu 0 4 176 177 198 197
		f 4 346 349 -388 -348
		mu 0 4 177 178 199 198
		f 4 348 351 -390 -350
		mu 0 4 178 179 200 199
		f 4 350 353 -392 -352
		mu 0 4 179 180 201 200
		f 4 352 355 -394 -354
		mu 0 4 180 181 202 201
		f 4 354 357 -396 -356
		mu 0 4 181 182 203 202
		f 4 356 359 -398 -358
		mu 0 4 182 183 204 203
		f 4 358 361 -400 -360
		mu 0 4 183 184 205 204
		f 4 360 363 -402 -362
		mu 0 4 184 185 206 205
		f 4 362 365 -404 -364
		mu 0 4 185 186 207 206
		f 4 364 367 -406 -366
		mu 0 4 186 187 208 207
		f 4 366 368 -408 -368
		mu 0 4 187 188 209 208
		f 4 369 372 -411 -371
		mu 0 4 189 190 211 210
		f 4 371 374 -413 -373
		mu 0 4 190 191 212 211
		f 4 373 376 -415 -375
		mu 0 4 191 192 213 212
		f 4 375 378 -417 -377
		mu 0 4 192 193 214 213
		f 4 377 380 -419 -379
		mu 0 4 193 194 215 214
		f 4 379 382 -421 -381
		mu 0 4 194 195 216 215
		f 4 381 384 -423 -383
		mu 0 4 195 196 217 216
		f 4 383 386 -425 -385
		mu 0 4 196 197 218 217
		f 4 385 388 -427 -387
		mu 0 4 197 198 219 218
		f 4 387 390 -429 -389
		mu 0 4 198 199 220 219
		f 4 389 392 -431 -391
		mu 0 4 199 200 221 220
		f 4 391 394 -433 -393
		mu 0 4 200 201 222 221
		f 4 393 396 -435 -395
		mu 0 4 201 202 223 222
		f 4 395 398 -437 -397
		mu 0 4 202 203 224 223
		f 4 397 400 -439 -399
		mu 0 4 203 204 225 224
		f 4 399 402 -441 -401
		mu 0 4 204 205 226 225
		f 4 401 404 -443 -403
		mu 0 4 205 206 227 226
		f 4 403 406 -445 -405
		mu 0 4 206 207 228 227
		f 4 405 408 -447 -407
		mu 0 4 207 208 229 228
		f 4 407 409 -449 -409
		mu 0 4 208 209 230 229
		f 4 410 413 -452 -412
		mu 0 4 210 211 232 231
		f 4 412 415 -454 -414
		mu 0 4 211 212 233 232
		f 4 414 417 -456 -416
		mu 0 4 212 213 234 233
		f 4 416 419 -458 -418
		mu 0 4 213 214 235 234
		f 4 418 421 -460 -420
		mu 0 4 214 215 236 235
		f 4 420 423 -462 -422
		mu 0 4 215 216 237 236
		f 4 422 425 -464 -424
		mu 0 4 216 217 238 237
		f 4 424 427 -466 -426
		mu 0 4 217 218 239 238
		f 4 426 429 -468 -428
		mu 0 4 218 219 240 239
		f 4 428 431 -470 -430
		mu 0 4 219 220 241 240
		f 4 430 433 -472 -432
		mu 0 4 220 221 242 241
		f 4 432 435 -474 -434
		mu 0 4 221 222 243 242
		f 4 434 437 -476 -436
		mu 0 4 222 223 244 243
		f 4 436 439 -478 -438
		mu 0 4 223 224 245 244
		f 4 438 441 -480 -440
		mu 0 4 224 225 246 245
		f 4 440 443 -482 -442
		mu 0 4 225 226 247 246
		f 4 442 445 -484 -444
		mu 0 4 226 227 248 247
		f 4 444 447 -486 -446
		mu 0 4 227 228 249 248
		f 4 446 449 -488 -448
		mu 0 4 228 229 250 249
		f 4 448 450 -490 -450
		mu 0 4 229 230 251 250
		f 4 451 454 -493 -453
		mu 0 4 231 232 253 252
		f 4 453 456 -495 -455
		mu 0 4 232 233 254 253
		f 4 455 458 -497 -457
		mu 0 4 233 234 255 254
		f 4 457 460 -499 -459
		mu 0 4 234 235 256 255
		f 4 459 462 -501 -461
		mu 0 4 235 236 257 256
		f 4 461 464 -503 -463
		mu 0 4 236 237 258 257
		f 4 463 466 -505 -465
		mu 0 4 237 238 259 258
		f 4 465 468 -507 -467
		mu 0 4 238 239 260 259
		f 4 467 470 -509 -469
		mu 0 4 239 240 261 260
		f 4 469 472 -511 -471
		mu 0 4 240 241 262 261
		f 4 471 474 -513 -473
		mu 0 4 241 242 263 262
		f 4 473 476 -515 -475
		mu 0 4 242 243 264 263
		f 4 475 478 -517 -477
		mu 0 4 243 244 265 264
		f 4 477 480 -519 -479
		mu 0 4 244 245 266 265
		f 4 479 482 -521 -481
		mu 0 4 245 246 267 266
		f 4 481 484 -523 -483
		mu 0 4 246 247 268 267
		f 4 483 486 -525 -485
		mu 0 4 247 248 269 268
		f 4 485 488 -527 -487
		mu 0 4 248 249 270 269
		f 4 487 490 -529 -489
		mu 0 4 249 250 271 270
		f 4 489 491 -531 -491
		mu 0 4 250 251 272 271
		f 4 492 495 -534 -494
		mu 0 4 252 253 274 273
		f 4 494 497 -536 -496
		mu 0 4 253 254 275 274
		f 4 496 499 -538 -498
		mu 0 4 254 255 276 275
		f 4 498 501 -540 -500
		mu 0 4 255 256 277 276
		f 4 500 503 -542 -502
		mu 0 4 256 257 278 277
		f 4 502 505 -544 -504
		mu 0 4 257 258 279 278
		f 4 504 507 -546 -506
		mu 0 4 258 259 280 279
		f 4 506 509 -548 -508
		mu 0 4 259 260 281 280
		f 4 508 511 -550 -510
		mu 0 4 260 261 282 281
		f 4 510 513 -552 -512
		mu 0 4 261 262 283 282
		f 4 512 515 -554 -514
		mu 0 4 262 263 284 283
		f 4 514 517 -556 -516
		mu 0 4 263 264 285 284
		f 4 516 519 -558 -518
		mu 0 4 264 265 286 285
		f 4 518 521 -560 -520
		mu 0 4 265 266 287 286
		f 4 520 523 -562 -522
		mu 0 4 266 267 288 287
		f 4 522 525 -564 -524
		mu 0 4 267 268 289 288
		f 4 524 527 -566 -526
		mu 0 4 268 269 290 289
		f 4 526 529 -568 -528
		mu 0 4 269 270 291 290
		f 4 528 531 -570 -530
		mu 0 4 270 271 292 291
		f 4 530 532 -572 -532
		mu 0 4 271 272 293 292
		f 4 533 536 -575 -535
		mu 0 4 273 274 295 294
		f 4 535 538 -577 -537
		mu 0 4 274 275 296 295
		f 4 537 540 -579 -539
		mu 0 4 275 276 297 296
		f 4 539 542 -581 -541
		mu 0 4 276 277 298 297
		f 4 541 544 -583 -543
		mu 0 4 277 278 299 298
		f 4 543 546 -585 -545
		mu 0 4 278 279 300 299
		f 4 545 548 -587 -547
		mu 0 4 279 280 301 300
		f 4 547 550 -589 -549
		mu 0 4 280 281 302 301
		f 4 549 552 -591 -551
		mu 0 4 281 282 303 302
		f 4 551 554 -593 -553
		mu 0 4 282 283 304 303
		f 4 553 556 -595 -555
		mu 0 4 283 284 305 304
		f 4 555 558 -597 -557
		mu 0 4 284 285 306 305
		f 4 557 560 -599 -559
		mu 0 4 285 286 307 306
		f 4 559 562 -601 -561
		mu 0 4 286 287 308 307
		f 4 561 564 -603 -563
		mu 0 4 287 288 309 308
		f 4 563 566 -605 -565
		mu 0 4 288 289 310 309
		f 4 565 568 -607 -567
		mu 0 4 289 290 311 310
		f 4 567 570 -609 -569
		mu 0 4 290 291 312 311
		f 4 569 572 -611 -571
		mu 0 4 291 292 313 312
		f 4 571 573 -613 -573
		mu 0 4 292 293 314 313
		f 4 574 577 -616 -576
		mu 0 4 294 295 316 315
		f 4 576 579 -618 -578
		mu 0 4 295 296 317 316
		f 4 578 581 -620 -580
		mu 0 4 296 297 318 317
		f 4 580 583 -622 -582
		mu 0 4 297 298 319 318
		f 4 582 585 -624 -584
		mu 0 4 298 299 320 319
		f 4 584 587 -626 -586
		mu 0 4 299 300 321 320
		f 4 586 589 -628 -588
		mu 0 4 300 301 322 321
		f 4 588 591 -630 -590
		mu 0 4 301 302 323 322
		f 4 590 593 -632 -592
		mu 0 4 302 303 324 323
		f 4 592 595 -634 -594
		mu 0 4 303 304 325 324
		f 4 594 597 -636 -596
		mu 0 4 304 305 326 325
		f 4 596 599 -638 -598
		mu 0 4 305 306 327 326
		f 4 598 601 -640 -600
		mu 0 4 306 307 328 327
		f 4 600 603 -642 -602
		mu 0 4 307 308 329 328
		f 4 602 605 -644 -604
		mu 0 4 308 309 330 329
		f 4 604 607 -646 -606
		mu 0 4 309 310 331 330
		f 4 606 609 -648 -608
		mu 0 4 310 311 332 331
		f 4 608 611 -650 -610
		mu 0 4 311 312 333 332
		f 4 610 613 -652 -612
		mu 0 4 312 313 334 333
		f 4 612 614 -654 -614
		mu 0 4 313 314 335 334
		f 4 615 618 -657 -617
		mu 0 4 315 316 337 336
		f 4 617 620 -659 -619
		mu 0 4 316 317 338 337
		f 4 619 622 -661 -621
		mu 0 4 317 318 339 338
		f 4 621 624 -663 -623
		mu 0 4 318 319 340 339
		f 4 623 626 -665 -625
		mu 0 4 319 320 341 340
		f 4 625 628 -667 -627
		mu 0 4 320 321 342 341
		f 4 627 630 -669 -629
		mu 0 4 321 322 343 342
		f 4 629 632 -671 -631
		mu 0 4 322 323 344 343
		f 4 631 634 -673 -633
		mu 0 4 323 324 345 344
		f 4 633 636 -675 -635
		mu 0 4 324 325 346 345
		f 4 635 638 -677 -637
		mu 0 4 325 326 347 346
		f 4 637 640 -679 -639
		mu 0 4 326 327 348 347
		f 4 639 642 -681 -641
		mu 0 4 327 328 349 348
		f 4 641 644 -683 -643
		mu 0 4 328 329 350 349
		f 4 643 646 -685 -645
		mu 0 4 329 330 351 350
		f 4 645 648 -687 -647
		mu 0 4 330 331 352 351
		f 4 647 650 -689 -649
		mu 0 4 331 332 353 352
		f 4 649 652 -691 -651
		mu 0 4 332 333 354 353
		f 4 651 654 -693 -653
		mu 0 4 333 334 355 354
		f 4 653 655 -695 -655
		mu 0 4 334 335 356 355
		f 4 656 659 -698 -658
		mu 0 4 336 337 358 357
		f 4 658 661 -700 -660
		mu 0 4 337 338 359 358
		f 4 660 663 -702 -662
		mu 0 4 338 339 360 359
		f 4 662 665 -704 -664
		mu 0 4 339 340 361 360
		f 4 664 667 -706 -666
		mu 0 4 340 341 362 361
		f 4 666 669 -708 -668
		mu 0 4 341 342 363 362
		f 4 668 671 -710 -670
		mu 0 4 342 343 364 363
		f 4 670 673 -712 -672
		mu 0 4 343 344 365 364
		f 4 672 675 -714 -674
		mu 0 4 344 345 366 365
		f 4 674 677 -716 -676
		mu 0 4 345 346 367 366
		f 4 676 679 -718 -678
		mu 0 4 346 347 368 367
		f 4 678 681 -720 -680
		mu 0 4 347 348 369 368
		f 4 680 683 -722 -682
		mu 0 4 348 349 370 369
		f 4 682 685 -724 -684
		mu 0 4 349 350 371 370
		f 4 684 687 -726 -686
		mu 0 4 350 351 372 371
		f 4 686 689 -728 -688
		mu 0 4 351 352 373 372
		f 4 688 691 -730 -690
		mu 0 4 352 353 374 373
		f 4 690 693 -732 -692
		mu 0 4 353 354 375 374
		f 4 692 695 -734 -694
		mu 0 4 354 355 376 375
		f 4 694 696 -736 -696
		mu 0 4 355 356 377 376
		f 4 697 700 -739 -699
		mu 0 4 357 358 379 378
		f 4 699 702 -741 -701
		mu 0 4 358 359 380 379
		f 4 701 704 -743 -703
		mu 0 4 359 360 381 380
		f 4 703 706 -745 -705
		mu 0 4 360 361 382 381
		f 4 705 708 -747 -707
		mu 0 4 361 362 383 382
		f 4 707 710 -749 -709
		mu 0 4 362 363 384 383
		f 4 709 712 -751 -711
		mu 0 4 363 364 385 384
		f 4 711 714 -753 -713
		mu 0 4 364 365 386 385
		f 4 713 716 -755 -715
		mu 0 4 365 366 387 386
		f 4 715 718 -757 -717
		mu 0 4 366 367 388 387
		f 4 717 720 -759 -719
		mu 0 4 367 368 389 388
		f 4 719 722 -761 -721
		mu 0 4 368 369 390 389
		f 4 721 724 -763 -723
		mu 0 4 369 370 391 390
		f 4 723 726 -765 -725
		mu 0 4 370 371 392 391
		f 4 725 728 -767 -727
		mu 0 4 371 372 393 392
		f 4 727 730 -769 -729
		mu 0 4 372 373 394 393
		f 4 729 732 -771 -731
		mu 0 4 373 374 395 394
		f 4 731 734 -773 -733
		mu 0 4 374 375 396 395
		f 4 733 736 -775 -735
		mu 0 4 375 376 397 396
		f 4 735 737 -777 -737
		mu 0 4 376 377 398 397
		f 4 738 741 -780 -740
		mu 0 4 378 379 400 399
		f 4 740 743 -782 -742
		mu 0 4 379 380 401 400
		f 4 742 745 -784 -744
		mu 0 4 380 381 402 401
		f 4 744 747 -786 -746
		mu 0 4 381 382 403 402
		f 4 746 749 -788 -748
		mu 0 4 382 383 404 403
		f 4 748 751 -790 -750
		mu 0 4 383 384 405 404
		f 4 750 753 -792 -752
		mu 0 4 384 385 406 405
		f 4 752 755 -794 -754
		mu 0 4 385 386 407 406
		f 4 754 757 -796 -756
		mu 0 4 386 387 408 407
		f 4 756 759 -798 -758
		mu 0 4 387 388 409 408
		f 4 758 761 -800 -760
		mu 0 4 388 389 410 409
		f 4 760 763 -802 -762
		mu 0 4 389 390 411 410
		f 4 762 765 -804 -764
		mu 0 4 390 391 412 411
		f 4 764 767 -806 -766
		mu 0 4 391 392 413 412
		f 4 766 769 -808 -768
		mu 0 4 392 393 414 413
		f 4 768 771 -810 -770
		mu 0 4 393 394 415 414
		f 4 770 773 -812 -772
		mu 0 4 394 395 416 415
		f 4 772 775 -814 -774
		mu 0 4 395 396 417 416
		f 4 774 777 -816 -776
		mu 0 4 396 397 418 417
		f 4 776 778 -818 -778
		mu 0 4 397 398 419 418
		f 4 779 782 -821 -781
		mu 0 4 399 400 421 420
		f 4 781 784 -822 -783
		mu 0 4 400 401 422 421
		f 4 783 786 -823 -785
		mu 0 4 401 402 423 422
		f 4 785 788 -824 -787
		mu 0 4 402 403 424 423
		f 4 787 790 -825 -789
		mu 0 4 403 404 425 424
		f 4 789 792 -826 -791
		mu 0 4 404 405 426 425
		f 4 791 794 -827 -793
		mu 0 4 405 406 427 426
		f 4 793 796 -828 -795
		mu 0 4 406 407 428 427
		f 4 795 798 -829 -797
		mu 0 4 407 408 429 428
		f 4 797 800 -830 -799
		mu 0 4 408 409 430 429
		f 4 799 802 -831 -801
		mu 0 4 409 410 431 430
		f 4 801 804 -832 -803
		mu 0 4 410 411 432 431
		f 4 803 806 -833 -805
		mu 0 4 411 412 433 432
		f 4 805 808 -834 -807
		mu 0 4 412 413 434 433
		f 4 807 810 -835 -809
		mu 0 4 413 414 435 434
		f 4 809 812 -836 -811
		mu 0 4 414 415 436 435
		f 4 811 814 -837 -813
		mu 0 4 415 416 437 436
		f 4 813 816 -838 -815
		mu 0 4 416 417 438 437
		f 4 815 818 -839 -817
		mu 0 4 417 418 439 438
		f 4 817 819 -840 -819
		mu 0 4 418 419 440 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "set_lights_bend1Handle";
	rename -uid "147A7C84-4552-C1B1-A849-1991BD890A7F";
	setAttr ".t" -type "double3" 3.8066796574438078e-014 -6.5549143494135876e-045 -97.964349067330161 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 299.37556419474339 299.37556419474339 299.37556419474339 ;
	setAttr ".smd" 7;
createNode deformBend -n "set_lights_bend1HandleShape" -p "set_lights_bend1Handle";
	rename -uid "0914DB34-4BDE-796C-F4FF-F0A68E61E0BC";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 1 1.6799999999999999 ;
	setAttr ".hw" 329.31312061421778;
createNode transform -n "set_lights_rsPhysicalLight1";
	rename -uid "0ACF0189-440E-1C84-F441-42B0FA5B891C";
	setAttr ".t" -type "double3" 104.20559332078157 133.61246903414698 27.903945296823338 ;
	setAttr ".r" -type "double3" -57.861141463489126 38.063677354278575 -16.344601977775621 ;
	setAttr ".s" -type "double3" 17.70872540628919 17.70872540628919 17.70872540628919 ;
createNode RedshiftPhysicalLight -n "set_lights_rsPhysicalLightShape1" -p "set_lights_rsPhysicalLight1";
	rename -uid "A7665E30-4555-37C9-53DC-2792C81067D0";
	setAttr -k off ".v";
	setAttr ".areaSamples" 66;
	setAttr ".intensity" 80;
createNode transform -n "set_lights_rsPhysicalLight2";
	rename -uid "56024D21-480C-5A03-8EEE-01BFF4A30C66";
	setAttr ".t" -type "double3" -242.34907691549824 43.1807058770003 -41.135433768336618 ;
	setAttr ".r" -type "double3" 77.93936115273128 -86.459332833055171 -119.65670532864647 ;
	setAttr ".s" -type "double3" 17.70872540628919 17.70872540628919 17.70872540628919 ;
createNode RedshiftPhysicalLight -n "set_lights_rsPhysicalLightShape2" -p "set_lights_rsPhysicalLight2";
	rename -uid "7BD7308C-4B5F-3C3C-1915-D697580A4688";
	setAttr -k off ".v";
	setAttr ".areaSamples" 66;
	setAttr ".intensity" 80;
createNode transform -n "set_lights_rsPhysicalLight3";
	rename -uid "540B1F13-40E6-C5C2-546D-B7ADDEAE9419";
	setAttr ".t" -type "double3" -431.44086480884084 -30.279158958231591 -208.29295947729298 ;
	setAttr ".r" -type "double3" 180 -71.432642594508977 -184.77843116516084 ;
	setAttr ".s" -type "double3" 17.70872540628919 17.70872540628919 17.70872540628919 ;
createNode RedshiftPhysicalLight -n "set_lights_rsPhysicalLightShape3" -p "set_lights_rsPhysicalLight3";
	rename -uid "92B62208-47E2-C944-3108-7AB01EB421C0";
	setAttr -k off ".v";
	setAttr ".areaSamples" 66;
	setAttr ".intensity" 60;
createNode transform -n "set_lights_rsPhysicalLight4";
	rename -uid "98C2C497-4231-30B7-13FB-68B753BD1F68";
	setAttr ".t" -type "double3" -71.173488301046206 115.40004983340199 129.45825811099633 ;
	setAttr ".r" -type "double3" -14.815554901125124 -47.682662997747229 -6.540387772797926 ;
	setAttr ".s" -type "double3" 17.70872540628919 17.70872540628919 17.70872540628919 ;
createNode RedshiftPhysicalLight -n "set_lights_rsPhysicalLightShape4" -p "set_lights_rsPhysicalLight4";
	rename -uid "AD90DAB3-4249-330E-0474-0488C470CE7B";
	setAttr -k off ".v";
	setAttr ".areaSamples" 66;
	setAttr ".intensity" 60;
createNode transform -n "GRP_rbf_falloff";
	rename -uid "0F54D9FA-49AB-9106-B5B5-039B8273AE1B";
	setAttr ".v" no;
createNode transform -n "target_red_falloff" -p "GRP_rbf_falloff";
	rename -uid "79932C72-46B3-E90E-030D-D893A0578323";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1" 0;
createNode mesh -n "target_red_falloffShape" -p "target_red_falloff";
	rename -uid "DF1F6F51-4A36-76FC-90BE-DBBFA1AE1989";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.74389064 -4.93844175 -0.2417047 0.63279116 -4.93844175 -0.45974967
		 0.45974967 -4.93844175 -0.6327911 0.24170469 -4.93844175 -0.74389052 0 -4.93844175 -0.78217274
		 -0.24170469 -4.93844175 -0.74389046 -0.45974958 -4.93844175 -0.63279098 -0.63279092 -4.93844175 -0.45974952
		 -0.74389035 -4.93844175 -0.24170461 -0.78217256 -4.93844175 0 -0.74389035 -4.93844175 0.24170461
		 -0.63279092 -4.93844175 0.45974949 -0.45974949 -4.93844175 0.63279086 -0.24170461 -4.93844175 0.74389023
		 -2.3310553e-008 -4.93844175 0.7821725 0.24170454 -4.93844175 0.74389023 0.45974937 -4.93844175 0.6327908
		 0.63279074 -4.93844175 0.45974943 0.74389017 -4.93844175 0.24170457 0.78217238 -4.93844175 0
		 1.46946406 -4.75528288 -0.47745779 1.25000083 -4.75528288 -0.90817869 0.90817869 -4.75528288 -1.25000072
		 0.47745776 -4.75528288 -1.46946394 0 -4.75528288 -1.54508567 -0.47745776 -4.75528288 -1.46946383
		 -0.90817851 -4.75528288 -1.25000048 -1.25000036 -4.75528288 -0.90817839 -1.46946347 -4.75528288 -0.47745761
		 -1.54508531 -4.75528288 0 -1.46946347 -4.75528288 0.47745761 -1.25000024 -4.75528288 0.90817833
		 -0.90817833 -4.75528288 1.25000024 -0.47745761 -4.75528288 1.46946335 -4.604712e-008 -4.75528288 1.54508519
		 0.47745746 -4.75528288 1.46946323 0.90817815 -4.75528288 1.25000012 1.25 -4.75528288 0.90817821
		 1.46946311 -4.75528288 0.47745752 1.54508495 -4.75528288 0 2.15885448 -4.45503283 -0.70145434
		 1.83643138 -4.45503283 -1.33424544 1.33424544 -4.45503283 -1.83643126 0.70145428 -4.45503283 -2.15885425
		 0 -4.45503283 -2.26995373 -0.70145428 -4.45503283 -2.15885425 -1.3342452 -4.45503283 -1.83643091
		 -1.83643079 -4.45503283 -1.33424497 -2.15885377 -4.45503283 -0.70145404 -2.26995301 -4.45503283 0
		 -2.15885377 -4.45503283 0.70145404 -1.83643055 -4.45503283 1.33424485 -1.33424485 -4.45503283 1.83643043
		 -0.70145404 -4.45503283 2.15885353 -6.7649857e-008 -4.45503283 2.26995277 0.70145386 -4.45503283 2.15885329
		 1.33424461 -4.45503283 1.83643031 1.83643019 -4.45503283 1.33424473 2.15885329 -4.45503283 0.70145392
		 2.26995254 -4.45503283 0 2.79508686 -4.045084953 -0.90817869 2.37764287 -4.045084953 -1.72745848
		 1.72745848 -4.045084953 -2.37764263 0.90817863 -4.045084953 -2.79508638 0 -4.045084953 -2.93892765
		 -0.90817863 -4.045084953 -2.79508615 -1.72745812 -4.045084953 -2.37764215 -2.37764192 -4.045084953 -1.727458
		 -2.79508567 -4.045084953 -0.90817833 -2.93892694 -4.045084953 0 -2.79508567 -4.045084953 0.90817833
		 -2.37764192 -4.045084953 1.72745776 -1.72745776 -4.045084953 2.37764168 -0.90817833 -4.045084953 2.79508543
		 -8.7586827e-008 -4.045084953 2.93892646 0.90817809 -4.045084953 2.79508519 1.72745752 -4.045084953 2.37764144
		 2.3776412 -4.045084953 1.72745764 2.79508495 -4.045084953 0.90817815 2.93892622 -4.045084953 0
		 3.36249471 -3.53553391 -1.092540741 2.86030889 -3.53553391 -2.078135967 2.078135967 -3.53553391 -2.86030865
		 1.092540622 -3.53553391 -3.36249423 0 -3.53553391 -3.53553557 -1.092540622 -3.53553391 -3.36249423
		 -2.07813549 -3.53553391 -2.86030817 -2.86030793 -3.53553391 -2.078135252 -3.36249352 -3.53553391 -1.092540264
		 -3.53553486 -3.53553391 0 -3.36249352 -3.53553391 1.092540264 -2.86030769 -3.53553391 2.078135014
		 -2.078135014 -3.53553391 2.86030746 -1.092540264 -3.53553391 3.36249304 -1.0536712e-007 -3.53553391 3.53553438
		 1.092540026 -3.53553391 3.3624928 2.078134775 -3.53553391 2.86030722 2.86030698 -3.53553391 2.078134775
		 3.36249256 -3.53553391 1.092540145 3.53553391 -3.53553391 0 3.84710693 -2.93892622 -1.25000072
		 3.27254462 -2.93892622 -2.37764263 2.37764263 -2.93892622 -3.27254438 1.2500006 -2.93892622 -3.84710646
		 0 -2.93892622 -4.045086861 -1.2500006 -2.93892622 -3.84710622 -2.37764215 -2.93892622 -3.27254367
		 -3.27254343 -2.93892622 -2.37764192 -3.8471055 -2.93892622 -1.25000024 -4.045085907 -2.93892622 0
		 -3.8471055 -2.93892622 1.25000024 -3.27254319 -2.93892622 2.37764168 -2.37764168 -2.93892622 3.27254295
		 -1.25000024 -2.93892622 3.84710503 -1.2055293e-007 -2.93892622 4.04508543 1.24999988 -2.93892622 3.84710479
		 2.3776412 -2.93892622 3.27254272 3.27254248 -2.93892622 2.37764144 3.84710455 -2.93892622 1.25
		 4.045084953 -2.93892622 0 4.23699093 -2.26995254 -1.37668169 3.60419965 -2.26995254 -2.61860418
		 2.61860418 -2.26995254 -3.60419941 1.37668157 -2.26995254 -4.23699045 0 -2.26995254 -4.45503473
		 -1.37668157 -2.26995254 -4.23698997 -2.61860371 -2.26995254 -3.60419869 -3.60419846 -2.26995254 -2.61860347
		 -4.23698902 -2.26995254 -1.37668121 -4.45503378 -2.26995254 0 -4.23698902 -2.26995254 1.37668121
		 -3.60419822 -2.26995254 2.61860299 -2.61860299 -2.26995254 3.60419774 -1.37668121 -2.26995254 4.23698854
		 -1.3277032e-007 -2.26995254 4.4550333 1.37668073 -2.26995254 4.23698854 2.61860251 -2.26995254 3.6041975
		 3.60419726 -2.26995254 2.61860275 4.23698807 -2.26995254 1.37668085 4.45503283 -2.26995254 0
		 4.52254581 -1.54508483 -1.46946406 3.84710717 -1.54508483 -2.79508686 2.79508686 -1.54508483 -3.84710693
		 1.46946394 -1.54508483 -4.52254534 0 -1.54508483 -4.75528526 -1.46946394 -1.54508483 -4.52254486
		 -2.79508615 -1.54508483 -3.84710622 -3.84710574 -1.54508483 -2.79508591 -4.52254391 -1.54508483 -1.46946359
		 -4.75528383 -1.54508483 0 -4.52254391 -1.54508483 1.46946359 -3.8471055 -1.54508483 2.79508567
		 -2.79508567 -1.54508483 3.84710526 -1.46946359 -1.54508483 4.52254343 -1.4171847e-007 -1.54508483 4.75528336
		 1.46946311 -1.54508483 4.52254295 2.79508519 -1.54508483 3.84710503 3.84710479 -1.54508483 2.79508543
		 4.52254295 -1.54508483 1.46946323 4.75528288 -1.54508483 0 4.69674015 -0.78217185 -1.52606332
		 3.99528599 -0.78217185 -2.90274501 2.90274501 -0.78217185 -3.99528575 1.5260632 -0.78217185 -4.69673967
		 0 -0.78217185 -4.93844414 -1.5260632 -0.78217185 -4.6967392;
	setAttr ".vt[166:331]" -2.90274429 -0.78217185 -3.9952848 -3.99528456 -0.78217185 -2.90274405
		 -4.69673872 -0.78217185 -1.52606273 -4.93844271 -0.78217185 0 -4.69673872 -0.78217185 1.52606273
		 -3.99528432 -0.78217185 2.90274382 -2.90274382 -0.78217185 3.99528384 -1.52606273 -0.78217185 4.69673777
		 -1.4717703e-007 -0.78217185 4.93844223 1.52606237 -0.78217185 4.69673777 2.9027431 -0.78217185 3.9952836
		 3.99528337 -0.78217185 2.90274358 4.69673729 -0.78217185 1.52606249 4.93844175 -0.78217185 0
		 4.75528574 0 -1.54508591 4.045087814 0 -2.93892813 2.93892813 0 -4.045087337 1.54508579 0 -4.75528526
		 0 0 -5.000002384186 -1.54508579 0 -4.75528479 -2.93892741 0 -4.045086384 -4.045086384 0 -2.93892717
		 -4.75528383 0 -1.54508531 -5.000000953674 0 0 -4.75528383 0 1.54508531 -4.045085907 0 2.9389267
		 -2.9389267 0 4.04508543 -1.54508531 0 4.75528336 -1.4901161e-007 0 5.000000476837
		 1.54508483 0 4.75528288 2.93892622 0 4.04508543 4.045084953 0 2.93892646 4.75528288 0 1.54508495
		 5 0 0 4.69674015 0.78217185 -1.52606332 3.99528599 0.78217185 -2.90274501 2.90274501 0.78217185 -3.99528575
		 1.5260632 0.78217185 -4.69673967 0 0.78217185 -4.93844414 -1.5260632 0.78217185 -4.6967392
		 -2.90274429 0.78217185 -3.9952848 -3.99528456 0.78217185 -2.90274405 -4.69673872 0.78217185 -1.52606273
		 -4.93844271 0.78217185 0 -4.69673872 0.78217185 1.52606273 -3.99528432 0.78217185 2.90274382
		 -2.90274382 0.78217185 3.99528384 -1.52606273 0.78217185 4.69673777 -1.4717703e-007 0.78217185 4.93844223
		 1.52606237 0.78217185 4.69673777 2.9027431 0.78217185 3.9952836 3.99528337 0.78217185 2.90274358
		 4.69673729 0.78217185 1.52606249 4.93844175 0.78217185 0 4.52254581 1.54508483 -1.46946406
		 3.84710717 1.54508483 -2.79508686 2.79508686 1.54508483 -3.84710693 1.46946394 1.54508483 -4.52254534
		 0 1.54508483 -4.75528526 -1.46946394 1.54508483 -4.52254486 -2.79508615 1.54508483 -3.84710622
		 -3.84710574 1.54508483 -2.79508591 -4.52254391 1.54508483 -1.46946359 -4.75528383 1.54508483 0
		 -4.52254391 1.54508483 1.46946359 -3.8471055 1.54508483 2.79508567 -2.79508567 1.54508483 3.84710526
		 -1.46946359 1.54508483 4.52254343 -1.4171847e-007 1.54508483 4.75528336 1.46946311 1.54508483 4.52254295
		 2.79508519 1.54508483 3.84710503 3.84710479 1.54508483 2.79508543 4.52254295 1.54508483 1.46946323
		 4.75528288 1.54508483 0 4.23699093 2.26995254 -1.37668169 3.60419965 2.26995254 -2.61860418
		 2.61860418 2.26995254 -3.60419941 1.37668157 2.26995254 -4.23699045 0 2.26995254 -4.45503473
		 -1.37668157 2.26995254 -4.23698997 -2.61860371 2.26995254 -3.60419869 -3.60419846 2.26995254 -2.61860347
		 -4.23698902 2.26995254 -1.37668121 -4.45503378 2.26995254 0 -4.23698902 2.26995254 1.37668121
		 -3.60419822 2.26995254 2.61860299 -2.61860299 2.26995254 3.60419774 -1.37668121 2.26995254 4.23698854
		 -1.3277032e-007 2.26995254 4.4550333 1.37668073 2.26995254 4.23698854 2.61860251 2.26995254 3.6041975
		 3.60419726 2.26995254 2.61860275 4.23698807 2.26995254 1.37668085 4.45503283 2.26995254 0
		 3.84710693 2.93892622 -1.25000072 3.27254462 2.93892622 -2.37764263 2.37764263 2.93892622 -3.27254438
		 1.2500006 2.93892622 -3.84710646 0 2.93892622 -4.045086861 -1.2500006 2.93892622 -3.84710622
		 -2.37764215 2.93892622 -3.27254367 -3.27254343 2.93892622 -2.37764192 -3.8471055 2.93892622 -1.25000024
		 -4.045085907 2.93892622 0 -3.8471055 2.93892622 1.25000024 -3.27254319 2.93892622 2.37764168
		 -2.37764168 2.93892622 3.27254295 -1.25000024 2.93892622 3.84710503 -1.2055293e-007 2.93892622 4.04508543
		 1.24999988 2.93892622 3.84710479 2.3776412 2.93892622 3.27254272 3.27254248 2.93892622 2.37764144
		 3.84710455 2.93892622 1.25 4.045084953 2.93892622 0 3.36249471 3.53553391 -1.092540741
		 2.86030889 3.53553391 -2.078135967 2.078135967 3.53553391 -2.86030865 1.092540622 3.53553391 -3.36249423
		 0 3.53553391 -3.53553557 -1.092540622 3.53553391 -3.36249423 -2.07813549 3.53553391 -2.86030817
		 -2.86030793 3.53553391 -2.078135252 -3.36249352 3.53553391 -1.092540264 -3.53553486 3.53553391 0
		 -3.36249352 3.53553391 1.092540264 -2.86030769 3.53553391 2.078135014 -2.078135014 3.53553391 2.86030746
		 -1.092540264 3.53553391 3.36249304 -1.0536712e-007 3.53553391 3.53553438 1.092540026 3.53553391 3.3624928
		 2.078134775 3.53553391 2.86030722 2.86030698 3.53553391 2.078134775 3.36249256 3.53553391 1.092540145
		 3.53553391 3.53553391 0 2.79508686 4.045084953 -0.90817869 2.37764287 4.045084953 -1.72745848
		 1.72745848 4.045084953 -2.37764263 0.90817863 4.045084953 -2.79508638 0 4.045084953 -2.93892765
		 -0.90817863 4.045084953 -2.79508615 -1.72745812 4.045084953 -2.37764215 -2.37764192 4.045084953 -1.727458
		 -2.79508567 4.045084953 -0.90817833 -2.93892694 4.045084953 0 -2.79508567 4.045084953 0.90817833
		 -2.37764192 4.045084953 1.72745776 -1.72745776 4.045084953 2.37764168 -0.90817833 4.045084953 2.79508543
		 -8.7586827e-008 4.045084953 2.93892646 0.90817809 4.045084953 2.79508519 1.72745752 4.045084953 2.37764144
		 2.3776412 4.045084953 1.72745764 2.79508495 4.045084953 0.90817815 2.93892622 4.045084953 0
		 2.15885448 4.45503283 -0.70145434 1.83643138 4.45503283 -1.33424544 1.33424544 4.45503283 -1.83643126
		 0.70145428 4.45503283 -2.15885425 0 4.45503283 -2.26995373 -0.70145428 4.45503283 -2.15885425
		 -1.3342452 4.45503283 -1.83643091 -1.83643079 4.45503283 -1.33424497 -2.15885377 4.45503283 -0.70145404
		 -2.26995301 4.45503283 0 -2.15885377 4.45503283 0.70145404 -1.83643055 4.45503283 1.33424485;
	setAttr ".vt[332:381]" -1.33424485 4.45503283 1.83643043 -0.70145404 4.45503283 2.15885353
		 -6.7649857e-008 4.45503283 2.26995277 0.70145386 4.45503283 2.15885329 1.33424461 4.45503283 1.83643031
		 1.83643019 4.45503283 1.33424473 2.15885329 4.45503283 0.70145392 2.26995254 4.45503283 0
		 1.46946406 4.75528288 -0.47745779 1.25000083 4.75528288 -0.90817869 0.90817869 4.75528288 -1.25000072
		 0.47745776 4.75528288 -1.46946394 0 4.75528288 -1.54508567 -0.47745776 4.75528288 -1.46946383
		 -0.90817851 4.75528288 -1.25000048 -1.25000036 4.75528288 -0.90817839 -1.46946347 4.75528288 -0.47745761
		 -1.54508531 4.75528288 0 -1.46946347 4.75528288 0.47745761 -1.25000024 4.75528288 0.90817833
		 -0.90817833 4.75528288 1.25000024 -0.47745761 4.75528288 1.46946335 -4.604712e-008 4.75528288 1.54508519
		 0.47745746 4.75528288 1.46946323 0.90817815 4.75528288 1.25000012 1.25 4.75528288 0.90817821
		 1.46946311 4.75528288 0.47745752 1.54508495 4.75528288 0 0.74389064 4.93844175 -0.2417047
		 0.63279116 4.93844175 -0.45974967 0.45974967 4.93844175 -0.6327911 0.24170469 4.93844175 -0.74389052
		 0 4.93844175 -0.78217274 -0.24170469 4.93844175 -0.74389046 -0.45974958 4.93844175 -0.63279098
		 -0.63279092 4.93844175 -0.45974952 -0.74389035 4.93844175 -0.24170461 -0.78217256 4.93844175 0
		 -0.74389035 4.93844175 0.24170461 -0.63279092 4.93844175 0.45974949 -0.45974949 4.93844175 0.63279086
		 -0.24170461 4.93844175 0.74389023 -2.3310553e-008 4.93844175 0.7821725 0.24170454 4.93844175 0.74389023
		 0.45974937 4.93844175 0.6327908 0.63279074 4.93844175 0.45974943 0.74389017 4.93844175 0.24170457
		 0.78217238 4.93844175 0 0 -5 0 0 5 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr -k on ".rsShadowCaster" no;
	setAttr -k on ".rsRefractionVisible" no;
	setAttr -k on ".rsSelfShadows" no;
	setAttr -cb on ".rsEnableSubdivision" yes;
createNode parentConstraint -n "target_red_falloff_parentConstraint1" -p "target_red_falloff";
	rename -uid "920A52A7-4340-5A5D-2822-F890099F435B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "target_redW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 89.999999999999943 164.99999999999986 0 ;
	setAttr ".rst" -type "double3" 19.831369214797661 -1.4210854715202007e-014 -39.627325193519887 ;
	setAttr ".rsrr" -type "double3" 89.999999999999943 164.99999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "target_purp_falloff" -p "GRP_rbf_falloff";
	rename -uid "7D94CD32-418B-882E-1F55-AA9E21CC89BB";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1" 0;
createNode mesh -n "target_purp_falloffShape" -p "target_purp_falloff";
	rename -uid "1A5BE5D2-4FFE-6FDF-2363-348FA7D8A189";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.74389064 -4.93844175 -0.2417047 0.63279116 -4.93844175 -0.45974967
		 0.45974967 -4.93844175 -0.6327911 0.24170469 -4.93844175 -0.74389052 0 -4.93844175 -0.78217274
		 -0.24170469 -4.93844175 -0.74389046 -0.45974958 -4.93844175 -0.63279098 -0.63279092 -4.93844175 -0.45974952
		 -0.74389035 -4.93844175 -0.24170461 -0.78217256 -4.93844175 0 -0.74389035 -4.93844175 0.24170461
		 -0.63279092 -4.93844175 0.45974949 -0.45974949 -4.93844175 0.63279086 -0.24170461 -4.93844175 0.74389023
		 -2.3310553e-008 -4.93844175 0.7821725 0.24170454 -4.93844175 0.74389023 0.45974937 -4.93844175 0.6327908
		 0.63279074 -4.93844175 0.45974943 0.74389017 -4.93844175 0.24170457 0.78217238 -4.93844175 0
		 1.46946406 -4.75528288 -0.47745779 1.25000083 -4.75528288 -0.90817869 0.90817869 -4.75528288 -1.25000072
		 0.47745776 -4.75528288 -1.46946394 0 -4.75528288 -1.54508567 -0.47745776 -4.75528288 -1.46946383
		 -0.90817851 -4.75528288 -1.25000048 -1.25000036 -4.75528288 -0.90817839 -1.46946347 -4.75528288 -0.47745761
		 -1.54508531 -4.75528288 0 -1.46946347 -4.75528288 0.47745761 -1.25000024 -4.75528288 0.90817833
		 -0.90817833 -4.75528288 1.25000024 -0.47745761 -4.75528288 1.46946335 -4.604712e-008 -4.75528288 1.54508519
		 0.47745746 -4.75528288 1.46946323 0.90817815 -4.75528288 1.25000012 1.25 -4.75528288 0.90817821
		 1.46946311 -4.75528288 0.47745752 1.54508495 -4.75528288 0 2.15885448 -4.45503283 -0.70145434
		 1.83643138 -4.45503283 -1.33424544 1.33424544 -4.45503283 -1.83643126 0.70145428 -4.45503283 -2.15885425
		 0 -4.45503283 -2.26995373 -0.70145428 -4.45503283 -2.15885425 -1.3342452 -4.45503283 -1.83643091
		 -1.83643079 -4.45503283 -1.33424497 -2.15885377 -4.45503283 -0.70145404 -2.26995301 -4.45503283 0
		 -2.15885377 -4.45503283 0.70145404 -1.83643055 -4.45503283 1.33424485 -1.33424485 -4.45503283 1.83643043
		 -0.70145404 -4.45503283 2.15885353 -6.7649857e-008 -4.45503283 2.26995277 0.70145386 -4.45503283 2.15885329
		 1.33424461 -4.45503283 1.83643031 1.83643019 -4.45503283 1.33424473 2.15885329 -4.45503283 0.70145392
		 2.26995254 -4.45503283 0 2.79508686 -4.045084953 -0.90817869 2.37764287 -4.045084953 -1.72745848
		 1.72745848 -4.045084953 -2.37764263 0.90817863 -4.045084953 -2.79508638 0 -4.045084953 -2.93892765
		 -0.90817863 -4.045084953 -2.79508615 -1.72745812 -4.045084953 -2.37764215 -2.37764192 -4.045084953 -1.727458
		 -2.79508567 -4.045084953 -0.90817833 -2.93892694 -4.045084953 0 -2.79508567 -4.045084953 0.90817833
		 -2.37764192 -4.045084953 1.72745776 -1.72745776 -4.045084953 2.37764168 -0.90817833 -4.045084953 2.79508543
		 -8.7586827e-008 -4.045084953 2.93892646 0.90817809 -4.045084953 2.79508519 1.72745752 -4.045084953 2.37764144
		 2.3776412 -4.045084953 1.72745764 2.79508495 -4.045084953 0.90817815 2.93892622 -4.045084953 0
		 3.36249471 -3.53553391 -1.092540741 2.86030889 -3.53553391 -2.078135967 2.078135967 -3.53553391 -2.86030865
		 1.092540622 -3.53553391 -3.36249423 0 -3.53553391 -3.53553557 -1.092540622 -3.53553391 -3.36249423
		 -2.07813549 -3.53553391 -2.86030817 -2.86030793 -3.53553391 -2.078135252 -3.36249352 -3.53553391 -1.092540264
		 -3.53553486 -3.53553391 0 -3.36249352 -3.53553391 1.092540264 -2.86030769 -3.53553391 2.078135014
		 -2.078135014 -3.53553391 2.86030746 -1.092540264 -3.53553391 3.36249304 -1.0536712e-007 -3.53553391 3.53553438
		 1.092540026 -3.53553391 3.3624928 2.078134775 -3.53553391 2.86030722 2.86030698 -3.53553391 2.078134775
		 3.36249256 -3.53553391 1.092540145 3.53553391 -3.53553391 0 3.84710693 -2.93892622 -1.25000072
		 3.27254462 -2.93892622 -2.37764263 2.37764263 -2.93892622 -3.27254438 1.2500006 -2.93892622 -3.84710646
		 0 -2.93892622 -4.045086861 -1.2500006 -2.93892622 -3.84710622 -2.37764215 -2.93892622 -3.27254367
		 -3.27254343 -2.93892622 -2.37764192 -3.8471055 -2.93892622 -1.25000024 -4.045085907 -2.93892622 0
		 -3.8471055 -2.93892622 1.25000024 -3.27254319 -2.93892622 2.37764168 -2.37764168 -2.93892622 3.27254295
		 -1.25000024 -2.93892622 3.84710503 -1.2055293e-007 -2.93892622 4.04508543 1.24999988 -2.93892622 3.84710479
		 2.3776412 -2.93892622 3.27254272 3.27254248 -2.93892622 2.37764144 3.84710455 -2.93892622 1.25
		 4.045084953 -2.93892622 0 4.23699093 -2.26995254 -1.37668169 3.60419965 -2.26995254 -2.61860418
		 2.61860418 -2.26995254 -3.60419941 1.37668157 -2.26995254 -4.23699045 0 -2.26995254 -4.45503473
		 -1.37668157 -2.26995254 -4.23698997 -2.61860371 -2.26995254 -3.60419869 -3.60419846 -2.26995254 -2.61860347
		 -4.23698902 -2.26995254 -1.37668121 -4.45503378 -2.26995254 0 -4.23698902 -2.26995254 1.37668121
		 -3.60419822 -2.26995254 2.61860299 -2.61860299 -2.26995254 3.60419774 -1.37668121 -2.26995254 4.23698854
		 -1.3277032e-007 -2.26995254 4.4550333 1.37668073 -2.26995254 4.23698854 2.61860251 -2.26995254 3.6041975
		 3.60419726 -2.26995254 2.61860275 4.23698807 -2.26995254 1.37668085 4.45503283 -2.26995254 0
		 4.52254581 -1.54508483 -1.46946406 3.84710717 -1.54508483 -2.79508686 2.79508686 -1.54508483 -3.84710693
		 1.46946394 -1.54508483 -4.52254534 0 -1.54508483 -4.75528526 -1.46946394 -1.54508483 -4.52254486
		 -2.79508615 -1.54508483 -3.84710622 -3.84710574 -1.54508483 -2.79508591 -4.52254391 -1.54508483 -1.46946359
		 -4.75528383 -1.54508483 0 -4.52254391 -1.54508483 1.46946359 -3.8471055 -1.54508483 2.79508567
		 -2.79508567 -1.54508483 3.84710526 -1.46946359 -1.54508483 4.52254343 -1.4171847e-007 -1.54508483 4.75528336
		 1.46946311 -1.54508483 4.52254295 2.79508519 -1.54508483 3.84710503 3.84710479 -1.54508483 2.79508543
		 4.52254295 -1.54508483 1.46946323 4.75528288 -1.54508483 0 4.69674015 -0.78217185 -1.52606332
		 3.99528599 -0.78217185 -2.90274501 2.90274501 -0.78217185 -3.99528575 1.5260632 -0.78217185 -4.69673967
		 0 -0.78217185 -4.93844414 -1.5260632 -0.78217185 -4.6967392;
	setAttr ".vt[166:331]" -2.90274429 -0.78217185 -3.9952848 -3.99528456 -0.78217185 -2.90274405
		 -4.69673872 -0.78217185 -1.52606273 -4.93844271 -0.78217185 0 -4.69673872 -0.78217185 1.52606273
		 -3.99528432 -0.78217185 2.90274382 -2.90274382 -0.78217185 3.99528384 -1.52606273 -0.78217185 4.69673777
		 -1.4717703e-007 -0.78217185 4.93844223 1.52606237 -0.78217185 4.69673777 2.9027431 -0.78217185 3.9952836
		 3.99528337 -0.78217185 2.90274358 4.69673729 -0.78217185 1.52606249 4.93844175 -0.78217185 0
		 4.75528574 0 -1.54508591 4.045087814 0 -2.93892813 2.93892813 0 -4.045087337 1.54508579 0 -4.75528526
		 0 0 -5.000002384186 -1.54508579 0 -4.75528479 -2.93892741 0 -4.045086384 -4.045086384 0 -2.93892717
		 -4.75528383 0 -1.54508531 -5.000000953674 0 0 -4.75528383 0 1.54508531 -4.045085907 0 2.9389267
		 -2.9389267 0 4.04508543 -1.54508531 0 4.75528336 -1.4901161e-007 0 5.000000476837
		 1.54508483 0 4.75528288 2.93892622 0 4.04508543 4.045084953 0 2.93892646 4.75528288 0 1.54508495
		 5 0 0 4.69674015 0.78217185 -1.52606332 3.99528599 0.78217185 -2.90274501 2.90274501 0.78217185 -3.99528575
		 1.5260632 0.78217185 -4.69673967 0 0.78217185 -4.93844414 -1.5260632 0.78217185 -4.6967392
		 -2.90274429 0.78217185 -3.9952848 -3.99528456 0.78217185 -2.90274405 -4.69673872 0.78217185 -1.52606273
		 -4.93844271 0.78217185 0 -4.69673872 0.78217185 1.52606273 -3.99528432 0.78217185 2.90274382
		 -2.90274382 0.78217185 3.99528384 -1.52606273 0.78217185 4.69673777 -1.4717703e-007 0.78217185 4.93844223
		 1.52606237 0.78217185 4.69673777 2.9027431 0.78217185 3.9952836 3.99528337 0.78217185 2.90274358
		 4.69673729 0.78217185 1.52606249 4.93844175 0.78217185 0 4.52254581 1.54508483 -1.46946406
		 3.84710717 1.54508483 -2.79508686 2.79508686 1.54508483 -3.84710693 1.46946394 1.54508483 -4.52254534
		 0 1.54508483 -4.75528526 -1.46946394 1.54508483 -4.52254486 -2.79508615 1.54508483 -3.84710622
		 -3.84710574 1.54508483 -2.79508591 -4.52254391 1.54508483 -1.46946359 -4.75528383 1.54508483 0
		 -4.52254391 1.54508483 1.46946359 -3.8471055 1.54508483 2.79508567 -2.79508567 1.54508483 3.84710526
		 -1.46946359 1.54508483 4.52254343 -1.4171847e-007 1.54508483 4.75528336 1.46946311 1.54508483 4.52254295
		 2.79508519 1.54508483 3.84710503 3.84710479 1.54508483 2.79508543 4.52254295 1.54508483 1.46946323
		 4.75528288 1.54508483 0 4.23699093 2.26995254 -1.37668169 3.60419965 2.26995254 -2.61860418
		 2.61860418 2.26995254 -3.60419941 1.37668157 2.26995254 -4.23699045 0 2.26995254 -4.45503473
		 -1.37668157 2.26995254 -4.23698997 -2.61860371 2.26995254 -3.60419869 -3.60419846 2.26995254 -2.61860347
		 -4.23698902 2.26995254 -1.37668121 -4.45503378 2.26995254 0 -4.23698902 2.26995254 1.37668121
		 -3.60419822 2.26995254 2.61860299 -2.61860299 2.26995254 3.60419774 -1.37668121 2.26995254 4.23698854
		 -1.3277032e-007 2.26995254 4.4550333 1.37668073 2.26995254 4.23698854 2.61860251 2.26995254 3.6041975
		 3.60419726 2.26995254 2.61860275 4.23698807 2.26995254 1.37668085 4.45503283 2.26995254 0
		 3.84710693 2.93892622 -1.25000072 3.27254462 2.93892622 -2.37764263 2.37764263 2.93892622 -3.27254438
		 1.2500006 2.93892622 -3.84710646 0 2.93892622 -4.045086861 -1.2500006 2.93892622 -3.84710622
		 -2.37764215 2.93892622 -3.27254367 -3.27254343 2.93892622 -2.37764192 -3.8471055 2.93892622 -1.25000024
		 -4.045085907 2.93892622 0 -3.8471055 2.93892622 1.25000024 -3.27254319 2.93892622 2.37764168
		 -2.37764168 2.93892622 3.27254295 -1.25000024 2.93892622 3.84710503 -1.2055293e-007 2.93892622 4.04508543
		 1.24999988 2.93892622 3.84710479 2.3776412 2.93892622 3.27254272 3.27254248 2.93892622 2.37764144
		 3.84710455 2.93892622 1.25 4.045084953 2.93892622 0 3.36249471 3.53553391 -1.092540741
		 2.86030889 3.53553391 -2.078135967 2.078135967 3.53553391 -2.86030865 1.092540622 3.53553391 -3.36249423
		 0 3.53553391 -3.53553557 -1.092540622 3.53553391 -3.36249423 -2.07813549 3.53553391 -2.86030817
		 -2.86030793 3.53553391 -2.078135252 -3.36249352 3.53553391 -1.092540264 -3.53553486 3.53553391 0
		 -3.36249352 3.53553391 1.092540264 -2.86030769 3.53553391 2.078135014 -2.078135014 3.53553391 2.86030746
		 -1.092540264 3.53553391 3.36249304 -1.0536712e-007 3.53553391 3.53553438 1.092540026 3.53553391 3.3624928
		 2.078134775 3.53553391 2.86030722 2.86030698 3.53553391 2.078134775 3.36249256 3.53553391 1.092540145
		 3.53553391 3.53553391 0 2.79508686 4.045084953 -0.90817869 2.37764287 4.045084953 -1.72745848
		 1.72745848 4.045084953 -2.37764263 0.90817863 4.045084953 -2.79508638 0 4.045084953 -2.93892765
		 -0.90817863 4.045084953 -2.79508615 -1.72745812 4.045084953 -2.37764215 -2.37764192 4.045084953 -1.727458
		 -2.79508567 4.045084953 -0.90817833 -2.93892694 4.045084953 0 -2.79508567 4.045084953 0.90817833
		 -2.37764192 4.045084953 1.72745776 -1.72745776 4.045084953 2.37764168 -0.90817833 4.045084953 2.79508543
		 -8.7586827e-008 4.045084953 2.93892646 0.90817809 4.045084953 2.79508519 1.72745752 4.045084953 2.37764144
		 2.3776412 4.045084953 1.72745764 2.79508495 4.045084953 0.90817815 2.93892622 4.045084953 0
		 2.15885448 4.45503283 -0.70145434 1.83643138 4.45503283 -1.33424544 1.33424544 4.45503283 -1.83643126
		 0.70145428 4.45503283 -2.15885425 0 4.45503283 -2.26995373 -0.70145428 4.45503283 -2.15885425
		 -1.3342452 4.45503283 -1.83643091 -1.83643079 4.45503283 -1.33424497 -2.15885377 4.45503283 -0.70145404
		 -2.26995301 4.45503283 0 -2.15885377 4.45503283 0.70145404 -1.83643055 4.45503283 1.33424485;
	setAttr ".vt[332:381]" -1.33424485 4.45503283 1.83643043 -0.70145404 4.45503283 2.15885353
		 -6.7649857e-008 4.45503283 2.26995277 0.70145386 4.45503283 2.15885329 1.33424461 4.45503283 1.83643031
		 1.83643019 4.45503283 1.33424473 2.15885329 4.45503283 0.70145392 2.26995254 4.45503283 0
		 1.46946406 4.75528288 -0.47745779 1.25000083 4.75528288 -0.90817869 0.90817869 4.75528288 -1.25000072
		 0.47745776 4.75528288 -1.46946394 0 4.75528288 -1.54508567 -0.47745776 4.75528288 -1.46946383
		 -0.90817851 4.75528288 -1.25000048 -1.25000036 4.75528288 -0.90817839 -1.46946347 4.75528288 -0.47745761
		 -1.54508531 4.75528288 0 -1.46946347 4.75528288 0.47745761 -1.25000024 4.75528288 0.90817833
		 -0.90817833 4.75528288 1.25000024 -0.47745761 4.75528288 1.46946335 -4.604712e-008 4.75528288 1.54508519
		 0.47745746 4.75528288 1.46946323 0.90817815 4.75528288 1.25000012 1.25 4.75528288 0.90817821
		 1.46946311 4.75528288 0.47745752 1.54508495 4.75528288 0 0.74389064 4.93844175 -0.2417047
		 0.63279116 4.93844175 -0.45974967 0.45974967 4.93844175 -0.6327911 0.24170469 4.93844175 -0.74389052
		 0 4.93844175 -0.78217274 -0.24170469 4.93844175 -0.74389046 -0.45974958 4.93844175 -0.63279098
		 -0.63279092 4.93844175 -0.45974952 -0.74389035 4.93844175 -0.24170461 -0.78217256 4.93844175 0
		 -0.74389035 4.93844175 0.24170461 -0.63279092 4.93844175 0.45974949 -0.45974949 4.93844175 0.63279086
		 -0.24170461 4.93844175 0.74389023 -2.3310553e-008 4.93844175 0.7821725 0.24170454 4.93844175 0.74389023
		 0.45974937 4.93844175 0.6327908 0.63279074 4.93844175 0.45974943 0.74389017 4.93844175 0.24170457
		 0.78217238 4.93844175 0 0 -5 0 0 5 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr -k on ".rsShadowCaster" no;
	setAttr -k on ".rsRefractionVisible" no;
	setAttr -k on ".rsSelfShadows" no;
	setAttr -cb on ".rsEnableSubdivision" yes;
createNode parentConstraint -n "target_purp_falloff_parentConstraint1" -p "target_purp_falloff";
	rename -uid "1480BA0C-429C-EF49-FC3E-44B0E3A7251D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "target_purpW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 29.999999999999986 89.999999999999957 0 ;
	setAttr ".rst" -type "double3" -20.089329088152198 -1.5777218104420236e-030 -46.517307656882345 ;
	setAttr ".rsrr" -type "double3" 29.999999999999986 89.999999999999957 0 ;
	setAttr -k on ".w0";
createNode transform -n "target_yellow_falloff" -p "GRP_rbf_falloff";
	rename -uid "B07A3E91-4A83-B754-7B32-C49A5DEA433D";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1" 0;
createNode mesh -n "target_yellow_falloffShape" -p "target_yellow_falloff";
	rename -uid "449AEB90-4F52-06B8-E43B-118325CBCB5B";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.74389064 -4.93844175 -0.2417047 0.63279116 -4.93844175 -0.45974967
		 0.45974967 -4.93844175 -0.6327911 0.24170469 -4.93844175 -0.74389052 0 -4.93844175 -0.78217274
		 -0.24170469 -4.93844175 -0.74389046 -0.45974958 -4.93844175 -0.63279098 -0.63279092 -4.93844175 -0.45974952
		 -0.74389035 -4.93844175 -0.24170461 -0.78217256 -4.93844175 0 -0.74389035 -4.93844175 0.24170461
		 -0.63279092 -4.93844175 0.45974949 -0.45974949 -4.93844175 0.63279086 -0.24170461 -4.93844175 0.74389023
		 -2.3310553e-008 -4.93844175 0.7821725 0.24170454 -4.93844175 0.74389023 0.45974937 -4.93844175 0.6327908
		 0.63279074 -4.93844175 0.45974943 0.74389017 -4.93844175 0.24170457 0.78217238 -4.93844175 0
		 1.46946406 -4.75528288 -0.47745779 1.25000083 -4.75528288 -0.90817869 0.90817869 -4.75528288 -1.25000072
		 0.47745776 -4.75528288 -1.46946394 0 -4.75528288 -1.54508567 -0.47745776 -4.75528288 -1.46946383
		 -0.90817851 -4.75528288 -1.25000048 -1.25000036 -4.75528288 -0.90817839 -1.46946347 -4.75528288 -0.47745761
		 -1.54508531 -4.75528288 0 -1.46946347 -4.75528288 0.47745761 -1.25000024 -4.75528288 0.90817833
		 -0.90817833 -4.75528288 1.25000024 -0.47745761 -4.75528288 1.46946335 -4.604712e-008 -4.75528288 1.54508519
		 0.47745746 -4.75528288 1.46946323 0.90817815 -4.75528288 1.25000012 1.25 -4.75528288 0.90817821
		 1.46946311 -4.75528288 0.47745752 1.54508495 -4.75528288 0 2.15885448 -4.45503283 -0.70145434
		 1.83643138 -4.45503283 -1.33424544 1.33424544 -4.45503283 -1.83643126 0.70145428 -4.45503283 -2.15885425
		 0 -4.45503283 -2.26995373 -0.70145428 -4.45503283 -2.15885425 -1.3342452 -4.45503283 -1.83643091
		 -1.83643079 -4.45503283 -1.33424497 -2.15885377 -4.45503283 -0.70145404 -2.26995301 -4.45503283 0
		 -2.15885377 -4.45503283 0.70145404 -1.83643055 -4.45503283 1.33424485 -1.33424485 -4.45503283 1.83643043
		 -0.70145404 -4.45503283 2.15885353 -6.7649857e-008 -4.45503283 2.26995277 0.70145386 -4.45503283 2.15885329
		 1.33424461 -4.45503283 1.83643031 1.83643019 -4.45503283 1.33424473 2.15885329 -4.45503283 0.70145392
		 2.26995254 -4.45503283 0 2.79508686 -4.045084953 -0.90817869 2.37764287 -4.045084953 -1.72745848
		 1.72745848 -4.045084953 -2.37764263 0.90817863 -4.045084953 -2.79508638 0 -4.045084953 -2.93892765
		 -0.90817863 -4.045084953 -2.79508615 -1.72745812 -4.045084953 -2.37764215 -2.37764192 -4.045084953 -1.727458
		 -2.79508567 -4.045084953 -0.90817833 -2.93892694 -4.045084953 0 -2.79508567 -4.045084953 0.90817833
		 -2.37764192 -4.045084953 1.72745776 -1.72745776 -4.045084953 2.37764168 -0.90817833 -4.045084953 2.79508543
		 -8.7586827e-008 -4.045084953 2.93892646 0.90817809 -4.045084953 2.79508519 1.72745752 -4.045084953 2.37764144
		 2.3776412 -4.045084953 1.72745764 2.79508495 -4.045084953 0.90817815 2.93892622 -4.045084953 0
		 3.36249471 -3.53553391 -1.092540741 2.86030889 -3.53553391 -2.078135967 2.078135967 -3.53553391 -2.86030865
		 1.092540622 -3.53553391 -3.36249423 0 -3.53553391 -3.53553557 -1.092540622 -3.53553391 -3.36249423
		 -2.07813549 -3.53553391 -2.86030817 -2.86030793 -3.53553391 -2.078135252 -3.36249352 -3.53553391 -1.092540264
		 -3.53553486 -3.53553391 0 -3.36249352 -3.53553391 1.092540264 -2.86030769 -3.53553391 2.078135014
		 -2.078135014 -3.53553391 2.86030746 -1.092540264 -3.53553391 3.36249304 -1.0536712e-007 -3.53553391 3.53553438
		 1.092540026 -3.53553391 3.3624928 2.078134775 -3.53553391 2.86030722 2.86030698 -3.53553391 2.078134775
		 3.36249256 -3.53553391 1.092540145 3.53553391 -3.53553391 0 3.84710693 -2.93892622 -1.25000072
		 3.27254462 -2.93892622 -2.37764263 2.37764263 -2.93892622 -3.27254438 1.2500006 -2.93892622 -3.84710646
		 0 -2.93892622 -4.045086861 -1.2500006 -2.93892622 -3.84710622 -2.37764215 -2.93892622 -3.27254367
		 -3.27254343 -2.93892622 -2.37764192 -3.8471055 -2.93892622 -1.25000024 -4.045085907 -2.93892622 0
		 -3.8471055 -2.93892622 1.25000024 -3.27254319 -2.93892622 2.37764168 -2.37764168 -2.93892622 3.27254295
		 -1.25000024 -2.93892622 3.84710503 -1.2055293e-007 -2.93892622 4.04508543 1.24999988 -2.93892622 3.84710479
		 2.3776412 -2.93892622 3.27254272 3.27254248 -2.93892622 2.37764144 3.84710455 -2.93892622 1.25
		 4.045084953 -2.93892622 0 4.23699093 -2.26995254 -1.37668169 3.60419965 -2.26995254 -2.61860418
		 2.61860418 -2.26995254 -3.60419941 1.37668157 -2.26995254 -4.23699045 0 -2.26995254 -4.45503473
		 -1.37668157 -2.26995254 -4.23698997 -2.61860371 -2.26995254 -3.60419869 -3.60419846 -2.26995254 -2.61860347
		 -4.23698902 -2.26995254 -1.37668121 -4.45503378 -2.26995254 0 -4.23698902 -2.26995254 1.37668121
		 -3.60419822 -2.26995254 2.61860299 -2.61860299 -2.26995254 3.60419774 -1.37668121 -2.26995254 4.23698854
		 -1.3277032e-007 -2.26995254 4.4550333 1.37668073 -2.26995254 4.23698854 2.61860251 -2.26995254 3.6041975
		 3.60419726 -2.26995254 2.61860275 4.23698807 -2.26995254 1.37668085 4.45503283 -2.26995254 0
		 4.52254581 -1.54508483 -1.46946406 3.84710717 -1.54508483 -2.79508686 2.79508686 -1.54508483 -3.84710693
		 1.46946394 -1.54508483 -4.52254534 0 -1.54508483 -4.75528526 -1.46946394 -1.54508483 -4.52254486
		 -2.79508615 -1.54508483 -3.84710622 -3.84710574 -1.54508483 -2.79508591 -4.52254391 -1.54508483 -1.46946359
		 -4.75528383 -1.54508483 0 -4.52254391 -1.54508483 1.46946359 -3.8471055 -1.54508483 2.79508567
		 -2.79508567 -1.54508483 3.84710526 -1.46946359 -1.54508483 4.52254343 -1.4171847e-007 -1.54508483 4.75528336
		 1.46946311 -1.54508483 4.52254295 2.79508519 -1.54508483 3.84710503 3.84710479 -1.54508483 2.79508543
		 4.52254295 -1.54508483 1.46946323 4.75528288 -1.54508483 0 4.69674015 -0.78217185 -1.52606332
		 3.99528599 -0.78217185 -2.90274501 2.90274501 -0.78217185 -3.99528575 1.5260632 -0.78217185 -4.69673967
		 0 -0.78217185 -4.93844414 -1.5260632 -0.78217185 -4.6967392;
	setAttr ".vt[166:331]" -2.90274429 -0.78217185 -3.9952848 -3.99528456 -0.78217185 -2.90274405
		 -4.69673872 -0.78217185 -1.52606273 -4.93844271 -0.78217185 0 -4.69673872 -0.78217185 1.52606273
		 -3.99528432 -0.78217185 2.90274382 -2.90274382 -0.78217185 3.99528384 -1.52606273 -0.78217185 4.69673777
		 -1.4717703e-007 -0.78217185 4.93844223 1.52606237 -0.78217185 4.69673777 2.9027431 -0.78217185 3.9952836
		 3.99528337 -0.78217185 2.90274358 4.69673729 -0.78217185 1.52606249 4.93844175 -0.78217185 0
		 4.75528574 0 -1.54508591 4.045087814 0 -2.93892813 2.93892813 0 -4.045087337 1.54508579 0 -4.75528526
		 0 0 -5.000002384186 -1.54508579 0 -4.75528479 -2.93892741 0 -4.045086384 -4.045086384 0 -2.93892717
		 -4.75528383 0 -1.54508531 -5.000000953674 0 0 -4.75528383 0 1.54508531 -4.045085907 0 2.9389267
		 -2.9389267 0 4.04508543 -1.54508531 0 4.75528336 -1.4901161e-007 0 5.000000476837
		 1.54508483 0 4.75528288 2.93892622 0 4.04508543 4.045084953 0 2.93892646 4.75528288 0 1.54508495
		 5 0 0 4.69674015 0.78217185 -1.52606332 3.99528599 0.78217185 -2.90274501 2.90274501 0.78217185 -3.99528575
		 1.5260632 0.78217185 -4.69673967 0 0.78217185 -4.93844414 -1.5260632 0.78217185 -4.6967392
		 -2.90274429 0.78217185 -3.9952848 -3.99528456 0.78217185 -2.90274405 -4.69673872 0.78217185 -1.52606273
		 -4.93844271 0.78217185 0 -4.69673872 0.78217185 1.52606273 -3.99528432 0.78217185 2.90274382
		 -2.90274382 0.78217185 3.99528384 -1.52606273 0.78217185 4.69673777 -1.4717703e-007 0.78217185 4.93844223
		 1.52606237 0.78217185 4.69673777 2.9027431 0.78217185 3.9952836 3.99528337 0.78217185 2.90274358
		 4.69673729 0.78217185 1.52606249 4.93844175 0.78217185 0 4.52254581 1.54508483 -1.46946406
		 3.84710717 1.54508483 -2.79508686 2.79508686 1.54508483 -3.84710693 1.46946394 1.54508483 -4.52254534
		 0 1.54508483 -4.75528526 -1.46946394 1.54508483 -4.52254486 -2.79508615 1.54508483 -3.84710622
		 -3.84710574 1.54508483 -2.79508591 -4.52254391 1.54508483 -1.46946359 -4.75528383 1.54508483 0
		 -4.52254391 1.54508483 1.46946359 -3.8471055 1.54508483 2.79508567 -2.79508567 1.54508483 3.84710526
		 -1.46946359 1.54508483 4.52254343 -1.4171847e-007 1.54508483 4.75528336 1.46946311 1.54508483 4.52254295
		 2.79508519 1.54508483 3.84710503 3.84710479 1.54508483 2.79508543 4.52254295 1.54508483 1.46946323
		 4.75528288 1.54508483 0 4.23699093 2.26995254 -1.37668169 3.60419965 2.26995254 -2.61860418
		 2.61860418 2.26995254 -3.60419941 1.37668157 2.26995254 -4.23699045 0 2.26995254 -4.45503473
		 -1.37668157 2.26995254 -4.23698997 -2.61860371 2.26995254 -3.60419869 -3.60419846 2.26995254 -2.61860347
		 -4.23698902 2.26995254 -1.37668121 -4.45503378 2.26995254 0 -4.23698902 2.26995254 1.37668121
		 -3.60419822 2.26995254 2.61860299 -2.61860299 2.26995254 3.60419774 -1.37668121 2.26995254 4.23698854
		 -1.3277032e-007 2.26995254 4.4550333 1.37668073 2.26995254 4.23698854 2.61860251 2.26995254 3.6041975
		 3.60419726 2.26995254 2.61860275 4.23698807 2.26995254 1.37668085 4.45503283 2.26995254 0
		 3.84710693 2.93892622 -1.25000072 3.27254462 2.93892622 -2.37764263 2.37764263 2.93892622 -3.27254438
		 1.2500006 2.93892622 -3.84710646 0 2.93892622 -4.045086861 -1.2500006 2.93892622 -3.84710622
		 -2.37764215 2.93892622 -3.27254367 -3.27254343 2.93892622 -2.37764192 -3.8471055 2.93892622 -1.25000024
		 -4.045085907 2.93892622 0 -3.8471055 2.93892622 1.25000024 -3.27254319 2.93892622 2.37764168
		 -2.37764168 2.93892622 3.27254295 -1.25000024 2.93892622 3.84710503 -1.2055293e-007 2.93892622 4.04508543
		 1.24999988 2.93892622 3.84710479 2.3776412 2.93892622 3.27254272 3.27254248 2.93892622 2.37764144
		 3.84710455 2.93892622 1.25 4.045084953 2.93892622 0 3.36249471 3.53553391 -1.092540741
		 2.86030889 3.53553391 -2.078135967 2.078135967 3.53553391 -2.86030865 1.092540622 3.53553391 -3.36249423
		 0 3.53553391 -3.53553557 -1.092540622 3.53553391 -3.36249423 -2.07813549 3.53553391 -2.86030817
		 -2.86030793 3.53553391 -2.078135252 -3.36249352 3.53553391 -1.092540264 -3.53553486 3.53553391 0
		 -3.36249352 3.53553391 1.092540264 -2.86030769 3.53553391 2.078135014 -2.078135014 3.53553391 2.86030746
		 -1.092540264 3.53553391 3.36249304 -1.0536712e-007 3.53553391 3.53553438 1.092540026 3.53553391 3.3624928
		 2.078134775 3.53553391 2.86030722 2.86030698 3.53553391 2.078134775 3.36249256 3.53553391 1.092540145
		 3.53553391 3.53553391 0 2.79508686 4.045084953 -0.90817869 2.37764287 4.045084953 -1.72745848
		 1.72745848 4.045084953 -2.37764263 0.90817863 4.045084953 -2.79508638 0 4.045084953 -2.93892765
		 -0.90817863 4.045084953 -2.79508615 -1.72745812 4.045084953 -2.37764215 -2.37764192 4.045084953 -1.727458
		 -2.79508567 4.045084953 -0.90817833 -2.93892694 4.045084953 0 -2.79508567 4.045084953 0.90817833
		 -2.37764192 4.045084953 1.72745776 -1.72745776 4.045084953 2.37764168 -0.90817833 4.045084953 2.79508543
		 -8.7586827e-008 4.045084953 2.93892646 0.90817809 4.045084953 2.79508519 1.72745752 4.045084953 2.37764144
		 2.3776412 4.045084953 1.72745764 2.79508495 4.045084953 0.90817815 2.93892622 4.045084953 0
		 2.15885448 4.45503283 -0.70145434 1.83643138 4.45503283 -1.33424544 1.33424544 4.45503283 -1.83643126
		 0.70145428 4.45503283 -2.15885425 0 4.45503283 -2.26995373 -0.70145428 4.45503283 -2.15885425
		 -1.3342452 4.45503283 -1.83643091 -1.83643079 4.45503283 -1.33424497 -2.15885377 4.45503283 -0.70145404
		 -2.26995301 4.45503283 0 -2.15885377 4.45503283 0.70145404 -1.83643055 4.45503283 1.33424485;
	setAttr ".vt[332:381]" -1.33424485 4.45503283 1.83643043 -0.70145404 4.45503283 2.15885353
		 -6.7649857e-008 4.45503283 2.26995277 0.70145386 4.45503283 2.15885329 1.33424461 4.45503283 1.83643031
		 1.83643019 4.45503283 1.33424473 2.15885329 4.45503283 0.70145392 2.26995254 4.45503283 0
		 1.46946406 4.75528288 -0.47745779 1.25000083 4.75528288 -0.90817869 0.90817869 4.75528288 -1.25000072
		 0.47745776 4.75528288 -1.46946394 0 4.75528288 -1.54508567 -0.47745776 4.75528288 -1.46946383
		 -0.90817851 4.75528288 -1.25000048 -1.25000036 4.75528288 -0.90817839 -1.46946347 4.75528288 -0.47745761
		 -1.54508531 4.75528288 0 -1.46946347 4.75528288 0.47745761 -1.25000024 4.75528288 0.90817833
		 -0.90817833 4.75528288 1.25000024 -0.47745761 4.75528288 1.46946335 -4.604712e-008 4.75528288 1.54508519
		 0.47745746 4.75528288 1.46946323 0.90817815 4.75528288 1.25000012 1.25 4.75528288 0.90817821
		 1.46946311 4.75528288 0.47745752 1.54508495 4.75528288 0 0.74389064 4.93844175 -0.2417047
		 0.63279116 4.93844175 -0.45974967 0.45974967 4.93844175 -0.6327911 0.24170469 4.93844175 -0.74389052
		 0 4.93844175 -0.78217274 -0.24170469 4.93844175 -0.74389046 -0.45974958 4.93844175 -0.63279098
		 -0.63279092 4.93844175 -0.45974952 -0.74389035 4.93844175 -0.24170461 -0.78217256 4.93844175 0
		 -0.74389035 4.93844175 0.24170461 -0.63279092 4.93844175 0.45974949 -0.45974949 4.93844175 0.63279086
		 -0.24170461 4.93844175 0.74389023 -2.3310553e-008 4.93844175 0.7821725 0.24170454 4.93844175 0.74389023
		 0.45974937 4.93844175 0.6327908 0.63279074 4.93844175 0.45974943 0.74389017 4.93844175 0.24170457
		 0.78217238 4.93844175 0 0 -5 0 0 5 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".rsEnableVisibilityOverrides" yes;
	setAttr -k on ".rsShadowCaster" no;
	setAttr -k on ".rsShadowReceiver" no;
	setAttr -k on ".rsRefractionVisible" no;
	setAttr -k on ".rsSelfShadows" no;
	setAttr -cb on ".rsEnableSubdivision" yes;
createNode parentConstraint -n "target_yellow_falloff_parentConstraint1" -p "target_yellow_falloff";
	rename -uid "F1C5E0D8-4013-3803-2A6D-0A81ACBCC256";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "target_yellowW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -29.999999999999964 -123.65781474273035 -66.27079801207293 ;
	setAttr ".rst" -type "double3" -41.526995734839339 7.105427357601005e-015 18.972391204526211 ;
	setAttr ".rsrr" -type "double3" -29.999999999999964 -123.65781474273035 -66.27079801207293 ;
	setAttr -k on ".w0";
createNode transform -n "target_pink_falloff" -p "GRP_rbf_falloff";
	rename -uid "E1AFAFA8-4D7D-CCD4-E600-7DA039F74FC7";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1" 0;
createNode mesh -n "target_pink_falloffShape" -p "target_pink_falloff";
	rename -uid "1EA27D20-4888-26A7-8FC5-A3BBA8127351";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.74389064 -4.93844175 -0.2417047 0.63279116 -4.93844175 -0.45974967
		 0.45974967 -4.93844175 -0.6327911 0.24170469 -4.93844175 -0.74389052 0 -4.93844175 -0.78217274
		 -0.24170469 -4.93844175 -0.74389046 -0.45974958 -4.93844175 -0.63279098 -0.63279092 -4.93844175 -0.45974952
		 -0.74389035 -4.93844175 -0.24170461 -0.78217256 -4.93844175 0 -0.74389035 -4.93844175 0.24170461
		 -0.63279092 -4.93844175 0.45974949 -0.45974949 -4.93844175 0.63279086 -0.24170461 -4.93844175 0.74389023
		 -2.3310553e-008 -4.93844175 0.7821725 0.24170454 -4.93844175 0.74389023 0.45974937 -4.93844175 0.6327908
		 0.63279074 -4.93844175 0.45974943 0.74389017 -4.93844175 0.24170457 0.78217238 -4.93844175 0
		 1.46946406 -4.75528288 -0.47745779 1.25000083 -4.75528288 -0.90817869 0.90817869 -4.75528288 -1.25000072
		 0.47745776 -4.75528288 -1.46946394 0 -4.75528288 -1.54508567 -0.47745776 -4.75528288 -1.46946383
		 -0.90817851 -4.75528288 -1.25000048 -1.25000036 -4.75528288 -0.90817839 -1.46946347 -4.75528288 -0.47745761
		 -1.54508531 -4.75528288 0 -1.46946347 -4.75528288 0.47745761 -1.25000024 -4.75528288 0.90817833
		 -0.90817833 -4.75528288 1.25000024 -0.47745761 -4.75528288 1.46946335 -4.604712e-008 -4.75528288 1.54508519
		 0.47745746 -4.75528288 1.46946323 0.90817815 -4.75528288 1.25000012 1.25 -4.75528288 0.90817821
		 1.46946311 -4.75528288 0.47745752 1.54508495 -4.75528288 0 2.15885448 -4.45503283 -0.70145434
		 1.83643138 -4.45503283 -1.33424544 1.33424544 -4.45503283 -1.83643126 0.70145428 -4.45503283 -2.15885425
		 0 -4.45503283 -2.26995373 -0.70145428 -4.45503283 -2.15885425 -1.3342452 -4.45503283 -1.83643091
		 -1.83643079 -4.45503283 -1.33424497 -2.15885377 -4.45503283 -0.70145404 -2.26995301 -4.45503283 0
		 -2.15885377 -4.45503283 0.70145404 -1.83643055 -4.45503283 1.33424485 -1.33424485 -4.45503283 1.83643043
		 -0.70145404 -4.45503283 2.15885353 -6.7649857e-008 -4.45503283 2.26995277 0.70145386 -4.45503283 2.15885329
		 1.33424461 -4.45503283 1.83643031 1.83643019 -4.45503283 1.33424473 2.15885329 -4.45503283 0.70145392
		 2.26995254 -4.45503283 0 2.79508686 -4.045084953 -0.90817869 2.37764287 -4.045084953 -1.72745848
		 1.72745848 -4.045084953 -2.37764263 0.90817863 -4.045084953 -2.79508638 0 -4.045084953 -2.93892765
		 -0.90817863 -4.045084953 -2.79508615 -1.72745812 -4.045084953 -2.37764215 -2.37764192 -4.045084953 -1.727458
		 -2.79508567 -4.045084953 -0.90817833 -2.93892694 -4.045084953 0 -2.79508567 -4.045084953 0.90817833
		 -2.37764192 -4.045084953 1.72745776 -1.72745776 -4.045084953 2.37764168 -0.90817833 -4.045084953 2.79508543
		 -8.7586827e-008 -4.045084953 2.93892646 0.90817809 -4.045084953 2.79508519 1.72745752 -4.045084953 2.37764144
		 2.3776412 -4.045084953 1.72745764 2.79508495 -4.045084953 0.90817815 2.93892622 -4.045084953 0
		 3.36249471 -3.53553391 -1.092540741 2.86030889 -3.53553391 -2.078135967 2.078135967 -3.53553391 -2.86030865
		 1.092540622 -3.53553391 -3.36249423 0 -3.53553391 -3.53553557 -1.092540622 -3.53553391 -3.36249423
		 -2.07813549 -3.53553391 -2.86030817 -2.86030793 -3.53553391 -2.078135252 -3.36249352 -3.53553391 -1.092540264
		 -3.53553486 -3.53553391 0 -3.36249352 -3.53553391 1.092540264 -2.86030769 -3.53553391 2.078135014
		 -2.078135014 -3.53553391 2.86030746 -1.092540264 -3.53553391 3.36249304 -1.0536712e-007 -3.53553391 3.53553438
		 1.092540026 -3.53553391 3.3624928 2.078134775 -3.53553391 2.86030722 2.86030698 -3.53553391 2.078134775
		 3.36249256 -3.53553391 1.092540145 3.53553391 -3.53553391 0 3.84710693 -2.93892622 -1.25000072
		 3.27254462 -2.93892622 -2.37764263 2.37764263 -2.93892622 -3.27254438 1.2500006 -2.93892622 -3.84710646
		 0 -2.93892622 -4.045086861 -1.2500006 -2.93892622 -3.84710622 -2.37764215 -2.93892622 -3.27254367
		 -3.27254343 -2.93892622 -2.37764192 -3.8471055 -2.93892622 -1.25000024 -4.045085907 -2.93892622 0
		 -3.8471055 -2.93892622 1.25000024 -3.27254319 -2.93892622 2.37764168 -2.37764168 -2.93892622 3.27254295
		 -1.25000024 -2.93892622 3.84710503 -1.2055293e-007 -2.93892622 4.04508543 1.24999988 -2.93892622 3.84710479
		 2.3776412 -2.93892622 3.27254272 3.27254248 -2.93892622 2.37764144 3.84710455 -2.93892622 1.25
		 4.045084953 -2.93892622 0 4.23699093 -2.26995254 -1.37668169 3.60419965 -2.26995254 -2.61860418
		 2.61860418 -2.26995254 -3.60419941 1.37668157 -2.26995254 -4.23699045 0 -2.26995254 -4.45503473
		 -1.37668157 -2.26995254 -4.23698997 -2.61860371 -2.26995254 -3.60419869 -3.60419846 -2.26995254 -2.61860347
		 -4.23698902 -2.26995254 -1.37668121 -4.45503378 -2.26995254 0 -4.23698902 -2.26995254 1.37668121
		 -3.60419822 -2.26995254 2.61860299 -2.61860299 -2.26995254 3.60419774 -1.37668121 -2.26995254 4.23698854
		 -1.3277032e-007 -2.26995254 4.4550333 1.37668073 -2.26995254 4.23698854 2.61860251 -2.26995254 3.6041975
		 3.60419726 -2.26995254 2.61860275 4.23698807 -2.26995254 1.37668085 4.45503283 -2.26995254 0
		 4.52254581 -1.54508483 -1.46946406 3.84710717 -1.54508483 -2.79508686 2.79508686 -1.54508483 -3.84710693
		 1.46946394 -1.54508483 -4.52254534 0 -1.54508483 -4.75528526 -1.46946394 -1.54508483 -4.52254486
		 -2.79508615 -1.54508483 -3.84710622 -3.84710574 -1.54508483 -2.79508591 -4.52254391 -1.54508483 -1.46946359
		 -4.75528383 -1.54508483 0 -4.52254391 -1.54508483 1.46946359 -3.8471055 -1.54508483 2.79508567
		 -2.79508567 -1.54508483 3.84710526 -1.46946359 -1.54508483 4.52254343 -1.4171847e-007 -1.54508483 4.75528336
		 1.46946311 -1.54508483 4.52254295 2.79508519 -1.54508483 3.84710503 3.84710479 -1.54508483 2.79508543
		 4.52254295 -1.54508483 1.46946323 4.75528288 -1.54508483 0 4.69674015 -0.78217185 -1.52606332
		 3.99528599 -0.78217185 -2.90274501 2.90274501 -0.78217185 -3.99528575 1.5260632 -0.78217185 -4.69673967
		 0 -0.78217185 -4.93844414 -1.5260632 -0.78217185 -4.6967392;
	setAttr ".vt[166:331]" -2.90274429 -0.78217185 -3.9952848 -3.99528456 -0.78217185 -2.90274405
		 -4.69673872 -0.78217185 -1.52606273 -4.93844271 -0.78217185 0 -4.69673872 -0.78217185 1.52606273
		 -3.99528432 -0.78217185 2.90274382 -2.90274382 -0.78217185 3.99528384 -1.52606273 -0.78217185 4.69673777
		 -1.4717703e-007 -0.78217185 4.93844223 1.52606237 -0.78217185 4.69673777 2.9027431 -0.78217185 3.9952836
		 3.99528337 -0.78217185 2.90274358 4.69673729 -0.78217185 1.52606249 4.93844175 -0.78217185 0
		 4.75528574 0 -1.54508591 4.045087814 0 -2.93892813 2.93892813 0 -4.045087337 1.54508579 0 -4.75528526
		 0 0 -5.000002384186 -1.54508579 0 -4.75528479 -2.93892741 0 -4.045086384 -4.045086384 0 -2.93892717
		 -4.75528383 0 -1.54508531 -5.000000953674 0 0 -4.75528383 0 1.54508531 -4.045085907 0 2.9389267
		 -2.9389267 0 4.04508543 -1.54508531 0 4.75528336 -1.4901161e-007 0 5.000000476837
		 1.54508483 0 4.75528288 2.93892622 0 4.04508543 4.045084953 0 2.93892646 4.75528288 0 1.54508495
		 5 0 0 4.69674015 0.78217185 -1.52606332 3.99528599 0.78217185 -2.90274501 2.90274501 0.78217185 -3.99528575
		 1.5260632 0.78217185 -4.69673967 0 0.78217185 -4.93844414 -1.5260632 0.78217185 -4.6967392
		 -2.90274429 0.78217185 -3.9952848 -3.99528456 0.78217185 -2.90274405 -4.69673872 0.78217185 -1.52606273
		 -4.93844271 0.78217185 0 -4.69673872 0.78217185 1.52606273 -3.99528432 0.78217185 2.90274382
		 -2.90274382 0.78217185 3.99528384 -1.52606273 0.78217185 4.69673777 -1.4717703e-007 0.78217185 4.93844223
		 1.52606237 0.78217185 4.69673777 2.9027431 0.78217185 3.9952836 3.99528337 0.78217185 2.90274358
		 4.69673729 0.78217185 1.52606249 4.93844175 0.78217185 0 4.52254581 1.54508483 -1.46946406
		 3.84710717 1.54508483 -2.79508686 2.79508686 1.54508483 -3.84710693 1.46946394 1.54508483 -4.52254534
		 0 1.54508483 -4.75528526 -1.46946394 1.54508483 -4.52254486 -2.79508615 1.54508483 -3.84710622
		 -3.84710574 1.54508483 -2.79508591 -4.52254391 1.54508483 -1.46946359 -4.75528383 1.54508483 0
		 -4.52254391 1.54508483 1.46946359 -3.8471055 1.54508483 2.79508567 -2.79508567 1.54508483 3.84710526
		 -1.46946359 1.54508483 4.52254343 -1.4171847e-007 1.54508483 4.75528336 1.46946311 1.54508483 4.52254295
		 2.79508519 1.54508483 3.84710503 3.84710479 1.54508483 2.79508543 4.52254295 1.54508483 1.46946323
		 4.75528288 1.54508483 0 4.23699093 2.26995254 -1.37668169 3.60419965 2.26995254 -2.61860418
		 2.61860418 2.26995254 -3.60419941 1.37668157 2.26995254 -4.23699045 0 2.26995254 -4.45503473
		 -1.37668157 2.26995254 -4.23698997 -2.61860371 2.26995254 -3.60419869 -3.60419846 2.26995254 -2.61860347
		 -4.23698902 2.26995254 -1.37668121 -4.45503378 2.26995254 0 -4.23698902 2.26995254 1.37668121
		 -3.60419822 2.26995254 2.61860299 -2.61860299 2.26995254 3.60419774 -1.37668121 2.26995254 4.23698854
		 -1.3277032e-007 2.26995254 4.4550333 1.37668073 2.26995254 4.23698854 2.61860251 2.26995254 3.6041975
		 3.60419726 2.26995254 2.61860275 4.23698807 2.26995254 1.37668085 4.45503283 2.26995254 0
		 3.84710693 2.93892622 -1.25000072 3.27254462 2.93892622 -2.37764263 2.37764263 2.93892622 -3.27254438
		 1.2500006 2.93892622 -3.84710646 0 2.93892622 -4.045086861 -1.2500006 2.93892622 -3.84710622
		 -2.37764215 2.93892622 -3.27254367 -3.27254343 2.93892622 -2.37764192 -3.8471055 2.93892622 -1.25000024
		 -4.045085907 2.93892622 0 -3.8471055 2.93892622 1.25000024 -3.27254319 2.93892622 2.37764168
		 -2.37764168 2.93892622 3.27254295 -1.25000024 2.93892622 3.84710503 -1.2055293e-007 2.93892622 4.04508543
		 1.24999988 2.93892622 3.84710479 2.3776412 2.93892622 3.27254272 3.27254248 2.93892622 2.37764144
		 3.84710455 2.93892622 1.25 4.045084953 2.93892622 0 3.36249471 3.53553391 -1.092540741
		 2.86030889 3.53553391 -2.078135967 2.078135967 3.53553391 -2.86030865 1.092540622 3.53553391 -3.36249423
		 0 3.53553391 -3.53553557 -1.092540622 3.53553391 -3.36249423 -2.07813549 3.53553391 -2.86030817
		 -2.86030793 3.53553391 -2.078135252 -3.36249352 3.53553391 -1.092540264 -3.53553486 3.53553391 0
		 -3.36249352 3.53553391 1.092540264 -2.86030769 3.53553391 2.078135014 -2.078135014 3.53553391 2.86030746
		 -1.092540264 3.53553391 3.36249304 -1.0536712e-007 3.53553391 3.53553438 1.092540026 3.53553391 3.3624928
		 2.078134775 3.53553391 2.86030722 2.86030698 3.53553391 2.078134775 3.36249256 3.53553391 1.092540145
		 3.53553391 3.53553391 0 2.79508686 4.045084953 -0.90817869 2.37764287 4.045084953 -1.72745848
		 1.72745848 4.045084953 -2.37764263 0.90817863 4.045084953 -2.79508638 0 4.045084953 -2.93892765
		 -0.90817863 4.045084953 -2.79508615 -1.72745812 4.045084953 -2.37764215 -2.37764192 4.045084953 -1.727458
		 -2.79508567 4.045084953 -0.90817833 -2.93892694 4.045084953 0 -2.79508567 4.045084953 0.90817833
		 -2.37764192 4.045084953 1.72745776 -1.72745776 4.045084953 2.37764168 -0.90817833 4.045084953 2.79508543
		 -8.7586827e-008 4.045084953 2.93892646 0.90817809 4.045084953 2.79508519 1.72745752 4.045084953 2.37764144
		 2.3776412 4.045084953 1.72745764 2.79508495 4.045084953 0.90817815 2.93892622 4.045084953 0
		 2.15885448 4.45503283 -0.70145434 1.83643138 4.45503283 -1.33424544 1.33424544 4.45503283 -1.83643126
		 0.70145428 4.45503283 -2.15885425 0 4.45503283 -2.26995373 -0.70145428 4.45503283 -2.15885425
		 -1.3342452 4.45503283 -1.83643091 -1.83643079 4.45503283 -1.33424497 -2.15885377 4.45503283 -0.70145404
		 -2.26995301 4.45503283 0 -2.15885377 4.45503283 0.70145404 -1.83643055 4.45503283 1.33424485;
	setAttr ".vt[332:381]" -1.33424485 4.45503283 1.83643043 -0.70145404 4.45503283 2.15885353
		 -6.7649857e-008 4.45503283 2.26995277 0.70145386 4.45503283 2.15885329 1.33424461 4.45503283 1.83643031
		 1.83643019 4.45503283 1.33424473 2.15885329 4.45503283 0.70145392 2.26995254 4.45503283 0
		 1.46946406 4.75528288 -0.47745779 1.25000083 4.75528288 -0.90817869 0.90817869 4.75528288 -1.25000072
		 0.47745776 4.75528288 -1.46946394 0 4.75528288 -1.54508567 -0.47745776 4.75528288 -1.46946383
		 -0.90817851 4.75528288 -1.25000048 -1.25000036 4.75528288 -0.90817839 -1.46946347 4.75528288 -0.47745761
		 -1.54508531 4.75528288 0 -1.46946347 4.75528288 0.47745761 -1.25000024 4.75528288 0.90817833
		 -0.90817833 4.75528288 1.25000024 -0.47745761 4.75528288 1.46946335 -4.604712e-008 4.75528288 1.54508519
		 0.47745746 4.75528288 1.46946323 0.90817815 4.75528288 1.25000012 1.25 4.75528288 0.90817821
		 1.46946311 4.75528288 0.47745752 1.54508495 4.75528288 0 0.74389064 4.93844175 -0.2417047
		 0.63279116 4.93844175 -0.45974967 0.45974967 4.93844175 -0.6327911 0.24170469 4.93844175 -0.74389052
		 0 4.93844175 -0.78217274 -0.24170469 4.93844175 -0.74389046 -0.45974958 4.93844175 -0.63279098
		 -0.63279092 4.93844175 -0.45974952 -0.74389035 4.93844175 -0.24170461 -0.78217256 4.93844175 0
		 -0.74389035 4.93844175 0.24170461 -0.63279092 4.93844175 0.45974949 -0.45974949 4.93844175 0.63279086
		 -0.24170461 4.93844175 0.74389023 -2.3310553e-008 4.93844175 0.7821725 0.24170454 4.93844175 0.74389023
		 0.45974937 4.93844175 0.6327908 0.63279074 4.93844175 0.45974943 0.74389017 4.93844175 0.24170457
		 0.78217238 4.93844175 0 0 -5 0 0 5 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".rsEnableVisibilityOverrides" yes;
	setAttr -k on ".rsShadowCaster" no;
	setAttr -k on ".rsShadowReceiver" no;
	setAttr -k on ".rsRefractionVisible" no;
	setAttr -k on ".rsSelfShadows" no;
	setAttr -cb on ".rsEnableSubdivision" yes;
createNode parentConstraint -n "target_pink_falloff_parentConstraint1" -p "target_pink_falloff";
	rename -uid "7BEBB67C-42C4-3E3B-7F1E-87A1A3E09C2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "target_pinkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 179.99999999999986 -60.000000000000036 ;
	setAttr ".rst" -type "double3" -54.999556224378956 -1.5777218104420236e-030 -36.463871130252336 ;
	setAttr ".rsrr" -type "double3" 0 179.99999999999986 -60.000000000000036 ;
	setAttr -k on ".w0";
createNode transform -n "target_blue_falloff" -p "GRP_rbf_falloff";
	rename -uid "BBEFD84C-401F-7810-7505-99A8F2A19CFD";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1" 0;
createNode mesh -n "target_blue_falloffShape" -p "target_blue_falloff";
	rename -uid "976380F9-4C92-CD29-DEF4-698EDC0BA2B6";
	addAttr -ci true -sn "rsObjectId" -ln "rsObjectId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	addAttr -ci true -sn "rsEnableVisibilityOverrides" -ln "rsEnableVisibilityOverrides" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsPrimaryRayVisible" -ln "rsPrimaryRayVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsSecondaryRayVisible" -ln "rsSecondaryRayVisible" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowCaster" -ln "rsShadowCaster" -dv 1 -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "rsShadowReceiver" -ln "rsShadowReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionCaster" -ln "rsReflectionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsReflectionVisible" -ln "rsReflectionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionCaster" -ln "rsRefractionCaster" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsRefractionVisible" -ln "rsRefractionVisible" -dv 
		1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiCaster" -ln "rsGiCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiVisible" -ln "rsGiVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsCausticCaster" -ln "rsCausticCaster" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticVisible" -ln "rsCausticVisible" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgCaster" -ln "rsFgCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsFgVisible" -ln "rsFgVisible" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "rsSelfShadows" -ln "rsSelfShadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsAOCaster" -ln "rsAOCaster" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsForceBruteForceGI" -ln "rsForceBruteForceGI" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsCausticReceiver" -ln "rsCausticReceiver" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsGiReceiver" -ln "rsGiReceiver" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "me" -ln "rsMatteEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "masr" -ln "rsMatteApplyToSecondaryRays" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "msb" -ln "rsMatteShowBackground" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mabml" -ln "rsMatteAffectedByMatteLights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "ma" -ln "rsMatteAlpha" -dv 1 -min 0 -max 1 -smn 0 
		-smx 1 -at "double";
	addAttr -ci true -k true -sn "mrls" -ln "rsMatteReflectionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mrfs" -ln "rsMatteRefractionScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mds" -ln "rsMatteDiffuseScale" -min 0 -max 1 -smn 
		0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "mse" -ln "rsMatteShadowEnable" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "msaa" -ln "rsMatteShadowAffectsAlpha" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "mst" -ln "rsMatteShadowTransparency" -min 0 -max 1 
		-smn 0 -smx 1 -at "double";
	addAttr -ci true -uac -sn "msc" -ln "rsMatteShadowColor" -at "float3" -nc 3;
	addAttr -ci true -sn "mscr" -ln "rsMatteShadowColorR" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscg" -ln "rsMatteShadowColorG" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "mscb" -ln "rsMatteShadowColorB" -min 0 -max 1 -at "float" 
		-p "rsMatteShadowColor";
	addAttr -ci true -sn "rsEnableSubdivision" -ln "rsEnableSubdivision" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsScreenSpaceAdaptive" -ln "rsScreenSpaceAdaptive" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsDoSmoothSubdivision" -ln "rsDoSmoothSubdivision" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rsMinTessellationLength" -ln "rsMinTessellationLength" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -k true -sn "rsMaxTessellationSubdivs" -ln "rsMaxTessellationSubdivs" 
		-dv 6 -min 0 -max 16 -at "long";
	addAttr -ci true -k true -sn "rsOutOfFrustumTessellationFactor" -ln "rsOutOfFrustumTessellationFactor" 
		-dv 4 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 32 -at "double";
	addAttr -ci true -sn "rsSubdivisionRule" -ln "rsSubdivisionRule" -min 0 -max 1 -en 
		"Catmull-Clark + Loop:Catmull-Clark Only" -at "enum";
	addAttr -ci true -sn "rsEnableDisplacement" -ln "rsEnableDisplacement" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "rsMaxDisplacement" -ln "rsMaxDisplacement" -dv 1 -min 
		0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -k true -sn "rsDisplacementScale" -ln "rsDisplacementScale" -dv 
		1 -min 0 -max 3.4028234663852886e+038 -smn 0 -smx 1000 -at "double";
	addAttr -ci true -sn "rsAutoBumpMap" -ln "rsAutoBumpMap" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.74389064 -4.93844175 -0.2417047 0.63279116 -4.93844175 -0.45974967
		 0.45974967 -4.93844175 -0.6327911 0.24170469 -4.93844175 -0.74389052 0 -4.93844175 -0.78217274
		 -0.24170469 -4.93844175 -0.74389046 -0.45974958 -4.93844175 -0.63279098 -0.63279092 -4.93844175 -0.45974952
		 -0.74389035 -4.93844175 -0.24170461 -0.78217256 -4.93844175 0 -0.74389035 -4.93844175 0.24170461
		 -0.63279092 -4.93844175 0.45974949 -0.45974949 -4.93844175 0.63279086 -0.24170461 -4.93844175 0.74389023
		 -2.3310553e-008 -4.93844175 0.7821725 0.24170454 -4.93844175 0.74389023 0.45974937 -4.93844175 0.6327908
		 0.63279074 -4.93844175 0.45974943 0.74389017 -4.93844175 0.24170457 0.78217238 -4.93844175 0
		 1.46946406 -4.75528288 -0.47745779 1.25000083 -4.75528288 -0.90817869 0.90817869 -4.75528288 -1.25000072
		 0.47745776 -4.75528288 -1.46946394 0 -4.75528288 -1.54508567 -0.47745776 -4.75528288 -1.46946383
		 -0.90817851 -4.75528288 -1.25000048 -1.25000036 -4.75528288 -0.90817839 -1.46946347 -4.75528288 -0.47745761
		 -1.54508531 -4.75528288 0 -1.46946347 -4.75528288 0.47745761 -1.25000024 -4.75528288 0.90817833
		 -0.90817833 -4.75528288 1.25000024 -0.47745761 -4.75528288 1.46946335 -4.604712e-008 -4.75528288 1.54508519
		 0.47745746 -4.75528288 1.46946323 0.90817815 -4.75528288 1.25000012 1.25 -4.75528288 0.90817821
		 1.46946311 -4.75528288 0.47745752 1.54508495 -4.75528288 0 2.15885448 -4.45503283 -0.70145434
		 1.83643138 -4.45503283 -1.33424544 1.33424544 -4.45503283 -1.83643126 0.70145428 -4.45503283 -2.15885425
		 0 -4.45503283 -2.26995373 -0.70145428 -4.45503283 -2.15885425 -1.3342452 -4.45503283 -1.83643091
		 -1.83643079 -4.45503283 -1.33424497 -2.15885377 -4.45503283 -0.70145404 -2.26995301 -4.45503283 0
		 -2.15885377 -4.45503283 0.70145404 -1.83643055 -4.45503283 1.33424485 -1.33424485 -4.45503283 1.83643043
		 -0.70145404 -4.45503283 2.15885353 -6.7649857e-008 -4.45503283 2.26995277 0.70145386 -4.45503283 2.15885329
		 1.33424461 -4.45503283 1.83643031 1.83643019 -4.45503283 1.33424473 2.15885329 -4.45503283 0.70145392
		 2.26995254 -4.45503283 0 2.79508686 -4.045084953 -0.90817869 2.37764287 -4.045084953 -1.72745848
		 1.72745848 -4.045084953 -2.37764263 0.90817863 -4.045084953 -2.79508638 0 -4.045084953 -2.93892765
		 -0.90817863 -4.045084953 -2.79508615 -1.72745812 -4.045084953 -2.37764215 -2.37764192 -4.045084953 -1.727458
		 -2.79508567 -4.045084953 -0.90817833 -2.93892694 -4.045084953 0 -2.79508567 -4.045084953 0.90817833
		 -2.37764192 -4.045084953 1.72745776 -1.72745776 -4.045084953 2.37764168 -0.90817833 -4.045084953 2.79508543
		 -8.7586827e-008 -4.045084953 2.93892646 0.90817809 -4.045084953 2.79508519 1.72745752 -4.045084953 2.37764144
		 2.3776412 -4.045084953 1.72745764 2.79508495 -4.045084953 0.90817815 2.93892622 -4.045084953 0
		 3.36249471 -3.53553391 -1.092540741 2.86030889 -3.53553391 -2.078135967 2.078135967 -3.53553391 -2.86030865
		 1.092540622 -3.53553391 -3.36249423 0 -3.53553391 -3.53553557 -1.092540622 -3.53553391 -3.36249423
		 -2.07813549 -3.53553391 -2.86030817 -2.86030793 -3.53553391 -2.078135252 -3.36249352 -3.53553391 -1.092540264
		 -3.53553486 -3.53553391 0 -3.36249352 -3.53553391 1.092540264 -2.86030769 -3.53553391 2.078135014
		 -2.078135014 -3.53553391 2.86030746 -1.092540264 -3.53553391 3.36249304 -1.0536712e-007 -3.53553391 3.53553438
		 1.092540026 -3.53553391 3.3624928 2.078134775 -3.53553391 2.86030722 2.86030698 -3.53553391 2.078134775
		 3.36249256 -3.53553391 1.092540145 3.53553391 -3.53553391 0 3.84710693 -2.93892622 -1.25000072
		 3.27254462 -2.93892622 -2.37764263 2.37764263 -2.93892622 -3.27254438 1.2500006 -2.93892622 -3.84710646
		 0 -2.93892622 -4.045086861 -1.2500006 -2.93892622 -3.84710622 -2.37764215 -2.93892622 -3.27254367
		 -3.27254343 -2.93892622 -2.37764192 -3.8471055 -2.93892622 -1.25000024 -4.045085907 -2.93892622 0
		 -3.8471055 -2.93892622 1.25000024 -3.27254319 -2.93892622 2.37764168 -2.37764168 -2.93892622 3.27254295
		 -1.25000024 -2.93892622 3.84710503 -1.2055293e-007 -2.93892622 4.04508543 1.24999988 -2.93892622 3.84710479
		 2.3776412 -2.93892622 3.27254272 3.27254248 -2.93892622 2.37764144 3.84710455 -2.93892622 1.25
		 4.045084953 -2.93892622 0 4.23699093 -2.26995254 -1.37668169 3.60419965 -2.26995254 -2.61860418
		 2.61860418 -2.26995254 -3.60419941 1.37668157 -2.26995254 -4.23699045 0 -2.26995254 -4.45503473
		 -1.37668157 -2.26995254 -4.23698997 -2.61860371 -2.26995254 -3.60419869 -3.60419846 -2.26995254 -2.61860347
		 -4.23698902 -2.26995254 -1.37668121 -4.45503378 -2.26995254 0 -4.23698902 -2.26995254 1.37668121
		 -3.60419822 -2.26995254 2.61860299 -2.61860299 -2.26995254 3.60419774 -1.37668121 -2.26995254 4.23698854
		 -1.3277032e-007 -2.26995254 4.4550333 1.37668073 -2.26995254 4.23698854 2.61860251 -2.26995254 3.6041975
		 3.60419726 -2.26995254 2.61860275 4.23698807 -2.26995254 1.37668085 4.45503283 -2.26995254 0
		 4.52254581 -1.54508483 -1.46946406 3.84710717 -1.54508483 -2.79508686 2.79508686 -1.54508483 -3.84710693
		 1.46946394 -1.54508483 -4.52254534 0 -1.54508483 -4.75528526 -1.46946394 -1.54508483 -4.52254486
		 -2.79508615 -1.54508483 -3.84710622 -3.84710574 -1.54508483 -2.79508591 -4.52254391 -1.54508483 -1.46946359
		 -4.75528383 -1.54508483 0 -4.52254391 -1.54508483 1.46946359 -3.8471055 -1.54508483 2.79508567
		 -2.79508567 -1.54508483 3.84710526 -1.46946359 -1.54508483 4.52254343 -1.4171847e-007 -1.54508483 4.75528336
		 1.46946311 -1.54508483 4.52254295 2.79508519 -1.54508483 3.84710503 3.84710479 -1.54508483 2.79508543
		 4.52254295 -1.54508483 1.46946323 4.75528288 -1.54508483 0 4.69674015 -0.78217185 -1.52606332
		 3.99528599 -0.78217185 -2.90274501 2.90274501 -0.78217185 -3.99528575 1.5260632 -0.78217185 -4.69673967
		 0 -0.78217185 -4.93844414 -1.5260632 -0.78217185 -4.6967392;
	setAttr ".vt[166:331]" -2.90274429 -0.78217185 -3.9952848 -3.99528456 -0.78217185 -2.90274405
		 -4.69673872 -0.78217185 -1.52606273 -4.93844271 -0.78217185 0 -4.69673872 -0.78217185 1.52606273
		 -3.99528432 -0.78217185 2.90274382 -2.90274382 -0.78217185 3.99528384 -1.52606273 -0.78217185 4.69673777
		 -1.4717703e-007 -0.78217185 4.93844223 1.52606237 -0.78217185 4.69673777 2.9027431 -0.78217185 3.9952836
		 3.99528337 -0.78217185 2.90274358 4.69673729 -0.78217185 1.52606249 4.93844175 -0.78217185 0
		 4.75528574 0 -1.54508591 4.045087814 0 -2.93892813 2.93892813 0 -4.045087337 1.54508579 0 -4.75528526
		 0 0 -5.000002384186 -1.54508579 0 -4.75528479 -2.93892741 0 -4.045086384 -4.045086384 0 -2.93892717
		 -4.75528383 0 -1.54508531 -5.000000953674 0 0 -4.75528383 0 1.54508531 -4.045085907 0 2.9389267
		 -2.9389267 0 4.04508543 -1.54508531 0 4.75528336 -1.4901161e-007 0 5.000000476837
		 1.54508483 0 4.75528288 2.93892622 0 4.04508543 4.045084953 0 2.93892646 4.75528288 0 1.54508495
		 5 0 0 4.69674015 0.78217185 -1.52606332 3.99528599 0.78217185 -2.90274501 2.90274501 0.78217185 -3.99528575
		 1.5260632 0.78217185 -4.69673967 0 0.78217185 -4.93844414 -1.5260632 0.78217185 -4.6967392
		 -2.90274429 0.78217185 -3.9952848 -3.99528456 0.78217185 -2.90274405 -4.69673872 0.78217185 -1.52606273
		 -4.93844271 0.78217185 0 -4.69673872 0.78217185 1.52606273 -3.99528432 0.78217185 2.90274382
		 -2.90274382 0.78217185 3.99528384 -1.52606273 0.78217185 4.69673777 -1.4717703e-007 0.78217185 4.93844223
		 1.52606237 0.78217185 4.69673777 2.9027431 0.78217185 3.9952836 3.99528337 0.78217185 2.90274358
		 4.69673729 0.78217185 1.52606249 4.93844175 0.78217185 0 4.52254581 1.54508483 -1.46946406
		 3.84710717 1.54508483 -2.79508686 2.79508686 1.54508483 -3.84710693 1.46946394 1.54508483 -4.52254534
		 0 1.54508483 -4.75528526 -1.46946394 1.54508483 -4.52254486 -2.79508615 1.54508483 -3.84710622
		 -3.84710574 1.54508483 -2.79508591 -4.52254391 1.54508483 -1.46946359 -4.75528383 1.54508483 0
		 -4.52254391 1.54508483 1.46946359 -3.8471055 1.54508483 2.79508567 -2.79508567 1.54508483 3.84710526
		 -1.46946359 1.54508483 4.52254343 -1.4171847e-007 1.54508483 4.75528336 1.46946311 1.54508483 4.52254295
		 2.79508519 1.54508483 3.84710503 3.84710479 1.54508483 2.79508543 4.52254295 1.54508483 1.46946323
		 4.75528288 1.54508483 0 4.23699093 2.26995254 -1.37668169 3.60419965 2.26995254 -2.61860418
		 2.61860418 2.26995254 -3.60419941 1.37668157 2.26995254 -4.23699045 0 2.26995254 -4.45503473
		 -1.37668157 2.26995254 -4.23698997 -2.61860371 2.26995254 -3.60419869 -3.60419846 2.26995254 -2.61860347
		 -4.23698902 2.26995254 -1.37668121 -4.45503378 2.26995254 0 -4.23698902 2.26995254 1.37668121
		 -3.60419822 2.26995254 2.61860299 -2.61860299 2.26995254 3.60419774 -1.37668121 2.26995254 4.23698854
		 -1.3277032e-007 2.26995254 4.4550333 1.37668073 2.26995254 4.23698854 2.61860251 2.26995254 3.6041975
		 3.60419726 2.26995254 2.61860275 4.23698807 2.26995254 1.37668085 4.45503283 2.26995254 0
		 3.84710693 2.93892622 -1.25000072 3.27254462 2.93892622 -2.37764263 2.37764263 2.93892622 -3.27254438
		 1.2500006 2.93892622 -3.84710646 0 2.93892622 -4.045086861 -1.2500006 2.93892622 -3.84710622
		 -2.37764215 2.93892622 -3.27254367 -3.27254343 2.93892622 -2.37764192 -3.8471055 2.93892622 -1.25000024
		 -4.045085907 2.93892622 0 -3.8471055 2.93892622 1.25000024 -3.27254319 2.93892622 2.37764168
		 -2.37764168 2.93892622 3.27254295 -1.25000024 2.93892622 3.84710503 -1.2055293e-007 2.93892622 4.04508543
		 1.24999988 2.93892622 3.84710479 2.3776412 2.93892622 3.27254272 3.27254248 2.93892622 2.37764144
		 3.84710455 2.93892622 1.25 4.045084953 2.93892622 0 3.36249471 3.53553391 -1.092540741
		 2.86030889 3.53553391 -2.078135967 2.078135967 3.53553391 -2.86030865 1.092540622 3.53553391 -3.36249423
		 0 3.53553391 -3.53553557 -1.092540622 3.53553391 -3.36249423 -2.07813549 3.53553391 -2.86030817
		 -2.86030793 3.53553391 -2.078135252 -3.36249352 3.53553391 -1.092540264 -3.53553486 3.53553391 0
		 -3.36249352 3.53553391 1.092540264 -2.86030769 3.53553391 2.078135014 -2.078135014 3.53553391 2.86030746
		 -1.092540264 3.53553391 3.36249304 -1.0536712e-007 3.53553391 3.53553438 1.092540026 3.53553391 3.3624928
		 2.078134775 3.53553391 2.86030722 2.86030698 3.53553391 2.078134775 3.36249256 3.53553391 1.092540145
		 3.53553391 3.53553391 0 2.79508686 4.045084953 -0.90817869 2.37764287 4.045084953 -1.72745848
		 1.72745848 4.045084953 -2.37764263 0.90817863 4.045084953 -2.79508638 0 4.045084953 -2.93892765
		 -0.90817863 4.045084953 -2.79508615 -1.72745812 4.045084953 -2.37764215 -2.37764192 4.045084953 -1.727458
		 -2.79508567 4.045084953 -0.90817833 -2.93892694 4.045084953 0 -2.79508567 4.045084953 0.90817833
		 -2.37764192 4.045084953 1.72745776 -1.72745776 4.045084953 2.37764168 -0.90817833 4.045084953 2.79508543
		 -8.7586827e-008 4.045084953 2.93892646 0.90817809 4.045084953 2.79508519 1.72745752 4.045084953 2.37764144
		 2.3776412 4.045084953 1.72745764 2.79508495 4.045084953 0.90817815 2.93892622 4.045084953 0
		 2.15885448 4.45503283 -0.70145434 1.83643138 4.45503283 -1.33424544 1.33424544 4.45503283 -1.83643126
		 0.70145428 4.45503283 -2.15885425 0 4.45503283 -2.26995373 -0.70145428 4.45503283 -2.15885425
		 -1.3342452 4.45503283 -1.83643091 -1.83643079 4.45503283 -1.33424497 -2.15885377 4.45503283 -0.70145404
		 -2.26995301 4.45503283 0 -2.15885377 4.45503283 0.70145404 -1.83643055 4.45503283 1.33424485;
	setAttr ".vt[332:381]" -1.33424485 4.45503283 1.83643043 -0.70145404 4.45503283 2.15885353
		 -6.7649857e-008 4.45503283 2.26995277 0.70145386 4.45503283 2.15885329 1.33424461 4.45503283 1.83643031
		 1.83643019 4.45503283 1.33424473 2.15885329 4.45503283 0.70145392 2.26995254 4.45503283 0
		 1.46946406 4.75528288 -0.47745779 1.25000083 4.75528288 -0.90817869 0.90817869 4.75528288 -1.25000072
		 0.47745776 4.75528288 -1.46946394 0 4.75528288 -1.54508567 -0.47745776 4.75528288 -1.46946383
		 -0.90817851 4.75528288 -1.25000048 -1.25000036 4.75528288 -0.90817839 -1.46946347 4.75528288 -0.47745761
		 -1.54508531 4.75528288 0 -1.46946347 4.75528288 0.47745761 -1.25000024 4.75528288 0.90817833
		 -0.90817833 4.75528288 1.25000024 -0.47745761 4.75528288 1.46946335 -4.604712e-008 4.75528288 1.54508519
		 0.47745746 4.75528288 1.46946323 0.90817815 4.75528288 1.25000012 1.25 4.75528288 0.90817821
		 1.46946311 4.75528288 0.47745752 1.54508495 4.75528288 0 0.74389064 4.93844175 -0.2417047
		 0.63279116 4.93844175 -0.45974967 0.45974967 4.93844175 -0.6327911 0.24170469 4.93844175 -0.74389052
		 0 4.93844175 -0.78217274 -0.24170469 4.93844175 -0.74389046 -0.45974958 4.93844175 -0.63279098
		 -0.63279092 4.93844175 -0.45974952 -0.74389035 4.93844175 -0.24170461 -0.78217256 4.93844175 0
		 -0.74389035 4.93844175 0.24170461 -0.63279092 4.93844175 0.45974949 -0.45974949 4.93844175 0.63279086
		 -0.24170461 4.93844175 0.74389023 -2.3310553e-008 4.93844175 0.7821725 0.24170454 4.93844175 0.74389023
		 0.45974937 4.93844175 0.6327908 0.63279074 4.93844175 0.45974943 0.74389017 4.93844175 0.24170457
		 0.78217238 4.93844175 0 0 -5 0 0 5 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".rsEnableVisibilityOverrides" yes;
	setAttr -k on ".rsShadowCaster" no;
	setAttr -k on ".rsShadowReceiver" no;
	setAttr -k on ".rsRefractionVisible" no;
	setAttr -k on ".rsSelfShadows" no;
	setAttr -cb on ".rsEnableSubdivision" yes;
createNode parentConstraint -n "target_blue_falloff_parentConstraint1" -p "target_blue_falloff";
	rename -uid "83873F08-4902-2924-27D3-0490289F2640";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "target_blueW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 89.999999999999986 45.000000000000007 0 ;
	setAttr ".rst" -type "double3" 21.146399375475184 0 13.580646264766326 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 45.000000000000007 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "341EA326-40B4-55F2-98FD-1EA3D9BB3E95";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF0AA41C-48FA-F111-82B7-4FA2140FD70D";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D36DAAA-4520-F736-051F-078623DB3570";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDB7FBC8-4F67-D581-9476-CFBE516B63A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D697994-429B-4BFF-98BF-BC88A27E9EE1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4725370-4E38-62EB-FDD6-6D85919F820D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1076\n                -height 1089\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1076\n            -height 1089\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 0\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 22 100 -ps 2 78 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 0\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 0\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 0\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 0\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 0\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 0\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1076\\n    -height 1089\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1076\\n    -height 1089\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "81012909-436A-3A47-4A3B-47BD9439C1FF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 700 -ast 1 -aet 700 ";
	setAttr ".st" 6;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "6E82D69E-4C2A-72B7-7AC6-A3B2566128DC";
	setAttr ".imageFilePrefix" -type "string" "solid";
	setAttr ".imageFormat" 2;
createNode RedshiftMaterial -n "mtl_yellow";
	rename -uid "98F6F428-44EB-A513-983F-E689A7CB1E61";
	setAttr ".v" 1;
	setAttr ".diffuse_color" -type "float3" 0.7481752 0.7481752 0 ;
	setAttr ".refl_color" -type "float3" 0.4890511 0.4890511 0.4890511 ;
	setAttr ".refr_color" -type "float3" 0.56204379 0.56204379 0.56204379 ;
createNode shadingEngine -n "rsMaterial1SG";
	rename -uid "37CF1543-4264-A22D-7C4B-AFAD39D8763F";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DE9B15FC-45D0-9E09-B58D-E584EE6A7395";
createNode RedshiftMaterial -n "mtl_blue";
	rename -uid "78BC04B8-4AEC-225B-D390-2E9DA3C93F08";
	setAttr ".v" 1;
	setAttr ".diffuse_color" -type "float3" 0 0 1 ;
createNode shadingEngine -n "rsMaterial2SG";
	rename -uid "B8E9464F-4C0C-0543-82C3-78923244E806";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "697CD34C-4377-2750-AF5B-DB89CE813112";
createNode RedshiftMaterial -n "mtl_purp";
	rename -uid "D69A7215-4C43-923C-A409-70B8FA0EFC80";
	setAttr ".v" 1;
	setAttr ".diffuse_color" -type "float3" 0.23076677 0 1 ;
createNode shadingEngine -n "rsMaterial3SG";
	rename -uid "EAF476C4-45A5-01AB-12D0-01ACA93E503E";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "66CCA9B8-4E01-42A7-204F-84ACE0C21257";
createNode RedshiftMaterial -n "mtl_red";
	rename -uid "8900CF44-4EA3-6ACC-6CFC-72BEF934CB89";
	setAttr ".v" 1;
	setAttr ".diffuse_color" -type "float3" 1 0 0 ;
	setAttr ".refl_roughness" 0.16788321733474731;
createNode shadingEngine -n "rsMaterial4SG";
	rename -uid "8CA79452-45EC-D8C5-E0AD-57B89D55117C";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5E3BC507-4935-D8DE-C968-B3B25CFC35ED";
createNode RedshiftCarPaint -n "mtl_pose";
	rename -uid "E2FDBEFF-4265-FFA6-AB78-F4ADEF7566B6";
	setAttr ".spec_brdf" 0;
	setAttr ".flake_weight" 0.61151081323623657;
	setAttr ".flake_gloss" 0.84532374143600464;
	setAttr ".flake_facingweight" 1;
	setAttr ".flake_curvefactor" 9.7863311767578125;
	setAttr ".flake_density" 0.91666668653488159;
	setAttr ".flake_strength" 0.65734267234802246;
	setAttr ".flake_scale" 0.16083915531635284;
	setAttr ".clearcoat_brdf" 0;
createNode shadingEngine -n "rsCarPaint1SG";
	rename -uid "0FEEAB7A-4548-4670-30C6-89B211C2A393";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E118EA4C-431B-2702-8764-659EF0EE77D5";
createNode displayLayer -n "set_lights_floor_layer";
	rename -uid "BD047C34-4F92-30D2-FBE0-748405195AC5";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode groupId -n "set_lights_bend1GroupId";
	rename -uid "1E6B6409-4F96-A165-D3DE-84B5B2934623";
	setAttr ".ihi" 0;
createNode objectSet -n "set_lights_bend1Set";
	rename -uid "91B956FE-44FE-174F-1C7C-A8A2ABA69DBF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode nonLinear -n "set_lights_bend1";
	rename -uid "225AD18D-4FE2-6C4D-C01B-B38551E1B024";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 96.256909581978306;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb";
createNode groupParts -n "set_lights_bend1GroupParts";
	rename -uid "34152AF1-4F9D-8DA5-25B5-C395E5FEC416";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "set_lights_tweak8";
	rename -uid "D29C447E-4330-736E-5BA5-24A2D55065A9";
createNode objectSet -n "set_lights_tweakSet8";
	rename -uid "6D51F9CB-49E6-D205-61B0-0194CB2891F1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "set_lights_groupId16";
	rename -uid "541C0118-4122-AF31-AB8B-F9A4918E3C86";
	setAttr ".ihi" 0;
createNode groupParts -n "set_lights_groupParts16";
	rename -uid "0D75FD57-44C3-C94C-DA94-89A58B3829B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode materialInfo -n "set_lights_materialInfo4";
	rename -uid "07D38A9D-4426-7CFC-95E3-00B3E2E1E098";
createNode shadingEngine -n "set_lights_rsCarPaint1SG";
	rename -uid "4493366D-45C1-ABF3-848B-DDAC363705AB";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode RedshiftCarPaint -n "set_lights_rsCarPaint1";
	rename -uid "6DBA7BD3-4A33-8231-EBF2-30819D00CD73";
	setAttr ".base_color" -type "float3" 0 1 1 ;
	setAttr ".edge_color" -type "float3" 0.0069930069 0.0069930069 0.0069930069 ;
	setAttr ".edge_color_bias" 1.8307691812515259;
	setAttr ".spec_brdf" 0;
	setAttr ".flake_gloss" 0.81294965744018555;
	setAttr ".flake_density" 0.83333331346511841;
	setAttr ".flake_decay" 865.38458251953125;
	setAttr ".flake_strength" 0.83216780424118042;
	setAttr ".flake_scale" 0.010489510372281075;
	setAttr ".clearcoat_brdf" 0;
createNode RedshiftMaterial -n "mtl_pink";
	rename -uid "75178DA0-48B3-E016-03F9-B9BFC5E04A2E";
	setAttr ".v" 1;
	setAttr ".diffuse_color" -type "float3" 1 0 1 ;
createNode shadingEngine -n "rsMaterial5SG";
	rename -uid "68411357-462A-2D5F-414A-8486D3FD80CE";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E867062C-4479-EC63-50D5-B8AA2111DF16";
createNode blinn -n "typeBlinn";
	rename -uid "DEF4A70A-4B5C-A587-5794-A093D1A549C7";
	addAttr -ci true -sn "rsRefractionSamples" -ln "rsRefractionSamples" -dv 1 -min 
		1 -max 32767 -smx 256 -at "long";
	addAttr -ci true -sn "rsReflectionSamples" -ln "rsReflectionSamples" -dv 1 -min 
		1 -max 32767 -smx 256 -at "long";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "B30EAB27-4FA1-2D33-8F76-A2A0EFC5D4EF";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "EAE63EF5-4A14-60C7-1980-AA8549A6B65E";
createNode jsRadPose -n "jsRadPose1";
	rename -uid "48564374-465B-33D9-E085-9CA3D17DE8F9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".globalSigma" 0.075;
	setAttr ".poseColor" -type "double3" 1 0.12500011920928955 0 ;
	setAttr -s 5 ".target";
	setAttr ".target[0].targetSigma" 0.12;
	setAttr ".target[1].targetSigma" 0.07;
	setAttr ".target[2].targetSigma" 0.09;
	setAttr ".target[3].targetSigma" 0.1;
	setAttr -av ".target[4].targetSigma" 0.1;
	setAttr ".aal" -type "attributeAlias" {"target_redOut","outputInterpolate[0]","target_purpOut"
		,"outputInterpolate[1]","target_yellowOut","outputInterpolate[2]","target_pinkOut"
		,"outputInterpolate[3]","target_blueOut","outputInterpolate[4]","target_redFalloff"
		,"outputSigma[0]","target_purpFalloff","outputSigma[1]","target_yellowFalloff","outputSigma[2]"
		,"target_pinkFalloff","outputSigma[3]","target_blueFalloff","outputSigma[4]","target_red"
		,"target[0]","target_purp","target[1]","target_yellow","target[2]","target_pink","target[3]"
		,"target_blue","target[4]"} ;
createNode lambert -n "sigmaLmbt";
	rename -uid "E6DD8BB0-4846-43A2-4305-52B0808DD5F2";
	addAttr -ci true -sn "rsRefractionSamples" -ln "rsRefractionSamples" -dv 1 -min 
		1 -max 32767 -smx 256 -at "long";
	setAttr ".c" -type "float3" 1 1 0 ;
	setAttr ".it" -type "float3" 0.94999999 0.94999999 0.94999999 ;
createNode shadingEngine -n "sigmaLmbt_SG";
	rename -uid "E259D0E0-4547-D30A-FA04-D6881C65B685";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "74712A26-4A32-89A7-DF4A-C89D3D63F9F8";
createNode multiplyDivide -n "MULTinv_pose";
	rename -uid "DF8C2818-4ED8-DF8F-E9B9-B3B9E1386E2D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "MULTneg_pose";
	rename -uid "FE01D9BE-454F-3E22-1B34-228B0DB07D63";
	setAttr ".i1" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "MULTinv_target_red";
	rename -uid "4476DC7D-4860-8597-5A7C-8F89F0CB7B49";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "MULTneg_target_red";
	rename -uid "B33B32A1-4B5F-6A89-F55F-9F8F2F5D2B51";
	setAttr ".i1" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "MULT_target_red_falloff";
	rename -uid "4AC072FA-4F96-2F41-D5FA-298A7EE8A229";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 0.5 0 0 ;
createNode multiplyDivide -n "MULTinv_target_purp";
	rename -uid "9412000D-4595-D14E-0B1E-A29F56AEBE6F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "MULTneg_target_purp";
	rename -uid "C7296F64-4977-C285-A6B8-1597C42CDFEE";
	setAttr ".i1" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "MULT_target_purp_falloff";
	rename -uid "BA868A7D-4D05-08A1-4815-DC858ABDF04D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 0.5 0 0 ;
createNode multiplyDivide -n "MULTinv_target_yellow";
	rename -uid "E5B6F2E8-4B9C-D911-47F7-5A9DA0A63211";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "MULTneg_target_yellow";
	rename -uid "FC7AC91C-4B4A-4F83-6830-FEBF1AB1733E";
	setAttr ".i1" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "MULT_target_yellow_falloff";
	rename -uid "C251C0EE-4E6C-8C3C-07A9-F7A3D1E2C169";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 0.5 0 0 ;
createNode multiplyDivide -n "MULTinv_target_pink";
	rename -uid "DCEE4B72-4B16-BE2A-E664-E483E020DCF3";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "MULTneg_target_pink";
	rename -uid "6A29380A-4ADB-8D28-48C0-A4B96DEFCFDF";
	setAttr ".i1" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "MULT_target_pink_falloff";
	rename -uid "78A441F0-4F8C-AC75-FA83-09937D12B56A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 0.5 0 0 ;
createNode multiplyDivide -n "MULTinv_target_blue";
	rename -uid "624636AD-4F35-1D48-935A-948B2C7CE056";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "MULTneg_target_blue";
	rename -uid "7D0C47FD-4372-E476-7C5E-AFB5A1736085";
	setAttr ".i1" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "MULT_target_blue_falloff";
	rename -uid "9CE7F737-42E2-44D8-C9E1-D493C53C2A13";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 0.5 0 0 ;
createNode displayLayer -n "falloff_layer";
	rename -uid "C471E188-43F4-AFE8-9DF3-F7B41FA6002A";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode animCurveTL -n "pose_translateX";
	rename -uid "1534CD34-40C8-3EDE-7A08-48B45F84284F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 -25.997257580460648 90 -25.997257580460648
		 119 -38.326949050144208 149 22.472651825434454 174 21.890993692794339 199 -18.601104183088893
		 229 -52.07385977555424 269 -30.751190968174491 305 -38.326949050144208 319 -38.326949050144208
		 381 9.5006684180346959 398 24.287406702525775 408 25.510937370599923 428 21.890993692794339
		 455 20.12335385433046 494 -17.592939128553141 514 -18.601104183088893 561 -49.742319277843251
		 587 -55.89363168292325 628 -12.503228839077833 679 -12.503228839077833;
	setAttr -s 21 ".kit[3:20]"  1 1 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[3:20]"  1 1 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 1 18;
	setAttr -s 21 ".kix[3:20]"  0.65421491861343384 0.46314862370491028 
		1.0416669845581055 1.25 1.6666660308837891 1.5 0.58333396911621094 1.543482780456543 
		0.70833396911621094 0.41666603088378906 2.3430306911468506 1.125 1.625 0.83333206176757813 
		1.9583339691162109 1.0833339691162109 1.2083333730697632 2.125;
	setAttr -s 21 ".kiy[3:20]"  12.875824928283691 -11.413226127624512 
		-33.620391845703125 0 0 0 0 12.112006187438965 6.2400217056274414 0 -11.606972694396973 
		-5.3029193878173828 -5.8977746963500977 -3.0244951248168945 -24.010255813598633 0 
		0 0;
	setAttr -s 21 ".kox[3:20]"  0.54517924785614014 0.46314859390258789 
		1.25 1.6666660308837891 1.5 0.58333396911621094 2.5833330154418945 1.2862359285354614 
		0.41666603088378906 0.83333396911621094 2.3430306911468506 1.625 0.83333206176757813 
		1.9583339691162109 1.0833339691162109 1.7083320617675781 1.2083333730697632 2.125;
	setAttr -s 21 ".koy[3:20]"  10.729854583740234 -11.413227081298828 
		-40.344459533691406 0 0 0 0 10.093343734741211 3.6705920696258545 0 -11.606969833374023 
		-7.6597723960876465 -3.0244951248168945 -7.107576847076416 -13.282272338867188 0 
		0 0;
createNode animCurveTL -n "pose_translateY";
	rename -uid "9900FAB7-47B8-9869-32F5-6FAE23FB217B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 90 0 269 0 319 0 381 -5.5873644716594981
		 398 0 408 0 494 0 561 0 628 0 679 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  7.4583334922790527 2.125;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  7.4583334922790527 2.125;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "pose_translateZ";
	rename -uid "6EEDFE3F-489F-F8BC-DA14-6F9A54EC5BED";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 8.2201991422290348 90 8.2201991422290348
		 119 17.428272324012326 149 13.513479761873807 174 -32.418740253358628 199 -40.59140246914761
		 229 -31.515164700182538 269 1.7042978264823176 305 17.428272324012326 319 17.428272324012326
		 381 10.957652368067016 398 15.310766415363355 408 16.339816331347887 428 -32.418740253358628
		 455 -36.065752495059968 494 -42.461147378661067 514 -40.59140246914761 561 -36.224257609942782
		 587 -34.679515047396777 628 -6.6635964458838686 679 -6.6635964458838686;
	setAttr -s 21 ".kit[8:20]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 21 ".kot[8:20]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 21 ".kix[8:20]"  1.1346282958984375 0.58333396911621094 
		1.7560309171676636 0.70833396911621094 0.41666603088378906 0.83333396911621094 1.125 
		1.625 0.83333206176757813 1.9583339691162109 1.0833339691162109 1.2083333730697632 
		2.125;
	setAttr -s 21 ".kiy[8:20]"  9.4244966506958008 0 -16.143119812011719 
		3.3887729644775391 0 -8.1044778823852539 -4.1082572937011719 0 1.8617557287216187 
		3.8062832355499268 4.6342277526855469 0 0;
	setAttr -s 21 ".kox[8:20]"  1.1737537384033203 2.5833330154418945 1.4633582830429077 
		0.41666603088378906 0.83333396911621094 1.125 1.625 0.83333206176757813 1.9583339691162109 
		1.0833339691162109 1.7083320617675781 1.2083333730697632 2.125;
	setAttr -s 21 ".koy[8:20]"  9.749485969543457 0 -13.452613830566406 
		1.9933910369873047 0 -10.941037178039551 -5.9341497421264648 0 4.3751339912414551 
		2.1056041717529297 7.3078107833862305 0 0;
createNode animCurveTA -n "pose_rotateX";
	rename -uid "50037C2C-4730-0553-EBCD-4B99258C96B0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 90 0 119 0 149 0 174 0 199 0 229 0 269 0
		 305 0 319 -234.4931282017738 381 -253.83148133474688 398 90 408 70.635964842060318
		 428 0 455 84.664345635955158 514 29.999999999999996 587 0 628 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  1.2083333730697632;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[17]"  1.2083333730697632;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTA -n "pose_rotateY";
	rename -uid "B1A03376-4A72-1295-09B4-29AAAD93EF31";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 90 0 119 0 149 0 174 0 199 0 229 0 269 0
		 305 0 319 -63.08420762828657 381 -44.487336592195454 398 45 408 35.317982421030159
		 428 0 455 169.88028827647094 514 90 587 180 628 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  1.2083333730697632;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[17]"  1.2083333730697632;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTA -n "pose_rotateZ";
	rename -uid "636B110E-4EC5-6916-7619-18BFDF48D68C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 90 0 119 0 149 0 174 0 199 0 229 0 269 0
		 305 0 319 142.97135406433247 381 169.10645843448722 398 0 408 0 428 0 455 -0.00801480487186375
		 514 0 587 -59.999999999999993 628 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  1.2083333730697632;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[17]"  1.2083333730697632;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTU -n "jsRadPose1_includeInputRotate";
	rename -uid "BDED4A73-4DF2-ED16-7611-C9856F92D126";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  269 0 270 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode shadingEngine -n "rsMaterial6SG";
	rename -uid "D2E6A83A-4FA9-B44C-9D58-71A96A84A19D";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "79C133AE-4FA4-7831-DBAA-1ABDCFBA151F";
createNode shadingEngine -n "rsMaterial7SG";
	rename -uid "45368F90-420F-C1A3-0EB4-0B850C9CAE75";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "5C279A05-4CB6-D0A0-8F08-5E8F3E51D39D";
createNode RedshiftMaterial -n "rsMaterial8";
	rename -uid "19976FB0-4C2C-F318-4FD5-7198FEAF550E";
	setAttr ".v" 1;
	setAttr ".diffuse_color" -type "float3" 0 1 1 ;
createNode shadingEngine -n "rsMaterial8SG";
	rename -uid "75428DA2-4011-E6A4-4941-F6837B877686";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "C26D3B5A-4835-C107-DEC8-8394CB59BF3E";
createNode RedshiftMaterial -n "mtl_yellow_falloff";
	rename -uid "4594CDA1-4E66-EA94-87B2-A987FA1A18B6";
	setAttr ".v" 1;
	setAttr ".diffuse_color" -type "float3" 1 0 1 ;
	setAttr ".refl_weight" 0.24817518889904022;
	setAttr ".refl_roughness" 0.18978102505207062;
	setAttr ".refr_weight" 0.76642334461212158;
	setAttr ".opacity_color" -type "float3" 0.32624114 0.32624114 0.32624114 ;
createNode shadingEngine -n "rsMaterial9SG";
	rename -uid "98821F23-412E-6CAF-DA66-F59A6B84D667";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "398ACA3A-45AA-F950-41C2-D5855CE25201";
createNode shadingEngine -n "rsMaterial10SG";
	rename -uid "D36FA505-4A21-A2F4-B2C5-B58D1D0597DF";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "1D9C377A-4576-B82E-A6AD-799B9F3AA907";
createNode RedshiftMaterial -n "mtl_blue_falloff";
	rename -uid "40FE10EC-4E5F-1E79-791C-A0BC830426FE";
	setAttr ".v" 1;
	setAttr ".diffuse_color" -type "float3" 1 0 0 ;
	setAttr ".refl_weight" 0.24817518889904022;
	setAttr ".refl_roughness" 0.18978102505207062;
	setAttr ".refr_weight" 0.55839413404464722;
	setAttr ".opacity_color" -type "float3" 0.38297874 0.38297874 0.38297874 ;
createNode shadingEngine -n "mtl_blue_falloffSG";
	rename -uid "B9A75A99-4B78-7B3F-E0A8-7FBC408AD9F6";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "88321DC8-4DB8-AFE7-7C52-AA93334807BB";
createNode RedshiftMaterial -n "mtl_purp_falloff";
	rename -uid "D35B4935-43B8-BECC-15B4-95A178B0E792";
	setAttr ".v" 1;
	setAttr ".diffuse_color" -type "float3" 1 0.076933324 0 ;
	setAttr ".transl_weight" 0.53007519245147705;
	setAttr ".refl_roughness" 0.21897810697555542;
	setAttr ".opacity_color" -type "float3" 0.078014188 0.078014188 0.078014188 ;
createNode shadingEngine -n "rsMaterial11SG";
	rename -uid "F624F2AC-4CC7-7706-13A1-2E97EC8A66F9";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "F1B8EC9D-4469-EF07-A68F-309D1960744A";
createNode RedshiftMaterial -n "mtl_pink_falloff";
	rename -uid "20ECD481-4AF0-A698-6F39-39A80B54EAC3";
	setAttr ".v" 1;
	setAttr ".diffuse_color" -type "float3" 1 1 0 ;
	setAttr ".transl_weight" 0.49624061584472656;
	setAttr ".refl_roughness" 0.19708029925823212;
	setAttr ".opacity_color" -type "float3" 0.34042552 0.34042552 0.34042552 ;
createNode shadingEngine -n "rsMaterial12SG";
	rename -uid "86D4FD3E-4A73-6ACC-0656-45B5BDC66A7E";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "CED958E4-4E64-7B23-AFD1-BDAD308D4A33";
createNode RedshiftMaterial -n "mtl_red_falloff";
	rename -uid "3392945D-41B8-C7A6-ACF6-EE82C3AE59A3";
	setAttr ".v" 1;
	setAttr ".diffuse_color" -type "float3" 0 0 1 ;
	setAttr ".transl_weight" 0.49248120188713074;
	setAttr ".refl_roughness" 0.31751823425292969;
	setAttr ".opacity_color" -type "float3" 0.31205675 0.31205675 0.31205675 ;
createNode shadingEngine -n "rsMaterial13SG";
	rename -uid "CDABB51B-4C34-950D-2491-FA8BC7CA16DC";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "453BB4C6-4EFB-EC89-304F-BAAA2CED5EF8";
createNode animCurveTL -n "target_red_translateX";
	rename -uid "AF5A47C0-4201-8B67-2A7A-D0B5D2DCDADA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  500 19.831369214797661 550 47.010946617239;
createNode animCurveTL -n "target_red_translateY";
	rename -uid "8E015853-4CDC-F865-79A2-20ACB9ABE6DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  500 -1.4210854715202007e-014;
createNode animCurveTL -n "target_red_translateZ";
	rename -uid "26C4318A-470D-E2A2-1534-1CA3CB290862";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  500 -39.627325193519887 550 -75.281253095775412;
createNode animCurveTL -n "target_blue_translateX";
	rename -uid "4984B450-4BF2-D7D7-271F-71A64750A7DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  450 21.146399375475184 500 -0.74135566284206078
		 570 25.299247519639096;
createNode animCurveTL -n "target_blue_translateY";
	rename -uid "0DBFD25E-4FEC-3515-001E-0F9CA765593A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  450 0;
createNode animCurveTL -n "target_blue_translateZ";
	rename -uid "0276AB37-454C-9687-F67A-22AFED72E102";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  450 13.580646264766326 500 9.4619325952337725
		 570 47.42193682423239;
createNode pairBlend -n "pairBlend1";
	rename -uid "D7D9C5FC-4968-AECC-B4BA-A4AACE0F720E";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "0160CB97-4275-C4A0-E37B-8794D0DD921E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -54.999556224378956 489 -54.999556224378956
		 539 -83.303249470862539;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "D2710C07-4C68-3D25-DB6A-739B28B5C7B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 489 0 539 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "3879C53C-43B8-2556-8ED4-2AB750D503E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -36.463871130252336 489 -36.463871130252336
		 539 -53.192994519441335;
createNode pairBlend -n "pairBlend2";
	rename -uid "2A3CFA78-4AAE-F617-1F78-A0BEB404C436";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "BD4A2EE9-4F5E-D859-67BC-78ABBD1FAAB9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -41.526995734839339 509 -41.526995734839339;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "231F25E7-4020-CEF9-EE5C-54B2EA6C9288";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 509 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "44206C60-483D-A53F-7A7E-2C81F2A0A31C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 18.972391204526211 509 18.972391204526211
		 589 56.163310445803909;
createNode pairBlend -n "pairBlend3";
	rename -uid "0340FE75-40CA-A2E6-55FC-DBAFDBDDA14D";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "BE9BE8FD-4DD5-A5B7-3618-7EBC8BBF8ABD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -20.089329088152198 529 -20.089329088152198
		 679 1.9151455866032308;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "7D366D5E-463E-F23F-ABE5-7285CEDBEB4D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 529 0;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "71AD4551-4AE4-E1BF-A274-0D8349A5B78B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -46.517307656882345 529 -46.517307656882345
		 589 -99.239526298228128 679 -12.691645722245042;
createNode animCurveTU -n "jsRadPose1_useGlobalSigma";
	rename -uid "0F300DB9-4AE4-4D52-49BE-F2A7DE5F72CC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 169 1 230 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode pairBlend -n "pairBlend4";
	rename -uid "AAAF82D1-4473-0D5C-B82B-679004AD2665";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "57573451-4CAC-A059-8266-CA826B547C50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 19.831369214797661;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "CA2C85CE-4B83-34A9-9D4C-9CB7C723FE01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.4210854715202007e-014;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "1AFD09DC-499D-E5A8-0E47-C4A8C990EDA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -39.627325193519887;
createNode pairBlend -n "pairBlend5";
	rename -uid "EA50069C-4E7E-18DF-21D3-FC94397DFB45";
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "05E9360A-4489-08B5-D4FC-1E810EA73EE4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 21.146399375475184 500 21.146399375475184
		 550 0.99873581694802027 580 21.146399375475184 670 40.049951964911955;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "AD6A68F7-4AA5-A25A-6F5E-749331961F90";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 500 0 580 0;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "FF093FB6-4A3A-8036-6F1E-FE89E5B8EAF1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 13.580646264766326 500 13.580646264766326
		 550 2.4452311973411263 580 13.580646264766326 670 38.976400518656803;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "ADA7C668-420E-C420-6D64-D2965449BB1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 89.999999999999943;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "F27D4925-422B-4E10-184A-5FAEC86119A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 164.99999999999986;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "631DA34D-46DE-AD03-BF89-D991FD613CB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "2FB832C5-4B9E-D1B9-FE94-199513974A7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 29.999999999999986;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "908C56FA-4B82-B149-E0D4-7BAA1B15B8DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 89.999999999999957;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "C43FB33B-4DDD-7BC6-0FC2-7BA08019AEE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "4E76D7A8-4AAC-52E3-2B7A-A98AFE3D6464";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -29.999999999999964;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "64277981-48A0-8A8A-0CAA-66ABC97212B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -123.65781474273035;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "3A354DA8-44ED-54C2-958D-D3996855F3E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -66.27079801207293;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "B1366E02-4A5F-8602-C20C-3480906AF4EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "163CC815-4BD2-B6DE-9AB5-25B099291B6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 179.99999999999986;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "AC09B3CD-42FF-A442-E98A-A09BEC51C7C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -60.000000000000036;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "2FBC5025-445D-8BE3-C09A-FCA6FA3B0E18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 89.999999999999986;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "4B164C3D-4BF2-7ED0-9090-B28C948F4674";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 45.000000000000007;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "0BAF37C9-4759-62B5-0137-408F570D367A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode RedshiftMaterial -n "new_mtl_pose";
	rename -uid "A0F32424-43BF-033E-DB1D-72BB30203163";
	setAttr ".v" 1;
createNode shadingEngine -n "rsMaterial14SG";
	rename -uid "597F5473-4A1B-47B3-E878-109AF01946B1";
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "37D306FE-4606-F2C7-B000-CFAD3F2B39ED";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "C9321FCE-414D-E812-1CE9-8F88C8DD5215";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 2290.8616081317218 -6229.2611393546058 ;
	setAttr ".tgi[0].vh" -type "double2" 3379.2264783353676 -4971.0051674606348 ;
	setAttr -s 61 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 3085.409423828125;
	setAttr ".tgi[0].ni[0].y" -5527.49658203125;
	setAttr ".tgi[0].ni[0].nvs" 18305;
	setAttr ".tgi[0].ni[1].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[1].y" -6220;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -5037.14306640625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1372.857177734375;
	setAttr ".tgi[0].ni[3].y" -6350;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 3858.571533203125;
	setAttr ".tgi[0].ni[4].y" -5570;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[5].y" -4748.5712890625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[6].y" -5772.85693359375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 4120;
	setAttr ".tgi[0].ni[7].y" -1524.2857666015625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[8].y" -6480;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[9].y" -5195.71435546875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 4120;
	setAttr ".tgi[0].ni[10].y" -6220;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 3858.571533203125;
	setAttr ".tgi[0].ni[11].y" -5830;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[12].y" -4431.4287109375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[13].y" -5642.85693359375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[14].y" -4291.4287109375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[15].y" -6610;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 4120;
	setAttr ".tgi[0].ni[16].y" -10267.142578125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[17].y" -6090;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[18].y" -6740;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 4120;
	setAttr ".tgi[0].ni[19].y" -7612.85693359375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[20].y" -5484.28564453125;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 3858.571533203125;
	setAttr ".tgi[0].ni[21].y" -6220;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 3858.571533203125;
	setAttr ".tgi[0].ni[22].y" -9214.2861328125;
	setAttr ".tgi[0].ni[22].nvs" 18306;
	setAttr ".tgi[0].ni[23].x" 3858.571533203125;
	setAttr ".tgi[0].ni[23].y" -471.42855834960937;
	setAttr ".tgi[0].ni[23].nvs" 18306;
	setAttr ".tgi[0].ni[24].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[24].y" -4608.5712890625;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[25].y" -4561.4287109375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 4120;
	setAttr ".tgi[0].ni[26].y" -6090;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 3858.571533203125;
	setAttr ".tgi[0].ni[27].y" -11868.5712890625;
	setAttr ".tgi[0].ni[27].nvs" 18306;
	setAttr ".tgi[0].ni[28].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[28].y" -6870;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 3858.571533203125;
	setAttr ".tgi[0].ni[29].y" -5960;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 4120;
	setAttr ".tgi[0].ni[30].y" -5830;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[31].y" -4878.5712890625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1382.857177734375;
	setAttr ".tgi[0].ni[32].y" -7000;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[33].y" -5325.71435546875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[34].y" -7130;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[35].y" -5931.4287109375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 4120;
	setAttr ".tgi[0].ni[36].y" -5960;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[37].y" -5065.71435546875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[38].y" -7447.14306640625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[39].y" -5960;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 4120;
	setAttr ".tgi[0].ni[40].y" -5700;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 3858.571533203125;
	setAttr ".tgi[0].ni[41].y" -6090;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[42].y" -7401.4287109375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 3858.571533203125;
	setAttr ".tgi[0].ni[43].y" -3125.71435546875;
	setAttr ".tgi[0].ni[43].nvs" 18306;
	setAttr ".tgi[0].ni[44].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[44].y" -5512.85693359375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 3858.571533203125;
	setAttr ".tgi[0].ni[45].y" -6560;
	setAttr ".tgi[0].ni[45].nvs" 18306;
	setAttr ".tgi[0].ni[46].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[46].y" -7577.14306640625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[47].y" -7260;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[48].y" -4244.28564453125;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 2188.571533203125;
	setAttr ".tgi[0].ni[49].y" -5594.28564453125;
	setAttr ".tgi[0].ni[49].nvs" 18306;
	setAttr ".tgi[0].ni[50].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[50].y" -7707.14306640625;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 4120;
	setAttr ".tgi[0].ni[51].y" -12921.4287109375;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[52].y" -7837.14306640625;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 4120;
	setAttr ".tgi[0].ni[53].y" -5570;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[54].y" -7967.14306640625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 3858.571533203125;
	setAttr ".tgi[0].ni[55].y" -131.42857360839844;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 3858.571533203125;
	setAttr ".tgi[0].ni[56].y" -14312.857421875;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 3858.571533203125;
	setAttr ".tgi[0].ni[57].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[58].y" -8097.14306640625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 4120;
	setAttr ".tgi[0].ni[59].y" -4178.5712890625;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 3303.5400390625;
	setAttr ".tgi[0].ni[60].y" -5119.35009765625;
	setAttr ".tgi[0].ni[60].nvs" 18306;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CA64C63F-4A4B-8A9E-4D30-0F932C81CFB4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -968.45234246954249 -80.357139664037049 ;
	setAttr ".tgi[0].vh" -type "double2" 923.21424902904744 425.59522118360343 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 941.4285888671875;
	setAttr ".tgi[0].ni[0].y" -5845.71435546875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 308.57144165039063;
	setAttr ".tgi[0].ni[1].y" -967.14288330078125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1548.5714111328125;
	setAttr ".tgi[0].ni[2].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[2].nvs" 2418;
	setAttr ".tgi[0].ni[3].x" 308.57144165039063;
	setAttr ".tgi[0].ni[3].y" -3324.28564453125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 634.28570556640625;
	setAttr ".tgi[0].ni[4].y" -4880;
	setAttr ".tgi[0].ni[4].nvs" 2418;
	setAttr ".tgi[0].ni[5].x" 342.85714721679687;
	setAttr ".tgi[0].ni[5].y" -8272.857421875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 35.714286804199219;
	setAttr ".tgi[0].ni[6].y" -7302.85693359375;
	setAttr ".tgi[0].ni[6].nvs" 2418;
	setAttr ".tgi[0].ni[7].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[7].nvs" 2418;
	setAttr ".tgi[0].ni[8].x" 308.57144165039063;
	setAttr ".tgi[0].ni[8].y" -971.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[9].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[9].nvs" 2418;
	setAttr ".tgi[0].ni[10].x" 308.57144165039063;
	setAttr ".tgi[0].ni[10].y" -971.4285888671875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :initialShadingGroup;
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	addAttr -s false -ci true -sn "rsSurfaceShader" -ln "rsSurfaceShader" -at "message";
	addAttr -s false -ci true -sn "rsVolumeShader" -ln "rsVolumeShader" -at "message";
	addAttr -s false -ci true -sn "rsShadowShader" -ln "rsShadowShader" -at "message";
	addAttr -s false -ci true -sn "rsPhotonShader" -ln "rsPhotonShader" -at "message";
	addAttr -s false -ci true -sn "rsEnvironmentShader" -ln "rsEnvironmentShader" -at "message";
	addAttr -s false -ci true -sn "rsBumpmapShader" -ln "rsBumpmapShader" -at "message";
	addAttr -s false -ci true -sn "rsDisplacementShader" -ln "rsDisplacementShader" 
		-at "message";
	addAttr -ci true -sn "rsMaterialId" -ln "rsMaterialId" -min 0 -max 2147483647 -smn 
		0 -smx 100 -at "long";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "redshift";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 700;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "solid";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pose_translateX.o" "pose.tx";
connectAttr "pose_translateY.o" "pose.ty";
connectAttr "pose_translateZ.o" "pose.tz";
connectAttr "pose_rotateX.o" "pose.rx";
connectAttr "pose_rotateY.o" "pose.ry";
connectAttr "pose_rotateZ.o" "pose.rz";
connectAttr "MULTinv_pose.o" "pose_rotLocX.s";
connectAttr "MULTneg_pose.ox" "pose_rotLocX.spx";
connectAttr "MULTinv_pose.o" "pose_rotLocY.s";
connectAttr "MULTneg_pose.oy" "pose_rotLocY.spy";
connectAttr "MULTinv_pose.o" "pose_rotLocZ.s";
connectAttr "MULTneg_pose.oz" "pose_rotLocZ.spz";
connectAttr "target_red_translateX.o" "target_red.tx";
connectAttr "target_red_translateY.o" "target_red.ty";
connectAttr "target_red_translateZ.o" "target_red.tz";
connectAttr "MULTinv_target_red.o" "target_red_rotLocX.s";
connectAttr "MULTneg_target_red.ox" "target_red_rotLocX.spx";
connectAttr "MULTinv_target_red.o" "target_red_rotLocY.s";
connectAttr "MULTneg_target_red.oy" "target_red_rotLocY.spy";
connectAttr "MULTinv_target_red.o" "target_red_rotLocZ.s";
connectAttr "MULTneg_target_red.oz" "target_red_rotLocZ.spz";
connectAttr "target_blue_translateX.o" "target_blue.tx";
connectAttr "target_blue_translateY.o" "target_blue.ty";
connectAttr "target_blue_translateZ.o" "target_blue.tz";
connectAttr "MULTinv_target_blue.o" "target_blue_rotLocX.s";
connectAttr "MULTneg_target_blue.ox" "target_blue_rotLocX.spx";
connectAttr "MULTinv_target_blue.o" "target_blue_rotLocY.s";
connectAttr "MULTneg_target_blue.oy" "target_blue_rotLocY.spy";
connectAttr "MULTinv_target_blue.o" "target_blue_rotLocZ.s";
connectAttr "MULTneg_target_blue.oz" "target_blue_rotLocZ.spz";
connectAttr "MULTinv_target_purp.o" "target_purp_rotLocX.s";
connectAttr "MULTneg_target_purp.ox" "target_purp_rotLocX.spx";
connectAttr "MULTinv_target_purp.o" "target_purp_rotLocY.s";
connectAttr "MULTneg_target_purp.oy" "target_purp_rotLocY.spy";
connectAttr "MULTinv_target_purp.o" "target_purp_rotLocZ.s";
connectAttr "MULTneg_target_purp.oz" "target_purp_rotLocZ.spz";
connectAttr "MULTinv_target_yellow.o" "target_yellow_rotLocX.s";
connectAttr "MULTneg_target_yellow.ox" "target_yellow_rotLocX.spx";
connectAttr "MULTinv_target_yellow.o" "target_yellow_rotLocY.s";
connectAttr "MULTneg_target_yellow.oy" "target_yellow_rotLocY.spy";
connectAttr "MULTinv_target_yellow.o" "target_yellow_rotLocZ.s";
connectAttr "MULTneg_target_yellow.oz" "target_yellow_rotLocZ.spz";
connectAttr "MULTinv_target_pink.o" "target_pink_rotLocX.s";
connectAttr "MULTneg_target_pink.ox" "target_pink_rotLocX.spx";
connectAttr "MULTinv_target_pink.o" "target_pink_rotLocY.s";
connectAttr "MULTneg_target_pink.oy" "target_pink_rotLocY.spy";
connectAttr "MULTinv_target_pink.o" "target_pink_rotLocZ.s";
connectAttr "MULTneg_target_pink.oz" "target_pink_rotLocZ.spz";
connectAttr "set_lights_floor_layer.di" "set_lights_floor.do";
connectAttr "set_lights_bend1GroupId.id" "set_lights_floorShape.iog.og[2].gid";
connectAttr "set_lights_bend1Set.mwc" "set_lights_floorShape.iog.og[2].gco";
connectAttr "set_lights_groupId16.id" "set_lights_floorShape.iog.og[3].gid";
connectAttr "set_lights_tweakSet8.mwc" "set_lights_floorShape.iog.og[3].gco";
connectAttr "set_lights_bend1.og[0]" "set_lights_floorShape.i";
connectAttr "set_lights_tweak8.vl[0].vt[0]" "set_lights_floorShape.twl";
connectAttr "set_lights_bend1.msg" "set_lights_bend1Handle.sml";
connectAttr "set_lights_bend1.cur" "set_lights_bend1HandleShape.cur";
connectAttr "set_lights_bend1.lb" "set_lights_bend1HandleShape.lb";
connectAttr "set_lights_bend1.hb" "set_lights_bend1HandleShape.hb";
connectAttr "falloff_layer.di" "GRP_rbf_falloff.do";
connectAttr "pairBlend4.otx" "target_red_falloff.tx";
connectAttr "pairBlend4.oty" "target_red_falloff.ty";
connectAttr "pairBlend4.otz" "target_red_falloff.tz";
connectAttr "pairBlend4.orx" "target_red_falloff.rx";
connectAttr "pairBlend4.ory" "target_red_falloff.ry";
connectAttr "pairBlend4.orz" "target_red_falloff.rz";
connectAttr "MULT_target_red_falloff.ox" "target_red_falloff.sx";
connectAttr "MULT_target_red_falloff.ox" "target_red_falloff.sy";
connectAttr "MULT_target_red_falloff.ox" "target_red_falloff.sz";
connectAttr "target_red_falloff.ro" "target_red_falloff_parentConstraint1.cro";
connectAttr "target_red_falloff.pim" "target_red_falloff_parentConstraint1.cpim"
		;
connectAttr "target_red_falloff.rp" "target_red_falloff_parentConstraint1.crp";
connectAttr "target_red_falloff.rpt" "target_red_falloff_parentConstraint1.crt";
connectAttr "target_red.t" "target_red_falloff_parentConstraint1.tg[0].tt";
connectAttr "target_red.rp" "target_red_falloff_parentConstraint1.tg[0].trp";
connectAttr "target_red.rpt" "target_red_falloff_parentConstraint1.tg[0].trt";
connectAttr "target_red.r" "target_red_falloff_parentConstraint1.tg[0].tr";
connectAttr "target_red.ro" "target_red_falloff_parentConstraint1.tg[0].tro";
connectAttr "target_red.s" "target_red_falloff_parentConstraint1.tg[0].ts";
connectAttr "target_red.pm" "target_red_falloff_parentConstraint1.tg[0].tpm";
connectAttr "target_red_falloff_parentConstraint1.w0" "target_red_falloff_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend3.otx" "target_purp_falloff.tx";
connectAttr "pairBlend3.oty" "target_purp_falloff.ty";
connectAttr "pairBlend3.otz" "target_purp_falloff.tz";
connectAttr "pairBlend3.orx" "target_purp_falloff.rx";
connectAttr "pairBlend3.ory" "target_purp_falloff.ry";
connectAttr "pairBlend3.orz" "target_purp_falloff.rz";
connectAttr "MULT_target_purp_falloff.ox" "target_purp_falloff.sx";
connectAttr "MULT_target_purp_falloff.ox" "target_purp_falloff.sy";
connectAttr "MULT_target_purp_falloff.ox" "target_purp_falloff.sz";
connectAttr "target_purp_falloff.ro" "target_purp_falloff_parentConstraint1.cro"
		;
connectAttr "target_purp_falloff.pim" "target_purp_falloff_parentConstraint1.cpim"
		;
connectAttr "target_purp_falloff.rp" "target_purp_falloff_parentConstraint1.crp"
		;
connectAttr "target_purp_falloff.rpt" "target_purp_falloff_parentConstraint1.crt"
		;
connectAttr "target_purp.t" "target_purp_falloff_parentConstraint1.tg[0].tt";
connectAttr "target_purp.rp" "target_purp_falloff_parentConstraint1.tg[0].trp";
connectAttr "target_purp.rpt" "target_purp_falloff_parentConstraint1.tg[0].trt";
connectAttr "target_purp.r" "target_purp_falloff_parentConstraint1.tg[0].tr";
connectAttr "target_purp.ro" "target_purp_falloff_parentConstraint1.tg[0].tro";
connectAttr "target_purp.s" "target_purp_falloff_parentConstraint1.tg[0].ts";
connectAttr "target_purp.pm" "target_purp_falloff_parentConstraint1.tg[0].tpm";
connectAttr "target_purp_falloff_parentConstraint1.w0" "target_purp_falloff_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend2.otx" "target_yellow_falloff.tx";
connectAttr "pairBlend2.oty" "target_yellow_falloff.ty";
connectAttr "pairBlend2.otz" "target_yellow_falloff.tz";
connectAttr "pairBlend2.orx" "target_yellow_falloff.rx";
connectAttr "pairBlend2.ory" "target_yellow_falloff.ry";
connectAttr "pairBlend2.orz" "target_yellow_falloff.rz";
connectAttr "MULT_target_yellow_falloff.ox" "target_yellow_falloff.sx";
connectAttr "MULT_target_yellow_falloff.ox" "target_yellow_falloff.sy";
connectAttr "MULT_target_yellow_falloff.ox" "target_yellow_falloff.sz";
connectAttr "target_yellow_falloff.ro" "target_yellow_falloff_parentConstraint1.cro"
		;
connectAttr "target_yellow_falloff.pim" "target_yellow_falloff_parentConstraint1.cpim"
		;
connectAttr "target_yellow_falloff.rp" "target_yellow_falloff_parentConstraint1.crp"
		;
connectAttr "target_yellow_falloff.rpt" "target_yellow_falloff_parentConstraint1.crt"
		;
connectAttr "target_yellow.t" "target_yellow_falloff_parentConstraint1.tg[0].tt"
		;
connectAttr "target_yellow.rp" "target_yellow_falloff_parentConstraint1.tg[0].trp"
		;
connectAttr "target_yellow.rpt" "target_yellow_falloff_parentConstraint1.tg[0].trt"
		;
connectAttr "target_yellow.r" "target_yellow_falloff_parentConstraint1.tg[0].tr"
		;
connectAttr "target_yellow.ro" "target_yellow_falloff_parentConstraint1.tg[0].tro"
		;
connectAttr "target_yellow.s" "target_yellow_falloff_parentConstraint1.tg[0].ts"
		;
connectAttr "target_yellow.pm" "target_yellow_falloff_parentConstraint1.tg[0].tpm"
		;
connectAttr "target_yellow_falloff_parentConstraint1.w0" "target_yellow_falloff_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend1.otx" "target_pink_falloff.tx";
connectAttr "pairBlend1.oty" "target_pink_falloff.ty";
connectAttr "pairBlend1.otz" "target_pink_falloff.tz";
connectAttr "pairBlend1.orx" "target_pink_falloff.rx";
connectAttr "pairBlend1.ory" "target_pink_falloff.ry";
connectAttr "pairBlend1.orz" "target_pink_falloff.rz";
connectAttr "MULT_target_pink_falloff.ox" "target_pink_falloff.sx";
connectAttr "MULT_target_pink_falloff.ox" "target_pink_falloff.sy";
connectAttr "MULT_target_pink_falloff.ox" "target_pink_falloff.sz";
connectAttr "target_pink_falloff.ro" "target_pink_falloff_parentConstraint1.cro"
		;
connectAttr "target_pink_falloff.pim" "target_pink_falloff_parentConstraint1.cpim"
		;
connectAttr "target_pink_falloff.rp" "target_pink_falloff_parentConstraint1.crp"
		;
connectAttr "target_pink_falloff.rpt" "target_pink_falloff_parentConstraint1.crt"
		;
connectAttr "target_pink.t" "target_pink_falloff_parentConstraint1.tg[0].tt";
connectAttr "target_pink.rp" "target_pink_falloff_parentConstraint1.tg[0].trp";
connectAttr "target_pink.rpt" "target_pink_falloff_parentConstraint1.tg[0].trt";
connectAttr "target_pink.r" "target_pink_falloff_parentConstraint1.tg[0].tr";
connectAttr "target_pink.ro" "target_pink_falloff_parentConstraint1.tg[0].tro";
connectAttr "target_pink.s" "target_pink_falloff_parentConstraint1.tg[0].ts";
connectAttr "target_pink.pm" "target_pink_falloff_parentConstraint1.tg[0].tpm";
connectAttr "target_pink_falloff_parentConstraint1.w0" "target_pink_falloff_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend5.otx" "target_blue_falloff.tx";
connectAttr "pairBlend5.oty" "target_blue_falloff.ty";
connectAttr "pairBlend5.otz" "target_blue_falloff.tz";
connectAttr "pairBlend5.orx" "target_blue_falloff.rx";
connectAttr "pairBlend5.ory" "target_blue_falloff.ry";
connectAttr "pairBlend5.orz" "target_blue_falloff.rz";
connectAttr "MULT_target_blue_falloff.ox" "target_blue_falloff.sx";
connectAttr "MULT_target_blue_falloff.ox" "target_blue_falloff.sy";
connectAttr "MULT_target_blue_falloff.ox" "target_blue_falloff.sz";
connectAttr "target_blue_falloff.ro" "target_blue_falloff_parentConstraint1.cro"
		;
connectAttr "target_blue_falloff.pim" "target_blue_falloff_parentConstraint1.cpim"
		;
connectAttr "target_blue_falloff.rp" "target_blue_falloff_parentConstraint1.crp"
		;
connectAttr "target_blue_falloff.rpt" "target_blue_falloff_parentConstraint1.crt"
		;
connectAttr "target_blue.t" "target_blue_falloff_parentConstraint1.tg[0].tt";
connectAttr "target_blue.rp" "target_blue_falloff_parentConstraint1.tg[0].trp";
connectAttr "target_blue.rpt" "target_blue_falloff_parentConstraint1.tg[0].trt";
connectAttr "target_blue.r" "target_blue_falloff_parentConstraint1.tg[0].tr";
connectAttr "target_blue.ro" "target_blue_falloff_parentConstraint1.tg[0].tro";
connectAttr "target_blue.s" "target_blue_falloff_parentConstraint1.tg[0].ts";
connectAttr "target_blue.pm" "target_blue_falloff_parentConstraint1.tg[0].tpm";
connectAttr "target_blue_falloff_parentConstraint1.w0" "target_blue_falloff_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsCarPaint1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set_lights_rsCarPaint1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sigmaLmbt_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mtl_blue_falloffSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsCarPaint1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set_lights_rsCarPaint1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sigmaLmbt_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mtl_blue_falloffSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial14SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mtl_yellow.oc" "rsMaterial1SG.ss";
connectAttr "target_yellowShape.iog" "rsMaterial1SG.dsm" -na;
connectAttr "rsMaterial1SG.msg" "materialInfo1.sg";
connectAttr "mtl_yellow.msg" "materialInfo1.m";
connectAttr "mtl_blue.oc" "rsMaterial2SG.ss";
connectAttr "target_blueShape.iog" "rsMaterial2SG.dsm" -na;
connectAttr "rsMaterial2SG.msg" "materialInfo2.sg";
connectAttr "mtl_blue.msg" "materialInfo2.m";
connectAttr "mtl_purp.oc" "rsMaterial3SG.ss";
connectAttr "target_purpShape.iog" "rsMaterial3SG.dsm" -na;
connectAttr "rsMaterial3SG.msg" "materialInfo3.sg";
connectAttr "mtl_purp.msg" "materialInfo3.m";
connectAttr "mtl_red.oc" "rsMaterial4SG.ss";
connectAttr "target_redShape.iog" "rsMaterial4SG.dsm" -na;
connectAttr "rsMaterial4SG.msg" "materialInfo4.sg";
connectAttr "mtl_red.msg" "materialInfo4.m";
connectAttr "jsRadPose1.outputColor" "mtl_pose.base_color";
connectAttr "mtl_pose.oc" "rsCarPaint1SG.ss";
connectAttr "rsCarPaint1SG.msg" "materialInfo5.sg";
connectAttr "mtl_pose.msg" "materialInfo5.m";
connectAttr "mtl_pose.msg" "materialInfo5.t" -na;
connectAttr "layerManager.dli[1]" "set_lights_floor_layer.id";
connectAttr "set_lights_bend1GroupId.msg" "set_lights_bend1Set.gn" -na;
connectAttr "set_lights_floorShape.iog.og[2]" "set_lights_bend1Set.dsm" -na;
connectAttr "set_lights_bend1.msg" "set_lights_bend1Set.ub[0]";
connectAttr "set_lights_bend1GroupParts.og" "set_lights_bend1.ip[0].ig";
connectAttr "set_lights_bend1GroupId.id" "set_lights_bend1.ip[0].gi";
connectAttr "set_lights_bend1HandleShape.dd" "set_lights_bend1.dd";
connectAttr "set_lights_bend1Handle.wm" "set_lights_bend1.ma";
connectAttr "set_lights_tweak8.og[0]" "set_lights_bend1GroupParts.ig";
connectAttr "set_lights_bend1GroupId.id" "set_lights_bend1GroupParts.gi";
connectAttr "set_lights_groupParts16.og" "set_lights_tweak8.ip[0].ig";
connectAttr "set_lights_groupId16.id" "set_lights_tweak8.ip[0].gi";
connectAttr "set_lights_groupId16.msg" "set_lights_tweakSet8.gn" -na;
connectAttr "set_lights_floorShape.iog.og[3]" "set_lights_tweakSet8.dsm" -na;
connectAttr "set_lights_tweak8.msg" "set_lights_tweakSet8.ub[0]";
connectAttr "set_lights_floorShape1Orig.w" "set_lights_groupParts16.ig";
connectAttr "set_lights_groupId16.id" "set_lights_groupParts16.gi";
connectAttr "set_lights_rsCarPaint1SG.msg" "set_lights_materialInfo4.sg";
connectAttr "set_lights_rsCarPaint1.msg" "set_lights_materialInfo4.m";
connectAttr "set_lights_rsCarPaint1.msg" "set_lights_materialInfo4.t" -na;
connectAttr "set_lights_rsCarPaint1.oc" "set_lights_rsCarPaint1SG.ss";
connectAttr "mtl_pink.oc" "rsMaterial5SG.ss";
connectAttr "target_pinkShape.iog" "rsMaterial5SG.dsm" -na;
connectAttr "rsMaterial5SG.msg" "materialInfo6.sg";
connectAttr "mtl_pink.msg" "materialInfo6.m";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo7.sg";
connectAttr "typeBlinn.msg" "materialInfo7.m";
connectAttr "target_red.wm" "jsRadPose1.target[0].targetMatrix";
connectAttr "mtl_red.oc" "jsRadPose1.target[0].targetColor";
connectAttr "target_purp.wm" "jsRadPose1.target[1].targetMatrix";
connectAttr "mtl_purp.oc" "jsRadPose1.target[1].targetColor";
connectAttr "target_yellow.wm" "jsRadPose1.target[2].targetMatrix";
connectAttr "mtl_yellow.oc" "jsRadPose1.target[2].targetColor";
connectAttr "target_pink.wm" "jsRadPose1.target[3].targetMatrix";
connectAttr "mtl_pink.oc" "jsRadPose1.target[3].targetColor";
connectAttr "target_blue.wm" "jsRadPose1.target[4].targetMatrix";
connectAttr "mtl_blue.oc" "jsRadPose1.target[4].targetColor";
connectAttr "pose.wm" "jsRadPose1.poseMatrix";
connectAttr "jsRadPose1_includeInputRotate.o" "jsRadPose1.includeInputRotate";
connectAttr "jsRadPose1_useGlobalSigma.o" "jsRadPose1.useGlobalSigma";
connectAttr "sigmaLmbt.oc" "sigmaLmbt_SG.ss";
connectAttr "sigmaLmbt_SG.msg" "materialInfo8.sg";
connectAttr "sigmaLmbt.msg" "materialInfo8.m";
connectAttr "pose.s" "MULTinv_pose.i2";
connectAttr "target_red.s" "MULTinv_target_red.i2";
connectAttr "target_purp.s" "MULTinv_target_purp.i2";
connectAttr "target_yellow.s" "MULTinv_target_yellow.i2";
connectAttr "target_pink.s" "MULTinv_target_pink.i2";
connectAttr "target_blue.s" "MULTinv_target_blue.i2";
connectAttr "layerManager.dli[2]" "falloff_layer.id";
connectAttr "rsMaterial6SG.msg" "materialInfo9.sg";
connectAttr "rsMaterial7SG.msg" "materialInfo10.sg";
connectAttr "rsMaterial8.oc" "rsMaterial8SG.ss";
connectAttr "set_lights_floorShape.iog" "rsMaterial8SG.dsm" -na;
connectAttr "rsMaterial8SG.msg" "materialInfo11.sg";
connectAttr "rsMaterial8.msg" "materialInfo11.m";
connectAttr "mtl_yellow_falloff.oc" "rsMaterial9SG.ss";
connectAttr "target_yellow_falloffShape.iog" "rsMaterial9SG.dsm" -na;
connectAttr "rsMaterial9SG.msg" "materialInfo12.sg";
connectAttr "mtl_yellow_falloff.msg" "materialInfo12.m";
connectAttr "rsMaterial10SG.msg" "materialInfo13.sg";
connectAttr "mtl_blue_falloff.oc" "mtl_blue_falloffSG.ss";
connectAttr "target_blue_falloffShape.iog" "mtl_blue_falloffSG.dsm" -na;
connectAttr "mtl_blue_falloffSG.msg" "materialInfo14.sg";
connectAttr "mtl_blue_falloff.msg" "materialInfo14.m";
connectAttr "mtl_purp_falloff.oc" "rsMaterial11SG.ss";
connectAttr "target_purp_falloffShape.iog" "rsMaterial11SG.dsm" -na;
connectAttr "rsMaterial11SG.msg" "materialInfo15.sg";
connectAttr "mtl_purp_falloff.msg" "materialInfo15.m";
connectAttr "mtl_pink_falloff.oc" "rsMaterial12SG.ss";
connectAttr "target_pink_falloffShape.iog" "rsMaterial12SG.dsm" -na;
connectAttr "rsMaterial12SG.msg" "materialInfo16.sg";
connectAttr "mtl_pink_falloff.msg" "materialInfo16.m";
connectAttr "mtl_red_falloff.oc" "rsMaterial13SG.ss";
connectAttr "target_red_falloffShape.iog" "rsMaterial13SG.dsm" -na;
connectAttr "rsMaterial13SG.msg" "materialInfo17.sg";
connectAttr "mtl_red_falloff.msg" "materialInfo17.m";
connectAttr "target_pink_falloff_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "target_pink_falloff_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "target_pink_falloff_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "target_pink_falloff_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "target_pink_falloff_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "target_pink_falloff_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "target_pink_falloff.blendParent1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "target_yellow_falloff_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "target_yellow_falloff_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "target_yellow_falloff_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "target_yellow_falloff_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "target_yellow_falloff_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "target_yellow_falloff_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "target_yellow_falloff.blendParent1" "pairBlend2.w";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "target_purp_falloff_parentConstraint1.ctx" "pairBlend3.itx2";
connectAttr "target_purp_falloff_parentConstraint1.cty" "pairBlend3.ity2";
connectAttr "target_purp_falloff_parentConstraint1.ctz" "pairBlend3.itz2";
connectAttr "target_purp_falloff_parentConstraint1.crx" "pairBlend3.irx2";
connectAttr "target_purp_falloff_parentConstraint1.cry" "pairBlend3.iry2";
connectAttr "target_purp_falloff_parentConstraint1.crz" "pairBlend3.irz2";
connectAttr "target_purp_falloff.blendParent1" "pairBlend3.w";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "target_red_falloff_parentConstraint1.ctx" "pairBlend4.itx2";
connectAttr "target_red_falloff_parentConstraint1.cty" "pairBlend4.ity2";
connectAttr "target_red_falloff_parentConstraint1.ctz" "pairBlend4.itz2";
connectAttr "target_red_falloff_parentConstraint1.crx" "pairBlend4.irx2";
connectAttr "target_red_falloff_parentConstraint1.cry" "pairBlend4.iry2";
connectAttr "target_red_falloff_parentConstraint1.crz" "pairBlend4.irz2";
connectAttr "target_red_falloff.blendParent1" "pairBlend4.w";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "target_blue_falloff_parentConstraint1.ctx" "pairBlend5.itx2";
connectAttr "target_blue_falloff_parentConstraint1.cty" "pairBlend5.ity2";
connectAttr "target_blue_falloff_parentConstraint1.ctz" "pairBlend5.itz2";
connectAttr "target_blue_falloff_parentConstraint1.crx" "pairBlend5.irx2";
connectAttr "target_blue_falloff_parentConstraint1.cry" "pairBlend5.iry2";
connectAttr "target_blue_falloff_parentConstraint1.crz" "pairBlend5.irz2";
connectAttr "target_blue_falloff.blendParent1" "pairBlend5.w";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "pairBlend5_inRotateX1.o" "pairBlend5.irx1";
connectAttr "pairBlend5_inRotateY1.o" "pairBlend5.iry1";
connectAttr "pairBlend5_inRotateZ1.o" "pairBlend5.irz1";
connectAttr "jsRadPose1.outputColor" "new_mtl_pose.diffuse_color";
connectAttr "new_mtl_pose.oc" "rsMaterial14SG.ss";
connectAttr "poseShape.iog" "rsMaterial14SG.dsm" -na;
connectAttr "typeMeshShape1.iog" "rsMaterial14SG.dsm" -na;
connectAttr "rsMaterial14SG.msg" "materialInfo18.sg";
connectAttr "new_mtl_pose.msg" "materialInfo18.m";
connectAttr "jsRadPose1.msg" "materialInfo18.t" -na;
connectAttr "mtl_pose.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "mtl_blue.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "MULTneg_target_yellow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "jsRadPose1_includeInputRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "MULT_target_pink_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "target_red_rotLocZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "pose_rotLocX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "rsMaterial11SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "pose.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "target_yellow_rotLocZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "target_yellow_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "MULT_target_blue_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "target_blue_rotLocZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "target_pink_rotLocZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "MULTneg_target_blue.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "mtl_pink.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "rsMaterial13SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "pose_rotLocY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "mtl_red.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "mtl_blue_falloffSG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "MULTneg_target_pink.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "MULT_target_yellow_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "mtl_red_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "mtl_purp_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "MULTneg_target_red.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "target_red_rotLocX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "target_purp_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "mtl_yellow_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "mtl_yellow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "MULT_target_red_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "target_blue_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "target_yellow_rotLocX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "jsRadPose1_useGlobalSigma.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "target_pink_rotLocY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "target_blue.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "MULTneg_pose.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "target_red_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "target_yellow_rotLocY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "target_purp_rotLocZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "pose_rotLocZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "rsCarPaint1SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "MULT_target_purp_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "MULTneg_target_purp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "mtl_pink_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "target_pink_rotLocX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "mtl_blue_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "target_purp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "target_purp_rotLocY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "target_blue_rotLocY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "jsRadPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "mtl_purp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "rsMaterial9SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "target_pink.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "target_pink_falloff.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "target_yellow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "target_red_rotLocY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "target_purp_rotLocX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "target_blue_rotLocX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "target_red.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "rsMaterial12SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "new_mtl_pose.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "rsMaterial11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "rsMaterial12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "mtl_blue_falloff.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "mtl_blue_falloffSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "mtl_purp_falloff.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "rsMaterial13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "mtl_red_falloff.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "mtl_pink_falloff.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "rsMaterial10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "mtl_yellow_falloff.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "rsMaterial9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "rsMaterial1SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial2SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial3SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial4SG.pa" ":renderPartition.st" -na;
connectAttr "rsCarPaint1SG.pa" ":renderPartition.st" -na;
connectAttr "set_lights_rsCarPaint1SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial5SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "sigmaLmbt_SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial6SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial7SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial8SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial9SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial10SG.pa" ":renderPartition.st" -na;
connectAttr "mtl_blue_falloffSG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial11SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial12SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial13SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial14SG.pa" ":renderPartition.st" -na;
connectAttr "mtl_yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_blue.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_purp.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_red.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_pose.msg" ":defaultShaderList1.s" -na;
connectAttr "set_lights_rsCarPaint1.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_pink.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "sigmaLmbt.msg" ":defaultShaderList1.s" -na;
connectAttr "rsMaterial8.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_yellow_falloff.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_blue_falloff.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_purp_falloff.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_pink_falloff.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_red_falloff.msg" ":defaultShaderList1.s" -na;
connectAttr "new_mtl_pose.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "rsPhysicalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "set_lights_rsPhysicalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "set_lights_rsPhysicalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "set_lights_rsPhysicalLightShape3.ltd" ":lightList1.l" -na;
connectAttr "set_lights_rsPhysicalLightShape4.ltd" ":lightList1.l" -na;
connectAttr "rsPhysicalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "set_lights_rsPhysicalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "set_lights_rsPhysicalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "set_lights_rsPhysicalLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "set_lights_rsPhysicalLight4.iog" ":defaultLightSet.dsm" -na;
// End of rbf_rotate_demo.ma
