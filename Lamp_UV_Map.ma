//Maya ASCII 2023 scene
//Name: Lamp_UV_Map.ma
//Last modified: Fri, May 31, 2024 08:06:34 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "31C9A328-4AAA-B94A-FF33-CDB2465B4C90";
createNode transform -s -n "persp";
	rename -uid "24A96266-4348-1B53-C2C2-AE9CA3D27E54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.718540948920008 11.023198357263134 -21.60143043723378 ;
	setAttr ".r" -type "double3" -6.3383527292177924 2301.3999999994217 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2C9B60F-4336-2EF8-81B4-328011FBAB6F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.437169258292965;
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
	setAttr ".t" -type "double3" 1000.2576864719391 8.2671158835291862 -2.384185791015625e-07 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -5.8774717541114375e-39 0 5.8774717541114375e-39 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9800FE66-4D9A-79A1-2510-D79E7DBC23AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.768442469566853;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.15768647193908691 8.2671158835291862 -2.384185791015625e-07 ;
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
	setAttr ".pv" -type "double2" 0.10564782527324001 0.64139901947590605 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F02E55BC-4CD4-F032-A477-FFBCEC99F494";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39FD2D36-4C4F-6D0E-BE32-5ABE130A707B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "28D1654E-4FDC-B958-B42C-7286B9DCE62D";
