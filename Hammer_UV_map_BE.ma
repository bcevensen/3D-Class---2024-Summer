//Maya ASCII 2023 scene
//Name: Hammer_UV_map_BE.ma
//Last modified: Wed, May 29, 2024 09:08:20 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "D0EBBEB4-425F-2EBB-CE54-C49BD3FDE606";
createNode transform -s -n "persp";
	rename -uid "8595AF5F-42DC-2774-90C8-CA9FD0A18E09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3223275218861756 13.904039566743526 -3.7486677353451263 ;
	setAttr ".r" -type "double3" -8.1383527402442812 -1926.999999999053 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "015F95F5-44F8-3D34-14FA-C3861441D851";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.32378581359231;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A6EF50EF-4802-14CB-85CC-D1847218658A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "230CA418-4176-F5F2-2A32-068A53361BF3";
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
	rename -uid "A33876EA-4324-A1A8-73A1-3D8484334D4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "157C9EB9-4AF3-3A78-E455-D3805EB2E9C6";
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
	rename -uid "2D0A5AEC-4A14-7AAD-D8D3-D79CAAA84362";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D2158E9-43F1-81D9-4019-A9929D78639C";
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
createNode transform -n "pCube3";
	rename -uid "591961F2-4F04-9C57-841F-34A52A3D7DF0";
	setAttr ".rp" -type "double3" 0 7.3420868646694091 0 ;
	setAttr ".sp" -type "double3" 0 7.3420868646694091 0 ;
