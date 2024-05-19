//Maya ASCII 2023 scene
//Name: LAmp_Version2_MayaFile_BE.ma
//Last modified: Sun, May 19, 2024 10:52:19 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "B1C0C991-4B17-495A-CF9D-ED8440EEF1D9";
createNode transform -s -n "persp";
	rename -uid "24A96266-4348-1B53-C2C2-AE9CA3D27E54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.405563848583697 15.678463802301392 -36.819151922838351 ;
	setAttr ".r" -type "double3" -8.1383527295619942 858.99999999981276 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2C9B60F-4336-2EF8-81B4-328011FBAB6F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662026302;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AC47577F-41F5-D6BC-5BCB-0199ACB7272F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B9BE8B74-4DB2-9DBE-2B3A-BA87255D7593";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7EF79738-465A-6FF1-E992-F8AE07B399D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2A864AD3-47D9-AD86-F0EA-86B827AC5E45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CA037444-4076-B774-1064-81AEF1DB6315";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9800FE66-4D9A-79A1-2510-D79E7DBC23AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "A328AD1A-4EA0-7CD5-27EE-F9B6B912D6EA";
	setAttr ".t" -type "double3" 0 0.42039965803299673 0 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "43E8F415-4297-3672-0CE7-9D8DF2A174CA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "31BBF6C2-4022-E33A-5846-729D35BB6CA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[81]" -type "float3" 0.40283534 -2.3283064e-10 -0.036046118 ;
	setAttr ".pt[82]" -type "float3" 0.38626665 -2.3283064e-10 -0.068563685 ;
	setAttr ".pt[83]" -type "float3" 0.3604604 -2.3283064e-10 -0.094369993 ;
	setAttr ".pt[84]" -type "float3" 0.32794291 -2.3283064e-10 -0.11093871 ;
	setAttr ".pt[85]" -type "float3" 0.29189679 -2.3283064e-10 -0.11664757 ;
	setAttr ".pt[86]" -type "float3" 0.25585061 -2.3283064e-10 -0.11093857 ;
	setAttr ".pt[87]" -type "float3" 0.22333317 -2.3283064e-10 -0.094370067 ;
	setAttr ".pt[88]" -type "float3" 0.1975268 -2.3283064e-10 -0.06856443 ;
	setAttr ".pt[89]" -type "float3" 0.18095845 -2.3283064e-10 -0.036046743 ;
	setAttr ".pt[90]" -type "float3" 0.17524928 -2.3283064e-10 -2.1045674e-08 ;
	setAttr ".pt[91]" -type "float3" 0.18095845 -2.3283064e-10 0.03604611 ;
	setAttr ".pt[92]" -type "float3" 0.1975268 -2.3283064e-10 0.06856373 ;
	setAttr ".pt[93]" -type "float3" 0.22333317 -2.3283064e-10 0.094370045 ;
	setAttr ".pt[94]" -type "float3" 0.25585061 -2.3283064e-10 0.11093844 ;
	setAttr ".pt[95]" -type "float3" 0.29189679 -2.3283064e-10 0.11664757 ;
	setAttr ".pt[96]" -type "float3" 0.32794291 -2.3283064e-10 0.11093859 ;
	setAttr ".pt[97]" -type "float3" 0.3604604 -2.3283064e-10 0.094369978 ;
	setAttr ".pt[98]" -type "float3" 0.38626665 -2.3283064e-10 0.068564311 ;
	setAttr ".pt[99]" -type "float3" 0.40283528 -2.3283064e-10 0.036046725 ;
	setAttr ".pt[100]" -type "float3" 0.4085443 -2.3283064e-10 -2.1045674e-08 ;
	setAttr ".pt[122]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[123]" -type "float3" -4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".pt[125]" -type "float3" 7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[126]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[127]" -type "float3" -4.4703484e-08 0 -1.1175871e-08 ;
	setAttr ".pt[128]" -type "float3" 4.4703484e-08 0 -7.4505806e-09 ;
	setAttr ".pt[129]" -type "float3" -4.4703484e-08 0 4.4703484e-08 ;
	setAttr ".pt[130]" -type "float3" -7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".pt[131]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[132]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[133]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[134]" -type "float3" 1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".pt[135]" -type "float3" -2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".pt[136]" -type "float3" 2.9802322e-08 0 3.5527137e-15 ;
	setAttr ".pt[137]" -type "float3" -2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".pt[138]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[139]" -type "float3" -1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".pt[140]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[141]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[142]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[143]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".pt[144]" -type "float3" 2.9802322e-08 0 2.2351742e-08 ;
	setAttr ".pt[145]" -type "float3" 2.9802322e-08 0 1.1175871e-08 ;
	setAttr ".pt[146]" -type "float3" -4.4703484e-08 0 3.5527137e-15 ;
	setAttr ".pt[147]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".pt[148]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[149]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[150]" -type "float3" 1.4901161e-08 0 7.4505806e-08 ;
	setAttr ".pt[151]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[152]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[153]" -type "float3" 1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".pt[154]" -type "float3" 2.9802322e-08 0 2.2351742e-08 ;
	setAttr ".pt[155]" -type "float3" 4.4703484e-08 0 -3.7252903e-09 ;
	setAttr ".pt[156]" -type "float3" -4.4703484e-08 0 3.5527137e-15 ;
	setAttr ".pt[157]" -type "float3" 4.4703484e-08 0 1.1175871e-08 ;
	setAttr ".pt[158]" -type "float3" 2.9802322e-08 0 -3.7252903e-08 ;
	setAttr ".pt[159]" -type "float3" 1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".pt[160]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[161]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