createNode displayLayerManager -n "layerManager";
	rename -uid "DB5CB0B9-4D67-7495-82BF-F681D9DD08E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "40BAC55C-421A-C225-23BF-2DA4EC1EBBB4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35AA0732-406E-A7BB-7C6E-A4BCB0C80DA1";
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
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.33640078 1.84132767 0.13595259
		 -0.30102691 1.84132767 0.1856024 -0.099548273 1.84132767 0.080915384 -0.24593054
		 1.84132767 0.22500443 -0.17650586 1.84132767 0.25030234 -0.099548273 1.84132767 0.2590194
		 -0.022590447 1.84132767 0.25030234 0.046834059 1.84132767 0.22500443 0.10193017 1.84132767
		 0.1856024 0.1373039 1.84132767 0.13595259 0.14949283 1.84132767 0.080915384 0.1373039
		 1.84132767 0.025877673 0.10193017 1.84132767 -0.023772098 0.04683394 1.84132767 -0.063174456
		 -0.022590447 1.84132767 -0.08847215 -0.099548273 1.84132767 -0.097189434 -0.17650586
		 1.84132767 -0.08847215 -0.24593054 1.84132767 -0.063174456 -0.30102667 1.84132767
		 -0.023772098 -0.33640054 1.84132767 0.025877435 -0.34858939 1.84132767 0.080915384;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 485\n            -height 298\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 485\n            -height 298\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 485\n            -height 298\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 663\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E518AF7A-4186-B1C7-AE92-0DB9C030F276";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "4ECC0BBF-4607-B103-8767-95BDE7988123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:719]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "4AE36B81-436B-BA4D-40F4-2097C32F2BE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[500:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1333086490631104 4.3929314017295837 -5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 180 5.0614196062088013 ;
	setAttr ".r" 5.561093807220459;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "425C809E-44C9-CA8D-27DB-04A0F7B46355";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.14843109 0.02294185 -1.082064033
		 -0.7556324 0.015238591 0.047038168 0.89763534 -0.73153609 0.039772816 0.043909214
		 0.88354206 -0.73466492 0.05100859 0.039980829 0.87232721 -0.7385934 0.051847942 0.035632588
		 0.86586022 -0.74294162 0.045380779 0.031284347 0.86669958 -0.7472899 0.034165986
		 0.027355969 0.87793541 -0.7512182 0.02007252 0.024227031 0.9024688 -0.75434721 0.0043854117
		 0.022199959 0.94110024 -0.75637424 -0.16409066 0.024878681 -1.043404937 -0.75369555
		 -0.17814115 0.027923696 -1.018827796 -0.75065053 -0.18930194 0.031774864 -1.0075377226
		 -0.74679929 -0.19570884 0.036050439 -1.0066384077 -0.74252379 -0.19480959 0.040325932
		 -1.01304543 -0.73824829 -0.18351951 0.044177137 -1.024206161 -0.73439705 -0.15894249
		 0.047222137 -1.038256288 -0.73135209 -0.12028331 0.049159035 -1.053915858 -0.72941518
		 -0.071833313 0.049795061 -1.070291996 -0.7287792 -0.023392856 0.049065188 0.91332257
		 -0.729509 -0.13205525 0.022305802 -1.13051403 -0.75626838 -1.1789552 -0.75553858
		 -2.11567044 0.023035601;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A34B38B5-4EFD-61F4-4F22-5EAEEDDA30C4";
	setAttr ".uopa" yes;
	setAttr -s 80 ".nuv[0:79]"  499 442 0.4208087 0 499 423
		 0.579193 5.0877128e-12 499 443 0.52749699 0.14948411 499 462 0.4725036
		 0.14948407 498 441 0.27017614 0.042144474 498 442 0.4208087 0 498 
		462 0.4725036 0.14948407 498 461 0.42020175 0.16411728 497 440 0.1420404
		 0.12230834 497 441 0.27017614 0.042144474 497 461 0.42020175 0.16411728 
		497 460 0.37571117 0.19195129 496 439 0.048944201 0.2326443 496 440
		 0.1420404 0.12230834 496 460 0.37571117 0.19195129 496 459 0.34338671
		 0.23026167 495 438 3.1992474e-07 0.36235219 495 439 0.048944201 0.2326443 
		495 459 0.34338671 0.23026167 495 458 0.32639271 0.27529812 494 437
		 0 0.49873519 494 438 3.1992474e-07 0.36235219 494 458 0.32639271 0.27529812 
		494 457 0.32639259 0.32265234 493 436 0.048943128 0.62844324 493 437
		 0 0.49873519 493 457 0.32639259 0.32265234 493 456 0.34338638 0.36768886 
		492 435 0.14203902 0.73877949 492 436 0.048943128 0.62844324 492 456
		 0.34338638 0.36768886 492 455 0.37571061 0.40599924 491 434 0.2701745
		 0.81894362 491 435 0.14203902 0.73877949 491 455 0.37571061 0.40599924 
		491 454 0.42020124 0.43383345 490 433 0.42080688 0.86108875 490 434
		 0.2701745 0.81894362 490 454 0.42020124 0.43383345 490 453 0.47250292
		 0.44846684 489 432 0.57919121 0.86108893 489 433 0.42080688 0.86108875 
		489 453 0.47250292 0.44846684 489 452 0.52749634 0.44846693 488 431
		 0.72982377 0.81894457 488 432 0.57919121 0.86108893 488 452 0.52749634
		 0.44846693 488 451 0.57979822 0.43383375 487 430 0.85795957 0.73878074 
		487 431 0.72982377 0.81894457 487 451 0.57979822 0.43383375 487 450
		 0.62428886 0.40599972 486 429 0.95105588 0.62844467 486 430 0.85795957
		 0.73878074 486 450 0.62428886 0.40599972 486 449 0.65661329 0.36768931 
		485 428 0.99999982 0.49873674 485 429 0.95105588 0.62844467 485 449
		 0.65661329 0.36768931 485 448 0.67360729 0.32265288 484 427 1 0.36235374 
		484 428 0.99999982 0.49873674 484 448 0.67360729 0.32265288 484 447
		 0.67360741 0.27529866 483 426 0.95105708 0.23264569 483 427 1 0.36235374 
		483 447 0.67360741 0.27529866 483 446 0.65661371 0.2302621 482 425
		 0.85796112 0.1223093 482 426 0.95105708 0.23264569 482 446 0.65661371
		 0.2302621 482 445 0.62428945 0.19195175 481 424 0.7298255 0.042144995 
		481 425 0.85796112 0.1223093 481 445 0.62428945 0.19195175 481 444
		 0.57979876 0.16411747 480 423 0.579193 5.0877128e-12 480 424 0.7298255
		 0.042144995 480 444 0.57979876 0.16411747 480 443 0.52749699 0.14948411;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A6845A51-42DF-D298-7E3B-1E99201ABE93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[900:901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8300AE08-468E-0305-C30E-2CB165CE65F0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.33753812 0.02232565 ;
	setAttr ".uvtk[43]" -type "float2" 0.20136002 0.022422314 ;
	setAttr ".uvtk[44]" -type "float2" 0.24541047 -0.077680632 ;
	setAttr ".uvtk[45]" -type "float2" 0.29383212 -0.077832073 ;
	setAttr ".uvtk[46]" -type "float2" 0.46702147 -0.013048124 ;
	setAttr ".uvtk[47]" -type "float2" 0.33983713 -0.090578124 ;
	setAttr ".uvtk[48]" -type "float2" 0.57713574 -0.080237262 ;
	setAttr ".uvtk[49]" -type "float2" 0.37892252 -0.1146709 ;
	setAttr ".uvtk[50]" -type "float2" 0.65710211 -0.17266436 ;
	setAttr ".uvtk[51]" -type "float2" 0.40726203 -0.14775345 ;
	setAttr ".uvtk[52]" -type "float2" 0.6990934 -0.28128278 ;
	setAttr ".uvtk[53]" -type "float2" 0.42208225 -0.18658613 ;
	setAttr ".uvtk[54]" -type "float2" 0.69899845 -0.3954607 ;
	setAttr ".uvtk[55]" -type "float2" 0.4219324 -0.22736832 ;
	setAttr ".uvtk[56]" -type "float2" 0.65682518 -0.50402164 ;
	setAttr ".uvtk[57]" -type "float2" 0.40682745 -0.26610821 ;
	setAttr ".uvtk[58]" -type "float2" 0.57670242 -0.59633648 ;
	setAttr ".uvtk[59]" -type "float2" 0.37824255 -0.2990126 ;
	setAttr ".uvtk[60]" -type "float2" 0.46647471 -0.66336977 ;
	setAttr ".uvtk[61]" -type "float2" 0.33897924 -0.32286122 ;
	setAttr ".uvtk[62]" -type "float2" 0.33693182 -0.69856083 ;
	setAttr ".uvtk[63]" -type "float2" 0.29288083 -0.33531982 ;
	setAttr ".uvtk[64]" -type "float2" 0.20075348 -0.69846451 ;
	setAttr ".uvtk[65]" -type "float2" 0.2444593 -0.33516917 ;
	setAttr ".uvtk[66]" -type "float2" 0.071270198 -0.66309083 ;
	setAttr ".uvtk[67]" -type "float2" 0.19845426 -0.32242274 ;
	setAttr ".uvtk[68]" -type "float2" -0.038844042 -0.5959022 ;
	setAttr ".uvtk[69]" -type "float2" 0.15936896 -0.29832959 ;
	setAttr ".uvtk[70]" -type "float2" -0.11881104 -0.50347495 ;
	setAttr ".uvtk[71]" -type "float2" 0.13102905 -0.2652477 ;
	setAttr ".uvtk[72]" -type "float2" -0.16080207 -0.39485544 ;
	setAttr ".uvtk[73]" -type "float2" 0.11620829 -0.22641541 ;
	setAttr ".uvtk[74]" -type "float2" -0.16070604 -0.2806778 ;
	setAttr ".uvtk[75]" -type "float2" 0.11635974 -0.18563288 ;
	setAttr ".uvtk[76]" -type "float2" -0.11853346 -0.1721182 ;
	setAttr ".uvtk[77]" -type "float2" 0.13146631 -0.14689328 ;
	setAttr ".uvtk[78]" -type "float2" -0.038411848 -0.079802848 ;
	setAttr ".uvtk[79]" -type "float2" 0.16004953 -0.11398838 ;
	setAttr ".uvtk[80]" -type "float2" 0.071816415 -0.012768429 ;
	setAttr ".uvtk[81]" -type "float2" 0.19931149 -0.090138584 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "870BC7F7-4F1D-FCD8-242A-15B49CBAC062";
	setAttr ".uopa" yes;
	setAttr -s 80 ".nuv[0:79]"  479 421 0.27017504 0.032029681 479 
		402 0.1420393 0.092953518 479 423 0.23173831 0.12930095 479 442 0.32776535
		 0.083643593 478 420 0.42080748 0 478 421 0.27017504 0.032029681 478 
		442 0.32776535 0.083643593 478 441 0.44065183 0.059640028 477 419 0.57919192
		 4.2709672e-08 477 420 0.42080748 0 477 441 0.44065183 0.059640028 477 
		440 0.55934775 0.059640054 476 418 0.72982442 0.032029569 476 419 0.57919192
		 4.2709672e-08 476 440 0.55934775 0.059640054 476 439 0.67223424 0.083643518 
		475 417 0.85796028 0.092953429 475 418 0.72982442 0.032029569 475 
		439 0.67223424 0.083643518 475 438 0.76826137 0.12930088 474 416 0.95105636
		 0.17680804 474 417 0.85796028 0.092953429 474 438 0.76826137 0.12930088 
		474 437 0.83802915 0.19214293 473 415 0.99999994 0.27538508 473 416
		 0.95105636 0.17680804 473 437 0.83802915 0.19214293 473 436 0.87470829
		 0.26601818 472 414 0.99999994 0.37903517 472 415 0.99999994 0.27538508 
		472 436 0.87470829 0.26601818 472 435 0.87470829 0.34369531 471 413
		 0.9510566 0.47761229 471 414 0.99999994 0.37903517 471 435 0.87470829
		 0.34369531 471 434 0.83802933 0.41757065 470 412 0.85796076 0.56146711 
		470 413 0.9510566 0.47761229 470 434 0.83802933 0.41757065 470 433
		 0.76826179 0.48041284 469 411 0.7298252 0.6223911 469 412 0.85796076
		 0.56146711 469 433 0.76826179 0.48041284 469 432 0.67223483 0.5260703 
		468 410 0.57919276 0.65442085 468 411 0.7298252 0.6223911 468 432
		 0.67223483 0.5260703 468 431 0.5593484 0.55007392 467 409 0.42080832
		 0.65442085 467 410 0.57919276 0.65442085 467 431 0.5593484 0.55007392 
		467 430 0.44065243 0.55007392 466 408 0.27017567 0.62239134 466 409
		 0.42080832 0.65442085 466 430 0.44065243 0.55007392 466 429 0.32776585
		 0.52607048 465 407 0.14203979 0.56146741 465 408 0.27017567 0.62239134 
		465 429 0.32776585 0.52607048 465 428 0.23173866 0.48041308 464 406
		 0.048943758 0.47761279 464 407 0.14203979 0.56146741 464 428 0.23173866
		 0.48041308 464 427 0.16197097 0.41757101 463 405 0 0.3790358 463 
		406 0.048943758 0.47761279 463 427 0.16197097 0.41757101 463 426 0.12529169
		 0.34369579 462 404 4.6835194e-09 0.27538562 462 405 0 0.3790358 462 
		426 0.12529169 0.34369579 462 425 0.12529171 0.2660186 461 403 0.048943367
		 0.17680834 461 404 4.6835194e-09 0.27538562 461 425 0.12529171 0.2660186 
		461 424 0.16197067 0.19214314 460 402 0.1420393 0.092953518 460 403
		 0.048943367 0.17680834 460 424 0.16197067 0.19214314 460 423 0.23173831
		 0.12930095;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "A41A9F37-4989-ADA7-62B2-5C9DBDE2CF49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[860:861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "20DE5999-47FB-1EEE-E564-B08DD18F3AAA";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.4381654 0.23518468 ;
	setAttr ".uvtk[83]" -type "float2" 0.56486583 0.14932127 ;
	setAttr ".uvtk[84]" -type "float2" 0.4954792 0.11499062 ;
	setAttr ".uvtk[85]" -type "float2" 0.40051651 0.1792119 ;
	setAttr ".uvtk[86]" -type "float2" 0.29660478 0.29048982 ;
	setAttr ".uvtk[87]" -type "float2" 0.29437879 0.22054195 ;
	setAttr ".uvtk[88]" -type "float2" 0.15404063 0.30982259 ;
	setAttr ".uvtk[89]" -type "float2" 0.18745555 0.23493485 ;
	setAttr ".uvtk[90]" -type "float2" 0.024428323 0.29129097 ;
	setAttr ".uvtk[91]" -type "float2" 0.090213202 0.22098193 ;
	setAttr ".uvtk[92]" -type "float2" -0.079544991 0.23670872 ;
	setAttr ".uvtk[93]" -type "float2" 0.01217033 0.1800489 ;
	setAttr ".uvtk[94]" -type "float2" -0.14770161 0.15141858 ;
	setAttr ".uvtk[95]" -type "float2" -0.039033577 0.11614244 ;
	setAttr ".uvtk[96]" -type "float2" -0.17337024 0.043769851 ;
	setAttr ".uvtk[97]" -type "float2" -0.058386311 0.0355183 ;
	setAttr ".uvtk[98]" -type "float2" -0.15403746 -0.075700268 ;
	setAttr ".uvtk[99]" -type "float2" -0.043993339 -0.053931382 ;
	setAttr ".uvtk[100]" -type "float2" -0.091596067 -0.19529743 ;
	setAttr ".uvtk[101]" -type "float2" 0.0027362257 -0.14345077 ;
	setAttr ".uvtk[102]" -type "float2" 0.007841602 -0.30331475 ;
	setAttr ".uvtk[103]" -type "float2" 0.077228248 -0.22427718 ;
	setAttr ".uvtk[104]" -type "float2" 0.13454187 -0.38917822 ;
	setAttr ".uvtk[105]" -type "float2" 0.17219093 -0.28849855 ;
	setAttr ".uvtk[106]" -type "float2" 0.2761026 -0.4444834 ;
	setAttr ".uvtk[107]" -type "float2" 0.27832854 -0.32982865 ;
	setAttr ".uvtk[108]" -type "float2" 0.41866669 -0.46381631 ;
	setAttr ".uvtk[109]" -type "float2" 0.38525185 -0.34422159 ;
	setAttr ".uvtk[110]" -type "float2" 0.54827905 -0.44528461 ;
	setAttr ".uvtk[111]" -type "float2" 0.48249426 -0.33026868 ;
	setAttr ".uvtk[112]" -type "float2" 0.65225267 -0.39070225 ;
	setAttr ".uvtk[113]" -type "float2" 0.56053722 -0.28933561 ;
	setAttr ".uvtk[114]" -type "float2" 0.72040927 -0.30541241 ;
	setAttr ".uvtk[115]" -type "float2" 0.61174095 -0.22542924 ;
	setAttr ".uvtk[116]" -type "float2" 0.74607766 -0.19776368 ;
	setAttr ".uvtk[117]" -type "float2" 0.63109386 -0.14480528 ;
	setAttr ".uvtk[118]" -type "float2" 0.72674477 -0.078293145 ;
	setAttr ".uvtk[119]" -type "float2" 0.61670083 -0.055355396 ;
	setAttr ".uvtk[120]" -type "float2" 0.66430366 0.041304126 ;
	setAttr ".uvtk[121]" -type "float2" 0.56997132 0.034164242 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EFC485A7-46FD-98D6-56C0-AA85DB6F822D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".nuv[0:79]"  419 401 0.27017504 0.10604917 419 
		382 0.1420393 0.18943608 419 402 0.1420393 0.12722616 419 421 0.27017504
		 0.043839253 418 400 0.42080748 0.062209919 418 401 0.27017504 0.10604917 
		418 421 0.27017504 0.043839253 418 420 0.42080748 0 417 399 0.57919192
		 0.062209979 417 400 0.42080748 0.062209919 417 420 0.42080748 0 417 
		419 0.57919192 5.8457037e-08 416 398 0.72982442 0.10604902 416 399
		 0.57919192 0.062209979 416 419 0.57919192 5.8457037e-08 416 418 0.72982442
		 0.043839104 415 397 0.85796028 0.18943594 415 398 0.72982442 0.10604902 
		415 418 0.72982442 0.043839104 415 417 0.85796028 0.12722602 414 396
		 0.95105636 0.30420837 414 397 0.85796028 0.18943594 414 417 0.85796028
		 0.12722602 414 416 0.95105636 0.24199845 413 395 0.99999994 0.43913147 
		413 396 0.95105636 0.30420837 413 416 0.95105636 0.24199845 413 415
		 0.99999994 0.37692153 412 394 0.99999994 0.58099812 412 395 0.99999994
		 0.43913147 412 415 0.99999994 0.37692153 412 414 0.99999994 0.51878816 
		411 393 0.9510566 0.71592134 411 394 0.99999994 0.58099812 411 414
		 0.99999994 0.51878816 411 413 0.9510566 0.65371144 410 392 0.85796076
		 0.83069402 410 393 0.9510566 0.71592134 410 413 0.9510566 0.65371144 
		410 412 0.85796076 0.76848412 409 391 0.7298252 0.91408116 409 392
		 0.85796076 0.83069402 409 412 0.85796076 0.76848412 409 411 0.7298252
		 0.85187125 408 390 0.57919276 0.95792049 408 391 0.7298252 0.91408116 
		408 411 0.7298252 0.85187125 408 410 0.57919276 0.89571059 407 389
		 0.42080832 0.95792049 407 390 0.57919276 0.95792049 407 410 0.57919276
		 0.89571059 407 409 0.42080832 0.89571059 406 388 0.27017567 0.91408145 
		406 389 0.42080832 0.95792049 406 409 0.42080832 0.89571059 406 408
		 0.27017567 0.85187155 405 387 0.14203979 0.83069444 405 388 0.27017567
		 0.91408145 405 408 0.27017567 0.85187155 405 407 0.14203979 0.76848453 
		404 386 0.048943758 0.715922 404 387 0.14203979 0.83069444 404 407
		 0.14203979 0.76848453 404 406 0.048943758 0.65371209 403 385 0 0.58099896 
		403 386 0.048943758 0.715922 403 406 0.048943758 0.65371209 403 405
		 0 0.51878905 402 384 4.6835194e-09 0.43913221 402 385 0 0.58099896 402 
		405 0 0.51878905 402 404 4.6835194e-09 0.37692228 401 383 0.048943367
		 0.30420879 401 384 4.6835194e-09 0.43913221 401 404 4.6835194e-09 0.37692228 
		401 403 0.048943367 0.24199887 400 382 0.1420393 0.18943608 400 383
		 0.048943367 0.30420879 400 403 0.048943367 0.24199887 400 402 0.1420393
		 0.12722616;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "95C9E4D6-4D64-AD25-9393-69BDBC69E452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[820:839]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A7E60642-4FB7-0893-6B57-F6A07FA0B94F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 0.61487496 0.21896085 ;
	setAttr ".uvtk[123]" -type "float2" 0.72798038 0.14509505 ;
	setAttr ".uvtk[124]" -type "float2" 0.71757889 0.19565174 ;
	setAttr ".uvtk[125]" -type "float2" 0.60857528 0.26688755 ;
	setAttr ".uvtk[126]" -type "float2" 0.48148593 0.25837415 ;
	setAttr ".uvtk[127]" -type "float2" 0.47987029 0.30505526 ;
	setAttr ".uvtk[128]" -type "float2" 0.34085804 0.25949579 ;
	setAttr ".uvtk[129]" -type "float2" 0.34413582 0.30643335 ;
	setAttr ".uvtk[130]" -type "float2" 0.20676655 0.22221345 ;
	setAttr ".uvtk[131]" -type "float2" 0.21461457 0.27091697 ;
	setAttr ".uvtk[132]" -type "float2" 0.092339441 0.15017936 ;
	setAttr ".uvtk[133]" -type "float2" 0.10395689 0.2019614 ;
	setAttr ".uvtk[134]" -type "float2" 0.0087846071 0.050427154 ;
	setAttr ".uvtk[135]" -type "float2" 0.023042053 0.10627723 ;
	setAttr ".uvtk[136]" -type "float2" -0.035731465 -0.067265451 ;
	setAttr ".uvtk[137]" -type "float2" -0.020197913 -0.0066822506 ;
	setAttr ".uvtk[138]" -type "float2" -0.036850244 -0.1913726 ;
	setAttr ".uvtk[139]" -type "float2" -0.02157782 -0.12588555 ;
	setAttr ".uvtk[140]" -type "float2" 0.0055353791 -0.3097491 ;
	setAttr ".uvtk[141]" -type "float2" 0.019035712 -0.23969486 ;
	setAttr ".uvtk[142]" -type "float2" 0.087277099 -0.41081622 ;
	setAttr ".uvtk[143]" -type "float2" 0.097693279 -0.33697054 ;
	setAttr ".uvtk[144]" -type "float2" 0.20038331 -0.4846876 ;
	setAttr ".uvtk[145]" -type "float2" 0.20667315 -0.40817812 ;
	setAttr ".uvtk[146]" -type "float2" 0.33378309 -0.52412736 ;
	setAttr ".uvtk[147]" -type "float2" 0.33533746 -0.44637319 ;
	setAttr ".uvtk[148]" -type "float2" 0.47441611 -0.52527195 ;
	setAttr ".uvtk[149]" -type "float2" 0.4711276 -0.44779858 ;
	setAttr ".uvtk[150]" -type "float2" 0.60849845 -0.48796472 ;
	setAttr ".uvtk[151]" -type "float2" 0.60071063 -0.41222635 ;
	setAttr ".uvtk[152]" -type "float2" 0.7229228 -0.41590193 ;
	setAttr ".uvtk[153]" -type "float2" 0.71132362 -0.3432332 ;
	setAttr ".uvtk[154]" -type "float2" 0.80647886 -0.3161439 ;
	setAttr ".uvtk[155]" -type "float2" 0.79220474 -0.24759045 ;
	setAttr ".uvtk[156]" -type "float2" 0.85099292 -0.19845727 ;
	setAttr ".uvtk[157]" -type "float2" 0.83546233 -0.13463807 ;
	setAttr ".uvtk[158]" -type "float2" 0.85211229 -0.0743559 ;
	setAttr ".uvtk[159]" -type "float2" 0.83684218 -0.015416715 ;
	setAttr ".uvtk[160]" -type "float2" 0.80972588 0.044024631 ;
	setAttr ".uvtk[161]" -type "float2" 0.79622352 0.098380193 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EF8D681C-4B6A-D1EA-0EB3-9780A5106716";
	setAttr ".uopa" yes;
	setAttr -s 60 ".nuv[0:59]"  439 382 0.42080685 0 439 401
		 0.57919109 0 439 422 0.50000006 0.49999994 438 401 0.57919109 0 438 
		400 0.72982365 0.048943143 438 422 0.50000006 0.49999994 437 400 0.72982365
		 0.048943143 437 399 0.85795939 0.14203903 437 422 0.50000006 0.49999994 
		436 399 0.85795939 0.14203903 436 398 0.95105565 0.27017435 436 422
		 0.50000006 0.49999994 435 398 0.95105565 0.27017435 435 397 0.99999958
		 0.42080671 435 422 0.50000006 0.49999994 434 397 0.99999958 0.42080671 
		434 396 1 0.57919103 434 422 0.50000006 0.49999994 433 396 1 0.57919103 
		433 395 0.9510569 0.72982353 433 422 0.50000006 0.49999994 432 395
		 0.9510569 0.72982353 432 394 0.85796106 0.85795933 432 422 0.50000006
		 0.49999994 431 394 0.85796106 0.85795933 431 393 0.72982562 0.95105565 
		431 422 0.50000006 0.49999994 430 393 0.72982562 0.95105565 430 392
		 0.57919323 0.99999958 430 422 0.50000006 0.49999994 429 392 0.57919323
		 0.99999958 429 391 0.42080897 0.99999988 429 422 0.50000006 0.49999994 
		428 391 0.42080897 0.99999988 428 390 0.27017641 0.95105684 428 422
		 0.50000006 0.49999994 427 390 0.27017641 0.95105684 427 389 0.1420406
		 0.857961 427 422 0.50000006 0.49999994 426 389 0.1420406 0.857961 426 
		388 0.048944212 0.72982556 426 422 0.50000006 0.49999994 425 388 0.048944212
		 0.72982556 425 387 2.8945121e-07 0.57919317 425 422 0.50000006 0.49999994 
		424 387 2.8945121e-07 0.57919317 424 386 0 0.42080885 424 422 0.50000006
		 0.49999994 423 386 0 0.42080885 423 385 0.048942909 0.27017626 423 
		422 0.50000006 0.49999994 422 385 0.048942909 0.27017626 422 384 0.14203881
		 0.14204037 422 422 0.50000006 0.49999994 421 384 0.14203881 0.14204037 
		421 383 0.27017438 0.048943911 421 422 0.50000006 0.49999994 420 383
		 0.27017438 0.048943911 420 382 0.42080685 0 420 422 0.50000006 0.49999994;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "800ED18A-48EA-5A28-BD97-78AB0F9856D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[840:859]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2B966B65-4F0E-1363-E77B-18B49D617928";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" 0.47790483 0.3348206 ;
	setAttr ".uvtk[163]" -type "float2" 0.33212742 0.3348206 ;
	setAttr ".uvtk[164]" -type "float2" 0.40501514 -0.12538107 ;
	setAttr ".uvtk[165]" -type "float2" 0.19348471 0.28977317 ;
	setAttr ".uvtk[166]" -type "float2" 0.075548105 0.20408741 ;
	setAttr ".uvtk[167]" -type "float2" -0.01013807 0.086151212 ;
	setAttr ".uvtk[168]" -type "float2" -0.055186175 -0.052491259 ;
	setAttr ".uvtk[169]" -type "float2" -0.055186592 -0.19826882 ;
	setAttr ".uvtk[170]" -type "float2" -0.010139262 -0.33691147 ;
	setAttr ".uvtk[171]" -type "float2" 0.075546555 -0.45484808 ;
	setAttr ".uvtk[172]" -type "float2" 0.19348292 -0.54053432 ;
	setAttr ".uvtk[173]" -type "float2" 0.3321254 -0.58558244 ;
	setAttr ".uvtk[174]" -type "float2" 0.47790292 -0.58558267 ;
	setAttr ".uvtk[175]" -type "float2" 0.6165455 -0.54053539 ;
	setAttr ".uvtk[176]" -type "float2" 0.73448211 -0.4548496 ;
	setAttr ".uvtk[177]" -type "float2" 0.82016844 -0.33691335 ;
	setAttr ".uvtk[178]" -type "float2" 0.86521661 -0.19827078 ;
	setAttr ".uvtk[179]" -type "float2" 0.86521685 -0.052493256 ;
	setAttr ".uvtk[180]" -type "float2" 0.82016969 0.086149484 ;
	setAttr ".uvtk[181]" -type "float2" 0.73448384 0.20408621 ;
	setAttr ".uvtk[182]" -type "float2" 0.61654747 0.28977242 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "81AB1E05-4F28-C610-BFA5-0596B91CA570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[520:539]" "f[560:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.230016827583313 7.234705924987793 -5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 180 0.62212944030761719 ;
	setAttr ".r" 1.527772068977356;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "673E14BF-4BA3-EDDC-5A59-DF8540E400D2";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -0.51500887 -0.42789853 ;
	setAttr ".uvtk[184]" -type "float2" -0.5982945 -0.42804408 ;
	setAttr ".uvtk[185]" -type "float2" -0.59766912 -0.91544354 ;
	setAttr ".uvtk[186]" -type "float2" -0.51478189 -0.91542524 ;
	setAttr ".uvtk[187]" -type "float2" -0.68143946 -0.42837638 ;
	setAttr ".uvtk[188]" -type "float2" -0.680668 -0.9157061 ;
	setAttr ".uvtk[189]" -type "float2" -0.76392931 -0.91604787 ;
	setAttr ".uvtk[190]" -type "float2" 0.81237268 -0.42858487 ;
	setAttr ".uvtk[191]" -type "float2" 0.73215777 -0.42815906 ;
	setAttr ".uvtk[192]" -type "float2" 0.73600191 -0.91471255 ;
	setAttr ".uvtk[193]" -type "float2" 0.65032744 -0.42768496 ;
	setAttr ".uvtk[194]" -type "float2" 0.65145648 -0.91497481 ;
	setAttr ".uvtk[195]" -type "float2" 0.56604362 -0.42998111 ;
	setAttr ".uvtk[196]" -type "float2" 0.56882823 -0.91734439 ;
	setAttr ".uvtk[197]" -type "float2" 0.48320472 -0.43092698 ;
	setAttr ".uvtk[198]" -type "float2" 0.48490417 -0.91802317 ;
	setAttr ".uvtk[199]" -type "float2" 0.40027407 -0.43173 ;
	setAttr ".uvtk[200]" -type "float2" 0.40111712 -0.91826499 ;
	setAttr ".uvtk[201]" -type "float2" 0.31732291 -0.43188491 ;
	setAttr ".uvtk[202]" -type "float2" 0.31737423 -0.91881138 ;
	setAttr ".uvtk[203]" -type "float2" 0.23433512 -0.43193403 ;
	setAttr ".uvtk[204]" -type "float2" 0.23365173 -0.91894895 ;
	setAttr ".uvtk[205]" -type "float2" 0.15129364 -0.43172067 ;
	setAttr ".uvtk[206]" -type "float2" 0.14999411 -0.91876799 ;
	setAttr ".uvtk[207]" -type "float2" 0.068185993 -0.4312562 ;
	setAttr ".uvtk[208]" -type "float2" 0.066451289 -0.9183383 ;
	setAttr ".uvtk[209]" -type "float2" -0.014993984 -0.43061769 ;
	setAttr ".uvtk[210]" -type "float2" -0.016941447 -0.91774464 ;
	setAttr ".uvtk[211]" -type "float2" -0.09824235 -0.42990771 ;
	setAttr ".uvtk[212]" -type "float2" -0.10016901 -0.91708571 ;
	setAttr ".uvtk[213]" -type "float2" -0.18154708 -0.42923027 ;
	setAttr ".uvtk[214]" -type "float2" -0.1832408 -0.91646421 ;
	setAttr ".uvtk[215]" -type "float2" -0.26489031 -0.42866528 ;
	setAttr ".uvtk[216]" -type "float2" -0.26619035 -0.91597486 ;
	setAttr ".uvtk[217]" -type "float2" -0.34825748 -0.4282214 ;
	setAttr ".uvtk[218]" -type "float2" -0.34907222 -0.91570354 ;
	setAttr ".uvtk[219]" -type "float2" -0.43164515 -0.42770976 ;
	setAttr ".uvtk[220]" -type "float2" -0.43192869 -0.91577524 ;
	setAttr ".uvtk[221]" -type "float2" -0.69563425 0.033193827 ;
	setAttr ".uvtk[222]" -type "float2" -0.60843581 0.033205122 ;
	setAttr ".uvtk[223]" -type "float2" -0.52021271 0.032988489 ;
	setAttr ".uvtk[224]" -type "float2" -0.43145269 0.032455474 ;
	setAttr ".uvtk[225]" -type "float2" -0.34273046 0.03258878 ;
	setAttr ".uvtk[226]" -type "float2" -0.25463182 0.032422245 ;
	setAttr ".uvtk[227]" -type "float2" -0.16771469 0.032094747 ;
	setAttr ".uvtk[228]" -type "float2" -0.082357608 0.031685024 ;
	setAttr ".uvtk[229]" -type "float2" 0.0012751408 0.031266868 ;
	setAttr ".uvtk[230]" -type "float2" 0.083223127 0.030917764 ;
	setAttr ".uvtk[231]" -type "float2" 0.16368878 0.030713737 ;
	setAttr ".uvtk[232]" -type "float2" 0.2429935 0.030721366 ;
	setAttr ".uvtk[233]" -type "float2" 0.32153162 0.030997455 ;
	setAttr ".uvtk[234]" -type "float2" 0.3997218 0.031624973 ;
	setAttr ".uvtk[235]" -type "float2" 0.47791231 0.031988025 ;
	setAttr ".uvtk[236]" -type "float2" 0.55654228 0.032726288 ;
	setAttr ".uvtk[237]" -type "float2" 0.6361149 0.033685595 ;
	setAttr ".uvtk[238]" -type "float2" 0.71744525 0.034657806 ;
	setAttr ".uvtk[239]" -type "float2" 0.80069494 0.033590138 ;
	setAttr ".uvtk[240]" -type "float2" -0.84492493 -0.91417664 ;
	setAttr ".uvtk[241]" -type "float2" -0.92945898 -0.91557163 ;
	setAttr ".uvtk[242]" -type "float2" -0.84929711 -0.42775291 ;
	setAttr ".uvtk[243]" -type "float2" -0.93103874 -0.42896098 ;
	setAttr ".uvtk[244]" -type "float2" -0.78159881 0.032810748 ;
	setAttr ".uvtk[245]" -type "float2" -0.86659777 0.03124544 ;
	setAttr ".uvtk[246]" -type "float2" -0.76428998 -0.4289425 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "E94CEF9A-42DB-56DF-4556-77817B168255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[540:559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5398215055465698 10.459668636322021 -5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 180 5.8277959823608398 ;
	setAttr ".r" 6.6696970462799072;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D264F1AE-4764-70DB-999D-4FB4B17E4CDB";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[247]" -type "float2" -0.99929529 0.49815202 ;
	setAttr ".uvtk[248]" -type "float2" -0.13963205 -0.24916613 ;
	setAttr ".uvtk[249]" -type "float2" 0.86320859 0.5075714 ;
	setAttr ".uvtk[250]" -type "float2" -0.083178535 -0.23974681 ;
	setAttr ".uvtk[251]" -type "float2" 0.83227497 0.50567549 ;
	setAttr ".uvtk[252]" -type "float2" -0.07106328 -0.24164265 ;
	setAttr ".uvtk[253]" -type "float2" 0.81092101 0.5026651 ;
	setAttr ".uvtk[254]" -type "float2" -0.060500383 -0.24465305 ;
	setAttr ".uvtk[255]" -type "float2" 0.7995438 0.4988423 ;
	setAttr ".uvtk[256]" -type "float2" -0.052654862 -0.24847591 ;
	setAttr ".uvtk[257]" -type "float2" 0.79667789 0.49459124 ;
	setAttr ".uvtk[258]" -type "float2" -0.049141757 -0.25272697 ;
	setAttr ".uvtk[259]" -type "float2" 0.80019063 0.49034026 ;
	setAttr ".uvtk[260]" -type "float2" -0.052007675 -0.25697792 ;
	setAttr ".uvtk[261]" -type "float2" 0.80803609 0.48651743 ;
	setAttr ".uvtk[262]" -type "float2" -0.063382924 -0.26080078 ;
	setAttr ".uvtk[263]" -type "float2" 0.81859893 0.48350698 ;
	setAttr ".uvtk[264]" -type "float2" -0.084737375 -0.26381111 ;
	setAttr ".uvtk[265]" -type "float2" 0.83071405 0.48161116 ;
	setAttr ".uvtk[266]" -type "float2" -0.11567289 -0.26570708 ;
	setAttr ".uvtk[267]" -type "float2" -0.13167232 -0.2451914 ;
	setAttr ".uvtk[268]" -type "float2" -1.0105568 0.50212681 ;
	setAttr ".uvtk[269]" -type "float2" -0.12101805 -0.24201357 ;
	setAttr ".uvtk[270]" -type "float2" -1.0318199 0.50530463 ;
	setAttr ".uvtk[271]" -type "float2" -0.10884203 -0.23993635 ;
	setAttr ".uvtk[272]" -type "float2" -1.062695 0.5073818 ;
	setAttr ".uvtk[273]" -type "float2" -0.095999196 -0.23915708 ;
	setAttr ".uvtk[274]" -type "float2" 0.90026689 0.50816107 ;
	setAttr ".uvtk[275]" -type "float2" -0.040096454 -0.26796049 ;
	setAttr ".uvtk[276]" -type "float2" -1.0438287 0.47935772 ;
	setAttr ".uvtk[277]" -type "float2" -1.0566514 0.47994742 ;
	setAttr ".uvtk[278]" -type "float2" -2.0030384 -0.26737082 ;
	setAttr ".uvtk[279]" -type "float2" -0.077132896 -0.26718116 ;
	setAttr ".uvtk[280]" -type "float2" -1.0309856 0.48013699 ;
	setAttr ".uvtk[281]" -type "float2" -0.1080078 -0.265104 ;
	setAttr ".uvtk[282]" -type "float2" -1.0188119 0.48221427 ;
	setAttr ".uvtk[283]" -type "float2" -0.12927151 -0.26192617 ;
	setAttr ".uvtk[284]" -type "float2" -1.008158 0.48539197 ;
	setAttr ".uvtk[285]" -type "float2" -0.14053333 -0.25795138 ;
	setAttr ".uvtk[286]" -type "float2" -1.0001974 0.48936677 ;
	setAttr ".uvtk[287]" -type "float2" -0.14327234 -0.25355881 ;
	setAttr ".uvtk[288]" -type "float2" -0.99655682 0.49375936 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3043CA70-4475-8D1F-A5B2-D094117B4196";
	setAttr ".ics" -type "componentList" 1 "f[595:597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6147895 13.864207 1.0860207 ;
	setAttr ".rs" 38675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9780881404876709 12.282377243041992 0.53266549110412598 ;
	setAttr ".cbx" -type "double3" 5.251490592956543 15.446037292480469 1.6393760442733765 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "33ACA0CF-416C-FDDB-D4AC-5E96ACB37B18";
	setAttr ".ics" -type "componentList" 3 "f[580:587]" "f[590]" "f[593:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9015608 13.102038 -2.9802322e-07 ;
	setAttr ".rs" 42879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49398422241210938 10.696439743041992 -1.7237426042556763 ;
	setAttr ".cbx" -type "double3" 5.3091373443603516 15.507637023925781 1.7237420082092285 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "929B2B34-4166-4312-23C3-BC8BA77BE90F";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[382]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[383]" -type "float3" 0 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[384]" -type "float3" -9.3132257e-10 1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[385]" -type "float3" 9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".tk[386]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[387]" -type "float3" -9.3132257e-10 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[388]" -type "float3" 9.3132257e-10 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[389]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[391]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[392]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[393]" -type "float3" 2.3283064e-10 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[394]" -type "float3" 2.3283064e-10 0 1.8626451e-09 ;
	setAttr ".tk[395]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[396]" -type "float3" 0 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[397]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[398]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[399]" -type "float3" -2.3283064e-10 1.4901161e-08 0 ;
	setAttr ".tk[400]" -type "float3" -2.3283064e-10 0 1.8626451e-09 ;
	setAttr ".tk[401]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[402]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[403]" -type "float3" -2.3283064e-10 0 -1.8626451e-09 ;
	setAttr ".tk[404]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[405]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[406]" -type "float3" 0 2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[407]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[408]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[409]" -type "float3" 2.3283064e-10 0 -3.7252903e-09 ;
	setAttr ".tk[410]" -type "float3" 0 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[411]" -type "float3" -4.6566129e-10 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[412]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[413]" -type "float3" 0 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[414]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[415]" -type "float3" 1.8626451e-09 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[416]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[417]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[418]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[419]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[420]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[421]" -type "float3" 4.6566129e-10 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[666]" -type "float3" -0.00022447502 -6.9348287e-05 0.0001588779 ;
	setAttr ".tk[667]" -type "float3" -0.00016376513 -0.00011806237 0.00017049415 ;
	setAttr ".tk[668]" -type "float3" 9.679309e-05 0.00016031814 -0.00017401838 ;
	setAttr ".tk[669]" -type "float3" 3.6083304e-05 0.00020903235 -0.00018563478 ;
	setAttr ".tk[670]" -type "float3" -9.8849807e-05 -0.00016619425 0.000179714 ;
	setAttr ".tk[671]" -type "float3" 0.00016170862 0.00011218608 -0.00016479849 ;
	setAttr ".tk[672]" -type "float3" -3.6083304e-05 -0.00020903235 0.00018563478 ;
	setAttr ".tk[673]" -type "float3" 0.00022447502 6.9348054e-05 -0.00015887771 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F0FB655D-456C-4406-EFC3-018F3240AA91";
	setAttr ".uopa" yes;
	setAttr -s 80 ".nuv[0:79]"  592 556 0.37149873 0.12487835 592 
		557 0.50985694 0.12487835 592 577 0.50985515 1 592 576 0.37149665 0.99999928 
		591 555 0.23991206 0.11868455 591 556 0.37149873 0.12487835 591 576
		 0.37149665 0.99999928 591 575 0.23991054 0.99380547 589 553 0.046652187
		 0.090688854 589 554 0.12797791 0.10690368 589 574 0.12797631 0.98202473 
		589 573 0.046651144 0.96580988 588 552 0.0038978497 0.071627669 588 
		553 0.046652187 0.090688854 588 573 0.046651144 0.96580988 588 572
		 0.0038962653 0.94674867 599 693 0.8304978 0.029955944 599 674 0.7489422
		 0.015112032 599 677 0.75650167 0.89094466 599 694 0.83805776 0.9057883 
		598 692 0.87352622 0.047869105 598 693 0.8304978 0.029955944 598 694
		 0.83805776 0.9057883 598 695 0.88108635 0.92370152 597 710 0.87379342
		 0.06709601 597 712 0.87350726 0.04784862 597 713 0.88111401 0.92366326 
		597 711 0.88140053 0.94291091 596 707 0.83131224 0.085777871 596 710
		 0.87379342 0.06709601 596 711 0.88140053 0.94291091 596 708 0.83891881
		 0.96159273 595 706 0.75022209 0.10206502 595 707 0.83131224 0.085777871 
		595 708 0.83891881 0.96159273 595 709 0.75782871 0.97788018 594 701
		 0.63849002 0.11430901 594 704 0.75024998 0.10202689 594 705 0.75780982
		 0.97785968 594 702 0.64605016 0.99014145 593 700 0.50699788 0.12140284 
		593 701 0.63849002 0.11430901 593 702 0.64605016 0.99014145 593 703
		 0.51455754 0.99723625 590 696 0.12487411 0.10750224 590 697 0.23697409
		 0.11782454 590 698 0.24453387 0.99365705 590 699 0.13243382 0.9833349 
		587 688 0 0.055517171 587 690 0.00028946344 0.074745335 587 691
		 0.0078491746 0.95057797 587 689 0.0075596543 0.93134952 586 686 0.042477932
		 0.036855519 586 688 0 0.055517171 586 689 0.0075596543 0.93134952 586 
		687 0.050037455 0.91268837 585 684 0.12356536 0.020587854 585 686 0.042477932
		 0.036855519 585 687 0.050037455 0.91268837 585 685 0.13112536 0.89642078 
		584 682 0.2353256 0.0083053773 584 684 0.12356536 0.020587854 584 
		685 0.13112536 0.89642078 584 683 0.24288559 0.88413769 583 680 0.36681783
		 0.0012114383 583 682 0.2353256 0.0083053773 583 683 0.24288559 0.88413769 
		583 681 0.3743777 0.87704384 582 678 0.50517094 0 582 680 0.36681783
		 0.0012114383 582 681 0.3743777 0.87704384 582 679 0.5127309 0.87583274 
		581 675 0.63684177 0.00479024 581 678 0.50517094 0 581 679 0.5127309
		 0.87583274 581 676 0.64440173 0.88062257 580 674 0.7489422 0.015112032 
		580 675 0.63684177 0.00479024 580 676 0.64440173 0.88062257 580 677
		 0.75650167 0.89094466;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "12C4598C-4BFE-4B17-B9E5-318CA11F9296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1161]" "e[1164]" "e[1388]" "e[1391]" "e[1395]" "e[1400]" "e[1405]" "e[1410]" "e[1415]" "e[1420]" "e[1431]" "e[1449]" "e[1462]" "e[1469]";
createNode polyTweak -n "polyTweak9";
	rename -uid "1D419863-42C9-6E65-0BAC-32832F8975BF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[674:713]" -type "float3"  -0.0044923821 -0.0089890892
		 -0.019183086 -0.0092726722 -0.0058894237 -0.018637929 0.0024715045 0.006387651 0.012940304
		 0.0072517949 0.003287995 0.012395159 -0.013734854 -0.0028002681 -0.017805105 -0.0019906624
		 0.0094768126 0.013773149 -0.017442118 -2.3986497e-05 -0.016766084 -0.0056979386 0.012253093
		 0.014812157 -0.020031597 0.0021676538 -0.0156226 -0.0082874103 0.014444728 0.015955638
		 -0.021249795 0.0035601263 -0.014486562 -0.0095056091 0.015837209 0.017091691 -0.020977475
		 0.0040170979 -0.013469227 -0.0092332987 0.016294185 0.018109027 -0.01924129 0.0034938641
		 -0.012670127 -0.0074971141 0.015770942 0.018908111 -0.016211199 0.0020416339 -0.012167506
		 -0.0044670166 0.014318718 0.019410741 0.0041654874 -0.014034878 -0.019230206 0.00013808941
		 -0.011795819 -0.019387171 0.011882266 0.00048125544 0.012191061 0.01590967 -0.0017578052
		 0.012348028 -0.007553325 -0.0030041654 -0.012214639 -0.0027730379 -0.0061038178 -0.01275978
		 0.0089711491 0.0061732624 0.01881847 0.0041908617 0.0092729162 0.019363616 0.0053964043
		 -0.011969262 -0.014631638 0.0079858769 -0.014160897 -0.015775118 0.019730063 -0.0018838238
		 0.015803117 0.017140592 0.0003078329 0.016946634 0.0092040803 -0.015553359 -0.016911138
		 0.020948263 -0.0032762778 0.014667112 0.0092050359 -0.015553012 -0.016909644 0.0089325709
		 -0.016010337 -0.017927703 0.020675311 -0.0037329101 0.01364973 0.020947784 -0.0032755802
		 0.014667807 0.0071962224 -0.015487466 -0.018727563 0.018938975 -0.0032100468 0.012849874
		 0.0041659656 -0.014035575 -0.0192309 0.015908709 -0.0017581542 0.012346528;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "78352AE0-4078-A2F4-FFA4-5EACB408357B";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[289]" -type "float2" -1.1829655 1.0173109 ;
	setAttr ".uvtk[290]" -type "float2" -1.1854043 1.0191683 ;
	setAttr ".uvtk[291]" -type "float2" -1.1972771 1.0129075 ;
	setAttr ".uvtk[292]" -type "float2" -1.1948384 1.0110502 ;
	setAttr ".uvtk[293]" -type "float2" -1.1872985 1.021647 ;
	setAttr ".uvtk[294]" -type "float2" -1.1991715 1.0153863 ;
	setAttr ".uvtk[295]" -type "float2" -1.1596597 1.1588871 ;
	setAttr ".uvtk[296]" -type "float2" -1.1490115 1.1485053 ;
	setAttr ".uvtk[297]" -type "float2" -1.1862961 0.86132324 ;
	setAttr ".uvtk[298]" -type "float2" -1.1969448 0.87170506 ;
	setAttr ".uvtk[299]" -type "float2" -1.2088795 1.1721157 ;
	setAttr ".uvtk[300]" -type "float2" -1.2461638 0.88493365 ;
	setAttr ".uvtk[301]" -type "float2" -0.28168726 0.27041104 ;
	setAttr ".uvtk[302]" -type "float2" -0.199972 0.26343799 ;
	setAttr ".uvtk[303]" -type "float2" -0.068067797 -0.61137432 ;
	setAttr ".uvtk[304]" -type "float2" -0.14978358 -0.60440105 ;
	setAttr ".uvtk[305]" -type "float2" -0.32487521 0.27431473 ;
	setAttr ".uvtk[306]" -type "float2" -0.19297171 -0.60049731 ;
	setAttr ".uvtk[307]" -type "float2" -1.2069308 1.2203056 ;
	setAttr ".uvtk[308]" -type "float2" -1.1315506 1.234692 ;
	setAttr ".uvtk[309]" -type "float2" -1.108083 0.83891159 ;
	setAttr ".uvtk[310]" -type "float2" -1.1834633 0.82452518 ;
	setAttr ".uvtk[311]" -type "float2" -1.2395434 1.2064848 ;
	setAttr ".uvtk[312]" -type "float2" -1.2160759 0.81070435 ;
	setAttr ".uvtk[313]" -type "float2" -1.2335472 1.1950586 ;
	setAttr ".uvtk[314]" -type "float2" -1.2100797 0.79927802 ;
	setAttr ".uvtk[315]" -type "float2" -1.2024766 1.0397797 ;
	setAttr ".uvtk[316]" -type "float2" -1.1851304 1.0493962 ;
	setAttr ".uvtk[317]" -type "float2" -1.1756506 0.99886823 ;
	setAttr ".uvtk[318]" -type "float2" -1.1929967 0.98925161 ;
	setAttr ".uvtk[319]" -type "float2" -1.2000905 1.0353513 ;
	setAttr ".uvtk[320]" -type "float2" -1.1906106 0.98482311 ;
	setAttr ".uvtk[321]" -type "float2" -1.1819925 1.0617682 ;
	setAttr ".uvtk[322]" -type "float2" -1.1702609 1.0549666 ;
	setAttr ".uvtk[323]" -type "float2" -1.200326 0.97072196 ;
	setAttr ".uvtk[324]" -type "float2" -1.2120575 0.97752345 ;
	setAttr ".uvtk[325]" -type "float2" 0.55008745 0.07031443 ;
	setAttr ".uvtk[326]" -type "float2" 0.54995757 0.029269334 ;
	setAttr ".uvtk[327]" -type "float2" 0.68186152 -0.84554303 ;
	setAttr ".uvtk[328]" -type "float2" 0.6819914 -0.80449766 ;
	setAttr ".uvtk[329]" -type "float2" 0.50744992 0.11079299 ;
	setAttr ".uvtk[330]" -type "float2" 0.63935405 -0.76401961 ;
	setAttr ".uvtk[331]" -type "float2" 0.42620292 0.1488775 ;
	setAttr ".uvtk[332]" -type "float2" 0.55810666 -0.7259351 ;
	setAttr ".uvtk[333]" -type "float2" 0.31428304 0.18297702 ;
	setAttr ".uvtk[334]" -type "float2" 0.44618657 -0.69183505 ;
	setAttr ".uvtk[335]" -type "float2" 0.18263116 0.21188787 ;
	setAttr ".uvtk[336]" -type "float2" 0.31453493 -0.66292423 ;
	setAttr ".uvtk[337]" -type "float2" 0.04411846 0.23491621 ;
	setAttr ".uvtk[338]" -type "float2" 0.17602214 -0.63989621 ;
	setAttr ".uvtk[339]" -type "float2" -0.087711923 0.25194287 ;
	setAttr ".uvtk[340]" -type "float2" 0.044191685 -0.62286913 ;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "2293E951-408A-B037-02F9-ABA3F4C5DA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[289:300]" "map[307:324]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "53455B19-4A74-CDD6-B176-7F9FF1218EE5";
	setAttr ".uopa" yes;
	setAttr -s 341 ".uvtk[289:340]" -type "float2" 1.2875874 -1.043231964 1.17565501
		 -1.044761658 1.18543375 -1.76028645 1.29736674 -1.7587564 1.39952016 -1.041702151
		 1.4092989 -1.75722635 1.48715997 -1.14942873 1.41912711 -1.15374339 1.44670773 -1.58863974
		 1.51474047 -1.58432484 1.55519283 -1.14511418 1.58277321 -1.58001053 0 0 0 0 0 0
		 0 0 0 0 0 0 0.63937199 -1.18722332 0.58821708 -1.18391192 0.56704897 -1.51091659
		 0.61820358 -1.51422799 0.69052672 -1.19053483 0.66935867 -1.51753938 0.74168152 -1.19384611
		 0.72051346 -1.52085078 0.98652858 -1.054964066 0.88140643 -1.05279386 0.86753231
		 -1.72478104 0.97265404 -1.72695088 1.091650367 -1.057134509 1.077776313 -1.72912204
		 1.55861342 -1.0093277693 1.45876133 -1.012166619 1.47690833 -1.65046632 1.57676053
		 -1.64762747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "91A15FB9-496C-45A1-FB41-33A33D7BD7F5";
	setAttr ".uopa" yes;
	setAttr -s 1560 ".nuv";
	setAttr ".nuv[0:124]"  399 379 0.48371193 0.9863525 399 360 0.50829053
		 0.9863525 399 381 0.49600112 0.96140569 398 378 0.46033627 0.98335451 
		398 379 0.48371193 0.9863525 398 381 0.49600112 0.96140569 397 377
		 0.44045171 0.97765195 397 378 0.46033627 0.98335451 397 381 0.49600112
		 0.96140569 396 376 0.42600474 0.96980304 396 377 0.44045171 0.97765195 
		396 381 0.49600112 0.96140569 395 375 0.4184095 0.96057606 395 376
		 0.42600474 0.96980304 395 381 0.49600112 0.96140569 394 374 0.41840944
		 0.95087427 394 375 0.4184095 0.96057606 394 381 0.49600112 0.96140569 
		393 373 0.42600459 0.94164729 393 374 0.41840944 0.95087427 393 381
		 0.49600112 0.96140569 392 372 0.44045153 0.93379837 392 373 0.42600459
		 0.94164729 392 381 0.49600112 0.96140569 391 371 0.46033603 0.92809576 
		391 372 0.44045153 0.93379837 391 381 0.49600112 0.96140569 390 370
		 0.48371166 0.9250977 390 371 0.46033603 0.92809576 390 381 0.49600112
		 0.96140569 389 369 0.50829029 0.9250977 389 370 0.48371166 0.9250977 
		389 381 0.49600112 0.96140569 388 368 0.53166598 0.9280957 388 369
		 0.50829029 0.9250977 388 381 0.49600112 0.96140569 387 367 0.55155051
		 0.93379825 387 368 0.53166598 0.9280957 387 381 0.49600112 0.96140569 
		386 366 0.56599748 0.94164717 386 367 0.55155051 0.93379825 386 381
		 0.49600112 0.96140569 385 365 0.57359278 0.95087415 385 366 0.56599748
		 0.94164717 385 381 0.49600112 0.96140569 384 364 0.57359278 0.96057594 
		384 365 0.57359278 0.95087415 384 381 0.49600112 0.96140569 383 363
		 0.56599766 0.96980298 383 364 0.57359278 0.96057594 383 381 0.49600112
		 0.96140569 382 362 0.55155075 0.97765183 382 363 0.56599766 0.96980298 
		382 381 0.49600112 0.96140569 381 361 0.53166622 0.98335445 381 362
		 0.55155075 0.97765183 381 381 0.49600112 0.96140569 380 360 0.50829053
		 0.9863525 380 361 0.53166622 0.98335445 380 381 0.49600112 0.96140569 
		379 0 0.50829053 0.074902289 379 19 0.48371193 0.074902274 379 
		380 0.49600112 0.038594272 378 19 0.48371193 0.074902274 378 18 0.46033627
		 0.071904272 378 380 0.49600112 0.038594272 377 18 0.46033627 0.071904272 
		377 17 0.44045171 0.066201702 377 380 0.49600112 0.038594272 376 
		17 0.44045171 0.066201702 376 16 0.42600474 0.05835278 376 380 0.49600112
		 0.038594272 375 16 0.42600474 0.05835278 375 15 0.4184095 0.049125809 
		375 380 0.49600112 0.038594272 374 15 0.4184095 0.049125809 374 14
		 0.41840944 0.039424013 374 380 0.49600112 0.038594272 373 14 0.41840944
		 0.039424013 373 13 0.42600459 0.030197054 373 380 0.49600112 0.038594272 
		372 13 0.42600459 0.030197054 372 12 0.44045153 0.02234811 372 380
		 0.49600112 0.038594272 371 12 0.44045153 0.02234811 371 11 0.46033603
		 0.01664551 371 380 0.49600112 0.038594272 370 11 0.46033603 0.01664551 
		370 10 0.48371166 0.013647472 370 380 0.49600112 0.038594272 369 
		10 0.48371166 0.013647472 369 9 0.50829029 0.013647458 369 380 0.49600112
		 0.038594272 368 9 0.50829029 0.013647458 368 8 0.53166598 0.016645463 
		368 380 0.49600112 0.038594272 367 8 0.53166598 0.016645463 367 
		7 0.55155051 0.02234803 367 380 0.49600112 0.038594272 366 7 0.55155051
		 0.02234803 366 6 0.56599748 0.030196954 366 380 0.49600112 0.038594272 
		365 6 0.56599748 0.030196954 365 5 0.57359278 0.039423894 365 
		380 0.49600112 0.038594272 364 5 0.57359278 0.039423894 364 4 0.57359278
		 0.04912572 364 380 0.49600112 0.038594272 363 4 0.57359278 0.04912572 
		363 3 0.56599766 0.058352709 363 380 0.49600112 0.038594272 362 
		3 0.56599766 0.058352709 362 2 0.55155075 0.066201627 362 380 0.49600112
		 0.038594272 361 2 0.55155075 0.066201627 361 1 0.53166622 0.071904227 
		361 380 0.49600112 0.038594272 360 1 0.53166622 0.071904227 360 
		0 0.50829053 0.074902289 360 380 0.49600112 0.038594272 359 359 0.47172534
		 0.99932379 359 340 0.52027738 0.99932379 359 360 0.50829053 0.9863525 
		359 379 0.48371193 0.9863525 358 358 0.4255496 0.99340159;
	setAttr ".nuv[125:249]" 358 359 0.47172534 0.99932379 358 379 0.48371193
		 0.9863525 358 378 0.46033627 0.98335451 357 357 0.38627014 0.98213685 
		357 358 0.4255496 0.99340159 357 378 0.46033627 0.98335451 357 377
		 0.44045171 0.97765195 356 356 0.35773191 0.96663231 356 357 0.38627014
		 0.98213685 356 377 0.44045171 0.97765195 356 376 0.42600474 0.96980304 
		355 355 0.34272844 0.94840556 355 356 0.35773191 0.96663231 355 376
		 0.42600474 0.96980304 355 375 0.4184095 0.96057606 354 354 0.34272835
		 0.92924082 354 355 0.34272844 0.94840556 354 375 0.4184095 0.96057606 
		354 374 0.41840944 0.95087427 353 353 0.35773164 0.91101408 353 354
		 0.34272835 0.92924082 353 374 0.41840944 0.95087427 353 373 0.42600459
		 0.94164729 352 352 0.38626975 0.89550948 352 353 0.35773164 0.91101408 
		352 373 0.42600459 0.94164729 352 372 0.44045153 0.93379837 351 351
		 0.42554912 0.88424474 351 352 0.38626975 0.89550948 351 372 0.44045153
		 0.93379837 351 371 0.46033603 0.92809576 350 350 0.47172484 0.87832248 
		350 351 0.42554912 0.88424474 350 371 0.46033603 0.92809576 350 370
		 0.48371166 0.9250977 349 349 0.52027684 0.87832242 349 350 0.47172484
		 0.87832248 349 370 0.48371166 0.9250977 349 369 0.50829029 0.9250977 
		348 348 0.56645262 0.88424462 348 349 0.52027684 0.87832242 348 369
		 0.50829029 0.9250977 348 368 0.53166598 0.9280957 347 347 0.60573208
		 0.89550936 347 348 0.56645262 0.88424462 347 368 0.53166598 0.9280957 
		347 367 0.55155051 0.93379825 346 346 0.63427037 0.9110139 346 347
		 0.60573208 0.89550936 346 367 0.55155051 0.93379825 346 366 0.56599748
		 0.94164717 345 345 0.64927387 0.92924064 345 346 0.63427037 0.9110139 
		345 366 0.56599748 0.94164717 345 365 0.57359278 0.95087415 344 344
		 0.64927393 0.94840539 344 345 0.64927387 0.92924064 344 365 0.57359278
		 0.95087415 344 364 0.57359278 0.96057594 343 343 0.63427061 0.96663213 
		343 344 0.64927393 0.94840539 343 364 0.57359278 0.96057594 343 363
		 0.56599766 0.96980298 342 342 0.6057325 0.98213673 342 343 0.63427061
		 0.96663213 342 363 0.56599766 0.96980298 342 362 0.55155075 0.97765183 
		341 341 0.5664531 0.99340153 341 342 0.6057325 0.98213673 341 362
		 0.55155075 0.97765183 341 361 0.53166622 0.98335445 340 340 0.52027738
		 0.99932379 340 341 0.5664531 0.99340153 340 361 0.53166622 0.98335445 
		340 360 0.50829053 0.9863525 339 339 0.46033654 0.99999994 339 320
		 0.53166646 0.99999994 339 340 0.52027738 0.99932379 339 359 0.47172534
		 0.99932379 338 338 0.39249769 0.99129939 338 339 0.46033654 0.99999994 
		338 359 0.47172534 0.99932379 338 358 0.4255496 0.99340159 337 337
		 0.3347905 0.97474986 337 338 0.39249769 0.99129939 337 358 0.4255496
		 0.99340159 337 357 0.38627014 0.98213685 336 336 0.29286373 0.95197141 
		336 337 0.3347905 0.97474986 336 357 0.38627014 0.98213685 336 356
		 0.35773191 0.96663231 335 335 0.27082145 0.92519373 335 336 0.29286373
		 0.95197141 335 356 0.35773191 0.96663231 335 355 0.34272844 0.94840556 
		334 334 0.2708213 0.89703804 334 335 0.27082145 0.92519373 334 355
		 0.34272844 0.94840556 334 354 0.34272835 0.92924082 333 333 0.29286337
		 0.8702603 333 334 0.2708213 0.89703804 333 354 0.34272835 0.92924082 
		333 353 0.35773164 0.91101408 332 332 0.33478993 0.84748179 332 333
		 0.29286337 0.8702603 332 353 0.35773164 0.91101408 332 352 0.38626975
		 0.89550948 331 331 0.392497 0.8309322 331 332 0.33478993 0.84748179 
		331 352 0.38626975 0.89550948 331 351 0.42554912 0.88424474 330 330
		 0.46033576 0.82223159 330 331 0.392497 0.8309322 330 351 0.42554912 0.88424474 
		330 350 0.47172484 0.87832248 329 329 0.53166568 0.82223147 329 330
		 0.46033576 0.82223159 329 350 0.47172484 0.87832248 329 349 0.52027684
		 0.87832242 328 328 0.59950453 0.83093208 328 329 0.53166568 0.82223147 
		328 349 0.52027684 0.87832242 328 348 0.56645262 0.88424462 327 327
		 0.65721178 0.84748155 327 328 0.59950453 0.83093208;
	setAttr ".nuv[250:374]" 327 348 0.56645262 0.88424462 327 347 0.60573208
		 0.89550936 326 326 0.69913858 0.87026 326 327 0.65721178 0.84748155 
		326 347 0.60573208 0.89550936 326 346 0.63427037 0.9110139 325 325
		 0.72118086 0.89703768 325 326 0.69913858 0.87026 325 346 0.63427037 0.9110139 
		325 345 0.64927387 0.92924064 324 324 0.72118098 0.92519349 324 325
		 0.72118086 0.89703768 324 345 0.64927387 0.92924064 324 344 0.64927393
		 0.94840539 323 323 0.69913894 0.95197117 323 324 0.72118098 0.92519349 
		323 344 0.64927393 0.94840539 323 343 0.63427061 0.96663213 322 322
		 0.65721238 0.97474968 322 323 0.69913894 0.95197117 322 343 0.63427061
		 0.96663213 322 342 0.6057325 0.98213673 321 321 0.59950525 0.99129927 
		321 322 0.65721238 0.97474968 321 342 0.6057325 0.98213673 321 341
		 0.5664531 0.99340153 320 320 0.53166646 0.99999994 320 321 0.59950525
		 0.99129927 320 341 0.5664531 0.99340153 320 340 0.52027738 0.99932379 
		319 319 0.44982591 0.9883641 319 300 0.54217738 0.98836416 319 320
		 0.53166646 0.99999994 319 339 0.46033654 0.99999994 318 318 0.36199442
		 0.97709948 318 319 0.44982591 0.9883641 318 339 0.46033654 0.99999994 
		318 338 0.39249769 0.99129939 317 317 0.28728041 0.95567274 317 318
		 0.36199442 0.97709948 317 338 0.39249769 0.99129939 317 337 0.3347905
		 0.97474986 316 316 0.23299746 0.92618126 316 317 0.28728041 0.95567274 
		316 337 0.3347905 0.97474986 316 336 0.29286373 0.95197141 315 315
		 0.20445915 0.89151198 315 316 0.23299746 0.92618126 315 336 0.29286373
		 0.95197141 315 335 0.27082145 0.92519373 314 314 0.20445898 0.85505849 
		314 315 0.20445915 0.89151198 314 335 0.27082145 0.92519373 314 334
		 0.2708213 0.89703804 313 313 0.232997 0.82038921 313 314 0.20445898 0.85505849 
		313 334 0.2708213 0.89703804 313 333 0.29286337 0.8702603 312 312
		 0.28727967 0.79089767 312 313 0.232997 0.82038921 312 333 0.29286337
		 0.8702603 312 332 0.33478993 0.84748179 311 311 0.36199349 0.76947081 
		311 312 0.28727967 0.79089767 311 332 0.33478993 0.84748179 311 331
		 0.392497 0.8309322 310 310 0.4498249 0.75820601 310 311 0.36199349 0.76947081 
		310 331 0.392497 0.8309322 310 330 0.46033576 0.82223159 309 309
		 0.54217637 0.75820595 309 310 0.4498249 0.75820601 309 330 0.46033576
		 0.82223159 309 329 0.53166568 0.82223147 308 308 0.63000786 0.76947063 
		308 309 0.54217637 0.75820595 308 329 0.53166568 0.82223147 308 328
		 0.59950453 0.83093208 307 307 0.70472187 0.79089737 307 308 0.63000786
		 0.76947063 307 328 0.59950453 0.83093208 307 327 0.65721178 0.84748155 
		306 306 0.75900483 0.82038879 306 307 0.70472187 0.79089737 306 327
		 0.65721178 0.84748155 306 326 0.69913858 0.87026 305 305 0.78754318 0.85505813 
		305 306 0.75900483 0.82038879 305 326 0.69913858 0.87026 305 325
		 0.72118086 0.89703768 304 304 0.78754336 0.89151162 304 305 0.78754318
		 0.85505813 304 325 0.72118086 0.89703768 304 324 0.72118098 0.92519349 
		303 303 0.75900537 0.9261809 303 304 0.78754336 0.89151162 303 324
		 0.72118098 0.92519349 303 323 0.69913894 0.95197117 302 302 0.70472264
		 0.95567244 302 303 0.75900537 0.9261809 302 323 0.69913894 0.95197117 
		302 322 0.65721238 0.97474968 301 301 0.63000876 0.97709936 301 302
		 0.70472264 0.95567244 301 322 0.65721238 0.97474968 301 321 0.59950525
		 0.99129927 300 300 0.54217738 0.98836416 300 301 0.63000876 0.97709936 
		300 321 0.59950525 0.99129927 300 320 0.53166646 0.99999994 299 299
		 0.44045222 0.96470368 299 280 0.55155122 0.96470368 299 300 0.54217738
		 0.98836416 299 319 0.44982591 0.9883641 298 298 0.3347908 0.95115227 
		298 299 0.44045222 0.96470368 298 319 0.44982591 0.9883641 298 318
		 0.36199442 0.97709948 297 297 0.24490972 0.92537582 297 298 0.3347908
		 0.95115227 297 318 0.36199442 0.97709948 297 317 0.28728041 0.95567274 
		296 296 0.17960724 0.88989758 296 297 0.24490972 0.92537582 296 317
		 0.28728041 0.95567274;
	setAttr ".nuv[375:499]" 296 316 0.23299746 0.92618126 295 295 0.14527555
		 0.84819037 295 296 0.17960724 0.88989758 295 316 0.23299746 0.92618126 
		295 315 0.20445915 0.89151198 294 294 0.14527538 0.80433679 294 295
		 0.14527555 0.84819037 294 315 0.20445915 0.89151198 294 314 0.20445898
		 0.85505849 293 293 0.17960665 0.76262951 293 294 0.14527538 0.80433679 
		293 314 0.20445898 0.85505849 293 313 0.232997 0.82038921 292 292
		 0.24490882 0.72715116 292 293 0.17960665 0.76262951 292 313 0.232997
		 0.82038921 292 312 0.28727967 0.79089767 291 291 0.33478969 0.70137459 
		291 292 0.24490882 0.72715116 291 312 0.28727967 0.79089767 291 311
		 0.36199349 0.76947081 290 290 0.44045103 0.687823 290 291 0.33478969
		 0.70137459 290 311 0.36199349 0.76947081 290 310 0.4498249 0.75820601 
		289 289 0.55154997 0.68782294 289 290 0.44045103 0.687823 289 310
		 0.4498249 0.75820601 289 309 0.54217637 0.75820595 288 288 0.65721148
		 0.70137435 288 289 0.55154997 0.68782294 288 309 0.54217637 0.75820595 
		288 308 0.63000786 0.76947063 287 287 0.74709255 0.7271508 287 288
		 0.65721148 0.70137435 287 308 0.63000786 0.76947063 287 307 0.70472187
		 0.79089737 286 286 0.8123951 0.76262903 286 287 0.74709255 0.7271508 
		286 307 0.70472187 0.79089737 286 306 0.75900483 0.82038879 285 285
		 0.84672678 0.80433625 285 286 0.8123951 0.76262903 285 306 0.75900483
		 0.82038879 285 305 0.78754318 0.85505813 284 284 0.84672695 0.84818989 
		284 285 0.84672678 0.80433625 284 305 0.78754318 0.85505813 284 304
		 0.78754336 0.89151162 283 283 0.81239569 0.88989717 283 284 0.84672695
		 0.84818989 283 304 0.78754336 0.89151162 283 303 0.75900537 0.9261809 
		282 282 0.7470935 0.92537558 282 283 0.81239569 0.88989717 282 303
		 0.75900537 0.9261809 282 302 0.70472264 0.95567244 281 281 0.65721262
		 0.95115215 281 282 0.7470935 0.92537558 281 302 0.70472264 0.95567244 
		281 301 0.63000876 0.97709936 280 280 0.55155122 0.96470368 280 281
		 0.65721262 0.95115215 280 301 0.63000876 0.97709936 280 300 0.54217738
		 0.98836416 279 279 0.43244636 0.92960042 279 260 0.55955726 0.92960042 
		279 280 0.55155122 0.96470368 279 299 0.44045222 0.96470368 278 278
		 0.31155673 0.91409588 278 279 0.43244636 0.92960042 278 299 0.44045222
		 0.96470368 278 298 0.3347908 0.95115227 277 277 0.20872171 0.88460445 
		277 278 0.31155673 0.91409588 277 298 0.3347908 0.95115227 277 297
		 0.24490972 0.92537582 276 276 0.13400766 0.84401304 276 277 0.20872171
		 0.88460445 276 297 0.24490972 0.92537582 276 296 0.17960724 0.88989758 
		275 275 0.09472803 0.79629481 275 276 0.13400766 0.84401304 275 296
		 0.17960724 0.88989758 275 295 0.14527555 0.84819037 274 274 0.094727777
		 0.74612093 274 275 0.09472803 0.79629481 274 295 0.14527555 0.84819037 
		274 294 0.14527538 0.80433679 273 273 0.13400702 0.6984027 273 274
		 0.094727777 0.74612093 273 294 0.14527538 0.80433679 273 293 0.17960665
		 0.76262951 272 272 0.20872071 0.65781111 272 273 0.13400702 0.6984027 
		272 293 0.17960665 0.76262951 272 292 0.24490882 0.72715116 271 271
		 0.31155542 0.6283195 271 272 0.20872071 0.65781111 271 292 0.24490882
		 0.72715116 271 291 0.33478969 0.70137459 270 270 0.43244499 0.61281484 
		270 271 0.31155542 0.6283195 270 291 0.33478969 0.70137459 270 290
		 0.44045103 0.687823 269 269 0.55955589 0.61281478 269 270 0.43244499
		 0.61281484 269 290 0.44045103 0.687823 269 289 0.55154997 0.68782294 
		268 268 0.68044555 0.62831926 268 269 0.55955589 0.61281478 268 289
		 0.55154997 0.68782294 268 288 0.65721148 0.70137435 267 267 0.78328055
		 0.65781069 267 268 0.68044555 0.62831926 267 288 0.65721148 0.70137435 
		267 287 0.74709255 0.7271508 266 266 0.85799468 0.69840217 266 267
		 0.78328055 0.65781069 266 287 0.74709255 0.7271508 266 286 0.8123951
		 0.76262903 265 265 0.89727432 0.74612039 265 266 0.85799468 0.69840217 
		265 286 0.8123951 0.76262903 265 285 0.84672678 0.80433625;
	setAttr ".nuv[500:624]" 264 264 0.89727455 0.79629427 264 265 0.89727432
		 0.74612039 264 285 0.84672678 0.80433625 264 284 0.84672695 0.84818989 
		263 263 0.85799533 0.84401256 263 264 0.89727455 0.79629427 263 284
		 0.84672695 0.84818989 263 283 0.81239569 0.88989717 262 262 0.78328162
		 0.88460416 262 263 0.85799533 0.84401256 262 283 0.81239569 0.88989717 
		262 282 0.7470935 0.92537558 261 261 0.68044686 0.91409576 261 262
		 0.78328162 0.88460416 261 282 0.7470935 0.92537558 261 281 0.65721262
		 0.95115215 260 260 0.55955726 0.92960042 260 261 0.68044686 0.91409576 
		260 281 0.65721262 0.95115215 260 280 0.55155122 0.96470368 259 259
		 0.42600545 0.883919 259 240 0.56599832 0.883919 259 260 0.55955726 0.92960042 
		259 279 0.43244636 0.92960042 258 258 0.29286423 0.86684322 258 259
		 0.42600545 0.883919 258 279 0.43244636 0.92960042 258 278 0.31155673
		 0.91409588 257 257 0.17960748 0.83436298 257 258 0.29286423 0.86684322 
		257 278 0.31155673 0.91409588 257 277 0.20872171 0.88460445 256 256
		 0.097321562 0.78965783 256 257 0.17960748 0.83436298 256 277 0.20872171
		 0.88460445 256 276 0.13400766 0.84401304 255 255 0.054061159 0.73710364 
		255 256 0.097321562 0.78965783 255 276 0.13400766 0.84401304 255 275
		 0.09472803 0.79629481 254 254 0.054060891 0.68184489 254 255 0.054061159
		 0.73710364 254 275 0.09472803 0.79629481 254 274 0.094727777 0.74612093 
		253 253 0.097320825 0.62929064 253 254 0.054060891 0.68184489 253 
		274 0.094727777 0.74612093 253 273 0.13400702 0.6984027 252 252 0.17960638
		 0.58458531 252 253 0.097320825 0.62929064 252 273 0.13400702 0.6984027 
		252 272 0.20872071 0.65781111 251 251 0.29286283 0.55210495 251 252
		 0.17960638 0.58458531 251 272 0.20872071 0.65781111 251 271 0.31155542
		 0.6283195 250 250 0.42600393 0.53502893 250 251 0.29286283 0.55210495 
		250 271 0.31155542 0.6283195 250 270 0.43244499 0.61281484 249 249
		 0.56599683 0.53502887 249 250 0.42600393 0.53502893 249 270 0.43244499
		 0.61281484 249 269 0.55955589 0.61281478 248 248 0.69913799 0.55210465 
		248 249 0.56599683 0.53502887 248 269 0.55955589 0.61281478 248 268
		 0.68044555 0.62831926 247 247 0.8123948 0.58458489 247 248 0.69913799
		 0.55210465 247 268 0.68044555 0.62831926 247 267 0.78328055 0.65781069 
		246 246 0.8946808 0.6292901 246 247 0.8123948 0.58458489 246 267
		 0.78328055 0.65781069 246 266 0.85799468 0.69840217 245 245 0.93794125
		 0.68184423 245 246 0.8946808 0.6292901 245 266 0.85799468 0.69840217 
		245 265 0.89727432 0.74612039 244 244 0.93794149 0.73710304 244 245
		 0.93794125 0.68184423 244 265 0.89727432 0.74612039 244 264 0.89727455
		 0.79629427 243 243 0.89468151 0.78965729 243 244 0.93794149 0.73710304 
		243 264 0.89727455 0.79629427 243 263 0.85799533 0.84401256 242 242
		 0.81239599 0.83436269 242 243 0.89468151 0.78965729 242 263 0.85799533
		 0.84401256 242 262 0.78328162 0.88460416 241 241 0.69913942 0.86684304 
		241 242 0.81239599 0.83436269 241 262 0.78328162 0.88460416 241 261
		 0.68044686 0.91409576 240 240 0.56599832 0.883919 240 241 0.69913942
		 0.86684304 240 261 0.68044686 0.91409576 240 260 0.55955726 0.92960042 
		239 239 0.42128804 0.82878417 239 220 0.57071584 0.82878423 239 240
		 0.56599832 0.883919 239 259 0.42600545 0.883919 238 238 0.27917367 0.8105576 
		238 239 0.42128804 0.82878417 238 259 0.42600545 0.883919 238 258
		 0.29286423 0.86684322 237 237 0.15828393 0.77588832 237 238 0.27917367
		 0.8105576 237 258 0.29286423 0.86684322 237 257 0.17960748 0.83436298 
		236 236 0.070452273 0.72817022 236 237 0.15828393 0.77588832 236 257
		 0.17960748 0.83436298 236 256 0.097321562 0.78965783 235 235 0.024276292
		 0.67207414 235 236 0.070452273 0.72817022 235 256 0.097321562 0.78965783 
		235 255 0.054061159 0.73710364 234 234 0.024276013 0.61309117 234 
		235 0.024276292 0.67207414 234 255 0.054061159 0.73710364 234 254 0.054060891
		 0.68184489 233 233 0.070451483 0.55699503;
	setAttr ".nuv[625:749]" 233 234 0.024276013 0.61309117 233 254
		 0.054060891 0.68184489 233 253 0.097320825 0.62929064 232 232 0.15828274
		 0.50927675 232 233 0.070451483 0.55699503 232 253 0.097320825 0.62929064 
		232 252 0.17960638 0.58458531 231 231 0.27917221 0.47460735 231 232
		 0.15828274 0.50927675 231 252 0.17960638 0.58458531 231 251 0.29286283
		 0.55210495 230 230 0.4212864 0.45638049 230 231 0.27917221 0.47460735 
		230 251 0.29286283 0.55210495 230 250 0.42600393 0.53502893 229 229
		 0.57071418 0.4563804 229 230 0.4212864 0.45638049 229 250 0.42600393
		 0.53502893 229 249 0.56599683 0.53502887 228 228 0.71282858 0.47460702 
		228 229 0.57071418 0.4563804 228 249 0.56599683 0.53502887 228 248
		 0.69913799 0.55210465 227 227 0.83371836 0.50927627 227 228 0.71282858
		 0.47460702 227 248 0.69913799 0.55210465 227 247 0.8123948 0.58458489 
		226 226 0.9215501 0.55699438 226 227 0.83371836 0.50927627 226 247
		 0.8123948 0.58458489 226 246 0.8946808 0.6292901 225 225 0.96772611 0.61309052 
		225 226 0.9215501 0.55699438 225 246 0.8946808 0.6292901 225 245
		 0.93794125 0.68184423 224 224 0.96772641 0.67207348 224 225 0.96772611
		 0.61309052 224 245 0.93794125 0.68184423 224 244 0.93794149 0.73710304 
		223 223 0.92155087 0.72816968 223 224 0.96772641 0.67207348 223 244
		 0.93794149 0.73710304 223 243 0.89468151 0.78965729 222 222 0.83371961
		 0.77588797 222 223 0.92155087 0.72816968 222 243 0.89468151 0.78965729 
		222 242 0.81239599 0.83436269 221 221 0.71283013 0.81055737 221 222
		 0.83371961 0.77588797 221 242 0.81239599 0.83436269 221 241 0.69913942
		 0.86684304 220 220 0.57071584 0.82878423 220 221 0.71283013 0.81055737 
		220 241 0.69913942 0.86684304 220 240 0.56599832 0.883919 219 219
		 0.4184103 0.76555353 219 200 0.57359362 0.76555353 219 220 0.57071584
		 0.82878423 219 239 0.42128804 0.82878417 218 218 0.27082217 0.74662489 
		218 219 0.4184103 0.76555353 218 239 0.42128804 0.82878417 218 238
		 0.27917367 0.8105576 217 217 0.14527607 0.71062028 217 218 0.27082217
		 0.74662489 217 238 0.27917367 0.8105576 217 237 0.15828393 0.77588832 
		216 216 0.054061431 0.66106415 216 217 0.14527607 0.71062028 216 237
		 0.15828393 0.77588832 216 236 0.070452273 0.72817022 215 215 0.0061068609
		 0.60280746 215 216 0.054061431 0.66106415 215 236 0.070452273 0.72817022 
		215 235 0.024276292 0.67207414 214 214 0.0061065885 0.5415526 214 
		215 0.0061068609 0.60280746 214 235 0.024276292 0.67207414 214 234
		 0.024276013 0.61309117 213 213 0.054060619 0.48329583 213 214 0.0061065885
		 0.5415526 213 234 0.024276013 0.61309117 213 233 0.070451483 0.55699503 
		212 212 0.14527485 0.43373957 212 213 0.054060619 0.48329583 212 233
		 0.070451483 0.55699503 212 232 0.15828274 0.50927675 211 211 0.27082062
		 0.39773479 211 212 0.14527485 0.43373957 211 232 0.15828274 0.50927675 
		211 231 0.27917221 0.47460735 210 210 0.4184086 0.37880594 210 211
		 0.27082062 0.39773479 210 231 0.27917221 0.47460735 210 230 0.4212864
		 0.45638049 209 209 0.57359195 0.37880582 209 210 0.4184086 0.37880594 
		209 230 0.4212864 0.45638049 209 229 0.57071418 0.4563804 208 208
		 0.72118008 0.39773452 208 209 0.57359195 0.37880582 208 229 0.57071418
		 0.4563804 208 228 0.71282858 0.47460702 207 207 0.84672624 0.43373907 
		207 208 0.72118008 0.39773452 207 228 0.71282858 0.47460702 207 227
		 0.83371836 0.50927627 206 206 0.9379409 0.4832952 206 207 0.84672624
		 0.43373907 206 227 0.83371836 0.50927627 206 226 0.9215501 0.55699438 
		205 205 0.98589551 0.54155195 205 206 0.9379409 0.4832952 205 226
		 0.9215501 0.55699438 205 225 0.96772611 0.61309052 204 204 0.98589575
		 0.60280681 204 205 0.98589551 0.54155195 204 225 0.96772611 0.61309052 
		204 224 0.96772641 0.67207348 203 203 0.93794179 0.66106361 203 204
		 0.98589575 0.60280681 203 224 0.96772641 0.67207348 203 223 0.92155087
		 0.72816968 202 202 0.84672755 0.71061987 202 203 0.93794179 0.66106361;
	setAttr ".nuv[750:874]" 202 223 0.92155087 0.72816968 202 222 0.83371961
		 0.77588797 201 201 0.72118169 0.74662465 201 202 0.84672755 0.71061987 
		201 222 0.83371961 0.77588797 201 221 0.71283013 0.81055737 200 200
		 0.57359362 0.76555353 200 201 0.72118169 0.74662465 200 221 0.71283013
		 0.81055737 200 220 0.57071584 0.82878423 199 199 0.41744313 0.69578421 
		199 180 0.57456082 0.69578421 199 200 0.57359362 0.76555353 199 219
		 0.4184103 0.76555353 198 198 0.2680153 0.67661959 198 199 0.41744313
		 0.69578421 198 219 0.4184103 0.76555353 198 218 0.27082217 0.74662489 
		197 197 0.14090423 0.64016622 197 198 0.2680153 0.67661959 197 218
		 0.27082217 0.74662489 197 217 0.14527607 0.71062028 196 196 0.048552606
		 0.58999234 196 197 0.14090423 0.64016622 196 217 0.14527607 0.71062028 
		196 216 0.054061431 0.66106415 195 195 3.0671515e-07 0.5310095 195 
		196 0.048552606 0.58999234 195 216 0.054061431 0.66106415 195 215 0.0061068609
		 0.60280746 194 194 0 0.46899113 194 195 3.0671515e-07 0.5310095 194 
		215 0.0061068609 0.60280746 194 214 0.0061065885 0.5415526 193 193
		 0.048551768 0.41000816 193 194 0 0.46899113 193 214 0.0061065885 0.5415526 
		193 213 0.054060619 0.48329583 192 192 0.14090301 0.35983419 192 193
		 0.048551768 0.41000816 192 213 0.054060619 0.48329583 192 212 0.14527485
		 0.43373957 191 191 0.26801372 0.32338062 191 192 0.14090301 0.35983419 
		191 212 0.14527485 0.43373957 191 211 0.27082062 0.39773479 190 190
		 0.41744143 0.30421579 190 191 0.26801372 0.32338062 190 211 0.27082062
		 0.39773479 190 210 0.4184086 0.37880594 189 189 0.57455909 0.3042157 
		189 190 0.41744143 0.30421579 189 210 0.4184086 0.37880594 189 209
		 0.57359195 0.37880582 188 188 0.72398698 0.32338032 188 189 0.57455909
		 0.3042157 188 209 0.57359195 0.37880582 188 208 0.72118008 0.39773452 
		187 187 0.85109806 0.35983366 187 188 0.72398698 0.32338032 187 208
		 0.72118008 0.39773452 187 207 0.84672624 0.43373907 186 186 0.94344974
		 0.41000754 186 187 0.85109806 0.35983366 186 207 0.84672624 0.43373907 
		186 206 0.9379409 0.4832952 185 185 0.99200213 0.46899045 185 186
		 0.94344974 0.41000754 185 206 0.9379409 0.4832952 185 205 0.98589551
		 0.54155195 184 184 0.99200237 0.53100884 184 185 0.99200213 0.46899045 
		184 205 0.98589551 0.54155195 184 204 0.98589575 0.60280681 183 183
		 0.94345063 0.58999187 183 184 0.99200237 0.53100884 183 204 0.98589575
		 0.60280681 183 203 0.93794179 0.66106361 182 182 0.85109937 0.64016587 
		182 183 0.94345063 0.58999187 182 203 0.93794179 0.66106361 182 202
		 0.84672755 0.71061987 181 181 0.72398859 0.67661947 181 182 0.85109937
		 0.64016587 181 202 0.84672755 0.71061987 181 201 0.72118169 0.74662465 
		180 180 0.57456082 0.69578421 180 181 0.72398859 0.67661947 180 201
		 0.72118169 0.74662465 180 200 0.57359362 0.76555353 179 179 0.4184103
		 0.62119412 179 160 0.57359362 0.62119412 179 180 0.57456082 0.69578421 
		179 199 0.41744313 0.69578421 178 178 0.27082217 0.60226542 178 179
		 0.4184103 0.62119412 178 199 0.41744313 0.69578421 178 198 0.2680153
		 0.67661959 177 177 0.14527607 0.56626081 177 178 0.27082217 0.60226542 
		177 198 0.2680153 0.67661959 177 197 0.14090423 0.64016622 176 176
		 0.054061431 0.51670474 176 177 0.14527607 0.56626081 176 197 0.14090423
		 0.64016622 176 196 0.048552606 0.58999234 175 175 0.0061068609 0.45844799 
		175 176 0.054061431 0.51670474 175 196 0.048552606 0.58999234 175 
		195 3.0671515e-07 0.5310095 174 174 0.0061065885 0.39719319 174 175
		 0.0061068609 0.45844799 174 195 3.0671515e-07 0.5310095 174 194 0 0.46899113 
		173 173 0.054060619 0.33893639 173 174 0.0061065885 0.39719319 173 
		194 0 0.46899113 173 193 0.048551768 0.41000816 172 172 0.14527485
		 0.28938013 172 173 0.054060619 0.33893639 172 193 0.048551768 0.41000816 
		172 192 0.14090301 0.35983419 171 171 0.27082062 0.25337535 171 172
		 0.14527485 0.28938013 171 192 0.14090301 0.35983419;
	setAttr ".nuv[875:999]" 171 191 0.26801372 0.32338062 170 170 0.4184086
		 0.2344465 170 171 0.27082062 0.25337535 170 191 0.26801372 0.32338062 
		170 190 0.41744143 0.30421579 169 169 0.57359195 0.23444639 169 170
		 0.4184086 0.2344465 169 190 0.41744143 0.30421579 169 189 0.57455909
		 0.3042157 168 168 0.72118008 0.25337508 168 169 0.57359195 0.23444639 
		168 189 0.57455909 0.3042157 168 188 0.72398698 0.32338032 167 167
		 0.84672624 0.28937966 167 168 0.72118008 0.25337508 167 188 0.72398698
		 0.32338032 167 187 0.85109806 0.35983366 166 166 0.9379409 0.33893576 
		166 167 0.84672624 0.28937966 166 187 0.85109806 0.35983366 166 186
		 0.94344974 0.41000754 165 165 0.98589551 0.39719251 165 166 0.9379409
		 0.33893576 165 186 0.94344974 0.41000754 165 185 0.99200213 0.46899045 
		164 164 0.98589575 0.45844734 164 165 0.98589551 0.39719251 164 185
		 0.99200213 0.46899045 164 184 0.99200237 0.53100884 163 163 0.93794179
		 0.5167042 163 164 0.98589575 0.45844734 163 184 0.99200237 0.53100884 
		163 183 0.94345063 0.58999187 162 162 0.84672755 0.56626046 162 163
		 0.93794179 0.5167042 162 183 0.94345063 0.58999187 162 182 0.85109937
		 0.64016587 161 161 0.72118169 0.60226524 161 162 0.84672755 0.56626046 
		161 182 0.85109937 0.64016587 161 181 0.72398859 0.67661947 160 160
		 0.57359362 0.62119412 160 161 0.72118169 0.60226524 160 181 0.72398859
		 0.67661947 160 180 0.57456082 0.69578421 159 159 0.42128804 0.54361951 
		159 140 0.57071584 0.54361957 159 160 0.57359362 0.62119412 159 179
		 0.4184103 0.62119412 158 158 0.27917367 0.52539289 158 159 0.42128804
		 0.54361951 158 179 0.4184103 0.62119412 158 178 0.27082217 0.60226542 
		157 157 0.15828393 0.49072364 157 158 0.27917367 0.52539289 157 178
		 0.27082217 0.60226542 157 177 0.14527607 0.56626081 156 156 0.070452273
		 0.4430055 156 157 0.15828393 0.49072364 156 177 0.14527607 0.56626081 
		156 176 0.054061431 0.51670474 155 155 0.024276292 0.38690946 155 
		156 0.070452273 0.4430055 155 176 0.054061431 0.51670474 155 175 0.0061068609
		 0.45844799 154 154 0.024276013 0.32792649 154 155 0.024276292 0.38690946 
		154 175 0.0061068609 0.45844799 154 174 0.0061065885 0.39719319 153 
		153 0.070451483 0.27183032 153 154 0.024276013 0.32792649 153 174 0.0061065885
		 0.39719319 153 173 0.054060619 0.33893639 152 152 0.15828274 0.22411203 
		152 153 0.070451483 0.27183032 152 173 0.054060619 0.33893639 152 
		172 0.14527485 0.28938013 151 151 0.27917221 0.18944265 151 152 0.15828274
		 0.22411203 151 172 0.14527485 0.28938013 151 171 0.27082062 0.25337535 
		150 150 0.4212864 0.1712158 150 151 0.27917221 0.18944265 150 171
		 0.27082062 0.25337535 150 170 0.4184086 0.2344465 149 149 0.57071418
		 0.1712157 149 150 0.4212864 0.1712158 149 170 0.4184086 0.2344465 149 
		169 0.57359195 0.23444639 148 148 0.71282858 0.18944234 148 149 0.57071418
		 0.1712157 148 169 0.57359195 0.23444639 148 168 0.72118008 0.25337508 
		147 147 0.83371836 0.22411156 147 148 0.71282858 0.18944234 147 168
		 0.72118008 0.25337508 147 167 0.84672624 0.28937966 146 146 0.9215501
		 0.27182972 146 147 0.83371836 0.22411156 146 167 0.84672624 0.28937966 
		146 166 0.9379409 0.33893576 145 145 0.96772611 0.32792586 145 146
		 0.9215501 0.27182972 145 166 0.9379409 0.33893576 145 165 0.98589551
		 0.39719251 144 144 0.96772641 0.3869088 144 145 0.96772611 0.32792586 
		144 165 0.98589551 0.39719251 144 164 0.98589575 0.45844734 143 143
		 0.92155087 0.44300497 143 144 0.96772641 0.3869088 143 164 0.98589575
		 0.45844734 143 163 0.93794179 0.5167042 142 142 0.83371961 0.49072328 
		142 143 0.92155087 0.44300497 142 163 0.93794179 0.5167042 142 162
		 0.84672755 0.56626046 141 141 0.71283013 0.52539271 141 142 0.83371961
		 0.49072328 141 162 0.84672755 0.56626046 141 161 0.72118169 0.60226524 
		140 140 0.57071584 0.54361957 140 141 0.71283013 0.52539271 140 161
		 0.72118169 0.60226524 140 160 0.57359362 0.62119412;
	setAttr ".nuv[1000:1124]" 139 139 0.42600545 0.46497104 139 120 0.56599832
		 0.46497104 139 140 0.57071584 0.54361957 139 159 0.42128804 0.54361951 
		138 138 0.29286423 0.44789526 138 139 0.42600545 0.46497104 138 159
		 0.42128804 0.54361951 138 158 0.27917367 0.52539289 137 137 0.17960748
		 0.41541505 137 138 0.29286423 0.44789526 137 158 0.27917367 0.52539289 
		137 157 0.15828393 0.49072364 136 136 0.097321562 0.37070987 136 137
		 0.17960748 0.41541505 136 157 0.15828393 0.49072364 136 156 0.070452273
		 0.4430055 135 135 0.054061159 0.31815565 135 136 0.097321562 0.37070987 
		135 156 0.070452273 0.4430055 135 155 0.024276292 0.38690946 134 134
		 0.054060891 0.26289693 134 135 0.054061159 0.31815565 134 155 0.024276292
		 0.38690946 134 154 0.024276013 0.32792649 133 133 0.097320825 0.21034269 
		133 134 0.054060891 0.26289693 133 154 0.024276013 0.32792649 133 
		153 0.070451483 0.27183032 132 132 0.17960638 0.16563737 132 133 0.097320825
		 0.21034269 132 153 0.070451483 0.27183032 132 152 0.15828274 0.22411203 
		131 131 0.29286283 0.133157 131 132 0.17960638 0.16563737 131 152
		 0.15828274 0.22411203 131 151 0.27917221 0.18944265 130 130 0.42600393
		 0.11608101 130 131 0.29286283 0.133157 130 151 0.27917221 0.18944265 
		130 150 0.4212864 0.1712158 129 129 0.56599683 0.11608091 129 130
		 0.42600393 0.11608101 129 150 0.4212864 0.1712158 129 149 0.57071418
		 0.1712157 128 128 0.69913799 0.13315672 128 129 0.56599683 0.11608091 
		128 149 0.57071418 0.1712157 128 148 0.71282858 0.18944234 127 127
		 0.8123948 0.16563693 127 128 0.69913799 0.13315672 127 148 0.71282858
		 0.18944234 127 147 0.83371836 0.22411156 126 126 0.8946808 0.21034214 
		126 127 0.8123948 0.16563693 126 147 0.83371836 0.22411156 126 146
		 0.9215501 0.27182972 125 125 0.93794125 0.2628963 125 126 0.8946808 0.21034214 
		125 146 0.9215501 0.27182972 125 145 0.96772611 0.32792586 124 124
		 0.93794149 0.31815511 124 125 0.93794125 0.2628963 124 145 0.96772611
		 0.32792586 124 144 0.96772641 0.3869088 123 123 0.89468151 0.37070936 
		123 124 0.93794149 0.31815511 123 144 0.96772641 0.3869088 123 143
		 0.92155087 0.44300497 122 122 0.81239599 0.41541472 122 123 0.89468151
		 0.37070936 122 143 0.92155087 0.44300497 122 142 0.83371961 0.49072328 
		121 121 0.69913942 0.44789511 121 122 0.81239599 0.41541472 121 142
		 0.83371961 0.49072328 121 141 0.71283013 0.52539271 120 120 0.56599832
		 0.46497104 120 121 0.69913942 0.44789511 120 141 0.71283013 0.52539271 
		120 140 0.57071584 0.54361957 119 119 0.43244636 0.38718516 119 100
		 0.55955726 0.38718516 119 120 0.56599832 0.46497104 119 139 0.42600545
		 0.46497104 118 118 0.31155673 0.37168062 118 119 0.43244636 0.38718516 
		118 139 0.42600545 0.46497104 118 138 0.29286423 0.44789526 117 117
		 0.20872171 0.34218922 117 118 0.31155673 0.37168062 117 138 0.29286423
		 0.44789526 117 137 0.17960748 0.41541505 116 116 0.13400766 0.30159777 
		116 117 0.20872171 0.34218922 116 137 0.17960748 0.41541505 116 136
		 0.097321562 0.37070987 115 115 0.09472803 0.25387958 115 116 0.13400766
		 0.30159777 115 136 0.097321562 0.37070987 115 135 0.054061159 0.31815565 
		114 114 0.094727777 0.20370568 114 115 0.09472803 0.25387958 114 135
		 0.054061159 0.31815565 114 134 0.054060891 0.26289693 113 113 0.13400702
		 0.15598744 113 114 0.094727777 0.20370568 113 134 0.054060891 0.26289693 
		113 133 0.097320825 0.21034269 112 112 0.20872071 0.11539585 112 113
		 0.13400702 0.15598744 112 133 0.097320825 0.21034269 112 132 0.17960638
		 0.16563737 111 111 0.31155542 0.085904278 111 112 0.20872071 0.11539585 
		111 132 0.17960638 0.16563737 111 131 0.29286283 0.133157 110 110
		 0.43244499 0.070399635 110 111 0.31155542 0.085904278 110 131 0.29286283
		 0.133157 110 130 0.42600393 0.11608101 109 109 0.55955589 0.070399538 
		109 110 0.43244499 0.070399635 109 130 0.42600393 0.11608101 109 129
		 0.56599683 0.11608091 108 108 0.68044555 0.085904054;
	setAttr ".nuv[1125:1249]" 108 109 0.55955589 0.070399538 108 129
		 0.56599683 0.11608091 108 128 0.69913799 0.13315672 107 107 0.78328055
		 0.11539544 107 108 0.68044555 0.085904054 107 128 0.69913799 0.13315672 
		107 127 0.8123948 0.16563693 106 106 0.85799468 0.15598693 106 107
		 0.78328055 0.11539544 106 127 0.8123948 0.16563693 106 126 0.8946808
		 0.21034214 105 105 0.89727432 0.20370515 105 106 0.85799468 0.15598693 
		105 126 0.8946808 0.21034214 105 125 0.93794125 0.2628963 104 104
		 0.89727455 0.25387904 104 105 0.89727432 0.20370515 104 125 0.93794125
		 0.2628963 104 124 0.93794149 0.31815511 103 103 0.85799533 0.3015973 
		103 104 0.89727455 0.25387904 103 124 0.93794149 0.31815511 103 123
		 0.89468151 0.37070936 102 102 0.78328162 0.34218895 102 103 0.85799533
		 0.3015973 102 123 0.89468151 0.37070936 102 122 0.81239599 0.41541472 
		101 101 0.68044686 0.37168053 101 102 0.78328162 0.34218895 101 122
		 0.81239599 0.41541472 101 121 0.69913942 0.44789511 100 100 0.55955726
		 0.38718516 100 101 0.68044686 0.37168053 100 121 0.69913942 0.44789511 
		100 120 0.56599832 0.46497104 99 99 0.44045222 0.312177 99 80
		 0.55155122 0.312177 99 100 0.55955726 0.38718516 99 119 0.43244636
		 0.38718516 98 98 0.3347908 0.29862559 98 99 0.44045222 0.312177 
		98 119 0.43244636 0.38718516 98 118 0.31155673 0.37168062 97 97
		 0.24490972 0.27284911 97 98 0.3347908 0.29862559 97 118 0.31155673
		 0.37168062 97 117 0.20872171 0.34218922 96 96 0.17960724 0.23737089 
		96 97 0.24490972 0.27284911 96 117 0.20872171 0.34218922 96 116
		 0.13400766 0.30159777 95 95 0.14527555 0.19566368 95 96 0.17960724
		 0.23737089 95 116 0.13400766 0.30159777 95 115 0.09472803 0.25387958 
		94 94 0.14527538 0.15181008 94 95 0.14527555 0.19566368 94 115
		 0.09472803 0.25387958 94 114 0.094727777 0.20370568 93 93 0.17960665
		 0.11010282 93 94 0.14527538 0.15181008 93 114 0.094727777 0.20370568 
		93 113 0.13400702 0.15598744 92 92 0.24490882 0.074624479 92 93
		 0.17960665 0.11010282 92 113 0.13400702 0.15598744 92 112 0.20872071
		 0.11539585 91 91 0.33478969 0.048847888 91 92 0.24490882 0.074624479 
		91 112 0.20872071 0.11539585 91 111 0.31155542 0.085904278 90 90
		 0.44045103 0.035296299 90 91 0.33478969 0.048847888 90 111 0.31155542
		 0.085904278 90 110 0.43244499 0.070399635 89 89 0.55154997 0.035296246 
		89 90 0.44045103 0.035296299 89 110 0.43244499 0.070399635 89 
		109 0.55955589 0.070399538 88 88 0.65721148 0.04884766 88 89 0.55154997
		 0.035296246 88 109 0.55955589 0.070399538 88 108 0.68044555 0.085904054 
		87 87 0.74709255 0.074624114 87 88 0.65721148 0.04884766 87 108
		 0.68044555 0.085904054 87 107 0.78328055 0.11539544 86 86 0.8123951
		 0.11010237 86 87 0.74709255 0.074624114 86 107 0.78328055 0.11539544 
		86 106 0.85799468 0.15598693 85 85 0.84672678 0.15180959 85 86
		 0.8123951 0.11010237 85 106 0.85799468 0.15598693 85 105 0.89727432
		 0.20370515 84 84 0.84672695 0.19566321 84 85 0.84672678 0.15180959 
		84 105 0.89727432 0.20370515 84 104 0.89727455 0.25387904 83 83
		 0.81239569 0.23737052 83 84 0.84672695 0.19566321 83 104 0.89727455
		 0.25387904 83 103 0.85799533 0.3015973 82 82 0.7470935 0.27284887 
		82 83 0.81239569 0.23737052 82 103 0.85799533 0.3015973 82 102
		 0.78328162 0.34218895 81 81 0.65721262 0.29862547 81 82 0.7470935
		 0.27284887 81 102 0.78328162 0.34218895 81 101 0.68044686 0.37168053 
		80 80 0.55155122 0.312177 80 81 0.65721262 0.29862547 80 101
		 0.68044686 0.37168053 80 100 0.55955726 0.38718516 79 79 0.44982591
		 0.24179399 79 60 0.54217738 0.24179402 79 80 0.55155122 0.312177 
		79 99 0.44045222 0.312177 78 78 0.36199442 0.23052934 78 79
		 0.44982591 0.24179399 78 99 0.44045222 0.312177 78 98 0.3347908 0.29862559 
		77 77 0.28728041 0.20910259 77 78 0.36199442 0.23052934;
	setAttr ".nuv[1250:1374]" 77 98 0.3347908 0.29862559 77 97 0.24490972
		 0.27284911 76 76 0.23299746 0.17961115 76 77 0.28728041 0.20910259 
		76 97 0.24490972 0.27284911 76 96 0.17960724 0.23737089 75 75
		 0.20445915 0.14494185 75 76 0.23299746 0.17961115 75 96 0.17960724
		 0.23737089 75 95 0.14527555 0.19566368 74 74 0.20445898 0.10848838 
		74 75 0.20445915 0.14494185 74 95 0.14527555 0.19566368 74 94
		 0.14527538 0.15181008 73 73 0.232997 0.073819056 73 74 0.20445898
		 0.10848838 73 94 0.14527538 0.15181008 73 93 0.17960665 0.11010282 
		72 72 0.28727967 0.044327535 72 73 0.232997 0.073819056 72 93
		 0.17960665 0.11010282 72 92 0.24490882 0.074624479 71 71 0.36199349
		 0.022900669 71 72 0.28727967 0.044327535 71 92 0.24490882 0.074624479 
		71 91 0.33478969 0.048847888 70 70 0.4498249 0.011635859 70 71
		 0.36199349 0.022900669 70 91 0.33478969 0.048847888 70 90 0.44045103
		 0.035296299 69 69 0.54217637 0.011635797 69 70 0.4498249 0.011635859 
		69 90 0.44045103 0.035296299 69 89 0.55154997 0.035296246 68 
		68 0.63000786 0.022900481 68 69 0.54217637 0.011635797 68 89 0.55154997
		 0.035296246 68 88 0.65721148 0.04884766 67 67 0.70472187 0.044327252 
		67 68 0.63000786 0.022900481 67 88 0.65721148 0.04884766 67 87
		 0.74709255 0.074624114 66 66 0.75900483 0.073818669 66 67 0.70472187
		 0.044327252 66 87 0.74709255 0.074624114 66 86 0.8123951 0.11010237 
		65 65 0.78754318 0.10848799 65 66 0.75900483 0.073818669 65 86
		 0.8123951 0.11010237 65 85 0.84672678 0.15180959 64 64 0.78754336
		 0.14494146 64 65 0.78754318 0.10848799 64 85 0.84672678 0.15180959 
		64 84 0.84672695 0.19566321 63 63 0.75900537 0.1796108 63 64
		 0.78754336 0.14494146 63 84 0.84672695 0.19566321 63 83 0.81239569
		 0.23737052 62 62 0.70472264 0.20910235 62 63 0.75900537 0.1796108 
		62 83 0.81239569 0.23737052 62 82 0.7470935 0.27284887 61 61
		 0.63000876 0.23052923 61 62 0.70472264 0.20910235 61 82 0.7470935
		 0.27284887 61 81 0.65721262 0.29862547 60 60 0.54217738 0.24179402 
		60 61 0.63000876 0.23052923 60 81 0.65721262 0.29862547 60 80
		 0.55155122 0.312177 59 59 0.46033654 0.17776841 59 40 0.53166646
		 0.17776845 59 60 0.54217738 0.24179402 59 79 0.44982591 0.24179399 
		58 58 0.39249769 0.16906789 58 59 0.46033654 0.17776841 58 79
		 0.44982591 0.24179399 58 78 0.36199442 0.23052934 57 57 0.3347905
		 0.15251839 57 58 0.39249769 0.16906789 57 78 0.36199442 0.23052934 
		57 77 0.28728041 0.20910259 56 56 0.29286373 0.12973993 56 57
		 0.3347905 0.15251839 56 77 0.28728041 0.20910259 56 76 0.23299746
		 0.17961115 55 55 0.27082145 0.10296224 55 56 0.29286373 0.12973993 
		55 76 0.23299746 0.17961115 55 75 0.20445915 0.14494185 54 54
		 0.2708213 0.074806519 54 55 0.27082145 0.10296224 54 75 0.20445915
		 0.14494185 54 74 0.20445898 0.10848838 53 53 0.29286337 0.048028786 
		53 54 0.2708213 0.074806519 53 74 0.20445898 0.10848838 53 73
		 0.232997 0.073819056 52 52 0.33478993 0.025250278 52 53 0.29286337
		 0.048028786 52 73 0.232997 0.073819056 52 72 0.28727967 0.044327535 
		51 51 0.392497 0.0087007266 51 52 0.33478993 0.025250278 51 72
		 0.28727967 0.044327535 51 71 0.36199349 0.022900669 50 50 0.46033576
		 7.5604149e-08 50 51 0.392497 0.0087007266 50 71 0.36199349 0.022900669 
		50 70 0.4498249 0.011635859 49 49 0.53166568 0 49 50 0.46033576
		 7.5604149e-08 49 70 0.4498249 0.011635859 49 69 0.54217637 0.011635797 
		48 48 0.59950453 0.008700585 48 49 0.53166568 0 48 69 0.54217637
		 0.011635797 48 68 0.63000786 0.022900481 47 47 0.65721178 0.025250051 
		47 48 0.59950453 0.008700585 47 68 0.63000786 0.022900481 47 
		67 0.70472187 0.044327252 46 46 0.69913858 0.04802851 46 47 0.65721178
		 0.025250051 46 67 0.70472187 0.044327252;
	setAttr ".nuv[1375:1499]" 46 66 0.75900483 0.073818669 45 45
		 0.72118086 0.074806206 45 46 0.69913858 0.04802851 45 66 0.75900483
		 0.073818669 45 65 0.78754318 0.10848799 44 44 0.72118098 0.10296196 
		44 45 0.72118086 0.074806206 44 65 0.78754318 0.10848799 44 64
		 0.78754336 0.14494146 43 43 0.69913894 0.12973969 43 44 0.72118098
		 0.10296196 43 64 0.78754336 0.14494146 43 63 0.75900537 0.1796108 
		42 42 0.65721238 0.1525182 42 43 0.69913894 0.12973969 42 63
		 0.75900537 0.1796108 42 62 0.70472264 0.20910235 41 41 0.59950525
		 0.16906777 41 42 0.65721238 0.1525182 41 62 0.70472264 0.20910235 
		41 61 0.63000876 0.23052923 40 40 0.53166646 0.17776845 40 41
		 0.59950525 0.16906777 40 61 0.63000876 0.23052923 40 60 0.54217738
		 0.24179402 39 39 0.47172534 0.12167754 39 20 0.52027738 0.12167754 
		39 40 0.53166646 0.17776845 39 59 0.46033654 0.17776841 38 38
		 0.4255496 0.11575535 38 39 0.47172534 0.12167754 38 59 0.46033654
		 0.17776841 38 58 0.39249769 0.16906789 37 37 0.38627014 0.10449064 
		37 38 0.4255496 0.11575535 37 58 0.39249769 0.16906789 37 57
		 0.3347905 0.15251839 36 36 0.35773191 0.088986054 36 37 0.38627014
		 0.10449064 36 57 0.3347905 0.15251839 36 56 0.29286373 0.12973993 
		35 35 0.34272844 0.070759326 35 36 0.35773191 0.088986054 35 
		56 0.29286373 0.12973993 35 55 0.27082145 0.10296224 34 34 0.34272835
		 0.051594608 34 35 0.34272844 0.070759326 34 55 0.27082145 0.10296224 
		34 54 0.2708213 0.074806519 33 33 0.35773164 0.033367869 33 34
		 0.34272835 0.051594608 33 54 0.2708213 0.074806519 33 53 0.29286337
		 0.048028786 32 32 0.38626975 0.017863257 32 33 0.35773164 0.033367869 
		32 53 0.29286337 0.048028786 32 52 0.33478993 0.025250278 31 
		31 0.42554912 0.0065984782 31 32 0.38626975 0.017863257 31 52
		 0.33478993 0.025250278 31 51 0.392497 0.0087007266 30 30 0.47172484
		 0.00067622383 30 31 0.42554912 0.0065984782 30 51 0.392497 0.0087007266 
		30 50 0.46033576 7.5604149e-08 29 29 0.52027684 0.0006761945 29 
		30 0.47172484 0.00067622383 29 50 0.46033576 7.5604149e-08 29 49
		 0.53166568 0 28 28 0.56645262 0.0065983864 28 29 0.52027684 0.0006761945 
		28 49 0.53166568 0 28 48 0.59950453 0.008700585 27 27 0.60573208
		 0.0178631 27 28 0.56645262 0.0065983864 27 48 0.59950453 0.008700585 
		27 47 0.65721178 0.025250051 26 26 0.63427037 0.033367682 26 
		27 0.60573208 0.0178631 26 47 0.65721178 0.025250051 26 46 0.69913858
		 0.04802851 25 25 0.64927387 0.051594414 25 26 0.63427037 0.033367682 
		25 46 0.69913858 0.04802851 25 45 0.72118086 0.074806206 24 24
		 0.64927393 0.070759133 24 25 0.64927387 0.051594414 24 45 0.72118086
		 0.074806206 24 44 0.72118098 0.10296196 23 23 0.63427061 0.088985868 
		23 24 0.64927393 0.070759133 23 44 0.72118098 0.10296196 23 43
		 0.69913894 0.12973969 22 22 0.6057325 0.10449051 22 23 0.63427061
		 0.088985868 22 43 0.69913894 0.12973969 22 42 0.65721238 0.1525182 
		21 21 0.5664531 0.11575529 21 22 0.6057325 0.10449051 21 42
		 0.65721238 0.1525182 21 41 0.59950525 0.16906777 20 20 0.52027738
		 0.12167754 20 21 0.5664531 0.11575529 20 41 0.59950525 0.16906777 
		20 40 0.53166646 0.17776845 19 19 0.48371193 0.074902274 19 0
		 0.50829053 0.074902289 19 20 0.52027738 0.12167754 19 39 0.47172534
		 0.12167754 18 18 0.46033627 0.071904272 18 19 0.48371193 0.074902274 
		18 39 0.47172534 0.12167754 18 38 0.4255496 0.11575535 17 17
		 0.44045171 0.066201702 17 18 0.46033627 0.071904272 17 38 0.4255496
		 0.11575535 17 37 0.38627014 0.10449064 16 16 0.42600474 0.05835278 
		16 17 0.44045171 0.066201702 16 37 0.38627014 0.10449064 16 36
		 0.35773191 0.088986054 15 15 0.4184095 0.049125809 15 16 0.42600474
		 0.05835278 15 36 0.35773191 0.088986054 15 35 0.34272844 0.070759326;
	setAttr ".nuv[1500:1559]" 14 14 0.41840944 0.039424013 14 15
		 0.4184095 0.049125809 14 35 0.34272844 0.070759326 14 34 0.34272835
		 0.051594608 13 13 0.42600459 0.030197054 13 14 0.41840944 0.039424013 
		13 34 0.34272835 0.051594608 13 33 0.35773164 0.033367869 12 
		12 0.44045153 0.02234811 12 13 0.42600459 0.030197054 12 33 0.35773164
		 0.033367869 12 32 0.38626975 0.017863257 11 11 0.46033603 0.01664551 
		11 12 0.44045153 0.02234811 11 32 0.38626975 0.017863257 11 31
		 0.42554912 0.0065984782 10 10 0.48371166 0.013647472 10 11 0.46033603
		 0.01664551 10 31 0.42554912 0.0065984782 10 30 0.47172484 0.00067622383 
		9 9 0.50829029 0.013647458 9 10 0.48371166 0.013647472 9 
		30 0.47172484 0.00067622383 9 29 0.52027684 0.0006761945 8 8
		 0.53166598 0.016645463 8 9 0.50829029 0.013647458 8 29 0.52027684
		 0.0006761945 8 28 0.56645262 0.0065983864 7 7 0.55155051 0.02234803 
		7 8 0.53166598 0.016645463 7 28 0.56645262 0.0065983864 7 
		27 0.60573208 0.0178631 6 6 0.56599748 0.030196954 6 7 0.55155051
		 0.02234803 6 27 0.60573208 0.0178631 6 26 0.63427037 0.033367682 
		5 5 0.57359278 0.039423894 5 6 0.56599748 0.030196954 5 
		26 0.63427037 0.033367682 5 25 0.64927387 0.051594414 4 4 0.57359278
		 0.04912572 4 5 0.57359278 0.039423894 4 25 0.64927387 0.051594414 
		4 24 0.64927393 0.070759133 3 3 0.56599766 0.058352709 3 
		4 0.57359278 0.04912572 3 24 0.64927393 0.070759133 3 23 0.63427061
		 0.088985868 2 2 0.55155075 0.066201627 2 3 0.56599766 0.058352709 
		2 23 0.63427061 0.088985868 2 22 0.6057325 0.10449051 1 1
		 0.53166622 0.071904227 1 2 0.55155075 0.066201627 1 22 0.6057325
		 0.10449051 1 21 0.5664531 0.11575529 0 0 0.50829053 0.074902289 
		0 1 0.53166622 0.071904227 0 21 0.5664531 0.11575529 0 20
		 0.52027738 0.12167754;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "3323B7B9-4DCD-EC0D-704A-C88D742AC3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:779]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "85C7CE6F-4794-1E89-ABBB-C4ACC588C3B5";
	setAttr ".uopa" yes;
	setAttr -s 383 ".uvtk";
	setAttr ".uvtk[341]" -type "float2" 0.21867116 -0.0097532123 ;
	setAttr ".uvtk[342]" -type "float2" 0.20108314 -0.0097532123 ;
	setAttr ".uvtk[343]" -type "float2" 0.20987721 0.0080983788 ;
	setAttr ".uvtk[344]" -type "float2" 0.23539843 -0.007607922 ;
	setAttr ".uvtk[345]" -type "float2" 0.24962746 -0.0035272092 ;
	setAttr ".uvtk[346]" -type "float2" 0.25996554 0.0020893365 ;
	setAttr ".uvtk[347]" -type "float2" 0.26540059 0.0086919814 ;
	setAttr ".uvtk[348]" -type "float2" 0.26540059 0.015634432 ;
	setAttr ".uvtk[349]" -type "float2" 0.2599656 0.022237137 ;
	setAttr ".uvtk[350]" -type "float2" 0.24962763 0.027853683 ;
	setAttr ".uvtk[351]" -type "float2" 0.23539861 0.031934395 ;
	setAttr ".uvtk[352]" -type "float2" 0.21867143 0.034079745 ;
	setAttr ".uvtk[353]" -type "float2" 0.20108335 0.034079745 ;
	setAttr ".uvtk[354]" -type "float2" 0.18435608 0.031934395 ;
	setAttr ".uvtk[355]" -type "float2" 0.17012708 0.027853742 ;
	setAttr ".uvtk[356]" -type "float2" 0.15978901 0.022237197 ;
	setAttr ".uvtk[357]" -type "float2" 0.1543539 0.015634552 ;
	setAttr ".uvtk[358]" -type "float2" 0.1543539 0.0086921006 ;
	setAttr ".uvtk[359]" -type "float2" 0.15978883 0.0020893365 ;
	setAttr ".uvtk[360]" -type "float2" 0.17012684 -0.0035271496 ;
	setAttr ".uvtk[361]" -type "float2" 0.18435584 -0.0076078624 ;
	setAttr ".uvtk[362]" -type "float2" 0.20108314 0.64246559 ;
	setAttr ".uvtk[363]" -type "float2" 0.21867116 0.64246553 ;
	setAttr ".uvtk[364]" -type "float2" 0.20987721 0.66844702 ;
	setAttr ".uvtk[365]" -type "float2" 0.23539843 0.64461088 ;
	setAttr ".uvtk[366]" -type "float2" 0.24962746 0.64869153 ;
	setAttr ".uvtk[367]" -type "float2" 0.25996554 0.65430808 ;
	setAttr ".uvtk[368]" -type "float2" 0.26540059 0.66091084 ;
	setAttr ".uvtk[369]" -type "float2" 0.26540059 0.66785324 ;
	setAttr ".uvtk[370]" -type "float2" 0.2599656 0.67445588 ;
	setAttr ".uvtk[371]" -type "float2" 0.24962763 0.68007243 ;
	setAttr ".uvtk[372]" -type "float2" 0.23539861 0.6841532 ;
	setAttr ".uvtk[373]" -type "float2" 0.21867143 0.68629849 ;
	setAttr ".uvtk[374]" -type "float2" 0.20108335 0.68629849 ;
	setAttr ".uvtk[375]" -type "float2" 0.18435608 0.68415314 ;
	setAttr ".uvtk[376]" -type "float2" 0.17012708 0.68007249 ;
	setAttr ".uvtk[377]" -type "float2" 0.15978901 0.67445594 ;
	setAttr ".uvtk[378]" -type "float2" 0.1543539 0.66785336 ;
	setAttr ".uvtk[379]" -type "float2" 0.1543539 0.66091084 ;
	setAttr ".uvtk[380]" -type "float2" 0.15978883 0.6543082 ;
	setAttr ".uvtk[381]" -type "float2" 0.17012684 0.64869159 ;
	setAttr ".uvtk[382]" -type "float2" 0.18435584 0.64461088 ;
	setAttr ".uvtk[383]" -type "float2" 0.22724861 -0.019035205 ;
	setAttr ".uvtk[384]" -type "float2" 0.19250552 -0.019035205 ;
	setAttr ".uvtk[385]" -type "float2" 0.26029122 -0.014797434 ;
	setAttr ".uvtk[386]" -type "float2" 0.28839898 -0.0067365617 ;
	setAttr ".uvtk[387]" -type "float2" 0.30882043 0.0043582469 ;
	setAttr ".uvtk[388]" -type "float2" 0.31955665 0.017400995 ;
	setAttr ".uvtk[389]" -type "float2" 0.31955677 0.031114951 ;
	setAttr ".uvtk[390]" -type "float2" 0.30882061 0.044157729 ;
	setAttr ".uvtk[391]" -type "float2" 0.28839922 0.055252597 ;
	setAttr ".uvtk[392]" -type "float2" 0.26029158 0.063313469 ;
	setAttr ".uvtk[393]" -type "float2" 0.22724897 0.06755136 ;
	setAttr ".uvtk[394]" -type "float2" 0.19250594 0.06755136 ;
	setAttr ".uvtk[395]" -type "float2" 0.15946333 0.063313529 ;
	setAttr ".uvtk[396]" -type "float2" 0.13135557 0.055252656 ;
	setAttr ".uvtk[397]" -type "float2" 0.110934 0.044157907 ;
	setAttr ".uvtk[398]" -type "float2" 0.10019784 0.03111507 ;
	setAttr ".uvtk[399]" -type "float2" 0.10019778 0.017401114 ;
	setAttr ".uvtk[400]" -type "float2" 0.11093388 0.0043583661 ;
	setAttr ".uvtk[401]" -type "float2" 0.13135527 -0.0067364424 ;
	setAttr ".uvtk[402]" -type "float2" 0.15946297 -0.014797375 ;
	setAttr ".uvtk[403]" -type "float2" 0.23539828 -0.019519076 ;
	setAttr ".uvtk[404]" -type "float2" 0.18435572 -0.019519076 ;
	setAttr ".uvtk[405]" -type "float2" 0.28394264 -0.013293132 ;
	setAttr ".uvtk[406]" -type "float2" 0.32523692 -0.0014505237 ;
	setAttr ".uvtk[407]" -type "float2" 0.35523903 0.01484932 ;
	setAttr ".uvtk[408]" -type "float2" 0.37101209 0.034011021 ;
	setAttr ".uvtk[409]" -type "float2" 0.37101227 0.054158792 ;
	setAttr ".uvtk[410]" -type "float2" 0.35523927 0.073320463 ;
	setAttr ".uvtk[411]" -type "float2" 0.32523733 0.089620367 ;
	setAttr ".uvtk[412]" -type "float2" 0.28394312 0.10146298 ;
	setAttr ".uvtk[413]" -type "float2" 0.23539881 0.10768905 ;
	setAttr ".uvtk[414]" -type "float2" 0.18435626 0.1076891 ;
	setAttr ".uvtk[415]" -type "float2" 0.13581192 0.1014631 ;
	setAttr ".uvtk[416]" -type "float2" 0.094517514 0.089620546 ;
	setAttr ".uvtk[417]" -type "float2" 0.064515457 0.073320702 ;
	setAttr ".uvtk[418]" -type "float2" 0.048742384 0.05415903 ;
	setAttr ".uvtk[419]" -type "float2" 0.048742265 0.0340112 ;
	setAttr ".uvtk[420]" -type "float2" 0.064515218 0.014849499 ;
	setAttr ".uvtk[421]" -type "float2" 0.094517156 -0.0014504045 ;
	setAttr ".uvtk[422]" -type "float2" 0.13581139 -0.013293013 ;
	setAttr ".uvtk[423]" -type "float2" 0.24291945 -0.011192665 ;
	setAttr ".uvtk[424]" -type "float2" 0.17683433 -0.011192724 ;
	setAttr ".uvtk[425]" -type "float2" 0.30577028 -0.0031319112 ;
	setAttr ".uvtk[426]" -type "float2" 0.35923439 0.012200728 ;
	setAttr ".uvtk[427]" -type "float2" 0.39807832 0.033304349 ;
	setAttr ".uvtk[428]" -type "float2" 0.41849989 0.058113143 ;
	setAttr ".uvtk[429]" -type "float2" 0.41850001 0.084198609 ;
	setAttr ".uvtk[430]" -type "float2" 0.39807868 0.10900738 ;
	setAttr ".uvtk[431]" -type "float2" 0.35923487 0.13011107 ;
	setAttr ".uvtk[432]" -type "float2" 0.30577087 0.14544377 ;
	setAttr ".uvtk[433]" -type "float2" 0.24292019 0.15350468 ;
	setAttr ".uvtk[434]" -type "float2" 0.17683499 0.15350468 ;
	setAttr ".uvtk[435]" -type "float2" 0.11398427 0.14544389 ;
	setAttr ".uvtk[436]" -type "float2" 0.060520157 0.13011131 ;
	setAttr ".uvtk[437]" -type "float2" 0.021676145 0.10900768 ;
	setAttr ".uvtk[438]" -type "float2" 0.0012545809 0.084198907 ;
	setAttr ".uvtk[439]" -type "float2" 0.0012544617 0.058113381 ;
	setAttr ".uvtk[440]" -type "float2" 0.021675728 0.033304587 ;
	setAttr ".uvtk[441]" -type "float2" 0.060519621 0.012200966 ;
	setAttr ".uvtk[442]" -type "float2" 0.11398362 -0.0031317919 ;
	setAttr ".uvtk[443]" -type "float2" 0.24962716 0.0057383329 ;
	setAttr ".uvtk[444]" -type "float2" 0.17012648 0.0057383329 ;
	setAttr ".uvtk[445]" -type "float2" 0.32523674 0.015435472 ;
	setAttr ".uvtk[446]" -type "float2" 0.38955414 0.033880726 ;
	setAttr ".uvtk[447]" -type "float2" 0.43628353 0.0592684 ;
	setAttr ".uvtk[448]" -type "float2" 0.46085066 0.08911337 ;
	setAttr ".uvtk[449]" -type "float2" 0.46085083 0.12049427 ;
	setAttr ".uvtk[450]" -type "float2" 0.43628395 0.15033928 ;
	setAttr ".uvtk[451]" -type "float2" 0.38955474 0.17572701 ;
	setAttr ".uvtk[452]" -type "float2" 0.32523751 0.19417231 ;
	setAttr ".uvtk[453]" -type "float2" 0.24962799 0.20386963 ;
	setAttr ".uvtk[454]" -type "float2" 0.17012738 0.20386969 ;
	setAttr ".uvtk[455]" -type "float2" 0.094517812 0.19417249 ;
	setAttr ".uvtk[456]" -type "float2" 0.030200392 0.17572725 ;
	setAttr ".uvtk[457]" -type "float2" -0.016529068 0.15033963 ;
	setAttr ".uvtk[458]" -type "float2" -0.041096255 0.12049463 ;
	setAttr ".uvtk[459]" -type "float2" -0.041096374 0.089113668 ;
	setAttr ".uvtk[460]" -type "float2" -0.016529486 0.059268698 ;
	setAttr ".uvtk[461]" -type "float2" 0.030199677 0.033880904 ;
	setAttr ".uvtk[462]" -type "float2" 0.094516918 0.015435591 ;
	setAttr ".uvtk[463]" -type "float2" 0.25535601 0.030857638 ;
	setAttr ".uvtk[464]" -type "float2" 0.16439758 0.030857638 ;
	setAttr ".uvtk[465]" -type "float2" 0.34186262 0.041952476 ;
	setAttr ".uvtk[466]" -type "float2" 0.41544968 0.063056037 ;
	setAttr ".uvtk[467]" -type "float2" 0.46891385 0.092102543 ;
	setAttr ".uvtk[468]" -type "float2" 0.49702162 0.12624899 ;
	setAttr ".uvtk[469]" -type "float2" 0.49702185 0.16215254 ;
	setAttr ".uvtk[470]" -type "float2" 0.46891427 0.19629894 ;
	setAttr ".uvtk[471]" -type "float2" 0.41545039 0.22534567 ;
	setAttr ".uvtk[472]" -type "float2" 0.34186357 0.24644935 ;
	setAttr ".uvtk[473]" -type "float2" 0.25535697 0.25754422 ;
	setAttr ".uvtk[474]" -type "float2" 0.16439848 0.25754428 ;
	setAttr ".uvtk[475]" -type "float2" 0.077891856 0.24644947 ;
	setAttr ".uvtk[476]" -type "float2" 0.0043048486 0.22534597 ;
	setAttr ".uvtk[477]" -type "float2" -0.049159333 0.19629936 ;
	setAttr ".uvtk[478]" -type "float2" -0.077267215 0.1621529 ;
	setAttr ".uvtk[479]" -type "float2" -0.077267393 0.12624934 ;
	setAttr ".uvtk[480]" -type "float2" -0.04915981 0.0921029 ;
	setAttr ".uvtk[481]" -type "float2" 0.0043040738 0.063056275 ;
	setAttr ".uvtk[482]" -type "float2" 0.077890962 0.041952536 ;
	setAttr ".uvtk[483]" -type "float2" 0.259965 0.063546523 ;
	setAttr ".uvtk[484]" -type "float2" 0.15978841 0.063546523 ;
	setAttr ".uvtk[485]" -type "float2" 0.35523868 0.075765714 ;
	setAttr ".uvtk[486]" -type "float2" 0.43628335 0.099007986 ;
	setAttr ".uvtk[487]" -type "float2" 0.49516577 0.13099828 ;
	setAttr ".uvtk[488]" -type "float2" 0.52612215 0.16860516 ;
	setAttr ".uvtk[489]" -type "float2" 0.52612239 0.20814745 ;
	setAttr ".uvtk[490]" -type "float2" 0.4951663 0.24575442 ;
	setAttr ".uvtk[491]" -type "float2" 0.43628412 0.2777448 ;
	setAttr ".uvtk[492]" -type "float2" 0.35523963 0.30098721 ;
	setAttr ".uvtk[493]" -type "float2" 0.25996608 0.31320655 ;
	setAttr ".uvtk[494]" -type "float2" 0.15978943 0.31320661 ;
	setAttr ".uvtk[495]" -type "float2" 0.064515814 0.30098739 ;
	setAttr ".uvtk[496]" -type "float2" -0.01652883 0.2777451 ;
	setAttr ".uvtk[497]" -type "float2" -0.075411364 0.24575472 ;
	setAttr ".uvtk[498]" -type "float2" -0.10636784 0.20814793 ;
	setAttr ".uvtk[499]" -type "float2" -0.10636796 0.16860558 ;
	setAttr ".uvtk[500]" -type "float2" -0.075411841 0.13099864 ;
	setAttr ".uvtk[501]" -type "float2" -0.016529664 0.099008225 ;
	setAttr ".uvtk[502]" -type "float2" 0.064514861 0.075765833 ;
	setAttr ".uvtk[503]" -type "float2" 0.26334071 0.10300013 ;
	setAttr ".uvtk[504]" -type "float2" 0.15641259 0.10300007 ;
	setAttr ".uvtk[505]" -type "float2" 0.36503541 0.11604276 ;
	setAttr ".uvtk[506]" -type "float2" 0.45154208 0.14085153 ;
	setAttr ".uvtk[507]" -type "float2" 0.51439297 0.17499775 ;
	setAttr ".uvtk[508]" -type "float2" 0.5474357 0.21513921 ;
	setAttr ".uvtk[509]" -type "float2" 0.54743594 0.25734645 ;
	setAttr ".uvtk[510]" -type "float2" 0.51439357 0.29748794 ;
	setAttr ".uvtk[511]" -type "float2" 0.45154291 0.33163437 ;
	setAttr ".uvtk[512]" -type "float2" 0.36503649 0.3564432 ;
	setAttr ".uvtk[513]" -type "float2" 0.26334184 0.36948603 ;
	setAttr ".uvtk[514]" -type "float2" 0.15641378 0.36948606 ;
	setAttr ".uvtk[515]" -type "float2" 0.054719076 0.35644346 ;
	setAttr ".uvtk[516]" -type "float2" -0.031787619 0.33163467 ;
	setAttr ".uvtk[517]" -type "float2" -0.094638601 0.29748842 ;
	setAttr ".uvtk[518]" -type "float2" -0.12768133 0.25734699 ;
	setAttr ".uvtk[519]" -type "float2" -0.12768163 0.21513975 ;
	setAttr ".uvtk[520]" -type "float2" -0.094639137 0.17499816 ;
	setAttr ".uvtk[521]" -type "float2" -0.031788513 0.14085177 ;
	setAttr ".uvtk[522]" -type "float2" 0.054718003 0.11604294 ;
	setAttr ".uvtk[523]" -type "float2" 0.26539993 0.14824691 ;
	setAttr ".uvtk[524]" -type "float2" 0.15435331 0.14824691 ;
	setAttr ".uvtk[525]" -type "float2" 0.37101161 0.16179194 ;
	setAttr ".uvtk[526]" -type "float2" 0.4608503 0.18755625 ;
	setAttr ".uvtk[527]" -type "float2" 0.52612203 0.22301781 ;
	setAttr ".uvtk[528]" -type "float2" 0.5604375 0.26470533 ;
	setAttr ".uvtk[529]" -type "float2" 0.56043768 0.30853826 ;
	setAttr ".uvtk[530]" -type "float2" 0.52612257 0.3502259 ;
	setAttr ".uvtk[531]" -type "float2" 0.46085119 0.38568753 ;
	setAttr ".uvtk[532]" -type "float2" 0.37101269 0.41145191 ;
	setAttr ".uvtk[533]" -type "float2" 0.26540118 0.42499712 ;
	setAttr ".uvtk[534]" -type "float2" 0.1543545 0.42499721 ;
	setAttr ".uvtk[535]" -type "float2" 0.04874292 0.41145211 ;
	setAttr ".uvtk[536]" -type "float2" -0.041095838 0.38568786 ;
	setAttr ".uvtk[537]" -type "float2" -0.1063676 0.35022631 ;
	setAttr ".uvtk[538]" -type "float2" -0.14068313 0.30853879 ;
	setAttr ".uvtk[539]" -type "float2" -0.14068325 0.26470581 ;
	setAttr ".uvtk[540]" -type "float2" -0.10636826 0.22301823 ;
	setAttr ".uvtk[541]" -type "float2" -0.041096792 0.18755655 ;
	setAttr ".uvtk[542]" -type "float2" 0.048741788 0.16179211 ;
	setAttr ".uvtk[543]" -type "float2" 0.26609206 0.19817267 ;
	setAttr ".uvtk[544]" -type "float2" 0.15366124 0.19817267 ;
	setAttr ".uvtk[545]" -type "float2" 0.37302017 0.21188658 ;
	setAttr ".uvtk[546]" -type "float2" 0.46397871 0.23797196 ;
	setAttr ".uvtk[547]" -type "float2" 0.53006399 0.27387565 ;
	setAttr ".uvtk[548]" -type "float2" 0.56480724 0.31608278 ;
	setAttr ".uvtk[549]" -type "float2" 0.56480747 0.3604621 ;
	setAttr ".uvtk[550]" -type "float2" 0.53006458 0.40266934 ;
	setAttr ".uvtk[551]" -type "float2" 0.4639796 0.43857297 ;
	setAttr ".uvtk[552]" -type "float2" 0.3730213 0.46465859 ;
	setAttr ".uvtk[553]" -type "float2" 0.26609325 0.4783726 ;
	setAttr ".uvtk[554]" -type "float2" 0.15366249 0.47837269 ;
	setAttr ".uvtk[555]" -type "float2" 0.046734363 0.4646588 ;
	setAttr ".uvtk[556]" -type "float2" -0.044224218 0.43857336 ;
	setAttr ".uvtk[557]" -type "float2" -0.11030956 0.40266976 ;
	setAttr ".uvtk[558]" -type "float2" -0.14505287 0.36046258 ;
	setAttr ".uvtk[559]" -type "float2" -0.1450531 0.31608319 ;
	setAttr ".uvtk[560]" -type "float2" -0.11031021 0.27387589 ;
	setAttr ".uvtk[561]" -type "float2" -0.044225171 0.23797232 ;
	setAttr ".uvtk[562]" -type "float2" 0.046733171 0.2118867 ;
	setAttr ".uvtk[563]" -type "float2" 0.26539993 0.25154817 ;
	setAttr ".uvtk[564]" -type "float2" 0.15435331 0.25154817 ;
	setAttr ".uvtk[565]" -type "float2" 0.37101161 0.26509315 ;
	setAttr ".uvtk[566]" -type "float2" 0.4608503 0.29085752 ;
	setAttr ".uvtk[567]" -type "float2" 0.52612203 0.32631904 ;
	setAttr ".uvtk[568]" -type "float2" 0.5604375 0.36800656 ;
	setAttr ".uvtk[569]" -type "float2" 0.56043768 0.41183949 ;
	setAttr ".uvtk[570]" -type "float2" 0.52612257 0.45352709 ;
	setAttr ".uvtk[571]" -type "float2" 0.46085119 0.48898873 ;
	setAttr ".uvtk[572]" -type "float2" 0.37101269 0.51475316 ;
	setAttr ".uvtk[573]" -type "float2" 0.26540118 0.52829832 ;
	setAttr ".uvtk[574]" -type "float2" 0.1543545 0.52829838 ;
	setAttr ".uvtk[575]" -type "float2" 0.04874292 0.5147534 ;
	setAttr ".uvtk[576]" -type "float2" -0.041095838 0.48898908 ;
	setAttr ".uvtk[577]" -type "float2" -0.1063676 0.45352757 ;
	setAttr ".uvtk[578]" -type "float2" -0.14068313 0.41184002 ;
	setAttr ".uvtk[579]" -type "float2" -0.14068325 0.36800703 ;
	setAttr ".uvtk[580]" -type "float2" -0.10636826 0.32631934 ;
	setAttr ".uvtk[581]" -type "float2" -0.041096792 0.29085776 ;
	setAttr ".uvtk[582]" -type "float2" 0.048741788 0.26509333 ;
	setAttr ".uvtk[583]" -type "float2" 0.26334071 0.30705929 ;
	setAttr ".uvtk[584]" -type "float2" 0.15641259 0.30705923 ;
	setAttr ".uvtk[585]" -type "float2" 0.36503541 0.32010186 ;
	setAttr ".uvtk[586]" -type "float2" 0.45154208 0.34491068 ;
	setAttr ".uvtk[587]" -type "float2" 0.51439297 0.37905696 ;
	setAttr ".uvtk[588]" -type "float2" 0.5474357 0.41919839 ;
	setAttr ".uvtk[589]" -type "float2" 0.54743594 0.46140563 ;
	setAttr ".uvtk[590]" -type "float2" 0.51439357 0.5015471 ;
	setAttr ".uvtk[591]" -type "float2" 0.45154291 0.53569353 ;
	setAttr ".uvtk[592]" -type "float2" 0.36503649 0.56050241 ;
	setAttr ".uvtk[593]" -type "float2" 0.26334184 0.57354516 ;
	setAttr ".uvtk[594]" -type "float2" 0.15641378 0.57354522 ;
	setAttr ".uvtk[595]" -type "float2" 0.054719076 0.56050259 ;
	setAttr ".uvtk[596]" -type "float2" -0.031787619 0.53569388 ;
	setAttr ".uvtk[597]" -type "float2" -0.094638601 0.50154752 ;
	setAttr ".uvtk[598]" -type "float2" -0.12768133 0.46140605 ;
	setAttr ".uvtk[599]" -type "float2" -0.12768163 0.41919887 ;
	setAttr ".uvtk[600]" -type "float2" -0.094639137 0.37905735 ;
	setAttr ".uvtk[601]" -type "float2" -0.031788513 0.34491095 ;
	setAttr ".uvtk[602]" -type "float2" 0.054718003 0.32010204 ;
	setAttr ".uvtk[603]" -type "float2" 0.259965 0.36333883 ;
	setAttr ".uvtk[604]" -type "float2" 0.15978841 0.36333883 ;
	setAttr ".uvtk[605]" -type "float2" 0.35523868 0.37555796 ;
	setAttr ".uvtk[606]" -type "float2" 0.43628335 0.39880022 ;
	setAttr ".uvtk[607]" -type "float2" 0.49516577 0.43079054 ;
	setAttr ".uvtk[608]" -type "float2" 0.52612215 0.46839747 ;
	setAttr ".uvtk[609]" -type "float2" 0.52612239 0.5079397 ;
	setAttr ".uvtk[610]" -type "float2" 0.4951663 0.54554665 ;
	setAttr ".uvtk[611]" -type "float2" 0.43628412 0.57753706 ;
	setAttr ".uvtk[612]" -type "float2" 0.35523963 0.60077941 ;
	setAttr ".uvtk[613]" -type "float2" 0.25996608 0.61299872 ;
	setAttr ".uvtk[614]" -type "float2" 0.15978943 0.61299878 ;
	setAttr ".uvtk[615]" -type "float2" 0.064515814 0.60077965 ;
	setAttr ".uvtk[616]" -type "float2" -0.01652883 0.57753736 ;
	setAttr ".uvtk[617]" -type "float2" -0.075411364 0.54554701 ;
	setAttr ".uvtk[618]" -type "float2" -0.10636784 0.50794017 ;
	setAttr ".uvtk[619]" -type "float2" -0.10636796 0.46839786 ;
	setAttr ".uvtk[620]" -type "float2" -0.075411841 0.4307909 ;
	setAttr ".uvtk[621]" -type "float2" -0.016529664 0.39880049 ;
	setAttr ".uvtk[622]" -type "float2" 0.064514861 0.37555805 ;
	setAttr ".uvtk[623]" -type "float2" 0.25535601 0.41900107 ;
	setAttr ".uvtk[624]" -type "float2" 0.16439758 0.41900107 ;
	setAttr ".uvtk[625]" -type "float2" 0.34186262 0.43009588 ;
	setAttr ".uvtk[626]" -type "float2" 0.41544968 0.45119938 ;
	setAttr ".uvtk[627]" -type "float2" 0.46891385 0.48024601 ;
	setAttr ".uvtk[628]" -type "float2" 0.49702162 0.51439232 ;
	setAttr ".uvtk[629]" -type "float2" 0.49702185 0.55029595 ;
	setAttr ".uvtk[630]" -type "float2" 0.46891427 0.58444238 ;
	setAttr ".uvtk[631]" -type "float2" 0.41545039 0.61348903 ;
	setAttr ".uvtk[632]" -type "float2" 0.34186357 0.63459265 ;
	setAttr ".uvtk[633]" -type "float2" 0.25535697 0.64568758 ;
	setAttr ".uvtk[634]" -type "float2" 0.16439848 0.6456877 ;
	setAttr ".uvtk[635]" -type "float2" 0.077891856 0.63459289 ;
	setAttr ".uvtk[636]" -type "float2" 0.0043048486 0.61348927 ;
	setAttr ".uvtk[637]" -type "float2" -0.049159333 0.58444268 ;
	setAttr ".uvtk[638]" -type "float2" -0.077267215 0.55029637 ;
	setAttr ".uvtk[639]" -type "float2" -0.077267393 0.51439273 ;
	setAttr ".uvtk[640]" -type "float2" -0.04915981 0.48024634 ;
	setAttr ".uvtk[641]" -type "float2" 0.0043040738 0.45119962 ;
	setAttr ".uvtk[642]" -type "float2" 0.077890962 0.43009597 ;
	setAttr ".uvtk[643]" -type "float2" 0.24962716 0.47267568 ;
	setAttr ".uvtk[644]" -type "float2" 0.17012648 0.47267568 ;
	setAttr ".uvtk[645]" -type "float2" 0.32523674 0.48237285 ;
	setAttr ".uvtk[646]" -type "float2" 0.38955414 0.50081813 ;
	setAttr ".uvtk[647]" -type "float2" 0.43628353 0.52620566 ;
	setAttr ".uvtk[648]" -type "float2" 0.46085066 0.55605066 ;
	setAttr ".uvtk[649]" -type "float2" 0.46085083 0.58743167 ;
	setAttr ".uvtk[650]" -type "float2" 0.43628395 0.61727667 ;
	setAttr ".uvtk[651]" -type "float2" 0.38955474 0.64266431 ;
	setAttr ".uvtk[652]" -type "float2" 0.32523751 0.66110963 ;
	setAttr ".uvtk[653]" -type "float2" 0.24962799 0.67080688 ;
	setAttr ".uvtk[654]" -type "float2" 0.17012738 0.670807 ;
	setAttr ".uvtk[655]" -type "float2" 0.094517812 0.66110981 ;
	setAttr ".uvtk[656]" -type "float2" 0.030200392 0.64266461 ;
	setAttr ".uvtk[657]" -type "float2" -0.016529068 0.61727691 ;
	setAttr ".uvtk[658]" -type "float2" -0.041096255 0.58743203 ;
	setAttr ".uvtk[659]" -type "float2" -0.041096374 0.55605102 ;
	setAttr ".uvtk[660]" -type "float2" -0.016529486 0.52620602 ;
	setAttr ".uvtk[661]" -type "float2" 0.030199677 0.50081825 ;
	setAttr ".uvtk[662]" -type "float2" 0.094516918 0.48237294 ;
	setAttr ".uvtk[663]" -type "float2" 0.24291945 0.52304059 ;
	setAttr ".uvtk[664]" -type "float2" 0.17683433 0.52304065 ;
	setAttr ".uvtk[665]" -type "float2" 0.30577028 0.53110147 ;
	setAttr ".uvtk[666]" -type "float2" 0.35923439 0.54643404 ;
	setAttr ".uvtk[667]" -type "float2" 0.39807832 0.56753767 ;
	setAttr ".uvtk[668]" -type "float2" 0.41849989 0.59234643 ;
	setAttr ".uvtk[669]" -type "float2" 0.41850001 0.61843193 ;
	setAttr ".uvtk[670]" -type "float2" 0.39807868 0.64324069 ;
	setAttr ".uvtk[671]" -type "float2" 0.35923487 0.66434431 ;
	setAttr ".uvtk[672]" -type "float2" 0.30577087 0.67967713 ;
	setAttr ".uvtk[673]" -type "float2" 0.24292019 0.68773794 ;
	setAttr ".uvtk[674]" -type "float2" 0.17683499 0.68773806 ;
	setAttr ".uvtk[675]" -type "float2" 0.11398427 0.67967725 ;
	setAttr ".uvtk[676]" -type "float2" 0.060520157 0.66434455 ;
	setAttr ".uvtk[677]" -type "float2" 0.021676145 0.64324093 ;
	setAttr ".uvtk[678]" -type "float2" 0.0012545809 0.61843216 ;
	setAttr ".uvtk[679]" -type "float2" 0.0012544617 0.59234667 ;
	setAttr ".uvtk[680]" -type "float2" 0.021675728 0.5675379 ;
	setAttr ".uvtk[681]" -type "float2" 0.060519621 0.54643422 ;
	setAttr ".uvtk[682]" -type "float2" 0.11398362 0.53110147 ;
	setAttr ".uvtk[683]" -type "float2" 0.23539828 0.56885624 ;
	setAttr ".uvtk[684]" -type "float2" 0.18435572 0.56885624 ;
	setAttr ".uvtk[685]" -type "float2" 0.28394264 0.57508218 ;
	setAttr ".uvtk[686]" -type "float2" 0.32523692 0.58692479 ;
	setAttr ".uvtk[687]" -type "float2" 0.35523903 0.60322464 ;
	setAttr ".uvtk[688]" -type "float2" 0.37101209 0.62238634 ;
	setAttr ".uvtk[689]" -type "float2" 0.37101227 0.64253408 ;
	setAttr ".uvtk[690]" -type "float2" 0.35523927 0.66169584 ;
	setAttr ".uvtk[691]" -type "float2" 0.32523733 0.67799568 ;
	setAttr ".uvtk[692]" -type "float2" 0.28394312 0.68983829 ;
	setAttr ".uvtk[693]" -type "float2" 0.23539881 0.69606435 ;
	setAttr ".uvtk[694]" -type "float2" 0.18435626 0.69606435 ;
	setAttr ".uvtk[695]" -type "float2" 0.13581192 0.68983841 ;
	setAttr ".uvtk[696]" -type "float2" 0.094517514 0.6779958 ;
	setAttr ".uvtk[697]" -type "float2" 0.064515457 0.66169596 ;
	setAttr ".uvtk[698]" -type "float2" 0.048742384 0.64253426 ;
	setAttr ".uvtk[699]" -type "float2" 0.048742265 0.62238652 ;
	setAttr ".uvtk[700]" -type "float2" 0.064515218 0.60322475 ;
	setAttr ".uvtk[701]" -type "float2" 0.094517156 0.58692491 ;
	setAttr ".uvtk[702]" -type "float2" 0.13581139 0.5750823 ;
	setAttr ".uvtk[703]" -type "float2" 0.22724861 0.60899401 ;
	setAttr ".uvtk[704]" -type "float2" 0.19250552 0.60899401 ;
	setAttr ".uvtk[705]" -type "float2" 0.26029122 0.61323178 ;
	setAttr ".uvtk[706]" -type "float2" 0.28839898 0.62129259 ;
	setAttr ".uvtk[707]" -type "float2" 0.30882043 0.6323874 ;
	setAttr ".uvtk[708]" -type "float2" 0.31955665 0.64543015 ;
	setAttr ".uvtk[709]" -type "float2" 0.31955677 0.65914416 ;
	setAttr ".uvtk[710]" -type "float2" 0.30882061 0.67218685 ;
	setAttr ".uvtk[711]" -type "float2" 0.28839922 0.68328172 ;
	setAttr ".uvtk[712]" -type "float2" 0.26029158 0.69134259 ;
	setAttr ".uvtk[713]" -type "float2" 0.22724897 0.69558048 ;
	setAttr ".uvtk[714]" -type "float2" 0.19250594 0.69558048 ;
	setAttr ".uvtk[715]" -type "float2" 0.15946333 0.69134271 ;
	setAttr ".uvtk[716]" -type "float2" 0.13135557 0.6832819 ;
	setAttr ".uvtk[717]" -type "float2" 0.110934 0.67218697 ;
	setAttr ".uvtk[718]" -type "float2" 0.10019784 0.65914428 ;
	setAttr ".uvtk[719]" -type "float2" 0.10019778 0.64543033 ;
	setAttr ".uvtk[720]" -type "float2" 0.11093388 0.63238758 ;
	setAttr ".uvtk[721]" -type "float2" 0.13135527 0.62129271 ;
	setAttr ".uvtk[722]" -type "float2" 0.15946297 0.61323184 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "3E4E95C3-4E61-9CE8-C10A-34AA11C04E13";
	setAttr ".uopa" yes;
	setAttr -s 80 ".nuv[0:79]"  659 544 0.57918912 0.11428905 659 
		563 0.42080486 0.11428843 659 604 0.4079527 0.8375597 659 584 0.53785318
		 0.83775848 658 563 0.42080486 0.11428843 658 562 0.27017283 0.10869468 
		658 603 0.28387392 0.8331607 658 604 0.4079527 0.8375597 657 562
		 0.27017283 0.10869468 657 561 0.14203785 0.098054677 657 602 0.17776226
		 0.82499188 657 603 0.28387392 0.8331607 656 561 0.14203785 0.098054677 
		656 560 0.048942637 0.083410107 656 601 0.10000494 0.81385189 656 
		602 0.17776226 0.82499188 655 560 0.048942637 0.083410107 655 559 0
		 0.06619408 655 600 0.058213044 0.80083245 655 601 0.10000494 0.81385189 
		654 559 0 0.06619408 654 558 9.3395039e-07 0.048092619 654 599 0.05647793
		 0.78720731 654 600 0.058213044 0.80083245 653 558 9.3395039e-07 0.048092619 
		653 557 0.048945233 0.030877041 653 598 0.094969079 0.77431095 653 
		599 0.05647793 0.78720731 652 557 0.048945233 0.030877041 652 556 0.14204176
		 0.016233137 652 597 0.16991886 0.76340491 652 598 0.094969079 0.77431095 
		651 556 0.14204176 0.016233137 651 555 0.27017796 0.0055934554 651 
		596 0.27399036 0.75555718 651 597 0.16991886 0.76340491 650 555 0.27017796
		 0.0055934554 650 554 0.42081058 0 650 595 0.39699692 0.75153559 650 
		596 0.27399036 0.75555718 649 554 0.42081058 0 649 553 0.57919502 2.60842e-16 
		649 594 0.52689695 0.75173467 649 595 0.39699692 0.75153559 648 553
		 0.57919502 2.60842e-16 648 552 0.72982693 0.0055943932 648 593 0.65097558
		 0.75613362 648 594 0.52689695 0.75173467 647 552 0.72982693 0.0055943932 
		647 551 0.85796201 0.016234623 647 592 0.75708741 0.76430309 647 593
		 0.65097558 0.75613362 646 551 0.85796201 0.016234623 646 550 0.95105731
		 0.030879237 646 591 0.83484507 0.77544266 646 592 0.75708741 0.76430309 
		645 550 0.95105731 0.030879237 645 549 1 0.048095267 645 590 0.87663686
		 0.78846216 645 591 0.83484507 0.77544266 644 549 1 0.048095267 644 
		548 0.99999899 0.066196457 644 589 0.87837201 0.80208677 644 590 0.87663686
		 0.78846216 643 548 0.99999899 0.066196457 643 547 0.95105469 0.08341185 
		643 588 0.83988082 0.81498367 643 589 0.87837201 0.80208677 642 547
		 0.95105469 0.08341185 642 546 0.85795802 0.098055966 642 587 0.76493138
		 0.82588965 642 588 0.83988082 0.81498367 641 546 0.85795802 0.098055966 
		641 545 0.72982192 0.10869609 641 585 0.66085976 0.83373755 641 587
		 0.76493138 0.82588965 640 545 0.72982192 0.10869609 640 544 0.57918912
		 0.11428905 640 584 0.53785318 0.83775848 640 585 0.66085976 0.83373755;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "6BD20111-4DBF-5B52-DB50-C7ACC29AD9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1168:1169]" "e[1173]" "e[1176]" "e[1179]" "e[1182]" "e[1185]" "e[1188]" "e[1191]" "e[1194]" "e[1197]" "e[1200]" "e[1203]" "e[1206]" "e[1209]" "e[1212]" "e[1215]" "e[1218]" "e[1221]" "e[1224]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "83AB0F34-4B29-6379-BF3E-C897D82FBC9D";
	setAttr ".uopa" yes;
	setAttr -s 423 ".uvtk";
	setAttr ".uvtk[341]" -type "float2" 0.20513661 -0.040782377 ;
	setAttr ".uvtk[342]" -type "float2" 0.20159335 -0.040782377 ;
	setAttr ".uvtk[343]" -type "float2" 0.20336498 -0.037185952 ;
	setAttr ".uvtk[344]" -type "float2" 0.20850652 -0.040350184 ;
	setAttr ".uvtk[345]" -type "float2" 0.21137315 -0.039528117 ;
	setAttr ".uvtk[346]" -type "float2" 0.2134558 -0.038396582 ;
	setAttr ".uvtk[347]" -type "float2" 0.21455073 -0.037066437 ;
	setAttr ".uvtk[348]" -type "float2" 0.21455085 -0.035667755 ;
	setAttr ".uvtk[349]" -type "float2" 0.21345592 -0.034337617 ;
	setAttr ".uvtk[350]" -type "float2" 0.21137315 -0.033206142 ;
	setAttr ".uvtk[351]" -type "float2" 0.20850658 -0.032384016 ;
	setAttr ".uvtk[352]" -type "float2" 0.20513661 -0.031951763 ;
	setAttr ".uvtk[353]" -type "float2" 0.20159335 -0.031951763 ;
	setAttr ".uvtk[354]" -type "float2" 0.19822343 -0.032383956 ;
	setAttr ".uvtk[355]" -type "float2" 0.1953568 -0.033206083 ;
	setAttr ".uvtk[356]" -type "float2" 0.1932741 -0.034337558 ;
	setAttr ".uvtk[357]" -type "float2" 0.19217916 -0.035667755 ;
	setAttr ".uvtk[358]" -type "float2" 0.19217916 -0.037066437 ;
	setAttr ".uvtk[359]" -type "float2" 0.1932741 -0.038396582 ;
	setAttr ".uvtk[360]" -type "float2" 0.1953568 -0.039528117 ;
	setAttr ".uvtk[361]" -type "float2" 0.19822343 -0.040350184 ;
	setAttr ".uvtk[362]" -type "float2" 0.20159335 0.090614691 ;
	setAttr ".uvtk[363]" -type "float2" 0.20513661 0.090614632 ;
	setAttr ".uvtk[364]" -type "float2" 0.20336498 0.095848933 ;
	setAttr ".uvtk[365]" -type "float2" 0.20850652 0.091046944 ;
	setAttr ".uvtk[366]" -type "float2" 0.21137315 0.091869012 ;
	setAttr ".uvtk[367]" -type "float2" 0.2134558 0.093000486 ;
	setAttr ".uvtk[368]" -type "float2" 0.21455073 0.094330683 ;
	setAttr ".uvtk[369]" -type "float2" 0.21455085 0.095729306 ;
	setAttr ".uvtk[370]" -type "float2" 0.21345592 0.097059503 ;
	setAttr ".uvtk[371]" -type "float2" 0.21137315 0.098191097 ;
	setAttr ".uvtk[372]" -type "float2" 0.20850658 0.099013165 ;
	setAttr ".uvtk[373]" -type "float2" 0.20513661 0.099445298 ;
	setAttr ".uvtk[374]" -type "float2" 0.20159335 0.099445358 ;
	setAttr ".uvtk[375]" -type "float2" 0.19822343 0.099013105 ;
	setAttr ".uvtk[376]" -type "float2" 0.1953568 0.098191097 ;
	setAttr ".uvtk[377]" -type "float2" 0.1932741 0.097059503 ;
	setAttr ".uvtk[378]" -type "float2" 0.19217916 0.095729306 ;
	setAttr ".uvtk[379]" -type "float2" 0.19217916 0.094330624 ;
	setAttr ".uvtk[380]" -type "float2" 0.1932741 0.093000546 ;
	setAttr ".uvtk[381]" -type "float2" 0.1953568 0.091869012 ;
	setAttr ".uvtk[382]" -type "float2" 0.19822343 0.091046885 ;
	setAttr ".uvtk[383]" -type "float2" 0.20686466 -0.042652413 ;
	setAttr ".uvtk[384]" -type "float2" 0.19986524 -0.042652413 ;
	setAttr ".uvtk[385]" -type "float2" 0.21352148 -0.041798517 ;
	setAttr ".uvtk[386]" -type "float2" 0.21918404 -0.040174648 ;
	setAttr ".uvtk[387]" -type "float2" 0.22329831 -0.037939474 ;
	setAttr ".uvtk[388]" -type "float2" 0.22546124 -0.035311915 ;
	setAttr ".uvtk[389]" -type "float2" 0.22546124 -0.032549061 ;
	setAttr ".uvtk[390]" -type "float2" 0.22329825 -0.029921439 ;
	setAttr ".uvtk[391]" -type "float2" 0.21918422 -0.027686324 ;
	setAttr ".uvtk[392]" -type "float2" 0.21352148 -0.026062336 ;
	setAttr ".uvtk[393]" -type "float2" 0.20686471 -0.025208618 ;
	setAttr ".uvtk[394]" -type "float2" 0.19986536 -0.025208559 ;
	setAttr ".uvtk[395]" -type "float2" 0.19320847 -0.026062336 ;
	setAttr ".uvtk[396]" -type "float2" 0.18754584 -0.027686264 ;
	setAttr ".uvtk[397]" -type "float2" 0.18343171 -0.029921439 ;
	setAttr ".uvtk[398]" -type "float2" 0.18126878 -0.032549001 ;
	setAttr ".uvtk[399]" -type "float2" 0.18126878 -0.035311855 ;
	setAttr ".uvtk[400]" -type "float2" 0.18343171 -0.037939474 ;
	setAttr ".uvtk[401]" -type "float2" 0.18754584 -0.040174648 ;
	setAttr ".uvtk[402]" -type "float2" 0.19320841 -0.041798517 ;
	setAttr ".uvtk[403]" -type "float2" 0.20850652 -0.042749807 ;
	setAttr ".uvtk[404]" -type "float2" 0.19822337 -0.042749807 ;
	setAttr ".uvtk[405]" -type "float2" 0.21828628 -0.041495547 ;
	setAttr ".uvtk[406]" -type "float2" 0.22660553 -0.039109752 ;
	setAttr ".uvtk[407]" -type "float2" 0.23264982 -0.035825886 ;
	setAttr ".uvtk[408]" -type "float2" 0.23582752 -0.031965591 ;
	setAttr ".uvtk[409]" -type "float2" 0.23582752 -0.027906682 ;
	setAttr ".uvtk[410]" -type "float2" 0.23264988 -0.024046268 ;
	setAttr ".uvtk[411]" -type "float2" 0.22660565 -0.02076247 ;
	setAttr ".uvtk[412]" -type "float2" 0.2182864 -0.018376615 ;
	setAttr ".uvtk[413]" -type "float2" 0.20850664 -0.017122354 ;
	setAttr ".uvtk[414]" -type "float2" 0.19822349 -0.017122295 ;
	setAttr ".uvtk[415]" -type "float2" 0.18844368 -0.018376615 ;
	setAttr ".uvtk[416]" -type "float2" 0.18012449 -0.02076241 ;
	setAttr ".uvtk[417]" -type "float2" 0.17408022 -0.024046268 ;
	setAttr ".uvtk[418]" -type "float2" 0.1709024 -0.027906623 ;
	setAttr ".uvtk[419]" -type "float2" 0.1709024 -0.031965531 ;
	setAttr ".uvtk[420]" -type "float2" 0.1740801 -0.035825945 ;
	setAttr ".uvtk[421]" -type "float2" 0.18012425 -0.039109692 ;
	setAttr ".uvtk[422]" -type "float2" 0.18844356 -0.041495547 ;
	setAttr ".uvtk[423]" -type "float2" 0.21002173 -0.041072354 ;
	setAttr ".uvtk[424]" -type "float2" 0.19670804 -0.041072354 ;
	setAttr ".uvtk[425]" -type "float2" 0.22268379 -0.039448425 ;
	setAttr ".uvtk[426]" -type "float2" 0.23345472 -0.036359586 ;
	setAttr ".uvtk[427]" -type "float2" 0.24128027 -0.032107927 ;
	setAttr ".uvtk[428]" -type "float2" 0.24539447 -0.027110007 ;
	setAttr ".uvtk[429]" -type "float2" 0.24539447 -0.021854725 ;
	setAttr ".uvtk[430]" -type "float2" 0.24128033 -0.016856696 ;
	setAttr ".uvtk[431]" -type "float2" 0.23345484 -0.012605157 ;
	setAttr ".uvtk[432]" -type "float2" 0.22268397 -0.0095162056 ;
	setAttr ".uvtk[433]" -type "float2" 0.21002185 -0.0078922175 ;
	setAttr ".uvtk[434]" -type "float2" 0.19670822 -0.0078922175 ;
	setAttr ".uvtk[435]" -type "float2" 0.18404612 -0.009516146 ;
	setAttr ".uvtk[436]" -type "float2" 0.17327532 -0.012605157 ;
	setAttr ".uvtk[437]" -type "float2" 0.16544971 -0.016856637 ;
	setAttr ".uvtk[438]" -type "float2" 0.1613355 -0.021854725 ;
	setAttr ".uvtk[439]" -type "float2" 0.16133544 -0.027109947 ;
	setAttr ".uvtk[440]" -type "float2" 0.16544959 -0.032107927 ;
	setAttr ".uvtk[441]" -type "float2" 0.17327508 -0.036359526 ;
	setAttr ".uvtk[442]" -type "float2" 0.184046 -0.039448425 ;
	setAttr ".uvtk[443]" -type "float2" 0.21137303 -0.037661418 ;
	setAttr ".uvtk[444]" -type "float2" 0.19535674 -0.037661418 ;
	setAttr ".uvtk[445]" -type "float2" 0.22660553 -0.035707809 ;
	setAttr ".uvtk[446]" -type "float2" 0.239563 -0.031991877 ;
	setAttr ".uvtk[447]" -type "float2" 0.24897718 -0.02687731 ;
	setAttr ".uvtk[448]" -type "float2" 0.25392658 -0.020864632 ;
	setAttr ".uvtk[449]" -type "float2" 0.25392658 -0.014542606 ;
	setAttr ".uvtk[450]" -type "float2" 0.24897718 -0.0085299276 ;
	setAttr ".uvtk[451]" -type "float2" 0.23956312 -0.0034153126 ;
	setAttr ".uvtk[452]" -type "float2" 0.22660571 0.00030075014 ;
	setAttr ".uvtk[453]" -type "float2" 0.21137327 0.002254352 ;
	setAttr ".uvtk[454]" -type "float2" 0.19535692 0.002254352 ;
	setAttr ".uvtk[455]" -type "float2" 0.18012449 0.00030075014 ;
	setAttr ".uvtk[456]" -type "float2" 0.16716698 -0.003415253 ;
	setAttr ".uvtk[457]" -type "float2" 0.15775287 -0.008529868 ;
	setAttr ".uvtk[458]" -type "float2" 0.15280348 -0.014542487 ;
	setAttr ".uvtk[459]" -type "float2" 0.15280342 -0.020864513 ;
	setAttr ".uvtk[460]" -type "float2" 0.15775269 -0.026877251 ;
	setAttr ".uvtk[461]" -type "float2" 0.16716686 -0.031991817 ;
	setAttr ".uvtk[462]" -type "float2" 0.18012425 -0.035707809 ;
	setAttr ".uvtk[463]" -type "float2" 0.21252722 -0.032600917 ;
	setAttr ".uvtk[464]" -type "float2" 0.19420256 -0.032600917 ;
	setAttr ".uvtk[465]" -type "float2" 0.22995496 -0.030365732 ;
	setAttr ".uvtk[466]" -type "float2" 0.24477994 -0.026114192 ;
	setAttr ".uvtk[467]" -type "float2" 0.25555098 -0.020262387 ;
	setAttr ".uvtk[468]" -type "float2" 0.26121363 -0.013383236 ;
	setAttr ".uvtk[469]" -type "float2" 0.26121363 -0.0061500343 ;
	setAttr ".uvtk[470]" -type "float2" 0.25555104 0.00072912872 ;
	setAttr ".uvtk[471]" -type "float2" 0.24478006 0.0065809339 ;
	setAttr ".uvtk[472]" -type "float2" 0.2299552 0.010832533 ;
	setAttr ".uvtk[473]" -type "float2" 0.21252739 0.013067707 ;
	setAttr ".uvtk[474]" -type "float2" 0.1942028 0.013067707 ;
	setAttr ".uvtk[475]" -type "float2" 0.17677501 0.010832593 ;
	setAttr ".uvtk[476]" -type "float2" 0.16195002 0.0065809935 ;
	setAttr ".uvtk[477]" -type "float2" 0.15117902 0.00072918832 ;
	setAttr ".uvtk[478]" -type "float2" 0.14551628 -0.006149915 ;
	setAttr ".uvtk[479]" -type "float2" 0.14551634 -0.013383176 ;
	setAttr ".uvtk[480]" -type "float2" 0.15117896 -0.020262327 ;
	setAttr ".uvtk[481]" -type "float2" 0.16194984 -0.026114132 ;
	setAttr ".uvtk[482]" -type "float2" 0.17677477 -0.030365732 ;
	setAttr ".uvtk[483]" -type "float2" 0.2134558 -0.026015367 ;
	setAttr ".uvtk[484]" -type "float2" 0.19327398 -0.026015367 ;
	setAttr ".uvtk[485]" -type "float2" 0.23264976 -0.023553696 ;
	setAttr ".uvtk[486]" -type "float2" 0.24897707 -0.018871214 ;
	setAttr ".uvtk[487]" -type "float2" 0.26083973 -0.012426402 ;
	setAttr ".uvtk[488]" -type "float2" 0.26707628 -0.0048500579 ;
	setAttr ".uvtk[489]" -type "float2" 0.26707628 0.0031161755 ;
	setAttr ".uvtk[490]" -type "float2" 0.26083985 0.010692522 ;
	setAttr ".uvtk[491]" -type "float2" 0.2489773 0.017137393 ;
	setAttr ".uvtk[492]" -type "float2" 0.23264994 0.021819815 ;
	setAttr ".uvtk[493]" -type "float2" 0.21345598 0.024281546 ;
	setAttr ".uvtk[494]" -type "float2" 0.19327421 0.024281546 ;
	setAttr ".uvtk[495]" -type "float2" 0.17408034 0.021819875 ;
	setAttr ".uvtk[496]" -type "float2" 0.15775281 0.017137453 ;
	setAttr ".uvtk[497]" -type "float2" 0.14589024 0.010692641 ;
	setAttr ".uvtk[498]" -type "float2" 0.13965374 0.0031162351 ;
	setAttr ".uvtk[499]" -type "float2" 0.13965362 -0.0048499983 ;
	setAttr ".uvtk[500]" -type "float2" 0.14589012 -0.012426343 ;
	setAttr ".uvtk[501]" -type "float2" 0.15775269 -0.018871214 ;
	setAttr ".uvtk[502]" -type "float2" 0.1740801 -0.023553696 ;
	setAttr ".uvtk[503]" -type "float2" 0.21413589 -0.018066969 ;
	setAttr ".uvtk[504]" -type "float2" 0.19259395 -0.018066969 ;
	setAttr ".uvtk[505]" -type "float2" 0.23462339 -0.015439417 ;
	setAttr ".uvtk[506]" -type "float2" 0.25205117 -0.010441389 ;
	setAttr ".uvtk[507]" -type "float2" 0.26471326 -0.0035621785 ;
	setAttr ".uvtk[508]" -type "float2" 0.27137014 0.0045247525 ;
	setAttr ".uvtk[509]" -type "float2" 0.27137014 0.013027892 ;
	setAttr ".uvtk[510]" -type "float2" 0.26471338 0.021114871 ;
	setAttr ".uvtk[511]" -type "float2" 0.25205141 0.027994025 ;
	setAttr ".uvtk[512]" -type "float2" 0.23462363 0.032992102 ;
	setAttr ".uvtk[513]" -type "float2" 0.21413612 0.035619713 ;
	setAttr ".uvtk[514]" -type "float2" 0.19259419 0.035619773 ;
	setAttr ".uvtk[515]" -type "float2" 0.17210659 0.032992102 ;
	setAttr ".uvtk[516]" -type "float2" 0.15467876 0.027994145 ;
	setAttr ".uvtk[517]" -type "float2" 0.14201671 0.02111499 ;
	setAttr ".uvtk[518]" -type "float2" 0.13535982 0.013027951 ;
	setAttr ".uvtk[519]" -type "float2" 0.13535982 0.0045248121 ;
	setAttr ".uvtk[520]" -type "float2" 0.14201659 -0.0035621189 ;
	setAttr ".uvtk[521]" -type "float2" 0.15467864 -0.010441329 ;
	setAttr ".uvtk[522]" -type "float2" 0.17210636 -0.015439417 ;
	setAttr ".uvtk[523]" -type "float2" 0.21455073 -0.0089515112 ;
	setAttr ".uvtk[524]" -type "float2" 0.19217904 -0.0089515112 ;
	setAttr ".uvtk[525]" -type "float2" 0.23582734 -0.0062226923 ;
	setAttr ".uvtk[526]" -type "float2" 0.25392652 -0.0010321997 ;
	setAttr ".uvtk[527]" -type "float2" 0.26707622 0.0061119646 ;
	setAttr ".uvtk[528]" -type "float2" 0.27398947 0.01451038 ;
	setAttr ".uvtk[529]" -type "float2" 0.27398953 0.023341104 ;
	setAttr ".uvtk[530]" -type "float2" 0.26707634 0.031739511 ;
	setAttr ".uvtk[531]" -type "float2" 0.25392663 0.038883664 ;
	setAttr ".uvtk[532]" -type "float2" 0.23582764 0.044074275 ;
	setAttr ".uvtk[533]" -type "float2" 0.21455097 0.046803035 ;
	setAttr ".uvtk[534]" -type "float2" 0.19217928 0.046803094 ;
	setAttr ".uvtk[535]" -type "float2" 0.17090264 0.044074275 ;
	setAttr ".uvtk[536]" -type "float2" 0.15280348 0.038883783 ;
	setAttr ".uvtk[537]" -type "float2" 0.13965374 0.03173963 ;
	setAttr ".uvtk[538]" -type "float2" 0.13274056 0.023341164 ;
	setAttr ".uvtk[539]" -type "float2" 0.13274044 0.014510559 ;
	setAttr ".uvtk[540]" -type "float2" 0.13965362 0.0061120242 ;
	setAttr ".uvtk[541]" -type "float2" 0.15280336 -0.0010321401 ;
	setAttr ".uvtk[542]" -type "float2" 0.1709024 -0.0062226327 ;
	setAttr ".uvtk[543]" -type "float2" 0.21469009 0.0011066645 ;
	setAttr ".uvtk[544]" -type "float2" 0.19203962 0.0011066645 ;
	setAttr ".uvtk[545]" -type "float2" 0.23623206 0.003869459 ;
	setAttr ".uvtk[546]" -type "float2" 0.25455678 0.009124741 ;
	setAttr ".uvtk[547]" -type "float2" 0.2678704 0.016357884 ;
	setAttr ".uvtk[548]" -type "float2" 0.27486983 0.024861023 ;
	setAttr ".uvtk[549]" -type "float2" 0.27486983 0.033801712 ;
	setAttr ".uvtk[550]" -type "float2" 0.26787052 0.042304851 ;
	setAttr ".uvtk[551]" -type "float2" 0.25455695 0.049538054 ;
	setAttr ".uvtk[552]" -type "float2" 0.23623224 0.054793335 ;
	setAttr ".uvtk[553]" -type "float2" 0.21469039 0.05755619 ;
	setAttr ".uvtk[554]" -type "float2" 0.19203986 0.05755619 ;
	setAttr ".uvtk[555]" -type "float2" 0.17049792 0.054793395 ;
	setAttr ".uvtk[556]" -type "float2" 0.15217322 0.049538173 ;
	setAttr ".uvtk[557]" -type "float2" 0.13885957 0.04230497 ;
	setAttr ".uvtk[558]" -type "float2" 0.13186008 0.033801831 ;
	setAttr ".uvtk[559]" -type "float2" 0.13186008 0.024861142 ;
	setAttr ".uvtk[560]" -type "float2" 0.13885945 0.016358003 ;
	setAttr ".uvtk[561]" -type "float2" 0.1521731 0.009124741 ;
	setAttr ".uvtk[562]" -type "float2" 0.17049769 0.003869459 ;
	setAttr ".uvtk[563]" -type "float2" 0.21455073 0.01185976 ;
	setAttr ".uvtk[564]" -type "float2" 0.19217904 0.01185976 ;
	setAttr ".uvtk[565]" -type "float2" 0.23582734 0.014588581 ;
	setAttr ".uvtk[566]" -type "float2" 0.25392652 0.019779071 ;
	setAttr ".uvtk[567]" -type "float2" 0.26707622 0.026923224 ;
	setAttr ".uvtk[568]" -type "float2" 0.27398947 0.03532169 ;
	setAttr ".uvtk[569]" -type "float2" 0.27398953 0.044152297 ;
	setAttr ".uvtk[570]" -type "float2" 0.26707634 0.05255077 ;
	setAttr ".uvtk[571]" -type "float2" 0.25392663 0.059694976 ;
	setAttr ".uvtk[572]" -type "float2" 0.23582764 0.064885467 ;
	setAttr ".uvtk[573]" -type "float2" 0.21455097 0.067614347 ;
	setAttr ".uvtk[574]" -type "float2" 0.19217928 0.067614347 ;
	setAttr ".uvtk[575]" -type "float2" 0.17090264 0.064885467 ;
	setAttr ".uvtk[576]" -type "float2" 0.15280348 0.059695035 ;
	setAttr ".uvtk[577]" -type "float2" 0.13965374 0.05255089 ;
	setAttr ".uvtk[578]" -type "float2" 0.13274056 0.044152357 ;
	setAttr ".uvtk[579]" -type "float2" 0.13274044 0.03532175 ;
	setAttr ".uvtk[580]" -type "float2" 0.13965362 0.026923344 ;
	setAttr ".uvtk[581]" -type "float2" 0.15280336 0.019779131 ;
	setAttr ".uvtk[582]" -type "float2" 0.1709024 0.014588581 ;
	setAttr ".uvtk[583]" -type "float2" 0.21413589 0.023043081 ;
	setAttr ".uvtk[584]" -type "float2" 0.19259395 0.023043081 ;
	setAttr ".uvtk[585]" -type "float2" 0.23462339 0.025670752 ;
	setAttr ".uvtk[586]" -type "float2" 0.25205117 0.030668721 ;
	setAttr ".uvtk[587]" -type "float2" 0.26471326 0.037547864 ;
	setAttr ".uvtk[588]" -type "float2" 0.27137014 0.045634843 ;
	setAttr ".uvtk[589]" -type "float2" 0.27137014 0.054137982 ;
	setAttr ".uvtk[590]" -type "float2" 0.26471338 0.062224954 ;
	setAttr ".uvtk[591]" -type "float2" 0.25205141 0.069104165 ;
	setAttr ".uvtk[592]" -type "float2" 0.23462363 0.074102134 ;
	setAttr ".uvtk[593]" -type "float2" 0.21413612 0.076729804 ;
	setAttr ".uvtk[594]" -type "float2" 0.19259419 0.076729864 ;
	setAttr ".uvtk[595]" -type "float2" 0.17210659 0.074102253 ;
	setAttr ".uvtk[596]" -type "float2" 0.15467876 0.069104224 ;
	setAttr ".uvtk[597]" -type "float2" 0.14201671 0.062225074 ;
	setAttr ".uvtk[598]" -type "float2" 0.13535982 0.054138102 ;
	setAttr ".uvtk[599]" -type "float2" 0.13535982 0.045634963 ;
	setAttr ".uvtk[600]" -type "float2" 0.14201659 0.037547983 ;
	setAttr ".uvtk[601]" -type "float2" 0.15467864 0.03066878 ;
	setAttr ".uvtk[602]" -type "float2" 0.17210636 0.025670752 ;
	setAttr ".uvtk[603]" -type "float2" 0.2134558 0.034381248 ;
	setAttr ".uvtk[604]" -type "float2" 0.19327398 0.034381248 ;
	setAttr ".uvtk[605]" -type "float2" 0.23264976 0.036842979 ;
	setAttr ".uvtk[606]" -type "float2" 0.24897707 0.041525401 ;
	setAttr ".uvtk[607]" -type "float2" 0.26083973 0.047970213 ;
	setAttr ".uvtk[608]" -type "float2" 0.26707628 0.055546559 ;
	setAttr ".uvtk[609]" -type "float2" 0.26707628 0.063512884 ;
	setAttr ".uvtk[610]" -type "float2" 0.26083985 0.071089178 ;
	setAttr ".uvtk[611]" -type "float2" 0.2489773 0.07753399 ;
	setAttr ".uvtk[612]" -type "float2" 0.23264994 0.082216471 ;
	setAttr ".uvtk[613]" -type "float2" 0.21345598 0.084678262 ;
	setAttr ".uvtk[614]" -type "float2" 0.19327421 0.084678262 ;
	setAttr ".uvtk[615]" -type "float2" 0.17408034 0.082216531 ;
	setAttr ".uvtk[616]" -type "float2" 0.15775281 0.07753405 ;
	setAttr ".uvtk[617]" -type "float2" 0.14589024 0.071089238 ;
	setAttr ".uvtk[618]" -type "float2" 0.13965374 0.063512884 ;
	setAttr ".uvtk[619]" -type "float2" 0.13965362 0.055546679 ;
	setAttr ".uvtk[620]" -type "float2" 0.14589012 0.047970273 ;
	setAttr ".uvtk[621]" -type "float2" 0.15775269 0.041525461 ;
	setAttr ".uvtk[622]" -type "float2" 0.1740801 0.036842979 ;
	setAttr ".uvtk[623]" -type "float2" 0.21252722 0.045595147 ;
	setAttr ".uvtk[624]" -type "float2" 0.19420256 0.045595147 ;
	setAttr ".uvtk[625]" -type "float2" 0.22995496 0.047830261 ;
	setAttr ".uvtk[626]" -type "float2" 0.24477994 0.052081861 ;
	setAttr ".uvtk[627]" -type "float2" 0.25555098 0.057933606 ;
	setAttr ".uvtk[628]" -type "float2" 0.26121363 0.064812809 ;
	setAttr ".uvtk[629]" -type "float2" 0.26121363 0.072046012 ;
	setAttr ".uvtk[630]" -type "float2" 0.25555104 0.078925163 ;
	setAttr ".uvtk[631]" -type "float2" 0.24478006 0.084777027 ;
	setAttr ".uvtk[632]" -type "float2" 0.2299552 0.089028671 ;
	setAttr ".uvtk[633]" -type "float2" 0.21252739 0.091263786 ;
	setAttr ".uvtk[634]" -type "float2" 0.1942028 0.091263786 ;
	setAttr ".uvtk[635]" -type "float2" 0.17677501 0.089028671 ;
	setAttr ".uvtk[636]" -type "float2" 0.16195002 0.084777087 ;
	setAttr ".uvtk[637]" -type "float2" 0.15117902 0.078925222 ;
	setAttr ".uvtk[638]" -type "float2" 0.14551628 0.072046071 ;
	setAttr ".uvtk[639]" -type "float2" 0.14551634 0.064812869 ;
	setAttr ".uvtk[640]" -type "float2" 0.15117896 0.057933666 ;
	setAttr ".uvtk[641]" -type "float2" 0.16194984 0.052081861 ;
	setAttr ".uvtk[642]" -type "float2" 0.17677477 0.047830261 ;
	setAttr ".uvtk[643]" -type "float2" 0.21137303 0.056408502 ;
	setAttr ".uvtk[644]" -type "float2" 0.19535674 0.056408502 ;
	setAttr ".uvtk[645]" -type "float2" 0.22660553 0.058362044 ;
	setAttr ".uvtk[646]" -type "float2" 0.239563 0.062078089 ;
	setAttr ".uvtk[647]" -type "float2" 0.24897718 0.067192703 ;
	setAttr ".uvtk[648]" -type "float2" 0.25392658 0.073205382 ;
	setAttr ".uvtk[649]" -type "float2" 0.25392658 0.079527348 ;
	setAttr ".uvtk[650]" -type "float2" 0.24897718 0.085540086 ;
	setAttr ".uvtk[651]" -type "float2" 0.23956312 0.090654686 ;
	setAttr ".uvtk[652]" -type "float2" 0.22660571 0.094370797 ;
	setAttr ".uvtk[653]" -type "float2" 0.21137327 0.096324459 ;
	setAttr ".uvtk[654]" -type "float2" 0.19535692 0.096324399 ;
	setAttr ".uvtk[655]" -type "float2" 0.18012449 0.094370857 ;
	setAttr ".uvtk[656]" -type "float2" 0.16716698 0.090654746 ;
	setAttr ".uvtk[657]" -type "float2" 0.15775287 0.085540205 ;
	setAttr ".uvtk[658]" -type "float2" 0.15280348 0.079527467 ;
	setAttr ".uvtk[659]" -type "float2" 0.15280342 0.073205441 ;
	setAttr ".uvtk[660]" -type "float2" 0.15775269 0.067192763 ;
	setAttr ".uvtk[661]" -type "float2" 0.16716686 0.062078148 ;
	setAttr ".uvtk[662]" -type "float2" 0.18012425 0.058362104 ;
	setAttr ".uvtk[663]" -type "float2" 0.21002173 0.066555053 ;
	setAttr ".uvtk[664]" -type "float2" 0.19670804 0.066555053 ;
	setAttr ".uvtk[665]" -type "float2" 0.22268379 0.068178982 ;
	setAttr ".uvtk[666]" -type "float2" 0.23345472 0.071267933 ;
	setAttr ".uvtk[667]" -type "float2" 0.24128027 0.075519472 ;
	setAttr ".uvtk[668]" -type "float2" 0.24539447 0.080517501 ;
	setAttr ".uvtk[669]" -type "float2" 0.24539447 0.085772783 ;
	setAttr ".uvtk[670]" -type "float2" 0.24128033 0.090770856 ;
	setAttr ".uvtk[671]" -type "float2" 0.23345484 0.095022395 ;
	setAttr ".uvtk[672]" -type "float2" 0.22268397 0.098111346 ;
	setAttr ".uvtk[673]" -type "float2" 0.21002185 0.099735335 ;
	setAttr ".uvtk[674]" -type "float2" 0.19670822 0.099735275 ;
	setAttr ".uvtk[675]" -type "float2" 0.18404612 0.098111287 ;
	setAttr ".uvtk[676]" -type "float2" 0.17327532 0.095022455 ;
	setAttr ".uvtk[677]" -type "float2" 0.16544971 0.090770975 ;
	setAttr ".uvtk[678]" -type "float2" 0.1613355 0.085772842 ;
	setAttr ".uvtk[679]" -type "float2" 0.16133544 0.08051762 ;
	setAttr ".uvtk[680]" -type "float2" 0.16544959 0.075519532 ;
	setAttr ".uvtk[681]" -type "float2" 0.17327508 0.071267992 ;
	setAttr ".uvtk[682]" -type "float2" 0.184046 0.068179041 ;
	setAttr ".uvtk[683]" -type "float2" 0.20850652 0.07578519 ;
	setAttr ".uvtk[684]" -type "float2" 0.19822337 0.07578513 ;
	setAttr ".uvtk[685]" -type "float2" 0.21828628 0.07703951 ;
	setAttr ".uvtk[686]" -type "float2" 0.22660553 0.079425246 ;
	setAttr ".uvtk[687]" -type "float2" 0.23264982 0.082709104 ;
	setAttr ".uvtk[688]" -type "float2" 0.23582752 0.086569399 ;
	setAttr ".uvtk[689]" -type "float2" 0.23582752 0.0906284 ;
	setAttr ".uvtk[690]" -type "float2" 0.23264988 0.094488814 ;
	setAttr ".uvtk[691]" -type "float2" 0.22660565 0.097772673 ;
	setAttr ".uvtk[692]" -type "float2" 0.2182864 0.10015847 ;
	setAttr ".uvtk[693]" -type "float2" 0.20850664 0.10141285 ;
	setAttr ".uvtk[694]" -type "float2" 0.19822349 0.10141279 ;
	setAttr ".uvtk[695]" -type "float2" 0.18844368 0.10015847 ;
	setAttr ".uvtk[696]" -type "float2" 0.18012449 0.097772732 ;
	setAttr ".uvtk[697]" -type "float2" 0.17408022 0.094488934 ;
	setAttr ".uvtk[698]" -type "float2" 0.1709024 0.09062852 ;
	setAttr ".uvtk[699]" -type "float2" 0.1709024 0.086569399 ;
	setAttr ".uvtk[700]" -type "float2" 0.1740801 0.082709163 ;
	setAttr ".uvtk[701]" -type "float2" 0.18012425 0.079425305 ;
	setAttr ".uvtk[702]" -type "float2" 0.18844356 0.07703951 ;
	setAttr ".uvtk[703]" -type "float2" 0.20686466 0.083871335 ;
	setAttr ".uvtk[704]" -type "float2" 0.19986524 0.083871335 ;
	setAttr ".uvtk[705]" -type "float2" 0.21352148 0.084725231 ;
	setAttr ".uvtk[706]" -type "float2" 0.21918404 0.0863491 ;
	setAttr ".uvtk[707]" -type "float2" 0.22329831 0.088584319 ;
	setAttr ".uvtk[708]" -type "float2" 0.22546124 0.09121193 ;
	setAttr ".uvtk[709]" -type "float2" 0.22546124 0.093974724 ;
	setAttr ".uvtk[710]" -type "float2" 0.22329825 0.096602455 ;
	setAttr ".uvtk[711]" -type "float2" 0.21918422 0.098837569 ;
	setAttr ".uvtk[712]" -type "float2" 0.21352148 0.1004615 ;
	setAttr ".uvtk[713]" -type "float2" 0.20686471 0.10131533 ;
	setAttr ".uvtk[714]" -type "float2" 0.19986536 0.10131533 ;
	setAttr ".uvtk[715]" -type "float2" 0.19320847 0.10046156 ;
	setAttr ".uvtk[716]" -type "float2" 0.18754584 0.098837569 ;
	setAttr ".uvtk[717]" -type "float2" 0.18343171 0.096602514 ;
	setAttr ".uvtk[718]" -type "float2" 0.18126878 0.093974784 ;
	setAttr ".uvtk[719]" -type "float2" 0.18126878 0.09121199 ;
	setAttr ".uvtk[720]" -type "float2" 0.18343171 0.088584319 ;
	setAttr ".uvtk[721]" -type "float2" 0.18754584 0.0863491 ;
	setAttr ".uvtk[722]" -type "float2" 0.19320841 0.084725231 ;
	setAttr ".uvtk[723]" -type "float2" 0.19820377 0.67171746 ;
	setAttr ".uvtk[724]" -type "float2" 0.37751627 0.69344723 ;
	setAttr ".uvtk[725]" -type "float2" 0.34058422 0.0062994305 ;
	setAttr ".uvtk[726]" -type "float2" 0.2023263 -0.0045621907 ;
	setAttr ".uvtk[727]" -type "float2" 0.54110098 0.72647917 ;
	setAttr ".uvtk[728]" -type "float2" 0.46963519 0.023027737 ;
	setAttr ".uvtk[729]" -type "float2" 0.67286801 0.76747829 ;
	setAttr ".uvtk[730]" -type "float2" 0.57687879 0.043926097 ;
	setAttr ".uvtk[731]" -type "float2" 0.7598933 0.81235445 ;
	setAttr ".uvtk[732]" -type "float2" 0.65197337 0.066908382 ;
	setAttr ".uvtk[733]" -type "float2" 0.79363745 0.85671365 ;
	setAttr ".uvtk[734]" -type "float2" 0.68752462 0.090415336 ;
	setAttr ".uvtk[735]" -type "float2" 0.77074301 0.89625186 ;
	setAttr ".uvtk[736]" -type "float2" 0.68035191 0.11153577 ;
	setAttr ".uvtk[737]" -type "float2" 0.69338793 0.92712343 ;
	setAttr ".uvtk[738]" -type "float2" 0.63120967 0.12832139 ;
	setAttr ".uvtk[739]" -type "float2" 0.56907761 0.94641662 ;
	setAttr ".uvtk[740]" -type "float2" 0.54496312 0.13911635 ;
	setAttr ".uvtk[741]" -type "float2" 0.41036093 0.94957054 ;
	setAttr ".uvtk[742]" -type "float2" 0.42942828 0.14527768 ;
	setAttr ".uvtk[743]" -type "float2" 0.23283365 0.93886882 ;
	setAttr ".uvtk[744]" -type "float2" 0.29577941 0.14371723 ;
	setAttr ".uvtk[745]" -type "float2" 0.053891331 0.91523588 ;
	setAttr ".uvtk[746]" -type "float2" 0.15725696 0.13457842 ;
	setAttr ".uvtk[747]" -type "float2" -0.10896748 0.88097417 ;
	setAttr ".uvtk[748]" -type "float2" 0.027507126 0.11877648 ;
	setAttr ".uvtk[749]" -type "float2" -0.23983353 0.83947408 ;
	setAttr ".uvtk[750]" -type "float2" -0.080751956 0.09865997 ;
	setAttr ".uvtk[751]" -type "float2" -0.32601389 0.79480672 ;
	setAttr ".uvtk[752]" -type "float2" -0.15678978 0.07551121 ;
	setAttr ".uvtk[753]" -type "float2" -0.35919878 0.75131541 ;
	setAttr ".uvtk[754]" -type "float2" -0.19314688 0.051643498 ;
	setAttr ".uvtk[755]" -type "float2" -0.33625796 0.71320128 ;
	setAttr ".uvtk[756]" -type "float2" -0.18620312 0.029406521 ;
	setAttr ".uvtk[757]" -type "float2" -0.2594614 0.68414068 ;
	setAttr ".uvtk[758]" -type "float2" -0.13671345 0.011039013 ;
	setAttr ".uvtk[759]" -type "float2" -0.13636953 0.66700077 ;
	setAttr ".uvtk[760]" -type "float2" -0.049166441 -0.0017380612 ;
	setAttr ".uvtk[761]" -type "float2" 0.020904422 0.66351652 ;
	setAttr ".uvtk[762]" -type "float2" 0.067917526 -0.0075560091 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D2113321-48E0-03D9-953C-EEAD05D1DDDB";
	setAttr ".uopa" yes;
	setAttr -s 80 ".nuv[0:79]"  679 583 0.42080754 0 679 564
		 0.57919204 2.6084223e-16 679 605 0.53774899 0.26127905 679 624 0.43597907
		 0.25981918 678 582 0.27017507 0.019171357 678 583 0.42080754 0 678 
		624 0.43597907 0.25981918 678 623 0.34079638 0.27349803 677 581 0.14203939
		 0.055636223 677 582 0.27017507 0.019171357 677 623 0.34079638 0.27349803 
		677 622 0.26151857 0.3009761 676 580 0.048943501 0.10582578 676 581
		 0.14203939 0.055636223 676 622 0.26151857 0.3009761 676 621 0.20590574
		 0.33956361 675 579 0 0.16482657 675 580 0.048943501 0.10582578 675 
		621 0.20590574 0.33956361 675 620 0.17940146 0.38548377 674 578 4.5155574e-10
		 0.22686318 674 579 0 0.16482657 674 620 0.17940146 0.38548377 674 
		619 0.18460014 0.43424168 673 577 0.048943624 0.28586495 673 578 4.5155574e-10
		 0.22686318 673 619 0.18460014 0.43424168 673 618 0.22099315 0.48106414 
		672 576 0.1420396 0.33605334 672 577 0.048943624 0.28586495 672 618
		 0.22099315 0.48106414 672 617 0.28501788 0.52136803 671 575 0.27017528
		 0.37251705 671 576 0.1420396 0.33605334 671 617 0.28501788 0.52136803 
		671 616 0.3704071 0.55120724 670 574 0.42080781 0.3916871 670 575
		 0.27017528 0.37251705 670 616 0.3704071 0.55120724 670 615 0.46880263
		 0.56766278 669 573 0.57919222 0.39168656 669 574 0.42080781 0.3916871 
		669 615 0.46880263 0.56766278 669 614 0.57057261 0.56912249 668 572
		 0.72982472 0.37251574 668 573 0.57919222 0.39168656 668 614 0.57057261
		 0.56912249 668 613 0.66575497 0.55544388 667 571 0.8579604 0.33605081 
		667 572 0.72982472 0.37251574 667 613 0.66575497 0.55544388 667 612
		 0.74503291 0.5279659 666 570 0.95105654 0.28586209 666 571 0.8579604
		 0.33605081 666 612 0.74503291 0.5279659 666 611 0.80064583 0.48937783 
		665 569 1 0.22686158 665 570 0.95105654 0.28586209 665 611 0.80064583
		 0.48937783 665 610 0.82715005 0.44345826 664 568 0.99999988 0.16482337 
		664 569 1 0.22686158 664 610 0.82715005 0.44345826 664 609 0.82195127
		 0.39470053 663 567 0.95105636 0.10582288 663 568 0.99999988 0.16482337 
		663 609 0.82195127 0.39470053 663 608 0.78555846 0.34787816 662 566
		 0.85796028 0.055634256 662 567 0.95105636 0.10582288 662 608 0.78555846
		 0.34787816 662 607 0.72153348 0.30757421 661 565 0.7298246 0.019170133 
		661 566 0.85796028 0.055634256 661 607 0.72153348 0.30757421 661 606
		 0.63614416 0.27773446 660 564 0.57919204 2.6084223e-16 660 565 0.7298246
		 0.019170133 660 606 0.63614416 0.27773446 660 605 0.53774899 0.26127905;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "FC561EF4-4D55-68F7-7482-56B4E95DF7D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1228:1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "18BCF180-4D8C-6081-A11C-C9850A9EB522";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[763]" -type "float2" 0.062596872 0.78368902 ;
	setAttr ".uvtk[764]" -type "float2" -0.070362046 0.78116047 ;
	setAttr ".uvtk[765]" -type "float2" -0.033164866 0.5512591 ;
	setAttr ".uvtk[766]" -type "float2" 0.056645766 0.55412823 ;
	setAttr ".uvtk[767]" -type "float2" 0.19090044 0.77639598 ;
	setAttr ".uvtk[768]" -type "float2" 0.1411348 0.54611897 ;
	setAttr ".uvtk[769]" -type "float2" 0.30187976 0.75775594 ;
	setAttr ".uvtk[770]" -type "float2" 0.21172309 0.52816284 ;
	setAttr ".uvtk[771]" -type "float2" 0.38435125 0.7292335 ;
	setAttr ".uvtk[772]" -type "float2" 0.26163852 0.50286627 ;
	setAttr ".uvtk[773]" -type "float2" 0.42973942 0.6936397 ;
	setAttr ".uvtk[774]" -type "float2" 0.28624606 0.47275853 ;
	setAttr ".uvtk[775]" -type "float2" 0.4322874 0.65507478 ;
	setAttr ".uvtk[776]" -type "float2" 0.28337753 0.44058073 ;
	setAttr ".uvtk[777]" -type "float2" 0.393107 0.61790305 ;
	setAttr ".uvtk[778]" -type "float2" 0.25397199 0.40880638 ;
	setAttr ".uvtk[779]" -type "float2" 0.31603152 0.58571547 ;
	setAttr ".uvtk[780]" -type "float2" 0.20003134 0.38079423 ;
	setAttr ".uvtk[781]" -type "float2" 0.20887056 0.56201053 ;
	setAttr ".uvtk[782]" -type "float2" 0.12669262 0.35909563 ;
	setAttr ".uvtk[783]" -type "float2" 0.082722984 0.54890144 ;
	setAttr ".uvtk[784]" -type "float2" 0.040882573 0.34597254 ;
	setAttr ".uvtk[785]" -type "float2" -0.049840942 0.54687399 ;
	setAttr ".uvtk[786]" -type "float2" -0.048690986 0.34339279 ;
	setAttr ".uvtk[787]" -type "float2" -0.17732048 0.55381811 ;
	setAttr ".uvtk[788]" -type "float2" -0.1329385 0.35167152 ;
	setAttr ".uvtk[789]" -type "float2" -0.28800356 0.57153189 ;
	setAttr ".uvtk[790]" -type "float2" -0.20343217 0.36928517 ;
	setAttr ".uvtk[791]" -type "float2" -0.37061083 0.59926599 ;
	setAttr ".uvtk[792]" -type "float2" -0.25334805 0.39423686 ;
	setAttr ".uvtk[793]" -type "float2" -0.41631019 0.63452083 ;
	setAttr ".uvtk[794]" -type "float2" -0.27852678 0.42447317 ;
	setAttr ".uvtk[795]" -type "float2" -0.42008638 0.67333895 ;
	setAttr ".uvtk[796]" -type "float2" -0.27611744 0.45692444 ;
	setAttr ".uvtk[797]" -type "float2" -0.38151252 0.71141577 ;
	setAttr ".uvtk[798]" -type "float2" -0.24635968 0.48862702 ;
	setAttr ".uvtk[799]" -type "float2" -0.30390161 0.74386603 ;
	setAttr ".uvtk[800]" -type "float2" -0.19212967 0.51670361 ;
	setAttr ".uvtk[801]" -type "float2" -0.19657239 0.76769543 ;
	setAttr ".uvtk[802]" -type "float2" -0.11892267 0.53825641 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "24A6BADB-45A4-EB84-7A90-4CB7413C366C";
	setAttr ".uopa" yes;
	setAttr -s 80 ".nuv[0:79]"  699 624 0.36427045 0 699 605
		 0.51974541 8.9803065e-10 699 625 0.56274414 0.34303549 699 644 0.40948379
		 0.35021305 698 623 0.2220813 0.043097649 698 624 0.36427045 0 698 
		644 0.40948379 0.35021305 698 643 0.26508173 0.38613313 697 622 0.10709717
		 0.12507388 697 623 0.2220813 0.043097649 697 643 0.26508173 0.38613313 
		697 642 0.14367515 0.44727775 696 621 0.030573301 0.23790406 696 622
		 0.10709717 0.12507388 696 642 0.14367515 0.44727775 696 641 0.057148654
		 0.52766299 695 620 0 0.37054405 695 621 0.030573301 0.23790406 695 
		641 0.057148654 0.52766299 695 640 0.013971531 0.61941898 694 619 0.018370004
		 0.51001006 694 620 0 0.37054405 694 640 0.013971531 0.61941898 694 
		639 0.018370718 0.71356428 693 618 0.083885513 0.64265013 693 619 0.018370004
		 0.51001006 693 639 0.018370718 0.71356428 693 638 0.069915012 0.8008849 
		692 617 0.1901332 0.75548089 692 618 0.083885513 0.64265013 692 638
		 0.069915012 0.8008849 692 637 0.1635589 0.87283134 691 616 0.32671255
		 0.83745581 691 617 0.1901332 0.75548089 691 637 0.1635589 0.87283134 
		691 636 0.29013541 0.92236161 690 615 0.4802548 0.88055342 690 616
		 0.32671255 0.83745581 690 636 0.29013541 0.92236161 690 635 0.4372552
		 0.94462758 689 614 0.63572979 0.88055331 689 615 0.4802548 0.88055342 
		689 635 0.4372552 0.94462758 689 634 0.59051788 0.93744987 688 613
		 0.77791846 0.83745581 688 614 0.63572979 0.88055331 688 634 0.59051788
		 0.93744987 688 633 0.73491925 0.90152961 687 612 0.89290279 0.75547981 
		687 613 0.77791846 0.83745581 687 633 0.73491925 0.90152961 687 632
		 0.8563261 0.84038478 686 611 0.96942681 0.64264911 686 612 0.89290279
		 0.75547981 686 632 0.8563261 0.84038478 686 631 0.94285244 0.76000029 
		685 610 0.99999994 0.51000935 685 611 0.96942681 0.64264911 685 631
		 0.94285244 0.76000029 685 630 0.98602897 0.66824424 684 609 0.98162985
		 0.3705433 684 610 0.99999994 0.51000935 684 630 0.98602897 0.66824424 
		684 629 0.98163027 0.57409757 683 608 0.91611457 0.23790352 683 609
		 0.98162985 0.3705433 683 629 0.98163027 0.57409757 683 628 0.93008655
		 0.48677811 682 607 0.80986649 0.12507251 682 608 0.91611457 0.23790352 
		682 628 0.93008655 0.48677811 682 627 0.83644235 0.41483173 681 606
		 0.67328709 0.043097124 681 607 0.80986649 0.12507251 681 627 0.83644235
		 0.41483173 681 626 0.70986408 0.3653014 680 605 0.51974541 8.9803065e-10 
		680 606 0.67328709 0.043097124 680 626 0.70986408 0.3653014 680 625
		 0.56274414 0.34303549;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "44FFD926-47D1-6721-A405-ACBAC6FF6534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1268:1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D07176EA-4E23-E719-2FD8-57A3BF85254F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[803]" -type "float2" -0.086415775 0.76489443 ;
	setAttr ".uvtk[804]" -type "float2" -0.21964538 0.7637462 ;
	setAttr ".uvtk[805]" -type "float2" -0.2588203 0.45873654 ;
	setAttr ".uvtk[806]" -type "float2" -0.12362515 0.45251298 ;
	setAttr ".uvtk[807]" -type "float2" 0.034805465 0.72891468 ;
	setAttr ".uvtk[808]" -type "float2" 0.0037498157 0.42248553 ;
	setAttr ".uvtk[809]" -type "float2" 0.13072023 0.66108388 ;
	setAttr ".uvtk[810]" -type "float2" 0.11108363 0.37115073 ;
	setAttr ".uvtk[811]" -type "float2" 0.19113663 0.56937063 ;
	setAttr ".uvtk[812]" -type "float2" 0.18805313 0.30385542 ;
	setAttr ".uvtk[813]" -type "float2" 0.21135455 0.4644267 ;
	setAttr ".uvtk[814]" -type "float2" 0.22692707 0.2263526 ;
	setAttr ".uvtk[815]" -type "float2" 0.19277924 0.35632044 ;
	setAttr ".uvtk[816]" -type "float2" 0.22353265 0.14641766 ;
	setAttr ".uvtk[817]" -type "float2" 0.14063349 0.25188851 ;
	setAttr ".uvtk[818]" -type "float2" 0.17758006 0.072420165 ;
	setAttr ".uvtk[819]" -type "float2" 0.054700483 0.16041078 ;
	setAttr ".uvtk[820]" -type "float2" 0.093332417 0.011994943 ;
	setAttr ".uvtk[821]" -type "float2" -0.05901501 0.092112675 ;
	setAttr ".uvtk[822]" -type "float2" -0.019524306 -0.029018044 ;
	setAttr ".uvtk[823]" -type "float2" -0.18948492 0.055416748 ;
	setAttr ".uvtk[824]" -type "float2" -0.14987439 -0.046922147 ;
	setAttr ".uvtk[825]" -type "float2" -0.32272619 0.054523334 ;
	setAttr ".uvtk[826]" -type "float2" -0.28521249 -0.040066481 ;
	setAttr ".uvtk[827]" -type "float2" -0.44393459 0.090593651 ;
	setAttr ".uvtk[828]" -type "float2" -0.41285828 -0.010155439 ;
	setAttr ".uvtk[829]" -type "float2" -0.54004043 0.15848185 ;
	setAttr ".uvtk[830]" -type "float2" -0.52042496 0.041046545 ;
	setAttr ".uvtk[831]" -type "float2" -0.60074914 0.25054985 ;
	setAttr ".uvtk[832]" -type "float2" -0.59757382 0.10871591 ;
	setAttr ".uvtk[833]" -type "float2" -0.62090009 0.35617366 ;
	setAttr ".uvtk[834]" -type "float2" -0.63656348 0.18651316 ;
	setAttr ".uvtk[835]" -type "float2" -0.60128552 0.46456754 ;
	setAttr ".uvtk[836]" -type "float2" -0.63229513 0.26607811 ;
	setAttr ".uvtk[837]" -type "float2" -0.54843158 0.56790674 ;
	setAttr ".uvtk[838]" -type "float2" -0.58548445 0.33963108 ;
	setAttr ".uvtk[839]" -type "float2" -0.46289957 0.6585319 ;
	setAttr ".uvtk[840]" -type "float2" -0.50151503 0.39965576 ;
	setAttr ".uvtk[841]" -type "float2" -0.34980494 0.72672611 ;
	setAttr ".uvtk[842]" -type "float2" -0.38902354 0.4402014 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "F06CE9D9-47EB-8FD5-776E-0DAC1F8BAFCD";
	setAttr ".uopa" yes;
	setAttr -s 80 ".nuv[0:79]"  719 644 0.99362928 0.19308533 719 
		625 0.9999997 0.14028588 719 645 1 0.57141334 719 665 0.99363065 0.62421125 
		718 643 0.93894005 0.24330404 718 644 0.99362928 0.19308533 718 665
		 0.99363065 0.62421125 718 664 0.93894082 0.67443061 717 642 0.8412832
		 0.28602082 717 643 0.93894005 0.24330404 717 664 0.93894082 0.67443061 
		717 663 0.84128326 0.71714854 716 641 0.71021932 0.31705731 716 642
		 0.8412832 0.28602082 716 663 0.84128326 0.71714854 716 662 0.71022069
		 0.74818414 715 640 0.55857891 0.33337456 715 641 0.71021932 0.31705731 
		715 662 0.71022069 0.74818414 715 661 0.55857986 0.76450109 714 639
		 0.40120411 0.33337456 714 640 0.55857891 0.33337456 714 661 0.55857986
		 0.76450109 714 660 0.40120527 0.76450151 713 638 0.25349814 0.31705818 
		713 639 0.40120411 0.33337456 713 660 0.40120527 0.76450151 713 659
		 0.2534993 0.7481851 712 637 0.12992319 0.28602296 712 638 0.25349814
		 0.31705818 712 659 0.2534993 0.7481851 712 658 0.12992357 0.71714932 
		711 636 0.042573564 0.24330613 711 637 0.12992319 0.28602296 711 658
		 0.12992357 0.71714932 711 657 0.042574279 0.67443305 710 635 0 0.1930895 
		710 636 0.042573564 0.24330613 710 657 0.042574279 0.67443305 710 
		656 9.9590375e-07 0.62421685 709 634 0.0063693589 0.14028807 709 635
		 0 0.1930895 709 656 9.9590375e-07 0.62421685 709 655 0.0063701444 0.57141477 
		708 633 0.061060414 0.090070993 708 634 0.0063693589 0.14028807 708 
		655 0.0063701444 0.57141477 708 654 0.061061673 0.52119786 707 632
		 0.15871635 0.047353022 707 633 0.061060414 0.090070993 707 654 0.061061673
		 0.52119786 707 653 0.15871777 0.47847971 706 631 0.28977892 0.016316568 
		706 632 0.15871635 0.047353022 706 653 0.15871777 0.47847971 706 652
		 0.28977907 0.44744316 705 630 0.44142011 0 705 631 0.28977892 0.016316568 
		705 652 0.28977907 0.44744316 705 651 0.44142005 0.43112686 704 629
		 0.59879744 7.0248007e-08 704 630 0.44142011 0 704 651 0.44142005 0.43112686 
		704 650 0.59879786 0.43112719 703 628 0.74650145 0.016316323 703 629
		 0.59879744 7.0248007e-08 703 650 0.59879786 0.43112719 703 649 0.74650252
		 0.44744268 702 627 0.8700763 0.047351655 702 628 0.74650145 0.016316323 
		702 649 0.74650252 0.44744268 702 648 0.87007731 0.47847795 701 626
		 0.95742619 0.090069152 701 627 0.8700763 0.047351655 701 648 0.87007731
		 0.47847795 701 646 0.95742685 0.52119589 700 625 0.9999997 0.14028588 
		700 626 0.95742619 0.090069152 700 646 0.95742685 0.52119589 700 645
		 1 0.57141334;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "82BB87ED-4E57-E5A4-8476-60975995F01C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1308:1309]" "e[1313]" "e[1316]" "e[1319]" "e[1322]" "e[1325]" "e[1328]" "e[1331]" "e[1334]" "e[1337]" "e[1340]" "e[1343]" "e[1346]" "e[1349]" "e[1352]" "e[1355]" "e[1358]" "e[1361]" "e[1364]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "176B4532-4A9A-9CD6-FDA5-19A49A75A9D4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[843]" -type "float2" -0.84114873 0.65448666 ;
	setAttr ".uvtk[844]" -type "float2" -0.84559423 0.69328547 ;
	setAttr ".uvtk[845]" -type "float2" -0.8062638 0.25973371 ;
	setAttr ".uvtk[846]" -type "float2" -0.80301654 0.23176524 ;
	setAttr ".uvtk[847]" -type "float2" -0.79363811 0.61682022 ;
	setAttr ".uvtk[848]" -type "float2" -0.76059401 0.20420659 ;
	setAttr ".uvtk[849]" -type "float2" -0.70692247 0.58416039 ;
	setAttr ".uvtk[850]" -type "float2" -0.68250501 0.17926008 ;
	setAttr ".uvtk[851]" -type "float2" -0.58934498 0.5596295 ;
	setAttr ".uvtk[852]" -type "float2" -0.57564974 0.15953583 ;
	setAttr ".uvtk[853]" -type "float2" -0.45230544 0.54574913 ;
	setAttr ".uvtk[854]" -type "float2" -0.45014766 0.14753921 ;
	setAttr ".uvtk[855]" -type "float2" -0.30950212 0.54458684 ;
	setAttr ".uvtk[856]" -type "float2" -0.31862727 0.14508556 ;
	setAttr ".uvtk[857]" -type "float2" -0.17497456 0.55568349 ;
	setAttr ".uvtk[858]" -type "float2" -0.19482294 0.15241285 ;
	setAttr ".uvtk[859]" -type "float2" -0.062115565 0.57791084 ;
	setAttr ".uvtk[860]" -type "float2" -0.091287747 0.16830668 ;
	setAttr ".uvtk[861]" -type "float2" 0.01807062 0.60890162 ;
	setAttr ".uvtk[862]" -type "float2" -0.017980315 0.19061586 ;
	setAttr ".uvtk[863]" -type "float2" 0.058076594 0.64569134 ;
	setAttr ".uvtk[864]" -type "float2" 0.018596122 0.21696541 ;
	setAttr ".uvtk[865]" -type "float2" 0.053900301 0.68464816 ;
	setAttr ".uvtk[866]" -type "float2" 0.015370546 0.24509278 ;
	setAttr ".uvtk[867]" -type "float2" 0.0060384348 0.72213769 ;
	setAttr ".uvtk[868]" -type "float2" -0.027295478 0.27273199 ;
	setAttr ".uvtk[869]" -type "float2" -0.080996409 0.75460631 ;
	setAttr ".uvtk[870]" -type "float2" -0.10564092 0.29753336 ;
	setAttr ".uvtk[871]" -type "float2" -0.19851704 0.77888316 ;
	setAttr ".uvtk[872]" -type "float2" -0.21254137 0.31701174 ;
	setAttr ".uvtk[873]" -type "float2" -0.33545774 0.79251784 ;
	setAttr ".uvtk[874]" -type "float2" -0.33790109 0.32883397 ;
	setAttr ".uvtk[875]" -type "float2" -0.47832671 0.79398799 ;
	setAttr ".uvtk[876]" -type "float2" -0.46922368 0.33133104 ;
	setAttr ".uvtk[877]" -type "float2" -0.61294341 0.78317851 ;
	setAttr ".uvtk[878]" -type "float2" -0.59298092 0.32413748 ;
	setAttr ".uvtk[879]" -type "float2" -0.72574413 0.7609393 ;
	setAttr ".uvtk[880]" -type "float2" -0.69654417 0.3082864 ;
	setAttr ".uvtk[881]" -type "float2" -0.80586207 0.72993857 ;
	setAttr ".uvtk[882]" -type "float2" -0.7697987 0.28600064 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "ADB8E986-4B89-A5E6-1A69-ECB6D81C5097";
	setAttr ".ics" -type "componentList" 1 "f[630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43963778 15.375806 0.32288024 ;
	setAttr ".rs" 38677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74695348739624023 15.027180671691895 -3.6326829899735458e-07 ;
	setAttr ".cbx" -type "double3" -0.13232207298278809 15.724431037902832 0.64576083421707153 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AC93AE2B-44CE-6E2C-2E55-629477A7E6FE";
	setAttr ".ics" -type "componentList" 1 "f[630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43963778 15.375806 0.32288024 ;
	setAttr ".rs" 46097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75303125381469727 15.020285606384277 -0.0063859578222036362 ;
	setAttr ".cbx" -type "double3" -0.12624430656433105 15.731326103210449 0.65214645862579346 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "24A074E1-4829-5B19-8968-12B397AFA908";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[714]" -type "float3" -0.0060777687 -0.006894744 0.00032866435 ;
	setAttr ".tk[715]" -type "float3" -0.0042623435 -0.0048353174 0.0063855946 ;
	setAttr ".tk[716]" -type "float3" 0.0060777687 0.006894744 -0.0063855946 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "889837F3-4209-3118-07C0-A781B3DBCDF8";
	setAttr ".uopa" yes;
	setAttr -s 60 ".nuv[0:59]"  639 665 0.81053686 0.83668339 639 
		645 0.67407972 0.92746848 639 647 0.50000089 0.48760131 638 664 0.916601
		 0.71172446 638 665 0.81053686 0.83668339 638 647 0.50000089 0.48760131 
		637 663 0.98188728 0.56482422 637 664 0.916601 0.71172446 637 647
		 0.50000089 0.48760131 636 662 1 0.4103691 636 663 0.98188728 0.56482422 
		636 647 0.50000089 0.48760131 635 661 0.96917075 0.26347268 635 662
		 1 0.4103691 635 647 0.50000089 0.48760131 634 660 0.89241469 0.13851658 
		634 661 0.96917075 0.26347268 634 647 0.50000089 0.48760131 633 659
		 0.77724606 0.047729179 633 660 0.89241469 0.13851658 633 647 0.50000089
		 0.48760131 632 658 0.63493967 0 632 659 0.77724606 0.047729179 632 
		647 0.50000089 0.48760131 631 657 0.47942677 2.1230262e-15 631 658
		 0.63493967 0 631 647 0.50000089 0.48760131 629 655 0.18946271 0.13851944 
		629 656 0.32592613 0.047730744 629 647 0.50000089 0.48760131 628 654
		 0.08339949 0.26347971 628 655 0.18946271 0.13851944 628 647 0.50000089
		 0.48760131 627 653 0.018114772 0.41037735 627 654 0.08339949 0.26347971 
		627 647 0.50000089 0.48760131 626 652 0 0.56483233 626 653 0.018114772
		 0.41037735 626 647 0.50000089 0.48760131 625 651 0.030830309 0.71172833 
		625 652 0 0.56483233 625 647 0.50000089 0.48760131 624 650 0.10758745
		 0.83668727 624 651 0.030830309 0.71172833 624 647 0.50000089 0.48760131 
		623 649 0.22275409 0.9274745 623 650 0.10758745 0.83668727 623 647
		 0.50000089 0.48760131 622 648 0.36505923 0.97520334 622 649 0.22275409
		 0.9274745 622 647 0.50000089 0.48760131 621 646 0.52057588 0.97520131 
		621 648 0.36505923 0.97520334 621 647 0.50000089 0.48760131 620 645
		 0.67407972 0.92746848 620 646 0.52057588 0.97520131 620 647 0.50000089
		 0.48760131 630 717 0.33480719 0.058463108 630 718 0.47868937 0.013723225 
		630 719 0.49797443 0.47077116;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "805245A8-453A-4B75-5109-6B895CED1C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1311:1312]" "e[1315]" "e[1318]" "e[1321]" "e[1324]" "e[1327]" "e[1330]" "e[1333]" "e[1336]" "e[1345]" "e[1348]" "e[1351]" "e[1354]" "e[1357]" "e[1360]" "e[1363]" "e[1366]";
createNode polyTweak -n "polyTweak11";
	rename -uid "68CD41F3-462C-A1B9-9861-1C9D53FF1A05";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[717]" -type "float3" 0.02533442 0.028739907 -0.0013699965 ;
	setAttr ".tk[718]" -type "float3" 0.017767048 0.020155387 -0.026617559 ;
	setAttr ".tk[719]" -type "float3" -0.02533442 -0.028739907 0.026617555 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "CECF3141-43F4-1780-ABC6-E88119A6EA7A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[883]" -type "float2" -0.66517675 -0.1506429 ;
	setAttr ".uvtk[884]" -type "float2" -0.54617012 -0.22981811 ;
	setAttr ".uvtk[885]" -type "float2" -0.39435294 0.15379766 ;
	setAttr ".uvtk[886]" -type "float2" -0.7576772 -0.041664034 ;
	setAttr ".uvtk[887]" -type "float2" -0.81461442 0.086450189 ;
	setAttr ".uvtk[888]" -type "float2" -0.83041084 0.22115323 ;
	setAttr ".uvtk[889]" -type "float2" -0.80352414 0.34926414 ;
	setAttr ".uvtk[890]" -type "float2" -0.73658383 0.45824057 ;
	setAttr ".uvtk[891]" -type "float2" -0.63614333 0.53741777 ;
	setAttr ".uvtk[892]" -type "float2" -0.51203537 0.57904327 ;
	setAttr ".uvtk[893]" -type "float2" -0.37640989 0.57904327 ;
	setAttr ".uvtk[894]" -type "float2" -0.12352718 0.45823807 ;
	setAttr ".uvtk[895]" -type "float2" -0.24253932 0.53741646 ;
	setAttr ".uvtk[896]" -type "float2" -0.0310276 0.34925801 ;
	setAttr ".uvtk[897]" -type "float2" 0.025908325 0.22114599 ;
	setAttr ".uvtk[898]" -type "float2" 0.041706532 0.086443156 ;
	setAttr ".uvtk[899]" -type "float2" 0.014818892 -0.041667432 ;
	setAttr ".uvtk[900]" -type "float2" -0.052122347 -0.15064624 ;
	setAttr ".uvtk[901]" -type "float2" -0.15256119 -0.22982341 ;
	setAttr ".uvtk[902]" -type "float2" -0.27666798 -0.27144852 ;
	setAttr ".uvtk[903]" -type "float2" -0.41229674 -0.27144679 ;
	setAttr ".uvtk[904]" -type "float2" -0.25028464 0.52805656 ;
	setAttr ".uvtk[905]" -type "float2" -0.37576678 0.56707495 ;
	setAttr ".uvtk[906]" -type "float2" -0.39258564 0.16847551 ;
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
connectAttr "polyTweakUV26.out" "Pixar_LAmp.i";
connectAttr "groupId7.id" "Pixar_LAmp.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Pixar_LAmp.iog.og[0].gco";
connectAttr "polyTweakUV26.uvtk[0]" "Pixar_LAmp.uvst[0].uvtw";
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
connectAttr "groupParts4.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "Pixar_LAmp.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj2.ip";
connectAttr "Pixar_LAmp.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj3.ip";
connectAttr "Pixar_LAmp.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyExtrudeFace9.ip";
connectAttr "Pixar_LAmp.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "Pixar_LAmp.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "polyTweakUV12.ip";
connectAttr "polyTweak9.out" "polyMapSew5.ip";
connectAttr "polyTweakUV12.out" "polyTweak9.ip";
connectAttr "polyMapSew5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyExtrudeFace11.ip";
connectAttr "Pixar_LAmp.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "Pixar_LAmp.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace12.out" "polyTweakUV25.ip";
connectAttr "polyTweak11.out" "polyMapSew11.ip";
connectAttr "polyTweakUV25.out" "polyTweak11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV26.ip";
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
// End of Lamp_UV_Map.ma