createNode mesh -n "hammer" -p "pCube3";
	rename -uid "23EF9F41-4354-74E6-14AF-B08FD6DA951A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2574695348739624 0.12848006933927536 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "AF9E39CE-437C-1934-0783-96AFA29DAD3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:135]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[58:68]" "f[76:87]" "f[98]" "f[115]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[88]" "f[99]" "f[116]" "f[119:120]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:56]" "f[70:74]" "f[89:96]" "f[117]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[57]" "f[101]" "f[118]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[69]" "f[100]" "f[121]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[75]" "f[97]" "f[102:114]" "f[122:135]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.125 0.125 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625
		 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.875 0.125 0.5 0.25 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.625 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0 0.5 1 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.125 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5
		 0.25 0.5 0.375 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5
		 0.875 0.5 1 0.375 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25
		 0.375 0.25 0.625 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375
		 0.375 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.375 0.625 0.375 0.625 0.25 0.5 0.5 0.375
		 0.5 0.375 0.5 0.5 0.5 0.37500003 0.37500003 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.75 0.625 0.875 0.625 1 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.64933479 12.70532608 0.49999952 0.64933479 12.70532608 0.49999952
		 -0.64933479 14.0039958954 0.49999952 0.64933479 14.0039958954 0.49999952 -0.64933479 14.0039958954 -0.5
		 0.64933479 14.0039958954 -0.5 -0.64933479 12.70532608 -0.5 0.64933479 12.70532608 -0.5
		 -0.51248813 12.91993332 1.077334046 0.51248813 12.91993332 1.077334046 0.51248813 13.78938866 1.077334046
		 -0.51248813 13.78938866 1.077334046 -0.51248813 13.78938866 -1.077334046 0.51248813 13.78938866 -1.077334046
		 0.51248813 12.91993332 -1.077334046 -0.51248813 12.91993332 -1.077334046 -0.5439117 12.92639732 1.29375541
		 0.5439117 12.92639732 1.29375541 0.5439117 13.78292465 1.29375541 -0.5439117 13.78292465 1.29375541
		 -0.5439117 13.78292465 -1.29375541 0.5439117 13.78292465 -1.29375541 0.5439117 12.92639732 -1.29375541
		 -0.5439117 12.92639732 -1.29375541 -0.94252241 12.61254025 1.53751242 0.94252241 12.61254025 1.53751242
		 0.94252241 14.096781731 1.53751242 -0.94252241 14.096781731 1.53751242 -0.94252241 14.096781731 -1.53751242
		 0.94252241 14.096781731 -1.53751242 0.94252241 12.61254025 -1.53751242 -0.94252241 12.61254025 -1.53751242
		 -0.94252241 12.61254025 2.33769822 0.94252241 12.61254025 2.33769822 0.94252241 14.096781731 2.33769822
		 -0.94252241 14.096781731 2.33769822 -0.94252241 14.096781731 -2.33769822 0.94252241 14.096781731 -2.33769822
		 0.94252241 12.61254025 -2.33769822 -0.94252241 12.61254025 -2.33769822 -0.47068837 12.9840517 2.62129378
		 0.47068837 12.9840517 2.62129378 0.47068837 13.72527027 2.62129378 -0.47068837 13.72527027 2.62129378
		 -0.47068837 13.72527027 -2.62129378 0.47068837 13.72527027 -2.62129378 0.47068837 12.9840517 -2.62129378
		 -0.47068837 12.9840517 -2.62129378 0.71450067 13.35466099 0.49999952 0.5391041 13.35466099 1.077334046
		 0.57937974 13.35466099 1.29375541 1.090279818 13.35466099 1.53751242 1.090279818 13.35466099 2.33769822
		 0.48552927 13.35466099 2.62129378 -0.48552927 13.35466099 2.62129378 -1.090279818 13.35466099 2.33769822
		 -1.090279818 13.35466099 1.53751242 -0.57937974 13.35466099 1.29375541 -0.5391041 13.35466099 1.077334046
		 -0.71450067 13.35466099 0.49999952 -0.71450067 13.35466099 -0.5 -0.5391041 13.35466099 -1.077334046
		 -0.57937974 13.35466099 -1.29375541 -1.090279818 13.35466099 -1.53751242 -1.090279818 13.35466099 -2.33769822
		 -0.48552927 13.35466099 -2.62129378 0.48552927 13.35466099 -2.62129378 1.090279818 13.35466099 -2.33769822
		 1.090279818 13.35466099 -1.53751242 0.57937974 13.35466099 -1.29375541 0.5391041 13.35466099 -1.077334046
		 0.71450067 13.35466099 -0.5 0 13.80227184 2.62129378 0 14.25097179 2.33769822 0 14.25097179 1.53751242
		 0 13.87190437 1.29375541 0 13.87971115 1.077334046 0 14.13890743 0.49999952 0 14.13890743 -0.5
		 0 13.87971115 -1.077334046 0 13.87190437 -1.29375541 0 14.25097179 -1.53751242 0 14.25097179 -2.33769822
		 0 13.80227184 -2.62129378 0 13.35466099 -2.62129378 0 12.90705013 -2.62129378 0 12.45835018 -2.33769822
		 0 12.45835018 -1.53751242 0 12.8374176 -1.29375541 0 12.82961082 -1.077334046 0 12.57041454 -0.5
		 0 12.57041454 0.49999952 0 12.82961082 1.077334046 0 12.8374176 1.29375541 0 12.45835018 1.53751242
		 0 12.45835018 2.33769822 0 12.90705013 2.62129378 0 13.35466099 2.62129378 -0.5 0.43320274 0.5
		 0.5 0.43320274 0.5 -0.5 7.99749947 0.5 0.5 7.99749947 0.5 -0.5 7.99749947 -0.5 0.5 7.99749947 -0.5
		 -0.5 0.43320274 -0.5 0.5 0.43320274 -0.5 -0.36954534 8.35482407 0.36954534 0.36954534 8.35482407 0.36954534
		 0.36954534 8.35482407 -0.36954534 -0.36954534 8.35482407 -0.36954534 -0.36954534 12.13234138 0.36954534
		 0.36954534 12.13234138 0.36954534 0.36954534 12.13234138 -0.36954534 -0.36954534 12.13234138 -0.36954534
		 0 7.99749947 0.77745926 0 8.35482407 0.57461303 0 12.13234138 0.57461303 0 12.13234138 -0.57461303
		 0 8.35482407 -0.57461303 0 7.99749947 -0.77745926 0 0.43320274 -0.77745926 0 0.43320274 0.77745926
		 -0.63872963 7.99749947 0 -0.63872963 0.43320274 0 0 0.43320274 0 0.63872963 0.43320274 0
		 0.63872963 7.99749947 0 0.43588325 8.35482407 0 0.43588325 12.13234138 0 0 12.13234138 0
		 -0.43588325 12.13234138 0 -0.43588325 8.35482407 0 -0.43588328 11.9562397 0 -0.36954534 11.9562397 0.2649596
		 0 11.9562397 0.4119907 0.36954534 11.9562397 0.2649596 0.43588325 11.9562397 0 0.36954534 11.9562397 -0.2649596
		 0 11.9562397 -0.4119907 -0.36954534 11.9562397 -0.2649596;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 91 1 2 77 1 4 78 1 6 90 1 0 59 1 1 48 1 2 4 0 3 5 0
		 4 60 1 5 71 1 6 0 0 7 1 0 0 8 0 1 9 0 8 92 1 3 10 0 9 49 1 2 11 0 11 76 1 8 58 1
		 4 12 0 5 13 0 12 79 1 7 14 0 13 70 1 6 15 0 15 89 1 12 61 1 8 16 0 9 17 0 16 93 1
		 10 18 0 17 50 1 11 19 0 19 75 1 16 57 1 12 20 0 13 21 0 20 80 1 14 22 0 21 69 1 15 23 0
		 23 88 1 20 62 1 16 24 0 17 25 0 24 94 0 18 26 0 25 51 0 19 27 0 27 74 0 24 56 0 20 28 0
		 21 29 0 28 81 0 22 30 0 29 68 0 23 31 0 31 87 0 28 63 0 24 32 0 25 33 0 32 95 1 26 34 0
		 33 52 1 27 35 0 35 73 1 32 55 1 28 36 0 29 37 0 36 82 1 30 38 0 37 67 1 31 39 0 39 86 1
		 36 64 1 32 40 0 33 41 0 40 96 0 34 42 0 41 53 0 35 43 0 43 72 0 40 54 0 36 44 0 37 45 0
		 44 83 0 38 46 0 45 66 0 39 47 0 47 85 0 44 65 0 48 3 1 49 10 1 48 49 1 50 18 1 49 50 1
		 51 26 0 50 51 1 52 34 1 51 52 1 53 42 0 52 53 1 54 43 0 53 97 1 55 35 1 54 55 1 56 27 0
		 55 56 1 57 19 1 56 57 1 58 11 1 57 58 1 59 2 1 58 59 1 60 6 1 59 60 1 61 15 1 60 61 1
		 62 23 1 61 62 1 63 31 0 62 63 1 64 39 1 63 64 1 65 47 0 64 65 1 66 46 0 65 84 1 67 38 1
		 66 67 1 68 30 0 67 68 1 69 22 1 68 69 1 70 14 1 69 70 1 71 7 1 70 71 1 71 48 1 72 42 0
		 73 34 1 72 73 1 74 26 0 73 74 1 75 18 1 74 75 1 76 10 1 75 76 1 77 3 1 76 77 1 78 5 1
		 77 78 1 79 13 1 78 79 1 80 21 1 79 80 1 81 29 0 80 81 1 82 37 1 81 82 1 83 45 0 82 83 1
		 84 66 1 83 84 1 85 46 0;
	setAttr ".ed[166:271]" 84 85 1 86 38 1 85 86 1 87 30 0 86 87 1 88 22 1 87 88 1
		 89 14 1 88 89 1 90 7 1 89 90 1 91 1 1 90 91 1 92 9 1 91 92 1 93 17 1 92 93 1 94 25 0
		 93 94 1 95 33 1 94 95 1 96 41 0 95 96 1 97 54 1 96 97 1 97 72 1 98 121 0 100 114 1
		 102 119 1 104 120 0 98 100 0 99 101 0 100 122 1 101 126 1 102 104 0 103 105 0 104 123 0
		 105 125 0 100 106 0 101 107 0 106 115 1 103 108 0 107 127 1 102 109 0 109 118 1 106 131 1
		 106 133 0 107 135 0 110 116 0 108 137 0 111 128 0 109 139 0 113 117 0 110 130 0 114 101 1
		 115 107 1 114 115 1 116 111 0 115 134 1 117 112 0 116 129 1 118 108 1 117 138 1 119 103 1
		 118 119 1 120 105 0 119 120 1 121 99 0 120 124 1 121 114 1 122 102 1 123 98 0 122 123 1
		 124 121 1 123 124 1 125 99 0 124 125 1 126 103 1 125 126 1 127 108 1 126 127 1 128 112 0
		 127 136 1 129 117 1 128 129 1 130 113 0 129 130 1 131 109 1 130 132 1 131 122 1 132 131 1
		 133 110 0 132 133 1 134 116 1 133 134 1 135 111 0 134 135 1 136 128 1 135 136 1 137 112 0
		 136 137 1 138 118 1 137 138 1 139 113 0 138 139 1 139 132 1;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 78 190 189 -84
		mu 0 4 46 105 106 60
		f 4 1 152 -3 -7
		mu 0 4 2 85 86 4
		f 4 128 166 -91 -126
		mu 0 4 72 92 93 53
		f 4 3 178 -1 -11
		mu 0 4 6 98 100 8
		f 4 -12 -138 139 -6
		mu 0 4 1 10 79 54
		f 4 10 4 116 115
		mu 0 4 12 0 65 66
		f 4 0 180 -15 -13
		mu 0 4 0 99 101 14
		f 4 5 94 -17 -14
		mu 0 4 1 54 55 15
		f 4 -2 17 18 150
		mu 0 4 85 2 17 84
		f 4 -5 12 19 114
		mu 0 4 65 0 14 64
		f 4 2 154 -23 -21
		mu 0 4 4 86 87 18
		f 4 137 23 -136 138
		mu 0 4 78 7 20 77
		f 4 -4 25 26 176
		mu 0 4 98 6 21 97
		f 4 -116 118 117 -26
		mu 0 4 6 67 68 21
		f 4 14 182 -31 -29
		mu 0 4 14 101 102 22
		f 4 16 96 -33 -30
		mu 0 4 15 55 56 23
		f 4 -19 33 34 148
		mu 0 4 84 17 25 83
		f 4 -20 28 35 112
		mu 0 4 64 14 22 63
		f 4 22 156 -39 -37
		mu 0 4 18 87 88 26
		f 4 135 39 -134 136
		mu 0 4 77 20 28 76
		f 4 -27 41 42 174
		mu 0 4 97 21 29 96
		f 4 -118 120 119 -42
		mu 0 4 21 68 69 29
		f 4 30 184 -47 -45
		mu 0 4 22 102 103 30
		f 4 32 98 -49 -46
		mu 0 4 23 56 57 31
		f 4 -35 49 50 146
		mu 0 4 83 25 33 82
		f 4 -36 44 51 110
		mu 0 4 63 22 30 62
		f 4 38 158 -55 -53
		mu 0 4 26 88 89 34
		f 4 133 55 -132 134
		mu 0 4 76 28 36 75
		f 4 -43 57 58 172
		mu 0 4 96 29 37 95
		f 4 -120 122 121 -58
		mu 0 4 29 69 70 37
		f 4 46 186 -63 -61
		mu 0 4 30 103 104 38
		f 4 48 100 -65 -62
		mu 0 4 31 57 58 39
		f 4 -51 65 66 144
		mu 0 4 82 33 41 81
		f 4 -52 60 67 108
		mu 0 4 62 30 38 61
		f 4 54 160 -71 -69
		mu 0 4 34 89 90 42
		f 4 131 71 -130 132
		mu 0 4 75 36 44 74
		f 4 -59 73 74 170
		mu 0 4 95 37 45 94
		f 4 -122 124 123 -74
		mu 0 4 37 70 71 45
		f 4 62 188 -79 -77
		mu 0 4 38 104 105 46
		f 4 64 102 -81 -78
		mu 0 4 39 58 59 47
		f 4 -67 81 82 142
		mu 0 4 81 41 49 80
		f 4 -68 76 83 106
		mu 0 4 61 38 46 60
		f 4 70 162 -87 -85
		mu 0 4 42 90 91 50
		f 4 129 87 -128 130
		mu 0 4 74 44 52 73
		f 4 -75 89 90 168
		mu 0 4 94 45 53 93
		f 4 -124 126 125 -90
		mu 0 4 45 71 72 53
		f 4 92 15 -94 -95
		mu 0 4 54 3 16 55
		f 4 -97 93 31 -96
		mu 0 4 56 55 16 24
		f 4 -99 95 47 -98
		mu 0 4 57 56 24 32
		f 4 -101 97 63 -100
		mu 0 4 58 57 32 40
		f 4 -103 99 79 -102
		mu 0 4 59 58 40 48
		f 4 -190 191 -83 -104
		mu 0 4 60 106 80 49
		f 4 -106 -107 103 -82
		mu 0 4 41 61 60 49
		f 4 -108 -109 105 -66
		mu 0 4 33 62 61 41
		f 4 -110 -111 107 -50
		mu 0 4 25 63 62 33
		f 4 -112 -113 109 -34
		mu 0 4 17 64 63 25
		f 4 -114 -115 111 -18
		mu 0 4 2 65 64 17
		f 4 -117 113 6 8
		mu 0 4 66 65 2 13
		f 4 -119 -9 20 27
		mu 0 4 68 67 4 18
		f 4 -121 -28 36 43
		mu 0 4 69 68 18 26
		f 4 -123 -44 52 59
		mu 0 4 70 69 26 34
		f 4 -125 -60 68 75
		mu 0 4 71 70 34 42
		f 4 -127 -76 84 91
		mu 0 4 72 71 42 50
		f 4 86 164 -129 -92
		mu 0 4 50 91 92 72
		f 4 72 -131 -89 -86
		mu 0 4 43 74 73 51
		f 4 56 -133 -73 -70
		mu 0 4 35 75 74 43
		f 4 40 -135 -57 -54
		mu 0 4 27 76 75 35
		f 4 24 -137 -41 -38
		mu 0 4 19 77 76 27
		f 4 9 -139 -25 -22
		mu 0 4 5 78 77 19
		f 4 -140 -10 -8 -93
		mu 0 4 54 79 11 3
		f 4 -142 -143 140 -80
		mu 0 4 40 81 80 48
		f 4 -144 -145 141 -64
		mu 0 4 32 82 81 40
		f 4 -146 -147 143 -48
		mu 0 4 24 83 82 32
		f 4 -148 -149 145 -32
		mu 0 4 16 84 83 24
		f 4 -150 -151 147 -16
		mu 0 4 3 85 84 16
		f 4 -153 149 7 -152
		mu 0 4 86 85 3 5
		f 4 -155 151 21 -154
		mu 0 4 87 86 5 19
		f 4 -157 153 37 -156
		mu 0 4 88 87 19 27
		f 4 -159 155 53 -158
		mu 0 4 89 88 27 35
		f 4 -161 157 69 -160
		mu 0 4 90 89 35 43
		f 4 -163 159 85 -162
		mu 0 4 91 90 43 51
		f 4 -165 161 88 -164
		mu 0 4 92 91 51 73
		f 4 -167 163 127 -166
		mu 0 4 93 92 73 52
		f 4 -168 -169 165 -88
		mu 0 4 44 94 93 52
		f 4 -170 -171 167 -72
		mu 0 4 36 95 94 44
		f 4 -172 -173 169 -56
		mu 0 4 28 96 95 36
		f 4 -174 -175 171 -40
		mu 0 4 20 97 96 28
		f 4 -176 -177 173 -24
		mu 0 4 7 98 97 20
		f 4 -179 175 11 -178
		mu 0 4 100 98 7 9
		f 4 -181 177 13 -180
		mu 0 4 101 99 1 15
		f 4 -183 179 29 -182
		mu 0 4 102 101 15 23
		f 4 -185 181 45 -184
		mu 0 4 103 102 23 31
		f 4 -187 183 61 -186
		mu 0 4 104 103 31 39
		f 4 -189 185 77 -188
		mu 0 4 105 104 39 47
		f 4 -191 187 80 104
		mu 0 4 106 105 47 59
		f 4 -192 -105 101 -141
		mu 0 4 80 106 59 48
		f 4 192 235 -194 -197
		mu 0 4 107 108 109 110
		f 4 214 226 252 -220
		mu 0 4 111 112 113 114
		f 4 194 232 -196 -201
		mu 0 4 115 116 117 118
		f 4 240 239 -193 -238
		mu 0 4 119 120 121 122
		f 4 -242 244 -200 -198
		mu 0 4 123 124 125 126
		f 4 237 196 198 238
		mu 0 4 127 107 110 128
		f 4 193 222 -207 -205
		mu 0 4 110 109 129 130
		f 4 199 246 -209 -206
		mu 0 4 126 131 132 133
		f 4 -195 209 210 230
		mu 0 4 116 115 134 135
		f 4 255 -199 204 211
		mu 0 4 136 137 110 130
		f 4 260 259 -215 -258
		mu 0 4 138 139 112 111
		f 4 264 263 -217 -262
		mu 0 4 140 141 142 143
		f 4 270 269 218 228
		mu 0 4 144 145 146 147
		f 4 258 257 219 254
		mu 0 4 148 138 111 114
		f 4 220 205 -222 -223
		mu 0 4 109 126 133 129
		f 4 -260 262 261 -224
		mu 0 4 112 139 140 143
		f 4 -227 223 216 250
		mu 0 4 113 112 143 142
		f 4 268 -229 225 -266
		mu 0 4 149 144 147 150
		f 4 -230 -231 227 -208
		mu 0 4 151 116 135 152
		f 4 -233 229 201 -232
		mu 0 4 117 116 151 153
		f 4 -240 242 241 -234
		mu 0 4 121 120 154 155
		f 4 -236 233 197 -221
		mu 0 4 109 108 123 126
		f 4 202 -239 236 200
		mu 0 4 156 127 128 157
		f 4 195 234 -241 -203
		mu 0 4 118 117 120 119
		f 4 -243 -235 231 203
		mu 0 4 154 120 117 153
		f 4 -245 -204 -202 -244
		mu 0 4 125 124 158 159
		f 4 -247 243 207 -246
		mu 0 4 132 131 151 152
		f 4 -264 266 265 -248
		mu 0 4 142 141 149 150
		f 4 -250 -251 247 -226
		mu 0 4 147 113 142 150
		f 4 -253 249 -219 -252
		mu 0 4 114 113 147 146
		f 4 271 -255 251 -270
		mu 0 4 145 148 114 146
		f 4 -237 -256 253 -210
		mu 0 4 115 137 136 134
		f 4 -212 212 -259 256
		mu 0 4 136 130 138 148
		f 4 206 224 -261 -213
		mu 0 4 130 129 139 138
		f 4 -263 -225 221 213
		mu 0 4 140 139 129 133
		f 4 208 248 -265 -214
		mu 0 4 133 132 141 140
		f 4 -267 -249 245 215
		mu 0 4 149 141 132 152
		f 4 -228 -268 -269 -216
		mu 0 4 152 135 144 149
		f 4 -211 217 -271 267
		mu 0 4 135 134 145 144
		f 4 -254 -257 -272 -218
		mu 0 4 134 136 148 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F38B87B2-493D-A37C-8138-FE9C46B3BD10";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "918CC23E-475D-C76A-9AAA-F0940C6AF244";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BCF277E8-4B07-5011-FAFB-DBB00E78F856";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB9A7F7E-4F22-98D5-0216-98847852B3CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "92ACD716-4300-7045-6F1C-9D9F31A4A0A3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20A444DE-48A8-B573-3744-79808E342982";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "07217E84-4CF6-5250-247C-9DAA997DA9C8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "41A6C7A6-40ED-1537-D606-8EBADC620DB2";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "874F9747-429B-AB87-4964-BE9A1ECB04BF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D3C170EC-49AA-E158-1C2D-F89E102B1987";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2C19E7FB-47B9-8938-1ABC-E68A8DE444CE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1E6ACA98-4973-7874-27BC-588ACC98F4AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[116]" "e[139]" "e[152]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50795388221740723;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	rename -uid "2430553F-4D27-0FFC-D338-408FDBA1B65E";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "7D859A83-4EE0-45CC-28F3-0598AA325444";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[110]" -type "float3" 0 0 -0.07877934 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.07877934 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.07877934 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.07877934 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.12249551 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.12249551 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CDB64382-4330-48EE-9B58-FFA17F92F690";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[88]" "f[97]" "f[112]" "f[124:125]" "f[137:138]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7460C690-46C8-DB29-7D29-FE9BF95BE284";
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[175]" "e[177]" "e[215]" "e[222]" "e[224]" "e[245]" "e[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 90;
	setAttr ".sv2" 116;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "24F1124C-4497-BD9D-68C6-DEB49D5D5F3B";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[213]" "e[217:218]" "e[247]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 91;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
createNode useBackground -n "useBackground1";
	rename -uid "90B190D6-43FC-1388-CD22-94BB06119848";
createNode shadingEngine -n "useBackground1SG";
	rename -uid "2DE1D70F-4C46-7C92-5375-AFB2867668D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7532E676-4689-06B7-9015-20A5ADAB2BF6";
createNode rampShader -n "rampShader1";
	rename -uid "3B2D5C55-4FBB-FA3F-C017-FC8F5A91BA37";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "84722D45-4862-A9E8-9D45-40B701F35367";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BFB409EA-4A6C-35E2-287C-D0880E8CA2B5";
createNode lambert -n "lambert2";
	rename -uid "A7E90654-4E04-F1DE-62EC-D9B34A4BC3B7";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2AF49C2E-4552-7554-9F0D-F5BE777A8006";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C18EE49E-433B-20F1-BFE4-C48F8D9AE655";
createNode shadingEngine -n "blinn1SG";
	rename -uid "B944F576-44BC-BAFF-AF8A-DAB8F2069B47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B196BC62-41C7-42EE-E6A9-889898016631";
createNode oceanShader -n "oceanShader1";
	rename -uid "1823EA94-4043-00A1-FD6C-83852A01D411";
	setAttr ".dc" 0.80000001192092896;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.016506807878613472;
createNode shadingEngine -n "phong1SG";
	rename -uid "87B33667-4EC2-2B19-3D93-939846E57D47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5F8FE093-4B3A-0D5D-52C7-FCB734B5886E";
createNode hairTubeShader -n "hairTubeShader1";
	rename -uid "DE9744E8-448B-4693-69BA-06940E155CB6";
	setAttr ".dc" 0.80000001192092896;
	setAttr ".c" -type "float3" 0.4513 0.1042 0.074199997 ;
	setAttr ".tc" 0;
	setAttr ".tcf" 0.5;
	setAttr ".cls[0].clsp" 0;
	setAttr ".cls[0].clsc" -type "float3" 1 1 1 ;
	setAttr ".cls[0].clsi" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79DFA484-41D7-4BF3-80D1-CE88182B50B0";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 663\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 872\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 872\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C3093BE9-420A-E03A-1938-9EA67F33AF83";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "36122421-4AEC-D966-529E-D299C3BA7E17";
	setAttr ".uopa" yes;
	setAttr -s 189 ".uvtk[0:188]" -type "float2" 0.085285664 0.413921 -0.17057723
		 0.41362119 0.085554153 0.16111779 -0.16954979 0.16052613 0.083030164 -0.089762062
		 -0.1682443 -0.089848816 0.082950652 -0.33991358 -0.16864973 -0.34003726 -0.42284065
		 0.41141117 -0.42249009 0.16127211 0.3377606 0.41217327 0.33710682 0.16207582 0.08334595
		 0.41121709 -0.16812474 0.41113365 -0.1680713 0.16088885 0.08332321 0.16098598 0.082454145
		 -0.089874327 -0.16788515 -0.089898884 -0.16800728 -0.33998042 0.082364023 -0.3399435
		 0.083078921 0.41111147 -0.16784492 0.41105801 -0.16783753 0.16096336 0.083077013
		 0.1610238 0.082366914 -0.089901596 -0.16785049 -0.089917153 -0.16790393 -0.33995241
		 0.082321823 -0.33993033 0.082861543 0.41106769 -0.16764066 0.41104087 -0.16763401
		 0.16098791 0.082860231 0.1610243 0.082310915 -0.089911282 -0.16781586 -0.08991912
		 -0.16783595 -0.33994007 0.082279146 -0.33993235 0.082751423 0.41105467 -0.16749793
		 0.41103619 -0.1674881 0.16101244 0.082812428 0.16103804 0.082272053 -0.08991912 -0.16778937
		 -0.089923829 -0.16779172 -0.33993521 0.082266808 -0.33992717 0.082672179 0.41104114
		 -0.1674121 0.41103402 -0.16740298 0.16102791 0.082688153 0.16103604 0.08224988 -0.089924067
		 -0.16777217 -0.089926541 -0.16777346 -0.33992991 0.082248122 -0.3399269 -0.16987196
		 0.2867367 -0.16815117 0.28599992 -0.16794536 0.2860063 -0.16770244 0.28601384 -0.16748175
		 0.28602612 -0.16740969 0.28603104 0.082683325 0.28603905 0.082759529 0.28604698 0.082965046
		 0.28605518 0.08317706 0.2860752 0.08336547 0.28609374 0.084908903 0.28716412 0.33713764
		 0.28713492 0.082747132 -0.21489778 0.082413107 -0.21491107 0.082367927 -0.21491557
		 0.082314104 -0.21492025 0.082265794 -0.21492383 0.082249224 -0.21492553 -0.16777402
		 -0.2149283 -0.16779521 -0.21493071 -0.16784754 -0.2149311 -0.16789511 -0.21493492
		 -0.16793218 -0.21493775 -0.16814649 -0.21493942 -0.42251006 0.28635311 -0.042354941
		 0.16103095 -0.042339623 0.16102475 -0.042383432 0.16098988 -0.042370945 0.16094628
		 -0.042357594 0.16090691 -0.04227668 0.16070849 -0.042682618 -0.089806229 -0.04271552
		 -0.089877695 -0.042727292 -0.089893401 -0.042745233 -0.089911014 -0.042757958 -0.08992219
		 -0.0427607 -0.089925051 -0.042761922 -0.21492687 -0.042762339 -0.33992875 -0.042762637
		 -0.33993161 -0.042791635 -0.33994409 -0.042819411 -0.33996308 -0.042857319 -0.33998755
		 -0.043016165 -0.34011075 -0.042220056 0.41503072 -0.042356431 0.41119778 -0.042363435
		 0.41105622 -0.042378366 0.41104585 -0.042376995 0.4110412 -0.042369753 0.41103783
		 -0.042363137 0.2860347 0.14737976 0.88283479 -0.054131269 0.88726342 -0.045642883
		 0.2389397 0.39697558 0.25464427 0.090479612 0.16588801 -0.043118209 0.16584998 0.096193641
		 0.038515031 0.37213475 -0.1479243 -0.039891511 -0.1634911 -0.04051289 -0.62523705
		 0.28484327 -0.61105204 0.22893566 -0.78430396 -0.039889991 -0.78650177 -0.039017618
		 -0.95752943 0.16193479 -0.94268906 -0.25482333 0.87667811 -0.45057184 0.85045016
		 -0.61465633 0.29546893 -0.48878512 0.22250003 0.3458035 0.8624897 0.51513129 0.32537919
		 -0.045015126 0.21691817 0.27277273 0.20537034 -0.48096165 0.020813763 -0.37478185
		 0.026625603 -0.36097223 0.18583876 0.26748115 -0.11139065 -0.040533066 -0.14145741
		 0.28928071 0.047537267 0.39552009 0.051759243 0.1000874 0.16646379 -0.043157637 0.16849905
		 -0.18594337 0.16455978 -0.1879023 0.03669405 -0.18174314 0.037127018 -0.17621303
		 0.16503155 -0.042397827 -0.093040556 0.099918962 -0.089054793 0.089730024 -0.089527994
		 -0.042470396 -0.090583682 0.10237336 0.038826495 -0.1851294 -0.09092173 -0.17505762
		 -0.090329319 -0.45152944 -0.17681623 -0.35034344 -0.13010132 -0.36691338 -0.63065416
		 -0.30821997 -0.79712439 -0.24006492 -0.94877875 0.5382396 0.82711434 0.61741972 0.39180946
		 -0.63898593 0.80988789 -0.72426534 0.36565179 -0.29475245 0.28638202 -0.29578909
		 0.41318977 0.21038526 0.41228798 0.20954347 0.2870678 0.20981196 0.16199017 0.083918512
		 0.037501246 -0.042739719 0.03736943 -0.16908526 0.037052542 -0.29515901 0.1602971
		 -0.043446779 0.33193064 -0.17162466 0.33085907 -0.2564289 0.28805292 -0.16932338
		 -0.25676107 -0.34008163 0.24469367 -0.043767691 -0.25684771 -0.044827431 0.24872833
		 -0.17342871 0.24782902 -0.21795249 0.16266707 -0.17091203 -0.17351151 -0.2579022
		 0.07776472 -0.043691218 -0.17362297 -0.04232356 -0.25686961 0.25492114 0.24549747
		 0.083564043 -0.25646168 0.17095634 0.28807697 0.085995257 0.33163089 -0.041050702
		 0.33186337 -0.041169584 -0.17355424 0.17264324 0.078680128 0.085403025 -0.17314413
		 0.13240004 0.16336438 0.087515086 0.24856815 -0.041474819 0.24874824;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "AB7A3AC4-46EC-FC02-50DB-32AD2446FAE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "9590DB6B-47F1-A2E0-E3B0-60A87E60F2A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[94:95]" "f[97:102]" "f[107]" "f[110:111]" "f[113:114]" "f[117:118]" "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.3940134048461914 0 ;
	setAttr ".ps" -type "double2" 180 7.9216213226318359 ;
	setAttr ".r" 1.5549185276031494;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9AF0304D-43E9-5819-ED38-378DE83E22FA";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.79985738 0.058458596 -0.94752765
		 0.058458596 -0.94752765 -0.50557828 -0.79985738 -0.50557828 -0.5045169 -0.50557828
		 -0.35684663 -0.50557828 -0.35684663 0.058458596 -0.5045169 0.058458596 -1.095197916
		 0.058458596 -1.24286819 0.058458596 -1.24286819 -0.50557828 -1.095197916 -0.50557828
		 -0.65218711 0.058458596 -0.65218711 -0.50557828 -0.94752765 -0.53222245 -0.79985738
		 -0.53222245 -1.24286819 -0.53222245 -1.095197916 -0.53222245 -0.5045169 -0.53222245
		 -0.35684663 -0.53222245 -0.65218711 -0.53222245 -1.39053845 -0.50557828 -1.39053845
		 -0.53222245 -1.53820872 -0.50557828 -1.53820872 -0.53222245 -1.39053845 0.058458596
		 -1.53820872 0.058458596;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "AD7D27AA-4011-E828-BE67-BBA7E855C416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[103:106]" "f[108:109]" "f[119:120]" "f[122:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 10.243582725524902 0 ;
	setAttr ".ps" -type "double2" 180 3.7775173187255859 ;
	setAttr ".r" 1.1492260694503784;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "36743CE8-4B58-9B46-5BC5-8998B2366331";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.7205441 -0.035060242 ;
	setAttr ".uvtk[28]" -type "float2" -0.90932089 -0.035060242 ;
	setAttr ".uvtk[29]" -type "float2" -0.90932089 -0.064200833 ;
	setAttr ".uvtk[30]" -type "float2" -0.72942156 -0.064200833 ;
	setAttr ".uvtk[31]" -type "float2" -1.0980977 -0.035060242 ;
	setAttr ".uvtk[32]" -type "float2" -1.2218657 -0.035060242 ;
	setAttr ".uvtk[33]" -type "float2" -1.2218657 -0.064200833 ;
	setAttr ".uvtk[34]" -type "float2" -1.0892203 -0.064200833 ;
	setAttr ".uvtk[35]" -type "float2" -0.28423125 -0.035060242 ;
	setAttr ".uvtk[36]" -type "float2" -0.47300807 -0.035060242 ;
	setAttr ".uvtk[37]" -type "float2" -0.46413067 -0.064200833 ;
	setAttr ".uvtk[38]" -type "float2" -0.28423125 -0.064200833 ;
	setAttr ".uvtk[39]" -type "float2" -0.59677607 -0.035060242 ;
	setAttr ".uvtk[40]" -type "float2" -0.59677607 -0.064200833 ;
	setAttr ".uvtk[41]" -type "float2" -1.354511 -0.064200833 ;
	setAttr ".uvtk[42]" -type "float2" -0.59677607 0.56088877 ;
	setAttr ".uvtk[43]" -type "float2" -0.75304848 0.56088877 ;
	setAttr ".uvtk[44]" -type "float2" -0.90932089 0.56088877 ;
	setAttr ".uvtk[45]" -type "float2" -1.0655932 0.56088877 ;
	setAttr ".uvtk[46]" -type "float2" -1.2218657 0.56088877 ;
	setAttr ".uvtk[47]" -type "float2" -0.28423125 0.56088877 ;
	setAttr ".uvtk[48]" -type "float2" -0.44050369 0.56088877 ;
	setAttr ".uvtk[49]" -type "float2" -1.3456336 -0.035060242 ;
	setAttr ".uvtk[50]" -type "float2" -1.5344105 -0.035060242 ;
	setAttr ".uvtk[51]" -type "float2" -1.5344105 -0.064200833 ;
	setAttr ".uvtk[52]" -type "float2" -1.3781381 0.56088877 ;
	setAttr ".uvtk[53]" -type "float2" -1.5344105 0.56088877 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "A4A2A62E-4EDD-29A2-653B-8482D645E601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[136:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.41883373260498 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 180 0.57298469543457031 ;
	setAttr ".r" 1.2986695766448975;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2B3FA524-4C3F-D9E3-CF33-43B8173AEEBC";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" 1.40231442 -0.03317292 1.32206368
		 -0.03317292 1.32206368 0.020354452 1.40231442 0.020354452 1.5628159 0.020354452 1.64306664
		 0.020354452 1.64306664 -0.03317292 1.5628159 -0.03317292 1.24181306 -0.03317292 1.16156232
		 -0.03317292 1.16156232 0.020354452 1.24181306 0.020354452 1.48256516 -0.03317292
		 1.48256516 0.020354452 1.32206368 0.022883179 1.40231442 0.022883179 1.16156232 0.022883179
		 1.24181306 0.022883179 1.5628159 0.022883179 1.64306664 0.022883179 1.48256516 0.022883179
		 1.081311584 0.020354452 1.081311584 0.022883179 1.0010608435 0.020354452 1.0010608435
		 0.022883179 1.081311584 -0.03317292 1.0010608435 -0.03317292 1.094544172 -0.63963795
		 1.017926097 -0.63963795 1.017926097 -0.64484823 1.090941191 -0.64484823 0.94130796
		 -0.63963795 0.89107472 -0.63963795 0.89107472 -0.64484823 0.94491106 -0.64484823
		 1.27162886 -0.63963795 1.19501066 -0.63963795 1.19861376 -0.64484823 1.27162886 -0.64484823
		 1.14477742 -0.63963795 1.14477742 -0.64484823 0.83723837 -0.64484823 1.14477742 -0.53308183
		 1.081351757 -0.53308183 1.017926097 -0.53308183 0.95450038 -0.53308183 0.89107472
		 -0.53308183 1.27162886 -0.53308183 1.2082032 -0.53308183 0.84084147 -0.63963795 0.76422328
		 -0.63963795 0.76422328 -0.64484823 0.82764906 -0.53308183 0.76422328 -0.53308183
		 0.80141896 -0.18239033 -0.39758486 -0.39320904 -0.39836991 -0.094751418 -0.23331565
		 -0.39320904 -0.23272055 -0.094751418 0 -0.18239033 0 0.0457941 0 0.27397743 -0.23188937
		 0.20370606 -0.3993755 0.20370606 0 0.50216204 -0.23064649 0.50216204 -0.40070933
		 0.50216204 -0.57077235 0.50216204 0.80141896 0.50216204 0.23331559 -0.39320904 0.23272055
		 -0.094751418 0 0.0457941 0.39758483 -0.39320904 0.39836994 -0.094751418 0.56810331
		 -0.39320904 0.56869835 -0.094751418 0.80141896 0.0457941 0.80141896 0.27397743 0.56952941
		 0.20370606 0.39937547 0.20370606 0.23188937 0.20370606 0 0.27397743 0.57077229 0.50216204
		 0.40070933 0.50216204 0.23064643 0.50216204 -0.80141896 -0.18239033 -0.56810331 -0.39320904
		 -0.56869835 -0.094751418 -0.80141896 0.0457941 -0.56952947 0.20370606 -0.80141896
		 0.27397743 -0.80141896 0.50216204;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "65A4BFC7-472B-7F11-E66B-59AF185F5E85";
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[56]" "f[68]" "f[132]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.354661 -2.3841858e-07 ;
	setAttr ".rs" 47895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71450066566467285 12.705326080322266 -0.5 ;
	setAttr ".cbx" -type "double3" 0.71450066566467285 14.003995895385742 0.4999995231628418 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "3E1BC61D-4A21-5478-7EB2-BBAB0B5E2753";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[4:165]" -type "float3"  0 4.6566129e-10 0 0 4.6566129e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.910383e-11 0 0 -2.910383e-11 0 9.3132257e-10 0 0 -9.3132257e-10
		 0 0 -2.3283064e-10 0 0 2.3283064e-10 0 0 0 1.4551915e-11 0 0 1.4551915e-11 0 0 3.6379788e-12
		 0 0 3.6379788e-12 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 4.6566129e-10
		 4.6566129e-10 0 -4.6566129e-10 4.6566129e-10 0 0 0 4.6566129e-10 0 0 4.6566129e-10
		 0 -9.3132257e-10 0 0 -9.3132257e-10 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0
		 0 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 4.6566129e-10 0 0 4.6566129e-10 0.006715172
		 -0.0015483453 0.0020205271 -0.006715172 -0.0015483453 0.0020205271 0 0 0 0 0 0 0
		 0 -1.1641532e-10 0 0 -1.1641532e-10 0 0 0 0 0 0 -8.1624667e-06 0.0037454548 -0.0020205274
		 8.1624667e-06 0.0037454548 -0.0020205274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10
		 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10
		 -4.6566129e-10 0 0 -2.3283064e-10 0 0 0 0 1.1641532e-10 0 4.6566129e-10 0 9.3132257e-10
		 0 0 0 0 0 0 0 0 9.3132257e-10 0 -1.1641532e-10 0 4.6566129e-10 0 0 0 0 -2.3283064e-10
		 0 4.6566129e-10 -4.6566129e-10 0 0 0 0 0 0 0 0 9.3132257e-10 -2.910383e-11 0 -9.3132257e-10
		 0 0 9.3132257e-10 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0
		 0 0 0 0 0 0 0 0.0026482318 -0.0020205274 0 -0.0037454548 0.0020205274 0 0 0 0 0 -2.3283064e-10
		 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 7.4505806e-09 0 4.6566129e-10 -7.4505806e-09 0 4.6566129e-10 0 2.3283064e-10 5.9604645e-08
		 0 2.3283064e-10 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 -9.3132257e-10
		 0 0 0 5.9604645e-08 0 -4.6566129e-10 5.9604645e-08 0 0 0 0 0 0 0 -9.3132257e-10 0
		 0 9.3132257e-10 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 -7.4505806e-09
		 0 4.6566129e-10 0 0 5.9604645e-08 0 0 5.9604645e-08 7.4505806e-09 0 4.6566129e-10
		 0 -2.910383e-11 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 1.1641532e-10
		 -1.1641532e-10 0 0 -2.3283064e-10 0 1.1641532e-10 -1.1641532e-10 0 -4.6566129e-10
		 0 1.1641532e-10 0 0 -1.1641532e-10 0 0 0 -4.6566129e-10 0 0 -2.3283064e-10 0 0 0
		 0 0 -2.3283064e-10 0 0 0 0 0 0 5.9604645e-08 -4.6566129e-10 -2.3283064e-10 5.9604645e-08
		 -4.6566129e-10 0 5.9604645e-08 0 -4.6566129e-10 0 0 0 -2.3283064e-10 0 0 5.9604645e-08
		 0 -5.8207661e-11 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 -4.6566129e-10 5.9604645e-08
		 4.6566129e-10 0 5.9604645e-08 4.6566129e-10 -2.3283064e-10 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -5.8207661e-11 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E01FFE2E-43E8-D9B3-BF9E-CAB619EFF7ED";
	setAttr ".ics" -type "componentList" 5 "f[45]" "f[55:56]" "f[68]" "f[132]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.679329 0.29440099 ;
	setAttr ".rs" 35808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71450066566467285 13.354660987854004 -0.48853209614753723 ;
	setAttr ".cbx" -type "double3" 0.71450066566467285 14.003995895385742 1.0773340463638306 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "E1D0A344-4495-5C97-50AE-62BDBAB0764C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[166]" -type "float3" 0.00074731716 0.014893049 0.011467917 ;
	setAttr ".tk[167]" -type "float3" 0.00074731716 0.014893049 -0.00018242901 ;
	setAttr ".tk[168]" -type "float3" -0.00074731716 0 0.011467917 ;
	setAttr ".tk[169]" -type "float3" -0.00074731716 0 -0.00018242901 ;
	setAttr ".tk[170]" -type "float3" 0.00074731716 -0.014893049 -0.00018242901 ;
	setAttr ".tk[171]" -type "float3" 0.00074731716 -0.014893049 0.011467917 ;
	setAttr ".tk[172]" -type "float3" -0.00074731716 0 -0.011467917 ;
	setAttr ".tk[173]" -type "float3" 0.00074731716 -0.014893049 -0.011467917 ;
	setAttr ".tk[174]" -type "float3" -0.00074731716 0.014893049 0.011467917 ;
	setAttr ".tk[175]" -type "float3" -0.00074731716 0.014893049 -0.00018242901 ;
	setAttr ".tk[176]" -type "float3" 0.00074731716 0 -0.00018242901 ;
	setAttr ".tk[177]" -type "float3" 0.00074731716 0 0.011467917 ;
	setAttr ".tk[178]" -type "float3" -0.00074731716 -0.014893049 -0.00018242901 ;
	setAttr ".tk[179]" -type "float3" -0.00074731716 -0.014893049 0.011467917 ;
	setAttr ".tk[180]" -type "float3" 0.00074731716 0 -0.011467917 ;
	setAttr ".tk[181]" -type "float3" -0.00074731716 -0.014893049 -0.011467917 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7C390BEF-444A-3028-B775-FA80003E4696";
	setAttr ".uopa" yes;
	setAttr -s 536 ".nuv";
	setAttr ".nuv[0:124]"  195 173 0.40665808 0.23312457 195 172
		 0.40665808 0.13527349 195 200 0.40705311 0.13590026 195 201 0.40705311
		 0.23270701 194 170 0.49832565 0.23312457 194 173 0.40665808 0.23312457 
		194 201 0.40705311 0.23270701 194 196 0.49774238 0.23270701 193 172
		 0.40665808 0.13527349 193 169 0.49832565 0.13527349 193 197 0.49774238
		 0.13590026 193 200 0.40705311 0.13590026 192 171 0.59295678 0.23312457 
		192 170 0.49832565 0.23312457 192 196 0.49774238 0.23270701 192 199
		 0.59136361 0.23270701 191 168 0.59295678 0.13527349 191 171 0.59295678
		 0.23312457 191 199 0.59136361 0.23270701 191 198 0.59136361 0.13590026 
		190 169 0.49832565 0.13527349 190 168 0.59295678 0.13527349 190 198
		 0.59136361 0.13590026 190 197 0.49774238 0.13590026 189 181 0.40665808
		 0.39944199 189 178 0.49832565 0.39944199 189 192 0.49774238 0.39892453 
		189 195 0.40705311 0.39892453 188 180 0.40665808 0.3178806 188 181
		 0.40665808 0.39944199 188 195 0.40705311 0.39892453 188 194 0.40705311
		 0.31823361 187 176 0.49832565 0.3178806 187 180 0.40665808 0.3178806 
		187 194 0.40705311 0.31823361 187 190 0.49774238 0.31823361 186 179
		 0.59295678 0.39944199 186 177 0.59295678 0.3178806 186 191 0.59136361
		 0.31823361 186 193 0.59136361 0.39892453 185 178 0.49832565 0.39944199 
		185 179 0.59295678 0.39944199 185 193 0.59136361 0.39892453 185 192
		 0.49774238 0.39892453 184 177 0.59295678 0.3178806 184 176 0.49832565
		 0.3178806 184 190 0.49774238 0.31823361 184 191 0.59136361 0.31823361 
		183 11 0.29438993 0.3536025 183 2 0.40447149 0.40145209 183 187
		 0.40488985 0.4009133 183 189 0.29598314 0.35357428 182 58 0.29438993
		 0.29553941 182 11 0.29438993 0.3536025 182 189 0.29598314 0.35357428 
		182 188 0.29598314 0.29613087 181 59 0.40447149 0.31797621 181 58
		 0.29438993 0.29553941 181 188 0.29598314 0.29613087 181 186 0.40488985
		 0.3183282 180 2 0.40447149 0.40145209 180 59 0.40447149 0.31797621 
		180 186 0.40488985 0.3183282 180 187 0.40488985 0.4009133 179 49
		 0.29438993 0.15761468 179 48 0.40447149 0.1351779 179 182 0.40488985
		 0.13580567 179 185 0.29598314 0.158003 178 10 0.29438993 0.22248721 
		178 49 0.29438993 0.15761468 178 185 0.29598314 0.158003 178 184
		 0.29598314 0.2221832 177 3 0.40447149 0.23532587 177 10 0.29438993
		 0.22248721 177 184 0.29598314 0.2221832 177 183 0.40488985 0.23488492 
		176 48 0.40447149 0.1351779 176 3 0.40447149 0.23532587 176 183
		 0.40488985 0.23488492 176 182 0.40488985 0.13580567 175 2 0.40447149
		 0.40145209 175 143 0.49829087 0.40145209 175 178 0.49832565 0.39944199 
		175 181 0.40665808 0.39944199 174 59 0.40447149 0.31797621 174 2
		 0.40447149 0.40145209 174 181 0.40665808 0.39944199 174 180 0.40665808
		 0.3178806 173 142 0.49829087 0.31797621 173 59 0.40447149 0.31797621 
		173 180 0.40665808 0.3178806 173 176 0.49832565 0.3178806 172 4
		 0.59514338 0.40145209 172 60 0.59514338 0.31797621 172 177 0.59295678
		 0.3178806 172 179 0.59295678 0.39944199 171 143 0.49829087 0.40145209 
		171 4 0.59514338 0.40145209 171 179 0.59295678 0.39944199 171 178
		 0.49832565 0.39944199 170 60 0.59514338 0.31797621 170 6 0.59514338
		 0.21782823 170 174 0.59295678 0.22002953 170 177 0.59295678 0.3178806 
		169 141 0.49829087 0.21782823 169 142 0.49829087 0.31797621 169 176
		 0.49832565 0.3178806 169 175 0.49832565 0.22002953 167 3 0.40447149
		 0.23532587 167 48 0.40447149 0.1351779 167 172 0.40665808 0.13527349 
		167 173 0.40665808 0.23312457 166 145 0.49829087 0.23532587 166 3
		 0.40447149 0.23532587 166 173 0.40665808 0.23312457 166 170 0.49832565
		 0.23312457 165 48 0.40447149 0.1351779 165 139 0.49829087 0.1351779 
		165 169 0.49832565 0.13527349 165 172 0.40665808 0.13527349 164 5
		 0.59514338 0.23532587 164 145 0.49829087 0.23532587 164 170 0.49832565
		 0.23312457 164 171 0.59295678 0.23312457 163 71 0.59514338 0.1351779;
	setAttr ".nuv[125:249]" 163 5 0.59514338 0.23532587 163 171 0.59295678
		 0.23312457 163 168 0.59295678 0.13527349 162 139 0.49829087 0.1351779 
		162 140 0.49829087 0.051701993 162 167 0.49832565 0.053712115 162 
		169 0.49832565 0.13527349 161 7 0.59514338 0.051701993 161 71 0.59514338
		 0.1351779 161 168 0.59295678 0.13527349 161 166 0.59295678 0.053712115 
		135 200 0.40705311 0.13590026 135 197 0.49774238 0.13590026 135 196
		 0.49774238 0.23270701 135 201 0.40705311 0.23270701 134 145 0.49829087
		 0.23532587 134 144 0.49829087 0.33746466 134 77 0.40447149 0.33746466 
		134 3 0.40447149 0.23532587 133 2 0.40447149 0.40145209 133 77
		 0.40447149 0.33746466 133 144 0.49829087 0.33746466 133 143 0.49829087
		 0.40145209 132 192 0.49774238 0.39892453 132 190 0.49774238 0.31823361 
		132 194 0.40705311 0.31823361 132 195 0.40705311 0.39892453 131 142
		 0.49829087 0.31797621 131 141 0.49829087 0.21782823 131 0 0.40447149
		 0.21782823 131 59 0.40447149 0.31797621 130 1 0.40447149 0.051701993 
		130 140 0.49829087 0.051701993 130 139 0.49829087 0.1351779 130 48
		 0.40447149 0.1351779 93 72 0 0.28986645 93 97 0 0.22657704 93 
		53 0 0.16446799 93 42 0 0.2187683 92 97 0 0.22657704 92 96
		 0 0.16328764 92 41 0 0.11396458 92 53 0 0.16446799 91 96
		 0 0.16328764 91 95 0.05407374 0.09984424 91 33 0.05407374 0.0010779939 
		91 41 0 0.11396458 90 95 0.05407374 0.09984424 90 94 0.20664679
		 0.09984424 90 25 0.20664679 0.0010779939 90 33 0.05407374 0.0010779939 
		89 94 0.20664679 0.09984424 89 93 0.25312442 0.15344203 89 17
		 0.25312442 0.096445858 89 25 0.20664679 0.0010779939 88 93 0.25312442
		 0.15344203 88 92 0.29438993 0.15233821 88 9 0.29438993 0.099551596 
		88 17 0.25312442 0.096445858 87 92 0.29438993 0.15233821 87 91
		 0.40447149 0.11568945 87 1 0.40447149 0.051701993 87 9 0.29438993
		 0.099551596 86 7 0.59514338 0.051701993 86 90 0.59514338 0.11568945 
		86 89 0.70522487 0.15233821 86 14 0.70522487 0.099551596 85 14
		 0.70522487 0.099551596 85 89 0.70522487 0.15233821 85 88 0.74649036
		 0.15344203 85 22 0.74649036 0.096445858 84 22 0.74649036 0.096445858 
		84 88 0.74649036 0.15344203 84 87 0.79296798 0.09984424 84 30
		 0.79296798 0.0010779939 83 30 0.79296798 0.0010779939 83 87 0.79296798
		 0.09984424 83 86 0.9451558 0.099314712 83 38 0.9451558 0 82 
		38 0.9451558 0 82 86 0.9451558 0.099314712 82 85 1 0.16366211 
		82 46 1 0.11449516 81 85 1 0.16366211 81 84 0.99961478 0.22657704 
		81 66 0.99961478 0.16446799 81 46 1 0.11449516 80 84 0.99961478
		 0.22657704 80 83 0.99961478 0.28986645 80 45 0.99961478 0.2187683 
		80 66 0.99961478 0.16446799 79 83 0.99961478 0.28986645 79 82
		 0.94554102 0.35330987 79 37 0.94554102 0.21094057 79 45 0.99961478
		 0.2187683 78 82 0.94554102 0.35330987 78 81 0.79296798 0.35330987 
		78 29 0.79296798 0.21094057 78 37 0.94554102 0.21094057 77 81
		 0.79296798 0.35330987 77 80 0.74649036 0.29971206 77 21 0.74649036
		 0.21755353 77 29 0.79296798 0.21094057 76 80 0.74649036 0.29971206 
		76 79 0.70522487 0.30081591 76 13 0.70522487 0.22248721 76 21
		 0.74649036 0.21755353 75 79 0.70522487 0.30081591 75 78 0.59514338
		 0.33746466 75 5 0.59514338 0.23532587 75 13 0.70522487 0.22248721 
		74 78 0.59514338 0.33746466 74 144 0.49829087 0.33746466 74 145
		 0.49829087 0.23532587 74 5 0.59514338 0.23532587 73 3 0.40447149
		 0.23532587 73 77 0.40447149 0.33746466 73 76 0.29438993 0.30081591 
		73 10 0.29438993 0.22248721 72 10 0.29438993 0.22248721 72 76
		 0.29438993 0.30081591 72 75 0.25312442 0.29971206 72 18 0.25312442
		 0.21755353 71 18 0.25312442 0.21755353 71 75 0.25312442 0.29971206;
	setAttr ".nuv[250:374]" 71 74 0.20664679 0.35330987 71 26 0.20664679
		 0.21094057 70 26 0.20664679 0.21094057 70 74 0.20664679 0.35330987 
		70 73 0.05407374 0.35330987 70 34 0.05407374 0.21094057 69 34
		 0.05407374 0.21094057 69 73 0.05407374 0.35330987 69 72 0 0.28986645 
		69 42 0 0.2187683 68 196 0.49774238 0.23270701 68 197 0.49774238
		 0.13590026 68 198 0.59136361 0.13590026 68 199 0.59136361 0.23270701 
		67 5 0.59514338 0.23532587 67 71 0.59514338 0.1351779 67 70
		 0.70522487 0.15761468 67 13 0.70522487 0.22248721 66 13 0.70522487
		 0.22248721 66 70 0.70522487 0.15761468 66 69 0.74649036 0.1524626 
		66 21 0.74649036 0.21755353 65 21 0.74649036 0.21755353 65 69
		 0.74649036 0.1524626 65 68 0.79296798 0.087108105 65 29 0.79296798
		 0.21094057 64 29 0.79296798 0.21094057 64 68 0.79296798 0.087108105 
		64 67 0.94554102 0.087108105 64 37 0.94554102 0.21094057 63 37
		 0.94554102 0.21094057 63 67 0.94554102 0.087108105 63 66 0.99961478
		 0.16446799 63 45 0.99961478 0.2187683 62 44 0.99961478 0.33918953 
		62 83 0.99961478 0.28986645 62 84 0.99961478 0.22657704 62 65
		 0.99961478 0.28868613 61 65 0.99961478 0.28868613 61 64 0.94554102
		 0.36604598 61 36 0.94554102 0.45207611 61 44 0.99961478 0.33918953 
		60 64 0.94554102 0.36604598 60 63 0.79296798 0.36604598 60 28
		 0.79296798 0.45207611 60 36 0.94554102 0.45207611 59 63 0.79296798
		 0.36604598 59 62 0.74649036 0.30069149 59 20 0.74649036 0.35670826 
		59 28 0.79296798 0.45207611 58 62 0.74649036 0.30069149 58 61
		 0.70522487 0.29553941 58 12 0.70522487 0.3536025 58 20 0.74649036
		 0.35670826 57 61 0.70522487 0.29553941 57 60 0.59514338 0.31797621 
		57 4 0.59514338 0.40145209 57 12 0.70522487 0.3536025 56 191
		 0.59136361 0.31823361 56 190 0.49774238 0.31823361 56 192 0.49774238
		 0.39892453 56 193 0.59136361 0.39892453 55 187 0.40488985 0.4009133 
		55 186 0.40488985 0.3183282 55 188 0.29598314 0.29613087 55 189
		 0.29598314 0.35357428 54 11 0.29438993 0.3536025 54 58 0.29438993
		 0.29553941 54 57 0.25312442 0.30069149 54 19 0.25312442 0.35670826 
		53 19 0.25312442 0.35670826 53 57 0.25312442 0.30069149 53 56
		 0.20664679 0.36604598 53 27 0.20664679 0.45207611 52 27 0.20664679
		 0.45207611 52 56 0.20664679 0.36604598 52 55 0.05407374 0.36604598 
		52 35 0.05407374 0.45207611 51 35 0.05407374 0.45207611 51 55
		 0.05407374 0.36604598 51 54 8.4675389e-17 0.28868613 51 43 8.4675389e-17
		 0.33918953 50 54 8.4675389e-17 0.28868613 50 97 0 0.22657704 50 
		72 0 0.28986645 50 43 8.4675389e-17 0.33918953 49 53 0 0.16446799 
		49 52 0.05407374 0.087108105 49 34 0.05407374 0.21094057 49 42
		 0 0.2187683 48 52 0.05407374 0.087108105 48 51 0.20664679 0.087108105 
		48 26 0.20664679 0.21094057 48 34 0.05407374 0.21094057 47 51
		 0.20664679 0.087108105 47 50 0.25312442 0.1524626 47 18 0.25312442
		 0.21755353 47 26 0.20664679 0.21094057 46 50 0.25312442 0.1524626 
		46 49 0.29438993 0.15761468 46 10 0.29438993 0.22248721 46 18
		 0.25312442 0.21755353 45 182 0.40488985 0.13580567 45 183 0.40488985
		 0.23488492 45 184 0.29598314 0.2221832 45 185 0.29598314 0.158003 
		44 39 0.9451558 0.24285355 44 64 0.94554102 0.36604598 44 65
		 0.99961478 0.28868613 44 47 1 0.23491429 43 86 0.9451558 0.099314712 
		43 39 0.9451558 0.24285355 43 47 1 0.23491429 43 85 1 0.16366211 
		42 67 0.94554102 0.087108105 42 38 0.9451558 0 42 46 1 0.11449516 
		42 66 0.99961478 0.16446799 41 36 0.94554102 0.45207611 41 82
		 0.94554102 0.35330987 41 83 0.99961478 0.28986645 41 44 0.99961478
		 0.33918953 40 55 0.05407374 0.36604598 40 32 0.05407374 0.24221353 
		40 40 8.4675389e-17 0.2343858;
	setAttr ".nuv[375:499]" 40 54 8.4675389e-17 0.28868613 39 73
		 0.05407374 0.35330987 39 35 0.05407374 0.45207611 39 43 8.4675389e-17
		 0.33918953 39 72 0 0.28986645 38 33 0.05407374 0.0010779939 38 
		52 0.05407374 0.087108105 38 53 0 0.16446799 38 41 0 0.11396458 
		37 32 0.05407374 0.24221353 37 95 0.05407374 0.09984424 37 96
		 0 0.16328764 37 40 8.4675389e-17 0.2343858 36 31 0.79296798 0.24221353 
		36 63 0.79296798 0.36604598 36 64 0.94554102 0.36604598 36 39
		 0.9451558 0.24285355 35 87 0.79296798 0.09984424 35 31 0.79296798
		 0.24221353 35 39 0.9451558 0.24285355 35 86 0.9451558 0.099314712 
		34 68 0.79296798 0.087108105 34 30 0.79296798 0.0010779939 34 
		38 0.9451558 0 34 67 0.94554102 0.087108105 33 28 0.79296798 0.45207611 
		33 81 0.79296798 0.35330987 33 82 0.94554102 0.35330987 33 36
		 0.94554102 0.45207611 32 56 0.20664679 0.36604598 32 24 0.20664679
		 0.24221353 32 32 0.05407374 0.24221353 32 55 0.05407374 0.36604598 
		31 74 0.20664679 0.35330987 31 27 0.20664679 0.45207611 31 35
		 0.05407374 0.45207611 31 73 0.05407374 0.35330987 30 25 0.20664679
		 0.0010779939 30 51 0.20664679 0.087108105 30 52 0.05407374 0.087108105 
		30 33 0.05407374 0.0010779939 29 24 0.20664679 0.24221353 29 
		94 0.20664679 0.09984424 29 95 0.05407374 0.09984424 29 32 0.05407374
		 0.24221353 28 23 0.74649036 0.23560058 28 62 0.74649036 0.30069149 
		28 63 0.79296798 0.36604598 28 31 0.79296798 0.24221353 27 88
		 0.74649036 0.15344203 27 23 0.74649036 0.23560058 27 31 0.79296798
		 0.24221353 27 87 0.79296798 0.09984424 26 69 0.74649036 0.1524626 
		26 22 0.74649036 0.096445858 26 30 0.79296798 0.0010779939 26 
		68 0.79296798 0.087108105 25 20 0.74649036 0.35670826 25 80 0.74649036
		 0.29971206 25 81 0.79296798 0.35330987 25 28 0.79296798 0.45207611 
		24 57 0.25312442 0.30069149 24 16 0.25312442 0.23560058 24 24
		 0.20664679 0.24221353 24 56 0.20664679 0.36604598 23 75 0.25312442
		 0.29971206 23 19 0.25312442 0.35670826 23 27 0.20664679 0.45207611 
		23 74 0.20664679 0.35330987 22 17 0.25312442 0.096445858 22 50
		 0.25312442 0.1524626 22 51 0.20664679 0.087108105 22 25 0.20664679
		 0.0010779939 21 16 0.25312442 0.23560058 21 93 0.25312442 0.15344203 
		21 94 0.20664679 0.09984424 21 24 0.20664679 0.24221353 20 15
		 0.70522487 0.23066689 20 61 0.70522487 0.29553941 20 62 0.74649036
		 0.30069149 20 23 0.74649036 0.23560058 19 89 0.70522487 0.15233821 
		19 15 0.70522487 0.23066689 19 23 0.74649036 0.23560058 19 88
		 0.74649036 0.15344203 18 70 0.70522487 0.15761468 18 14 0.70522487
		 0.099551596 18 22 0.74649036 0.096445858 18 69 0.74649036 0.1524626 
		17 12 0.70522487 0.3536025 17 79 0.70522487 0.30081591 17 80
		 0.74649036 0.29971206 17 20 0.74649036 0.35670826 16 58 0.29438993
		 0.29553941 16 8 0.29438993 0.23066689 16 16 0.25312442 0.23560058 
		16 57 0.25312442 0.30069149 15 76 0.29438993 0.30081591 15 11
		 0.29438993 0.3536025 15 19 0.25312442 0.35670826 15 75 0.25312442
		 0.29971206 14 9 0.29438993 0.099551596 14 49 0.29438993 0.15761468 
		14 50 0.25312442 0.1524626 14 17 0.25312442 0.096445858 13 8
		 0.29438993 0.23066689 13 92 0.29438993 0.15233821 13 93 0.25312442
		 0.15344203 13 16 0.25312442 0.23560058 12 6 0.59514338 0.21782823 
		12 60 0.59514338 0.31797621 12 61 0.70522487 0.29553941 12 15
		 0.70522487 0.23066689 11 90 0.59514338 0.11568945 11 6 0.59514338
		 0.21782823 11 15 0.70522487 0.23066689 11 89 0.70522487 0.15233821 
		10 71 0.59514338 0.1351779 10 7 0.59514338 0.051701993 10 14
		 0.70522487 0.099551596 10 70 0.70522487 0.15761468 9 4 0.59514338
		 0.40145209 9 78 0.59514338 0.33746466 9 79 0.70522487 0.30081591 
		9 12 0.70522487 0.3536025;
	setAttr ".nuv[500:535]" 8 59 0.40447149 0.31797621 8 0 0.40447149
		 0.21782823 8 8 0.29438993 0.23066689 8 58 0.29438993 0.29553941 
		7 77 0.40447149 0.33746466 7 2 0.40447149 0.40145209 7 11
		 0.29438993 0.3536025 7 76 0.29438993 0.30081591 6 1 0.40447149
		 0.051701993 6 48 0.40447149 0.1351779 6 49 0.29438993 0.15761468 
		6 9 0.29438993 0.099551596 5 0 0.40447149 0.21782823 5 91
		 0.40447149 0.11568945 5 92 0.29438993 0.15233821 5 8 0.29438993
		 0.23066689 4 174 0.59295678 0.22002953 4 175 0.49832565 0.22002953 
		4 176 0.49832565 0.3178806 4 177 0.59295678 0.3178806 3 167
		 0.49832565 0.053712115 3 166 0.59295678 0.053712115 3 168 0.59295678
		 0.13527349 3 169 0.49832565 0.13527349 2 65 0.99961478 0.28868613 
		2 84 0.99961478 0.22657704 2 85 1 0.16366211 2 47 1 0.23491429 
		1 143 0.49829087 0.40145209 1 144 0.49829087 0.33746466 1 78
		 0.59514338 0.33746466 1 4 0.59514338 0.40145209 0 40 8.4675389e-17
		 0.2343858 0 96 0 0.16328764 0 97 0 0.22657704 0 54 8.4675389e-17
		 0.28868613;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7EC8ECB3-4FB5-7E2F-A433-FF8B74AD845F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[4:9]" "e[12:173]" "e[175]" "e[177:189]" "e[266]" "e[268]" "e[270:275]" "e[325:338]" "e[342:397]";
createNode polyTweak -n "polyTweak4";
	rename -uid "99A49B9F-4D66-F86D-ADF1-B58177D546E1";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk";
	setAttr ".tk[182]" -type "float3" -0.001077977 0.0034649735 -0.0021942221 ;
	setAttr ".tk[183]" -type "float3" -0.00038250218 -0.0034649735 -0.0021942221 ;
	setAttr ".tk[184]" -type "float3" 0.001077977 -0.0011746042 -0.0083557554 ;
	setAttr ".tk[185]" -type "float3" 0.0007939213 0.0034649735 -0.0083557554 ;
	setAttr ".tk[186]" -type "float3" 0.001077977 0.0034649735 -0.0021942221 ;
	setAttr ".tk[187]" -type "float3" 0.00038250218 -0.0034649735 -0.0021942221 ;
	setAttr ".tk[188]" -type "float3" -0.0007939213 0.0034649735 -0.0083557554 ;
	setAttr ".tk[189]" -type "float3" -0.001077977 -0.0011746042 -0.0083557554 ;
	setAttr ".tk[190]" -type "float3" 0.0010700013 0.0034649735 0.0030590221 ;
	setAttr ".tk[191]" -type "float3" 0.0010700013 0.0034649735 0.0083557572 ;
	setAttr ".tk[192]" -type "float3" 0.00039047792 -0.0033060343 0.0030590221 ;
	setAttr ".tk[193]" -type "float3" 0.00039047792 -0.0033060343 0.0083557572 ;
	setAttr ".tk[194]" -type "float3" 0.0010700013 0.0034649735 -0.0020718351 ;
	setAttr ".tk[195]" -type "float3" 0.00039047792 -0.0033060343 -0.0020718351 ;
	setAttr ".tk[196]" -type "float3" -0.00039047792 -0.0033060343 0.0030590221 ;
	setAttr ".tk[197]" -type "float3" -0.0010700013 0.0034649735 0.0030590221 ;
	setAttr ".tk[198]" -type "float3" -0.0010700013 0.0034649735 0.0083557572 ;
	setAttr ".tk[199]" -type "float3" -0.00039047792 -0.0033060343 0.0083557572 ;
	setAttr ".tk[200]" -type "float3" -0.0010700013 0.0034649735 -0.0020718351 ;
	setAttr ".tk[201]" -type "float3" -0.00039047792 -0.0033060343 -0.0020718351 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0FD3E276-4E77-07B7-D3EB-BBB46E740D68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[176]" "e[212]" "e[221]" "e[276]" "e[290]" "e[300]" "e[320]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0FE82FE2-4D70-8FDE-A8A8-ABB102A1E6C7";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -0.10704037 0.015205989 ;
	setAttr ".uvtk[93]" -type "float2" -0.060826026 0.091104373 ;
	setAttr ".uvtk[94]" -type "float2" -0.061379515 0.090725392 ;
	setAttr ".uvtk[95]" -type "float2" -0.1071231 0.015643859 ;
	setAttr ".uvtk[96]" -type "float2" -0.19679843 0.036888015 ;
	setAttr ".uvtk[97]" -type "float2" -0.19591196 0.037084293 ;
	setAttr ".uvtk[98]" -type "float2" -0.13616425 0.1198886 ;
	setAttr ".uvtk[99]" -type "float2" -0.135865 0.11936405 ;
	setAttr ".uvtk[100]" -type "float2" -0.29095095 0.062961593 ;
	setAttr ".uvtk[101]" -type "float2" -0.28896543 0.06296356 ;
	setAttr ".uvtk[102]" -type "float2" -0.25160998 0.18582392 ;
	setAttr ".uvtk[103]" -type "float2" -0.24983682 0.18380904 ;
	setAttr ".uvtk[104]" -type "float2" -0.23546393 -0.16264202 ;
	setAttr ".uvtk[105]" -type "float2" -0.32665485 -0.1372347 ;
	setAttr ".uvtk[106]" -type "float2" -0.32634121 -0.13700558 ;
	setAttr ".uvtk[107]" -type "float2" -0.2361207 -0.16214526 ;
	setAttr ".uvtk[108]" -type "float2" -0.27412665 -0.11250888 ;
	setAttr ".uvtk[109]" -type "float2" -0.27438018 -0.11250664 ;
	setAttr ".uvtk[110]" -type "float2" -0.38133034 -0.073198974 ;
	setAttr ".uvtk[111]" -type "float2" -0.3805179 -0.073488951 ;
	setAttr ".uvtk[112]" -type "float2" -0.42685395 -0.10948633 ;
	setAttr ".uvtk[113]" -type "float2" -0.46939644 -0.0017768964 ;
	setAttr ".uvtk[114]" -type "float2" -0.46772194 -0.0036147162 ;
	setAttr ".uvtk[115]" -type "float2" -0.42561805 -0.10934292 ;
	setAttr ".uvtk[116]" -type "float2" -0.10685824 -0.1453612 ;
	setAttr ".uvtk[117]" -type "float2" -0.23192313 -0.16464631 ;
	setAttr ".uvtk[118]" -type "float2" -0.23252855 -0.16440567 ;
	setAttr ".uvtk[119]" -type "float2" -0.10890202 -0.1453822 ;
	setAttr ".uvtk[120]" -type "float2" -0.1206657 -0.13035095 ;
	setAttr ".uvtk[121]" -type "float2" -0.12280886 -0.12998354 ;
	setAttr ".uvtk[122]" -type "float2" -0.27126229 -0.11435559 ;
	setAttr ".uvtk[123]" -type "float2" -0.27137411 -0.11467949 ;
	setAttr ".uvtk[124]" -type "float2" 0.015798524 0.024182558 ;
	setAttr ".uvtk[125]" -type "float2" -0.059042059 0.09017618 ;
	setAttr ".uvtk[126]" -type "float2" -0.059795581 0.089518905 ;
	setAttr ".uvtk[127]" -type "float2" 0.014588341 0.024805218 ;
	setAttr ".uvtk[128]" -type "float2" -0.0065715536 -0.0022127256 ;
	setAttr ".uvtk[129]" -type "float2" -0.0076854154 -0.0018783286 ;
	setAttr ".uvtk[130]" -type "float2" -0.10639577 0.012774745 ;
	setAttr ".uvtk[131]" -type "float2" -0.10661032 0.01297983 ;
	setAttr ".uvtk[132]" -type "float2" -0.32527408 -0.13902274 ;
	setAttr ".uvtk[133]" -type "float2" -0.3812893 -0.073423803 ;
	setAttr ".uvtk[134]" -type "float2" -0.42744938 -0.11149026 ;
	setAttr ".uvtk[135]" -type "float2" -0.47102317 -0.00046860427 ;
	setAttr ".uvtk[136]" -type "float2" -0.48715737 0.16327035 ;
	setAttr ".uvtk[137]" -type "float2" -0.48639569 0.15660802 ;
	setAttr ".uvtk[138]" -type "float2" -0.42989415 0.026028793 ;
	setAttr ".uvtk[139]" -type "float2" -0.42893293 0.024175953 ;
	setAttr ".uvtk[140]" -type "float2" -0.19818522 0.034801032 ;
	setAttr ".uvtk[141]" -type "float2" -0.13617584 0.1199023 ;
	setAttr ".uvtk[142]" -type "float2" -0.2947796 0.060663581 ;
	setAttr ".uvtk[143]" -type "float2" -0.25425541 0.18735427 ;
	setAttr ".uvtk[144]" -type "float2" -0.093600892 0.2068073 ;
	setAttr ".uvtk[145]" -type "float2" -0.094546072 0.20503829 ;
	setAttr ".uvtk[146]" -type "float2" -0.23482738 0.33842239 ;
	setAttr ".uvtk[147]" -type "float2" -0.23096384 0.33232996 ;
	setAttr ".uvtk[148]" -type "float2" -0.26165384 -0.068872184 ;
	setAttr ".uvtk[149]" -type "float2" -0.17140003 -0.088199392 ;
	setAttr ".uvtk[150]" -type "float2" -0.28349575 -0.087710083 ;
	setAttr ".uvtk[151]" -type "float2" -0.038376391 0.097004831 ;
	setAttr ".uvtk[152]" -type "float2" 0.23442699 -0.10558294 ;
	setAttr ".uvtk[153]" -type "float2" 0.24058209 -0.060451478 ;
	setAttr ".uvtk[154]" -type "float2" 0.25645533 0.0049237013 ;
	setAttr ".uvtk[155]" -type "float2" 0.25258124 -0.030408502 ;
	setAttr ".uvtk[156]" -type "float2" 0.24591306 -0.014681697 ;
	setAttr ".uvtk[157]" -type "float2" 0.26344284 0.037469454 ;
	setAttr ".uvtk[158]" -type "float2" 0.19998072 0.030544661 ;
	setAttr ".uvtk[159]" -type "float2" 0.23418689 0.13049257 ;
	setAttr ".uvtk[160]" -type "float2" 0.042552054 -0.0018251017 ;
	setAttr ".uvtk[161]" -type "float2" 0.086242989 0.12410477 ;
	setAttr ".uvtk[162]" -type "float2" -0.0044125244 -0.055848241 ;
	setAttr ".uvtk[163]" -type "float2" 0.042225853 0.03020598 ;
	setAttr ".uvtk[164]" -type "float2" -0.045557581 -0.059496835 ;
	setAttr ".uvtk[165]" -type "float2" 0.015763268 0.029984467 ;
	setAttr ".uvtk[166]" -type "float2" -0.15178654 -0.068797641 ;
	setAttr ".uvtk[167]" -type "float2" -0.36112913 0.36237705 ;
	setAttr ".uvtk[168]" -type "float2" -0.47414017 0.28015667 ;
	setAttr ".uvtk[169]" -type "float2" -0.40728015 0.30631348 ;
	setAttr ".uvtk[170]" -type "float2" -0.51925021 0.27330881 ;
	setAttr ".uvtk[171]" -type "float2" -0.46298781 0.30885905 ;
	setAttr ".uvtk[172]" -type "float2" -0.56653553 0.32597908 ;
	setAttr ".uvtk[173]" -type "float2" -0.51927692 0.40743366 ;
	setAttr ".uvtk[174]" -type "float2" -0.71432734 0.32450259 ;
	setAttr ".uvtk[175]" -type "float2" -0.67461109 0.39500543 ;
	setAttr ".uvtk[176]" -type "float2" -0.76837099 0.2382938 ;
	setAttr ".uvtk[177]" -type "float2" -0.7547338 0.28322536 ;
	setAttr ".uvtk[178]" -type "float2" -0.76763213 0.15539971 ;
	setAttr ".uvtk[179]" -type "float2" -0.75422239 0.21418458 ;
	setAttr ".uvtk[180]" -type "float2" -0.76724869 0.073295951 ;
	setAttr ".uvtk[181]" -type "float2" -0.75275177 0.14105007 ;
	setAttr ".uvtk[182]" -type "float2" -0.71252036 -0.01153817 ;
	setAttr ".uvtk[183]" -type "float2" -0.67701519 0.12736881 ;
	setAttr ".uvtk[184]" -type "float2" -0.56003195 -0.03809236 ;
	setAttr ".uvtk[185]" -type "float2" -0.52284205 0.12345554 ;
	setAttr ".uvtk[186]" -type "float2" -0.5137279 0.015061416 ;
	setAttr ".uvtk[187]" -type "float2" -0.47921044 0.10978301 ;
	setAttr ".uvtk[188]" -type "float2" -0.47229052 0.0087637082 ;
	setAttr ".uvtk[189]" -type "float2" -0.42479354 0.10218132 ;
	setAttr ".uvtk[190]" -type "float2" -0.36113036 -0.049166515 ;
	setAttr ".uvtk[191]" -type "float2" -0.058482312 -0.071061894 ;
	setAttr ".uvtk[192]" -type "float2" -0.016910106 -0.073764637 ;
	setAttr ".uvtk[193]" -type "float2" 0.024695083 0.0018888637 ;
	setAttr ".uvtk[194]" -type "float2" 0.029323041 -0.12755735 ;
	setAttr ".uvtk[195]" -type "float2" 0.073595151 0.0016209111 ;
	setAttr ".uvtk[196]" -type "float2" 0.172949 -0.14779074 ;
	setAttr ".uvtk[197]" -type "float2" 0.21893045 -0.0052797198 ;
	setAttr ".uvtk[198]" -type "float2" -0.40560779 0.20208788 ;
	setAttr ".uvtk[199]" -type "float2" -0.4589383 0.21719831 ;
	setAttr ".uvtk[200]" -type "float2" -0.50656819 0.28659782 ;
	setAttr ".uvtk[201]" -type "float2" -0.68455684 0.28060636 ;
	setAttr ".uvtk[202]" -type "float2" -0.78170085 0.019832149 ;
	setAttr ".uvtk[203]" -type "float2" -0.78055775 0.089779466 ;
	setAttr ".uvtk[204]" -type "float2" -0.74084109 0.0013808906 ;
	setAttr ".uvtk[205]" -type "float2" -0.74859565 -0.11531185 ;
	setAttr ".uvtk[206]" -type "float2" -0.61387527 0.0079018474 ;
	setAttr ".uvtk[207]" -type "float2" -0.59785199 -0.11949359 ;
	setAttr ".uvtk[208]" -type "float2" -0.56828785 0.069450036 ;
	setAttr ".uvtk[209]" -type "float2" -0.54835331 -0.032413825 ;
	setAttr ".uvtk[210]" -type "float2" -0.53922379 0.062926874 ;
	setAttr ".uvtk[211]" -type "float2" -0.52076924 -0.031802282 ;
	setAttr ".uvtk[212]" -type "float2" -0.066894107 -0.14730144 ;
	setAttr ".uvtk[213]" -type "float2" -0.055748306 -0.14729889 ;
	setAttr ".uvtk[214]" -type "float2" -0.018092185 -0.21855733 ;
	setAttr ".uvtk[215]" -type "float2" -0.010219641 -0.25113076 ;
	setAttr ".uvtk[216]" -type "float2" 0.15249203 -0.2282327 ;
	setAttr ".uvtk[217]" -type "float2" 0.13867451 -0.27741468 ;
	setAttr ".uvtk[218]" -type "float2" 0.22363895 -0.13265842 ;
	setAttr ".uvtk[219]" -type "float2" 0.21862675 -0.16646412 ;
	setAttr ".uvtk[220]" -type "float2" 0.22137243 0.081289157 ;
	setAttr ".uvtk[221]" -type "float2" 0.092227355 0.079089403 ;
	setAttr ".uvtk[222]" -type "float2" 0.046427444 0.017704934 ;
	setAttr ".uvtk[223]" -type "float2" -0.75406826 0.15040192 ;
	setAttr ".uvtk[224]" -type "float2" -0.78195059 0.16304365 ;
	setAttr ".uvtk[225]" -type "float2" 0.17260469 -0.13668743 ;
	setAttr ".uvtk[226]" -type "float2" 0.22860885 -0.094433278 ;
	setAttr ".uvtk[227]" -type "float2" -0.60351038 0.16682431 ;
	setAttr ".uvtk[228]" -type "float2" -0.0035658553 -0.12949334 ;
	setAttr ".uvtk[229]" -type "float2" -0.56326628 0.17143765 ;
	setAttr ".uvtk[230]" -type "float2" -0.05638621 -0.12092119 ;
	setAttr ".uvtk[231]" -type "float2" -0.53844249 0.17418873 ;
	setAttr ".uvtk[232]" -type "float2" -0.11270617 -0.11567843 ;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV6.out" "hammer.i";
connectAttr "polyTweakUV6.uvtk[0]" "hammer.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "hammer.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "hammer.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "hammer.wm" "polyBridgeEdge2.mp";
connectAttr "useBackground1.oc" "useBackground1SG.ss";
connectAttr "useBackground1SG.msg" "materialInfo1.sg";
connectAttr "useBackground1.msg" "materialInfo1.m";
connectAttr "useBackground1.msg" "materialInfo1.t" -na;
connectAttr "rampShader1.oc" "rampShader1SG.ss";
connectAttr "rampShader1SG.msg" "materialInfo2.sg";
connectAttr "rampShader1.msg" "materialInfo2.m";
connectAttr "rampShader1.msg" "materialInfo2.t" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "oceanShader1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "oceanShader1.msg" "materialInfo4.m";
connectAttr "oceanShader1.msg" "materialInfo4.t" -na;
connectAttr "hairTubeShader1.oc" "phong1SG.ss";
connectAttr "hammer.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo5.sg";
connectAttr "hairTubeShader1.msg" "materialInfo5.m";
connectAttr "polyBridgeEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "hammer.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj2.ip";
connectAttr "hammer.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj3.ip";
connectAttr "hammer.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "hammer.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweakUV4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "hammer.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweakUV5.ip";
connectAttr "polyTweak4.out" "polyMapSew1.ip";
connectAttr "polyTweakUV5.out" "polyTweak4.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV6.ip";
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "useBackground1.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "hairTubeShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_UV_map_BE.ma