createNode transform -n "pCylinder2";
	rename -uid "B3AA2AE5-45DE-C8DE-0736-C2B360CE274A";
	setAttr ".t" -type "double3" 2.8727382715802561 13.071238274801521 0 ;
	setAttr ".r" -type "double3" 0 0 46.899782580078849 ;
	setAttr ".s" -type "double3" 1.7237417667246806 1.7237417667246806 1.7237417667246806 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "DFF7BF64-4AFD-EF83-DCBF-5DA91AF077B4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "B5EC144D-4501-C642-2DC4-1B9FDAE4C8EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "E726C9A6-44AD-EF0D-6B4B-4AA940C69B41";
	setAttr ".t" -type "double3" 3.322949866641987 12.542745071772043 0 ;
	setAttr ".s" -type "double3" 1.5896772914061492 1.5896772914061492 1.5896772914061492 ;
createNode transform -n "transform3" -p "pSphere1";
	rename -uid "E41897F7-487D-42D5-5F69-7E8EFCC6E8D5";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	rename -uid "7A06D2FC-4B6A-1F5F-612A-5EA76AC916DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "C3CA64A9-4B8D-F1B5-E343-718045EAE65A";
	setAttr ".rp" -type "double3" 0.15761792490289572 8.5821417447961323 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" 0.15761792490289572 8.5821417447961323 -2.384185791015625e-07 ;
createNode mesh -n "Pixar_LAmp" -p "pSphere2";
	rename -uid "87E9C476-4DD3-A999-0CB8-E89AF1EAC4E9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69B60FC0-4F16-E066-926D-51AAAC572602";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "115D969B-4C75-423B-2035-2086707DEACD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E90EBDCF-4785-DF16-AF8A-0ABEF8AADFDD";
createNode displayLayerManager -n "layerManager";
	rename -uid "292C4CB9-413F-3C4D-B570-D09776FA9EF9";
createNode displayLayer -n "defaultLayer";
	rename -uid "40BAC55C-421A-C225-23BF-2DA4EC1EBBB4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA714E75-4605-0CEB-987F-F9A442FF8359";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A7AF40DD-4FA9-3108-ED35-52BAB36C7D4C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6A97F89B-4CEE-8082-CA56-6E884E8DBE70";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "317362EC-4A33-9C18-AAE4-D399EF2E745B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0DC01F4F-4721-6D84-273A-9685A3B16D04";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F08BDC9D-4E45-1FC6-FD8A-BE894208B85B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1D29CCEF-4749-9A86-E56A-C0B73E9A27BA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "728BB7E9-4967-34FB-0148-89BA862A15C2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42039965803299673 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.76412892 -2.3841858e-07 ;
	setAttr ".rs" 58705;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -1.4442768048055936e-16 0.44965480701879379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4873824119567871 0.76412891561661489 -2.4873828887939453 ;
	setAttr ".cbx" -type "double3" 2.4873824119567871 0.76412891561661489 2.4873824119567871 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "969D94E2-4FFE-EDFD-9C2B-49BD3242423D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  1.41458583 0.65627062 -0.45962605
		 1.20331812 0.65627062 -0.87426126 0.87426126 0.65627062 -1.20331788 0.45962605 0.65627062
		 -1.41458583 0 0.65627062 -1.48738229 -0.45962605 0.65627062 -1.41458511 -0.87426102
		 0.65627062 -1.2033174 -1.20331717 0.65627062 -0.87426102 -1.41458488 0.65627062 -0.45962611
		 -1.48738229 0.65627062 0 -1.41458488 0.65627062 0.45962611 -1.20331693 0.65627062
		 0.87426078 -0.87426078 0.65627062 1.20331693 -0.45962611 0.65627062 1.41458464 -4.432745e-08
		 0.65627062 1.48738217 0.45962623 0.65627062 1.41458464 0.8742609 0.65627062 1.20331669
		 1.20331669 0.65627062 0.87426078 1.41458464 0.65627062 0.45962617 1.48738241 0.65627062
		 0 1.41458583 -0.65627074 -0.45962605 1.20331812 -0.65627074 -0.87426126 0.87426126
		 -0.65627074 -1.20331788 0.45962605 -0.65627074 -1.41458583 0 -0.65627074 -1.48738229
		 -0.45962605 -0.65627074 -1.41458511 -0.87426102 -0.65627074 -1.2033174 -1.20331717
		 -0.65627074 -0.87426102 -1.41458488 -0.65627074 -0.45962611 -1.48738229 -0.65627074
		 0 -1.41458488 -0.65627074 0.45962611 -1.20331693 -0.65627074 0.87426078 -0.87426078
		 -0.65627074 1.20331693 -0.45962611 -0.65627074 1.41458464 -4.432745e-08 -0.65627074
		 1.48738217 0.45962623 -0.65627074 1.41458464 0.8742609 -0.65627074 1.20331669 1.20331669
		 -0.65627074 0.87426078 1.41458464 -0.65627074 0.45962617 1.48738241 -0.65627074 0
		 0 0.65627062 0 0 -0.65627074 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AC274E4E-4E37-F1A8-FC07-E59247F01B5A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42039965803299673 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90938705 -2.3841858e-07 ;
	setAttr ".rs" 58304;
	setAttr ".lt" -type "double3" 0 0 1.7121615894334825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8640859127044678 0.90938704425965078 -1.8640861511230469 ;
	setAttr ".cbx" -type "double3" 1.8640859127044678 0.90938704425965078 1.8640856742858887 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AE1CE2DE-45C0-5E57-A464-FF9D383A760A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.59279078 -0.30439669 0.19260913
		 -0.5042578 -0.30439669 0.36636457 5.5640681e-17 -0.30439669 -6.0077554e-08 -0.36636463
		 -0.30439669 0.50425768 -0.19260918 -0.30439669 0.59279066 6.0813114e-17 -0.30439669
		 0.62329668 0.19260918 -0.30439669 0.59279042 0.36636451 -0.30439669 0.50425762 0.5042575
		 -0.30439669 0.36636439 0.59279037 -0.30439669 0.19260913 0.62329656 -0.30439669 -5.9743726e-08
		 0.59279037 -0.30439669 -0.19260921 0.5042575 -0.30439669 -0.36636448 0.36636439 -0.30439669
		 -0.5042575 0.19260915 -0.30439669 -0.59279037 1.8575685e-08 -0.30439669 -0.62329668
		 -0.19260918 -0.30439669 -0.59279037 -0.36636439 -0.30439669 -0.5042575 -0.50425726
		 -0.30439669 -0.36636448 -0.59279025 -0.30439669 -0.19260921 -0.62329656 -0.30439669
		 -5.9743726e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "32165CCB-437C-8153-8738-D7B7379F0CC9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42039965803299673 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8622216 -2.3841858e-07 ;
	setAttr ".rs" 40510;
	setAttr ".lt" -type "double3" -5.5511151231257827e-16 1.5505785132437222e-17 7.6303052812946426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64723825454711914 1.8622215908256603 -0.64723849296569824 ;
	setAttr ".cbx" -type "double3" 0.64723825454711914 1.8622215908256603 0.64723801612854004 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "435A454A-45E8-CDCA-C9A1-78B20F4B1317";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -1.15729177 -0.75932705 0.37602639
		 -0.98445106 -0.75932705 0.71524525 1.0862596e-16 -0.75932705 -1.2254652e-07 -0.71524549
		 -0.75932705 0.98445046 -0.37602645 -0.75932705 1.15729153 1.1872399e-16 -0.75932705
		 1.21684766 0.37602645 -0.75932705 1.15729129 0.71524525 -0.75932705 0.9844501 0.9844501
		 -0.75932705 0.71524501 1.15729105 -0.75932705 0.3760263 1.21684766 -0.75932705 -1.1663624e-07
		 1.15729105 -0.75932705 -0.37602657 0.98444998 -0.75932705 -0.71524537 0.71524501
		 -0.75932705 -0.9844501 0.37602645 -0.75932705 -1.15729105 3.6264886e-08 -0.75932705
		 -1.21684766 -0.37602645 -0.75932705 -1.15729082 -0.71524501 -0.75932705 -0.98444986
		 -0.98444974 -0.75932705 -0.71524513 -1.15729082 -0.75932705 -0.37602651 -1.21684766
		 -0.75932705 -1.1663624e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "05373F74-4235-95F9-2757-DDBEF3387124";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42039965803299673 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5219135 7.2264948 -5.9604645e-08 ;
	setAttr ".rs" 50318;
	setAttr ".lt" -type "double3" 5.6697018720688597 6.313444775654653e-17 6.1470716547992943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.169151782989502 7.2264947813240124 -0.64723849296569824 ;
	setAttr ".cbx" -type "double3" -3.8746752738952637 7.2264947813240124 0.64723837375640869 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "67451BC0-4A82-5530-4151-1BA9549B9D1B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -4.52191353 -2.26603246 0
		 -4.52191353 -2.26603246 0 -4.52191353 -2.26603246 0 -4.52191353 -2.26603246 0 -4.52191353
		 -2.26603246 0 -4.52191353 -2.26603246 0 -4.52191353 -2.26603246 0 -4.52191353 -2.26603246
		 0 -4.52191353 -2.26603246 0 -4.52191353 -2.26603246 0 -4.52191353 -2.26603246 0 -4.52191353
		 -2.26603246 0 -4.52191353 -2.26603246 0 -4.52191353 -2.26603246 0 -4.52191353 -2.26603246
		 0 -4.52191353 -2.26603246 0 -4.52191353 -2.26603246 0 -4.52191353 -2.26603246 0 -4.52191353
		 -2.26603246 0 -4.52191353 -2.26603246 0 -4.52191353 -2.26603246 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "10842517-419E-1821-2AD1-718BDB9F8716";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ADC1C73D-4473-C61A-2A10-49809CF5D72D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.1777923178364673 1.2586067433461989 0 0 -1.2586067433461989 1.1777923178364673 0 0
		 0 0 1.7237417667246806 0 2.8727382715802561 13.071238274801521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1313448 11.893446 -3.0822903e-07 ;
	setAttr ".rs" 48609;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.62417347280952096 ;
	setAttr ".ls" -type "double3" 1 1 1.0036498842245374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9535524162824167 10.634838913543623 -1.723742588668806 ;
	setAttr ".cbx" -type "double3" 5.3091373327629228 13.152052700311252 1.7237419722107119 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1A1974CF-4AB0-1C5F-C663-EBAF83DFBABE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1777923178364673 1.2586067433461989 0 0 -1.2586067433461989 1.1777923178364673 0 0
		 0 0 1.7237417667246806 0 2.8727382715802561 13.071238274801521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.614131 14.24903 -3.0822903e-07 ;
	setAttr ".rs" 52397;
	setAttr ".lt" -type "double3" -0.19901784668923628 -3.8857805861880479e-16 0.80017362967984984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43633894885767965 12.990422968333755 -1.723742588668806 ;
	setAttr ".cbx" -type "double3" 2.7919241461457558 15.507637055176616 1.7237419722107119 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A8FCF1C2-4F82-C75D-8704-57B812226F5F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[41]" -type "float3" -0.33640078 1.8413277 0.13595259 ;
	setAttr ".tk[42]" -type "float3" -0.30102691 1.8413277 0.1856024 ;
	setAttr ".tk[43]" -type "float3" -0.099548273 1.8413277 0.080915384 ;
	setAttr ".tk[44]" -type "float3" -0.24593054 1.8413277 0.22500443 ;
	setAttr ".tk[45]" -type "float3" -0.17650586 1.8413277 0.25030234 ;
	setAttr ".tk[46]" -type "float3" -0.099548273 1.8413277 0.2590194 ;
	setAttr ".tk[47]" -type "float3" -0.022590447 1.8413277 0.25030234 ;
	setAttr ".tk[48]" -type "float3" 0.046834059 1.8413277 0.22500443 ;
	setAttr ".tk[49]" -type "float3" 0.10193017 1.8413277 0.1856024 ;
	setAttr ".tk[50]" -type "float3" 0.1373039 1.8413277 0.13595259 ;
	setAttr ".tk[51]" -type "float3" 0.14949283 1.8413277 0.080915384 ;
	setAttr ".tk[52]" -type "float3" 0.1373039 1.8413277 0.025877673 ;
	setAttr ".tk[53]" -type "float3" 0.10193017 1.8413277 -0.023772098 ;
	setAttr ".tk[54]" -type "float3" 0.04683394 1.8413277 -0.063174456 ;
	setAttr ".tk[55]" -type "float3" -0.022590447 1.8413277 -0.08847215 ;
	setAttr ".tk[56]" -type "float3" -0.099548273 1.8413277 -0.097189434 ;
	setAttr ".tk[57]" -type "float3" -0.17650586 1.8413277 -0.08847215 ;
	setAttr ".tk[58]" -type "float3" -0.24593054 1.8413277 -0.063174456 ;
	setAttr ".tk[59]" -type "float3" -0.30102667 1.8413277 -0.023772098 ;
	setAttr ".tk[60]" -type "float3" -0.33640054 1.8413277 0.025877435 ;
	setAttr ".tk[61]" -type "float3" -0.34858939 1.8413277 0.080915384 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3EBB734D-4827-75C8-E0F0-6F972D784E07";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1777923178364673 1.2586067433461989 0 0 -1.2586067433461989 1.1777923178364673 0 0
		 0 0 1.7237417667246806 0 2.8727382715802561 13.071238274801521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99654788 14.729323 -3.0822903e-07 ;
	setAttr ".rs" 57474;
	setAttr ".lt" -type "double3" -1.3865292783573275e-16 -6.8329194942938747e-17 0.62381469315969662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027486068903197491 13.629999908219826 -1.098629628372328 ;
	setAttr ".cbx" -type "double3" 1.9656096916957451 15.828646860079077 1.0986290119142339 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "81F4BCF0-47D9-33D2-FF75-D6825E023F7F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.068757996 0.011820007 0.112065
		 -0.047422055 0.0082293712 0.21315949 0.074100286 -0.01222105 -6.4846652e-08 -0.014190595
		 0.0026366832 0.29338893 0.027683018 -0.0044097328 0.34489956 0.074100226 -0.01222093
		 0.36264884 0.12051781 -0.020032385 0.34489936 0.16239135 -0.027078899 0.29338908
		 0.19562255 -0.03267128 0.21315978 0.21695842 -0.036261842 0.1120646 0.22431009 -0.037498787
		 -6.4846652e-08 0.21695836 -0.03626173 -0.1120647 0.19562255 -0.032671347 -0.21315987
		 0.16239144 -0.02707901 -0.29338914 0.12051772 -0.020032281 -0.34489936 0.074100226
		 -0.01222093 -0.36264884 0.027682928 -0.0044096285 -0.34489956 -0.014190714 0.0026369886
		 -0.29338908 -0.04742204 0.0082292892 -0.21315986 -0.068757579 0.011819694 -0.11206487
		 -0.076109923 0.013057295 2.84858e-07;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AF1641AE-4647-3C99-503E-FBB04E9B9BAC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1777923178364673 1.2586067433461989 0 0 -1.2586067433461989 1.1777923178364673 0 0
		 0 0 1.7237417667246806 0 2.8727382715802561 13.071238274801521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52859169 15.141829 -8.2194413e-07 ;
	setAttr ".rs" 39336;
	setAttr ".lt" -type "double3" 3.0521777283988216e-17 -5.5988666055272439e-17 0.88103905038358588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11767036517389151 14.408696989224447 -1.0986298338583593 ;
	setAttr ".cbx" -type "double3" 1.1748537843527975 15.874962137506348 1.0986281899701082 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BD1DDD77-4641-CF48-4651-2AB126F0A48B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.26921585 -0.0080084885
		 0 -0.22900878 -0.0068124407 0 -3.9706097e-07 -2.3597036e-07 0 -0.1663847 -0.0049496042
		 0 -0.087473594 -0.0026021495 0 -7.1474773e-07 -3.9652025e-07 0 0.087473452 0.0026018247
		 0 0.16638452 0.0049492866 0 0.22900799 0.0068119727 0 0.26921508 0.0080078552 0 0.28306994
		 0.0084200324 0 0.26921535 0.0080078552 0 0.22900811 0.0068119727 0 0.16638419 0.0049491264
		 0 0.087473303 0.0026016703 0 -7.1474773e-07 -3.9652025e-07 0 -0.087473594 -0.0026021495
		 0 -0.16638422 -0.0049494435 0 -0.22900848 -0.0068121315 0 -0.2692157 -0.0080084885
		 0 -0.28306994 -0.0084200324 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DFF821FE-4916-5C04-C214-F586A7FEA32A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42039965803299673 0 1;
	setAttr ".wt" 0.051939528435468674;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4296AD0B-45BB-BDA4-69EC-D38530C10ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42039965803299673 0 1;
	setAttr ".wt" 0.94354248046875;
	setAttr ".dr" no;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "F2D5AA5D-4B67-7C5E-F00D-679C611A670C";
createNode polyUnite -n "polyUnite1";
	rename -uid "DE7C69A2-4710-031E-33A2-26B0DD73CCC3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "9FCE370D-4E9F-E607-FEBA-A18813A4C7E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1A972B4F-4471-432F-20B3-EEA7EA1FCB72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "6E09019C-4F27-1949-1566-48821FF0D706";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "642DCF14-407E-C254-51CF-C1877C5E161B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DFADFEB1-4CF5-3DE1-AC21-FA9E977A04B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId4";
	rename -uid "4E4DA672-4AF4-461F-4DDC-6A88737705A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FD5A564C-41A1-ED53-7BA7-C48B7DEC187A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AB77E201-4D70-6FA7-9574-CF879EF814BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId6";
	rename -uid "55977C38-4C9E-D17D-B37D-BEAF377D7D1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0AE8201F-411F-FD90-3ADA-0E8388283D0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CFDE8218-4F41-19E1-E35A-28BB6C8B3AC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F8DEA6FF-46A4-6F41-BA9A-DE8110CBCB43";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1374\n            -height 663\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1374\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1374\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E518AF7A-4186-B1C7-AE92-0DB9C030F276";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "Pixar_LAmp.i";
connectAttr "groupId7.id" "Pixar_LAmp.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Pixar_LAmp.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace8.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pixar_LAmp.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of LAmp_Version2_MayaFile_BE.ma
